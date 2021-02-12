Content-Type: multipart/mixed; boundary="===============5095611976277202824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 12 Feb 2021 05:50:43 -0000
Message-Id: <161310904375.14721.5017741506563813846@gitolite.kernel.org>

--===============5095611976277202824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/old-maint
    old: 8a07e301cb06b033a39e502266d088771fb58583
    new: 1a5205df40e4483525f5161f2df323ef6f412470
    log: revlist-8a07e301cb06-1a5205df40e4.txt

--===============5095611976277202824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a07e301cb06-1a5205df40e4.txt

2b17b98e41180d17b4916a9e13a2a891906653a7 tune2fs: allow setting the filesystem error bit
5ce368f07cb2e53d8b6d5aaeaa3ca47029c8a1d6 e2scrub: create online fsck tool of sorts
a089aec341997945ad2906414c39c09761a788b7 e2scrub: create a script to scrub all ext* filesystems
a2df58945c232186c96ffa8958f555ed33965ff7 e2scrub: add service (cron, systemd) support
b905cd4f8f9f47ba5b81f1b21bbf987303d30ab2 debian: use dh_installsystemd instead of manual handling in the scripts
4aece3281ee88644633e570620773a092fedc116 enable link time optimization, if requested
1c2a76aeb0f42e078667cf81412d2dcf6b66b6df enable UBSAN if the builder wants it
5e666e3d8846e695650ae757d3626547cfd05cbf enable gcc/clang address sanitizer if the builder wants it
bcca786b836a4f2764b16489c41f2d1239faaa01 enable thread sanitizer if the builder wants it
83d9ffccf3ee6ad4e165eeb6912acf1f6149be28 libext2fs: revamp bitmap types to fix LTO warnings
2fcbcb1b9eef11ce2158b3172e8a9bde2b671438 Fix function declarations for ss commands to fix LTO warnings
3882fb463c36231d7d28402f8f8ac8bf581ec4cb e2fsck: fix LTO type warnings
57e976e20e2fc0c42c624e0e5401bf7c16771c54 MCONFIG: move SANITIZER_CFLAGS out of CLFAGS
49715704499ad3c3fed48e304c016c07f124bde6 Fix LTO builds so debugging information is preserved
4cf064e051a5668e2e505c37d173141055e270ba debian: use debhelper compat level 11 with a fallback to compat level 9
2ca70c22536012b8a601b1d38d954420a8db8608 Merge branch 'maint' into next
f7260c1974850c66bfac76a54553b1537a142727 debugfs: fix missing variable rename in debugfs.h
139a30928a23f8bbc7148197bbe98ed0e0565cf1 configure: don't enable LTO by default
6ac81e4526a4e1305aa5b976a3a2b7058c7509a5 Merge branch 'maint' into next
0e49172e83dfb0e8ded7e1756c5b3c6e64601fe3 Merge branch 'maint' into next
f56db533fc5be9a1398ae9ff67fc03837cc667ea Merge branch 'maint' into next
3f6a9786d749e40952c233e6d1d324045d67416c libext2fs: use ZERO_RANGE before PUNCH_HOLE in unix_zeroout
bcca9876a3428c10417c660b78933e6e70e8a5f5 libext2fs: try to always use PUNCH_HOLE for unix_discard
76d5590a4fe7ef75c3319e77ee1317779e1c1707 e2scrub: fix makefile MKINSTALLDIRS -> MKDIR_P
62dfbc0fb2be77c4e0861c03601fd61dbb01e438 Merge branch 'maint' into next
cf5587db3ed5453d3b258b986ce51a930a4fc7ac Merge branch 'maint' into next
29d78e01efa97090d5612db0f1448a9bbd76a37a Merge branch 'maint' into next
7b9e3cb1f4083b07a32b08545dc3baae96729cd7 Merge branch 'maint' into next
ea1a3fa2fd530f085d79727e9aa8c3a48ad89fdf fuse2fs: add fakeroot option.
08699437143aad0fbae2d9ab18c5d6e67c4fa761 Merge branch 'maint' into next
ae9c0f3666de1aec5ebb2663346dcfc116f90f50 libext2fs: refactor code which fixes up the checksums in an extent tree
e6a3faa237b15e2fe576c249250636cdd6a38cc7 e2scrub: fix systemd escaping again
e39f507a0cd44fa13d58e0e6f1c95c7a415fca19 Add timestamp extension bits to superblock
44a1d8b97836638977a197095eb738a40ac679e4 Reserve feature bit and SB field bit for filename encoding
80c1d01a99a340c4f7bafa9e86971e6633704744 ext2fs: add byte swapping of new superblock fields for BE machines
75da66777937dc16629e4aea0b436e4cffaa866e Merge branch 'maint' into next
87fe817da2cadf40baa7d76f96edc0dd617b17aa libext2fs: update tst_super_size to include new superblock fields
d85c5a615500dd410f60e8bfccc94f34c85c76f2 libe2p: helpers for configuring the encoding superblock fields
e7236a9476cd1fa5296fbc4aa573b36426901a08 mke2fs: configure encoding during superblock initialization
1378bb6515e98a27f0f5c220381d49d20544204e chattr/lsattr: support casefold attribute
ab93e183180730b55ee1803978014fd4e623907b libext2fs: implement NLS framework support
28b44ef08a6d2a9273d1a279f068d214da64a40c libext2fs: support encoding when calculating dx hashes
ef733f1a97ece99f61cce7aeb9297a322ca6c356 debugfs: support encoding when printing the file hash
8f25f1b51315b2f68b2c9bbaa6a3a28be26854d8 tune2fs: prevent enabling encryption flag on encoding-aware fs
c2f9875ce0a09eaaea32c858fdb4631e5fda6c62 ext2fs: nls: support UTF-8 11.0 with NFKD normalization
8ea62554c733b5b04ad94003d9de967b3d46c989 ext4.5: add fname_encoding feature to ext4 man page
8cbcf1525559a0185e0f1da482ae45d22a008f63 e2fsprogs: introduce script used to generate utf8data.h
bd0c80f3586a57b996b0df81b0b88f3fe8512ebf Merge branch 'maint' into next
3f69836a5fbf54e4ebe6cdb60e6f0619914122d5 libext2fs: add ext2fs_{read,write}_inode2()
32917350a4f957f93259e90b28471d18def54b24 debugfs: fix set_inode_field so it can set the checksum field
e500f69c2b4219148f7a7fa61160ccc13756179f Merge branch 'maint' into next
9660ba3b6672174b4b6c3257f0b4ade877f1276f Merge branch 'maint' into next
a935b93dcac8473864587c2e305c2d19b8fcd591 Merge branch 'maint' into next
ab589110583794871b7a22241df669d0b65483d7 libext2fs: revert "try to always use PUNCH_HOLE for unix_discard"
731661a739a8f62bb00c4fb10144e6819d26c934 Merge branch 'maint' into next
3f3e455f02ba2bd64d70b13fa2c9f6c2215a6fc4 e2image: add -b and -B options to specify where to find the superblock
4d562d94c619f72668c312a2014709ed6c876028 tests: add test for e2image -b option
ecf97bfbd7b9309c43556a066ed901d0fe22375a Update Makefile.in files using "make depend"
f0fbca14e1d2afd80448baef8070e043000dab3e Fix "make clean" so it removes all generated files in the scrub directory
137ef389422745c62a1da3cdb1b0e97dfd1be638 Don't use a symlink for config/ltmain.sh
366aa03ff027bb86426086dffc72b3261f9bb962 scrub/Makefile.in: install the udev rule and crontab file as data files
f680342869d8f728a170a3c6c9ceebc39579dbe8 misc: fix spelling error
198cbd459576de47b70c3d7b400e326621cfdb9f e2scrub: add missing Documentation links to systemd unit files
48cc00797c2cbb03c816c5fc2f4bf94a15e1abd1 e2scrub: make e2scrub_fail's e-mail addresses be configurable
e8c6459ceb7686913c001ecda127be42d630e698 e2scrub: install the crontab file in /etc/cron.d w/o the .cron extension
68e00dc507acc3f3381f8f60bce71ecae371f794 Update release notes, etc., for the 1.45.0 release
2fe97b2bd04e18c3fb6dfa7a1801198b32c4437e Merge branch 'old-maint' into maint
04738f2ff3b8a2acaf2de09856e07601817350b5 e2scrub: check to make sure lvm2 is installed
212ba2a8a81001bce21cce314f9bc2967f2df7c7 debian: drop lvm2 from the recommends line
a7e3e13cb09bd04ded3b650c6e257fcf3ff64f81 Merge branch 'old-maint' into maint
e9fa167b8e9eb97f6d96285ed3413bf9e9e7dd64 e2scrub: fix up "make install-strip" support
02bfc2d3ff6691f1ab3654a5f12e8d0136c5a7fe e2scrub: add the -n option which shows what commands e2scrub would execute
fbd0c83877acdfb255762abaebc0ffe757e989a9 e2scrub_all: add the -n option which shows what e2scrub_all would do
c120312253a4991078f8c0eb7fbde23851c4d258 e2scrub_all: make sure there's enough free space for a snapshot
c7d6525ecaab6a410e7875df5989fe753609ee08 e2scrub_all: refactor device probe loop
e97d4c46a4915d7c7d70e6ef9e66c9aea252213f e2scrub,e2scrub_all: print a (more understandable) error if not run as root
5a64e93078a00dc5847dd8716cf3a83e4f5140d4 tests: fix f_valid_ea_in_inode to use the ea_feature
cecc2bc78b39ddcd34a819a4d7e7cd30897958cb debugfs: fix printing of xattrs with ea_in_inode values
eb5b037f98ae203f1ee0438b8e5413bef1c775de AOSP: Turn off some more warnings on Windows.
c554f5558cb37cf640048d693be81bf3b9dff150 e2p: encoding: fix default flags lookup
0a8b31cab9ec0d42a877658bc9fadb48da3dc39b ext2fs: always attempt to load nls table when loading the filesystem
3e1c513a73ac84158f0746c3d344d3dc87c62599 ext2fs: convert unicode normalization from NFKD -> NFD
dea1e527ebfa689ed0a0a6bc78a4f640c1fe192e ext2fs: fix potential null dereference in utf8nlookup
6790d66c18dfdf97d0e0062486731eefcc497bb1 ext2fs: merge sparse fixes for unicode normalization
a7fba47ef0d4831b7db60b2e7346559c1c5b4ecb ext2fs: nls: Update to unicode 12.1.0
a8567fdb9367a1d792fc2c0733790f5f763d00f1 ext2fs: don't normalize names on -F directories
1b6d59d6995a0789119cce3f13824e3f7e7d1913 ext2fs: drop Unicode normalization support
f61719cf4796d45a3fb986d3cf974d0552acb09c ext2fs: drop ASCII NLS support
1384050b7a9bf99b3a863c0937748c9eb9fb025e ext4.5.in: document design changes on the casefold attribute
9033a31e261ebf86d8255afe94cde366677d578c debugfs: avoid ambiguity when printing filenames
a00377899842f58e750b375c8273d1df79edf7bc debugfs: fix encoding handling in dx_hash command
094507fdedf371d9651f7ac1e1c5b6b76883b428 libext2fs: remove unused variable 'buff'
8817d2542ede7dbd2f2c562f170c81ad7b80b445 debugfs: remove unused variable 'tmp_inode'
ca82f176f11d5f7f4dd32b7125da9801bfb79d33 libext2fs: remove unused variable 'old_flags'
388e1d56d9f5ba233862cd7d363590902f227740 libext2fs: remove nls_* namespace contamination
3f85a4c9a811c261b42764a2ef6dbfa10bc1dfdb libext2fs: remove utf8_* namespace contamination
5a7761e88f7ba944beb044c0656b0b959b6cca79 libe2p: print the filename character encoding in list_super[2]
cc8df47c83504e0070ecfca08528dec51c5c8a3a debugfs: teach set_super_value how to set the s_encoding field
28887533bb64db318e74c38cd9c0ad6d0bb2ced2 Rename the feature "fname_encoding" to be "casefold".
201aff895afe7f338dc113b2503ba765a39ed112 libext2fs: move struct ext2fs_nls_table to the private ext2fsP.h header
4a274baf2a6fcd0d73865f4b60529ff4dfa569bd debian: update libext2fs2.symbols file
d0efd17a436aacda85aae86bb6dfed4226a9e0a9 e2fsck: check and fix tails of all bitmap blocks
f6cf3e61932596c8d00e170d69ae2529f3a8dc81 mke2fs: fix check for absurdly large devices
66300c5701d267f875613f094264c0531e826cce e2scrub: tag the *.e2scrub LV's with UDISK_IGNORE in udev
06014d726d53393b83692edb07e35db49c5988b9 e2scrub: make the e2scrub service files require CAP_SYS_ADMIN and CAP_SYS_RAWIO
d2dd606fab56205fc6a57887ca8cd1ae0310776e e2fsck: add support for saving the problem code log
65c4930203c55d7de4233d4342ae0fc924f71456 Update release notes, etc., for the 1.45.1-rc1 release
7cc9cdea86283aebc2847edef702156b53f5e7f1 e2fsck: fix XML validity problem with the problem log
e212d95fbb41c728e47aac024a0871f5bbc64fda Fix parallel install issue in scrub subdir
03b04dbca713ae2acf5ffd8d51146dc7eb60ac9a libext2fs: add missing check for utf8lookup()'s return value
756ccf548c9645617b91c6e579ec3a69f5d45880 e2fsck: fix printf format / argument mismatches
6cfb145e340e56bd79b06ded5fd2d20cf055fee6 mke2fs: fix memory leak when parsing encoding flags
ef54444e6d1da4b464c11e749c9643ed945a770b libext2fs: hide struct ext2fs_hashmap as an internal implementation detail
a033d4ef03d4d28957caa8f3ef59a89ba9307603 e2fsck: remove an potentially ambiguous dangling else clause
2a214d1bbabd55a6cdce7f53812ba7c23224fd74 Update release notes, etc., for the 1.45.1 release
9d41a057d9643505942628c919869a7019646276 e2scrub: stop cron spam if lvm2 is not installed.
fbb9bfa4a5925f8049ef51d8f59eb94920781ec8 e2scrub_all: avoid scrubbing all devices when there is nothing to scrub
6da5f5242ab1f4a5ed4ea3c673decc52751b1315 po: update cs.po (from translationproject.org)
93d058dc3ef232a02877c27eacf0b9ba78ba1079 po: update pl.po (from translationproject.org)
e712a7ca90472f07aa57c33ea665d080b4368592 po: update uk.po (from translationproject.org)
6cf9a7f03fe947ed8acc47955c079ef18f248526 e2scrub: fix grammar nit: "a LVM" -> "an LVM"
cf62b892ebe0b4fef82057939979417014427882 e2scrub_all: fix missing getopts argument which broke e2scrub_all -C
30d90608b8b89d2e0e372dd47663e04bd5c08e2b debian: update changelog for maintenance releases
1753555aeb74a5edab6b23a00de8759777fc2ebf po: update sv.po (from translationproject.org)
c0d5e63376394bcb5d3cc642dc85c1c86c64cc6f po: add new Portuguese translation from the Translation Project
188bf39acf5da14d291e4dde481baf02abe84c62 configure: fix test where cron is not installed on a non-systemd system
43466d03968939e67272bf1e5962e01042d0fff6 e2fsck: handle verity files in scan_extent_node()
a1694bda211e4bfd5de93389cf5f74ffdf21c7f0 po: update es.po (from translationproject.org)
b6ee243576ce64180442d340df4ef8a2953bba72 po: update ms.po (from translationproject.org)
0e0dad426a9f74ccd764071e6710084fc1a2cd31 mke2fs: accept the english yes character to the proceed question
2638a78bbace9695b8a90b4ad2ea406467d82794 po: update the binary gmo files
40aa2743b5cf97399b69f65b84907d22d00120e0 Update release notes, etc., for the 1.45.2 release
0e660ee14592d2e893522f2ccc836c011ca4f383 tests: add test for e2fsck of verity file
cc035a95a2b012a542d58ecc66deca5e765af805 po: update pt.po (from translationproject.org)
6ec2060a291b873ba120aa7cda940c6604eac550 e2scrub: remove -C from e2scrub_all
c2eedf431e13c8bbdfc5bb81e8fec912fdf643cb Fix posix_memalign and posix_fadvise calls.
10c5c5e564206197384e794caca3baca6a970c63 e2fsck: correctly handle inline directories when large_dir is enabled.
73c74fe26eed7ddd6341c71c47b068cd480684a4 e2scrub_all: correctly handle the case where LUKS is stacked on an LV
a3819ca165ec602e7938faea83170771a77d4c71 debian: only require the udev, systemd, cron packages when build on Linux
3b6058affdfac03671dedc0bbeda2d1ba60d485b debian: stop building a special version of e2fsprogs for e2fsprogs-udeb
11155f391cdbec0d0d414595d6a94d34a47e238d debian: drop support for Debian Jessie
922a40cf7aa24325f1601a3ef375c63f7ab39b0f debian: drop support for not building the e2fsck-static and udebs packages
336ac184836e8cadc6b3800fc1fc0851f24a91cc debian: convert debian/rules to use dh
71b499538b24738c8af985849f611bc7e4f56321 util: add a script gen-git-tarball to generate a release tarball from git
9b2c33f9daaecc593755fa6d45b6d910f8fe2f7b e2scrub_all: fix "e2scurb_all -r"
15c23fed7b871ab39d9bb64607e71aef53aec6aa debian: drop special case CFLAGS for Alpha and PowerMac architectures
f63a7add6b8c46f3cde32c13645626723ae9180f e2scrub_all: only run in service mode when periodic_e2scrub=1
aa773f808379cd0167281217bdcd7f3d87ae3201 po: remove unnecessary/buggy positional parameter specifiers
5684ef8ed9f36c0afaed04e20b184186fda5abb8 e2fsck: add xgettext:no-c-format tags
e98cdafb55a419b00b00715022d6c25df532bea0 debian: convert from using dh_movefiles to dh_install
61f8f51aace55ea9d8b34d44c03ec649f546e693 Update release notes, etc., for the 1.45.3 release
bb788de9b021d21686d08366f02415a4c0a91f5e debian: move logsave to its own package
194efee4a979e6351b1366eaf82cf6055276e9eb debian: drop "new-essential-package" lintian override
2760eed22aad08181b79ac4f4c9b61f8e09ffbd3 tests: fix test_script so that it will run all tests if w/o arguments
2c471c3074151f6b916dff18bf185e38f6828f61 tests: suppress e2image version number from being printed
9b96524174f31490d59e4d6ba77b1e2e34be950d debugfs: clean up gcc -Wall warning from using snprintf
1869dac75d30deb1b19e157e6eaa64d0b254f93d debian: add lintian override to suppress a false positive
b71150355dca5409cf8e82a7e715e459a795bbf8 fuse2fs: install fuse2fs in /usr/bin instead of /usr/sbin
aa6d326079f2b7330bdb4d80be9182fcc0be87b1 fuse2fs: stop using the nonempty option by default
bad962c68e5315854903a76a3bb8356001f9bf14 po: update cs.po (from translationproject.org)
d3543bfba4f614db656d4c2f7e9de553e391bb56 po: update nl.po (from translationproject.org)
f4ddd7526b98a6754b9c5d610ba81da9cf662323 po: add help text to e2fsprogs.pot explaining ix-nay on positional indicators
1f56fb81236fe3e25e2c60c1e89ea0aa7cb36260 Final updates to release notes, etc., for the v1.45.3 release
3adb12978a65e3eca31468cedabc1bf7cc06b80c po: update cs.po (from translationproject.org)
a1cf699b58f6c355b90e90716aab20c13385d302 po: update de.po (from translationproject.org)
b1ed9c1fdecd6f0431453591e14f3ff2cf876c9b po: update pl.po (from translationproject.org)
65df73034ada0138d69b981fc748faf3971b8de5 po: update sv.po (from translationproject.org)
159b810deb04539da7cd41cb2ad50e751966f407 po: update uk.po (from translationproject.org)
74d377b35ef7919583c509f34ae2c997df034663 po: update pt.po (from translationproject.org)
0f886f42c2a34e560b0ddb03b6ddc2873123bd00 e2scrub_all_cron: check to make sure e2scrub_all exists
6dca51fabf6e99b5adf7ea314a3ab83de9fef516 debian: update to standards version 4.4.0
52478f40bb5a630695f4a716203ae8b6e9cc9867 po: update fr.po (from translationproject.org)
f3223c5fa2b7e0e3e10c96dea0fce2048910ff98 debian: add a hard dependency on logsave to e2fsprogs
399c88d17c59e23b3823bd06c452755f5834fd11 debian: update changelog for 1.45.3-2 release
7f4c3bb1200eb727894ddfad6a99167bdf2eb78f debian: run "make check" with V=1 to keep blhc happy
da7a11394fed856d168fc69ac148e574101ffecf debian: only install the udev and systemd files to e2fsprogs on Linux systems
b434d9d2c2a072bafeaca6555586d9b4ddcb8a35 debian: fix Breaks/Replace dependency for logsave
4a6ef8e682bef31321c8cccbd7eab06cfe6625c9 debian: mark logsave as Multi-Arch: foreign
a368e0cbfb33d3050dcccccf0bf5a5539d3dac39 e2fsck: set E2FSCK_TIME correctly on a 32-bit arch with a 64-bit time_t
740bbce95085d6678d15f95ed3c0b16828030b16 debian: update changelog for 1.45.3-3 release
51bd35712dbd436abc6467228cfc332df23276bf debian: mark more files in e2fsprogs.install as only being present on Linux
20a18d54746731704d2d2dfc28edd9660eb1a296 debian: skip running "make check" if DEB_BUILD_OPTIONS contains nocheck
cfb073a4d4f37768b0be81660054044162dd8766 debian: stop using LTO (link-time optimization)
7525e8bc125702baf480717fe67e111e5ebb63cc libblkid: fix gcc -Wall warnings
6fc6ef7f4c799c054021f0d997edb43904f6b2d0 debian: don't gitignore debian/patches
11b8de04319c89730cb9d910592ac6570f910777 debian: add changelog for 1.45.3-4 release
420246cd8faea0ceecc3119989e1c045035010f3 libuuid: signedness/type fixes
2e8cb3bebfd72c35922ddd5229fe0117b61ff19d e2scrub_all: allow scrubbing in vg's whose free space == snapshot size
638940d422eade53c9d22ad3db8f412d74a76d90 libsupport: remove unnecessary code to set the quota inode size
82d6fa9ea79e44e43f4febb56058250bb30d8c6e e2fsck: update the quota records when the root directory is recreated
576fada197763b3f60b37c265549bb19c7eebeb1 e2fsck: make the low dtime check consistent when using the backup superblock
16eca7ce12e8c4613cc3a9940c62b687e27da514 e2fsck: check the validity of the casefold flag
8dbe7b475ec5e91ed767239f0e85880f416fc384 libsupport: add checks to prevent buffer overrun bugs in quota code
091a21ae79f1e5a817b4de7873492050cc151ec1 po: update de.po (from translationproject.org)
be2e7b1cdac2c6b901c4cdff1c98ab4bbf2ed090 po: update es.po (from translationproject.org)
128f2d3febcbd5b8da40d5ce9de4c4239a7613af po: update ms.po (from translationproject.org)
b5ea01604850e4de8b407a55405f969908a9686b po: update nl.po (from translationproject.org)
1b866f5584bc9deefab7c657895413eb7f13f1f9 po: update vi.po (from translationproject.org)
8111b79da71e24bf945ea3ff8b6a83ecc779f932 e2scrub_all: make sure fd 3 is closed before running lvm commands
fea937ee09afbcafbfeb7704178f3b229799668a ext4.5: move casefold feature to correct position
4ecbee2cfd5a89df86ba7a32da983547204628e6 ext4.5: document first kernel version to support casefold feature
4cc90574e4cd012281a7a6b0befdecc764a2af03 ext4.5: document the verity feature
4ef530d95a1f40303ce30b30066c6dcb29270b77 ext4.5: tweak the documentation for the encrypt feature
5f1e5f5e8863f5faab631db3c0b9c5cb50dd3b7f tune2fs.8: document the verity feature
040cd2479d734f50f1402d6708aed5bfbe52bc6e tune2fs.8: tweak the documentation for the encrypt feature
c2a8499d5db0ad071d38b0ca369bbb5fb5929099 Update release notes, etc., for the 1.45.4 release
41479cc21dcdf3be6fbacc53e3fd8913bbff07ff Define the codepoint for the fast_commit compat feature
de027d1c7a0191aba2eb32f13322504f35bb7a18 AOSP: Add new source files to Android.bp files
8692a3acf91cb2f0ece33fa44bd351152e481c79 AOSP: Link to production releases, not testing releases
9bfbf1d5b93388d62a7f0eb498ab30d7a6aab871 libext2fs: fix bug when reading or writing more than 2GB in unix_io
41c05c9dc26a87bf0ffea64976be1a34dd542056 libext2fs: fix UBSan when updating an inline_data file
6dac306792b98ae9111e8da2b2f4341592812c5a Fix UBSan when shifting (1LL << 63)
a2a8cec68c69583b8de5409ade3cd641c7d4cef7 libext2fs: properly free the bitmaps in read_bitmap()'s error/cleanup path
b99ffaffc94b0395d865d1e2410cdb2e9a0bbdde libext2fs: verify the block numbers for the allocation bitmaps are valid
333268d65d26fbb2d22f7a8b6ac797babcc69543 e2scrub_all: don't even reap if the config file doesn't allow it
04335dbf327e4ecedc882237dc491a895e171f17 e2scrub_all: fix broken stdin redirection
ac94445fc01f070feb31d599d6dfd5fb3d34d3ea resize2fs: make minimum size estimates more reliable for mounted fs
ea4d53b7b9079fd6e2cc34cf569a993a183bfbd2 libext2fs/ismounted.c: check device id in advance to skip false device names
b9bb6a512ef566b43b7734fe1c5177c15b6a7d25 configure: don't fail if /usr/include/sys/mount.h does not exist
be335e31e77a28a8448d538b0d9416a2a3f8eb0d chattr.1: document the verity attribute
93cea43534e4be051130a370b8ee086c388fddd5 chattr.1: adjust documentation for encryption attribute
6e587046805ecb3e0aa6257776db6ab62a157912 chattr.1: add casefold attribute to mode string
26d6e57c5cd5768d5103be99eccba8efd7956433 chattr.1: fix some grammatical errors
f08f1c6492604c4d0b392ff1dd7710d81a906cf9 chattr.1: clarify that ext4 doesn't support tail-merging either
446483e39862d57717fe89190d502bbba0371147 chattr.1: say "cleared" instead of "reset"
3f21d8239567e890b4c41cd69a617ba10cd98f75 tune2fs: prohibit toggling uninit_bg on live filesystems
612296d63ec81de5498e8a6d72b0a87f9ace616e libext2fs: define PATH_MAX if not provided by the system headers
bb7a3dc25120d54b29f47972c8ff46d663a9c1ca Add a program to test images provided by UBSAN fuzzing reports
1f0f27059a50d38cec69c7120b9f7a3045838792 e2scrub: fix the 30 second timeout when trying to remove a snapshot
c4e7324243f4a2104ecccc211f600b9369a96b49 e2fsck: optimize away repeated calls to gettext()
8dd73c149f418238f19791f9d666089ef9734dff e2fsck: abort if there is a corrupted directory block when rehashing
71ba13755337e19c9a826dfc874562a36e1b24d3 e2fsck: don't try to rehash a deleted directory
23f94dde2550a2ecd14fdecb16e52b3f8887a10f mke2fs: fix "mke2fs -d /path/to/files" to support 32-bit uids and gids
dae1ecc2442f43867309ec2f03a7c5422401f690 fuse2fs: add support for 32-bit uids and gids
3a15d85bfb1bb099d6e0455538f93a7088733272 ext2fs: add ext2fs_get_stat_i_blocks() function
927ebc78a26cf7d7be09cd0b181c4a11a7a62590 e2fsck: fix to return ENOMEM in alloc_size_dir()
101e73e99ccafa0403fcb27dd7413033b587ca01 e2fsck: fix use after free in calculate_tree()
c7b7c439bdb043e297f0005cb93648c36871aef9 AOSP: Add vendor_available: true
269f4c1bc7ca2ecf1d2926d8153488570f8b266c AOSP: e2fsdroid: Refactor block_range.
dcbe79c4fa09f87983df09c82f006a455661c47c AOSP: e2fsdroid: Refactor basefs allocation.
af4d3f8916f72a4756468d1277ded1d2e371e32b AOSP: e2fsdroid: Do not allocate invalid blocks from BaseFS.
0f3291fdf14f84e928930a671d41dd69d674b4ff AOSP: e2fsdroid: Allow re-use of deduplicated blocks.
67467ea5d742b05f7f3ccbee87aaa65656685e0d AOSP: e2fsdroid: Skip Base FS entries that no longer exist.
6607eaad265cef529d81c31fef936c56e3157d85 e2image: remove redundant -fr from man page and usage message
d23f88ebaafbb5141822f5998a4417abdb8ffb36 mke2fs: fix setting bad blocks in the block bitmap
193cf9be4bed56e47797baa1774cc81d7d76e242 libext2fs: use __u64 instead of ext2_off64_t in qcow.c
1d4074f3ed3da1fde3b6bbbfa744ab92823886df libext2fs: chage ext2_off_t and ext2_off64_t to be signed types
f77260a15727a308bd7580c2a1d9f105cfd17013 libext2fs: use ext2fs_file_llseek in inode_io.c
84486e5432bc60d0c1db818cbba9f5befe62fd9b Drop use of -pedantic when doing gcc-wall
1bd6af794b0838f797ac300639fe10754b9ab6f6 po: update ms.po (from translationproject.org)
a4554675a2d13271624b2fb90e8143bd3364c1ac po: update zh_CN.po (from translationproject.org)
8676d7e0c0c8830e1d911693586fa1463c43050f config: update config.{guess,sub}
e7c22958b31f65bff3620d9d8154c78b56e4ee35 debian: update debhelper compat level to 12
c52d930f3ffbc19fa248d53daa171436ac391bb5 e2fsck: don't check for future superblock times if checkinterval == 0
43bdb47d02b17d46e8495dae733c7b07cb9f9ce4 libext2fs: don't scan /etc/mtab if file system not found in /proc/mounts
d6e63732217b1db0bc915a26deda0ae5d1507fc8 debian: add autopkgtest files
0b3208958eb63df6cd8b38ee63f3bc4266a683e7 e2scrub, e2scrub_all: don't sleep unnecessarily in exitcode
01517f6ea1347e0ce176e4e1a88855bb70f7a547 libext2fs: always compile swapfs functions on all architectures
c2b1ec5fbc99ab8a2b71dae45d486b3ea004f618 Update release notes, etc., for the 1.45.5 release
00179a29867b72c47e074d8e0babe6622d074dba libcom_err: deal with the fact that the Hurd error messages are not zero-based
f6c5ad97daf7b266d66987476da33d6dfe341b36 libext2fs: reserve the error code EXT2_ET_NO_GDESC
6b430d60caf6c4080bd32783659a819425657b69 mmp: don't assume NUL termination for MMP strings
bc56227376223c02b16703691fd0de6929a1036b mmp: abstract out repeated 'sizeof(buf), buf' usage
7d25ea4628c0743a1b62e1884305fa283f2eb6e2 libext2fs: fix potential OOB read check_for_inode_bad_blocks()
750bae1542b2acc374fcefbdaa7ff203e0ca0f9e libext2fs: avoid array buffer overruns caused by insane directory blocks
a5676f8da792062f4c0e8ee49e0a5f0877268411 chattr.1: improve attribute formatting with labels and indented paragraphs
336c440ccea8f94b0728f881cddee84f730e7cc7 tst_libext2fs: Avoid multiple definition of global variables
74fbba1ff1074333eedaa3ed46597294641bf6b8 e2fsck: fix e2fsck_allocate_memory() overflow
382ed4a1c2b60acb9db7631e86dda207bde6076e e2fsck: use proper types for variables
f7c8ea2067e811f17bd5c9706f7dbf65dadcfca1 e2fsck: avoid mallinfo() if over 2GB allocated
abeb84e31d69d97669da0785e5f53587438e76ed e2fsck: reduce memory usage for many directories
334e9a5aad0857ddf878fafb136f17659666377b debugfs: allow comment lines in command file
c707fb6c5baab043cf1af47fd04544e019128472 debugfs: print inode numbers as unsigned
102993ec1c841ef9392652db5a7a546f470a1004 e2fsck: fix overflow if more than 4B inodes
70303df16ca6fb5939b5091b9cef6fac378c87d7 e2fsck: consistently use ext2fs_get_mem()
e08226c708a0d1ba0fa5f7ba4f6e240b94cd9fb3 misc: handle very large files with filefrag
937650f78e2d0e087048acd2a878139b27df3625 e2fsck: avoid overflow with very large dirs
947315c86645e3ac3e814a49a7e7ab4b3498f64b libext2fs: don't use O_DIRECT for files on tmpfs
f106b01c98d7abc12af39aad4024f17ffa14dc06 mke2fs: fix permissions setting with "mke2fs -d /path/files"
ca84539d5fa32061fa1ea09296990b30866f1f84 libext2fs: check open(O_EXCL) first in ismounted.c
693e05942adb91a384739fb353b9ef3c8030a408 mke2fs.conf: remove options.fname_encoding
6e315c931fdbce55e76bfbdb8f18fa9e59ca48a2 misc: fix typos in chattr's man page
eb88b751745b5e6b39ddfa2196b5efa9a25535a9 libext2fs: make ext2fs_dirent_has_tail() more strict
1acede5ded41b7c793532a922822c405de75704c e2fsck: fix "make check" when using static libraries
b3f9df9f1ba5ded7031566c94a7a9dfdcbd38aa6 debian: drop libattr1-dev from the build dependencies list
125850eb92f042c76b6f001bf63833ffc15e7916 e2fsck: clarify overflow link count error message
23c6ef3de362aa291a15cc21a8a82a534a785fde libext2fs: fix the {set_get}_bitmap_range functions when bitmap->start > 7
96d5cc74ec9fb1e5feb4bea0871c6dc2010abe8d libe2p: add a thread-safe variant of e2p_feature2string
4346f675bf8ba03c620e9964436cf58eec606e9f misc: add text describing the impact of an inode size < 128 bytes in man pages
91f75819e0927615b04208138441391d0be4d625 po: update ms.po (from translationproject.org)
223479730aa2f4222bec4667af98d1191bcf67a8 AOSP: Allow debugfs_static to be compiled as host tool.
d4cde4925480eb71510bb81e8fc878cf6a5dc4cc AOSP: Allow resize2fs to compile with BUILD_HOST_static
48353695468f8a514c3ba4f786aab287e843592a AOSP: Change #define to _BLKID_TYPES_H
a431f19f0ec42892b43f20c5309fb12b5c8171c3 AOSP: Make ramdisk_available.
470e78ae212e3ffebba851a28152489f2cdfcf41 AOSP: Add -e2fsprogs to the e2fsprogs chattr and lsattr.
d4197585fac5d469693c32dd88f03d84a5ef62fc AOSP: Build e2freefrag
c2481ace20e3bae25258db30529a446e83f28c89 AOSP: e2fsdroid: Properly free the dedup block map.
58ecfa7f51f02617fdb52b4fa1a05d1d69ad2d0b AOSP: e2fsdroid: Fix logical block sequencing in BaseFS.
c25ec972c9c667ed18ee32acea11404f017a5693 AOSP: e2fsdroid: Don't skip unusable blocks in BaseFS.
247973bcc46ffce4a00b9bc95d1a6d612cc0e9ad AOSP: tune2fs, resize2fs: make ramdisk binaries.
29d22c467547f11f4db31331549ee4e304eeb220 Update release notes, etc., for the 1.45.6 release
1df6a455505b483bd493acb97be9c4c719064700 Use ext2_loff_t instead of loff_t
1102de4d50b195ddfa8369048589e79b4cd1bc20 e2fsck: fix various gcc -Wall nits
df5487a990b81bfdfdc8cb7635dbe83e03931c54 tests: use grep -E for better portability in r_inline_xattr
1bc7feaef5685183d5e0301ae9f8d8310487ba12 libext2fs: avoid pointer arithmetic on `void *`
2f6fd5da81a78aa45d750d8248b25171b8ad9dcd e2fsck: fix off-by-one check when validating depth of an htree
86d6153417ddaccbe3d1f4466a374716006581f4 libext2fs: batch calls to ext2fs_zero_blocks2()
6338a8467564c3a0a12e9fcb08bdd748d736ac2f libext2fs: retry reading superblock on open when checksum is bad
6cdd4b9309fb7aad1746e7abab2afc756274dcbc debugfs: fix building rdebugfs (with READ_ONLY define)
7b63656df911172efea39295266501cdd91869d7 libext2fs: fix potential buffer overrun in __get_dirent_tail()
acc905845109b0279e92f1fde03dfd1bfe13342a tests: remove unnecessary uncompressed image file
0c6fe31f328e7244164d8a954488f5738caaf915 e2fsck: use size_t instead of int in string_copy()
c7271494ce658e92223f64fb4f261a36be20a90c e2fsck: use the right conversion specifier in e2fsck_allocate_memory()
4d13e6a57e42da92b2b4f6cf9dfeac445f8703f4 ext2fs: remove unused variable 'left'
a2292f8a5108b6b651008c34e272f7a149040557 tune2fs: reset MMP state on error exit
30e3dfb33084cc280be72d020f20a601cfa16229 e4crypt: if salt is explicitly provided to add_key, then use it
f4979dd566acc4e5fa23e0155eb55c97528f3b88 mke2fs: Warn if fs block size is incompatible with DAX
4baaa1fcada10669af9c267d8c436383e0bffb07 mke2fs: fix up check for hardlinks always false if inode > 0xFFFFFFFF
1dd48bc23c3776df76459aff0c7723fff850ea45 chattr/lsattr: Support dax attribute
694b1400f2a7402d8332285cdbad9a29b831adc5 AOSP: Include private/fs_config.h directly when needed
b1a780ed7bc909026eab3f7318b2eafcff7d3c67 AOSP: Fix a trivial type error
21bad2b6797f387756af4480d338c0b877c86ba0 resize2fs: prevent block group descriptors from overflowing the first bg
3ab2fd4e23837750eb4f3d1a858b5d0dfa2b379e Define MKDIR_P in the Makefile.in files instead in MCONFIG.in
5b44781e2ae7ded9d3d4e1f7d9802913d9a23217 debugfs: fix parse_uint for 64-bit fields
af1a882fd27ecd93a00e26667f0737088ccbe586 release notes: delete two files that are fully contained within v1.41.txt
7616fd6a599e44c5700c2c3a2e08979c6c5c747e create_inode: set xattrs to the root directory as well
c57857a514d46535bf81f4fd3d0635ffc9df7490 filefrag: handle invalid st_dev and blksize cases
3ec53092ddb3fb0a44242ae3349b8f6ea14c220e libext2fs: add gnu.translator support
6fa8edd0fde7a540b41d78e45743208c8edab0b1 mke2fs: Escape double quotes when parsing mke2fs.conf
dd2ed58ab1873304ba2e7d0a0e49ec87981aafc7 libext2fs: fix incorrect negative error return in unix and sparse io managers
12c415fb0bf4aba496d5be0516e75a54bfca6c54 debugfs: fix double free in realloc() error path in read_list()
32c2b19945676367db636bb23d57cac7d46cb8c5 tune2fs: fix resource leak in handle_quota_options()
4d108756a4f185a48b366045fcfd0bc01a665bf2 build: Add SYSLIBS to e4crypt linking
33b0356c353feaef32fdcf300d39d2d2ef08ef1f mke2fs.8: Improve valid block size documentation
c3c41d4ffbdbbce2e7199ece8f76cea0310de820 libext2fs: fix UBSAN warning in ext2fs_mmp_new_seq()
b1b864b398b2b7bc2ca54aca91b7abb1acee321d libext2fs: use compiler built-in offsetof() if available
b3f288ed9fbb1b12c67fd00860f286a800427125 Fix clang warnings
865221f5aa31bfed1cc06da5815399c9d6c7ef90 e2fsck: declare the size of bh->b_data to be 4096 in jfs_user.h
0ea0a9e79047604a205dd3a17448271a2e25b615 AOSP: Make e2fsck depends on badblocks
b437e1ed5f7446b832e25ce9ca1f0ef89b7329ed AOSP: ANDROID: tune2fs: Allow setting the casefold feature
79661036b427a890b1d3d435ffab7c811ec9e5f4 AOSP: ANDROID: e2fsck: Do not mutate encrypted names
23fc0e6e46f061175ef2af03538e137a490d17fb AOSP: ANDROID: tune2fs: Support encrypt+casefold
b22c36e60cddc7c11bc8071a8390f98347b98052 AOSP: ANDROID: mke2fs: Support encrypt+casefold
61421ee58861f7f637e1087d67be400294dae199 AOSP: ANDROID: e2fsck: Handle casefolded encryption
d89e06515bc841e424ff4260841eddbba1eedab3 AOSP: Add "product_available" to product available modules
851d899646eb5fb41a88ec81b5d0db7082bec138 AOSP: Make libext2_uuid and e2fsprogs headers vendor_ramdisk_available.
643ee34074b4f2c684557c12c55eb8b69c499622 AOSP: tune2fs/resize2fs: make vendor_ramdisk_available.
e1af9546e6a1572cbd7d8b70cf5344b5f7e2f51b AOSP: Add assemble_cvd to com.android.virt
7f69ca17570d2f7e1c1ef5a1ca6f416306bc1645 Update Makefile dependencies for lib/e2p and lib/ext2fs
5162872480f88972b432055d67079997c97d7a6c misc: fix a spelling nit in the mke2fs man page
d863dafb606030ab055a8d4f3cfa8eea119b7dce po: update ms.po (from translationproject.org)
43d9f902b88486ed255e1fdc475e613bca3872f8 po: update nl.po (from translationproject.org)
37226f12ba7e76e7495aa5f402d567e811cebd5e po: update sr.po (from translationproject.org)
fa86b5c2aa3f98824e3e717074db13b7802d65b7 Update release notes, etc., for the 1.45.7 release
5d974351d5295a714c0124ec3eb893207277f902 tune2fs.8: fix various wording and formatting issues
1a5205df40e4483525f5161f2df323ef6f412470 mke2fs.8: fix various formatting issues, and sort the synopsis

--===============5095611976277202824==--
