Content-Type: multipart/mixed; boundary="===============0563315507584585082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Mar 2021 22:50:04 -0000
Message-Id: <161679900473.1390.12999364301717163921@gitolite.kernel.org>

--===============0563315507584585082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: 90864ecee44fff9c0f29d1caf77d905309f202a6
    new: 639d4abc82463ebc91a822404b0649ca7e7a8ba8
    log: revlist-90864ecee44f-639d4abc8246.txt

--===============0563315507584585082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90864ecee44f-639d4abc8246.txt

10442994ba195efef6fdcc0c3699e4633cb5161b kernel: don't call do_exit() for PF_IO_WORKER threads
7d514feaeec69966136674e46c99bdcd4cbc42a8 io_uring: handle signals for IO threads like a normal thread
6108a096a8a82ef704a5251eb631e86daedd7d08 kernel: stop masking signals in create_io_thread()
868596d4221b8380da0f6c91bf1778dfd927779e Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
9180e0853fc8f66a584cfcae178dd09a4271a1a5 Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
d65a440487042471b3327c0715bf89133ef472dc Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
7f570ceb5fdefe5fa1393bdfe26d0d4f037d4d78 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
49646a1a776fc7803155b7c7735da8a620ca464c io_uring: fix timeout cancel return code
e5ac8c987d11448b631ef61374b382a5dd1c406d io_uring: do post-completion chore on t-out cancel
7a99ed44312b94fb070bd3723bb24d7a31adc1c0 io_uring: don't cancel-track common timeouts
639d4abc82463ebc91a822404b0649ca7e7a8ba8 io_uring: don't cancel extra on files match

--===============0563315507584585082==--
