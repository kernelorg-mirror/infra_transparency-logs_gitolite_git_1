Content-Type: multipart/mixed; boundary="===============2466744235328270356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Feb 2021 14:59:18 -0000
Message-Id: <161245075845.15591.17303537982583244021@gitolite.kernel.org>

--===============2466744235328270356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: aa7eea29abb806d03856b012b49fe74b45a8d701
    new: 1e1ce405e630b8f6cca21ac47ae46fa41e1898fb
    log: revlist-aa7eea29abb8-1e1ce405e630.txt

--===============2466744235328270356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7eea29abb8-1e1ce405e630.txt

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
d069b2bc6756a0d6970d2f29a3c44325f01e5c0e net: dsa: microchip: Adjust reset release timing to match reference reset circuit
af072c086496a809ea4e2dc40a7bb0b29371b18b net: stmmac: dwmac-intel-plat: remove config data on error
e8ab02dd4800ee4fc9aeb937fa8954c614551719 net: fec: put child node on error path
081309ba57ab3b1a4c671459dadfd7d157db5650 net: octeontx2: Make sure the buffer is 128 byte aligned
5d682ac9a2d81f5864b7e891edea046796810ab2 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
1e1ce405e630b8f6cca21ac47ae46fa41e1898fb mlxsw: spectrum_span: Do not overwrite policer configuration

--===============2466744235328270356==--
