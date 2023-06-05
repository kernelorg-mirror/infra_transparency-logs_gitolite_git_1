Content-Type: multipart/mixed; boundary="===============2889022624381971333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 05 Jun 2023 10:48:54 -0000
Message-Id: <168596213487.32501.10468033146490947943@gitolite.kernel.org>

--===============2889022624381971333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.39
    old: 0ee8ac0652b7816fae4a455ad81f3838125f9230
    new: 8c85b08057a4664efe856de49b798b87a4e091af
    log: revlist-0ee8ac0652b7-8c85b08057a4.txt

--===============2889022624381971333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ee8ac0652b7-8c85b08057a4.txt

69d8400e401b2e1e2138f0fe26425cfd4b617dd3 enosys: add support for MIPS, PowerPC and ARC
873a896e02b50f6866439eaf9ce59e65ce8ceaa7 mkfs.minix: handle 64bit time on 32bit system
0d0766fbe57495d23858263e86daaa3404e52e9b test_uuidd: make pthread_t formatting more robust
ddf9b36ea476b894ee8d793b1cfc5cc986e84e16 libsmartcols: (samples): fix format truncation warning
f65c49002f7fc39916bba441fe59ef3c6c0ce5c8 waitpid: only build when pidfd_open is available
88f76e37a215b2cfa4930d673b24fe00ea9f64d9 enosys: add support for sparc
f084562c36b7579a1570b5e4267bb0aa3c1116e8 enosys: split audit arch detection into dedicated header
a369feacc51821f0d91d7e203a9c8f942e43bfa7 meson: require 0.57
d2e3ac959510df1271eec41ce1a58b6d69ec77f5 enosys: add support for loongarch
66fac3e71f9dcb4f3f1b04d523008068173e27f7 blkzone: don't take address of struct blk_zone
1bfc285fa0d8e0d764e52151f95cebd3ba31719f lsfd: (tests) fix typo
da22c179c2b11a0c3edaa305a0fde7e6b7f81bfe build-sys: only pass --failure-level if supported
01bb5d12d715ea751fb4e7b5ff751c49fd8f58a9 tools: (asciidoctor) explicitly require extensions module
43926e0b04314bf53bcdfde898bf9f446c843566 ci: prevent prompts during installation
158639a2a4c6e646fd4fa0acb5f4743e65daa415 libblkid: (bcache) extend superblock definition
00a19fb8cdfeeae30a6688ac6b490e80371b2257 libblkid: (bcache) also calculate checksum over journal buckets
16e5dccf83f945a68aa93916c6614ae8023ce06e Merge branch '2.39/bcache' of https://github.com/t-8ch/util-linux into stable/v2.39
01e3ec5150cb3162e72d68e435ad51421cc56df6 mesg.1 cleanups/updates
2806759b5ae54787c78ff3a32f21a32abf2aae7a build-sys: add --disable-waitpid
9422991c921471ccc66b28599a4c42d608c9af2c libmount: don't pass option "defaults" to helper
f8c9ef62e401221f2afebe2d213347292baebd51 libmount: check for availability of mount_setattr
6fa034d0a99cc4e5a11f21ebf03b974134b734d0 libmount: fix options prepend/insert and merging
230459358aad99efec4ad66b9ee9c48a1915bb09 libmount: don't call mount.<type> helper with usernames
ddf48064fb0e7338f58fcfad842587d3a1fbf8a3 libmount: cleanup enosys returns from mount hoop
760c016418285af072adb99576ee3dd12890d624 meson: include bash-completion for newgrp
f25cc337248fbd6d7a566d723216c89767cf2823 meson: include bash-completion for write
98ed3edf8e1c47b669eff23072188b1a78bcab84 meson: install symlink for vigr man page
9d4d768f2dcb7a18dae15718238d9fbb87ba9f6e libmount: don't call hooks after mount.<type> helper
20c04a5097209be428bc869b8129eba87205b259 Add recent Apple ARM cores
198fd3fb2c188beb6b7800224f565092d64ee45b Fix Blizzard-M2-Max
9429cc72b5923ca3380235283b969365723643e5 dmesg: make kmsg read() buffer big enough for kernel
b04446bfd4496899076ddc2c71f23d64a8930acb Update fsck.8.adoc
c082e6182f3b965b3b8004545fa9cae12d0e3068 build-sys: fix typo in waitpid check
5004732d8ce0c1552b62340d93f75356492301be libblkid: jfs - avoid undefined shift
8c85b08057a4664efe856de49b798b87a4e091af tests: backport mount_setattr test

--===============2889022624381971333==--
