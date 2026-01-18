From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Sun, 18 Jan 2026 20:49:13 -0000
Message-Id: <176876935326.1965873.7009127128956544740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jassibrar/mailbox
user: jassibrar
changes:
  - ref: refs/heads/for-next
    old: 15ff4c643233673c6b5804d1ffb785b1a3d00bb4
    new: 073fdbd2c2887a2cf06aed96ef620d3d98eedf3f
    log: |
         bd36854b05c232a069a5fef8080a9f6e0ad01704 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
         379a21c993a9f119dbcf32265c91ecb9fda1a6a2 mailbox: exynos: drop unneeded runtime pointer (pclk)
         ac775b5f7766c1e557a5e48cbc3bae2093161184 mailbox: imx: Skip the suspend flag for i.MX7ULP
         f37cd4b8d3a8f26c03ef349a3d9acd6e4458a1c4 mailbox: cix: fix typo in error message
         7c81cb5c437b0b52a87068b9d1cfbcf52165ba39 mailbox: arm_mhuv3: fix typo in comment
         3bb705ad4278704416782ac69161d98b83055dd1 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
         7dbc59481b9fa2160f39759574d4666260469a4a mailbox: Improve RISCV_SBI_MPXY_MBOX guidance
         a1476cd5ff886059ba9da5144865eb24a66fdbb4 dt-bindings: mailbox: xlnx,zynqmp-ipi-mailbox: Document msg region requirement
         040ed1be3bc47f9569088fd9361d3628c2b36aca mailbox: mtk-cmdq: Simplify with scoped for each OF child loop
         073fdbd2c2887a2cf06aed96ef620d3d98eedf3f mailbox: zynqmp-ipi: Simplify with scoped for each OF child loop
         
