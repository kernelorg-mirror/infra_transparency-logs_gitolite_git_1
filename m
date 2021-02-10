Content-Type: multipart/mixed; boundary="===============2002886542567559685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Feb 2021 14:31:18 -0000
Message-Id: <161296747825.14290.6030067164482950387@gitolite.kernel.org>

--===============2002886542567559685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 48e293b065a8175957ab2d3bf5e5fa8dae77a107
    new: b8348ef6719260ae0d4b0b99d1f22e4acf559d85
    log: |
         6dace25944c7924a02f91ef5e6d2ef44a00c7e5c fgraph: Initialize tracing_graph_pause at task creation
         2ab19ddffce6a077536e679d1f938c59d2c4b09d remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
         b8348ef6719260ae0d4b0b99d1f22e4acf559d85 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
         
  - ref: refs/heads/queue/4.19
    old: 064c7120b1f3c96903a26dd2eff63f340f47c709
    new: e35748e6e84adee9e232e134e637ccef5e5f9c7e
    log: |
         93997727c7117d1cfe923018932a19776dbc65fb tracing/kprobe: Fix to support kretprobe events on unloaded modules
         34782c05ed56e031ba81bfb6cfa076e0d5c90120 block: fix NULL pointer dereference in register_disk
         bc83ab7e987ba9d844c15e17017fb0d45e59ab46 fgraph: Initialize tracing_graph_pause at task creation
         ca130a9258fa5cf62fd2e90a4a8289b08664c934 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
         e35748e6e84adee9e232e134e637ccef5e5f9c7e remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
         
  - ref: refs/heads/queue/4.4
    old: 53be5a2dbdb5ce20798c5060a41f88a6f47fef0a
    new: e24d33c17551955d24ec3848023945a3abf66c4a
    log: |
         e24d33c17551955d24ec3848023945a3abf66c4a fgraph: Initialize tracing_graph_pause at task creation
         
  - ref: refs/heads/queue/4.9
    old: fa63487702d61a776fbc4885c29e2b272334ad95
    new: 343972be0e1d61810a687ce0690edb076009e09d
    log: |
         f7842aec708b2254daf3950c3abe4af5688d0b92 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
         01196c225166c7ef67fa3a8830e8050421c2081f fgraph: Initialize tracing_graph_pause at task creation
         343972be0e1d61810a687ce0690edb076009e09d remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
         
  - ref: refs/heads/queue/5.10
    old: 577359c139b2e2a5ff271ca8fcc2b73cd57d1965
    new: 1b1b9dcb004170a24c3e1c215268f6558f348063
    log: revlist-577359c139b2-1b1b9dcb0041.txt
  - ref: refs/heads/queue/5.4
    old: 2ed70e1f0a1f723b1a9a69f5b50fdd64ff551509
    new: 5c086907ef22079878668a495fccc871b5bff243
    log: |
         5c086907ef22079878668a495fccc871b5bff243 tracing/kprobe: Fix to support kretprobe events on unloaded modules
         

--===============2002886542567559685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577359c139b2-1b1b9dcb0041.txt

cc4f1ba08cc54a22e2f41d19ba1717e2362c5574 io_uring: simplify io_task_match()
0dd21838ce85db463fa6aa8f420f3444200789b5 io_uring: add a {task,files} pair matching helper
6c0e10336e4e2696f426d8d4a214a1606a64540c io_uring: don't iterate io_uring_cancel_files()
e8a5a3fe205b1c3aee7dfe8e974e8a2a6de92005 io_uring: pass files into kill timeouts/poll
1b96e1dcd2aa8b7d80506dbf73e906e81de29439 io_uring: always batch cancel in *cancel_files()
e975b60d349b28cd147b5761be458dd78a224b74 io_uring: fix files cancellation
68ea80e36353bf0a8d5b1e8ebfb9503b34f312f7 io_uring: account io_uring internal files as REQ_F_INFLIGHT
e472a609f001544f083ae3652fb81b8710e948dc io_uring: if we see flush on exit, cancel related tasks
2c6fbb007f2d234a62a6de04f99b407ea66557d0 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
7684b663f4e48f516f32c328a23f418c4fe91b84 io_uring: replace inflight_wait with tctx->wait
b44298b1e027245be50ecddf3a8c43099b9d842e io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
750f3b1de2a1beff2ab78ea17feaf2244cdafea0 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
4f919f0856895f8ef26e1e9278305cddf4b16f65 io_uring: fix list corruption for splice file_get
ed342001aa2a7bf0f310fdb3d46fc953ff52c04f io_uring: fix sqo ownership false positive warning
6dbeee8b6972c35f9e373f4bf5f6c05db26e39c4 io_uring: reinforce cancel on flush during exit
56fe4d376842dbc634bf05b91856abc882f3247e io_uring: drop mm/files between task_work_submit
bc7bda031a7753df090d1c3541c447d31fd131bb gpiolib: cdev: clear debounce period if line set to output
1b1b9dcb004170a24c3e1c215268f6558f348063 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics

--===============2002886542567559685==--
