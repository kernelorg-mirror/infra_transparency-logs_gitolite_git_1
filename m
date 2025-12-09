Content-Type: multipart/mixed; boundary="===============8988409796399492949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 09 Dec 2025 16:09:18 -0000
Message-Id: <176529655839.589501.1249264929499335130@gitolite.kernel.org>

--===============8988409796399492949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/default-features
    old: 0ef2c2f6e03ee28d44289988919b240431b9bf71
    new: 00f90f2a9573e88bda8016dbbc09e0549df8abbf
    log: revlist-0ef2c2f6e03e-00f90f2a9573.txt
  - ref: refs/heads/djwong-wtf
    old: 881a546b9af3d2fd8114ceee003efcf951597e3c
    new: b7b317bbed6efa55ae1c3c17d3a8ca09cf246c37
    log: revlist-881a546b9af3-b7b317bbed6e.txt
  - ref: refs/heads/health-monitoring
    old: a194f55aa7eacfcfeeaa2a337ccf85fdef1af292
    new: 81aff1a09f3dacef6b2edacbc5635627062f4182
    log: revlist-a194f55aa7ea-81aff1a09f3d.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: dec8dfb60ba8a41d12379a3e5e8eacbec5178bf0
    new: b85e5b927661a20fac0a5d1453a77876f57213fd
    log: revlist-dec8dfb60ba8-b85e5b927661.txt
  - ref: refs/heads/random-fixes
    old: 0de1f202ee9e8240794ddf3966406396abb00fa6
    new: 1aa1a4e53c80d434c04e71be024730d1c1533d2e
    log: |
         48f02846fcb3f687e746380f903c513d09199663 libxfs: fix build warnings
         ab7ecaf0b56c11590a8ec55af17144106c6ba98c xfs_db: document the rtsb command
         1aa1a4e53c80d434c04e71be024730d1c1533d2e man2: fix getparents ioctl manpage
         
  - ref: refs/heads/upgrade-newer-features
    old: b7408ca5c800d5d9d78cf28eeaf0d3afa500bc19
    new: ae92ae0c99e50a6dffb5f0f3946aa5280da52db2
    log: revlist-b7408ca5c800-ae92ae0c99e5.txt
  - ref: refs/tags/origin/for-next_2025-12-09
    old: 0000000000000000000000000000000000000000
    new: 6516b07b680be6dc8ce38c731ca857eb4421bac0
  - ref: refs/tags/random-fixes_2025-12-09
    old: 0000000000000000000000000000000000000000
    new: 5fd0c0c20ff5943f44bc88d134a37ef0b3ce72bc
  - ref: refs/tags/libxfs-6.18-sync_2025-12-09
    old: 0000000000000000000000000000000000000000
    new: 6987553b587c0daa0f6645c8dcec9cb10b303903
  - ref: refs/tags/default-features_2025-12-09
    old: 0000000000000000000000000000000000000000
    new: e7924e04039e694a51f16a178fc59c364781d35c
  - ref: refs/tags/health-monitoring_2025-12-09
    old: 0000000000000000000000000000000000000000
    new: d0767d79653e085528708067ca2f8d134019101c
  - ref: refs/tags/upgrade-newer-features_2025-12-09
    old: 0000000000000000000000000000000000000000
    new: 36ba6c3e2fba7204059f3dced2d93c8db9bf95da
  - ref: refs/tags/djwong-wtf_2025-12-09
    old: 0000000000000000000000000000000000000000
    new: 5cdc304e1d4091bb9bf108c2f3dc9ddaec0730d4

--===============8988409796399492949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef2c2f6e03e-00f90f2a9573.txt

