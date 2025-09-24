Content-Type: multipart/mixed; boundary="===============5186594582940572519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Wed, 24 Sep 2025 05:06:15 -0000
Message-Id: <175869037587.2447328.188332686329609369@gitolite.kernel.org>

--===============5186594582940572519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/riscv-experimental-for-v6.18
    old: 0b0ca959d20689fece038954bbf1d7b14c0b11c3
    new: 97738037afe39d57b4b80868f29edfdcdd62015a
    log: revlist-0b0ca959d206-97738037afe3.txt

--===============5186594582940572519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0ca959d206-97738037afe3.txt

30c8bc099bab486863cdac00416c06d448491945 dt-bindings: mailbox: Add bindings for RPMI shared memory transport
3a6dda3751c0b05eb6954e8a23059d9f20222a8d dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
5ebd0d786b8f8c5bb97fdf6ef64e3e4a9178a09e RISC-V: Add defines for the SBI message proxy extension
6407f38b6009977759dd1fee581aec763705dcf9 mailbox: Add common header for RPMI messages sent via mailbox
5ea35c800fa2a5aba8b8816b0586887ab0238154 mailbox: Allow controller specific mapping using fwnode
b607102444f61f2cfcb2a9f0787531c49f9d2a43 byteorder: Add memcpy_to_le32() and memcpy_from_le32()
5835ecc8b81de1bf8ab7ef024ef051b28b744136 mailbox: Add RISC-V SBI message proxy (MPXY) based mailbox driver
82aedd3d80d94aee894f192ca3333ebd5c203871 dt-bindings: clock: Add RPMI clock service message proxy bindings
6d97237556f9e2627e359c8b87f5b491b960fe9c dt-bindings: clock: Add RPMI clock service controller bindings
cd67feb9cb809593f1151b4ef251756d9e7c2d59 clk: Add clock driver for the RISC-V RPMI clock service group
a9aa47966ccc6fe03cd34ced21aa11774a927626 dt-bindings: Add RPMI system MSI message proxy bindings
81e2ea64d03020a0c59eaec0f23ad88be2509e56 dt-bindings: Add RPMI system MSI interrupt controller bindings
c76afb0400d77c77802aec73949ef2170eacea7c irqchip: Add driver for the RPMI system MSI service group
44a75b7054dbfef8ed322f13d88854f6e071bf3c ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
b9424308698769cf78f3eb4b6c0bf50f140d623b ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
9c9653d3a47fc8dc1014afb4382101db2766eee4 ACPI: scan: Update honor list for RPMI System MSI
96f67903948c8e15804055a46551bea2000eb995 ACPI: RISC-V: Create interrupt controller list in sorted order
dafa10f7767d7aaa69547d12d084542b55d220c2 ACPI: RISC-V: Add support to update gsi range
d4812186fee4de0b217aa3455f3d4a356fe5e78f ACPI: RISC-V: Add RPMI System MSI to GSI mapping
0ae753c0de4024b15b3432eb9d41c270c99eed56 irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
def6e731640670a5a9c87a3cec3fe2d7561043ed mailbox/riscv-sbi-mpxy: Add ACPI support
eda40c628a859cca2a8d6fc7d09d3975f11daa2f irqchip/riscv-rpmi-sysmsi: Add ACPI support
ab05f9a8b5576b625ca6350e955036eefbfcb718 RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
97738037afe39d57b4b80868f29edfdcdd62015a MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers

--===============5186594582940572519==--
