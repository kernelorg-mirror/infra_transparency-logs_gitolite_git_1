From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 01 Oct 2026 06:56:47 -0000
Message-Id: <179083780720.4127738.1307616274647178327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: 8d3e0685c6f97f4b02dcb87274268a7ff4d7bd47
    new: f7395f5a16c78e050a853a4947e6fc3aaa9bc46b
    log: |
         d8503ca0e6ee92b031740d6eb98ccdbb0b66c884 rust: add support for dynamic debug
         dfdd00c39466f8f6b18c15e853183eddd7c025b7 samples: rust_print: add a debug message
         ca12a27dbee4ca2e42044c7ac69276363a19100e rust: print: enable dynamic debug for pr_debug!()
         59d95c33080ab158143cd9be92095100e67b3c7d rust: device: remove logging methods
         f7395f5a16c78e050a853a4947e6fc3aaa9bc46b rust: device: enable dynamic debug for dev_dbg!()
         
