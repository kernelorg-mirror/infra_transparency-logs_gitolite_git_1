Content-Type: multipart/mixed; boundary="===============0120545422504905538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Feb 2021 22:28:57 -0000
Message-Id: <161239133709.20683.17773810606450410696@gitolite.kernel.org>

--===============0120545422504905538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 568d1f83dde0b8fdc364be87b9a3ac2959cc9067
    new: aa7eea29abb806d03856b012b49fe74b45a8d701
    log: revlist-568d1f83dde0-aa7eea29abb8.txt

--===============0120545422504905538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568d1f83dde0-aa7eea29abb8.txt

4b6b604897b3164a1d69f5037dba449e23f06a8f iwlwifi: provide gso_type to GSO packets
ff8dde07f7ca1cca07847febe61a51c22a5a4e13 nbd: freeze the queue while we're adding connections
d0f7af2fad86c5f8b22528f723ef9dea5f07155e tty: avoid using vfs_iocb_iter_write() for redirected console writes
d119788dac42ad77c9bbfe5bba0c0308957c4993 ACPI: sysfs: Prefer "compatible" modalias
8befa25e9c51f56cb6111f0ca48dcb1c88d2bcc1 ACPI: thermal: Do not call acpi_thermal_check() directly
52faf641666524527bf07b6d2d87481d23c1b90a kernel: kexec: remove the lock operation of system_transition_mutex
d4a95b850ede978c27c7d8daf7008bc8d1438834 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
4f84c098d0f76ec55e783896f6d61ab9ba450c4e ALSA: hda/via: Apply the workaround generically for Clevo machines
7b52d456955c3f74356c79fde0ab7111a0c6ba9a parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
fb6f4ae32c257aaf0fd67bfe944b997502195aa7 media: cec: add stm32 driver
ee93f38cf34582dc5cfe7c0a02a6b1612504973c media: cedrus: Fix H264 decoding
2669642776450a98adcddc00c2608aedb3db72bb media: hantro: Fix reset_raw_fmt initialization
a3daaa8caa666b0a6c8ec61b8c47585fceaf838d media: rc: fix timeout handling after switch to microsecond durations
8e68b6a947a43c1ee8b0759ce970431f63814d75 media: rc: ite-cir: fix min_timeout calculation
aa421d8da45dc28d2f93bda16954c76100e497ff media: rc: ensure that uevent can be read directly after rc device register
5e33f5c4e33f41e1e543db9e23b94f010678a423 ARM: dts: tbs2910: rename MMC node aliases
800b95313564c4246a71169c4879f69778544258 ARM: dts: ux500: Reserve memory carveouts
f49fb626c2bacb8e5963e54e4c028d2fa110c654 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
0ceeef4a530416ec0636031cafbf4436fc37fd09 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
cd418845f4649dc4d51bd3a27d61b1ac2656644f x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
5f1c54813492adee5176fb50eda2fbc7073aa07e ASoC: AMD Renoir - refine DMI entries for some Lenovo products
0ec43daa5601c38413637ea2c60a5fc8da27ed7f Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
1c79d2528fe3fdec6e68af60ca8c82ea428d33c5 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
e1cd927b9c612919a87ab406eb1bb8f09f2a17c6 drm/i915: Always flush the active worker before returning from the wait
93ca6f53bc0a361733f3c673220edcedede52a68 drm/i915/gt: Always try to reserve GGTT address 0x0
555153688b023b53432eecbd0cbf1b8e1f2d5358 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
7cef803c9edec10bbd9477997e46bb89c9633684 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
d3059e9ee354d29878b5f4f10e5f92624751c3a9 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
61d70f66986a75e9d47a265a81a054babbded25b s390: uv: Fix sysfs max number of VCPUs reporting
e2414c64d62a715025fe8a24343d51b25758b534 s390/vfio-ap: No need to disable IRQ after queue reset
cf27ba65a377a4428488fe56d39358c86c3d799a PM: hibernate: flush swap writer after marking
a8a37b904be141f4cb75be7cfa1c76b9457f0787 x86/entry: Emit a symbol for register restoring thunk
c42c723f9dc767dbbe6d680adeac47aa09c66c7f efi/apple-properties: Reinstate support for boolean properties
8b0a1d72731da2873733e8b51c5c225ad72647c9 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
db1c30ce89bc279bf1b413f9e23439c23ee33e89 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
5532380b1bb9e163ed807f346a086bc0842ff577 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
29ed507f5e863469c9de9ba61327437685372ddb btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
e5af55885d54790bb2cc42705108192ffce8ce89 btrfs: fix possible free space tree corruption with online conversion
09b80e5dfd94d1c0fe4a06bc34ea5a1d95b13b0e KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
b4fafd8a695b0a72ba0a30cb69c8063b261e6a88 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
749451e11a24a45db98bf61bbc5944a6f9073bb7 KVM: arm64: Filter out v8.1+ events on v8.0 HW
dc2852b8eac9215bdbaa42b26fd2fcf4523807ff KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
6bb19025fd9838ace7c5ce40081616fe0e3c8ba0 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
5d9b1b3416a82a992fc81b51732278bf8b685786 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
3c089fa6997be6ace95218063141cedc502a7a59 KVM: x86: get smi pending status correctly
770e0ec47836b0226aed2083267c83653c271314 KVM: Forbid the use of tagged userspace addresses for memslots
86375f38b7b0b83ed836702f124acd9b8d9ca24b io_uring: fix wqe->lock/completion_lock deadlock
c19af5835c5f135b7c1da9123b560121262e3a5e xen: Fix XenStore initialisation for XS_LOCAL
c0570e5185479f66f13985b518cc364a2c786352 leds: trigger: fix potential deadlock with libata
a399dada429a1e822ec6777eeecc7e0602d014d2 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
62a0c95051ed3f4b59b53188f666df52b110e501 mt7601u: fix kernel crash unplugging the device
e1d525a921a6aa5e85d31851175ef681c2b60233 mt76: mt7663s: fix rx buffer refcounting
f0f231d7d5031abebd91725f1b0b8778d179a2b6 mt7601u: fix rx buffer refcounting
949bfbd43de5a4e855c92f36ac49a7b116e91140 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
86b924ab57dd8038cad141588e43848d1486a32e drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
4c6bebd678f1f6f51c8bcc572037b13ae9f875f1 drm/i915/pmu: Don't grab wakeref when enabling events
a7f4b19dbaa53511cfce477c6c4fed7be1c3aa62 net/mlx5e: Fix IPSEC stats
f6ee006d028772e0397780518923a481c43363c0 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
2231f98e926e41fd7cf1177abfa22926c12e610d drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
cb6f6f7d36e5ba104eb34a16c7fc401482745ef7 drm/vc4: Correct lbm size and calculation
e97002bb2847407c45834f9d36d1414c98af5eea drm/vc4: Correct POS1_SCL for hvs5
bcf8bc60501acc371b6917da618010c4246291f8 drm/nouveau/dispnv50: Restore pushing of all data.
a30ef23346ddbede7698ede3d67d179a7ef46fee drm/i915: Check for all subplatform bits
bea8426cd6f0679d925c280b0d779bae7b3ac22f drm/i915/selftest: Fix potential memory leak
9726f288c210f0f335e1b1b4b16a12a0bde592a4 uapi: fix big endian definition of ipv6_rpl_sr_hdr
2d35a6f10b5742a7f8b85de701a3b6b6824a6e0d KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
ee858545442831ba61ca9593f5751dee75a318c6 tee: optee: replace might_sleep with cond_resched
32b7b03053a9cd931ba294d22424e9da0c0be2ac xen-blkfront: allow discard-* nodes to be optional
9f4b23bd4cc5e86d1cd3477c6fe59f9c1fc7b4fb blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
fad99cbc5f7532c5792d74a2bd39b23e719b1624 clk: imx: fix Kconfig warning for i.MX SCU clk
8cba9600103b3c9f9699b1973b08f21cbd340290 clk: mmp2: fix build without CONFIG_PM
3750c77af363d1c8f1995e108c0e7549c3dd35dd clk: qcom: gcc-sm250: Use floor ops for sdcc clks
b9695a29cf93e6e8bca2afc3d5dff1de7fb5693c ARM: imx: build suspend-imx6.S with arm instruction set
b2c07e3f1416697716cccb827570e3d049b2622d ARM: zImage: atags_to_fdt: Fix node names on added root nodes
9bc0b602694e2f8a5d83b02ac136b0a19e401797 netfilter: nft_dynset: add timeout extension to template
71fad720fc61bc93cd71e420f364a20075e2618b Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
83aa3e4ba5ee60e6ab5fbc705bee5559a1727180 Revert "block: simplify set_init_blocksize" to regain lost performance
933cfa765a117c4434b2ade538254928b8e01456 xfrm: Fix oops in xfrm_replay_advance_bmp
df267d2c1f0f692c711ccec1c5982a3c7be59c1d xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f6a88777cd39da435a0dbdc2bf858ca2db007e78 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
6cde2f2512b7cb81e09138463a330f909bacc5d8 xfrm: Fix wraparound in xfrm_policy_addr_delta()
398844239c050bfdc65b9b1da840658c6575f5d0 arm64: dts: ls1028a: fix the offset of the reset register
177cf816a1e4c2ad434cc2baac153104fcc3187c ARM: imx: fix imx8m dependencies
2eefdbea5ecd0578f1ebc5b114eb309cb32665bd ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
c1646ecd84665d8f87d05f71de517cc109aa8683 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
e4dad0df3d048634e1b3fa14cd3bf0e48c097e64 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
ec7968f599909c4abce6dc899adcd44b7b385d20 firmware: imx: select SOC_BUS to fix firmware build
d5e565f108be96288abb327c166b7238b9c62595 RDMA/cxgb4: Fix the reported max_recv_sge value
ec353dcbbf15e8e15669bd4e1260d0175ce1c459 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
297ff517679858a91c0df54a935466b8158217a0 ASoC: qcom: Fix incorrect volatile registers
e06648968e6811275ea6ed48aa55386e5afcdaef ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
c5dbf2631c8f3614b517bdc0463b7a2d50a42b1a ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
103fb4a41db64bad9f1dbc053f7b981115e116ba spi: altera: Fix memory leak on error path
fd12cf0bfc2942fd3bb2b7642bb49c682422cdc5 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
a96bd178b72f374bae67d532a1029b002b9d4960 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
62484c015fc3637046bd91b466000a6428a74549 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
318152c980c3e50096ec5ab29af55831957272a0 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
1026c8bd193ef04fdbd93a6341df522bec15b0b8 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
a55a0db73543feb92b689f3f9c6f8028c042d88f ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
bac452068f866d48c5c437cbcfb32fbddf0c3059 iwlwifi: pcie: avoid potential PNVM leaks
306f517bafcc1b985ffd47420651fddd1d723bfd iwlwifi: pnvm: don't skip everything when not reloading
356dc48793a44853e16a1791b6fadb8a6f50e09d iwlwifi: pnvm: don't try to load after failures
65a77db0c48b65443f4548a716443bcece3d3f1e iwlwifi: pcie: set LTR on more devices
89147024e7a35ce93b80bc275115f376d035c625 iwlwifi: pcie: use jiffies for memory read spin time limit
8a3ee1701ae4e8922266441b86a282d3902d539e iwlwifi: pcie: reschedule in long-running memory reads
383592ce21c46980ff8c22b153ea0cb2e59ff0ff mac80211: pause TX while changing interface type
1e719ab360d5614b95b8417ba4f5ceb008aafef3 ice: fix FDir IPv6 flexbyte
30e5290a8c4f83e554fc366e2263aaf29e0bf6c1 ice: Implement flow for IPv6 next header (extension header)
cebee1750ba819ca06564b761f230e71331bec7e ice: update dev_addr in ice_set_mac_address even if HW filter exists
21fdd1336bd1ef8698fc0cce7e4df1eab8530397 ice: Don't allow more channels than LAN MSI-X available
93c4a159ffd466554e6ed1db6f1e849a97c9fe48 ice: Fix MSI-X vector fallback logic
e3bbba5dccc9d388722620dc44941ce65d5c1e04 i40e: acquire VSI pointer only after VF is initialized
34f73ec0bd0f583f712e2f3798faa45620acf608 igc: fix link speed advertising
3c56717212f281c03854b4cbfbb0bc8d0e4ba967 net/mlx5: Fix memory leak on flow table creation error flow
0c37dfec6876581874835d5cfa399ef01415739b net/mlx5e: E-switch, Fix rate calculation for overflow
fefceed99d8265f791b5560f1bd0de0b82132618 net/mlx5e: free page before return
587078b458a363747734e33701f567dfbf50d824 net/mlx5e: Reduce tc unsupported key print level
7c4e260a9c1c0d69fef3d4f1c41c62feeb8f7046 net/mlx5: Maintain separate page trees for ECPF and PF functions
4c7471a0a7d6feda696ff76fc9afd15210f5dad1 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
09cb63975fc67a51c32efeebf298cfefe07b4dbc net/mlx5e: Fix CT rule + encap slow path offload and deletion
d9026a47b3e2461c5f54a07ace84b42a7eff0c71 net/mlx5e: Correctly handle changing the number of queues when the interface is down
d22a0ca2190c1c0938625293e51c38de598c6841 net/mlx5e: Revert parameters on errors when changing trust state without reset
a08ec06cd10186bbbb1ebd6e438bf430d62dff79 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
f984d842ec5c0cdd419266eec7e39d2d700676b0 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
29d25ea4f35939291c4ce2baf98370a34bb03e0d can: dev: prevent potential information leak in can_fill_info()
1976b86fc555137c28dfce9d246b4f0540539bf9 ACPI/IORT: Do not blindly trust DMA masks from firmware
34d9380c04f3fb634d5ede8df54890fb11b2bf7b of/device: Update dma_range_map only when dev has valid dma-ranges
4a2c714eb2808e239d37b52adb9aafb78783f247 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
7a6917c9f7a12b17212de763063dc4e02dc06cf8 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
c4ce5dbea00591e05576c330c29c0f5d22ab412a nvme-multipath: Early exit if no path is available
6265e6faa73d2a8ab61bd91c49d2d2a1e3fc5b38 selftests: forwarding: Specify interface when invoking mausezahn
38c711d8219c7570c1ee37b61618cef645eb4597 rxrpc: Fix memory leak in rxrpc_lookup_local
e73aec5c875a89f3181b132028b4cf3e13875c83 NFC: fix resource leak when target index is invalid
2354c09ec327a008a75c5a6e034bfbc7de70b6b0 NFC: fix possible resource leak
70dc7b7e5ec496b308b203f82f689498a6004d4b ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
4635f324a7188cfaf67605d7d1e69cf55a0c8d5a ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
1e587bc68aa52c92ff38912705e4703bc4f9add6 ASoC: topology: Properly unregister DAI on removal
91107dd8324496211869e966297574bbbc6be291 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
f9d1ddca1f2a1a958a57457d150ff46ec499ffa3 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
293fee4a19b43e1e4afd892f2cd50fc3e0f780df team: protect features update by RCU to avoid deadlock
46b779d164903dec43a49736d370716c3b2c006f tcp: make TCP_USER_TIMEOUT accurate for zero window probes
d6273ee6a192f071d99cb4f1a324813ac0232323 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
aa7eea29abb806d03856b012b49fe74b45a8d701 vsock: fix the race conditions in multi-transport support

--===============0120545422504905538==--
