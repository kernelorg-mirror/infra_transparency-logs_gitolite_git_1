From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 09 Jan 2025 22:27:48 -0000
Message-Id: <173646166888.2919214.2769920619640625176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 843ec44f94887258b1f91f0b009b99537972f34d
    new: 7c89f902dc2a29c68a0fad0ea6ac592d7fd647ec
    log: |
         a8280286a6425f26785aeedfe9b209a65ca1d6fd rcu: Remove references to old grace-period-wait primitives
         165241673e9f4a420d2a8c3dca929b9722cee427 rcutorture: Complain when invalid SRCU reader_flavor is specified
         c671c56ae444fbe90e9247056f0f5790a174f161 srcu: Add SRCU-fast readers
         7c89f902dc2a29c68a0fad0ea6ac592d7fd647ec rcutorture: Add ability to test srcu_read_{,un}lock_fast()
         
