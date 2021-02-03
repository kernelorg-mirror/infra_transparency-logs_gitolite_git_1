Content-Type: multipart/mixed; boundary="===============0807727284082967675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Feb 2021 22:25:24 -0000
Message-Id: <161239112446.8559.7587230044352737103@gitolite.kernel.org>

--===============0807727284082967675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: d13c991b788fe65b33dc4b2ad76af177aa3bf50f
    new: 60e641c2bf839d50879f9740d2e621babcc84290
    log: revlist-d13c991b788f-60e641c2bf83.txt
  - ref: refs/heads/queue/5.10
    old: aac050c7cfbbc19d5c51566efa386948ce0f1660
    new: 62047023b92693dc8c69325e4a2637e701b2470d
    log: revlist-aac050c7cfbb-62047023b926.txt
  - ref: refs/heads/queue/5.4
    old: 563894c7b2387ee341b47ad2b458a654ea7db386
    new: e89318d00b6af0a20b3e35583ac315d0887bd42d
    log: revlist-563894c7b238-e89318d00b6a.txt

--===============0807727284082967675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13c991b788f-60e641c2bf83.txt

b9ceeeb23d183b658a9048e583fa5a4adac22cbe nbd: freeze the queue while we're adding connections
dc2570251c13d2c3e853d59f6c0cd980a21f2247 ACPI: sysfs: Prefer "compatible" modalias
51a5c2972259c74efea325ad60a8663a1cb77015 kernel: kexec: remove the lock operation of system_transition_mutex
ce7207ead01746b8bdce446410a509d63e19e764 xen/privcmd: allow fetching resource sizes
34f58533f0df536abe12e3e39b41ffd92afdcf63 ALSA: hda/via: Apply the workaround generically for Clevo machines
257d11dbb86756c66dd8c969bf3547b472a9962d media: rc: ensure that uevent can be read directly after rc device register
c03cc9189f7d2a85b89111366c00b8ec01327860 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
83e3a107dd1ba34bb828f38cdad2a423b218303f wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
e7926f87515f0eebc176e0b20876c2af1e293e45 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
069b8494e2f47d2712e101ce36306150d5ecfff7 PM: hibernate: flush swap writer after marking
d5a20f55a4ea07191e071059d5b51016466c4634 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
18b37e27357e05dc52a95a4895653feb66d6f1b0 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
962412b0607e29bb07abfc110b33cf535f57890c KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1099a5435d749460cc135574e332dd847016be37 KVM: x86: get smi pending status correctly
de79b89f1f3c012c2950450ad7de1f26472a9fdd xen: Fix XenStore initialisation for XS_LOCAL
2fd3835fa05ac019c83c05c9ec86ffc0303d77c2 leds: trigger: fix potential deadlock with libata
ece5abdcb8bcfb8961c032628ff847bdfa95c8ec mt7601u: fix kernel crash unplugging the device
9a52028d5641112207ceb2d6ce2437083b499a85 mt7601u: fix rx buffer refcounting
a4db5836132a9e68d37fc3d94fb7153088e561d2 xen-blkfront: allow discard-* nodes to be optional
a778541acfa825a6e65f1d86bbf0fb0ef6a7d1f2 ARM: imx: build suspend-imx6.S with arm instruction set
f738a728f906d8aa17d24173f97e48964af5b6b1 netfilter: nft_dynset: add timeout extension to template
f675fbecc95556c6292bc4b71847efc3458a69d4 xfrm: Fix oops in xfrm_replay_advance_bmp
a82f3951dafc3adf93bd212bfdd38767fc153915 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
9da079f17166dc18d951eb13fac994c619c3bbe1 RDMA/cxgb4: Fix the reported max_recv_sge value
5fb8e44dd70af8ce4dedee2fe91d2c9c396d101b pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
5af5c331e8de739a0bf47537a592b41a2e38d076 iwlwifi: pcie: use jiffies for memory read spin time limit
e490cdc6bef1aa7c2cc514e4219c9c29af691b5a iwlwifi: pcie: reschedule in long-running memory reads
7ab9f4c124ecddc06091adc7f6dca120566db4ad mac80211: pause TX while changing interface type
98c226828c1e8ced3747329f35e05ec384fd4be7 net/mlx5: Fix memory leak on flow table creation error flow
11c6c8c70df4005ce94136438638abac0602aa8d can: dev: prevent potential information leak in can_fill_info()
05cb6dc6eeed09f6190aaa743903e1266ace5f81 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
d48f37710caa8baf79cdde117b7ca689f1d89da1 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
55bf659a6e67cf4d22197fad3b0fa99a31bb0452 rxrpc: Fix memory leak in rxrpc_lookup_local
9f57da662143bd7fb4cf8af69b4500986aa81990 NFC: fix resource leak when target index is invalid
c86a7c17ca73515bca9052c8aa1f139ac603388c NFC: fix possible resource leak
fdc8bb28f4c0e670ef5acc999be41c2c55306f0e team: protect features update by RCU to avoid deadlock
60e641c2bf839d50879f9740d2e621babcc84290 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============0807727284082967675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac050c7cfbb-62047023b926.txt

