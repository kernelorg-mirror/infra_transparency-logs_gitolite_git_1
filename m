From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 19 Mar 2026 15:55:34 -0000
Message-Id: <177393573424.960798.3733718955971256325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-fixes
    old: 8fc167b47d48d3653639d026cc3f657f6c78ab4d
    new: 31c139acb6f54941cf90a765d1982953ff494fb0
    log: |
         ff4b6bf7eef4f5b921eed78f2816abcc55bcdd68 riscv: dts: microchip: add can resets to mpfs
         3c85234b979af71cb9db5eb976ea08a468415767 cache: starfive: fix device node leak in starlink_cache_init()
         0528a348b04b327a4611e29589beb4c9ae81304a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
         27459f86a43792d5c29f267a41dbd387601e772b soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
         3bfc213d4675736567a4e263c51c25144d565949 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
         407edbc4adfbe358652a7bf4f9b527e7b6e920f1 firmware: microchip: fail auto-update probe if no flash found
         31c139acb6f54941cf90a765d1982953ff494fb0 firmware: microchip: auto-update: silence error print when flash not found
         
