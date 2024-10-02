Content-Type: multipart/mixed; boundary="===============7171485701120818968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:05:30 -0000
Message-Id: <172787073074.3640274.402513737376582525@gitolite.kernel.org>

--===============7171485701120818968==
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
    old: 4ad9fa5c30edc19acf05b2960dd686c29cbe75a2
    new: ccb93d1d6742b77a501b04b4382c438c14497adb
    log: revlist-4ad9fa5c30ed-ccb93d1d6742.txt

--===============7171485701120818968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727870735 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727870720-7d9048a97462010480c9d98f7b8d15de15aa72aa

4ad9fa5c30edc19acf05b2960dd686c29cbe75a2 ccb93d1d6742b77a501b04b4382c438c14497adb refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9Nw8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hzgQALQm3so5B6VD3LgbdhzB
aehssoXpAbBOY9vWLtGSg/Y7H3ZR4GJseiN3uZILL4xx2DKhOH9BKw3x7AhqnoMN
QRyJOawvpNIajgJJDD52Vv1S7I1jSiO6O1VwUarEjrIJZiJwwTFfbaBbq3x/wm17
hy/oAO2SQ0tW3p7FVtKKDZkqU1m6qD24hnU1kCZEpDl/1slrk5CH6P4xLULrGYmN
GIs+Rn4elqFHUUSdYwNOcFZiCSIEWsUU8JaJiQPUAu+NV7SQ1ZSueIoIjYpkEB57
qbjsbN+lSsBz6N5b36P+23b7Mtnz54blMuBpXLYr+2IsM+twEQa7Ry9YqUyecduX
3CwKH3lSI8oFX7OayfI8hdyFXLMXsR7hAFOxcwYZFtY6/txTtZt/3+zHvL5N/xvA
/CwpcYS71/yRldHd4ZYpy1sbHSkGfvsYSfx0WUYIooLWJO3Ze45xgaNRzMDJE6u7
oV9H2qEZdOfzibwCw1yP5YHaTqprURJvHEy4Zcqts6uGP9+PYoqP406Z48IsLy3+
ZGA0902M8DnCHxym24KVKuAvfSZEMVrgFcr5/Z2LOdTQedhKZvYpTCag9ae3mpWi
uU+VhiSgjpz0YsocUOryp/2j0wltdt57m7w31G5Eyr3nsTJiG4pC33I0NQ7c2Wd4
hpyTF6sJ0NABA4ODJqxhDMph
=i8Y2
-----END PGP SIGNATURE-----

--===============7171485701120818968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad9fa5c30ed-ccb93d1d6742.txt