81ce2340f39adca1f324dd7ec820e8dd260f2199 iwlwifi: provide gso_type to GSO packets
0468a5436300f183e05a0958d080732ba9c466ba nbd: freeze the queue while we're adding connections
57da763c81112c0a90a8c67496a7134248babcdc tty: avoid using vfs_iocb_iter_write() for redirected console writes
9ea8fc5e1e6d5215d091ee3412fb309f9c880071 ACPI: sysfs: Prefer "compatible" modalias
a448f2d78bbb265025694a8faa454ed1aa61aadc ACPI: thermal: Do not call acpi_thermal_check() directly
03407c1ce6fb154578a56150fa98e25862a6a5ec kernel: kexec: remove the lock operation of system_transition_mutex
6028b5cbfad63f433723c2b57d876b4dead125c4 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
5e74244febd68c75037de167e241b276a9f9aec1 ALSA: hda/via: Apply the workaround generically for Clevo machines
8f93f05e8f98e9ce86d9eea1364403d0b279362a parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
156948a0949ffdb9715e8b15e0de7a6ac800db5c media: cec: add stm32 driver
b6de807e89eccdc37bc1262f2bfecbf7e8c38765 media: cedrus: Fix H264 decoding
4a039ef1a30d9b6806d6c66357ef02babd645360 media: hantro: Fix reset_raw_fmt initialization
8f17fda6eee2c141ce095bf933da81ce45745fea media: rc: fix timeout handling after switch to microsecond durations
b32351375cc0ef63594cddf3082abedda977fa6a media: rc: ite-cir: fix min_timeout calculation
101c7243eced721718413d3662dbe198d2a88770 media: rc: ensure that uevent can be read directly after rc device register
e300c33a3f491191da031f028b1d67a6e43fc8c1 ARM: dts: tbs2910: rename MMC node aliases
3734305301907afe23e9b16da9838c6f1b607646 ARM: dts: ux500: Reserve memory carveouts
13d4b4cf039ed40104b8341f95202fff46883822 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
f10988d84f5b2323f65e86a5a82eee053bab6a40 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
71f76f0093078af6a83e125c3a7206d47cb80ca0 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
5a405695beddf34319206f950365354848b49931 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
ea726e68973f2bfe8878b333c5f0fdec86eeb2bc Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
a6612346a047e0c2378db309a1d0eeeb89c1b6da drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
89fe907c9b3f8b52ab8fe23d06250cecc324e514 drm/i915: Always flush the active worker before returning from the wait
47bf3e366cdc487e48d3071f21a0eb46ce0f89d2 drm/i915/gt: Always try to reserve GGTT address 0x0
fbd274f95c7f838dca2f32bb5578541ce7dbdb26 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
1f06ce1e5f48ab93a66cd18a7b3d9f992211d181 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
fec857d398713c8e992a217114db427ef3980260 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
e384ea5a34989e22e138f4a232afa660ac74cf26 s390: uv: Fix sysfs max number of VCPUs reporting
5d9e7dd06a6138ceb394e33969736b5f1d9ab9ee s390/vfio-ap: No need to disable IRQ after queue reset
c281d3e96d4896b5f419c22fb0da968f6c5bafa8 PM: hibernate: flush swap writer after marking
82e3758f4aa700f3299064c1bb7f43fa37b9056f x86/entry: Emit a symbol for register restoring thunk
34c5c884f8692332cefe98aecdb4458073e478f4 efi/apple-properties: Reinstate support for boolean properties
7a303712c9347bb97ea6f1f39db1581854023134 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
2d5cc63798ff68881fb3c6a4c59d7352cfe06e05 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
db00bbd6cd919b969df2bd0904d49ac5a023b6b5 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
c12ab71f22ada940e8ac98f57605daed86b05a63 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
b60672f896acaa8c728dabeaac76baad45c8ee51 btrfs: fix possible free space tree corruption with online conversion
f6605dd5ccb6067e10d1a54999e7be898257ff4f KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
83617506a7efb78259c9f4843785beeb32989b1d KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
435636ae3601d3ea89d5c382faa5e303701a5571 KVM: arm64: Filter out v8.1+ events on v8.0 HW
7f987f5766e1257b9ba06aef6edb061ba169a97a KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
8241ad67c97dade107b68de867978fc666946d88 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
2a4942d4e9bd01fe8499d40cee629bca4083fbbb KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
9d7b96693aedcc47ada42629da1f16a50c9109eb KVM: x86: get smi pending status correctly
ddf9b804d3df1540017c87df41a09ddfd5eccce9 KVM: Forbid the use of tagged userspace addresses for memslots
d7cc7b47b8e0b8a097c1e771a2bd758f2d26b4a2 io_uring: fix wqe->lock/completion_lock deadlock
9fba573d0f1598206de250ad828428ac751219dc xen: Fix XenStore initialisation for XS_LOCAL
a30e416f6bf7bc62898c4c515463331c5b610cf0 leds: trigger: fix potential deadlock with libata
c253d5f83b42b1ee9375848f514bb9b779957f0f arm64: dts: broadcom: Fix USB DMA address translation for Stingray
aaf591acd1b80875d19d4d46e5f293c080f26620 mt7601u: fix kernel crash unplugging the device
aacf4092d6d5452c81f9a2b5fb86d54e925d40de mt76: mt7663s: fix rx buffer refcounting
afff18fa573cdf126301450bda411711f78335a6 mt7601u: fix rx buffer refcounting
4064142ff4ce4c7605002799074c0a7746464e55 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
e3637f4467a84e39118be0e204b3ae2c40e8412f drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
4034333517d5681bf18ac4592e5a3b3dc2651ed7 drm/i915/pmu: Don't grab wakeref when enabling events
0c12e74b19d901fb9fa63c60cb206f44648fb0f8 net/mlx5e: Fix IPSEC stats
19ca25237612a0ddb59ad475b3348013b2f21c84 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
5d8d4e886f9f370b567c5319a201034867463b4e drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
fc25cf4b868618126fd92ebd19eea737bd302815 drm/vc4: Correct lbm size and calculation
7c000c86c32097618a406338f38ac9a73cdaaed0 drm/vc4: Correct POS1_SCL for hvs5
ee26cedfd5ceef636dfda0884a2c19e9fe1a73c4 drm/nouveau/dispnv50: Restore pushing of all data.
4944bbcd1302326a754a6b7123de98e4371b9cd6 drm/i915: Check for all subplatform bits
81b3c366677ed32519d87e4e8321f1baa5777a3f drm/i915/selftest: Fix potential memory leak
a4d3e6b81d03dfc748279d00ad45e7297c9d76a5 uapi: fix big endian definition of ipv6_rpl_sr_hdr
28529bd6dd057e533f2e60769f4cb99bf5b7622a KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
188766cfca3968e6108174c155fd2783fd3ad224 tee: optee: replace might_sleep with cond_resched
d8deff6611fbd4f8412c6bfc55c526e469b86c94 xen-blkfront: allow discard-* nodes to be optional
1036928c7540a68a993a767a15f1d10203a4adb7 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
03091f6ddf147ed3148e57c42b1ea9252d71993e clk: imx: fix Kconfig warning for i.MX SCU clk
47b00d78aa387f6839c17f449b6cff1f999d474f clk: mmp2: fix build without CONFIG_PM
8f377536c561169f7dc338805c68680c6cf449e6 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
6d1b00ad8a116d052565a537a2d51d9524938f07 ARM: imx: build suspend-imx6.S with arm instruction set
d55e10b9111985c9e7ae110f88ae48caf1c2fe5b ARM: zImage: atags_to_fdt: Fix node names on added root nodes
e1b5bab3447e0ded2eb6c1db8cefee00c2086245 netfilter: nft_dynset: add timeout extension to template
2e474cce70464fda86ab4eb40742e559b936ad49 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
e89904a806ab2e9c1d53c2e5bd5a90bd1b8378ea Revert "block: simplify set_init_blocksize" to regain lost performance
b5895e6d7252b1b140ef3a4ab3961422872fbad3 xfrm: Fix oops in xfrm_replay_advance_bmp
e7620293a6e129b3738a7856fb0aa570a3e596af xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
d4aa6a64d6a0b3c2bbe77fcd16e3a13e6fa3793c selftests: xfrm: fix test return value override issue in xfrm_policy.sh
619e4fd7a4131e26b1b5d95fc05f8c0d6297015e xfrm: Fix wraparound in xfrm_policy_addr_delta()
c00a3ec91cb10957876fb986d217bac062fc1080 arm64: dts: ls1028a: fix the offset of the reset register
62162ea571769e37a10102d9428208da8e7a22aa ARM: imx: fix imx8m dependencies
91b1b7996f3a86512c308002be46fae61f59da1d ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
830f93d6e8ec57ed8f29c8fb47b3f5d64cc0b1df ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
044c333b7eac1dd610a5febb6f2e81ba95af3ec6 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
1698a8b4bac2f94af97e3cafb34d05135b8a1136 firmware: imx: select SOC_BUS to fix firmware build
53d90e735e3b1fb2b28449254fbd76cf0c51f2b3 RDMA/cxgb4: Fix the reported max_recv_sge value
7ee98657fac180e0af3d711783404408d9c5c857 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
91cc32702ba23ca03eee02e4bf4c2128f32c59af ASoC: qcom: Fix incorrect volatile registers
68e842d42f6ff24d870279275a93ec8ff60d58b5 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
b94290048ea270a6801bdeb2e49823ca1ce2858d ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
0ad4734e7efd9748f86253c7a6714bb8d554f951 spi: altera: Fix memory leak on error path
948fd36047edfe564ccdb0532a01592f99f6dce4 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
db846986ea2e49722fa670cc6b844807fcd23cd3 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
e797d4bf2811d84d8f90910c125b64ccd4ff9bb4 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
3891fd279176a074e894b2d63659d13765be091c pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
4cad59191aa18e6f25db487031f131357f951385 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
9d6880bbeb49ad52542666cecce29a6f2b53d63e ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
08f382ac85870ebfdb2e4c70f6d17a2025433744 iwlwifi: pcie: avoid potential PNVM leaks
07e26427b363a854251e7a1fe8ad1c9223fc6b96 iwlwifi: pnvm: don't skip everything when not reloading
e9ac8f7938af03b3483e98c8f3c0bc7cef0a7864 iwlwifi: pnvm: don't try to load after failures
bd898850e669434e5f82154caa0baeea48c25018 iwlwifi: pcie: set LTR on more devices
b9f71a822b68d4b926ef18f7aab49759813c9e9b iwlwifi: pcie: use jiffies for memory read spin time limit
7de5596a8b284ef70be93d4a10a00826035500c6 iwlwifi: pcie: reschedule in long-running memory reads
6f4b7635731358018ac7883c9ff67bb3b8ac3d3b mac80211: pause TX while changing interface type
5370f2ce230705fbd7e6cb7d49303acb0e5afb1b ice: fix FDir IPv6 flexbyte
c8b17e3ba3285de1aa5ee2d4f0632a2fc5251dff ice: Implement flow for IPv6 next header (extension header)
8aa6a01d4c0f79404327f2cb40ecae1735434b6c ice: update dev_addr in ice_set_mac_address even if HW filter exists
14be4e6c32c8b4ec19c58b312c04da14dea05d06 ice: Don't allow more channels than LAN MSI-X available
45d9bb0d370d229836565037e85c12646268e42c ice: Fix MSI-X vector fallback logic
3f7e7dd3831d03d229759f9530d7f0b13b1b29e8 i40e: acquire VSI pointer only after VF is initialized
d9caf3ce81b0c718854c14bf739392f0fa046b01 igc: fix link speed advertising
b66ccbd08e1055152b5f9dc018216cb655d696f9 net/mlx5: Fix memory leak on flow table creation error flow
7c34c558a27eb94e3d47f8e80729e983c13a351a net/mlx5e: E-switch, Fix rate calculation for overflow
7d9485091eb1ea9c56e7497018458ad9498d3d03 net/mlx5e: free page before return
1c4fef4fcbb49a8f8d2f1d25d28402507b3699af net/mlx5e: Reduce tc unsupported key print level
b31dae1836a6a3fa6c7fa96bdad414e8f6df9e61 net/mlx5: Maintain separate page trees for ECPF and PF functions
ec545b6b5a8de020b2b869ce6956250df7ae7a47 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
af46258c17b5439b6eea4458343347580d018bbd net/mlx5e: Fix CT rule + encap slow path offload and deletion
ba9e3f3a2262651672ff17d9abd915dd92a85ea4 net/mlx5e: Correctly handle changing the number of queues when the interface is down
b532d085a7dd3fef96577cd38688266f93638cb2 net/mlx5e: Revert parameters on errors when changing trust state without reset
41ad9bfb355cc0e8f335bf5d529a71397d9a4a26 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
53901ac10c99ebe26128e8e8803695c810c84112 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
f18a52efa64c5211da9ca2d85b8a9d834ce5404d can: dev: prevent potential information leak in can_fill_info()
05dbd6ad22839694c127263096cb863d762773a3 ACPI/IORT: Do not blindly trust DMA masks from firmware
f216cb26512093f0449e7700778cf6c72aa92bea of/device: Update dma_range_map only when dev has valid dma-ranges
e4a72319ad391adf2bf6fe94cf868f8e24651946 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
1355d2017f5d31979db0a3d2cb940879a8a7edbd iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
b94daae74802f2b7c65601d78fbc73d674cf076a nvme-multipath: Early exit if no path is available
bce2bff9f2d53bde09eb6cbc3c0893996a366473 selftests: forwarding: Specify interface when invoking mausezahn
4b12a3663bb3039a6357d760be54dd23805ae3de rxrpc: Fix memory leak in rxrpc_lookup_local
d5323ef143b80079dbc7e2268e2c637829965ab7 NFC: fix resource leak when target index is invalid
7427af845b4589a12e9ecee4510b3e1f0a168742 NFC: fix possible resource leak
ed42ef8ff29a46951c8d3508a1516bfd65eec8f7 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
ffdc8fa70d70776c49ccdd16a42047e955887d4c ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
f303e7592c052a7dce61587e03875546af7e9bc0 ASoC: topology: Properly unregister DAI on removal
c695c99a60a1113e077ca681efa7a6efc366299f ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
758b463a92f47c835cf4acbe6c2c8c3f5de23d8c scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
46575b54c0b1e0705029c42e9506f5fae654fc17 team: protect features update by RCU to avoid deadlock
79f24f6f04fc9fee23fbba8572065e66b4b3aa95 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
b0f044bf7b9e0b9262f807c89ae9ba59532b9496 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
62047023b92693dc8c69325e4a2637e701b2470d vsock: fix the race conditions in multi-transport support

