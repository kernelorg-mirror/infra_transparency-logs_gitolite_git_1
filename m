Content-Type: multipart/mixed; boundary="===============6699185529602367358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Apr 2021 11:22:44 -0000
Message-Id: <161960896480.4821.10952289144531563715@gitolite.kernel.org>

--===============6699185529602367358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 735cbe9b3102ad39e738379417fc7c17e1701c12
    new: 15cd8ee5df5db333377eb19ddff8ffbf0eb391f0
    log: revlist-735cbe9b3102-15cd8ee5df5d.txt
  - ref: refs/heads/queue/5.11
    old: 8ef3c6fd51a8f4ed3d6f3def635616d183d48114
    new: 026c3ba294691a8910a0bcc2fe1f76fee8a4551c
    log: revlist-8ef3c6fd51a8-026c3ba29469.txt

--===============6699185529602367358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735cbe9b3102-15cd8ee5df5d.txt

f39f1b15af18eb688505b9457f0561dbadb78378 vhost-vdpa: protect concurrent access to vhost device iotlb
be1ab0d03695682c79897199dc1865cb2696404d gpio: omap: Save and restore sysconfig
606b1bc46363ae71edfbe6dac50a55270833d62d KEYS: trusted: Fix TPM reservation for seal/unseal
d43281ea4885ecfa7a42975b1a05c12ed8d56b7c vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
62ad96aff6be959a69f496f402da8fd54fbb0de8 pinctrl: lewisburg: Update number of pins in community
df9e48f2b2e3283c520d547bfe188c004e737e70 block: return -EBUSY when there are open partitions in blkdev_reread_part
bb10957c071631734cbfff82a8dfc647b90bffe2 pinctrl: core: Show pin numbers for the controllers with base = 0
e3c80e34911fbb756587343c41b4d6d64a271019 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
0908edb90ef4b133d009f9f09a59b64183cb768c bpf: Permits pointers on stack for helper calls
537bf78f7a2a3ec11465824f37f6b127aadb873b bpf: Allow variable-offset stack access
deda9b4d5ec6ec1c92917d7f75c4628551a867e3 bpf: Refactor and streamline bounds check into helper
6ceb024e7c629da6f47193fab0a7d4cdb59d0291 bpf: Tighten speculative pointer arithmetic mask
66ab9910972bee7eff11400eeb68526c8608104f locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
5ec83300bd242f7a071f6063795897905d7c3f8c perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
aad0192475151a5b8c1d528eaa72813d36da306f perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
d4de7c5fa5ec888964c459861e052ad0fff39b29 perf auxtrace: Fix potential NULL pointer dereference
12eaf8cf0a94d3e147b76439b7090a91c4a19c40 perf map: Fix error return code in maps__clone()
8ee544a52d11c7952d833fb5403dc13500c8cf91 HID: google: add don USB id
808b69e6cf10d829c58e8dc7c4dbb47c10ac80db HID: alps: fix error return code in alps_input_configured()
39b20830e5d9fca927125cae6311761ee9a0b9d3 HID cp2112: fix support for multiple gpiochips
fda42ca03e2cb6f65bd1f83aea9c509a0f74959c HID: wacom: Assign boolean values to a bool variable
4ab3b8b7cf09f191afcb032ecf1f79db031e03c1 soc: qcom: geni: shield geni_icc_get() for ACPI boot
f6e5a25a2e4cbf9ccc91f17101365f7bc4b03c19 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
6820f7475d09ccdb31e239e70fdcae5a081fc9ac dmaengine: xilinx: dpdma: Fix race condition in done IRQ
13a20191aa257683d5e24ec8b2f7c1d3bdc685a9 ARM: dts: Fix swapped mmc order for omap3
34c8164730290d4f9fefe5d39fb388b40eb3a232 net: geneve: check skb is large enough for IPv4/IPv6 header
cacbb8d6982bfa8aea6044dc658ad679284171dc dmaengine: tegra20: Fix runtime PM imbalance on error
901be385b8481cf9c7446bc2fe98d327fde7f42c s390/entry: save the caller of psw_idle
f7d085d1ca532398e500c46c5c34b960c26730d8 arm64: kprobes: Restore local irqflag if kprobes is cancelled
194cbd0a3ea77f70cae1422b63bc01cc5293cb32 xen-netback: Check for hotplug-status existence before watching
911dbfbbb75cd188a059507219d0c3c1d22a7762 cavium/liquidio: Fix duplicate argument
627a30342de058658bff023bc3882354d0cc1af1 kasan: fix hwasan build for gcc
4e3fc0dc72cac64dc84077cf433807a0edbcc69f csky: change a Kconfig symbol name to fix e1000 build error
4291decf30973683af8a206cead821e00852137a ia64: fix discontig.c section mismatches
764eeca347726560dab4f202ba44c1d284053110 ia64: tools: remove duplicate definition of ia64_mf() on ia64
ba3b66f850fc1434d837f5ba277eb12f4eb83b26 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
241195312e923a50699ba8b9cc8b9c55d589c16e net: hso: fix NULL-deref on disconnect regression
15cd8ee5df5db333377eb19ddff8ffbf0eb391f0 USB: CDC-ACM: fix poison/unpoison imbalance

