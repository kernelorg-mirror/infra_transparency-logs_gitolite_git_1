From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 25 Oct 2026 18:50:20 -0000
Message-Id: <179295422088.3345599.2661788998577713385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: a2d92489744f3ea542588cac9dc29e7093906405
    new: 7fe2a2de958636b5d9bb9f9fe8894613ec014a32
    log: |
         4da0caeca296f8e1a3bbfec884a74f91cd9ccffe Revert "net: Avoid the IPI to free the"
         1da82e5564ec8c990ca60072a0608212d19f2991 net: Remove conditional threaded-NAPI wakeup based on task state.
         ab93a3cebe02ae8df86c68851bf2cb0c31a00a7d net: Allow to use SMP threads for backlog NAPI.
         5f7880127e2f6b7b654016bfdd2d9b81b44e6cf5 net: Use backlog-NAPI to clean up the defer_list.
         d06fd3c209c85d89b7a0103a04f26b27c4f2c706 net: Rename rps_lock to backlog_lock.
         7fe2a2de958636b5d9bb9f9fe8894613ec014a32 Linux 6.6.159-rt82
         
  - ref: refs/heads/v6.6-rt-rebase
    old: 3c585cf8e89bd3d62620cac01d6538a94c0ee4d8
    new: 258d326b0292b5b04526c5b3aab83e0955b0c67c
    log: |
         d3eb715d71449f4d5ff7158531650447e8b9c1c9 Revert "net: Avoid the IPI to free the"
         9c0f12d0b5fbe556d67967f95d48d9195a93d40e net: Remove conditional threaded-NAPI wakeup based on task state.
         40062c75e88af0e53c65ecddb83dcf353a16fd4d net: Allow to use SMP threads for backlog NAPI.
         01268ec884fddd44c9b4d033189ecd184b4273b4 net: Use backlog-NAPI to clean up the defer_list.
         4dbc61e0c4b45e599ab3832543f0334bef9455d0 net: Rename rps_lock to backlog_lock.
         258d326b0292b5b04526c5b3aab83e0955b0c67c Linux 6.6.159-rt82 REBASE
         
  - ref: refs/tags/v6.6.159-rt82
    old: 0000000000000000000000000000000000000000
    new: ff85dc4e6fb7ef51e3249f41c23dcb53aa4e80b3
  - ref: refs/tags/v6.6.159-rt82-rebase
    old: 0000000000000000000000000000000000000000
    new: fa9944fb8c24f705756f44b30921965d510f5bc7
