Content-Type: multipart/mixed; boundary="===============0809468327435688240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 06 Jun 2021 23:16:42 -0000
Message-Id: <162302140240.28305.14068744766011581459@gitolite.kernel.org>

--===============0809468327435688240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 55ec17a05277f8e154cf27f7b232d4359b943833
    new: 1071fb6d78e0a8bb503a3e891be17c09a47267a8
    log: revlist-55ec17a05277-1071fb6d78e0.txt

--===============0809468327435688240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ec17a05277-1071fb6d78e0.txt

0e4a4a08cd78efcaddbc2e4c5ed86b5a5cb8a15e ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
8967b27a6c1c19251989c7ab33c058d16e4a5f53 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
df61cd9393845383adc4ea2410f2a91e1d1972b6 arm64: dts: ti: k3-am654-base-board: remove ov5640
52ae30f55a2a40cff549fac95de82f25403bd387 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
a0812885fa7a1074c8003484b8176ffe28d5df68 arm64: dts: ti: k3-*: Rename the TI-SCI clocks node name
830454bbd628330c3779c3de637b709dae790da0 arm64: dts: ti: k3-am65-wakeup: Add debug region to TI-SCI node
421c06b8761abd7d953148f5b955b4149df9846e arm64: dts: ti: k3-am65-wakeup: Drop un-necessary properties from dmsc node
9d3c9378f96a95f15881ee3373d2c2f773273fc2 arm64: dts: ti: k3-*: Rename the TI-SCI node
9ecdb6d6b11434494af4bad11b03f0dcda1eebbd arm64: dts: ti: k3-am65|j721e|am64: Map the dma / navigator subsystem via explicit ranges
cab12badfc99f93c1dccf192dd150f94b687a27c arm64: dts: ti: k3*: Introduce reg definition for interrupt routers
73a395c46704304b96bc5e2ee19be31124025c0c drm/tegra: sor: Do not leak runtime PM reference
0cfe5a6e758fb20be8ad3e8f10cb087cc8033eeb gpu: host1x: Split up client initalization and registration
5dea42759bcef74b0802ea64b904409bc37f9045 drm/tegra: sor: Fully initialize SOR before registration
dc9a91d279b721aef7c4f1a2e2e33631d388446f drm/tegra: Fix shift overflow in tegra_shared_plane_atomic_update
673c7aa2436bfc857b92417f3e590a297c586dde optee: use export_uuid() to copy client UUID
a8867f4e3809050571c98de7a2d465aff5e4daf5 ext4: fix memory leak in ext4_mb_init_backend on error path.
dabea675faf16e8682aa478ff3ce65dd775620bc arm64: dts: ls1028a: fix memory node
e98d98028989e023e0cbff539dc616c4e5036839 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
ac0cbf9d13dccfd09bebc2f8f5697b6d3ffe27c4 arm64: dts: zii-ultra: fix 12V_MAIN voltage
779b56bb679767712761a79232331f8519402e75 ARM: imx: pm-imx27: Include "common.h"
25201269c6ec3e9398426962ccdd55428261f7d0 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
52387bb9a4a75b88887383cb91d3995ae6f4044a arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
7c8f0338cdacc90fdf6468adafa8e27952987f00 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
0e2fa4959c4f44815ce33e46e4054eeb0f346053 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
b73eb6b3b91ff7d76cff5f8c7ab92fe0c51e3829 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
6a137caec23aeb9e036cdfd8a46dd8a366460e5d Bluetooth: fix the erroneous flush_work() order
1d15a10395e5a036f571ac727f202f9572e255f9 drm/tegra: Get ref for DP AUX channel, not its ddc adapter
b79b6081c440c0c197a3e8a51e8b9cf343fb210f drm/tegra: sor: Fix AUX device reference leak
7d65f9e80646c595e8c853640a9d0768a33e204c x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
a06bc96902617e93920fea4ce376b8aca9dd3326 soc: amlogic: meson-clk-measure: remove redundant dev_err call in meson_msr_probe()
4cce442ffe5448ef572adc8b3abe7001b398e709 arm64: meson: select COMMON_CLK
671cc352acd3e2b2832b59787ed8027d9f80ccc9 drm/tegra: Correct DRM_FORMAT_MOD_NVIDIA_SECTOR_LAYOUT
e305509e678b3a4af2b3cfd410f409f7cdaabb52 Bluetooth: use correct lock to prevent UAF of hdev object
9a90ed065a155d13db0d0ffeaad5cc54e51c90c6 x86/thermal: Fix LVT thermal setup for SMI delivery mode
6c1ced2f701618e912be6c549139d58c180419ea perf tools: Copy uapi/asm/perf_regs.h from the kernel for MIPS
3cb17cce1e76ccc5499915a4d7e095a1ad6bf7ff perf probe: Fix NULL pointer dereference in convert_variable_location()
4f2abe91922ba02bb419d91d92a518e4c805220b perf record: Move probing cgroup sampling support
d3fddc355a4a4415e8d43d1faae1be713d65cf5e perf stat: Fix error return code in bperf__load()
f677ec94f6fb9d895f40403bd54236f7763c29db perf test: Test 17 fails with make LIBPFM4=1 on s390 z/VM
ba8e59773ae59818695d1e20b8939282da80ec8c drm/amd/display: Allow bandwidth validation for 0 streams.
a53085c1d20f914590fe446d01d4546150758983 drm/amd/display: Fix GPU scaling regression by FS video support
147feb007685cbb765b16a834d4f00675d589bb4 drm/amdgpu: add judgement for dc support
5cfc912582e13b05d71fb7acc4ec69ddfa9af320 drm/amdgpu: refine amdgpu_fru_get_product_info
33f409e60eb0c59a4d0d06a62ab4642a988e17f7 drm/amd/display: Fix overlay validation by considering cursors
dce3d8e1d070900e0feeb06787a319ff9379212c drm/amdgpu: Don't query CE and UE errors
c5699e2d863f58221044efdc3fa712dd32d55cde drm/amd/display: Fix potential memory leak in DMUB hw_init
2370eba9f552eaae3d8aa1f70b8e9eec5c560f9e drm/amd/amdgpu:save psp ring wptr to avoid attack
07438603a07e52f1c6aa731842bd298d2725b7be drm/amdgpu: make sure we unpin the UVD BO
e7591a8d56bab89c617dae055446b6337ec32dc9 amd/display: convert DRM_DEBUG_ATOMIC to drm_dbg_atomic
b45f189a19b38e01676628db79cd3eeb1333516e ext4: fix accessing uninit percpu counter variable with fast_commit
74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
a0ffb4c12f7fa89163e228e6f27df09b46631db1 RDMA/mlx5: Use different doorbell memory for different processes
404e5a12691fe797486475fe28cc0b80cb8bef2c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
f1d4d47c5851b348b7713007e152bc68b94d728b x86/setup: Always reserve the first 1M of RAM
a4931dcab1dedf67caa231ff2c9b0a6bb40139af i2c: altera: Fix formatting issue in struct and demote unworthy kernel-doc headers
de2646f34a5bdfa04fb079bfaaada992b87c6a55 i2c: tegra-bpmp: Demote kernel-doc abuses
a83d958504734f78f42b1e3392d93816297e790a Bluetooth: Fix VIRTIO_ID_BT assigned number
1f14a620f30b01234f8b61df396f513e2ec4887f Bluetooth: btusb: Fix failing to init controllers with operation firmware
59dda702c95df5aee657d5945e7dc93dbf60de6b Merge tag 'drm-misc-fixes-2021-06-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ff7a24a8fcb30adfea878d14c394300a087016ba Merge tag 'drm-intel-fixes-2021-06-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
579028dec182c026b9a85725682f1dfbdc825eaa Merge tag 'for-net-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d6273d8f31cdaa7519984951cbfab0a983f219e5 Merge tag 'amd-drm-fixes-5.13-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
37e2f2e800dc6d65aa77f9d4dbc4512d841e2f0b Merge tag 'drm/tegra/for-5.13-rc5' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
43d314946314cbfce2afe0cd5a397a6ac7dd0101 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
87f36cbec4e1ac1b60d7ad607a73dad302c6aa6c iio: accel: bma180: Fix BMA25x bandwidth register values
9257bd80b917cc7908abd27ed5a5211964563f62 dt-bindings: connector: Replace BIT macro with generic bit ops
8f11fe7e40683f8986aff8f1a46361ceca8f42ec Revert "usb: dwc3: core: Add shutdown callback for dwc3"
f41bfc7e9c7c1d721c8752f1853cde43e606ad43 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
55b54c269beef13d88dc30544df34763a90dc815 dt-bindings: connector: Add PD rev 2.0 VDO definition
7ac505103572548fd8a50a49b2c22e1588901731 usb: typec: tcpm: Introduce snk_vdo_v1 for SVDM version 1.0
80137c18737c30d20ee630e442405236d96898a7 usb: typec: tcpm: Fix misuses of AMS invocation
757d2e6065164ae406da3e64458426213c884017 Merge tag 'phy-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
1d0d3d818eafe1963ec1eaf302175cd14938188e usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
4d2aa178d2ad2fb156711113790dde13e9aa2376 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
165ea85f14831f27fc6fe3b02b35e42e50b9ed94 btrfs: do not write supers if we have an fs error
5b434df8778771d181bc19fb4593bca114d1c4eb btrfs: zoned: fix zone number to sector/physical calculation
e7b2ec3d3d4ebeb4cff7ae45cf430182fa6a49fb btrfs: return value from btrfs_mark_extent_written() in case of error
aefd7f7065567a4666f42c0fc8cdb379d2e036bf btrfs: promote debugging asserts to full-fledged checks in validate_super
063933f47a7af01650af9c4fbcc5831f1c4eb7d9 usb: typec: tcpm: Properly handle Alert and Status Messages
3a13ff7ef4349d70d1d18378d661117dd5af8efe usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
7ade4805e296c8d1e40c842395bbe478c7210555 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
024236abeba8194c23affedaaa8b1aee7b943890 usb: typec: tcpm: cancel send discover hrtimer when unregister tcpm port
6fc1db5e6211e30fbb1cee8d7925d79d4ed2ae14 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
49783c6f4a4f49836b5a109ae0daf2f90b0d7713 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
60e210440155a9413d4ea330ed831379ae83a451 Merge branch 'misc-5.13' into next-fixes
f501b6a2312e27fffe671d461770426fe5162184 debugfs: Fix debugfs_read_file_str()
2dc065eae56df804e4da5f8a9e4139033f7ea605 perf evsel: Add missing cloning of evsel->use_config_name
3cc84399e9b60463bc39cf352ffd8bccb92e02bd perf stat: Honor event config name on --no-merge
69c9ffed6cede9c11697861f654946e3ae95a930 perf symbol-elf: Fix memory leak by freeing sdt_note.args
5405b42c2f08efe67b531799ba2fdb35bac93e70 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
67069a1f0fe5f9eeca86d954fff2087f5542a008 perf env: Fix memory leak of bpf_prog_info_linear member
f0457690af56673cb0c47af6e25430389a149225 ice: Fix allowing VF to request more/less queues via virtchnl
8679f07a9922068b9b6be81b632f52cac45d1b91 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c7ee6ce1cf60b7fcdbdd2354d377d00bae3fa2d2 ice: handle the VF VSI rebuild failure
5cd349c349d6ec52862e550d3576893d35ab8ac2 ice: report supported and advertised autoneg using PHY capabilities
f9f83202b7263ac371d616d6894a2c9ed79158ef ice: Allow all LLDP packets from PF to Tx
519d8ab17682da5f2fae5941d906d85b9fd3593a virtchnl: Add missing padding to virtchnl_proto_hdrs
f2aff9d54ff66cd9a23a0cb1e2a04206b8e8f06e Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
2e0d6a3170bdd637d90a2accd056bf2b089d824e Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
25037a2478db276f9b044b13a4acf4f3858f5439 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
bb4e7ad42ec0ca583b86da7b16e031fb7327d68b Merge remote-tracking branch 'spi/for-5.13' into spi-linus
3a3c5ab3d6988afdcd63f3fc8e33d157ca1d9c67 Merge tag 'drm-fixes-2021-06-04-1' of git://anongit.freedesktop.org/drm/drm
009767dbf42ac0dbe3cf48c1ee224f6b778aa85a x86/sev: Check SME/SEV support in CPUID first
16f0596fc1d78a1f3ae4628cff962bb297dc908c Merge tag 'sound-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6325ce1542bcee2813558e12055794b7a40d4615 platform/surface: dtx: Add missing mutex_destroy() call in failure path
701b54bcb7d0d72ee3f032afc900608708409be0 platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
9f78c607600ce4f2a952560de26534715236f612 i2c: qcom-geni: Add shutdown callback for i2c
57648e860485de39c800a89f849fdd03c2d31d15 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
acf2492b51c9a3c4dfb947f4d3477a86d315150f wireguard: selftests: remove old conntrack kconfig value
f8873d11d4121aad35024f9379e431e0c83abead wireguard: selftests: make sure rp_filter is disabled on vethc
cc5060ca0285efe2728bced399a1955a7ce808b2 wireguard: do not use -O3
24b70eeeb4f46c09487f8155239ebfb1f875774a wireguard: use synchronize_net rather than synchronize_rcu
a4e9f8e3287c9eb6bf70df982870980dd3341863 wireguard: peer: allocate in kmem_cache
46cfe8eee285cde465b420637507884551f5d7ca wireguard: allowedips: initialize list head in selftest
f634f418c227c912e7ea95a3299efdc9b10e4022 wireguard: allowedips: remove nodes in O(1)
dc680de28ca849dfe589dc15ac56d22505f0ef11 wireguard: allowedips: allocate nodes in kmem_cache
bf7b042dc62a31f66d3a41dd4dfc7806f267b307 wireguard: allowedips: free empty intermediate nodes when removing single node
6fd815bb1ecc5d3cd99a31e0393fba0be517ed04 Merge branch 'wireguard-fixes'
26821ecd3b489c11ecfbd3942bc7fef7629464b6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
944d671d5faa0d78980a3da5c0f04960ef1ad893 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
3822d0670c9d4342794d73e0d0e615322b40438e cxgb4: avoid link re-train during TC-MQPRIO configuration
ff6091075a687676d76b3beb24fa77389b387b00 Merge tag 'pci-v5.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2cb26c15a247a2b2bc9de653773cf21d969bf570 Merge tag 'perf-tools-fixes-for-v5.13-2021-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9d32fa5d74b148b1cba262c0c24b9a27a910909b Merge tag 'net-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bc96c72df33ee81b24d87eab953c73f7bcc04f29 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
15d295b560e6dd45f839a53ae69e4f63b54eb32f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
61d3e87468fad82dc8e8cb6de7db563ada64b532 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
dfb06401b4cdfc71e2fc3e19b877ab845cc9f7f7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
9981b20a5e3694f4625ab5a1ddc98ce7503f6d12 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
50c25ee97cf6ab011542167ab590c17012cea4ed Revert "MIPS: make userspace mapping young by default"
8fd0e995cc7b6a7a8a40bc03d52a2cd445beeff4 kfence: use TASK_IDLE when awaiting allocation
0711f0d7050b9e07c44bc159bbc64ac0a1022c7f pid: take a reference when initializing `cad_pid`
04f7ce3f07ce39b1a3ca03a56b238a53acc52cfd mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
bac9c6fa1f929213bbd0ac9cdf21e8e2f0916828 mm/page_alloc: fix counting of free pages after take off from buddy
928130532e19f2f920840e41bd6b1cae742ea63b drivers/base/memory: fix trying offlining memory blocks with memory holes on aarch64
0c5da35723a961d8c02ea516da2bcfeb007d7d2c hugetlb: pass head page to remove_hugetlb_page()
263e88d678baa1a2e3f2d5afbdcd9fd3feb80a4d proc: add .gitignore for proc-subset-pid selftest
7b6889f54a3c8c4139137a24a3ca12fe52a91dba mm/kasan/init.c: fix doc warning
d84cf06e3dd8c5c5b547b5d8931015fc536678e5 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
415f0c835ba799e47ce077b01876568431da1ff3 lib: crc64: fix kernel-doc warning
6bba4471f0cc1296fe3c2089b9e52442d3074b2e ocfs2: fix data corruption by fallocate
2eff0573e0d5a50a42eea41e4d23d5029d4b24fc mailmap: use private address for Michel Lespinasse
af8d9eb8407601e3a95206831464bfa6f889df38 Merge tag 'riscv-for-linus-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e5220dd16778fe21d234a64e36cf50b54110025f Merge branch 'akpm' (patches from Andrew)
3a2d3ae06787893138bfb2c3abf5dbc40a76f23d Merge tag 'imx-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3091a9e74240e296cbf657bb7ff6bdb7c33720f0 Merge tag 'amlogic-fixes-v5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
94277cb5b4db789a0bf25bbae6c0a4d578547315 Merge tag 'omap-for-v5.13/fixes-sata' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2f3e4eb1797370d986f9b07764b72fcde1b377b2 Merge tag 'omap-for-v5.13/fixes-pm' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7468bed8f850a6e90884b3b69a74e544a87c3856 Merge tag 'optee-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b9c112f2c223ce50ef6579c9825a62813b205de4 Merge tag 'ti-k3-dt-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
f5b6eb1e018203913dfefcf6fa988649ad11ad6e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9d714ec7482890245c556e1226447a4f305f416d dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
7197892773d21a9edcbffdc25feed38650646ddd hwmon: (corsair-psu) fix suspend behavior
bfa2778c4dea72bb7443280f2237ccf9a477fdc6 hwmon: (scpi-hwmon) shows the negative temperature properly
082cd4ec240b8734a82a89ffb890216ac98fec68 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a7ba36bc94f20b6c77f16364b9a23f582ea8faac ext4: fix fast commit alignment issues
afd09b617db3786b6ef3dc43e28fe728cfea84df ext4: fix memory leak in ext4_fill_super
63e7f1289389c8dff3c766f01ac1cc1c874b2ba5 ext4: fix no-key deletion for encrypt+casefold
e71f99f2dfb45f4e7203a0732e85f71ef1d04dab ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
773ac53bbfcebb58ce03577d94ce471cadf3ea18 Merge tag 'x86_urgent_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd7b12aa6081c3755b693755d608f58e13798a60 Merge tag 'powerpc-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
decad3e1d1ed150588dd9d44beacf82295b9d5a5 Merge tag 'arm-soc-fixes-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
20e41d9bc80456207deb71141147a3de2c34e676 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
90d56a3d6e0bec69ab58910f4ef56f4ef98d073a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
614124bea77e452aa6df7a8714e8bc820b489922 Linux 5.13-rc5
a271c32e35d0632109ffd468c25aba1c81e842b2 Merge remote-tracking branch 'arm-current/fixes'
f404a08d0a8213b4bc4986d7d693563a70db76a3 Merge remote-tracking branch 'ipsec/master'
fcce6aae920a56a0e13e6b506a52785da72405bf Merge remote-tracking branch 'mac80211/master'
0f3c2d5d10e064f3533375f13e312dcb3650c0af Merge remote-tracking branch 'rdma-fixes/for-rc'
4efdb4be6bb9489674c1516bf50543e49685f2d2 Merge remote-tracking branch 'sound-current/for-linus'
d58d8fe88cf6e7402e2bb5d8c61bdb32179cb77e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
ea5e35fad995467808c307787944d34c23e86688 Merge remote-tracking branch 'regulator-fixes/for-linus'
d71813f9d9d531813653e924baad5febf865ee00 Merge remote-tracking branch 'spi-fixes/for-linus'
4d0e2f22caf29cd77f9bc81241cd08095408b18f Merge remote-tracking branch 'driver-core.current/driver-core-linus'
3495014a5bf5458c1215e8874b4962c30c016088 Merge remote-tracking branch 'usb.current/usb-linus'
7aeea785c89f06956e861e39c0ff55fd035df4ba Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
bf8dbae0c4bfae4c0d27e89e0323c34770ab6e2a Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
b019c3b849957672b94d7931ed11126d09fa3cbe Merge remote-tracking branch 'phy/fixes'
01c08b1ec2c890caee1eaeba5c0a2d08d4360666 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
1e4b1c0620e2a21dc5f8afd44f3967ace90a7f62 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
1737b15acc6ab54156facb2a6aa0a07f1da3f3e2 Merge remote-tracking branch 'input-current/for-linus'
4b9099b60bfcbd7ffd1a69f2adf7d912f53c5582 Merge remote-tracking branch 'ide/master'
658f41403c9062e28dc1e8a83c69642df22709ff Merge remote-tracking branch 'dmaengine-fixes/fixes'
d3cc80d5860c539e5e831ca832dcd0116cc6d088 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
26faaa7b3bfd9f5c946f855ace93f1f380db94a2 Merge remote-tracking branch 'hwmon-fixes/hwmon'
807f24775148e7fb9df9a1c2950536935d734322 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
45e5fffec3a6b3e396dd9182a6a9618aeadf6540 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
7dc96d043c4088e8dbf5eef4be377a18f22ecad9 Merge remote-tracking branch 'vfs-fixes/fixes'
2d60ce35fab0caa5240a1b9bfb9f979a7d675a4f Merge remote-tracking branch 'drivers-x86-fixes/fixes'
61c5f3d3f0ad6bcc4fef2a372c5471ef2cdd1f8b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5e34064b7a0c40e1ffd51f5f77ce064ee349679d Merge remote-tracking branch 'pidfd-fixes/fixes'
83a3f20cb8e5a2defcac97dc194a619405d6a4bc Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
1071fb6d78e0a8bb503a3e891be17c09a47267a8 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'

--===============0809468327435688240==--
