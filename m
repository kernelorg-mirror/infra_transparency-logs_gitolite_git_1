From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 30 May 2023 17:26:24 -0000
Message-Id: <168546758494.19301.4195985589643492332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7497316dffc64eaf1a624b2255e166b595ce715e
    new: 800872a7ed9cac8e452546b8a9c648ec5a81fd9d
    log: |
         800872a7ed9cac8e452546b8a9c648ec5a81fd9d ice: use spin_lock_bh for Tx timestamp tracker lock
         
