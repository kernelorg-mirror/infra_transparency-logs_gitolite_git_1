From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sat, 28 Jun 2025 17:00:14 -0000
Message-Id: <175113001482.1314544.3711038948662746509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: 7f8073cfb04a97842fe891ca50dad60afd1e3121
    new: 62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a
    log: |
         45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
         b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
         62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
         
