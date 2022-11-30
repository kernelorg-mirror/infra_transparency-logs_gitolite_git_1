Content-Type: multipart/mixed; boundary="===============5542343864331910418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 30 Nov 2022 17:00:19 -0000
Message-Id: <166982761909.16992.8192180900917619578@gitolite.kernel.org>

--===============5542343864331910418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 3d7be6e5fb27f1653a74659eed2ab09382608874
    new: 3880e0df2e149cbb67bf14dd8e35d8d4c403f22f
    log: |
         63a1e43e171cb3edeca3452e01792c14b4e742bd ARM: configs: sama5/7: switch to new MICROCHIP_ISC driver
         5f10311e42c069ae43591ff16bb79a7f5a42dea1 ARM: configs: multi_v7: switch to new MICROCHIP_ISC driver
         8f345960cec1a6dda7be076e2fcb30a8dc723f9c arm64: defconfig: Enable Qualcomm SM6115 / SM4250 GCC and Pinctrl
         3880e0df2e149cbb67bf14dd8e35d8d4c403f22f Merge tag 'at91-defconfig-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
         
  - ref: refs/heads/arm/fixes
    old: b10dbd6fbd7d097afa1ffa5f94a74b355a4e4743
    new: da0cbf9307a227f52a38a0a580a4642ad9d7325c
    log: revlist-b10dbd6fbd7d-da0cbf9307a2.txt
  - ref: refs/heads/for-next
    old: e377f2aeadda26e1d5828b82c0eee4bbbd71b065
    new: 7587962a9cbed718147688716474d49584fb98f2
    log: revlist-e377f2aeadda-7587962a9cbe.txt
  - ref: refs/heads/soc/drivers
    old: a7a7c00cdcc80762350aaf6d62422346e9f3fa7a
    new: 69a485191b00565a02cdab17e0bef98f84a8ec9d
    log: |
         117bd98daca0fb1f4264e711f73ab76739e83466 firmware: raspberrypi: Use dev_err_probe() to simplify code
         a5be5ce0e25439fae3cd42e3d775979547926812 firmware/nvram: bcm47xx: support init from IO memory
         4ddb1bf1a83783cebdb174b0efaf62f63ad64e0b tegra: mark BPMP driver as little-endian only
         422d0b860dc223b5dfc6d083697cae258bb5a4a1 soc: apple: sart: Stop casting function pointer signatures
         5acf07ff25f0c1c44105e6b8ebf88c55a0a04d2f soc: apple: rtkit: Stop casting function pointer signatures
         e0d394e4eeece0484bc86ed121a02508beace200 Merge tag 'asahi-soc-rtkit-sart-6.2' of https://github.com/AsahiLinux/linux into soc/drivers
         69a485191b00565a02cdab17e0bef98f84a8ec9d Merge tag 'arm-soc/for-6.2/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: 2d5e7e2a3db513b99e6994b9a494255184086809
    new: f8a9f2704a0f9c41c639614b10aa19eab72eb4d2
    log: revlist-2d5e7e2a3db5-f8a9f2704a0f.txt

--===============5542343864331910418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10dbd6fbd7d-da0cbf9307a2.txt

3a5913183aa1b14148c723bda030e6102ad73008 xfrm: fix "disable_policy" on ipv4 early demux
d83f7040e18489265b4b121f33f99b02e52dabda xfrm: lwtunnel: squelch kernel warning in case XFRM encap type is not available
4b549ccce941798703f159b227aa28c716aa78fa xfrm: replay: Fix ESN wrap around for GSO
1498a5a79980fb86458297df2b4aaa9cc56503b3 dt-bindings: interconnect: qcom,msm8998-bwmon: Correct SC7280 CPU compatible
172c65e673cc3998059c9dfb3faf48e72e6fc236 power: supply: rk817: check correct variable
883babd43dcf8b44db36d015a08cbf0066a5270d power: supply: rk817: Change rk817_chg_cur_to_reg to int
7f57f8165cb6d2c206e2b9ada53b9e2d6d8af42f af_key: Fix send_acquire race with pfkey_register
39a654f39efb035b961359db91f15a347e8d7fd8 MAINTAINERS: Add Manivannan Sadhasivam as Qcom PCIe RC maintainer
7ee47dcfff1835ff75a794d1075b6b5f5462cfed fs: use acquire ordering in __fget_light()
f9be5cb6c1f0191f8bcf4413b7e17e58e8dfaaa1 power: supply: ip5xxx: Fix integer overflow in current_now calculation
767e684367e4759d9855b184045b7a9d6b19acd2 power: supply: ab8500: Defer thermal zone probe
0aa60ff5d996d4ecdd4a62699c01f6d00f798d59 iio: light: apds9960: fix wrong register for gesture gain
612695bccfdbd52004551308a55bae410e7cd22f ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
340a982825f76f1cff0daa605970fe47321b5ee7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
f6b1a1cf1c3ee430d3f5e47847047ce789a690aa ext4: fix use-after-free in ext4_ext_shift_extents
3ca507bf99611c82dafced73e921c1b10ee12869 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
0d10e90cee9eb57882b0f7e19fd699033722e226 spi: mediatek: Fix DEVAPC Violation at KO Remove
7c0f8f1462c9edeaa202a2cbea1bde0960434b09 ASoC: stm32: i2s: remove irqf_oneshot flag
37882100cd0629d830db430a8cee0b724fe1fea3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
0bb8e9b36b5b7f2e77892981ff6c27ee831d8026 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
39bd801d6908900e9ab0cdc2655150f95ddd4f1a ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
9ed1fdee9ee324f3505ff066287ee53143caaaa2 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
3c9fd44b9330adc5006653566f3d386784b2080e drm/i915/gvt: Unconditionally put reference to KVM when detaching vGPU
ee6815416380bc069b7dcbdff0682d4c53617527 x86/hyperv: Restore VP assist page after cpu offlining/onlining
b8a5376c321b4669f7ffabc708fd30c3970f3084 scsi: storvsc: Fix handling of srb_status and capacity change events
c234ba8042920fa83635808dc5673f36869ca280 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
58143c1ed5882c138a3cd2251a336fc8755f23d9 iio: health: afe4403: Fix oob read in afe4403_read_raw
fc92d9e3de0b2d30a3ccc08048a5fad533e4672b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6ac12303572ef9ace5603c2c07f5f1b00a33f580 iio: light: rpr0521: add missing Kconfig dependencies
20690cd50e68c0313472c7539460168b8ea6444d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
4ad09d956f8eacff61e67e5b13ba8ebec3232f76 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
fdd0d6b2eb35c83d6b1226ad20b346a4b45ddfb8 iio: adc: aspeed: Remove the trim valid dts property.
398e3479874f381cca8726ca5d8a31e1bf35a3cd dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
dfd10332596ef11ceafd29c4e21b4117be423fc4 fpga: m10bmc-sec: Fix kconfig dependencies
bdcdd86ca94b5e9faa18d6f4d3dda660ac5c887e btrfs: fix assertion failure and blocking during nowait buffered write
b740d806166979488e798e41743aaec051f2443f btrfs: free btrfs_path before copying root refs to userspace
418ffb9e3cf6c4e2574d3a732b724916684bd133 btrfs: free btrfs_path before copying inodes to userspace
8cf96b409d9b3946ece58ced13f92d0f775b0442 btrfs: free btrfs_path before copying fspath to userspace
013c1c5585ebcfb19c88efe79063d0463b1b6159 btrfs: free btrfs_path before copying subvol info to userspace
2d77de1581bb5b470486edaf17a7d70151131afd scripts/faddr2line: Fix regression in name resolution on ppc64le
c7d7d4e7bb1290cc473610b0bb96d9fa606d00e7 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
60591bbf6d5eb44f275eb733943b7757325c1b60 ASoC: max98373: Add checks for devm_kcalloc
5f4b204b6b8153923d5be8002c5f7082985d153f regulator: core: fix kobject release warning and memory leak in regulator_register()
7920e0fbced429ab18ad4402e3914146a6a0921b regulator: rt5759: fix OOB in validate_desc()
db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
804313b64e412a81b0b3389a10e7622452004aa6 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
1f386d6894d0f1b7de8ef640c41622ddd698e7ab regulator: core: fix UAF in destroy_regulator()
2197aa6b0aa236b9896a09b9d08d6924d18b84f6 spi: tegra210-quad: Fix duplicate resource error
97b6847ac10ba753849207e20df74a7c0ea03343 KVM: Cap vcpu->halt_poll_ns before halting rather than after
175d5dc79dcb58d18e11192656eefa27abb3fd33 KVM: Avoid re-reading kvm->max_halt_poll_ns during halt-polling
9eb8ca049c23afb0410f4a7b9a7158f1a0a3ad0e KVM: Obey kvm.halt_poll_ns in VMs not using KVM_CAP_HALT_POLL
917401f26a6af5756d89b550a8e1bd50cf42b07e KVM: x86: nSVM: leave nested mode on vCPU free
16ae56d7e0528559bf8dc9070e3bfd8ba3de80df KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
f9697df251438b0798780900e8b43bdb12a56d64 KVM: x86: add kvm_leave_nested
ed129ec9057f89d615ba0c81a4984a90345a1684 KVM: x86: forcibly leave nested mode on vCPU reset
fc6392d51d4810e4b611ef7dabd594756e5a2406 KVM: selftests: move idt_entry to header
0bd2d3f48704d9d00c29fa97fb80de012af87a0a kvm: selftests: add svm nested shutdown test
92e7d5c83aff124f49082585e57939ed24b59c5c KVM: x86: allow L1 to not intercept triple fault
8357b9e19bbb5c9ce671c7b6cb93e03fc0fe4016 KVM: selftests: add svm part to triple_fault_test
05311ce954aebe75935d9ae7d38ac82b5b796e33 KVM: x86: remove exit_int_info warning in svm_handle_exit
d79b483193c276f9b6863f69735b97de12ced621 Merge branch 'kvm-svm-harden' into HEAD
ac9ccce8717df5aa5361c0cea9d8619f6d87af3c MAINTAINERS: Include PCI bindings in host bridge entry
22b29557aef3c9d673c887911b504c6d47009de4 selftests: mptcp: gives slow test-case more time
7e68d31020f18f8d695d5f143fc16cdaa96166cb selftests: mptcp: run mptcp_sockopt from a new netns
3de88b95c4d436d78afc0266a0bed76c35ddeb62 selftests: mptcp: fix mibit vs mbit mix up
11b64a466c957e9e02c073b92a58639e96104181 Merge branch 'mptcp-selftests-fix-timeouts-and-test-isolation'
733d4bbf9514890eb53ebe75827bf1fb4fd25ebe net: liquidio: simplify if expression
8207f253a097fe15c93d85ac15ebb73c5e39e1e1 net: neigh: decrement the family specific qlen
40b9d1ab63f5c4f3cb69450044d07b45e5af72e1 ipvlan: hold lower dev to avoid possible use-after-free
f5f8ad3fcdc49e4d794973007525ed864f93f3fb ASoC: SOF: dai: move AMD_HS to end of list to restore backwards-compatibility
e85e9e0d8cb759013d6474011c227f92e442d746 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
302e57f809be8b678d1ab0b2634504d5d51a166d selftests/net: fix missing xdp_dummy
3bcd6c7eaa53b56c3f584da46a1f7652e759d0e5 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
24deec6b9e4a051635f75777844ffc184644fec9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
0ad6bded175e829c2ca261529c9dce39a32a042d nfc/nci: fix race with opening and closing
2360f9b8c4e81d242d4cbf99d630a2fffa681fab net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
11c10956515b8ec44cf4f2a7b9d8bf8b9dc05ec4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
578b565b240afdfe0596d183f473f333eb9d3008 9p/fd: Fix write overflow in p9_read_work
6854fadbeee10891ed74246bdc05031906b6c8cf 9p/fd: Use P9_HDRSZ for header size
0b24dfa587c6cc7484cfb170da5c7dd73451f670 regulator: slg51000: Wait after asserting CS pin
52d1aa8b8249ff477aaa38b6f74a8ced780d079c netfilter: conntrack: Fix data-races around ct mark
33c7aba0b4ffd6d7cdab862a034eb582a5120a38 netfilter: nf_tables: do not set up extensions for end interval
b09d6acba1d9a23963fedf96b4191502a4fec25d drm/amdgpu: handle gang submit before VMID
c19083c72ea72a1c12037bb3d708014632df80e4 dma-buf: Use dma_fence_unwrap_for_each when importing fences
c678669d6b13b77de3b99b97526aaf23c3088d0a iavf: Fix a crash during reset task
08f1c147b7265245d67321585c68a27e990e0c4b iavf: Do not restart Tx queues after reset task failure
bb861c14f1b8cb9cbf03a132db7f22ec4e692b91 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
a8417330f8a57275ed934293e832982b6d882713 iavf: Fix race condition between iavf_shutdown and iavf_remove
f70074140524c59a0935947b06dd6cb6e1ea642d net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
594c61ffc77de0a197934aa0f1df9285c68801c6 net/mlx4: Check retval of mlx4_bitmap_init
cbe867685386af1f0a2648f5279f6e4c74bfd17f net: mvpp2: fix possible invalid pointer dereference
62a7311fb96c61d281da9852dbee4712fc8c3277 net/qla3xxx: fix potential memleak in ql3xxx_send()
d66608803aa2ffb9e475623343f69996305771ae octeontx2-af: debugsfs: fix pci device refcount leak
5619537284f1017e9f6c7500b02b859b3830a06d net: pch_gbe: fix pci device refcount leak while module exiting
4abd9600b9d15d3d92a9ac25cf200422a4c415ee nfp: fill splittable of devlink_port_attrs correctly
0873016d46f6dfafd1bdf4d9b935b3331b226f7c nfp: add port from netdev validation for EEPROM access
6295cf7bed277ac90032940fe904b516bb65efbf Merge branch 'nfp-fixes-for-v6-1'
4d633d1b468b6eb107a81b2fd10b9debddca3d47 bonding: fix ICMPv6 header handling when receiving IPv6 messages
7cef6b73fba96abef731a53501924fc3c4a0f947 macsec: Fix invalid error code set
406c706c7b7f1730aa787e914817b8d16b1e99f6 vfs: vfs_tmpfile: ensure O_EXCL flag is enforced
05530ef7cf7c7d700f6753f058999b1b5099a026 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f391d6ee002ea022c62dc0b09d0578f3ccce81be cifs: Use after free in debug code
e204ead35401af5e120f653a133d54ee2595627e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
614761e1119c994a7f19e4c9f37b1d2d7fe7306e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
60dcb5ff55e5c5da259a0dcc4c24c842de1abc9d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9ab000d9ac546f08485f11c033542e74f6202dee Merge branch 'nfc-leaks'
00a6c36cca760d0b659f894dee728555b193c5e1 drm/i915/ttm: never purge busy objects
ebbaa4392e36521fb893973d8a0fcb32f3b6d5eb drm/i915: Fix warn in intel_display_power_*_domain() functions
47894e0fa6a56a42be6a47c767e79cce8125489d virt/sev-guest: Prevent IV reuse in the SNP guest driver
f92a4b50f0bd7fd52391dc4bb9a309085d278f91 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
25c94b051592c010abe92c85b0485f1faedc83f3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
19d04a947db53e0d99e60aeb914d2148f61ab5f9 net: microchip: sparx5: Fix return value in sparx5_tc_setup_qdisc_ets()
83f638bca0ccd94942bc3c4eb9bcec24dd8a1cf9 LoongArch: Makefile: Use "grep -E" instead of "egrep"
538eafc6deae12fbac5f277b89aa139b812bca49 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
c56ab8e85d6de5c2c5ba37e7a5698b2eb0c80ef5 LoongArch: SMP: Change prefix from loongson3 to loongson
e428e9613531d1ef6bd0d91352899712b29134fb LoongArch: Clear FPU/SIMD thread info flags for kernel thread
bf2f34a506e66e2979de6b17c337c5d4b25b4d2c LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
54e6cd42a183b602e3627ad3aaeeed44f7443e67 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
b96e74bb439f096168c78ba3ba1599e0b85cfd73 LoongArch: Fix unsigned comparison with less than zero
2158cfb076c7b3c0544380daef67dcb47e7988a2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bd5e1e42826f18147afb0ba07e6a815f52cf8bcb selftests/net: Find nettest in current directory
764f8485890d4988a2083f5dea90cfe0116b25f6 ipv4/fib: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
badbda1a01860c80c6ab60f329ef46c713653a27 octeontx2-af: cn10k: mcs: Fix copy and paste bug in mcs_bbe_intr_handler()
aaa65d17eec372c6a9756833f3964ba05b05ea14 x86/tsx: Add a feature bit for TSX control MSR support
50bcceb7724e471d9b591803889df45dcbb584bc x86/pm: Add enumeration check before spec MSRs save/restore setup
c51f0e6a1254b3ac2d308e1c6fd8fb936992b455 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
a11452a3709e217492798cf3686ac2cc8eb3fb51 btrfs: send: avoid unaligned encoded writes when attempting to clone range
f7e942b5bb35d8e3af54053d19a6bf04143a3955 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c7aa1a76d4a0a3c401025b60c401412bbb60f8c6 netfilter: ipset: regression in ip_set_hash_ip.c
839a973988a94c15002cbd81536e4af6ced2bd30 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
502487847743018c93d75b401eac2ea4c4973123 cifs: fix missing unlock in cifs_file_copychunk_range()
3ca682389435681e2d660428be2187fbae0effbb drm/amd/display: Align dcn314_smu logging with other DCNs
ba891436c2d2b2a6d6c1bc3733bab3b72f07e87f drm/amdgpu/mst: Stop ignoring error codes and deadlocking
2f3a1273862cb82cca227630cc7f04ce0c94b6bb drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
dfbc00410c48a9896d4a65600be7137202517780 drm/amdgpu/dm/mst: Use the correct topology mgr pointer in amdgpu_dm_connector
d60b82aa4d67b2e6cf0364947a008bb7255ca4da drm/amdgpu/dm/dp_mst: Don't grab mst_mgr->lock when computing DSC state
85ef1679a190a9740f6b72217cb139a0d9c58706 drm/amdgpu/dm/mst: Fix uninitialized var in pre_compute_mst_dsc_configs_for_state()
b39df63b16b64a3af42695acb9bc567aad144776 drm/amdgpu: always register an MMU notifier for userptr
4458da0bb09d4435956b4377685e8836935e9b9d drm/amdgpu: fix userptr HMM range handling v2
b9ab82da8804ec22c7e91ffd9d56c7a3abff0c8e drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
91abf28a636291135ea5cab9af40f017cff6afce drm/amd/amdgpu: reserve vm invalidation engine for firmware
394164f9d5a3020a7fd719d228386d48d544ec67 net/mlx5: Do not query pci info while pci disabled
61db3d7b99a367416e489ccf764cc5f9b00d62a1 net/mlx5: Fix FW tracer timestamp calculation
4f57332d6a551185ba729617f04455e83fbe4e41 net/mlx5: SF: Fix probing active SFs during driver probe phase
870c2481174b839e7159555127bc8b5a5d0699ba net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
aaf2e65cac7f2e1ae729c2fbc849091df9699f96 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0d4e8ed139d871fcb2844dd71075997753baeec8 net/mlx5: Lag, avoid lockdep warnings
6d942e40448931be9371f1ba8cb592778807ce18 net/mlx5: E-Switch, Set correctly vport destination
e1ad07b9227f9cbaf4bd2b6ec00b84c303657593 net/mlx5: Fix sync reset event handler error flow
3e874cb1e0a376b0e682f82c1612ae89ab7867d7 net/mlx5e: Fix missing alignment in size of MTT/KLM entries
f377422044b2093c835e5f3717f8c8c58da1db1f net/mlx5e: Offload rule only when all encaps are valid
11abca031ee34d8d50876e899cb2875d8fac01df net/mlx5e: Remove leftovers from old XSK queues enumeration
d20a56b0eb006096a023a59efccb27a277b38344 net/mlx5e: Fix MACsec SA initialization routine
94ffd6e0c7dbcffbcded79e283aefbee3499af96 net/mlx5e: Fix MACsec update SecY
8514e325ef016e3fdabaa015ed1adaa6e6d8722a net/mlx5e: Fix possible race condition in macsec extended packet number update routine
1f0dd412e34e177621769866bef347f0b22364df net: phy: at803x: fix error return code in at803x_probe()
0e5d56c64afcd6fd2d132ea972605b66f8a7d3c4 tipc: set con sock in tipc_conn_alloc
a7b42969d63f47320853a802efd879fbdc4e010e tipc: add an extra conn_get in tipc_conn_alloc
3349c272de07c75ebe0e6362b58db2d4502e75d2 Merge branch 'tipc-fix-two-race-issues-in-tipc_conn_alloc'
5916380c313fe3e8603e7aae81ed358048c99ed9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cd0f6421162201e4b22ce757a1966729323185eb tipc: check skb_linearize() return value in tipc_disc_rcv()
30f158740984f9949765f6112456d62d2ca6deba ice: fix handling of burst Tx timestamps
4e45886956a20942800259f326a04417292ae314 zonefs: Fix race between modprobe and mount
b97df039a68b2f3e848e238df5d5d06343ea497b xfrm: Fix oops in __xfrm_state_delete()
40781bfb836eda57d19c0baa37c7e72590e05fdc xfrm: Fix ignored return value in xfrm6_init()
14af5d385878d22546914d37f13a314b14825a42 Merge tag 'gvt-fixes-2022-11-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
e541dd7763fc34aec2f93f652a396cc2e7b92d8d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
aad98abd5cb8133507f22654f56bcb443aaa2d89 sfc: fix potential memleak in __ef100_hard_start_xmit()
4305fe232b8aa59af3761adc9fe6b6aa40913960 net: sparx5: fix error handling in sparx5_port_open()
8427fd100c7b7793650e212a81e42f1cf124613d net: sched: allow act_ct to be built without NF_NAT
4dbd6a3e90e03130973688fd79e19425f720d999 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
53270fb0fd77fe786d8c07a0793981d797836b93 NFC: nci: fix memory leak in nci_rx_data_packet()
db8f91d424fe0ea6db337aca8bc05908bbce1498 ASoC: soc-pcm: Add NULL check in BE reparenting
3d6c982b26db94cc21bc9f7784f63e8286b7be62 regulator: twl6030: re-add TWL6032_SUBCLASS
31a6297b89aabc81b274c093a308a7f5b55081a7 regulator: twl6030: fix get status of twl6032 regulators
3637a29ccbb6461b7268c5c5db525935d510afc6 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
bb3cfbaf7c6416f3109fdb14f6fc0eb1a50361ad octeontx2-pf: Remove duplicate MACSEC setting
432e25902b9651622578c6248e549297d03caf66 dma-buf: fix racing conflict of dma_heap_add()
534bd70374d646f17e2cebe0e6e4cdd478ce4f0c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
2dc4ac91f845b690ddf2ad39172c3698b2769fa2 tsnep: Fix rotten packets
a6a00d7e8ffd78d1cdb7a43f1278f081038c638f fbcon: Use kzalloc() in fbcon_prepare_logo()
181babf7b4e5050b7a23cb47eb06277405cf132f usb: gadget: uvc: also use try_format in set_format
3aa07f72894d209fcf922ad686cbb28cf005aaad usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
b25264f22b498dff3fa5c70c9bea840e83fff0d1 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
e0481e5b3cc12ea7ccf4552d41518c89d3509004 usb: dwc3: exynos: Fix remove() function
f90f5afd5083a7cb4aee13bd4cc0ae600bd381ca usb: dwc3: gadget: Clear ep descriptor last
7a21b27aafa3edead79ed97e6f22236be6b9f447 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
552d6ba290497f6a2860b56b94dc6a25f9820440 Merge tag 'fpga-for-6.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into work-linus
634c5fa1e3adb381ef317452a6d0f5282380f2c6 Merge tag 'iio-fixes-for-6.1c' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9919d41809fb32bfdd5d7dc53345f83b89e33feb Merge tag 'icc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
58e92c4a496b27156020a59a98c7f4a92c2b1533 nvmem: rmem: Fix return value check in rmem_read()
022b68f271de0e53024e6d5e96fee8e76d25eb95 nvmem: lan9662-otp: Change return type of lan9662_otp_wait_flag_clear()
cdcc5ef26b39c3d02d4e69c0352b007ebe438a22 Revert "cpufreq: schedutil: Move max CPU capacity to sugov_policy"
919f4557696939625085435ebde09a539de2349c cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
456ca88d8a5258fc66edc42a10053ac8473de2b1 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
202e683df37cdf4c38e06e56ac91cc170ef49058 cpufreq: amd-pstate: add amd-pstate driver parameter for mode selection
8a2cbf72a43ade1ed00760f65914e322599fe662 Documentation: amd-pstate: add driver working mode introduction
1056d314709d0607a22e589c54b1e47e0da57b9d Documentation: add amd-pstate kernel command line options
6a66ce44a51bdfc47721f0c591137df2d4b21247 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
bcd9e3c1656d0f7dd9743598c65c3ae24efb38d0 netfilter: flowtable_offload: add missing locking
4e3c51f4e805291b057d12f5dda5aeb50a538dc4 fs: do not update freeing inode i_io_list
22c17e279a1b03bad7987e4a4192b289b890f293 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
fa0e381290b134da53e65fb421b65825f23221b4 docs/zh_CN/LoongArch: Fix wrong description of FPRs Note
f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
77934dc6db0d2b111a8f2759e9ad2fb67f5cffa5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8acdad37cd13ce777b0811b2d332314037fcefa8 dccp/tcp: Remove NULL check for prev_saddr in inet_bhash2_update_saddr().
8c5dae4c1a49489499e6708c7dd284370ca36287 dccp/tcp: Update saddr under bhash's lock.
e0833d1fedb02f038b526ae7dde178a076f56545 dccp/tcp: Fixup bhash2 bucket when connect() fails.
0972457f5803e69e31041c4ceae771bf2438410a Merge branch 'dccp-tcp-fix-bhash2-issues-related-to-warn_on-in-inet_csk_get_port'
3213f808ae21be3891885de2f3a775afafcda987 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
8110437e59616293228cd781c486d8495a61e36a net: ethernet: mtk_eth_soc: fix resource leak in error path
603ea5e7ffa73c7fac07d8713d97285990695213 net: ethernet: mtk_eth_soc: fix memory leak in error path
dddf26dfd07a5dcb59cec0a6a7a8b7e12fcc7776 Merge branch 'net-ethernet-mtk_eth_soc-fix-memory-leak-in-error-path'
568fe84940ac0e4e0b2cd7751b8b4911f7b9c215 ipv4: Fix error return code in fib_table_insert()
178a4ff11903cf19f35d82f3462958ab7f7c76ef Merge tag 'mlx5-fixes-2022-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
391c18cf776eb4569ecda1f7794f360fe0a45a26 9p/xen: check logical size for buffer size
1c40cde6b5171d9c8dfc69be00464fd1c75e210b arcnet: fix potential memory leak in com20020_probe()
bac81f40c2c1484a2bd416b3fbf983f6e76488cd net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
af295e854a4e3813ffbdef26dbb6a4d6226c3ea1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a487069e11b6527373f7c6f435d8998051d0b5d9 net: usb: qmi_wwan: add u-blox 0x1342 composition
748064b54c99418f615aabff5755996cd9816969 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
4f2bea62cf3874c5a58e987b0b472f9fb57117a2 drm/amdgpu/psp: don't free PSP buffers on suspend
44035ec2fde1114254ee465f9ba3bb246b0b6283 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
5d82c82f1dbee264f7a94587adbbfee607706902 drm/amd/display: Update soc bounding box for dcn32/dcn321
dd2c028c1395d622df7ddd6837f8ab2dc94008ee drm/amd/display: Use viewport height for subvp mall allocation size
2a5dd86a69ea5435f1a837bdb7fafcda609a7c91 drm/amd/display: Avoid setting pixel rate divider to N/A
e667ee3b0c049bf0c69426879586a2572bb28d26 drm/amd/display: Use new num clk levels struct for max mclk index
a26a54fbe32b564ff868710d59fbe1a387a2cc7c drm/amd/display: Fix rotated cursor offset calculation
f2e1aa267f12b82e03927d1e918d2844ddd3eea5 drm/amd/pm: update driver if header for smu_13_0_7
3cb93f390453cde4d6afda1587aaa00e75e09617 drm/amdgpu: fix use-after-free during gpu recovery
a6e1775da04ab042bc9e2e42399fa25714c253da drm/amd/display: No display after resume from WB/CB
602ad43c3cd8f15cbb25ce9bb494129edb2024ed drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
ecb41b71ef90cf4741bcc3286b769dda746b67e6 drm/amdgpu/vcn: re-use original vcn0 doorbell value
9ac74f0666ceab0b1047e9d59be846a3345e4e98 s390/ap: fix memory leak in ap_init_qci_info()
8fe97d47b52ae1ad130470b1780f0ded4ba609a4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
796787c978efbbdb50e245718c784eb94f59eac4 btrfs: do not modify log tree while holding a leaf from fs tree locked
ffdbb44f2f23f963b8f5672e35c3a26088177a62 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ecae4c8954a1faba6fcc4fe6ec1680b3c4e393d1 Merge tag 'asoc-fix-v6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4ba5f0c36cfdda68347269c02961cd90f8443ace s390/dasd: Fix spelling mistake "Ivalid" -> "Invalid"
b49e648fcca7e420c4ad670a548e19f0e8531c30 s390/dasd: increase printing of debug data payload
590ce6d96d6a224b470a3862c33a483d5022bfdb s390/dasd: fix no record found for raw_track_access
7e8a05b47ba7200f333eefd19979eeb4d273ceec s390/dasd: fix possible buffer overflow in copy_pair_show
9f0933ac026f7e54fe096797af9de20724e79097 fscache: fix OOB Read in __fscache_acquire_volume
8ac3b5cd3e0521d92f9755e90d140382fc292510 lib/vdso: use "grep -E" instead of "egrep"
fd64898dfed510a55b66080f8ab5c9b06982bbce Merge tag '9p-for-6.1-rc7' of https://github.com/martinetd/linux
4312098baf37ee17a8350725e6e0d0e8590252d4 Merge tag 'spi-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ac8db824ead0de2e9111337c401409d010fba2f0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
c3eb11fbb826879be773c137f281569efce67aa8 Merge tag 'pci-v6.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
47b0c2e4c220f2251fd8dcfbb44479819c715e15 KVM: x86/mmu: Fix race condition in direct_page_fault
4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 Merge branch 'kvm-dwmw2-fixes' into HEAD
083cad78042e9eb6d2d727ff561dc6eea36ac9a0 kbuild: fix "cat: .version: No such file or directory"
df1f1ea9569eef05c006aeae1d65fbf6c2339677 scripts: add rust in scripts/Makefile.package
b6e7c196ac2f90f08955ca4db568a52160876407 Documentation: networking: Update generic_netlink_howto URL
0830b1effdf92b488c24aa03bc277090c8447527 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
06ccc8ec701e4d685c9572e4251cd9735c6e9b49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7d4a93176e0142ce16d23c849a47d5b00b856296 ublk_drv: don't forward io commands in reserve order
c60c152230828825c06e62a8f1ce956d4b659266 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
440f2ae9c9f06e26f5dcea697a53717fc61a318c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0254f31a7df3bb3b90c2d9dd2d4052f7b95eb287 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a73e04c2705e75c72707e9e7dec776b4c430d66b Merge branch 'nfc-st-nci-restructure-validating-logic-in-evt_transaction'
9a234a2a085ab9fd2be8d0c1eedfcd10f74b97eb net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
290b5fe096e7dd0aad730d1af4f7f2d9fea43e11 net: enetc: preserve TX ring priority across reconfiguration
cd07eadd5147ffdae11b6fd28b77a3872f2a2484 octeontx2-pf: Add check for devm_kcalloc
08e8a949f684e1fbc4b1efd2337d72ec8f3613d9 net: wwan: t7xx: Fix the ACPI memory leak
b0686565946368892c2cdf92f102392e24823588 virtio_net: Fix probe failed when modprobe virtio_net
6aae1bcb41c7aefd28bf5d90e36ebdd151c2d8ba net: altera_tse: release phylink resources in tse_shutdown()
ad17c2a3f11b0f6b122e7842d8f7d9a5fcc7ac63 octeontx2-af: Fix reference count issue in rvu_sdp_init()
af169b7759a9b9369b5106cd07a25c57ce60119e perf: Fixup SIGTRAP and sample_flags interaction
030a976efae83f7b6593afb11a8254d42f9290fe perf: Consider OS filter fail
661e5ebbafd26d9d2e3c749f5cf591e55c7364f5 net: thunderx: Fix the ACPI memory leak
6a3fc8c330d1c1fa3d8773d7d38a7c55c4900dfe ARM: at91: fix build for SAMA5D3 w/o L2 cache
f44e07a8afdd713ddc1a8832c39372fe5dd86895 s390/crashdump: fix TOD programmable field size
adba1a9b81d5020a9bf8332fee9ff0171fe7623d MAINTAINERS: add S390 MM section
6fd2152fd1ff9a5ea488674a97af396e4047eaed Merge tag 'ext4_for_linus_stable2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3bfd8fcab548659e3a77000b2302c62a47ab2824 Merge tag 'loongarch-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b11266ac91f2d0afc154cdcfc7d7d58fd393fc4a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
cd89db60e22824b82f9458753fa6cb770cca8bde Merge tag 'soc-fixes-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08ad43d554bacb9769c6a69d5f771f02f5ba411c Merge tag 'net-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9e2c5c651a63baaa39005070481d39dcf5b0893a Merge tag 'drm-misc-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b65a648865c4a1e717c4f56f5025546b9553189a Merge tag 'drm-intel-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e57702069b26b8601a33fdc0c9bbe40c6bb9c72f Merge tag 'amd-drm-fixes-6.1-2022-11-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
10bc8e4af65946b727728d7479c028742321b60a vfs: fix copy_file_range() averts filesystem freeze protection
db58653ce0c7cf4d155727852607106f890005c0 zonefs: Fix active zone accounting
2f3893437a4ebf2e892ca172e9e122841319d675 io_uring: cmpxchg for poll arm refs release
a26a35e9019fd70bf3cf647dcfdae87abc7bacea io_uring: make poll refs more robust
9d94c04c0db024922e886c9fd429659f22f48ea4 io_uring/filetable: fix file reference underflow
12ad3d2d6c5b0131a6052de91360849e3e154846 io_uring/poll: fix poll_refs race with cancelation
6fe0e074e76985c7be3eaa7a8fd51401a8999cae Merge tag 'drm-fixes-2022-11-25' of git://anongit.freedesktop.org/drm/drm
ca66e58001ad9418e937ceb56bce8b1fe183c62e Merge tag 'sound-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cfe7a09489c1cefee7181e07b5f2bcbaebd9f41 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
b308570957332422032e34b0abb9233790344e2b Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0b1dcc2cf55ae6523c6fbd0d741b3ac28c9f4536 Merge tag 'mm-hotfixes-stable-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
081f359ef5334b0e034979e4e930c2ce80f3001b Merge tag 'hyperv-fixes-signed-20221125' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ebac80b6e9efe47b0ac3bf4b2d800b0b1958ff Merge tag 's390-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
88817acb8b75fe533fb5dfb6234a4e2104465e53 Merge tag 'pm-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3eaea0db25261f62e21229f5763728dac40a1058 Merge tag 'for-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f10b439638e2482a89a1a402941207f6d8791ff8 Merge tag 'regulator-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3e0d88f911fb6815ac8349766859c99a2f0aa421 Merge tag 'zonefs-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
364eb618348c1aaebe6ccc102ca15d92c2bf6033 Merge tag 'io_uring-6.1-2022-11-25' of git://git.kernel.dk/linux
990f320031209ecfdb1bef33798970506d10dae8 Merge tag 'block-6.1-2022-11-25' of git://git.kernel.dk/linux
644e9524388a5dbc6d4f58c492ee9ef7bd4ddf4d Merge tag 'for-v6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5f3ec38c8496dd7f6ada8a5e8d4958ef46ddb3f Merge tag 'nfsd-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
869e4ae4cd2a23d625aaa14ae62dbebf768cb77d nios2: add FORCE for vmlinuz.gz
faf68e3523c21d07c5f7fdabd0daf6301ff8db3f Merge tag 'kbuild-fixes-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
30a853c1bdede177adedd2de537ea16158125181 Merge tag '6.1-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
bf82d38c91f857083f2d1b9770fa3df55db2ca3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5afcab22179e4b4668e2df4759cfd71f09d2b503 Merge tag 'perf_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b06441267984d2e42cefc1dfb587e2d2d8512d Merge tag 'x86_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b465cf177377033f939224d8f16b5b1dddcd9709 Merge tag 'objtool_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
715d2d960871c238e5860d121ba9735e7f6a7ff1 Merge tag 'timers_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db3182484f9fb472137cc9a3c41b3d69530b40ad Merge tag 'char-misc-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9066e1518645a6c754709e44c3f58dc6a76a6d21 Merge tag 'usb-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cf562a45a0d57fb0333363c9d4ff82d061898355 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7b275e60bcd5f89771e865a8239325f86d9927d Linux 6.1-rc7
da0cbf9307a227f52a38a0a580a4642ad9d7325c Merge tag 'at91-fixes-6.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes

