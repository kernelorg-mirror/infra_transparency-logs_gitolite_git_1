From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 22 Nov 2023 13:54:44 -0000
Message-Id: <170066128412.4225.2030169834336389283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-eventfd-signal
    old: 1e2d01f4ec1da4b0a16fc8c3b28f6db33c9672b0
    new: 57ceaa6ec25fff4e0d916e587377a96ffa209507
    log: |
         30f2ed26aede44d3053ca744c035284f0903d247 eventfd: simplify signal helpers
         e3c75edb1cded55b9726ffbb593e92d67e0bfd78 i915: make inject_virtual_interrupt() void
         83c671617c943c7e369de96d95cc94739d42bcca eventfd: simplify eventfd_signal()
         d6eb605871ce2e39de22580fb99555be997952c0 eventfd: simplify eventfd_signal_mask()
         57ceaa6ec25fff4e0d916e587377a96ffa209507 eventfd: make eventfd_signal{_mask}() void
         
