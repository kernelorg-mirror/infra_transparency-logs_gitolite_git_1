From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 01 Oct 2026 10:46:36 -0000
Message-Id: <179085159634.107855.9375826700731073372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: f7395f5a16c78e050a853a4947e6fc3aaa9bc46b
    new: e0f643bcb55eadaa7c1b9d23ea0569cf7b5377a8
    log: |
         6f06d688d993e1dea280bf2a7cbc4486b9764cac rust: add support for dynamic debug
         c5d554bd587b08241132d988bcb8373c8f9fe0c4 samples: rust_print: add a debug message
         0d9fd695e0c437516713d109bdef1b0b9f0f5f72 rust: print: enable dynamic debug for pr_debug!()
         c9a2dde0b3a72a99b28e01db9682a8ade6ef543a rust: device: remove logging methods
         e0f643bcb55eadaa7c1b9d23ea0569cf7b5377a8 rust: device: enable dynamic debug for dev_dbg!()
         
