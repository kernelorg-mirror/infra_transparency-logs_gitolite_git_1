Content-Type: multipart/mixed; boundary="===============0789020128325881054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Mar 2021 15:50:04 -0000
Message-Id: <161677380449.31264.6165262057411814822@gitolite.kernel.org>

--===============0789020128325881054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: 26a666ffc593ef1a97b4586a94a5f829df4f5127
    new: 90864ecee44fff9c0f29d1caf77d905309f202a6
    log: revlist-26a666ffc593-90864ecee44f.txt

--===============0789020128325881054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a666ffc593-90864ecee44f.txt

3815c1e9392194deea2573efd9d32f3df9cfb44e kernel: don't call do_exit() for PF_IO_WORKER threads
be6dcf083c4a405f6b90d273c208d956b01360f2 io_uring: handle signals for IO threads like a normal thread
87d874f4bca7379be54af6f3576b880f685a8bfe kernel: stop masking signals in create_io_thread()
8c9a38c1376bb7e98a4f8681270c06a32f5555b5 Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
d409f57cec877f2b4e0662bc7e7ebacda3895b1e Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
62229d2540d98a34238885d2b03dbaba877a9640 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
34851291b14a1a67964c9ca9285a791211fcb325 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
88b7bb22395983e06e06b000d9ad8f074d591774 io_uring: fix timeout cancel return code
e5d7257ca2a6bb2b215d7809f45192df7ae54731 io_uring: do post-completion chore on t-out cancel
7e16d9795d0f0dc06b6929de3fcc798c3e829b87 io_uring: don't cancel-track common timeouts
90864ecee44fff9c0f29d1caf77d905309f202a6 io_uring: don't cancel extra on files match

--===============0789020128325881054==--
