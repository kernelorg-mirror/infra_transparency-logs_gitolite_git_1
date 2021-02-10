Content-Type: multipart/mixed; boundary="===============3326477702077166736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Feb 2021 14:18:43 -0000
Message-Id: <161296672387.5836.17767088685111337374@gitolite.kernel.org>

--===============3326477702077166736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3cf6a3aaf01ca0fa9c2d0de599b3b9892f474a13
    new: 04a9f8041bb3300081ee7c8a0671a446cc8a393c
    log: |
         04a9f8041bb3300081ee7c8a0671a446cc8a393c fgraph: Initialize tracing_graph_pause at task creation
         
  - ref: refs/heads/queue/4.19
    old: a117015a9a7fe1491f3d76da3358b24ab4b5269d
    new: 6fb95842ccda4517c9244752f5498decfbcccad0
    log: |
         00439c0f19baaa54e840c6717587ce84e71b4205 tracing/kprobe: Fix to support kretprobe events on unloaded modules
         9590e691cfab591566bbf52f016c89c951722b78 block: fix NULL pointer dereference in register_disk
         6fb95842ccda4517c9244752f5498decfbcccad0 fgraph: Initialize tracing_graph_pause at task creation
         
  - ref: refs/heads/queue/4.4
    old: 200486e63111c79330dcc45d3841f5ccacd5a4b7
    new: 0995bd273514aa46803d32cd006c9824eef4e852
    log: |
         0995bd273514aa46803d32cd006c9824eef4e852 fgraph: Initialize tracing_graph_pause at task creation
         
  - ref: refs/heads/queue/4.9
    old: 3e24308b14e33d0d63af2f805dfde77f43d8f271
    new: 256b8e046c00da6fc702f922440be44ab43fa189
    log: |
         9984b2f97db6ea2be7d1ffa5954ebc0b446dbfff mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
         256b8e046c00da6fc702f922440be44ab43fa189 fgraph: Initialize tracing_graph_pause at task creation
         
  - ref: refs/heads/queue/5.10
    old: 63556cd49a3c6287c20fa7d76ef8f5284ff243f5
    new: a860360af441998086ec2579e3b0ab91b8f38679
    log: revlist-63556cd49a3c-a860360af441.txt
  - ref: refs/heads/queue/5.4
    old: 377edbc10dd9d5e3c24f9e73f3f0c9a2050a0fed
    new: a13d44bdbfa57ae6922856178e59e83a7496f42b
    log: |
         a13d44bdbfa57ae6922856178e59e83a7496f42b tracing/kprobe: Fix to support kretprobe events on unloaded modules
         

--===============3326477702077166736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63556cd49a3c-a860360af441.txt

1eabe4904ecf0a8559015073c248d2c9dfaa2b65 io_uring: simplify io_task_match()
e915e2a3bc5791d3068e3ceef01ef0b5728f707c io_uring: add a {task,files} pair matching helper
69bbbadb0ab0fe6f93f623d007a59fc390ea08d1 io_uring: don't iterate io_uring_cancel_files()
2e9d25f0dcfde121e37a12181716bb83d6e38d63 io_uring: pass files into kill timeouts/poll
cac160a3faa698cc3ede47a5d3c8b977b07c40e2 io_uring: always batch cancel in *cancel_files()
1d3117ee1bf86347286b3eb5113333206a8e453c io_uring: fix files cancellation
109f0240715bef46c9c666c74a6b617b30a9d027 io_uring: account io_uring internal files as REQ_F_INFLIGHT
855fe92ed2c03275868b5b2e126b2718582a88b9 io_uring: if we see flush on exit, cancel related tasks
78d1f4fdf4bd67b4a7368dd85f4636e0b7443615 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
f3f37168110d2bcdbab6cc4b979aa15c6f0f5279 io_uring: replace inflight_wait with tctx->wait
63d5c1d2aff8bb0c7819cdbd96b854e0b31af614 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
67c4497a3ca577042bf221e44780529cfc68192c io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
dd5df6cf93b57d31d3077f2b8f1422f125cef400 io_uring: fix list corruption for splice file_get
765c519faa49fe4036b8e23f29f2af085a852e55 io_uring: fix sqo ownership false positive warning
b4ac6f201bf349828ed867b74cae2389c934f4f5 io_uring: reinforce cancel on flush during exit
154828f97e54ce06ac69a4235cb095949730128f io_uring: drop mm/files between task_work_submit
a860360af441998086ec2579e3b0ab91b8f38679 gpiolib: cdev: clear debounce period if line set to output

--===============3326477702077166736==--
