Content-Type: multipart/mixed; boundary="===============5080126543563936092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Tue, 19 May 2026 10:18:19 -0000
Message-Id: <177918589902.174532.6066052082954595550@gitolite.kernel.org>

--===============5080126543563936092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 2dd2852fd91b48217f91f8205788f09586e95f46
    new: ba267fe516d8fbdcd314b3fe7ff1ff948426d297
    log: revlist-2dd2852fd91b-ba267fe516d8.txt

--===============5080126543563936092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd2852fd91b-ba267fe516d8.txt

eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
b8719a1dd2a099b1b20459137457b230e7a69304 libxfs: fix XFS_STATS_DEC
1b8bca4e0bd192588be341f591f8d450d490f4e5 libxfs: port various kernel apis from 7.0
68cbbe7c8c4d2075aeb31d66e411a0e8517508fa libfrog: hoist some utilities from libxfs
a6ff7e6e175cc3c2b4128b1bd0f978a699a73550 libfrog: fix missing gettext call in current_fixed_time
a1f2281c598735d55194ca53e97f44e1abc72ace xfs: start creating infrastructure for health monitoring
d5017c673367c5906bf7013ace35377c23eea949 xfs: create event queuing, formatting, and discovery infrastructure
b8f406861a225f72134cbfb1e2f9f77fa54c76d3 xfs: convey filesystem unmount events to the health monitor
207a7d1e6b7c7dea212b60734dbeda2f202199e7 xfs: convey metadata health events to the health monitor
47ab0cd74ec5b2b87b28755e5d4717fde7c7c9c9 xfs: convey filesystem shutdown events to the health monitor
e2d9636f998f9733245556ce664def03933ac6c9 xfs: convey externally discovered fsdax media errors to the health monitor
00cb02ecf24b273b4bd9ab158bfa2e6e1a301a63 xfs: convey file I/O errors to the health monitor
ac360cbefe209581cab45f6b9a6ed536dbffa123 xfs: check if an open file is on the health monitored fs
b669642fe6fab7b2191e82c51aa02b9706fa61fb xfs: add media verification ioctl
319921d5773b4a638a1d3b756481ed484c29abbf xfs: move struct xfs_log_iovec to xfs_log_priv.h
d73928379174c0f99e1d557b8088eefa439177ba xfs: directly include xfs_platform.h
13bfe767e0581811d964405e3559cfbfef241920 xfs: remove xfs_attr_leaf_hasname
df9839b1dd08a320c998dfd8de0919a9a035752a xfs: add missing forward declaration in xfs_zones.h
521c29955c4c0d35980e8c9761c6158b66aaecd8 xfs: add a xfs_rtgroup_raw_size helper
08b2e420e141085223754c28c3ca3ddabce05cbc xfs: split and refactor zone validation
3d1a4fec942dabccf6027e54967783cbfee95411 xfs: delete attr leaf freemap entries when empty
726d84515668ad195162e7acbead2e79f021120d xfs: fix freemap adjustments when adding xattrs to leaf blocks
eec406054fb1993f54ba0f3135c7c4fb3fa856f4 xfs: refactor attr3 leaf table size computation
31d5bf696c604debe1d368cdfb4b80d17e0eeb63 xfs: strengthen attr leaf block freemap checking
75d34e4a58f5834b8c3bbdf1b040e148ff32286f xfs: reduce xfs_attr_try_sf_addname parameters
7ba08aabba0ca0957c2a76bee0dc86ebbb3e7aee xfs: speed up parent pointer operations when possible
f61109373545845caf2c2dc041dc2cfcea1db3f2 xfs: add a method to replace shortform attrs
d0dd6ec5156a31e460a1ea8780244f6a1bbb9508 xfs: fix spacing style issues in xfs_alloc.c
1edef5ba034f882a54385767b7348b2dbb19e16f xfs: don't validate error tags in the I/O path
8d800684e9ef0c362c432dc66ac515b40951a5c1 xfs: add zone reset error injection
a4bb45b0e5aed51c98238133ed4944973e0b9a97 xfs: give the defer_relog stat a xs_ prefix
7c7f99c57a13c49b13ff9fbdd922e4a6aa48bfc1 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
e89513b094c0abb790ed6d735249900a0b269219 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
1dff948c0bbdd6141bcf7ca176a9c3c870472f0f xfs: Refactoring the nagcount and delta calculation
5f18c380c619150a491a0532f36f86d97eccbca8 xfs: fix code alignment issues in xfs_ondisk.c
4b3284ed006f23fea816141316fe74b7a4c478c6 xfs: remove metafile inodes from the active inode stat
806d742e6d03ab8b90f0e928a7c5fa2b76c8008f xfs: Add a comment in xfs_log_sb()
b6a84a375fe00f49a7e41e7897d23ffada689d56 xfs: remove duplicate static size checks
43b6c8457c1a104332ec26a1810e8fb267825a84 xfs: add static size checks for ioctl UABI
8a5e47ac698566a7eb7acec07f05732bbad3f5bd xfs: Remove redundant NULL check after __GFP_NOFAIL
50d29084e53a05b7337b598aa39d7c8c64e9c74b xfs: fix returned valued from xfs_defer_can_append
bf1007391a32518f15283a032e68ca25402ca652 fsr: package function should check for negative errors
a799c98743c9ad15e147ab94f464cc82de0a177d fsr: always print error messages from xfrog_defragrange()
9d0bd1ecce3dc176a974d2021b1a329936294781 libxfs: fix printing of cache.c_maxcount.
b2fc3c686b2af26bd983ffc8f9b09df05bd937e9 libfrog: add a function to grab the path from an open fd and a file handle
3774cbe059392e81f0d5b44ade49953ca9da9682 libfrog: create healthmon event log library functions
6839b8314a49e72dbf7767665783ef292224fc35 libfrog: add support code for starting systemd services programmatically
27ddec39aa0d9139b45025d0124a7dbfd0b3a63e libfrog: hoist a couple of service helper functions
67fc0c99ea5170ba82cbf33beda3207371c02a8f libfrog: add wrappers for listmount and statmount
92043e66ae68c71f92939d8ba929befb18fdf102 man2: document the healthmon ioctl
d93adb823122cdc9ba43e9c6c8c4085ac23928af man2: document the media verification ioctl
eba72901c88ca51aeeeb162ab5679fbd02c6a0ba xfs_io: monitor filesystem health events
bbed6dcf85f36603d68cbb763e1d47f7943c13bb xfs_io: add a media verify command
b9b03770197d194e39777b0b1bb4be96f4832876 xfs_healer: create daemon to listen for health events
6f0f35a87c8797c639d90b98b7efe4a760d721eb xfs_healer: enable repairing filesystems
17d840245c0e2063993eca4eb3671a576454b0ac xfs_healer: use getparents to look up file names
88825fe0de0df213ef8ed8aa157f2950f0e9e7e2 xfs_healer: create a per-mount background monitoring service
428bd63ab404e574e253cce06207a8be008074f7 xfs_healer: create a service to start the per-mount healer service
ea178059ff72c3bccd207c93e0013d2ae2f0df36 xfs_healer: don't start service if kernel support unavailable
bf8b99270c6be130aa9685e669abd81ef4282ed8 xfs_healer: use the autofsck fsproperty to select mode
a162dc462186a6ad170abe4637e0d3483621648c xfs_healer: run full scrub after lost corruption events or targeted repair failure
54c0ba68b007b3fa992835dbe8822ee3056759f2 xfs_healer: use getmntent to find moved filesystems
327f964dd6f07acdac88a41271cdaabbdbc15673 xfs_healer: use statmount to find moved filesystems even faster
c2425375f293f624233c26b457c5e6b96b65b8b7 xfs_healer: validate that repair fds point to the monitored fs
c5d8a2ad1d287c513c81e3ca0c6872e2db353ec8 xfs_healer: add a manual page
99a6f427c4fd16047bcb7ba7a3ce35929b5b9e59 xfs_scrub: print systemd service names
505afcfda5c5d50a7f00dbb1e6e06ca74f985876 xfs_io: add listmount and statmount commands
8aed3354e42933ccfc8ca870f9a0911efe0c3a3d mkfs: enable online repair if all backrefs are enabled
dfee401c10bce4d33cc68200691791358e578c90 debian/control: listify the build dependencies
bd61d2b9c8527f1f7bf86df45280ab46592bea7d debian: enable xfs_healer on the root filesystem by default
e768971e2fdfd2ff97e2a6f48a969ea5e516e37f libfrog: allow bitmap_free to handle a null bitmap pointer
50d8b74334f1254cdaed2c27f4748b5ccf3de4b7 mkfs: rename byte unit conversion macros
e8249d9649ec7bef97ba5bfeaf119f93225fe4da libfrog: lift *BYTES helpers to convert.h
4e0c9692f6a88cf3320b4bb2f036b82710278c3b xfs_scrub: report truncated devices as media errors
b2a12740b1150cc334f2c5f2849d740c90ef53a3 xfs_scrub: fix i18n of the decode_special_owner return value
9ad485e7583224f3a6f5f6fccc5c9f402f22efba scrub: remove the unused io_disk field in struct read_verify
acc91b2a53cdb119ad93f96eab46565733d5ec16 xfs_scrub: move read verification scheduling to phase6.c
f529481a7a728ddfe1dbea74511605109b4d47d9 scrub: simplify the read_verify_pool_alloc interface
56e731dac4df6acda5ac422922619bb1a05de1a9 xfs_scrub: don't pass the io_end_arg around everywhere
6ce165b0f44ac387ba82b7b9aaa592f761a5868a scrub: use enum xfs_device for read verification
cc2c8a00083679a380328a871527c8e745f0ecd1 xfs_scrub: rename nr_io_threads
1ef66d39b75b967253595e9547dab918dd91aa43 scrub: simplify verifier threads calculation
9cd59bf3cf78b17594236bbdcc58acae52161ac5 xfs_scrub: move disk media verification error injection
02760878dd86b939dbcb3818a862a48116c60b66 xfs_scrub: use the verify media ioctl during phase 6 if possible
d0ba8a9348ae5e45087578557afe72dc4d231ff2 scrub: don't allocate disk for ioctl-based media verify
95a92c5cecb2e168f4bef60066f067ce4b6ca2a5 xfs_scrub: perform media scanning of the log region
8a537ebc70669f8fa41a50668b982e73dffc3ac3 xfs_scrub: index read-verify pools by xfs_device ids
58fca77c2d2ae8d24ef19473f2c2b105e268c70a xfs_scrub: move failmap and other outputs into read_verify_pool
c2e07d407aeeafdd438b85f6b1dce29df075d5e8 xfs_scrub: clean up device-related error messages
5eb6d67a831928b4e3e4188857e27d0567ad9fad xfs_scrub: drop SCSI_VERIFY code from disk.
8ef7291a272e4e29e38dda90afec56a983776187 xfs_scrub: raise media verification IO limits
1a5eeddf738c802724eabf5adab0bffedc54a5b7 xfs_healer: update weakhandle mountpoint when reconnecting
1068708f7ada1793a7087af02d98154465041022 debian: add version control tags to control
a8eb7b32137141dc33753d26662031939236364a xfs_quota: display default limits for users with zero usage
95329f9fa13040962c5a2a5e91a29ba215eb341f xfs_scrub: warn about unicode variation selectors in names
df91bc3bdc9b814006cb0247aba1e5a6bfd43341 xfs: annotate struct xfs_attr_list_context with __counted_by_ptr
e7aab724c89a9b36a78375424f25aee066548372 xfs: factor out xfs_attr3_node_entry_remove
922f14a9b77638b4a3fc604169df6799d16f8fd7 xfs: factor out xfs_attr3_leaf_init
1c52b36e3234aedaaa4b467f64c01636e96c1946 xfs_scrub_all: fix deadlock if lsblk produces a lot of output
5f5d7fe4a7efbcdb7d046a09b739e78ffa468fdf xfs_scrub: drop the warning about mixed bidirectional codepoints in names
640999ac318eb8550b86a178ad592c7d9ab58c48 xfsprogs: Release v7.0.0
6149155d0589eee842a6038b9ba5ac525ec096e9 xfsprogs: update release.sh with fixes from xfsdump
66fff0c12fda165b4a5a6f776ef19e4d5bc00104 platform_defs.h: fix __counted_by_ptr annotation
7329ba24ac39ba44646f5b7516415662f805a91b xfs_scrub_all: remove dead code
46efb75687bd1ad1b6848cece78c201b27e42d31 xfs_scrub: remove dead code
5a26358ae3d959a9baa2bc63e45cdd723be8e25a configure: always check for statmount supported_mask
877f0e57a10d9eaa81e89c3a7cc5f29710baaa41 libfrog: add missing statmount flag definitions
b30356f25335ebf3e993f8fdd854656fc103a1d7 libfrog: add fallback stubs for libfrog_statmount and fstatmount
434afafebb3db625eb265f71c0cf7d6da9ee3141 gitignore: add xfs_healer binaries and services
b623033285faa158581ba5d345797c8a9ae66ada libfrog: add missing HAVE_LISTMOUNT flag
ba267fe516d8fbdcd314b3fe7ff1ff948426d297 xfs_healer: fix missing HAVE_LISTMOUNT flag and stubs

--===============5080126543563936092==--
