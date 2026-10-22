From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tyhicks/ecryptfs
Date: Thu, 22 Oct 2026 15:59:20 -0000
Message-Id: <179268476092.20487.17167064688576060274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tyhicks/ecryptfs
user: tyhicks
changes:
  - ref: refs/heads/next
    old: 5b00bf0f3b7ad05eff79b84e3bacf3f98ac67dc6
    new: 8f6626bd6594a78f454d02b27b74a580c890cab9
    log: |
         00cc31a869e2f635e6455685c91c4c9045c96ebd ecryptfs: reject short encrypted key payloads
         8f6626bd6594a78f454d02b27b74a580c890cab9 ecryptfs: bound session_key_encryption_key_bytes in auth tok
         
