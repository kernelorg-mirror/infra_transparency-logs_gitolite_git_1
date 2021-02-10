Content-Type: multipart/mixed; boundary="===============2699956819503876473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Feb 2021 14:29:34 -0000
Message-Id: <161296737428.12187.14631859437154512427@gitolite.kernel.org>

--===============2699956819503876473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 04a9f8041bb3300081ee7c8a0671a446cc8a393c
    new: 48e293b065a8175957ab2d3bf5e5fa8dae77a107
    log: |
         48e293b065a8175957ab2d3bf5e5fa8dae77a107 fgraph: Initialize tracing_graph_pause at task creation
         
  - ref: refs/heads/queue/4.19
    old: 6fb95842ccda4517c9244752f5498decfbcccad0
    new: 064c7120b1f3c96903a26dd2eff63f340f47c709
    log: |
         2b12bcac4f0912791e18bf53e9887ec2df52d033 tracing/kprobe: Fix to support kretprobe events on unloaded modules
         039077372e811b58b6bdd55e5307fb897e4b0b5f block: fix NULL pointer dereference in register_disk
         064c7120b1f3c96903a26dd2eff63f340f47c709 fgraph: Initialize tracing_graph_pause at task creation
         
  - ref: refs/heads/queue/4.4
    old: 0995bd273514aa46803d32cd006c9824eef4e852
    new: 53be5a2dbdb5ce20798c5060a41f88a6f47fef0a
    log: |
         53be5a2dbdb5ce20798c5060a41f88a6f47fef0a fgraph: Initialize tracing_graph_pause at task creation
         
  - ref: refs/heads/queue/4.9
    old: 256b8e046c00da6fc702f922440be44ab43fa189
    new: fa63487702d61a776fbc4885c29e2b272334ad95
    log: |
         d5835765135aaa400f474f075a31da462aeaf455 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
         d6f9b46f5bff2f9ec00a15e32be69b7a3d66a1d3 fgraph: Initialize tracing_graph_pause at task creation
         fa63487702d61a776fbc4885c29e2b272334ad95 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
         
  - ref: refs/heads/queue/5.10
    old: a860360af441998086ec2579e3b0ab91b8f38679
    new: 577359c139b2e2a5ff271ca8fcc2b73cd57d1965
    log: revlist-a860360af441-577359c139b2.txt
  - ref: refs/heads/queue/5.4
    old: a13d44bdbfa57ae6922856178e59e83a7496f42b
    new: 2ed70e1f0a1f723b1a9a69f5b50fdd64ff551509
    log: |
         2ed70e1f0a1f723b1a9a69f5b50fdd64ff551509 tracing/kprobe: Fix to support kretprobe events on unloaded modules
         

--===============2699956819503876473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a860360af441-577359c139b2.txt

1c4daf236c76135cf4233a59c9a3f473db03e089 io_uring: simplify io_task_match()
09bf5d42d8bb4065ad20809e8a028bc08647b1ba io_uring: add a {task,files} pair matching helper
d3da1731a2c8c7f3351855499e3dc11899778171 io_uring: don't iterate io_uring_cancel_files()
33196844656257ecbab44d248d9556656b885008 io_uring: pass files into kill timeouts/poll
b6f9ed6a870413bfd32127bd121cd998f383cd94 io_uring: always batch cancel in *cancel_files()
1866fed2ef1823912fc16186a1c87a25b8fdb09b io_uring: fix files cancellation
756832258e397cf8f74476cd0676a47d0c3b413a io_uring: account io_uring internal files as REQ_F_INFLIGHT
c28647bcdac98e5c1df67aab97bdfaae2efb0df1 io_uring: if we see flush on exit, cancel related tasks
9f0081abf6b047e5eaab15c980d7eb3312df406b io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
7ef2831dbf8a6f4d27577702cb6256bf4b360bb5 io_uring: replace inflight_wait with tctx->wait
8997a974df2cfbe06bb4861bbeb591cb861a44c1 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
1fc7b442959c9d014227a6f5aa5faff665ec1990 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
c1c2140e9e248a77b8377596b26060730505a0f5 io_uring: fix list corruption for splice file_get
44e73c84ac3ae5e91972ebb15ab5897cb3e094c0 io_uring: fix sqo ownership false positive warning
0a18cd6da810fb4a01e3c88a5523118e17387b62 io_uring: reinforce cancel on flush during exit
c01c11e30f38ebfa81aa5f83040e9be4a1162797 io_uring: drop mm/files between task_work_submit
577359c139b2e2a5ff271ca8fcc2b73cd57d1965 gpiolib: cdev: clear debounce period if line set to output

--===============2699956819503876473==--