48f02846fcb3f687e746380f903c513d09199663 libxfs: fix build warnings
ab7ecaf0b56c11590a8ec55af17144106c6ba98c xfs_db: document the rtsb command
1aa1a4e53c80d434c04e71be024730d1c1533d2e man2: fix getparents ioctl manpage
e79a42e0c341183d5f1a89e9ea3d195e3d0ceb86 xfs: remove deprecated mount options
11ddfc8e82270091b0bbea950719b42b27320cc9 xfs: remove deprecated sysctl knobs
60f630b89d06731cb979df1444035248a59564c9 xfs: remove the xlog_op_header_t typedef
b197b8d02881f96ab6ba272ef60abe33f950e382 xfs: remove the xfs_trans_header_t typedef
ed744f9b411bcfccbd4d3dc54e98aabfc2215e73 xfs: remove the xfs_extent_t typedef
150c7692528da903de116c751d5c8eaca075ef4f xfs: remove the xfs_extent32_t typedef
fdc30959ee2674a8cbd2e4425ee48404c740e7c6 xfs: remove the xfs_extent64_t typedef
e418c5be661aa4463e745177743a3ce57078127a xfs: remove the xfs_efi_log_format_t typedef
35463415fa7157afbce401d6ce810a6442239bee xfs: remove the xfs_efi_log_format_32_t typedef
a8c76a52d106d2ccbeace00f1765ee82bcb21788 xfs: remove the xfs_efi_log_format_64_t typedef
151c0f6eb7f3eba75a6de4759fc0f02b6b48f03a xfs: remove the xfs_efd_log_format_t typedef
52a8e3f6b6f2ce787715e3d2f8bd3bf64be71372 xfs: remove the unused xfs_efd_log_format_32_t typedef
591771a923f4ded32d7b6f2015dba040b61210b8 xfs: remove the unused xfs_efd_log_format_64_t typedef
043fbf6ea237d14c233e79ad35f2a6ce6ac75203 xfs: remove the unused xfs_buf_log_format_t typedef
ad4e535ac71a4b60d32c784de6f1089a87811536 xfs: remove the unused xfs_dq_logformat_t typedef
731282107f36fec5a9a3fef5851402b16c4d96d8 xfs: remove the unused xfs_qoff_logformat_t typedef
f80d503b476a2106cf1acb8580d7580573789fdb xfs: remove the unused xfs_log_iovec_t typedef
19e62cc2cb43bb19a5e0c9d1c84a90f5616bb10d xfs: fix log CRC mismatches between i386 and other architectures
bf8adbdfbd3aece5b872d5b0a789b95ebe3f1415 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
a74b6d9951c7e216935be41d898ee4b23c5131dc xfs: remove the expr argument to XFS_TEST_ERROR
698dd578a5a8fd4023711dee4005dcc1a31596ad xfs: improve default maximum number of open zones
b85e5b927661a20fac0a5d1453a77876f57213fd xfs: prevent gc from picking the same zone twice
70315190f215f59ffe6ca9308a05fb6b7742eacb mkfs: enable new features by default
00f90f2a9573e88bda8016dbbc09e0549df8abbf mkfs: add 2025 LTS config file

--===============8988409796399492949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881a546b9af3-b7b317bbed6e.txt

