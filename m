From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/a.hindborg/linux-lkp
Date: Mon, 28 Sep 2026 15:16:08 -0000
Message-Id: <179060856827.1165993.9688770771829426833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/a.hindborg/linux-lkp
user: a.hindborg
changes:
  - ref: refs/heads/rust-block-next
    old: 85b8a0b1c4ca60911e5aa8f8e652855d8dce803a
    new: c21085e67d4aaf5d77b806bfa9894fe586a809bb
    log: |
         c21085e67d4aaf5d77b806bfa9894fe586a809bb rust: block: require `Sync` for `Operations::QueueData`
         
