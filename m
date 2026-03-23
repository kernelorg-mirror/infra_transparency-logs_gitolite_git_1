From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Mon, 23 Mar 2026 14:05:58 -0000
Message-Id: <177427475859.1462726.8088664433301143362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-reboot-sync/rfc/1
    old: 8bab0a402972dc1ac8a3cce4233bb4b1d3c735d2
    new: 8e2402c4da9e4d4f511bffe22ce64f622d6b7f9b
    log: |
         945be9eda50e422025c8ec6d447d39d33ecc5f4e liveupdate: skip serialization for context-preserving kexec
         ee1169d06c3a5709be92b7980eb584b78c100a8d liveupdate: refcount sessions during serialization
         8e2402c4da9e4d4f511bffe22ce64f622d6b7f9b liveupdate: block outgoing session mutations during serialization
         
