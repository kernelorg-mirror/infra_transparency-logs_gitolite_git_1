From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 19 Oct 2026 13:12:52 -0000
Message-Id: <179241557259.504540.8756870265738497621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt-next
    old: 5d6e52997ccb7c15733650e406bdbadf4ecbcb47
    new: cedb7665061fe537db9d5cdc96240b45cabc8912
    log: |
         a2d92489744f3ea542588cac9dc29e7093906405 Linux 6.6.159-rt81
         91dda36095932ea71e5db65f9ae2c3f74412f40e Revert "net: Avoid the IPI to free the"
         6b2a017c39b5a14a3d400cabbf51489919856d11 net: Remove conditional threaded-NAPI wakeup based on task state.
         d3e99442a8594e486f5bd5872f5866cfd3060973 net: Allow to use SMP threads for backlog NAPI.
         03f3df3e8fb69db5bf7e1b93295a330b5078b926 net: Use backlog-NAPI to clean up the defer_list.
         a6d1c26196ddf20a4624b5982a391cbe38047170 net: Rename rps_lock to backlog_lock.
         cedb7665061fe537db9d5cdc96240b45cabc8912 Linux 6.6.159-rt82-rc1
         
  - ref: refs/tags/v6.6.159-rt82-rc1
    old: 0000000000000000000000000000000000000000
    new: 6006c04c171780fcb8bf6640bfa98db8980e7b0a
