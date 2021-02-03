Content-Type: multipart/mixed; boundary="===============5081236046077907329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Feb 2021 22:27:19 -0000
Message-Id: <161239123970.19637.17139799971722651264@gitolite.kernel.org>

--===============5081236046077907329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 62047023b92693dc8c69325e4a2637e701b2470d
    new: 568d1f83dde0b8fdc364be87b9a3ac2959cc9067
    log: revlist-62047023b926-568d1f83dde0.txt
  - ref: refs/heads/queue/5.4
    old: e89318d00b6af0a20b3e35583ac315d0887bd42d
    new: 9977a800accb24ac6f5e25a945bf9190bac384ab
    log: revlist-e89318d00b6a-9977a800accb.txt

--===============5081236046077907329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62047023b926-568d1f83dde0.txt

dc1bca1ac7ed89d27d7df47de116a0ab4fb5d684 iwlwifi: provide gso_type to GSO packets
fe43b4a2c65236c9bedaacf216d449fc248cdea5 nbd: freeze the queue while we're adding connections
f4809a89b040406fcb9a91327f51ab0284cfe754 tty: avoid using vfs_iocb_iter_write() for redirected console writes
2f24e0d3101323a59a8a846829142e47262e4368 ACPI: sysfs: Prefer "compatible" modalias
c6f42db79d6273fdb6a15700c453ba0d3c6bf6da ACPI: thermal: Do not call acpi_thermal_check() directly
75d9476b570544ff2e34442c051f049f3b96d20f kernel: kexec: remove the lock operation of system_transition_mutex
492f16fb33892be4a5b25720140d969d9d69bda7 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
9baa38d4592579d7c3321ae23024e24723dd2c15 ALSA: hda/via: Apply the workaround generically for Clevo machines
e1aff23776f7972331d8e0d6aa1d60759d366d7e parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
1344087692f8c9bbbaa8f9477ae08bba6e06b927 media: cec: add stm32 driver
17232ddb00d801ec006715b701aaeffe1eb0a920 media: cedrus: Fix H264 decoding
5a8df37be427c182d5baee8cea8e767ad760466d media: hantro: Fix reset_raw_fmt initialization
1b477ff079a5288acd6eab72f7dec7277c86c09b media: rc: fix timeout handling after switch to microsecond durations
ce394b5d96d5b052e77fe8a2552064ce56cbbbb6 media: rc: ite-cir: fix min_timeout calculation
c871d29bac17e2275407df318a37ccfba8de1c64 media: rc: ensure that uevent can be read directly after rc device register
f9443d8f317eed965b529eeb8ad56bc1771a623d ARM: dts: tbs2910: rename MMC node aliases
4844106da20824255395d431dbe99716506a3ddd ARM: dts: ux500: Reserve memory carveouts
3c66dc9f8beeb680afeb9fc774976aaf66aaead7 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
68f9f0636c896028c971a073d4fe1e24dc3740a6 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
c4b5eb9b13424fbfbc9c4092d5957ac8c80c97fb x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
2a0006a6867e107d7a50245389b5f1dfeca92992 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
414a662ad0dcbd23b3d7267a7082a1f5490a8167 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
792a37d61233f10d16ee8706b264aa6a9eed03ff drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
902289966a78d666b67551343404a905659a356d drm/i915: Always flush the active worker before returning from the wait
a81a99d336b5f4da607233b00d34e17def1f3efc drm/i915/gt: Always try to reserve GGTT address 0x0
a5bd916aeac9188ce7e85386ab4a7c8b44b4e1a7 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
4c7e8c6100cac432943e2c080f8e89550dd097d4 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
5e96e5f026bb9056a4f26344d475d41d228b0c80 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
db700afe2c2e7cf463b75d79de5926a2218980c5 s390: uv: Fix sysfs max number of VCPUs reporting
a8bd0ad8b34bbe89d62b8cd2cd9591f1a6b018bb s390/vfio-ap: No need to disable IRQ after queue reset
a8b8b7a7d87b1bfdea06618d76fcd8dd03527c51 PM: hibernate: flush swap writer after marking
378b559b08aa4188f078de117f2ea688f8cb97e3 x86/entry: Emit a symbol for register restoring thunk
6556ac59df81e7a0ed57ae395b9729888a6cec90 efi/apple-properties: Reinstate support for boolean properties
fe3f3c374b08faaa2c6fe97e6c0a41e3d3193a29 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
91d0194cc613fa602891cb058ff9032e696d1c73 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
fbd10802e3d7fe9ed880d30f396f9e169e60beef drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
140b84ebce72c8f5c98ede645e9cfd142f569e5a btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
64163eb1241101d389f674bcdfa9f5777fb5ef7d btrfs: fix possible free space tree corruption with online conversion
12afeae28858c0914add6fcc4c5d5e349b3b0320 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
4ee0564fb009aaf9ec65c8e7326636be66ac86b9 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
5813cdb16e8ec0ee26fc1476676c4f4485c69d04 KVM: arm64: Filter out v8.1+ events on v8.0 HW
a1c39e42ef0fc7234de095b46694c637107cb882 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
6c0a2eacabc10ab9a32633fe97974c6b227edfad KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
05cbd741e3969b062aa54d0589ea472887134ac7 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
3c1b234efb4cb5e8aa523f4c2e6f74b22ff24383 KVM: x86: get smi pending status correctly
e23aeae9df62847f34eb3e6696b4aa4a9e301c7e KVM: Forbid the use of tagged userspace addresses for memslots
25ff078bc4b592f92e32cc48d50a49a3ba4b7bce io_uring: fix wqe->lock/completion_lock deadlock
3e529c3d36c5bf9d6a26433fa156a76079c788a5 xen: Fix XenStore initialisation for XS_LOCAL
bab2cdee802aa04bc88cf01ec38bbc8013c6df18 leds: trigger: fix potential deadlock with libata
ec2876fb108c62879ace93f4cc3275f71b884d4d arm64: dts: broadcom: Fix USB DMA address translation for Stingray
eb97975795f5bdcf35bb5066462bddb52b09f0c8 mt7601u: fix kernel crash unplugging the device
bba702be1ec35f923638c6439d2ef830581e5db2 mt76: mt7663s: fix rx buffer refcounting
701ff1cbdca40461166e91a37f650025725eb6e8 mt7601u: fix rx buffer refcounting
1d9337f47142f6720feb7bbcee9f01fc603db28e iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
f10591e4dcf8a5627dc8bb082e2efe7bdab635bb drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
2182fc06ae30a60fb99bfd10087175142b27fdee drm/i915/pmu: Don't grab wakeref when enabling events
31cbfd6952261b49b2f00598eb157e79f8dc1196 net/mlx5e: Fix IPSEC stats
2f3527973e02743e9a37c9a88912f15e4f313533 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
a43cc00b24447b222b27c061114920db1455a098 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
5e61107ae5901d9d9b0a58b895f71d7163321166 drm/vc4: Correct lbm size and calculation
3cf2db9e9186de41f0448d2679b71362335cd8d1 drm/vc4: Correct POS1_SCL for hvs5
d62c46647af1ef067aeb36fdaa1369275700a930 drm/nouveau/dispnv50: Restore pushing of all data.
70a29a6cde62063629985aa0ec9aaceab69dc33b drm/i915: Check for all subplatform bits
c4feae0b8c5f2b6a0ebc5572037d6d66f687c4da drm/i915/selftest: Fix potential memory leak
d41c3352ee2f456a340384281bcfc5a1de2f0f4f uapi: fix big endian definition of ipv6_rpl_sr_hdr
70bcc0c78fb2eec0a08badfaa17d2c9d29b96f82 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
5d5aed66dccdadc97f982bb83172750864b49a00 tee: optee: replace might_sleep with cond_resched
7b27a7b0d53629160a03f4a12100a542023423ae xen-blkfront: allow discard-* nodes to be optional
583e7f691d1be7953259985fcc057128b26d1103 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
e6aa5dfbf04db6232ea6f3eecbe4f5cf2a4a12e8 clk: imx: fix Kconfig warning for i.MX SCU clk
e75833672cffd722f04a5352de910a797fec884b clk: mmp2: fix build without CONFIG_PM
30a5e9e3baffa738d8de8197e953ae2c5c5e54a5 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
33f76a34355810c52166d2385fd6813d94785e6f ARM: imx: build suspend-imx6.S with arm instruction set
6433e4c227106c86abe28d2f1e9d474920e5f700 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
70e450e656e272a38da12ef16278313a5c497ff9 netfilter: nft_dynset: add timeout extension to template
ee9744692bd9afebd4c133ac0df7a0bb4dcb493a Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
ed3f93b936db39606015707cb10c6566d899708e Revert "block: simplify set_init_blocksize" to regain lost performance
fdf052d63462691ecae35f89f797c5fc1e5c93cd xfrm: Fix oops in xfrm_replay_advance_bmp
74991a7c12e0fb325bae098501c1199442688798 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
48180273d3d324fbc718a463fb6e019dc340ac7d selftests: xfrm: fix test return value override issue in xfrm_policy.sh
7fcf115b523c55bcccb67ec79095693ed026bd5f xfrm: Fix wraparound in xfrm_policy_addr_delta()
b4bddd552518f1fcb1e71043b4011cbe1bc2a0bf arm64: dts: ls1028a: fix the offset of the reset register
51038444f7af8a4ee97a70733052ebbf264ed55a ARM: imx: fix imx8m dependencies
15d14a536e7e8e09f23181ae66e3fac1b2bdda66 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
27765480f3527a4425f9fe41e9e7f4c304402d16 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
305daaed5b5cd4ad82934e5101fe029b2a69876c arm64: dts: imx8mp: Correct the gpio ranges of gpio3
54e1fd5ba7c1f72c6905d52f17b988785fb08b79 firmware: imx: select SOC_BUS to fix firmware build
b7c29d45e7297fe860aefdf87ccce416d008b10d RDMA/cxgb4: Fix the reported max_recv_sge value
582063c2bb9ccc16fcd572d1b6fc4d0bdf6df368 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
314757dc3d6664dbf65ba0d6c6965ad275eabe27 ASoC: qcom: Fix incorrect volatile registers
7b2f05a1a35bcd57aa3c9120fcb91319ec257ffb ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
c86dab6545064d695b3acbed3af6a3435293e8e4 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
d5f001eb332b8b95eafda58a98bc3bcbc1dfae1d spi: altera: Fix memory leak on error path
b0638594101a39906ca4a33d258799a01ec8b464 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
0348c3696c31449578419287349b47c07a647d8b powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
5e292790c584d0120e4896e22971468ad66a2437 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
c9d50419d27c0e2a303c3b69f7b607226cd453fb pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
582818ed0dde1fecf38097b0d55fe429bb43e0a2 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
8ed518f9105564693695f0dc9ff849b862075463 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
0dfb6b8639381febfad433806a904875fac7d258 iwlwifi: pcie: avoid potential PNVM leaks
f52791f0e3efe5a7fba64177d6db8150f559587a iwlwifi: pnvm: don't skip everything when not reloading
83b6ab7570e0a4601d676a638af1a32e029f4897 iwlwifi: pnvm: don't try to load after failures
fa82374b8cdc9a47c0c4e044fe5beccaaede70a6 iwlwifi: pcie: set LTR on more devices
1980004f7e3035ded535003d2284d276b0dd7d83 iwlwifi: pcie: use jiffies for memory read spin time limit
db3f547281759fee9749bca416e25951a5830486 iwlwifi: pcie: reschedule in long-running memory reads
5896c4af42eb3dbd86d22e041c2c48d3e520a907 mac80211: pause TX while changing interface type
8b8e7d8cf2c04fdf1390ffc792a39998fd670f9c ice: fix FDir IPv6 flexbyte
78d5789b4892e46773c7992a6f24713d4a253272 ice: Implement flow for IPv6 next header (extension header)
5ea003c1b168edee41e6a1f9a448493cbd87c33b ice: update dev_addr in ice_set_mac_address even if HW filter exists
6839d8137b768909a5d9faaed2b63abfbf932fd0 ice: Don't allow more channels than LAN MSI-X available
f62cdf84f298361f0ba6acb4421ec09b47a1d7df ice: Fix MSI-X vector fallback logic
4bc4831df480db26e2a8ad57a1b4262cd4acabe0 i40e: acquire VSI pointer only after VF is initialized
60f57684ce413a8fda222ba02984f4f56c468a76 igc: fix link speed advertising
fb8d4752e1a72e8895d4ea54cddf05f17340e448 net/mlx5: Fix memory leak on flow table creation error flow
a2d875de39333166eaf12073ceb3f99dea0d9307 net/mlx5e: E-switch, Fix rate calculation for overflow
ec13eb1defbbd6831a9bb70fc755075d3007d211 net/mlx5e: free page before return
d54e5e404fd353ba1c9898b9ba17223e1163447d net/mlx5e: Reduce tc unsupported key print level
65d854ffd66eb4a079fba53d11ed68a0d503cf49 net/mlx5: Maintain separate page trees for ECPF and PF functions
d24e2b62f9ed5cbc6d68439cae37037eaa16d407 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
325d54d5a18f2076a7339335becd04f35cac59ff net/mlx5e: Fix CT rule + encap slow path offload and deletion
d9b1bff41d77794fe483db760c951a66b57a11df net/mlx5e: Correctly handle changing the number of queues when the interface is down
ec4de165533e43526e39144eae3ad0f13d28734f net/mlx5e: Revert parameters on errors when changing trust state without reset
c6f8b81c880229db82bd9da502638ba585cb8ca5 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
062358d00f2ab944a915052da22bc65bbe86d03f net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
16fe48bd7f493e1e1006b678f92cc93e7eacf3f9 can: dev: prevent potential information leak in can_fill_info()
441ef8ad309e4c06dd33aaf70ab27cfb88f2c9f3 ACPI/IORT: Do not blindly trust DMA masks from firmware
bc1d9b02e240be5abf57bdcdf595d7e3022aac1e of/device: Update dma_range_map only when dev has valid dma-ranges
7d4ede980817604dd1cd39a7631debbf0d7dfbc4 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
503333e53f7814ea1b31c1a3b6cbf975819c7b24 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
37a7521e48439a5a5e1283bb087ab9845f5e10df nvme-multipath: Early exit if no path is available
1be8e55f0b8ff54ad77c5d62dfe3456ee35c4dc4 selftests: forwarding: Specify interface when invoking mausezahn
1cf8fcf3458ad26077490fcc82d6978394f56844 rxrpc: Fix memory leak in rxrpc_lookup_local
6ed2392abcf5e4e2ed70eb3a2b043a839488cd10 NFC: fix resource leak when target index is invalid
8f5991233af45b6f540c41cafbd5360d02b21a79 NFC: fix possible resource leak
d4f787e903494516b832260fe8eb9255b61f5ffc ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
8497dae3b4a75c1e279da7051186610e0b01167c ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
bd8dc8fae40e778f99d7e02781b5ea8169ab9a27 ASoC: topology: Properly unregister DAI on removal
527b2cc65a3386c51ffbea6eaaa086dfb3f930f3 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
22913ad20e37f98f64c5853b9c4f7183b7eba9c8 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
20db4a1d0e65b151c5217b67ae7e0b8455127661 team: protect features update by RCU to avoid deadlock
0b2f9387bf6158587233bf65ab3f091333566524 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
11827a8a1982cdd4f3276581ae371a3639c2c1e9 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
568d1f83dde0b8fdc364be87b9a3ac2959cc9067 vsock: fix the race conditions in multi-transport support

