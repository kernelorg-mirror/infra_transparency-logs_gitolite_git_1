Content-Type: multipart/mixed; boundary="===============3857572922965341749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 02 Feb 2025 15:49:34 -0000
Message-Id: <173851137462.2815675.15528735790597697778@gitolite.kernel.org>

--===============3857572922965341749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-epoll-wait
    old: 81a642b29d7d837fda2d86c4e1dc036effcfa4a7
    new: dff827d5593e33dfd47726bd236282dd8e4fff9a
    log: revlist-81a642b29d7d-dff827d5593e.txt
  - ref: refs/heads/master
    old: 60c828cf80c07394762a1edfaff63bea55cc8e45
    new: a86bf2283d2c9769205407e2b54777c03d012939
    log: revlist-60c828cf80c0-a86bf2283d2c.txt

--===============3857572922965341749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a642b29d7d-dff827d5593e.txt

5f4e6f7f8b77a3b1fb0005f6e1692475785ae05f fs/overlayfs/namei.c: get rid of include ../internal.h
f764fab72d98833b47d389ac2ed35bd000132d87 cifs: Change translation of STATUS_NOT_A_REPARSE_POINT to -ENODATA
c1feab95e0b2e9fce7e4f4b2739baf40d84543af add a string-to-qstr constructor
438e2116d7bd3095184d1997b367380c4f465164 cifs: Change translation of STATUS_PRIVILEGE_NOT_HELD to -EPERM
ef201e8759d20bf82b5943101147072de12bc524 cifs: Validate EAs for WSL reparse points
25f6184e24b3991eae977a29ecf27d537cc930b2 cifs: Remove intermediate object of failed create SFU call
8b19dfb34d17e77a0809d433cc128b779282131b cifs: Fix getting and setting SACLs over SMB1
24cf72976acee4b731c7c3ef2080e8535441fa3b cifs: Remove unicode parameter from parse_reparse_point() function
65ccccee4eb1a8147a3242238f7730bd8359077e cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
b6d002f0a345218edbe9de049693004482a81327 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
a46221fcdd40a29eb08900221797ad63d0271118 cifs: Update description about ACL permissions
65c49767dd4fc058673f9259fda1772fd398eaa7 cifs: Remove symlink member from cifs_open_info_data union
32ba03042ab2618f2622e4dae57ca802ac982e39 cifs: Simplify reparse point check in cifs_query_path_info() function
12b466eb52d926802b6898d2cb7e67386467f54a cifs: Fix creating and resolving absolute NT-style symlinks
660618dde2b4c372132a6be62f11ab68a0a1571a cifs: Add mount option -o symlink= for choosing symlink create type
78f69467cbbfd24da5ce9917c4b738b38a615f8b cifs: Add mount option -o reparse=none
57b314752ec0ad42685bc78b376326f1f4c04669 debugfs: Fix the missing initializations in __debugfs_file_get()
ec918a11e63856999b31705e81226dd7dc043e20 Revert "mips: fix shmctl/semctl/msgctl syscall for o32"
45a99d5d117300eb84eceaa312bb3c3262f8c85b cifs: Add support for creating native Windows sockets
071b8a67a8b2e611e837dfa342a883183a19c190 cifs: Add support for creating NFS-style symlinks
021840c1426c012a812f8b8d9413f3cf9d3e0b9b cifs: Fix struct FILE_ALL_INFO
eea5119fa5979c350af5783a8148eacdd4219715 smb3: add support for IAKerb
4e2043be5c149cb07d806c438a8ec8657741bd31 cifs: Add support for creating WSL-style symlinks
2008d8c7121a9eee0ef8ea121581269886535150 cifs: update internal version number
a49da4ef4b94345554923cdba1127a2d2a73d1e6 cifs: Fix parsing native symlinks directory/file type
8004d635f27bbccaa5c083c50d4d5302a6ffa00e Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance
c6fe03a3f92efdaecff085591fcd18cac9850855 Merge tag 'media/v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
03cc3579bc617ba7615068bedbb5331043e62142 Merge tag 'mm-hotfixes-stable-2025-02-01-03-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c198ffd6342c3c673058f55200eef75c17ea185 Merge tag 'driver-core-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cabb4685d57ed50cd197498d2ac946ad5b6272e7 Merge tag 'v6.14-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
c270ab5a87403f9365c00d3c587aa8000560bdc3 Merge tag 'mips_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a86bf2283d2c9769205407e2b54777c03d012939 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8724e0be28a42db3938e7d1c42bbac51864feb7e io_uring: cache io_kiocb->flags in variable
44b1fa809ed3c09a9a2d97e24f112ee96120bcbf io_uring: deduplicate caches deallocation
b39fee806ea65c916218eabd52d7e7ef3fde8f19 io_uring: check for iowq alloc_workqueue failure
a06603ecb5cbd6409f749e0fda6df5ddc43b03b3 io_uring: sanitise ring params earlier
7c53698c7d50d72f1d6cfe6bbe475763b3a3ff48 Merge branch 'for-6.15/io_uring' into io_uring-epoll-wait
9a49fbb233a2219dee906d66f470c6126a00958d eventpoll: abstract out main epoll reaper into a function
3297df49dfcf01ba9dd35d8b9ad2899f1b508e41 eventpoll: move wait_queue_entry into caller
162f7f32c61b0f5bc9a15fc9a1c69419aa280639 eventpoll: add helper to remove wait entry from wait queue head
9ccb59deec546380358c36506e6cfc99736f2ba4 eventpoll: don't retry for private callback and zero events
9810c99d2b926f672ce6cbf5e12dacce24560cae io_uring/epoll: remove CONFIG_EPOLL guards
87b58d5a7098393273a7d25ad1cb6c20faf665a3 io_uring/poll: pull ownership handling into poll.h
aec4237b3847975dc7d8da39369ba348cf776d4d io_uring/epoll: add support for IORING_OP_EPOLL_WAIT
dff827d5593e33dfd47726bd236282dd8e4fff9a io_uring/epoll: add multishot support for IORING_OP_EPOLL_WAIT

