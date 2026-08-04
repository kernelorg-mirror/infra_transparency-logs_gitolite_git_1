From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Aug 2026 17:53:15 -0000
Message-Id: <178586599595.3903760.12936847086245881527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 10a357ce443dad3ec985506485c6b37d34c382f2
    new: 2082fec6d4c65b4031dc82daa10cc9a5d35654c9
    log: |
         2ea3973d4f8483a9654e1e0e2c648f78ca527011 x86/boot: Use IS_ENABLED() to simplify built-in-or-module checks
         2082fec6d4c65b4031dc82daa10cc9a5d35654c9 x86/boot: Use bool and IS_ENABLED() to simplify query_edd()
         
