From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 12 Nov 2022 20:44:36 -0000
Message-Id: <166828587647.8579.15668205037912728267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/tmp4
    old: 748d14d6d9ee62cbac57f72d334ec2f35ec6f5c7
    new: c41086f120b58d5b4f15b780512842c5e9998a2c
    log: |
         67c40cd274eddf0092cfbc4e1a2616cd34236a3d block/rnbd: fix mixed module-builtin object
         fc1724de6c61b744e738825a86e2db01423cd7ee drm/bridge: imx: fix mixed module-builtin object
         f7564c5929fdc5bec07502c379d6b5bed906c4fc drm/bridge: imx: turn imx8{qm,qxp}-ldb into single-object modules
         cedcf22029793c506b83b8dfe299b8f85e9fd30d sound: fix mixed module-builtin object
         4e2c20cb3795c100a6b1abca5ad2def438f3a779 mfd: rsmu: fix mixed module-builtin object
         a3f0482ed0228cd999c87991dd3fc816bd1e9112 mfd: rsmu: turn rsmu-{core,i2c,spi} into single-object modules
         22e12b7a0eefa3e2c2d1b33df2995b7f74f6732c net: liquidio: fix mixed module-builtin object
         448d82262aeebd4a9e5226a6efc138473ddbdfd7 kbuild: factorout
         c41086f120b58d5b4f15b780512842c5e9998a2c kbuild: forbid sharing objects among multiple modules
         
