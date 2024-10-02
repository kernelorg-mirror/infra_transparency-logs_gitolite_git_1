Content-Type: multipart/mixed; boundary="===============6965910455381846367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:58:07 -0000
Message-Id: <172787388744.3685187.9598709778729320597@gitolite.kernel.org>

--===============6965910455381846367==
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
    old: 8867357837bf3bab6a00114e3cf8e77d3bb8d40c
    new: 1bbd78667e8e467cac0a2bc31d183b9d9983f448
    log: revlist-8867357837bf-1bbd78667e8e.txt

--===============6965910455381846367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727873896 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727873881-926565bb3f0e9dec4df24b7f77456fdac934221b

8867357837bf3bab6a00114e3cf8e77d3bb8d40c 1bbd78667e8e467cac0a2bc31d183b9d9983f448 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9Q2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NdoP/0huhvFYn67Bth2iOqb0
wj6UMmm/RuZq+Bu4ct9WrgO2Hs/eDBFnFCCdA4XCjoHVUPo8C/1C2fwuQP0tGpns
b/eJ2TJa9WMErSgq7bXi7n1MSpMReah86hTYkkx580OJnwmnt8BHuCDj5xi73rP/
8S9P/QGYDgaap614lE4j9iowWA5VvtN6/NaryJmCj3BdAPynxA0+WvIa75xxKqi0
T/ahBbBYnm3q+494ZZLsSn6dgwNLpph2gWiDf17nns3mi8dT+fsQAmB1bcj9ctX0
/CZZvPkTlQdDAoRC1RFSEIXpqidjjBcpTH38IsYlfVHMFA2GLhxDl3uhjAz/Mt0I
esovnV9T01I91pFilGYg7VaIfKKTjyeBk2Z13IHwNYsGkQlOrJ+vgr1VMMdEnTjJ
Xh1Wc8jImxJcZcMbybuLb4ZTqB1qYy19u9XSLJeQ/XQO9sZxc6ZfEKnsh8MIRF49
xXvyHWwvwIfj4hCx3k0zg8p8JhLNwgm0zZ9qelpLVz9y4cwiHiFat2yODC01+eVc
q9GkQ4od6a/fpDmDqhFAHNq0CDYa7Fy9edQ2bS4DA2K/u6lTMjggnfKADmIYk/+R
/61AXybiZ6m3NKi9pUbDgz3fTG7X1sr8G4jgKKJRfekhO0GXI3wcUcI6sG9oDjKB
OShI/G6hAkkJ2pMk8MKMHGHO
=hK5G
-----END PGP SIGNATURE-----

--===============6965910455381846367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8867357837bf-1bbd78667e8e.txt

