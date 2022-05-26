Content-Type: multipart/mixed; boundary="===============3658377032013980314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 26 May 2022 02:50:03 -0000
Message-Id: <165353340336.8485.12181241810647432164@gitolite.kernel.org>

--===============3658377032013980314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 84f1dd6310da01fcc5bdc6b1f31d4bcfeea958d2
    new: 030e5a1b325edbe3b173db29156613f9eddd44e6
    log: revlist-84f1dd6310da-030e5a1b325e.txt

--===============3658377032013980314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f1dd6310da-030e5a1b325e.txt

0c6c271c9bb5d9d35a358a8509bebe66ea536870 io_uring: define a request type cleanup handler
1fec84dc801fc2e17229de87536133fdbbeb8139 io_uring: add io_uring_types.h
f2e38324ca8b7d7209eaa9dd08a6b03296be0c6a io_uring: set completion result upfront for CQE32 completions
8b076db6f25cb4336e98942dcb97feeeeb900aeb io_uring: handle completions in the core
b7396db5f2f966d28d47696bb4bffc73fa6a1492 io_uring: move xattr related opcodes to its own file
2de186a4b85dfb506ee8fc9b5a92d52f4464a804 io_uring: move nop into its own file
f3172dbf42ea9a04de9d49396dc07929d25f004d io_uring: split out filesystem related operations
87628da672468e79d008ea91bba74bfb8d7bef0a io_uring: split out splice related operations
def87be7f442f31b381038edd21eaa2f213d625c io_uring: split out fs related sync/fallocate functions
563e38999a99a834aeaaf53f19faa1725bc53415 io_uring: split out fadvise/madvise operations
8710eebd992de1f8c847df2b41d473a14b17f876 io_uring: separate out file table handling code
247db8c8d2bb138aab442dfde3bd5de5d86a4c29 io_uring: split out open/close operations
e3b84cbe07781ed447c7dd77b993a6b2f293f3cb io_uring: move uring_cmd handling to its own file
0fa117cb200efac23153a5b43015c452d32098d1 io_uring: add a dummy -EOPNOTSUPP prep handler
d1dd4c73784e8961ca36a7cd12c6b663a7fde090 io_uring: move epoll handler to its own file
9aaf3d8620bd3e8c1f4c0fc05e3717d29a0cbe14 io_uring: move statx handling to its own file
d55fe57719d2b36826f7c413f9b7e27a96643f0b io_uring: split network related opcodes into its own file
e3fd851234449930ba24311336ca3efee5b3aece io_uring: move msg_ring into its own file
a79435b422d713dca6c3d30ee0f3d8655376a8cf io_uring: move our reference counting into a header
819d8862ca40e8949df371bb3bd610b6a4d86fcf io_uring: move timeout opcodes and handling into its own file
bb0d3aff7bd76e5ae56fa8052def7e2b4116443f io_uring: move SQPOLL related handling into its own file
24a41d28b89c0a4a8106526f679fa0eb797f3aeb io_uring: use io_is_uring_fops() consistently
70836d8bd1d6f274797bc50d3747b8461f169c3c io_uring: move fdinfo helpers to its own file
1f4af6e4df249c9a730c259c951a9d3a019ad769 io_uring: move io_uring_task (tctx) helpers into its own file
0a9a76385ea06d9c8425b6394b6a43221a95c331 io_uring: include and forward-declaration sanitation
a0cdb88839a14cf897f9e29e3c39d96f6ac4eff5 io_uring: add opcode name to io_op_defs
55bc1c3e59e8972f62d95a771a8e2f35e5c8989d io_uring: move poll handling into its own file
030e5a1b325edbe3b173db29156613f9eddd44e6 io_uring: move cancelation into its own file

--===============3658377032013980314==--
