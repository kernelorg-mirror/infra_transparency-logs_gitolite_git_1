From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 04 Oct 2023 15:54:32 -0000
Message-Id: <169643487287.2011.14868182141188786760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-6.6.y-rt
    old: 0d23d841e90743bd8735ffd98d482b0e49ac899f
    new: 400db4a2dd90a78ced9f344e897a67ee4296bbf7
    log: |
         6677a2a0ca80cead2328aeb6769566dee8a3c49c srcu: Use try-lock lockdep annotation for NMI-safe access.
         711b6250084b02e7402cb9621e5a877fdfd4ffa3 drm/i915/guc: Consider also RCU depth in busy loop.
         da042bbb7a3ffcb2d18fc69e01f8a2f1ff0f0aab printk: Update the printk series.
         400db4a2dd90a78ced9f344e897a67ee4296bbf7 v6.6-rc4-rt7
         
  - ref: refs/heads/linux-6.6.y-rt-patches
    old: 4421eb0f549d15e496fef20bd1ca685ac916a961
    new: 1ca016bcea4a31c94a83671b9e4abe98ae9d7d81
    log: |
         1ca016bcea4a31c94a83671b9e4abe98ae9d7d81 [ANNOUNCE] v6.6-rc4-rt7
         
  - ref: refs/tags/v6.6-rc4-rt7
    old: 0000000000000000000000000000000000000000
    new: 2541c1ebdc69a0d81a3d7641a285b19b20946657
  - ref: refs/tags/v6.6-rc4-rt7-patches
    old: 0000000000000000000000000000000000000000
    new: 5942a486e4443c38bce7215c3225e50a76717e89
  - ref: refs/tags/v6.6-rc4-rt7-rebase
    old: 0000000000000000000000000000000000000000
    new: d5536a08d49b88c1bd97600b6ee38591e8bda037
