Content-Type: multipart/mixed; boundary="===============7747218777571242149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 May 2022 12:50:04 -0000
Message-Id: <165348300428.25756.3633521851228141541@gitolite.kernel.org>

--===============7747218777571242149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 9da4fba4e0165c5e40d689eb5d34b73d780bf067
    new: 1dc4b6d09064951794d132d6575bd4a17642b027
    log: revlist-9da4fba4e016-1dc4b6d09064.txt
  - ref: refs/heads/io_uring-5.19
    old: 18f8e4c9acdb48c78db9a29d079a8e8248f7171d
    new: e736791095c51f1371f9b3a8e997b80f27304a47
    log: |
         ecddc25d1355d0ce2b486a4991b826b6e87875a9 io_uring: make timeout prep handlers consistent with other prep handlers
         54739cc6b4e12b8bf3802536634b8e896eb796b1 io_uring: make prep and issue side of req handlers named consistently
         77084e26a320e6d694cd3a2a85c08aa90db9ba91 io_uring: add io_op_defs 'def' pointer in req init and issue
         2b9ba612ed3b2d1e605aafe44d353a5b72ba538a io_uring: unify calling convention for async prep handling
         e736791095c51f1371f9b3a8e997b80f27304a47 io_uring: move shutdown under the general net section
         

--===============7747218777571242149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da4fba4e016-1dc4b6d09064.txt

ecddc25d1355d0ce2b486a4991b826b6e87875a9 io_uring: make timeout prep handlers consistent with other prep handlers
54739cc6b4e12b8bf3802536634b8e896eb796b1 io_uring: make prep and issue side of req handlers named consistently
77084e26a320e6d694cd3a2a85c08aa90db9ba91 io_uring: add io_op_defs 'def' pointer in req init and issue
2b9ba612ed3b2d1e605aafe44d353a5b72ba538a io_uring: unify calling convention for async prep handling
e736791095c51f1371f9b3a8e997b80f27304a47 io_uring: move shutdown under the general net section
9c00e44580ce015aa45760706c5b616f9795b7f0 io_uring: define a 'prep' and 'issue' handler for each opcode
83813e6deff4ee88a889fe07a4fafbd87fda5921 io_uring: move to separate directory
78ef5eaa7fd0232627a9955756e286f65ef6e53b io_uring: move req async preparation into opcode handler
1c6c30c1c911516845220a1d5b45614ca1ac8526 io_uring: add generic command payload type to struct io_kiocb
00bcf96229c24ae4d36e3802f05c306d51a7e386 io_uring: convert read/write path to use io_cmd_type
1f7690ef6f81b6e0c5ea731534ae18ffd9169f7f io_uring: convert poll path to use io_cmd_type
b033b6653663ec4ee51d122e7dc46bf915c3de99 io_uring: convert poll_update path to use io_cmd_type
e65f705d86a78acad9372ed10f49f472d361d1e1 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
0b6f0b82d475ac28431620f1f341e397b0df4b79 io_uring: convert net related opcodes to use io_cmd_type
f89cf2ae53f7edfca69f0d069e5e49906bbeed00 io_uring: convert the sync and fallocate paths to use io_cmd_type
d857ea29d4f5d4137a8216ac257f311cf597bb00 io_uring: convert cancel path to use io_cmd_type
430e9c5eacac0cb802897ee219c57aad9d21632f io_uring: convert timeout path to use io_cmd_type
97b91f4b2e3617dbe704244611a2a8a87fda6393 io_uring: convert open/close path to use io_cmd_type
056074a409ecf0613dfc8c07caeb0d0ac7ef2a58 io_uring: convert madvise/fadvise to use io_cmd_type
a6e11b6d5bb0b6e3b9e22c34742fb0d84b5f8486 io_uring: convert file system request types to use io_cmd_type
d163e0a9afa01be53fffe140f26ef32dc71c8e35 io_uring: convert epoll to io_cmd_type
f3bbec2f6723d19c244f6d0c892bd56ccb780550 io_uring: convert splice to use io_cmd_type
1f5969b2c53627493561d21b8842533fe7340451 io_uring: convert msg and nop to io_cmd_type
a4990b21e67e762aa73f9de0d6a031a6c11690cb io_uring: convert rsrc_update to io_cmd_type
fb31e39d8003c64e054b86b8ec786fb974aab7e9 io_uring: convert xattr to use io_cmd_type
d9cee9c39eea5c358a3bfca29e8ef8ad8e2e2a23 io_uring: convert iouring_cmd to io_cmd_type
be47715d49af538165005715b9ca0c506369be9e io_uring: unify struct io_symlink and io_hardlink
2f5dbd1b2ea6935f2a36342a26cda8e427ee9f4d io_uring: define a request type cleanup handler
a0014145edf53a95f83d8ae5a6ef20342b14746f io_uring: add io_uring_types.h
68cfe68a9e92515ba418e9291e5f9e5bf3b25554 io_uring: set completion result upfront for CQE32 completions
8042d9e20d330879217b460adde6212c9a0212a7 io_uring: handle completions in the core
3e03b9b57a8def9f6893c492ade803a8d5ac678f io_uring: move xattr related opcodes to its own file
a4a6ddcaf9f9844c1eecd9cbe357ad4518776174 io_uring: move nop into its own file
1016f535636ae288335291313d2f9e23cfc1115c io_uring: split out filesystem related operations
9465fe3ef40916f239b41bef93f062f1f168a203 io_uring: split out splice related operations
503a00d8aaa9ad0a54403e4efe1a2ef6b77849e9 io_uring: split out fs related sync/fallocate functions
e2f0fbe46f928a1a9f69eab74f5d5c743db69b8c io_uring: split out fadvise/madvise operations
c4d76b3ef87c7d4ddaa402e7538afa4d37ec293d io_uring: separate out file table handling code
88b4e7d26721f108fc5e42a2c3fa634de1bc9942 io_uring: split out open/close operations
8a6ff3b1d61435a0474bfc0e6d5e532adb040229 io_uring: move uring_cmd handling to its own file
054fb8b52d71660f0bbb6702634016fedc1370a4 io_uring: add a dummy -EOPNOTSUPP prep handler
a8d07650a30e025cc19d1f60d4c559c2a12d1a05 io_uring: move epoll handler to its own file
1a1c828703fc57b0c805d4ac1ce0d389804bf2e0 io_uring: move statx handling to its own file
1dc4b6d09064951794d132d6575bd4a17642b027 io_uring: split network related opcodes into its own file

--===============7747218777571242149==--
