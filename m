Content-Type: multipart/mixed; boundary="===============6888046029058893339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 03 Jun 2025 06:58:56 -0000
Message-Id: <174893393672.2168182.8240340063300277081@gitolite.kernel.org>

--===============6888046029058893339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 3a83b350b5be4b4f6bd895eecf9a92080200ee5d
    new: a0bea9e39035edc56a994630e6048c8a191a99d8
    log: revlist-3a83b350b5be-a0bea9e39035.txt
  - ref: refs/heads/stable
    old: e0797d3b91de75b6c95b4a0e0649ebd4aac1d9d1
    new: 7f9039c524a351c684149ecf1b3c5145a0dff2fe
    log: revlist-e0797d3b91de-7f9039c524a3.txt
  - ref: refs/tags/next-20250303
    old: 79ef6b9603c2acaa72023564e4ca1c45cc1b81dd
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250603
    old: 0000000000000000000000000000000000000000
    new: 5f04780d14a24af3c67e3e094aa34c46c28996ba

--===============6888046029058893339==
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

--===============6888046029058893339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0797d3b91de-7f9039c524a3.txt

10d288964d48e52354f002f7e0f64d1df9496ab1 tools/testing/selftests: assert that anon merge cases behave as expected
10d483f198cf35504fcffc677ac116190839a34f mm: huge_memory: add folio_mark_accessed() when zapping file THP
066c770437835d2bd2072bd2c88a71fcbbd5ccb3 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
01bef02bf9301ea6c255b0daa38356e07719dd69 mm/madvise: batch tlb flushes for MADV_FREE
de8efdf8cd273619121cbc2f0f70dddc74bc586e mm/memory: split non-tlb flushing part from zap_page_range_single()
43c4cfde7e37460482e41dbb6837d4bff290d2cc mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
28092a652f9c17773aa6ca0f62f73738d756b914 maple_tree: convert mas_prealloc_calc() to take in a maple write state
f9d3a963fef4d3377b7ee122408cf2cdf37b3181 maple_tree: use height and depth consistently
ad88fc17d2dafe45e40de2af80207f4b2e3b1f71 maple_tree: use vacant nodes to reduce worst case allocations
300a5b4ffedf826998ed1f1b5d107e9fb0ef7579 maple_tree: break on convergence in mas_spanning_rebalance()
271152a973cb01c135d29e91d1a05f51fbd88a9c maple_tree: add sufficient height
2a6ed1b411c5a037033a4dccc65cf4a90e4ae40a maple_tree: reorder mas->store_type case statements
585a9145886ad1d06b39ddcd72d457f37ebb4ff4 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
60cada258dfe3694e15c4539259173c37bd5f1fe memcg: optimize memcg_rstat_updated
f736953e2b1f1d7096e70580180f98744c9c9c86 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
00ccf40ae298262feb13b3ad56b4428647f3aafa mm, hugetlb: avoid passing a null nodemask when there is mbind policy
0272d07ef6ebc574e62d6423e5efa5b975f9f910 vmalloc: use atomic_long_add_return_relaxed()
e7a446030bdaf6b4d933c53fd809cb83a0953ffe mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
ede27b7ee2e6c0c5148d4bab04e5d287d6fbc771 mm/gup: remove unneeded checking in follow_page_pte()
339122abb556db2cf497c929a2b6196e37385aee mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
a7797e74bd397e7a9c3095bf212e7059a128155a mm/gup: clean up codes in fault_in_xxx() functions
1477b8cd26883a78362057954a247dab3bc5d2fb samples/damon/prcl: fix a comment typo
df2bbc47e707c7836756159e3530266656a9ea87 mm/vmscan: modify the assignment logic of the scan and total_scan variables
4f219913c1368a372b07832451cb86ea3a1df31c mm: add nr_free_highatomic in show_free_areas
06340b927051bf71b59a9cd4cff3417247318251 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
f735eebe55f8f61758fe014bd0b02ab50b059e4d memcg: multi-memcg percpu charge cache
75404e07663b1622948944cf31531fa87cb1785d mm: move mmap/vma locking logic into specific files
4a34c584d8cd13d2b721d21cf629f77c60bfb4a4 mempolicy: optimize queue_folios_pte_range by PTE batching
b05f8d7e077952d14acb63e3ccdf5f64404b59a4 Documentation: zram: update IDLE pages tracking documentation
7a73348e5d4715b5565a53f21c01ea7b54e46cbd lib/test_vmalloc.c: replace RWSEM to SRCU for setup
2d76e79315e403aab595d4c8830b7a46c19f0f3b lib/test_vmalloc.c: allow built-in execution
7a6fe5877745e46795865e3f6a0ae346671741a3 MAINTAINERS: add test_vmalloc.c to VMALLOC section
d0966120486833cd837feea9917b7ed06e74f58c vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
6e14fd33f148cf36db9bcee7561f2b5b6c3b65aa mm: memcontrol: remove unnecessary NULL check before free_percpu()
bb52e89d8bdbfdf896f6899a830fead3c9344a60 mm/mempolicy: fix memory leaks in weighted interleave sysfs
cf8cecf2bc221cea99fadc2dc62cef2d4c970dff mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
dec92bf95f5a710287b588cb203ff27abcd24706 mm/mempolicy: support memory hotplug in weighted interleave
3ca55ca225d7627e76fcfe2894740c4f615ff2e0 exit: move and extend sched_process_exit() tracepoint
3330dc1b2074629c74008ea0ee0b4fb279ce8992 init/main.c: log initcall level when initcall_debug is used
247021624a99a35e0b04cfd784a84bd65b5a0c59 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
db80bd2cea1b7c2574578461c9de4c3d9ee7634a task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
3dfd79cc8772bc2f02e060aa8c0bbbba8c1a1e45 lib/rbtree.c: fix the example typo
65c66047259fad1b868d4454bc5af95b46a5f954 proc: fix the issue of proc_mem_open returning NULL
df3d527495376e29333035e087ead194580ea3b2 checkpatch: dont warn about unused macro arg on empty body
15d4734c7a5837bd1a3d261ae232fa698fef39c4 checkpatch: qualify do-while-0 advice
91e53493eeaf0fd74de7d57a162420a067cb84b9 powernow: use pr_info_once
4ef5211ee68113070bd42142f06347866675055e kernel.h: move READ/WRITE definitions to <linux/types.h>
029c896c4105b7d74fcd88d99c5fbab2558fee89 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
ae5b3500856fb9a565470d83033bb91786ec16f1 kstrtox: add support for enabled and disabled in kstrtobool()
3eff6a3e574c2f704f9be1f4867c3d0b3d804435 errseq: eliminate special limitation for macro MAX_ERRNO
fe6f600c43e0931f4fb5e1debb2311b7a6ebabd8 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
734aa85390ea693bb7eaf2240623d41b03705c84 Squashfs: check return result of sb_min_blocksize
50af973cd71ab9eea3b18429343659f4a6ebd825 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
e711faaafbe54a884f33b53472434063d342f6d4 hung_task: replace blocker_mutex with encoded blocker
194a9b9e843b4077033be70a07d191107972aa53 hung_task: show the blocker task if the task is hung on semaphore
1abf729e9d9f4eb42c01fa9cb86eeb1766ecd49f samples: extend hung_task detector test with semaphore support
7d9b05277ae89b9306f9d71ec35a03ee59508334 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
8d1d4b538bb12a858fa95a073c4aff31e79088ee scatterlist: inline sg_next()
b7df1f254e1a326e6c55698b76bf407df4ec6b6c rapidio: remove some dead defines
ba8182d44b4e557e2dc34e51a88105ce5b083372 rapidio: remove unused functions
2a1c6158131f05c228001e1f73304535bc205444 relay: remove unused relay_late_setup_files
92f3c5a0051d2b56379651522b587ff7309b2606 lib/test_kmod: do not hardcode/depend on any filesystem
f0eba23cb70a945ea0947bdbf0706ca00da50d26 crash: fix spelling mistake "crahskernel" -> "crashkernel"
2e27fa943b74c9fc5fdf93090508c3c722531c66 treewide: fix typo "previlege"
7123dbbef88cfd9f09e8a7899b0911834600cfa3 watchdog: fix watchdog may detect false positive of softlockup
3dc32adf98147b36b25dc579bb438c9ea086b1b4 maccess: fix strncpy_from_user_nofault() empty string handling
9c7b53b21fb1df20f85e3822160b4687f98ff7b3 compiler_types.h: fix "unused variable" in __compiletime_assert()
d66adabe91803ef34a8b90613c81267b5ded1472 ipc: fix to protect IPCS lookups using RCU
cdc3ed3035d0fe934aa1d9b78ce256752fd3bb7d ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1785c67e2adc4d1899685b36dd10f7ebbf117178 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
f3def8270c67217efb0e23dcd54714f74de3b6b2 sort.h: hoist cmp_int() into generic header file
c91d78622e16f628176d7248044106b03818af6d util_macros.h: fix the reference in kernel-doc
f7a667a046cf9962b0b3eb763b1fbe3eec925a2c kexec_file: use SHA-256 library API instead of crypto_shash API
f43f02429295486059605997bc43803527d69791 nilfs2: add pointer check for nilfs_direct_propagate()
8e39fbb1edbb4ec9d7c1124f403877fc167fcecd nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
479d26ee013c5388ad6855e512ab20d81e43750d lib/oid_registry.c: remove unused sprint_OID
f11c1efe46ad84555a0948401c7bdb63d711088d selftests: fix some typos in tools/testing/selftests
6be7045c7756caf2d445dc66473e45ac5779cd55 scripts/gdb: fix kgdb probing on single-core systems
09e1d93a421fa5f6699a9dbdbfc09c1008de4b9a scripts/gdb: update documentation for lx_per_cpu
cf80fdbc0a5512feabbc56280b2abbb51d4e5b4e list: remove redundant 'extern' for function prototypes
81214185e7e1fc6dfc8661a574c457accaf9a5a4 clk: samsung: correct clock summary for hsi1 block
9c03507fcd6feae37a94eff376a1aa79700dd54a memory: stm32: Fix spelling mistake "resset" -> "reset"
d44eeb20d9bedce11297a09628ba5dd39db236be memory: stm32_omm: Fix error handling in stm32_omm_configure()
0169a24036848cf18205301673259bb6879eef97 memory: stm32_omm: Fix NULL vs IS_ERR() check in probe()
3e96de394ca0d426b2df6f63991057036b89e643 dt-bindings: arm: vt8500: Add VIA APC Rock/Paper boards
22488d6bd17cbad9eeee70d64c888735b366167d ARM: dts: vt8500: Add VIA APC Rock/Paper board
7314374c8639ab64217fba522c0b4f0a4e6373f0 ARM: dts: vt8500: add DT nodes for the system config ID register
e58afb3e1f365badd69aad6f0d53a2c66a63f689 ARM: dts: vt8500: list all four timer interrupts
2b3949f526e736985276c2f84ce3fe1f96d90fa1 Merge tag 'omap-for-v6.16/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
153e2d0791d20f5fc7a15518f40d72312e63ec63 Merge tag 'omap-for-v6.16/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
beccb7d1582f0c64090a1cff2c7fb04be14e16f6 Merge tag 'omap-for-v6.16/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
4ffb62fa8925c1c1591145ff0f5ccfd5918b40df RDMA/hns: Fix build error of hns_roce_trace
972aa49a7c93fecdf281d2a7f4914085f3b327eb Provide a new two step DMA mapping API
285e871884ff3dc31c0c2c1a87f0018481bc8471 mm/hmm: let users to tag specific PFN with DMA mapped bit
8cad47130566123b2c70ef2aa53be02ef1aee5e5 mm/hmm: provide generic DMA managing logic
eedd5b1276e76d6b260a7a77a149ef5155aa76f0 RDMA/umem: Store ODP access mask information in PFN
1efe8c0670d6a6883faa09c9abc746c741f5664a RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
15a9f67e286b37e87dce0d9fa6ab702631c22d15 RDMA/umem: Separate implicit ODP initialization from explicit ODP
8536666a52833da326ab17d43ee2cd6c66751716 RDMA/siw: replace redundant ternary operator with just rv
ced82fce77e93315239f54caebbc88e263078e31 net: mana: Probe rdma device in mana driver
c390828d4d7b453c21c6fc0787c714db82731093 RDMA/mana_ib: Add support of mana_ib for RNIC and ETH nic
d4293f96ce0b6d27d9ca13fdcd7caa135f3d2732 RDMA/mana_ib: unify mana_ib functions to support any gdma device
505cc26bcae00699bacaee66cd50ede7a9cc89cb net: mana: Add support for auxiliary device servicing events
94b247343f5776ef2b19be6aec41d2530b4d8af4 Merge branch 'cznic/platform' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into soc/drivers
b892924264c19a155374a0c1cc20c32a91bd3a0a Merge tag 'imx-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
34df63331ec04b4eedc76e6980fa74af0aa36d80 Merge tag 'imx-bindings-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
71cefdd27371a434f49773748a1a219ece50a8d4 Merge tag 'imx-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6c265faf1a409ccb9b99e8a90166a8836db6246f Merge tag 'imx-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
509710c6fdcee78021a80a17b3b107b9c8e120f6 Merge tag 'imx-defconfig-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0d470c72bea4d9f4c24b304fefdc857979cb5ca0 mtd: rawnand: loongson1: Fix error code in ls1x_nand_dma_transfer()
615f8f5077fc8d399818bda2a18bcc89debeb7a8 mtd: rawnand: loongson1: Fix inconsistent refcounting in ls1x_nand_chip_init()
b170eb0d117d991585eb857a8e48be122efb057e remoteproc: xlnx: Avoid RPU force power down
d58a73c96d8ae87936579689af1dd60a09bda432 dt-bindings: cache: add specific RZ/Five compatible to ax45mp
ab1a94b504b6f19c294786b5920574fb374fb5cc dt-bindings: allwinner: add H616 DE33 clock binding
be0e9a3727872783bad0752dc82e0857f4776049 clk: sunxi-ng: ccu: add Display Engine 3.3 (DE33) support
7556a55b07c05263c3a28eb527c9cd3f3186fcfe arm64: dts: fvp: Add system timer for broadcast during CPU idle
44845ea83d5e144b746ad0b5b9976e7fd3a843f9 arm64: dts: fvp: Add CPU idle states for Rev C model
bbb59b3614a7f0f5cbf4bfc5159c4e6ed81401cb arm64: dts: fvp: Reserve 64MB for the FF-A firmware in memory map
1fa3ed04ac55134063e3cd465b41aeb26715e52a arm64: dts: arm: Drop the clock-frequency property from timer nodes
6332351622db251b97639817a0e9ebc6f2394f87 arm64: dts: fvp: Add ETE and TRBE nodes for Rev C model
33f7187efd3b5f9e03d50e8209d86a08d215d413 dt-bindings: cache: qcom,llcc: Document SM8750 LLCC block
9186a0f3e4f2ebdd3e5ef1d87cef0418101a47dc soc: qcom: llcc-qcom: Add support for LLCC V6
2c04e58e30ce858cc2be531298312c67c7d55fc3 soc: qcom: llcc-qcom: Add support for SM8750
7620eeaa900abe7af3e589851488790f4d811a11 Merge tag 'renesas-pinctrl-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
617a7ed073115016e417b518c68c96057f1bf66c soc: fsl: Do not enable DPAA2_CONSOLE by default during compile testing
d694bf8a9acdbd061596f3e7549bc8cb70750a60 bus: fsl-mc: fix double-free on mc_dev
dd7d8e012b23de158ca0188239c7a1f2a83b4484 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c78230ad34f82c6c0e0e986865073aeeef1f5d30 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a8c17b9cbf87cb9d98d501a16a47e5fe5839e855 bus: fsl-mc: add the dprc_get_mem() command to the whitelist
a941bed23c9473665c773453f8a835668af070bf bus: fsl-mc: drop useless cleanup
23d060136841c58c2f9ee8c08ad945d1879ead4b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
152f33ee30ee6a7f4c15bedd7529dc5945315547 bus: fsl_mc: Fix driver_managed_dma check
5ddac92be4209f29ec26b3ec59a08fc76afe9ab1 soc: fsl: qbman: Remove const from portal->cgrs allocation type
61ddf5faa7cc091b409936d571ec1af34ce487a1 bus: fsl-mc: Use strscpy() instead of strscpy_pad()
7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
cd6856d38881f8137d795b64ff5587c0232a0c34 scsi: sd: Remove the stream_status member from scsi_stream_status_header
4a9a7c8209884fdfe0fe29897f9416f5370d7649 scsi: ufs: core: Print error value as hex format in ufshcd_err_handler()
769d7fbe01f65d95f4720cacb8f21e1104e61010 scsi: zfcp: Simplify workqueue allocation
b179f290d36316d33a306a9a11df48787e2bd5bb scsi: ufs: core: Increase the UIC command timeout further
8f6c52b7534ae9c4c0ae2b57f4f45c31ceac4b41 scsi: ufs: core: Change hwq_id type and value
8f9c9384cde8c5e9af22bef553b89cd991fd38e7 scsi: ufs: core: Support updating device command timeout
15ff5d0e90bb044b94d9a4ac57276829861a954d Merge branch 'for-6.16/tsm-mr' into tsm-next
1f450730ff39807360e96105adbec1c818905a70 sample/tsm-mr: Fix missing static for sample_report
0e1c773b501f33437d87b72c7d26080361e224b1 mm/damon/core: introduce damos quota goal metrics for memory node utilization
0fbd59379d8fc8b04f3f7c81fd44fe7c0d33b077 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
85fcf0ffc4606a52192800bc9f2a5014a096b96f mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
b3b95a3594530643972220a70d738db96544be45 Docs/mm/damon/design: document node_mem_{used,free}_bp
a7bb1e754559dc1de14c1927c39c5295ab363e01 Docs/admin-guide/mm/damon/usage: document 'nid' file
f77cb462261bfe55fb0ae33eb911e3cad7694880 Docs/ABI/damon: document nid file
82a08bde3cf7bbbe90de57baa181bebf676582c7 samples/damon: implement a DAMON module for memory tiering
09b988a3826eb758d4b36dec4a9b23c18c209b34 mm: fix typos in comments in mm_init.c
786d5cc2b92ac331d0654452c6c3cea611772e09 Update Christoph's Email address and make it consistent
f7f68274e476c49e29bfb81daf4ad717fe9880c6 mm/vmalloc.c: change purge_ndoes as local static variable
81262d85aef4dbdd878d6ce982fe51c06ed2720c mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
4f05024eba021f1885c044c8515b6a2674b652de mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
8ab8442d44ee37cc21fdc11530158ee2b2be5ed5 mm/vmalloc: optimize function vm_unmap_aliases()
b25f97d0f8043903a64e3a203b79219cc69f2f77 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
6bbf0e728528addd5f9dd140b03b06438f032166 execmem: enforce allocation size aligment to PAGE_SIZE
8adce0857769d596c5b000d118119e3bb1d63a32 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
7d709f49babc28907b0ac60228f522d2e6216add vmscan,cgroup: apply mems_effective to reclaim
60fbb14396d5ee1f430c55883d8e603d3229163c mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
b960818d51b3c8275d0f80c5fc4156eb2ff2fde6 mm/huge_memory: remove useless folio pointers passing
bc9817bb7a21f64fbca2c4b83811d943036ec870 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
97e4fc4b35dc1b98f28671fda35bd37d4f401bca mm/memcg: use kmem_cache when alloc memcg
1b6a58e205ed0bbeeeca46388f0649f322b04f06 mm/memcg: use kmem_cache when alloc memcg pernode info
8d88b0769e256c238f80615f08fc5b7aebc29439 mm/hugetlb: use separate nodemask for bootmem allocations
c8e6002bd611c68dab892565039b60c7ad5b8d6a memcg: introduce non-blocking limit setting option
c6c895cf2d323373a66d61c6acc331431de2ae5a memcg-introduce-non-blocking-limit-setting-option-v3
68a1436bde00b40327efe27926076b53088775a3 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
aded729f64d3eb1543abc7e6a3a20069716efb7d mm: vmscan: add more comments about cache_trim_mode
b40599930f001b651cc3e1863e268dd35cbbf806 mm: add max swappiness arg to lru_gen for anonymous memory only
a73dbc851cbc5aed70477cfbfbdae7ea2d3fcea4 mm: use SWAPPINESS_ANON_ONLY in MGLRU
f04cc63dc7d0b7b5ce71477584377c99ba2ba4bf mm/rmap: rename page__anon_vma to anon_vma for consistency
0ca954046c9397c652d568a87a3d4646bd3b73db mm/rmap: fix typo in comment in page_address_in_vma
a3365bdca2200e24d815b19382d3f05deb8567ab mm: remove unused macro INIT_PASID
d48e8d27cd61d8485ef2c1187f3048de77af2d11 selftests/mm: use long for dwRegionSize
b94bff767f77bd726e61797bbc1cf4b8cff264ae mm/io-mapping: precompute remap protection flags for clarity
4048774ea5af1721e5925b7cc0a74f1efad05c4d mm/debug_page_alloc: improve error message for invalid guardpage minorder
a4b79af6c74c581f3f559bde8ae580a0545cfc96 mm/numa: remove unnecessary local variable in alloc_node_data()
50dbe531291abfa4513c1283d66fad420c1fd299 khugepaged: pass folio instead of head page to trace events
4c78cc596bb8d39532f059e0198eeabf370c50f5 memblock: add MEMBLOCK_RSRV_KERN flag
d59f43b5748092557d34244e29a618221a250501 memblock: add support for scratch memory
b8a8f96a6dce527ad316184ff1e20f238ed413d8 memblock: introduce memmap_init_kho_scratch()
3dc92c311498c4d307cfdd0c6c3ac9355b50f683 kexec: add Kexec HandOver (KHO) generation helpers
c609c144b0e8dbc19712ff8c8a0929be38afe58d kexec: add KHO parsing support
fc33e4b44b2717feba2f6f07ce7943a96499c9ec kexec: enable KHO support for memory preservation
3bdecc3c93f9f68d11ed54971dde169b6ead9d78 kexec: add KHO support to kexec file loads
4e1d010e3bda2e0e4147e26490dbb1989ef65fc1 kexec: add config option for KHO
274cdcb1c004c455451b1ca6fb5576f474f9eba0 arm64: add KHO support
96383f1fb876c87763c163f3e7656b105cd8b643 x86/setup: use memblock_reserve_kern for memory used by kernel
65a5d7278545b5cac3ca0a5b6a1e9a4ea1554181 x86/kexec: add support for passing kexec handover (KHO) data
a2daf83e10378ff4ef61f75da710cac9b84e3eaa x86/e820: temporarily enable KHO scratch for memory below 1M
a8ebb70447f840ecf3157ec7d6e1393616df0c1e x86/boot: make sure KASLR does not step over KHO preserved memory
2b082d6f6200a386ef6229f4319c0d95c120a840 x86/Kconfig: enable kexec handover for 64 bits
f99230780211a4534b50204c6613852b54ae0e15 memblock: add KHO support for reserve_mem
3498209ff64ea72e7c15f96274427250f9ad9c97 Documentation: add documentation for KHO
a3d2e34dce2041cf6994919430e75e5eafb99bcd Documentation: KHO: add memblock bindings
f88ce2c84a341f44a7d00bc10868714bc4751f7e mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
928930c2e0a8e1d9252aedb1fa9be83c3669dfd7 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
037926316c9ded1194927ee56b862e3a1450aaf3 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
312eca8a14c5f58de62692517afd4738099e6fac mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
49d8d78f8c6f5ef58e8dccde0d447132b7b4594a mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
6f544e41d9d552c6c5fbd751badd33dc3eae4a6c mm: use for_each_valid_pfn() in memory_hotplug
31cf0dd94509eb61e7242e217aea9604621f6b6d mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
551c643fb29a221e8fcd00ff680a364a73deb2f3 mm: workingset: simplify lockdep check in update_node
ee43f26b49e9ddad0f06c149085343613a9d73a4 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
4428a35f91f0f0e31d874038b3091e1c5a461f34 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
f60b6634cd88a749fdcd9edfeb2079c23aa05b66 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
1f6c6ac03db4a8fface0ad34ba12e5ffb4d51327 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
3fc567e4c0b71d6c59ba26c5d6e54cf3c490dd3a sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
60309008e1e2b2d4bff3c2475b0c74faf395f787 util_macros.h: make the header more resilient
86ebd50224c0734d965843260d0dc057a9431c61 mm: add folio_expected_ref_count() for reference count calculation
906d7ce3b59d62cf017ca602a0dfcb29413b8872 jfs: implement migrate_folio for jfs_metapage_aops
e313ee4ebb357af5e316863ed15d01eb2c2e2a2f mm: kmemleak: drop kmemleak_warning variable
befbb2540aaea90993e150a84e342f04e24f3476 mm: kmemleak: drop wrong comment
0f4286765e4364bfad479324f78cd015e402398e mm: kmemleak: mark variables as __read_mostly
6c36ac1e124f1be97cf0485a220865fce5a2020d mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
dd7a6246f4fd6e8a6dcb08f1f51c899f3e0d3b83 mm: abstract initial stack setup to mm subsystem
26a8f57760c12ccd860b36ac5b73daede4396aa3 mm: move dup_mmap() to mm
3e43e260f1e44d21861815faa905a1829027600f mm: perform VMA allocation, freeing, duplication in mm
69eadd6a05409ca3725cabf8d60ccf6c8f87e193 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
3592a86a2b6be115000b82af78fe7f96fbc658a4 DAX: warn when kmem regions are truncated for memory block alignment
5ec56c1cb651eb70ab2cfc92264c82c3a6d584dc docs/mm/damon/design: fix spelling mistake
f1c2bca2677b78c66edd1db010fd79d4a08e7146 xarray: fix kerneldoc for __xa_cmpxchg
74e6ee62a894be418ca80f3298069c2eae704cc5 fuse: drop usage of folio_index
fe15ec0464319966c289b50118c3a3995435be52 f2fs: drop usage of folio_index
2b80f633c360ce3c56a7071782eae70852c8f344 filemap: do not use folio_contains for swap cache folios
7d0f0f06153116bb737eef76d47406639e161613 mm: move folio_index to mm/swap.h and remove no longer needed helper
dd309bfc68efc4522b4d33a95e92afff249e103b mm, swap: remove no longer used swap mapping helper
30f62b92e632d13420381f54210ad9d84d79b209 mm/gup: remove unnecessary check in memfd_pin_folios()
fe488d34edc4042f70d62dfd5d640c9fb11fc84e mm/gup: remove page_folio() in memfd_pin_folios()
0aa7b390fc40a871267a2328bbbefca8b37ad307 mtd: core: always create master device
0475b0d8a1e0f80a47536dfb19c28dc4bb6adc05 dt-bindings: soc: google: Add gs101-pmu-intr-gen binding documentation
83b66cdb5d5b6aa4ed1f085b3b2f917af0c2890b dt-bindings: soc: samsung: exynos-pmu: gs101: add google,pmu-intr-gen phandle
20adeaca8bc6a084f2610e7c89a8601c9904a0e2 MAINTAINERS: Add google,gs101-pmu-intr-gen.yaml binding file
aaf02428fdd50b818c77644bc0b8a0b282ce8ea4 arm64: dts: exynos: gs101: add pmu-intr-gen syscon node
598995027b9181ada81789bf01fb8ef30d93c9dc soc: samsung: exynos-pmu: enable CPU hotplug support for gs101
d010f85f1acf7b109646de9f1812128289bd2414 ARM: dts: bananapi: add support for PHY LEDs
9baa27a2e9fc746143ab686b6dbe2d515284a4c5 dt-bindings: vendor-prefixes: Add Liontron name
d26382bb852cd9020a276765d3f2695f2aa7f607 dt-bindings: arm: sunxi: Add Liontron H-A133L board name
6883b680e703c6b2efddb4e7a8d891ce1803d06b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
21508c8c972ca0ff06b07af37adb4021ab527de2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux into wip/leon-for-next
2f87c9aa90e9f149a0c763dbd6ec662d2fbea977 dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs615
b4b6c80ed8d1cca0fb262117c575571c26633711 dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs8300
d18cdb975ba8aad7046ff82df1a963fa21082a45 pinctrl: qcom: correct the ngpios entry for QCS615
32b5361a0d10627343b2ded76f05e5d591627fd6 pinctrl: qcom: correct the ngpios entry for QCS8300
3b38cce83fa97348e7a926dd90304c18b9659308 pinctrl: add stubs for OF-specific pinconf functions
762ef7d1e6eefad9896560bfcb9bcf7f1b6df9c1 pinctrl: at91: Fix possible out-of-boundary access
438d216e6791a2a7f546707afbb4ce02f792ebc3 dt-bindings: cache: Convert marvell,{feroceon,kirkwood}-cache to DT schema
64d60a02036ce589ac8d6c374346a4e48755ff1d dt-bindings: cache: Convert marvell,tauros2-cache to DT schema
cd81339e68cb11dbec90fd0d7de12a5c307c1fc7 arm64: dts: qcom: sm8750: Add LLCC node
41661853ae8ed3bb89817bd7a9376f7cf12a596f arm64: dts: qcom: sm8550: add iris DT node
b03342697435996c0dd1bf598b4e71ae5c4f94d8 arm64: dts: qcom: sa8775p: Add default pin configurations for QUP SEs
8fc88fbd471044d66cb2fd85dc0d431866ed7448 arm64: dts: qcom: qcm6490-fairphone-fp5: Add DisplayPort sound support
0cb4b1b97041d8a1f773425208ded253c1cb5869 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6a4adb7349241c00cefde8c765c1f64382b17563 dt-bindings: remoteproc: qcom,sm8350-pas: Add SC8280XP
b278981b5ac109e6f6986b20a5cb19654aba8f68 dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
a9201960623287927bf5776de3f70fb2fbde7e02 f2fs: don't over-report free space or inodes in statvfs
13be8795761b7967261e19a26d13f6ce19e53b0a f2fs: fix 32-bits hexademical number in fault injection doc
75499b3232b6b9194de3cce4ccd60e49c6b70cc0 rpmsg: qcom_smd: Improve error handling for qcom_smd_parse_edge
5e1be5d4617f68030eeab0532cf134948e19f5a2 ARM: dts: qcom: apq8064-lg-nexus4-mako: Enable WiFi
4b0eb149df58b6750cd8113e5ee5b3ac7cc51743 ARM: dts: qcom: apq8064: add missing clocks to the timer node
325c6a441ae1f8fcb1db9bb945b8bdbd3142141e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2a1282861b73a4b8e45904e079ed3279c3f1c93f ARM: dts: qcom: apq8064: use new compatible for SFPB device
92c377bcafcddd43d4dca1aa60c865cdd2d1dbbb ARM: dts: qcom: apq8064: use new compatible for SPS SIC device
f2420037d90a8354594b3da541e19dcbb60c75e1 ARM: dts: qcom: apq8064: move replicator out of soc node
4153eb38970a9f2328b01278c49b65fbdf84d4d2 arm64: dts: qcom: qcs615: add QCrypto nodes
b0ca403a9e381140cf626ca94519fb468370fc3e tsm-mr: Fix init breakage after bin_attrs constification by scoping non-const pointers to init phase
f9c7ba983f7b44fe698d580dec67552123520472 ARM: dts: rockchip: Sonoff-iHost: adjust SDIO for stability
c2089976772364a3b910676693bf52497ab35475 ARM: dts: rockchip: Sonoff-iHost: correct IO domain voltages
9d948b8804096d940022b1a3c483a5beb8b46574 Merge branch 'for-6.16/tsm-mr' into tsm-next
e37fe0b9bf762dca9f16e0461d14038ec3898f8d clk: rockchip: rename branch_muxgrf to branch_grf_mux
553f648dbd9472ea55a6835446fe57f48491b355 clk: rockchip: rename gate-grf clk file
a5fd6b67fe819972d8594132ebbbe2815b926f0b pinctrl: meson: Drop unused aml_pctl_find_group_by_name()
86ea0b826fb26d3579f2fe5a68e44e5ac17f3301 Merge tag 'samsung-pinctrl-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
fa6b8b5d9f97778bc44c8a9fe33a0e4b8fae5f92 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
d2def68ae06ab6a1f38bc1a2449b06ee4f108412 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
c84bf6dd2b836b49bb2662668ff1692350d28236 mm: introduce new .mmap_prepare() file callback
439b3fb0b01005e08e91578278475269215e9a7f mm: secretmem: convert to .mmap_prepare() hook
3c06ee7c24c27466c73209e00ee4c99e0115da1e mm/vma: remove mmap() retry merge
0cad6736f4b9bbe8129f367ed5818fa4aef6c2b5 mm: remove obsolete pgd_offset_gate()
2fba5961c64c56d70fa8380da3b14f32b20a4580 memcg: simplify consume_stock
3523dd7af41363f97044ca80cf835ba6e853b9f7 memcg: separate local_trylock for memcg and obj
c80509ef65e4e48b1a5cf9dbb98a3ee8be1accb3 memcg: completely decouple memcg and obj stocks
9e619cd4fefd19cdce16e169d5827bc64ae01aa1 memcg: no irq disable for memcg stock lock
e668858ef7e31501912e3d7489569fc314fb4697 Merge tag 'spacemit-clk-binding-for-6.16' of https://github.com/spacemit-com/linux into spacemit-dt-for-6.16
a6fafa64b03a1a15f33d2657d06c8e2c5f88feda riscv: dts: spacemit: Add clock tree for SpacemiT K1
c4f3c45a47936da478f31f0975bc7ef2b98a9a9a riscv: dts: spacemit: Acquire clocks for pinctrl
3b2802c2d665bcdcb176f8da894198a0654a317a riscv: dts: spacemit: Acquire clocks for UART
59333128999a7c46671567b7c02d6f71131bfff6 riscv: dts: spacemit: add gpio support for K1 SoC
3aa64cd126b4fd298ba5d28227ea3f82cd6f541c riscv: dts: spacemit: add gpio LED for system heartbeat
388d0cc33cc6fc876e053644d6af694b9d5c639f memory: stm32_omm: Fix error handling in stm32_omm_disable_child()
4fa5147389685380c5da9532ef1f28a94c1fa092 ARM: dts: stm32: add vrefint calibration on stm32mp13
9358c00cbc35667cb0751b4a032e4d0f3ab618f1 ARM: dts: stm32: add vrefint support to adc on stm32mp13
1d0fec6f9023632d67e1b54172ae545a0b5a8fce ARM: dts: stm32: add low power timer on STM32F746
988cca008ef29b64236c21de0f2387df3f849385 ARM: dts: st: stm32: Align wifi node name with bindings
6a36dca4375fce51b627f5a985a79fc8b8bd7f55 ARM: dts: stm32h7-pinctrl: add _a suffix to u[s]art_pins phandles
815d49f61ea049075482161f897aa13e1ae30cbb dt-bindings: arm: stm32: add compatible for stm32h747i-disco board
cb0c6e1244e18a2c2d69574d58f304feccfd3b2c ARM: stm32: add a new SoC - STM32H747
ecab3c40fa49a2073c4c916ebff9496a6b5db7bd dt-bindings: clock: stm32h7: rename USART{7,8}_CK to UART{7,8}_CK
07aa43adae2363c3734055aeba0789536fa0f8f2 ARM: dts: stm32: add uart8 node for stm32h743 MCU
47d16ab94b8e5e85aedba3cd22cfdf3877bf1dfb ARM: dts: stm32: add pin map for UART8 controller on stm32h743
8e71dfe46a4a1e9505b1a327470f879b63388968 ARM: dts: stm32: add an extra pin map for USART1 on stm32h743
49ba8fc6eab63165639ffbb9f976222d39739cab ARM: dts: stm32: support STM32h747i-disco board
849380be00f8cf43e9df4a4990cdebbf25cb93d4 arm64: dts: st: Add OMM node on stm32mp251
6dabe0d8622eafeb2e963796f59b214ea7fcb0b5 arm64: dts: st: Add ospi port1 pinctrl entries in stm32mp25-pinctrl.dtsi
cad2492de91ce9b05ea09d0a1660f81310902ffb arm64: dts: st: Add SPI NOR flash support on stm32mp257f-ev1 board
3cd55c729577f592342f73ca2455a6e3f6d07121 arm64: defconfig: enable STM32 LP timer clockevent driver
e0919bca1ae28a5b7c9117140ac0dfb41b643278 arm64: dts: st: add low-power timer nodes on stm32mp251
5e281c436e4a2ed091d597b92aa55fc57306bc5e arm64: dts: st: use lptimer3 as tick broadcast source on stm32mp257f-ev1
8605b4d36f0ac021d66a0725da5fbda34e0924fd dt-bindings: vendor-prefixes: Add Ultratronik
21dc0aa4e777eeb68164332f2b9403179c28c9db dt-bindings: arm: stm32: Document Ultratronik's Fly board DT binding
6c9bb5f36153689ccbbd63b5d8155972013108f4 MAINTAINERS: Add entry for ULTRATRONIK BOARD SUPPORT
518e8ffa00c8744bef586079b73e22fb79d93b3c ARM: dts: stm32: add initial support for stm32mp157-ultra-fly-sbc board
fb30a7c5964235f674d92fd12bd68f688f366067 arm64: dts: renesas: sparrow-hawk: Disable dtc spi_bus_bridge check
1064013303c6dd59f1586656f853765c6e870f8b riscv: dts: renesas: Add specific RZ/Five cache compatible
f52cd248d844f9451858992f924988ac413fdc7e arm64: defconfig: mediatek: enable PHY drivers
543e0ecee19ec6fe7bca894057f7f9ae063dd5a4 arm64: defconfig: Enable configs for MediaTek Genio EVK boards
a3cd12acb7b74d9b243cd893209972fc657d0bd3 arm64: dts: allwinner: a100: add Liontron H-A133L board support
45c28cdce7a1648c12bb8f546a67abf908db106e tracing: Cleanup upper_empty() in pid_list
ac01fa73f5309a35eff83be61442a8891159b487 tracepoint: Have tracepoints created with DECLARE_TRACE() have _tp suffix
155fd6c3e2f02efdc71a9b62888942efc217aff0 tracing/sched: Use __string() instead of fixed lengths for task->comm
2632a2013f58f0aab4b9fd042e67d78740ba0996 tracing: Record trace_clock and recover when reboot
55da73fa7a68ccbe23c94ecc070d2ee0013f4fbd ARM: dts: davinci: da850-evm: Increase fifo threshold
51b081cdb92377d7f923912d589cab414db600c4 dt-bindings: cache: add QiLai compatible to ax45mp
781621de1551233f6767976b44e93745ffcfa865 arm64: dts: qcom: x1e80100-romulus: Enable DP over Type-C
295217420a44403a33c30f99d8337fe7b07eb02b arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
18a5bf00a02ca54d51266b861518f2844c4f08d7 arm64: dts: qcom: ipq5018: Add PCIe related nodes
22667f0b306f9cfa0c5be20166222f0e66272533 arm64: dts: qcom: ipq5018: Enable PCIe
25f185524c4722b2c18e2746c7c4aeb2107d571f arm64: dts: qcom: msm8998-lenovo-miix-630: add Venus node
1d2c5d5f3f44ba45bf0e2ef9a51c77256b99afd2 dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5018
43fefd6c71291b5793e7c4052b6e3e54d1d87715 arm64: dts: qcom: ipq5018: enable the download mode support
b81dcdad43daf10f79ae149826fff9e467b95e8b ARM: dts: qcom-msm8960: add missing clocks to the timer node
48274b40a3719a950b1062f8125c972a2df5c083 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
6a563a9760af9d5476faf8b3fd419b0714ab0b4b arm64: dts: qcom: Add industrial mezzanine support for qcs6490-rb3gen2
d12fbd11c5a3e98c2f6372252bf84b0e10dd91cc arm64: dts: qcom: x1e001de-devkit: Enable support for both Type-A USB ports
d8dc4889afc92bd8757fcab607b734c684fce167 ARM: dts: qcom: apq8064: link LVDS clocks
9e7acf70cf6aa7b22f67d911f50a8cd510e8fb00 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4becd72352b6861de0c24074a8502ca85080fd63 arm64: dts: qcom: sm8650: add the missing l2 cache node
3858e56d17ad0fc238e0a7fd2a7f54426761fba2 arm64: dts: qcom: x1e80100-hp-omnibook-x14: add sound label
d8e66f9ab0488970394140638e876847b0316df8 dt-bindings: arm: qcom: Document HP EliteBook Ultra G1q
afc48c680438da813e42407009707350c87f8c43 arm64: dts: qcom: x1e80100-hp-elitebook-ultra-g1q: DT for HP EliteBook Ultra G1q
eb47bca4cc8ab06bd25385c87406e0f27ebdbf07 firmware: qcom: scm: Allow QSEECOM for HP EliteBook Ultra G1q
947c93eb29c2a581c0b0b6d5f21af3c2b7ff6d25 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e6ebd4942981f8ad37189bbb36a3c8495e21ef4c pinctrl: armada-37xx: set GPIO output value before setting direction
0396a8731efd17aec4719ad9981fefeaa13ffa56 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_direction_output()
57273ff8bb16f3842c2597b5bbcd49e7fa12edf7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bfa0ff804ffa8b1246ade8be08de98c9eb19d16f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6481c0a83367b0672951ccc876fbae7ee37b594b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4229c28323db141eda69cb99427be75d3edba071 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8cefeddf9ad636df3d84a9f825a3e0c3ffdf5abb Merge branch 'ib-armada-for-v6.16' into devel
f8e77914dac472d6a8a2f4e2d3da67f056581630 ufs: split ->s_mount_opt - don't mix flavour and on-error
20be746bbc18698a8252f0be4fa7dcfb0ed48f90 ufs: reject multiple conflicting -o ufstype=... on mount
b70cb459890b7590c6d909da8c1e7ecfaf6535fb ufs: convert ufs to the new mount API
eeeec6c5475e914157feab00bdcaed79132e47a2 i3c: mipi-i3c-hci: Allow only relevant INTR_STATUS bit updates
279c24021b838e76ca8441e9446e0ab45271153a i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
a7035a8ee96648bfbd2cd747308bca41122500ab i3c: mipi-i3c-hci: Clear INTR_STATUS unconditionally
7479d2675c50a53ff802fad2e8176f830e342bb1 i3c: mipi-i3c-hci: Change name of INTR_STATUS bit 11
bd916806632d1a22a10a30d5ab7cce549791a563 i3c: mipi-i3c-hci: Move unexpected INTR_STATUS print before IO handler
8d29fa6d921ca4f9f63f73598833e53ece1d3b4e i3c: master: svc: Receive IBI requests in interrupt context
81f2a9af982120104d5e9211b15f3a83281972c1 i3c: master: svc: Emit STOP asap in the IBI transaction
12cbd157344848b1bd726ecadce27532d79b785a i3c: master: svc: skip address resend on repeat START
34d2730fbbddfdffd656d36a13f8fdb886a3b5e1 arm64: dts: rockchip: move rk3528 i2c+uart aliases to board files
9e010737dd434e3eee1fa75938abea0dc2fab8e2 ARM: dts: rockchip: add rk3036 usb2phy nodes and enable them on kylin
daf004f87c3520c414992893e2eadd5db5f86a5a clk: meson-g12a: add missing fclk_div2 to spicc
1ad4b5a7de16806afc1aeaf012337e62af04e001 dt-bindings: usb: cypress,hx3: Add support for all variants
d7cc532df95f7f159e40595440e4e4b99481457b arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
3373af1d76bacd054b37f3e10266dd335ce425f8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
febd8c6ab52c683b447fe22fc740918c86feae43 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0afce85ed26c73860bb6e99a0657e1d90d533256 clk: meson: Do not enable by default during compile testing
ede4837a504ca7e5811217060aa8300b8d0cf7f2 arm64: dts: rockchip: add basic mdio node to px30
e463625af7f92c4a9f097f7fb87f6baaad6e762a arm64: dts: rockchip: move reset to dedicated eth-phy node on ringneck
e2a6b301ca6054fc72905810d084690ec0ee1aed dt-bindings: arm: rockchip: add PX30-Cobra boards from Theobroma Systems
bb510ddc9d3eda3d6e1276d301e923e7021e9972 arm64: dts: rockchip: add px30-cobra base dtsi and board variants
b8310e4d391ad123048de738ac023ef8b7ebdbfc dt-bindings: arm: rockchip: add PX30-PP1516 boards from Theobroma Systems
56198acdbf0d57200e49311e16d6bf16498128f7 arm64: dts: rockchip: add px30-pp1516 base dtsi and board variants
92da5c3cba23ee4be2c043bb63a551c89c48de18 clk: rockchip: rk3576: add missing slab.h include
276036283716b9135525b195675ea42801bde204 clk: rockchip: rk3528: add slab.h header include
1631cbdb808963354ef6b6454bc617cd15f90718 arm64: dts: rockchip: Improve LED config for NanoPi R5S
ed16618c380c32c68c06186d0ccbb0d5e0586e59 x86/sgx: Prevent attempts to reclaim poisoned pages
46f7676c81533545f7e8e82e58880603f984cf0f Revert "remoteproc: core: Clear table_sz when rproc_shutdown"
a2e7f6c48740bac078863227ce91a40f65d428c9 riscv: dts: starfive: fml13v01: enable USB 3.0 port
71385a893cea3e3bc752aa75e3e616073cda7889 riscv: dts: starfive: jh7110-common: use macros for MMC0 pins
724a6718ce216f904192211f71973643f97384ec riscv: dts: starfive: jh7110-common: add CPU BUS PERH QSPI clocks to syscrg
59404dceb303712faa9507b27c6fb14d8629c528 riscv: dts: starfive: jh7110-common: qspi flash setting read-delay 2 cycles max 100MHz
635918111453aa5c6c74d9dec9fe1f2037e531ed riscv: dts: starfive: jh7110-common: add eeprom node to i2c5
d50108706a63dfd896db42172bf9f6aebec219c5 riscv: dts: starfive: jh7110-common: bootph-pre-ram hinting needed by boot loader
d51b9d81f7883f526b26e3ab903e646274aebeb1 Merge tag 'v6.15-rc6' into next
08effa6b77f7dbb4727f811daef0f6085c0d63c8 docs: ipmi: fix spelling and grammar mistakes
37aa981a332003a97957ec912dbb4fb1da84e611 ARM: dts: microchip: sama7d65: Add gmac interfaces for sama7d65 SoC
b51e4aea3ecfe81053dfbb20411b578fc8c6a7ea ARM: dts: microchip: sama7d65: Add FLEXCOMs to sama7d65 SoC
7116fb2f15cbc16bc3567468816699fa95e5850e ARM: dts: microchip: sama7d65: Enable GMAC interface
e65a13a2909658f9fce765d1127274d526c4d490 ARM: dts: microchip: sama7d65: Add MCP16502 to sama7d65 curiosity
0bbc54da32f6c9d01b5d3baea93bdb4d49b880fb ARM: dts: microchip: sama7d65_curiosity: add EEPROM
f5b56abe58b06c5882d0f00f53bfe5073462f694 ARM: dts: microchip: sama7d65: Add SRAM and DRAM components support
4b3d951f288c2ae4f082f13b22899ed190156a65 ARM: dts: microchip: sama7d65: Add RTT and GPBR Support for sama7d65 SoC
e634fd7166105c1444249e57fdd01938911f5244 ARM: dts: microchip: sama7d65: Add RTT timer to curiosity board
36e9e1ab594519972b0b468aec9b8e9591ddd0ac ARM: dts: microchip: sama7g54_curiosity: Add fixed-partitions for spi-nor flash
04cfc1ae14f3e95cd5a72aceab42b1387442f495 iommu/fsl_pamu: remove trailing space after \n
9548feff840a05d61783e6316d08ed37e115f3b1 iommu: remove duplicate selection of DMAR_TABLE
ddcc66cfe83ad0d6ec7cc5f94084767772fe5c9e iommu: make inclusion of intel directory conditional
85ef671f9727aac580924cc1ce1ca0892524beee iommu: make inclusion of amd directory conditional
01c13a1d0e347a47d705fa16419d24569f3b00c4 iommu: make inclusion of riscv directory conditional
e436576b0231542f6f233279f0972989232575a8 iommu: make inclusion of arm/arm-smmu-v3 directory conditional
51c33f333bbf7bdb6aa2a327e3a3e4bbb2591511 iommu/amd: Allow matching ACPI HID devices without matching UIDs
6f5dc7658094610debe2fad1b09a2034e14857b1 iommu/vt-d: Restore WO permissions on second-level paging entries
f93b4ac5929a5754fc4edba26b43d0c9fa57d576 iommu/vt-d: Use ida to manage domain id
868720fe15d1a6a1bddc28ad7b7e4b62448ee36b iommu/vt-d: Replace spin_lock with mutex to protect domain ida
3df2ebcee9fb3bd2597d1758795471a3a3b2203c iommu/vt-d: Eliminate pci_physfn() in dmar_find_matched_satc_unit()
f3fe7e1830c54abb24fcb0d6d98dd403e3e5fafd iommu/vt-d: Change dmar_ats_supported() to return boolean
28d51df0dbaad038a69af134b92314ce7c2196e2 Documentation: update binutils-2.30 version reference
5e2ff240b31a37226260587e33707efc3c41e451 iommu: Clear the freelist after iommu_put_pages_list()
56fce75470041b5b0d92ae10637416e1a4cceb1b mtd: rawnand: brcmnand: remove unused parameters
dd26402642a0899fde59ea6b0852fad3d799b4cc mtd: spinand: esmt: fix id code for F50D1G41LB
d761c14d902e41c1e4c9b57f0e57593b7dfc56a9 KVM: selftests: Extract guts of THP accessor to standalone sysfs helpers
e9628b011bbd7f9cc13fb9c15267695c996338c7 KVM: x86: Make kvm_pio_request.linear_rip a common field for user exits
faad6645e1128ec2187d56009e2b76d603772d5f x86/cpufeatures: Add CPUID feature bit for the Bus Lock Threshold
827547bc3a2a2af6391260de8874008c5a52f238 KVM: SVM: Add architectural definitions/assets for Bus Lock Threshold
26dcdfa01c33b4b52fd8bd3798dc221a9de7529c KVM: selftests: access_tracking_perf_test: Add option to skip the sanity check
3a7f9e518c6a83d54c84c101e23ffc8aa12df139 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
2c754a84ff16ae835cea470c4146fabe94fa129f cgroup: selftests: Move cgroup_util into its own library
38e1dd578142bd3ed4f43e3657562c1e6af597e7 cgroup: selftests: Add API to find root of specific controller
b11fcb51e2b278739509637bb0705c20f9cb138a KVM: selftests: Build and link selftests/cgroup/lib into KVM selftests
d166453ebd2925edde24872d9b8ac60065eb0618 KVM: selftests: access_tracking_perf_test: Use MGLRU for access tracking
6a3d704959bd04ab37fc588aff70b3078f3c90e8 KVM: x86/mmu: Use kvm_x86_call() instead of manual static_call()
03026046589d9baca0d24348faa76c72899de48f arm64: dts: qcom: x1e78100-t14s: enable SDX62 modem
5603525e40e3257ea507ff34f8acd5790fb8bc49 arm64: dts: qcom: x1e78100-t14s: Enable audio headset support
9c6ee9a760c52207eae64cb6b20cd1d93c3761ff arm64: dts: qcom: x1e80100-hp-x14: drop bogus USB retimer
06e3c7ec804524767f529404d023993fbca9ea43 arm64: dts: qcom: x1e80100: Add cpucp mailbox and sram nodes
892c83aa39cb4c1a4c63fbc51d6f6bd76bfa1ec9 arm64: dts: qcom: x1e80100: Enable cpufreq
036ec442510b04c8740ec6c2d9e995d25719535f Input: xpad - allow delaying init packets
898170cc80f200b91ab6b89d8d5119bc7cbb84d8 Input: xpad - add the ByoWave Proteus controller
0d5c604be4cd08bd04075932bfb57da9aaf8820e Input: xpad - send LED and auth done packets to all Xbox One controllers
695d702f42bf4bd335e30f542ca710af081ee2a3 soc: fsl: qe: Consolidate chained IRQ handler install/remove
9522803addbee74269245259fecbb33d01a4a796 arm64: dts: qcom: sc8280xp: Fix node order
d6470588beafdfebd84c857b78473db6388832a1 arm64: dts: qcom: sc8280xp: Add SLPI
f5421c52983865c32eef72c4585234d043dd980c arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: enable sensors DSP
f285543c5a00b4329a321edfd674010c874e3862 arm64: dts: qcom: sc8280xp-crd: Enable SLPI
e07d2d57a1c7254d25597dcdd34f318a91ec9398 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
b2c547cffe2f67e18a3a276905649cc95aa7f293 ARM: dts: qcom: apq8064-ifc6410: drop HDMI HPD GPIO
1003cea3c7764ae582302c395f82e1cf7e5cd8f6 clk: qcom: Add support for Camera Clock Controller on QCS8300
166e65bc6ce317be41368d9340b870edbdbaa2aa clk: qcom: rpmh: make clkaN optional
da94a81ea6c6f1cd2f389c5631e33c145ac7b35b clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
201bf08ba9e26eeb0a96ba3fd5c026f531b31aed clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
972db388d40ded1a5ef8ce09d92ef1e2b9e40f07 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
d00d16bcbc2553a3ac9acccf2d6444cda5502adf RDMA/mlx5: Add support for 200Gbps per lane speeds
1cb666ec5a216c12d5aa1fb5225802b6090c4c57 riscv: dts: sophgo: sg2042: add pinctrl support
73ab31a8f3fbd4dfb45e5ca3aea97f71f90774cb riscv: sophgo: dts: Add spi controller for SG2042
33da812c45485eab5d001f5986d00e9a70bdfa77 riscv: dts: sophgo: Move all soc specific device into soc dtsi file
0212bd4fadbd30b2eb9982deab5e74f2fdff9bff riscv: dts: sophgo: Move riscv cpu definition to a separate file
a0cd6d17f8c8c3b47e8930e47de81e5af3c30f5c riscv: dts: sophgo: rename header file cv18xx.dtsi to cv180x.dtsi
e595fa85dbd2618c4ed51a5e3186111356fa499d riscv: dts: sopgho: use SOC_PERIPHERAL_IRQ to calculate interrupt number
bced6beb166547af11a9c641f1a0a338db0f74cc dt-bindings: interrupt-controller: Add Sophgo SG2044 CLINT mswi
beb207286061427197e413815ee3228a950d1d5c dt-bindings: interrupt-controller: Add Sophgo SG2044 PLIC
22db96e4abc925596750f10b8b4b9a9fba403970 dt-bindings: riscv: sophgo: Add SG2044 compatible string
ae5bac370ed40ce09d4d0f35e7149f4dc6ec893f riscv: dts: sophgo: Add initial device tree of Sophgo SRD3-10
108a76779829a5e8001b1051080aaa93e7fc02ea riscv: dts: sophgo: switch precise compatible for existed clock device for CV18XX
0c4aba403f4f294c15e2bbc8e1164aa68bc233bd m68k: coldfire: gpio: use new line value setter callbacks
245bb7b95aff5f20884c0b635eacb96645eadc84 m68k/kernel: replace strncpy() with strscpy()
eb43efd062d10bacdf6b50df0e300a7049474e51 m68k: Replace memcpy() + manual NUL-termination with strscpy()
f526a128c942b8e46ada8e92399424fb8e2a2589 Merge commit 'eaff6b62d343' of pm/linux-next into commit 'f720efda2db5' of driver-core/driver-core-next
a7e735169db72c6c991a5f8397fb094a80ea3391 rust: cpumask: Add few more helpers
8961b8cb3099abd06486394aaf12dd535baaf070 rust: cpumask: Add initial abstractions
ab49f64078da82ae5c362900b65a872f8a9bd585 MAINTAINERS: Add entry for Rust cpumask API
b7b7b981cb037d250ad06c3a6558d69e04ed77c7 rust: clk: Add helpers for Rust code
d01d7020560116876c6e39e056737b8f81f153e0 rust: clk: Add initial abstractions
89f9edf4c69ddd345b07be414e6a99ace0757ff5 KVM: SVM: Add support for KVM_CAP_X86_BUS_LOCK_EXIT on SVM CPUs
72df72e1c6ddfb6e0c2bce174d5879bc095540c8 KVM: selftests: Add test to verify KVM_CAP_X86_BUS_LOCK_EXIT
07970d048cddeb56fa17925d7c37cb2400322aab vfio/type1: Remove Fine Grained Superpages detection
8bb7170c5a055ea17c6857c256ee73c10ff872eb hisi_acc_vfio_pci: fix XQE dma address error
3495cec0787721ba7a9d5c19d0bbb66d182de584 hisi_acc_vfio_pci: add eq and aeq interruption restore
e63c466398731bb7867f42f44b76fa984de59db2 hisi_acc_vfio_pci: bugfix cache write-back issue
db6525a8573957faea28850392f4744e5f8f7a53 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
2777a40998deb36f96b6afc48bd397cf58a4edf0 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1dcf2cf102d72e0bbf0d7533756c9a0ccb6e91d3 hisi_acc_vfio_pci: update function return values.
21597378dd5123a4d547c014b7d953a88575c910 Input: atkbd - do not reset keyboard by default on Loongson
db5194b793d5c40e1a510989bf4199c261b291ea i2c: qcom-geni: Use generic definitions for bus frequencies
5a1934f1c23feb525facdfa643600124a611c974 i2c: npcm7xx: Remove redundant ret variable
b7a886e7e9e814e9fb30ec85935c098bf7f3d78d i2c: lpc2k: Add check for clk_enable()
7b174126124560f15e392fe5767face99e61ddb1 i2c: xgene-slimpro: Simplify PCC shared memory region handling
f4a5f881523196efee8c97ab292a30f295258fef i2c: imx: add some dev_err_probe calls
504cb3ce5215da58c07a923379fa9b1ce6797161 i2c: rzv2m: Constify struct i2c_algorithm
38010591a0fc3203f1cee45b01ab358b72dd9ab2 i2c: npcm: Add clock toggle recovery
ca0585ac9ef4779197f93e063c7468ec82efcd1f i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
c4f62651f2f7c3e15741fe3804b8763ea8f05d2b i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
05ac621b1e538a248abcba6eaef41b769d1a368a i2c: via: Replace dev_err() with dev_err_probe() in probe function
61e26ca6920fc8f12747a2594bf8cc42f399cec9 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
a070c9e07ab15e85e92de5bde4ac9eed031a63e5 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
26e3e92e134a1f4eb70c82af0008766bc014a3f6 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
e7d8a0de7039f57e7f4495f30ce13868aa8e03f2 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
6df65313eda980f00eaa1a340d298e818b097b4d i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
688d389cdf8cacf56bb76d60a9cdaed13e96dae6 i2c: designware: Use better constants from units.h
8e82bca35fb4ca9a9959cd0e7c90cda69eb1812f i2c: pasemi: Use correct bits.h include
e1902d658e427601414d3e941d9254100e48c7fc i2c: pasemi: Sort includes alphabetically
63ef02da5ddb725555cd41f125ec0bd8e893da3a i2c: octeon: add block-mode i2c operations
9cf1a28acb4184f9a77ff7c893d14853ccf52b4f dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
d6263c468a761cd4c89887073614394ac48441e1 i2c: amd-isp: Add ISP i2c-designware driver
d3e80014e1413ec15503b65956f10f198540699e i2c: iproc: Drop unnecessary initialisation of 'ret'
8f1e88d40cd10a44274e48f33d9ff61c59309731 i2c: iproc: Use dev_err_probe in probe
f7a2df37daaeb2a74cf197ee4dab474fbad0b217 i2c: iproc: Use u32 instead of uint32_t
9277b5f2767a5339f3286c22f5f1397b13560aea i2c: iproc: Fix alignment to match the open parenthesis
eb9b9b1e193e93da38b4773d90686cc7ffb077ec i2c: iproc: Remove stray blank line in slave ISR
9f64de0f8522ec5b2d3208b6d3b47e8b8a0f0c3c i2c: iproc: Replace udelay() with usleep_range()
d21836663f624ce46300be885e2357326972ed82 i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
23c0794194ea559fd73471a832fa1e61d08e96c4 i2c: iproc: Move function and avoid prototypes
d7d58a72f567c3aa4327b22c68a2255a96401534 i2c: iproc: When there's an error treat it as an error
25909e19c22b0f5a78bc7667598f849c86af91bd i2c: iproc: Remove unnecessary double negation
88fe3078b54c9efaea7d1adfcf295e37dfb0274f i2c: pasemi: Enable the unjam machine
390b8f5834cf9af98cc2e783f7d10d63ead7f56a i2c: pasemi: Improve timeout handling
f4f64fa8a60398d3543e7385a63756cb0281e38b i2c: pasemi: Improve error recovery
090c3a4a264bb6859b464379fa2cc9570139b456 i2c: pasemi: Log bus reset causes
a6e04f05ce0b070ab39d5775580e65c7d943da0b i2c: tegra: check msg length in SMBUS block read
b6c540d740390ba672a8a98d672ba6252dd11c48 dt-bindings: i2c: dw: merge duplicate compatible entry.
218d2318185b165d254b4ddc013f99d3906e1859 dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
ba9e1b5254783528e10b45b1f0fb40e21f4ff88a i2c: riic: Implement bus recovery
8b284979f7fb2f1acfd88a6b96c8863c410eb27f dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
4d6d35d3417dcab14a9b1b9771c3cd62e8ed442b i2c: smbus: introduce Write Disable-aware SPD instantiating functions
76648b013c551d119898879cf9d856ca7b4a8eec dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
1b5d623e2ebb8d961ee6a2cf7adee4d4775adb94 i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
db9354b46ef6f4922576261277085b5e0e87a638 i2c: ismt: Use non-hybrid PCI devres API
8ae92c691d6fba3d568884ec9950d309408c3aa5 i2c: thunderx: Use non-hybrid PCI devres API
c030a41ef8f94f60a2dd7f899d2c8921d7b4756f i2c: mlxbf: Use str_read_write() helper
9380e0a1d4498301798c71e7dbb3e61ce76f288d arm64: dts: qcom: qrb2210-rb1: add Bluetooth support
58782c229e3e17100657af8cfa4b962b76244f4e arm64: dts: qcom: sdm845-starqltechn: add initial sound support
70005c18c9f7e1afd432b989002f379032c893b8 arm64: dts: qcom: sdm845-starqltechn: add graphics support
b20bb726603e16ce68876a309fec49335ed5ffe0 arm64: dts: qcom: sdm845-starqltechn: add modem support
541d0b2f4dcd9514265b3a3f7f797525caabc1db arm64: dts: qcom: sar2130p: add display nodes
c249a0b6a4229141ccc1a3c0e2bf9f3b2750b592 arm64: dts: qcom: ipq9574: Add MHI to pcie nodes
9ef45543627021143dc1044a041d4117c882e926 arm64: dts: qcom: ipq5332: Add PCIe related nodes
1838d9297f9345900f0417ac8a4ea78a51449f19 arm64: dts: qcom: ipq5332-rdp441: Enable PCIe phys and controllers
a9fa18f839c4e2f33c8d0f327a9a970ec29a457b arm64: dts: qcom: sc7180: Add specific APPS RSC compatible
facf5df87129d273cc1f7dac0d1b4ec715bdcce3 arm64: dts: qcom: sdm845: Add specific APPS RSC compatible
7ebdb205d4b9dd839a93a9b8975ce8ccf86b882a arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
7185c9cd0e2281b113dacbf3c160ffcce06c912d arm64: dts: qcom: qcs615: Remove disallowed property from AOSS_QMP node
bd0eaca2f1be0ea72b7e0b9433c6102c47b28eed arm64: dts: qcom: msm8998-fxtec: Add QUSB2PHY VDD supply
3e060720fa26cb5262f16ed60022c0f816be56fd arm64: dts: qcom: msm8998-mtp: Add QUSB2PHY VDD supply
b108ca47ea14068ca38cf9129d3592dc4ee79e5d arm64: dts: qcom: msm8998-yoshino: Add QUSB2PHY VDD supply
a30e5b31751ca8a5d5f79f10b594926ac094965d arm64: dts: qcom: sm6350-pdx213: Wire up USB regulators
27880745470afe3ad97967c4751a1ecdb5d245ce arm64: dts: qcom: msm8996-oneplus: Add SLPI VDD_PX
f275447923600ba463133ae5c15c079bccf6b5a6 arm64: dts: qcom: sa8775p: Clean up the PSCI PDs
ea172f61f4fdb17aaaf8def980ee309a3b727eea arm64: dts: qcom: qcs615: Fix up UFS clocks
435c3642a6a82c774f2897d72e6ed794a1dbaba1 arm64: dts: qcom: x1e80100: Add PCIe lane equalization preset properties
fff7f1c8442b2b2be565892b0d42bb9ef9723fb3 arm64: dts: qcom: x1e80100-vivobook-s15: Add bluetooth
831e7dcc06cd3eff2213c691413e4bd0550ddcdf arm64: dts: qcom: qcm2290: Add crypto engine
5cf0ebd4800dc5b67a332c9f56d20882c41d6099 arm64: dts: qcom: sdx75: Add QPIC BAM support
c25dcb4d42a9506d5270179bb32cf538a1a28423 arm64: dts: qcom: sdx75: Add QPIC NAND support
d838ac6903eede0c2840bebd8788afa95a5aa0fb arm64: dts: qcom: sdx75-idp: Enable QPIC BAM & QPIC NAND support
2a49326081e1e5f08e0e6d65a1632652ee11a319 arm64: dts: qcom: sc7280: Mark FastRPC context banks as dma-coherent
ab7f31a3830d7ab2cbc8e4be56c424e66adc5dbe arm64: dts: qcom: ipq5424: Add PCIe PHYs and controller nodes
b970a4dddf7eddd48c21a3d49bd7a1708bfe3ea4 arm64: dts: qcom: ipq5424: Enable PCIe PHYs and controllers
299038d824180f21803282e445459ec5d7397c10 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: add retimers, dp altmode support
654ac800d4ac6bd4bffa7e98997a1e0d336999b1 arm64: dts: qcom: sm4450: Add RPMh power domains support
936badf282388be78094e55bd5e2c96f86635e48 docs: firmware: qcom_scm: Fix kernel-doc warning
a4e3b76e4d5c265824e686661a79f75df09c4834 rust: macros: enable use of hyphens in module names
3accb57d56a9bcf1cab1e908e88a235e899a2e82 rust: cpu: Add from_cpu()
8f835497b32b59c0ba8b5e1805b7e89dd38cd9f9 rust: opp: Add initial abstractions for OPP framework
d52c7e868fbc134d88bb04d5909f2df2f9da5202 rust: opp: Add abstractions for the OPP table
ce32e2d47ce6c472a931eabe53f841c62b6abfe5 rust: opp: Add abstractions for the configuration options
2207856ff0bc8d953d6e89bda70b8978c2de8bab rust: cpufreq: Add initial abstractions for cpufreq framework
6ebdd7c9317737123b260a24e2780018008f1295 rust: cpufreq: Extend abstractions for policy and driver ops
c6af9a1191d042839e56abff69e8b0302d117988 rust: cpufreq: Extend abstractions for driver registration
14f47156cf390606eb719da9ad1058f87af0a291 rust: opp: Extend OPP abstractions with cpufreq support
06149d8f2216894cee86106c701d13141948f159 cpufreq: Add Rust-based cpufreq-dt driver
c410aabd0321468b6569f31931aa32ddc5897ca9 Merge branch 'rust/cpufreq-dt' into cpufreq/arm/linux-next
6c9bb86922728c7a4cceb99f131e00dd87514f20 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
652eea251dd852f02cef6223f367220acb3d1867 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
5c52473b4496b3514444b55b1230d772cae2baa0 i2c: core: add useful info when defer probe
64639da56bb6228752d586d4a11aa19802852c10 docs: i2c: Fix "resitors" to "resistors"
7ff8907cdcd778ce5ee232fde1e39ed1541e1a0c dt-bindings: arm: mediatek: add bpi-r4 2g5 phy variant
97ba5f51c251911d379386853cfc0fceb7f5d2b4 arm64: dts: mediatek: mt7988a-bpi-r4: allow hw variants of bpi-r4
2400b24dfecea9a628f63089bf7eeb9a43b91021 arm64: dts: mediatek: mt7988: Add xsphy for ssusb0/pcie2
bb5872c4b6cb0a8687b424b9970b2c3cca2ededd arm64: dts: mediatek: mt7988a-bpi-r4: enable xsphy
bf7c2ce439ca811dc1697b4bc19ab57bd8f13be3 arm64: dts: mediatek: mt7988: add spi controllers
b9ebd166b006f77cef4530b4bf4a291a112da4f2 arm64: dts: mediatek: mt7988: move uart0 and spi1 pins to soc dtsi
e4950b016c727feb0c39ad12cfcb6182c9ef3814 arm64: dts: mediatek: mt7988: add phy calibration efuse subnodes
0f63e96e2ab422d1d35def1da75d3df299bf503e arm64: dts: mediatek: mt7988a-bpi-r4: Add fan and coolingmaps
6b7642e9d095d33d8034b8b396a2de9e5ecb25a7 arm64: dts: mediatek: mt7988a-bpi-r4: configure spi-nodes
ed0c3aacf569be16adb757852fc4abefdaa85b10 arm64: dts: airoha: en7581: Add gpio-ranges property for gpio controller
781cffe8d43d94f6b49f8428d4c7277b6d2bf85e arm64: dts: airoha: en7581: Add PCIe nodes to EN7581 SoC evaluation board
cf57ec7b9fc546bd233427df5d8f0c6ab1ea3997 arm64: dts: mediatek: mt8188: Add missing #reset-cells property
b28c4af8e44b58e61791a82c2b71e0b13e9f5b6a arm64: dts: mt8365-evk: Add goodix touchscreen support
cfe035d8662cfbd6edff9bd89c4b516bbb34c350 arm64: dts: mt6359: Rename RTC node to match binding expectations
4a81656c8eaaa20675a3f67f452d02203c1e82f7 arm64: dts: mediatek: mt8188: Address binding warnings for MDP3 nodes
99af08feb7fad3df79bda1628e4ee8b6eb1f6a32 Revert "arm64: dts: mediatek: mt8390-genio-common: Add firmware-name for scp0"
3318f7b5cefbff96b1bb49584ac38d2c9997a830 iommu/io-pgtable-arm: Add quirk to quiet WARN_ON()
6ef04555b252e60913d3dc80b45f048bfef33d0f Merge branch 'dma-mapping-for-6.16-two-step-api' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux into v6.16/vfio/next
674ebb64cd5dc40827b8ac8c95bb72d328ed59ff vfio/mlx5: Explicitly use number of pages instead of allocated length
ac6c973a480bcbd1161974b6b8ec6fd12e87b506 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
089803c40193ccce21da04d9f047468eba3aa47f vfio/mlx5: Enable the DMA link API
4a5a99bc79cdc4be63933653682b0261a67a0c9f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7cbb015e2d3d6f180256cde0c908eab21268e7b9 parisc: fix building with gcc-15
9995dbfc2235efabdb3759606d522e1a7ec3bdcb remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
349d62ab207f55f039c3ddb40b36e95c2f0b3ed0 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
701177511abd295e0fc2499796e466d8ff12165c remoteproc: k3-r5: Refactor sequential core power up/down operations
23532524594c211871054a15c425812a4ac35102 remoteproc: k3-m4: Don't assert reset in detach routine
b9229c0732f3f4bd9cd7470bdccd995ff803c73e remoteproc: k3-r5: Re-order internal memory initialization functions
11d35a94d5914c31169dc0655a2de6df705ab6f4 remoteproc: k3-r5: Re-order k3_r5_release_tsp() function
95cd198a64272ddeaebbbdd330b56daa7421fad6 remoteproc: k3-r5: Refactor Data Structures to Align with DSP and M4
02074bf5e27a17cd7d4cf55fbefd010f6d97be3c remoteproc: k3-r5: Use k3_r5_rproc_mem_data structure for memory info
db47cfd8fc1ffb0832c899750aca5661a3475f1c remoteproc: k3-{m4/dsp}: Add a void ptr member in rproc internal struct
b810142db6f978253d7468258b3132a2799547f7 remoteproc: k3-m4: Add pointer to rproc struct within k3_m4_rproc
52a04c1c61c6487871734bd8dc3ee56df458b821 remoteproc: k3-m4: Use k3_rproc_mem_data structure for memory info
fa2399cbb35ad11323ef90d00bdc59cc33e5465d remoteproc: k3: Refactor shared data structures
95dac7e212a5932b3ed8b1db95343df54b4ade15 remoteproc: k3: Refactor mailbox rx_callback functions into common driver
9352aadafe4d2994359da3bdb96a3247e64715cd remoteproc: k3: Refactor .kick rproc ops into common driver
754d13dfe263c704b9c2e3cd86cc37cf877a0789 remoteproc: k3-dsp: Correct Reset logic for devices without lresets
ca8921f44c9464ba0ee285f1e616279ca30fa710 remoteproc: k3-m4: Introduce central function to put rproc into reset
af5af3a417a1b4a7790bc06caa4d8ff158da45e8 remoteproc: k3: Refactor rproc_reset() implementation into common driver
334a841e33f41ef22ad7b33f77902a41c76117be remoteproc: k3-dsp: Correct Reset deassert logic for devices w/o lresets
3b8127fc51eb9254551b465bd6eec7ef94a3dc90 remoteproc: k3-m4: Introduce central function to release rproc from reset
23e16e210befaf2ce48feec25c11ce5b89f16039 remoteproc: k3: Refactor rproc_release() implementation into common driver
67de5d0e6d65ef2016650e2e5c05153a3376fb61 remoteproc: k3-m4: Ping the mbox while acquiring the channel
6fdad99c94d721182100071be02873f2b41b6490 remoteproc: k3: Refactor rproc_request_mbox() implementations into common driver
41d746b3423aea5f9f5b8ca5a7368515d9f1fe68 remoteproc: k3-dsp: Don't override rproc ops in IPC-only mode
b80151c41ac53c19a10ccac8ff1b24bf08b17e5f remoteproc: k3-dsp: Assert local reset during .prepare callback
de277002ff14584aa1de96d893370a45b2824e70 remoteproc: k3: Refactor .prepare rproc ops into common driver
3059abb7d3653f3be0a91259940ac58d321a319d remoteproc: k3: Refactor .unprepare rproc ops into common driver
f55ab2fa244441b986cf57382b0e3fead91803f8 remoteproc: k3: Refactor .start rproc ops into common driver
bbd0f6490b23ccebde8eb76c7f6dbc8d2e6ddf95 remoteproc: k3: Refactor .stop rproc ops into common driver
80e8a868c90ed03228510a669449c8e4999436fd remoteproc: k3: Refactor .attach rproc ops into common driver
8715d4c04a5e4a7aae8d2fbe0fae19dad01bb1d0 remoteproc: k3: Refactor .detach rproc ops into common driver
1d7f38dde722f8ba4a0ade6256edf7731402804a remoteproc: k3: Refactor .get_loaded_rsc_table ops into common driver
9179f8bfa98d1b0a30f4d75f4d695e7b4a3c9847 remoteproc: k3: Refactor .da_to_va rproc ops into common driver
c1724028012999910130165645705cf7df52a7ae remoteproc: k3: Refactor of_get_memories() functions into common driver
744270b336c70b6f063b51db0241bc428e8b34e9 remoteproc: k3: Refactor mem_release() functions into common driver
c52d5f1d2aaca18b57b71d1c146e03fd08bbd91a remoteproc: k3: Refactor reserved_mem_init() functions into common driver
5779f6f9a64ffc3e002a37ab1f78521d9a5c0100 remoteproc: k3: Refactor release_tsp() functions into common driver
ede1fa1384c230c9823f6bf1849cf50c5fc8a83e arm64: dts: rockchip: Add missing SFC power-domains to rk3576
6e0f32da68fac556327666f8f81dfae7405d1c25 arm64: dts: rockchip: Drop assigned-clock* from cpu nodes on rk3588
4d2587e0e1ce7145a38802fa281f4f1f411ec56f arm64: dts: rockchip: fix rk3576 pcie unit addresses
8ff721f60257d550daf524fc559c0f0d2176b198 arm64: dts: rockchip: move rk3576 pinctrl node outside the soc node
f8b11d8cfbfc8a0232c1e7cc6af10583c8bdb3f1 arm64: dts: rockchip: remove a double-empty line from rk3576 core dtsi
7d086f78fe09fb94eb3b2e12436f2feed21d9c1e arm64: dts: rockchip: move rk3528 pinctrl node outside the soc node
25d3e1d2558caf823902e3b1b83901f5ac65af8d arm64: dts: rockchip: fix rk3562 pcie unit addresses
dfab90b9580c2fbc4e8bb4ceee97cdd75832a6e7 arm64: dts: rockchip: move rk3562 pinctrl node outside the soc node
89b4fb2e61a0ca493bed6e81b048043de35dc440 i2c: powermac: convert of_node usage to fwnode
f67b89b6dae3e0db447bd3bbbb6c64be5beea8ee i2c: use only 'fwnode' for client devices
7e6f4a0a7512eca93cecff3bcb37f0ed164949a2 i2c: remove 'of_node' member from i2c_boardinfo
939be10e5e51e59960ff8874be4bdfb270c58914 pinctrl: freescale: Depend imx-scu driver on OF
a660d9e885d6382235a2b0e3f57d056950b3e4d2 pinctrl: freescale: Enable driver if platform is enabled.
1c9977b263475373b31bbf86af94a5c9ae2be42c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
5de775df3362090a6e90046d1f2d83fe62489aa0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
223657cfc87c3d5b9c2172014181c8ed7acf58e8 pinctrl: remove extern specifier for functions in machine.h
2e9ba1d9a31f68b4deb5f9e62a9201a51b00abf7 pinctrl: core: add devm_pinctrl_register_mappings()
08dcbe30be481bc66eb5ee1e82a577d64e451612 pinctrl: freescale: Add support for imx943 pinctrl
1650620774fa83135e39cc5778684dd516c11c3e iommu/arm-smmu-qcom: Enable threaded IRQ for Adreno SMMUv2/MMU500
3053a2c5086d56ce7f64cfb5816b4124769c0ccd iommu/arm-smmu: Move handing of RESUME to the context fault handler
58d7a965bb2b014d467445d38cdb07099b1f0f77 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
e3d57a00d4d1f36689e9eab80b60d5024361efec RDMA/bnxt_re: Fix missing error handling for tx_queue
990b5c07f677a0b633b41130a70771337c18343e RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
70892277ca2dbad30ce89acf62fb62045d4bc59b iommu/arm-smmu-qcom: Make set_stall work when the device is on
0f9a1739dd0e1ca3942e51dc3ec18f0d68c23be5 efi: zboot specific mechanism for embedding SBAT section
857faddd16c52b267da6519ba03d4578046f056f Merge branch 'efi-sbat' into efi/next
3dcb524d785373fd43b129f01f32bd394fe167e0 efi/efi_test: Fix missing pending status update in getwakeuptime
582847f9702461b0a1cba3efdb2b8135bf940d53 Makefile.kcov: apply needed compiler option unconditionally in CFLAGS_KCOV
46550e2b878d60923c72f0526a7aac02e8eda3d5 include: pe.h: Fix PE definitions
24822c4b476c7d7387eec21711d7908a86728d8a dt-bindings: clock: socfpga: convert to yaml
7e358b8cc138918381757d5e796b971bc238c6ee Merge tag 'thead-dt-for-v6.16' of https://github.com/pdp7/linux into soc/dt
c07da6de0eb87a328d8905585a9ca1076c6ee216 arm64: dts: blaize-blzp1600: Enable GPIO support
179fa6e8c2b632949dd9b63681ff696f03a8e1dd Merge tag 'ti-k3-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
e341f9c3c8412e57fe0042a33a2640245ecdf619 mm/mempolicy: Weighted Interleave Auto-tuning
1c1db467068d5e57e58756666f7dc54c9dda9b2c kmsan: apply clang-format to files mm/kmsan/
8312ab31d362fcb6d68f1f2da4d1e89bc5d3f48c kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
ce6a1c978f9c2beb38dbb1793799614255094290 kmsan: drop the declaration of kmsan_save_stack()
e17c1f15b0ccfa4802cedbd464d00ece50a10cf1 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
b65e4b56e9f406f291656b3e92723952c180fbab kmsan: rework kmsan_in_runtime() handling in kmsan_report()
87901f69400a25bf5e24c71b4de42b18dab3beda ARM: dts: samsung: sp5v210-aries: Align wifi node name with bindings
a97bf0c6aa5c37504ea10436d3b5b763f5665140 Merge tag 'reset-for-v6.16' of git://git.pengutronix.de/pza/linux into soc/drivers
50c77033bced322c2138bc803c6d55b82b5cca51 Merge tag 'ti-driver-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e87c7478a31b4e481db6123c10754d87d37c2a3d Merge tag 'ti-k3-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
e04381e7b74a663694deab15801925a2852a69fd Merge tag 'samsung-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
709c8afa15066c4fd65ae3da80851dbefc7ae597 Merge tag 'amlogic-arm-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
53c3712fd5c0c81212329833da50b7365c85b7db Merge tag 'amlogic-arm64-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
816a748bee7b3ae6d5052094d4027c75cc912264 Merge tag 'dt64-cleanup-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
acda1d3a0ec754a08285c2faf6a00733f189636d ARM: s3c: stop including gpio.h
93b07587bb256c45110dd339a304278175cc53f1 arm64: defconfig: enable ACPM protocol and Exynos mailbox
382af529bec441e6e965f8fe9fef0482ad5eee0b Merge tag 'amlogic-driver-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5bba2c46756821a207954450928e581c5908059e Merge tag 'soc-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/drivers
3fc5aea250af440988bef5afd0138441103de5fa Merge tag 'qcom-drivers-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6333f2974ce9fbe9c51b964da285ede903492a05 Merge tag 'riscv-sophgo-soc-for-v6.16' of https://github.com/sophgo/linux into soc/drivers
bf454ec31add6790f6cdc88328e38901fcbbade6 kexec_file: allow to place kexec_buf randomly
180cf31af7c313790f1e0fba1c7aa42512144dd5 crash_dump: make dm crypt keys persist for the kdump kernel
479e58549b0fa7e80f1e0b9e69e0a2a8e6711132 crash_dump: store dm crypt keys in kdump reserved memory
9ebfa8dcaea77a8ef02d0f9478717a138b0ad828 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
62f17d9df6924cf805de5ae970470615c1c8d9f2 crash_dump: retrieve dm crypt keys in kdump kernel
e1e6cd01d93359e22be84a23c8bb24ee4e04e142 Revert "x86/mm: Remove unused __set_memory_prot()"
5eb3f60554216b02e9c0f18356709ee4befe72e7 x86/crash: pass dm crypt keys to kdump kernel
cc66e4863ac3a00c709bfcbec685d48c184172b5 x86/crash: make the page that stores the dm crypt keys inaccessible
aaf05e96e93cb9c8fc8d35fc4525715530397655 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
2536c5c7d6ae5e1d844aa21f28b326b5e7f815ef kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
85e1f758b6d770c9d9a7c7de4937e2eb2c200aea fork: clean-up ifdef logic around stack allocation
90eb270d8eb46c2d54a13b938643fbc9cf56eaea fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d82893c52a64dd5698362ba1d7cb232a18839c87 fork: check charging success before zeroing stack
8e02b1b7fcffcde7cc7d7749513ac1b0fbbfcf0a fork: define a local GFP_VMAP_STACK
84e437640ba43259c81048ded6adb5357a844360 nilfs2: remove wbc->for_reclaim handling
f68b5d165c906d11948c78e5d4b55a3e0975bba4 mailmap: update and consolidate Casey Connolly's name and email
85915c6cabf74d1f693fd09d95c25d838b82c840 kernel/panic.c: format kernel-doc comments
3545414f2590177a76f86c985130dc4824d3adc9 scripts/gdb/symbols: factor out get_vmlinux()
e97c4a27cb9c4c06fdc6d0760d7ea031c98b58a5 scripts/gdb/symbols: factor out pagination_off()
c164679bed3a5f0d235723c2395d9a5122b151c4 scripts/gdb/symbols: determine KASLR offset on s390 during early boot
0c905cadf38b49d53deee25819f0eaa46091c83a Merge tag 'cpufreq-arm-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e4f59f873c3ffe2a0150e11115a83e2dfb671dbf ARM: aspeed: Don't select SRAM
d9f0a97e859bdcef51f9c187b1eb712eb13fd3ff soc: aspeed: lpc: Fix impossible judgment condition
f1706e0e1a74b095cbc60375b9b1e6205f5f4c98 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7e1a0dfb3f5996c74cf39337ecd958342bffe442 arm64: dts: nuvoton: Add pinctrl
7148b42e85420bd0d8028a5c5c3611e1c59f6e1f Merge tag 'samsung-drivers-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
a65dc234cd690adde1949232dc538e6d07b833fb Merge tag 'memory-controller-drv-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
07a3c038bd9cc3af3536f0b3e06b5b5516ccaaf0 Merge tag 'riscv-cache-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
4d1c69e53ea7ae344d2502474739719e63a79169 Merge tag 'qcom-drivers-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c307e9c1a472983b1485c058af33f63f8978e5f4 Merge tag 'nuvoton-arm-6.16-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
12a75f2d9f73172161d096fc61cacc4989250604 Merge tag 'qcom-arm64-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2b183108bcbdc8b4c06409a9ee616aeab6df40c9 Merge tag 'dt-vt8500-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
759dd3fea1d97663c256960072554f2062aac86e Merge tag 'qcom-arm32-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ba32d96e90c113b8aa1b362c4cbb10a6bd1be62c Merge tag 'spacemit-dt-for-6.16-1' of https://github.com/spacemit-com/linux into soc/dt
38181494e45aa09404b276022cb2fdc9111006d3 Merge tag 'stm32-dt-for-v6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
0feaf3c056b88351d13ec527be89262aeec7b96f Merge tag 'sunxi-dt-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ea15963b2653b0adfdabf82a54f036a62e513272 Merge tag 'at91-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ced334a21c58dd7e35f39ea2992419cbd92b1849 Merge tag 'microchip-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
00000994fe32264d45e4e011d258779bfb26f6b0 Merge tag 'riscv-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
17e6320b0d0f435f0d136602218b7815043d589e Merge tag 'renesas-dts-for-v6.16-tag3' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
591ad24c6cda6756aec0bbfd2e719fc020bfec17 Merge tag 'renesas-dts-for-v6.16-tag4' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ebe6d8f00d8f1e47702ed63a67507d257dee1a45 Merge tag 'mvebu-dt64-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b9e82beb37eb65da4b4c6b82bdc0f270a0979407 Merge tag 'v6.16-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f9930aef2c86c3a4bcec1aff9617cbc85de146c4 Merge tag 'v6.16-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1e1ce25fb70d6b0505a5b59fce7bf89943865fc0 Merge tag 'v6.16-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9896dde15a677e16da76965b8ddee93f2d5e493e Merge tag 'mtk-dts64-for-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
13649a41bec2f09c747e3fa1634d56eb19992c02 Merge tag 'qcom-arm32-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
b5125e69fb6c6e0d073a9cf10c80aef28f2c6ad6 Merge tag 'qcom-arm64-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
bdcea7e396916c1cc4a7611c33554e5ecf93a54f iommu/mediatek: Fix compatible typo for mediatek,mt6893-iommu-mm
ec8c1b92eaec3efebff717b5c13da3b5e87f2dcc i2c: atr: Fix lockdep for nested ATRs
42a70dc49edfc230fe79e3e8141b5b8d537e7a91 i2c: atr: find_mapping() -> get_mapping()
5988589eb38124f6eb311ada0f92a0b68625659d i2c: atr: split up i2c_atr_get_mapping_by_addr()
5efe815ad7355655f3a6ce9593530afd6ecc6d21 i2c: atr: do not create mapping in detach_addr()
02426327e2286d16fdd86b4ba0b56af9939160f3 i2c: atr: deduplicate logic in attach_addr()
b09d8a9cce2664cdcef91f10eed9557321ce4a81 i2c: atr: allow replacing mappings in attach_addr()
18355307dc56c198365c6b6b359a4a24db013685 i2c: atr: add static flag
17a3a30e8e3df77d1d1f5bc705b903604a1eedc9 i2c: atr: add passthrough flag
c48cd2e82b6606dc171e89623599d40140645ce9 Merge tag 'juno-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
74b1d172c3b59ccff03761d9aad4bba54c0bf862 Merge tag 'riscv-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a34a3ddc6b32e988a85951c78a08fd1bb7cec7c0 Merge tag 'qcom-arm64-defconfig-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5c9876f9d1b78ad303ba2c86ce7cb547ef24dcd9 Merge tag 'mtk-defconfig-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
ae006498a0723e1cbb14fb7c56a1fa4642791897 Merge tag 'v6.16-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
e32697dec4a6db500001771451346864f37811ab Merge tag 'davinci-updates-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
16066e29d3f5a45cd1ced62dacfce45c9560be1d Merge tag 'arm-soc/for-6.16/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
5963edd98a2159f2114b08e402a7341c1e7dd293 Merge tag 'soc_fsl-6.16-1' of https://github.com/chleroy/linux into soc/drivers
0b261d7c1cd32dc93cbc92425fb55e67b24c6638 RDMA/rxe: Break endless pagefault loop for RO pages
4518e5a60c7fbf0cdff393c2681db39d77b4f87e vfio/type1: Fix error unwind in migration dirty bitmap allocation
a08f0ac32bf48e7bb70b75fc42d8e2d376825496 Merge tag 'riscv-sophgo-clk-for-v6.16' of https://github.com/sophgo/linux into clk-sophgo
5c5f0468d172ddec2e333d738d2a1f85402cf0bc mm/vmalloc: fix data race in show_numa_info()
3f12680913fda8de06c21e836dd5f246fe1684e5 mm: numa_memblks: introduce numa_add_reserved_memblk
2616b370323a953c437ed2bf40a277e9deaa3709 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
83b6d498d027002e79c2ce40b5729137500c3170 mm: cma: set early_pfn and bitmap as a union in cma_memrange
4df65651f7075481e44c03bb39855a38783d87ac mm: mincore: use pte_batch_hint() to batch process large folios
ed1a7814036c60ced6198548558342ef75af3ad8 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
e1e1a3ae7f9f0cb06e80af0f24927be63149d081 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
db44863a4d9df3604c4ff76507bb2056b6392e58 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
f8e97613fed25758ddf52159b87e1c66e619a23a mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
7bd7d74ec01954fde9eb65b065eb55bcda4f86e2 x86/mm/pat: remove old pfnmap tracking interface
cba4dbeb7bfcf8b69d491288c3bf877ead883214 mm: remove VM_PAT
b3662fb91b98fc9503589ea98634fd48eee19426 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
81baf8450165ac57cca52f73b541a1056a2ca676 x86/mm/pat: remove MEMTYPE_*_MATCH
99e27b047c4ce17feed4bb5c5cb2f1521470afcd x86/mm/pat: inline memtype_match() into memtype_erase()
11c82e71817779fc002d47c5beb6ad9df444289a drm/i915: track_pfn() -> "pfnmap tracking"
a624c424d5d3778863ac67f87a374c22b1520c27 mm/io-mapping: track_pfn() -> "pfnmap tracking"
5053383829ab2b17dc4766a832004c848f4af9df mm: khugepaged: convert set_huge_pmd() to take a folio
698c0089cdf0b27d37f0b24824b682c23de5f72d mm: convert do_set_pmd() to take a folio
cc0535acd1b439cfc854dfd27618b6f790497661 MAINTAINERS: add kernel/fork.c to relevant sections
6669d1aaa0c45a50a4cc5f1756ab03578eaebd18 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
5fc4b770fc35c05874dd2dd5bf1f03d354025b62 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
2aad4edf6e1018b28b7000faec56b7b6e585c8e1 mm: rename try_alloc_pages() to alloc_pages_nolock()
591c4c78be06360fe31b31401564bdb2d2b79995 mm/damon/core: warn and fix nr_accesses[_bp] corruption
0bac6b1a1111977c769e1933e0b0fc24e3647d97 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a82cf30010665a3602cc6051d760e19e9174ae3d mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
094fb14913c7c92b2fa8b398fe6a4b8f143aec25 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
03f83209e8e72df7eb6ed0afc60adca492844082 selftests/damon/_damon_sysfs: read tried regions directories in order
6a4b3551ba1079e8831fb2821765a49b7fd33dbd Docs/damon: update titles and brief introductions to explain DAMOS
780138b123816d717dbc0771d4c87e9a8a01963d alloc_tag: check mem_profiling_support in alloc_tag_init
19e0713bbe4a682b651dfd3773d2a06a9d61c47b selftests/eventfd: correct test name and improve messages
cc79061b8fc119807111b615aa791562374b15b2 mm: khugepaged: decouple SHMEM and file folios' collapse
8a4b42b955286c122c4402b458acbc1d92953fbd memcg: memcg_rstat_updated re-entrant safe against irqs
c7163535cdaf7305aac14745483abb54684a43d5 memcg: move preempt disable to callers of memcg_rstat_updated
8814e3b8692b31e0150a894dd70c14ca0b7b746a memcg: make mod_memcg_state re-entrant safe against irqs
e52401e7247bb36cabba389ae32fb75a12a6e94b memcg: make count_memcg_events re-entrant safe against irqs
eee8a1778cab9efd5ba0eee1c081b4a4b396375b memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
0ccf1806d44f7c567c73d6ef076a8f6c8c16c74b memcg: no stock lock for cpu hot-unplug
200577f69f29a58c90c67c83a0df6d12850e1d09 memcg: objcg stock trylock without irq disabling
29c98b13921eb15548954f18bf5d96b6e62d69de Merge tag 'thead-clk-for-v6.16' of https://github.com/pdp7/linux into clk-thead
1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3a4c538e13d65ed891f8c52efe9d2af7a73450b3 Merge tag 'samsung-clk-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
b217785073f073f17fef54735cbbc8a03193b9b1 Merge tag 'clk-meson-v6.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
66e64b457c238cc8f43870b3ff137b7d660fdb81 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
053859002c20f6b8475343fdf04a0eaca34bb3f4 i2c: mlxbf: Allow build with COMPILE_TEST
d6ceb4053826361d3561c49cff8d55f849ac1492 i2c: microchip-corei2c: add smbus support
29b0b4ce6417b29bbcaabfa05fbe88e0a88b08f6 dt-bindings: i2c: i2c-wmt: Convert to YAML
24d9f60505208b6031f14e89963e668127919e3a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
6bdc662c05c5b0061dfb083e78ce67d86d60dc02 i2c-mlxbf: Add repeated start condition support
e981364d89bff9d41583e2281d40e5c82d5e7c5d i2c-mlxbf: Improve I2C bus timing configuration
2fe2b969d911a09abcd6a47401a3c66c38a310e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
bdf4442f4c7e8feb0733ee4de4d4ff7aa8b1c11d i2c: designware: Don't warn about missing get_clk_rate_khz
3b7d8d151a7ebebc5257766110c102ab173b5844 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2b2805404c926b8dcd5c5c13d240722da714906e i2c: mlxbf: avoid 64-bit division
528b541b71cf03e263272b051b70696f92258e9d mtd: nand: brcmnand: fix NAND timeout when accessing eMMC
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
9c7dcf4c16ef521657450a82dc26775d6f556209 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
17b7d785fc7fc94b94acc080e09de4b5023fbc1e i2c: Use str_read_write() helper
9bba618694cc905b898661c18e3e40955573ef5e Merge tag 'riscv-sophgo-dt-for-v6.16' of https://github.com/sophgo/linux into soc/late
776d14d201ae8b266208e0eae6510692bc58d9f2 watchdog: da9052_wdt: add support for nowayout
ec90349a9433937e2fd83a57e16f40bce1fc1481 watchdog: da9052_wdt: use timeout value from external inputs
8807f0afacc480ea9b8c143e765868907b5c4c47 watchdog: da9052_wdt: do not disable wdt during probe
325f510fcd9cda5a44bcb662b74ba4e3dabaca10 watchdog: da9052_wdt: respect TWDMIN
f8cdcc98c9833b8527121922b374148cafb8108d watchdog: cros-ec: Avoid -Wflex-array-member-not-at-end warning
13b5fb3331436b6ec497763d733d3d749b161b01 watchdog: Do not enable by default during compile testing
b6f8a417e17f1929bb8e7e6ba9f4677f1f3ce364 watchdog: stm32: Fix wakeup source leaks on device unbind
60625ff9085247f818eb0eb5f1512377ba511b33 watchdog: Correct kerneldoc warnings
45421ffbb4af3d29110c8c2ec92e06f3fec5096f dt-bindings: watchdog: Add NXP Software Watchdog Timer
bd3f54ec559b554671e5a683e05794abe3a609df watchdog: Add the Watchdog Timer for the NXP S32 platform
76d009ad9527573578f6b4f6432448e297a6a715 dt-bindings: watchdog: fsl,scu-wdt: Document imx8qm
37c3714498fbc4abde82b8d9d1127c43e4271ac6 dt-bindings: watchdog: Add rk3562 compatible
489c773a68de187ad11482433119811949fbb88d dt-bindings: i3c: silvaco,i3c-master: add i.MX94 and i.MX95 I3C
cd1a6a0c69e75bf64b44b00186136e563f392b50 i3c: master: svc: switch to bulk clk API for flexible clock support
00286d7d643d3c98e48d9cc3a9f471b37154f462 i3c: controllers do not need to depend on I3C
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
44ed1f5ff73e9e115b6f5411744d5a22ea1c855b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3bfb22cecfe6b6f0d8ee56ef4b533cf68599c5d9 mtd: rawnand: brcmnand: legacy exec_op implementation
f62bb41740462bf9fde4b110df5c7d3bc223fb3c arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
d635ba4207c31940398c41caa0cedd80f3b9c9c7 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
f5cb07ec6aabd1bb56adbdeb5f0d70cb524db2cd mailbox: imx: Fix TXDB_V2 sending
9fcebcb37c3e0a4b6eb40768cc5a5faebf166fbe mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
8da4988b6e645f3eaa590ea16f433583364fd09c mailbox: Use dev_err when there is error
dddbd233e67e792bb0a3f9694a4707e6be29b2c6 mailbox: Not protect module_put with spin_lock_irqsave
cb7e2ec3706f7ddedde2504b1b4342046c9a92e3 mailbox: Propagate correct error return value
9be022476fea62b32aa05d9d370e0175155731e6 mailbox: Remove devm_mbox_controller_unregister
16da9a653c5bf5d97fb296420899fe9735aa9c3c mailbox: Use guard/scoped_guard for con_mutex
2149ec83ef7d273d35998903617422f1b3bd4846 mailbox: Use guard/scoped_guard for spinlock
fca8d64001fcfb26f7698c2052e1fc6634133ebc dt-bindings: mailbox: add Sophgo CV18XX series SoC
529015a0e77a57e17801e4a3338d74674e1f5704 mailbox: sophgo: add mailbox driver for CV18XX series SoC
02e66dacb5b7ae21518fb24f8cb69295302bbfad dt-bindings: mailbox: qcom: Add the SM7150 APCS compatible
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
ce57cc1269c580abfca5b79cb40243b01aac357c ACPI: APEI: EINJ: Clean up on error in einj_probe()
9375e5e3557bf98e9c293aa32a9d2985eed16b5e ACPI: MRRM: Silence error code static checker warning
39cdf87a97fdab067e82138ad4611b764f3eae15 cpuidle: psci: Fix uninitialized variable in dt_idle_state_present()
15bc5c00d10fb643df7939d34438d50ffa732cb2 rust: opp: Move `cfg(CONFIG_OF)` attribute to the top of doc test
cd1be30b44d930d8082618cd8f8c57e87758fe33 KVM: VMX: use __always_inline for is_td_vcpu and is_td
ebd38b26ecb52bc000e794cc6fef8f8af673ab48 Merge tag 'kvm-x86-misc-6.16' of https://github.com/kvm-x86/linux into HEAD
5d816c139958725a738ca8a39d9979c707d0d8ae Merge tag 'kvm-x86-mmu-6.16' of https://github.com/kvm-x86/linux into HEAD
db44dcbdf814fa035a9c7a8d7485a963b8001578 Merge tag 'kvm-x86-pir-6.16' of https://github.com/kvm-x86/linux into HEAD
3e0797f6dd78178758ea33c3e82fc079079cf772 Merge tag 'kvm-x86-selftests-6.16' of https://github.com/kvm-x86/linux into HEAD
3e89d5fdc70fa92710ca581a6df96dcb2c8bf9e1 Merge tag 'kvm-x86-vmx-6.16' of https://github.com/kvm-x86/linux into HEAD
4e02d4f9734fa55e3eb18be9b759cd42d93497ec Merge tag 'kvm-x86-svm-6.16' of https://github.com/kvm-x86/linux into HEAD
c5b6ababd21ab6bb251e5a2b4db110e76fb00a26 locking/mutex: implement mutex_trylock_nested
fb49f07ba1d9d8c9bd8854878ae6b5b21ff9ac45 locking/mutex: implement mutex_lock_killable_nest_lock
e4a454ced74c0ac97c8bd32f086ee3ad74528780 KVM: add kvm_lock_all_vcpus and kvm_trylock_all_vcpus
c560bc9286e66713819c2f30b9ff32ee79d7f75e x86: KVM: SVM: use kvm_lock_all_vcpus instead of a custom implementation
b586c5d21954f203ba40c6120307d2e370c668d7 KVM: arm64: use kvm_trylock_all_vcpus when locking all vCPUs
8f56770d114b0261bc8d69bbc7ce8ce0c196d630 RISC-V: KVM: use kvm_trylock_all_vcpus when locking all vCPUs
368556dd234dc4a506a35a0c99c0eee2ab475c77 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
c98cc9797b7009308fff73d41bc1d08642dab77a ring-buffer: Move cpus_read_lock() outside of buffer->mutex
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
b0752f1a709740fd6ae518e969a25f90ec6a100f mm/hugetlb: pass folio instead of page to unmap_ref_private()
81edb1ba3232afd45ae7f3f492a91019571b18c9 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7f4b6065d9a842721a04632fc219aa453d1b2f5c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
05275594a311cd7427a64b8bcc6097645c0344af mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
c544a952ba61b1a025455098033c17e0573ab085 mm: pcp: increase pcp->free_count threshold to trigger free_high
4496e1c1354bd4837bcc1414f6e1a4d042857903 crash_dump, nvme: select CONFIGFS_FS as built-in
2e227ff5e2729b5f4e0771826e3f6b61dd6a1b6b squashfs: add optional full compressed block caching
5ef2dccfcca8d864e2f4c5b1628a22b446bc009a delayacct: remove redundant code and adjust indentation
375700bab5b150e876e42d894a9a7470881f8a61 llist: make llist_add_batch() a static inline
4dbe28c0fabd69842890ba38f185b96664cba26a rust: add helper for mutex_trylock
8e86e73626527e5a69bf5263d6bbe9c2a86b4319 Merge branch 'kvm-lockdep-common' into HEAD
3ec8a8330a1aa846dffbf1d64479213366c55b54 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
bd428b8c79ed8e8658570e70c62c0092500e2eac s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
ab73b29efd36f8916c6cc9954e912c4723c9a1b0 s390/uv: Improve splitting of large folios that cannot be split while dirty
af941f3dd8d75d0f6ae911f25a1e68cdc5db2cfd s390: Remove unneeded includes
7e42ad66fb5d0902b1f8d4d9a8fee898b685046a KVM: s390: Remove unneeded srcu lock
200197908dc4afe03a75234478e6a14634a0a788 KVM: s390: Refactor and split some gmap helpers
d6c8097803cbc3bb8d875baef542e6d77d10c203 KVM: s390: Simplify and move pv code
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
e9ba21fb5dcf88a9c0dee28df16866d3824adaf1 Merge tag 'kvm-s390-next-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
d6a0e0bfecccdcecb08defe75a137c7262352102 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
b176dab2389c3c958ae14a44514fdecb42857b76 Merge tag 'qcom-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7459da16c9a4bf324e7f5789f296e02e7bc24b68 Merge branches 'clk-bindings', 'clk-renesas', 'clk-spacemit' and 'clk-cleanup' into clk-next
3e515fc8601a1ea85becf7d990ad8700e012a70a Merge branches 'clk-socfpga', 'clk-sophgo', 'clk-thead' and 'clk-samsung' into clk-next
63bfd78aae9a90210b0d369bb2836cca90402a95 Merge branches 'clk-amlogic', 'clk-allwinner', 'clk-rockchip' and 'clk-qcom' into clk-next
4fc78a7c9ca994e1da5d3940704d4e8f0ea8c5e4 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c2a08311427cc8c5c547e5d700cb2f93d63fcb2a ring-buffer: Allow reserve_mem persistent ring buffers to be mmapped
32dc0042528d385d83bf458e4cf3a49c5110afea tracing: Reset last-boot buffers when reading out all cpu buffers
2d22216521b12c4b09479aa684504092cd67970b ring-buffer: Removed unnecessary if() goto out where out is the next line
f115d2b70bff2665f67fa8e8dc5ed9452b696c44 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f0d8cbc8ccc6299046ceb5023a2af9e2b75c4106 ring-buffer: Simplify reset_disabled_cpu_buffer() with use of guard()
b2e7c6ed26e90fab1e5e626071e54e3b9ec9cb5a ring-buffer: Simplify ring_buffer_read_page() with guard()
60bc720e10eac397b3adae975095df77bc368b88 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
99d232804405e35d7a9af1536a057578a1442e81 ring-buffer: Simplify functions with __free(kfree) to free allocations
cb6a85f38f456b086c366e346ebb67ffa70c7243 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c3c51387141db549c96db2fd4b8161fa0b4d7301 dt-bindings: mailbox: qcom,apcs: Add separate node for clock-controller
d0b497df02e9b2ebcb5771c7b16e424c0614a366 mailbox: qcom-apcs-ipc: Assign OF node to clock controller child device
70523f335734b0b42f97647556d331edf684c7dc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
e5ef4cd2a47f27c0c9d8ff6c0f63a18937c071a3 EDAC/altera: Use correct write width with the INTTEST register
d0b29661a95bbf804b6fe9bdff1d8927206c9f38 ACPICA: Switch back to using strncpy() in acpi_ut_safe_strncpy()
472c5f736b54c476c9bfaa0258c4c07fc6ddeea4 Merge tag 'trace-tools-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b78f1293f90642ff9809935aa9df7b964e0f17ba Merge tag 'trace-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bbd9c366bfb2723435e82717ebbb3398f93a1f63 Merge tag 'x86_sgx_for_6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae5ec8adb8ec9c2aa916f853737c101faa87e5ba Merge tag 'tsm-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
02897f5e56b22e78d376faff1533ad800991650e Merge tag 'for-linus-6.16-1' of https://github.com/cminyard/linux-ipmi
3536049822060347c8cb5a923186a8d65a8f7a48 Merge tag 'vfio-v6.16-rc1' of https://github.com/awilliam/linux-vfio
f66bc387efbee59978e076ce9bf123ac353b389c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c2cebc2e87d72857a66c121adb5ba1f72e3111f MAINTAINERS, mailmap: update Sven Peter's email address
3f07353e2fd3e154921e539044b26e85ca910dbe Merge tag 'renesas-dts-for-v6.16-tag5' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
94d889713d8b8e3bb78e19a1bbe76e36e34e8113 arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
667304740537e546dac676be9eb81cee41d2ebdd KVM: arm64: Mask out non-VA bits from TLBI VA* on VNCR invalidation
761aabe76e6b1eb8850e72141cb026c7057e46fd KVM: arm64: Use lock guard in vgic_v4_set_forwarding()
fc4dafe87b93ec94204896c4bc8cad7e71bdd151 KVM: arm64: Protect vLPI translation with vgic_irq::irq_lock
05b9405f2fa1848e984f231708fa1e5d385e4d27 KVM: arm64: Resolve vLPI by host IRQ in vgic_v4_unset_forwarding()
4bf3693d36af9768c9bcc1df3a12d00ad6ea8083 KVM: arm64: Unmap vLPIs affected by changes to GSI routing information
07212d16adc7a02810e1641c2721762751ce4f88 KVM: arm64: vgic-init: Plug vCPU vs. VGIC creation race
4d62121ce9b58ea23c8d62207cbc604e98ecdc0a KVM: arm64: vgic-debug: Avoid dereferencing NULL ITE pointer
d8441523f21375b11a4593a2d89942b407bcb44f Merge tag 'f2fs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
9f32a03e3e0d372c520d829dd4da6022fe88832a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
eafd95ea74846eda3e3eac6b2bb7f34619d8a6f8 Merge tag 'pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
883e3c9f40814377a239ca0becbcc77deab5ffe5 Merge tag 'i2c-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd91b5e1d6448794c07378d1be12e3261c8769e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8477ab143069c6b05d6da4a8184ded8b969240f5 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4c606df263b6de746412dee707bc4b590adf45a Merge branches 'acpica', 'acpi-tables' and 'acpi-apei'
25961ae6c80b2b940e941f0b3bd0c5c8c1b9ee60 Merge branch 'pm-cpufreq'
3d031d0d8daab86f9c3e9e89c80fec08367fb304 Merge branch 'pm-cpuidle'
976aa630da5b5508c278487db31b873ddf6bae8f Merge tag 'pm-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fbbb629452ca16909b440b9217a28f42202dc60 Merge tag 'acpi-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
724b03ee96b8d45310d89c9c3b0aa5ee0dbb72f7 Merge tag 'efi-next-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
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
03ebff0c837b3636f0a33901e9b2cd66a13f5f3b Merge tag 'microblaze-v6.16' of git://git.monstr.eu/linux-2.6-microblaze
8bf722c684b31368a6f1fba7abcffb0da99722ed Merge tag 'trace-ringbuffer-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
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
00c010e130e58301db2ea0cec1eadc931e1cb8cf Merge tag 'mm-stable-2025-05-31-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d4e49a77d9930c69751b9192448fda6ff9100f1 Merge tag 'mm-nonmm-stable-2025-05-31-15-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
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
f563ba4ac68a4dfdfb37baa24ff1a4f917e9ffe7 Merge tag 'parisc-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
82dad698061c2db166fdcf92f549d34ba038e829 Merge tag 'for-linus' of https://github.com/openrisc/linux
9bebf9f9d5db910ab3bd285749ee0f869d39c642 Merge tag 'edac_urgent_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a2604f8d43bf414db54c42ca6ea52803ce1c0b2f Merge tag 'i3c/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
bb1556ec94647060c6b52bf434b9fd824724a6f4 Merge tag 'linux-watchdog-6.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
cd2e103d57e5615f9bb027d772f93b9efd567224 Merge tag 'hardening-v6.16-rc1-fix1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f9786035f9e519db41375818e1d0b5f20da2f10 Merge branch 'next' into for-linus
438e22801b1958f86883812af70d402eda29c4f5 rtmutex_api: provide correct extern functions
61374cc145f4a56377eaf87c7409a97ec7a34041 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
73c4699a35e61a1fff315a25f4299c0b4074944a Merge tag 'spi-nor/for-6.16' into mtd/next
aa702923258f2ce5e259b9cb8e746090bb6bf126 Merge tag 'nand/for-6.16' into mtd/next
a06079511167984f7d25ff09fdfeb2f1582c85dd Merge tag 'mailbox-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
dcf9ee9ac4d5c09c5bc74aba5e93581e93a1ac33 Merge tag 'rproc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b509c16e1d7cba8d0fd3843f6641fcafb3761432 Merge tag 'rpmsg-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4c3b7df78443403bff2532299f21eb4cbdf059e2 Merge tag 'mtd/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d00a83477e7a8f55c9f9d0c6768901f28b1b9d87 Merge tag 'input-for-v6.16-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df7b9b4f6bfeb1143e7626c536e03bb122e90cc9 Merge tag 'm68knommu-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7f9039c524a351c684149ecf1b3c5145a0dff2fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============6888046029058893339==--