48f02846fcb3f687e746380f903c513d09199663 libxfs: fix build warnings
ab7ecaf0b56c11590a8ec55af17144106c6ba98c xfs_db: document the rtsb command
1aa1a4e53c80d434c04e71be024730d1c1533d2e man2: fix getparents ioctl manpage
e79a42e0c341183d5f1a89e9ea3d195e3d0ceb86 xfs: remove deprecated mount options
11ddfc8e82270091b0bbea950719b42b27320cc9 xfs: remove deprecated sysctl knobs
60f630b89d06731cb979df1444035248a59564c9 xfs: remove the xlog_op_header_t typedef
b197b8d02881f96ab6ba272ef60abe33f950e382 xfs: remove the xfs_trans_header_t typedef
ed744f9b411bcfccbd4d3dc54e98aabfc2215e73 xfs: remove the xfs_extent_t typedef
150c7692528da903de116c751d5c8eaca075ef4f xfs: remove the xfs_extent32_t typedef
fdc30959ee2674a8cbd2e4425ee48404c740e7c6 xfs: remove the xfs_extent64_t typedef
e418c5be661aa4463e745177743a3ce57078127a xfs: remove the xfs_efi_log_format_t typedef
35463415fa7157afbce401d6ce810a6442239bee xfs: remove the xfs_efi_log_format_32_t typedef
a8c76a52d106d2ccbeace00f1765ee82bcb21788 xfs: remove the xfs_efi_log_format_64_t typedef
151c0f6eb7f3eba75a6de4759fc0f02b6b48f03a xfs: remove the xfs_efd_log_format_t typedef
52a8e3f6b6f2ce787715e3d2f8bd3bf64be71372 xfs: remove the unused xfs_efd_log_format_32_t typedef
591771a923f4ded32d7b6f2015dba040b61210b8 xfs: remove the unused xfs_efd_log_format_64_t typedef
043fbf6ea237d14c233e79ad35f2a6ce6ac75203 xfs: remove the unused xfs_buf_log_format_t typedef
ad4e535ac71a4b60d32c784de6f1089a87811536 xfs: remove the unused xfs_dq_logformat_t typedef
731282107f36fec5a9a3fef5851402b16c4d96d8 xfs: remove the unused xfs_qoff_logformat_t typedef
f80d503b476a2106cf1acb8580d7580573789fdb xfs: remove the unused xfs_log_iovec_t typedef
19e62cc2cb43bb19a5e0c9d1c84a90f5616bb10d xfs: fix log CRC mismatches between i386 and other architectures
bf8adbdfbd3aece5b872d5b0a789b95ebe3f1415 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
a74b6d9951c7e216935be41d898ee4b23c5131dc xfs: remove the expr argument to XFS_TEST_ERROR
698dd578a5a8fd4023711dee4005dcc1a31596ad xfs: improve default maximum number of open zones
b85e5b927661a20fac0a5d1453a77876f57213fd xfs: prevent gc from picking the same zone twice
70315190f215f59ffe6ca9308a05fb6b7742eacb mkfs: enable new features by default
00f90f2a9573e88bda8016dbbc09e0549df8abbf mkfs: add 2025 LTS config file
4e22d2cb69445ab36072b133e5c78d7fb9befd52 xfs: create a special file to pass filesystem health to userspace
4662db65930772c871af63d75792b49457432afc xfs: create event queuing, formatting, and discovery infrastructure
98313d0676705c09dcd8791c601aac7a39a35265 xfs: report filesystem unmount events through healthmon
a67eb518cbeb0717f05a50ac900629cf4903f874 xfs: convey metadata health events to the health monitor
963b9a369fad4279f976b67457569dd2f0565b26 xfs: report shutdown events through healthmon
b8725ba2e3d52c8fcc530fa7746d3058a128dacf xfs: report media errors through healthmon
56036d6e54b290a4dc167246a6636ca7f5ee6e94 xfs: report file io errors through healthmon
eee62dcd1c0e8c4dacd1c4f8b8e13c9f54e65d34 xfs: check if an open file is on the health monitored fs
3c288aff07bdc6f9ff8f1dae4a86f235691faeb8 xfs: add media error reporting ioctl
3af169a20bfe223c7251d0a4326ca7fbbacbf1ff libfrog: add a function to grab the path from an open fd and a file handle
5afe08558b8c5869acf1a4a7a2346797c6a76308 libfrog: create healthmon event log library functions
544ccb6d1062e8c45ab0d1b6fbbb48021486d15d man2: document the healthmon ioctl
8ac2dd63438ab79b4e6da2a376a7a42d950b6cd6 man2: document the media error reporting ioctl
3200e91eb0ba49c361c530f5f809ad0aedb2370e xfs_io: monitor filesystem health events
e5ee5675b116051ec52d570129bff82c40b5ece5 xfs_io: add a media error reporting command
e7321ff4a20722689c6c237f1301e519fd2126b3 xfs_healer: create daemon to listen for health events
a2561644d33683b81329520a9d03d9d8d59f48fb xfs_healer: enable repairing filesystems
0d4da53ca57e6f4953fbcb2cd1baff82b8d95073 xfs_healer: check for fs features needed for effective repairs
69b3fb4edaa33997bc62381561e795a4f0eb3797 xfs_healer: use getparents to look up file names
12561af577570a21b2e033a8800f3222d937f95d builddefs: refactor udev directory specification
69cc17381397f285a054a89eb4cddaf060e1bc50 xfs_healer: create a background monitoring service
c241d1ff3b4e73fbb253452190b576806b5c9564 xfs_healer: don't start service if kernel support unavailable
3d795ccaed2d98a7b260f47c9bb2a4b07cd0114d xfs_healer: use the autofsck fsproperty to select mode
c2f5e4240f419716bad2fe7f4e79dd08fdefc2f0 xfs_healer: run full scrub after lost corruption events or targeted repair failure
98c94898b29c976fb1c465c20d721b48665d5b59 xfs_healer: use getmntent to find moved filesystems
69dcffc59eb607447afc220f2ee8ac8376b82ced xfs_healer: validate that repair fds point to the monitored fs
2d962550d2d35d08813b1e5d89ad0475fbf8dea6 xfs_healer: add a manual page
23e619f3eb22461a3f72512eda3e9fe3b6119760 xfs_scrub: report media scrub failures to the kernel
2fa2cd290904f49bd446949540822f580952377d debian: enable xfs_healer on the root filesystem by default
81aff1a09f3dacef6b2edacbc5635627062f4182 debian/control: listify the build dependencies
560bb7f94236cea252ff54d8de56781d3cf2ef86 xfs_repair: allow sysadmins to add free inode btree indexes
4eebecdccace1a14087c8db9697007c092ed13cb xfs_repair: allow sysadmins to add reflink
90f78431351634fcd0e4745ad480606a2c7424ad xfs_repair: allow sysadmins to add reverse mapping indexes
c9088f79e13638017ef09963f7972faa18bba477 xfs_repair: upgrade an existing filesystem to have parent pointers
217364fa74fc1750cbd4939d2ca6e627189fe67f xfs_repair: allow sysadmins to add metadata directories
07afc21407a48cdf7868b11c85ef4f0ac7bd3830 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
c985a4a21075f20ded71b7ab40882c2033e3889b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
8ff952eae88715bdb9360d31e91b59ca31115f5b xfs_repair: allow sysadmins to add realtime reflink
1bc0e330aec6afb162427b2575f4cfc41e9c73cb xfs_repair: skip free space checks when upgrading
ae92ae0c99e50a6dffb5f0f3946aa5280da52db2 xfs_repair: allow adding rmapbt to reflink filesystems
908142b90f950ff2f1b4db23cccf0008cf335dd7 xfs_db: add merkle tree geometry calculations
ff60af4479b9898d228f4d0928b043e4977cb0f3 mkfs: allow specification of default options via configuration file
020ef62468e7d4355cc09f34fd123487443fdac1 xfs: upgrade filesystem features
d1b377ec612a20e65085db2ee17d29f12caebdca debug xfs/422 rmap shutdowns
dc513162b8079be920676fd27d8c5b5db1e3dec5 xfs_scrub: retry threaded phase4 repairs
b87fdd029353e77cc1c1db4bf254887b5f4f86bb xfs_scrub: quiet down unicrash warnings about weird names
3b6138a5b46e16f0a2c7f64464dec73b57dd6a77 xfs_scrub: complain about case-insensitive names
b7b317bbed6efa55ae1c3c17d3a8ca09cf246c37 xfs_scrub/healer: enable everything via a systemd preset file

