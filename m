Content-Type: multipart/mixed; boundary="===============3571272962568425628=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 01 Nov 2020 19:50:03 -0000
Message-Id: <160426020348.26770.2307566187936250072@gitolite.kernel.org>

--===============3571272962568425628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
remote_ip: 2tByTUwhWcMb4ly278bju02HEpU=
changes:
  - ref: refs/heads/for-next
    old: 989ed747f6379c030a773ab7b5428af3434c2fca
    new: 67b6d2ce11a00cfcad47120f8938e2d2283c3a39
    log: revlist-989ed747f637-67b6d2ce11a0.txt
  - ref: refs/heads/tif-task_work.arch
    old: bb948f0789473fb67f7d6315f5727b6f858ee4f2
    new: 7b074c15374cc4a0f017375dc42ee06315d3cfce
    log: revlist-bb948f078947-7b074c15374c.txt

--===============3571272962568425628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989ed747f637-67b6d2ce11a0.txt

4c3d9c3b415a6c0c45951fbfc722fd3a637b0b5d s390: add support for TIF_NOTIFY_SIGNAL
e9822185daa112a8712787ad9623cecc73146e8b alpha: add support for TIF_NOTIFY_SIGNAL
6cbc413682acfe50d8ac046413d524b0fce8a67d arm: add support for TIF_NOTIFY_SIGNAL
bbc8d03c0bf3521aad2c7e0ffa5ee4689b564df0 c6x: add support for TIF_NOTIFY_SIGNAL
1b81145fc28db19a37db978c0035be50ffc8662e csky: add support for TIF_NOTIFY_SIGNAL
1facd6bf079c236e124c4dc374383e0954a09e72 h8300: add support for TIF_NOTIFY_SIGNAL
58d670021accbd4453e9a1c9974606ce194f01c7 hexagon: add support for TIF_NOTIFY_SIGNAL
ef1863c4081e08852bed51a0410c9aae37f5f3e3 ia64: add support for TIF_NOTIFY_SIGNAL
27af2ca0cdda64d430c9da814c048bdb63b90dee microblaze: add support for TIF_NOTIFY_SIGNAL
c34f87ae2e81c434052038f7c46f1560f939d755 nds32: add support for TIF_NOTIFY_SIGNAL
9333d15595e8c32dd7ad918e45d571f5ac77ee3f openrisc: add support for TIF_NOTIFY_SIGNAL
5e59963ed1acfd8019b33dc4d984fbffcc54f58d riscv: add support for TIF_NOTIFY_SIGNAL
40c7ac5c4790b8f9788843d2bd2b617b3cd6f29d sh: add support for TIF_NOTIFY_SIGNAL
3f242a158b7c3a5577e583793c6c7532b20b9851 sparc: add support for TIF_NOTIFY_SIGNAL
8ef9c750c5a13ebdfefaa03902bb6ffde5b255c3 um: add support for TIF_NOTIFY_SIGNAL
1d48c8d6d71edfa0d4f1a35d90025c6d8b8ce0cc xtensa: add support for TIF_NOTIFY_SIGNAL
c50eb9d59bb1c820adb52882d16dbf93391e9eb5 task_work: remove legacy TWA_SIGNAL path
f8b667db31a39658f8256052a4a6cf2db558c762 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
c634e6b63a8162b145327739bc577bdc3253466e signal: kill JOBCTL_TASK_WORK
eb48a0f216fa745e1b379581a82e59fc38f28f6b kernel: remove checking for TIF_NOTIFY_SIGNAL
7b074c15374cc4a0f017375dc42ee06315d3cfce io_uring: remove 'twa_signal_ok' deadlock work-around
67b6d2ce11a00cfcad47120f8938e2d2283c3a39 Merge branch 'tif-task_work.arch' into for-next

--===============3571272962568425628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb948f078947-7b074c15374c.txt

4c3d9c3b415a6c0c45951fbfc722fd3a637b0b5d s390: add support for TIF_NOTIFY_SIGNAL
e9822185daa112a8712787ad9623cecc73146e8b alpha: add support for TIF_NOTIFY_SIGNAL
6cbc413682acfe50d8ac046413d524b0fce8a67d arm: add support for TIF_NOTIFY_SIGNAL
bbc8d03c0bf3521aad2c7e0ffa5ee4689b564df0 c6x: add support for TIF_NOTIFY_SIGNAL
1b81145fc28db19a37db978c0035be50ffc8662e csky: add support for TIF_NOTIFY_SIGNAL
1facd6bf079c236e124c4dc374383e0954a09e72 h8300: add support for TIF_NOTIFY_SIGNAL
58d670021accbd4453e9a1c9974606ce194f01c7 hexagon: add support for TIF_NOTIFY_SIGNAL
ef1863c4081e08852bed51a0410c9aae37f5f3e3 ia64: add support for TIF_NOTIFY_SIGNAL
27af2ca0cdda64d430c9da814c048bdb63b90dee microblaze: add support for TIF_NOTIFY_SIGNAL
c34f87ae2e81c434052038f7c46f1560f939d755 nds32: add support for TIF_NOTIFY_SIGNAL
9333d15595e8c32dd7ad918e45d571f5ac77ee3f openrisc: add support for TIF_NOTIFY_SIGNAL
5e59963ed1acfd8019b33dc4d984fbffcc54f58d riscv: add support for TIF_NOTIFY_SIGNAL
40c7ac5c4790b8f9788843d2bd2b617b3cd6f29d sh: add support for TIF_NOTIFY_SIGNAL
3f242a158b7c3a5577e583793c6c7532b20b9851 sparc: add support for TIF_NOTIFY_SIGNAL
8ef9c750c5a13ebdfefaa03902bb6ffde5b255c3 um: add support for TIF_NOTIFY_SIGNAL
1d48c8d6d71edfa0d4f1a35d90025c6d8b8ce0cc xtensa: add support for TIF_NOTIFY_SIGNAL
c50eb9d59bb1c820adb52882d16dbf93391e9eb5 task_work: remove legacy TWA_SIGNAL path
f8b667db31a39658f8256052a4a6cf2db558c762 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
c634e6b63a8162b145327739bc577bdc3253466e signal: kill JOBCTL_TASK_WORK
eb48a0f216fa745e1b379581a82e59fc38f28f6b kernel: remove checking for TIF_NOTIFY_SIGNAL
7b074c15374cc4a0f017375dc42ee06315d3cfce io_uring: remove 'twa_signal_ok' deadlock work-around

--===============3571272962568425628==--
