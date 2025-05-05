From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 05 May 2025 03:11:44 -0000
Message-Id: <174641470498.2317569.11317091066267944692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sched
    old: 7f9edccc4bb3759a7db6017fb49adf318295bc3d
    new: d131cde69445b8a9a01ef1cbeed7232e171d4bd0
    log: |
         14c4b9f6b5fd8b5a9ac256549edaad2f3dbb111b rust: sync: Mark CondVar::notify_*() inline
         c7ded39852e91491392f6714f6b0f9e9bbaa2e53 rust: sync: Mark PollCondVar::drop() inline
         85495f6268d984242a22322d4374fcdb19411ea7 rust: task: Mark Task methods inline
         5a85aa519d0ed799d25528774ef8d8be247674b0 sched/core: Add __might_sleep_precision()
         d131cde69445b8a9a01ef1cbeed7232e171d4bd0 rust: task: Add Rust version of might_sleep()
         
