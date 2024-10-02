Content-Type: multipart/mixed; boundary="===============1221255698693451246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:47:53 -0000
Message-Id: <172787327378.3674643.12369318338116276833@gitolite.kernel.org>

--===============1221255698693451246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ccb93d1d6742b77a501b04b4382c438c14497adb
    new: 8867357837bf3bab6a00114e3cf8e77d3bb8d40c
    log: revlist-ccb93d1d6742-8867357837bf.txt

--===============1221255698693451246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727873282 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727873266-29503337b18548be2d3641dd5cb0bfb83b48f1d2

ccb93d1d6742b77a501b04b4382c438c14497adb 8867357837bf3bab6a00114e3cf8e77d3bb8d40c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9QQIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RhIP/1ZF8Ma7MhGu3CWrlUEN
2QFnHnzgO5mF6ybcqOD/qWixXJfSdLxYXnA3RdnhLDzBNJXdQVH84XKc5JCL8D/k
7B9ZGPVPXYZ/c2mPoIq9akARBDDrshpkEg/Vjx45wr1iUVKh8QOoN03Utn6Q8auu
woToqeJYvmunF9vMvmojLWjA1AbmEJq58qLhhg5K2W4pmfVeQRbvLi+Q6EDwjitb
NxqbE+ZX0ifdzLYHZzaU7EPgB1mrzaPDv/LQFSz9WU885hFpoU7JoUoPueXWZwq3
pxPNWCKB3lNhtisYQ7myeMiafL6Mlk8Bq8F9kD8K2thOWpi0zASLAmokpDBHk+1b
PX+JmG9mfRExbWGtETA1Pn4mikkV870nxIfHqytSBk2hAdmm8EZvhlcN/dkD4oVR
jfwIoROFysz1PvmGqisFWlkM+edeR3Ie2hSyL11t96giLKmi+5S2vI5Ehef7unyg
NhWCN2OYJBkDrIZtGfOLPsxnMdsj+j8n7qAt+0DVRGbdoKYKsRIGsfC/746+BeMU
WS1HIsdvmyRSzfBmpoURP3TX00m4oTNirIlfkED1S0GeT6l6TTxiC1wgHRCzVHSD
h/5AlK/HezwNPWIG+sLHelfIVM5GJ24mIORt+ea5RB8Xe1W4QkSrjnpgHoljYYjW
9LlUHCjgFuHypMh8GPM+ZDxw
=oWg2
-----END PGP SIGNATURE-----

--===============1221255698693451246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb93d1d6742-8867357837bf.txt

