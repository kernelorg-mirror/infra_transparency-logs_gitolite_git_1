From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 Oct 2025 13:21:35 -0000
Message-Id: <176113929503.1399150.12960316661045246389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 795aab353d0650b2d04dc3aa2e22a51000cb2aaa
    new: 37d0472c8ac441af8bc10fc4959ad9d62dd5fa4c
    log: |
         37d0472c8ac441af8bc10fc4959ad9d62dd5fa4c rust: debugfs: Implement Reader for Mutex<T> only when T is Unpin
         
