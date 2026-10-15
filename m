Content-Type: multipart/mixed; boundary="===============6029514889204379400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Oct 2026 09:51:04 -0000
Message-Id: <179205786419.3806656.10382843182556217641@gitolite.kernel.org>

--===============6029514889204379400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 0c65a1331928d0207c385f03fb5eba0cfecce0e6
    new: 9ed1a2c62bf21abe8cb7607d7f4fd615d5c6b53c
    log: revlist-0c65a1331928-9ed1a2c62bf2.txt

--===============6029514889204379400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c65a1331928-9ed1a2c62bf2.txt

0773b76611e9c596c825076d422d372697da9940 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
5a9d62555e7164ec79a5fe70153d79cf1fdfd614 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
0d604b1e4617d18dbb5573290ba447d7369251d1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
dd6abfd40c6d8788efe81a7023886a8e0b595e29 irqchip/sifive-plic: Panic if initialization fails
b167c1a30e9e020e4c5e102c7a555943742c024b irqchip/imx-intmux: Fix runtime PM teardown on remove
8e6b8708f925b015e2af4d77757c2fbee7da6ec8 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
af9c707eb065a7d48eb92dc15acdb4346acf5db0 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
e571b39dedb10e64ee97f43e2f51ec918089a0dc irqchip: st: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
16f25d326e5d3b9fd51bc5e3916ecbffbca63e7b irqchip/mst-intc: Validate the DT interrupt range
0f214e5bbee59d5952d3c061fd65ed9a1e175981 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8caa8fcec8db5358437b9b7ca456bc3093d2a4d0 irqchip/riscv-imsic: Reject overlapping group index fields
ffc1ebaef0c7e62b355a94e88cb8b63a79eec5d5 dt-bindings: interrupt-controller: Add Xilinx Versal NET SMMU CSR
4af2efed57551ddc43a3fd9c23b639bc261e5c7a irqchip: Add Xilinx Versal NET SMMU CSR interrupt controller driver
496375c937cc76d36bacaf62b4d599c3ee41115d irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
a5b8c23c5c93438d62f81a034fa4e39001d283fb irqchip/gic-v3-its: Don't free the tables of an enabled ITS
7bcd2fa22186587e06c456d1c2e3d336c83136f6 irqchip/gic-v3: Don't register a redistributor that was never counted
9ed1a2c62bf21abe8cb7607d7f4fd615d5c6b53c irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers

--===============6029514889204379400==--
