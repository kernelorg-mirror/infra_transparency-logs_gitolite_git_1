From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Aug 2026 08:08:32 -0000
Message-Id: <178634931228.2496495.14362366219770181577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/urgent
    old: 0f5c25e6e04e8c4732ed59080f3d0c664886c287
    new: 36a48625df6d91302438fb9f49a54e391fd9b63b
    log: |
         59b3732f95dda1fbd2234514d35f4fb6b5bb6d85 futex/pi: Reject cross-mm private futex owners
         f9ece060cc43eae8a1f148737d193ba0d07b8f88 futex: Sanitize and document task_struct::futex::state transitions
         6963d5470dda3279d32272a2cb50f09b38818d90 futex/pi: Plug private futex exec() race
         36a48625df6d91302438fb9f49a54e391fd9b63b futex: Clean up the redundant exit/exec functions
         
