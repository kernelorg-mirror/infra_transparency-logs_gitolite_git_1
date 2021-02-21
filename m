Content-Type: multipart/mixed; boundary="===============6327158194793972178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 21 Feb 2021 02:50:04 -0000
Message-Id: <161387580407.7281.16000111737430671355@gitolite.kernel.org>

--===============6327158194793972178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 1a2b4aec097b8a06cd4bbd12ba0d7b6b681afc27
    new: ebf4a5db690a47e71056381ead8a134de7202694
    log: |
         a3df769899c0bdc224c94d1d8cc9cbb3f3a72553 io_uring: fail io-wq submission from a task_work
         8bad28d8a305b0e5ae444c8c3051e8744f5a4296 io_uring: don't hold uring_lock when calling io_run_task_work*
         99a10081647168022745859bb2f1c28b2f70dc83 io_uring: make the !CONFIG_NET helpers a bit more robust
         e6cb007c45dedada0a847eaa486c49509d63b1e8 io_uring: zero ref_node after killing it
         f2303b1f8244d88ffca28d3be6166ce4835cc27a io_uring: keep generic rsrc infra generic
         88f171ab7798a1ed0b9e39867ee16f307466e870 io_uring: wait potential ->release() on resurrect
         ebf4a5db690a47e71056381ead8a134de7202694 io_uring: fix leaving invalid req->flags
         
  - ref: refs/heads/for-next
    old: e22285050e64c1b0cb45fa6f8fe59ca06df63fbe
    new: c2e3bcb9977397533d21264ae558c1d3fcabb670
    log: |
         a3df769899c0bdc224c94d1d8cc9cbb3f3a72553 io_uring: fail io-wq submission from a task_work
         8bad28d8a305b0e5ae444c8c3051e8744f5a4296 io_uring: don't hold uring_lock when calling io_run_task_work*
         99a10081647168022745859bb2f1c28b2f70dc83 io_uring: make the !CONFIG_NET helpers a bit more robust
         e6cb007c45dedada0a847eaa486c49509d63b1e8 io_uring: zero ref_node after killing it
         f2303b1f8244d88ffca28d3be6166ce4835cc27a io_uring: keep generic rsrc infra generic
         88f171ab7798a1ed0b9e39867ee16f307466e870 io_uring: wait potential ->release() on resurrect
         ebf4a5db690a47e71056381ead8a134de7202694 io_uring: fix leaving invalid req->flags
         c2e3bcb9977397533d21264ae558c1d3fcabb670 Merge branch 'for-5.12/io_uring' into for-next
         
  - ref: refs/heads/io_uring-fops.v3
    old: beb0e9f2e6d04c47a4fbba85f60c46d6b3d6df47
    new: fc74532df45f1f2515ccb973f29e7b9acd1a89ad
    log: revlist-beb0e9f2e6d0-fc74532df45f.txt
  - ref: refs/heads/io_uring-worker.v3
    old: 50e9d477f03e69d29e82d23bf589ce3fc80f1860
    new: d2f179c2de7c0b1bdf572bdbc7052aad0285e872
    log: revlist-50e9d477f03e-d2f179c2de7c.txt

--===============6327158194793972178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb0e9f2e6d0-fc74532df45f.txt

a3df769899c0bdc224c94d1d8cc9cbb3f3a72553 io_uring: fail io-wq submission from a task_work
8bad28d8a305b0e5ae444c8c3051e8744f5a4296 io_uring: don't hold uring_lock when calling io_run_task_work*
99a10081647168022745859bb2f1c28b2f70dc83 io_uring: make the !CONFIG_NET helpers a bit more robust
e6cb007c45dedada0a847eaa486c49509d63b1e8 io_uring: zero ref_node after killing it
f2303b1f8244d88ffca28d3be6166ce4835cc27a io_uring: keep generic rsrc infra generic
88f171ab7798a1ed0b9e39867ee16f307466e870 io_uring: wait potential ->release() on resurrect
ebf4a5db690a47e71056381ead8a134de7202694 io_uring: fix leaving invalid req->flags
1f8a58a901d0479ff2556097961f9da2e064d9b2 Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
65d4bd4d2834d86253a77a3cf44f1b81c8c9d4cc io_uring: remove the need for relying on an io-wq fallback worker
aa93b902de900034c18dcdf7aa2de5aa7bbb0855 io-wq: don't create any IO workers upfront
799302f577034576a8d566e8c06cefd888885476 io_uring: disable io-wq attaching
d7a9f41072fca844b5d08a11637601b9c221afb8 io-wq: get rid of wq->use_refs
f5d0bd31ad1953c3c36d6ef99ca13d385ee14372 io_uring: tie async worker side to the task context
449324871318dd17f4a7bfc21a45efd7203acd71 io-wq: don't pass 'wqe' needlessly around
118e2104e4309b5f2654dde16a8572c55eff6611 arch: setup PF_IO_WORKER threads like PF_KTHREAD
9a3c199b0efc2e8893fc9446b94d250805dd5d47 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
bae6e8c08f2758adfe78bba559a3213b2934e763 io-wq: fork worker threads from original task
3d8ba8b1a65d89f0859161986689a295e526e0a3 io-wq: worker idling always returns false
9f18c0d7cddc1b192bc55fd4b54d786202af2ba2 io_uring: remove any grabbing of context
4e0e6e0fb432518686f257f3ce89ad710224ac9f io_uring: remove io_identity
987aee342116994538da448a1a57e2750d26a7ad io-wq: only remove worker from free_list, if it was there
7a66412d6d683a2b7ae5ff0c1cd07b1db853b674 io-wq: make io_wq_fork_thread() available to other users
205a108c7a51e356225c93233bce5f94a1b55218 io_uring: move SQPOLL thread io-wq forked worker
5d88fc90feb23ae5b53f8d943db64be0f713b9c9 io-wq: make buffered file write hashed work map per-ctx
86b4bc32095102775c04b6fff80c56a61be2a903 Revert "proc: don't allow async path resolution of /proc/thread-self components"
4c28301ad857acca0666f2c8734adeb20a0cdeee Revert "proc: don't allow async path resolution of /proc/self components"
eeefc2c444065d0349352febf0d0e2000986c724 net: remove cmsg restriction from io_uring based send/recvmsg calls
d2f179c2de7c0b1bdf572bdbc7052aad0285e872 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
b2f7d8262e92c4173e47eebe0888050d27cc4743 fs: add file_operations->uring_cmd()
5a56e3f84485107c7e37f80eeca0a073a7cb333a io_uring: add support for IORING_OP_URING_CMD
21a68543ecb64e95cc99f1d7c103b75f5d22bc23 block: wire up support for file_operations->uring_cmd()
b75f6cb110763beec83b9d13c428cb1aa62ee0d0 block: add example ioctl
fc74532df45f1f2515ccb973f29e7b9acd1a89ad net: wire up support for file_operations->uring_cmd()