--===============5081236046077907329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89318d00b6a-9977a800accb.txt

7d69b553009afa087940ae2abc054c66ba5959cc ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
008c79e393c8d4f1e0981f43a7ae4a92b54de9c6 IPv6: reply ICMP error if the first fragment don't include all headers
59d23e870593f07f0e5be610401ae3235eda9f21 nbd: freeze the queue while we're adding connections
d5487dde7e3e2af6fc9ee9c867485bffade064ef ACPI: sysfs: Prefer "compatible" modalias
6ab55702badb31bc7d82b2658c0c1e80ad020ec8 kernel: kexec: remove the lock operation of system_transition_mutex
710f0055cfa753a8193aa664b1d257b66a979bb5 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
e12a937413c7a4809cff0943c1cbcf1effbbf737 ALSA: hda/via: Apply the workaround generically for Clevo machines
8a0cafa3cf11d45cf5e8ca78b4f270f88825b8cc media: rc: ensure that uevent can be read directly after rc device register
f7eeb78406e1744a27ae374d8f89358c5b0f9712 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
ff9e41cbe33c3e58e14e540135853c6bd27ca22a wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
8ab654c9c77e0ae337b88e3572fc1160b7ffe91c net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9c873c6728fd7edbd51598009309d59ae89c967a s390/vfio-ap: No need to disable IRQ after queue reset
b58b22d01f1c043685b48282d4706374bf833ada PM: hibernate: flush swap writer after marking
dc29685fe668bfcd71d44c478ee35702c91830ad drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
44617c615753f51df51c4f0fe060e72621af9b28 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
246d31675deb7209c66f43274c2c96c84ab1ef53 btrfs: fix possible free space tree corruption with online conversion
9e5d3428d09fc0acf8278d87c89a1ae381172a65 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
0e2b7866640d88c7d8eb99891e5bf8c7eadad27f KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
5c82fda384168ff055a253b6dfcb1575243d5a56 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
3b0f3774dcd244473f202e840793038703c47851 KVM: x86: get smi pending status correctly
b0c900e3eee6638eacb941f91ae744dcbc414509 KVM: Forbid the use of tagged userspace addresses for memslots
1d5faeb4e6563c5cc1c5cb889b7a453a401749c9 xen: Fix XenStore initialisation for XS_LOCAL
2a7c9ba988ce925314a0e1a678c8f340f4ff9c69 leds: trigger: fix potential deadlock with libata
1b69766ca9789292e3ac1c0c870636e8e62e4775 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
f763eef17d95ba91e40438817f5709edf1e1fba8 mt7601u: fix kernel crash unplugging the device
6915f3d18e242d26e7833eb5b7ed383a9912f6af mt7601u: fix rx buffer refcounting
ff1f9f291dea0eac8712c35e367dd1d659bf2757 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
aea37624beec912b06cb6d0b616277e362003ad7 drm/i915: Check for all subplatform bits
822ecf06cc2e9a1996a20641ba60521173e0e2a5 tee: optee: replace might_sleep with cond_resched
ae7e4cfb2f93851c314530450b8735b3caf13282 xen-blkfront: allow discard-* nodes to be optional
38780abda3ca7eb9867f1dc0de672c91147fb59b ARM: imx: build suspend-imx6.S with arm instruction set
de40e32a4d909ce83495676a3ed157bd7344b9eb netfilter: nft_dynset: add timeout extension to template
d52728253c01d710798dc94d7b847287035a20da xfrm: Fix oops in xfrm_replay_advance_bmp
1ef8f88fe9f1c07de02f2d35911f9b8c9d9f7335 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
3162f2b24e394accc69d6945f277ebcc1b33a891 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
594bdc0343978167c1382d68ba782b2a266c325b xfrm: Fix wraparound in xfrm_policy_addr_delta()
24c97ee8c2e252e091d32b05241869022212fa75 arm64: dts: ls1028a: fix the offset of the reset register
b9f985b23fc0d8eee8b0d226d889df09d59dde6f ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
cdbbd9cd9f625290af25a06a1f98f8983a6cbca8 firmware: imx: select SOC_BUS to fix firmware build
61c4cc46e99fd4b28ac9bf8f24a8294419c7880d RDMA/cxgb4: Fix the reported max_recv_sge value
8425522bba58f1e307e427b5cad46fd0595766ca ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
3f125d636b31a74a1b85bd636c2a563d537f5885 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
313e8ad6257cf7869988be263ff2a543aeb9cc8b iwlwifi: pcie: use jiffies for memory read spin time limit
b9de8433233f2b90f09fd43968354d3c6b41c446 iwlwifi: pcie: reschedule in long-running memory reads
1572c00bc36e0be8a54418dc6698ce4bb149dbf7 mac80211: pause TX while changing interface type
ef0191386278cbc57f155d973bb88dcde9f04195 i40e: acquire VSI pointer only after VF is initialized
c3e47405ef5d38c58da484905bfba074b5e4c8c1 igc: fix link speed advertising
03315221b87b88b7fc9099a1d6335a98ffc1e58c net/mlx5: Fix memory leak on flow table creation error flow
8c5cf68a2e34606381f3d5c9a6fff7d1234174ea net/mlx5e: E-switch, Fix rate calculation for overflow
9e30e8962c50b267201bfc3a0282bb8c87e2a082 net/mlx5e: Reduce tc unsupported key print level
773b6733a4eeec4f048c5bb38d8a73080b12e95c can: dev: prevent potential information leak in can_fill_info()
9fe3ce150159f3e5f9f1349f668264ad366efaf8 nvme-multipath: Early exit if no path is available
3dc9634c4481dc8613f06fc1440d1a652b8d96db selftests: forwarding: Specify interface when invoking mausezahn
3497c94856db548087509a44d5f5363f87947a84 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
16c9e3c3b27ba3cfbcbc26119aa04e37890ec438 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
80dd0a7c93d8a8b2a7d79f3e363709a5533be124 rxrpc: Fix memory leak in rxrpc_lookup_local
022150815ebf52a0da1f40a918c4efe2df88eb50 NFC: fix resource leak when target index is invalid
b1d72cd68418754330c0a01b1b2c8de1606d0a78 NFC: fix possible resource leak
3f1823f9c5ffc219690834bac4b0fb72131de872 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
5151d3459997349e9159c6432cab807203aead12 team: protect features update by RCU to avoid deadlock
9977a800accb24ac6f5e25a945bf9190bac384ab tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============5081236046077907329==--
