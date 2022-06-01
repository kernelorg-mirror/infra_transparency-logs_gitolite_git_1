Content-Type: multipart/mixed; boundary="===============8280161943083175914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 01 Jun 2022 16:50:03 -0000
Message-Id: <165410220387.22762.2110312077093633024@gitolite.kernel.org>

--===============8280161943083175914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 2ceb9e76a984e374a9be54550b0ec69cd415fc5e
    new: a026b193917a6fb3ba8a69bdec80924c23e48a88
    log: revlist-2ceb9e76a984-a026b193917a.txt
  - ref: refs/heads/for-next
    old: 7592a78e442461a4858b1db68ab01cae96da1a6f
    new: bde0d7374edc1f6b8359e61637fa168b5b4fdebf
    log: |
         61c1b44a21d70d4783db02198fbf68b132f4953c io_uring: fix deadlock on iowq file slot alloc
         bde0d7374edc1f6b8359e61637fa168b5b4fdebf Merge branch 'io_uring-5.19' into for-next
         
  - ref: refs/heads/io_uring-5.19
    old: a7c41b4687f5902af70cd559806990930c8a307b
    new: 61c1b44a21d70d4783db02198fbf68b132f4953c
    log: |
         61c1b44a21d70d4783db02198fbf68b132f4953c io_uring: fix deadlock on iowq file slot alloc
         

--===============8280161943083175914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ceb9e76a984-a026b193917a.txt

