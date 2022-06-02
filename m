Content-Type: multipart/mixed; boundary="===============8956532680487335908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Jun 2022 07:50:04 -0000
Message-Id: <165415620421.3124.2784051990286928273@gitolite.kernel.org>

--===============8956532680487335908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/drivers
    old: a1a2d8f0162b27e85e7ce0ae6a35c96a490e0559
    new: c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5
    log: |
         70ce3455345d056b5fc427c3bb4a3ff4d126b6d5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
         aa41d2fe60ee2e4452b0f9ca9f0f6d80a4ff9f9d nvme: set controller enable bit in a separate write
         cbf84dbf0600b0efe1134cc3f98ae29c523a3a23 nvmet: fix typo in comment
         c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5 Merge tag 'nvme-5.19-2022-06-02' of git://git.infradead.org/nvme into for-5.19/drivers
         
  - ref: refs/heads/for-5.20/io_uring
    old: d2a1f904b313e1c1f2f099b504e8ea1713292c29
    new: 35527d1da9a7caedd07ab1b0a2176ea80bbdf692
    log: revlist-d2a1f904b313-35527d1da9a7.txt
  - ref: refs/heads/for-next
    old: bde0d7374edc1f6b8359e61637fa168b5b4fdebf
    new: 4b9b1cc7b9ce2f03ab3b027788e276fde070f200
    log: |
         70ce3455345d056b5fc427c3bb4a3ff4d126b6d5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
         aa41d2fe60ee2e4452b0f9ca9f0f6d80a4ff9f9d nvme: set controller enable bit in a separate write
         cbf84dbf0600b0efe1134cc3f98ae29c523a3a23 nvmet: fix typo in comment
         9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7 io_uring: reinstate the inflight tracking
         c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5 Merge tag 'nvme-5.19-2022-06-02' of git://git.infradead.org/nvme into for-5.19/drivers
         09ad0dbeda3c1d57d6d797d65ec71d74f0cac0c5 Merge branch 'io_uring-5.19' into for-next
         4b9b1cc7b9ce2f03ab3b027788e276fde070f200 Merge branch 'for-5.19/drivers' into for-next
         
  - ref: refs/heads/io_uring-5.19
    old: 61c1b44a21d70d4783db02198fbf68b132f4953c
    new: 9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7
    log: |
         9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7 io_uring: reinstate the inflight tracking
         

--===============8956532680487335908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a1f904b313-35527d1da9a7.txt

