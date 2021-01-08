From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 08 Jan 2021 04:51:43 -0000
Message-Id: <161008150331.17995.18093776181291854200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: cdc9ccb7e18e6b695fe4eedebfa5e0fcea6bf7ee
    new: 671c87eca5c311784f34507604719b7db803da9c
    log: |
         93dc7118d3e4caaabaeb6d8c657083f3431915a8 riscv: Fix Canaan Kendryte K210 device tree
         eb66bfdc3ed499edebd80539aa4f1e86020a44f3 riscv: cleanup Canaan Kendryte K210 sysctl driver
         c6113094ea1781a5a16cc467e40f1a53986baede dt-binding: mfd: Document canaan,k210-sysctl bindings
         108c7a7360f1f3735ecb2d691b28b55c0c623ce7 dt-bindings: reset: Document canaan,k210-rst bindings
         217a8e8551460ef9715bdb198ae0563378d68e41 dt-bindings: pinctrl: Document canaan,k210-fpioa bindings
         671c87eca5c311784f34507604719b7db803da9c riscv: Add Canaan Kendryte K210 reset controller
         