1efad39e8098a28654a839c0f5456784313366bb EDAC/synopsys: Fix ECC status and IRQ control race condition
e624da9c9372f338430a5a11c36b5b1abda99b08 EDAC/synopsys: Fix error injection on Zynq UltraScale+
6e7f8d7cd4b7415f241b548ef0237355be80e700 wifi: rtw88: always wait for both firmware loading attempts
a8ee067e2acbeb115d1fc2a2294c0a09a0f2c7b0 crypto: xor - fix template benchmarking
1e6f3beddd07c95321dafafeca16ed1581491278 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0489dc6194bc0f8f52f09296aa9ed61e149fbf93 wifi: brcmfmac: export firmware interface functions
078024cf5fc9b57e6a25dabc2fb7d76d4c6a39a2 wifi: brcmfmac: introducing fwil query functions
41ccd21e3c6d7a972ddfb65ba08c8533224dd483 wifi: ath9k: Remove error checks when creating debugfs entries
4ca1bdfe0b21721654d5205616c0d06cdebd9c91 wifi: ath12k: fix BSS chan info request WMI command
19ec3fe3b2df40ecdf662731b066a4af9154229c wifi: ath12k: match WMI BSS chan info structure with firmware definition
8b5dc1012da3b6374bb208397004156dc8420d0f wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
a48a0e8f582f9ecb271b662e00657d4085866c6f net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
c51d07aff55030ae6005f77bce9ba18233e66d5e arm64: signal: Fix some under-bracketed UAPI macros
87b206c4a0127a282d9426e9d06d953d00a8ab54 wifi: rtw88: remove CPT execution branch never used
dd9eebab6128e8a03b364e7b2fb7175358540ffb RISC-V: KVM: Fix sbiret init before forwarding to userspace
4f11bf0de71e711934a2b11b93dad1884252a680 RISC-V: KVM: Allow legacy PMU access from guest
b6c5418667032322d936465727b661a235c2ce22 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
63bb4735090be4a57ac0ac588a80a10db2cdc832 mount: handle OOM on mnt_warn_timestamp_expiry
e8d7b09bb04052a05345fbfe678b48b8bb856267 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
139ab8163768a42c3c72b80ed6bdc84a3808a15b powercap: intel_rapl: Fix off by one in get_rpi()
95121a7904d4959151314a453d53c60619fc85ea kselftest/arm64: signal: fix/refactor SVE vector length enumeration
43f97d9bce44fb99f1d58bc623961b0cae4d376f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
361471e27ebb662472944fb86f32a751427371b8 wifi: mac80211: don't use rate mask for offchannel TX either
7a2c8095fcb5a24d52ecd10d2eb794966480c8ba wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
bfc6e300f0cfa83bdb21a39dd8d52175578c943b wifi: iwlwifi: config: label 'gl' devices as discrete
ad1da0e6dd6c720fba83f5ca4345d00d5193a706 wifi: iwlwifi: mvm: increase the time between ranging measurements
4f96b34b82a7c9f2dce94a617525f0aa02423328 padata: Honor the caller's alignment in case of chunk_size 0
ffcd9c05ec0c9757fdcc5a1163a088ad1d589757 drivers/perf: hisi_pcie: Record hardware counts correctly
c74e1a43550dd38cd32007f2bebe887f79f70b3f drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
4a8b3f93a6f83cdbfc1144563453bf88b0fb846e kselftest/arm64: Actually test SME vector length changes via sigreturn
739f16791b4b474ab5837377b766c9fbbb78fd3e can: j1939: use correct function name in comment
0ee2f8e7a50f3e990fcac7d4015e364c49b3c728 ACPI: CPPC: Fix MASK_VAL() usage
c9568f332033be7f8cb5aa9c81508a2425d50306 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a97a4f74bd709ae3f0530157d3e6199bed2b4eb5 netfilter: nf_tables: reject element expiration with no timeout
34967d4d04ca95f1d234061d3716110dd5ce7727 netfilter: nf_tables: reject expiration higher than timeout
59638037dd2db25d8ccfc7bf64401b367ac8be56 netfilter: nf_tables: remove annotation to access set timeout while holding lock
54d2c6a5bf466be007427352203d7b6e29b7406e perf/arm-cmn: Rework DTC counters (again)
320946bc04cc4c3e5eab68b545f29d2d67acdae0 perf/arm-cmn: Improve debugfs pretty-printing for large configs
a497206111a513a38bcdced279d57863f9ee4769 perf/arm-cmn: Refactor node ID handling. Again.
ab83c94126d3472581a295d83e62a81589fd8fd3 perf/arm-cmn: Fix CCLA register offset
35ff31df6e367a8daaac1b616520fba01cf521a3 perf/arm-cmn: Ensure dtm_idx is big enough
8bc8c439224dd016d2e33271ad028c5ab54772d6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
ca6f4d839d491b561ae85bef4902518225605765 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
ed7a2eda51b9add3bb280a8708d409d6d216cddc wifi: mt76: mt7996: use hweight16 to get correct tx antenna
96275f7588196eab44c3e896f6df911eb7c555c0 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
91ea104b5f2653c12ad1c370501bfea0a2725b5f wifi: mt76: mt7996: fix wmm set of station interface to 3
96b6828415419e50c75b483ea203847be8ff399f wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
c325d08bdc1a729508195208e3cae481b30b2959 wifi: mt76: mt7996: fix EHT beamforming capability check
2c9bbdaa8a73a781c918024deda5c715b2ae9718 x86/sgx: Fix deadlock in SGX NUMA node search
574ab45d8a5d76635cd10454eb5f804e8ac35ddb pm:cpupower: Add missing powercap_set_enabled() stub function
8cb787cfa27d83b3d3435a63faa1bcfe8f01bcd5 crypto: hisilicon/hpre - mask cluster timeout error
89559a73513a1100e05a850f5daaa8f426b2a277 crypto: hisilicon/qm - reset device before enabling it
b942131c85487e7aaac915bfe96369223e82cc18 crypto: hisilicon/qm - inject error before stopping queue
8b8399ee490f5c9a407d50714c17363d79bc06af wifi: mt76: mt7603: fix mixed declarations and code
6603b72ac3b4179889c4397c0ccd7090c986f0fd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4d6f2ba3aa36fa6f8b31c3e0702a599e06e7a7fb wifi: mt76: mt7915: fix rx filter setting for bfee functionality
59ff7b7d5a70627c5ab8dae82c6925a41e2bd7f0 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
962483f8e573e86651e35ee9626546571ac9d914 wifi: mt76: mt7996: fix uninitialized TLV data
1f4656550e97ea98a98783e0fa0a764533aa4ae0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
48291d074a482c304b5cbaa7765ff44902c670c5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
40338033072ff523d54e30f40c45ee134edbceda wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
418f90a395dee272c527f1c316c9f024268e9368 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
49c753da94d9578ef6f651c58ad426ec74132306 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b615e1c4cd58d7d95b3f5ac5426063ea0fdf7844 sock_map: Add a cond_resched() in sock_hash_free()
3adf580febe308579370598a68ea00cefefef8dd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7fc3e92a43bfdb3af72131e86adc656844a67070 can: m_can: enable NAPI before enabling interrupts
47b13c56e9995ec6ab89fac8d233482f00493daf can: m_can: m_can_close(): stop clocks after device has been shut down
f6d3173a5a31c3249013199f66a8f0fca97c2a44 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2aaaeafb4bd93062e2de707f7cdd6cba835084a0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d954e6e8e85ddcfcd76a15078883f2c7ce2fc4c6 bareudp: Pull inner IP header on xmit.
45cafa00d10212d92f8e4ca0085fdae94616f9e3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0f6d3c447524c87a86b1f0e99addb1a4da058f08 r8169: disable ALDPS per default for RTL8125
396e854c733737d724c6b4540436a1ecf24f186c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f3c159efd3ee174ac691463b084c840aabe1388b net: tipc: avoid possible garbage value
a33c89c5ff7b71d2e1bb4ff413c20aec150ba6de ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
cebb6a8d36011665a2d7aca251c78ffae6dc0a6d ublk: move zone report data out of request pdu
617e55def726d5e4924b5d36dfbdfeb24f0cef88 nbd: fix race between timeout and normal completion
149c91b95746d8c7ffce4ab23375efb3768c2092 block, bfq: fix possible UAF for bfqq->bic with merge chain
82a39264d0aef63666bb7b0be3c58c89b4a11b90 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0caf37e238be2fec3b55940f3b8b8495e272d627 block, bfq: don't break merge chain in bfq_split_bfqq()
6e216d9f956dcd9ff6f59c4bf6d986329b1f5210 cachefiles: Fix non-taking of sb_writers around set/removexattr
bf91313695419fc7562a73e179db33ebb23f2c20 erofs: fix incorrect symlink detection in fast symlink
45926544c2f7ce2bc983700783c50142fe047f55 block, bfq: fix uaf for accessing waker_bfqq after splitting
518c97316d01de095361256f1dc778890bf2ccc0 block, bfq: fix procress reference leakage for bfqq in merge chain
c3be1b1c7b1d789a6d9c5fe894bed3e9101c4d09 io_uring/io-wq: do not allow pinning outside of cpuset
c87b55a9c4929e7dee6a2234aae581b363fa7146 io_uring/io-wq: inherit cpuset of cgroup in io worker
fe00d081da6090997af91c7b7e503d0af3916917 block: print symbolic error name instead of error code
1ce8f3d16da5382abc73998d492067c88d1535bd block: fix potential invalid pointer dereference in blk_add_partition
af3c88bcbe15ba4212a30d4c33c8d329656d8faa spi: ppc4xx: handle irq_of_parse_and_map() errors
7c133ed2b1fa4b6c540123b831a088508e17c919 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
466e4b7f6f2d42e2f200fcede35c1ae69f0a2963 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
6a7cfdb45dea166148638abf98aae09227acbca5 firmware: arm_scmi: Fix double free in OPTEE transport
655efff9846e4b3d36aeab40f6d0c58e2d04b569 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
97df39fed4b14838d00449682cb039a5f301d419 regulator: Return actual error in of_regulator_bulk_get_all()
156f7b368995780e6bae3e9d620f2bfb44743d0f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
8952c0d645f3f14ca1bb65dd5a3e1afa99350940 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
cccb82b72f9c34ab47a74e671cc56067f3a2fbf4 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
f0bba4b626ed634a6c27e257c97c849ff52b9fe8 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
f64030da8416c8ccc0c2b1fa31d8417608109615 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
c47693f32254556d3694a84ec3e2f32ed8b0e168 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a4009c15a0ef1913d4db0918dbbf5397d52e8c33 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
982970bea6a536cf02215206b672b0564f5ad8cd spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
d11c6b71e74cc52a874af5559332a32dd9425f97 ARM: dts: microchip: sama7g5: Fix RTT clock
0af4645721fc1c374b9514292ad15ebf033b3cbb ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e15f98013e9eede8471b2e2e789c09788066832a ARM: versatile: fix OF node leak in CPUs prepare
3e33fc00792adf1b46460ffbacdae4dbe2fd9a64 reset: berlin: fix OF node leak in probe() error path
4896fe382812927a3670bae4dd3ed5030910abda reset: k210: fix OF node leak in probe() error path
453873e3580bca0a9b1f041db92beaa652afb8dd clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
dbc078e8c7826db856c5412e1adba71ca7ceaaf1 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
07a40bb4af00bae5731956e58901d5ac43013e4c x86/mm: Use IPIs to synchronize LAM enablement
621b64eb61cf3370763cb94cb8ca2e3e83ba0b4e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
bdb221ebf8470f21b98647a9b9daae06d4abf14b ASoC: tas2781: remove unused acpi_subysystem_id
cbe490cb9d6ad35d16a6dd6ec866b98616bef9a6 ASoC: tas2781: Use of_property_read_reg()
9016e25d91eb4cae7380787fb3f3cf9218a9fad2 ASoC: tas2781-i2c: Drop weird GPIO code
884e1cf44545c43298530e33f76c7ffda9dc3aae ASoC: tas2781-i2c: Get the right GPIO line
949920c67601adf26152a48883ac82573a8317f3 selftests/ftrace: Add required dependency for kprobe tests
03646476f85806b10ed3804092efb65630ab9511 ALSA: hda: cs35l41: fix module autoloading
11b708b0e40226f50938db110d7979787c9d090d m68k: Fix kernel_clone_args.flags in m68k_clone()
66f22e9489916db7829e97cf31a09d7e7017f1af ASoC: loongson: fix error release
c6bf4c9e9236215ff104adffb5f697090630fe25 hwmon: (max16065) Fix overflows seen when writing limits
6cbdb42306f9bdde0c70d7f49fa4321b311302f5 hwmon: (max16065) Remove use of i2c_match_id()
65e63be13c1eab674f4838c4bd858f3eebc906ba hwmon: (max16065) Fix alarm attributes
6693c8a09ba29d2f0189c8c7074cf30b8f2675ca mtd: slram: insert break after errors in parsing the map
5af5e501ef560bf9665a6c6c57c8c338b93ba843 hwmon: (ntc_thermistor) fix module autoloading
84f09fa8eaf8a4af77acaebcfbad02255407a54b power: supply: axp20x_battery: Remove design from min and max voltage
a291f2fea85cb2c64667cd4cf188a491863fdb98 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e16d1cef05fbbec77e23e914c649fb8e5a250c2f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
79b34d737e12392037c40119660575ccca56f4aa iommu/amd: Do not set the D bit on AMD v2 table entries
6bb3f3977f4c044b3441269e0ce35945216fd957 mtd: powernv: Add check devm_kasprintf() returned value
4846dc6aa1329f269cd76aa5b2898442600fd702 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
3fda8761a16ddb80f567ae1a639a6e61ad72c258 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
aeca9a5f578cd532677327aad2d3c205e1cf5603 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
eda495e79836b8ca298861c8dd8e2a9916ed4327 mtd: rawnand: mtk: Fix init error path
b0ac7d58348106f150f2bc726eeb1b7e00fce9bd iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
04a22a44f000b107788352b7fed4162c65361a69 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
c15a22513bf4b046c79f02086d42cb8013ec134d iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
7d2f3cc26ae4db07a36ff19c0ffea440d0ab040d pmdomain: core: Harden inter-column space in debug summary
8e2c66025100e7efe5f0369820b8a93b1e82970b drm/stm: Fix an error handling path in stm_drm_platform_probe()
c337650b643a2cd7d6beb6ace178fe7d9d8cacf1 drm/stm: ltdc: check memory returned by devm_kzalloc()
981093af7afc03f13fe088c9429c03b77dd3edd5 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
1228d81be39960372c2d633b6c178e1f0a264558 drm/amdgpu: properly handle vbios fake edid sizing
6d6cbc4958a0613032cb2965d2d38cb375735cde drm/radeon: properly handle vbios fake edid sizing
2930d5dbea5b287000d85eef631be87722affd55 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
4d232dc2c2d07c88fbeef662c429da79bee2fe00 scsi: NCR5380: Check for phase match during PDMA fixup
42c73df730fa5763df1673f196894e6c87aadb2f drm/amd/amdgpu: Properly tune the size of struct
05d6dd9f1490754bfcf3412ca3a3e599a0ef4bb5 drm/rockchip: vop: Allow 4096px width scaling
eb5ad384001e109dfbb9c86ff9fe2859d70a23a5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
00be7bca12a1ac08d49cc2ab471f2e12e8f6efd1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d719abf142ee8fc5ebdfd6c2d6152737c3fe330b drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
6f247dc302692a35874403d7ab830d87edae0467 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
86b622f74ce591b7f6f835a5f631a2d30406d054 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
45d0b9faa48e043856a57444ab3bc996c390f6c2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4eb8994678663f7befe336de4fc3e85b5a387dad drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
dcbf55624c2f4a33a1095cd0a998e0a88cb9c8f6 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
dc5bc6b159e72bd2a2b254d7b960c039a0329f13 powerpc/8xx: Fix initial memory mapping
c3a4dc05c111df835fdec885d55d0131f8182172 powerpc/8xx: Fix kernel vs user address comparison
15aec1b400a3f98d10c1741da2e33c1b2a523a62 powerpc/vdso: Inconditionally use CFUNC macro
4269b8bbc1655a65b557ee1838d4d23237ed99a7 drm/msm: Fix incorrect file name output in adreno_request_fw()
6ab71281c28092bba873c2a26b62d83a2ebeec64 drm/msm/a5xx: disable preemption in submits by default
d069e3d8a0bbe74458d30a7f9c7ee1afae861225 drm/msm/a5xx: properly clear preemption records on resume
00aaa335c5f530d6297ae4763ccfff9d85e902b3 drm/msm/a5xx: fix races in preemption evaluation stage
78e7bc18ccb48266191c6db55f6c7f3aa25eb018 drm/msm/a5xx: workaround early ring-buffer emptiness check
234c898e53e29890fa00acf8c1fa10f73e189930 ipmi: docs: don't advertise deprecated sysfs entries
319490e27cb27b1151f3a0aae8cf158e31375f73 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
d0a74640cf4c0a0ea803918a3797e9ccde372868 drm/msm: fix %s null argument error
16c79ce7da8a663d6053d0035192e348bdaa188a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
294804a3e816ca93ff126446baf6e164b2d307f5 xen: use correct end address of kernel for conflict checking
9f31942eadd877a8a4edba5d86e1517c3ea8e20e HID: wacom: Support sequence numbers smaller than 16-bit
6d21b81b4015d41d6ef16a09cda73267b64ed2e5 HID: wacom: Do not warn about dropped packets for first packet
0cc9be6686f61e7e09b0c53cec8789275a354770 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
385aa1eacbb2abcad2dda904ec0997bb7f78482a minmax: avoid overly complex min()/max() macro arguments in xen
813a820efb24e3e44cd3f13f07c7fc85f4eaee88 xen: introduce generic helper checking for memory map conflicts
a563773d33cdcb9edf26695577cd15e1677b7726 xen: move max_pfn in xen_memory_setup() out of function scope
4206a05efa39b28a04f64be889a767f0c5f22122 xen: add capability to remap non-RAM pages to different PFNs
c6d59da23161f5ff66e78f96315182a6e5e10e9b xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
a0368c8a46d0c68b8b7f329815c8135495b4a739 xen/swiotlb: add alignment check for dma buffers
dad4db0dd6d5ed5347c30d69f4bd61a825a4b2a0 xen/swiotlb: fix allocated size
b6d2934b3b45cd7823cdf47cd3f673d275b9a84e tpm: Clean up TPM space after command failure
1f0c80fdb7021028d36b31f25c9205f21bdd3ea0 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
566b9c509c6f00841d627e8fab1126ced5e6fb3e selftests/bpf: Workaround strict bpf_lsm return value check.
4b37eca5b7b2618617f6f404b1ed54beac9e27e1 selftests/bpf: Fix error linking uprobe_multi on mips
d467ac3f689f67f02d68a44bcc1a33acaf82ee14 bpf: Use -Wno-error in certain tests when building with GCC
ac24f462e638666e99d30c75301489f324885b66 bpf: Disable some `attribute ignored' warnings in GCC
e16a30ad1021ee5c5e88a2855e6cdaac043bb433 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
95482751cbc612ec68430e3d00580ade93ded7b1 selftests/bpf: Add CFLAGS per source file and runner
a8ac2d249a50495bc8ba97490b324d664ca14f6a selftests/bpf: Fix wrong binary in Makefile log output
26ce4635ff29d56aee6ccddea759f974e6db55a3 tools/runqslower: Fix LDFLAGS and add LDLIBS support
b649c13b40e95d756874df5c3d67faacc15d61a1 selftests/bpf: Use pid_t consistently in test_progs.c
35cefe32060d95ac5a51cedd15ac4303b0f8d6f2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f07cd8d4517036423953dd4e301e1c60ad457ff3 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
d9125857f63348e5ce118e24da3af3347708348c selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
5918ea4a5c724b3fb7c5708d8df9ee68acdd67f4 selftests/bpf: Drop unneeded error.h includes
54f69d383c3a1b1e158351bc17dd8b51b60f3a02 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
fbc6f8b42f0f12b89fd004d463d99222209a2931 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
afdb4ddc31c928d57a23d97b26d45280263df67f selftests/bpf: Fix missing BUILD_BUG_ON() declaration
cf6f024b3fef59ce9edeb6dce33b45703e536c25 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
c27fa75668f23066099202af7e1000325a5f4341 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
4e69e20094e0f4e7dc17ee31f5507c2ba6d2cba6 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
7f848e0763ab06011a32d2c320ad5a6a2a30acb2 selftests/bpf: Fix include of <sys/fcntl.h>
72aa17ae7d642ad37bd950a0ae9f33f8146887da selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
571268abd720421109cab488e9e7175b264cde9b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a1c8089e3fadc1fdb59a5338e9e3dc5b30c0cd4c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
64ec1a23c2945ebce32b8c032e5c515d627327c0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b19dab89b9a8419ba2668b36589db6fd94d0e043 selftests/bpf: Fix compiling core_reloc.c with musl-libc
268a2b2880f8bf9dc01b373a3703b9fd2f1f6bad selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
1e44de77a2fc52233c977a712e5d4219faccef6a selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
57480613ef7a9ebf56a9ea1ddc5349e26a922ee2 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f12addc601e4b1f93e54dabf082a64461f06c27a libbpf: use stable map placeholder FDs
49307693ab5e38fd01cf2ba5c79cc716bff1180e libbpf: Find correct module BTFs for struct_ops maps and progs.
30b65ac825e5d99bb4e9760c36433da98954693e libbpf: Convert st_ops->data to shadow type.
8316fe9cc8f0a8280336aab48602870e5331d0e3 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
7bd21a36bb556311eecdaacc0736ffba8177b800 libbpf: Don't take direct pointers into BTF data from st_ops
442ab1662dc6483e27537a3e71a2d7dd38e6822f selftests/bpf: Fix arg parsing in veristat, test_progs
ad7889819fbc7d25749fec4ff935865e0b8808e2 selftests/bpf: Fix error compiling test_lru_map.c
255a6425c171efa8f5b6143e0fc336ea76431965 selftests/bpf: Fix C++ compile error from missing _Bool type
fd52ac866ad0ec30496a023c791e2608264bebab selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
68908bb5a23f64aead0ce6cddb1d170c703df400 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
5cb627da40ec986b95b3746be80eb0caf4feaf73 selftests/bpf: Fix compile if backtrace support missing in libc
21fd7a244883309009b59a1546e3aa60e75d28bc selftests/bpf: Fix error compiling tc_redirect.c with musl libc
ca65d3a081fe44878f6766a26694f6411dc2b169 samples/bpf: Fix compilation errors with cf-protection option
bcd23fff7c94790961854fa08234be5bb1e7e901 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
e75c6dff4900235bdf1c30378e9827048db46c96 xz: cleanup CRC32 edits from 2018
3c4d363d21b1df72f750dd3172ff60d4556e23fa kthread: fix task state in kthread worker if being frozen
e9223849a387041e74783b2d8a6d69da53b55629 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1bac037c18e4ec8fea437af61fae79114d02d99b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fbf78a6b9a32e4f183bfb6d0722f20b054e1480c ext4: avoid buffer_head leak in ext4_mark_inode_used()
9d8bc520b8c7e5b4dddc60e97b915d06262006cf ext4: avoid potential buffer_head leak in __ext4_new_inode()
f7bc4da95e0302d44162339cf652353910a7d61c ext4: avoid negative min_clusters in find_group_orlov()
5f8e9777194b5239bb26ef43a43d88368c4057ec ext4: return error on ext4_find_inline_entry
74efd4d06af770bcab723a76d4f7f749b1bdc0d8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
49d1e1d9dca15625c09cb73ef2a19a61f24b7e4e ext4: check stripe size compatibility on remount as well
45237f0fac393be5fae9bd6bdc088e24c465fcd0 sched/numa: Document vma_numab_state fields
968440428fa16255a0384335bf6a91f38b0dfdb4 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
21620c6b9fe766ac02c3b22d491991216e07e2fd sched/numa: Trace decisions related to skipping VMAs
5179b1bb28c56a57788e65493dd3827bf1e4da25 sched/numa: Move up the access pid reset logic
f16e307755fde4cbecfa94cc5b11ed958d76928a sched/numa: Complete scanning of partial VMAs regardless of PID activity
08badb2aeaa0bd02bc3b0e528de66514bbb82d96 sched/numa: Complete scanning of inactive VMAs when there is no alternative
f5d0e33859258528344b7089be1618f050ebb14e sched/numa: Fix the vma scan starving issue
e5f1edc4f87a3ff9827892c4058c3fac523c1613 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7652a2b40b3cfb2de047f0f72fe5867f9130d67d nilfs2: determine empty node blocks as corrupted
ab67d4896ce2283de53f77b12c43699ee495ec68 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2c5e46851c8f2a5b2b9faad0bedeae07267c05fa bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cde9d9d18ce04bb9093b271416529ad12892cb5c bpf: Fix helper writes to read-only maps
0eb888d5cf9e487c5f7a66bcd9de6675bb56f51f bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
468efc71f72ff6edebde5128ff1bed72e0758ef0 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
7124e2a1ca99dd17512efae8db46d6140495355c perf mem: Free the allocated sort string, fixing a leak
cbfcb5bf97690bacd09e3a17cb91491035ada2a9 perf callchain: Fix stitch LBR memory leaks
db6f7c5db8da26670e54bb5fbf28fbff58770674 perf inject: Fix leader sampling inserting additional samples
cc47d77e0d30ee8c02be1d613382ec6b49735be8 perf annotate: Split branch stack cycles info from 'struct annotation'
e7e70018528088845d755504178b781d98bb5b7d perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
96e4a7c0583d7119be3c5d24950dc0060883cfa6 perf ui/browser/annotate: Use global annotation_options
4c2d71d740cc03036e24342247eb8c4bb7d7e722 perf report: Fix --total-cycles --stdio output error
9552455a4b42d5e85dbae53bd0bff25178da2d10 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9b5e297e639d77594600477578725c588a0bc1ef perf stat: Display iostat headers correctly
a96b2de3f4090288ce2e676ba669c0615b486d64 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5ca3c224f0390d1a9bfebd6b537351f2a13def43 perf time-utils: Fix 32-bit nsec parsing
2389433d9f6ab6e3d58288d467e8eeff3854e8f0 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
70af4f0b2455b2dc4e6424cd880863eafabd4a99 clk: imx: imx6ul: fix default parent for enet*_ref_sel
9b9f87a91ceee7cd15323450a8d7b909328e269a clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
5b0a16c37d8cdfbef1bc47b1bd3bd93f45794f2c clk: imx: composite-8m: Enable gate clk with mcore_booted
401bc1db75c037f8c5da6fe9802e88f8ad864a4d clk: imx: composite-93: keep root clock on when mcore enabled
a6ff4cb9139ca97b0258606e1946eb8e9598c0d0 clk: imx: composite-7ulp: Check the PCC present bit
709e023fa1ca64c0db9a56b926bd4f47dfda0c5f clk: imx: fracn-gppll: fix fractional part of PLL getting lost
6b8a89f1afb7a529af7a768b87960c9b23791b50 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e182f5f50f7ae05cf07f85195dbf84c5b18bcbc4 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
55503b422caf915dbf4f42f1a7aac1fbf5a3c77a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
7995d07c0d003cc201077ef9873c4d95c162b974 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
26f97dabb59527509b6dc9506531ce70ba1d0d8a remoteproc: imx_rproc: Initialize workqueue earlier
b67224acee9769773ee39e89e0f2b522455834ec clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fd4036fec995b7b9aa07c8f54f9fa3be54cc43d0 clk: qcom: dispcc-sm8550: fix several supposed typos
c3cc50ef248b3a041abd7829a9f23d35a6ac4bdd clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
f45a0ec0ef85b8070dbe99cf500ba3168f799a5d clk: qcom: dispcc-sm8650: Update the GDSC flags
0c092f41bf7626f3e3646511743196f3ec2240cb clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
9fe6a0968a74823e33e1f39ad37a2edd49ffef78 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
a93c2f24b7e83ccc48ff2d317a62104d8a727704 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
d6d1e314dd127d19147ac048186600426df41f85 pinctrl: Use device_get_match_data()
eed3cde7d7b58d48175384e52b801609597a2655 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
0da8e6f80411c35ff571b49f5ee85f3fd39aea2e pinctrl: ti: ti-iodelay: Fix some error handling paths
097ede4483167d759201b57ebe108d103c6b706c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2cd9b9547782a86528c8c265b97269da182e998e Input: ilitek_ts_i2c - add report id message validation
d3ded6622c08517428f049d0881a81759791d0e7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d616c18da4eab218d67ce4a829d785aa81b74300 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0e7ddeba0ebb13080210e5e42e9cf3b26428f2c0 PCI: Wait for Link before restoring Downstream Buses
4dcba53bd421196ec503e95056c8ee0844ab5df8 firewire: core: correct range of block for case of switch statement
dd4372a7f619aa284091b0eb3a91460585c988a7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
28aba8d013fbccef65355faaf1891ca138abb57a clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
971cec03fa5077b5649982a37efc4fb0f79e1ca4 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
1f4f3bc7ad94e8ff06a91dc2d1dc7596df91d928 leds: leds-pca995x: Add support for NXP PCA9956B
221f691d1ec74ecfd9da4cacea15500fd8612234 leds: pca995x: Use device_for_each_child_node() to access device child nodes
3c351ef00845002f1d2c0d6f31b605fd0213f3de leds: pca995x: Fix device child node usage in pca995x_probe()
3af4e88161b5ec35fdabb081ebd59ef6c4e2479f x86/PCI: Check pcie_find_root_port() return for NULL
7adfd1513727786a193c8778d274a91db5788bb1 nvdimm: Fix devs leaks in scan_labels()
8237e55853691cd455e30c62648d2490274f482b PCI: xilinx-nwl: Fix register misspelling
3a95fc92c8c3967e2a76785a13f877d4574c14ea PCI: xilinx-nwl: Clean up clock on probe failure/removal
03ab1726cb0f7b5486f97cae404603289374abeb media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
545093711808270bd25cf4da1ec58b1e535d34c3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
975aa8290a9f3169a06c6352740ece2afe147384 pinctrl: single: fix missing error code in pcs_probe()
eba51433a7f46fd28a8547d09b09ca911020f7b9 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
489fbfb0a7e25b0c7a67850fca98684a8b560a8c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
22f8d3c00821f73579063bacf711cce84c6003da media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
4daa1298290ef46b4fdf62975ff257d98d98e6b2 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
608bb90e00332702690e079768a19911e54a6150 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6a136fce57157e86829603592bfcc435ebc904b4 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
94592d53b3c044a258169e87944b003e1a1c0e4d clk: ti: dra7-atl: Fix leak of of_nodes
de925160970854baea36b45192b3b0ac89addfd6 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
1bc7c717be9e4e06cec63489d88018a7ce8bd4b9 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
834d07fa754056b1b9792c07b9abf5acc792fc14 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7fb74b6cefbf5dfa7147993e92e1657198f1f019 nfsd: fix refcount leak when file is unhashed after being found
258d45d5dc78d9d9a75d62a22d7a5250369f5b9d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4ec5a6c65d31137bacdccc50795a1cd459c43d24 IB/core: Fix ib_cache_setup_one error flow cleanup
655a16b363aa203ae33ff8914506be7a4df8a36d PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
defff98ec1b8c4b69979f3326bf040142a8e61a1 RDMA/erdma: Return QP state in erdma_query_qp
ae3edb735facf7382d8c1d2ce72f51aed57e7862 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
00d8e12f21d5a011dc7abf0307d03594858c5c08 watchdog: imx_sc_wdt: Don't disable WDT in suspend
2b6aaae38223a0861573a26f9f7fcc1b1c452579 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
bb62ef9260c8cf8762660f8ae8c14f747698c050 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
0bbe68150a06854e79df4063adfabd971307f309 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
53e051e96989819b1080917c95796e5bd5feeaa5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
75db9ec5514b058c6ca01fb36d1cd873a155f7e6 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
7ad83d54917a10742a839d0ffdee27f62a3e81f4 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
badfb00e7aa99cca3a74ff5e6c34ac0da1aa8cd9 RDMA/hns: Optimize hem allocation performance
0d9331111f2e9478d8c97b66cfca6e863d12ebf6 RDMA/hns: Fix restricted __le16 degrades to integer issue
f9ea12ef2b33f16938af08582d48985ba8f58072 RDMA/mlx5: Obtain upper net device only when needed
f50971f7035260df6a8d5358b87e6a64b1e87279 riscv: Fix fp alignment bug in perf_callchain_user()
57985b0520ea25bba5af8350a08348104ed5b569 RDMA/cxgb4: Added NULL check for lookup_atid
b376bbc67fb98e9b8eb4a410e938452f6e76f902 RDMA/irdma: fix error message in irdma_modify_qp_roce()
63139c608e2c9af4a76cc4c68cf8a366f1092726 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bfdc523bff5a6e33e4f4a8fadb008c988a7f8c6b ntb_perf: Fix printk format
d0bce9dc4b185de97e66108bee874f3cf1c62d4c ntb: Force physically contiguous allocation of rx ring buffers
646511d0c572991190ded7a6391b9980f13977d0 nfsd: call cache_put if xdr_reserve_space returns NULL
24ce8eaf3bab85933dc9258b341951afd7840b4e nfsd: return -EINVAL when namelen is 0
a320553a08828afc4d121f334a0fc3fcf1a26154 crypto: caam - Pad SG length when allocating hash edesc
2809bc3acd3b46a78e7071dd6228ec9f37e5feec crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
1177823c5fa05a409ed1310aac28fe7f36995908 f2fs: atomic: fix to avoid racing w/ GC
72ab4ddfc5fc601c4b61077a5c9a6621c2d23301 f2fs: reduce expensive checkpoint trigger frequency
bea7ff7c8461951cb0746d4cfd54e79649aa83ff f2fs: fix to avoid racing in between read and OPU dio write
f0ec34e25ef3e75400db12612828aaaf11b419cd f2fs: Create COW inode from parent dentry for atomic write
b2da806e4b5679080d4063a7942f55a89e6f3ea0 f2fs: fix to wait page writeback before setting gcing flag
e9bea24468e220ec872faa3996eadd0f6048ebd6 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
5e903e6f58774ea73928ba85f16be7e1a1804185 f2fs: support .shutdown in f2fs_sops
ff02489b626a19ea85e5d53b1719265aab7999c8 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
204384e3ec7be368421a8f13bf7a3ebc84c7f41e f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
e1f52f486f55ea8fc36d0bfdbba0bac757e8b4ae f2fs: compress: don't redirty sparse cluster during {,de}compress
8052806d860a7b8c2dba43f0f5249772677d4fd6 f2fs: prevent atomic file from being dirtied before commit
baf21aa2253c97c31c38d8d0c74794141cf10830 f2fs: clean up w/ dotdot_name
94add5b21d09360740555da1ec6ff95cb5c616c4 f2fs: get rid of online repaire on corrupted directory
c2d71699655b6213ab6ca00d9c35bd7ec054359a f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
3b67870be34fdc8adc60ed6277e7fab7d7ea8c8a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
5123c02992893f90fd6619a732056d599cc795df spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
59d2be7eaac3cd51acb63cb78c31b11df9ebcf19 lib/sbitmap: define swap_lock as raw_spinlock_t
ed950dd66ed7464c44617039315b9a8637c9b0fe spi: atmel-quadspi: Avoid overwriting delay register settings
443767f15db36acd1f2c9ef5ee6df1679190b42c nvme-multipath: system fails to create generic nvme device
3ab2ee0bc7b79334dea56be624b50562c68aafac iio: adc: ad7606: fix oversampling gpio array
eaa0e3166c07ab10ba8c3176aed699edd011bf33 iio: adc: ad7606: fix standby gpio state to match the documentation
919153bec5acd0374fb2d6baf0d17589333af388 driver core: Fix error handling in driver API device_rename()
f4e3e0fccb603079ebe170d37d10de6669ef0a1c ABI: testing: fix admv8818 attr description
29a7c61dfce048d08804183a3736a421259d9550 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
bdb7fbe0ccd443a5d070e48b927503e660b8c7a4 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
0639f846259be78e54141ddbf24ecc4cbeb708ea iio: magnetometer: ak8975: drop incorrect AK09116 compatible
e74c6ea15e6428877fd870d42063c0d2847a323c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
2f772679856bf5ff7419270e0909f5039a309c79 driver core: Fix a potential null-ptr-deref in module_add_driver()
9914806a5e0d7566d7a7804a2232536c217d7a0a serial: 8250: omap: Cleanup on error in request_irq
9d20a0a3e8039af6ae3d18ce9998341b689fc196 coresight: tmc: sg: Do not leak sg_table
203b66c8463ae330ce42857c32567c97d8531684 interconnect: icc-clk: Add missed num_nodes initialization
3f703c89b6db3f6caea31afe9d70e824d92d234c cxl/pci: Fix to record only non-zero ranges
fac6e5ffe90484dd044d3ec37676c3cfcec2516e vhost_vdpa: assign irq bypass producer token correctly
d9e2467505048789ea8fbaacbc7aaab9e5d00de5 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
8feacace7fb9a49ea6755eb4afff11707861fb79 Revert "dm: requeue IO if mapping table not yet available"
4637c67a58535f312a31cf3937c21fe6724abe47 net: xilinx: axienet: Schedule NAPI in two steps
3b394501d9aa34a8d40f45931029226368c1d573 net: xilinx: axienet: Fix packet counting
b1d5dbe19b0da891133c50f92dc0f777f3f66c5e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
80e256ebbb0204dd88828d82850f02c5ba5208b6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e3d1cefbee4afe4735d2b16458a35b7a81b00db5 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
df58604f1ace09bd6476d2930692daf8d80b9e6e tcp: check skb is non-NULL in tcp_rto_delta_us()
8862cef3b4598079e7df038be74e24ec921ee3c5 net: qrtr: Update packets cloning when broadcasting
3aff18ba744934b743668e1488ac4ad6143451c2 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
a2e70ad0011762cb14d5456fe067d114679cb6f3 virtio_net: Fix mismatched buf address when unmapping for small packets
7ab44979dbe623f377c588c5f2c529596dd89266 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
fa18cb0bbe0d4fa953267c892858c2f668466ad7 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
18fc5587ba1dd6dfee767b47c45764ddfcb4f0f0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
931b4f660a02cd449c14fd9f27dc85de8c79d684 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
54756550f4aa4994b088e03615760cf00d8934b5 io_uring/sqpoll: do not allow pinning outside of cpuset
b2abf8a1eac21ba3d049e73b102069ad6c8f4d3d io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
ad56760f82dabff1e7f7ada25ac3b3606ea1a78a mm: call the security_mmap_file() LSM hook in remap_file_pages()
13f78398af14a96309e4d94984340dd55f96ed3a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2ff021128d63ef005f95012b1a849101c079f9ce drm/vmwgfx: Prevent unmapping active read buffers
e1d42f2952bfbe3403517489628779cb4b05a2aa Revert "net: libwx: fix alloc msix vectors failed"
f1824c353765791d2c3b7f7308a5eef8787e2858 xen: move checks for e820 conflicts further up
d6228c71a5f40e1efd949aa6a85a7024ede4cdeb xen: allow mapping ACPI data using a different physical address
96dafa8a1aa364125af8d0371c971a4fa0801ba0 io_uring/sqpoll: retain test for whether the CPU is valid
b491deb1b42f2fd85f41834f8401656439d30a40 io_uring/sqpoll: do not put cpumask on stack
3dd25f2dc1044a33b176c5849f096897653ef73e Remove *.orig pattern from .gitignore
0a1c140262da294cc2a3606547140235f88901d0 PCI: Revert to the original speed after PCIe failed link retraining
f1bf8331c59187e6e7a806e27d6b7451966db328 PCI: Clear the LBMS bit after a link retrain
edd7179ca153680f8e15c1126647e460d05ddd8c PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
1da2ddd1f01ced0c4ad95ebacc8c87465d8b1b78 PCI: imx6: Fix missing call to phy_power_off() in error handling
a2b1057e558243a783075627d7580c784566fe61 PCI: Correct error reporting with PCIe failed link retraining
3ed375e2b2eadcbc0fe00b81a75342e650df02f4 PCI: Use an error code with PCIe failed link retraining
924576eb5de7f1752c8b090dd1570acd6962f9cc PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2d9d86a07725a8e1fa30e10781553ddbc757fd3d Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
5493c057781438e381ee07e611b38890785cb119 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f710010ae5efa6d264d13c9cba77a4e1328caad3 soc: fsl: cpm1: tsa: Fix tsa_write8()
73386dda65b4fa3335e3ef4a63c359246f3baf18 soc: versatile: integrator: fix OF node leak in probe() error path
b308e31d14b010e63c7b1bfcfc947e0e41baccb3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
94cb51044000c3997e660821c918b12921735089 iommufd: Protect against overflow of ALIGN() during iova allocation
5e4859b57acf2c9579dedad4dc65345e61b62829 Input: adp5588-keys - fix check on return code
c4bda1fb50ce9a1348d36b2fb2e347f7839fbbbb Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
936e1abf63d47d56e2676039920972b620e7d2b6 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d0163fe515597c8f298f3b59ea1e6b2424c55ad4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c96db0f4d2da78849d60428260d70656cd0d5e7b KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
192db681ea5a34078306c4f9f5d3eae095f8f255 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
1d03a1d2d8deccb518ee5887b8a5dc3114ca2502 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
617004f80f34c342dbcdb1f9f3e6b6c58ee8fe56 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
f66db282e5bced4af4f2baca763007e95fb87de7 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
c961576b6d7a6e11e3bee43dfbeac50ed67cc06a drm/amd/display: Add HDMI DSC native YCbCr422 support
f62f7942d74f683a035bf8fc19b43c13cbcdaab1 drm/amd/display: Round calculated vtotal
3e750fa3093574403679ce9abd64d5d0e9e12e26 drm/amd/display: Validate backlight caps are sane
c0c7570897d327db4469de27de81d8a97fe2fdff KEYS: prevent NULL pointer dereference in find_asymmetric_key()
54bd84a8c61d89e4af2939bc37cf836578477c75 powerpc/atomic: Use YZ constraints for DS-form instructions
b8cac9b0cd27e0dca47030d83b8cdf755348adc1 fs: Create a generic is_dot_dotdot() utility
5d540c97f8998814ceeadb5552be024df06b9a77 ksmbd: make __dir_empty() compatible with POSIX
141623c2300ff28f51f6a4cc8820f6cfdf490aa8 ksmbd: allow write with FILE_APPEND_DATA
80c2ac512ee97ce406a8429e5f30f79e3e529a4d ksmbd: handle caseless file creation
cf026c337dcb817951697270e3ca852644f897ea ata: libata-scsi: Fix ata_msense_control() CDL page reporting
3c3c3e4dc8d78a8ea900f99cb2b7887b7b910bb3 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
7968f64314f53d6ab271f83c071a271b66403011 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
3647f1b05716c4af9bedfa4acc7f366582b168a8 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
55c26711c3f5efb2b165ca362a1dddc40177ef69 scsi: mac_scsi: Refactor polling loop
e90bd09767e3419b5c9475bac86794755a60d766 scsi: mac_scsi: Disallow bus errors during PDMA send
79e2e9f573c6ae45d756b14c50c9465d3c96ea30 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
f8cd52d1a8e96c29a8c7cf4abab0e02d7bb2daf7 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
a3bcc14e39ad7ca809dcce1876f53d19c2c9d16a usbnet: fix cyclical race on disconnect with work queue
dade8fef3ac6e050fa0101e84f8c60d9fac7577b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9b6bb0c72bbb7573417a256a61baec29f79d1d49 USB: appledisplay: close race between probe and completion handler
8ecdf28579a85557fc5f6c1eb849f45818f9584d USB: misc: cypress_cy7c63: check for short transfer
a99d749f4770a18d6f5b37aad78af1d5329abb70 USB: class: CDC-ACM: fix race between get_serial and set_serial
c3f4e93854b947f8cf6096e78264a2bd3282f020 usb: cdnsp: Fix incorrect usb_request status
527781726f5eb26ffc9c110dca10e8311742f291 usb: dwc2: drd: fix clock gating on USB role switch
21e2e97b16bd6da153901de031c35b7c01b4cbc3 bus: integrator-lm: fix OF node leak in probe()
6acb8539f5ab37a0d0ae29b38dcc234c87ff4536 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
15af91f01b28f241aca789a8b13a12ef7719252e firmware_loader: Block path traversal
ac5118b0e73661f73983970d7cb3cd38404c6177 tty: rp2: Fix reset with non forgiving PCIe host bridges
f987f972320bc7bbb82f2d0788e54bc201e6e2a1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9bc428556aba7e809d177f8df20764f269db1c6b serial: qcom-geni: fix fifo polling timeout
c09ac2b013c4915271b78c3b74ed55399bd5acd6 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
290e3d2f6977697bb1e095e475a7a66918b1a7b6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a5d8b580f6428d9995547779ea34feeb44f8d079 drbd: Add NULL check for net_conf to prevent dereference in state validation
9047f5ddc7f24fad0e8fa74d65409e5da752218d ACPI: sysfs: validate return type of _STR method
5729f2e4772075a03d53c523199d34b9100ae9b3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bebca58910f520b86c5cbbae661908dda2b5f899 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
175d4c7b298d8c37a7ff04dc410b7c5015bebd51 perf/x86/intel/pt: Fix sampling synchronization
85fef7c6dc4a75daee5ad8d5dad743208701bba0 wifi: mt76: mt7921: Check devm_kasprintf() returned value
dfd8b41752ae4ce9abce2abb2ab41fe4f546fd4e wifi: mt76: mt7915: check devm_kasprintf() returned value
794440e11b4ae250ae1eae1daf1cba7a943d6742 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
0e85de94d81f925f78b4caec21c8949f42e30c4d wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
8f4ca6d4aac4efd604609c5e9b57c94b140e7bed wifi: rtw88: 8822c: Fix reported RX band width
086e5d12ddd48cbd68a1a8b10c861a018c025998 wifi: mt76: mt7615: check devm_kasprintf() returned value
4cc44c351ada58636b879002f2342fa68087a50a debugobjects: Fix conditions in fill_pool()
970ab48a11ed1b39219678dbb2c590a1a1b522bf btrfs: tree-checker: fix the wrong output of data backref objectid
49d81b71eefa7ae3e0d894b2d8d0bf19400f8a8d btrfs: always update fstrim_range on failure in FITRIM ioctl
2f2eaa684837711c27e62dd32bbd7cc40c0050e7 f2fs: fix several potential integer overflows in file offsets
55c89140b9cd53657c14cbb76489af8ab66c2f16 f2fs: prevent possible int overflow in dir_block_index()
d466c40125fd82552f87fcec6d2f3fef8d7e9830 f2fs: avoid potential int overflow in sanity_check_area_boundary()
678782b62123f7b699b316cdc295d41c79441142 f2fs: Require FMODE_WRITE for atomic write ioctls
19b10606aa1900cadd84732c567a1a7d1f455e05 f2fs: fix to check atomic_file in f2fs ioctl interfaces
0e954f268ded9204df8116a09a2d5f0c195e7e96 hwrng: mtk - Use devm_pm_runtime_enable
05d2ebccf7cd0b735c802b1df62d9f844c06e753 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
83d770d3e3269181ad66c4a71706a931a517a6c1 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
ea1d678f2b4b31aa246d373ca4b7878418016d7d arm64: esr: Define ESR_ELx_EC_* constants as UL
0da612ad599faeb32e64c50cff8fa865a988cf2f arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
55ec05ba7b7c867229d9de6838202a60a5347187 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
9c21be93a2092f845fb7ae4a79ac30ae4ebfbead arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
cb6f48b8c7caf2fcc9516654806a52bc44efc31b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c6904ed0b21f6148e4ba041f0140b1fb43d3d9ea vfs: fix race between evice_inodes() and find_inode()&iput()
ad40620b2fbf51f34b3be5a990ce45b7bd802423 fs: Fix file_set_fowner LSM hook inconsistencies
7a988caef8fb01bb868f834228b2adf68a1aacbc nfs: fix memory leak in error path of nfs4_do_reclaim
76376419f2d9bce68715b0e3cbe84d0e6c5fa571 EDAC/igen6: Fix conversion of system address to physical memory address
02ffc07b6c4b7574116a8ccc1d8686ff7a815c70 icmp: change the order of rate limits
ff521b63678369c54f09ba1a58977a99819892a5 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
161ba5ba7a740a4d243a09af11761e8c71a7bf7c padata: use integer wrap around to prevent deadlock on seq_nr overflow
1937063287c4fdfb8d1d6f73f508b71e6eb5fe7e spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
4b724dd7b4ae3956a800ba1edaaa4104b1800d86 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
982b6cbf938ce699f0e187baffff7d9759df5ec5 soc: versatile: realview: fix memory leak during device remove
33c536fde11d44c5fd935b3d3ec68ea1710dbf48 soc: versatile: realview: fix soc_dev leak during device remove
05b7bc83594d3eaeb1be664521c2937cb4931099 usb: yurex: Replace snprintf() with the safer scnprintf() variant
e333dc14ad01f664d8286d31f160b88fc869f1d1 USB: misc: yurex: fix race between read and write
3ab0195153b72c2307b11a5ed4a707eb0d29aff1 xhci: Add a quirk for writing ERST in high-low order
8d027347e5e77eb93d432b5d32606b871b5c918e usb: xhci: fix loss of data on Cadence xHC
335142d91b15824af69e3d539d4799778251e9d2 pps: remove usage of the deprecated ida_simple_xx() API
c9bb860f3273c97d938d7bdadbc4a17ce4434401 pps: add an error check in parport_attach
d855591f087d5018e0e4f09a29256c8ffae072b2 tty: serial: kgdboc: Fix 8250_* kgdb over serial
e251303eed592c73637e2401ea18986897261690 serial: don't use uninitialized value in uart_poll_init()
d3d68c8d293e06f90f269b14fea16ede57624f59 x86/idtentry: Incorporate definitions/declarations of the FRED entries
5037e1630f2bfc1bb403bbf1c19157bd886e283d x86/entry: Remove unwanted instrumentation in common_interrupt()
23889443458625e06b69b5edbb382594327e7611 lib/bitmap: add bitmap_{read,write}()
c45afe322c44ef6be021d0c08efb9314d59bfea6 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
332436016e5cfd6f2ee600c4d6f395327b227205 btrfs: reorder btrfs_inode to fill gaps
b01e9570d47c05e8044b5a88ee167b0a13c8d707 btrfs: update comment for struct btrfs_inode::lock
3e058697ccc97b006ee6701570ec32d5977e4e0a btrfs: fix race setting file private on concurrent lseek using same fd
b0ada97b2975c70370fcac84947fd4a9655c9fe2 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
6bde8e59848538e17b0dd3d3b3c8f801e6047723 dt-bindings: spi: nxp-fspi: add imx8ulp support
5cc4a0cf0e8931b61e784d1c113a22703a17dfa8 thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
91e172d29671ab82c34155d3fd655685e6cff3a9 thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
7b57aac8642a572058a27152df3c27aeaa78fc0a thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
908f7e831879ce10c9d12027abbac06489811e84 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
4ebac901516f286c2796a6c17273320471dd6904 thunderbolt: Use constants for path weight and priority
1ad73170d4af2e24259c2964952865859a798ce9 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
dd295c50f8e00cb1e2644395df4e1bb0582fa4fa thunderbolt: Make is_gen4_link() available to the rest of the driver
25875acde575a7f7794cf5c94fafa67ef8857dd1 thunderbolt: Change bandwidth reservations to comply USB4 v2
5a1459c9f70cd6e4a63e6bb55c4fd8d7bc181400 thunderbolt: Introduce tb_port_path_direction_downstream()
1a035faa24db8bc1748b03754bbbc0134ae9cdf4 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
584e3d47c680fdc28e9b539e34d5b0f4a1b5fad8 thunderbolt: Introduce tb_switch_depth()
7d91ff99218eb698f4f7292d889f68af02340487 thunderbolt: Add support for asymmetric link
10f2ddeb60d06c00a7e269d9275a0a186ace2a41 thunderbolt: Configure asymmetric link if needed and bandwidth allows
5df244e119fddc5005a34ca0ff5d7b045b5ab040 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
97e61cf026d69a22c036b92291282371a2d0f902 mm/filemap: return early if failed to allocate memory for split
8d9024b076e27e37a0144837515db71817178a41 lib/xarray: introduce a new helper xas_get_order
30a6ff531fb5bccc84a0cfd6a856ec84c0052850 mm/filemap: optimize filemap folio adding
587e8d2bec82bea44546f5c44055002a0d03523d bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
2cf4c66ba75a38b56ce040a57eca88e36cfd124a dm-verity: restart or panic on an I/O error
b75e57528799101a206ce4af1e838979d2d7a4cc lockdep: fix deadlock issue between lockdep and rcu
3416954d2d3045ac38f832761c63f0d5bdf065cb mm: only enforce minimum stack gap size if it's sensible
e8fe44baf90a6996b78f54e73a35d983e74c1c66 spi: fspi: add support for imx8ulp
ba9e9b5f4369626682f54c246666c6563089f509 module: Fix KCOV-ignored file name
4e43e0e44de6c2f6f8f70cc2b3f6fda860e3c1f0 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
1e8c19bccb96eb8392cff1e8ac2a2fbeb875d53c i2c: aspeed: Update the stop sw state when the bus recovery occurs
8b8ce8f854682856be7ed951b630699d0c52e318 i2c: isch: Add missed 'else'
2ce3c08bd20893606e425c4e222f0d117071e241 Documentation: KVM: fix warning in "make htmldocs"
7f39aa9e48f8bab9423d1c97e50d6340624686d8 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
8cc5dc20b0648a89cdf6d6f2db14e2438235846e usb: yurex: Fix inconsistent locking bug in yurex_read()
ee752ca091fd2b0b2e58f6c4247fa407f4452ef4 perf/arm-cmn: Fail DTC counter allocation correctly
7e6e5765100291e40b5fcb110101f7c46e35de0c iio: magnetometer: ak8975: Fix 'Unexpected device' error
95a149657c36b7341f24d04346a9ea4a2ccc1fd5 wifi: brcmfmac: add linefeed at end of file
7c07b780bcc1d78ed6c19bc2ca3b51a141ccd53e libbpf: Ensure undefined bpf_attr field stays 0
fbf959fc194fda7bff79f912265a52ee9f86d377 thunderbolt: Send uevent after asymmetric/symmetric switch
018bb3a13025a920e0f783fce993bbf952b6c4c2 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
c23dd05557a0382629c8be3ebb7160144fd91458 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
2622ac2ce9955265305abebcdf2661b91eac00d8 x86/tdx: Fix "in-kernel MMIO" check
1bbd78667e8e467cac0a2bc31d183b9d9983f448 Linux 6.6.54-rc1

--===============6965910455381846367==--
