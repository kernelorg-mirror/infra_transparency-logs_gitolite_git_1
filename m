Content-Type: multipart/mixed; boundary="===============0738491897075986298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 07 Aug 2025 16:39:16 -0000
Message-Id: <175458475677.2183301.18116499336030886185@gitolite.kernel.org>

--===============0738491897075986298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 21ef6a2698336f2509a71361d7f167c770286392
    new: 7b388bf7a9d9fe528559f896ab6c215e0194361e
    log: revlist-21ef6a269833-7b388bf7a9d9.txt

--===============0738491897075986298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ef6a269833-7b388bf7a9d9.txt

e6ef156cbf20f837a0a37f99fe9800333c190737 dt-bindings: mailbox: Add bindings for RPMI shared memory transport
f24d93a2a11ba63301c2ec73777d5395b76ddf37 dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
0f2705c52e4a9fc19be7a622eb44244a57db877f RISC-V: Add defines for the SBI message proxy extension
c949af8fce9322795a1ec373212256c5834f0bbb mailbox: Add common header for RPMI messages sent via mailbox
bbc108db87122eeebfdeb230407ec363a52c9cff mailbox: Allow controller specific mapping using fwnode
1419b7bcaff579cd2e4a9655ca11bd74bbc0fa2e byteorder: Add memcpy_to_le32() and memcpy_from_le32()
81db83e750cabc6100c8a4740c90ad1c059d8bd9 mailbox: Add RISC-V SBI message proxy (MPXY) based mailbox driver
3d8d1343d4b3b41c9c88342e141113ed84b05a87 dt-bindings: clock: Add RPMI clock service message proxy bindings
9231349d789fdf6f941c2d4a92bc15b7994a759a dt-bindings: clock: Add RPMI clock service controller bindings
f10b3b886a267dac17e360b4f08028f289cf573e clk: Add clock driver for the RISC-V RPMI clock service group
f421f9dadf4b46401bb10aed356345ab5beea1ef dt-bindings: Add RPMI system MSI message proxy bindings
dad7051158aa0d2eaa1838cc3ba65309db7791f1 dt-bindings: Add RPMI system MSI interrupt controller bindings
087f01ae81380c3d9522984a2881190f44677288 irqchip: Add driver for the RPMI system MSI service group
dfb5dd686542545686695ed6f620dedc1a9babb4 ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
b39b9be6cf10a1200500f235f1c6aae379e4df14 ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
3061eca5a86f16dbd1bf57a416a72538c8e9e569 ACPI: scan: Update honor list for RPMI System MSI
cc57a1b47003a3ee59ae371c4eb3015c6fbb0a4f ACPI: RISC-V: Create interrupt controller list in sorted order
5515df185704845b6accf5d25d4470956af3bfbd ACPI: RISC-V: Add support to update gsi range
a7339aedb00694a4cb6d7ba2ff708b4caac55834 ACPI: RISC-V: Add RPMI System MSI to GSI mapping
eeaac5b3a43066d289ae2a104d38392a31151092 irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
79ccd8be25277352624bd4773f7d168da5bc6995 mailbox/riscv-sbi-mpxy: Add ACPI support
515799045fca17e3972da86c1129a9ddc7d32edd irqchip/riscv-rpmi-sysmsi: Add ACPI support
b84b1867766c993271330586930e7428c1e4229d RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
a10b9984fdfc6a7deb2830fa9663294e8122dc9c MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers
7b388bf7a9d9fe528559f896ab6c215e0194361e Merge patch series "Linux SBI MPXY and RPMI drivers"

--===============0738491897075986298==--
