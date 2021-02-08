Content-Type: multipart/mixed; boundary="===============5378393524463617109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Mon, 08 Feb 2021 14:55:35 -0000
Message-Id: <161279613502.12777.14318196116884400293@gitolite.kernel.org>

--===============5378393524463617109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: 962298c1dd290f95256340fc51266d3c1dd6c073
    new: 5b35dc6f46c7b7566b2734192a63ba91fc14b7a7
    log: revlist-962298c1dd29-5b35dc6f46c7.txt
  - ref: refs/tags/kernel-5.10.13-200.fc33
    old: 0000000000000000000000000000000000000000
    new: 1cb34b04cd498bc6670041320dac058f43dc2f1b
  - ref: refs/tags/kernel-5.10.14-200.fc33
    old: 0000000000000000000000000000000000000000
    new: 5b35dc6f46c7b7566b2734192a63ba91fc14b7a7

--===============5378393524463617109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962298c1dd29-5b35dc6f46c7.txt

51f58c4882ec7be6a439f8c0185ab9cc53111a7f iwlwifi: provide gso_type to GSO packets
41f6f4a3143506ea1499cda2f14a16a2f82118a8 nbd: freeze the queue while we're adding connections
8fe07159fc53d8103da4ca9899be782ec478692f tty: avoid using vfs_iocb_iter_write() for redirected console writes
d6f80e01fade80c472671138114a87559d73335b ACPI: sysfs: Prefer "compatible" modalias
2aa7eab3e7f0fd6188baf10bb922cb864cd93ca0 ACPI: thermal: Do not call acpi_thermal_check() directly
aa9a6dc6261109d72787d0b4c5bc27238ffabdbf kernel: kexec: remove the lock operation of system_transition_mutex
eacb5d4e6b647a2e42969027b6f5a8087d1fd267 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
d56e3b6a6b148161805773f52f3921861317542f ALSA: hda/via: Apply the workaround generically for Clevo machines
6141f82fd5ee0959a3e81ceb37c8af8816cfa31c parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
e76b40d8e9ad2d6ef6c39f8360344fce8d35aae2 media: cec: add stm32 driver
ae584fbbb6589b8b65becbdc1f66b5276430cfcb media: cedrus: Fix H264 decoding
4b5a88b3f45cd0f7a7025c53a4b448f4bab88c00 media: hantro: Fix reset_raw_fmt initialization
8429fee291434b3519fa074a15fa979fc63dbee1 media: rc: fix timeout handling after switch to microsecond durations
ce9e154a8bcb620a5e6affaf1d6815f5ee0207b3 media: rc: ite-cir: fix min_timeout calculation
b3b75f8cd187cb3d17f4930a817a425b6bb1a418 media: rc: ensure that uevent can be read directly after rc device register
14e3388f2f95449ec868b2ce5263ae5d18e87b3b ARM: dts: tbs2910: rename MMC node aliases
a9079d8d3b02f30aca58db15590e14f3570798f7 ARM: dts: ux500: Reserve memory carveouts
442278e4928ee2ce0cfae1064612e1f0b580d43a ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
d16c5dfe93ef12bd571a6c478a7ab6ea57925839 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
b444b86e37b296a8ed18479d5b17df9b84cd26a8 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
39714b66a8b15a4953f75afdd1c457990b20d0a8 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
0634449e9977c74c4bb32564ea3faf925d60039f Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
5ebb1cbe463f85c32f7bb584b661930ec3edb685 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
aa39818d92564ff2a52a40685e363439b9833959 drm/i915: Always flush the active worker before returning from the wait
29d35b73ead4e41aa0d1a954c9bfbdce659ec5d6 drm/i915/gt: Always try to reserve GGTT address 0x0
cc11bd18d4a31abd419f502aded67da1c73e2678 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
1a39162bac95bfd8730120a9b79f12b5b41e265c bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
6c6bd9dd1c8d45db80614b24a0667950ffdb9714 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9218a6b031a163a8b7372d8f137a46205f2d97f6 s390: uv: Fix sysfs max number of VCPUs reporting
e6e9ded8ffa495f3191e90cc945a03e6059d0827 s390/vfio-ap: No need to disable IRQ after queue reset
c95981ecd9858a4c5da9f6095dbb5f02ef3befec PM: hibernate: flush swap writer after marking
4c973f75074af1422c7f0ef1a3781b60594f64c8 x86/entry: Emit a symbol for register restoring thunk
c6da541644970a78bf5b1cf26b276471607c9840 efi/apple-properties: Reinstate support for boolean properties
326644a0ede089e6b1d92fcbe89a77e637cefcab crypto: marvel/cesa - Fix tdma descriptor on 64-bit
6975f470ca5dc1f4215b51caf19708f0ff1134c3 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
767c8777ce9cbccf8887bbe92d123bf6308285eb drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
f343bf1aaf5517683d77be1f78da0d7117770464 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
2175bf57dc9522c58d93dcd474758434a3f05c57 btrfs: fix possible free space tree corruption with online conversion
0517693dcc41eeb88a486fa2de9f593d728abe57 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
a519d980445679c14b50a5a522f8576dff7b7fa7 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
dca38d7f33bf1cbc9c480224c36a5e6babe1c5f5 KVM: arm64: Filter out v8.1+ events on v8.0 HW
0faceb7d6dda6f370ff1fa0464d7180f7e5cb417 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
cffcb5e0fe2c994f0aa5d01b3c16e3f8a59350aa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
427adbb3be8a0dd790bd892207b166cf27515185 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
e895a39a2bcdbb1d602316f3fb416aa93818805a KVM: x86: get smi pending status correctly
256a0040c6c9f6d342044897e33f280426a4e315 KVM: Forbid the use of tagged userspace addresses for memslots
bc79ff0b1a19d1652beebdc93a5a92c0518b3787 io_uring: fix wqe->lock/completion_lock deadlock
5f3d54c00f1f2682cee9c590c22655b0330ffd18 xen: Fix XenStore initialisation for XS_LOCAL
736924801c1d0e784af2a7336b4dd92fc6d2bd82 leds: trigger: fix potential deadlock with libata
b04c1c534b66539ee9b474bdf896ead401a9c19a arm64: dts: broadcom: Fix USB DMA address translation for Stingray
083274407a8e08b39fcd3093143a36f863350433 mt7601u: fix kernel crash unplugging the device
cfe3425c5acd0adcc701631b0125c41b6597fa31 mt76: mt7663s: fix rx buffer refcounting
621f05288c3da4055aa93b240f8aa68063db2df3 mt7601u: fix rx buffer refcounting
800ca7687c87368817b5985b9093363351969363 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
520d05a77b2866eb4cb9e548e1d8c8abcfe60ec5 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
37ef64511f31323f591310fce734979ae11e6a38 drm/i915/pmu: Don't grab wakeref when enabling events
99bb37ab284caf3c70139b059546b31b5be731b1 net/mlx5e: Fix IPSEC stats
1310c7a48279e39ed3b178281232efa9aeccab06 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
112821f254b6f2d4a0f8e6a39f93cf0db62f95fb drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
21e3ad805486e911607b26906ac1e801ff490825 drm/vc4: Correct lbm size and calculation
e50b0cb7da81619dbe32753b62ea2472c949316f drm/vc4: Correct POS1_SCL for hvs5
e4d2a196fdc5f7eeab21d3d6a27566f3dc1f4d60 drm/nouveau/dispnv50: Restore pushing of all data.
7306177c9ed33008376b7d41e39601c308e7a40e drm/i915: Check for all subplatform bits
921f48afdd3a7a3178c7a26fcb080277443a93cf drm/i915/selftest: Fix potential memory leak
c48f69093e5e36201ca3a3178e591d0f02ae54de uapi: fix big endian definition of ipv6_rpl_sr_hdr
d1fd90bf5554d5196c2c2f026db5d14fe282f2e5 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
a164789b86c61924bf77d4b97f9cc89d4b6f2352 tee: optee: replace might_sleep with cond_resched
7d6e01e275604c997a08a3fe2ddfab3ddbaa5488 xen-blkfront: allow discard-* nodes to be optional
20786fdd2fb0c648e8c4895d3839d57b1d78375f blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
c143ab5556797e746a8913b782135b2bae3a744d clk: imx: fix Kconfig warning for i.MX SCU clk
cee27fcc8ccf918464beafc87c70014a9fd1a0b3 clk: mmp2: fix build without CONFIG_PM
d095985e1ce1bff50ebae8e528fe9174b375e8ad clk: qcom: gcc-sm250: Use floor ops for sdcc clks
69da790360f3e373c26050508654cb59985f7896 ARM: imx: build suspend-imx6.S with arm instruction set
fec7ae28d90572fdb61e0e032dcef604679e212d ARM: zImage: atags_to_fdt: Fix node names on added root nodes
28adabf8cdd23e5749b9711476095322b1da2d8c netfilter: nft_dynset: add timeout extension to template
34b0c04c884cbcb327535e55279708e5ca5b96ed Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
f39005edf513d63a37bb8a0853d1dd7dd075cf31 Revert "block: simplify set_init_blocksize" to regain lost performance
f632d34091e645266fb435240cda3dada8464d1b xfrm: Fix oops in xfrm_replay_advance_bmp
2f7ecc841daac6394bdd9b3bea69a87c25226c50 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
8ea899803bb5c9d3cfb60d75d0c40f68f8227abe selftests: xfrm: fix test return value override issue in xfrm_policy.sh
6daa52884c3fd8f534b7ebfd784111cea69daa9d xfrm: Fix wraparound in xfrm_policy_addr_delta()
9f87dd2fe3f2b779a11422967c530e6448b7a60d arm64: dts: ls1028a: fix the offset of the reset register
d871650a7d0651caaad35c7b84e97ee7399441b9 ARM: imx: fix imx8m dependencies
fd59c86ac9b067b7416f0447b48e5d25a14cc38a ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
50c701d94f648a616d6056439b4d70fd7aa446a6 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
bd10eba71351a6a02db692048e7c3e83a59cf3ea arm64: dts: imx8mp: Correct the gpio ranges of gpio3
0fade2af3eae6f88bf4f3ce6ae6edc177d6849cf firmware: imx: select SOC_BUS to fix firmware build
571a2dd89818d0d9ef4ad3eff45dba5ba56601de RDMA/cxgb4: Fix the reported max_recv_sge value
52178bea2cf5af1fb149ed4abfdbba4282362698 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
c74d671e7154374bbd9997bc3b02accc4484b41b ASoC: qcom: Fix incorrect volatile registers
02e5a1ee97a1eca93cd09f60ffd9a2ab398b484f ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
2bfc7e605aafb8bed2bd1812f66385f3f0ee7941 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
cea3d7cd951adf26f31305f2e6fac0b4cd405af5 spi: altera: Fix memory leak on error path
5f78c6ce1f6fa7ab1bd81860f4655cd9f5d5d28a ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
ae02c0008c2794bc00b1adc3954249c27df3bf09 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
dba0d4b1508bdd981dca1cc5611e172c527787ba pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
d46c0d64dbcdba0181505977193cc05c2a87d7ea pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
b030ba7f129498c7cb62eb6e657ff83183eaa29e ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
fd8c453d53f8220c8f1b4bd61a6be7b53d4af847 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
c00b0b65b3b3b41d053418d903e21fce045f6020 iwlwifi: pcie: avoid potential PNVM leaks
fb1e501d8a69dc593bfbd4e9781326dbfa0c1fd0 iwlwifi: pnvm: don't skip everything when not reloading
92044488a8d366a08114490d803c5e3353e60801 iwlwifi: pnvm: don't try to load after failures
05bb42538d90b7f08241ec1e58dc84e4f93be7d5 iwlwifi: pcie: set LTR on more devices
bcb9c4009618d37eaf881324ce5ac36b81a8d024 iwlwifi: pcie: use jiffies for memory read spin time limit
a59a7b96dc13e277cb1c3b4f1ce6ea8ae3b4275a iwlwifi: pcie: reschedule in long-running memory reads
1c3b27b05a43745a9dfbb4f4b6a5f9d39f319f20 mac80211: pause TX while changing interface type
bdcd8b9d8249490e5099d1993ad30ffe82f93018 ice: fix FDir IPv6 flexbyte
35c50e69af15e1cbcfbbca4ba7c0f8ed7fb8566c ice: Implement flow for IPv6 next header (extension header)
55717a10a6b837355bf0dc3346346782f9302869 ice: update dev_addr in ice_set_mac_address even if HW filter exists
04cd96db6f888cf8a79c8163c136eb30400ce206 ice: Don't allow more channels than LAN MSI-X available
b2a76ea0479ead146dd77f32feaac469182ebd94 ice: Fix MSI-X vector fallback logic
d11a1402ec1610638bddcb1ab29b1481ed154b59 i40e: acquire VSI pointer only after VF is initialized
4c919b215bb38f63d05bc0eb3701b5392e29e1bb igc: fix link speed advertising
d62665cac6038ffcde794afeed4c1992c690afd6 net/mlx5: Fix memory leak on flow table creation error flow
2778913fb080dec00a244faacd2be3f5e7a1e83c net/mlx5e: E-switch, Fix rate calculation for overflow
a1b500010f097172f5a4d3a878a1fa6dec27d541 net/mlx5e: free page before return
034bd75f619f28f727f6555933bef7e0910b1ca8 net/mlx5e: Reduce tc unsupported key print level
1a06120d6ff292e2ed09bc1867737fd566fbc3d9 net/mlx5: Maintain separate page trees for ECPF and PF functions
bf1864854ab24c207008c64431e738dc07a1f6c1 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
e1e71f1eb74c388f7f66ac4320657692726d98ae net/mlx5e: Fix CT rule + encap slow path offload and deletion
890f413ae5241baaf8176d63c2078d8462b2876c net/mlx5e: Correctly handle changing the number of queues when the interface is down
f24b493eba502547cabd246d119dcc664464ae65 net/mlx5e: Revert parameters on errors when changing trust state without reset
f5430661f2f718e36181e47e4b15654b615d9d39 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
17dbec01beb9fc5cb96cf44f5d07d558a350aced net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
f3d8e20e11ae6979c3234bfeb0973aa87b5f034e can: dev: prevent potential information leak in can_fill_info()
aa8604fe63d1441eb49ead16d7e87ee03e4b1ece ACPI/IORT: Do not blindly trust DMA masks from firmware
57e2393f5de0368b2e89a69d39cc9c3f1e1043cd of/device: Update dma_range_map only when dev has valid dma-ranges
974b6289e8dac1cdd700c73b555a54cade760feb iommu/amd: Use IVHD EFR for early initialization of IOMMU features
cf7ed01e02c02fc696566509096073894b2fe24f iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
c9e668a196db3a286263c09ef420cec740686e4b nvme-multipath: Early exit if no path is available
99bacbcd5621375be617d5166886785ff45a002b selftests: forwarding: Specify interface when invoking mausezahn
2e83a57a23a6c08308baebec660d1fdd82b3a4ea rxrpc: Fix memory leak in rxrpc_lookup_local
e10a1aad5f7cc969a78424c8b28cafdbb9299c8f NFC: fix resource leak when target index is invalid
5a48918811c82aa9693b216bd3065aa0762ed222 NFC: fix possible resource leak
8cd91442d9a25195c7d72574ae3203d959707f7b ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
52a2895f122db866ae4a98767c97ec5f807cad0e ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4a97f42a6690ea8b81c4b17bc422934dfd505821 ASoC: topology: Properly unregister DAI on removal
1e3a8d94dd6b7e7571c276aeaa89bf643905f079 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
01de4bc09d384aeed17d22483700563ea3e0735a scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
bcc83b43e1edde77fba694a6e8ca21290f610fb6 team: protect features update by RCU to avoid deadlock
011c3d9427da318472d1e6f7de518cc288039927 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
a9cd144eb74505420ce73047bed2bd5dca572d50 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
55d900415b81680bcd5f93be51f26ebfc51ac6fb vsock: fix the race conditions in multi-transport support
0c245c5fe93f0e9769de4a8b31f129b2759bf802 Linux 5.10.13
1aa4ee0ec7fe929bd46ae20d9457f0a242115643 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
cedbfddf4dabafe3b5ae0124cc6f91ef0eae2b46 net: stmmac: dwmac-intel-plat: remove config data on error
d51f7ff5413bc18cb7936f21d19eed2829f28d6d net: fec: put child node on error path
fb8e6a0b3c660a4f935d1d45d71a7169f869f521 net: octeontx2: Make sure the buffer is 128 byte aligned
3c564a9f9e4378a7c8b18f4281cd42e1665f0aa4 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
a555c2faf02e116a9be2413962114ff548684de5 mlxsw: spectrum_span: Do not overwrite policer configuration
370ce41d2e5847f120e251067e4943e5fd1a3541 net: dsa: bcm_sf2: put device node before return
c71bfc5f13c363cbf03a4623b8bf2836d321a4ff net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
3766a00d765dca6e2c05b18ab95c39fb2d00802c ibmvnic: Ensure that CRQ entry read are correctly ordered
b584862004020b3a555c48b549ed445d0a27e7e5 iommu/io-pgtable-arm: Support coherency for Mali LPAE
9e96f711171c689963b4232102b60dc4bf7ad6a4 drm/panfrost: Support cache-coherent integrations
beba2ac6b1205e614b7a39c3f9b0718c38fa57e7 arm64: dts: meson: Describe G12b GPU as coherent
25fd5f8f8a234d6ca0c7f71b65a59092b6d4a5f7 arm64: Fix kernel address detection of __is_lm_address()
a2c7d0667cf3adb94b3b7e96dbc03151e97ab32e arm64: Do not pass tagged addresses to __is_lm_address()
d9655c6854a64924f4e08918b7a7fb7a7c16c94f Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
c7cd7a3b5076eab7f04e0365b401420cee2ce4e3 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
c4e8fa21a30be4656c58c209038b8f4270bf972a iommu/vt-d: Do not use flush-queue when caching-mode is on
0c1a24a098a8d7340cb86e0a3b0ceb6ced2a11a2 phy: cpcap-usb: Fix warning for missing regulator_disable
f667433cb379ab9ee1cbefbfee09d4c8a3459563 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
4d06445ad762c4a740868a0ce263abf2d4d55727 tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
a8f69a32ee913906c401ee6ee67930f96fbd4edc platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
a55c4bf2c8f0363a55c307ecc181466a7916c3ba platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
2f2a4c04b8893de70f9d6ccc3fe9e2ccad9eb209 habanalabs: fix dma_addr passed to dma_mmap_coherent
d2c880ed2cffa50c20a02a70cc41861cf85ff5ef locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
5929bcb4a49d6a863c8c2400847d2a241dc9414c x86: __always_inline __{rd,wr}msr()
28693cc0fc0d45d771820cd54f16f4aed6c1790c scsi: scsi_transport_srp: Don't block target in failfast state
47daa439c3892d676e0d3b6a89bfcd22b93d9c17 scsi: libfc: Avoid invoking response handler twice if ep is already completed
946d15aa09d3c6b3414f54ada1879217aca03088 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
1fe0ce2f9afda114675079125922850095792ee3 ASoC: SOF: Intel: hda: Resume codec to do jack detection
91a585783dff06c1745af3e28ebba0ddc76e3c0e ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
9d6dbf4e37218aa0be3b2a751789abfa6ad039c0 objtool: Don't add empty symbols to the rbtree
c2601c9c2a96bcb74e523382c870eb833ec5e2c9 mac80211: fix incorrect strlen of .write in debugfs
20790b2534f2057345ffd75e77c9758e4d94407e mac80211: fix fast-rx encryption check
cedc60fbd7a1e0ed045325cb91c184a5771ec026 mac80211: fix encryption key selection for 802.3 xmit
b45a47e9adfc8fb902acb1f2747e6c0c94af633d scsi: ibmvfc: Set default timeout to avoid crash during migration
6826f0b4a1591291e0a52d4138bfec8c1fc5e083 ALSA: hda: Add Cometlake-R PCI ID
40545c4dd90c96f8f4ecd7eac7b107e14f467619 i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
a9fd4ef6e50c22a303afaa9ebfd7e0fea0d5d1ff udf: fix the problem that the disc content is not displayed
57f26d9d09d64e0b31bedffdd0de460215675ca9 nvme: check the PRINFO bit before deciding the host buffer length
3b87f9b0624595ec452154efcdca38ddc195147a nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
82ae0714c344ac707900aacd9805773474059282 nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
3e554aa3d08a1d319b60c8e8db31dcdd97f3b945 nvme-pci: allow use of cmb on v1.4 controllers
f243b5dd9837c89300fa1131624120567b0b26f5 nvmet: set right status on error in id-ns handler
713373080c7ec02fdeeb81028913f6abdca16742 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
89ca15b71b9148b9d6af42bb84173150167bca8a selftests/powerpc: Only test lwm/stmw on big endian
af2fc0f4acb618ac66c0820ad84c9da1a8e95d95 drm/amd/display: Update dram_clock_change_latency for DCN2.1
a2245a995563ff684aa5cbeb25aea2fb157c3675 drm/amd/display: Allow PSTATE chnage when no displays are enabled
95850b9d0b23c2a3a5b7bc0dc636aba95df182d3 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
932ab13b8af3e46551869478a2dc03d11c8ba0a3 drm/amd/display: Use hardware sequencer functions for PG control
e8911b02ccb635d6d12166c27ddeb010cf391d39 drm/amd/display: Fixed corruptions on HPDRX link loss restore
4439d22c3758df25bb70243e0171e9728582f2a8 habanalabs: zero pci counters packet before submit to FW
90981a2171b9fdb6d20046f7ce3d70f8c460e53e habanalabs: fix backward compatibility of idle check
4587cb6f27a6f3518aa5195e6a2676ac02dac5aa habanalabs: disable FW events on device removal
9c8bb3eac07de8834d012e12ff0185a9dcc01331 objtool: Don't fail the kernel build on fatal errors
d8649eb8e3521c39781aebf0597baee560ef7b79 x86/cpu: Add another Alder Lake CPU to the Intel family
b20475a80b4bd2c7bc720c3a9a8337c36b20dd8c kthread: Extract KTHREAD_IS_PER_CPU
b80df6517d350df10449a8fff755f24e847214db workqueue: Restrict affinity change to rescuer
b0c8835fc649454c33371f4617111cb5d60463e1 Linux 5.10.14
920d0e40cfb409de7cdbfdf07ddccd57afd2e9a0 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
dba554553c9525ca14b66eb3f9c2730282f12c31 ACPI / irq: Workaround firmware issue on X-Gene based m400
b2ff114074e72cba62f871d9b1b93eb0cc56cbbc aarch64: acpi scan: Fix regression related to X-Gene UARTs
84d79a47b13bef21a96546418b04ca26902d13b0 kdump: round up the total memory size to 128M for crashkernel reservation
1e82447aa096a2fc6c997a0e0c86e446fcbd3714 kdump: add support for crashkernel=auto
edc57a1d1cfc0b2dd867831b1022ceacf0599cf3 kdump: fix a grammar issue in a kernel message
97e89485e7b71b04df1bea384aac7e5354c55396 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
07aa669ac4426120930e1f6e394e1cdea5122a0e ahci: thunderx2: Fix for errata that affects stop engine
3d15705277c34250b4327a404caa11e2e6b27725 scsi: smartpqi: add inspur advantech ids
fe6252f43144867c32455231659a6195b5c8c608 ipmi: do not configure ipmi for HPE m400
2e1e0920ae8422e4e71919b2254c655f824c55c9 iommu/arm-smmu: workaround DMA mode issues
42d9991a3476bccc49ece4a88f602a68de088742 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
af34a388d9a7043041ed21d1e05cca76a8c0d193 Add efi_status_to_str() and rework efi_status_to_err().
2a0a23f66767fc3d42adf29feb3b13c357e3849d Make get_cert_list() use efi_status_to_str() to print error messages.
9e5fe974d0493b1904972d759c4e8184b6e4f6f4 security: lockdown: expose a hook to lock the kernel down
9b2f69aa6aa3c82be15c6e3a5bdab2f2665d0175 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
1eb03247842cd7c5324247c50d55f341c3832f6b efi: Lock down the kernel if booted in secure boot mode
62cdb219a38fe7b17c3b896bc0f796cc24fb3f08 s390: Lock down the kernel when the IPL secure flag is set
89d9f4ccebd8e9e3bc5f903bfe79d23ecb4393b0 Add option of 13 for FORCE_MAX_ZONEORDER
59781cfac3cddfa6fa600421aec45b43b144ff64 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
e0735b29a26844577bac09149239ae538c93c80b ARM: tegra: usb no reset
ca816476572737153a8ce797581266aadbc43125 Input: rmi4 - remove the need for artificial IRQ in case of HID
70d43ea0fbf9eadfaf49106d7c24dbfa61da7b46 Drop that for now
2c4a28ccd317860edd6c97e99ca3711d4953f7f8 KEYS: Make use of platform keyring for module signature verify
14852744c1422939640890e1de8632c17c369b6f mm/kmemleak: skip late_init if not skip disable
6c97a900f698cb6d5d40501d410aeff03e634bb9 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
52ade80a4141f950fcac0f0c9a48b41c1913b08f dt-bindings: panel: add binding for Xingbangda XBD599 panel
aa456a8dc588e8e654dc12b2162193249542d7b1 drm: panel: add Xingbangda XBD599 panel
5d013a08abfb3436f4f80e158ff42ce23a7468f5 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
65bcbd4f1e61288b90f3f703179fc41d1586340a Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
f31d7a37fa3cc6caddd06b3456529cbab0c00de3 arm64: dts: rockchip: disable USB type-c DisplayPort
78f198713dc8ae44c5a55418389c27b6aed8137d PCI: Add MCFG quirks for Tegra194 host controllers
f8401f84782ed0156cf2c347f89dfa70bc43ecaa update phy on pine64 a64 devices
67cd4f5625639a7c53985af00fd6004e38cc0d8a ARM: dts: pandaboard es: add bluetooth uart for HCI
a56a7e051a04201688cb24d791f4e8550bac9182 brcm: rpi4: fix usb numeration
f7e196b1666692c77407c31357068b509f85fe70 ARM: dts: rpi-4: disable wifi frequencies
b3ff6e1676e8e57cd48dc49cd7a9ba8b44d9ff4b drm/nouveau/kms: handle mDP connectors
51ad24cdf476f272d4626272ffbe6be2bff3265b media: pwc: Fix the URB buffer allocation
5b35dc6f46c7b7566b2734192a63ba91fc14b7a7 kernel-5.10.14-200.fc33 configs

--===============5378393524463617109==--