--===============5542343864331910418==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e377f2aeadda-7587962a9cbe.txt

3a5913183aa1b14148c723bda030e6102ad73008 xfrm: fix "disable_policy" on ipv4 early demux
d83f7040e18489265b4b121f33f99b02e52dabda xfrm: lwtunnel: squelch kernel warning in case XFRM encap type is not available
c484cf93f61b4b982f88e9e86dccb7047e1f2b3d arm64: dts: rockchip: add PX30-µQ7 (Ringneck) SoM with Haikou baseboard
f3ff1d12bb2f6ebdbd12f0cafc02fe170bad6e7f dt-bindings: arm: rockchip: add Theobroma Systems PX30-µQ7 (Ringneck) with Haikou
19cc53eb2ce63c0e5adc2fd89494fb16f383ac10 dt-bindings: rockchip: Add Hardkernel ODROID-M1 board
fd35832677032980df230f02509d6c016664cc89 arm64: dts: rockchip: Add Hardkernel ODROID-M1 board
f5511bd8498da222b6455038a0cf3e7d2b2dfc7e arm64: dts: rockchip: add thermal support to ODROID-M1
9f96204b7dcf94d03cad41194447c665d10675b7 arm64: dts: rockchip: Add NOR flash to ODROID-M1
78f858447cb78cac7259093d095fb783328b835c arm64: dts: rockchip: Add analog audio on ODROID-M1
913404aa2e60610f9cae375069dae97e11d726ed arm64: dts: rockchip: Enable vop2 and hdmi tx on ODROID-M1
1ca7ddddf36494f0f6afd4f35d37827323271f39 arm64: dts: rockchip: Enable HDMI audio on ODROID-M1.
cb80b3455c7cadc4c1157879930e919f607d557c arm64: dts: rockchip: Enable the GPU on ODROID-M1
4685d7b68aaac199ab0d950d2047405bf551f964 arm64: dts: rockchip: Enable the USB 2.0 ports on ODROID-M1
9984ef562653c8d0beb51021fc286706b6ec4802 arm64: dts: rockchip: Enable the USB 3.0 ports on ODROID-M1
6a5a04d52ccc42e0e59ff69fca9c1db7e08ba44b arm64: dts: rockchip: Add SATA support to ODROID-M1
35b28582aa3dfd7b6861b7ebc72798b0ff50ed41 arm64: dts: rockchip: Add PCIEe v3 nodes to ODROID-M1
d6882992fe8182e3122be34af3f491948a8b9069 arm64: dts: rockchip: Add IR receiver node to ODROID-M1
49665ab0ed5eed4fa7b8a6b236ff2df681c89673 arm64: dts: rockchip: Add regulator suffix to rock-3a
0522cd8112204d124d714eee7e9f0cac6de999d9 arm64: dts: rockchip: Add PCIe v3 nodes to rock-3a
a7e6dbd6ac034480d7fde95ecf2259d27e5655b1 arm64: dts: rockchip: add BT/wifi nodes to Pinephone Pro
117bd98daca0fb1f4264e711f73ab76739e83466 firmware: raspberrypi: Use dev_err_probe() to simplify code
fe6d5b8de04780e7ec27037b836324b59fade45b arm64: dts: qcom: ipq8074: add A53 PLL node
372698e8df2619bf76b047c9a600d1f659d7868b arm64: dts: qcom: align RPM regulators node name with bindings
aa27f316de7fbf3155ffde20a6daa4041d15ac5e arm64: dts: qcom: sdm630: align APR services node names with dtschema
a3692a5edc5681d47fede71efeeaa065ebcad8d9 arm64: dts: qcom: sdm845: align APR services node names with dtschema
a22609bf9fee17f9045b5b1847f2585200cd1920 arm64: dts: qcom: sm8250: align APR services node names with dtschema
c05b95d3286734c83e384240eb41d9867ce11027 arm64: dts: qcom: msm8996: fix APR services nodes
074240974e08a50faf434fa61c8bb7859871c774 arm64: dts: qcom: sdm845: align dai node names with dtschema
6b401d49395c3fbb082e84c1df3ad77495876c18 arm64: dts: qcom: msm8996: align dai node names with dtschema
cf4a15e409ff1287506fac51c343821d846fc1bc arm64: dts: qcom: qrb5165-rb5: align dai node names with dtschema
e0b6c1ff512db643050e4a09020d7c0b69c82807 arm64: dts: qcom: sm8250: use generic name for LPASS clock controller
028fe09cda0a0d568e6a7d65b0336d32600b480c arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
4871d3c38893c8a585e3e96364b7fb91cda8322e arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
20afb6751739264ea41993877de93923911dfdc3 arm64: dts: qcom: ipq6018: align TLMM pin configuration with DT schema
e7e24786cf904e22e0472ac9a5ad35bcbd3fb7a3 arm64: dts: qcom: add gpi-dma fallback compatible
f76361749b607d52cb8eb9a7398999ee6cf17767 arm64: dts: qcom: sm8250: align TLMM pin configuration with DT schema
7ff4a646fae3697b039c6b684786a1e309e8445c arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
91c4431b0204d720bee3062fa8e6c6ac789100b4 arm64: dts: qcom: sc8280xp: align TLMM pin configuration with DT schema
ec0872a68dcf9fba109fd7ac51843a49984f7586 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
442b13a72a20e30b1883e425a49b337e9fa85069 arm64: dts: qcom: sc7280-herobrine: correct number of gpio-line-names
d0ca0de64537d129d7f4f7e878a8c20eea751a7c arm64: dts: qcom: sc7280-idp-ec-h1: add missing QUP GPIO functions
305dd3f89b492de7672bf53e016e7dcf14ba9e85 arm64: dts: qcom: msm8953: align TLMM pin configuration with DT schema
72e69d4d8d3e460806311f2b53b1807e3ca1112a arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
f20a687fddf42f7d55a4992b9ecc3a663c34a6b7 arm64: dts: qcom: sm6125-sony-xperia: add missing SD CD GPIO functions
179baddcc6905e6e657c35c3a380afe55b67c98d arm64: dts: qcom: sm6125: align TLMM pin configuration with DT schema
fd49776d8f458bba5499384131eddc0b8bcaf50c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
3638ea010c37e1e6d93474c4b3368f403600413f arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
58c4a0b6f4bdf8c3c2b4aad7f980e4019cc0fc83 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
9c2eb59712cc21a183772e9837dec2305b14a423 arm64: dts: qcom: sc7280: Update SNPS Phy params for SC7280
5d6fc6321db1b0ea4df0c4654ccb0432f740fcf4 arm64: dts: qcom: sc7180: Add required-opps for USB
e3e9a5803807302221060e80880feee1b0be5765 arm64: dts: qcom: sc7280: Add required-opps for i2c
a1afae1ac6e71f9995fd87fea3a116859fd64fe1 arm64: dts: qcom: sc7280: herobrine: Add pinconf settings for mi2s1
1c5b7afeaf5b6568dc2f36d444d70ad9f6632582 arm64: dts: qcom: sc7280: Add sc7280-herobrine-audio-rt5682.dtsi
dd1651572165ffbe52e3d1aa184c04a9c11d3a03 arm64: dts: qcom: sc7280: Include sc7280-herobrine-audio-rt5682.dtsi in herobrine-r1
358ef0c03e7ce62ab197af02e91b843b92ef4717 dt-bindings: arm: qcom: separate msm8996pro bindings
8898c9748a872866f8c2973e719b26bf7c6ab64e arm64: dts: qcom: msm8996: Add MSM8996 Pro support
cea41be7ca66f0cdd0fa8e76ca799eed149d91c3 arm64: dts: qcom: msm8996-xiaomi-scorpio, natrium: Use MSM8996 Pro
0154caaa2b748e7414a4ec3c6ee60e8f483b2d4f arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
f1646de452ae8a9b858cefc2087c0ab93ac5c0ad arm64: dts: qcom: msm8996: add support for speed bin 3
0d440d811e6e2f37093e54db55bc27fe66678170 arm64: dts: qcom: msm8996: fix GPU OPP table
1ae55caf9e93b9b24aab6bc81524bc33f11b3dd9 arm64: dts: qcom: msm8996pro: expand Adreno OPP table
b136468a0024ea90c1259767c732eed12ce6edba clk: rockchip: use proper crypto0 name on rk3399
887ac08946cc0f2a2b915140fcf8d4365ca9393d arm64: dts: qcom: ipq8074: add thermal nodes
ad1e0b475963eda26a76fd5c2be41d0c852bffba Merge branch '20220818220628.339366-8-robimarko@gmail.com' into HEAD
fd8bdb451c6541b40e5977defcfebfe51713a538 arm64: dts: qcom: ipq8074: add clocks to APCS
01da7baf018c4977a260b40e7e6978133c9ef824 arm64: dts: qcom: add PMP8074 DTSI
378c2064264e18b61922c388c09faba544ce7a15 arm64: dts: qcom: ipq8074-hk01: add VQMMC supply
780f836fe071a9e8703fe6a05ae00129acf83391 arm64: dts: qcom: sdm630: fix UART1 pin bias
9905370560d9c29adc15f4937c5a0c0dac05f0b4 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
9bce41fab14da8f21027dc9847535ef5e22cbe8b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
37eac5a5fe27b1ab189d12064ffdd7db42f26900 arm64: dts: qcom: sm8250-edo: Add NXP PN553 NFC
c24c9d53e001a38ac1637674304987ab061a38eb arm64: dts: qcom: correct white-space before {
ff02ac621634e82c0c34d02a79d402ae700cdfd0 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
d6838f267f16189a8c1954a7a6bfa36fb79896f7 arm64: dts: qcom: sdm845: switch usb_1 phy to use combo usb+dp phy
eaac4e55a6f419541da4983cd6d36f5d5de658ec arm64: dts: qcom: sdm845: add displayport node
185d192d0a7b565a24b3f7456a2f84f169ab087a dt-bindings: arm: qcom: Document additional skus for sc7180 pazquel360
2f72a4f54cdb4fd0ebea9a2dea65756d3e676be2 arm64: dts: qcom: Add sc7180-pazquel360
b318c53e9c383b26d7972175e8ca60dc3552b4d2 arm64: dts: qcom: sm8450: Add description of camera control interfaces
c50e30b7e2614d140929280377337ec01bdbdc84 arm64: dts: qcom: sc7180: Configure USB as wakeup source
3b08e3fdf056cf30ecb1413d2bcb1353a333024b arm64: dts: qcom: sc7280: Update SNPS Phy params for SC7280 IDP device
da4a7c1431d656889c265d7fafaf3d6beaa05c1a arm64: dts: qcom: msm8916: Drop redundant phy-names from DSI controller
02875b55fb451390d5bf95c59e85912c6933eabe arm64: dts: qcom: msm8996: Drop redundant phy-names from DSI controller
95dc5fd99972fd0535ee82639ebbbcacf5175521 arm64: dts: qcom: sc7180: Drop redundant phy-names from DSI controller
c427b8e28d7d040a092adaacf4d2b5905c226242 arm64: dts: qcom: sc7280: Drop redundant phy-names from DSI controller
99a4d3d8204d7ecb6c70afa50c9e23ecebbf7f20 arm64: dts: qcom: sdm660: Drop redundant phy-names from DSI controller
325821c74b2d04b6683f5d5bd4dbaa4e3fbbbb40 arm64: dts: qcom: sdm630: Drop redundant phy-names from DSI controller
4c182dff8e4556f6872e9834ed279cd2955305f2 arm64: dts: qcom: sdm845: Drop redundant phy-names from DSI controller
4ce9c4ebe26c2bc5ad39738f94a873bee150707d arm64: dts: qcom: sm8250: Drop redundant phy-names from DSI controller
80edac18ac173f0f0130c2164f75ddadcd68fa7f arm64: dts: qcom: sc7280: assign DSI clock source parents
c95243eeae587c0fbcaaf53bec9233400005c973 arm64: dts: qcom: use generic node name "gpio" in SPMI PMIC
65b35e04d2656305320c453df2824c8413fe7150 arm64: dts: qcom: sm8450: add display clock controller
dd6459a0890a17e136c539abda07f8b671615c29 arm64: dts: qcom: split beryllium dts into common dtsi and tianma dts
341fdef8ea49448a0c44a17ab442a1d25e4481fa dt-bindings: arm: qcom: Add Xiaomi Poco F1 EBBG variant bindings
bcf429831ecb4810caf1454f6692352401616ad4 arm64: dts: qcom: sdm845-xiaomi-beryllium-ebbg: introduce Xiaomi Poco F1 EBBG variant
7d1473d7ba78ed15cfe7e08c1d8b5f2b21d60bbd arm64: dts: qcom: w737: correct firmware paths
6fa1fb7814f556a630b219033cd5de72e978537c arm64: dts: qcom: miix-630: correct firmware paths
6dae44d91e42da017d12b3dfeb546cbe2b9c9306 arm64: dts: qcom: ifc6560: correct firmware paths
f0a577c3a80790f4249be76a6b9712003deb93a5 arm64: dts: qcom: sagami: correct firmware paths
c53532f7825c98ede6f80f9549e33443465aaf6a arm64: dts: qcom: pdx223: correct firmware paths
151d6e9cc22a8a5e9bd47a99723aa4ab60821faf arm64: dts: qcom: nile: correct firmware paths
732479bda06e1dfe5f46bfc682d94f40dff0af1f arm64: dts: qcom: msm8998-yoshino: Fix up SMD regulators formatting
b7e2ce42f61bd72e903952427538e2411b3a1429 arm64: dts: qcom: sc8280xp: add rpmh-stats node
b03852c244baaf931c0e3908ff81d68206e10fd7 arm64: dts: qcom: msm8916: change DSI PHY node name to generic one
649119dbbdcccda5b29fd618d1d0546890c59bed arm64: dts: qcom: msm8996: change DSI PHY node name to generic one
2372bd2d5be6afd945f83b7980c1ca7254a3b66d arm64: dts: qcom: sc7180: change DSI PHY node name to generic one
e922200b5733b363afa21c9e198963d882470c32 arm64: dts: qcom: sdm630: change DSI PHY node name to generic one
b76c00443e06ef7e45297b0c71b6bb62d830dd2b arm64: dts: qcom: sdm660: change DSI PHY node name to generic one
2e176b550b34a1be6674867fb97d12dce2ad9bdb arm64: dts: qcom: sdm845: change DSI PHY node name to generic one
d455f20402a0a31ae77a3fb924106c46a7898a46 arm64: dts: qcom: sm8250: change DSI PHY node name to generic one
8857b0ab6a562c473c5bded0efda9390b82a84d4 arm64: dts: qcom: ipq6018: fix NAND node name
feeef118fda562cf9081edef8ad464d89db070f4 arm64: dts: qcom: ipq6018: move ARMv8 timer out of SoC node
f493bf2e70c6540f79fda3b28d636f1dd486d17a arm64: dts: qcom: cp01-c1: remove bootargs-append
4d29e016eb72d14fa4fb4e5c90c880d260b8b281 arm64: dts: qcom: cp01-c1: use "okay" instead of "ok"
0a4594886dd904b73541188c875bf378c463cbbc arm64: dts: qcom: sdm845: drop unused slimbus properties
9eae83f9ec9cee5cbc615fd6bc4221c7d62c07d5 arm64: dts: qcom: msm8996: drop unused slimbus reg-mames
251ba7ee1674cb7608fa2c5da6c188e976e83481 arm64: dts: qcom: sdm845: correct slimbus children unit addresses
e92a949e436e9956a2f99a07f9f4f640f42d8f99 arm64: dts: qcom: mms8996: correct slimbus children unit addresses
7b027503c3620bcc8f60f3cef30ee3bc7f7aeede arm64: dts: qcom: sdm845: drop unused slimbus dmas
3cc63b981bab83e8e439629e94ea96c1b3ae5888 arm64: dts: qcom: msm8996: drop unused slimbus dmas
880d93355135515d842a41b7ff50f27daaeb3bec arm64: dts: qcom: sdm845: align node names with DT schema
6414b1177e2e4f229b7807009f17ccf9491c6a44 arm64: dts: qcom: msm8996: align node names with DT schema
5aa332c5e7ca2469c9ff55cf294eddb33a2c8e4b dt-bindings: qcom: document preferred compatible naming
978bc4c578a6d7baffc5646b0f327da036b3051b arm64: dts: qcom: msm8916-samsung-a2015: fix polarity of "enable" line of NFC chip
804ec4dad48c4fc7844c66b5febe9dbc6198f8b5 arm64: dts: qcom: sdm630: add UART pin functions
06783c3ae8899aa71abc795d3d6490a4afa9ed99 arm64: dts: qcom: sdm630: correct I2C8 pin functions
048a765ac5712397cb58e374a7e1087c34875b5f arm64: dts: qcom: sdm630: align TLMM pin configuration with DT schema
54a8d54b51839df625d376eb8684e51ceec08629 arm64: dts: qcom: msm8996: remove bogus ufs_variant node
e3d5e948d1b87e8531d842f4c98f56e0bb1a5c60 arm64: dts: qcom: msm8998: add gpio-ranges to TLMM
46546f28825cf3a5ef6873b9cf947cd85c8a7258 arm64: dts: qcom: msm8998-oneplus-cheeseburger: fix backlight pin function
ed9ba9e9b7437416ed97b36fe06ecb6001f0b067 arm64: dts: qcom: msm8998: align TLMM pin configuration with DT schema
0cde1210f7b9f6f17f3af450bde598c0ad9d54cc arm64: dts: qcom: sc7280: Fix cpufreq-epss compatible
691dfbf54214c9c42444f357fc3a8103a10ad738 arm64: dts: qcom: sdm845: commonize bluetooth UART pinmux
9833e23b6905d0ab342deb16a6c2312759ab5a0d arm64: dts: qcom: sdm845-shift-axolotl: fix Bluetooth
4772c03002c3eb2fc6dd0f908af0d8371a622499 arm64: dts: qcom: sdm845-*: fix uart6 aliases
c0b9575a36069f52f09fbe9b8f7a9db940cb952c arm64: dts: qcom: msm8953: add APPS IOMMU
cf6c35d1bc89e0942c379f841e1d9095fc66d642 arm64: dts: qcom: msm8953: add MDSS
7f767e6817f5523c4d2442cd35bf9d7ca3548f56 arm64: dts: rockchip: enable tsadc for ROCK 4C+
4b549ccce941798703f159b227aa28c716aa78fa xfrm: replay: Fix ESN wrap around for GSO
1498a5a79980fb86458297df2b4aaa9cc56503b3 dt-bindings: interconnect: qcom,msm8998-bwmon: Correct SC7280 CPU compatible
172c65e673cc3998059c9dfb3faf48e72e6fc236 power: supply: rk817: check correct variable
883babd43dcf8b44db36d015a08cbf0066a5270d power: supply: rk817: Change rk817_chg_cur_to_reg to int
aab0dd5cf11f8d9edd766e2b65f65a4cf1166c7c arm64: dts: qcom: msm8916: Fix lpass compat string to match yaml
7f57f8165cb6d2c206e2b9ada53b9e2d6d8af42f af_key: Fix send_acquire race with pfkey_register
39a654f39efb035b961359db91f15a347e8d7fd8 MAINTAINERS: Add Manivannan Sadhasivam as Qcom PCIe RC maintainer
5ffe618764a36c2d259674b854abd574790ea56b arm64: dts: qcom: msm8916-samsung-a2015: Add vibrator
c4cd760d369604976a6ce97210b909a255985bda arm64: dts: qcom: sc8280xp: add TCSR node
f1f9a6a0b9d0dd54ce7c58dc4067273efb540480 dt-bindings: arm: qcom: Add compatible for oneplus,billie2 phone
97e563bf5ba187378e07145c08ae12508cba7361 arm64: dts: qcom: sm6115: Add basic soc dtsi
70f18c6313622380f7b9452f31a93aec3e525f64 arm64: dts: qcom: sm4250: Add soc dtsi
f110f2af3a9b848c3b287137d9535074742bb8c3 arm64: dts: qcom: sm4250: Add support for oneplus-billie2
04a299ea161f5988e5c56cc7f7e323d326f0ec68 Merge branch 'v6.2-shared/clockids' into v6.2-armsoc/dts64
d1152bc533c941f7e267bf53d344cee510ea2808 arm64: dts: rockchip: add rk3328 crypto node
8c701fa6e38c43dba75282e4d919298a5cfc5b05 arm64: dts: rockchip: rk3399: add crypto node
d4eade428d22f2ac5f32b12ec183fdff84dc07a6 arm64: dts: rockchip: fix spdif@fe460000 ordering on rk356x
755f37010f3eac0bdfa41bdf2308e8380a93f10c arm64: dts: rockchip: RK356x: Add I2S2 device node
3a6dcf61d542fb1f4fbd546a9df91938440ece3a arm64: dts: rockchip: Add I2S2 node for RADXA Rock 3A
8cf890aabd45664b8f27a5581c8d2a51a8ce2e17 arm64: dts: rockchip: Add nodes for SDIO/UART Wi-Fi/Bluetooth modules to Radxa Rock 3A
e1cc1e712d85c10ad47a083186c222210dab5b23 dt-bindings: arm: rockchip: Add Anbernic RG353V and RG353VS
1e141cf127262150d053ed3f80d0d3c42de11c43 arm64: dts: rockchip: add Anbernic RG353V and RG353VS
22a91b7614132ce0651d0ddd6e0bcee119370840 arm64: dts: rockchip: add rk817 chg to RG353P and RG503
60bd5ee7c8a855a7917fe41771b0e297912a7626 arm64: dts: rockchip: add poll-interval to RGxx3 devices
ec3fd1adfda96f42e70dd5f0f69451d642d3598b arm64: dts: rockchip: Update joystick to polled for OG2
8ea13ce0800e3e3bf95da2424f87b649a6efecfa arm64: dts: rockchip: enable pcie2 on rk3566-roc-pc
7ee47dcfff1835ff75a794d1075b6b5f5462cfed fs: use acquire ordering in __fget_light()
f9be5cb6c1f0191f8bcf4413b7e17e58e8dfaaa1 power: supply: ip5xxx: Fix integer overflow in current_now calculation
767e684367e4759d9855b184045b7a9d6b19acd2 power: supply: ab8500: Defer thermal zone probe
f1e6243b37db8e589009cb333140fa23ee4d984c dt-bindings: arm: qcom: document Google Cheza
dd12b33d3c0aa1ff81063dced32997887b924cd1 arm64: dts: qcom: msm8996: change HDMI PHY node name to generic one
3da503c26ec572628802b4ffbe738a5d373cd3f6 dt-bindings: mfd: qcom-spmi-pmic: Add pm6125 compatible
02549ba5de0a09a27616496c3512db5af4ad7862 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
7c969c6e216654cab8b124383dd99a276049994d arm64: dts: qcom: Add PM6125 PMIC
7401035f2ef8841d0db9724507b45841d16894b6 arm64: dts: qcom: sm6125-seine: Include PM6125 and configure PON
4ba146dd8897353e4e18a12c7866127f85c251e7 arm64: dts: qcom: sm6125-seine: Configure additional trinket thermistors
67cb6e988f8937105560c782bf04520c3d0db841 arm64: dts: qcom: sc7280: drop clock-cells from LPASS TLMM
886a50bd031aae7b6880030a4076a146d0429492 arm64: dts: qcom: sc7280: align LPASS pin configuration with DT schema
195a0a11d66d6c696cbcf398d6bc3f3a3a462f7c arm64: dts: qcom: sm8250: correct LPASS pin pull down
031f5436c9b7209446eb90fe512d1e379ace0e1b arm64: dts: qcom: sm8250: align LPASS pin configuration with DT schema
20e88ca2960ee63450cc4b9383e387f18cc08fa8 dt-bindings: arm: add samsung,starqltechn board based on sdm845 chip
d711b22eee55ced0e32645706f20329be249e207 arm64: dts: qcom: starqltechn: add initial device tree for starqltechn
1cb78978d34e1b65bbb912d8265eb95713ae7a45 arm64: dts: qcom: pmi8998: add rradc node
868985181a69df53321035d96aa668d90f6cd5cb arm64: dts: qcom: sdm845-oneplus: enable rradc
e779eb99859cc26d051f6fc723d2bd2d5990a812 arm64: dts: qcom: sdm845-db845c: enable rradc
53c54069d9ffd556b52893077324e628655cd591 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable rradc
aac16a9d247e5496361bfe20d651f2c1333eb5dc arm64: dts: qcom: msm8998-oneplus-common: enable RRADC
e9f2053b7866ac09f2acebbe65056204ef3fe67d arm64: dts: qcom: sc7280: Add GPI DMA compatible fallback
b561e225dee5412609fd98340ca71ba0ab2e4b36 arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
19e67894500a8a038cb103e7267da5e64bcc853c arm64: dts: qcom: sm8450: Add GPI DMA compatible fallback
59e787935cfe6f562fbb9117e2df4076eaf810d8 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
8ddfa04de492ceac93e72063e027216bb9b07ca5 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
2f0300a6946702ff48f6584e0146bbe62c32abac arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
5ecbf096e0565d4761e0294aaa2e79ce44a53e6d arm64: dts: qcom: msm8996-sony-xperia-tone: drop incorrect wlan pin input
169e1553accfd31386a7d364ab57293802027ab7 arm64: dts: qcom: msm8996: align TLMM pin configuration with DT schema
1a94ba5b44c5448c7ec962a5ce66eb12a6042288 arm64: dts: qcom: msm8996: standardize blsp indexing
0aa60ff5d996d4ecdd4a62699c01f6d00f798d59 iio: light: apds9960: fix wrong register for gesture gain
18c32de673bf3ade651979be48e9a14bfe612487 arm64: dts: qcom: msm8996: add blsp1_i2c6 node
ce5d6ba21ae6c83fc2db385f9202272ca0d403f2 dt-bindings: arm: qcom: add oneplus3(t) devices
5a134c940cd368b72d5bcf24132b8f951be9a4c1 arm64: dts: qcom: msm8996: add support for oneplus3(t)
8b276ca036377a5baa4fd0692b80608f0de8a260 arm64: dts: qcom: msm8916: align TLMM pin configuration with DT schema
36a31b3a8d9ba1707a23de8d8dc1ceaef4eda695 arm64: dts: qcom: sm8150: fix UFS PHY registers
7f8b37dd4e7bf50160529530d9789b846153df71 arm64: dts: qcom: sm8250: fix UFS PHY registers
b3c7839b698cc617e97dd2e4f1eeb4adc280fe58 arm64: dts: qcom: sm8350: fix UFS PHY registers
7af949211a0554bbc06163b081fc2cb516674880 arm64: dts: qcom: sm8450: fix UFS PHY registers
a0646262ec94faaf95b3dba8f17774d9762ee9ac arm64: dts: qcom: sm8450: move SDHCI pin configuration to DTSI
9d561dc4e5cc31e757f91eb7bb709d2e2a8c9ce0 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
1f52331285ed9f412f85e321ae6574714725d634 arm64: dts: qcom: sm8450-hdk: add SDHCI for microSD
4a5923fe4e1df52fafa4026363a349f30c061a15 arm64: dts: qcom: sm8450-qrd: add SDHCI for microSD
76d21ffc5d425bf7ea9888652c49d7dbda15f356 arm64: dts: qcom: msm8996: fix sound card reset line polarity
15d9fcbb3e6e8420c7d1ae331405780c5d9c1c25 arm64: dts: qcom: sm8250-mtp: fix reset line polarity
1caf66104c02d327a2467a69ab18fb24b44e9715 arm64: dts: qcom: sc7280: fix codec reset line polarity for CRD 3.0/3.1
b8f298d4f69d82119ac0d22809a17c80b1f188d1 arm64: dts: qcom: sc7280: fix codec reset line polarity for CRD 1.0/2.0
64323952aa5a14471a1225f2c1121aa5447c6ded arm64: dts: qcom: msm8916-alcatel-idol347: add GPIO torch LED
1c8cc183d07059d23d28c29a8e345464c4055127 arm64: dts: qcom: msm8916-alcatel-idol347: add LED indicator
965a6d823a0476f9500216f1855bb8fcc6b73551 dt-bindings: qcom: add another exception to the device naming rule
22f1d06f4f283e36622036726093032a07d67c0d dt-bindings: iio: qcom: adc7-pm8350: Allow specifying SID for channels
6c82f40ec94ed99eb5200fc0d3afe79648078d93 arm64: dts: qcom: sc8280xp-pmics: Add temp alarm for PM8280_{1/2} PMICs
448a7821daa1bb12ec0978694cd0e77be3d9663b arm64: dts: qcom: sc8280xp-pmics: Add thermal zones for PM8280_{1/2} PMICs
34bd6d227ffc99d8ce1ced20bbfceacb14651869 arm64: dts: qcom: sc8280xp-pmics: Add support for PMK8280 RESIN input
e0f681f7294a9899dbae897f31720efc30807582 arm64: dts: qcom: sc8280xp-pmics: Add PMK8280 ADC7 block
5cd549c7e7cd55453e0c0d4f2c1f51d071061451 arm64: dts: qcom: sc8280xp-pmics: Add support for TM5 block in PMK8280
7858c676c8b243941d1539c6e2619c1713292025 arm64: dts: qcom: sc8280xp-x13s: Enable PMK8280 RESIN input
9a6b3042c5337141a2ad202c6e6a28e4e0440c29 arm64: dts: qcom: sc8280xp-x13s: Add PMK8280 VADC channels
3375151a71855d44edf4ff78aedac6d5272525ff arm64: dts: qcom: sc8280xp-x13s: Add PM8280_{1/2} VADC channels
9d41cd17394aca9ce3e00ab52edfa35f1848d2b3 arm64: dts: qcom: sc8280xp-x13s: Add PMR735A VADC channel
7c0151347401a55f98afa640f741f70e411ce685 arm64: dts: qcom: sc8280xp-x13s: Add PM8280_{1/2} ADC_TM5 channels
31863c523ac5bd2b0fe0857c6405a7431c59d653 arm64: dts: qcom: sc8280xp-x13s: Add thermal zone support
bb9f23e46ddcebe1bc68a43a0f7acfc1865a6472 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
95fade4016cbd57ee050ab226c8f0483af1753c4 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
612695bccfdbd52004551308a55bae410e7cd22f ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
340a982825f76f1cff0daa605970fe47321b5ee7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
42582b27dcb1cb60f3601ecac07d3564ce7dc378 arm64: dts: qcom: sc7280: Add nodes to support WoW on WCN6750
5d76dfb86850893f2506e15a1dc68977c3adc79f arm64: dts: qcom: msm8994: Correct SPI10 CS pin
9d7d01da9a24a8e37fa156d93dbea893a0665f94 arm64: dts: qcom: msm8994: Align TLMM pin configuration with DT schema
a35ef6df1e61cba41a5266303f6a493d1a71b06b arm64: dts: qcom: Remove fingerprint node from herobrine-r1
bcfefc98c5781ee97f1b7a8063870830d9e42b30 arm64: dts: qcom: sc7280: Villager doesn't have NVME
f6b1a1cf1c3ee430d3f5e47847047ce789a690aa ext4: fix use-after-free in ext4_ext_shift_extents
16c0c46f38183573de5361d278772cfed2090b1c arm64: dts: qcom: pm6350: add temp sensor and thermal zone config
ce1b5eb74b3ef042b1c797f04e8683e7cad34ae6 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
e10d451e10418f12e72ed8564f22fdba8b10a9b0 arm64: dts: qcom: sm6350: Add resets for SDHCI 1/2
a5d0314b9d5166503e99336bb832b3b81b200399 arm64: dts: qcom: sm6350: Add pinctrl for SDHCI 2
edf070fcbcec70765fe520d476fd9527b5e96477 arm64: dts: qcom: sm6350-lena: Add SD Card Detect to sdc2 on/off pinctrl
f6e2d6914c7c095660a9c7c503328eebab1e2557 arm64: dts: qcom: pm6350: Include header for KEY_POWER
2b8bbe985659e640fda30435c187432c0f614f81 arm64: dts: qcom: sm6350-lena: Include pm6350 and configure buttons
deaf8c88db7d327ba768ac224e53d29f56027331 arm64: dts: qcom: sm6350-lena: Define pm6350 and pm6150l regulators
85eef5cb65ab7e8905725d13c98c90442bb93dbc arm64: dts: qcom: sm6350-lena: Provide power to SDHCI 2 (SDCard slot)
8bad51c68930eba8b26ce362c7c9bfce5d074a2f arm64: dts: qcom: sm6350-lena: Enable QUP and GPI DMA
2904a41c50e408c0a1e90da0045400edb6f155fe arm64: dts: qcom: sm6350-lena: Configure Samsung touchscreen
7372b944a6ba5ac86628eaacc89ed4f103435cb9 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
65bebf78744f0342187e77124c8a8294a7a0f98c arm64: dts: qcom: msm8996: use hdmi_phy for the MMCC's hdmipll clock
830493fc13d8868fd5be0620d16936fa75c3b9a4 arm64: dts: qcom: msm8996: use dsi1_phy for the MMCC's dsi1 clocks
3aa0b8cd957b3e7806004c2150c61c85a606821a arm64: dts: qcom: ipq8074: pass XO and sleep clocks to GCC
0c9a86fb9ebc576e66a2ce6a667684431a14d2f1 arm64: dts: qcom: pm8150b: change vbus-regulator node name
ef4fc701d4021eeb2a614fdffb3231560ee43c18 arm64: dts: qcom: sc7280: Add LTE SKU for sc7280-evoker family
928263d17413e406d7bbcd10e585b081f36c4114 arm64: dts: qcom: sc7280: Add touchscreen and touchpad support for evoker
5977c14285ca9ba933f4d048b0d995b046727788 arm64: dts: qcom: sc7280: add sc7280-herobrine-audio-rt5682-3mic3.dtsi for evoker
3d11e7e120eee29ef837830bee8442195a2c4552 arm64: dts: qcom: sc7280: sort out the "Status" to last property with sc7280-herobrine-audio-rt5682.dtsi
0d0be9d88bf2b1c36146712761ab04623a855647 arm64: dts: qcom: sc8280xp: fix USB MP QMP PHY nodes
d0ee86d3c0f0da1481cfab51a386fc22b00a0630 MAINTAINERS: Update Konrad Dybcio's email address
7284a3943909606016128b79fb18dd107bc0fe26 arm64: dts: qcom: hk10: use "okay" instead of "ok"
3f49bdaf6f84959bb8fc3ed5add7983907491240 arm64: dts: qcom: hk10: use GPIO flags for tlmm
1bc6b7f26bc72c8fd5a49ff000bb76a234e75e11 arm64: dts: qcom: hk01: use GPIO flags for tlmm
a979f2e5d5b530d190b9c02393f3c69160f06aae arm64: dts: qcom: qcs404: align TLMM pin configuration with DT schema
4bb376f6cc715fb9182942df08d492965d5f0127 arm64: dts: qcom: msm/apq8x16-*: Fix up comments
bd95b48a591cc0fd767b3c737b8d59cea5ff428d arm64: dts: qcom: msm/apq8x96-*: Fix up comments
83e8692144fbda4a8f86087170d9ce26e64993d7 arm64: dts: qcom: msm8953: Fix up comments
689469ea4ce0fc17f1ddf2f5f730cb565bb5ef9c arm64: dts: qcom: msm8998-*: Fix up comments
b47fac7ab95b2567b6b39dae8dd66926368f2713 arm64: dts: qcom: sc8280xp-x13s: Fix up comments
108162894a5db9d1eba20650d050de27e730d818 arm64: dts: qcom: sdm845-*: Fix up comments
d5d8e59f356d426ba164ea37adfa629196b4fbd0 arm64: dts: qcom: ipq8074-*: Fix up comments
290d43062d261cebd17ff590dc91f1d1e3fe6eed arm64: dts: qcom: msm8992-*: Fix up comments
79b185d055703004aeb9252f2aa60ab03c868803 arm64: dts: qcom: msm8994-*: Fix up comments
3e3a2be79035a9e554ee5f62faf955601f85fca9 arm64: dts: qcom: qcs404-*: Fix up comments
5d9bf21088fddefe681a70d061b78b9b58fb764b arm64: dts: qcom: pm6150/l/pm7325/pms405: Fix up comments
4ab3acd6379242281d4a55acfd6441830f1984a0 arm64: dts: qcom: pm8998: adjust coincell node name to bindings
3de1172624b3c4ca65730bc34333ab493510b3e1 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
f53152d1d4e6c711bb9728611bbe0b32deda36b1 arm64: dts: qcom: sm6125: Enable Command Queue Engine (CQE) for SDHCI 1
aefd5370ab5e55a18c94573b9602083132e24601 arm64: dts: qcom: sc7280: Fully describe fingerprint node on Herobrine
9ec68fea9e53d25177618d2ce1bc4a1b1b724938 arm64: dts: qcom: sc7180: Fully describe fingerprint node on Trogdor
7c1b74e079b983196512769f19812d883d4b87fa dt-bindings: arm: cpus: Add Kryo 660 CPUs
59d34ca97f91df08d56d3ac843c7a8c6935bfca8 arm64: dts: qcom: Add initial device tree for SM6375
4420e60416cb9073fb0d2cb6f10d1830e2a84646 arm64: dts: qcom: Add device tree for Sony Xperia 10 IV
6d9a666d49bf57c6a176e5fcf1b39046ee6a728f arm64: dts: qcom: sdm632: fairphone-fp3: add touchscreen
d6e636787d462c047a424dd442b68a249edde2a7 arm64: dts: qcom: msm8996: change order of SMMU clocks on this platform
59fb813f9742b349f48250bd7793279cafe2752c arm64: dts: Update cache properties for Arm Ltd platforms
96d380df94e9b1699130931850e9b7fc885b5b63 dt-bindings: ARM: add bindings for the D-Link DWL-8610AP
9f66e1dd82e3186aee95282657512ca2aef1afe0 ARM: dts: bcm53016: Add devicetree for D-Link DWL-8610AP
68064196cffea33f090bd2e8d81cd5e20107ecf1 arm64: dts: broadcom: bcmbca: bcm4908: add TWD block timer
4f9fb09175e87a233787a2dee1e5dabb14deb022 arm64: dts: broadcom: bcmbca: bcm6858: add TWD block
a5be5ce0e25439fae3cd42e3d775979547926812 firmware/nvram: bcm47xx: support init from IO memory
3ca507bf99611c82dafced73e921c1b10ee12869 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
2ffa0ca4d37a1fef0b423f32007067fbce8708a3 arm64: dts: qcom: Add power-domains property for apps_rsc
d4d4a7c4fd5f1b802ccf329edf11a3ade69b55e0 arm64: dts: qcom: sc7280-idp: don't modify &ipa twice
bd35f4b0179692cacc8cd80aece56012b3b36c69 arm64: dts: qcom: Update soundwire secondary node names
837f597ebc529b2dce6451da27f24d93ebe194c8 arm64: dts: qcom: sm8250: Remove redundant soundwire property
78043031281bbb31f89b66128982f404bcde94e8 arm64: dts: qcom: sc7280: Remove redundant soundwire property
1c3c31a6e7f6b467c160a4c58e385b2991e49139 arm64: dts: qcom: ipq8074: align TLMM pin configuration with DT schema
a607fe5ea21324a91f03301194bfcda1df2108a6 arm64: dts: qcom: sc8280xp-x13s: Add LID switch
0d10e90cee9eb57882b0f7e19fd699033722e226 spi: mediatek: Fix DEVAPC Violation at KO Remove
7c0f8f1462c9edeaa202a2cbea1bde0960434b09 ASoC: stm32: i2s: remove irqf_oneshot flag
37882100cd0629d830db430a8cee0b724fe1fea3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
9d9491b6411903703a9e20d9e5c1a74861a8fbb2 ARM: dts: bcm283x: Remove bcm2835-rpi-common.dtsi from SoC DTSI
27ab05e1b7e5c5ec9b4f658e1b2464c0908298a6 ARM: dts: bcm2835-rpi: Use firmware clocks for display
45174541c9feb1b290b2702fb0b7f1d33df469be dt-bindings: ARM: add bindings for the D-Link DIR-890L
566656dd1a1725776bef77aba6a58a742bc1997a ARM: dts: bcm47094: Add devicetree for D-Link DIR-890L
2a5796e63ee1ee4b6cdbbe81d74efe6b115640ff ARM: dts: BCM5301X: Correct description of TP-Link partitions
a9865ec3e1a0886f6ddf40dd7e212d72c35b6671 ARM: dts: bcm283x: Fix underscores in node names
1156e3a78bcc1e4673b3e32e98e3fd09cbc7067b ARM: dts: bcm283x: Move ACT LED into separate dtsi
0bb8e9b36b5b7f2e77892981ff6c27ee831d8026 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
39bd801d6908900e9ab0cdc2655150f95ddd4f1a ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
9ed1fdee9ee324f3505ff066287ee53143caaaa2 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
3c9fd44b9330adc5006653566f3d386784b2080e drm/i915/gvt: Unconditionally put reference to KVM when detaching vGPU
b69e4bb48abdc5dd1fa6725dd1753f8abce3f38c arm64: dts: qcom: sm8450: drop incorrect spi-max-frequency
94262a18d74b85704a025855819582b5e256c8f0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable SD card
3c800bcf07a5957da01593e8f83d797b285a37e0 arm64: dts: qcom: sc7280: Mark all Qualcomm reference boards as LTE
87548e54b86e06190e018665bd77528f72038fbe arm64: dts: qcom: sc7280: Add Google Herobrine WIFI SKU dts fragment
ee6815416380bc069b7dcbdff0682d4c53617527 x86/hyperv: Restore VP assist page after cpu offlining/onlining
b8a5376c321b4669f7ffabc708fd30c3970f3084 scsi: storvsc: Fix handling of srb_status and capacity change events
07c8ded6e373830aed55139b2030e755177e1611 arm64: dts: qcom: add sdm670 and pixel 3a device trees
813e831570017bfbab8ccb898a46349c2df3f0f1 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
c35d4d7128726e7c8160bedd9ed5b309978bdeb3 arm64: dts: qcom: sa8295p-adp: enable PCIe
5634c6d9771df48838384b14592a00a1e7da8fdf arm64: dts: qcom: sc8280xp-crd: rename backlight and misc regulators
6a1ec5eca73c0ca8cdefd13426bf812c65a1e510 arm64: dts: qcom: sc8280xp-crd: enable NVMe SSD
17e2ccaf65d16848b27793853af8f42ae524219f arm64: dts: qcom: sc8280xp-crd: enable SDX55 modem
d907fe5acbf1061f86936485d604c229e68ae312 arm64: dts: qcom: sc8280xp-crd: enable WiFi controller
b4bb952e6cfc13f86b4b52c3039b199dd3f16020 arm64: dts: qcom: sc8280xp-x13s: enable NVMe SSD
176d54acd5d9c79bb6b51dbe2550a3b0441353bf arm64: dts: qcom: sc8280xp-x13s: enable modem
123b30a75623f7131af0f0fa2bee330be65f1ead arm64: dts: qcom: sc8280xp-x13s: enable WiFi controller
c234ba8042920fa83635808dc5673f36869ca280 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
58143c1ed5882c138a3cd2251a336fc8755f23d9 iio: health: afe4403: Fix oob read in afe4403_read_raw
fc92d9e3de0b2d30a3ccc08048a5fad533e4672b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6ac12303572ef9ace5603c2c07f5f1b00a33f580 iio: light: rpr0521: add missing Kconfig dependencies
20690cd50e68c0313472c7539460168b8ea6444d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
4ad09d956f8eacff61e67e5b13ba8ebec3232f76 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
fdd0d6b2eb35c83d6b1226ad20b346a4b45ddfb8 iio: adc: aspeed: Remove the trim valid dts property.
398e3479874f381cca8726ca5d8a31e1bf35a3cd dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
e48824e8a03e5bc3666e9f5461f68d440d9acba0 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
36d7a605706d9648526a0574b8e7b0e02fa70c2a arm64: dts: rockchip: Enable video output and HDMI on SOQuartz
70b620c4ba919a87c607b8d98b08478b213877bd arm64: dts: rockchip: Enable HDMI sound on SOQuartz
3736aa7ecc4cd9b4abce30052bad00aba4f0362f arm64: dts: rockchip: Enable PCIe 2 on SOQuartz CM4IO
68fc69012b527cb0be2b6b793531c32ab0dd6c29 dt-bindings: rockchip: Add Rockchip rk3566 box demo board
2e0537b16b2557974f81db008a51f41c838dcb81 arm64: dts: rockchip: Add dts for rockchip rk3566 box demo board
ede9c902220036a7e18d753d2b2352b59757aa67 arm64: dts: rockchip: Add HDMI supplies on Rock960
da74858a475782a3f16470907814c8cc5950ad68 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
dfd10332596ef11ceafd29c4e21b4117be423fc4 fpga: m10bmc-sec: Fix kconfig dependencies
bdcdd86ca94b5e9faa18d6f4d3dda660ac5c887e btrfs: fix assertion failure and blocking during nowait buffered write
b740d806166979488e798e41743aaec051f2443f btrfs: free btrfs_path before copying root refs to userspace
418ffb9e3cf6c4e2574d3a732b724916684bd133 btrfs: free btrfs_path before copying inodes to userspace
8cf96b409d9b3946ece58ced13f92d0f775b0442 btrfs: free btrfs_path before copying fspath to userspace
013c1c5585ebcfb19c88efe79063d0463b1b6159 btrfs: free btrfs_path before copying subvol info to userspace
0d70d5f6614e15bdc269b630b7f884889568b1bb arm64: dts: msm8998: add MSM8998 specific compatible
b132731bb936cfe0ee26790eeb51572d12dbf854 arm64: dts: msm8998: unify PCIe clock order withMSM8996
22dbcfd6f4a9f7d4391f0aa66d3f46addea4bee9 arm64: dts: qcom: trim addresses to 8 digits
f98d1a3c653e7e6f540e680eb8fef046c21cb091 arm64: dts: qcom: sc7280: Make herobrine-audio-rt5682 mic dtsi's match more
5440c005dadc22ee132d59816ca51eb98aa59954 arm64: dts: qcom: sm8350-sagami: Add most RPMh regulators
5a077120bcf6aacf97da75a0f925bfdbe2666815 arm64: dts: qcom: sm8350-sagami: Wire up USB regulators and fix USB3
afcd946be11c937ed400b1d4727e2b5fe04ba693 arm64: dts: qcom: sdm845-polaris: Don't duplicate DMA assignment
b5a17c35c7ffc643153717075f39e07f4fa526d1 arm64: dts: broadcom: trim addresses to 8 digits
2d77de1581bb5b470486edaf17a7d70151131afd scripts/faddr2line: Fix regression in name resolution on ppc64le
c7d7d4e7bb1290cc473610b0bb96d9fa606d00e7 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
60591bbf6d5eb44f275eb733943b7757325c1b60 ASoC: max98373: Add checks for devm_kcalloc
5f4b204b6b8153923d5be8002c5f7082985d153f regulator: core: fix kobject release warning and memory leak in regulator_register()
7920e0fbced429ab18ad4402e3914146a6a0921b regulator: rt5759: fix OOB in validate_desc()
db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
804313b64e412a81b0b3389a10e7622452004aa6 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
1f386d6894d0f1b7de8ef640c41622ddd698e7ab regulator: core: fix UAF in destroy_regulator()
2197aa6b0aa236b9896a09b9d08d6924d18b84f6 spi: tegra210-quad: Fix duplicate resource error
97b6847ac10ba753849207e20df74a7c0ea03343 KVM: Cap vcpu->halt_poll_ns before halting rather than after
175d5dc79dcb58d18e11192656eefa27abb3fd33 KVM: Avoid re-reading kvm->max_halt_poll_ns during halt-polling
9eb8ca049c23afb0410f4a7b9a7158f1a0a3ad0e KVM: Obey kvm.halt_poll_ns in VMs not using KVM_CAP_HALT_POLL
917401f26a6af5756d89b550a8e1bd50cf42b07e KVM: x86: nSVM: leave nested mode on vCPU free
16ae56d7e0528559bf8dc9070e3bfd8ba3de80df KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
f9697df251438b0798780900e8b43bdb12a56d64 KVM: x86: add kvm_leave_nested
ed129ec9057f89d615ba0c81a4984a90345a1684 KVM: x86: forcibly leave nested mode on vCPU reset
fc6392d51d4810e4b611ef7dabd594756e5a2406 KVM: selftests: move idt_entry to header
0bd2d3f48704d9d00c29fa97fb80de012af87a0a kvm: selftests: add svm nested shutdown test
92e7d5c83aff124f49082585e57939ed24b59c5c KVM: x86: allow L1 to not intercept triple fault
8357b9e19bbb5c9ce671c7b6cb93e03fc0fe4016 KVM: selftests: add svm part to triple_fault_test
05311ce954aebe75935d9ae7d38ac82b5b796e33 KVM: x86: remove exit_int_info warning in svm_handle_exit
d79b483193c276f9b6863f69735b97de12ced621 Merge branch 'kvm-svm-harden' into HEAD
ac9ccce8717df5aa5361c0cea9d8619f6d87af3c MAINTAINERS: Include PCI bindings in host bridge entry
22b29557aef3c9d673c887911b504c6d47009de4 selftests: mptcp: gives slow test-case more time
7e68d31020f18f8d695d5f143fc16cdaa96166cb selftests: mptcp: run mptcp_sockopt from a new netns
3de88b95c4d436d78afc0266a0bed76c35ddeb62 selftests: mptcp: fix mibit vs mbit mix up
11b64a466c957e9e02c073b92a58639e96104181 Merge branch 'mptcp-selftests-fix-timeouts-and-test-isolation'
733d4bbf9514890eb53ebe75827bf1fb4fd25ebe net: liquidio: simplify if expression
8207f253a097fe15c93d85ac15ebb73c5e39e1e1 net: neigh: decrement the family specific qlen
40b9d1ab63f5c4f3cb69450044d07b45e5af72e1 ipvlan: hold lower dev to avoid possible use-after-free
f5f8ad3fcdc49e4d794973007525ed864f93f3fb ASoC: SOF: dai: move AMD_HS to end of list to restore backwards-compatibility
e85e9e0d8cb759013d6474011c227f92e442d746 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
3bd7a0219082c2c91570b81afc35f2aec57cade2 arm64: dts: fvp: Add SPE to Foundation FVP
302e57f809be8b678d1ab0b2634504d5d51a166d selftests/net: fix missing xdp_dummy
3bcd6c7eaa53b56c3f584da46a1f7652e759d0e5 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
24deec6b9e4a051635f75777844ffc184644fec9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
0ad6bded175e829c2ca261529c9dce39a32a042d nfc/nci: fix race with opening and closing
2360f9b8c4e81d242d4cbf99d630a2fffa681fab net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
11c10956515b8ec44cf4f2a7b9d8bf8b9dc05ec4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
578b565b240afdfe0596d183f473f333eb9d3008 9p/fd: Fix write overflow in p9_read_work
6854fadbeee10891ed74246bdc05031906b6c8cf 9p/fd: Use P9_HDRSZ for header size
0b24dfa587c6cc7484cfb170da5c7dd73451f670 regulator: slg51000: Wait after asserting CS pin
52d1aa8b8249ff477aaa38b6f74a8ced780d079c netfilter: conntrack: Fix data-races around ct mark
33c7aba0b4ffd6d7cdab862a034eb582a5120a38 netfilter: nf_tables: do not set up extensions for end interval
b2d5025e129289d9b914c696646e64495a7453c0 arm64: dts: fvp: Add information about L1 and L2 caches
b09d6acba1d9a23963fedf96b4191502a4fec25d drm/amdgpu: handle gang submit before VMID
c19083c72ea72a1c12037bb3d708014632df80e4 dma-buf: Use dma_fence_unwrap_for_each when importing fences
c678669d6b13b77de3b99b97526aaf23c3088d0a iavf: Fix a crash during reset task
08f1c147b7265245d67321585c68a27e990e0c4b iavf: Do not restart Tx queues after reset task failure
bb861c14f1b8cb9cbf03a132db7f22ec4e692b91 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
a8417330f8a57275ed934293e832982b6d882713 iavf: Fix race condition between iavf_shutdown and iavf_remove
f70074140524c59a0935947b06dd6cb6e1ea642d net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
594c61ffc77de0a197934aa0f1df9285c68801c6 net/mlx4: Check retval of mlx4_bitmap_init
cbe867685386af1f0a2648f5279f6e4c74bfd17f net: mvpp2: fix possible invalid pointer dereference
62a7311fb96c61d281da9852dbee4712fc8c3277 net/qla3xxx: fix potential memleak in ql3xxx_send()
d66608803aa2ffb9e475623343f69996305771ae octeontx2-af: debugsfs: fix pci device refcount leak
5619537284f1017e9f6c7500b02b859b3830a06d net: pch_gbe: fix pci device refcount leak while module exiting
4abd9600b9d15d3d92a9ac25cf200422a4c415ee nfp: fill splittable of devlink_port_attrs correctly
0873016d46f6dfafd1bdf4d9b935b3331b226f7c nfp: add port from netdev validation for EEPROM access
6295cf7bed277ac90032940fe904b516bb65efbf Merge branch 'nfp-fixes-for-v6-1'
4d633d1b468b6eb107a81b2fd10b9debddca3d47 bonding: fix ICMPv6 header handling when receiving IPv6 messages
7cef6b73fba96abef731a53501924fc3c4a0f947 macsec: Fix invalid error code set
406c706c7b7f1730aa787e914817b8d16b1e99f6 vfs: vfs_tmpfile: ensure O_EXCL flag is enforced
05530ef7cf7c7d700f6753f058999b1b5099a026 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f391d6ee002ea022c62dc0b09d0578f3ccce81be cifs: Use after free in debug code
e204ead35401af5e120f653a133d54ee2595627e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
614761e1119c994a7f19e4c9f37b1d2d7fe7306e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
60dcb5ff55e5c5da259a0dcc4c24c842de1abc9d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9ab000d9ac546f08485f11c033542e74f6202dee Merge branch 'nfc-leaks'
e5dc5f23456c92e2acfdab9f4618d323cd128753 Merge branch 'dt/dtbo-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into renesas-arm-dt-for-v6.2
599cb2c6d76485c55b150868482c4003976327a1 arm64: dts: renesas: Rename DTB overlay source files from .dts to .dtso
00a6c36cca760d0b659f894dee728555b193c5e1 drm/i915/ttm: never purge busy objects
ebbaa4392e36521fb893973d8a0fcb32f3b6d5eb drm/i915: Fix warn in intel_display_power_*_domain() functions
47894e0fa6a56a42be6a47c767e79cce8125489d virt/sev-guest: Prevent IV reuse in the SNP guest driver
f92a4b50f0bd7fd52391dc4bb9a309085d278f91 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
25c94b051592c010abe92c85b0485f1faedc83f3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
19d04a947db53e0d99e60aeb914d2148f61ab5f9 net: microchip: sparx5: Fix return value in sparx5_tc_setup_qdisc_ets()
83f638bca0ccd94942bc3c4eb9bcec24dd8a1cf9 LoongArch: Makefile: Use "grep -E" instead of "egrep"
538eafc6deae12fbac5f277b89aa139b812bca49 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
c56ab8e85d6de5c2c5ba37e7a5698b2eb0c80ef5 LoongArch: SMP: Change prefix from loongson3 to loongson
e428e9613531d1ef6bd0d91352899712b29134fb LoongArch: Clear FPU/SIMD thread info flags for kernel thread
bf2f34a506e66e2979de6b17c337c5d4b25b4d2c LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
54e6cd42a183b602e3627ad3aaeeed44f7443e67 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
b96e74bb439f096168c78ba3ba1599e0b85cfd73 LoongArch: Fix unsigned comparison with less than zero
2158cfb076c7b3c0544380daef67dcb47e7988a2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bd5e1e42826f18147afb0ba07e6a815f52cf8bcb selftests/net: Find nettest in current directory
764f8485890d4988a2083f5dea90cfe0116b25f6 ipv4/fib: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
badbda1a01860c80c6ab60f329ef46c713653a27 octeontx2-af: cn10k: mcs: Fix copy and paste bug in mcs_bbe_intr_handler()
aaa65d17eec372c6a9756833f3964ba05b05ea14 x86/tsx: Add a feature bit for TSX control MSR support
50bcceb7724e471d9b591803889df45dcbb584bc x86/pm: Add enumeration check before spec MSRs save/restore setup
c51f0e6a1254b3ac2d308e1c6fd8fb936992b455 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
a11452a3709e217492798cf3686ac2cc8eb3fb51 btrfs: send: avoid unaligned encoded writes when attempting to clone range
f7e942b5bb35d8e3af54053d19a6bf04143a3955 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c7aa1a76d4a0a3c401025b60c401412bbb60f8c6 netfilter: ipset: regression in ip_set_hash_ip.c
839a973988a94c15002cbd81536e4af6ced2bd30 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
502487847743018c93d75b401eac2ea4c4973123 cifs: fix missing unlock in cifs_file_copychunk_range()
3ca682389435681e2d660428be2187fbae0effbb drm/amd/display: Align dcn314_smu logging with other DCNs
ba891436c2d2b2a6d6c1bc3733bab3b72f07e87f drm/amdgpu/mst: Stop ignoring error codes and deadlocking
2f3a1273862cb82cca227630cc7f04ce0c94b6bb drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
dfbc00410c48a9896d4a65600be7137202517780 drm/amdgpu/dm/mst: Use the correct topology mgr pointer in amdgpu_dm_connector
d60b82aa4d67b2e6cf0364947a008bb7255ca4da drm/amdgpu/dm/dp_mst: Don't grab mst_mgr->lock when computing DSC state
85ef1679a190a9740f6b72217cb139a0d9c58706 drm/amdgpu/dm/mst: Fix uninitialized var in pre_compute_mst_dsc_configs_for_state()
b39df63b16b64a3af42695acb9bc567aad144776 drm/amdgpu: always register an MMU notifier for userptr
4458da0bb09d4435956b4377685e8836935e9b9d drm/amdgpu: fix userptr HMM range handling v2
b9ab82da8804ec22c7e91ffd9d56c7a3abff0c8e drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
91abf28a636291135ea5cab9af40f017cff6afce drm/amd/amdgpu: reserve vm invalidation engine for firmware
394164f9d5a3020a7fd719d228386d48d544ec67 net/mlx5: Do not query pci info while pci disabled
61db3d7b99a367416e489ccf764cc5f9b00d62a1 net/mlx5: Fix FW tracer timestamp calculation
4f57332d6a551185ba729617f04455e83fbe4e41 net/mlx5: SF: Fix probing active SFs during driver probe phase
870c2481174b839e7159555127bc8b5a5d0699ba net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
aaf2e65cac7f2e1ae729c2fbc849091df9699f96 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0d4e8ed139d871fcb2844dd71075997753baeec8 net/mlx5: Lag, avoid lockdep warnings
6d942e40448931be9371f1ba8cb592778807ce18 net/mlx5: E-Switch, Set correctly vport destination
e1ad07b9227f9cbaf4bd2b6ec00b84c303657593 net/mlx5: Fix sync reset event handler error flow
3e874cb1e0a376b0e682f82c1612ae89ab7867d7 net/mlx5e: Fix missing alignment in size of MTT/KLM entries
f377422044b2093c835e5f3717f8c8c58da1db1f net/mlx5e: Offload rule only when all encaps are valid
11abca031ee34d8d50876e899cb2875d8fac01df net/mlx5e: Remove leftovers from old XSK queues enumeration
d20a56b0eb006096a023a59efccb27a277b38344 net/mlx5e: Fix MACsec SA initialization routine
94ffd6e0c7dbcffbcded79e283aefbee3499af96 net/mlx5e: Fix MACsec update SecY
8514e325ef016e3fdabaa015ed1adaa6e6d8722a net/mlx5e: Fix possible race condition in macsec extended packet number update routine
1f0dd412e34e177621769866bef347f0b22364df net: phy: at803x: fix error return code in at803x_probe()
0e5d56c64afcd6fd2d132ea972605b66f8a7d3c4 tipc: set con sock in tipc_conn_alloc
a7b42969d63f47320853a802efd879fbdc4e010e tipc: add an extra conn_get in tipc_conn_alloc
3349c272de07c75ebe0e6362b58db2d4502e75d2 Merge branch 'tipc-fix-two-race-issues-in-tipc_conn_alloc'
5916380c313fe3e8603e7aae81ed358048c99ed9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cd0f6421162201e4b22ce757a1966729323185eb tipc: check skb_linearize() return value in tipc_disc_rcv()
30f158740984f9949765f6112456d62d2ca6deba ice: fix handling of burst Tx timestamps
4e45886956a20942800259f326a04417292ae314 zonefs: Fix race between modprobe and mount
b97df039a68b2f3e848e238df5d5d06343ea497b xfrm: Fix oops in __xfrm_state_delete()
40781bfb836eda57d19c0baa37c7e72590e05fdc xfrm: Fix ignored return value in xfrm6_init()
9916bc8c29c5172978e960a352ff596678c1910e ARM: dts: am335x: Fix TDA998x ports addressing
14af5d385878d22546914d37f13a314b14825a42 Merge tag 'gvt-fixes-2022-11-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
e541dd7763fc34aec2f93f652a396cc2e7b92d8d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
aad98abd5cb8133507f22654f56bcb443aaa2d89 sfc: fix potential memleak in __ef100_hard_start_xmit()
4305fe232b8aa59af3761adc9fe6b6aa40913960 net: sparx5: fix error handling in sparx5_port_open()
8427fd100c7b7793650e212a81e42f1cf124613d net: sched: allow act_ct to be built without NF_NAT
4dbd6a3e90e03130973688fd79e19425f720d999 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
41c3b936624acf8b98803a6c90d021ae1199e9cb bus: ti-sysc: Add otg quirk flags for omap3 musb
02871d2d4e092b03bce04e460bc1a63d663dd77c ARM: dts: Update omap3 musb to probe with ti-sysc
42a79edd4a3dc1bb8e89fd2849f9e8e1e1c13977 ARM: OMAP2+: Drop legacy hwmod data for omap3 otg
53270fb0fd77fe786d8c07a0793981d797836b93 NFC: nci: fix memory leak in nci_rx_data_packet()
4f15fc7c0f28ffcd6e9a56396db6edcdfa4c9925 ARM: dts: Unify pwm-omap-dmtimer node names
db8f91d424fe0ea6db337aca8bc05908bbce1498 ASoC: soc-pcm: Add NULL check in BE reparenting
3d6c982b26db94cc21bc9f7784f63e8286b7be62 regulator: twl6030: re-add TWL6032_SUBCLASS
31a6297b89aabc81b274c093a308a7f5b55081a7 regulator: twl6030: fix get status of twl6032 regulators
3637a29ccbb6461b7268c5c5db525935d510afc6 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
bb3cfbaf7c6416f3109fdb14f6fc0eb1a50361ad octeontx2-pf: Remove duplicate MACSEC setting
432e25902b9651622578c6248e549297d03caf66 dma-buf: fix racing conflict of dma_heap_add()
534bd70374d646f17e2cebe0e6e4cdd478ce4f0c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
2dc4ac91f845b690ddf2ad39172c3698b2769fa2 tsnep: Fix rotten packets
a6a00d7e8ffd78d1cdb7a43f1278f081038c638f fbcon: Use kzalloc() in fbcon_prepare_logo()
181babf7b4e5050b7a23cb47eb06277405cf132f usb: gadget: uvc: also use try_format in set_format
3aa07f72894d209fcf922ad686cbb28cf005aaad usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
b25264f22b498dff3fa5c70c9bea840e83fff0d1 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
e0481e5b3cc12ea7ccf4552d41518c89d3509004 usb: dwc3: exynos: Fix remove() function
f90f5afd5083a7cb4aee13bd4cc0ae600bd381ca usb: dwc3: gadget: Clear ep descriptor last
7a21b27aafa3edead79ed97e6f22236be6b9f447 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
552d6ba290497f6a2860b56b94dc6a25f9820440 Merge tag 'fpga-for-6.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into work-linus
634c5fa1e3adb381ef317452a6d0f5282380f2c6 Merge tag 'iio-fixes-for-6.1c' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9919d41809fb32bfdd5d7dc53345f83b89e33feb Merge tag 'icc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
58e92c4a496b27156020a59a98c7f4a92c2b1533 nvmem: rmem: Fix return value check in rmem_read()
022b68f271de0e53024e6d5e96fee8e76d25eb95 nvmem: lan9662-otp: Change return type of lan9662_otp_wait_flag_clear()
cdcc5ef26b39c3d02d4e69c0352b007ebe438a22 Revert "cpufreq: schedutil: Move max CPU capacity to sugov_policy"
919f4557696939625085435ebde09a539de2349c cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
456ca88d8a5258fc66edc42a10053ac8473de2b1 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
202e683df37cdf4c38e06e56ac91cc170ef49058 cpufreq: amd-pstate: add amd-pstate driver parameter for mode selection
8a2cbf72a43ade1ed00760f65914e322599fe662 Documentation: amd-pstate: add driver working mode introduction
1056d314709d0607a22e589c54b1e47e0da57b9d Documentation: add amd-pstate kernel command line options
6a66ce44a51bdfc47721f0c591137df2d4b21247 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
bcd9e3c1656d0f7dd9743598c65c3ae24efb38d0 netfilter: flowtable_offload: add missing locking
4e3c51f4e805291b057d12f5dda5aeb50a538dc4 fs: do not update freeing inode i_io_list
ef9f4b4a50206bedd931f45dd9fd57fd4c1714a6 arm64: dts: rockchip: Add support of external clock to ethernet node on Rock 3A SBC
79aa02ddc682558edb9bd56522ad841759c99201 arm64: dts: rockchip: Add support of regulator for ethernet node on Rock 3A SBC
04ea3e30386e632c028654409e9a86c4c6b7accb arm64: dts: rockchip: Move most of Odroid Go Advance DTS into a DTSI
76eeb9b665d72ee53e5e93f154b23536f9d1c9c0 dt-bindings: arm: rockchip: Add more RK3326 devices
abba44b3e7c3f7530b607e8d2e2db96e6460fc73 arm64: dts: rockchip: Add Odroid Go Advance Black Edition
2f217d71aa89504abc9ab95286b807efaa03e11a arm64: dts: rockchip: Add Odroid Go Super
4e2347dbd618f88865408709cb7c06ab1f5f3f4a arm64: dts: rockchip: Add Anbernic RG351M
8c84c2e51f3ee39b40e8078ebe3ad9c01fb17aff dt-bindings: arm: rockchip: Add SOQuartz Blade
a5c826ecde5222f755e7d8a0c8d795189c5c1228 arm64: dts: rockchip: Add SOQuartz blade board
7441d8c437883581dddfb616a087b399338244f0 dt-bindings: arm: rockchip: Add SOQuartz Model A
afbaed737fb45bcae91e4606025fb31da71b9dfe arm64: dts: rockchip: Add SOQuartz Model A baseboard
848343c0b4d64821aec19b2cff47b58f77362d38 arm64: dts: rockchip: update cache properties for rk3308 and rk3328
22c17e279a1b03bad7987e4a4192b289b890f293 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
fa0e381290b134da53e65fb421b65825f23221b4 docs/zh_CN/LoongArch: Fix wrong description of FPRs Note
f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
77934dc6db0d2b111a8f2759e9ad2fb67f5cffa5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8acdad37cd13ce777b0811b2d332314037fcefa8 dccp/tcp: Remove NULL check for prev_saddr in inet_bhash2_update_saddr().
8c5dae4c1a49489499e6708c7dd284370ca36287 dccp/tcp: Update saddr under bhash's lock.
e0833d1fedb02f038b526ae7dde178a076f56545 dccp/tcp: Fixup bhash2 bucket when connect() fails.
0972457f5803e69e31041c4ceae771bf2438410a Merge branch 'dccp-tcp-fix-bhash2-issues-related-to-warn_on-in-inet_csk_get_port'
3213f808ae21be3891885de2f3a775afafcda987 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
8110437e59616293228cd781c486d8495a61e36a net: ethernet: mtk_eth_soc: fix resource leak in error path
603ea5e7ffa73c7fac07d8713d97285990695213 net: ethernet: mtk_eth_soc: fix memory leak in error path
dddf26dfd07a5dcb59cec0a6a7a8b7e12fcc7776 Merge branch 'net-ethernet-mtk_eth_soc-fix-memory-leak-in-error-path'
568fe84940ac0e4e0b2cd7751b8b4911f7b9c215 ipv4: Fix error return code in fib_table_insert()
178a4ff11903cf19f35d82f3462958ab7f7c76ef Merge tag 'mlx5-fixes-2022-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
391c18cf776eb4569ecda1f7794f360fe0a45a26 9p/xen: check logical size for buffer size
1c40cde6b5171d9c8dfc69be00464fd1c75e210b arcnet: fix potential memory leak in com20020_probe()
bac81f40c2c1484a2bd416b3fbf983f6e76488cd net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
af295e854a4e3813ffbdef26dbb6a4d6226c3ea1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a487069e11b6527373f7c6f435d8998051d0b5d9 net: usb: qmi_wwan: add u-blox 0x1342 composition
4ddb1bf1a83783cebdb174b0efaf62f63ad64e0b tegra: mark BPMP driver as little-endian only
748064b54c99418f615aabff5755996cd9816969 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
4f2bea62cf3874c5a58e987b0b472f9fb57117a2 drm/amdgpu/psp: don't free PSP buffers on suspend
44035ec2fde1114254ee465f9ba3bb246b0b6283 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
5d82c82f1dbee264f7a94587adbbfee607706902 drm/amd/display: Update soc bounding box for dcn32/dcn321
dd2c028c1395d622df7ddd6837f8ab2dc94008ee drm/amd/display: Use viewport height for subvp mall allocation size
2a5dd86a69ea5435f1a837bdb7fafcda609a7c91 drm/amd/display: Avoid setting pixel rate divider to N/A
e667ee3b0c049bf0c69426879586a2572bb28d26 drm/amd/display: Use new num clk levels struct for max mclk index
a26a54fbe32b564ff868710d59fbe1a387a2cc7c drm/amd/display: Fix rotated cursor offset calculation
f2e1aa267f12b82e03927d1e918d2844ddd3eea5 drm/amd/pm: update driver if header for smu_13_0_7
3cb93f390453cde4d6afda1587aaa00e75e09617 drm/amdgpu: fix use-after-free during gpu recovery
a6e1775da04ab042bc9e2e42399fa25714c253da drm/amd/display: No display after resume from WB/CB
602ad43c3cd8f15cbb25ce9bb494129edb2024ed drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
ecb41b71ef90cf4741bcc3286b769dda746b67e6 drm/amdgpu/vcn: re-use original vcn0 doorbell value
9ac74f0666ceab0b1047e9d59be846a3345e4e98 s390/ap: fix memory leak in ap_init_qci_info()
8fe97d47b52ae1ad130470b1780f0ded4ba609a4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
796787c978efbbdb50e245718c784eb94f59eac4 btrfs: do not modify log tree while holding a leaf from fs tree locked
ffdbb44f2f23f963b8f5672e35c3a26088177a62 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ecae4c8954a1faba6fcc4fe6ec1680b3c4e393d1 Merge tag 'asoc-fix-v6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4ba5f0c36cfdda68347269c02961cd90f8443ace s390/dasd: Fix spelling mistake "Ivalid" -> "Invalid"
b49e648fcca7e420c4ad670a548e19f0e8531c30 s390/dasd: increase printing of debug data payload
590ce6d96d6a224b470a3862c33a483d5022bfdb s390/dasd: fix no record found for raw_track_access
7e8a05b47ba7200f333eefd19979eeb4d273ceec s390/dasd: fix possible buffer overflow in copy_pair_show
9f0933ac026f7e54fe096797af9de20724e79097 fscache: fix OOB Read in __fscache_acquire_volume
8ac3b5cd3e0521d92f9755e90d140382fc292510 lib/vdso: use "grep -E" instead of "egrep"
fd64898dfed510a55b66080f8ab5c9b06982bbce Merge tag '9p-for-6.1-rc7' of https://github.com/martinetd/linux
4312098baf37ee17a8350725e6e0d0e8590252d4 Merge tag 'spi-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ac8db824ead0de2e9111337c401409d010fba2f0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
c3eb11fbb826879be773c137f281569efce67aa8 Merge tag 'pci-v6.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
47b0c2e4c220f2251fd8dcfbb44479819c715e15 KVM: x86/mmu: Fix race condition in direct_page_fault
4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 Merge branch 'kvm-dwmw2-fixes' into HEAD
083cad78042e9eb6d2d727ff561dc6eea36ac9a0 kbuild: fix "cat: .version: No such file or directory"
df1f1ea9569eef05c006aeae1d65fbf6c2339677 scripts: add rust in scripts/Makefile.package
b6e7c196ac2f90f08955ca4db568a52160876407 Documentation: networking: Update generic_netlink_howto URL
0830b1effdf92b488c24aa03bc277090c8447527 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
06ccc8ec701e4d685c9572e4251cd9735c6e9b49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7d4a93176e0142ce16d23c849a47d5b00b856296 ublk_drv: don't forward io commands in reserve order
c60c152230828825c06e62a8f1ce956d4b659266 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
440f2ae9c9f06e26f5dcea697a53717fc61a318c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0254f31a7df3bb3b90c2d9dd2d4052f7b95eb287 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a73e04c2705e75c72707e9e7dec776b4c430d66b Merge branch 'nfc-st-nci-restructure-validating-logic-in-evt_transaction'
9a234a2a085ab9fd2be8d0c1eedfcd10f74b97eb net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
290b5fe096e7dd0aad730d1af4f7f2d9fea43e11 net: enetc: preserve TX ring priority across reconfiguration
cd07eadd5147ffdae11b6fd28b77a3872f2a2484 octeontx2-pf: Add check for devm_kcalloc
08e8a949f684e1fbc4b1efd2337d72ec8f3613d9 net: wwan: t7xx: Fix the ACPI memory leak
b0686565946368892c2cdf92f102392e24823588 virtio_net: Fix probe failed when modprobe virtio_net
6aae1bcb41c7aefd28bf5d90e36ebdd151c2d8ba net: altera_tse: release phylink resources in tse_shutdown()
ad17c2a3f11b0f6b122e7842d8f7d9a5fcc7ac63 octeontx2-af: Fix reference count issue in rvu_sdp_init()
af169b7759a9b9369b5106cd07a25c57ce60119e perf: Fixup SIGTRAP and sample_flags interaction
030a976efae83f7b6593afb11a8254d42f9290fe perf: Consider OS filter fail
661e5ebbafd26d9d2e3c749f5cf591e55c7364f5 net: thunderx: Fix the ACPI memory leak
6a3fc8c330d1c1fa3d8773d7d38a7c55c4900dfe ARM: at91: fix build for SAMA5D3 w/o L2 cache
f44e07a8afdd713ddc1a8832c39372fe5dd86895 s390/crashdump: fix TOD programmable field size
adba1a9b81d5020a9bf8332fee9ff0171fe7623d MAINTAINERS: add S390 MM section
b10dbd6fbd7d097afa1ffa5f94a74b355a4e4743 Merge tag 'v6.2-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
6fd2152fd1ff9a5ea488674a97af396e4047eaed Merge tag 'ext4_for_linus_stable2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3bfd8fcab548659e3a77000b2302c62a47ab2824 Merge tag 'loongarch-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b11266ac91f2d0afc154cdcfc7d7d58fd393fc4a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
cd89db60e22824b82f9458753fa6cb770cca8bde Merge tag 'soc-fixes-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08ad43d554bacb9769c6a69d5f771f02f5ba411c Merge tag 'net-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9e2c5c651a63baaa39005070481d39dcf5b0893a Merge tag 'drm-misc-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b65a648865c4a1e717c4f56f5025546b9553189a Merge tag 'drm-intel-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e57702069b26b8601a33fdc0c9bbe40c6bb9c72f Merge tag 'amd-drm-fixes-6.1-2022-11-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
10bc8e4af65946b727728d7479c028742321b60a vfs: fix copy_file_range() averts filesystem freeze protection
db58653ce0c7cf4d155727852607106f890005c0 zonefs: Fix active zone accounting
3cf2291777abefe94b453d1d886e8a11f024912c ARM: dts: at91: sama7g5ek: align power rails for sdmmc0/1
eb93f1d7c91d8d6fe6fc001e0b515d1bbd755fd2 ARM: dts: lan966x: Add otp support
2f3893437a4ebf2e892ca172e9e122841319d675 io_uring: cmpxchg for poll arm refs release
a26a35e9019fd70bf3cf647dcfdae87abc7bacea io_uring: make poll refs more robust
9d94c04c0db024922e886c9fd429659f22f48ea4 io_uring/filetable: fix file reference underflow
63a1e43e171cb3edeca3452e01792c14b4e742bd ARM: configs: sama5/7: switch to new MICROCHIP_ISC driver
5f10311e42c069ae43591ff16bb79a7f5a42dea1 ARM: configs: multi_v7: switch to new MICROCHIP_ISC driver
12ad3d2d6c5b0131a6052de91360849e3e154846 io_uring/poll: fix poll_refs race with cancelation
e15031539490733279c41ba87f4ef2b440a685f5 ARM: dts: vexpress: align LED node names with dtschema
6fe0e074e76985c7be3eaa7a8fd51401a8999cae Merge tag 'drm-fixes-2022-11-25' of git://anongit.freedesktop.org/drm/drm
ca66e58001ad9418e937ceb56bce8b1fe183c62e Merge tag 'sound-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cfe7a09489c1cefee7181e07b5f2bcbaebd9f41 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
b308570957332422032e34b0abb9233790344e2b Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0b1dcc2cf55ae6523c6fbd0d741b3ac28c9f4536 Merge tag 'mm-hotfixes-stable-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
081f359ef5334b0e034979e4e930c2ce80f3001b Merge tag 'hyperv-fixes-signed-20221125' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ebac80b6e9efe47b0ac3bf4b2d800b0b1958ff Merge tag 's390-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
88817acb8b75fe533fb5dfb6234a4e2104465e53 Merge tag 'pm-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3eaea0db25261f62e21229f5763728dac40a1058 Merge tag 'for-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f10b439638e2482a89a1a402941207f6d8791ff8 Merge tag 'regulator-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3e0d88f911fb6815ac8349766859c99a2f0aa421 Merge tag 'zonefs-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
364eb618348c1aaebe6ccc102ca15d92c2bf6033 Merge tag 'io_uring-6.1-2022-11-25' of git://git.kernel.dk/linux
990f320031209ecfdb1bef33798970506d10dae8 Merge tag 'block-6.1-2022-11-25' of git://git.kernel.dk/linux
644e9524388a5dbc6d4f58c492ee9ef7bd4ddf4d Merge tag 'for-v6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5f3ec38c8496dd7f6ada8a5e8d4958ef46ddb3f Merge tag 'nfsd-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
869e4ae4cd2a23d625aaa14ae62dbebf768cb77d nios2: add FORCE for vmlinuz.gz
faf68e3523c21d07c5f7fdabd0daf6301ff8db3f Merge tag 'kbuild-fixes-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
30a853c1bdede177adedd2de537ea16158125181 Merge tag '6.1-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
bf82d38c91f857083f2d1b9770fa3df55db2ca3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5afcab22179e4b4668e2df4759cfd71f09d2b503 Merge tag 'perf_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b06441267984d2e42cefc1dfb587e2d2d8512d Merge tag 'x86_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b465cf177377033f939224d8f16b5b1dddcd9709 Merge tag 'objtool_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
715d2d960871c238e5860d121ba9735e7f6a7ff1 Merge tag 'timers_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db3182484f9fb472137cc9a3c41b3d69530b40ad Merge tag 'char-misc-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9066e1518645a6c754709e44c3f58dc6a76a6d21 Merge tag 'usb-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cf562a45a0d57fb0333363c9d4ff82d061898355 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7b275e60bcd5f89771e865a8239325f86d9927d Linux 6.1-rc7
3b730f48ac3be0f9afe8c87fcf404b65bd940b49 arm64: dts: armada-3720-turris-mox: Define slot-power-limit-milliwatt for PCIe
e977a103840c57d72b52cbc8c17f87f86ef9aa8d ARM: dts: kirkwood: Add Zyxel NSA310S board
dcc7d8c72b64a479b8017e4332d99179deb8802d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d9208b0fa2e803d16b28d91bf1d46b7ee9ea13c6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
eab276787f456cbea89fabea110fe0728673d308 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
823956d2436f70ced74c0fe8ab99facd8abfc060 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
44f47b7a8fa4678ce4c38ea74837e4996b9df6d6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
69236d2391b4d7324b11c3252921571577892e7b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f1f3e530c59a7e8c5f06172f4c28b945a6b4bfb8 ARM: dts: turris-omnia: Add ethernet aliases
f87db2005f73876602211af0ee156817019b6bda ARM: dts: turris-omnia: Add switch port 6 node
c4de4667f15d04ef5920bacf41e514ec7d1ef03d ARM: dts: armada-38x: Fix compatible string for gpios
d10886a4e6f85ee18d47a1066a52168461370ded ARM: dts: armada-39x: Fix compatible string for gpios
4839e77bb305682c0ce418ab73d5543cf7f27e2a ARM: mvebu: switch to using gpiod API in pm-board code
f4237d74e8ed507ccd39cdd35458c30b8d5c577b ARM: dts: armada: align LED node names with dtschema
11f24029403e6e24b6136c852511b7cfb7b39f5e ARM: dts: armada-xp: add interrupts for watchdog
21aad8ba615e9c39cee6c5d0b76726f63791926c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b5d971cf170e09fffc25b58b0de3cfdb0a1c342d arm64: dts: Update cache properties for marvell
99d2900f5fa4b8021631a604cf54b52b94587722 arm64: dts: marvell: add optee FW definitions
422d0b860dc223b5dfc6d083697cae258bb5a4a1 soc: apple: sart: Stop casting function pointer signatures
5acf07ff25f0c1c44105e6b8ebf88c55a0a04d2f soc: apple: rtkit: Stop casting function pointer signatures
af84101e3f2258a303fa2461ebec0878ce23ea10 ARM: dts: broadcom: align LED node names with dtschema
b23024676a2f135dbde2221481e2f4af616d0445 arm: dts: Update cache properties for broadcom
e567e58d6819adc002c57b81e16b88da24d3b4aa arm64: dts: Update cache properties for broadcom
da0cbf9307a227f52a38a0a580a4642ad9d7325c Merge tag 'at91-fixes-6.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
c98ba7817618c2345b28ac42508de858aa6fd727 Merge tag 'renesas-arm-dt-for-v6.2-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0c5f21291c1ed0d57c868d16bcd32acf1a5fea93 Merge tag 'v6.2-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into asahi-wip
bcbc46852835a64d002093424faf5111bce8864a Merge tag 'qcom-arm64-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1e52d6c8113e91575ccf2579effb6ab7f1923e9b Merge tag 'omap-for-v6.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
799423ec5a6defd9d56d50ebefc7690c06b2af73 Merge tag 'musb-for-v6.2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
ca1a1892f8eb8697279f7fbcd55def12c361f8a3 Merge tag 'at91-dt-6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
3deeb5b079f7142608186d1cb8d8d5ed56693f3c Merge tag 'mvebu-dt64-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
c93a25d77592fa191a14a3fe937f0b18047cafde Merge tag 'mvebu-dt-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
7b16ab92bbf8bdf96984d30335e708e0ac138045 Revert "ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE"
33423a8bd2d8a6624881fc45bd8aa64cbe94419f Merge tag 'juno-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
9490ae741db64089819c263cb01bb195fcb554e6 Merge tag 'arm-soc/for-6.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f8a9f2704a0f9c41c639614b10aa19eab72eb4d2 Merge tag 'arm-soc/for-6.2/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
8f345960cec1a6dda7be076e2fcb30a8dc723f9c arm64: defconfig: Enable Qualcomm SM6115 / SM4250 GCC and Pinctrl
3880e0df2e149cbb67bf14dd8e35d8d4c403f22f Merge tag 'at91-defconfig-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
e0d394e4eeece0484bc86ed121a02508beace200 Merge tag 'asahi-soc-rtkit-sart-6.2' of https://github.com/AsahiLinux/linux into soc/drivers
69a485191b00565a02cdab17e0bef98f84a8ec9d Merge tag 'arm-soc/for-6.2/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
4005affb215e10b6340a00b33cb2ab7a4ef3dda3 Merge branch 'arm/defconfig' into for-next
d3af8d5b9ac79ac7c07b63f8be73622cd97c1a8d Merge branch 'soc/drivers' into for-next
511b2f3d4c99ae0c209c8e566428b2ffad0b83b8 Merge branch 'soc/dt' into for-next
13277f97c66bbd58daee18c9290c1f001fc4d188 Merge branch 'arm/fixes' into for-next
7587962a9cbed718147688716474d49584fb98f2 soc: doument merges

--===============5542343864331910418==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d5e7e2a3db5-f8a9f2704a0f.txt

c484cf93f61b4b982f88e9e86dccb7047e1f2b3d arm64: dts: rockchip: add PX30-µQ7 (Ringneck) SoM with Haikou baseboard
f3ff1d12bb2f6ebdbd12f0cafc02fe170bad6e7f dt-bindings: arm: rockchip: add Theobroma Systems PX30-µQ7 (Ringneck) with Haikou
19cc53eb2ce63c0e5adc2fd89494fb16f383ac10 dt-bindings: rockchip: Add Hardkernel ODROID-M1 board
fd35832677032980df230f02509d6c016664cc89 arm64: dts: rockchip: Add Hardkernel ODROID-M1 board
f5511bd8498da222b6455038a0cf3e7d2b2dfc7e arm64: dts: rockchip: add thermal support to ODROID-M1
9f96204b7dcf94d03cad41194447c665d10675b7 arm64: dts: rockchip: Add NOR flash to ODROID-M1
78f858447cb78cac7259093d095fb783328b835c arm64: dts: rockchip: Add analog audio on ODROID-M1
913404aa2e60610f9cae375069dae97e11d726ed arm64: dts: rockchip: Enable vop2 and hdmi tx on ODROID-M1
1ca7ddddf36494f0f6afd4f35d37827323271f39 arm64: dts: rockchip: Enable HDMI audio on ODROID-M1.
cb80b3455c7cadc4c1157879930e919f607d557c arm64: dts: rockchip: Enable the GPU on ODROID-M1
4685d7b68aaac199ab0d950d2047405bf551f964 arm64: dts: rockchip: Enable the USB 2.0 ports on ODROID-M1
9984ef562653c8d0beb51021fc286706b6ec4802 arm64: dts: rockchip: Enable the USB 3.0 ports on ODROID-M1
6a5a04d52ccc42e0e59ff69fca9c1db7e08ba44b arm64: dts: rockchip: Add SATA support to ODROID-M1
35b28582aa3dfd7b6861b7ebc72798b0ff50ed41 arm64: dts: rockchip: Add PCIEe v3 nodes to ODROID-M1
d6882992fe8182e3122be34af3f491948a8b9069 arm64: dts: rockchip: Add IR receiver node to ODROID-M1
49665ab0ed5eed4fa7b8a6b236ff2df681c89673 arm64: dts: rockchip: Add regulator suffix to rock-3a
0522cd8112204d124d714eee7e9f0cac6de999d9 arm64: dts: rockchip: Add PCIe v3 nodes to rock-3a
a7e6dbd6ac034480d7fde95ecf2259d27e5655b1 arm64: dts: rockchip: add BT/wifi nodes to Pinephone Pro
fe6d5b8de04780e7ec27037b836324b59fade45b arm64: dts: qcom: ipq8074: add A53 PLL node
372698e8df2619bf76b047c9a600d1f659d7868b arm64: dts: qcom: align RPM regulators node name with bindings
aa27f316de7fbf3155ffde20a6daa4041d15ac5e arm64: dts: qcom: sdm630: align APR services node names with dtschema
a3692a5edc5681d47fede71efeeaa065ebcad8d9 arm64: dts: qcom: sdm845: align APR services node names with dtschema
a22609bf9fee17f9045b5b1847f2585200cd1920 arm64: dts: qcom: sm8250: align APR services node names with dtschema
c05b95d3286734c83e384240eb41d9867ce11027 arm64: dts: qcom: msm8996: fix APR services nodes
074240974e08a50faf434fa61c8bb7859871c774 arm64: dts: qcom: sdm845: align dai node names with dtschema
6b401d49395c3fbb082e84c1df3ad77495876c18 arm64: dts: qcom: msm8996: align dai node names with dtschema
cf4a15e409ff1287506fac51c343821d846fc1bc arm64: dts: qcom: qrb5165-rb5: align dai node names with dtschema
e0b6c1ff512db643050e4a09020d7c0b69c82807 arm64: dts: qcom: sm8250: use generic name for LPASS clock controller
028fe09cda0a0d568e6a7d65b0336d32600b480c arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
4871d3c38893c8a585e3e96364b7fb91cda8322e arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
20afb6751739264ea41993877de93923911dfdc3 arm64: dts: qcom: ipq6018: align TLMM pin configuration with DT schema
e7e24786cf904e22e0472ac9a5ad35bcbd3fb7a3 arm64: dts: qcom: add gpi-dma fallback compatible
f76361749b607d52cb8eb9a7398999ee6cf17767 arm64: dts: qcom: sm8250: align TLMM pin configuration with DT schema
7ff4a646fae3697b039c6b684786a1e309e8445c arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
91c4431b0204d720bee3062fa8e6c6ac789100b4 arm64: dts: qcom: sc8280xp: align TLMM pin configuration with DT schema
ec0872a68dcf9fba109fd7ac51843a49984f7586 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
442b13a72a20e30b1883e425a49b337e9fa85069 arm64: dts: qcom: sc7280-herobrine: correct number of gpio-line-names
d0ca0de64537d129d7f4f7e878a8c20eea751a7c arm64: dts: qcom: sc7280-idp-ec-h1: add missing QUP GPIO functions
305dd3f89b492de7672bf53e016e7dcf14ba9e85 arm64: dts: qcom: msm8953: align TLMM pin configuration with DT schema
72e69d4d8d3e460806311f2b53b1807e3ca1112a arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
f20a687fddf42f7d55a4992b9ecc3a663c34a6b7 arm64: dts: qcom: sm6125-sony-xperia: add missing SD CD GPIO functions
179baddcc6905e6e657c35c3a380afe55b67c98d arm64: dts: qcom: sm6125: align TLMM pin configuration with DT schema
fd49776d8f458bba5499384131eddc0b8bcaf50c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
3638ea010c37e1e6d93474c4b3368f403600413f arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
58c4a0b6f4bdf8c3c2b4aad7f980e4019cc0fc83 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
9c2eb59712cc21a183772e9837dec2305b14a423 arm64: dts: qcom: sc7280: Update SNPS Phy params for SC7280
5d6fc6321db1b0ea4df0c4654ccb0432f740fcf4 arm64: dts: qcom: sc7180: Add required-opps for USB
e3e9a5803807302221060e80880feee1b0be5765 arm64: dts: qcom: sc7280: Add required-opps for i2c
40b21d466a86bd5b10d24f59746ed41283a9b3f6 arm64: dts: qcom: ipq8074: correct APCS register space size
a1afae1ac6e71f9995fd87fea3a116859fd64fe1 arm64: dts: qcom: sc7280: herobrine: Add pinconf settings for mi2s1
1c5b7afeaf5b6568dc2f36d444d70ad9f6632582 arm64: dts: qcom: sc7280: Add sc7280-herobrine-audio-rt5682.dtsi
dd1651572165ffbe52e3d1aa184c04a9c11d3a03 arm64: dts: qcom: sc7280: Include sc7280-herobrine-audio-rt5682.dtsi in herobrine-r1
358ef0c03e7ce62ab197af02e91b843b92ef4717 dt-bindings: arm: qcom: separate msm8996pro bindings
8898c9748a872866f8c2973e719b26bf7c6ab64e arm64: dts: qcom: msm8996: Add MSM8996 Pro support
cea41be7ca66f0cdd0fa8e76ca799eed149d91c3 arm64: dts: qcom: msm8996-xiaomi-scorpio, natrium: Use MSM8996 Pro
0154caaa2b748e7414a4ec3c6ee60e8f483b2d4f arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
f1646de452ae8a9b858cefc2087c0ab93ac5c0ad arm64: dts: qcom: msm8996: add support for speed bin 3
0d440d811e6e2f37093e54db55bc27fe66678170 arm64: dts: qcom: msm8996: fix GPU OPP table
1ae55caf9e93b9b24aab6bc81524bc33f11b3dd9 arm64: dts: qcom: msm8996pro: expand Adreno OPP table
b136468a0024ea90c1259767c732eed12ce6edba clk: rockchip: use proper crypto0 name on rk3399
887ac08946cc0f2a2b915140fcf8d4365ca9393d arm64: dts: qcom: ipq8074: add thermal nodes
ad1e0b475963eda26a76fd5c2be41d0c852bffba Merge branch '20220818220628.339366-8-robimarko@gmail.com' into HEAD
fd8bdb451c6541b40e5977defcfebfe51713a538 arm64: dts: qcom: ipq8074: add clocks to APCS
01da7baf018c4977a260b40e7e6978133c9ef824 arm64: dts: qcom: add PMP8074 DTSI
378c2064264e18b61922c388c09faba544ce7a15 arm64: dts: qcom: ipq8074-hk01: add VQMMC supply
780f836fe071a9e8703fe6a05ae00129acf83391 arm64: dts: qcom: sdm630: fix UART1 pin bias
9905370560d9c29adc15f4937c5a0c0dac05f0b4 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
9bce41fab14da8f21027dc9847535ef5e22cbe8b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
37eac5a5fe27b1ab189d12064ffdd7db42f26900 arm64: dts: qcom: sm8250-edo: Add NXP PN553 NFC
c24c9d53e001a38ac1637674304987ab061a38eb arm64: dts: qcom: correct white-space before {
ff02ac621634e82c0c34d02a79d402ae700cdfd0 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
d6838f267f16189a8c1954a7a6bfa36fb79896f7 arm64: dts: qcom: sdm845: switch usb_1 phy to use combo usb+dp phy
eaac4e55a6f419541da4983cd6d36f5d5de658ec arm64: dts: qcom: sdm845: add displayport node
185d192d0a7b565a24b3f7456a2f84f169ab087a dt-bindings: arm: qcom: Document additional skus for sc7180 pazquel360
2f72a4f54cdb4fd0ebea9a2dea65756d3e676be2 arm64: dts: qcom: Add sc7180-pazquel360
b318c53e9c383b26d7972175e8ca60dc3552b4d2 arm64: dts: qcom: sm8450: Add description of camera control interfaces
c50e30b7e2614d140929280377337ec01bdbdc84 arm64: dts: qcom: sc7180: Configure USB as wakeup source
3b08e3fdf056cf30ecb1413d2bcb1353a333024b arm64: dts: qcom: sc7280: Update SNPS Phy params for SC7280 IDP device
da4a7c1431d656889c265d7fafaf3d6beaa05c1a arm64: dts: qcom: msm8916: Drop redundant phy-names from DSI controller
02875b55fb451390d5bf95c59e85912c6933eabe arm64: dts: qcom: msm8996: Drop redundant phy-names from DSI controller
95dc5fd99972fd0535ee82639ebbbcacf5175521 arm64: dts: qcom: sc7180: Drop redundant phy-names from DSI controller
c427b8e28d7d040a092adaacf4d2b5905c226242 arm64: dts: qcom: sc7280: Drop redundant phy-names from DSI controller
99a4d3d8204d7ecb6c70afa50c9e23ecebbf7f20 arm64: dts: qcom: sdm660: Drop redundant phy-names from DSI controller
325821c74b2d04b6683f5d5bd4dbaa4e3fbbbb40 arm64: dts: qcom: sdm630: Drop redundant phy-names from DSI controller
4c182dff8e4556f6872e9834ed279cd2955305f2 arm64: dts: qcom: sdm845: Drop redundant phy-names from DSI controller
4ce9c4ebe26c2bc5ad39738f94a873bee150707d arm64: dts: qcom: sm8250: Drop redundant phy-names from DSI controller
80edac18ac173f0f0130c2164f75ddadcd68fa7f arm64: dts: qcom: sc7280: assign DSI clock source parents
c95243eeae587c0fbcaaf53bec9233400005c973 arm64: dts: qcom: use generic node name "gpio" in SPMI PMIC
65b35e04d2656305320c453df2824c8413fe7150 arm64: dts: qcom: sm8450: add display clock controller
dd6459a0890a17e136c539abda07f8b671615c29 arm64: dts: qcom: split beryllium dts into common dtsi and tianma dts
341fdef8ea49448a0c44a17ab442a1d25e4481fa dt-bindings: arm: qcom: Add Xiaomi Poco F1 EBBG variant bindings
bcf429831ecb4810caf1454f6692352401616ad4 arm64: dts: qcom: sdm845-xiaomi-beryllium-ebbg: introduce Xiaomi Poco F1 EBBG variant
7d1473d7ba78ed15cfe7e08c1d8b5f2b21d60bbd arm64: dts: qcom: w737: correct firmware paths
6fa1fb7814f556a630b219033cd5de72e978537c arm64: dts: qcom: miix-630: correct firmware paths
6dae44d91e42da017d12b3dfeb546cbe2b9c9306 arm64: dts: qcom: ifc6560: correct firmware paths
f0a577c3a80790f4249be76a6b9712003deb93a5 arm64: dts: qcom: sagami: correct firmware paths
c53532f7825c98ede6f80f9549e33443465aaf6a arm64: dts: qcom: pdx223: correct firmware paths
151d6e9cc22a8a5e9bd47a99723aa4ab60821faf arm64: dts: qcom: nile: correct firmware paths
732479bda06e1dfe5f46bfc682d94f40dff0af1f arm64: dts: qcom: msm8998-yoshino: Fix up SMD regulators formatting
b7e2ce42f61bd72e903952427538e2411b3a1429 arm64: dts: qcom: sc8280xp: add rpmh-stats node
b03852c244baaf931c0e3908ff81d68206e10fd7 arm64: dts: qcom: msm8916: change DSI PHY node name to generic one
649119dbbdcccda5b29fd618d1d0546890c59bed arm64: dts: qcom: msm8996: change DSI PHY node name to generic one
2372bd2d5be6afd945f83b7980c1ca7254a3b66d arm64: dts: qcom: sc7180: change DSI PHY node name to generic one
e922200b5733b363afa21c9e198963d882470c32 arm64: dts: qcom: sdm630: change DSI PHY node name to generic one
b76c00443e06ef7e45297b0c71b6bb62d830dd2b arm64: dts: qcom: sdm660: change DSI PHY node name to generic one
2e176b550b34a1be6674867fb97d12dce2ad9bdb arm64: dts: qcom: sdm845: change DSI PHY node name to generic one
d455f20402a0a31ae77a3fb924106c46a7898a46 arm64: dts: qcom: sm8250: change DSI PHY node name to generic one
8857b0ab6a562c473c5bded0efda9390b82a84d4 arm64: dts: qcom: ipq6018: fix NAND node name
feeef118fda562cf9081edef8ad464d89db070f4 arm64: dts: qcom: ipq6018: move ARMv8 timer out of SoC node
f493bf2e70c6540f79fda3b28d636f1dd486d17a arm64: dts: qcom: cp01-c1: remove bootargs-append
4d29e016eb72d14fa4fb4e5c90c880d260b8b281 arm64: dts: qcom: cp01-c1: use "okay" instead of "ok"
0a4594886dd904b73541188c875bf378c463cbbc arm64: dts: qcom: sdm845: drop unused slimbus properties
9eae83f9ec9cee5cbc615fd6bc4221c7d62c07d5 arm64: dts: qcom: msm8996: drop unused slimbus reg-mames
251ba7ee1674cb7608fa2c5da6c188e976e83481 arm64: dts: qcom: sdm845: correct slimbus children unit addresses
e92a949e436e9956a2f99a07f9f4f640f42d8f99 arm64: dts: qcom: mms8996: correct slimbus children unit addresses
7b027503c3620bcc8f60f3cef30ee3bc7f7aeede arm64: dts: qcom: sdm845: drop unused slimbus dmas
3cc63b981bab83e8e439629e94ea96c1b3ae5888 arm64: dts: qcom: msm8996: drop unused slimbus dmas
880d93355135515d842a41b7ff50f27daaeb3bec arm64: dts: qcom: sdm845: align node names with DT schema
6414b1177e2e4f229b7807009f17ccf9491c6a44 arm64: dts: qcom: msm8996: align node names with DT schema
5aa332c5e7ca2469c9ff55cf294eddb33a2c8e4b dt-bindings: qcom: document preferred compatible naming
978bc4c578a6d7baffc5646b0f327da036b3051b arm64: dts: qcom: msm8916-samsung-a2015: fix polarity of "enable" line of NFC chip
804ec4dad48c4fc7844c66b5febe9dbc6198f8b5 arm64: dts: qcom: sdm630: add UART pin functions
06783c3ae8899aa71abc795d3d6490a4afa9ed99 arm64: dts: qcom: sdm630: correct I2C8 pin functions
048a765ac5712397cb58e374a7e1087c34875b5f arm64: dts: qcom: sdm630: align TLMM pin configuration with DT schema
54a8d54b51839df625d376eb8684e51ceec08629 arm64: dts: qcom: msm8996: remove bogus ufs_variant node
e3d5e948d1b87e8531d842f4c98f56e0bb1a5c60 arm64: dts: qcom: msm8998: add gpio-ranges to TLMM
46546f28825cf3a5ef6873b9cf947cd85c8a7258 arm64: dts: qcom: msm8998-oneplus-cheeseburger: fix backlight pin function
ed9ba9e9b7437416ed97b36fe06ecb6001f0b067 arm64: dts: qcom: msm8998: align TLMM pin configuration with DT schema
0cde1210f7b9f6f17f3af450bde598c0ad9d54cc arm64: dts: qcom: sc7280: Fix cpufreq-epss compatible
691dfbf54214c9c42444f357fc3a8103a10ad738 arm64: dts: qcom: sdm845: commonize bluetooth UART pinmux
9833e23b6905d0ab342deb16a6c2312759ab5a0d arm64: dts: qcom: sdm845-shift-axolotl: fix Bluetooth
4772c03002c3eb2fc6dd0f908af0d8371a622499 arm64: dts: qcom: sdm845-*: fix uart6 aliases
c0b9575a36069f52f09fbe9b8f7a9db940cb952c arm64: dts: qcom: msm8953: add APPS IOMMU
cf6c35d1bc89e0942c379f841e1d9095fc66d642 arm64: dts: qcom: msm8953: add MDSS
7f767e6817f5523c4d2442cd35bf9d7ca3548f56 arm64: dts: rockchip: enable tsadc for ROCK 4C+
aab0dd5cf11f8d9edd766e2b65f65a4cf1166c7c arm64: dts: qcom: msm8916: Fix lpass compat string to match yaml
5ffe618764a36c2d259674b854abd574790ea56b arm64: dts: qcom: msm8916-samsung-a2015: Add vibrator
c4cd760d369604976a6ce97210b909a255985bda arm64: dts: qcom: sc8280xp: add TCSR node
f1f9a6a0b9d0dd54ce7c58dc4067273efb540480 dt-bindings: arm: qcom: Add compatible for oneplus,billie2 phone
97e563bf5ba187378e07145c08ae12508cba7361 arm64: dts: qcom: sm6115: Add basic soc dtsi
70f18c6313622380f7b9452f31a93aec3e525f64 arm64: dts: qcom: sm4250: Add soc dtsi
f110f2af3a9b848c3b287137d9535074742bb8c3 arm64: dts: qcom: sm4250: Add support for oneplus-billie2
04a299ea161f5988e5c56cc7f7e323d326f0ec68 Merge branch 'v6.2-shared/clockids' into v6.2-armsoc/dts64
d1152bc533c941f7e267bf53d344cee510ea2808 arm64: dts: rockchip: add rk3328 crypto node
8c701fa6e38c43dba75282e4d919298a5cfc5b05 arm64: dts: rockchip: rk3399: add crypto node
d4eade428d22f2ac5f32b12ec183fdff84dc07a6 arm64: dts: rockchip: fix spdif@fe460000 ordering on rk356x
755f37010f3eac0bdfa41bdf2308e8380a93f10c arm64: dts: rockchip: RK356x: Add I2S2 device node
3a6dcf61d542fb1f4fbd546a9df91938440ece3a arm64: dts: rockchip: Add I2S2 node for RADXA Rock 3A
8cf890aabd45664b8f27a5581c8d2a51a8ce2e17 arm64: dts: rockchip: Add nodes for SDIO/UART Wi-Fi/Bluetooth modules to Radxa Rock 3A
e1cc1e712d85c10ad47a083186c222210dab5b23 dt-bindings: arm: rockchip: Add Anbernic RG353V and RG353VS
1e141cf127262150d053ed3f80d0d3c42de11c43 arm64: dts: rockchip: add Anbernic RG353V and RG353VS
22a91b7614132ce0651d0ddd6e0bcee119370840 arm64: dts: rockchip: add rk817 chg to RG353P and RG503
60bd5ee7c8a855a7917fe41771b0e297912a7626 arm64: dts: rockchip: add poll-interval to RGxx3 devices
ec3fd1adfda96f42e70dd5f0f69451d642d3598b arm64: dts: rockchip: Update joystick to polled for OG2
8ea13ce0800e3e3bf95da2424f87b649a6efecfa arm64: dts: rockchip: enable pcie2 on rk3566-roc-pc
c4a7b9b587ca1bb4678d48d8be7132492b23a81c arm64: dts: juno: Add thermal critical trip points
f1e6243b37db8e589009cb333140fa23ee4d984c dt-bindings: arm: qcom: document Google Cheza
dd12b33d3c0aa1ff81063dced32997887b924cd1 arm64: dts: qcom: msm8996: change HDMI PHY node name to generic one
3da503c26ec572628802b4ffbe738a5d373cd3f6 dt-bindings: mfd: qcom-spmi-pmic: Add pm6125 compatible
02549ba5de0a09a27616496c3512db5af4ad7862 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
7c969c6e216654cab8b124383dd99a276049994d arm64: dts: qcom: Add PM6125 PMIC
7401035f2ef8841d0db9724507b45841d16894b6 arm64: dts: qcom: sm6125-seine: Include PM6125 and configure PON
4ba146dd8897353e4e18a12c7866127f85c251e7 arm64: dts: qcom: sm6125-seine: Configure additional trinket thermistors
67cb6e988f8937105560c782bf04520c3d0db841 arm64: dts: qcom: sc7280: drop clock-cells from LPASS TLMM
886a50bd031aae7b6880030a4076a146d0429492 arm64: dts: qcom: sc7280: align LPASS pin configuration with DT schema
195a0a11d66d6c696cbcf398d6bc3f3a3a462f7c arm64: dts: qcom: sm8250: correct LPASS pin pull down
031f5436c9b7209446eb90fe512d1e379ace0e1b arm64: dts: qcom: sm8250: align LPASS pin configuration with DT schema
20e88ca2960ee63450cc4b9383e387f18cc08fa8 dt-bindings: arm: add samsung,starqltechn board based on sdm845 chip
d711b22eee55ced0e32645706f20329be249e207 arm64: dts: qcom: starqltechn: add initial device tree for starqltechn
1cb78978d34e1b65bbb912d8265eb95713ae7a45 arm64: dts: qcom: pmi8998: add rradc node
868985181a69df53321035d96aa668d90f6cd5cb arm64: dts: qcom: sdm845-oneplus: enable rradc
e779eb99859cc26d051f6fc723d2bd2d5990a812 arm64: dts: qcom: sdm845-db845c: enable rradc
53c54069d9ffd556b52893077324e628655cd591 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable rradc
aac16a9d247e5496361bfe20d651f2c1333eb5dc arm64: dts: qcom: msm8998-oneplus-common: enable RRADC
e9f2053b7866ac09f2acebbe65056204ef3fe67d arm64: dts: qcom: sc7280: Add GPI DMA compatible fallback
b561e225dee5412609fd98340ca71ba0ab2e4b36 arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
19e67894500a8a038cb103e7267da5e64bcc853c arm64: dts: qcom: sm8450: Add GPI DMA compatible fallback
59e787935cfe6f562fbb9117e2df4076eaf810d8 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
8ddfa04de492ceac93e72063e027216bb9b07ca5 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
2f0300a6946702ff48f6584e0146bbe62c32abac arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
5ecbf096e0565d4761e0294aaa2e79ce44a53e6d arm64: dts: qcom: msm8996-sony-xperia-tone: drop incorrect wlan pin input
169e1553accfd31386a7d364ab57293802027ab7 arm64: dts: qcom: msm8996: align TLMM pin configuration with DT schema
1a94ba5b44c5448c7ec962a5ce66eb12a6042288 arm64: dts: qcom: msm8996: standardize blsp indexing
18c32de673bf3ade651979be48e9a14bfe612487 arm64: dts: qcom: msm8996: add blsp1_i2c6 node
ce5d6ba21ae6c83fc2db385f9202272ca0d403f2 dt-bindings: arm: qcom: add oneplus3(t) devices
5a134c940cd368b72d5bcf24132b8f951be9a4c1 arm64: dts: qcom: msm8996: add support for oneplus3(t)
8b276ca036377a5baa4fd0692b80608f0de8a260 arm64: dts: qcom: msm8916: align TLMM pin configuration with DT schema
36a31b3a8d9ba1707a23de8d8dc1ceaef4eda695 arm64: dts: qcom: sm8150: fix UFS PHY registers
7f8b37dd4e7bf50160529530d9789b846153df71 arm64: dts: qcom: sm8250: fix UFS PHY registers
b3c7839b698cc617e97dd2e4f1eeb4adc280fe58 arm64: dts: qcom: sm8350: fix UFS PHY registers
7af949211a0554bbc06163b081fc2cb516674880 arm64: dts: qcom: sm8450: fix UFS PHY registers
a0646262ec94faaf95b3dba8f17774d9762ee9ac arm64: dts: qcom: sm8450: move SDHCI pin configuration to DTSI
9d561dc4e5cc31e757f91eb7bb709d2e2a8c9ce0 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
1f52331285ed9f412f85e321ae6574714725d634 arm64: dts: qcom: sm8450-hdk: add SDHCI for microSD
4a5923fe4e1df52fafa4026363a349f30c061a15 arm64: dts: qcom: sm8450-qrd: add SDHCI for microSD
76d21ffc5d425bf7ea9888652c49d7dbda15f356 arm64: dts: qcom: msm8996: fix sound card reset line polarity
15d9fcbb3e6e8420c7d1ae331405780c5d9c1c25 arm64: dts: qcom: sm8250-mtp: fix reset line polarity
1caf66104c02d327a2467a69ab18fb24b44e9715 arm64: dts: qcom: sc7280: fix codec reset line polarity for CRD 3.0/3.1
b8f298d4f69d82119ac0d22809a17c80b1f188d1 arm64: dts: qcom: sc7280: fix codec reset line polarity for CRD 1.0/2.0
64323952aa5a14471a1225f2c1121aa5447c6ded arm64: dts: qcom: msm8916-alcatel-idol347: add GPIO torch LED
1c8cc183d07059d23d28c29a8e345464c4055127 arm64: dts: qcom: msm8916-alcatel-idol347: add LED indicator
965a6d823a0476f9500216f1855bb8fcc6b73551 dt-bindings: qcom: add another exception to the device naming rule
22f1d06f4f283e36622036726093032a07d67c0d dt-bindings: iio: qcom: adc7-pm8350: Allow specifying SID for channels
6c82f40ec94ed99eb5200fc0d3afe79648078d93 arm64: dts: qcom: sc8280xp-pmics: Add temp alarm for PM8280_{1/2} PMICs
448a7821daa1bb12ec0978694cd0e77be3d9663b arm64: dts: qcom: sc8280xp-pmics: Add thermal zones for PM8280_{1/2} PMICs
34bd6d227ffc99d8ce1ced20bbfceacb14651869 arm64: dts: qcom: sc8280xp-pmics: Add support for PMK8280 RESIN input
e0f681f7294a9899dbae897f31720efc30807582 arm64: dts: qcom: sc8280xp-pmics: Add PMK8280 ADC7 block
5cd549c7e7cd55453e0c0d4f2c1f51d071061451 arm64: dts: qcom: sc8280xp-pmics: Add support for TM5 block in PMK8280
7858c676c8b243941d1539c6e2619c1713292025 arm64: dts: qcom: sc8280xp-x13s: Enable PMK8280 RESIN input
9a6b3042c5337141a2ad202c6e6a28e4e0440c29 arm64: dts: qcom: sc8280xp-x13s: Add PMK8280 VADC channels
3375151a71855d44edf4ff78aedac6d5272525ff arm64: dts: qcom: sc8280xp-x13s: Add PM8280_{1/2} VADC channels
9d41cd17394aca9ce3e00ab52edfa35f1848d2b3 arm64: dts: qcom: sc8280xp-x13s: Add PMR735A VADC channel
7c0151347401a55f98afa640f741f70e411ce685 arm64: dts: qcom: sc8280xp-x13s: Add PM8280_{1/2} ADC_TM5 channels
31863c523ac5bd2b0fe0857c6405a7431c59d653 arm64: dts: qcom: sc8280xp-x13s: Add thermal zone support
bb9f23e46ddcebe1bc68a43a0f7acfc1865a6472 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
95fade4016cbd57ee050ab226c8f0483af1753c4 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
42582b27dcb1cb60f3601ecac07d3564ce7dc378 arm64: dts: qcom: sc7280: Add nodes to support WoW on WCN6750
5d76dfb86850893f2506e15a1dc68977c3adc79f arm64: dts: qcom: msm8994: Correct SPI10 CS pin
9d7d01da9a24a8e37fa156d93dbea893a0665f94 arm64: dts: qcom: msm8994: Align TLMM pin configuration with DT schema
a35ef6df1e61cba41a5266303f6a493d1a71b06b arm64: dts: qcom: Remove fingerprint node from herobrine-r1
bcfefc98c5781ee97f1b7a8063870830d9e42b30 arm64: dts: qcom: sc7280: Villager doesn't have NVME
16c0c46f38183573de5361d278772cfed2090b1c arm64: dts: qcom: pm6350: add temp sensor and thermal zone config
ce1b5eb74b3ef042b1c797f04e8683e7cad34ae6 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
e10d451e10418f12e72ed8564f22fdba8b10a9b0 arm64: dts: qcom: sm6350: Add resets for SDHCI 1/2
a5d0314b9d5166503e99336bb832b3b81b200399 arm64: dts: qcom: sm6350: Add pinctrl for SDHCI 2
edf070fcbcec70765fe520d476fd9527b5e96477 arm64: dts: qcom: sm6350-lena: Add SD Card Detect to sdc2 on/off pinctrl
f6e2d6914c7c095660a9c7c503328eebab1e2557 arm64: dts: qcom: pm6350: Include header for KEY_POWER
2b8bbe985659e640fda30435c187432c0f614f81 arm64: dts: qcom: sm6350-lena: Include pm6350 and configure buttons
deaf8c88db7d327ba768ac224e53d29f56027331 arm64: dts: qcom: sm6350-lena: Define pm6350 and pm6150l regulators
85eef5cb65ab7e8905725d13c98c90442bb93dbc arm64: dts: qcom: sm6350-lena: Provide power to SDHCI 2 (SDCard slot)
8bad51c68930eba8b26ce362c7c9bfce5d074a2f arm64: dts: qcom: sm6350-lena: Enable QUP and GPI DMA
2904a41c50e408c0a1e90da0045400edb6f155fe arm64: dts: qcom: sm6350-lena: Configure Samsung touchscreen
7372b944a6ba5ac86628eaacc89ed4f103435cb9 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
65bebf78744f0342187e77124c8a8294a7a0f98c arm64: dts: qcom: msm8996: use hdmi_phy for the MMCC's hdmipll clock
830493fc13d8868fd5be0620d16936fa75c3b9a4 arm64: dts: qcom: msm8996: use dsi1_phy for the MMCC's dsi1 clocks
3aa0b8cd957b3e7806004c2150c61c85a606821a arm64: dts: qcom: ipq8074: pass XO and sleep clocks to GCC
0c9a86fb9ebc576e66a2ce6a667684431a14d2f1 arm64: dts: qcom: pm8150b: change vbus-regulator node name
ef4fc701d4021eeb2a614fdffb3231560ee43c18 arm64: dts: qcom: sc7280: Add LTE SKU for sc7280-evoker family
928263d17413e406d7bbcd10e585b081f36c4114 arm64: dts: qcom: sc7280: Add touchscreen and touchpad support for evoker
5977c14285ca9ba933f4d048b0d995b046727788 arm64: dts: qcom: sc7280: add sc7280-herobrine-audio-rt5682-3mic3.dtsi for evoker
3d11e7e120eee29ef837830bee8442195a2c4552 arm64: dts: qcom: sc7280: sort out the "Status" to last property with sc7280-herobrine-audio-rt5682.dtsi
0d0be9d88bf2b1c36146712761ab04623a855647 arm64: dts: qcom: sc8280xp: fix USB MP QMP PHY nodes
d0ee86d3c0f0da1481cfab51a386fc22b00a0630 MAINTAINERS: Update Konrad Dybcio's email address
7284a3943909606016128b79fb18dd107bc0fe26 arm64: dts: qcom: hk10: use "okay" instead of "ok"
3f49bdaf6f84959bb8fc3ed5add7983907491240 arm64: dts: qcom: hk10: use GPIO flags for tlmm
1bc6b7f26bc72c8fd5a49ff000bb76a234e75e11 arm64: dts: qcom: hk01: use GPIO flags for tlmm
a979f2e5d5b530d190b9c02393f3c69160f06aae arm64: dts: qcom: qcs404: align TLMM pin configuration with DT schema
4bb376f6cc715fb9182942df08d492965d5f0127 arm64: dts: qcom: msm/apq8x16-*: Fix up comments
bd95b48a591cc0fd767b3c737b8d59cea5ff428d arm64: dts: qcom: msm/apq8x96-*: Fix up comments
83e8692144fbda4a8f86087170d9ce26e64993d7 arm64: dts: qcom: msm8953: Fix up comments
689469ea4ce0fc17f1ddf2f5f730cb565bb5ef9c arm64: dts: qcom: msm8998-*: Fix up comments
b47fac7ab95b2567b6b39dae8dd66926368f2713 arm64: dts: qcom: sc8280xp-x13s: Fix up comments
108162894a5db9d1eba20650d050de27e730d818 arm64: dts: qcom: sdm845-*: Fix up comments
d5d8e59f356d426ba164ea37adfa629196b4fbd0 arm64: dts: qcom: ipq8074-*: Fix up comments
290d43062d261cebd17ff590dc91f1d1e3fe6eed arm64: dts: qcom: msm8992-*: Fix up comments
79b185d055703004aeb9252f2aa60ab03c868803 arm64: dts: qcom: msm8994-*: Fix up comments
3e3a2be79035a9e554ee5f62faf955601f85fca9 arm64: dts: qcom: qcs404-*: Fix up comments
5d9bf21088fddefe681a70d061b78b9b58fb764b arm64: dts: qcom: pm6150/l/pm7325/pms405: Fix up comments
4ab3acd6379242281d4a55acfd6441830f1984a0 arm64: dts: qcom: pm8998: adjust coincell node name to bindings
3de1172624b3c4ca65730bc34333ab493510b3e1 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
f53152d1d4e6c711bb9728611bbe0b32deda36b1 arm64: dts: qcom: sm6125: Enable Command Queue Engine (CQE) for SDHCI 1
aefd5370ab5e55a18c94573b9602083132e24601 arm64: dts: qcom: sc7280: Fully describe fingerprint node on Herobrine
9ec68fea9e53d25177618d2ce1bc4a1b1b724938 arm64: dts: qcom: sc7180: Fully describe fingerprint node on Trogdor
7c1b74e079b983196512769f19812d883d4b87fa dt-bindings: arm: cpus: Add Kryo 660 CPUs
59d34ca97f91df08d56d3ac843c7a8c6935bfca8 arm64: dts: qcom: Add initial device tree for SM6375
4420e60416cb9073fb0d2cb6f10d1830e2a84646 arm64: dts: qcom: Add device tree for Sony Xperia 10 IV
6d9a666d49bf57c6a176e5fcf1b39046ee6a728f arm64: dts: qcom: sdm632: fairphone-fp3: add touchscreen
d6e636787d462c047a424dd442b68a249edde2a7 arm64: dts: qcom: msm8996: change order of SMMU clocks on this platform
59fb813f9742b349f48250bd7793279cafe2752c arm64: dts: Update cache properties for Arm Ltd platforms
8950f345a67d8046d2472dd6ea81fa18ef5b4844 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
96d380df94e9b1699130931850e9b7fc885b5b63 dt-bindings: ARM: add bindings for the D-Link DWL-8610AP
9f66e1dd82e3186aee95282657512ca2aef1afe0 ARM: dts: bcm53016: Add devicetree for D-Link DWL-8610AP
68064196cffea33f090bd2e8d81cd5e20107ecf1 arm64: dts: broadcom: bcmbca: bcm4908: add TWD block timer
4f9fb09175e87a233787a2dee1e5dabb14deb022 arm64: dts: broadcom: bcmbca: bcm6858: add TWD block
2ffa0ca4d37a1fef0b423f32007067fbce8708a3 arm64: dts: qcom: Add power-domains property for apps_rsc
d4d4a7c4fd5f1b802ccf329edf11a3ade69b55e0 arm64: dts: qcom: sc7280-idp: don't modify &ipa twice
bd35f4b0179692cacc8cd80aece56012b3b36c69 arm64: dts: qcom: Update soundwire secondary node names
837f597ebc529b2dce6451da27f24d93ebe194c8 arm64: dts: qcom: sm8250: Remove redundant soundwire property
78043031281bbb31f89b66128982f404bcde94e8 arm64: dts: qcom: sc7280: Remove redundant soundwire property
1c3c31a6e7f6b467c160a4c58e385b2991e49139 arm64: dts: qcom: ipq8074: align TLMM pin configuration with DT schema
a607fe5ea21324a91f03301194bfcda1df2108a6 arm64: dts: qcom: sc8280xp-x13s: Add LID switch
9d9491b6411903703a9e20d9e5c1a74861a8fbb2 ARM: dts: bcm283x: Remove bcm2835-rpi-common.dtsi from SoC DTSI
27ab05e1b7e5c5ec9b4f658e1b2464c0908298a6 ARM: dts: bcm2835-rpi: Use firmware clocks for display
45174541c9feb1b290b2702fb0b7f1d33df469be dt-bindings: ARM: add bindings for the D-Link DIR-890L
566656dd1a1725776bef77aba6a58a742bc1997a ARM: dts: bcm47094: Add devicetree for D-Link DIR-890L
2a5796e63ee1ee4b6cdbbe81d74efe6b115640ff ARM: dts: BCM5301X: Correct description of TP-Link partitions
a9865ec3e1a0886f6ddf40dd7e212d72c35b6671 ARM: dts: bcm283x: Fix underscores in node names
1156e3a78bcc1e4673b3e32e98e3fd09cbc7067b ARM: dts: bcm283x: Move ACT LED into separate dtsi
b69e4bb48abdc5dd1fa6725dd1753f8abce3f38c arm64: dts: qcom: sm8450: drop incorrect spi-max-frequency
94262a18d74b85704a025855819582b5e256c8f0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable SD card
3c800bcf07a5957da01593e8f83d797b285a37e0 arm64: dts: qcom: sc7280: Mark all Qualcomm reference boards as LTE
87548e54b86e06190e018665bd77528f72038fbe arm64: dts: qcom: sc7280: Add Google Herobrine WIFI SKU dts fragment
07c8ded6e373830aed55139b2030e755177e1611 arm64: dts: qcom: add sdm670 and pixel 3a device trees
813e831570017bfbab8ccb898a46349c2df3f0f1 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
c35d4d7128726e7c8160bedd9ed5b309978bdeb3 arm64: dts: qcom: sa8295p-adp: enable PCIe
5634c6d9771df48838384b14592a00a1e7da8fdf arm64: dts: qcom: sc8280xp-crd: rename backlight and misc regulators
6a1ec5eca73c0ca8cdefd13426bf812c65a1e510 arm64: dts: qcom: sc8280xp-crd: enable NVMe SSD
17e2ccaf65d16848b27793853af8f42ae524219f arm64: dts: qcom: sc8280xp-crd: enable SDX55 modem
d907fe5acbf1061f86936485d604c229e68ae312 arm64: dts: qcom: sc8280xp-crd: enable WiFi controller
b4bb952e6cfc13f86b4b52c3039b199dd3f16020 arm64: dts: qcom: sc8280xp-x13s: enable NVMe SSD
176d54acd5d9c79bb6b51dbe2550a3b0441353bf arm64: dts: qcom: sc8280xp-x13s: enable modem
123b30a75623f7131af0f0fa2bee330be65f1ead arm64: dts: qcom: sc8280xp-x13s: enable WiFi controller
e48824e8a03e5bc3666e9f5461f68d440d9acba0 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
36d7a605706d9648526a0574b8e7b0e02fa70c2a arm64: dts: rockchip: Enable video output and HDMI on SOQuartz
70b620c4ba919a87c607b8d98b08478b213877bd arm64: dts: rockchip: Enable HDMI sound on SOQuartz
3736aa7ecc4cd9b4abce30052bad00aba4f0362f arm64: dts: rockchip: Enable PCIe 2 on SOQuartz CM4IO
68fc69012b527cb0be2b6b793531c32ab0dd6c29 dt-bindings: rockchip: Add Rockchip rk3566 box demo board
2e0537b16b2557974f81db008a51f41c838dcb81 arm64: dts: rockchip: Add dts for rockchip rk3566 box demo board
ede9c902220036a7e18d753d2b2352b59757aa67 arm64: dts: rockchip: Add HDMI supplies on Rock960
0d70d5f6614e15bdc269b630b7f884889568b1bb arm64: dts: msm8998: add MSM8998 specific compatible
b132731bb936cfe0ee26790eeb51572d12dbf854 arm64: dts: msm8998: unify PCIe clock order withMSM8996
22dbcfd6f4a9f7d4391f0aa66d3f46addea4bee9 arm64: dts: qcom: trim addresses to 8 digits
f98d1a3c653e7e6f540e680eb8fef046c21cb091 arm64: dts: qcom: sc7280: Make herobrine-audio-rt5682 mic dtsi's match more
5440c005dadc22ee132d59816ca51eb98aa59954 arm64: dts: qcom: sm8350-sagami: Add most RPMh regulators
5a077120bcf6aacf97da75a0f925bfdbe2666815 arm64: dts: qcom: sm8350-sagami: Wire up USB regulators and fix USB3
afcd946be11c937ed400b1d4727e2b5fe04ba693 arm64: dts: qcom: sdm845-polaris: Don't duplicate DMA assignment
b5a17c35c7ffc643153717075f39e07f4fa526d1 arm64: dts: broadcom: trim addresses to 8 digits
3bd7a0219082c2c91570b81afc35f2aec57cade2 arm64: dts: fvp: Add SPE to Foundation FVP
b2d5025e129289d9b914c696646e64495a7453c0 arm64: dts: fvp: Add information about L1 and L2 caches
e5dc5f23456c92e2acfdab9f4618d323cd128753 Merge branch 'dt/dtbo-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into renesas-arm-dt-for-v6.2
599cb2c6d76485c55b150868482c4003976327a1 arm64: dts: renesas: Rename DTB overlay source files from .dts to .dtso
9916bc8c29c5172978e960a352ff596678c1910e ARM: dts: am335x: Fix TDA998x ports addressing
41c3b936624acf8b98803a6c90d021ae1199e9cb bus: ti-sysc: Add otg quirk flags for omap3 musb
02871d2d4e092b03bce04e460bc1a63d663dd77c ARM: dts: Update omap3 musb to probe with ti-sysc
42a79edd4a3dc1bb8e89fd2849f9e8e1e1c13977 ARM: OMAP2+: Drop legacy hwmod data for omap3 otg
4f15fc7c0f28ffcd6e9a56396db6edcdfa4c9925 ARM: dts: Unify pwm-omap-dmtimer node names
ef9f4b4a50206bedd931f45dd9fd57fd4c1714a6 arm64: dts: rockchip: Add support of external clock to ethernet node on Rock 3A SBC
79aa02ddc682558edb9bd56522ad841759c99201 arm64: dts: rockchip: Add support of regulator for ethernet node on Rock 3A SBC
04ea3e30386e632c028654409e9a86c4c6b7accb arm64: dts: rockchip: Move most of Odroid Go Advance DTS into a DTSI
76eeb9b665d72ee53e5e93f154b23536f9d1c9c0 dt-bindings: arm: rockchip: Add more RK3326 devices
abba44b3e7c3f7530b607e8d2e2db96e6460fc73 arm64: dts: rockchip: Add Odroid Go Advance Black Edition
2f217d71aa89504abc9ab95286b807efaa03e11a arm64: dts: rockchip: Add Odroid Go Super
4e2347dbd618f88865408709cb7c06ab1f5f3f4a arm64: dts: rockchip: Add Anbernic RG351M
8c84c2e51f3ee39b40e8078ebe3ad9c01fb17aff dt-bindings: arm: rockchip: Add SOQuartz Blade
a5c826ecde5222f755e7d8a0c8d795189c5c1228 arm64: dts: rockchip: Add SOQuartz blade board
7441d8c437883581dddfb616a087b399338244f0 dt-bindings: arm: rockchip: Add SOQuartz Model A
afbaed737fb45bcae91e4606025fb31da71b9dfe arm64: dts: rockchip: Add SOQuartz Model A baseboard
848343c0b4d64821aec19b2cff47b58f77362d38 arm64: dts: rockchip: update cache properties for rk3308 and rk3328
3cf2291777abefe94b453d1d886e8a11f024912c ARM: dts: at91: sama7g5ek: align power rails for sdmmc0/1
eb93f1d7c91d8d6fe6fc001e0b515d1bbd755fd2 ARM: dts: lan966x: Add otp support
e15031539490733279c41ba87f4ef2b440a685f5 ARM: dts: vexpress: align LED node names with dtschema
3b730f48ac3be0f9afe8c87fcf404b65bd940b49 arm64: dts: armada-3720-turris-mox: Define slot-power-limit-milliwatt for PCIe
e977a103840c57d72b52cbc8c17f87f86ef9aa8d ARM: dts: kirkwood: Add Zyxel NSA310S board
dcc7d8c72b64a479b8017e4332d99179deb8802d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d9208b0fa2e803d16b28d91bf1d46b7ee9ea13c6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
eab276787f456cbea89fabea110fe0728673d308 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
823956d2436f70ced74c0fe8ab99facd8abfc060 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
44f47b7a8fa4678ce4c38ea74837e4996b9df6d6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
69236d2391b4d7324b11c3252921571577892e7b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f1f3e530c59a7e8c5f06172f4c28b945a6b4bfb8 ARM: dts: turris-omnia: Add ethernet aliases
f87db2005f73876602211af0ee156817019b6bda ARM: dts: turris-omnia: Add switch port 6 node
c4de4667f15d04ef5920bacf41e514ec7d1ef03d ARM: dts: armada-38x: Fix compatible string for gpios
d10886a4e6f85ee18d47a1066a52168461370ded ARM: dts: armada-39x: Fix compatible string for gpios
4839e77bb305682c0ce418ab73d5543cf7f27e2a ARM: mvebu: switch to using gpiod API in pm-board code
f4237d74e8ed507ccd39cdd35458c30b8d5c577b ARM: dts: armada: align LED node names with dtschema
11f24029403e6e24b6136c852511b7cfb7b39f5e ARM: dts: armada-xp: add interrupts for watchdog
21aad8ba615e9c39cee6c5d0b76726f63791926c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b5d971cf170e09fffc25b58b0de3cfdb0a1c342d arm64: dts: Update cache properties for marvell
99d2900f5fa4b8021631a604cf54b52b94587722 arm64: dts: marvell: add optee FW definitions
af84101e3f2258a303fa2461ebec0878ce23ea10 ARM: dts: broadcom: align LED node names with dtschema
b23024676a2f135dbde2221481e2f4af616d0445 arm: dts: Update cache properties for broadcom
e567e58d6819adc002c57b81e16b88da24d3b4aa arm64: dts: Update cache properties for broadcom
c98ba7817618c2345b28ac42508de858aa6fd727 Merge tag 'renesas-arm-dt-for-v6.2-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0c5f21291c1ed0d57c868d16bcd32acf1a5fea93 Merge tag 'v6.2-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into asahi-wip
bcbc46852835a64d002093424faf5111bce8864a Merge tag 'qcom-arm64-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1e52d6c8113e91575ccf2579effb6ab7f1923e9b Merge tag 'omap-for-v6.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
799423ec5a6defd9d56d50ebefc7690c06b2af73 Merge tag 'musb-for-v6.2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
ca1a1892f8eb8697279f7fbcd55def12c361f8a3 Merge tag 'at91-dt-6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
3deeb5b079f7142608186d1cb8d8d5ed56693f3c Merge tag 'mvebu-dt64-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
c93a25d77592fa191a14a3fe937f0b18047cafde Merge tag 'mvebu-dt-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
7b16ab92bbf8bdf96984d30335e708e0ac138045 Revert "ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE"
33423a8bd2d8a6624881fc45bd8aa64cbe94419f Merge tag 'juno-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
9490ae741db64089819c263cb01bb195fcb554e6 Merge tag 'arm-soc/for-6.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f8a9f2704a0f9c41c639614b10aa19eab72eb4d2 Merge tag 'arm-soc/for-6.2/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt

--===============5542343864331910418==--
