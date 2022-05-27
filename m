Content-Type: multipart/mixed; boundary="===============8627768199493150208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 27 May 2022 18:50:03 -0000
Message-Id: <165367740336.27737.6403072498499800682@gitolite.kernel.org>

--===============8627768199493150208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: e6eb20d44c17f12367d012f29abe14bf73af7c45
    new: eb3a3a94bcaf038b04b88e34ff307768fc69f651
    log: revlist-e6eb20d44c17-eb3a3a94bcaf.txt

--===============8627768199493150208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6eb20d44c17-eb3a3a94bcaf.txt

1c145c7f3616ec48725edeac8edf26ee6ed4b661 io_uring: ensure fput() called correspondingly when direct install fails
8545894e645579c8bfd588c38a549425f9d10c54 io_uring: define a 'prep' and 'issue' handler for each opcode
e9827d6fba9d2e05185a10bc7656c1428bc72860 io_uring: move to separate directory
502e95a2ef213adc236b1c457c2074ba6c792b72 io_uring: move req async preparation into opcode handler
97ef3ed8ccd447644ff02a745211439a98493bf9 io_uring: add generic command payload type to struct io_kiocb
d1b393427b521738de29e8ae7f85d664639faad4 io_uring: convert read/write path to use io_cmd_type
76d07f3df98d7676e66770440ae8b6b35f3fbc36 io_uring: convert poll path to use io_cmd_type
040c6276e0e46dc272018eb7d032b168d8967296 io_uring: convert poll_update path to use io_cmd_type
f4d8354a5233e5ce4730ffd76d7b8506c7e5e370 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
b35c55a74b81c4ed2e77e0e4f109fa652768ff26 io_uring: convert net related opcodes to use io_cmd_type
efac4e4fee1252ceda02d883cea2be4f7cd3d353 io_uring: convert the sync and fallocate paths to use io_cmd_type
ebdf37c75f6140a2bf6bc2cd580fd5ae5dde3236 io_uring: convert cancel path to use io_cmd_type
15c0d0bde44e2f244f69c14ee495358821b95ead io_uring: convert timeout path to use io_cmd_type
08e7d9a05413b95b9ef1f6a4a215f7704567ac44 io_uring: convert open/close path to use io_cmd_type
ebe124cb641bd4a452f005daf54f2cdb38e344a8 io_uring: convert madvise/fadvise to use io_cmd_type
3846543f184daf81cae979ab0d879008b2af4631 io_uring: convert file system request types to use io_cmd_type
61aeca611c4b4302926c7f2a5ef2f1c157241d6f io_uring: convert epoll to io_cmd_type
ff42278f694dd645abc24ae7cf4d46a90113e897 io_uring: convert splice to use io_cmd_type
4f66a0285745968045b19bad54c744f8774e6a6a io_uring: convert msg and nop to io_cmd_type
3274b1b3121e70974632ecdd5ae0997dfd1356be io_uring: convert rsrc_update to io_cmd_type
90af230a812d2c9f275470ee29ae6225c8a9c39c io_uring: convert xattr to use io_cmd_type
c4d41d7231c55693e2205cef078c3488ef93dee8 io_uring: convert iouring_cmd to io_cmd_type
36b8c0f933ad470e9afa843e2dc5c619a9ba2942 io_uring: unify struct io_symlink and io_hardlink
7c8506bb1917177a622bda1eabb1de26b30ba093 io_uring: define a request type cleanup handler
9a88503e8ea3ce64facbd40e770eb9fab178d29f io_uring: add io_uring_types.h
9911d20cf9bbf1ebc81d7d1ba42ea87a88f1b471 io_uring: set completion result upfront for CQE32 completions
0a97c4b7aa5d829d68e33c10b9a6d6098e4af302 io_uring: handle completions in the core
40348c0a3af997ff58858c1d07a5612c197c5aa2 io_uring: move xattr related opcodes to its own file
2de828f51e6f9330c1b6369415fae24285a844bf io_uring: move nop into its own file
04614e3c5c9e3af1b3ef3cd1ed08e9f496d77816 io_uring: split out filesystem related operations
452ff96fa29ebcc4bf81d3140b741bdd4dc29066 io_uring: split out splice related operations
cec9dfa6688cc41c2b5f4f123d8daebc82117cd3 io_uring: split out fs related sync/fallocate functions
65425be280ffad99a64e4a34e396e75a3f40eb25 io_uring: split out fadvise/madvise operations
cf7c2330ae7d9a03fdae3c6de953aab7a0674299 io_uring: separate out file table handling code
361f6fb9f9219dc6cdeb42209060a0f6cc06e880 io_uring: split out open/close operations
97c44bd8e3c3eeb99f8c60ef82ecb87d6ef50d8e io_uring: move uring_cmd handling to its own file
7ae2499dc35e4016367a8168fc6543bc2ca2bab5 io_uring: add a dummy -EOPNOTSUPP prep handler
b0b4b195cffb99801743e7ccae8506723d05dc55 io_uring: move epoll handler to its own file
d9908e3734790b1e0e617e59a3f0e29aaedc9b42 io_uring: move statx handling to its own file
09a04de78f8dbed4a9b0b949b989bfdb60e92ccc io_uring: split network related opcodes into its own file
a4f24f3d2185739ad33eb8c61e74fcba30051f9c io_uring: move msg_ring into its own file
b8dc3fc8de11234e80d698d6a6292ac00c1c78b1 io_uring: move our reference counting into a header
5fa5b5db59c90dd414dd3363ca9e0eed562f262a io_uring: move timeout opcodes and handling into its own file
795c78aa24e54a311f96ac10691537d0d9cd8652 io_uring: move SQPOLL related handling into its own file
71969479e092472e5961ce0bb7403eb6cfe19e26 io_uring: use io_is_uring_fops() consistently
73a8702cb140d508eb20c658554af828335f6ad5 io_uring: move fdinfo helpers to its own file
b04974fe32722f81fc8b7fc45da6b7dcbf70a351 io_uring: move io_uring_task (tctx) helpers into its own file
0f5b14da7622a34cb1b06b8d25ba85fbb1779c09 io_uring: include and forward-declaration sanitation
b3dcd42c516204d8c7c309e162c2aeb4b90ffd3c io_uring: add opcode name to io_op_defs
0c0235b8d5d9bf658330a0403d84bffca798b7ba io_uring: move poll handling into its own file
7f4e0d311ce71d13ebffbf6516b79b503d33b2d6 io_uring: move cancelation into its own file
fc506432393b8fb461a04a79db600eb788a63011 io_uring: split provided buffers handling into its own file
642fda8beeff3c41d4bc5eb2c0e10b5da1116efb io_uring: move rsrc related data, core, and commands
b6c55f3cbbb901306a5e9c796665b5a39398a41f io_uring: move remaining file table manipulation to filetable.c
0e038b6918a9505be8e6259b5ddb90ae8f735d53 io_uring: move read/write related opcodes to its own file
49999c2cfa6fb1553f5bc491ed94641f2ac6e30f io_uring: move io_op_defs[] back to the top of the file
eb3a3a94bcaf038b04b88e34ff307768fc69f651 io_uring: add support for level triggered poll

--===============8627768199493150208==--