d7abae6f4d213b16ba50630b6a969f87c72e24e3 EDAC/synopsys: Fix ECC status and IRQ control race condition
06b9940185685b511cc364b786f280d9913beec4 EDAC/synopsys: Fix error injection on Zynq UltraScale+
b13f4ab8b308934e0683580b6337250da841989b wifi: rtw88: always wait for both firmware loading attempts
d0e6f978e225bfd67ceb6aba5b6b1971e611c9c3 crypto: xor - fix template benchmarking
391d1f5d9df8f7cda59fbc118df6b499f4289058 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ee649ddf05115336c77bc799b09400bbc66ec010 wifi: brcmfmac: export firmware interface functions
6ee152c4be6ec73ecc15059f266deb476e08358e wifi: brcmfmac: introducing fwil query functions
5d5bf62f3daab51a2486ad1b94b1c34d7d2ab80e wifi: ath9k: Remove error checks when creating debugfs entries
2d62fe0c268a461df6980e041898fe14bee69a54 wifi: ath12k: fix BSS chan info request WMI command
574aced2abe64c9a9d85bc0da6680ee150d462a4 wifi: ath12k: match WMI BSS chan info structure with firmware definition
9c9a7765c4ecf7b7e0b5352638e6ad916ad18202 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
2be29d9525337df521be5799400cfe3681907684 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
17050c5035f5d4a3ac79dd60148ea94377e5e381 arm64: signal: Fix some under-bracketed UAPI macros
aa903092cf72d238f95cf8ced8f034e462d1a5e2 wifi: rtw88: remove CPT execution branch never used
992864269ed6918cdba69aa13abb367da7f3f913 RISC-V: KVM: Fix sbiret init before forwarding to userspace
620553c56743835bb6a380c992576033ff81b920 RISC-V: KVM: Allow legacy PMU access from guest
e990561fe7f9ce514b35b20de943a12310be1752 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
37cae64657c20c034195c32bef9f84970a5e4297 mount: handle OOM on mnt_warn_timestamp_expiry
54207fab5a546eb1bea292c995832e24cb70df82 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
9199f6eba36f0b8c171bafbbf803c98d9f7cb588 powercap: intel_rapl: Fix off by one in get_rpi()
90866ec1b7544edb06e650f0cf3d336a9fa21daf kselftest/arm64: signal: fix/refactor SVE vector length enumeration
d8bcae170a47921db595908b1c3c2c64af2ef552 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
7e7d6e9ad8f219570ee0cd16bd7034a7f29c758e wifi: mac80211: don't use rate mask for offchannel TX either
51ac5f55a58ce06df1e69b9bda8a44bef20df860 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
7687aa294863b4a0dcdc0655157075067ebc6cf6 wifi: iwlwifi: config: label 'gl' devices as discrete
9d5556c632a36879cf83f67d6801b425d20fd00e wifi: iwlwifi: mvm: increase the time between ranging measurements
5ebbc06daaa8084f84c46853e1903ee9b0e1bc35 padata: Honor the caller's alignment in case of chunk_size 0
96d7e2726f54bd8da6301916f539e4fd98e03790 drivers/perf: hisi_pcie: Record hardware counts correctly
5a1b8cb5fafc11a54aa105f089b908521002da1e drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
f4fe4e53f3295465970b06e7dc4c6785fca2bdfd kselftest/arm64: Actually test SME vector length changes via sigreturn
4e0d230f3e617b54948b0ff522d36c9905e814b5 can: j1939: use correct function name in comment
73494bfec1c290762776487c870bfbefb2f69129 ACPI: CPPC: Fix MASK_VAL() usage
f3127d13e7286537acad83fcac7c4808acea7f95 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3c8d45a162af043b33c072c3f90f69dd88c19a03 netfilter: nf_tables: reject element expiration with no timeout
3f0343bb8509eaf950690338d7e18159e1857d3d netfilter: nf_tables: reject expiration higher than timeout
0eb87e362cca751c040c610556bdada8c3f1f9d4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
f839bfe60fe7463c4501722bbe2922dceda287f8 perf/arm-cmn: Rework DTC counters (again)
4720c35500a1d9c962e5bfae6adc55437e03d390 perf/arm-cmn: Improve debugfs pretty-printing for large configs
f87a6528afebe7ba10bacba72291d6b4903e74b5 perf/arm-cmn: Refactor node ID handling. Again.
0ffaf142c7cdef21ed3eb03720424014fb29c7e7 perf/arm-cmn: Fix CCLA register offset
e3aa88a901a719470d4d567914e297bd75a7d50f perf/arm-cmn: Ensure dtm_idx is big enough
48f96e03bfdcd1c3c1ff6f2ab01d48c95e030271 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c88653131a53d9fb61773fe26da3d30b7fcfb5f0 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
5d772db509550d22a8d08076fb83411a09dc6912 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
23bdd0e8beb83c709964f67ef7861a108e45b99d wifi: mt76: mt7996: fix traffic delay when switching back to working channel
1600f79ddd351176fb1c88cf8d476898cf339762 wifi: mt76: mt7996: fix wmm set of station interface to 3
3e02f6bd499c4deacb32b0e635c1f62ac4fb038f wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
210c3b10327dec9cd577d8a4c84c4f86dd5877ad wifi: mt76: mt7996: fix EHT beamforming capability check
7b92e9e30f12532e1fe413298d7ea15bdc5d367b x86/sgx: Fix deadlock in SGX NUMA node search
bcd7268e2f4d8eae9c3401e455972c6a1aeffe7b pm:cpupower: Add missing powercap_set_enabled() stub function
53aa8a820c8f671fab2cb626824c73b50661fb94 crypto: hisilicon/hpre - mask cluster timeout error
8dc1d4990c7d808213c27ee0c2ebd9a6be8b43f0 crypto: hisilicon/qm - reset device before enabling it
4cfb718227a8af0245fa7ff42c5b88e7abb51d87 crypto: hisilicon/qm - inject error before stopping queue
abd5da212deab15aa4f8bc660cd65843762cbea0 wifi: mt76: mt7603: fix mixed declarations and code
9d58f8b7a5c01b3cf69137e27a72947f7b39d0f9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
43a74558e8c15231c78fe8f88cf5a5abb0474428 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2c29d4280fbd7f058f30d2965b30f4c28471482c wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
cc1b737ec4c019f4b7aa9f984db6b0e6c998f728 wifi: mt76: mt7996: fix uninitialized TLV data
b1da5f31c5ce4beee090d061690deb249913bfde wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e8a44e5a5e1c1e880053762cfd54436a4197ddfe wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1ceb05509220a580120c200d7c321baa2e525692 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c0350d4b1b100d0862735357dca9c67e057c5368 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
40ca47feccf33b72afe8bc025da39cc24dbb8b0e Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
43e18012686a25e44188aad19297f85de8e68bfb sock_map: Add a cond_resched() in sock_hash_free()
779c87ba73d50c8f0a651a0d07238c31be8e2d7c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0e6db13471983b0e24095a4e024f6f3b1a15e8c8 can: m_can: enable NAPI before enabling interrupts
769b27b68a6c8d80b7f17d9f877624996035fcba can: m_can: m_can_close(): stop clocks after device has been shut down
3dc975f0030084ae315824d4dc183928025f6246 Bluetooth: btusb: Fix not handling ZPL/short-transfer
407eb40a0367ae1f8866befb07a7265ecbe4a15a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
36466c28481928b8e250ac8442ec8865c91531c3 bareudp: Pull inner IP header on xmit.
2595400fb21e5250d16454ad299456fce56f61bd net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3a831e4626817230fe88fd6d3711fc4fdbc7cd0e r8169: disable ALDPS per default for RTL8125
30c9072593556768d4d9d552d0c66fbbc263dfe5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
959103e67a8fa2bd3de9f987cac3eb09a42d6caf net: tipc: avoid possible garbage value
9656d603eb4e4d5b54fdb05cffb754013dae17b5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ead790ccdf5fed4efb068e5b3b9c2f6fea64ae2f ublk: move zone report data out of request pdu
3123f4acac20d94f77cb3285bbd1638b1a1da852 nbd: fix race between timeout and normal completion
d6df86f91156e6b5db992eb59932da2a071be27e block, bfq: fix possible UAF for bfqq->bic with merge chain
bd9d4767653d260de85ea4e51f6d48b4f8d67136 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
83de0f548149b3fb41dab11d63fbf7a0ef769552 block, bfq: don't break merge chain in bfq_split_bfqq()
d30cdd8b90c356a1146591cec8e1ac85340202b4 cachefiles: Fix non-taking of sb_writers around set/removexattr
69881429b1e7c14fda18a12ea12ce28ac08e66f2 erofs: fix incorrect symlink detection in fast symlink
df6dfae4b56151083f1afc8fc5dcd012b3cf2007 block, bfq: fix uaf for accessing waker_bfqq after splitting
d6bfc96eb231e017c820d6b3b732fa899a7df1cb block, bfq: fix procress reference leakage for bfqq in merge chain
2864e99f69168e41015f7dda6060f4a07cf994f1 io_uring/io-wq: do not allow pinning outside of cpuset
5cb41a5359669c3cc34e79df21fe32cdf3f0cb81 io_uring/io-wq: inherit cpuset of cgroup in io worker
7fb0ec0c7092516cc57f9d2f2c8d50f3a961063f block: print symbolic error name instead of error code
da4cf3520b07597faa8f2bb5b4eff7fed0abbcd0 block: fix potential invalid pointer dereference in blk_add_partition
41f3d6d20645632c80f65cecf09decf0d6533951 spi: ppc4xx: handle irq_of_parse_and_map() errors
6f37ae8ae4f043200deb6ad536aeeade90a8c247 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
e6c2ec2e4737d003bf2f23989292f2a46a09604a arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
6c884caafda4358b036fed7907cb297be1a175dc firmware: arm_scmi: Fix double free in OPTEE transport
ccf062bf9c1d15a87b83ade5ac68bb6157476c2c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
42ff369f133d6652441310bedae7fbaf19a8b259 regulator: Return actual error in of_regulator_bulk_get_all()
871e102b48c3698820b358c2729e2959beea5d64 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
2e160d9cee0b0c07f088f9282d6c293803dd5f29 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
d29805176f92741dd24351bf679ba78b9905e50c arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
5fb54fa1130c488643756b3b64fce9774482c39c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2cd6aceac610ee7f0cc6b06a4258eeb124dc412d arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
ee3e283af956b49866b6640b61748e94cb707840 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
b4fd712d31e109ea73eee9abb7ebd72aab94cade arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
19799668dbfef44380640ae4aab3025309e6d163 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
3ffacabf493ade3a84ca18915ea0bfef0d2b1953 ARM: dts: microchip: sama7g5: Fix RTT clock
599fcbb5f9e20eaf219036c7462207b317de9e90 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ebbb877d5c1dfade632b8aed5ec449d49f8a95b0 ARM: versatile: fix OF node leak in CPUs prepare
157c403fa6c88b682cf1c6a0d3f76e5772500495 reset: berlin: fix OF node leak in probe() error path
1f40ccb150760bc41b82dd7cf1280d4cf7a7dc8b reset: k210: fix OF node leak in probe() error path
9153cd4e2c6dc146dcc4e7e92ad207399432be9f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1cc27d544255dec397d7ae300f20a891c9ffd3d1 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
5169b158ba2733f05b5a13b778d921d2db109281 x86/mm: Use IPIs to synchronize LAM enablement
b353c40e35e8721232f30341c4d4c49e422bad47 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
e16de2a304423551f2881720d829fb6c0d176fab ASoC: tas2781: remove unused acpi_subysystem_id
6ab678950c63f2862e48d7a355b991ede50d3f1c ASoC: tas2781: Use of_property_read_reg()
52b95e3b60b213a7b330524c973a4464cfe07a4e ASoC: tas2781-i2c: Drop weird GPIO code
1f8ab07a067d0c9e5de80471231ea78e84ba5771 ASoC: tas2781-i2c: Get the right GPIO line
868c57985ae8fdd57aac8534d4a8fdaf5af985eb selftests/ftrace: Add required dependency for kprobe tests
57ce6de4e30b94e97cd41038e5e16587a86c7310 ALSA: hda: cs35l41: fix module autoloading
e34663eff516e8e115eb4a1b3811ec53587c3257 m68k: Fix kernel_clone_args.flags in m68k_clone()
b5511f48f285e98458537fabb7d385abc950a749 ASoC: loongson: fix error release
3a76ea20d89f490034eeb6e8247c058dec645132 hwmon: (max16065) Fix overflows seen when writing limits
9301a77c986d6803c24d43a278b6d335f4e2870b hwmon: (max16065) Remove use of i2c_match_id()
949d73369b4bb197ff1a457b8183e4ba18a60559 hwmon: (max16065) Fix alarm attributes
e96535eba6761f20a74d66172c7af257f5442d3c mtd: slram: insert break after errors in parsing the map
7d28b56d90801478dc8d268f4958242280f60fce hwmon: (ntc_thermistor) fix module autoloading
41c684ca47b5feac71b71dc4cd83bcf9f5340ee4 power: supply: axp20x_battery: Remove design from min and max voltage
61482a55f9d8100892868e86eb3b806afa280b00 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
29f7538aaf850a944493eb11b17f6d4d307696f2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3d68e5e21726a01ee65d94e3abe1bfbfa7301343 iommu/amd: Do not set the D bit on AMD v2 table entries
a3667182be3d01f1b45832d42c413e3fd49e8ec1 mtd: powernv: Add check devm_kasprintf() returned value
91c1e752cb2662c6c8bd452b32c02cbe46a5230f rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
b2f5ac5b77686cde5a02c687d8da8857a520d966 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
462b680873bbbad92d87d2acf932725a7ff6b383 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
cb6387f8aa465d02662959765a31d30e40b06ab7 mtd: rawnand: mtk: Fix init error path
4526c59a635f6cc8d902781cb576e5993053670b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9a2ff7b612b5f5ea06345bbca73b908b5b7658ef iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
105292f87435906402d7e9789a50d370d1ddd94f iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
a42c0838a6fcb92aa254f11dcd2c24278d866c4f pmdomain: core: Harden inter-column space in debug summary
f189b9b56d0db3690c0f7e75420df3719a55e922 drm/stm: Fix an error handling path in stm_drm_platform_probe()
eb74fab370013caa2df780da8327fdfbd0200dd8 drm/stm: ltdc: check memory returned by devm_kzalloc()
8728c267e5d2da557c5ae41350374d6e9a68eb1a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
3cf51005b02601be123d9c9e49aebc6be49068eb drm/amdgpu: properly handle vbios fake edid sizing
b6decec593e3bf1ea6d686106cd38d28718d1b73 drm/radeon: properly handle vbios fake edid sizing
983be053e7a94569bc93536019783924fb1fc8c2 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
7ef80309723ddfecd765e2878c35f983a3f07b07 scsi: NCR5380: Check for phase match during PDMA fixup
5b0ef6cdae2a636ea38f3eda8eb8f9a65d548e13 drm/amd/amdgpu: Properly tune the size of struct
54742688e3dda3c0ea037c8d657dcd57f0101af0 drm/rockchip: vop: Allow 4096px width scaling
6a1f50f9268f8adfa177e7ba0031f35e5cef681a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
74815eb20472ebfd2cf1f31775a834048ed67635 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
043524f0e64a677ce09726c263d7b162c6513483 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
93fc9bd43fb55cc1a5a8e2e616d2e74b2fbfbad4 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
407ea59f81fdc79bf02273c640cfd2cb21ea4015 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3179afef17171e67aaa3fa6f6b768352701b0fa3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ef2aaa3953a13481ef6d3fca850747bbe839c988 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
afb48463976cd9ce11c68e7d46e121cb51636e4d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7f5daa6335b8f9c0931044670af49b2f28c4016c powerpc/8xx: Fix initial memory mapping
025d9cc333e234dd0863a36280f41e7ca356b4f2 powerpc/8xx: Fix kernel vs user address comparison
bccb3fe7d35f1639f62c65a9c0d8c758337fa794 powerpc/vdso: Inconditionally use CFUNC macro
b0d565a53df78aae3322278049d8a420a887ceec drm/msm: Fix incorrect file name output in adreno_request_fw()
a5200bbbea676cb0d69f37edf3d1469ebc4f7e3b drm/msm/a5xx: disable preemption in submits by default
294581c1ad4b8d7312756b77121e97802e90cdd1 drm/msm/a5xx: properly clear preemption records on resume
c727134e268b34a1e067bc10ed92ab2e56faa32f drm/msm/a5xx: fix races in preemption evaluation stage
a0788cba19f8fc15dd83c7058f6206257344a971 drm/msm/a5xx: workaround early ring-buffer emptiness check
72c9dc45d1ac608d66c035b973c1feb3d9949efe ipmi: docs: don't advertise deprecated sysfs entries
83836d27dcceab972e5654fecd8f69b92ecb4749 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
09637fffa2fc78a63b472ea30a718f2f8ee78a78 drm/msm: fix %s null argument error
c67c007669197cc2c1a1123d541726529c3898d9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
09c6e1277c94e566ba3177e217e54a3a686ae133 xen: use correct end address of kernel for conflict checking
003800f2217ec9a34ef0956159db5d13d647b419 HID: wacom: Support sequence numbers smaller than 16-bit
de8d34d1c243372a417b488f8ea9b62b30bec96a HID: wacom: Do not warn about dropped packets for first packet
ffc12c65e2cedda56249994f787370d9587e6960 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
f20b38405178b37e2e98f0cf5db742828bb73ae5 minmax: avoid overly complex min()/max() macro arguments in xen
9042c64c8cf97cfec0083b6f6ebada9056181fe1 xen: introduce generic helper checking for memory map conflicts
272eb2da87d8fb8b43c2b807d1818f0f192948ca xen: move max_pfn in xen_memory_setup() out of function scope
c89ef71a719f18ad7c2820c419b9be335544f306 xen: add capability to remap non-RAM pages to different PFNs
f23e8ecc2b654b34eb884189c7f42d605f1b1f20 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
d9df1431bf7139ba0e15517e80a9a2e17606c408 xen/swiotlb: add alignment check for dma buffers
a039a534ca4b793d70f5b0d59081ce3a7d91b0e1 xen/swiotlb: fix allocated size
296c06d5b5c1e9b4523cb64d5f3c5a1d4fd53a56 tpm: Clean up TPM space after command failure
fb3038e0d05fa30df90896ef5549de8b523f4bf7 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
24d26dcb107ce0b726e881246c01d363ec2592ba selftests/bpf: Workaround strict bpf_lsm return value check.
714650a702d03c7b5d510fa471e7f3c5a9b56cf1 selftests/bpf: Fix error linking uprobe_multi on mips
83efd6563429328c41824c19659745d201fd8814 bpf: Use -Wno-error in certain tests when building with GCC
2a83c3e3a24cad043bf5a6147da646f1fe32c9f0 bpf: Disable some `attribute ignored' warnings in GCC
8b9559e96b2a60ff1acbbaaf6c5321ba29f22e41 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
f3151fc6bcc5872034cd32ec66de7d5235a424b1 selftests/bpf: Add CFLAGS per source file and runner
1587d5dfa89a1ddb9b3909ced224d8c07d257214 selftests/bpf: Fix wrong binary in Makefile log output
03fe071136f2a634018c59009ebe8b9ec4859680 tools/runqslower: Fix LDFLAGS and add LDLIBS support
3fdff873b48db74042894a780bb20699a0ebe2b3 selftests/bpf: Use pid_t consistently in test_progs.c
a86261209e0a16c853acb14deab57dcd01348409 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d271b46a7580727d1e1acd4a2360391b1b90ae5a selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
4c70162bb0537fd5f8da829ab8c92b5c4b2c2707 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
86459dbc06e52cef1993e53f4206b4d60b22937b selftests/bpf: Drop unneeded error.h includes
d1918b087d7494b08c4f1084dbc2f8de79281038 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9c0987445521da7ddfabed22540682339b82dbf9 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
b3011e763395b4035d5568892c4daca6aa2f9c28 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
909923eedd477af4b825f5e0caf5667b7ad351b8 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
14d06a491d569f952c45fd34c2808ff75f39565b selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
28dfa48aa638db51234832b1a76b44ea8b4d408b selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
2c48fa4c06ec973a5ea125620c85186eada50832 selftests/bpf: Fix include of <sys/fcntl.h>
dcbea9ea9853cd100f74ce0b4db75462d30f79ce selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
5186d982038e276989a521b0a8a4593e4829e9b2 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b7e13f03f6985a15a281649f8f0e7fa8a048605a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d518fa7f62ca7a8db9707fa704c079c2fbe1909f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e45652566bde51971b608fb9b87ea46a11e8d3a7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
0bb47f18416c53436c6f03ea31e1748cc0f9edfb selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
39cbaf4ce814974d9096aa1ef9599b881b9580ba selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
f1830895a8e7545e5fda69c506f04ffbc54b05ce selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b625f8a1ab917a38120a1c5200d46946fe81f740 libbpf: use stable map placeholder FDs
7776a2fe23f5f08aa1dd3cb4b664c9fa4613c9de libbpf: Find correct module BTFs for struct_ops maps and progs.
3a7275c871aeec7b231742c5b36fbdeb43e1c58c libbpf: Convert st_ops->data to shadow type.
1e0042b263ef3af2a7b3a2333715b551ccefaaa6 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
b8b99394c42fecc59aef31968feb583bbb9cd68c libbpf: Don't take direct pointers into BTF data from st_ops
ddd331834f75570788ccee9655683f22564bbf81 selftests/bpf: Fix arg parsing in veristat, test_progs
45e38d5afd482b2431e478cb99fa5019a617cc3c selftests/bpf: Fix error compiling test_lru_map.c
cfc67fd7c18a6830f6d8f7786f8985d9303e3d2f selftests/bpf: Fix C++ compile error from missing _Bool type
f374fa57662a868819860cb6340a4b25737b2349 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
3d93e128078d4d7d2b5aa02bd34ceb77bdff5287 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
5a9d8b4ef4553acb7dbb6b0546aaaea61320c488 selftests/bpf: Fix compile if backtrace support missing in libc
4ce868ebe7e796952ac7158499e988bdb3a8fa4b selftests/bpf: Fix error compiling tc_redirect.c with musl libc
6923904483234ce9de5fa9adac69d287d730b795 samples/bpf: Fix compilation errors with cf-protection option
97d5c4b70d21dd0561bbfe463c15e0a32b7c9226 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
137fdd48197be4fe0ee14cbf0a521bcc390638da xz: cleanup CRC32 edits from 2018
cd396d813a3febadbb77f3b93eeb6c44da56697b kthread: fix task state in kthread worker if being frozen
123bfa132eca56ecd3d3cf34828be9b5cfbf966d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
187f90af2b03b315f9ea253a7f02162215727c22 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ab7499fd210a207ae22823a7e269c7c3330512d3 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a430ace95476d6f3928526ef2675e3a4d8ac547a ext4: avoid potential buffer_head leak in __ext4_new_inode()
fd836a888ba14f4f7279a5c17f340a4cb615a363 ext4: avoid negative min_clusters in find_group_orlov()
e4a7748a630fb956140f43abfbf8a8f71115608e ext4: return error on ext4_find_inline_entry
97ed42eb4c4089634b9f6d3abcae1a99741e248d ext4: avoid OOB when system.data xattr changes underneath the filesystem
6030b88aa2290ab0bd7e8c464f016e912ffa0d97 ext4: check stripe size compatibility on remount as well
1516556d79784e1afcffdf4392af9149efa305f6 sched/numa: Document vma_numab_state fields
da60eb73c8c2f5ab63f8608c09078b39ce6c4be6 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
66083ba3a86c3ef4e00d7888680fc38d24db37c0 sched/numa: Trace decisions related to skipping VMAs
9ddcea49b69bb51f95442489bd1248a64b3d0297 sched/numa: Move up the access pid reset logic
4c33d07f55bb208caf503457b62381c6582ffb36 sched/numa: Complete scanning of partial VMAs regardless of PID activity
e0c84ceb11bce12d53c397c3db73677730b73826 sched/numa: Complete scanning of inactive VMAs when there is no alternative
478df38c6e19c007e6adf37adcf337348938a1ce sched/numa: Fix the vma scan starving issue
0237cae523e34d08569931e776fe798f861a4ebe nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
77d46738521a187a429e464e7c3edf3bfccbbeea nilfs2: determine empty node blocks as corrupted
f0775b030ee31cedf46d04d706eb6e5e354f1f3c nilfs2: fix potential oob read in nilfs_btree_check_delete()
f29154415e30aacb2307acd9c1396524a75aaa64 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cf14cc03dea407030de8999983c87ab1721e2538 bpf: Fix helper writes to read-only maps
1c0847ce33e7596437378bea63069652ace6ee8d bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
fc940672a7cdfd6afdf57fb909f166f9c9d11fcd bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
394e18af3b2b79185d8e89c3d846f159987dff94 perf mem: Free the allocated sort string, fixing a leak
44777027c9ab497aed9613d57f9f3da39ac03215 perf callchain: Fix stitch LBR memory leaks
b7c2b50114694d0554d43a6ad53f5e3870ca2443 perf inject: Fix leader sampling inserting additional samples
5e419aaec57de04fe0e746ba77a676e80e2a2eca perf annotate: Split branch stack cycles info from 'struct annotation'
0e91fd5e10d448963dad4660a017a447e0b88ebc perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
c0b8b756578300c4dc9037c8e9d8443d88677600 perf ui/browser/annotate: Use global annotation_options
196a783ca402a526cb4895ac955be876aa858145 perf report: Fix --total-cycles --stdio output error
c346dbf0e6990d203ef1166c6664619f6fc3242b perf sched timehist: Fix missing free of session in perf_sched__timehist()
1ca3dca860dd2c512af2a104d3916083a1daff94 perf stat: Display iostat headers correctly
44e96ae580390fb259e7437cd3eaf9b88e180975 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d0d6ac3c3558b53f40eb8f90e6288a1e0efa3850 perf time-utils: Fix 32-bit nsec parsing
2b4647251e03a041ff2744578ffc84e6698dd44a clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
9d0970cf3ecaabc97a127226f08e1579bddcc1ef clk: imx: imx6ul: fix default parent for enet*_ref_sel
3d7e09acdf86cb4ea6648692a0283e97f6332ad1 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
c50861000ecb145ec836174f1265eb2ea8e9393d clk: imx: composite-8m: Enable gate clk with mcore_booted
f12127615b72da0035a201e50ffba8ed6ba73eae clk: imx: composite-93: keep root clock on when mcore enabled
15ce507484c347b0204a5a24885b4e50b39c870f clk: imx: composite-7ulp: Check the PCC present bit
fbb53fe2043a812deff5bd504ee440fa6afcf425 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b232d8eefe48745ee8bc7e46180dc8c59812d9bf clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d37f1595ac6097c3bae92c027dd823bde692322c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
d6db38adc108869b21bf575b8cefd3fa2fe6a477 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f7af0f21a93f5cc065dbfe1aab2c30e4bdfdde0e remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f6eceb35d69abe9906925fa0f59f9a641b97b544 remoteproc: imx_rproc: Initialize workqueue earlier
465c33952ecb01e915e0c7fa6335b3107cef20b1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0a86484ef51c0f6bf1d10ecab8a9ff58567e7c7e clk: qcom: dispcc-sm8550: fix several supposed typos
3f126e07c338fc6d38e5e9291b4e94b7bcd542a1 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
71973da1ee6c6e4c5c78ee6ec108ad9f9feba9e2 clk: qcom: dispcc-sm8650: Update the GDSC flags
a937bc8fa253bcead7bdde8d01f1c4642255ba6a clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
81eb0f159ec7e246797f02c5a5da3eeb376b10d1 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
679ba1153096194eae39d2d57d044096d912704a pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
abafb5bd0098935057993a1b96acd1aecafa24c8 pinctrl: Use device_get_match_data()
46630a8253d9d6cab434e6ba47ee3ae889198434 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
6a9945de9b3c9212b9e718743a1895e47476cc17 pinctrl: ti: ti-iodelay: Fix some error handling paths
2ccc1104c57e33b66a76ce079cd9a54d5897eb2d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f6019554556b85f67020c0fd509d71377cf16895 Input: ilitek_ts_i2c - add report id message validation
672d93cc6e7f7c29b044aa447dfb768484406bb0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8ca11deb1ae2706fd1bc003ffa7ede824dacc24e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
28f31ca95dc9ce20cbb06372658a15546b8c3488 PCI: Wait for Link before restoring Downstream Buses
68e97d68822f9df861686d1cc38b171d63a67e35 firewire: core: correct range of block for case of switch statement
2f551a40a161fc359a0d8ea1bf8f7aee6f4e4a54 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e1e423b2708b01ea2b9680863d54cc269d7dac3a clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
66317c9c883b5ad1ec73d1946ab15ab17da34e97 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
30cfab36602afaf945eb177637837e8a4cadadb1 leds: leds-pca995x: Add support for NXP PCA9956B
90b07cfeef05386318dcd3707a4aa73b3195e61d leds: pca995x: Use device_for_each_child_node() to access device child nodes
0ff9b410d78c17399b91466f306c092377bc57aa leds: pca995x: Fix device child node usage in pca995x_probe()
1345f73d459fbd76f1659623992313154c425c6f x86/PCI: Check pcie_find_root_port() return for NULL
d484057e8c9d3293fe5001c5dbdfec5f9e20ce33 nvdimm: Fix devs leaks in scan_labels()
eb4a9dd8582ac8351b2748bbae622fa3b7ab4108 PCI: xilinx-nwl: Fix register misspelling
6e518e680c235600f821292be7c3ab8b0f965020 PCI: xilinx-nwl: Clean up clock on probe failure/removal
a6860c4c3ebb37c3f9ad2356dfef16702fa38745 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
1e9747e03265f07bd4f985b7891dd6f54ffb2456 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dd32e193a23f4dc6a6afb0189a7a34ebb22733eb pinctrl: single: fix missing error code in pcs_probe()
4b8784e32211a260a296da596e90fb8a1272f256 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
5c60cc1a8c67f1c35e0a47873bb9a4b0d0212b06 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
cc72c631ed6b37b453a4918a45ea742418d25344 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
0af001d6157ab9601389b1d68fa11b38420ad068 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
bd05c20f7075bef6e7359692bf68d19d2a014f5c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ead6f6993d0a9e7a1003424de91b28c6e5e3bd61 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e805cf6be1776f235f9f781ab1b37102d6b13b71 clk: ti: dra7-atl: Fix leak of of_nodes
49dd464121e99d8dbbe3f27a8c1e4b9a48d4de06 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
cba555d3d13dd5284c5e4cf1978f87b3ebf8f660 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
81fc89425d791841d7d37475049682a4a20058dd nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
93879f6b79c8f487593a7de89adab61c02ae8ff9 nfsd: fix refcount leak when file is unhashed after being found
acd9b0c794b43d66bab0fa23fafcb9e0282c1c75 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8e361032cd6e5add957b8caf615c8f6599a3c8cf IB/core: Fix ib_cache_setup_one error flow cleanup
1bc96cd37683561d1e713f2d187a79363fcd1c31 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
fa8c677d1f097fdf3e2333ee51fdbf8c9ace1d1f RDMA/erdma: Return QP state in erdma_query_qp
6e9854b8b298ad3250181eb6e768da5032d9c16d RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
87df460145d558600e46d3871ca5ac2b445241aa watchdog: imx_sc_wdt: Don't disable WDT in suspend
796f311a011e8e25f8269cfdde044e339f833d8b RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3e3c3d261c8f39fc943a37468d5b43b652b5bf53 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
4f777efb2bc1ec2ee1e44e22e91029fc1a42b89a RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2e1b3c674db81ec12e8ce2a28eaece1ef4c72365 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
dc7f8c725992a0ce33f4a7ff2643b594cfb4e830 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
4db46f24382597a48438845728805baed1d3fc61 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
7a67add7bcf4fe80f718d246f8f424dbf6e6978b RDMA/hns: Optimize hem allocation performance
8c05d4a63f2fd9e4d17dc0015dee5a2627eee45c RDMA/hns: Fix restricted __le16 degrades to integer issue
92208c794b6a56961da9c6c67f7b14ade9f105cf RDMA/mlx5: Obtain upper net device only when needed
2ef8d172301ae6465418162b539414330cdc80ac riscv: Fix fp alignment bug in perf_callchain_user()
5e9b35e45532622fe307b1df613f4f745c494784 RDMA/cxgb4: Added NULL check for lookup_atid
c9b7dcb72feff4238ac96b691c58bb842a6a4826 RDMA/irdma: fix error message in irdma_modify_qp_roce()
93f3d2db9166d3ab0ade0036d53e7b812c2f2590 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
15dcd5a8fe2cb0fef91f1224364803699333e00b ntb_perf: Fix printk format
df2217ab133f8c9d9cec5927a31e5fa603b948ba ntb: Force physically contiguous allocation of rx ring buffers
cf8ab871a0a8117c55d72c970ad5967e55fdffc7 nfsd: call cache_put if xdr_reserve_space returns NULL
95eeeda49e4ad436b9ca6c565d167331c80ab686 nfsd: return -EINVAL when namelen is 0
500ba87258ceb0bd159b92478ce3494b3ec13ac0 crypto: caam - Pad SG length when allocating hash edesc
7d033583292e7eed07bcf801025ed99b6f33cd89 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
3e6f6392e109ec771d728f861e9372e740206c53 f2fs: atomic: fix to avoid racing w/ GC
281a2ccfcbf6a19b7ba0dd4ce8af8607641c33b5 f2fs: reduce expensive checkpoint trigger frequency
60f0d4d9a3da8142f89ab93f6abca7726bc47449 f2fs: fix to avoid racing in between read and OPU dio write
ebea01df1505307e4b540f3fcea4de40d38e5238 f2fs: Create COW inode from parent dentry for atomic write
4989f7051ecc9626416d5c1aac59bb7d07f18851 f2fs: fix to wait page writeback before setting gcing flag
21608f242587b708592d1c6b9e16187de363d443 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
24390edccb89cc4454d28efb9a27837b0855a9d3 f2fs: support .shutdown in f2fs_sops
55659ab7269f5bff26628e20f88b4f39e3138467 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
153f6749edbc509ba134126f56616b9398c1d51a f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
ce8248c8a68338dc8ed1f409cfd797c81b7a2bcf f2fs: compress: don't redirty sparse cluster during {,de}compress
9d9b627f3503778f29b4ee5d087c706c59411dfc f2fs: prevent atomic file from being dirtied before commit
7717227f2905f84cce9ef12b3ca101dc692507e3 f2fs: clean up w/ dotdot_name
8aa8b054520611f55c5f2af68c8b76584f279f70 f2fs: get rid of online repaire on corrupted directory
2646ab45b4d5ae79530339c0003b27d61a4374d2 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
8f6a573ef05e219f448187825cc1857c0378c8aa spi: atmel-quadspi: Undo runtime PM changes at driver exit time
ec3a2cc1260b32db8cfe97e9fe2fe478c5fd5fb3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0185c2f66b67d83734142ebb405b7c42d880ea88 lib/sbitmap: define swap_lock as raw_spinlock_t
5ab43c23974badd31eb0f71dcc2bdaa08a752fab spi: atmel-quadspi: Avoid overwriting delay register settings
4aed11c3da3d6bd7f9685aef7c783f5a79db5d22 nvme-multipath: system fails to create generic nvme device
c1280304ed4165f9317981a33efccd9eb17d9f87 iio: adc: ad7606: fix oversampling gpio array
6d6393eab829f9020e29f47aaa3aa35f4227d9db iio: adc: ad7606: fix standby gpio state to match the documentation
0299c5a731250c5fcdcbb904b15f8ee88d443905 driver core: Fix error handling in driver API device_rename()
5dcfeb4d17b1d83bc6d255a66679bbcf180d1db3 ABI: testing: fix admv8818 attr description
be994c0f582b99e3f340fa81166e747322d7014a iio: chemical: bme680: Fix read/write ops to device by adding mutexes
b7a8c801ba78a54e8023698195c4e1a1621742a2 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
ad3de87cd801d941827c3615bb988092fb8e70fc iio: magnetometer: ak8975: drop incorrect AK09116 compatible
2b8d3151443fed4a7c9a1c1001708d4ca9573940 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
b1ee9dd3d221091d0400bac1ef6e88e4df2baf29 driver core: Fix a potential null-ptr-deref in module_add_driver()
3984d146310883b0829201bea8bcfa0cfc7693c2 serial: 8250: omap: Cleanup on error in request_irq
76f74fdcdae8351dd84c527ca384636ba06b72c3 coresight: tmc: sg: Do not leak sg_table
c286328f21981b02be03638339253bbd6bb608e4 interconnect: icc-clk: Add missed num_nodes initialization
9319fc7c9e764e714bfa15a9cb00033cb5f98bba cxl/pci: Fix to record only non-zero ranges
4541bf46b5f262c9d696a7e50965d4633f11b02b vhost_vdpa: assign irq bypass producer token correctly
fe65c69b0d15fb73aaa80f02020d14dda17f3d90 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
53bbab9756b4b2992371f4695e82799f41918b48 Revert "dm: requeue IO if mapping table not yet available"
658773a5c1111fe8bc5e333d944a6a9f5957889c net: xilinx: axienet: Schedule NAPI in two steps
06809482136dd66303d9abbc639ce15ec9505213 net: xilinx: axienet: Fix packet counting
5b561718523c5e5dc8bdf0a2cf77e98e798f1c85 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e197ab6403db1325d485e85d19e9eb59b9da1980 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c19af21a5f779fcf694d8bf0ece5e903765e8f12 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7a7294a7618e4b6835c10fde99e107bf4648bd87 tcp: check skb is non-NULL in tcp_rto_delta_us()
279e39d401c5b45180616a12349fcb6430138f71 net: qrtr: Update packets cloning when broadcasting
b2bb46de1ddaec85da679c684f087b1232a72d59 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
8bb8d06f8d3d4037f4f8132f592d6a271edafad6 virtio_net: Fix mismatched buf address when unmapping for small packets
5997fe8d6164125a344c8f8a5df8d3af6afff839 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
03df07a1ea0027c4913ef96d09fb0a15f68ca248 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9a183fefaa382780b01f2035442e8e9ce83e0fc9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1af43595dd55cdada888e7bad34516c7bc58e8ac netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
33d90bb0df4417a22a3fbd4d18947380b1222b78 io_uring/sqpoll: do not allow pinning outside of cpuset
3b593fed3201ece8c4b2ec7f867ae8c89bf1c4b4 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
5c97943849f70bcbe64080c9efb907ce8db86553 mm: call the security_mmap_file() LSM hook in remap_file_pages()
35f1707a04e028a43115a9b44f6f41a4cd5ba31e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
0d89dd72b91f5ec53f4c9da18ad385f79ef3149b drm/vmwgfx: Prevent unmapping active read buffers
d3bd23dda392185565591b8384f18a8aaad997fe Revert "net: libwx: fix alloc msix vectors failed"
682111bcaec489c7b6ab9fbda7795c26bdb88580 xen: move checks for e820 conflicts further up
1dd9f9668761ad654ec4b6d654e065a10c132554 xen: allow mapping ACPI data using a different physical address
2ddefce81efa6646314a6b71cc48ab0d9a486f10 io_uring/sqpoll: retain test for whether the CPU is valid
5e850419c76e8ab07ed2d48eacba4bb531751318 io_uring/sqpoll: do not put cpumask on stack
962a9161fc261c286486113f81f7e78991b4d3b2 Remove *.orig pattern from .gitignore
e34362bca8e54eeb0019c567aea8b8d909dadb48 PCI: Revert to the original speed after PCIe failed link retraining
d1dc24b431d587facbe09c5d6a743c7b65f251da PCI: Clear the LBMS bit after a link retrain
23db8a07e689934e6fa06e8b29a1bbf73c5c299e PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
b61b4eac64b0a9ab675a687376fd3aaa79b36adb PCI: imx6: Fix missing call to phy_power_off() in error handling
8a877f4fcd5ed256dc15250a5f836db1ac008277 PCI: Correct error reporting with PCIe failed link retraining
590a5c3fce41a08b3dd61a9b99c0dd9996bb2025 PCI: Use an error code with PCIe failed link retraining
6be2834c241e1de39afaa49845a5c1ea59d501b0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d467dcb137ccf4aa859213c2fcfcbc2558005daa Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
b5425e69d369188fcaf14872816ae38c6c2ea28b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
df6807eab63a4561379e0d80ac2e479346d1bc51 soc: fsl: cpm1: tsa: Fix tsa_write8()
769def108dcba94e1ecad35553ad812522b3f68b soc: versatile: integrator: fix OF node leak in probe() error path
dc654c8a7f73d1b9e10ecef0093da2dab612634c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
11cea54b6a3c7382845b8f959739664c76c633d7 iommufd: Protect against overflow of ALIGN() during iova allocation
9dcb3055c1f8f57ae26708b8e46bbe0e61111132 Input: adp5588-keys - fix check on return code
55fe694d51aba9f1a1e23b15b4851363138ecc1f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
4cb50e8203fd1b1689a1bb654500085e3099e737 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f7933b4ba8ed2382edf26d4131087f78943596ba Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f58a833dbeb788149158f8c73c1bef16ad273188 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
a19b6c51769a1206ca70a70a1478a0e5040cac08 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
86f067d6e27e46a1f938d169fb36a43b7fb2d6e3 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
cb6e6728217ecf09aeaac0f1ea2e2df8e9a99276 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
3372c8a1592102075a7083e973a517c13dfc97fb drm/amd/display: Skip Recompute DSC Params if no Stream on Link
06cf694c72c451bfc45e342b8033402025fbe358 drm/amd/display: Add HDMI DSC native YCbCr422 support
6a8bbdbcf3cb723f5bfe741222c057550c14dedf drm/amd/display: Round calculated vtotal
dff51bf70f72e3470b0bc74174e10e85a3314e10 drm/amd/display: Validate backlight caps are sane
64b68af6d77abfdedc863e6ca0f1b86d4b212161 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
2b445c6d3211a63928308316b75b4f8808b6d413 powerpc/atomic: Use YZ constraints for DS-form instructions
bce24bc9a595b76b0c5ab43fc9d79d05569b01ea fs: Create a generic is_dot_dotdot() utility
69d83e9be71b20abb582a7ea026e6abda53447df ksmbd: make __dir_empty() compatible with POSIX
68b5e9431b27218f2338c6d287cb8866d1a5563b ksmbd: allow write with FILE_APPEND_DATA
21f03c9c8b7e4a94d44e14c86648983cd8fd16b3 ksmbd: handle caseless file creation
da48b2ecd990515ccac891008f78e993d3622744 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
2abf507db89e62274f6ef7ad8fddf0dd03ad4e60 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
e3514cab38262f18026fa44f017b389bb35a5625 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
9452d59b5fcda6cfaab97948b1097fe93fc0bfa7 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
d4392978eefa195aa88cfe459b58676bcbca2df8 scsi: mac_scsi: Refactor polling loop
5d5b115686db0c26989501788010cbcb769e9359 scsi: mac_scsi: Disallow bus errors during PDMA send
5dd9159d17262b5500c743d436966ceec09c1528 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
9b5ef24308c25a2d5fd0616baac31c9cffb103ab wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
512848647e852d9052a2454619b1cc1e846dc44a usbnet: fix cyclical race on disconnect with work queue
9943cd574d602cfef7ef576268a26557870c2d11 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3d7883195af87dd615d0da356876221c934eca6f USB: appledisplay: close race between probe and completion handler
30eb08adf948c1f69c24949182cce43209d00ab4 USB: misc: cypress_cy7c63: check for short transfer
61c48f0a25e390096119d3c549fd1bac42eb4f89 USB: class: CDC-ACM: fix race between get_serial and set_serial
738a55ef9cd4c390d2b3531e324e513615a0d78f usb: cdnsp: Fix incorrect usb_request status
0a35a467ab9ebb1c5a719b6896d9fa5e9e48af8c usb: dwc2: drd: fix clock gating on USB role switch
3f8d3f7d92dd7322b3ceceffd7241909eab6387f bus: integrator-lm: fix OF node leak in probe()
f68b5e425ac3f92c18e6b1f4064220e3bb869027 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
d301ed0b526cb0f484e9b577e7ae54b9462b8f9d firmware_loader: Block path traversal
97e522782c0904c5897622662084e8ec199beca3 tty: rp2: Fix reset with non forgiving PCIe host bridges
91883ce74a53621cf12384b045d6425d6673faa0 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f6a392d0347c7f1a5530f3e14b0dff5ebd60c318 serial: qcom-geni: fix fifo polling timeout
b317ccb04db0e877266c9fb4ca2a7223408b7c61 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
edd8904f76d343a5aa76cf589fc26079a9609fb5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
fe3aac52d2fa70094ae4137fe7bfcc5c0589521d drbd: Add NULL check for net_conf to prevent dereference in state validation
793fc78340f3ab7017541d8d3bd71c5d7be9cd2e ACPI: sysfs: validate return type of _STR method
2dd8984e4ece3ee1cdb69947fdef6b556d082cab ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9f2dbcda4705042f847c0386e462da5105f10023 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
187b0dccd68dc250b13a4e3123cb7d9ad5131b30 perf/x86/intel/pt: Fix sampling synchronization
e1bacd6f4517637495ac86e739c0c147d8b9c95a wifi: mt76: mt7921: Check devm_kasprintf() returned value
5d63333d3c0ec5759000506e06f41f6fda2475a1 wifi: mt76: mt7915: check devm_kasprintf() returned value
c6b7c088cad5fb040c5ec4f888a203ade172a342 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
1c8a03d54f2417ac5d5d8ffaba7d53eaafc70e1e wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
df35c57bbfc5bc6693aea9dd1a12f55fab2e7afa wifi: rtw88: 8822c: Fix reported RX band width
5a27fe4fb23ab8ff978686ffc1f9bbf9a1bc9c65 wifi: mt76: mt7615: check devm_kasprintf() returned value
b1f19a9e5cf35ef14e9e910f85574a9812436693 debugobjects: Fix conditions in fill_pool()
a54ee53dd55113af480d66317b100ac3c2475006 btrfs: tree-checker: fix the wrong output of data backref objectid
d4e724ab36d1305fce6ec7ff0e2efefbc30a393c btrfs: always update fstrim_range on failure in FITRIM ioctl
531d61ee0757ad54aa9ab94b839a8897dc68b610 f2fs: fix several potential integer overflows in file offsets
28983abff11cea45a6338019ecad755fcf008a6b f2fs: prevent possible int overflow in dir_block_index()
e43147bfa8d901d94615fe4926a2614ee639ddb4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a75a37985647d04033dde5f7487c856e30393a56 f2fs: Require FMODE_WRITE for atomic write ioctls
21e857379dd341019ec72fa0f86e8a012e4bec86 f2fs: fix to check atomic_file in f2fs ioctl interfaces
c3490e6bc3ac597db597e4071551659f3db1a80c hwrng: mtk - Use devm_pm_runtime_enable
e90424b6ea13eaca5a69a56199c7c0e497d54058 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
9ba5e7fcc218c74d96336db8cb34f09d74e3295d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
4d7645e44a85456f6ad4dbf494559dbeb1725574 arm64: esr: Define ESR_ELx_EC_* constants as UL
5398bb1c1260259dc44a3b563b0a3d38b8df9652 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
55f4d43f1e92a7d21c1cfe701be70f94209bb52d arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f8825712b8bf1f1cb48333f5cbc80e42cdeea525 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
e64a6eab64e7298219cc7a25c8be25ade3b20f4c arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
ceae3fa750739190deb67877f3f1c7520a804bd8 vfs: fix race between evice_inodes() and find_inode()&iput()
40decf1cf58daaa455a8a80f6e39490a96a3d665 fs: Fix file_set_fowner LSM hook inconsistencies
fa43369c32d8579fadbe76edbc99839c006ef818 nfs: fix memory leak in error path of nfs4_do_reclaim
199364ea4995ea9c586c36a80b75e080798e5f88 EDAC/igen6: Fix conversion of system address to physical memory address
f2746c565483630a64166baa2d8b140e8c588343 icmp: change the order of rate limits
1d3714f4ef24c1810758f0f42065790667f402b3 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
20bf7d196afb36ec9c69bad52848ee04e0813593 padata: use integer wrap around to prevent deadlock on seq_nr overflow
bc870c346326c5ef3e48d4311d50fe21718ece23 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
96f15c7dd9df2d437f44ecb67ee3d93918de3a53 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
de0cda17848c285f71db32f7555549a80f703b6c soc: versatile: realview: fix memory leak during device remove
5250cf7ddc7f64d7ecf787b93ec7cc4c18af788b soc: versatile: realview: fix soc_dev leak during device remove
e08166d5c020385ef6798951105328ef4b731211 usb: yurex: Replace snprintf() with the safer scnprintf() variant
38b3a1732354b78396a4c0f8f9b4cf6fe51053e2 USB: misc: yurex: fix race between read and write
37d23377ca5060421212c74f48d641c9df7394cd xhci: Add a quirk for writing ERST in high-low order
f812379862e928b06b8e633143e7bb0c915abc4e usb: xhci: fix loss of data on Cadence xHC
8c8f808d542c52ec12c2dcfda2a2bce60bb9522d pps: remove usage of the deprecated ida_simple_xx() API
7defe7eeddc296536bebc6c2f846217eecf27ce0 pps: add an error check in parport_attach
6289f0a19b557d48d221d349109e6027ea2690e0 tty: serial: kgdboc: Fix 8250_* kgdb over serial
f223765cd6e4aacc8ad59c8de36bdd7b62624980 serial: don't use uninitialized value in uart_poll_init()
573aab1ff5e55de47ed855b746d472039d250a56 x86/idtentry: Incorporate definitions/declarations of the FRED entries
f895802b81cb5b74615b962d7217a15c22c78e48 x86/entry: Remove unwanted instrumentation in common_interrupt()
5c55352836e80cd0d4b3f7f2cc24aaa2f0bd8b89 lib/bitmap: add bitmap_{read,write}()
2a852247551e672caa61c8f91f1d5d0b78b03d9e btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
b50a62839d4075ca88875c9adb29322f54aca5b9 btrfs: reorder btrfs_inode to fill gaps
04537190312a23bc536a09eb89e28759766abb95 btrfs: update comment for struct btrfs_inode::lock
3d58b83cef4948f5fd26017f28e535247179c7e5 btrfs: fix race setting file private on concurrent lseek using same fd
70a5aef2c3adfbb79c715951b8dc2a3cb81d01b8 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
0c20cfab17d7fb47332ea48bc6d498541cc02f0b dt-bindings: spi: nxp-fspi: add imx8ulp support
b27098dd0d7127057ca78c405b3d72f09448283b thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
ff480e7507476c86204bd175dec0fb3f2df46196 thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
bdf47784c1013ee8e8af12eacc6d0b6264b054bc thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
5af5ee7f4e320b8128d2e669bd278cae356156f4 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
07d99b8095a62b53cbb05de4908197b2d706a5f5 thunderbolt: Use constants for path weight and priority
192861d68ed6096b0f442d3cc85275efd405105e thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
117dbea5e790fc9357631b0a1a8798de871a7516 thunderbolt: Make is_gen4_link() available to the rest of the driver
709c30c675a323c91576f84b77130f8c289921dd thunderbolt: Change bandwidth reservations to comply USB4 v2
653b037dba7346024e067856af9d4604bb335284 thunderbolt: Introduce tb_port_path_direction_downstream()
08ef1f886793ae603d2ad829ff4e4cb7b354ac4c thunderbolt: Introduce tb_for_each_upstream_port_on_path()
7aa27070930c2743e9df581bea23310e439a2c1f thunderbolt: Introduce tb_switch_depth()
778ec7c4ce6daa1c328f156b59e4cca30f0ef937 thunderbolt: Add support for asymmetric link
fab2867da978527f2f7b4f1c975a35f8a20b9df2 thunderbolt: Configure asymmetric link if needed and bandwidth allows
ed4148836d6702b3aa36d7ab69e26d3be15027d7 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
e5025bdc5ca1761878ce7dc9b2dd88b4ceb6951e mm/filemap: return early if failed to allocate memory for split
f19bc4554972ec2d2ff063b80f19ad38b5741a02 lib/xarray: introduce a new helper xas_get_order
80f4080e91974559ce34d149c691e7468aaea903 mm/filemap: optimize filemap folio adding
09c3ba3a2f30741d278b444813538c1fd4c5db13 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
480907ff078675bdedb0e76933af522ae4188ea4 dm-verity: restart or panic on an I/O error
3fcb6ba908e565aa8e4065ccfbac01b81b7435c5 lockdep: fix deadlock issue between lockdep and rcu
c21942e46ada1fd4beecc519b6a6c5e38ebd9c1c mm: only enforce minimum stack gap size if it's sensible
c58ffd198a454579729f5083fdd131f76e1893d0 spi: fspi: add support for imx8ulp
6e54a647bdb66d3928d4d5a66e1714a6c5cf028b module: Fix KCOV-ignored file name
ba5a44a7acf9ce60602a56627ab3c23dc71432cc mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
5cf1def03c1b4e51c14a6e06f91c5cdc50365c76 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c34c0656bfbb6d552f40f249f1162ee98a20f31a i2c: isch: Add missed 'else'
0a0849b7c72d5226036c818a3c3dd33ae9c760d3 Documentation: KVM: fix warning in "make htmldocs"
4c226e7abcbf3c54f7b468b8bbdc0843544c44b7 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
40266ae1586b9e6a4876d928b0bcba3802ee2f4f usb: yurex: Fix inconsistent locking bug in yurex_read()
3ced41bce48f9412b05fd43be18ca4bc6f8b8183 perf/arm-cmn: Fail DTC counter allocation correctly
d73b006d722125dc461033463261a5161b804c16 iio: magnetometer: ak8975: Fix 'Unexpected device' error
1f296e875f00ab1177227c1fd03c0ba2694a4cb1 wifi: brcmfmac: add linefeed at end of file
0b95139365287cc65e30be8b89b1226bb0806fd7 libbpf: Ensure undefined bpf_attr field stays 0
ecca499f297dfcbb8f5d6e8eacff3bc67f82e877 thunderbolt: Send uevent after asymmetric/symmetric switch
8c009a9cc638b53e2593c2aa03788601ed5583d5 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
5acdaecf17f0e9b68707305cf1113db0ed045d88 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
ccb93d1d6742b77a501b04b4382c438c14497adb Linux 6.6.54-rc1

--===============7171485701120818968==--