--===============6327158194793972178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e9d477f03e-d2f179c2de7c.txt

a3df769899c0bdc224c94d1d8cc9cbb3f3a72553 io_uring: fail io-wq submission from a task_work
8bad28d8a305b0e5ae444c8c3051e8744f5a4296 io_uring: don't hold uring_lock when calling io_run_task_work*
99a10081647168022745859bb2f1c28b2f70dc83 io_uring: make the !CONFIG_NET helpers a bit more robust
e6cb007c45dedada0a847eaa486c49509d63b1e8 io_uring: zero ref_node after killing it
f2303b1f8244d88ffca28d3be6166ce4835cc27a io_uring: keep generic rsrc infra generic
88f171ab7798a1ed0b9e39867ee16f307466e870 io_uring: wait potential ->release() on resurrect
ebf4a5db690a47e71056381ead8a134de7202694 io_uring: fix leaving invalid req->flags
1f8a58a901d0479ff2556097961f9da2e064d9b2 Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
65d4bd4d2834d86253a77a3cf44f1b81c8c9d4cc io_uring: remove the need for relying on an io-wq fallback worker
aa93b902de900034c18dcdf7aa2de5aa7bbb0855 io-wq: don't create any IO workers upfront
799302f577034576a8d566e8c06cefd888885476 io_uring: disable io-wq attaching
d7a9f41072fca844b5d08a11637601b9c221afb8 io-wq: get rid of wq->use_refs
f5d0bd31ad1953c3c36d6ef99ca13d385ee14372 io_uring: tie async worker side to the task context
449324871318dd17f4a7bfc21a45efd7203acd71 io-wq: don't pass 'wqe' needlessly around
118e2104e4309b5f2654dde16a8572c55eff6611 arch: setup PF_IO_WORKER threads like PF_KTHREAD
9a3c199b0efc2e8893fc9446b94d250805dd5d47 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
bae6e8c08f2758adfe78bba559a3213b2934e763 io-wq: fork worker threads from original task
3d8ba8b1a65d89f0859161986689a295e526e0a3 io-wq: worker idling always returns false
9f18c0d7cddc1b192bc55fd4b54d786202af2ba2 io_uring: remove any grabbing of context
4e0e6e0fb432518686f257f3ce89ad710224ac9f io_uring: remove io_identity
987aee342116994538da448a1a57e2750d26a7ad io-wq: only remove worker from free_list, if it was there
7a66412d6d683a2b7ae5ff0c1cd07b1db853b674 io-wq: make io_wq_fork_thread() available to other users
205a108c7a51e356225c93233bce5f94a1b55218 io_uring: move SQPOLL thread io-wq forked worker
5d88fc90feb23ae5b53f8d943db64be0f713b9c9 io-wq: make buffered file write hashed work map per-ctx
86b4bc32095102775c04b6fff80c56a61be2a903 Revert "proc: don't allow async path resolution of /proc/thread-self components"
4c28301ad857acca0666f2c8734adeb20a0cdeee Revert "proc: don't allow async path resolution of /proc/self components"
eeefc2c444065d0349352febf0d0e2000986c724 net: remove cmsg restriction from io_uring based send/recvmsg calls
d2f179c2de7c0b1bdf572bdbc7052aad0285e872 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS

--===============6327158194793972178==--