--===============6699185529602367358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef3c6fd51a8-026c3ba29469.txt

a4396a2827f07a3b0f8f3956ed4c555a994d8410 vhost-vdpa: protect concurrent access to vhost device iotlb
0e29df0e897fffd480061af68abd020960ee24e2 ovl: fix reference counting in ovl_mmap error path
a4b4c890ad7c0edd79c0388116d25d50b40e47cf coda: fix reference counting in coda_file_mmap error path
04bfaabf328078df84d17bcbc413b8e650715575 amd/display: allow non-linear multi-planar formats
019c19f215bae3c69bb172ba4f1f160bd65cbaa6 drm/amdgpu: reserve fence slot to update page table
d9fc2e683e01fe16698d75051aeeceff646c60b7 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
1bb0b2beaa3bb25be2b03715cdedd4a2f91f9fea gpio: omap: Save and restore sysconfig
aadfc232b3dc34a313a28b8a9e147dfa4b6a0b9f KEYS: trusted: Fix TPM reservation for seal/unseal
c9ba912167347e92755594dee6594e00b18f7da3 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
4e7611244b7ed79fc70045a9ffc8655b3de15b69 pinctrl: lewisburg: Update number of pins in community
eb9f4a1fb638200c3c6c383baf87fafdfc30e140 block: return -EBUSY when there are open partitions in blkdev_reread_part
9f6c74795479e58df64c45cfcb653ed46a816209 pinctrl: core: Show pin numbers for the controllers with base = 0
1bae11da7a4df2bcbdebd67f73221fc6fa7048fc arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
3e49cdae307c41a2408e98b96e6e9e75ca6e9e2b bpf: Allow variable-offset stack access
39dfcb0af19c1b1c58294bfc33d04e633fad54d0 bpf: Refactor and streamline bounds check into helper
d4c0dc8cc2ca1b89b078c36a157296ea04d03f3d bpf: Tighten speculative pointer arithmetic mask
8064b0b35d75c65b5ffc22cc9b5f222b747c173b locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
140139fe4ddc25399358c71872235fa944568671 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
9056a4ce6f6446d1b5adee9bc33dda9fa4563f40 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
4476211f93bf7bf3e2f53d76e7d0d1043500e0df perf auxtrace: Fix potential NULL pointer dereference
bd4d5298bae2cdd6fe7db10715f9b5f0bb42dcbe perf map: Fix error return code in maps__clone()
4dfa384345c2a743fb31f5306cd75bd0ecc200a3 HID: google: add don USB id
5c1ff5ad0087f456975f4ff4bf1fb5a636385adc HID: asus: Add support for 2021 ASUS N-Key keyboard
f0af3f6e66b79dbecc62a47d4a4f7b27f7606c81 HID: alps: fix error return code in alps_input_configured()
9d18868d280961cfe323812ba4f063d6e4170af0 HID cp2112: fix support for multiple gpiochips
834d45aa67be20dae06a02533be1f40d449bd037 HID: wacom: Assign boolean values to a bool variable
70f0fc0848c0de538254d8aa57f80ed0638bdc26 soc: qcom: geni: shield geni_icc_get() for ACPI boot
5673098ac47a678103acbca9dc2ac7e7cbce5311 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
aab0a4a49b3a439c7e5d420405e6c194683ea18a dmaengine: xilinx: dpdma: Fix race condition in done IRQ
5815e0f038285c63c5b446128469bddf2133d3ad ARM: dts: Fix swapped mmc order for omap3
a0b029dd438e2f0c60611d18452a69892eae697a m68k: fix flatmem memory model setup
283558a2fca40a4e9ce809ce1ccef661977aadbe net: geneve: check skb is large enough for IPv4/IPv6 header
90dc76f29b77341671ef2af086434279ae2a0876 dmaengine: tegra20: Fix runtime PM imbalance on error
f5d4e552b6924940939deafd49fe00803ecb8182 s390/entry: save the caller of psw_idle
7fe2219ea940db020dfcd52d15944c1411630044 arm64: kprobes: Restore local irqflag if kprobes is cancelled
b9817e6e50c08270abf427dc9216e12451cea9d2 xen-netback: Check for hotplug-status existence before watching
55317b723854b9f55e02a90aaf90b40e51aecbe1 cavium/liquidio: Fix duplicate argument
6fc6ec95aae9ad66d1e14c4c432debf98700813b csky: change a Kconfig symbol name to fix e1000 build error
b799615478852fb629caeeedaea2e1815ef4e89b ia64: fix discontig.c section mismatches
f6a9af6d6fcf237d0888e374033d28c9071bab53 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f97e12c8b7cb4294bc8807f98ccc543baeed92b7 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
697619b2236c98339eab53c19f43fa6ab83f031f net: hso: fix NULL-deref on disconnect regression
026c3ba294691a8910a0bcc2fe1f76fee8a4551c USB: CDC-ACM: fix poison/unpoison imbalance

--===============6699185529602367358==--
