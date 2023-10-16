From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 16 Oct 2023 12:32:03 -0000
Message-Id: <169745952303.32420.10160709401732982808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 99441a38c391b1115e405d1f47ede237fca37f1b
    new: 19ba9ead8a88ab02f3b00d5a6cab7853f03445e7
    log: |
         32d1d9204f8db3360be55e65bd182a1a68f93308 s390/ap: re-init AP queues on config on
         a19a161482b1739c2207861d086403389dc1bd47 s390/zcrypt: introduce new internal AP queue se_bound attribute
         8d6be876bbd7c09190b025ccc478260f5a40c216 s390/ap: show APFS value on error reply 0x8B
         4ff1261354d33caf7b2aa1f47db00deef27863ad s390/crash: remove unused parameter
         ecfe7f53286748bca0ef1646a45f428b915b0916 s390/crash: fix virtual vs physical address confusion
         88b2c332fcecbcf71a5d69a214a8805cf916fbf8 s390/extable: reduce number of extable macros
         76292d7243f809486ec26dd6cd3436dbcb9e5319 s390: provide word-at-a-time implementation
         802ba53eefc592a6a82231f74e19bafe3256f172 s390: add support for DCACHE_WORD_ACCESS
         19ba9ead8a88ab02f3b00d5a6cab7853f03445e7 s390/vmem: remove unused variable
         