--===============3857572922965341749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c828cf80c0-a86bf2283d2c.txt

5f4e6f7f8b77a3b1fb0005f6e1692475785ae05f fs/overlayfs/namei.c: get rid of include ../internal.h
f764fab72d98833b47d389ac2ed35bd000132d87 cifs: Change translation of STATUS_NOT_A_REPARSE_POINT to -ENODATA
c1feab95e0b2e9fce7e4f4b2739baf40d84543af add a string-to-qstr constructor
438e2116d7bd3095184d1997b367380c4f465164 cifs: Change translation of STATUS_PRIVILEGE_NOT_HELD to -EPERM
ef201e8759d20bf82b5943101147072de12bc524 cifs: Validate EAs for WSL reparse points
25f6184e24b3991eae977a29ecf27d537cc930b2 cifs: Remove intermediate object of failed create SFU call
8b19dfb34d17e77a0809d433cc128b779282131b cifs: Fix getting and setting SACLs over SMB1
24cf72976acee4b731c7c3ef2080e8535441fa3b cifs: Remove unicode parameter from parse_reparse_point() function
65ccccee4eb1a8147a3242238f7730bd8359077e cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
b6d002f0a345218edbe9de049693004482a81327 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
a46221fcdd40a29eb08900221797ad63d0271118 cifs: Update description about ACL permissions
65c49767dd4fc058673f9259fda1772fd398eaa7 cifs: Remove symlink member from cifs_open_info_data union
32ba03042ab2618f2622e4dae57ca802ac982e39 cifs: Simplify reparse point check in cifs_query_path_info() function
12b466eb52d926802b6898d2cb7e67386467f54a cifs: Fix creating and resolving absolute NT-style symlinks
660618dde2b4c372132a6be62f11ab68a0a1571a cifs: Add mount option -o symlink= for choosing symlink create type
78f69467cbbfd24da5ce9917c4b738b38a615f8b cifs: Add mount option -o reparse=none
57b314752ec0ad42685bc78b376326f1f4c04669 debugfs: Fix the missing initializations in __debugfs_file_get()
ec918a11e63856999b31705e81226dd7dc043e20 Revert "mips: fix shmctl/semctl/msgctl syscall for o32"
45a99d5d117300eb84eceaa312bb3c3262f8c85b cifs: Add support for creating native Windows sockets
071b8a67a8b2e611e837dfa342a883183a19c190 cifs: Add support for creating NFS-style symlinks
021840c1426c012a812f8b8d9413f3cf9d3e0b9b cifs: Fix struct FILE_ALL_INFO
eea5119fa5979c350af5783a8148eacdd4219715 smb3: add support for IAKerb
4e2043be5c149cb07d806c438a8ec8657741bd31 cifs: Add support for creating WSL-style symlinks
2008d8c7121a9eee0ef8ea121581269886535150 cifs: update internal version number
a49da4ef4b94345554923cdba1127a2d2a73d1e6 cifs: Fix parsing native symlinks directory/file type
8004d635f27bbccaa5c083c50d4d5302a6ffa00e Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance
c6fe03a3f92efdaecff085591fcd18cac9850855 Merge tag 'media/v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
03cc3579bc617ba7615068bedbb5331043e62142 Merge tag 'mm-hotfixes-stable-2025-02-01-03-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c198ffd6342c3c673058f55200eef75c17ea185 Merge tag 'driver-core-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cabb4685d57ed50cd197498d2ac946ad5b6272e7 Merge tag 'v6.14-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
c270ab5a87403f9365c00d3c587aa8000560bdc3 Merge tag 'mips_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a86bf2283d2c9769205407e2b54777c03d012939 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============3857572922965341749==--