--===============8988409796399492949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a194f55aa7ea-81aff1a09f3d.txt

48f02846fcb3f687e746380f903c513d09199663 libxfs: fix build warnings
ab7ecaf0b56c11590a8ec55af17144106c6ba98c xfs_db: document the rtsb command
1aa1a4e53c80d434c04e71be024730d1c1533d2e man2: fix getparents ioctl manpage
e79a42e0c341183d5f1a89e9ea3d195e3d0ceb86 xfs: remove deprecated mount options
11ddfc8e82270091b0bbea950719b42b27320cc9 xfs: remove deprecated sysctl knobs
60f630b89d06731cb979df1444035248a59564c9 xfs: remove the xlog_op_header_t typedef
b197b8d02881f96ab6ba272ef60abe33f950e382 xfs: remove the xfs_trans_header_t typedef
ed744f9b411bcfccbd4d3dc54e98aabfc2215e73 xfs: remove the xfs_extent_t typedef
150c7692528da903de116c751d5c8eaca075ef4f xfs: remove the xfs_extent32_t typedef
fdc30959ee2674a8cbd2e4425ee48404c740e7c6 xfs: remove the xfs_extent64_t typedef
e418c5be661aa4463e745177743a3ce57078127a xfs: remove the xfs_efi_log_format_t typedef
35463415fa7157afbce401d6ce810a6442239bee xfs: remove the xfs_efi_log_format_32_t typedef
a8c76a52d106d2ccbeace00f1765ee82bcb21788 xfs: remove the xfs_efi_log_format_64_t typedef
151c0f6eb7f3eba75a6de4759fc0f02b6b48f03a xfs: remove the xfs_efd_log_format_t typedef
52a8e3f6b6f2ce787715e3d2f8bd3bf64be71372 xfs: remove the unused xfs_efd_log_format_32_t typedef
591771a923f4ded32d7b6f2015dba040b61210b8 xfs: remove the unused xfs_efd_log_format_64_t typedef
043fbf6ea237d14c233e79ad35f2a6ce6ac75203 xfs: remove the unused xfs_buf_log_format_t typedef
ad4e535ac71a4b60d32c784de6f1089a87811536 xfs: remove the unused xfs_dq_logformat_t typedef
731282107f36fec5a9a3fef5851402b16c4d96d8 xfs: remove the unused xfs_qoff_logformat_t typedef
f80d503b476a2106cf1acb8580d7580573789fdb xfs: remove the unused xfs_log_iovec_t typedef
19e62cc2cb43bb19a5e0c9d1c84a90f5616bb10d xfs: fix log CRC mismatches between i386 and other architectures
bf8adbdfbd3aece5b872d5b0a789b95ebe3f1415 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
a74b6d9951c7e216935be41d898ee4b23c5131dc xfs: remove the expr argument to XFS_TEST_ERROR
698dd578a5a8fd4023711dee4005dcc1a31596ad xfs: improve default maximum number of open zones
b85e5b927661a20fac0a5d1453a77876f57213fd xfs: prevent gc from picking the same zone twice
70315190f215f59ffe6ca9308a05fb6b7742eacb mkfs: enable new features by default
00f90f2a9573e88bda8016dbbc09e0549df8abbf mkfs: add 2025 LTS config file
4e22d2cb69445ab36072b133e5c78d7fb9befd52 xfs: create a special file to pass filesystem health to userspace
4662db65930772c871af63d75792b49457432afc xfs: create event queuing, formatting, and discovery infrastructure
98313d0676705c09dcd8791c601aac7a39a35265 xfs: report filesystem unmount events through healthmon
a67eb518cbeb0717f05a50ac900629cf4903f874 xfs: convey metadata health events to the health monitor
963b9a369fad4279f976b67457569dd2f0565b26 xfs: report shutdown events through healthmon
b8725ba2e3d52c8fcc530fa7746d3058a128dacf xfs: report media errors through healthmon
56036d6e54b290a4dc167246a6636ca7f5ee6e94 xfs: report file io errors through healthmon
eee62dcd1c0e8c4dacd1c4f8b8e13c9f54e65d34 xfs: check if an open file is on the health monitored fs
3c288aff07bdc6f9ff8f1dae4a86f235691faeb8 xfs: add media error reporting ioctl
3af169a20bfe223c7251d0a4326ca7fbbacbf1ff libfrog: add a function to grab the path from an open fd and a file handle
5afe08558b8c5869acf1a4a7a2346797c6a76308 libfrog: create healthmon event log library functions
544ccb6d1062e8c45ab0d1b6fbbb48021486d15d man2: document the healthmon ioctl
8ac2dd63438ab79b4e6da2a376a7a42d950b6cd6 man2: document the media error reporting ioctl
3200e91eb0ba49c361c530f5f809ad0aedb2370e xfs_io: monitor filesystem health events
e5ee5675b116051ec52d570129bff82c40b5ece5 xfs_io: add a media error reporting command
e7321ff4a20722689c6c237f1301e519fd2126b3 xfs_healer: create daemon to listen for health events
a2561644d33683b81329520a9d03d9d8d59f48fb xfs_healer: enable repairing filesystems
0d4da53ca57e6f4953fbcb2cd1baff82b8d95073 xfs_healer: check for fs features needed for effective repairs
69b3fb4edaa33997bc62381561e795a4f0eb3797 xfs_healer: use getparents to look up file names
12561af577570a21b2e033a8800f3222d937f95d builddefs: refactor udev directory specification
69cc17381397f285a054a89eb4cddaf060e1bc50 xfs_healer: create a background monitoring service
c241d1ff3b4e73fbb253452190b576806b5c9564 xfs_healer: don't start service if kernel support unavailable
3d795ccaed2d98a7b260f47c9bb2a4b07cd0114d xfs_healer: use the autofsck fsproperty to select mode
c2f5e4240f419716bad2fe7f4e79dd08fdefc2f0 xfs_healer: run full scrub after lost corruption events or targeted repair failure
98c94898b29c976fb1c465c20d721b48665d5b59 xfs_healer: use getmntent to find moved filesystems
69dcffc59eb607447afc220f2ee8ac8376b82ced xfs_healer: validate that repair fds point to the monitored fs
2d962550d2d35d08813b1e5d89ad0475fbf8dea6 xfs_healer: add a manual page
23e619f3eb22461a3f72512eda3e9fe3b6119760 xfs_scrub: report media scrub failures to the kernel
2fa2cd290904f49bd446949540822f580952377d debian: enable xfs_healer on the root filesystem by default
81aff1a09f3dacef6b2edacbc5635627062f4182 debian/control: listify the build dependencies

