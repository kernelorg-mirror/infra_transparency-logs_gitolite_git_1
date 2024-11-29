Content-Type: multipart/mixed; boundary="===============9172753145286517493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 29 Nov 2024 19:27:33 -0000
Message-Id: <173290845361.2808495.3155191405102562534@gitolite.kernel.org>

--===============9172753145286517493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: a00c2b25474b5306ef29a790adb5fd5afbaba9a2
    new: 85ca0a6d60c14eefda509970a26616ff16115612
    log: revlist-a00c2b25474b-85ca0a6d60c1.txt

--===============9172753145286517493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00c2b25474b-85ca0a6d60c1.txt

7c3b8978036983e5b3e6f736d8168fcc1029f4fb btrfs-progs: ci: update cleanup scripts
4331bfb011bdd2548c54c794e8b473c73b46d6c9 btrfs-progs: fi show: remove stray newline in filesystem show
17b9e3f2af17f0fd43ab368af695279433b40289 btrfs-progs: docs: clarify number represention in on-disk-format tables
af55c52c1b42973348d3dc77a44bc9a032165977 btrfs-progs: check: add rudimentary log checking
bc0995297fc714736ab75ca8a9b29aefe3c605ec btrfs-progs: convert: fix inline extent size for symlink
fd9f8f085a8e22454b2ca5e1a409db8c693fd589 btrfs-progs: check/original: detect invalid file extent items for symbolic links
6674a952ff63acb825867c0dcb229495beeff2fb btrfs-progs: check/lowmem: detect invalid file extents for symbolic links
073471fa2780affbbe0563e9232d3d5e915fb856 btrfs-progs: tests: add case to verify large symbolic link handling in convert
08c1e627a83e2944637284436d17b8328bd8950c btrfs-progs: install btrfs-ioctl manual page
18ecbfd3dd11e07ee5dbcaa8c2bbde0c5f64ade6 btrfs-progs: open the devices exclusively for writes
85225ea00abcb370d2bde924097a773181f59c14 btrfs-progs: fix a false failure for inode cache cleanup
d2a450793f3ce5cb7eb3398df4c147f2416937bb btrfs-progs: check: detect deprecated inode cache
15e9cac275c59c1d1e5cd1160af5172e17382a01 btrfs-progs: tests: add case to handle deprecated inode cache in check
ce5684c62e83eb3fdb192444f3ef5cbbaedaa03a btrfs-progs: map-logical: fix search miss when extent is the first in a leaf
e1e070642c69c0380f70722c56dc033ea667f349 btrfs-progs: docs: add 6.11 kernel development statistics
ec236d38b936abf6e016cf945bab29c2aea896d4 btrfs-progs: docs: update feature status
aca8a3a05b2cd6191f4b50d3581e699887ac6ca2 btrfs-progs: docs: add heading for 6.11
158a25af0d610707f3adde042e28f72a16d65f3c btrfs-progs: fi resize: warn if new size is < 256M
bc2317381d8aabc63f82c17cb3bb4399bb8dcee3 btrfs-progs: kernel-shared: sync tree-checker.c
4ca6444fba3a0c99940c5aef953e678c8c49c2bc btrfs-progs: docs: inline files vs tail packing
5b7f6a4a5bbc2fd524054a997a2d6709c9279dd0 btrfs-progs: docs: add path-utils.h API docs
9d8673b67017631754d88c6462b295d59fa91cd6 btrfs-progs: update CHANGES for 6.11
8859114eaee39c117ff95f5b60b4e81fc22f96e7 Btrfs progs v6.11
a4d2d1b498c121ebcaddc800e1d98ee285c1568f btrfs-progs: subvolume delete: add new option for recursive deletion
e844ffcaad4085c93501f20d6bb9809938ed3b97 btrfs-progs: mkfs: add new option --subvol
fa70df7e7803281a993b0763dc979cb603616286 btrfs-progs: mkfs: add default flag to --subvol
ec8a6b153639a204c8bcce58887c4d1a7a12b184 btrfs-progs: mkfs: add ro flag to --subvol
3ff4bf3dd80206445712147dec1004a1533f9932 btrfs-progs: subvolume create: use libbtrfsutil for creation
4419306730016a29544b621da5919a58fa56c573 btrfs-progs: subvolume snapshot: use libbtrfsutil for snapshot
e55ee920172516ac07eaa4080c9eff7f583bf231 btrfs-progs: remove unused qgroup functions
ef11574733726c3ce79daf88558f4f6b32e3cbb2 btrfs-progs: mkfs: add hard link support for --rootdir
5ff9f6243e8e80cf34348619ba5eb39eb91a1a47 btrfs-progs: tests: add hardlink related tests for mkfs --subvol
7736f362743020fe45477a476291b272b5095f32 libbtrfsutil: bump btrfsutil version, add release steps
acda1fdba0a399fb638a328e178fd2e57f289b7b libbtrfsutil: python: use MANIFEST.in for headers
074cb6d25bb4805c1c74497bff466887926726f9 libbtrfsutil: python: reuse existing README.md for long description
494325bede4ce646b9e102885c7d26ec7e44af5e btrfs-progs: receive: make option quiet work for chroot
8ba72e45c8a6da1275b448ad4912d96e0a2c54b5 btrfs-progs: mkfs: rework format of --subvol option value
9d1f7067035752bada8674867ad1c7ee6211c483 btrfs-progs: mkfs: avoid dynamic allocation when doing --subvol
27099790d9e26e75b994f0838d1a22b5be2c049b btrfs-progs: tests: also test --subvol modifiers in mkfs-tests/036-rootdir-subvol
b332feb3b48d45df9d2fb80c2595bd409bca439d btrfs-progs: fix usage warning in common/help.c
4d50579d192dcdba0ffdfc14434196629b9bf5b8 btrfs-progs: docs: update 6.11 contribution graphs
7ec6db8a3804709f1915c870b022e07691ca956f btrfs-progs: docs: add kernel changelogs for 6.9, 6.10 and 6.11
e8223cd20ba1f61e023a6f0d99c903bc933ba321 btrfs-progs: docs: fix typo and dead link
88dc309aca104b027c9eeda70b8050a29df2bbbd btrfs-progs: check: explicit holes in log tree don't get csummed
357c385f0a592e5f2cf5aeb40e3c3e77f0b7984b btrfs-progs: check: handle compressed extents when checking tree log
b982c4007d965fbff7a5a61e8f0d69d88e6b8dac btrfs-progs: check: check main csum root if csum not in log tree
3ad5a16450d308969dea6fd97a596da49ea44927 btrfs-progs: docs: fix a typo in Kernel-by-version
0ccaa8206671ac5c5f23568b80cd9b30ce117308 btrfs-progs: docs: add DEV_ITEM object item description
cc63af86707dcf1430deafef9254b8279493eb2f btrfs-progs: tests: add image with explicit hole to fsck-tests/065-valid-log-tree
0e85411f8f366ec342d60b085ab7dab119326113 btrfs-progs: tests: add image with compressed extent to fsck-tests/065-valid-log-tree
969f4036864302bb98d071c22fd75387cd8ce238 btrfs-progs: tests: add image to fsck-tests/065-valid-log-tree where csum already exists
d2f554971a2e055d4bd2e4a2a1605665c9d65687 btrfs-progs: print-tree: use ARRAY_SIZE() to replace open-coded ones
07c5f9e636fbceb70f12de9b5f1e4b5bf4e62729 btrfs-progs: print-tree: cleanup __print_readable_flag()
5ae55dc90b5b7b4fb1a746ec38a635146f8446ac btrfs-progs: print-tree: use readable_flag_entry for inode flags
7a9af54345f09fdac639f65abbab2213e40d5ed4 btrfs-progs: docs: say where to get help
763866b7467f317ddee6f2cfd0897825c5c297c3 btrfs-progs: docs: clarify transid verify error recoverability
9c532d3c4e39aa3ae9ce3ac9b10acbe82c6ee803 btrfs-progs: docs: clarify how btrfs check works with replicas
960b2991f4aac0c7571b80012f8610c9d4968ef1 btrfs-progs: docs: add warning about balance to replace failing device
dbebb780513c74a781beb14240248b14a8c62945 btrfs-progs: docs: enhance the scrub chapter
4c62876d0260e13e94fc91ee231a46e97e26572f btrfs-progs: docs: fix double word in intro
968b156128c6fd51324b922865453c219a4a6871 btrfs-progs: docs: subvolume intro editing
8b55d2cf37af31c51ccade8663cc3a4e245d6567 btrfs-progs: docs: auto-repair editing
46c171503594ed7e7c7e67cfc4d6157570946ad2 btrfs-progs: docs: checksumming editing
09b715396d784c7cac323fe4f1910944ab04cd5e btrfs-progs: docs: add 6.12 kernel development statistics
a1355f777647b67214e8554fc839db2704c6c73c btrfs-progs: utils: flush stdout after prompt in ask_user()
528313dd8d001bd65ad1f90b8dad956c521a4f55 btrfs-progs: improve error handling in btrfs_split_item()
fd3da2e9cc415ccbabd810a0163b575b28d27d54 btrfs-progs: docs: fix sphinx build errors in CHANGES
bb44f70bb19c9c78b6ae5dac6ffc18bbecb9c326 btrfs-progs: docs: fix doc build issue caused by confusion between BTRFS_ and target
164145b97e2f65f602279cc4aaac400a86b95b80 btrfs-progs: docs: fix doc build errors correct hyperlink formatting
a658055b8ebd4c8fd9ae404471d9cbf640463fcd libbtrfsutil: update docstring of btrfs_util_set_default_subvolume()
ce552fd050348694b75a38d075a060b4bf1aea1f btrfs-progs: update CHANGES for 6.12
85ca0a6d60c14eefda509970a26616ff16115612 Btrfs progs v6.12

--===============9172753145286517493==--
