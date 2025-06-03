Content-Type: multipart/mixed; boundary="===============6553481797931125764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 03 Jun 2025 06:59:05 -0000
Message-Id: <174893394525.2168560.7935516073064097207@gitolite.kernel.org>

--===============6553481797931125764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3a83b350b5be4b4f6bd895eecf9a92080200ee5d
    new: a0bea9e39035edc56a994630e6048c8a191a99d8
    log: revlist-3a83b350b5be-a0bea9e39035.txt
  - ref: refs/tags/next-20250603
    old: 0000000000000000000000000000000000000000
    new: 5f04780d14a24af3c67e3e094aa34c46c28996ba

--===============6553481797931125764==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3a83b350b5be-a0bea9e39035.txt

0f6edcccfbd8feea52f05e4a7d85465888762997 riscv/kexec_file: Fix comment in purgatory relocator
6b47903a9e10dc654997cdc31538f125e6282921 riscv: Add support for PUD THP
8f9b274ad15366252f9e12e88ea6a6e8e0d27e63 riscv: save the SR_SUM status over switches
4672645c8d476aacb3bf1a1b029995f827da549b riscv: implement user_access_begin() and families
fdf2c1197754545c3cab4f2d9574bfb89af63e31 riscv: uaccess: use input constraints for ptr of __put_user()
aa70c8c05331fa9467d74657df8aa3156f8480f0 riscv: uaccess: use 'asm goto' for put_user()
7cecf4f30c331bf15bbe2d424f8428eb89216e88 riscv: ftrace: support fastcc in Clang for WITH_ARGS
2efa234f5e0cbd58669a024036fd8460562e323a riscv: ftrace factor out code defined by !WITH_ARG
cced570c2c0c5f125f6acf2f93fc7586045f18cf riscv: ftrace: align patchable functions to 4 Byte boundary
4abec7d96c18079a1545709f893f232770551031 riscv: kexec_file: Split the loading of kernel and others
1d57a3df656fca753d224b0ac803666842fb8f18 riscv: kexec_file: Support loading Image binary file
ca7d2c6e1ce1871aa78644f2c95d5465281dec33 kernel: ftrace: export ftrace_sync_ipi
4fc7f7839796d2d4da03e5341577cfa262928461 riscv: ftrace: prepare ftrace for atomic code patching
1e544dec167df389eab3712c99639348d4414622 riscv: ftrace: do not use stop_machine to update code
e2a8cbdbe932c7f3de05c6940ac9cb9efcbe9508 riscv: vector: Support calling schedule() for preemptible Vector
29b59e3bbb6ed9e8a528061cbc3980e274e1be51 riscv: add a data fence for CMODX in the kernel mode
f48ba55bb8a8f641885234c6c280d275a3d08568 riscv: ftrace: support PREEMPT
ed9db3fc7e8b9871bfaee0d891274069beff8002 riscv: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
7ef9ae7457c005fa497f6a6e234e51c34374283c riscv: ftrace: support direct call using call_ops
0e07200b2af6ab48ce24ca3eff6db1bccd48690b riscv: Documentation: add a description about dynamic ftrace
b81f148e583b75a54ea4d1734dddb29e9ed2b21b riscv: Introduce Zicbop instructions
120068a68961017596f4fb65c682aa9cfccbd59c riscv: Add support for Zicbop
46a47d7a42bbfb9fa9f8f1b0cfc51349b16e8353 riscv: Add ARCH_HAS_PREFETCH[W] support with Zicbop
993d2e054b059d4e71c8ac8a17b49b9bb44b6ed2 riscv: xchg: Prefetch the destination word for sc.w
c5947898b78dff1aa0f44b29432af10096b957fa ARM: dts: bcm6878: Correct UART0 IRQ number
f254830a0bf4675c0139fe279b8b93d904bf43ad dt-bindings: rng: r200: Add interrupt property
1776b581be5d9120c1982b9e40a98bb15142b6e5 ARM: dts: bcm6846: Add interrupt to RNG
cbc12d2f90498f8f6f25037b58b91eb403edf39f ARM: dts: bcm6855: Add BCMBCA peripherals
2b465d169250121c37dc4bc0cbf187a7ae237842 ARM: dts: bcm6878: Add BCMBCA peripherals
ff80698146fff90221cfa0546d3c73fe882246d1 ARM: dts: bcm63138: Add BCMBCA peripherals
f968b4a61ff0059dc6139779401f9ee7812ec9a5 ARM: dts: bcm63148: Add BCMBCA peripherals
9374982bbd818214f945ceabe9e5ea09ef6ff671 ARM: dts: bcm63178: Add BCMBCA peripherals
235e7234c219d29d15c74875f47a84b50654bbb4 ARM64: dts: bcm4908: Add BCMBCA peripherals
d3615ad845be6b7537ee46d4756e68264bd75938 ARM64: dts: bcm6856: Add BCMBCA peripherals
db438e1013b0f2e9c2faeb7b4beb5198ff92ea56 ARM64: dts: bcm6858: Add BCMBCA peripherals
2f03a939fdb399ba3df2efbd15cbe300f8a1a04a ARM64: dts: bcm63158: Add BCMBCA peripherals
631b2af2f35737750af284be22e63da56bf20139 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
a424b598e6a6c1e69a2bb801d6fd16e805ab2c38 PCI/DPC: Initialize aer_err_info before using it
a0b62cc310239c7f1323fb20bd3789f21bdd8615 PCI/DPC: Log Error Source ID only when valid
6fc4dae74afcf29ef82afbaaa9b082893871eda4 PCI/AER: Factor COR/UNCOR error handling out from aer_isr_one_error()
6a1eda745967a1e84f6e4cae14c118c97319891e PCI/AER: Consolidate Error Source ID logging in aer_isr_one_error_type()
f40bd2865501437bf5dfc7167be7b5c8f536b323 PCI/AER: Extract bus/dev/fn in aer_print_port_info() with PCI_BUS_NUM(), etc
99c3fd0de8eb4e35459aaac5c1aa315a1a6843a6 PCI/AER: Rename aer_print_port_info() to aer_print_source()
ca2426a570ab4bdf6185aea034ee09184420bd0d PCI/AER: Move aer_print_source() earlier in file
57964ba39057a76f3485437347bb4219be9c5b52 PCI/AER: Initialize aer_err_info before using it
ad9839137cf9fb0f0c2d531bd04bc4382e6f2de9 PCI/AER: Simplify pci_print_aer()
88a7765e62b9e4c79c7ca2c7b749ae04f54a5668 PCI/AER: Update statistics before ratelimiting
6bb4befbd65fa7f99688fb707e376637e5acfe36 PCI/AER: Trace error event before ratelimiting
c8f6791e33a7757025285db26f3b382cdcb7f7cd PCI/AER: Check log level once and remember it
82013ff394ea58fced098a1fdc001b46cc3dd5ee PCI/ERR: Add printk level to pcie_print_tlp_log()
36c5932074aaedebf905374dba2399a529215aa1 PCI/AER: Reduce pci_print_aer() correctable error level to KERN_WARNING
09683a6184ad6fd635831402316651392b56cc3a PCI/AER: Rename struct aer_stats to aer_info
94bc15c3484aa1dbbd01aee8f9eaa5dc347a01a8 PCI/AER: Convert aer_get_device_error_info(), aer_print_error() to index
d72bae423004aa7b4d94c34a7fd0b48b64305a08 PCI/AER: Simplify add_error_device()
a57f2bfb4a5863f83087867c0e671f2418212d23 PCI/AER: Ratelimit correctable and non-fatal error logging
24816cc298ee9cc01003b10b888427faada4403d PCI/AER: Add ratelimits to PCI AER Documentation
b4fe7398def6df344442b884d2288f80205cbd2d PCI/AER: Add sysfs attributes for log ratelimits
8b926f237743f020518162c62b93cb7107a2b5eb PCI/pwrctrl: Cancel outstanding rescan work when unregistering
13bbf6a5f065f235bba69f6c21272d992ed5d5d0 PCI/pwrctrl: Rename pwrctrl Kconfig symbols and slot module
52ddd0265bca80be19438f184cc9ce0bf4cf5a4f wifi: ath11k: switch to PCI_PWRCTRL_PWRSEQ
d5fc1909349e1999427c86de31e98c4fa6e0b721 wifi: ath12k: switch to PCI_PWRCTRL_PWRSEQ
46bc169f6f07eca9a7d2346c703ea59bff385e22 arm64: Kconfig: switch to HAVE_PWRCTRL
1e46ed947ec658f89f1a910d880cd05e42d3763e bcache: fix NULL pointer in cache_set_flush()
5a08e49f2359a14629f27da99aaf0f1c3a68b850 bcache: remove unused constants
208c1559c5b18894e3380b3807b6364bd14f7584 bcache: reserve more RESERVE_BTREE buckets to prevent allocator hang
eda4623cf989d033c07355be1469e44f321ce8ae io_uring/zcrx: init id for xa_find
39d86db34e41b96bd86f1955cd0ce6cd9c5fca4c loop: add file_start_write() and file_end_write()
0ec33c81d9c7342f03864101ddb2e717a0cce03e io_uring/zcrx: fix area release on registration failure
2bb369ab50e107a7de6df060a1ece2f33a6a0b9e ARM: dts: bcm958625-meraki-mx6x: Use #pwm-cells = <3>
ee2a778c450f333987b2e4af381b0eeae12ae843 Merge branch 'devicetree-arm64/next' into next
db9d482652b20fda3a5688533eb1e3c258b4f6a4 Merge branch 'drivers/next' into next
894942f6a900da17cabaaffffd23d70ba7b8d195 Merge branch 'maintainers/next' into next
57b5970fc3e7001bb968720118fa6503a10a12e5 riscv: uaccess: use 'asm_goto_output' for get_user()
d8b59054d8319382b2b16cf6a86d134caae3a1bc Merge patch series "riscv: uaccess: optimisations"
6b02d3a406c95f66f97e9c0e866da147d655a3d0 Merge patch series "riscv: ftrace: atmoic patching and preempt improvements"
e9aa38ea39b251a1aa951da1d9a379486be65806 riscv: module: Optimize PLT/GOT entry counting
0cd4b9ce1e92b2d4954d2e1547fc62c684732f3e RISC-V: Kconfig: Fix help text of CMDLINE_EXTEND
ac5d6cd5229b8228a36e2d49ebff19cf34f80445 Merge patch series "riscv: kexec_file: Support loading Image binary file"
e4c39a45a0ea93c9c8e0e682a1f55a7683ba78bb perf symbols: Ignore mapping symbols on riscv
91a072f84c2d0393213c7f58743f68d5bb3640f7 riscv: Make regs_irqs_disabled() more clear
a479a75e82d95e1fc85c9834372173e622cb0dd7 riscv: hwprobe: export Zabha extension
212218d90bc2d87538fc8db3f52d0836274788b6 Merge patch series "riscv: Add Zicbop & prefetchw support"
e8d8fadfea0edc4547530863cafbbd386239cf27 MAINTAINERS: Update Atish's email address
0ee3002d66c9d8df8568866701e3e079f200f41a riscv: Improve Kconfig help for RISCV_ISA_V_PREEMPTIVE
8528e2c89d14f4ef62f72cec8d8e1d2f4ce6cfbf drm/virtio: implement virtio_gpu_shutdown
bb4bfd7cdd69e85b648af8d1ca551cb0e57df64f virtio: document ENOSPC
f248703d67a5c0550d71bb27e214206c9945587c media: add virtio-media driver
2c7f023219966777be0687e15b57689894304cd3 io_uring/net: only consider msg_inq if larger than 1
793908d60b8745c386b9f4e29eb702f74ceb0886 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
e5327a655636e2ffb93d65f44777d9481aab3715 PCI: endpoint: pci-epf-vntb: Simplify ctrl/SPAD space allocation
810276362bad172d063d1f6be1cc2cb425b90103 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
c8bcb01352a86bc5592403904109c22b66bd916e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f7f15fc53245385e39ef0aab4310d1682fd3c079 PCI: endpoint: Align pci_epc_get_msi(), pci_epc_ops::get_msi() return value encoding
0917ed8f16b646c5e3cc481ccfa4709286b76691 PCI: endpoint: Align pci_epc_get_msix(), pci_epc_ops::get_msix() return value encoding
f62da6e7270c2db5aef8a8b14f465896961a9372 PCI: endpoint: Align pci_epc_set_msi(), pci_epc_ops::set_msi() nr_irqs encoding
de0321bcc5fdd83631f0c2a6fdebfe0ad4e23449 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
16b2da850f6f79bf9013516ce78b27a8abb10359 PCI: cadence: Remove duplicate message code definitions
d6a0e0bfecccdcecb08defe75a137c7262352102 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
e5ef4cd2a47f27c0c9d8ff6c0f63a18937c071a3 EDAC/altera: Use correct write width with the INTTEST register
8c56bfe53bd881c7b598c54a3a06216743c57bbc perf trace: Set errpid to false for rseq and set_robust_list
472c5f736b54c476c9bfaa0258c4c07fc6ddeea4 Merge tag 'trace-tools-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b78f1293f90642ff9809935aa9df7b964e0f17ba Merge tag 'trace-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bbd9c366bfb2723435e82717ebbb3398f93a1f63 Merge tag 'x86_sgx_for_6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae5ec8adb8ec9c2aa916f853737c101faa87e5ba Merge tag 'tsm-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
02897f5e56b22e78d376faff1533ad800991650e Merge tag 'for-linus-6.16-1' of https://github.com/cminyard/linux-ipmi
1a524e8b488eabd3cb3f32bc0e124f702c3a57ef drm/xe: Do not warn on SVM migration failing because of 64k requirements
3536049822060347c8cb5a923186a8d65a8f7a48 Merge tag 'vfio-v6.16-rc1' of https://github.com/awilliam/linux-vfio
f66bc387efbee59978e076ce9bf123ac353b389c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c2cebc2e87d72857a66c121adb5ba1f72e3111f MAINTAINERS, mailmap: update Sven Peter's email address
3f07353e2fd3e154921e539044b26e85ca910dbe Merge tag 'renesas-dts-for-v6.16-tag5' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ffa1d4e41f30ba6246ef83617218559451568aa9 Merge branch 'soc/dt' into for-next
9f346f7d4ea73692b82f5102ca8698e4040469ea md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
2afe17794cfed5f80295b1b9facd66e6f65e5002 md/md-bitmap: fix dm-raid max_write_behind setting
b886475804230cad8075e1ed8c7fb2333f7c41c1 md/dm-raid: remove max_write_behind setting limit
38f520a37d541a52ce16437a379824fabcd768da md/md-bitmap: cleanup bitmap_ops->startwrite()
01bf468c4e086b2f52a0c9dfa677c6016fc915ae md/md-bitmap: remove parameter slot from bitmap_create()
94d889713d8b8e3bb78e19a1bbe76e36e34e8113 arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
667304740537e546dac676be9eb81cee41d2ebdd KVM: arm64: Mask out non-VA bits from TLBI VA* on VNCR invalidation
761aabe76e6b1eb8850e72141cb026c7057e46fd KVM: arm64: Use lock guard in vgic_v4_set_forwarding()
fc4dafe87b93ec94204896c4bc8cad7e71bdd151 KVM: arm64: Protect vLPI translation with vgic_irq::irq_lock
05b9405f2fa1848e984f231708fa1e5d385e4d27 KVM: arm64: Resolve vLPI by host IRQ in vgic_v4_unset_forwarding()
4bf3693d36af9768c9bcc1df3a12d00ad6ea8083 KVM: arm64: Unmap vLPIs affected by changes to GSI routing information
07212d16adc7a02810e1641c2721762751ce4f88 KVM: arm64: vgic-init: Plug vCPU vs. VGIC creation race
4d62121ce9b58ea23c8d62207cbc604e98ecdc0a KVM: arm64: vgic-debug: Avoid dereferencing NULL ITE pointer
5ad20e3d8cfe3b2e42bbddc7e0ebaa74479bb589 spi: bcm63xx-spi: fix shared reset
3d6d84c8f2f66d3fd6a43a1e2ce8e6b54c573960 spi: bcm63xx-hsspi: fix shared reset
f4d22ac96a45afb44545189a4807ccec5bc8f945 Merge tag 'md-6.16-20250530' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.16
d3faab9b5a6a0477d69c38bd11c43aa5e936f929 net: usb: aqc111: debug info before sanitation
314da9d6b3119328c1a38234c68e720380d14957 MIPS: loongson2ef: cs5536: add missing function prototypes
5a0c749125c001cba673e9951b0002fba7ea2886 MIPS: loongson2ef: lemote-2f: add missing function prototypes
cddded9803cd6c4f53432cc64377d34522aa11c9 crypto: s390/sha256 - rename module to sha256-s390
b9802b54d41bbe98f673e08bc148b0c563fdc02e asm-generic: Add sched.h inclusion in simd.h
c006d5d691481acebb34f49b4017dd536e906a2e Merge commit 'core-entry-2025-05-25' into loongarch-next
a96c7330da0b4cc64c6f79044d03f52532bdfc5b LoongArch: Add a default install.sh
75cffd392bfabc30ee88836887ea5439ec3b8089 LoongArch: Using generic scripts/install.sh in `make install`
980d4a42d595a00be2cec6a39ae3bfa6011ffcb3 LoongArch: Add some annotations in archhelp
93f437315660219245f99724d7597e5b2ea40df3 LoongArch: Add SCHED_MC (Multi-core scheduler) support
b37981ce540dffa64a4664ccf0e20dbef6c2c638 LoongArch: Enable ARCH_SUPPORTS_MSEAL_SYSTEM_MAPPINGS
a45728fd4120011c78af1d056e571b84d47dfcc1 LoongArch: Enable HAVE_ARCH_STACKLEAK
9559d5806319a9254d9053b22a31324e1929aac6 LoongArch: Increase max supported CPUs up to 2048
a24f2fb70cb62180486ad4d74f809ff35ddd1cf9 LoongArch: Introduce the numa_memblks conversion
52c22661c79a7b6af7fad9f77200738fc6c51878 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
712e6a914328e9672d534fc77edd596234ec2d7f LoongArch: Preserve firmware configuration when desired
ee084fa96123ede8b0563a1b5a9b23adc43cd50d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
ca4b87321b8253bf8da685c8aabcc4a02e558c54 LoongArch: dts: Add PWM support to Loongson-2K0500
c820b3ad63477b4604cad467462ccfea61b441b5 LoongArch: dts: Add PWM support to Loongson-2K1000
b96492cbe4e4b51969527566fec3e7ab0bfacf49 LoongArch: dts: Add PWM support to Loongson-2K2000
7596d839f6228757fe17a810da2d1c5f3305078c drm/xe/hwmon: Add support to manage power limits though mailbox
25e963a09e059ffdb15c09cc79cfded855b43668 drm/xe/hwmon: Move card reactive critical power under channel card
c713b9a23c73f6ce9c0197369668f216ed0e04c9 drm/xe/hwmon: Add support to manage PL2 though mailbox
719d8a59595287557352893478f0c4e0df32b107 drm/xe/hwmon: Expose powerX_cap_interval
0c5405d3aa4ad871837bb1261f4128de09680c83 drm/xe/hwmon: Read energy status from PMT
48a1126836cc3b7e63c31730dcd34df0d82176cd drm/xe/hwmon: Expose power sysfs entries based on firmware support
61761a6b57f2818983466d24aab60baab471ba21 drm/xe: drop redundant conversion to bool
d8441523f21375b11a4593a2d89942b407bcb44f Merge tag 'f2fs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
9f32a03e3e0d372c520d829dd4da6022fe88832a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
eafd95ea74846eda3e3eac6b2bb7f34619d8a6f8 Merge tag 'pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
995f1fd6ac0b4b5c7772b3e2b30057ff5af8e340 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
a731614b3044711d3a29556a3a748bd5ff808a79 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
883e3c9f40814377a239ca0becbcc77deab5ffe5 Merge tag 'i2c-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd91b5e1d6448794c07378d1be12e3261c8769e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9126d2754c5e5d1818765811a10af0a14cf1fa0a gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
b06d125e6280603a34d9064cd9c12748ca2edb04 PCI/ERR: Remove misleading TODO regarding kernel panic
d1c696dba120624256ab335ab8247f535b872309 PCI: host-common: Convert to library for host controller drivers
03f1700b9b4d4f2fed3165370f3c23db76553178 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
edc14f2adc6401d67bf73828d9135c80d32615a2 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
0fb410c914eb03c7e9d821e26d03bac0a239e5db Bluetooth: hci_qca: move the SoC type check to the right place
03dba9cea72f977e873e4e60e220fa596959dd8f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8477ab143069c6b05d6da4a8184ded8b969240f5 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4c606df263b6de746412dee707bc4b590adf45a Merge branches 'acpica', 'acpi-tables' and 'acpi-apei'
25961ae6c80b2b940e941f0b3bd0c5c8c1b9ee60 Merge branch 'pm-cpufreq'
3d031d0d8daab86f9c3e9e89c80fec08367fb304 Merge branch 'pm-cpuidle'
976aa630da5b5508c278487db31b873ddf6bae8f Merge tag 'pm-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fbbb629452ca16909b440b9217a28f42202dc60 Merge tag 'acpi-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
724b03ee96b8d45310d89c9c3b0aa5ee0dbb72f7 Merge tag 'efi-next-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e4931f8be347ec5f19df4d6d33aea37145378c42 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
d34719d0e81f5bf1750931562a36a6f3fa6512bc PCI: dw-rockchip: Replace PERST# sleep time with proper macro
ec49e253322bf29e721c6153d9e7be95eef33b33 PCI: qcom: Replace PERST# sleep time with proper macro
a82ba839915926f8713183fd023c6d9357bae26c Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
edb94482e9d6da6e397e8b1cd0400d673b24fd35 Merge tag 'pull-ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fb81e4738ec9d727830be2787556932446271369 Input: amijoy - fix broken table formatting in documentation
ed1d9c2b0dbc3c2d4b86f006e39d2c0ca8ac15c8 Input: amijoy - fix Amiga 4-joystick adapter pinout in documentation
11172ec55b4c827052985407abf6d909b5266fd3 Input: amijoy - fix grammar in documentation
e8fe33fdd797e22c85d7cda97e1ee8f27b09a609 Input: amijoy - make headings compliant w/ guidelines in documentation
0f70f5b08a47a3bc1a252e5f451a137cde7c98ce Merge tag 'pull-automount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f4a8f561d08e39f7833d4a278ebfb12a41eef15f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8f38219fa139623c29db2cb0f17d0a197a86e344 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a95ef0199e80f3384eb992889322957d26c00102 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
9972ae792005b949112c67dfaeefe31e7c0e373e dt-bindings: clock: Add RaspberryPi RP1 clock bindings
45252b51a52ff78c573749f64bc6050fd2a71965 dt-bindings: pinctrl: Add RaspberryPi RP1 gpio/pinctrl/pinmux bindings
7757c98de024ca93375bcf748b8cbbab787621b3 dt-bindings: misc: Add device specific bindings for RaspberryPi RP1
83f3c65d05230c8833fd20973751c46345ab59f7 arm64: dts: rp1: Add support for RaspberryPi's RP1 device
6e2bfe9f1632ecbc78960dbf3664fea0b5f6d823 arm64: dts: bcm2712: Add external clock for RP1 chipset on Rpi5
76f20110f0216907c77d854c7f224a2b11a7ac64 arm64: dts: broadcom: Add board DTS for Rpi5 which includes RP1 node
386f036078f4f15d02c24f3783b83a7c6e2d3eb7 arm64: dts: broadcom: Add overlay for RP1 device
5610966e6503870d1d6fc63bb194f613c496e095 clk: rp1: Add support for clocks provided by RP1
f4b3c1c25d3962a92b288731bf48eb612e3761b7 pinctrl: rp1: Implement RaspberryPi RP1 gpio support
d04abc60a903788a10736c891be9e1c74d8471c3 misc: rp1: RaspberryPi RP1 misc driver
10c68f40b86e0b10b2cc825c9776020b58ce6669 arm64: defconfig: Enable RP1 misc/clock/gpio drivers
b8e22cf599d1cdfbbce0a89793d30ab2a579d873 arm64: defconfig: Enable OF_OVERLAY option
4e69827e27d75c69f85026040bf472ea17e8632f MAINTAINERS: add Raspberry Pi RP1 section
628f66f1ecf7164e27d767eda2e0071b7d31deb9 Merge branch 'defconfig-arm64/next' into next
ce17fdf6ba28cb5c7b58dce9d3484836c28e8995 Merge branch 'devicetree/next' into next
e9e080552a50c11cb839eecdc75fcc1732cb4d99 Merge branch 'drivers/next' into next
faf70977430154d5f735aa125f1aae05ab74a910 Merge branch 'maintainers/next' into next
c853d18706de8c9525126b362f747d2e480e93df cgroup: adjust criteria for rstat subsystem cpu lock access
ee9a4e92799d72b1a2237d76065562b1f1cf334f sched_ext: idle: Properly handle invalid prev_cpu during idle selection
d1a866d5530698a4be4214048c2282c7e5bfcdac Merge tag 'for-net-2025-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
efdddc4484859082da6c7877ed144c8121c8ea55 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c1f4cb8a8d48db5c8396e1976c5b2e7922d944b9 net: Fix net_devmem_bind_dmabuf for non-devmem configs
3ec523304976648b45a3eef045e97d17122ff1b2 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
030ce919e114a111e83b7976ecb3597cefd33f26 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
cbefe2ffa7784525ec5d008ba87c7add19ec631a net: stmmac: make sure that ptp_rate is not 0 before configuring EST
44abca1fe32099ec8872488add959bed24d1d7af Merge branch 'net-stmmac-prevent-div-by-0'
6043b794c7668c19dabc4a93c75b924a19474d59 net: Fix checksum update for ILA adj-transport
ead7f9b8de65632ef8060b84b0c55049a33cfea1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
558428921eddbd5083fe8116e31b8af460712f44 Merge branch 'net-fix-inet_proto_csum_replace_by_diff-for-ipv6'
03ebff0c837b3636f0a33901e9b2cd66a13f5f3b Merge tag 'microblaze-v6.16' of git://git.monstr.eu/linux-2.6-microblaze
8bf722c684b31368a6f1fba7abcffb0da99722ed Merge tag 'trace-ringbuffer-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
99850a1c93fe7ca40ad9efddc00acec6e85c5e48 x86/fpu: Remove unused trace events
86aa94cd50b138be0dd872b0779fa3036e641881 perf/x86/intel: Fix incorrect MSR index calculations in intel_pmu_config_acr()
38b341b73d4d62c7d155529463fcc390a58c9cd0 Merge branch into tip/master: 'perf/urgent'
8b999395e29ef0184cfa6dbbacd1b1ab92bba560 Merge branch into tip/master: 'x86/urgent'
8858e8099446963ee6a0fb9f00f361dda52f04d5 Merge branch into tip/master: 'x86/sgx'
2be358790e15c34668f3694d4c3d1f2c5f29a709 fbdev: via: use new GPIO line value setter callbacks
67ebb5890a15e82f369df46e9411250252b5a98c fbdev: carminefb: Fix spelling mistake of CARMINE_TOTAL_DIPLAY_MEM
c9b26429c8c7aa2836322aeab38be4254d166e02 fbdev: atyfb: Remove unused PCI vendor ID
34fe05cd2d0f4cc625afb656469a9838f02ca59e fbdev: nvidiafb: Correct const string length in nvidiafb_setup()
ede481f6dad47d40b7e561cfbc6c04286a9faf1a fbdev: arkfb: Cast ics5342_init() allocation type
864f9963ec6b4b76d104d595ba28110b87158003 vgacon: Add check for vc_origin address range in vgacon_scroll()
cedc1b63394a866bf8663a3e40f4546f1d28c8d8 fbcon: Make sure modelist not set on unregistered console
3f6dae09fc8c306eb70fdfef70726e1f154e173a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9c221db509695243f37fd68e5313a4c62eac9887 fbdev: sstfb.rst: Fix spelling mistake
17186f1f90d34fa701e4f14e6818305151637b9e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
05f6e183879d9785a3cdf2f08a498bc31b7a20aa fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0df14c1f1ed530ba21b603a2e282589c034367da perf lock contention: Reject more than 10ms delays for safety
a913ef6fd883c05bd6538ed21ee1e773f0d750b7 perf callchain: Always populate the addr_location map when adding IP
9d49da438819c5dd82840eb63d929edbdccb80d8 Revert "iommu: make inclusion of arm/arm-smmu-v3 directory conditional"
213205889d5ffc19cb8df06aa6778b2d4724c887 parisc/unaligned: Fix hex output to show 8 hex chars
297d9111e9fcf47dd1dcc6f79bba915f35378d01 Merge tag 'soc-drivers-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
500af1defbcbb6113c9a958b791517d0562b8d6d Merge tag 'soc-arm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f79749a8e42b3a6dcb980e87f3ef752962b9f094 Merge tag 'soc-defconfig-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ec71f661a572a770d7c861cd52a50cbbb0e1a8d1 Merge tag 'soc-dt-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31848987f177a6c0944fd0254a55ffd7c52a8c50 Merge tag 'soc-newsoc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dee264c16a6334dcdbea5c186f5ff35f98b1df42 Merge tag 'gcc-minimum-version-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4cb6c8af8591135ec000fbe4bb474139ceec595d selftests/filesystems: Fix build of anon_inode_test
b42966552bb8d3027b66782fc1b53ce570e4d356 Merge tag 'fbdev-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ab03a61c66149327e022bdafa5843c6f82be267e ublk: have a per-io daemon instead of a per-queue daemon
bf098d72696db1a947e72d549ec861dc1092deef selftests: ublk: kublk: plumb q_id in io_uring user_data
97737097528397a8106ffc552e827a3dedccf132 selftests: ublk: kublk: tie sqe allocation to io instead of queue
8f75ba28b8747d6a788daede0060d574b5693dac selftests: ublk: kublk: lift queue initialization out of thread
b9848ca7a7643b13feed9ebb67f5150eb731610c selftests: ublk: kublk: move per-thread data out of ublk_queue
abe54c16034631db01aba02e06da569b33002ab1 selftests: ublk: kublk: decouple ublk_queues from ublk server threads
236918d3e9ac45d593c2f74e1df598483a508d2f selftests: ublk: add functional test for per io daemons
17574aa2a06b1f5bc447433ceaaa3df3543cc632 selftests: ublk: add stress test for per io daemons
08652bd86e267b0c83ed013dd972c99c04c7e76a Documentation: ublk: document UBLK_F_PER_IO_DAEMON
00c010e130e58301db2ea0cec1eadc931e1cb8cf Merge tag 'mm-stable-2025-05-31-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d4e49a77d9930c69751b9192448fda6ff9100f1 Merge tag 'mm-nonmm-stable-2025-05-31-15-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e94715982c969135457df013d2f8b1742451803c m68k: remove use of page->index
acc53a0b4c156877773da6e9eea4113dc7e770ae mm: rename page->index to page->__folio_index
80ae99c5727f35d2ed7e011fb0b72c2fe7c5a908 ntfs3: use folios more in ntfs_compress_write()
d9736929445e7f4c60f0093af61ff0b52e2d4412 iov: remove copy_page_from_iter_atomic()
a5ade2e9fa6af5ba545c0f94a65dd001c90c1cf7 zram: rename ZCOMP_PARAM_NO_LEVEL
dc75a0d93bd5a1c64104efb4ec680463afbdd755 zram: support deflate-specific params
62973e38670a660480ab19c9241f8d77e89b0199 selftests/mm: deduplicate test logging in test_mlock_lock()
9abb8c208fcc26c644d4a25eb90a526c60ebbd62 selftests/mm: deduplicate default page size test results in thuge-gen
25352d2f2dc630b33cb61228dbdf7a0a2d6a4117 memcg: disable kmem charging in nmi for unsupported arch
940b01fc8dc1aead398819215650727cb9e7335e memcg: nmi safe memcg stats for specific archs
9d3edf96cef6d65ca2be287e48d40aec90081f3f memcg: add nmi-safe update for MEMCG_KMEM
15ca4fa9045768dd798f101a09f0c27a2d1b0cdf memcg: nmi-safe slab stats updates
3ac4638a734abbeb1d4a02b042e26a80a4205975 memcg: make memcg_rstat_updated nmi safe
8e1c4961f44be6172553c062d8f425a4a4357afa mm/damon/core: avoid destroyed target reference from DAMOS quota
e08d5f515613a9860bfee7312461a19f422adb5e mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
594ec2ab389ab9cdada13ad85f503bbfc5658e84 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
3f778ab1b52450d467109321e2abfc4b36ec2d3e mm/shmem: fix potential dead loop in shmem_unuse()
a5cdbe9f376f920af102fd0f0ecfd9952bb6bc40 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
c5a9deace6095c0dca86f5414493bcf1711f1ca3 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
6d211303121fdef3b960125ceeafd1073df05ae6 selftests/mm: skip guard_regions.uffd tests when uffd is not present
115155901db2593d7adbd3e84d0889f591fbb6fc selftests/mm: skip hugevm test if kernel config file is not present
3aefb1f06994ebbd94b7b2e5bf9cc3fecbd3eb39 hugetlb: show nr_huge_pages in report_hugepages()
0acfc656df50403cbd9dcb2d7b2a04fce161e6e4 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
28615e6eed152f2fda5486680090b74aeed7b554 mm/damon/Kconfig: enable CONFIG_DAMON by default
bfe125f1b1870c7b5f05b489a525042d6715fcc1 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5a78977262f47dd52a4880689a2ca3d21dbf149a mm: rust: make CONFIG_MMU ifdefs more narrow
3bf67171e98272c918a41b899070e6e86741adc8 kcov: rust: add flags for KCOV with Rust
cfc695109a6cd9b7228ad19ef7e74a851856ce3d selftests/mm: deduplicate test names in madv_populate
49c69504f4d340d870f2c3f3d2f404c118ff7b23 mmu_notifiers: remove leftover stub macros
e13e7922d03439e374c263049af5f740ceae6346 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
595cf683519ab5a277d258a2251ee8cc7b838d6d mm/khugepaged: fix race with folio split/free using temporary reference
bb084994d38fd36518ac50a33c8ddcea2239067e selftests/mm: two fixes for the pfnmap test
52084f258e46f09a71063447df31cbd48c0cacd0 mm/gup: update comment explaining why gup_fast() disables IRQs
918850c13608c7b138512c2ecbfd3436b7a51797 tools/testing/vma: add missing function stub
83da212b7fca407f6f30c7d6f02a8f910db8724d tools/testing: check correct variable in open_procmap()
9709eb0f845b713ba163f2c461537d8add3e4e04 sched/numa: fix task swap by skipping kernel threads
ad6b26b6a0a79166b53209df2ca1cf8636296382 sched/numa: add statistics of numa balance task
79509ec1d253c536d223cbc06a5b51c13841fec2 selftests/damon/_damon_sysfs: skip testcases if CONFIG_DAMON_SYSFS is disabled
109364fce504dae70b13eccc51a7bfc71528d154 selftests/mm: use standard ksft_finished() in cow and gup_longterm
3f192afbede24c60e59db1272ad155a3a44f5fe7 selftests/mm: add helper for logging test start and results
3f2d9a9ac544694e26c8faeb1a044c2bdcd0c793 selftests/mm: report unique test names for each cow test
66bce7afbaca6ca9022210b0cd9fa3405da36667 selftests/mm: fix test result reporting in gup_longterm
0b43b8bc8ef88bb45b018b2d4853d38bfc5ce2a7 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
a2170f8493d6776b76277b9b1ab59a5642774ecf dt-bindings: watchdog: samsung-wdt: Add exynos990-wdt compatible
53663d2cabac37f990a7df686322ad33eb6ce51d watchdog: s3c2410_wdt: Add exynos990-wdt compatible data
a4e2401438a26131ecff9be6a3a1d4cbfea66f9a watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
f55937e42c9951b615e291d9b7e6337747804463 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
1aea3e1ec0e7611804c9124097eecf050bf5fdcd watchdog: qcom: introduce the device data for IPQ5424 watchdog device
45f1884d5cf2f66736d84bc11d023a7cc82b8838 watchdog: apple: set max_hw_heartbeat_ms instead of max_timeout
27a46a0f088692bca08165e320e0293fd02638e2 watchdog: iTCO: Drop driver-internal locking
cc0df5eba1b3a0eb54003d977a062ed39db09b0d watchdog: arm_smc_wdt: get wdt status through SMCWD_GET_TIMELEFT
535d1784d8a96dce79023ac5081de1aa8669388a watchdog: Add driver for Intel OC WDT
158f9f2f71523bab787f4fa7a7a1f390524350ca watchdog: iTCO_wdt: Update the heartbeat value after clamping timeout
5c78e793f78732b60276401f75cc1a101f9ad121 overflow: Introduce __DEFINE_FLEX for having no initializer
f39f18f3c3531aa802b58a20d39d96e82eb96c14 randstruct: gcc-plugin: Fix attribute addition
060909278cc0a91373a20726bd3d8ce085f480a9 ceph: avoid kernel BUG for encrypted inode with unaligned file size
0abd87942e0c93964e93224836944712feba1d91 ceph: fix possible integer overflow in ceph_zero_objects()
d50eb28f2de5a35670ce10c0d34b9c9088f43f54 ceph: cleanup hardcoded constants of file handle size
72386d5245b249f5a0a8fabb881df7ad947b8ea4 ceph: set superblock s_magic for IMA fsmagic matching
f563ba4ac68a4dfdfb37baa24ff1a4f917e9ffe7 Merge tag 'parisc-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
82dad698061c2db166fdcf92f549d34ba038e829 Merge tag 'for-linus' of https://github.com/openrisc/linux
9bebf9f9d5db910ab3bd285749ee0f869d39c642 Merge tag 'edac_urgent_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a2604f8d43bf414db54c42ca6ea52803ce1c0b2f Merge tag 'i3c/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
bb1556ec94647060c6b52bf434b9fd824724a6f4 Merge tag 'linux-watchdog-6.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
833726f654c7414f786aed0ac436ad3b6cc76dce kbuild: replace deprecated T option with --thin for $(AR)
e9c7a25eb082049c36359734143555e3402cce2f tinyconfig: enable CONFIG_LD_DEAD_CODE_DATA_ELIMINATION
fff45b921e12b27edc448adb6d66d42d0c2d592c kbuild: link lib-y objects to vmlinux forcibly even when CONFIG_MODULES=n
13807d0ec09739a5bb0bdac973f90cdbdb79c4d7 fs/fhandle.c: fix a race in call of has_locked_children()
cd2e103d57e5615f9bb027d772f93b9efd567224 Merge tag 'hardening-v6.16-rc1-fix1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4b65d5ae971430287855a89635a184c489bd02a5 selftests/bpf: Fix bpf selftest build error
baa39c169dd526cb0186187fc44ec462266efcc6 selftests/bpf: Fix selftest btf_tag/btf_type_tag_percpu_vmlinux_helper failure
f1e7a277a1736e12cc4bd6d93b8a5c439b8ca20c smb: client: add NULL check in automount_fullpath
ae95a7e3214092900fc0688224626b203f95f165 dt-bindings: rtc: rzn1: add optional second clock
a50f00cb87b1c69eb4a08ae5c79e9536da839dfd rtc: rzn1: Disable controller before initialization
f096bdbf08c9c696a6b5c18a36b75c43f8d86eba rtc: rzn1: support input frequencies other than 32768Hz
1e15a6803df01471e0065dabd8b9563692c47219 rtc: pcf8563: fix wrong alarm register
a5923219b1549ed2863d3d52eb802e9db72d3206 fs/dax: fix "don't skip locked entries when scanning entries"
61785faa6ee6d48fb29953c253f06954d5e6f6a1 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
5d0d652e199fecb539ccd4c3e787d06b66fd65e6 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
f5eb6ba37dac6b43664e62b14da3e0fefa4c2527 alloc_tag: handle module codetag load errors as module load failures
a9b47451e1458e73d6b702082d5e153b4deb5ec7 mm/hugetlb: unshare page tables during VMA split, not before
6dd9e56b936540863cdf5274f4f3687fd803ac41 mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
12053e8e460e222a05d0693f7b55897618dbadbb mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1d92cac1aaa289489dcbf595bb2037679b6fc1ab foo
a48e019482a59f10642d1e37871d10461dfe8f8e mm: fix uprobe pte be overwritten when expanding vma
6407380199d0f57c68fe18bd9973028c3084c243 mm: expose abnormal new_pte during move_ptes
e945451097f1591ee06b6cbed7702e9783413891 mm-expose-abnormal-new_pte-during-move_ptes-fix
a0aabd108c8d60a14e762b26c012f19240d6fa1a selftests/mm: extract read_sysfs and write_sysfs into vm_util
58265a9b8aa2f5acd458b8e34fef063c4c18c6c2 selftests/mm: add test about uprobe pte be orphan during vma merge
135a204985f81743447f221486dbbc2e7137a2fb selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
a17d67a7d32b66434c155a82fa1fa12b81302560 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
bc5ec07af3c38ab4b1f5051dfab2d0b8bee31385 MAINTAINERS: add Alistair as reviewer of mm memory policy
2b94277e61f1b8cf7fe10a09169d2448cee23c79 foo
7df4cfef8b351fec3156160bedfc7d6d29de4cce rtc: Make rtc_time64_to_tm() support dates before 1970
fe9f5f96cfe8b82d0f24cbfa93718925560f4f8d rtc: Fix offset calculation for .start_secs < 0
46351921cbe11403a4fcab00e76fa03d99a7aef2 rtc: test: Emit the seconds-since-1970 value instead of days-since-1970
da62b49830f83d1c80bfa1f2208db0cc6c19a1f9 rtc: test: Also test time and wday outcome of rtc_time64_to_tm()
ccb2dba3c19f04d2203a4b630180bf50fe710d22 rtc: test: Test date conversion for dates starting in 1900
3d8b44b104fb5f93a853ae34fbcf8d840e4482f5 rtc: mt6359: Add mt6357 support
beb186507d01f8e40d1b7f8b1b9ae91da2d347ae path_overmount(): avoid false negatives
2308aac86297c9b1cbbd28d0513a63e42bd0a116 finish_automount(): don't leak MNT_LOCKED from parent to child
c65091afa53a500c7c901346c5950cedd8e6c672 fs: allow clone_private_mount() for a path on real rootfs
6510ef4230b68c960309e0c1d6eb3e32eb785142 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
89381c72d52094988e11d23ef24a00066a0fa458 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
56e84c64fc257a95728ee73165456b025c48d408 cifs: Fix validation of SMB1 query reparse point response
a3e771afbb3bce91c8296828304903e7348003fe cifs: Fix cifs_query_path_info() for Windows NT servers
51b78ffb803657fe38788d5715eee591cd7c0740 smb: client: add ParentLeaseKey support
0f220d30c6fd04d3616737d8cdb0f8c7a76ee995 smb: client: use ParentLeaseKey in open_cached_dir
037e1bae588eacf98a0fedf52a7b72f14bbf0b26 smb: client: use ParentLeaseKey in cifs_do_create
1c1df79ccf5615a007cb11ff30e997e58a9fa79a Merge tag 'amd-drm-fixes-6.16-2025-05-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4f9786035f9e519db41375818e1d0b5f20da2f10 Merge branch 'next' into for-linus
438e22801b1958f86883812af70d402eda29c4f5 rtmutex_api: provide correct extern functions
61374cc145f4a56377eaf87c7409a97ec7a34041 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
34a149a02b5f1eb788d1f79252fccc7028e3856b s390/crypto: Select crypto engine in Kconfig when PAES is chosen
c557fd1050f6691dde36818dfc1a4c415c42901b drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
57d63c6cd0851d3af612a556ec61b0f2a9bd522f drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
0323a5127e7c534cfc88efe0f850a0cb777e938b drm/i915/guc: Handle race condition where wakeref count drops below 0
b8c9c3b822fe8e033b9802516f6466099d915488 um: stop using PCI port I/O
fd054188999ff19746cc09f4e0f196a113964db9 um: Fix tgkill compile error on old host OSes
bb13e79cc9ef3b4f18b905df0ab75f6f92725558 MAINTAINERS: remove obsolete file entry in TUN/TAP DRIVER
10eabeca45fdfa48e8efd2c7fc0fd97314b65266 um: chan_kern: use raw spinlock for irqs_to_free_lock
477c1c21da0d6ffc4dfe924178b90377f2938ba5 um: vector: Clean up and modernize log messages
b76d18b53a3f52880452a58cc982910abcccd111 um: vector: Use mac_pton() for MAC address parsing
9d5558649f68e2e84a87a909631b30e15ca0f8ec drm/xe: Rework eviction rejection of bound external bos
38fafa9f392f3110d2de431432d43f4eef99cd1b drm/xe/sched: stop re-submitting signalled jobs
ff0045de4ee0288dec683690f66f2f369b7d3466 ASoC: codecs: hda: Fix RPM usage count underflow
9ad1f3cd0d60444c69948854c7e50d2a61b63755 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
347c8d6db7c9d65d93ef226849b273823f54eaea ASoC: Intel: avs: Fix PPLCxFMT calculation
2f78724d4f0c665c83e202e3989d5333a2cb1036 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
9e3285be55e6c0829e451b4a341e3059da47ec9d ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
5f342aeee2724d31046172eb5caab8e0e8afd57d ASoC: Intel: avs: Verify kcalloc() status when setting constraints
93e246b6769bdacb09cfff4ea0f00fe5ab4f0d7a ASoC: Intel: avs: Verify content returned by parse_int_array()
38b1befc7a35a475d90ec32bfbe319f4412880a1 ASoC: Intel: avs: Include missing string.h
9adf2de86611ac108d07e769a699556d87f052e2 ASoC: rt1320: fix speaker noise when volume bar is 100%
59a4d9a9efd921ae2b722ffa52217124bcbc0acf ASoC: pcm: Do not open FEs with no BEs connected
bae071aa7bcd034054cec91666c80f812adeccd9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
57cf46cd1fe351846e1b065ca9546eef66675ecd spi: spi-qpic-snand: document the limited bit error reporting capability
3382a1ed7f778db841063f5d7e317ac55f9e7f72 net: fix udp gso skb_segment after pull from frag_list
e21560b7d33c4f692cc9cd5b75ff09024f5a69d2 arm64: Disable LLD linker ASSERT()s for the time being
e931d3a9d5200bae9d938be2582072b2898e37f7 MAINTAINERS: remove myself from io_uring
dc0a083948040ff364d065da8bb50c29f77a39ad arm64: Work around convergence issue with LLD linker
4b634918384c0f84c33aeb4dd9fd4c38e7be5ccb arm64/mm: Close theoretical race where stale TLB entry remains valid
10f885d63a0efd50b0d22bf27eb3cf727838e99e arm64: Add override for MPAM
247ed9e4a6869f3bf07bffd277a341a6833abdbc um: Move faultinfo extraction into userspace routine
dac494bf54f764a114f16621ef04f534dd754ac1 um: Add stub side of SECCOMP/futex based process handling
b1e1bd2e69430445021394536740352be1b41cd0 um: Add helper functions to get/set state for SECCOMP
8420e08fe3a594b6ffa07705ac270faa2ed452c5 um: Track userspace children dying in SECCOMP mode
406d17c6c370a33cfb54067d9e205305293d4604 um: Implement kernel side of SECCOMP based process handling
beddc9fb1cb161e1bf779b180750b648ff9690c7 um: Add SECCOMP support detection and initialization
e92e2552858142b60238b9828d802f128e4acccd um: pass FD for memory operations when needed
1c8a0ed2043c30cee97facd1eb8cff88b6c7ea4a PCI: Remove unused pci_printk()
af6e3defb11a1c67cd462485655b43b5d70524b1 PCI: WARN (not BUG()) when we fail to assign optional resources
4919353c7789b8047e06a9b2b943f775a8f72883 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9a4e17b59631e55c79ce0efbfc9f9eb85d377c6a ALSA: hda: cs35l41: Constify regmap_irq_chip
ab72bfce7647522e01a181e3600c3d14ff5c143e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
3f100f524e75586537e337b34d18c8d604b398e7 ALSA: hda: Ignore unsol events for cards being shut down
6a3439a417b910e662c666993798e0691bc81147 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
6c5d0010e8a44c8925a5f16ca5a4e3d5f88c596b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
1d891ee820fd0fbb4101eacb0d922b5050a24933 drm/xe/pxp: Use the correct define in the set_property_funcs array
21784ca96025b62d95b670b7639ad70ddafa69b8 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
ccd3c6820a9024bcb68c249b644b5e42f0f7b9d2 drm/xe/pxp: Decouple queue addition from PXP start
e65938d2ac2914f6f455bc5b93c8ea1e0ea0ae69 Merge remote-tracking branch 'spi/for-6.15' into spi-linus
b3f3ca04ec3f0587b92fcffa4d581e73b335701a ASoC: Intel: avs: Set of functional fixes
041f1a3afbd7431688e9c5a05a7c709b2140d1b0 dt-bindings: clock: Add RaspberryPi RP1 clock bindings
2e373e93bb2837fe7c0d4bd0a3bca5ebd3734992 dt-bindings: pinctrl: Add RaspberryPi RP1 gpio/pinctrl/pinmux bindings
9e2a0a8aec523083c5de4c152901fcd39ea8bc0c dt-bindings: misc: Add device specific bindings for RaspberryPi RP1
22b60cf9fd64a180435a91452dadb151d60b0e0b arm64: dts: rp1: Add support for RaspberryPi's RP1 device
0c4ab80c770840fedcd86164955aec570363fcf2 arm64: dts: bcm2712: Add external clock for RP1 chipset on Rpi5
cbaec80bda2eff19682de44bf86363472841df4e arm64: dts: broadcom: Add board DTS for Rpi5 which includes RP1 node
10730c2b48df9704ed45f86372590a240e163f80 arm64: dts: broadcom: Add overlay for RP1 device
7612b1ac4056442ca1dd3747d29864ba6030572d Merge branch 'devicetree-arm64/next' into next
e683131e64f71e957ca77743cb3d313646157329 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
df3bed9ea57603e62696a2f8aee9609d3500b7d1 perf: Fix the throttle error of some clock events
a8841dc3dfbf127a19c3612204bd336ee559b9a1 pwm: axi-pwmgen: fix missing separate external clock
dea7a2b4f60e04b80f43e3281cdbb29a2aa29152 drm/xe/hwmon: Simplify and fix 32b wrap
73c4699a35e61a1fff315a25f4299c0b4074944a Merge tag 'spi-nor/for-6.16' into mtd/next
aa702923258f2ce5e259b9cb8e746090bb6bf126 Merge tag 'nand/for-6.16' into mtd/next
7b94801326b1bbab1b4aee50373cc3fe551d8cf5 Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
8d425229acb24354d3add6f67bc1b0188f16adea drm/xe: Convert page fault messages to be GT-oriented
eae784475896cbd3faa2063cb2bed6cd8e085abf drm/xe: Use GT-oriented printer to dump topology on init
d65650a9d153c91f0cde0f5026268812e0b697f3 drm/xe/guc: Resend potentially lost H2G MMIO request
a06079511167984f7d25ff09fdfeb2f1582c85dd Merge tag 'mailbox-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
da12597a1d8c1f91ae509520e9e1bf90648feb93 selftests: ublk: cover PER_IO_DAEMON in more stress tests
d8636cce7a1c81b67ee1fcfd03fe8397e0101a32 drm/xe/configfs: Drop trailing semicolons
2b0ef1f7a2980bf0c5589ff42806eee2d55ea8e6 drm/xe: Convert "fused off" messages to be gt-based
58b51df807d7394a09ddb95b47099d59465e3777 drm/xe: Allow to disable engines
d09bc3edfe5c702463e2640314b7db2219242446 drm/xe/configfs: Add attribute to disable engines
399c5f54090c1c7d8f9eae7897940e8a11604884 drm/xe/configfs: Add internal API to documentation
1672aaf8a810ab2e1bb115890195982e253d327b Merge branch 'io_uring-6.16' into for-next
b801ed05cbf1d161f2446a6145a67308cb34d2a9 Merge branch 'block-6.16' into for-next
dcf9ee9ac4d5c09c5bc74aba5e93581e93a1ac33 Merge tag 'rproc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c50b612bef5187fa00b3846a2092f37f6115695a ubsan: Fix incorrect hand-side used in handle
b509c16e1d7cba8d0fd3843f6641fcafb3761432 Merge tag 'rpmsg-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4c3b7df78443403bff2532299f21eb4cbdf059e2 Merge tag 'mtd/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2f956db8b3b02256b21da4d1f26fedc63782adff Revert "RISC-V: vDSO: Wire up getrandom() vDSO implementation"
b7033d0cf109e2df877da00247252d21a9fdd052 Merge tag 'riscv-mw1-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
d00a83477e7a8f55c9f9d0c6768901f28b1b9d87 Merge tag 'input-for-v6.16-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1f396b9bfe39aaf55ea74a7005806164b236653d cifs: reset connections for all channels when reconnect requested
c1846893991f3b4ec8a0cc12219ada153f0814d6 cifs: update dstaddr whenever channel iface is updated
b4f60a053a2534c3e510ba0c1f8727566adf8317 cifs: dns resolution is needed only for primary channel
df7b9b4f6bfeb1143e7626c536e03bb122e90cc9 Merge tag 'm68knommu-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7f9039c524a351c684149ecf1b3c5145a0dff2fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
75d7b40becfb9de11f9c2ff7138111eb48e76099 PCI: Remove unnecessary linesplit in __pci_setup_bridge()
ae06c6197c9e53dcb115f1f7aad9e86aa465adae MAINTAINERS: Update Krzysztof Wilczyński email address
f876904e44360449e64e2d38c428eba3a03d7a47 PCI: cadence: Add support to build pcie-cadence library as a kernel module
47f25da6c5ea55494f4de5ca1ecf6c456b4b3e2a PCI: cadence-host: Introduce cdns_pcie_host_disable() helper for cleanup
3a4b05c9bae485d230560278a659e0830f96e28f PCI: cadence-ep: Introduce cdns_pcie_ep_disable() helper for cleanup
a2790bf81f0f7b0fb683204cd3bef07feecb9958 PCI: j721e: Add support to build as a loadable module
3c05e88413f7b7145795dc1ad56983e75bca07a7 PCI: j721e: Fix host/endpoint dependencies
8d40ee884e119889e24633e99ad99195c8813c5a Merge branch 'pci/aer'
fc271b8ebc869dad206fdde8a400a012d1fad01f Merge branch 'pci/bwctrl'
334661647aac6538d6009ff723c96f244523035d Merge branch 'pci/devres'
68e7b30c6deda247a72614b1062a8e9c7d9e2b1b Merge branch 'pci/enumeration'
8bb5280d5b1070af72ff895c78190fdda1898017 Merge branch 'pci/hotplug'
646ad35d8b70d2840d859ebbdc66df670a768b17 Merge branch 'pci/irq'
54a1a70ff19de978bb508e9911da7e95ea476ef9 Merge branch 'pci/pci-acpi'
905a01fc1493509ade5b4d2e81ca01a8a8e10a18 Merge branch 'pci/pm'
82cf11e753e44d3671c87f960d1587841d701e16 Merge branch 'pci/pwrctrl'
83e5e7d978bde2c50516d6d80856633e323c4b30 Merge branch 'pci/reset'
d2725a1fdad319fab689a6d482b8e8db37180e30 Merge branch 'pci/virtualization'
c88f78be7357e814430476ce3d2b99b6d6977e7f Merge branch 'pci/endpoint'
906a8b8646e29c29f7c9af75ed35af6f540a43df Merge branch 'pci/controller/apple'
73878dd4b0b925b619673bb3fe04970c9bbf0e74 Merge branch 'pci/controller/cadence'
75b0930b1efd07f534204e31953f0a970ce7610f Merge branch 'pci/controller/dw-rockchip'
f1330481099c8bacb3ab88e61691793a8216d8dd Merge branch 'pci/controller/dwc-ep'
cad39fe2d751749273efb543bb25cf57c2e0688a Merge branch 'pci/controller/dwc'
154e609fb071c4d81658de60c3527a9e5bf5459d Merge branch 'pci/controller/imx6'
5643cb0f182a030f5567d80b44fff63ec8b0b5fc Merge branch 'pci/controller/mobiveil'
b18fb18580754c47fc4b3a2163b75715d17fff25 Merge branch 'pci/controller/mvebu'
00c9035ef185a7fb8c56ec762ac2a37e12f7bc23 Merge branch 'pci/controller/qcom'
1156c8bed7be3e507a26b1b2f1314d01c055b8f9 Merge branch 'pci/controller/rcar-gen4'
d81e6d249e3dd80db54dee578bfcc0b169035f5e Merge branch 'pci/controller/rockchip'
484a8d9bb7755891e048780baeb64cb5026f2460 Merge branch 'pci/controller/tegra194'
4478d056fd5351478809659d528da1d45d73b139 Merge branch 'pci/ptm-debugfs'
6c2777cdaadfffb7f6e67c40aab1658b0ffc8a37 Merge branch 'pci/dt-bindings'
28b996ce73982a44fa86736ca0e3684cb1ae8b24 drm/xe: remove unmatched xe_vm_unlock() from __xe_exec_queue_init()
8fb7bccf507dcf6f5bc03bb7a7533a68c89785ff Merge branch 'pci/misc'
8a5ebd2be99a1f4630d0382f7fdf581561d317cd cifs: update the lock ordering comments with new mutex
0202787db1f7187d806f0bfa6751a729aca4f1ae smb: smbdirect: add smbdirect_pdu.h with protocol definitions
dd6d1be8f3f6527ec01b6239387b6cd89aa21133 smb: client: make use of common smbdirect_pdu.h
537fcf984ba17d4664bd3a382287398e0b2bd757 smb: smbdirect: add smbdirect.h with public structures
f0ee3f01c2bdee7edbbb3ee20020673505cb37a7 smb: client: make use of common smbdirect.h
8432d40f3352d7a74f4657def9ed0c1abd069dc1 smb: smbdirect: add smbdirect_socket.h
5263df238f1b9007c418f22e235334034006925e smb: client: make use of common smbdirect_socket
600590aefd8299f2577b538942e6e4ec7f33bfa4 smb: smbdirect: introduce smbdirect_socket_parameters
0136832d8a793e9aafedfee3a8c780c99866681f smb: client: make use of common smbdirect_socket_parameters
a9758f52b6c61c6ebd8b71cb540c63591c92b85a cifs: deal with the channel loading lag while picking channels
9f1de410626f5d9912507f0a1d00aae3234c8fbd cifs: serialize other channels when query server interfaces is pending
6467df1b535858605ef2073ecd1d9fd844e4c585 cifs: do not disable interface polling on failure
45eab153ac30ee7652a532294750e5f3f70d6cfc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
beb448ce471ba9b20e12b50d04755d43c84bc663 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d863f1a9cbc9b39f02905db2d55b44048e61e252 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4fd918a1df9e1b6788ffabed45aa76ac8fe1ce21 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
437bab858c84d3649ab2b6d70aef1e55719401fe next-20250530/bcachefs
7591f2eec3c181ba7121468be1c42fe073d1f961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6ca3add44dc35dfee60e94b2d8da92413b68ac93 Merge branch 'master' of git://github.com/ceph/ceph-client.git
373aee3b225bb1344f19e7fb1999ca248424330a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
660daa76a9478177eeaabd3e8e35b52eda64e68c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
78a51790a913e2e676a99f4f863f4e2d59e13f87 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
974593b195b820ce7fe5ce63c343ece11c2ff58b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
747e4f53a10141b3b3418ef2d40d45d539dc6c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
541066cda6e305c7beecb9bec64e72783cc53cf4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
30a7165d1a164d6e64f9b09b752ce378eb331301 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e19477017b3dbac4d001d40e7765c96e51d816bd Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b2de0624b51990bdff80273eebb74b40dba4b533 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f7a38e33186ef11b4e4782152adffc2d5451bc41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
47cf868998eb3ad2887901185a4db59446e7391c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
72e08637fac3b2fe52877685f393197cf2afb273 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d2a0bad99aef67ddae555db8fc246190a29c7f09 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d705009a01da43db4a5762f48a9d0f2594f1a17 Merge branch 'fs-current' of linux-next
830046a7721c01950093c3ebc3bb56c4b923531e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
70d3019f17eeed40839d2c65923a9eade2abbe25 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
306ca2c8e9e698e89a6a2be52015fe4793d0b83f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4a1145af2675c9c83f6d9c7022f2347f4a719113 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb829fb77b98727389983df64c166bd9a39c26f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7dfe3950c84c7ce80a3b30d0361c99a289853fb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bd202dff70790a55fb43aea3f6a426d56737d334 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
79bf1b236d8c6830f1844dad9eb894dff50f0b66 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5ec3aa8ee1b3236067ee691253c57fa2b35bc57f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
402c9ff4be0eeaeecfecc67544f65915e3828217 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9194a01fdf5159071fa874c0dd79640fbfc02682 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
05bbae5198e0554a5e6682818a78370a2849e28d Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3bf288b3e531aba6297b63d6613e24eb47ee9ec5 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
935018dc538220ae73e8b7960806fffeacfb04ef Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7532a530025db74ef547000b0348e65cba08885b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a2d37d281cf89c9031e16ab4cc84b1722638f81 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3024f3fa3c2d7d1b925cb5f4cb5d5043ecc6b7be Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c30ce9ebeabc147caccc48fd9914d480ecad241 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fd2b8f019229df4bfd3d3d712aac21f296692589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d380b9b726dfd52fb58608123651073df1debf3c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5d0bd8162c5e3fc7122181601a3f0936de05a4f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
55cfacd6ef52b75cec59921c6bb903a05af2e298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
762daec67e2a4f339f0ebcf1c5aa70aea56da0ce Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b9d2b042c39eba5fb37484711f7cee34e422f97c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9690f5fe60f4bf660d4c6f9c325558e8149c606a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1fa634b672c3342177996f9517777b11bf94cce6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
44a20729d09b7f91eb2984f8bbb39c1afab03eb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c27916dc67ada7c9939490fc5ef346a6c50daa01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d8373eebcaa236d4272415ac7e60c0117d71ba1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2acf263630ef3be3cae3eed97d4f031ac074500d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
55deb8376f12f4414c6866a77fa5efd4bbb27c6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d91110faa135773552a054a623bc3d293aa49f09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c1986e4688bd8ffdedca307dea541bcd51099ef5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
97e9494ee1e11afe7f5c6f4b09132e1b242e23ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
77f8628d1156be5b212fded6eb027b736dd287ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
78dabae543cdaed88627ff347c7a3cae8505aa70 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b6d5aac7786f2f196b1b37a9834c23715a18c8ad Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3e4ed85aef7b4b090df54fcbcb0c86c7aff943f6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8133e9846fd711439c0a0414434c9436d622c12a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
63e218155929d1fb232b0997efe3a5029c46ce6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d2d5928550364fe9ab397ed00e96ae474c610a5c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
be815a67a4e58d93b1ada70dd382631eefb412ba Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
9ff05e831c9a0d2733074b485e070ad60b74d625 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8a56cf67129874a86a78c7b5d0b13beff925d1f0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5494303a71d2200664388d37df78cf42570bf393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fd921a5d07bab35e1c89c179efb5a061cd9552fd Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ad0c74e9a2b76d23320aec4125211559c3bd3524 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
35ee14c3604447e4f85f0430a45feae90bfa1db2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
330367c10970545838f9cefcca547e408322d1ea Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1b42f59177981cc483722d978c6a7934eac68b76 Merge branch 'fs-next' of linux-next
d4c3b0332922d0bd1e52747d73b2deecbc11a773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7fc8a09ee2d98955cba8a99b12fe2eae3f93c805 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a8f2e486ef5da30332b511ae693a83dd639ffd53 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e4fd9c903f38eb1ea9746ac110d40b973665fd1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d8e0c447897051a7dea97bb8f2a93dd3622f41b9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d70390a8ce4cd7f3d22e071c14faaf9370fb7ecb Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
89ebd67f75ac7b602255d221d384dc43dc3f3732 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c1cd0f829fb1d26d9bc7739ac5a66a8f86683f19 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
39c7277a03a72e5a31d3c6206a0498d1b10b8ba6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0fb698b14b779300213ad29d1c71835b7e916d01 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d13529e4661544891d7b28ff9f252501e2fcf10e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6f24fd76b35a97837cf29af27dc794bad261c61f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e9b32eea66817fc3ee66d018454077642c8a9248 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
435777c0fcff4b29f5cf20f36cb19c30d0781608 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
14563a9892f5194a4e67ba4ec54a9da62bf8dcf7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ff9be03e0001dede4975c8ce9790c89ed3adbfe8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
804486cb8301755ee3129ddc9e557a592514f73d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
2b00882b7b638e7cc896d93c0875ac8d522ea40e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
172c2059f922a24705f8556f1000920eed462442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
881256c7517f3c663ce014db9f8bc283c2ea1ff1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
24ef7ec9514a1b10d0281cb48a3237a07177b880 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
47818633d7a3bc7755a969edbab106744836eca4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
77c5404b532521fa9f87edf0d44b8c13bb25ad55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a00c94ca28e39ed9117ab591f940119dee9f3b8f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5c12c4fdce162918b1d6d5a9bc978adebbfeebcb Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9d4951fb8d1cfa8f80e57243a5b2b2b0e7b5f27e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b23b955c4a20620ed49cf312325413893a5b6f7f Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
2edef8d8ac7098b43f05b486667ab8c501120df1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
70327c4036426c5191dcd3f82f43cd2db0e85b1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
28a392d0e66b0f0d77fdc162be3fa8776d05bb67 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bacbe6441037e97a6f3dff21612ecb447a766ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fd0dbe75f4f8b4cdba0a21a35db8b5bae5bd25b9 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c3a6b60a0be65807f4c27346d339d2095ed3271b Merge branch 'next' of https://github.com/kvm-x86/linux.git
6def49990374ec18c31a8c3e50975de992ff4698 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
72b56304664e5a393b4d27ade1bc490500269d8a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
46c3b9fb7e242b0e11ba4df60520632591afb213 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6dea210b4e47410865cf1e26d3ec7f0d2a5323cd Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3eff038ca8cc904c3511c37d305753e83b6e2bd6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9228dc2b831b94b94d1d4a35afb95674951a94f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
041f691840cba1b1dd15628aa3f153b2f918bc4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a885cc6588da40dc42a020cf2a3dbb42eba3f332 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c9453fd818966ccc5244e3ffb9f352dbb4f09510 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c090e09660e26bae33c1ddcffaace00910ac383b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a6a93976033ea1328e0e0b97f9da4be39e2804f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b6b94ea73d262e344669f9d1c1c6a92d1fda57c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
65d72bcc601a593891d57d49ff7e31cf1c0766ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ada8db4b71ccf1d69f7dc28d1838fc018c0ff382 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d746194553d825d77a775600ed31cb57658196af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
24300f25809311153a38c788db4e40d0c85d80c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8e55b5e466644f38fb5923b99965a6dde9a635c6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
02ebb08abfee7338b3235d3078ecd2a703fc346c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ea953dc65517c213dda5e5adbc216e163c3f2ff1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4ff6c4824f509d70ad842544d65284a6f8135ec9 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8e4f69c774ece44db747cf4d64c496cef7eade48 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3b6f9b023e20d5cece25f08071094a19f971ea23 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5ac4a0f2220ef40ed33f47b0005ee949618b8d08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ecee8be5316f30f5c22429d09297d85cf3197081 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4e0c7ddf829972f6f026a9baedbe0e88e685d05d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
660ceb1481e3825423cd2c8c4a6211b476265867 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e48ded49ce732e3903c36ff227b174655d24196d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4f2e67942770cee8b89ba6e8a040c421dc251bf3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b89cf3c72e0901836c33df414f80af98da93d455 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
89da65244bedabe003fb3cf3fcab8d92c6a036a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
5ba65cfa3496ae2929fe49fdeea6ddc64f35536f Revert "kbuild: replace deprecated T option with --thin for $(AR)"
a0bea9e39035edc56a994630e6048c8a191a99d8 Add linux-next specific files for 20250603

--===============6553481797931125764==--