--===============8988409796399492949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec8dfb60ba8-b85e5b927661.txt

48f02846fcb3f687e746380f903c513d09199663 libxfs: fix build warnings
ab7ecaf0b56c11590a8ec55af17144106c6ba98c xfs_db: document the rtsb command
1aa1a4e53c80d434c04e71be024730d1c1533d2e man2: fix getparents ioctl manpage
e79a42e0c341183d5f1a89e9ea3d195e3d0ceb86 xfs: remove deprecated mount options
11ddfc8e82270091b0bbea950719b42b27320cc9 xfs: remove deprecated sysctl knobs
60f630b89d06731cb979df1444035248a59564c9 xfs: remove the xlog_op_header_t typedef
b197b8d02881f96ab6ba272ef60abe33f950e382 xfs: remove the xfs_trans_header_t typedef
ed744f9b411bcfccbd4d3dc54e98aabfc2215e73 xfs: remove the xfs_extent_t typedef
150c7692528da903de116c751d5c8eaca075ef4f xfs: remove the xfs_extent32_t typedef
fdc30959ee2674a8cbd2e4425ee48404c740e7c6 xfs: remove the xfs_extent64_t typedef
e418c5be661aa4463e745177743a3ce57078127a xfs: remove the xfs_efi_log_format_t typedef
35463415fa7157afbce401d6ce810a6442239bee xfs: remove the xfs_efi_log_format_32_t typedef
a8c76a52d106d2ccbeace00f1765ee82bcb21788 xfs: remove the xfs_efi_log_format_64_t typedef
151c0f6eb7f3eba75a6de4759fc0f02b6b48f03a xfs: remove the xfs_efd_log_format_t typedef
52a8e3f6b6f2ce787715e3d2f8bd3bf64be71372 xfs: remove the unused xfs_efd_log_format_32_t typedef
591771a923f4ded32d7b6f2015dba040b61210b8 xfs: remove the unused xfs_efd_log_format_64_t typedef
043fbf6ea237d14c233e79ad35f2a6ce6ac75203 xfs: remove the unused xfs_buf_log_format_t typedef
ad4e535ac71a4b60d32c784de6f1089a87811536 xfs: remove the unused xfs_dq_logformat_t typedef
731282107f36fec5a9a3fef5851402b16c4d96d8 xfs: remove the unused xfs_qoff_logformat_t typedef
f80d503b476a2106cf1acb8580d7580573789fdb xfs: remove the unused xfs_log_iovec_t typedef
19e62cc2cb43bb19a5e0c9d1c84a90f5616bb10d xfs: fix log CRC mismatches between i386 and other architectures
bf8adbdfbd3aece5b872d5b0a789b95ebe3f1415 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
a74b6d9951c7e216935be41d898ee4b23c5131dc xfs: remove the expr argument to XFS_TEST_ERROR
698dd578a5a8fd4023711dee4005dcc1a31596ad xfs: improve default maximum number of open zones
b85e5b927661a20fac0a5d1453a77876f57213fd xfs: prevent gc from picking the same zone twice

