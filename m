From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 23 Sep 2026 04:06:17 -0000
Message-Id: <179013637765.2816241.11493025247280083009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: d1ce1f501962f0009366e7f99f7cdfd1aeb96438
    new: a7d00683d1ee42b858be46c6321a549c71123ccf
    log: |
         b2ba80fa9b479a6bb8bc132cbfd8fd5d8e07c1df tftpd: on Linux, drop capabilities aggressively
         6d8221a5a24290ed87a08588d33ee658f276cd25 cap: add a capability hook before initgroups()
         aa8690e1a37cc3c0c9f3fa4643bc8d91e56d4445 Finalize capset abstraction layer; sanitize version handling
         ddf54f4016775cbab0f4f8d4282c8f6cc6a83711 version: bump version number to 7.2
         a7d00683d1ee42b858be46c6321a549c71123ccf CHANGES: update to the current state
         