61c1b44a21d70d4783db02198fbf68b132f4953c io_uring: fix deadlock on iowq file slot alloc
a05ff7f4af32d729dc93e683deb632bbacbf87fd io_uring: define a 'prep' and 'issue' handler for each opcode
caf1ad2a665ce1e61556c7462b7b7cd2325bd0c3 io_uring: move to separate directory
4a406ce18fb76f33701227334dee56edb7f75c14 io_uring: move req async preparation into opcode handler
b8afa94bb2c8cb39c68c5269c19a74466f2be0d4 io_uring: add generic command payload type to struct io_kiocb
f21915fbf9102b868c828ada67c1f5c0d1008d56 io_uring: convert read/write path to use io_cmd_type
b358cfe61cc7e20bfa56e07b6e7bf4e069fe5f81 io_uring: convert poll path to use io_cmd_type
54db4b416ad701d30c34b5ddc1a7ff23125488d3 io_uring: convert poll_update path to use io_cmd_type
0b17437922dd19b46264c3bf1ce0783ffb438bbf io_uring: remove recvmsg knowledge from io_arm_poll_handler()
38e89b914d6fb50ed8865bdaf40eb87dab879722 io_uring: convert net related opcodes to use io_cmd_type
d8365c5d38900bcb0ba4d43a01b19e4aeb9b8443 io_uring: convert the sync and fallocate paths to use io_cmd_type
96af7e2e851389fcdfb89b0283611bbdf943d642 io_uring: convert cancel path to use io_cmd_type
8c6187417e653707df563b7f674d012bba10cc46 io_uring: convert timeout path to use io_cmd_type
420d46a9b061db97e90e6f0fef150f6c239bf2f9 io_uring: convert open/close path to use io_cmd_type
2068dad80aab2dce9cb3486cbd238fa2a993ad75 io_uring: convert madvise/fadvise to use io_cmd_type
f1b5f07f7c67f67f123c2c112b0e99a83076059a io_uring: convert file system request types to use io_cmd_type
01d7391c3ec9b3db84c4c5a1a0dfd2582524eb4b io_uring: convert epoll to io_cmd_type
df010e225b003542849aa654d3bb2d1917848968 io_uring: convert splice to use io_cmd_type
fc62fd076cb11a2b7b30fcaf8c225745dec4b047 io_uring: convert msg and nop to io_cmd_type
2534b690a35152817bd591dc11be69eb27b14cb5 io_uring: convert rsrc_update to io_cmd_type
9a083f7236391f880eae13a070a762c8b6ce3934 io_uring: convert xattr to use io_cmd_type
528c3e13957344a50fb91409a202d82939340542 io_uring: convert iouring_cmd to io_cmd_type
04837dc320c725baaa0a0ab930139fca77cc9833 io_uring: unify struct io_symlink and io_hardlink
da261585ab03147f0ac1b6361dfb8bddf7c7dff2 io_uring: define a request type cleanup handler
92a5eab1cfe49dcafee8039f69c2aa9c3e5e5dcd io_uring: add io_uring_types.h
b771dd642b6a7cb5d1402bed328717954ae00d15 io_uring: set completion result upfront for CQE32 completions
711f124224eeeffead575d91af973004a9b34108 io_uring: handle completions in the core
38ff51f925fb5f9cec6734e3a0279028d95fbccd io_uring: move xattr related opcodes to its own file
093929798763e3eef4ab172fcfdc457d3cdb2346 io_uring: move nop into its own file
80a6fdea22dd4b10ff6a2cd5b35661f09cda520f io_uring: split out filesystem related operations
87e2b86ffebd475d922f00792e41e589d0b26b1e io_uring: split out splice related operations
169a367e15f26ac23cac645e9b14c52e34c5ec28 io_uring: split out fs related sync/fallocate functions
49df13039a5d883a7336b1531f6ed7c946d21ada io_uring: split out fadvise/madvise operations
fcec737f004d9ac192d023f0674f3589e92f5707 io_uring: separate out file table handling code
605b27a0aad61745c95b2741bfb44084692e3044 io_uring: split out open/close operations
c40cd6dd9530d8becfc79fec8be6ee29c1842f66 io_uring: move uring_cmd handling to its own file
6f33e5285fd3d1771b3902b517887c47f76ae424 io_uring: add a dummy -EOPNOTSUPP prep handler
8229eb1f0694dd9674c43d1fc70449605b79dec2 io_uring: move epoll handler to its own file
245933fbf9d3ea5505e4bdc9b9e101fe7276ceea io_uring: move statx handling to its own file
8cfd19651af8a3a7cfa17b1f53d51d43807cc3af io_uring: split network related opcodes into its own file
f78c7a81a9fd8caa664a3ba699fee659d9cff522 io_uring: move msg_ring into its own file
11b4752f6c58ba3157d3b32b00b748d770311484 io_uring: move our reference counting into a header
be8bd27230c5490638d2ce46ab681cf6a38b9fc8 io_uring: move timeout opcodes and handling into its own file
006a235de5d2f71dae781fbe367c2dba56587683 io_uring: move SQPOLL related handling into its own file
b68d21388004b32c056c9d2a1b3bae0e90e88caf io_uring: use io_is_uring_fops() consistently
54b938f8489b00ed1d7708b28e236dcdae97670a io_uring: move fdinfo helpers to its own file
932266fcb1c5da4d5f71ade18a13630b6adea757 io_uring: move io_uring_task (tctx) helpers into its own file
b0ed9c1174777cf9ce3c34274a5e9797784e99a0 io_uring: include and forward-declaration sanitation
06fe65c91b64ece5819478c04408c4e34eda0b2a io_uring: add opcode name to io_op_defs
9b2b2e0fb5f79887e9b237ef7d0182e32fee95de io_uring: move poll handling into its own file
5268845eb18da96cce5f35c5ed9a8a83e1902bdd io_uring: move cancelation into its own file
7be02f806c3d9d555d04930b85b3f1f2da45a30e io_uring: split provided buffers handling into its own file
7a6fe65c67723a6c194388bbaa6e023864dab653 io_uring: move rsrc related data, core, and commands
db5fe14661ce462b3a64a275f8d0a9f986afba50 io_uring: move remaining file table manipulation to filetable.c
4ee448404cd7329a9e0d02f279ef331a20379225 io_uring: move read/write related opcodes to its own file
7077710a84bd8e64d5480cd6ae0f6941041aaf27 io_uring: move io_op_defs[] back to the top of the file
a026b193917a6fb3ba8a69bdec80924c23e48a88 io_uring: add support for level triggered poll

--===============8280161943083175914==--