--===============8988409796399492949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7408ca5c800-ae92ae0c99e5.txt

48f02846fcb3f687e746380f903c513d09199663 libxfs: fix build warnings
ab7ecaf0b56c11590a8ec55af17144106c6ba98c xfs_db: document the rtsb command
1aa1a4e53c80d434c04e71be024730d1c1533d2e man2: fix getparents ioctl manpage
e79a42e0c341183d5f1a89e9ea3d195e3d0ceb86 xfs: remove deprecated mount options
11ddfc8e82270091b0bbea950719b42b27320cc9 xfs: remove deprecated sysctl knobs
60f630b89d06731cb979df1444035248a59564c9 xfs: remove the xlog_op_header_t typedef
b197b8d02881f96ab6ba272ef60abe33f950e382 xfs: remove the xfs_trans_header_t typedef
ed744f9b411bcfccbd4d3dc54e98aabfc2215e73 xfs: remove the xfs_extent_t typedef
150c7692528da903de116c751d5c8eaca075ef4f xfs: remove the xfs_extent32_t typedef
fdc30959ee2674a8cbd2e4425ee48404c740e7c6 xfs: remove the xfs_extent64_t typedef
e418c5be661aa4463e745177743a3ce57078127a xfs: remove the xfs_efi_log_format_t typedef
35463415fa7157afbce401d6ce810a6442239bee xfs: remove the xfs_efi_log_format_32_t typedef
a8c76a52d106d2ccbeace00f1765ee82bcb21788 xfs: remove the xfs_efi_log_format_64_t typedef
151c0f6eb7f3eba75a6de4759fc0f02b6b48f03a xfs: remove the xfs_efd_log_format_t typedef
52a8e3f6b6f2ce787715e3d2f8bd3bf64be71372 xfs: remove the unused xfs_efd_log_format_32_t typedef
591771a923f4ded32d7b6f2015dba040b61210b8 xfs: remove the unused xfs_efd_log_format_64_t typedef
043fbf6ea237d14c233e79ad35f2a6ce6ac75203 xfs: remove the unused xfs_buf_log_format_t typedef
ad4e535ac71a4b60d32c784de6f1089a87811536 xfs: remove the unused xfs_dq_logformat_t typedef
731282107f36fec5a9a3fef5851402b16c4d96d8 xfs: remove the unused xfs_qoff_logformat_t typedef
f80d503b476a2106cf1acb8580d7580573789fdb xfs: remove the unused xfs_log_iovec_t typedef
19e62cc2cb43bb19a5e0c9d1c84a90f5616bb10d xfs: fix log CRC mismatches between i386 and other architectures
bf8adbdfbd3aece5b872d5b0a789b95ebe3f1415 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
a74b6d9951c7e216935be41d898ee4b23c5131dc xfs: remove the expr argument to XFS_TEST_ERROR
698dd578a5a8fd4023711dee4005dcc1a31596ad xfs: improve default maximum number of open zones
b85e5b927661a20fac0a5d1453a77876f57213fd xfs: prevent gc from picking the same zone twice
70315190f215f59ffe6ca9308a05fb6b7742eacb mkfs: enable new features by default
00f90f2a9573e88bda8016dbbc09e0549df8abbf mkfs: add 2025 LTS config file
4e22d2cb69445ab36072b133e5c78d7fb9befd52 xfs: create a special file to pass filesystem health to userspace
4662db65930772c871af63d75792b49457432afc xfs: create event queuing, formatting, and discovery infrastructure
98313d0676705c09dcd8791c601aac7a39a35265 xfs: report filesystem unmount events through healthmon
a67eb518cbeb0717f05a50ac900629cf4903f874 xfs: convey metadata health events to the health monitor
963b9a369fad4279f976b67457569dd2f0565b26 xfs: report shutdown events through healthmon
b8725ba2e3d52c8fcc530fa7746d3058a128dacf xfs: report media errors through healthmon
56036d6e54b290a4dc167246a6636ca7f5ee6e94 xfs: report file io errors through healthmon
eee62dcd1c0e8c4dacd1c4f8b8e13c9f54e65d34 xfs: check if an open file is on the health monitored fs
3c288aff07bdc6f9ff8f1dae4a86f235691faeb8 xfs: add media error reporting ioctl
3af169a20bfe223c7251d0a4326ca7fbbacbf1ff libfrog: add a function to grab the path from an open fd and a file handle
5afe08558b8c5869acf1a4a7a2346797c6a76308 libfrog: create healthmon event log library functions
544ccb6d1062e8c45ab0d1b6fbbb48021486d15d man2: document the healthmon ioctl
8ac2dd63438ab79b4e6da2a376a7a42d950b6cd6 man2: document the media error reporting ioctl
3200e91eb0ba49c361c530f5f809ad0aedb2370e xfs_io: monitor filesystem health events
e5ee5675b116051ec52d570129bff82c40b5ece5 xfs_io: add a media error reporting command
e7321ff4a20722689c6c237f1301e519fd2126b3 xfs_healer: create daemon to listen for health events
a2561644d33683b81329520a9d03d9d8d59f48fb xfs_healer: enable repairing filesystems
0d4da53ca57e6f4953fbcb2cd1baff82b8d95073 xfs_healer: check for fs features needed for effective repairs
69b3fb4edaa33997bc62381561e795a4f0eb3797 xfs_healer: use getparents to look up file names
12561af577570a21b2e033a8800f3222d937f95d builddefs: refactor udev directory specification
69cc17381397f285a054a89eb4cddaf060e1bc50 xfs_healer: create a background monitoring service
c241d1ff3b4e73fbb253452190b576806b5c9564 xfs_healer: don't start service if kernel support unavailable
3d795ccaed2d98a7b260f47c9bb2a4b07cd0114d xfs_healer: use the autofsck fsproperty to select mode
c2f5e4240f419716bad2fe7f4e79dd08fdefc2f0 xfs_healer: run full scrub after lost corruption events or targeted repair failure
98c94898b29c976fb1c465c20d721b48665d5b59 xfs_healer: use getmntent to find moved filesystems
69dcffc59eb607447afc220f2ee8ac8376b82ced xfs_healer: validate that repair fds point to the monitored fs
2d962550d2d35d08813b1e5d89ad0475fbf8dea6 xfs_healer: add a manual page
23e619f3eb22461a3f72512eda3e9fe3b6119760 xfs_scrub: report media scrub failures to the kernel
2fa2cd290904f49bd446949540822f580952377d debian: enable xfs_healer on the root filesystem by default
81aff1a09f3dacef6b2edacbc5635627062f4182 debian/control: listify the build dependencies
560bb7f94236cea252ff54d8de56781d3cf2ef86 xfs_repair: allow sysadmins to add free inode btree indexes
4eebecdccace1a14087c8db9697007c092ed13cb xfs_repair: allow sysadmins to add reflink
90f78431351634fcd0e4745ad480606a2c7424ad xfs_repair: allow sysadmins to add reverse mapping indexes
c9088f79e13638017ef09963f7972faa18bba477 xfs_repair: upgrade an existing filesystem to have parent pointers
217364fa74fc1750cbd4939d2ca6e627189fe67f xfs_repair: allow sysadmins to add metadata directories
07afc21407a48cdf7868b11c85ef4f0ac7bd3830 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
c985a4a21075f20ded71b7ab40882c2033e3889b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
8ff952eae88715bdb9360d31e91b59ca31115f5b xfs_repair: allow sysadmins to add realtime reflink
1bc0e330aec6afb162427b2575f4cfc41e9c73cb xfs_repair: skip free space checks when upgrading
ae92ae0c99e50a6dffb5f0f3946aa5280da52db2 xfs_repair: allow adding rmapbt to reflink filesystems

--===============8988409796399492949==--