9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7 io_uring: reinstate the inflight tracking
5447ffc319f43b4faf1607e54000a135fe5eb7e8 io_uring: define a 'prep' and 'issue' handler for each opcode
f5c8533ce020e8f9dd82435957e15f01dd9064b2 io_uring: move to separate directory
c5a38d3912cbe3d79dceeccadb35cde808862ebc io_uring: move req async preparation into opcode handler
f02b86c7c9e568ac6c9ab4f1a8a65f281917583e io_uring: add generic command payload type to struct io_kiocb
434abdcebec6a738002307e49c441cbd9716aa8b io_uring: convert read/write path to use io_cmd_type
3f7d16b4faca00245218896a0e8eeb607509ff9a io_uring: convert poll path to use io_cmd_type
ee17582c3bb99c3ffb18d2338e32ca4fa3807d5f io_uring: convert poll_update path to use io_cmd_type
de98ac051af1c64cb0fa4c63f3992b40026a822a io_uring: remove recvmsg knowledge from io_arm_poll_handler()
d8fd24e7aa4c96790a0e3aee31729a463228b594 io_uring: convert net related opcodes to use io_cmd_type
bdf9d61dc2da34e2ddc9b8cb5bc61d733e82eae1 io_uring: convert the sync and fallocate paths to use io_cmd_type
f90f9214193af9353923eb77640d023fb7941ba8 io_uring: convert cancel path to use io_cmd_type
058fc8f297eb504f92fe19632e29d7af9105dd07 io_uring: convert timeout path to use io_cmd_type
eb6ee9309d47c9429173a3dcf87af76d876286a6 io_uring: convert open/close path to use io_cmd_type
dcff6981c73b792e3fb1a96a3d84d3ae90332328 io_uring: convert madvise/fadvise to use io_cmd_type
49dd825f0ed4ac0aaa5e70254e77756ac744b16c io_uring: convert file system request types to use io_cmd_type
57b91571863b16c58b70a904a048ed552e63be7e io_uring: convert epoll to io_cmd_type
1e5ed6b19166c82ec2ea54d9017fcd483578c9d6 io_uring: convert splice to use io_cmd_type
8bb550434782af21933c1a33ab891f103659fa69 io_uring: convert msg and nop to io_cmd_type
1a22083376f4ab65f55c08a6d6bb408a943ead82 io_uring: convert rsrc_update to io_cmd_type
c51f83841c5a02145d93c10b08754d8e9fd9f442 io_uring: convert xattr to use io_cmd_type
566b220eb921b5f43804cca48b68ec49e6ba7c2a io_uring: convert iouring_cmd to io_cmd_type
b379d2598b4f732987d63bfeae44980feb5adb3e io_uring: unify struct io_symlink and io_hardlink
89a6b6d1a5082c47ed0e9b7ee6e23999b9d83c93 io_uring: define a request type cleanup handler
913a50bf0f381f43bb710fc705929d5b880fb5f2 io_uring: add io_uring_types.h
4b8f649a5675768539045f4d9b183fa834e1e478 io_uring: set completion result upfront for CQE32 completions
2bd2ca94523cd120737ebc05643d629d46985e40 io_uring: handle completions in the core
5014b8a25e1e1039de4d945fc1ec6f42a95b042b io_uring: move xattr related opcodes to its own file
556621d9e91b244aa897cfe525cf3d8f684b8813 io_uring: move nop into its own file
eb7dbfb76d0fcecdcf7826217c1a6e4f10bd284e io_uring: split out filesystem related operations
0f274d934922eb5e744d67a3e3e4447df58b5bd7 io_uring: split out splice related operations
156b313a891ba7f6d6ab224046a07a828254d61c io_uring: split out fs related sync/fallocate functions
1641547160d1cd44c3428f566872ae9b86d66011 io_uring: split out fadvise/madvise operations
a885b88dde2f43cda060f856309eea0343c90ef3 io_uring: separate out file table handling code
848d0d9f71ad3b4ed71c8d089da0e1568ebd54a5 io_uring: split out open/close operations
71cda2c856c1c330b9797cbf837c36ef754fa2c2 io_uring: move uring_cmd handling to its own file
dd17929f59cdb2fd2bf6353e0e02d2a434f8ee5d io_uring: add a dummy -EOPNOTSUPP prep handler
2d7148c3dbf78b1572bf557c6a70dde58660cfef io_uring: move epoll handler to its own file
3f67aa07f68a49b70620f003d8ded12a6a2326cb io_uring: move statx handling to its own file
598794a3ff3e59076ae8f27b0307989c20c865ee io_uring: split network related opcodes into its own file
d5b77cdac2e8ad8620a772af8a441c8de95959ae io_uring: move msg_ring into its own file
abf1f7a42aa9a673eeac6a5035257542a815ce1e io_uring: move our reference counting into a header
6118100648c5d92f9a39d4a17807ad5c8846926b io_uring: move timeout opcodes and handling into its own file
5bdffa1938b7c6e4ac9878e5875f71870e8dc827 io_uring: move SQPOLL related handling into its own file
379665429c6feb77901f1c0033ed2f07cb5a768e io_uring: use io_is_uring_fops() consistently
b609876d30838b641f84ea08188b4838d56e6e98 io_uring: move fdinfo helpers to its own file
e33f58fb0cf41e141f241f627b4e59d6e5cee994 io_uring: move io_uring_task (tctx) helpers into its own file
8878205cc2fbb7888913a43411b6368853125abe io_uring: include and forward-declaration sanitation
1ed970780f20a51a3fc7dbacdbba28e5d26c7133 io_uring: add opcode name to io_op_defs
7d8795a4e662b005b70330c8038f486f4465e4de io_uring: move poll handling into its own file
d107cb21aaa5d5f2848e1829eaad9b24c5a34b2e io_uring: move cancelation into its own file
f542f905d4a08fef4b6365e5f69be22ed66d6677 io_uring: split provided buffers handling into its own file
04db3f42c9b609375e5a9f5c6963b7ce75ceae84 io_uring: move rsrc related data, core, and commands
9a63a5d6bd4518dc0d2e1836d3ecab81a1543966 io_uring: move remaining file table manipulation to filetable.c
c61184831d88a300d8a1feac9213b982514e2666 io_uring: move read/write related opcodes to its own file
f9c20c0a29e62a90a9efe59da23d541b78e407c4 io_uring: move io_op_defs[] back to the top of the file
b8ee3558662aac473dbf0c843223b49572542430 io_uring: add support for level triggered poll
35527d1da9a7caedd07ab1b0a2176ea80bbdf692 io_uring: deprecate epoll_ctl support

--===============8956532680487335908==--
