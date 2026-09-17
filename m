From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 17 Sep 2026 15:23:58 -0000
Message-Id: <178965863883.558154.18388351343577829123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-next
    old: 4539402e0b34c8c239208d5f5b90248c040fee89
    new: e9e54518246f84aa07a12930a9f3d6f5b060eca2
    log: |
         904e5ef5ac48495ed439ca37dde7f0ce1e9c4af7 clk: eyeq: Use devm_platform_ioremap_resource()
         2b3e81a40ecf860c107dc47c119412746368591c clk: eyeq: Add mobileye,eyeq6h-central-olb compatible
         7a4cc47d715f08309089d40b8c29fb0ba79917db clk: si521xx: correct the SI52147 OF output enable map
         92d0998090d1716ee6b47174c10eb9415a12fca8 clk: milbeaut: Return divider update timeouts
         4457ee2f99f7286d037ccde8c107481b6105fc15 clk: aspeed: ast2700: select AUXILIARY_BUS
         e9e54518246f84aa07a12930a9f3d6f5b060eca2 clk: actions: owl-pll: cast delay to unsigned long for udelay()
         
