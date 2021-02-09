Content-Type: multipart/mixed; boundary="===============5783985706095981176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 09 Feb 2021 18:04:16 -0000
Message-Id: <161289385604.21445.12017774116369244820@gitolite.kernel.org>

--===============5783985706095981176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 7d80ebd10da538e8ddffc9b977477eb1fd64257d
    new: 91d922a595bd1730c2215adf09dd716f858ad811
    log: revlist-7d80ebd10da5-91d922a595bd.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 7d80ebd10da538e8ddffc9b977477eb1fd64257d
    new: 91d922a595bd1730c2215adf09dd716f858ad811
    log: revlist-7d80ebd10da5-91d922a595bd.txt
  - ref: refs/heads/linux-5.10.y-rt-rebase
    old: 7d80ebd10da538e8ddffc9b977477eb1fd64257d
    new: 91d922a595bd1730c2215adf09dd716f858ad811
    log: revlist-7d80ebd10da5-91d922a595bd.txt

--===============5783985706095981176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d80ebd10da5-91d922a595bd.txt

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
32d4a061f4506b0e6e5829da8fb5da08e6be6216 z3fold: remove preempt disabled sections for RT
33bb5b9b8725b4d82e276ee342ea725a31ecc103 stop_machine: Add function and caller debug info
e2727fda94933cee9afa6953a3fe49774ad58943 sched: Fix balance_callback()
9f48e3b9a185099858f72869201e74282e3bb67b sched/hotplug: Ensure only per-cpu kthreads run during hotplug
661e6c1ae5340c1cec105b9fa8d3251bac9f4974 sched/core: Wait for tasks being pushed away on hotplug
c58fa8c527589fdf7e1e978b22f02484aa21185e workqueue: Manually break affinity on hotplug
a8792803780ed407e55869c8eb893a0aad7eb58b sched/hotplug: Consolidate task migration on CPU unplug
2421c27015dc33454e0c918dd82f81cc79874629 sched: Fix hotplug vs CPU bandwidth control
899c4c70876485d031d2ac73239c9215ada4571a sched: Massage set_cpus_allowed()
ab11512ac926cb49568a19c0e97dbd3a9d34e3ac sched: Add migrate_disable()
f59809718eda390a711cc0c4cc54bb781dbc8848 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
ffd6f7f023a1bd7cac02a172c957234c955524f5 sched/core: Make migrate disable and CPU hotplug cooperative
cd89a6ca577f3efa110a0874b58cbaa3bb78c2c9 sched,rt: Use cpumask_any*_distribute()
85e57b58e983eece1c4d6e9ff2f2708d9e7aea0f sched,rt: Use the full cpumask for balancing
beb99893f8b2e3622fb153af9c7d2e47e8c95102 sched, lockdep: Annotate ->pi_lock recursion
dac22ff11c6352465482206e3ee0014527359692 sched: Fix migrate_disable() vs rt/dl balancing
15978f2327f23fbd75bd7c53e718f2c4c1eeb378 sched/proc: Print accurate cpumask vs migrate_disable()
515460f06b9de1dd44ee39be8e60def26e4a8b24 sched: Add migrate_disable() tracepoints
f67d44b9875428a1f73826a0bd6f3bed3b7ae725 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
58e56362b8b7ea44a15e7d83f4b2d4184bb2774d sched: Comment affine_move_task()
e8f25ba44169a2574f8eb6a0e41ddc6906f84759 sched: Unlock the rq in affine_move_task() error path
1c7335c3d30b998df72b506323830309d5b4becb sched: Fix migration_cpu_stop() WARN
7d753e7721e84011169afae3a45cc19c98f4dcf9 sched/core: Add missing completion for affine_move_task() waiters
4685264b74af0bd029292da1662c45bc75570429 mm/highmem: Un-EXPORT __kmap_atomic_idx()
75db0dce61088fffe4f82eb91082dcc8749164ea highmem: Remove unused functions
dd859bfe623c57337da8ebb2da5768928c28e76b fs: Remove asm/kmap_types.h includes
54ddd510a068002e809afcd42b3a2008c8c44681 sh/highmem: Remove all traces of unused cruft
1bcc1aff32096253eee349a2b300dc4eeb2fce86 asm-generic: Provide kmap_size.h
7c9f7f6d9a08845f3ee7926fa805dbd41b4346da highmem: Provide generic variant of kmap_atomic*
ebbcdb41d0eb659dfa78c89b5a09f3c34d6628c1 highmem: Make DEBUG_HIGHMEM functional
b0dcc3fe974b9292aa53938ee538349cce4a6c57 x86/mm/highmem: Use generic kmap atomic implementation
d63c413bfeed13cd647a3dbf9835cda95a0a8f1d arc/mm/highmem: Use generic kmap atomic implementation
e64e30a71a0f7d8478e3161354268cdfe8424c85 ARM: highmem: Switch to generic kmap atomic
c7b24495d2c8e6f435c5885dbe0788136bb3b354 csky/mm/highmem: Switch to generic kmap atomic
8da9d1906deb4507f30e3386389b6ca8987624b7 microblaze/mm/highmem: Switch to generic kmap atomic
415fda6803ce28934e155e9e49ba50097fe2b458 mips/mm/highmem: Switch to generic kmap atomic
8324330bf6d6cf1df657c74fbd0141d91ccb4230 nds32/mm/highmem: Switch to generic kmap atomic
e5389ce191d0e3e62cc7f7b2561d72140deb0927 powerpc/mm/highmem: Switch to generic kmap atomic
2b5dd6329904df5f6a7a4f07464d2a49556ca5d5 sparc/mm/highmem: Switch to generic kmap atomic
9a86b25b311c05a2463434c2e6bd484c1da729f2 xtensa/mm/highmem: Switch to generic kmap atomic
b0691a5567a083bdf9746407910ba6f3c622fd22 highmem: Get rid of kmap_types.h
691abd1ec82e74bd54ff0e42d8419bfdc0d9bc03 mm/highmem: Remove the old kmap_atomic cruft
6fdc6047edb8cb1ba8608fdf1a4ed13793daa890 io-mapping: Cleanup atomic iomap
f934adef22df4a0e6ec1e7d0a4d25b1eae3728ad Documentation/io-mapping: Remove outdated blurb
2d61fc486fb545c0a4acf012cad92797f77338ac highmem: High implementation details and document API
d9fa9ace65f63086646146ce668c6bbf7f0e1029 sched: Make migrate_disable/enable() independent of RT
013daea7d318aae13c56cd83a8435ada710d66d1 sched: highmem: Store local kmaps in task struct
ab339da3ebbf91afe58c8b54b4504d748db90c0f mm/highmem: Provide kmap_local*
786c96ceab2cb14c29258de1137e76c34dc74243 io-mapping: Provide iomap_local variant
43736191638b76cf4df50c32f3b7a37750e66119 x86/crashdump/32: Simplify copy_oldmem_page()
092bed0b17f1046c519d14cba649117d2779d0cd mips/crashdump: Simplify copy_oldmem_page()
ec7a57642351c809fc13fc835f1285de373825e0 ARM: mm: Replace kmap_atomic_pfn()
91c45b236cdb4be80af350df348436e4fb382e3c highmem: Remove kmap_atomic_pfn()
91d2599e047090f34b6b92f91c1db77b20c66f7f drm/ttm: Replace kmap_atomic() usage
e63afe30d7ad4c115e3e26cbecfef7500fb27b9c drm/vmgfx: Replace kmap_atomic()
cd5c54eba71b532342c56144409cf4db44c116b6 highmem: Remove kmap_atomic_prot()
7cef968ecb11dfed1c628ed400b3ced960626ece drm/qxl: Replace io_mapping_map_atomic_wc()
c4fa72f345e459622045fca62de4246174e9a71e drm/nouveau/device: Replace io_mapping_map_atomic_wc()
d50cdda1ba5513a553f5c047170af12da23c5ab0 drm/i915: Replace io_mapping_map_atomic_wc()
fb1366b3bce2d97b97491d5fa0fbadf392cdfc5a io-mapping: Remove io_mapping_map_atomic_wc()
e7c6712594aeb4b6eae50863be0e20ab082c1713 mm/highmem: Take kmap_high_get() properly into account
7fc226f9ebf66fe4b3f8815eef9bf076e20d19a7 highmem: Don't disable preemption on RT in kmap_atomic()
49f85d9f51dacea72487563573fb4b6010dac2af timers: Move clearing of base::timer_running under base::lock
3eafea840871d43f086c4b5eb90099f39fa30f28 blk-mq: Don't complete on a remote CPU in force threaded mode
2a23c5ed49933c638eef9b65c80126273a96c8e5 blk-mq: Always complete remote completions requests in softirq
d0a4992ab4f8c86fcd48ce6d95179398c9bbd00e blk-mq: Use llist_head for blk_cpu_done
06c6dbd542893b7fa2769df34a9c774cdb55de2b block-mq: Disable preemption in blk_mq_complete_request_remote()
962c42f2e6f144010a6e262065852554d08f1104 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
528dd02cb63efb0c2492c952128fda9fba0a83da timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
1164ef336cc26bb44b2439b10b420a66dae9aded kthread: Move prio/affinite change into the newly created thread
782e1c21e4190d4f14054b78d9fe429adb3b6d55 genirq: Move prio assignment into the newly created thread
84036a7284a75a011e2632cbc3d7af335c802a91 notifier: Make atomic_notifiers use raw_spinlock
532309d55203d2910e085a5c16c8632791fdec0a rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
55bae0c9edfca3a4e9d23ada73a50433536eaf90 rcu: Unconditionally use rcuc threads on PREEMPT_RT
e95b9404e4553d6dfecf5c1df6bddcd9b42f6644 rcu: Enable rcu_normal_after_boot unconditionally for RT
58d19b8cc2620c84ae5f795564340fdb4e67fbb5 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
b9e43e7aefd0a600f1a55d5aa44063a6975542e7 doc: Use CONFIG_PREEMPTION
14a9155808d45438f03e40fab2ce2006909be81f tracing: Merge irqflags + preempt counter.
54d28a726ff1b70e52e180f06be2a10810f7e591 tracing: Inline tracing_gen_ctx_flags()
2187ea124ae0bc933dd686cf51ea7dbb7c98096e tracing: Use in_serving_softirq() to deduct softirq status.
84850148acf58652182681ae327918131d323cee tracing: Remove NULL check from current in tracing_generic_entry_update().
f55ab39b5a8c9070344e640d1a2befa4f6b87061 printk: inline log_output(),log_store() in vprintk_store()
214ae28d10c46adb2cd63c32003fb6e41b54e497 printk: remove logbuf_lock writer-protection of ringbuffer
5292960079fa88504d6ed874383f285c17bd1bc3 printk: use seqcount_latch for clear_seq
12abcd214a62fcd09a14ee863ab1c81417cb7c30 printk: use atomic64_t for devkmsg_user.seq
75a9637f4631eb414d35481f602c7f785d9ec12c printk: add syslog_lock
20c8d9f13ef7284daca814e49ca1aea88a3813e6 define CONSOLE_LOG_MAX in printk.h
aeb77795fbc946fba1fecea626df6820f7a8d228 printk: track/limit recursion
36932428200d189c9c16fc23020981a7e5a59564 printk: invoke dumper using a copy of the iterator
eab2aaddaf0671e698262efb36a703ed51f354aa printk: remove logbuf_lock
eb0d0e2e52e18f34ff33d833f5b5521bf817ffc8 printk: remove safe buffers
e247d637188dad21d24e540f9dd9042734c90afc printk: refactor kmsg_dump_get_buffer()
bda3afa0638c4df66e179a87e408e5a5b13367f9 console: add write_atomic interface
86e7eb558a0121773c37859cc00ffb62f892129a serial: 8250: implement write_atomic
a3fc2417f6a60db636f95376425d0f1f40686341 printk: relocate printk_delay() and vprintk_default()
06bf06575a3652f6abd1752e4d3729b78dd44fb1 printk: combine boot_delay_msec() into printk_delay()
792cef63e038b625b4a64290fb6d4f6f25bc8eb1 printk: change @console_seq to atomic64_t
48a57cc0a028ce70f39b04f88b29cceab215b2e2 printk: introduce kernel sync mode
8cca656a3de5d79386f161cfc2105bf1e7287ddd printk: move console printing to kthreads
aa0f6b801498f90454206b71d28cfe9f324f5121 printk: remove deferred printing
9c2fa94752c698351f2a9f415f3794a94e771655 printk: add console handover
3728e1b3fe2e9a3d7f9ae16b256a56dd906d7c62 printk: add pr_flush()
5e0701be67b8086bc7d71ac850a7f6d15efa1d48 cgroup: use irqsave in cgroup_rstat_flush_locked()
85826cdc3ef6b85e8b67d42e9486391900495581 mm: workingset: replace IRQ-off check with a lockdep assert.
b91bca9801c94cdc372ea29e0aede795af33f3cf tpm: remove tpm_dev_wq_lock
8aa8885af9b4f652880b50c673ddf10001ad7dfa shmem: Use raw_spinlock_t for ->stat_lock
02fc4d0d64f236bd06ddfbf572883f7d1dbcca2e net: Move lockdep where it belongs
46fc31bb36f23b40e30c1f4d024b7e4a856cdb96 tcp: Remove superfluous BH-disable around listening_hash
a12ca9dddf08b5c669523e76fdcd52ce95f91ef0 parisc: Remove bogus __IRQ_STAT macro
72cac88bf2669a1fb02a7271cce8c15bf599afda sh: Get rid of nmi_count()
cbb38ebab4b561b285572881a7bfca0d32fd372a irqstat: Get rid of nmi_count() and __IRQ_STAT()
7184a41f652781afacd04135807fb91c71d7cbf1 um/irqstat: Get rid of the duplicated declarations
b495372876c35fc698a2cc630318e2c0c5802b3a ARM: irqstat: Get rid of duplicated declaration
d669ff43fffd0122cecf0b00a1e908d7adfc5241 arm64: irqstat: Get rid of duplicated declaration
69b864d452c23a8fbdf2ea7851b48c470350f93a asm-generic/irqstat: Add optional __nmi_count member
539e42cff0b35c01171db7c9803ed92ac5b810a3 sh: irqstat: Use the generic irq_cpustat_t
30572dd5aa5878e7919f7991c74463d78123bf9b irqstat: Move declaration into asm-generic/hardirq.h
a85438279c4c6c8159719eca6e9eee0f45eacaac preempt: Cleanup the macro maze a bit
d3f0d8238370160cc32faee43c605e0df436df3e softirq: Move related code into one section
fc9e4cd8318868674d94569c94bf68dbdfdd9fd1 sh/irq: Add missing closing parentheses in arch_show_interrupts()
11967366c26c073f9d5f72b7f51cf6763efe9dfd sched/cputime: Remove symbol exports from IRQ time accounting
06d3562ad905291edf13d54b6a69328773007eb7 s390/vtime: Use the generic IRQ entry accounting
bb1d779eb49672e87718ceb0da00e31b9abed2d6 sched/vtime: Consolidate IRQ time accounting
ba98d4515b20efbb50f0c52d5acf27c825b7d7d6 irqtime: Move irqtime entry accounting after irq offset incrementation
568e3bc76eb45cc037d658e3f181facbc8a15c72 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
86c64fae6e3ca0cf9a1e0aabe4a4ea8f6236c019 softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
d5db6a0186ba476e59e51fec00814b6b2818c868 tasklets: Use static inlines for stub implementations
1fc9156922a352ef33e3c3a56a06f92f3af16eb0 tasklets: Provide tasklet_disable_in_atomic()
f8e2ae6126108814f21a4ee596006d1f1e22b716 tasklets: Replace spin wait in tasklet_unlock_wait()
6610f95d2e26582982bbada8f6e1207f82cd3cf2 tasklets: Replace spin wait in tasklet_kill()
536282ab96db080f34353fa8e0a23e995df05ea7 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
bd365e032ffd46ce614fd38fbc3701127a0317aa softirq: Add RT specific softirq accounting
81a2216fab7950507078a396717dae1bb9f7d12c irqtime: Make accounting correct on RT
5f5f6e1ca2add6aa3d15dd148b5ae680627e4c50 softirq: Move various protections into inline helpers
adf02eb671403a457ce4c2e45469922c384c3e74 softirq: Make softirq control and processing RT aware
59b36692e645879a46ee9eb95cad7ba559fd999e tick/sched: Prevent false positive softirq pending warnings on RT
f984ac93588d57fc97e03d658d04589691cb6784 rcu: Prevent false positive softirq warning on RT
125b7d01155787e350831bda7766873fc7f949f1 net: jme: Replace link-change tasklet with a worker
d866507388ace64c54223e8720916be9cf6b2d91 net: arcnet: Fix RESET flag handling
251a5346d38b1b8924d2a6c1d8e67c34db08ea17 net: sundance: Use tasklet_disable_in_atomic().
a7ffe5c0dccb7d75afee49635acbb80cf7a70e0b ath9k: Use tasklet_disable_in_atomic().
83b49204a43119d1fbb706880372c9a10d5b342c PCI: hv: Use tasklet_disable_in_atomic()
268be29bafe7e4ccd1d64a38aa3f5b61e14ef189 atm: eni: Use tasklet_disable_in_atomic() in the ->send() callback
6f7969b0e82a65f59320108921c760a2d5111c10 firewire: ohci: Use tasklet_disable_in_atomic() in the two atomic user
c56ccc716988b49ee3b6870fb66be26dab8c92c7 chelsio: cxgb: Replace the workqueue with threaded interrupt
ee93066cc4518c576a73eebd7dd8f8027153ab41 chelsio: cxgb: Disable the card on error in threaded interrupt
704bf80228e4cb5857c2b82e01f8e4976910b4ae x86/fpu: Simplify fpregs_[un]lock()
44251b766026579ec779c407321d7c1ddec8d36f x86/fpu: Make kernel FPU protection RT friendly
b866ed2af47772da97f8eca4463c2bfdaad3f33d locking/rtmutex: Remove cruft
415bc8e436f1807e79f1dae7601f9764d7ed139e locking/rtmutex: Remove output from deadlock detector.
735296f7818e00bb264af7a8f1086adf46d831ef locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
416a7da4df18c8d18aea1193d66d0a3dc4129f5b locking/rtmutex: Remove rt_mutex_timed_lock()
d4c6c903b463452761ca8aac6a57339dbc94c815 locking/rtmutex: Handle the various new futex race conditions
7253243ccae0c1dc36936664c4e67390aefea34a futex: Fix bug on when a requeued RT task times out
f3727f729aba7bf7a903cd7b1db0b87653553080 locking/rtmutex: Make lock_killable work
045fa8ee348ad0f7c9e2053885dc8c02122a343e locking/spinlock: Split the lock types header
b72fc586cf24952ba53421d8f70e9af35c5f15f3 locking/rtmutex: Avoid include hell
70173c8a145ad47f8cbddb6663b3bbc1f1e06092 lockdep: Reduce header files in debug_locks.h
f8d6839bee65cc414e11324eada2129c33cbd715 locking: split out the rbtree definition
56af0c02fdd87cdcc1c2cb2d30142fd141b302cc locking/rtmutex: Provide rt_mutex_slowlock_locked()
906ccff05e2c2780c0344c74790e1c63709d37b5 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
1f9a3c13866140a6963a9c6e208704fa5c848951 sched: Add saved_state for tasks blocked on sleeping locks
6242168867686fb10d89a64d7e635efbc58c1c4c locking/rtmutex: add sleeping lock implementation
25cd084cb081e5d9298ce8f38b462f69f341bf3f locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
f942291323488c9927218b98e551b303d2981829 locking/rtmutex: add mutex implementation based on rtmutex
edad1f7b146067c6901090229eafae98c4e9a337 locking/rtmutex: add rwsem implementation based on rtmutex
33aad74ee17b1b787052c4b40c734d04f6c563dc locking/rtmutex: add rwlock implementation based on rtmutex
eb5453b225c7a4f8a0ead2b96e05e4a7009e8fab locking/rtmutex: wire up RT's locking
e58020f5a07bcb8dd9778b04191a82e7fde3ec17 locking/rtmutex: add ww_mutex addon for mutex-rt
2f8c2263bcd0e5714018abbf1ddea3971842f9e3 locking/rtmutex: Use custom scheduling function for spin-schedule()
63a9ab771f3ed63dce25e70ae5db90847b0c6200 signal: Revert ptrace preempt magic
9eb7b5b281962d1022fa24ddebe60892d3a54cc1 preempt: Provide preempt_*_(no)rt variants
fc34815329d3590b257dd48920477104725387ed mm/vmstat: Protect per cpu variables with preempt disable on RT
52703a08435532e69f8be3e0cd018c59810ad84a mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
d7e9915a415f38ba9b81e8dca7da5d34f53ebc0a xfrm: Use sequence counter with associated spinlock
268910ed809ac230b57345deeb0af0a70ae342c9 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
8c01017ddd0aada043bac93b184233d0bf6829f0 fs/dcache: use swait_queue instead of waitqueue
a846a50e0da5b7e850ef00c019f8f72d3a0a093f fs/dcache: disable preemption on i_dir_seq's write side
6445d4f6200d7d3ac0d9f83862b0d9604b09a8c6 net/Qdisc: use a seqlock instead seqcount
4810b1f6231801682fd6e89535cb802cf6f96819 net: Properly annotate the try-lock for the seqlock
e6305be00a103c53b39357e23670837d1918bfeb kconfig: Disable config options which are not RT compatible
03f820d6df9792046d6e32b2e473eed9fdcf05fb mm: Allow only SLUB on RT
51392e625d899e34fef9e24c30687176262be2a5 sched: Disable CONFIG_RT_GROUP_SCHED on RT
94ca00f28ffdbe6b4d8b9b2c96a11fe100a06b56 net/core: disable NET_RX_BUSY_POLL on RT
eefbd9ffdfd9eb91ed4593dc07f08f38b3f9ec03 efi: Disable runtime services on RT
d20bd5e9e6430220dcd6f6c136681a8a8947e786 efi: Allow efi=runtime
f72d591aea482d491407a3437297cbc504230402 rt: Add local irq locks
725e9f80b54a19dc56ead9bb699771283f218305 signal/x86: Delay calling signals in atomic
4cc258c353bc9336d62eda7bc1ba3874cf74e719 Split IRQ-off and zone->lock while freeing pages from PCP list #1
f3658ecd7d3a1094dfe4c07ec59dcfda8e45e396 Split IRQ-off and zone->lock while freeing pages from PCP list #2
a36de18a87f684c8abbb5f6215a04f31f52eca06 mm/SLxB: change list_lock to raw_spinlock_t
f37f2b5d1eb5e9cc69ff4bf2b686de78c9b5ae3e mm/SLUB: delay giving back empty slubs to IRQ enabled regions
3bf10877830942a1f721acd7ab150cbf972d5d82 mm: slub: Always flush the delayed empty slubs in flush_all()
16c8b9697fe23e7b752129bd26bcb207be13ca72 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
5e5b4024c3a47601dfd170fcb582646d24ef0336 mm: page_alloc: rt-friendly per-cpu pages
80f4327423e228ad8b9226ad2fa73507ce63433e mm/slub: Make object_map_lock a raw_spinlock_t
e6fd3bb7258fcc1d49cb41945fb8911c46c2dca8 slub: Enable irqs for __GFP_WAIT
c7d3e287d4cfcf6e37ce5643a7fd8b4c4184a220 slub: Disable SLUB_CPU_PARTIAL
1fbd692a7aae605652bf191944f29fcaf2364328 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
10cf9fec8462a158bccc000e3d7562d298816465 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
4412114fb20516ebcc6cf2e19fa0958fcad62d88 mm/memcontrol: Replace local_irq_disable with local locks
38c2f76c16dd8c869507dde84c62c720000dd1dc mm/zsmalloc: copy with get_cpu_var() and locking
507afbe248760441f51b19bf226e2900034389ae mm/zswap: Use local lock to protect per-CPU data
960877ecf59023d6f867a89142bfb97fee87a9f7 x86: kvm Require const tsc for RT
4ae1b39cfdaf5e9f140844b3a691d8df08433842 wait.h: include atomic.h
d6ea872c9ef5fb24ec1e6e6864af87edb2b5e677 sched: Limit the number of task migrations per batch
6838356858177e781856fefe33d1b6457a21398e sched: Move mmdrop to RCU on RT
7d9aaced60d75aeefbefec1e6b7618752c81a933 kernel/sched: move stack + kprobe clean up to __put_task_struct()
468cee992e32b9a23194e9a5d0f23c9a5462be73 sched: Do not account rcu_preempt_depth on RT in might_sleep()
143ab2ecd47b6514088f6e2209f11e0aa95b9455 sched: Disable TTWU_QUEUE on RT
78930af9414f169dc8952fedb93b737feb0ce651 softirq: Check preemption after reenabling interrupts
2c57983e2f94b9716c6eb540a59f932f61165219 softirq: Disable softirq stacks for RT
eba46afc2934489ef84980fcd79b9062bf3b1fba net/core: use local_bh_disable() in netif_rx_ni()
f1e386eb3603a938d74b24993e7025ff55e5efa3 pid.h: include atomic.h
762cceb3c134e891cc0470c1e2e0af5f86f83e76 ptrace: fix ptrace vs tasklist_lock race
550fb25e9999dd3d5c097c8cce265764850dbd90 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
548c785f2e4ad70d0258c4c1dd58fa1c34154457 kernel/sched: add {put|get}_cpu_light()
3ce7e220e4741c691c679c17c67a3da26f8364ee trace: Add migrate-disabled counter to tracing output
3a0a3c79b1a11cbbfb26f96ebe583dc762849c63 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
ef82ed284eac3624dbc22dfd81090fef9fcd7eea locking: Make spinlock_t and rwlock_t a RCU section on RT
9b9ad32a7afbedc5a7f01010109f569ba2aa2468 rcutorture: Avoid problematic critical section nesting on RT
5f62ea03c3ac4e1d5332f4a47f58e91cf5cebb57 mm/vmalloc: Another preempt disable region which sucks
4b0512332ea4458bf9b475ecd298e457d14aa1dd block/mq: do not invoke preempt_disable()
7ec5aeb1ce970cb10040496755db0410ee385662 md: raid5: Make raid5_percpu handling RT aware
9a573d8e4dea2719942c14267c0093f7761f87ed scsi/fcoe: Make RT aware.
3df97b2c86a4d15e59b1f2785c7eecaf1faccbbe sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
1d3b5d0df8bd27033055d875e1c9c79af1f78e1e rt: Introduce cpu_chill()
303a185f78f373f7db59faec21091c14eb03a61f fs: namespace: Use cpu_chill() in trylock loops
b980a75e20e4feab4667f7440154a52d52512c4d debugobjects: Make RT aware
700fe7200e9769628ba0c4b37381019c4de71310 net: Use skbufhead with raw lock
c5517225f05f7b2f345d3681d8582c5ae3d40dd8 net: Dequeue in dev_cpu_dead() without the lock
d99a63c960a073ec6fd44dbb0cc9a164288abc6b net: dev: always take qdisc's busylock in __dev_xmit_skb()
d543e82e7b8f9e9d36d4eb76e553e6b1cfec1ef9 irqwork: push most work into softirq context
67018e5f477126b80787d12910bf7d49817507f9 x86: crypto: Reduce preempt disabled regions
05491500aee7106dda98533346a532cce6c23ae2 crypto: Reduce preempt disabled regions, more algos
aeed5fa420c5266c87989bd530a9b566892e2016 crypto: limit more FPU-enabled sections
a10dff5c9a9f5acf4f15beb03da9cb9278dab068 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
ae3c3233ba76e31fbc5fae4108adacfdc899cb31 panic: skip get_random_bytes for RT_FULL in init_oops_id
f9f6bbbc149f79fa66d7c2a78769b599c9661bd7 x86: stackprotector: Avoid random pool on rt
123d4f4c1d0fcb266a25c6347978c289a4079dd6 random: Make it work on rt
64470cff4f8e0afad68496c97ea2238be34678cb net: Remove preemption disabling in netif_rx()
1499cf7194d5c98891e294da76e6e79284e51f87 lockdep: Make it RT aware
cb3e49afc8fb5d7e52b12463a9acd3dab293f693 lockdep: selftest: Only do hardirq context test for raw spinlock
aa531c92d12021fa1f7a6c6625b30a5bffe84548 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
2cbf7637b5ba6f23ae80c2dc097f838b43135362 lockdep: disable self-test
8c5c16f7bc1897de5749bcba7a689167380949df drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
fd6a54b92f149dcf6616afacdba2a7b3443aec5f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
98f9eb1b56523e4fd9e4c7cba83171aa03eccfdc drm/i915: disable tracing on -RT
25aac8e27dae0284c7fce5e0fd7127e042d32b69 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7a258d0ebb434e5580c0381a62a49189c3765715 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
68260d649ca6e4cd61c165fef9532b1e4e20116e cpuset: Convert callback_lock to raw_spinlock_t
6f575cea2db4d8e6b32c70894ea7bbfe7ad4c306 x86: Allow to enable RT
4cf4fdfc656e1390fdbb1788de64e17b47e60b87 mm/scatterlist: Do not disable irqs on RT
f6b4121465eb324b4bf58628ec94581a54b4b700 sched: Add support for lazy preemption
ec821c4406ac1da6833c205b7f302b906cef04d0 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
cc80f1789e690e702c668639227b21a348c1aad4 x86: Support for lazy preemption
1bbafb88ac59d73030efe64857154e5747c36c13 arm: Add support for lazy preemption
87c86a06a2f82716d69f7ba0b1b73d2431e68ee9 powerpc: Add support for lazy preemption
c05d237ac5d0a3c7fb24646a668062102499b6ff arch/arm64: Add lazy preempt support
d65b41ec01238063216fce8f9af27ab3820104ea jump-label: disable if stop_machine() is used
c167a53850415b0caa7021f60902ccc55b199b2b leds: trigger: disable CPU trigger on -RT
cc53a1e323782f5a6c050cf1ceafb4843a0bcd95 tty/serial/omap: Make the locking RT aware
06312d8003c4b97f945763946e742048f5ea2b72 tty/serial/pl011: Make the locking work on RT
b89d52a874ad201d1b6c2a4ca6718c6b569f233c ARM: enable irq in translation/section permission fault handlers
e7150536baa6128633ff46414728e4da955fe7be genirq: update irq_set_irqchip_state documentation
d308ae2408ba183feffabaad9b1c22c51d437920 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
0c6daf9b92629131e0380e29af667a9df3d8a35b arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
9b3261b251366264e5bd39785d7b451efda3b44f x86: Enable RT also on 32bit
71ee679962d5d3896dc07da391aff3b27442aff6 ARM: Allow to enable RT
c833f7d21814642b49f1e88402d3aee36a9ebec9 ARM64: Allow to enable RT
036b1e82fb9345308501164f3f0b3e70a64c7bcf powerpc: traps: Use PREEMPT_RT
543076a1b07c67aba5e154fa1b0d0c7c6419b32c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
bcf110b98b9e4b759f296838afc0c2c45b6fa343 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
2268e0acc760ca6ab520dc3b45d32386d8d2013a powerpc/stackprotector: work around stack-guard init from atomic
8005e90aa1c0a37b56af0cb7e2b64e22af891281 powerpc: Avoid recursive header includes
45664075f34bb1799470c82491b04a064a76eb77 POWERPC: Allow to enable RT
a06cb47ef973c54afe78873ed09330474ceb70bd drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b6dd5fbca7d0de6ab9152c1d717fa055e78dc8f5 tpm_tis: fix stall after iowrite*()s
a18851e9b2944d3532050894d6b6f4bb78eef51e signals: Allow rt tasks to cache one sigqueue struct
4a0ccc07b6dadefcbaac9631fc0e43e451079a12 signal: Prevent double-free of user struct
2d4888ad9db133f56989f176aa1e9faae3b2d612 genirq: Disable irqpoll on -rt
562b37cf91feda9450a685a13dd24f8d1b1b2f63 sysfs: Add /sys/kernel/realtime entry
91d922a595bd1730c2215adf09dd716f858ad811 Add localversion for -RT release

--===============5783985706095981176==--
