Content-Type: multipart/mixed; boundary="===============5623773647191570648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 11 Apr 2024 06:26:57 -0000
Message-Id: <171281681757.2928.15047482367423994367@gitolite.kernel.org>

--===============5623773647191570648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6ebf211bb11dfc004a2ff73a9de5386fa309c430
    new: 4118d9533ff3a5d16efb476a0d00afceecd92cf5
    log: revlist-6ebf211bb11d-4118d9533ff3.txt
  - ref: refs/tags/next-20240411
    old: 0000000000000000000000000000000000000000
    new: 71c5500e0b990e109bec2ebcb4830d85d8d0dec5

--===============5623773647191570648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ebf211bb11d-4118d9533ff3.txt

e5f4e68eed85fa8495d78cd966eecc2b27bb9e53 tools/power turbostat: Fix added raw MSR output
3ac1d14d0583a2de75d49a5234d767e2590384dd tools/power turbostat: Increase the limit for fd opened
0b13410b52c4636aacb6964a4253a797c0fa0d16 tools/power turbostat: Fix Bzy_MHz documentation typo
227ed18f456a68bbb69807294a9089208663a6d3 tools/power turbostat: Do not print negative LPI residency
bb6181fa6bc942aac3f7f2fa8e3831952a2ef118 tools/power turbostat: Expand probe_intel_uncore_frequency()
fb5ceca046efc84f69fcf9779a013f8a0e63bbff tools/power turbostat: Print ucode revision only if valid
3dfbd2d26b646271c4a0291dd7325d5b06a17a21 riscv: Remove unused asm/signal.h file
3b938e231b660a278de2988ee77b832d665c5326 riscv: merge two if-blocks for KBUILD_IMAGE
36d37f11f555812b0ded5d15aa686a6b9da57f61 export.h: remove include/asm-generic/export.h
84c3a079ab98f729e9a968a201d9aa8d196195a1 riscv: remove unused header
542124fc0d5cccea273bccf2ee58545ac17aad3f RISC-V: only flush icache when it has VM_EXEC set
991a9ea2569069663717d31b06aa77619a11ea68 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
fdd3f7a8ef57af55c1c8859703ffd17dcad5329b PCI: Remove unused pci_enable_device_io()
bac292e849d76d78c3acbdef3c2fa56cf47ab69a selftests: sud_test: return correct emulated syscall value on RISC-V
538d505fde20393bce1e6fb95cec82b56cdd22ef tools/power turbostat: Read base_hz and bclk from CPUID.16H if available
b6fe938317eed58e8c687bd5965a956e15fb5828 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2d2ccd57338779469777d4319152151272994182 tools/power turbostat: enhance -D (debug counter dump) output
3e4048466c396cff52c6d435156dbcd0571e4381 tools/power turbostat: Add --no-msr option
a0e86c90b83c118985260e36490583b5a38d4359 tools/power turbostat: Add --no-perf option
e48934c9f1048ed4640b60321baf1986d1a470e1 tools/power turbostat: Add reading aperf and mperf via perf API
5088741ec805cd249e27c7176ed09bdab164960e tools/power turbostat: detect and disable unavailable BICs at runtime
aed48c48fa65abdd584e14f7d0273711bc10d223 tools/power turbostat: add early exits for permission checks
4a1bb4dad5d16669e841410944e7bc84ef7263fc tools/power turbostat: Clear added counters when in no-msr mode
ebf8449caba1df2eb6ba0b465fe15dc06d3b9135 tools/power turbostat: Add proper re-initialization for perf file descriptors
b0c981667564d8e0d1464399fd8a7efbb156dedd ARM: dts: n900: set charge current limit to 950mA
e82051193a171f393d2a165a7ce18d8a2e2b4837 new helper: copy_to_iter_full()
210a03c9d51aa0e6e6f06980116e3256da8d4c48 fs: claw back a few FMODE_* bits
0a4f544d83990e4b7326020a802d64956fa366de fs: use bit shifts for FMODE_* flags
b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
7ad58be75fcd4ef7d9b637cc3b6c48b26082eef3 platform/x86: intel-vbtn: Log event code on unexpected button events
bf5e09b8ed9318c8c6c9ade441e0b35d8a8a7a33 netfs: Fix writethrough-mode error handling
81cb9dacfb6e3246bd139ddd6635a73c9f9388fc netfs: Update i_blocks when write committed to pagecache
33a791c7f1f3ce6a8e12f4181d439b7db8691e88 netfs: Replace PG_fscache by setting folio->private and marking dirty
341467c8ffa01dbfcdedc3a6a597cd767182ea88 mm: Remove the PG_fscache alias for PG_private_2
c1197657a17a1c0a8669d8e731f585caad76f8d3 netfs: Remove deprecated use of PG_private_2 as a second writeback flag
fc9411da3dbc526640f7fb9aab5b838c44749dd5 netfs: Make netfs_io_request::subreq_counter an atomic_t
8486b7f26066eeafae06d7697bb120ad6b545f70 netfs: Use subreq_counter to allocate subreq debug_index values
a9b26e3e1b9b9753df2666ed1581a43dd91e0ccb mm: Provide a means of invalidation without using launder_folio
951392a6c9026b6eda21aebd6fbab59e60d5d08d 9p: Use alternative invalidation to using launder_folio
ba7f269036a80a375555a93af5552d7237012f1f afs: Use alternative invalidation to using launder_folio
9257785104c70c51d0f16660e27e3a5de84aa1a5 netfs: Remove ->launder_folio() support
04cfab15ec4dcb21a3a7e2a887400d97c4ab5741 netfs: Use mempools for allocating requests and subrequests
96ea47974cee65dc670e14bca8c6e02d18e97408 mm: Export writeback_iter()
3634adf3c3a26209619dbd84cf11a88fa535b128 netfs: Switch to using unsigned long long rather than loff_t
5864e479ca4344f3a5df8074524da24c960f440b platform/x86/intel/hid: Don't wake on 5-button releases
428a03523d70b951e04822a49952fb32f2b508a4 platform/surface: aggregator_registry: Add support for thermal sensors on the Surface Pro 9
79ce88064bb04ec62c4e9e4da4614d36906f8a04 platform/x86/intel/hid: Add Lunar Lake and Arrow Lake support
0dd50b3e2c3d651ea972c97cff1af67870f3deaf platform/x86: toshiba_acpi: Silence logging for some events
868adf8a29179c00309ddd8ffe0afa2043f42cb5 platform/x86: intel-vbtn: Use acpi_has_method to check for switch
434e5781d8cd2d0ed512d920c6cdeba4b33a2e81 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e71c8481692582c70cdfd0996c20cdcc71e425d3 platform/x86: lg-laptop: fix %s null argument warning
c347fd4fe84ab831db8b4361977437b587526165 platform/x86: wmi: Mark simple WMI drivers as legacy-free
290680c2da8061e410bcaec4b21584ed951479af platform/x86: xiaomi-wmi: Fix race condition when reporting key events
c5e160ff34b4493452cba80c684f5e7c8fc1c9e2 platform/x86: xiaomi-wmi: Drop unnecessary NULL checks
a582a43e0d2e0afb695cd22ce46554f4a3d8b7bc platform/x86: wmi: Add driver development guide
f81d13df1aa8b02fa8c6ac4b396dcda92fdfdac0 platform/x86: asus-wmi: add support for 2024 ROG Mini-LED
eb3bac90549a226df204a57eac45bbe5d6b4a0cf platform/x86: asus-wmi: add support for Vivobook GPU MUX
ae834a549ec1d4cf372ffba1af1c14148807af55 platform/x86: asus-wmi: add support variant of TUF RGB
e0ae0ecce4869f841ea7cb20fca1b2c865c13339 platform/x86: asus-wmi: support toggling POST sound
5fc378183d94186a768d6727fe5610d34f0dc4f6 platform/x86: asus-wmi: store a min default for ppt options
892fc4b57dc576326a25b55833ae63d1310f113d platform/x86: asus-wmi: adjust formatting of ppt-<name>() functions
7e7a5dee49732ed01a3a17c9a3edf027fb9457fe platform/x86: asus-wmi: ROG Ally increase wait time, allow MCU powersave
a94e8a56f9e1258d2f4ce613976207d0c02eb181 platform/x86: asus-wmi: Add support for MCU powersave
88c0ef69dd881d8acceb62c48b66674367c962b7 platform/x86: asus-wmi: cleanup main struct to avoid some holes
4bfa185fe3f0b20ebb6e7224dae771fcb657f260 riscv/cmpxchg: Deduplicate xchg() asm functions
07a0a41cb77d582e4db05bd9e79daa145d5d6ea4 riscv/cmpxchg: Deduplicate cmpxchg() asm and macros
9061237392721f0e9b399161876fa36ddb6c4226 riscv/atomic.h : Deduplicate arch_atomic.*
54280ca64626f73ce39ba8f7befa9139a6786ffd riscv/cmpxchg: Implement cmpxchg for variables of size 1 and 2
a8ed2b7a2c13cb8a613cc9a8862688a1385b942d riscv/cmpxchg: Implement xchg for variables of size 1 and 2
5648076c8ef07db83c5a6af9ff70c5f5051556e5 Merge patch series "Rework & improve riscv cmpxchg.h and atomic.h"
63d86ebe110f9db8e2f70b094ba1b0848ecdeef4 netfs: New writeback implementation
8ca2293fbfae74d18ea675eda974150853528a00 netfs: Add some write-side stats and clean up some stat names
eb26255896bb118f3e96842f3a0df79db1373775 netfs, afs: Implement helpers for new write code
955569609923c4206513b698d67a00cf85a589f1 netfs, 9p: Implement helpers for new write code
b2c289415b2b2ef112b78d5e73b4acecf5db409e e1000e: Remove redundant runtime resume for ethtool_ops
461359c4f3700b4bc4da0c3358be423296ee6561 igb: Remove redundant runtime resume for ethtool_ops
75f16e06dfb8035a89548ca33d26b362c934acc9 igc: Remove redundant runtime resume for ethtool ops
5d6502f58a31815b2181368d8cc3e7e15e8663b8 netfs, cachefiles: Implement helpers for new write code
c1d8ecc9acd2825a485bac389d74f7320d9550ab netfs: Cut over to using new writeback code
423d1f9397dec564bb9f1ad0acbb22bbd6843fa1 netfs: Remove the old writeback code
51addbef30539478592c8e8cb7e9b8b48d99a32e netfs: Miscellaneous tidy ups
d2c0b645a407ee4cf23b998fde70c4d0fc1365fc netfs, afs: Use writeback retry to deal with alternate keys
6a979669601e3a610e317f6e892f0bec8bb589a1 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
c473bcdd80d4ab2ae79a7a509a6712818366e32a nilfs2: fix out-of-range warning
629171657a2864d819a3bbecabe0a5e001d05c7a orangefs: cleanup uses of strncpy
886b94d25a8eba4c42634dddc3cbfd6391a24d25 fs: Add FOP_HUGE_PAGES
14ced4756458f2c7295f27f615d22c2b5912c733 irqchip/riscv-aplic: Fix spelling mistake "forwared" -> "forwarded"
ff3669a71afa06208de58d6bea1cc49d5e3fcbd1 irqchip/alpine-msi: Fix off-by-one in allocation error path
b327708798809328f21da8dc14cc8883d1e8a4b3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a64003da0ef8e135cda678eb2c8a6f0baf4a9f35 irqchip/loongson-eiointc: Set CPU affinity only on SMP machines for LoongArch
42a7d887664b02a747ef5d479f6fd01081564af8 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
80e9963fb3b5509dfcabe9652d56bf4b35542055 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
abe6acfa7d7b666d785eae706bd34b63f3c2b11f fs: Return ENOTTY directly if FS_IOC_GETUUID or FS_IOC_GETFSSYSFSPATH fail
8bfb40be31ddea0cb4664b352e1797cfe6c91976 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
8f0acb7f3a1331559e325566c00c26d1523dfe06 clocksource: Convert s[n]printf() to sysfs_emit()
98fe0fcb326a923740cb8900aa7ed7fe538c984a clockevents: Convert s[n]printf() to sysfs_emit()
8ff1e6c5aca5fd908e81c33c460c45f9555e1c22 vdso: Fix powerpc build U64_MAX undeclared error
6093f28402aa6342890fc3adb6be355f804b719d Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
eebab7e3eb4bb906a8ebc3b70d28059ff1d9271c PCI/DOE: Support discovery version 2
ccdd4aac5f4b1e735c4372d2f12884a3ff0eb524 usb: phy-generic: add short delay after pulling the reset pin
bfbf2e4b77e27741736c8dc2d2c5c560d7d0ff51 dt-bindings: usb: Document the Microchip USB2514 hub
00bca46580611a22d430bb709df96decb03e0756 dt-bindings: usb: hx3: Remove unneeded dr_mode
22ffd399e6e7aa18ae0314278ed0b7f05f8ab679 usb: chipidea: move ci_ulpi_init after the phy initialization
0fb782b5d5c462b2518b3b4fe7d652114c28d613 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
c4ede56172dc5a9b60d7b7f11a5cf2073b14c14e usb: typec: ucsi: Wait 20ms before reading CCI after a reset
0c5794f7b0ef74f54314183f560a0a938be21b45 usb: typec: ucsi_glink: enable the UCSI_DELAY_DEVICE_PDOS quirk on qcm6490
c82d6cbb03ccb7ca0162f144ffa320479588b792 usb: typec: ucsi_glink: drop NO_PARTNER_PDOS quirk for sm8550 / sm8650
1a395af9d53c6240bf7799abc43b4dc292ca9dd0 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
53bc516ade85a764edef3d6c8a51e880820e3d9d x86/msr: Move ARCH_CAP_XAPIC_DISABLE bit definition to its rightful place
9643ce5e28a7649e0359aaefd08fb84390c8db23 staging: axis-fifo: Fix indentation
9d343b597fb0b95659e62bf233da12c3c4d95ab1 staging: pi433: drop driver owner assignment
30b6e72b15091134a1e33d95470d27f447260b47 staging: rtl8192e: remove unnecessary wrapper
883295e9489aafb8b85916bd1ac947f4b19644dd staging: ks7010: replace open-coded module_sdio_driver()
ebee9ca2f59e35a60a6704a79df6477b3c84ac96 Revert "staging: vc04_services: vchiq_core: Stop kthreads on shutdown"
6d029c25b71f2de2838a6f093ce0fa0e69336154 selftests/timers/posix_timers: Reimplement check_timer_distribution()
fdb43d131fba3e314f5cb353745a8caeefdff48b staging: vt6655: remove redundant assignment to variable byData
33a470713ad589e99a989189f58d4ee1bc8df1a8 staging: nvec: Fix documentation typo in nvec.c
6a0b8c0da8d8d418cde6894a104cf74e6098ddfa greybus: arche-ctrl: move device table to its right location
98b6073d7ab3fd3790995118b386f7362d991dcd staging: bcm2835-audio: add terminating new line to Kconfig
ed394dbf5371b03a5335a7ba1973ba124c0ced3d MAINTAINERS: vt665?: Replace Forest with Philipp as maintainer
80f91c8237398049b08c0d8f34180ef0efc00ad7 staging: pi433: Rename struct pi433_device buffer field to tx_buffer.
6f85a70352174856992efeaaff2ac9fcf6b824a8 staging: pi433: Rename struct pi433_device instances to pi433.
cdcf3051f0c05dab75ba46d751adede00f77c54b staging: pi433: Replace pi433_receive param void type to struct pi433_device.
494566f7a544ae6813bc7b41ec4e03bd62740b7c staging: pi433: Rename "pi433_dev" of type "dev_t" to "pi433_devt"
bd9ea55b228b689e79ebe09ab267a1181b384155 staging: pi433: Remove duplicated code using the "goto" error recovery scheme.
78d17ecffcf41e3117a6c0408d186b99c555de76 staging: pi433: Add debugfs_remove in case of driver register fails.
e68e319fc948aac7a67c88a2854d28c03f7891dc staging: pi433: Reorder pi433_exit cleanup calls.
e945c43df60b50bda05800ef83d380ec34e391e2 Staging: rtl8723bs: Delete dead code from update_current_network()
bef4c8939d51af198defa284b782e90676d6c463 staging: greybus: Replace gcam macros with direct dev log calls
1b61680cfe3e4dce1e4dcf41d47d92b85c3fcceb staging: rts5208: replace weird strncpy() with memcpy()
c3a8f7dfc7c3d5fa71f9038971e2081f0e3ee279 staging: rtl8723bs: convert strncpy to strscpy
18f44de63f88a47ea7669a8b81708b9fa54e5d65 staging: greybus: change strncpy() to strscpy_pad()
a0c8cf9780359376496bbd6d2be1343badf68af7 x86/alternatives: Remove a superfluous newline in _static_cpu_has()
ee8962082a4413dba1a1b3d3d23490c5221f3b8a x86/alternatives: Catch late X86_FEATURE modifiers
f796c75837623058db1ff93252b9f1681306b83d x86/alternatives: Use a temporary buffer when optimizing NOPs
da8f9cf7e721c690ca169fa88641a6c4cee5cae4 x86/alternatives: Get rid of __optimize_nops()
c3a3cb5c3d893d7ca75c773ddd107832f13e7b57 x86/alternatives: Optimize optimize_nops()
05d277c9a9023e11d2f30a994bde08b854af52a0 x86/alternatives: Sort local vars in apply_alternatives()
1f65f52d131ad92fda8a025f7d670e7a1a42a187 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into read_iter
e57bf9cda9cd977b445aefe7edbe9505e0112d5f timerfd: convert to ->read_iter()
0230a31c99b614c3c6f12b25071467844bac64b3 userfaultfd: convert to ->read_iter()
49d7dd2e5f5103c4917efc3ed640a617549edbc0 signalfd: convert to ->read_iter()
05a2f07db8883b027c0b4a475fcc586278922b8d tools/power turbostat: read RAPL counters via perf
17d1ea136be86f53be0461b0c33daf6b58e6cbf7 tools/power turbostat: Add selftests
bb5db22c13125b38b0740e19c18ae94f8e5a0eb6 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
4e2bbbf78cf7144204214fd0bd7cca309acd8f89 tools/power/turbostat: Cache graphics sysfs path
de39d38c06eb047954c5ad20a3f9acb6d3c78498 tools/power/turbostat: Unify graphics sysfs snapshots
60add818ab2543b7e4f2bfeaacf2504743c1eb50 tools/power/turbostat: Fix uncore frequency file string
81889e8523e63395b388f285c77ff0c98ea04556 RISC-V: enable building 64-bit kernels with rust support
6065e736f82c817c9a597a31ee67f0ce4628e948 riscv: Fix TASK_SIZE on 64-bit NOMMU
aea702dde7e9876fb00571a2602f25130847bf0f riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
9c4319d697448e738b1e20d187d9391164c84a89 riscv: Remove MMU dependency from Zbb and Zicboz
f862bbf4cdca696ef3073c5cf3d340b778a3e42a riscv: Allow NOMMU kernels to run in S-mode
0534c1c163e7384d1aeb77bab7f0f6bf4dbfb093 Merge patch series "riscv: 64-bit NOMMU fixes and enhancements"
a373a36fb6b024ac1d87fc04c97c75621b574c30 Merge patch the fixes from "riscv: 64-bit NOMMU fixes and enhancements"
ba5ea59f768f67d127b319b26ba209ff67e0d9a5 riscv: Do not save the scratch CSR during suspend
f70a88829723c1b462ea0fec15fa75809a0d670b arm64: dts: ti: verdin-am62: Set memory size to 2gb
ef00a95def6f6f5e2bd18ad3cb73834650768288 arm64: dts: ti: verdin-am62: use SD1 CD as GPIO
a2a6bbd108da8dcbf378bc452ce0cf0e5b143f99 arm64: dts: ti: k3-am625-beagleplay: Use mmc-pwrseq for wl18xx enable
104996ca7946daf57c2b97f8dde581f042c90118 arm64: dts: ti: k3-am62-lp-sk: Remove tps65219 power-button
2910a4b938d666d85cff44ec443e1a9f720daa5d arm64: dts: ti: k3-am65: Remove UART baud rate selection
e95c8826eefcdc5a8cc526ebaa561beb13050e44 arm64: dts: ti: k3-am64: Remove UART baud rate selection
52f02af997faca4389169f4cca5086228daf4b01 arm64: dts: ti: k3-j7200: Remove UART baud rate selection
cef23c6b15030f056afbbdddc0323b406c392fa2 arm64: dts: ti: k3-j721e: Remove UART baud rate selection
2586d87cdaa98443c289a9c65df744021a84267f arm64: dts: ti: k3-j721s2: Remove UART baud rate selection
7d049a551467556dc7699ba7e71356c03f4fbd6f arm64: dts: ti: k3-j784s4: Remove UART baud rate selection
3358aedf89944dbbded7609a363ae28bbc0a03eb arm64: dts: ti: verdin-am62: mallow: fix GPIOs pinctrl
69ef7d9c2905f11475fa2724e3621c95638ce55b arm64: dts: ti: k3-am625-verdin: add PCIe reset gpio hog
41f6bb20fa4a0415dda75be55d8ec2a0ba7d161e arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Increase CAN max bitrate
853d39f96c8828ae03d654decc9f162233c0daa8 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Increase CAN max bitrate
ff369c9eb61182aeb66aa9e83c994d025e5ddc31 arm64: dts: ti: k3-{am62p,j722s}: Disable ethernet by default
3cf109df43b3c8c743c20c532c448888964fe4d1 arm64: dts: ti: k3-j722s-evm: Enable eMMC support
9982aa74cc8cdf90b9aea9cd8dfab689214837cb dt-bindings: arm: ti: Add BeagleY-AI
534ad093bb80f19c20b251a89f09ce1a0e3d4f2d arm64: dts: ti: Add k3-j722s-beagley-ai
d034d02de882d0ac600806724f9ffeb52de11e2e net: sched: cake: Optimize the number of function calls and branches in heap construction
6c5d17143fa4e433894a11cd4ce4ce147131d6bf bonding: no longer use RTNL in bonding_show_bonds()
d67fed98caa1f3c517fd6af7b8f044d05f9e3e5d bonding: no longer use RTNL in bonding_show_slaves()
662e451d9a6224ff7fbec8e94c2da75b93258df3 bonding: no longer use RTNL in bonding_show_queue_id()
91f2210ce3f92f8f1a8ba899f0b85a4ebf162abe Merge branch 'bonding-remove-rtnl-from-three-sysfs-files'
445e60303883950161f67e18b9f048b18d7fb706 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
592695bed5f8957cd55d120af2cbe63f5a25334e Merge branches 'ti-drivers-soc-next', 'ti-k3-dts-next' and 'ti-keystone-dts-next' into ti-next
959fa5c188bf095558c417554e4772ac1fda3531 net: make napi_frag_unref reuse skb_page_unref
f58f3c9563409e618e591d0d540316286cb0665f net: remove napi_frag_unref
811b836285779067cefa2285607f2fc508f3f2ee Merge branch 'minor-cleanups-to-skb-frag-ref-unref'
2ea6f4d94d0d215798eb1a623f43e5e0fb526f4a drm/amdgpu: make amdgpu device attr_update() function more efficient
cd409dbc6986bc5f9bfacbbc968886531d47d5ce drm/amdgpu: Refine IB schedule error logging
108ab31be9d5c6efdcf522577d6f3da2a9b34056 drm/amdgpu/umsch: reinitialize write pointer in hw init
6a0e1bafd70fe5c5d8dcf7d2ddff9377701343c3 drm/amdgpu: add IP's FW information to devcoredump
df3c7dc5c58b1f85033d2cd9a121b27844700ca2 drm/amdgpu: Reset dGPU if suspend got aborted
2dbe9c2b2685b7e3ad7e1fb49fd2b7c65ca2c9c6 drm/amd/display: add DCN 351 version for microcode load
81d96e8b5a85e3ebb85342525aab02e89bec72dc drm/amdgpu: refine function signature of amdgpu_aca_get_error_data()
fedb6ae49758658bd4a90689c26dc3c3a3f9c3cd drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
e58acb7613aa5e4be59c05226373a40dc7c25dc8 drm/amdgpu : Add mes_log_enable to control mes log feature
23808afc61a8ffc04e946a0d0e44c5aa2e678309 Documentation: add a page on amdgpu debugging
8966c3167402576d8ae4ab3914052e5e412e659b drm/amdgpu : Increase the mes log buffer size as per new MES FW version
d045f4ad7700c271fa1278b78ef7722f833a8068 drm/amd/swsmu: Update smu v14.0.0 headers to be 14.0.1 compatible
f5a3507c4abf662cf108e3963565d2855aac88ce drm/amdgpu: add smu 14.0.1 discovery support
fec85f995a4ba43d1a1359934c7fe577389c300d drm/amd/display: Fix compiler redefinition warnings for certain configs
4df96ba66760345471a85ef7bb29e1cd4e956057 drm/amd/display: Add timing pixel encoding for mst mode validation
7ae0caf348830d92661296ec46ec5b4cfeb440b2 drm/amd/display: fix underflow in some two display subvp/non-subvp configs
62297b71a02d73e761470f7907ec1ce63bb3615c drm/amd/display: optimize dml2 pipe resource allocation order
c9c703952600845a3a59ef9670e5b2d037457c81 drm/amd/display: Toggle additional RCO options in DCN35
af8999c57ab58faa13fcc6bde7cd1eac6b3ffa74 drm/amd/display: Expand supported Replay residency mode
029faefb7302f1079173410697b0e14d2e56e19a drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
8b2cb32cf0c613fd937ebb49a331798985f50826 drm/amd/display: FEC overhead should be checked once for mst slot nums
60df5628144b59d5876f8ceac624a7661c336665 drm/amd/display: handle invalid connector indices
0453e5f2202ed77e470176f97c5d1436476cf63e drm/amdgpu: select HDP ref/mask according to gfx ring pipe
b7a1a0ef12b81957584fef7b61e2d5ec049c7209 drm/amd/amdgpu: add pipe1 hardware support
3e2dacca540643ee35e3deb1d60873e7138a6af3 drm/amdgpu: use vm_update_mode=0 as default in sriov for gfx10.3 onwards
89e5f42c049576340cae778ed7baa81d1e66b318 drm/amd/display: Add dmub additional interface support for FAMS
5db346c256bbacc634ff515a1a9202cd4b61d8c7 drm/amd/display: update pipe topology log to support subvp
14f9db4271ef5c78ae87237af844f03fb192d139 drm/amd/display: Enable DTBCLK DTO earlier in the sequence
beb9764aad3c2b2c14bf957221f42e326d097680 drm/amd/display: Add dummy interface for tracing DCN32 SMU messages
dbfb51d1d4e09b572478288d45091f7505a1926d drm/amd/display: Enable RCO for HDMISTREAMCLK in DCN35
b3f98c00c4157c8c437bcdab91c38aa8961a4722 drm/amd/display: Allow HPO PG for DCN35
cf82a80a1456e9b4323852164a51a24dffc50515 drm/amd/display: Skip on writeback when it's not applicable
75d5f90df1d090f2cd449b6e4f4876ac38c510e5 drm/amd/display: Add OTG check for set AV mute
7eb9d1e0ebad5ece64ccab0606bcf21faee1e6eb drm/amd/display: Add extra logging for HUBP and OTG
211a06dfe54aa52f55dcbfdf1fd984038bf60577 drm/amd/display: Disable Z8 minimum stutter period check for DCN35
de2d1105a3757742b45b0d8270b3c8734cd6b6f8 drm/amd/display: add root clock control function pointer to fix display corruption
c435bce6af9b2a277662698875a689c389358f17 drm/amd/display: Add extra DMUB logging to track message timeout
cc263c3a0c9f38ea245393daa07eaa8e21ee17ae drm/amd/display: remove context->dml2 dependency from DML21 wrapper
e779f4587f6178583930caa87897b1be780d5ac7 drm/amd/display: Add handling for DC power mode
cc5209647f213ffabca1528da2f88a589059ac0e drm/amd/display: move build test pattern params as part of pipe resource update for odm
aece2094e34e602f37403dda028f464bb41da50c drm/amd/display: Fix compiler warnings on high compiler warning levels
14813934b6290ec79c063923cb4ed131e10b402f drm/amd/display: Allow RCG for Static Screen + LVP for DCN35
7315a4fb1532d748505076b543ac1461f8d20700 drm/amd/display: 3.2.279
a96e384cbbc21bf537e4ae75c5306a559ede5a5e drm/amd/display: Initialize DP ref clk with the correct clock
916635b98d4edd7bbafdde56c66c65f9175e28ff drm/amd/display: Set alpha enable to 0 for some specific formats
002001b092dd662ab79fcedcdd96c037cf0213d6 drm/amd/display: Enable cur_rom_en even if cursor degamma is not enabled
e7927b2914d40cff609b43a1cf9077e6737a2e27 drm/amd/display: Add some missing debug registers
ffa6d7ab1b4acae9cab8adfd0ad340c74a8589c5 drm/amd/display: Update DSC compute parameter calculation
2a2f97e5f46cdb949f967bea7b2c9e514692a392 drm/amd/display: Drop legacy code
be239684b18e1cdcafcf8c7face4a2f562c745ad drm/amd/display: Add missing registers
56198d6d5e3fb21d291a06f97f27cab750c3f81d drm/amd/display: Remove redundant RESERVE0 and RESERVE1
ab0d29d9328930e443d7be3a5ee3a40270f64ea5 drm/amd/display: Add missing SFB and OPP_SF
314a58b8aeeb2f8f72233178ed2e29f81b355355 drm/amd/display: Initialize debug variable data
e9a48b6b957c81aeeda6d95604f1c53fa61ab1fd drm/amd/display: Fix MPCC DTN logging
71fb6ed2e7bc1833e4d0faeb05c61c6df6f44c87 drm/amd/display: Add WBSCL ram coefficient for writeback
f3736c0d979a6f9fe2017b864f106dd286a5c18c drm/amd/display: Add code comments clock and encode code
7d63d82d730c8f5ddca7ae9135675162bfe1cdc5 drm/amd/display: Includes adjustments
df398f02327352a70e3cf4ac99370662880317e4 drm/amd/display: Add color logs for dcn20
52821adbc30668e9ebf3b236b2c9f9ac9a135446 drm/amd/display: Enable FGCG for DCN351
7c1d9e10e6643121f1ffe9c0903467cc8682eba8 drm/amd/pm: fix the high voltage issue after unload
e5040d1496be041a586bb74357703677b0cac232 drm/amdgpu: Add a new runtime mode definition
1b19959427988f02236d5fe5ddb776705da22c87 drm/amdgpu/pm: Change the member function name in pp_hwmgr_func and pptable_funcs
b2207dc6989f5c913cca932eb8720b6ad0725d67 drm/amdgpu/pm: Add support for MACO flag checking
327eec542746b254d9585410bba7f8fdcf61404e drm/amdgpu: Bypass asd if display hw is not available
166a3c735c959d4c60427b47bb9c7d9187891a78 drm/amd/pm: centralize all pp_dpm_xxx attribute nodes update cb
fcc0735b00872d9ff0d209551e66c08a79cd594a drm/amdgpu: Add support for BAMACO mode checking
5279a8506fdc42ecfb50a91bce71f5b64f25c3d0 drm/amdgpu/pm: Check AMDGPU_RUNPM_BAMACO when setting baco state
91bc86011661c184e01bf3f693432ba4d0347217 drm/amdgpu: Fix VCN allocation in CPX partition
fa643cdd37673c43190f90dce57aedd0ca5edb3f drm/amd/pm: update XGMI RAS UE criteria for sum v13.0.6
9ecef5b2d0a09eb54f8431208758bb2aa2a6b779 drm/amdgpu: update check condition for XGMI ACA UE
f6ac0842364a5721c02e9dd1c956eb51c7431ff3 drm/amd/amdgpu: support MES command SET_HW_RESOURCE1 in sriov
4b0cb230bdb71c23981acfa5e7b367c7dde02a41 drm/amdgpu: retire UMC v12 mca_addr_to_pa
05e40141685fd6aaedbde334b404c8dfbbd83fd6 drm/amdgpu: clear set_q_mode_offs when VM changed
7d3ca076641e8cf04d613c0997eaed6dde5a38b1 drm/amd/pm: Report uclk/sclk current limits
8de7948da75cc7af4f54ba025290e5067ceeeec8 drm/amd/pm: Update uclk/sclk limit report format
052965fba1979b89e2530c6e0c7ea24770285803 drm/amd/display: Add missing parameter desc in dc_commit_streams
b41f742d6fa6bc9799ff670a9b081f4ac6b911a0 drm/amdgpu: Set fatal errror detected flag earlier
7b8081ea67533628310bb23b84f887fca4319a86 drm/amd/pm: Add PMFW message and capability flags
301661b00a0582555d38c7ea0f94235729b00963 drm/amd/pm: Add special handling for RAS messages
24c30a7b12b148cb9002d5b73c4c229138e39eb2 drm/amd/pm: Categorize RAS messages on SMUv13.0.6
dfb15c4ab58658aaa6161b546e7eb852ae7cc132 amd/amdkfd: sync all devices to wait all processes being evicted
d1999b4017d485a3168b4ba1316937c82454165a amd/amdgpu: improve VF recover time
0d38f6009e4e4e511fb5c3c673d54bf0c242c4b7 drm/amd/display: Add option to configure mapping policy for edp0 on dp1
af1c41858da107eba7e0cf7b23b08c1957014d70 drm/amd/display: Return max resolution supported by DWB
d6d6561f936bc8066537c3fa5fa352f2ea025d55 drm/amdgpu: fix incorrect number of active RBs for gfx11
4a5b171299e59d51322f4c6bd376c5acbeca0a4a drm/amd/display: always reset ODM mode in context when adding first plane
339126b5294468409bfb4cd49ec4745d1b7bf3bf drm/amd/display: fix an incorrect ODM policy assigned for subvp
19407237e78f11c28b136aeacbc15442e5a48d80 drm/amd/pm: Allow setting soft max frequency in VF
5324e2b205a2d7252356e95152507678d0b7da96 drm/amd/display: Add driver support for future FAMS versions
24e9727b39caea8e9009d8f5bea582623182dda0 drm/amd/display: Do not recursively call manual trigger programming
27e718ac8b8194d13eee5738c4d3fd247736186e drm/amd/display: fix disable otg wa logic in DCN316
66ef7b9162b89fa91ef03e5f72fc754516074f5e drm/amd/display: expand the non standard link rate for testing
ded99dacb2d6e154349b442050a91c1651dae853 drm/amd/display: refactor vpg.h
9850a1c44ca90b0e2865467c67b4de45a67b3410 drm/amd/display: add dwb support to dml2
1abfb9f9c767ca4c98c12ba2754abfe3ecf5ce8c drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
038e2e2e0150f1649d40f7d915561cdf9e4dd5bf drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
364b1c1de6de36c1b28690265c904c682aecc266 drm/amd/display: Adjust dprefclk by down spread percentage.
3ca7317809fc247336e6a602e855be76dfee9a77 drm/amd/display: Rebuild test pattern params for DP_TEST_PATTERN_VIDEO_MODE
dc21cf28a1c90cf96446a66d03b92a77a23a1ed8 Revert "drm/amd/display: Enabling urgent latency adjustment for DCN35"
2fa5d653bd473a8ebec64fdf363bffb4075176cd drm/amd/display: [FW Promotion] Release 0.0.212.0
08f7c681177b209a02740aa2c58d11fcf83d6e4d drm/amd/display: Add V_TOTAL_REGS to dcn10
ae6a233092747e9652eb793d92f79d0820e01c6a drm/radeon/radeon_display: Decrease the size of allocated memory
6c6d0cbf6035082aaf23469fd8c69814d293bd6e Documentation/gpu: correct path of reference
af068dc28dea24560b1573808fdf413d523e9b85 drm/amd/display: delete the redundant initialization in dcn3_51_soc
526b184e888371dd3fdb131961461a2f30cd0ae4 drm/amdgpu: differentiate external rev id for gfx 11.5.0
fb34c62057a7d040dedb3169f5fab9b9d341a561 io_uring: separate header for exported net bits
3de3cc01f18fc7f6c9a5f8f28d97c5e36912e78b io_uring: unexport io_req_cqe_overflow()
2aa2ddefbe584264ee618e15b1a0d1183e8e37b8 io_uring: remove extra SQPOLL overflow flush
bd08cb7a6f5b05bc1b122117a922da21c081c58e io_uring: open code io_cqring_overflow_flush()
678b1aa58dffc01d9359a3fc093192746350f137 io_uring: always lock __io_cqring_overflow_flush
ed50ebf24b391a6a3b17a7f6bf968303f0277bb7 io_uring: consolidate overflow flushing
ab067438bbfb1cc7a4f9724416534a3420616b65 Merge branch 'for-6.10/io_uring' into for-next
f72ec8989cd1591b1c567b336e0bb4a78536ce39 Merge branch 'x86/cleanups' into x86/merge, to resolve conflict
dec8ced871e17eea46f097542dd074d022be4bd1 perf/x86: Fix out of range data
0259bf63f71e2accfeca4a4e346ede8edcc86aab perf/core: Optimize perf_adjust_freq_unthr_context()
f38628b06c36222367e26820879789ae59e49f60 perf/core: Reduce PMU access to adjust sample freq
cbb97fe18e299ece1c0074924c630de6a19b320f arm64: dts: rockchip: Fix ordering of nodes on rk3588s
c2b6d3a2bbf6352f7cddff2abe81dc4af4887672 arm64: dts: rockchip: Designate the system power controller on QuartzPro64
08cd20bdecd9cfde5c1aec6146fa22ca753efea1 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
29148d841edea9335141fae86a0742f539fe1327 arm64: dts: rockchip: drop redundant pcie-reset-suspend in Scarlet Dumo
cd0793fc3b03985d90f24232056853ef79ff555e arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 1
d892a6f34adc371ee0dbaa5ba684d02c4431f2e3 arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 2
6eb006d7c8271d4ff811b8f13b40e527d35d88e1 dt-bindings: arm: rockchip: Add Protonic MECSBC board
6f9dfb7358535136e49d6fe9d31409f20f8cb9a7 arm64: dts: rockchip: add Protonic MECSBC device-tree
e0a9ac192fd62322b932c6018db60217b3ad866d x86/cpu: Take NUMA node into account when allocating per-CPU cpumasks
dbda7254e7df661fd4022c07dda3a7c9660eee47 dt-bindings: arm: rockchip: add Forlinx FET3588-C
f7a9a80da93178fe43b72f13dd55d717b5efff21 arm64: dts: rockchip: add Forlinx FET3588-C
ae914513b2f566d995a41638b643ac8589b6275e arm64: dts: rockchip: add Forlinx OK3588-C
56544e22cc3a8aa2316cf798b30d66d2420fafa9 fs/proc: remove redundant comments from /proc/bootconfig
e6f3a323fcfac3d6baf427c444bd975fb05096a1 fs/proc: Skip bootloader comment if no embedded kernel parameters
5cc1c65fb36e022106d891c1e77b5ba4cbb606e8 Documentation/litmus-tests: Add locking tests to README
0898ff350ef96886f0ca2b96b5f4af58a999a6f1 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
d48bbf8bf6706e447387c33b005920e9ba17a3ca Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
9fb3cf7d95be90f096609f04113db60bbda02853 Documentation/litmus-tests: Make cmpxchg() tests safe for klitmus
403ceadd1a7f69e6978c519cc89e1214b2002740 tsc: Check for sockets instead of CPUs to make code match comment
dbbe13a6f66b228a2867844ad4dd108576134775 x86/cpu: Improve readability of per-CPU cpumask initialization code
a40d2525eaa6ba40ebd39ea2ed9598e13092a7dc Merge branch 'linus' into x86/urgent, to pick up dependent commits
ccf3f3d5b855a49f20385e9ae3a8b74a621de026 Merge branches 'bootconfig.2024.04.09c', 'lkmm.2024.04.09c' and 'tsc.2024.04.09c' into HEAD
d41201c90f825f19a46afbfb502f22f612d8ccc4 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
04f4230e2f86a4e961ea5466eda3db8c1762004d x86/bugs: Fix return type of spectre_bhi_state()
66931e3d36744f07b69432ba6ee5ac605ffc503b scftorture: Increase memory provided to guest OS
493d91dd21b65d28354881e194601597dc56412c rcutorture: Disable tracing to permit Tasks Rude RCU testing
011b29fcc5f0a70ec709631a46913a7653e3bb42 rcu: Update lockdep while in RCU read-side critical section
619fc205bd89de60e2c3336df1f0b52b2eebde20 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
529dbe9f9a10f91946a49010ebf7d1d309bcf475 srcu: Make Tiny SRCU explicitly disable preemption
9ad2ca442bc229cd4da909eeb2c1fce46646d4ae doc: Remove references to arrayRCU.rst
f0588883d153e66872739ff1a0925c10594f82b6 rcutorture: Enable RCU priority boosting for TREE09
db40a95fd170e1515d6d79572845dce9daa694b2 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
57f8442b88aa239d9bc9a404c1a3de4e2cbf2f22 rcu: Create NEED_TASKS_RCU to factor out enablement logic
45c5d2f9ffd141e9a7408413dd2791f66a7f6046 bpf: Select new NEED_TASKS_RCU Kconfig option
ba9eedf7971b49648d0542686700ecc64d4e59d7 arch: Select new NEED_TASKS_RCU Kconfig option
52778c22e867f2f3527f4e630efb761e70712f12 tracing: Select new NEED_TASKS_RCU Kconfig option
ac0f6be7411b3b720b319e0816ab7d9adcd0afbe rcu-tasks: Make Tasks RCU wait idly for grace-period delays
0508cd0806602fa62b75a48df41eccebb0800de1 rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
2f6c2701e84f6991fe9e8aa23055eab3996de3bf MAINTAINERS: Update Neeraj's email address
f9c5d7e4f91c08d0618c7c333cfe82be43646bdb rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
e88e941d83af83a6b28ba0fbed202c7142c37e64 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
219feded0982e50771874dd40108e3674e939187 rcutorture: Dump GP kthread state on insufficient cb-flood laundering
67c449c4d1676e1ebc47f45eec096461a7d3a77c bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
edfc5b71535014fbf894ae808217d27065e6ff62 ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
aa3ba32009ec96400587454e08b094d79aad0065 rcu: Remove redundant BH disabling in TINY_RCU
b85a3044b1a4a82e09795f896725ed2e609e4bff rcu: Make Tiny RCU explicitly disable preemption
08b001deca5edd6e3ac67bdeeccca10bde0014ad rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
f02aca88a8a23b70538416570f6817a02b443689 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
21fd0f1886794fc7792378cf2a56694ad6f26dc7 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
98a7834493f468666e5c244d713dfe8e94866cc0 rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
6c091b20f7da379ac852b85f5fc587375a0b541f rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
952a3bcab6d4e8df4b860710dee1f7e70b0bb535 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
20828785fa146d701c2123eec9bbc5a848837ad8 rcu: Mark writes to rcu_sync ->gp_count field
9ec25730a505bfee029ba5949ebc270c1e441b2f rcu: Mark loads from rcu_state.n_online_cpus
105f2f9ad4f11d20ff52743af1680ba5920ced73 rcu: Make hotplug operations track GP state, not flags
8da402e9072359dc29e2d42be2397e7ac3e113a6 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
b3853c2534f83534b6336590ad9dbb3fa064a770 rcu: Remove redundant CONFIG_PROVE_RCU #if condition
34e4c486169f6f7ed882fac241de7db7cd13909b rcu: Add lockdep_assert_in_rcu_read_lock() and friends
5c5fa4a0c3f8bcc7ac5ffd5f6448ffa348f994bd rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
727259a12c5e80beb9d45f701da67b02cf90c201 rcutorture: Make rcutorture support print rcu-tasks gp state
50e017ca4b13c2afaeec25081feb10822e8d5faa rcutorture: Removing redundant function pointer initialization
eb19559724a6cede3ba302ce9bb1f1963ed0de0d rcu: Mollify sparse with RCU guard
c40c9aac036cdc8cf44b1ee1eaf3da9b4807f132 rcutorture: Make stall-tasks directly exit when rcutorture tests end
11f1a24e7173321fa0015214f319872a77ad40e7 rcutorture: Fix invalid context warning when enable srcu barrier testing
cb3ec4860f64ab586456a711256dd8273222e127 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
0c9cbd0f95db3eec9ca045da918ca28665b824ad torture: Scale --do-kvfree test time
91661e2c0f9b3f683daa43526dfb211fdaf73d47 rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
67ba1bc6ac085a6ddf66aef251c6f3a22d660833 rcu: Fix buffer overflow in print_cpu_stall_info()
592d57b9a83e200c15d0722d9238a8e8d29f2da9 ftrace: Asynchronous grace period for register_ftrace_direct()
f8f98ace970c54080015fd51b1c505bbcb56677d rcu: Add data structures for synchronize_rcu()
9d3bff0e72025658b77e1da24fc8e66a64b58c67 rcu: Reduce synchronize_rcu() latency
19ab2ea9a4b34f568480a27379a2444eb27905e6 rcu: Add a trace event for synchronize_rcu_normal()
356884369a3a5cf76afea1f9438d80bcafdf4194 rcu: Support direct wake-up of synchronize_rcu() users
29faf1f66c4396efa5598c26e278caf39013d1c4 rcu: Do not release a wait-head from a GP kthread
865d34c6288f52eed2fc5c3441abb82af63df647 rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
c5c775103e6a1962d0d4b5951f91b667225ae176 rcu/tree: Reduce wake up for synchronize_rcu() common case
92e121501d01b3e06d9e2605da5765a883fab819 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
c582916c82b1cd8acc49f4c8217d9b5120be7d15 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
cf77f20f0c3f20d0cb677af1894d22b252b95924 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
8942ebe9e1836406c44c8bbf78081f4be15c533e rcutorture: Make rcutorture support srcu double call test
575bc7b477e3f6c505f49c3d99d7be965594d640 dt-bindings: clock: rockchip: add USB480M_PHY mux
ca151fd56b5736a7adbdba5675b9d87d70f20b23 dt-bindings: reset: Define reset id used for HDMI Receiver
2865b25f5f038ed0b157d3e796def931aca9c0b2 Merge branch 'v6.10-shared/clkids' into v6.10-clk/next
007bd99669eae90f23817023dc78dbb38e76437d clk: rockchip: rk3568: Add missing USB480M_PHY mux
7af67019cd78d028ef377df689ac103d51905518 clk: rockchip: rk3588: Add reset line for HDMI Receiver
1276577bdea7b4c9e7d76899e6acad718333c983 Merge branch 'v6.9-armsoc/dtsfixes' into for-next
a751c14552c82221922390bd27e3da912e9026a3 Merge branch 'v6.10-armsoc/dts64' into for-next
2d98359980eeb41c50675e5d506e6be6d50d8239 Merge branch 'v6.10-clk/next' into for-next
a72c43f11a18097f278aac802a7f45909800e31b smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
4be0d8764d4e5d9ab5cbb0bc9238068a3cca7ad6 smb3: fix Open files on server counter going negative
c462b94901f64ba01b247a8e831a330d75ea7655 smb: client: instantiate when creating SFU files
f369e388e04e7cbc54d8a694c137b9c57c403b55 smb3: fix broken reconnect when password changing on the server by allowing password rotation
bedddc9309fa4fa701df2e1e46d0ceeadf0bdc98 smb: client: Fix hang in smb2_reconnect
649fb1ca46140bc1dbf3cd5d9c0041efdaa40d6c erofs: rename utils.c to zutil.c
8a70b85d2f444eb27749aa01df9ab02e26ef169d erofs: rename per-CPU buffers to global buffer pool and make it configurable
51ef540d2c75714ca87489327df5c44975ebcf26 erofs: do not use pagepool in z_erofs_gbuf_growsize()
f2f1dfbc70dd139b8e0b8b65dc33731b72acf437 erofs: add a reserved buffer pool for lz4 decompression
b351756059e3120470706d262f0f0acf0f1fb9b7 erofs: derive fsid from on-disk UUID for .statfs() if possible
ec71fe1a5d05678e96e0c1cf86ec5cdcf495dd4c Merge branch 'next/dt' into for-next
b7b2fe24038b40f52135584a3dfce6e0f3cb6264 Merge branch 'next/dt64' into for-next
4bad3598a8a685ea7a0953cdb9cc2e2ac69ae26b ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_CORE
de36994d7639024cde1f7d1dd6d9d69e7243572f ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_DSP
a0a621533fe796d5a92ece5573663cb25bec470c ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_IVA
d3c9a44103e98f2722c8b8c48b604995f5063034 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_GPU
6c95cd7a40c460373a42e6f617f3e4d756f5acbd ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_DRR
99a27be0caac26013e23ed64012cb7098f9cc401 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_GMAC
8d0cd4fe16eca187017d1a192095d75b4fc21ad2 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_EVE
a65ae2810439472543f18cacf35d5c1241a05a22 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_CORE
151cd9452b77bb04adc6209b763f37a6f99ea6a5 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_ABE_PLL_SYS
2fc35aa0923b899ac2f873d6ae57b99d035a793c ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_PER
bb5f690d5ebc6ea911dac0c327744f2af1ff674d ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_USB
32f4c19f6a52bdfa6ec73a067b6e7382b8d6653e ARM: dts: dra7: Use clksel binding for CTRL_CORE_SMA_SW_0
71413bcb66e018e54afec47a9ce1199130d6fa38 ARM: dts: ti: omap: minor whitespace cleanup
364be3ecd30d22de62741970f7554fa5f035a5cc Merge branch 'next/dt' into for-next
2a1e301bf4799a99e787a671ea3d5b93a5048909 Merge branch 'omap-for-v6.10/dt' into for-next
2ecd487b670fcbb1ad4893fff1af4aafdecb6023 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
d26a0a66f9290a3665e283826637722507af5ce3 wifi: brcmfmac: Fix spelling mistake "ivalid" -> "invalid"
f5d65f40bdd0b2ebd541c580efde975ee3db288c drm: remove unused header gma_drm.h
c38fa07dc69f0b9e6f43ecab96dc7861a70c827c thunderbolt: Fix wake configurations after device unplug
dcd12acaf384c30437fa5a9a1f71df06fc9835fd thunderbolt: Avoid notify PM core about runtime PM resume
452d8950db3e839aba1bb13bc5378f4bac11fa04 power: rt9455: hide unused rt9455_boost_voltage_values
f87cbcb345d059f0377b4fa0ba1b766a17fc3710 timekeeping: Use READ/WRITE_ONCE() for tick_do_timer_cpu
c28009b4af38a2999e92098d0ed5442e109ce652 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
1ee8f77a9457f4be2231cbd15e4e58d4147d3cf2 arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
8caebdc6f9eb0a191e41976780608f21fb0bcb97 arm64: dts: mediatek: mt8183: Refactor thermal zones
b7f1474a7459d5f55118ff8cda67a729d6ce468a Merge branch 'v6.9-next/dts64' into for-next
ef5a84d716042871599ff7c8ff571a6390b99718 dt-bindings: arm: amlogic: Document the MNT Reform 2 CM4 adapter with a BPI-CM4 Module
6f1c2a12ed1138c3e680935718672d361afee372 arm64: meson: g12-common: add the MIPI DSI nodes
2a885bad5ba4d553758d3f1689000cee8e6dae87 arm64: meson: khadas-vim3l: add TS050 DSI panel overlay
fde2d69c1626bebb3a8851909c912e582db1ca95 arm64: dts: amlogic: meson-g12b-bananapi-cm4: add support for MNT Reform2 with CM4 adaper
4ee46d40d625a5826149686a6d7396daed2c5eea Merge branch 'v6.10/arm64-dt' into for-next
5d6678882da71491768c6d272199360b16d2e1f6 drm/xe: Assert pat.ops function pointers
a918e771e6fbe1fa68932af5b0cdf473e23090cc drm/xe: Check pat.ops before dumping PAT settings
e806fac0bd35512ac4590d89dabe0eb15a1721c4 drm/xe: Add max_vfs module parameter
146e4384956926d95c7636020adb5c4949c690da drm/xe: Add proper detection of the SR-IOV PF mode
3df49b2e71ba28bfb468df9752f23c270bf1f273 drm/xe: Add SR-IOV info attribute to debugfs
6c5351d1175ef17a303f4c06e0db8847b053d6ca arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
6637aca8ca48900e12f4662b38a82c45f7c208d2 arm64: dts: mediatek: mt8395-nio-12l: Define RSEL in microamperes
2f7bb961cded3a0f3fb5996debf53fc1481056b9 arm64: dts: mediatek: mt8395-nio-12l: Enable PHYs and USB role switch
b2b0a1783c394620deea8d6d5587f8e4f1e387a4 arm64: dts: mediatek: mt8395-nio-12l: Add power supplies for CPU/GPU scaling
d5eba7ed3ce9c39302a0d0ede6b03c506aa3e567 Merge branch 'v6.9-next/dts64' into for-next
64cbc46bb85448e15481d9ddc442ffd6e50ec5e8 dt-bindings: riscv: Add T-HEAD C908 compatible
b065da13ea9cc7cb5baa7e8d3b1eeadd83e94556 dt-bindings: add Canaan K230 boards compatible strings
b3ae796d0a4f1a4311f1abf2c3422c3645a83778 dt-bindings: timer: Add Canaan K230 CLINT
db54fda11b137df3c76eab2eeb20411a41471638 dt-bindings: interrupt-controller: Add Canaan K230 PLIC
5db2c4dc413e27720b8f567522cd5ebb0bb7ef70 riscv: dts: add initial canmv-k230 and k230-evb dts
37c09ed41925492667baa0586dc1c5de2a50ba90 RISC-V: drop SOC_MICROCHIP_POLARFIRE for ARCH_MICROCHIP
d2a351e637794e3511ea35ef8109768c6efd89b4 RISC-V: drop SOC_SIFIVE for ARCH_SIFIVE
1553a1c48281243359a9529a10ddb551f3b967ab RISC-V: drop SOC_VIRT for ARCH_VIRT
cd899f85b1e454188fa2f14c3396a894f440b15f riscv: config: enable ARCH_CANAAN in defconfig
16d9122246cc05b5e89e207757ca2a69f720509c Merge branch 'riscv-config' into riscv-soc-for-next
3b84adf460381169c085e4bc09e7b57e9e16db0a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a18815ac7bb7d33933f4f96977ff778147ee1be0 MAINTAINERS: Add myself as maintainer for Xilinx DRM drivers
6b2da5b996959c6e5ef3b2bd867d8b3776f7da94 drm: xlnx: db: fix a memory leak in probe
a210aaf7e83390a822dc2a36986cc74ca476f0f1 drm/omap: dmm_tiler: drop driver owner assignment
fb24c1396fe107e66dfa4948881760586bc8d93c drm: tilcdc: don't use devm_pinctrl_get_select_default() in probe
0396403c01d21f0485cdb028277d3982daa261a5 drm/i915/pps: move pps debugfs file to intel_pps.c
172dc02ca6ece0fe361ce194d68744c8d5ec2f32 Merge UDF time conversion fix.
309e8db999676ba57a829ada2ce9c628e1b6061a Merge branch 'read_iter' of git://git.kernel.dk/linux into vfs.rw
4f6ed948efc6fc92462ad397f14c6494b3056eb5 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
09f22fccdf48a126f31aed60a4180a56a8b971a2 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
4e53ba9515f744aa5ee2388890e0503a20ec1f5a i2c: riic: Introduce helper functions for I2C read/write operations
e036dd2d32a9e44efd11168412fffcebc06b3333 i2c: riic: Pass register offsets and chip details as OF data
43511ed10978f72e0480ea791d80d016827eb0ee i2c: riic: Add support for R9A09G057 SoC
27fdcf00357212e16ff785de7865cb5cf9ad566c i2c: viperboard: drop driver owner assignment
a830381b7ffd85d643b377af6f28a46fc81e5474 i2c: i2c-qcom-geni: Parse Error correctly in i2c GSI mode
f40bc9b8cf690017cceb4075960ba56acbbcbf65 i2c: i801: Call i2c_register_spd for muxed child segments
fa7ad22f0fa4ea02dde1ebe011b00cc926209330 i2c: add HAS_IOPORT dependencies
fb70fe74beaa809e13e7f469b116d54ef7cd19e9 perf/x86/rapl: Add support for Intel Arrow Lake
acf68d98cae8a60dc4af2e9feaaa799bf0aa5c04 perf/x86/rapl: Add support for Intel Lunar Lake
bcc0403eb4c3f5f79e3bc39bc2d65ddb1c25ffdf x86/platform/iris: Convert to platform remove callback returning void
c741ccfdc0b3447a40a1c81447e22ae2c2fec54d x86/platform/olpc-x01-pm: Convert to platform remove callback returning void
801549ed6abe7586eb9ad0cf7147b0bef383ad22 x86/platform/olpc-xo1-sci: Convert to platform remove callback returning void
3bbb331c1d34fdd5520a050fce35f71579430485 tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
dc02dc937a3ef819c5da10e97084af6977be26bf tools/power/turbostat: Add support for new i915 sysfs knobs
91a91d389543a86963beec148d98d37875154bd4 tools/power/turbostat: Add support for Xe sysfs knobs
276b893049e4cdc2f33c009706a75ec18a114485 locking/atomic/x86: Introduce arch_atomic64_try_cmpxchg() to x86_32
e73c4e34a0e9e3dfcb4e5ee4ccd3039a7b603218 locking/atomic/x86: Introduce arch_atomic64_read_nonatomic() to x86_32
95ece48165c136b96fae0f6144f55cbf8b24aeb9 locking/atomic/x86: Rewrite x86_32 arch_atomic64_{,fetch}_{and,or,xor}() functions
21689e4bfb9ae8f8b45279c53faecaa5a056ffa5 locking/atomic/x86: Define arch_atomic_sub() family using arch_atomic_add() functions
29b39672bc1d651010f7b61e106d51998f068aaf drm/bridge: imx8mp-hdmi-pvi: Convert to platform remove callback returning void
3ab7296a7e6aa34634dcc2926af933107a117996 tools/power turbostat: v2024.04.10
0871bc0129d403747ea0272a4384895d7ad37a6c mm: Move lowmem_page_address() a little later
0ca84aeaee150796d4b5577b1b0ae52a947e7813 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1a629fe4cca0fc4cf546b4ca2e9d4b75bbfde9ff LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
ec2bbc575e44909fd333328537519145852927a6 LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
b07b9f353d750ae503fc9fcbdc5f29dc38553605 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
84892cebdc7fd5d6d70ba5b667a7440dfed2d032 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3744e0ee80251149135aac59870147e9ed6faae7 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
a07c772fa658645887119184de48b255bf19a46e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
51084f89d687e14d96278241e5200cde4b0985c7 fbdev: sh7760fb: allow modular build
a43939d2d96aec5fcb77d0abd75bab5e6ab006d3 i2c: ocores: convert to ioport_map() for IORESOURCE_IO
536a82d8362b4e3801cf3ea04767c4dc715cfa1f fbdev: add HAS_IOPORT dependencies
a9025cd1c673a8d6eefc79d911075b8b452eba8f x86/topology: Don't update cpu_possible_map in topo_set_cpuids()
2caad4f7b024cced797a4c3bdffaec470976f0a8 drm/bridge: imx8mp-hdmi-tx: Convert to platform remove callback returning void
b0f3e56938f8cc8c4d606846270b879650ae7741 spi: cadence-xspi: use for_each_available_child_of_node_scoped()
fd6790ea67ee14b39b5b9ca1cf7a7f77bca56206 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
df0d03639264c569c629457aba66cfa0b03bcdea Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
fb3b9c2d217f1f51fffe19fc0f4eaf55e2d4ea4f video: logo: Drop full path of the input filename in generated file
f337a6a21e2fd67eadea471e93d05dd37baaa9be x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
e8f2ec1cc10e86adfc2089fb93a1158e69989bbd x86/cpu: Disable BHI mitigation by default when SPECULATION_MITIGATIONS=n
4facc59b59d5f4fd599d9a8ae282e773f64dbe04 Merge branch into tip/master: 'x86/merge'
5b4c8b0cdad46c5cd61ad59cf23bd72b231a46db Merge branch into tip/master: 'irq/urgent'
28f23d44b375d9a64b2439668f8e0beb17e44e38 Merge branch into tip/master: 'locking/urgent'
23366c538d9c1585c934f6bca0db016fa900265b Merge branch into tip/master: 'perf/urgent'
eead2f9d770693e15f79904daaac9f8f231cbe9c Merge branch into tip/master: 'timers/urgent'
223a74891c80e6d84c9722287cc33ab1e52e76e1 Merge branch into tip/master: 'x86/urgent'
1a68334d3f9e2a831eae23e500f9d093a2013f0c Merge branch into tip/master: 'irq/core'
1a75f6a536cdb91597ff0229db61fd18e91276b3 Merge branch into tip/master: 'locking/core'
04c826763993a733aa022753e4b0f435319944e5 Merge branch into tip/master: 'perf/core'
2fc557816379ae49f6fd321dd457b1b1228033c4 Merge branch into tip/master: 'ras/core'
0fc8780a8bb329e3f4679ce447f59772092df17a Merge branch into tip/master: 'sched/core'
a3b0a1c097f238b39c08516ef4210c85b273095d Merge branch into tip/master: 'timers/core'
621f42718193ccb027d75b671332cfbb96486a25 Merge branch into tip/master: 'x86/alternatives'
632137708690054dfd6834ccd09731aedbcd9243 Merge branch into tip/master: 'x86/apic'
a2d09322973fb308337b98e8f3b1fe936cb90e07 Merge branch into tip/master: 'x86/asm'
5e82746c14cf1c99b16aff53eadb73c1e08fb70f Merge branch into tip/master: 'x86/boot'
a7141ec960f181d9a335436c15d174831ace1d5a Merge branch into tip/master: 'x86/bugs'
550b00fc7c268d1079f2da2e883488033c7b50b5 Merge branch into tip/master: 'x86/build'
32e2d6740b9b8fec0186cc46a9673571b04016ff Merge branch into tip/master: 'x86/cpu'
ffb505eece7943161dbe6995518537ca02b38cff Merge branch into tip/master: 'x86/entry'
ae423bbd9e49288f90e0cc83207c6080a945a951 Merge branch into tip/master: 'x86/fpu'
9324ce04e76e2f218fc1d6275e5c6531360038f8 Merge branch into tip/master: 'x86/microcode'
2785b509107b08e1fba5ae5d240bd7856aaf719a Merge branch into tip/master: 'x86/misc'
1b1c628c2d1b3df44c24e0dd541341783ff7bd4e Merge branch into tip/master: 'x86/percpu'
458c5598227e952773709a2a6f75fff065200897 Merge branch into tip/master: 'x86/platform'
a32eb217ad73cb26004355cbe5ab3842a9bcb073 Merge branch into tip/master: 'x86/shstk'
e59834a3b5dce7318e6ebf07b385187f5a3493b8 hwmon: add HAS_IOPORT dependencies
7fa4ee67f319890879f1b159f4267ef6ec07dfe8 hwmon: (pwm-fan) Convert to use of_property_read_u32_array()
7fab4d337494ea94f08c36b9f4c1c1de3a5ca7ba hwmon: (pwm-fan) Make use of device properties
fa565b3c344f642cca5feae3ba10ed38fc21f991 MAINTAINERS: repair file entry in ADP1050 HARDWARE MONITOR DRIVER
db85dba9fee5fed54e2c37eed465f8fd243a92e8 hwmon: (aspeed-g6-pwm-tach) Convert to platform remove callback returning void
f141dde5dc51ecab18e8b12b76eb416cda0d6798 dm vdo murmurhash: remove unneeded semicolon
028c5964ae31b6e6cd9b17b382e82fbc51ed81c7 Merge branch 'vfs.fixes' into vfs.all
107e0c32eaee6ece42849d2a92bd1c9587351ee7 dm-crypt: add the optional "high_priority" flag
6bd1e0b331ddd7bb4d6b2abc8472a36602180aa5 dm-crypt: export sysfs of all workqueues
8f9f5041c64600b01b71f29fb8e2121e45bfb719 perf/arm-cmn: Set PMU device parent
2fc8c7f391af33171b4f23242be997ac77392ce7 Merge branch 'vfs.misc' into vfs.all
bb5ae86967519983cc0e04a626cbb47217b2942f Merge branch 'vfs.mount.api' into vfs.all
b1769950eaa13f841cb72980a8da824658fee88b Merge branch 'vfs.netfs' into vfs.all
d94f52ebf44e847cdb29119972dffacd04ba9839 Merge branch 'vfs.rw' into vfs.all
9655a9a7fb48ad1fc1f6c907a94c3609e2b78267 drm/i915/adlp: Add MST FEC BS jitter WA (Wa_14013163432)
1af52d0555b9ffcbce8bdc9d28a9e81c81a53274 drm/i915/adlp: Add MST short HBlank WA (Wa_14014143976)
d4e745ba81c335118c3ec5860c8b73381de2a7a9 drm/i915/adlp: Add DP MST DPT/DPTP alignment WA (Wa_14014143976)
377cc98b451d049bf3d965fb414d9210a0e5959f drm/i915/adlp+: Add DSC early pixel count scaling WA (Wa_1409098942)
7e3025c6e7bd067d0a6be8e102b6182a04f5c5d6 drm/i915/mtl+: Disable DP/DSC SF insertion at EOL WA
8f6372a4d69045b8a7dd371bd3c269ad1bf85e08 drm/i915/mtl: Add DP FEC BS jitter WA
933fd5ffaf87a60a019992d48e3a96b5c3403d9f drm/xe: check pcode init status only on root gt of root tile
797b0e9be054b9fd6e6085ddf3d75523f3ad5e2c drm/xe: re-order lmem init check and wait for initialization to complete
75fe062ce2c7d6398e04114deb9149f41efad7a0 Bluetooth: add experimental BT_POLL_ERRQUEUE socket option
4693b120299a5893034d1882ddbbe08af1d2ff07 ASoC: wm_adsp: Include array_size.h
28d31ffac3d3ef6d60c4eb392a47d5e19dbb15e8 ASoC: cs35l56: Include array_size.h
256df20c590bf0e4d63ac69330cf23faddac3e08 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
13c52251523bfe25db26d0205a09f5d2181e4bc0 drm/xe/guc: Prefer GT oriented logs in GuC CTB code
9c1857d587e91dfc10875a8c1083360db047404f drm/xe/guc: Prefer GT oriented asserts in CTB code
e3ba51ab24fddef79fc212f9840de54db8fd1685 arm64: tlb: Fix TLBI RANGE operand
ddd3f34c10002e41ed3cd89c9bd8f1d05a22506a regulator: qcom-refgen: fix module autoloading
68adb581a39ae63a0ed082c47f01fbbe515efa0e regulator: vqmmc-ipq4019: fix module autoloading
4cf39b01c1745439197532f3d736875630d93cb3 bus: brcmstb_gisb: fix module autoloading
ebe9ff485efc0e54dff4fbf36848feb07b2c71fa Merge branch 'drivers/next' into next
9c8a10bf1f3467b2c16f6848249bdc7692ace825 drm/nouveau/kms/nv50-: Disable AUX bus for disconnected DP ports
fe6660b661c3397af0867d5d098f5b26581f1290 drm/nouveau/dp: Don't probe eDP ports twice harder
af71c0f5687f9f802b6ea001285fa01c01483792 dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
2a2dd351471f155dc7547bccc05f1a1ca75ed2a4 dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
056190a2bd3774eff1c42593527f9e63b0fb753f dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
a2f64be28f0f42da1d5e17f5c7d48d1d708edb08 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
267870fdbd014a9380792b0c05ffdac0d6e5b136 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
5a1dad9bbdd0f454c14c8fd14bc2f544dc8ea5df dt-bindings: PCI: ti,j721e-pci-host: Add device-id for TI's J784S4 SoC
7c6d56ff62565266630f5b940fd8eab11467f2c6 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
f4cb9ef3f58d7ee0d8a85f3cdaec35536b233fd1 dt-bindings: PCI: ti,j721e-pci-host: Add support for J722S SoC
ac321eb46e850db5942e4d395b6a50385170d9c0 drm/xe: Add xe_guc_ads.c to uses_generated_oob
f0884837d8372999ccf5f3ee369382ee8f7d8981 Merge remote-tracking branch 'spi/for-6.10' into spi-next
1e596d5eff3ddbaf2c5446adcc999b2516949556 docs: Detect variable fonts and suggest denylisting them
3679d9d1509ab7766f288cf4f70bea3f4c5cf193 Merge tag 'platform-drivers-x86-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a6189a7407795b3f5167ea532ac85931cd26083a Merge tag 'turbostat-2024.04.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
15f992fa81eb7d03ab87ea90feee30a77d0a8745 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
fe5b5ef836c85fc687db4fa3548775fd363e25d4 Merge tag 'hardening-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9875c0beb8adaab602572b983fb59dbd761d5882 Merge tag 'media/v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6500db441480fad2319aa8ca8f4f79db43d106b5 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
9e66f74ce769b395cb5ccac104e33f9f41a11a9b docs: *-regressions.rst: unify quoting, add missing word
e59f0e93e92e0ddfd17e3373d586218cf638571e selftests: move bpf-offload test from bpf to net
fc50c698c28bcf307dfb14ba9d0b3cacb091c1cb selftests: net: bpf_offload: wait for maps
b1c2ce11d42886d08cfa28e38ee07f2b606ced0b selftests: net: declare section names for bpf_offload
6ce2b689932ba8288ceef9a82c1caf029b0b23f9 selftests: net: reuse common code in bpf_offload
414e576fb08f108b061cbc1fb964e51ff3467985 Merge branch 'selftests-move-bpf-offload-test-from-bpf-to-net'
8819b60eed720819ea392d2b6d955e332caf703d docs/zh_CN: Add dev-tools/kmemleak Chinese translation
d9ea7a3f66a5c7e1a2f73cf4b20f5eff3ced4ff8 hv: vmbus: Convert sprintf() family to sysfs_emit() family
f971f6dd3742d22dd13710306fb4365ea7bcb536 hv/hv_kvp_daemon: Handle IPv4 and Ipv6 combination for keyfile format
03f5a999adba062456c8c818a683beb1b498983a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
211f514ebf1ef5de37b1cf6df9d28a56cfd242ca Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
bbf9ac34677b57506a13682b31a2a718934c0e31 hv_netvsc: Don't free decrypted memory
3d788b2fbe6a1a1a9e3db09742b90809d51638b7 uio_hv_generic: Don't free decrypted memory
30d18df6567be09c1433e81993e35e3da573ac48 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
ae1519fb087e71e5570775eaa26ad52e04761d94 Merge branch 'pci/aer'
240d6325abed7f0e1aae452e88060a5e1da166ca Merge branch 'pci/doe'
bee7f211db70eb051372daca54b99cb8e0426303 Merge branch 'pci/enumeration'
5d38eb335cd3326fc07ad3a0accb43925cd6bdc4 Merge branch 'pci/pm'
ced360f2a021b8bf0cb7c0222cb551b8cad3cf91 Merge branch 'pci/dt-bindings'
255f5c4020a303c2d407a85401a044a5e0dcbed9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7c85693d7305e94019b217d2e08b8828406a5e7f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
636fd788188539d56c6bf74a7d3352e7637a80ee Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8628d505f7017688b7231f035eba6db273950a9c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
49a381707d878dbdd328438ec959d15b2b6f6a1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
359381559103a62f9b6f5cf1133d329610ba9da5 next-20240410/net
e222f537a11084885c1c3ad693e225edb0f1d225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8caa1c7cca95f7f175e45772f6fd682764c0be86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
cc8deaee53021dcef46ddb1467849b75d4105a9e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
50c910e65a3cf42c81de532aebf4cfb672295e10 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
adb14004f11e97ebd6fb131af4c7168469b087ca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5948ed63295224405b7a3cfa9ccde74293ef245c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
770ad471465a69ccba9b3cae117611297ebe7da2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5f677e2498d05f1630fe7b4117bd858b542945b1 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
564a3c4522680fb6ca699098b74cfc6697ad4fa7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7ecb6b5b0f1e118de868452bd9af82123cdee1b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
92a692d51ea07682cfbe667b6bd40a82539c2c0a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
80891038f4063b84386ad87380783dd87faa2cdb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
94bba389b8a5f3887a1e090400cb8f9aa6740314 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9dd9506fd8be80bceda7aa9a0734436212a91e82 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1d0b1a42be69537e1b4005ffe32740ae1cc9ac40 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
615dcb9fcbc7e2f274cd651aee59689c2f590d64 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e754ec8e23ba70873b1b8bae8589166f5016468c Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
aa70a57b0f6f7c13511b3d0bf93c215c5be12197 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
07cee9a137a38ab3da9ca089e00d93f7ccde0b01 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f2845d356a3503943af01441f1f4771b1b8e13d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d2317e465bfecd7a6ca3ac069fed6a31209a5b96 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c31d0c1cfd2b46e7ab1f7b4335766481339c397a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ce972b227e45f4a6b4b0f5ab2499a4c03e1a3efa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2ffdf0578691f1613ea0cbb600da5765d3f1353e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
05a2c2ebc9f72f745a4a36da2cc24c6957882c6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7a66682db6ada3226b2f92bbb5b472110ea88d8d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
70828f99467573c412f71e79ded26c2fae5b228e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0188eac835905605a476d13a579a49af617b3707 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ed20196e36826b66212a82f465d49c8f85e133bd Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
c5904c4f457cf4e4a4bce6851540672983d05845 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
de5dfcc0e92ff9dfc81aee0aae2a55b56cb0e624 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
843dc6a9f5886e62661b1c321934ea97d0d37b85 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f440dd00752594ba843d673c05991d4580e3951f Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4d9eb25499ff0e21ac51bee1b7ab5abec48392e6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e559cdde191742940fa42e4e499d142b7753980d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f69904552758dad13264133e59655f312c26a0aa Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d50ab45808b8adc2d417995dadbf6a761e90874c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
408d8659ff6e9833a900059c3da63e172593e064 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d8c56f08b649cd1863525ea2aba024651083f1b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e0f8c35d5e696dc6b84b86a20bfb9b6a67824b0d Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
d3dcc593d6d53e81278cfaec49f64ddefbb6b3a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
71f816fcbd394c97ae885fa159cb48e6d0525390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4d061694fdab56b09c696fa61e31844e291662c6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
280247fc9c82c28477612d07d64eb1dd1e627dcc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5b2ef0b9d3161a6ae7cc3976ccad4a72e4d8a9f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0e46a229fa87d587888f405d0f865719106966da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
db85c62e29a3bc3aaf385744de0c4caf13e931ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
97dbc9a7634cca097960512f4180ee7b22a361ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8a4caa9ad5ba38311228e1943c142f82a46c2fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
776bd05ef01e12180fb8cf6867d11e7dc4a9081c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f86b4c25307f2a46325bc6abe5ea44481b1cf440 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6d56827e41fa2be318f4d71f3c2b38f8cc140f4e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
27b9b6009d1f492f915c8972c0a50eae7dffe381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
41027e570ebc5a597629d79f34dd0cfe7a143e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
537e159ba61e18ff7045fced3d16630264b0e74c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a33b7e8d71e0549d61ceca2eccf7ab6628e76380 Merge branch 'for-next' of https://github.com/sophgo/linux.git
97d070608743bda340d648199d04cba9b192d6da Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d7b7dabbc0ca2c6974ef93af8311782ad59305e3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6521c8a8e799d35010dad092b4474aa98d9fc0ab Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d72938558c69898e0cfcd47ea5bc9b6756d5cb5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c101edb7543ebbd484af371188b35217e1e1a20d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
68f7b03037821cd2e74525d1aadbf49f60f83536 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7f3b50ee648ffdce3aabdc0f5f56c94c160a7baa Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3f620fcbcff33ecf23d00763efe1a5ff1203195e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0cfdc4b31a9a9763146a7669dc941e1bc7d9d17b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9651b8c7b44dec01a5f363f4e8b983d611bee7ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
dc5df53964190d4b0b6fbe3a04ef1c1181f523f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c30ac19b43e4cdedc3b14f733b103a2d8a6a1c58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
365a7579acac1cfb326f255cfa5b3a369fd8be98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e0b08d037ed9451acf176c7ef6608ce1dbfddc7b Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bf0f2d7a5c08c29ab4d0ad4bdcbb5f56746a1ed5 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dd36d7daa54b87f48b1b8f6879e626960b9c7434 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2711192d14f503e680ce369748526e6c783da757 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
598dbffe29258a989418535ff393c9f6060ff179 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
56c024a462603d7d86ea188406173ce86e5f3ed3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9dbc7505394ad9167f075020e91f27edde87e723 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9022aa3945f02d1e4e1c3cac482c6102a3fda00d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1f1531934548bd5df01fd42bdaaf046604fb5724 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ad3aed7070e7604d5d23138f37f1d04b2ece0d6a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0e50e0618ed650f4a9bc1675a02106554747a6cc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a1b0550a6feffc16568e6fca7215248b1aec91ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e8e05771af5d2639b79f7a1a4751fdc49f00654c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
5d4e7f5d71268b76e292ab30e73016d743b1ffc6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
91a04f1e7cb1fed8e613ec3361c65cca3a37be75 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5b8cb29e3109a5cf6ac5e8df157af47c0abfe047 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9e32bfa7a7d1f8cbd307ca639e02ba31dd7ea983 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9fec80c09fff3d9233ee92863b2ec806f79809cf Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c3e60da8aebcb896d065e69cb81772285730de29 next-20240410/hid
b4695d90b0da1b2ac48aea096278ad2a53011af8 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3412daa60a8acfb29300dde52b4e766c3fcf9ead Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fd70651ffb86a073b6ebd61f5c4080c3e8f4f294 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e035348a18ca6caa2aff12cb658969f6c4c72f3c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
649eef92da4274b71f16df4f4a151b171f691d00 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
943d41bcb4a0427520f2c6347cf4192df5a483ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fa1ab454182e7343d170af3fc8b30e0c33c8566c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d2147eeba4843ed0983c5675d5d5866ba9ae4bd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
104e77008dab5fde56c72de7c187700312838078 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
47b1499364539dde06ed24c6cd0259501dc46042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5f5e3b9c7af7f7b4e490ad407acbebc9c714b854 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3747ea6704612a7dfdf036425004f6db3513abb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9a084e8247b2fe395020493df991a3af4ee1a7ed Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dc828698cb5b8a1d423a02204895b2fa0a4cd1b9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c7b5b2f39d2c4756ba8c4d2539f08db35315a972 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
75fee76dde0feb8209b8376867e6d647fd1e8558 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5cc6fd90568a775b1a7cfdaa126b9e8ae13a3e4a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ff0ad78f06b1788a4437f7baafcdf30c843cb50e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ecb64befbeeeb8de7894c06215da80d467f322bd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e38ff88f4872214550040efe173a764955ea6629 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bf2338eec111796d53277ed35570f859c58d3952 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
55b04fed28050bbb5d559c2ea82c6234c085227d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
860073ec8c832007c13d047fb544530ffe4c2434 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
959ee1edc6692f1dd757024566189c9307a430d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8d03e5a907f1c41e9aee853451e54be18f3d1dd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
db70c33fc7ee8ade26b94ac8b9a0580577eb39dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
993c8fe92de0bbe26c5e42caf5595b8b4cec4a14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
04611a48505098f3a2661a02ee56f60e44885fbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aadcfbff444551bab8fd950dd9cd6a50a4800214 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
62b9bb93a98884063eada41a23e1a1a64d25057a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f8d654125c7e13d5182875f3fa07c0248579f582 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3bd5f3cc136c172e078ad10c2e9aef36f9434b4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9de617e15358c787a24173cea3550fb8305fd614 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8df35f1e4f4d6a5febf71e6eb9297f6e625a3d68 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ba1e81e75337bef9bb43ba4a37822ff30e263667 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9482234ea999f69c1fec82e7723aefce0499d7d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5b89c13c3277dbea5f85269fac2e34dd6f594c90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
830af3f3c049ecd834028c70ec3f8e4dd25b49ac Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
be930801b34444d7bc135502ebab14e2bc4dbd95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7226e4c1035f73dad081117f3faaecccf8900e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cd5193efe1fc11adbe5537cbef6b47427aa16170 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d954a2d102b62f84fc7da9659005990424997013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
26bb735927b647a105ea41482b977c092e21610c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e2c8855fa8611cb011613b7c3e182567821aa437 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
571083667b9d8d2d296839d06c060a17154d89db Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c502dce7170aab1d02950e8e02fcf1301993dbcf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4ee0a51b5a98bb7c68598830b6af3966d6ae911d Merge branch 'next' of https://github.com/kvm-x86/linux.git
de33663e696b12d13d869f42a66cb8dc1a823d0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
16fbd29dd5f30f71f882621e4d01a94c068b1505 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f644fc47c0442851242a95d6dc78aab867c445b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6cb268587ac46a372e7fca1a4e269bdb7f72d901 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f0ecd292da93cf02730958695d8e6dfebc28c8dd Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
43e47178da44e5f426b7be6f7ae44def0595f0f1 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
40b4ebe94e20fd943713f9c0cdf83a0ad4346b32 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
905c2da5998d0c554986f4d05c2146a10b806942 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7a929bc298899c7c8d0da35ffba6cee6ab2e4185 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
eb00bf12d4cc7af629b533967ff839db4cb95bc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
68fcfb5930aac8fc0182e106abec7a30903dd204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4a4d8d9d6aee39a25da8d0f9164efa53c578f5d5 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
04c27bbe5a9ad84188cc70dbb340f9dab406849e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f5ab10faddf31184d2aaae2da287d129b5bd585 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9a3b4eac3a2130b2cfe07859fd354fe81f73d3a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
55c6b235ff1ef1c8b3873c8d0dbeb295f69c5ba6 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9fb6aceff1d7d7dff04fdeb98d9e6de3947c7478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3e41af095139f7b7d249a338703dd52ef5083a90 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
bcd43a0bb51b4c14873f277c23970f32d6ae318b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e17147a9527218403a69ee381fa2155cb1d9dfa8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bd17f70f999c0bff7baf7bada8b4fe282af40238 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a5b46bb4ba245a3e46fa4a5c21a4efd88bc4cd11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
adbda4feb3a156ece09c09989a7a3fecfcce3c62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3056c1a0f8c72062fa02a13b125d0c5c5cc9ca37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c3a7f0fe133608e9be45b86de41db795eef1c2a3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
85ef7b2f9c9fa5c029d2f247de80a2dc5022fdc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
230725b9ebc920013871d80bec078a98a1739f3a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2fbb9670586b47097fae1ce51904c95c7c6c4acc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bce69ca69313b4106b25451ed78535be109bc070 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
90880508aa1da06c4a7d0c656ba4c0413b64ee5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d40c692b779129cf1604806bec8806fe7788d132 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7c65cbf309db32c08342cf17cb677b785715b231 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8320ade1e0e10e1667ee56dcbb5784b7f0f864a5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
229beb104ddcbab6ab81c31ed4f6445eae1dce8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e6b406b750a926a022274e1803ac28ccfd0b3d53 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2c8cc5dbc8b9868f9de1919cbf3a62b3befbfc74 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
740ce4c722605f6eb3bde91a1cac3951a5afea56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e780221a0ed2c67a85c6e3fbd9071e3a6e76c421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
18ebcbfa97f4a1740b5f5d76c64c998e45898e24 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b8181338ccd6799829a5025c24a4eadf093fae1b Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
cb24085601a4a93cce831b0a2c9a00c896497665 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
08f6cd07ed7b239d68fb3742f5e1875b15ee1256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b638a899509506fbdff77edcb68cc2de297c636d Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bbcded5d48998955780c6574fc82788b1cb398db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
eec5b02f0d4406d562a928a4c2e0e095a65956bd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4118d9533ff3a5d16efb476a0d00afceecd92cf5 Add linux-next specific files for 20240411

--===============5623773647191570648==--
