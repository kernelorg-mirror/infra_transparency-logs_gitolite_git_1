From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sat, 07 Feb 2026 13:12:55 -0000
Message-Id: <177046997598.933028.10908931496324473336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 21bab791346e5b7902a04709231c0642ff6d69bc
    new: ba268514ea14b44570030e8ed2aef92a38679e85
    log: |
         408e4f9408ec5e4dfec4a3adc8b411b046f85a8e samples: rust: pci: Remove some additional `.as_ref()` for `dev_*` print
         66fb10bc5c25c83ab268be0390863dd4299d063c rust: dma: add missing __rust_helper annotations
         ba268514ea14b44570030e8ed2aef92a38679e85 rust: devres: fix race condition due to nesting
         
