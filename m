From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Sun, 25 Jan 2026 00:43:34 -0000
Message-Id: <176930181440.1006781.5682294005008124255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jassibrar/mailbox
user: jassibrar
changes:
  - ref: refs/heads/for-next
    old: 073fdbd2c2887a2cf06aed96ef620d3d98eedf3f
    new: 66e4442966172ed0eaec9b95a72d570e8f6aadc7
    log: |
         673327028cd61db68a1e0c708be2e302c082adf9 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
         6b0eadf69bd1b33e887f5f089e056739921ebe42 mailbox: exynos: drop unneeded runtime pointer (pclk)
         673b570825ace0dcb2ac0c676080559d505c6f40 mailbox: imx: Skip the suspend flag for i.MX7ULP
         dfd997b1e24cef79528856205df96dc6dfd3d753 mailbox: cix: fix typo in error message
         9cf4d3f10260c37ec48c642f2f74daf9561ac3df mailbox: arm_mhuv3: fix typo in comment
         bc4d17e495cd3b02bcb2e10f575763a5ff31f80b mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
         6acf50c7f0ba4fcc048bd9018080fa53844c5705 mailbox: Improve RISCV_SBI_MPXY_MBOX guidance
         dac2b98ede6c29f01dec95e88fef59e5138bd3a4 dt-bindings: mailbox: xlnx,zynqmp-ipi-mailbox: Document msg region requirement
         7271bcadf6038a79c84aa6830816fc555d17888c mailbox: mtk-cmdq: Simplify with scoped for each OF child loop
         66e4442966172ed0eaec9b95a72d570e8f6aadc7 mailbox: zynqmp-ipi: Simplify with scoped for each OF child loop
         
