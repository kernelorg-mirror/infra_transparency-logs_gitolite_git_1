From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Tue, 12 Apr 2022 11:43:08 -0000
Message-Id: <164976378821.11973.14830167238797902693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: bb7e897b002aaf698e4ede6332bff38e77557a4b
    new: 2759f38b6c9551e4a1184131bc660d6a520a7cf4
    log: |
         56fddc6996c95d846d90abf212718628056669d5 clk: imx: Remove the snvs clock
         9b30501949f773777f3632d891e6defbb363daf5 dt-bindings: imx: add clock bindings for i.MX8MN GPT
         ce0fc2f00fa26310cd29e462f816a5e660754d68 clk: imx8mn: add GPT support
         ed713e2bc093239ccd380c2ce8ae9e4162f5c037 clk: imx: Add check for kcalloc
         2759f38b6c9551e4a1184131bc660d6a520a7cf4 clk: imx: scu: fix a potential memory leak in __imx_clk_gpr_scu()
         
