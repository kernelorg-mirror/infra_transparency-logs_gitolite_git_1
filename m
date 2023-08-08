From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 08 Aug 2023 22:25:17 -0000
Message-Id: <169153351745.15850.1078923658196002157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 9d3417548e0ad929a5e84822b8047f46d5a5e907
    new: c2f2d66924d8e608ebb630bbb27b3e167f96097a
    log: |
         a3d9e27f78d9add122d15baa3cb06bfc18f29c1e riscv,mmio: Fix readX()-to-delay() ordering
         c2f2d66924d8e608ebb630bbb27b3e167f96097a riscv: mm: fix 2 instances of -Wmissing-variable-declarations
         