68167efc7b1594fca3e1e3104130440b030d49c5 EDAC/synopsys: Fix ECC status and IRQ control race condition
2e0bb35024d2f4bf65e492c40a931f46a8dd7e0d EDAC/synopsys: Fix error injection on Zynq UltraScale+
bf0b9bb72349d5d76ad7094791d423b7a96f81e2 wifi: rtw88: always wait for both firmware loading attempts
735f267b76f55c0b751814f30d7ecbc29e7fdd74 crypto: xor - fix template benchmarking
b48483541aa201d339bdf7e80ee746e9ee678f0f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fa78e81fea1c7baab31bbabb68ff2bb5c268765c wifi: brcmfmac: export firmware interface functions
5cd752ac7e62974e7856795432fd532b6f9f4e59 wifi: brcmfmac: introducing fwil query functions
957a84b03877806217d720b9ed492628a51e5537 wifi: ath9k: Remove error checks when creating debugfs entries
1ef2e34ca5125847a917b8dfc53234882732b535 wifi: ath12k: fix BSS chan info request WMI command
cc3450cdfd3f987816af5f1298fa37351cdc5c7c wifi: ath12k: match WMI BSS chan info structure with firmware definition
8d35e2b87c067d85069003cd6fa8b65ceb791f74 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
18eb0555eef2e4ca34ae1ea5fec48631c411ccc9 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
fce44da07d3e3b95ddaa5470f2f619948092fb6e arm64: signal: Fix some under-bracketed UAPI macros
daf9437142596defa105b0eb689d6db26b4e33e0 wifi: rtw88: remove CPT execution branch never used
acd4b5ad86379dd1c6463adbde2d66a0257a8739 RISC-V: KVM: Fix sbiret init before forwarding to userspace
1f9ff38acfb8ec2c28826bd5ba360286f55a90ee RISC-V: KVM: Allow legacy PMU access from guest
cd2c8487d85c62e033d60a38926bde43e657242e RISC-V: KVM: Fix to allow hpmcounter31 from the guest
1ccbe48545384ae33c1461bb92184c73c0ebf3a3 mount: handle OOM on mnt_warn_timestamp_expiry
2189985fff4e4a7c7f49828151b0e8383f33e46c ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
124f8350443988b8a83ce4556d3bc40903b0dce2 powercap: intel_rapl: Fix off by one in get_rpi()
8eb4521025198e4278fd17fe98ad8cdf82abd095 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
952a0995a7c596f47eaf2e25fdb4e81f6cd41743 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
3929fe8860389872519da03ceb931cb645a13aa3 wifi: mac80211: don't use rate mask for offchannel TX either
7bf285feaba741932958ef7b1617a5f0f64c1f18 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
50c8d402ac911eb1f8b4316ccdfc598180b8fe6b wifi: iwlwifi: config: label 'gl' devices as discrete
6bb9a688eda7c3c3b6d38fa4be2febe75a067d70 wifi: iwlwifi: mvm: increase the time between ranging measurements
15f25b18f64d8e2e855ff684051ab88e6a72b10b padata: Honor the caller's alignment in case of chunk_size 0
93301e5e5f2cacddf7ae28f034b0c6c8074c3e59 drivers/perf: hisi_pcie: Record hardware counts correctly
1d6718b636faf4f66d95c0665793ab5b05f34f90 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
6bfccea331e02258b5730705d250d0ad738a2212 kselftest/arm64: Actually test SME vector length changes via sigreturn
5e115f1778c76a9ca5440608f9af8ee8826682ab can: j1939: use correct function name in comment
e8efbfb0652c212084f88b9b27c738ca1084ca26 ACPI: CPPC: Fix MASK_VAL() usage
69abd2464f482bb93100bc6b247089fe1fe15418 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
552312a10ad19dd078047a5dae30ecd282ca2f05 netfilter: nf_tables: reject element expiration with no timeout
a27ea09cebae463b1059b7ac8df44762f3689468 netfilter: nf_tables: reject expiration higher than timeout
4e0147f4f1acd3d818ddbe850c4d152211c5d380 netfilter: nf_tables: remove annotation to access set timeout while holding lock
0961d974f1f87ed299f1e6da8b858b568aa2ea9c perf/arm-cmn: Rework DTC counters (again)
3f53d948e41abb4d8ba39706f86e51bb27de08df perf/arm-cmn: Improve debugfs pretty-printing for large configs
9ecdfa682334c838a057359fca9e09f2a4ba9fc2 perf/arm-cmn: Refactor node ID handling. Again.
dcfa17b437833ef11f2741e164d968eb933afc29 perf/arm-cmn: Fix CCLA register offset
9e26adb568a5dacdef02fb83d9fe75f58180c611 perf/arm-cmn: Ensure dtm_idx is big enough
e658bf963fe63a7591a5fc6980830d33709733b6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
fa3433f0917445d59e49d2ea68a14a6f127d2585 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
e0a344555937d87bb5220b222eac34d41751eb8d wifi: mt76: mt7996: use hweight16 to get correct tx antenna
9d23a746e585db6465676b45ce394e814a354a24 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
b32231deac59858854ca77dccc398da6a3c5c5e5 wifi: mt76: mt7996: fix wmm set of station interface to 3
27bceaf56c1394879fcc8a866faf6b1554455fe6 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
05c79c8fab8b13b65da710d2e4820606ba3aba91 wifi: mt76: mt7996: fix EHT beamforming capability check
d088c1b3e456f9503fe8999e2becb5c6c55050cb x86/sgx: Fix deadlock in SGX NUMA node search
909ca2481563832e8654d8483fdc5efdbd9bc45a pm:cpupower: Add missing powercap_set_enabled() stub function
be9b5cf81767c93e4872ea00570a28403dc0413f crypto: hisilicon/hpre - mask cluster timeout error
18435e6fa5a042eac5ddd35f88969b6594829519 crypto: hisilicon/qm - reset device before enabling it
8849a47cfcb7258921567c4c74c24712c203e78a crypto: hisilicon/qm - inject error before stopping queue
e19911fa2af26214c52485adac3e4ed3142ffaec wifi: mt76: mt7603: fix mixed declarations and code
790ed6b66af103527d978d7a5d4b39b3f1860898 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
828e6f1a155ed859f8cb9c4f012ca10a697cabc3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c54e31f3317b7c1eb45311e26bbc4512bf5f9893 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
fdaf6a3d1fc7311e71394907e299fadf4c1e5462 wifi: mt76: mt7996: fix uninitialized TLV data
325958e07c9785cf4cf89996b57b37647b26695c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6219fa39cd6afb94ede0203a4cddfe637bfaf7d9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e17e3d6bdac24e07fd39d54d8a1ae02cd9ee959c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
323c12099123fbe0d35215a32f74f83ba3d171ca Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
544f1ce6ae8b1ac0908ae419c785ca335183cbf7 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
01425c599bbf9c409242e396fe7a40a651f54481 sock_map: Add a cond_resched() in sock_hash_free()
3b9f747646fce8e209eb76487dd49f107cb854ce can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b93cb21fd842f635fef6c4f7e6a2a0f0cbf29ab8 can: m_can: enable NAPI before enabling interrupts
e2228983dbba7dc0b60266105f6dc422cd32d9ea can: m_can: m_can_close(): stop clocks after device has been shut down
2cf316cb8392dab482a7158859bac668156ae5b3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
bd3fae826aa9eb0f5242a7e9bbec7b27a3a2d0f3 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
20d02928fc048ebfdc023b9bbdae71dd419d1d42 bareudp: Pull inner IP header on xmit.
aaf64633e9e11f89234452301b6ca5cd8edaddef net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
78921cc91c1d0beb0d91a6cf2dbf4d9eaa5e2c11 r8169: disable ALDPS per default for RTL8125
142b32b8507b721816287523b3e816d6ae22d537 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4b8904bbd52ebbb86d4934e4a163955361fce378 net: tipc: avoid possible garbage value
68296e92c28bbea0f05d363175dd91ad4dbf0193 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6c96497dd3df91d9d4fe1ed9423bbd3e18468e94 ublk: move zone report data out of request pdu
b4c1b2ddfb8baa52b83aeea29860f1f5937fbb65 nbd: fix race between timeout and normal completion
76a41ed7b1c3c73998e81023c3bd8682fad41cec block, bfq: fix possible UAF for bfqq->bic with merge chain
b6b00d93fd76e0eb108e12b602a1fae47e7025db block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7720a1f57bbf3ccb9a79de184627caaeae185350 block, bfq: don't break merge chain in bfq_split_bfqq()
bc3c3fef87e7c86c0f10f030b8920da6e69fe249 cachefiles: Fix non-taking of sb_writers around set/removexattr
82339fd7a0a1fa603abbf7aa7ddf8abaff017126 erofs: fix incorrect symlink detection in fast symlink
8eb9fd40b07adb4cf953919aa4410b1ebbf06dd1 block, bfq: fix uaf for accessing waker_bfqq after splitting
e145b22a62dde9ece9fdba64aff395cddc3d7152 block, bfq: fix procress reference leakage for bfqq in merge chain
02346c4c463c5c56f1e739ed61a587f9a4601dbd io_uring/io-wq: do not allow pinning outside of cpuset
bb201b2326dfa172c18a3d9a6c9cdfd47abce482 io_uring/io-wq: inherit cpuset of cgroup in io worker
1516c9c38b17fc577cd7679d5e2fb2f032cdf1dd block: print symbolic error name instead of error code
4ed9b88cb547e7f109a3d837f3a4a734fc04244a block: fix potential invalid pointer dereference in blk_add_partition
bd4c7be0dff576a8f942ccb5239c02a538b5ace0 spi: ppc4xx: handle irq_of_parse_and_map() errors
91e86163d7c8024d4b462a682dc4af0b81c9f323 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
c34def4e0317d89aefd53eb54adb1902e3a45d5c arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
c60c20aadcdb45063f4db3ab42072d1669e5bdf9 firmware: arm_scmi: Fix double free in OPTEE transport
ec7e0866cf91e999c2beb1c4063b470a38803ee4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
199025d61e95b5df66a966002cd0195bacc7121f regulator: Return actual error in of_regulator_bulk_get_all()
25b4635e3c72b2feaeffe5ff212491ac19feedf0 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
188ee6e6d15958ffcda19d21166d6d7709ade20e arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
18d72d860caa6a0c55be0c0a0c91affa2fcd6f85 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
e2ae0bc7e0b005051a8ac85191474c5549e5ea80 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
8d71d84e7e41d6b0b21773330ba4b4c4120c2980 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
337c6d7cd8437884a5c5f5da49f7ae31dd327819 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
269cf9d41239a535e2c2ab856e5cb65ee3c1006a arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
5c2c55a1f33026cdd454869c5e1bf333d14f284f spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
68f51ab9b40df2a9eb5a4291a25d0524572eb142 ARM: dts: microchip: sama7g5: Fix RTT clock
e2f367419aa81b48e37db1b0dd40920c65706851 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
51639e7c776b784be63a2ed1d2fc408feddcbc4a ARM: versatile: fix OF node leak in CPUs prepare
61600886cbf665e6b34f0919678ce5d1a1ada215 reset: berlin: fix OF node leak in probe() error path
202cacaaffc72f75532f0a6d0badb7feabb511fc reset: k210: fix OF node leak in probe() error path
1e46f8a1e5a6affa6cee38994db6bc499063a7f6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1ccba5b1c1dc06e9a61e277881f597a7ff7152b8 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
43c5e248f73e19a041aa639926e530900a4786f2 x86/mm: Use IPIs to synchronize LAM enablement
a7d5420e7a3433d71b76954959886a0e3e8fd43e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
1d48b20041d8defb133e75b461ff69c2e5a13d0b ASoC: tas2781: remove unused acpi_subysystem_id
fe4091a864acc2747fef920c6165895ea301c568 ASoC: tas2781: Use of_property_read_reg()
bafe8c4c19a332ab236de633a17b820f43283913 ASoC: tas2781-i2c: Drop weird GPIO code
cdec6f44d3c5ed24af5680483335abe1ebdf9050 ASoC: tas2781-i2c: Get the right GPIO line
6e62e6d050a563d77627fd36aed5fc8099e128e5 selftests/ftrace: Add required dependency for kprobe tests
ca1e4e0858e70946a2ca6a01b8020dc532ae4822 ALSA: hda: cs35l41: fix module autoloading
25e606e847f0ff47039966d5845864c107cd1706 m68k: Fix kernel_clone_args.flags in m68k_clone()
1df32ee35f28512a52618fbbf9a423aba46079dd ASoC: loongson: fix error release
237f3c7e0a85a1f753a3344b2a1e0a273c649081 hwmon: (max16065) Fix overflows seen when writing limits
f58f82d6071c7cd582a90c34e56c2b1808acd5f4 hwmon: (max16065) Remove use of i2c_match_id()
64d97cb9f30dba81102f1096df03cadbdddb11ee hwmon: (max16065) Fix alarm attributes
e9a266982c387246944c4ebbf90e8711ef401630 mtd: slram: insert break after errors in parsing the map
cf0b00e178a7d1f86c95b8b8f12acc12318720db hwmon: (ntc_thermistor) fix module autoloading
25696e67c53a8a3a9c38bc22ac7bf3f5b599138b power: supply: axp20x_battery: Remove design from min and max voltage
2d411333b1da2d9b103220dedd2f490a6bfd2184 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5f61d254bcacdd5af183540471d2983ce3b77f2f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6f745a912c29da986db3154154eda86dd6911cce iommu/amd: Do not set the D bit on AMD v2 table entries
a4dddaf3cb94f64371049ee5b8618e099757f13e mtd: powernv: Add check devm_kasprintf() returned value
cf56659d8ca9d0672b5ecfed22c649b47e68cbb2 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
b3116db1d3218a607207772ddb660ae244860eb1 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
e7d36971f0a511c6be3803a61bff0af6b11bd8a3 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
79edc705071a9890a9a8964d47a8d05cc6f69849 mtd: rawnand: mtk: Fix init error path
4b559175b18e760bef65e6478fd54edbd96b624d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
f40f78f5daa61cd3831849b63326ee25f1398104 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
487a4d8635b688ef7cf8857ded114f868e8e7581 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
92dbbc15ed4662f207c63a87979d8101c60c29db pmdomain: core: Harden inter-column space in debug summary
77805d3716081fd53d7129cbad27601a5d9814d4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
662536355696a293204b9d68865a23d65a57ae4b drm/stm: ltdc: check memory returned by devm_kzalloc()
dbe32523d7fd9fda9094365c5a39be9d20723360 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
3647c67ffe53483532d6c64aed59fb42fd5d9402 drm/amdgpu: properly handle vbios fake edid sizing
008fd533ff011fb4af6098c4a025611261aff518 drm/radeon: properly handle vbios fake edid sizing
d5d99de90523f5dda8112a55d398b34d02396226 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
579173d4ec057760bbc540122be397955c420eae scsi: NCR5380: Check for phase match during PDMA fixup
2fb5235248ec90019206bffc2c54f90841c97b38 drm/amd/amdgpu: Properly tune the size of struct
0cb1273f9c955b35de27d40f5b3c3d452241387c drm/rockchip: vop: Allow 4096px width scaling
66d9c00fb116a1d1916897d23618881a1c3dc472 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ca046b5af5c596ced5526a32e019b374aabee5b9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c60f5983b1fb4cf2f0d9ce1f5429caf84a404b82 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
3bed59515f6e4dcc43334a76e7c58127c3f003fc drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
370cfb2567f42e994ccbcfc44181334af2409a4d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
23fa80df5e861bc85ac60b970b1b54ac0726ea5e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d636b15d4b87bccdb403342e4f2b0ab102be0cb0 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
2bfcfda2e94bc440bae5a7d36e3045635a8bbaca drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
96f19906cd4e7f56680f723262fcb8be1cc7bae1 powerpc/8xx: Fix initial memory mapping
1ca82e2684a12a5c2130887a00f8b1849d91d10c powerpc/8xx: Fix kernel vs user address comparison
2d79db2bd2f1e529c4efc90884421ed5d28228d3 powerpc/vdso: Inconditionally use CFUNC macro
ccc0218ff10581240bcfcb8fdb74dfb0cc4ae778 drm/msm: Fix incorrect file name output in adreno_request_fw()
fbc5ab1d5cd7939117826c1ae48116ef1bafcd1a drm/msm/a5xx: disable preemption in submits by default
acf2f167252789d83023dc673d6634c7cd338473 drm/msm/a5xx: properly clear preemption records on resume
c96c77a7461ebb935c9d83eb266aea2af7ff210c drm/msm/a5xx: fix races in preemption evaluation stage
b36a24fcebd828ee8f5b0bda8aa4d4df3a64f982 drm/msm/a5xx: workaround early ring-buffer emptiness check
8adc9a0ff23aad0d06591512ffd3b882bd4ef46a ipmi: docs: don't advertise deprecated sysfs entries
34dc90f7f89f84be0db371ef342a115e263592ba drm/msm/dsi: correct programming sequence for SM8350 / SM8450
0d2b49a88a46c5e1e4897414379362b622944fa6 drm/msm: fix %s null argument error
db7884d7e77af6044463f3d21a4fbf49696b1cbc drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1619b6617fb6685bd56d4dda82901a22947a657a xen: use correct end address of kernel for conflict checking
0b9b942fd31a26a34f3e817c4e79d2536e77efb5 HID: wacom: Support sequence numbers smaller than 16-bit
56911e8ef845309a5d29dd0f2ed6fa1fc1822ae3 HID: wacom: Do not warn about dropped packets for first packet
798de0dcd5aa828934a55530fbbaa550634dd3be ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
a6ca2b69f835e0b74e969103730018ee8d972e12 minmax: avoid overly complex min()/max() macro arguments in xen
cafb363294c847b7d590dd8c79d013efbb9a9982 xen: introduce generic helper checking for memory map conflicts
77395e60ea093ed7a3e02f50c9ec4cb9cf9cf82e xen: move max_pfn in xen_memory_setup() out of function scope
33043b2d1e7301e8e2b351ddc43598a045eb1a2e xen: add capability to remap non-RAM pages to different PFNs
8f1d1e453cbd6b728a93def59e4673443d49c6ac xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
ff9bb4e6d2e33c54d0ceec136d8a49b35d56e0fd xen/swiotlb: add alignment check for dma buffers
b7cfa308d726aae5b4c1a4ffb49fe4d76bc367f6 xen/swiotlb: fix allocated size
ea0d59724bad0612f7ee4c14d3836eecd2cb6d14 tpm: Clean up TPM space after command failure
2ccb191c9d37234f0541bb3176342fbb21a30f39 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
44dd6a3c6cce1853be85074d916c2e13528d51ce selftests/bpf: Workaround strict bpf_lsm return value check.
9c6b6c5b0275432846a702d2620c7f76e9088b00 selftests/bpf: Fix error linking uprobe_multi on mips
850dca5e812a814b829c6b5250c42cc8e3ce7168 bpf: Use -Wno-error in certain tests when building with GCC
4f7cfa1a28f8d64e476be57015c1b7bdc11bbefd bpf: Disable some `attribute ignored' warnings in GCC
dbe5e43a387d2e3be0e837d626c2993a6ba38ac2 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
5b2934b2a5e5c29fbf68ca4649196cd6bcb82e6e selftests/bpf: Add CFLAGS per source file and runner
c70ebed4e055e54f2a4f2162a39596c1b923ccd3 selftests/bpf: Fix wrong binary in Makefile log output
027d418eed49830e624eac2ad870a26885c5c923 tools/runqslower: Fix LDFLAGS and add LDLIBS support
371940e459413fd67921d64716d9a5ff541a8e23 selftests/bpf: Use pid_t consistently in test_progs.c
3ed244a73f77ca85ef5f2c89e68d2272a149bde6 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
94570c801f6fcd9ee97a90862149cb5bba133f70 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b2244b5c0deeb5802aabeb7910b407db42ba27cc selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
e08576b3e35395343566f13cc467aab2974e2e8e selftests/bpf: Drop unneeded error.h includes
9bcfd9c2f81bbb06a864c67874ddae1045e6cb00 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
21aa395006381fa3b51745c43653e5a5fed2c0fd selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
7869baea782580a0ff0efcaa20c32cbfe2ac6953 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
57305a0201809344a73cba6ee1a69a0445decdc5 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
212625f8e0db5538248c5c9392dbdf9611adc5c7 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
beb2dedb4df547b278db618069b0dff98138279a selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
8013e76f79df4c3a5d028e3d6363f7c286531c20 selftests/bpf: Fix include of <sys/fcntl.h>
7d5adc9d5de12ee81eb69ff3ecd688cd30108142 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
a643ff22d124c32c9189c5209b8a3bc9802e738c selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8d5e74eac125f4e4c06a8318a80658d17341fb30 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2f15bbe85791accc0dcc1b446d2e89a18644f37b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
df2557c72d6ed692eb32d6cb0b0b463625015266 selftests/bpf: Fix compiling core_reloc.c with musl-libc
1b1318047da296eebdefa6529135e7b7abe1de0a selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
4f81d69c29a70f77181571b99f2056bc249fd310 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
d2081c4d42d95434b76acdf7ec4e623e256e2832 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
28d89275fb978e2a11652514ff23600b554fb52f libbpf: use stable map placeholder FDs
a8e0862f73ddb717c41e74374f9a8f13a97e1c39 libbpf: Find correct module BTFs for struct_ops maps and progs.
b0e9de8974dcff69da3081cdbc7e38d570a1147a libbpf: Convert st_ops->data to shadow type.
417c894d3efbef87393c41bc307af8d027ba0e58 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
d88179d836a90b8b342c00877ae91f107f1eb2f6 libbpf: Don't take direct pointers into BTF data from st_ops
a9c93375ec793da8bd6feb1c41cd99e9eff85c42 selftests/bpf: Fix arg parsing in veristat, test_progs
cb1b04c33f28c9e9ce1ded0254bfd24679fb06f5 selftests/bpf: Fix error compiling test_lru_map.c
c7458d2abd7a4772dffcc7973405c8f97de530ad selftests/bpf: Fix C++ compile error from missing _Bool type
c54ae2dc3fa4362d302547f2bf7d366fa5bdc6e5 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
9a22933de8c93ce421edeb988304dd9c72440fdf selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
cda351a2b6d8ef2531a0c4bf9ad75328481bb760 selftests/bpf: Fix compile if backtrace support missing in libc
c9d19de1b78d75ebd16c9f8228f2769487660dfd selftests/bpf: Fix error compiling tc_redirect.c with musl libc
e6dee180c89f4d3fc9668e619639305640e3b9f3 samples/bpf: Fix compilation errors with cf-protection option
1b012a5bd88bb51935023a59afd06436a01af0fb bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
27066c91b9179d4719e2204edf37c3710a651330 xz: cleanup CRC32 edits from 2018
99ef28aadefa3978ae1f60fb6d150216c9cdf7d0 kthread: fix task state in kthread worker if being frozen
ad85a35742eac962a02f4284a0e11c18a4ea76a6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
36220dd96745b5afc7c1c5ee6caae60a482fbbe5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3ba09abc97214f184069f4e7032e98a47811fbcb ext4: avoid buffer_head leak in ext4_mark_inode_used()
c8658f0114f55b73abd97f16e3f5f8fae626c90b ext4: avoid potential buffer_head leak in __ext4_new_inode()
2e928d893dacfb1063106abdeca7747bf2f789a1 ext4: avoid negative min_clusters in find_group_orlov()
201aec6bd6e5f1ed1c6861f2f0ab16009878cf5e ext4: return error on ext4_find_inline_entry
a36e758819036068b2eb6329162777945162721f ext4: avoid OOB when system.data xattr changes underneath the filesystem
98247ad51a7605f83783988f0d0a7225994d190a ext4: check stripe size compatibility on remount as well
efb1b6b9322b7dcc4505bfcea8fa91c8257bd3fe sched/numa: Document vma_numab_state fields
7de3e83886cad2878d76394f1140d78fb0fde868 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
1e794c81876713583c370c48b71408cc1d348bde sched/numa: Trace decisions related to skipping VMAs
03c0bcc67e9883f23475b6371ee9b49da5e58a61 sched/numa: Move up the access pid reset logic
4a46f9464cbde2c13e11e3f2da5ca318cbbd361d sched/numa: Complete scanning of partial VMAs regardless of PID activity
4746fcbec286ae5014c2671014270f070b23f1eb sched/numa: Complete scanning of inactive VMAs when there is no alternative
c941c1b78f3a6ed452341e51ac74d698f7f2ffb7 sched/numa: Fix the vma scan starving issue
bef37f6133c2edb5535f3310688764b31556befd nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6c0da7386955c694205db2aff80fbbfdd7658f58 nilfs2: determine empty node blocks as corrupted
b435b58f7a3f58efe34f492385990eca495a402a nilfs2: fix potential oob read in nilfs_btree_check_delete()
99c14245cbfb58c75625f99104247567c35201be bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a44765691886a0129fbc3778602c51a1a1f932eb bpf: Fix helper writes to read-only maps
0a504b1d3104f322d7841fa98c2252bf5f28fd10 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
bccfe4d220b9b7dff461a653c58feaa475b1dc1c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
6a66153fea7545ff07e1d4a3ed1ab75d0b54354c perf mem: Free the allocated sort string, fixing a leak
9238ef0d27421ecbd4876f592a6a1546a5de79c6 perf callchain: Fix stitch LBR memory leaks
3e295798f6fc0446d6c3763bc95e77323cd8495d perf inject: Fix leader sampling inserting additional samples
63c8a8dc8eb072e9c52853db5d7c4f6e0112d6cf perf annotate: Split branch stack cycles info from 'struct annotation'
043503a1b31e5c9a45233cffeef8da4f7946ea28 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
9953a5d033160cfd0cb3cb2afa7020df50dbdeeb perf ui/browser/annotate: Use global annotation_options
e13e36bb21f64b084e00fe4f868dcb72c4e868e6 perf report: Fix --total-cycles --stdio output error
464b3777ef8d06f7ef001ff9776ba2e449646d15 perf sched timehist: Fix missing free of session in perf_sched__timehist()
8eb2abd6247ef438ceefae5513c7f176fa182e11 perf stat: Display iostat headers correctly
3aece8b07b234e221d31047019ffee83daf04ac9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6081167ff22d3d012a1088e6f84b89907b027f5d perf time-utils: Fix 32-bit nsec parsing
1b348f2c615842ccd5396b28674f704e69a90dd5 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
aed4b27c76e833fc44a75f0c3da338e277d20962 clk: imx: imx6ul: fix default parent for enet*_ref_sel
14046028acf230cd7ab149f66e38c76610bdb9f8 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
facccdda800cb5e70093b2828ab733c5b75e125f clk: imx: composite-8m: Enable gate clk with mcore_booted
243fde07a7375206f5920e33a1e8d955be24052b clk: imx: composite-93: keep root clock on when mcore enabled
1863be78e4e2695cf5a99523cf4f80213cb4530b clk: imx: composite-7ulp: Check the PCC present bit
39a3043024e97fa53c8384b37b3ecafdeb4d3edd clk: imx: fracn-gppll: fix fractional part of PLL getting lost
42dfeca31462fa56772dd90239ec25e6fe741db3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b51b55fe1de49d9bfb5342eaa8fa22a557477d4b clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
7deffc571f597bd5920dd8dcfa3150af749bdf8b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0b2f0d6b2fbc98879c2f45daa1db320b7021f41d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
90cceaa3b87b24da9182c833cf8fe8da76bb7cd3 remoteproc: imx_rproc: Initialize workqueue earlier
f96a2c25a9dd66d64ed13bd5b4bc111448deb191 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4995780c463ba5f3528aabf01f1ca6ae80b713c9 clk: qcom: dispcc-sm8550: fix several supposed typos
d5efb85d20974fcdd95d389ae1664d338127b974 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
fa96be6298e395eb2501f3772f5c1fa861fb2d44 clk: qcom: dispcc-sm8650: Update the GDSC flags
bf60dca0e1ae939be45a8d011e8d0e47a0aa5993 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
6f7d06e77d8c0d808bc834951f3a708a398ab389 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
814f10e365d1c3454e495cd5c8541fbd0aac9676 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
40f1e480b02086f97f7d02327d749cfa522d400b pinctrl: Use device_get_match_data()
0e18a67ac3801b158f787bf516d1e2db7832d671 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
c00b63c773ca00f047fcd34bbcabdc813c61019f pinctrl: ti: ti-iodelay: Fix some error handling paths
ea6f824e05eb53fc6df8c42cc4ecb0484b696c2f Input: ilitek_ts_i2c - avoid wrong input subsystem sync
ca289fd83f0d130f1ed4a169629cd3b0381b7fb7 Input: ilitek_ts_i2c - add report id message validation
1c5e923dfd199a68a0292c6d99ded3f86ac7b17b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2a20f311abff3e89e1291972acba6e5fa8588402 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3d91012f8bd4f8ed4c8ea68faf9ec5b2fde3428f PCI: Wait for Link before restoring Downstream Buses
059c1ca14b32ebb5724d54c30e82bcac6e8756e8 firewire: core: correct range of block for case of switch statement
597629584a342ec84153f609235dd2029c8d6f24 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b4407e82129a1c5656fb3ae302d1ca197ba6448d clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
3b0f7cd7512ce366c1e0df71f0dfe1c89cf5ca20 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
75cfc7a448cb6a388e2716830952fa934c9f482b leds: leds-pca995x: Add support for NXP PCA9956B
0fe7c9984d7bca97f7b82a55ed1488d89a084488 leds: pca995x: Use device_for_each_child_node() to access device child nodes
b05341565a27ac2d385a8cb1cf68332dd6f8a207 leds: pca995x: Fix device child node usage in pca995x_probe()
cf6dcdd654b46fd31c8a266397d50cb59a225a38 x86/PCI: Check pcie_find_root_port() return for NULL
000f946d3ed6474d0e7276cc9bec74b76fe93b29 nvdimm: Fix devs leaks in scan_labels()
9bf96d41e5fe2c0d02e505bff6686ba508928491 PCI: xilinx-nwl: Fix register misspelling
632e1ed254c8ef5dce32de28512477eae6d735be PCI: xilinx-nwl: Clean up clock on probe failure/removal
8303d3748e89853be728e64db89bb8b0419e834e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
98790c7eaa2e98cad6a369e2723cbe0939981a17 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
94b8fd0309e0529ae082a6c82517746abfac45b6 pinctrl: single: fix missing error code in pcs_probe()
9e6107aa1d2b3b206796eaf976ecb4d7db714e80 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
4e2345765fd1991d3b79e6329452119854860d55 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
97348c17b803a114b8f4613dd975659f71f3a5ed media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
2b0fb576846059da497b2c7d46df8e0531a8ce2e media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
1799f89baa21c7298454125689461141a8da705c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
7bea94900cbacf6cbac5346943cf77ee23d810e0 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
52b0c976071151ea41056cd82fcc6d71f3bacd97 clk: ti: dra7-atl: Fix leak of of_nodes
a21b68f8647719c67ad0f21be636a470ff154e5e clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
aa74197ed10624b06210ec4e8e0f710883f66e44 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
2a587ce368f492af610a935b54e94368cd33dc94 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3487a62544d1d9697050514eb6b18b1fdaf6ea0b nfsd: fix refcount leak when file is unhashed after being found
5cf43e4afbf0172b97b0135c97cb6c0833cfbb58 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
977f3b6a7d07cc181f64f4d70dcc5222d1810bea IB/core: Fix ib_cache_setup_one error flow cleanup
6e6d5677b56c58d15f6a2e398e9bc069022e23f9 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
f89c2479368c22f6ce05d43fdfc0f4f7180c98a2 RDMA/erdma: Return QP state in erdma_query_qp
a70ae8c3fd0a1b6df149d461278d8578db9158f6 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
ddacc662ca024cd748a1f5bc6a1dbc9ec7e28217 watchdog: imx_sc_wdt: Don't disable WDT in suspend
55ed2b862c8f98e23ab2297fcec3dbb6e53aad94 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
2e0c37a8b2edf3294fc80f4930337fe0131741eb RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
54f3e003d9229340bdfaebd0c0bf070835b07ce9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0de52efdb5556f54ee29ef9d90340dfdb6122d69 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
59c8e9ea013c4538348a21fcc59a15658fc2d5f8 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
90d4122d31ab35a28e19ff15686739798ac87a0f RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
087cbc4f78687ea09c5c9dcf8ea5297ced01f4ec RDMA/hns: Optimize hem allocation performance
d923ea4f380bff1422b0ccc674fc79d2a946040a RDMA/hns: Fix restricted __le16 degrades to integer issue
8cfb1aebf20fe3b9b5ee4b0ec399a5a9f4a783d6 RDMA/mlx5: Obtain upper net device only when needed
098e5d86658d3655516e867ae760fb195d9d5261 riscv: Fix fp alignment bug in perf_callchain_user()
16df1432d1d09ff29d696e66f26b42f71084e6b2 RDMA/cxgb4: Added NULL check for lookup_atid
91e0554773ed5a797094ec538981f1e4e56ccb28 RDMA/irdma: fix error message in irdma_modify_qp_roce()
5472c567243c9faf3731529ad9df25a34f6182de ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1387ea572dc6102932bc2af77bc3a9c553b16b5f ntb_perf: Fix printk format
31bfb1f1e5592f837e2e1f98f8ca6cc31e69b6cc ntb: Force physically contiguous allocation of rx ring buffers
f3e6bf11f0e23cb3b943d482d7ba5ef3a7e48db2 nfsd: call cache_put if xdr_reserve_space returns NULL
4e7a938341747404ea113161ec5b48c3cb3f96ad nfsd: return -EINVAL when namelen is 0
5c623c7f05933e53adc858f3f9a92e07f4f8a8a2 crypto: caam - Pad SG length when allocating hash edesc
066b29128b92d8d0976736114e84c03bd5b8eeda crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
396472ee52138a07e576d136dddd1f7f4f1e6b5c f2fs: atomic: fix to avoid racing w/ GC
2f3a5e45c1a4bbe219bc388918a6b0a69f770979 f2fs: reduce expensive checkpoint trigger frequency
ec445be6f7302132bd00991ade423335ef7a07d2 f2fs: fix to avoid racing in between read and OPU dio write
5eba8b87fae0ee3c3399f627f659cba8a18892be f2fs: Create COW inode from parent dentry for atomic write
fe9706943658897e5a3adb4632ede509ae7df685 f2fs: fix to wait page writeback before setting gcing flag
cd194cff509c3c78789d531e84b2a2df293af3e4 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
95c91c299e9c5d15986eda5836d0f54c2d1d185b f2fs: support .shutdown in f2fs_sops
aea972b6930deec4d22f64dbf40cb579c5756936 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
3ec4780484d6c66bc376945bcc202cac3a54354c f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
63a519a752f062054016c85526ab10db470775dc f2fs: compress: don't redirty sparse cluster during {,de}compress
1508d6dfef4f8286e5dc4076bb678e1df400447f f2fs: prevent atomic file from being dirtied before commit
a98ea2b8b962041a24c19f15fac98acfd995e156 f2fs: clean up w/ dotdot_name
f373a7f52a43f63bdf32020f7742047f757efcba f2fs: get rid of online repaire on corrupted directory
bd6b2c58fea220c61fe42abba776604bcdd2cc21 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
bc1ffd17750ed00820209878170ae6325b42bd77 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
1b4e1e6289de9e4e280f36ce1d8bf861450abb4b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a648e7429d2e8ef53a82436fbc5ede181ca05cde lib/sbitmap: define swap_lock as raw_spinlock_t
57b0b6d96dab8c4b03b097c51fa46799a8197d61 spi: atmel-quadspi: Avoid overwriting delay register settings
fbbef867fa63138caeba823ec9c02c85fc7107fc nvme-multipath: system fails to create generic nvme device
ce31e3e9833c88d3d9176f13ccca3153a9f7058b iio: adc: ad7606: fix oversampling gpio array
38adfdc9a18c65ca9c54fcdd7c295d1eb3df2ac6 iio: adc: ad7606: fix standby gpio state to match the documentation
dc31ff702c9c75f94357d845a0d37f0b9169f1d5 driver core: Fix error handling in driver API device_rename()
a8ec00c82ffa111b8b3981da4e686fc193d2cdde ABI: testing: fix admv8818 attr description
f04392d3b48d790f36c6c6a883db4072fb868da6 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
fe4137e15eb85b3abe2bf74968600ce2f4fc0562 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
d7b7e00f1a7e2e54d35f00512b0dab278c70f521 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
94907e44f8deb9adcfdfa128c2f08a40b5df5639 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
57d380b598af018c96dfab7855c3e57383d83a4c driver core: Fix a potential null-ptr-deref in module_add_driver()
eb9a455331eb7f08fc2acecebd3c5487c9b452dc serial: 8250: omap: Cleanup on error in request_irq
d76a273d0a5dc7301b64136f98a38061bc99675c coresight: tmc: sg: Do not leak sg_table
ea1d02d797a0faf3c4802bcf3d4da028925f04e7 interconnect: icc-clk: Add missed num_nodes initialization
9113b41b150bf49e66d5e2cf70101630e884cb8e cxl/pci: Fix to record only non-zero ranges
4315b72e11682ed528dabcd3cf0247f177c3dd6c vhost_vdpa: assign irq bypass producer token correctly
e8eb31b4703f81c0ecc0eff7ab4d4c5646bdf782 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
638911859891b948efa1070d1d2fc73d1f5fc8c6 Revert "dm: requeue IO if mapping table not yet available"
b76112c61d84650990281ec0cfedf45fe2544be0 net: xilinx: axienet: Schedule NAPI in two steps
f8e14def41deabb525f8714eedf4eaa0d1527914 net: xilinx: axienet: Fix packet counting
67d4659e605df93702e75ab6e41be11cdadabadf netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
afc0bda0cd4796bf5a5aa8347e55a6c2c489fd2c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9159e240dc5613f395d42f54193c8f933c56e13e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2357cc2b0f51b4f4d32780adc48841d1cf5fd2a0 tcp: check skb is non-NULL in tcp_rto_delta_us()
47f043752e408b2ea36fab3aef63710dd5ed2798 net: qrtr: Update packets cloning when broadcasting
f656b7063460e261862e26f49abe06099653f671 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
46aa7bdacb0603a88a8084bb49bfbfd3239248ed virtio_net: Fix mismatched buf address when unmapping for small packets
73dfeb6a78a93414eba222a2db305cdbe53c959d net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
9bb7aa5c4894a8e67ad5a379da781eb55ec5b50c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
bf787a1d7feed9b3b4f3f350b6a3198456f88913 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
82c2bbfd5f95994dcd5480b8027ce7f5b5dd93c2 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
dcc03a1b3965254637a23db9154728193d154454 io_uring/sqpoll: do not allow pinning outside of cpuset
d479f5a221e1f9b64c7baa4e44de26ec321db25b io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
ad5a8a9c7ae8cc22edc651582ce0b3b987b3ce14 mm: call the security_mmap_file() LSM hook in remap_file_pages()
c708957bc2b1b4c61e085d243ef71cf58b587e3a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f8a383552a657ee5016924cf16e54ce4120b2b7a drm/vmwgfx: Prevent unmapping active read buffers
f2afc523475f8f597c168531cfce34c7e93ff9f2 Revert "net: libwx: fix alloc msix vectors failed"
3cfd8c0637b277cd74c61cf857dfc8263b908b1b xen: move checks for e820 conflicts further up
86b6891310bbb6f4ac7eddcfa84b14d8258110ff xen: allow mapping ACPI data using a different physical address
6fd874550380ac8f4549f2a4cc70ec5c60325efe io_uring/sqpoll: retain test for whether the CPU is valid
e8ec76eafe5f1f948723f430a4e7f9298b0eb637 io_uring/sqpoll: do not put cpumask on stack
ad73d6f8e0d551f187c9513e71202869fba5864c Remove *.orig pattern from .gitignore
9a6c4b6a7e2dc81eac4f41d56b7b041b9d9779aa PCI: Revert to the original speed after PCIe failed link retraining
6ffc86ecc894505a7c41b97f6858c7ca1683c816 PCI: Clear the LBMS bit after a link retrain
b331da12aa42677679541cf36221a8776b5be430 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
f15d03c9f665597920a20a4cc9ca710f425c4b25 PCI: imx6: Fix missing call to phy_power_off() in error handling
a29ba3b6df238779f7982840552d4688924294b2 PCI: Correct error reporting with PCIe failed link retraining
eed4c9c3c6ed54365123acf417ab4fdb0c3b12be PCI: Use an error code with PCIe failed link retraining
c26cba6e4b9301c4acf97b86bebe741cf3ea9b68 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dbeaa0e543a659ce1a4749ea26a8079eb2e6dd8e Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
2bb7543a87351ab279bd88f7048baafb5d5fa974 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
efa8f506d7dc27223a6bec8f30750a818e81c2bd soc: fsl: cpm1: tsa: Fix tsa_write8()
c7be2e2214446f140a03b8b74b861d4bfb6c296b soc: versatile: integrator: fix OF node leak in probe() error path
eecc89ff94c3b3d7a3113fb3b403257840f62d7c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c56ecffd213ef5cb4338b4d81c3a7921c2268d5b iommufd: Protect against overflow of ALIGN() during iova allocation
da49140b4ddbaca94eee2b727af4ac890f9fd433 Input: adp5588-keys - fix check on return code
f2b770321dac4750756fcbc8263bb0b5b07ec3b2 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
1cfa19a97f32433e8a167c7b533872caa1c5d15d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
008011c451ef97bdfdd65e8261a4ab2be57cb901 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a968c9d2eabd6ca40d193958d09b5b4c96b4e9d3 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
b3258b3b898280ce1ac31cfce94c6428003f8e67 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
f8a4c7e7f0d81286451337bdac88e788acff1294 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
9af267f6b1b8eaa0062a8904998ceb34a97a5b63 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
7f8fc65a25315853c61ecb5194c759aaac724b4c drm/amd/display: Skip Recompute DSC Params if no Stream on Link
2f821991f1e6f189d81b9fc800236c97f9e13027 drm/amd/display: Add HDMI DSC native YCbCr422 support
5487a08859080e88cb333fec2cc22fd3093220c4 drm/amd/display: Round calculated vtotal
5963ff60d5c0dd74456a17a7a2df15b528c0b532 drm/amd/display: Validate backlight caps are sane
b6b33a2e549d5dfeb04a90a35ee5e3dcb36ca5ec KEYS: prevent NULL pointer dereference in find_asymmetric_key()
95895d0c0bbc1fe96faf96b34752e431f3d0883b powerpc/atomic: Use YZ constraints for DS-form instructions
0f2c7fe4c0741384b34ab802f358dc9997764592 fs: Create a generic is_dot_dotdot() utility
49ea7c92f364810975e55a7e35f9ecb93c1a45fd ksmbd: make __dir_empty() compatible with POSIX
7eb5e9dc4f9fedb415e12170928f72bb0500c084 ksmbd: allow write with FILE_APPEND_DATA
7dfb08e227a63d849329daea5d2b47dbd06a85ac ksmbd: handle caseless file creation
70255e64eacfef7990cfe3040e3f681c9d23394c ata: libata-scsi: Fix ata_msense_control() CDL page reporting
fa963b588c22e99d827c6d4d0ac8583d48d008ec scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
a9f64849a96d8ad7c47100ab997b3f1f9e70106a scsi: ufs: qcom: Update MODE_MAX cfg_bw value
47556ca2ed2e6b0d971b3087e230996016fb41b4 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
0a29c5dcc539f6356c8da1fc4b7099c0ad2041c5 scsi: mac_scsi: Refactor polling loop
e75c36f4161e78d6d0af380be7efbbc674e80324 scsi: mac_scsi: Disallow bus errors during PDMA send
389625f233adf8b6c46392506babe2f815248d81 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
efabc123180de7584f79e1764fbcebd36e516c1f wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
e82b0221cad2f3cda279bf38821c2ecec4be96ba usbnet: fix cyclical race on disconnect with work queue
7addd1a5365b645daed4e8e8e0f74bcd1dfa06d1 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d934825d7da67c026cc86f1199fbd7fcc73dfeb2 USB: appledisplay: close race between probe and completion handler
d4aedbf1dbdae8d0a4ec1872d3f857b3eda72eb9 USB: misc: cypress_cy7c63: check for short transfer
09d140586a78fe2696d7bb0e071d7f7a33c23051 USB: class: CDC-ACM: fix race between get_serial and set_serial
702ff210f990c65e385cc54dd534297d1d1981f3 usb: cdnsp: Fix incorrect usb_request status
5d6cf8a7ab0a64ed28bc997efbcc76712b982414 usb: dwc2: drd: fix clock gating on USB role switch
bde658c9332fdf390de97c3280fe8ad285614138 bus: integrator-lm: fix OF node leak in probe()
aea0158eb3f44260bb43c93bec5ca2c4fb6596dc bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
999d1e9abaccea08130cdfa8b96fd9a80e22b754 firmware_loader: Block path traversal
e2b8bc5344a3a2a4872164a7526444760d315e3c tty: rp2: Fix reset with non forgiving PCIe host bridges
0c244e695ffb0184cf80914cab7d131422d76ff6 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
bb9164be9c41137b1fac8f25ee8b9481e051a1ad serial: qcom-geni: fix fifo polling timeout
655cd905227e952e3f0fb393a2e8ee1d87e95132 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1b7aea07495c08b7b09c2b1de074b948133617fb drbd: Fix atomicity violation in drbd_uuid_set_bm()
18eb936dc69278836899c502a16b3d7c88b7df22 drbd: Add NULL check for net_conf to prevent dereference in state validation
df5fd4b2ba1f920dd7f28f0cdb5dba959f7e5969 ACPI: sysfs: validate return type of _STR method
5757690c5655fc0d30ba820200d595e17c03d73e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2b3d6f3440e12f746fba4927c87cde82d2cadca0 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f467f304b43b07e1def82d2b618b899cd09fa8d7 perf/x86/intel/pt: Fix sampling synchronization
f5ad1df084012217bb6cebd7e05b9f543ca842e9 wifi: mt76: mt7921: Check devm_kasprintf() returned value
25c9265798268c2f5cbe16626b0f3ad10fd5b647 wifi: mt76: mt7915: check devm_kasprintf() returned value
4e157c3b25c2792ebcf9e4378006fe75f12c29af wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
943091ce53d6a593d56c6116fa4a5f46c3ed8560 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
78841d6da553eadbcadf316a185d7d6e0d7de39c wifi: rtw88: 8822c: Fix reported RX band width
7f10a3a0acc00b148b208621456b99dd1c549916 wifi: mt76: mt7615: check devm_kasprintf() returned value
aced063f7a22c181c363de257fc045f4a2a2a72c debugobjects: Fix conditions in fill_pool()
3732e15fdd458d386b56ecc538940efa8dea4c1f btrfs: tree-checker: fix the wrong output of data backref objectid
43e585e9532f2f4a61733340bafb9733ea1e4a87 btrfs: always update fstrim_range on failure in FITRIM ioctl
76135ca50006677d0f06f23926ad4b6b43406d4a f2fs: fix several potential integer overflows in file offsets
5bcf30e0615ce57190f49ac6fbf3a89d03085d3d f2fs: prevent possible int overflow in dir_block_index()
8e43e028858327020794ea2bafa83bd212c9bf08 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a62448f3099462759129e651f587f3449918a8ef f2fs: Require FMODE_WRITE for atomic write ioctls
24f622dd8fdd441db0a037622b2437107570177d f2fs: fix to check atomic_file in f2fs ioctl interfaces
a8bdb0a0ec62852ea29eecca4fcd400d8bb0eda6 hwrng: mtk - Use devm_pm_runtime_enable
4ffc93163ed44944b50740c4f94ad4d0eaef81f0 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
5ad12c6012fe780970c45b697679c613363f6f71 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c36b9cbfb69ca78ea7bb4620daf73e2becfa4e86 arm64: esr: Define ESR_ELx_EC_* constants as UL
120c7b8c7ca95b677c2b2c82bbc7c4a6a7355cc4 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
2fa353d5f6c0ceb391182f6a90175a0a5a6eaa1f arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a253cb5e308e55056a8e112cbdb17b143e6e6660 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
dad5390f78bf86fd9f5fc33e9cbce4707d0304e2 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
8fa691fdc0a162bc3880c7316d54d9287584161c vfs: fix race between evice_inodes() and find_inode()&iput()
f56c1383a7b2b1864eacb650cb40979b98700aad fs: Fix file_set_fowner LSM hook inconsistencies
2beb6a1d9615ccf4e7a739b612b04efa3aa7635f nfs: fix memory leak in error path of nfs4_do_reclaim
e5c54659471f3ea05be0fd0df3685d6c128b1904 EDAC/igen6: Fix conversion of system address to physical memory address
b13e2e190b5842e0a5c26e0879360645eb24448a icmp: change the order of rate limits
cca3b6c86f634ac0b7dc181694a66fbae61b0793 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
016ba612f3abe3dfbcb6d3d8d6e6f4c6bdf19563 padata: use integer wrap around to prevent deadlock on seq_nr overflow
213db1631bd56174737dddea67f7f26bb4cde382 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
6a6a663f9e260c8a96190957ae7e77f541fb6739 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
8bae62af101bc3e9716eaf17cfcd8c91279a9b73 soc: versatile: realview: fix memory leak during device remove
863165f99eefc21efa73d360a3ddad23297aca3e soc: versatile: realview: fix soc_dev leak during device remove
93ca1dccca53ead9d076b60495eb45b0c3519f5e usb: yurex: Replace snprintf() with the safer scnprintf() variant
282f6a506d9f4585002fc026bf27315a1948331f USB: misc: yurex: fix race between read and write
cafa02cd80fd465852dfcb5e023fe7db429664ea xhci: Add a quirk for writing ERST in high-low order
ef685a2b0a07eac797c7b2772b9dfc2a53e2ca49 usb: xhci: fix loss of data on Cadence xHC
21434db29637497c16e857bc7dc89935a9385287 pps: remove usage of the deprecated ida_simple_xx() API
be1e52b043b705c7495d1624f88339f5cae50443 pps: add an error check in parport_attach
eacfdfc84e518b43b0e9cbe16e08c3c142512376 tty: serial: kgdboc: Fix 8250_* kgdb over serial
4b4e0c628e72c1ae7ff7805de79b932e0686cf04 serial: don't use uninitialized value in uart_poll_init()
f9f908feb8d0ce3aa1650f2b7d260479801a09bf x86/idtentry: Incorporate definitions/declarations of the FRED entries
d46b3b36d220bfd2e681708a22a3d890ea9b8b7a x86/entry: Remove unwanted instrumentation in common_interrupt()
fcdd20b32e1266793a45a2812b3184d18e97fa61 lib/bitmap: add bitmap_{read,write}()
b833bc611cbe558fb66a18914511d92a0672d301 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
5b0c3f7a428a0f6c2b7de5920edb673ebbd00497 btrfs: reorder btrfs_inode to fill gaps
ef377f4fc78dab4804581189c81b6b31249a821b btrfs: update comment for struct btrfs_inode::lock
c6624bf3c20f50fc451f7164ff7b01593364064b btrfs: fix race setting file private on concurrent lseek using same fd
f4e3e3ae200925c1c8ee579660275eef6dd41bd2 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
640a2091f434ad95be65af78f3ed0bb31da04144 dt-bindings: spi: nxp-fspi: add imx8ulp support
9ad311cc65dcabbba4d237c5d5ff7cc6dafc58d9 thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
679455ece01b45c2306e2477644a43ef65a0bcb0 thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
1fd904f071296242cffeebb53ce2a0ef5c3c7d89 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
f803e7d9185883b182bc3e76d6e1b6bbc35a9dcd thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
4a692663a98a129d55b61fa67283d0b357b39262 thunderbolt: Use constants for path weight and priority
32e8cfc0a328027c738e351686f078dd2c6256c2 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
adfacd476088706ffde0834f180fef73f757cbcd thunderbolt: Make is_gen4_link() available to the rest of the driver
99c3f0475bbb6a8e04e58510460262b9a090b9af thunderbolt: Change bandwidth reservations to comply USB4 v2
d9fbb535dacda82f10d7be2a2dcaa73fff48df58 thunderbolt: Introduce tb_port_path_direction_downstream()
99c479a9958f89559a3edf003ad0544803df51c1 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
998806033dffdedb26b947131584279a038406b7 thunderbolt: Introduce tb_switch_depth()
6715eaa5a019f605fbde26c83b6aa9f0ebd8c8ce thunderbolt: Add support for asymmetric link
2ef8376f3658892464295fc39add4021f5725f8a thunderbolt: Configure asymmetric link if needed and bandwidth allows
da8f8964ec7b160aca9f8331616a54ee8abe43c3 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
9219426ca222f1482425e26a6b434f741682066c mm/filemap: return early if failed to allocate memory for split
56fb0a4c82ce30131c458b58854a72d835df3c5f lib/xarray: introduce a new helper xas_get_order
c04a958b2b01ee38a44990bdfe6f2a28ffccfedc mm/filemap: optimize filemap folio adding
c113ae6a446594325a118d7f0d6101886d8658c3 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
74c573ce69c7aeed74edd5877c6a893312ce5c2b dm-verity: restart or panic on an I/O error
16ff91ac2ff93204880489bb7ac42cc375f73316 lockdep: fix deadlock issue between lockdep and rcu
432cd6b196202f5e40763a7dcdecda0628feea31 mm: only enforce minimum stack gap size if it's sensible
85415c4d4958aed42f80f483b9f17290924b256f spi: fspi: add support for imx8ulp
6358f25fb0b41a9d4d4505c68424d6b40f5a2adc module: Fix KCOV-ignored file name
50a59a73441dfa36252eec9dd433ef17b8f46e37 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
09aff07dd78ce54aaa87cab577659e061086e459 i2c: aspeed: Update the stop sw state when the bus recovery occurs
21d6e6a269e63494bad657e2bc4e3c7df4e6befd i2c: isch: Add missed 'else'
465e3343660e305f5ddbfec08edabf0fb3bb7d3d Documentation: KVM: fix warning in "make htmldocs"
3a9cdc1426f6658681e9ac2fef79b9ccae512adf bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
d856d267026fa8ff4a783f6d7f6badf9080663fc usb: yurex: Fix inconsistent locking bug in yurex_read()
f24d1610c489f16e4aab807ff74ebf772aec49b3 perf/arm-cmn: Fail DTC counter allocation correctly
9fa8c6b88306c8f7792f6f7bfcdaf1aa9e60df91 iio: magnetometer: ak8975: Fix 'Unexpected device' error
8f11a52bdf559565f0ae062d271a6ddc6c4337c7 wifi: brcmfmac: add linefeed at end of file
128ba7a80a1171d318b5db46581099b41d8c9856 libbpf: Ensure undefined bpf_attr field stays 0
19cbb5c253152d2e027d70935ad41064165cbb0c thunderbolt: Send uevent after asymmetric/symmetric switch
9732f5e899325b1aa0fa4894f3055cae7a8e83f1 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
115df32c2a72820b52b99a80afd11293a8afac5a thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
d25b4ae008d9d2276dedb487c4aef7284c551df2 x86/tdx: Fix "in-kernel MMIO" check
8867357837bf3bab6a00114e3cf8e77d3bb8d40c Linux 6.6.54-rc1

--===============1221255698693451246==--