--===============0807727284082967675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563894c7b238-e89318d00b6a.txt

0f1aa744ccda9529f50431ac532cb48ecf56c683 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
2f79f8ffb6e798073040f8f450c040ad7e68180f IPv6: reply ICMP error if the first fragment don't include all headers
2989d79053e17cf6e7ca195aadbfd053725b9090 nbd: freeze the queue while we're adding connections
19c4f3073b2a6fa5b9e0aa7f47bb372fb89d5ba1 ACPI: sysfs: Prefer "compatible" modalias
78ea432735beee87ae99e164e103f6dc265ccd55 kernel: kexec: remove the lock operation of system_transition_mutex
b5e359fe6948fe30cb6724f303431deba66434e4 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
a08b7f33c35a46e5a41a00c05a3f2a1fcf6a3650 ALSA: hda/via: Apply the workaround generically for Clevo machines
db0dbeb05722e68866b1201d6f645986cd328ab6 media: rc: ensure that uevent can be read directly after rc device register
b7337149e56c742053c6aea22658664a5c964d08 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
91c649059ba6ecd28dc0ce90d186744a25235b50 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
45947e95ac7b340bceb310b5d3c8ded5986c6993 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
1ba4aed34ecea73170b112ca44b09178fd7e5402 s390/vfio-ap: No need to disable IRQ after queue reset
ff6817727adaeafc66bc7acfd16588453029456f PM: hibernate: flush swap writer after marking
b92e12e141f1c409bcc4a83a2ecd8fbb3c701486 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
99279e181291b09ecb11f212aa411b6a51c59589 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
c91ad3fb1ff3aed1c7e869fb7e48a46c926715fe btrfs: fix possible free space tree corruption with online conversion
df86c9691f1365fe42fbf40c2fd1c346067a99f8 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
bcfbfc5edda0761c6f655745b59844ac08e25cf4 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
b375a2f5fb036cb25159f2c65fbbcf6b339c8258 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
f32210450f16a88fd99ac1eef7fe62361894f308 KVM: x86: get smi pending status correctly
6d8bab2b6247464f4cb23af5446672eeab817413 KVM: Forbid the use of tagged userspace addresses for memslots
c8688fa99f56d428b6e11bf0a576d1b9c43f55bc xen: Fix XenStore initialisation for XS_LOCAL
f01643c261f3b79649b635b4e049b1fb59cd1413 leds: trigger: fix potential deadlock with libata
af19dc6abea184d27591501b2e16980d52b58b50 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
d33028481cf82edbe2d89a82c32af3bf3fbcc0f9 mt7601u: fix kernel crash unplugging the device
e1032bf5bb0c05eff3a8c897404ba81d20c2cb51 mt7601u: fix rx buffer refcounting
071702020af4537bcade5a20a076de898b1c852a drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
2adee0ff606e9042b12af759a11cdd844eed5d11 drm/i915: Check for all subplatform bits
a5a947f6a9358d67ab73b9d04a01d268d2a82d1e tee: optee: replace might_sleep with cond_resched
3e9249db56eb7aa7106b0329239def7d9bb8ef02 xen-blkfront: allow discard-* nodes to be optional
c26c72d1020ccac764d7901b1f23f056a53dd3f9 ARM: imx: build suspend-imx6.S with arm instruction set
d7e0d57ad337cd59cebe68b4b81dc099e3c90f15 netfilter: nft_dynset: add timeout extension to template
9c7006e4ca2f15fb9e14b828e204ae7ff497b932 xfrm: Fix oops in xfrm_replay_advance_bmp
d5577a31899bf7fdcd55d6bbc02da552cf29932c xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
80eefb14c608328b3728be199a80d5bc0fcc7943 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
981d6dbbbc558559ffcfbf3bdd6586870ff6fcbc xfrm: Fix wraparound in xfrm_policy_addr_delta()
a318edc829ca769e3f56f94ddf9b581b4fa391e0 arm64: dts: ls1028a: fix the offset of the reset register
0e19d11d1498c519ec74b77653de0058e75ce5dd ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
0c17e3ae5ef81fe83e13870af435ff9faa187c45 firmware: imx: select SOC_BUS to fix firmware build
0d751c7df5c8347103f06e1f9f781e8785a94a23 RDMA/cxgb4: Fix the reported max_recv_sge value
df28942d63674d6c86652fd77dc0587ffdca020f ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
825b034c3c55f90bad480f3452f837ce7238c1a2 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
f7e72df1cf86346b58c5be6060b8c673f74e84fd iwlwifi: pcie: use jiffies for memory read spin time limit
a666d0121158723adfd42139038947e92cbd204d iwlwifi: pcie: reschedule in long-running memory reads
c34e16f88eeebc9c3c7fa7ecd9e3687258e89dd7 mac80211: pause TX while changing interface type
62422f28c5ec10e2b503211924b03413c08f7698 i40e: acquire VSI pointer only after VF is initialized
e79e1457646b9c215dffb677a1756247d92afc99 igc: fix link speed advertising
d8793e39e8d541863f958efe37e81d814d94c704 net/mlx5: Fix memory leak on flow table creation error flow
3dd05ed96317a3b0b796a44f5a0a3bcc8b0757b6 net/mlx5e: E-switch, Fix rate calculation for overflow
eacfb5cf9a5842d7b511885b25f10802d7b01626 net/mlx5e: Reduce tc unsupported key print level
c423d8e4e46156afbcee9408cc47df809bdb93ea can: dev: prevent potential information leak in can_fill_info()
f403519482a9423a27a97861a419ecea1f1aa47c nvme-multipath: Early exit if no path is available
e84119f0a823a87861a5b7c664f76324d3561a2b selftests: forwarding: Specify interface when invoking mausezahn
ca4c36a48a3db0113b8f212e36f2cc9f4475aa94 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
60e3238d111fbcc3553fd08108b0c323e5c88555 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
0ec514484a6a3a73d9dfc987da9f18396b7a65ed rxrpc: Fix memory leak in rxrpc_lookup_local
9ca17773c8fb97ddeb811753fccf19cdc6f4a5b8 NFC: fix resource leak when target index is invalid
8234bf613808d807cddc9d70f4efc291955bef4c NFC: fix possible resource leak
f83f6bbc590b5f3b65c8d8fa56d59598078ccab8 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
f95ac55db1e71460a60ec30b2f2fc4c770057fb8 team: protect features update by RCU to avoid deadlock
e89318d00b6af0a20b3e35583ac315d0887bd42d tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============0807727284082967675==--
