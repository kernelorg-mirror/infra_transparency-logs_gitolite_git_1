Content-Type: multipart/mixed; boundary="===============0628476397966471308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 28 May 2022 02:50:03 -0000
Message-Id: <165370620353.13944.6456631640802172224@gitolite.kernel.org>

--===============0628476397966471308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: 8a177a36da6c54c98b8685d4f914cb3637d53c0d
    new: 403d50341cce6b5481a92eb481e6df60b1f49b55
    log: |
         403d50341cce6b5481a92eb481e6df60b1f49b55 block: take destination bvec offsets into account in bio_copy_data_iter
         
  - ref: refs/heads/for-5.19/drivers
    old: 40f567bbb3b0639d2ec7d1c6ad4b1b018f80cf19
    new: 1243172d5894e2d8f277ee3c278180792de5c521
    log: |
         06c4da89c24e7023ea448cadf8e9daf06a0aae6e nbd: call genl_unregister_family() first in nbd_cleanup()
         c55b2b983b0fa012942c3eb16384b2b722caa810 nbd: fix race between nbd_alloc_config() and module removal
         2895f1831e911ca87d4efdf43e35eb72a0c7e66e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
         09dadb5985023e27d4740ebd17e6fea4640110e5 nbd: fix io hung while disconnecting device
         858f1bf65d3d9c00b5e2d8ca87dc79ed88267c98 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
         1243172d5894e2d8f277ee3c278180792de5c521 nbd: use pr_err to output error message
         
  - ref: refs/heads/for-5.20/io_uring
    old: eb3a3a94bcaf038b04b88e34ff307768fc69f651
    new: cbbf9a4865526c55a6a984ef69578def9944f319
    log: revlist-eb3a3a94bcaf-cbbf9a486552.txt
  - ref: refs/heads/for-next
    old: 8a21323aa0a9232e2dda703be39a5076fe5fb499
    new: f50c4d11a19f88e11b634302ff4940e3a46a81ad
    log: revlist-8a21323aa0a9-f50c4d11a19f.txt
  - ref: refs/heads/io_uring-5.19
    old: 1c145c7f3616ec48725edeac8edf26ee6ed4b661
    new: e2d547c6e3caa4b6278bcb30686e1faf6777b3f6
    log: |
         e2d547c6e3caa4b6278bcb30686e1faf6777b3f6 io_uring: defer alloc_hint update to io_file_bitmap_set()
         

--===============0628476397966471308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3a3a94bcaf-cbbf9a486552.txt

