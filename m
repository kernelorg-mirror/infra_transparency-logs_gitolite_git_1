From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 22 Nov 2023 12:17:54 -0000
Message-Id: <170065547400.393.12876277153764662213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-eventfd-signal
    old: e9907722142151bd64f402d070271abbf63f0bef
    new: ecfaa0ab9ac563743f783eb9246a7c61e994de96
    log: |
         7dc2b9b982496d96e6201cbe516397398e7ecefc eventfd: simplify signal helpers
         82db9ec5f5a3d718d024d2d9351d0fd7bdc6923e i915: make inject_virtual_interrupt() void
         b1eb88e26cfab1b28118ed7e572ccb3e2c0a648a eventfd: simplify eventfd_signal()
         387d10f3db11762f8cc3d66f8cd28a67e8dd7deb eventfd: simplify eventfd_signal_mask()
         ecfaa0ab9ac563743f783eb9246a7c61e994de96 eventfd: make eventfd_signal{_mask}() void
         