e2d547c6e3caa4b6278bcb30686e1faf6777b3f6 io_uring: defer alloc_hint update to io_file_bitmap_set()
5bd8d615796aa3ada0cb53375ec1e8e608f03ec8 io_uring: define a 'prep' and 'issue' handler for each opcode
6f6babf611677509adbf9eb478cb75da371ba5ac io_uring: move to separate directory
30ac1ea242561ddecb9368ed20d8bd7e62d75e34 io_uring: move req async preparation into opcode handler
17e9afb0d9acdee157a07bb1a481a7e870f487ef io_uring: add generic command payload type to struct io_kiocb
3369651e37bf7137b6706851bcb2855f3df623aa io_uring: convert read/write path to use io_cmd_type
6cef2ea3295cf8a2489c903329e362cf2c9ffbb9 io_uring: convert poll path to use io_cmd_type
57cc638d5d76eebf0ab327105e9f108f547319cb io_uring: convert poll_update path to use io_cmd_type
703dad1424e986742a5b64fe763f6fe97c44dc95 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
f9752b9b4fb7c4abe48887d925ed4b12f8aaebb9 io_uring: convert net related opcodes to use io_cmd_type
11fd7437c45a0d6810b9254b17d1f070017cca5d io_uring: convert the sync and fallocate paths to use io_cmd_type
122fac46f1f03e86b0daa75afa53a22a7889faf9 io_uring: convert cancel path to use io_cmd_type
9abcfba6f0d35775a276daab9844a82f5d8b20ce io_uring: convert timeout path to use io_cmd_type
c946d8750bd7fb0c72386766bf15cf444e905a4e io_uring: convert open/close path to use io_cmd_type
29ca539ab1bef60a5c7cc7f03c81922a45623841 io_uring: convert madvise/fadvise to use io_cmd_type
fabd65aed84394ef95a634a009e724731ac639cb io_uring: convert file system request types to use io_cmd_type
7942d9bf5689802fdf78fdc13f43878f7df1958c io_uring: convert epoll to io_cmd_type
32b04a92e5a86d99fa0a49ba5c86ac92d4f3f415 io_uring: convert splice to use io_cmd_type
879ea56c61b513e87674f914f00c6e515d6b66cb io_uring: convert msg and nop to io_cmd_type
823c921c61aa4117e9acb53fe02fe3d6fb8d3752 io_uring: convert rsrc_update to io_cmd_type
d755be97bca327a27eb8c99de5a2e4ef951df25e io_uring: convert xattr to use io_cmd_type
a3e92c2c2b557f4bf390bb2ebb5bc4add9057901 io_uring: convert iouring_cmd to io_cmd_type
541b26037322a60001f2791a331c75b0647a32d5 io_uring: unify struct io_symlink and io_hardlink
35165f3ee0d0379203e2c3e0dfcf9fda90ce8d23 io_uring: define a request type cleanup handler
77dad6afaec2d2e592fa67fb9729d1769318f413 io_uring: add io_uring_types.h
90f41057901f66b026d0b13834debeedd84dc8c8 io_uring: set completion result upfront for CQE32 completions
071e752da11bb1bfd371427030f9b1edc1def3a6 io_uring: handle completions in the core
49d6c48e0bdc0767a8a7cd3c98163f8eb974bf49 io_uring: move xattr related opcodes to its own file
4f91610c963a6fa98df4e12413cad56e101bead1 io_uring: move nop into its own file
6d57b4c42ca9379ff0bc6a3367d277a2c8b56299 io_uring: split out filesystem related operations
113ecd5cdf7c8eeb17580911718b2b5077325691 io_uring: split out splice related operations
4ef9ee1e1d7a034a6ae86fb29afb8b45cadbc513 io_uring: split out fs related sync/fallocate functions
6b992f072be7971c55c1e7007c9e807ea39cd151 io_uring: split out fadvise/madvise operations
cef97cee79208310f1478a11b71f3bc53db78e62 io_uring: separate out file table handling code
2d5cbc63e46f683f16e605f79ffa6e25574a5e4d io_uring: split out open/close operations
cd9171c2c5e898a5db9846c328eb9028bbcd50b4 io_uring: move uring_cmd handling to its own file
4b8ceadfd3abc654c7e7cd4ed1d6c77683ecf5be io_uring: add a dummy -EOPNOTSUPP prep handler
5e3f70d52c7089db0f74bd92e36b10f50400317e io_uring: move epoll handler to its own file
5bafaf243e1c29deb1d50eadf71ecfe44493c2f4 io_uring: move statx handling to its own file
efd8a9943db9555e64be4bcb9bf09b5cc1d14ca5 io_uring: split network related opcodes into its own file
4bb4a73230ea407a1603a989d18983a00858f627 io_uring: move msg_ring into its own file
819e7047e2c4e9da4f455dbb08371835d28b5a19 io_uring: move our reference counting into a header
95bb8f2e79dc6132c2d36d7d4560f4a7ad2ce001 io_uring: move timeout opcodes and handling into its own file
23b9d6afda13232159175616be7eacf437d8a545 io_uring: move SQPOLL related handling into its own file
a12678e49a5d609a4c380c845c3dc3a1cb111fff io_uring: use io_is_uring_fops() consistently
a407a7d382f45d2a6ece15d6a2cde082619ae3de io_uring: move fdinfo helpers to its own file
07cebec7d89780e515c356b0aeb54317833c2f64 io_uring: move io_uring_task (tctx) helpers into its own file
855f0ae16fccd1585635d9da677fd5fab8e99505 io_uring: include and forward-declaration sanitation
f35231092fb6048109fdfc7ac185ae6ade83f203 io_uring: add opcode name to io_op_defs
fb62b9a06b82a24ac0c0380b2677917c426bab99 io_uring: move poll handling into its own file
8854f8b54c7dc1b11715fe50ca85c4b4a532e364 io_uring: move cancelation into its own file
3cee30518bff1c60d41c585ee8cc98066332e917 io_uring: split provided buffers handling into its own file
5ad6a1073423fa9d46d690f257704c97022acdb0 io_uring: move rsrc related data, core, and commands
893cf964378e747930a5d36e0df95be172d6d435 io_uring: move remaining file table manipulation to filetable.c
4f4ad28d76aefe07e604d3e8e615f00caad2e4f8 io_uring: move read/write related opcodes to its own file
5eb006ef592586162f99a6e6afced6e858504a5b io_uring: move io_op_defs[] back to the top of the file
cbbf9a4865526c55a6a984ef69578def9944f319 io_uring: add support for level triggered poll

--===============0628476397966471308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a21323aa0a9-f50c4d11a19f.txt

403d50341cce6b5481a92eb481e6df60b1f49b55 block: take destination bvec offsets into account in bio_copy_data_iter
72daa10df92857b3a3b7eca6aa8337926e92d300 Merge branch 'for-5.19/block' into for-next
98d40e76652e9aeb3aec4065f600d633ed335e94 block: document BLK_STS_AGAIN usage
14e693516fd6cbe7efb97857c94902af90a5aee5 Merge branch 'for-5.19/block' into for-next
06c4da89c24e7023ea448cadf8e9daf06a0aae6e nbd: call genl_unregister_family() first in nbd_cleanup()
c55b2b983b0fa012942c3eb16384b2b722caa810 nbd: fix race between nbd_alloc_config() and module removal
2895f1831e911ca87d4efdf43e35eb72a0c7e66e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
09dadb5985023e27d4740ebd17e6fea4640110e5 nbd: fix io hung while disconnecting device
858f1bf65d3d9c00b5e2d8ca87dc79ed88267c98 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1243172d5894e2d8f277ee3c278180792de5c521 nbd: use pr_err to output error message
f50c4d11a19f88e11b634302ff4940e3a46a81ad Merge branch 'for-5.19/drivers' into for-next

--===============0628476397966471308==--
