Content-Type: multipart/mixed; boundary="===============1939661561444594813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:05:49 -0000
Message-Id: <172787074923.3640742.17936162488366817550@gitolite.kernel.org>

--===============1939661561444594813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: e0081d1e9c57b0ee4039158a3939317c5085bfe7
    new: bb02fa29bea7a2fdba8cfe0653c0f7b26a385272
    log: revlist-e0081d1e9c57-bb02fa29bea7.txt

--===============1939661561444594813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727870757 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727870742-8335622fd6798cbe807a1255c43b8e780d1532dd

e0081d1e9c57b0ee4039158a3939317c5085bfe7 bb02fa29bea7a2fdba8cfe0653c0f7b26a385272 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9NyUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RQAQANNFgnPmq2uKmex0eaUM
kGZ9cG68IIE+l5OSyps62V91Wh7Uyscy+CGnOAFH/MulEUYmjYAIO5sMx0Fh78IQ
3naqEjAMH44xC0hKl8YjXFa0jdTHAd4+Rfm5EIXohpMc0J/JnEkSvWl/okhAmYJl
FpFghoRYHDxPpuAfBPxlwx1sxmSJbx9sBbP5trgyikNr5ZWX7Ga0xLlsiXoDf05I
4p3uyfNuPMhWTvtWF2CSwIeqV/JxIWwLVmexjH6W8s+R8RVMZYX1vwyWFDLqgA5F
rDTk94L0v0OW/d/ko0TqsZsmFFoeNvzaEA9L+3HY8pzU2k0vf0UUUvy4qT72fx5+
kCiozZUys2nHJgYwWRm6jJYICJfwJ/NI23p+eVr22Q3sEEGblJtICsavdavMZikx
z3b+2J/2T2TU4D1kbLAFCPBcqrbxxBL3JB7pnBUkUF2Dtk1hokg42VjmMDTU3QXO
y3JMtw/tpwdz10ABgth1MiyUbLpoB2F94RHv6AIrnx6JUHY+/gtfbHYexXcbECg8
r97SpKLI4rW42jBmrNwJCWOMU2RxvA23rAWxNlL6seFDzjNhI65I9GAVaeuc3Ftl
oPjed/OEneWUdHRv6Tx720Lv7hEBWj7TfrvSzKLRmvdfNtfm1Froz8cBAseVHsif
DuYKq3/zdCtMgevc3PKidegN
=+g/F
-----END PGP SIGNATURE-----

--===============1939661561444594813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0081d1e9c57-bb02fa29bea7.txt

2491de72e7b81bfea8156d2224f522a9a6f25874 wifi: ath11k: use work queue to process beacon tx event
0e82856528a1fcf38a9cfe32f8e5625c40425228 EDAC/synopsys: Fix error injection on Zynq UltraScale+
d0ce52006a10c8f497b05feb7b01c6b1b8eabf2d wifi: rtw88: always wait for both firmware loading attempts
ca512bc483678ce3bb569c3fb24e3aa78cf11fff crypto: xor - fix template benchmarking
d9859f99d39cf031e2fc85aeeae173cfb009c4eb crypto: qat - disable IOV in adf_dev_stop()
b7bcd5c7310c8fb8ce50b2349bb878ff4c7f66fd crypto: qat - fix recovery flow for VFs
a98574c8910997c831adcefdf538486e41fca9f0 crypto: qat - ensure correct order in VF restarting handler
2beb939236542148fcec0e4e75a0ac876681e592 crypto: iaa - Fix potential use after free bug
07beda0ead88aea55d44bb064507002fd5bbf860 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ce1b01b6898ef3f661fcb00163b6b175a8bc2ab5 wifi: brcmfmac: introducing fwil query functions
5365414231eb939dd7cc58ca80533767decdc11b wifi: ath9k: Remove error checks when creating debugfs entries
713f12cc8a2ee7838b715e0823734906825939ba wifi: ath12k: fix BSS chan info request WMI command
fa20340803c19bfc86ae69f61ec89157fedbf80b wifi: ath12k: match WMI BSS chan info structure with firmware definition
06ec9c765a56c1bee406a0eb84e07655dc6037fd wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
39553d917b9321a65349b386d35cc984e263e6a2 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
5e01a3c96d15d0a0790a073bcf612b6617c53976 arm64: signal: Fix some under-bracketed UAPI macros
6bc656c143c58f7e4483384b6def5b813c68ec70 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
9af76c809ee9658c5b5dbbe979a6d53b13a895a4 wifi: rtw88: remove CPT execution branch never used
13f848eec47861343a7715d8577db0d227240971 RISC-V: KVM: Fix sbiret init before forwarding to userspace
5befee077664c1e6c72ffb8207e082b348e076f1 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
5e9358ce5768aabadc108d865b2398e6c76aaa2e RISC-V: KVM: Allow legacy PMU access from guest
dc6e3bd70d24cf38468306c2b548f499da700cba RISC-V: KVM: Fix to allow hpmcounter31 from the guest
45c47e192040e163a794c37a7f28b44c604ca92b mount: handle OOM on mnt_warn_timestamp_expiry
9237630ec0d215b78237dc08ae6db18cfcb4a09f autofs: fix missing fput for FSCONFIG_SET_FD
162551c9612ed926725689877a08409023535d31 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
4bb2665b167368bdd6bc19700b0cf71c9e3244bf powercap: intel_rapl: Fix off by one in get_rpi()
ae6bee52af271a833a3b2387ee5853772762eaff kselftest/arm64: signal: fix/refactor SVE vector length enumeration
d753ee3db901754ae96bac0a7a94ff79bceae647 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
d1938b96ff7495997fabc950f7f4c1b931075bd9 thermal: core: Fold two functions into their respective callers
4add000c68fa45e93d6058681ace4b1bbdef3c66 thermal: core: Fix rounding of delay jiffies
c6449a3eee9c834729ac596de774aad4fdc45243 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
481042bb3425c3fcd7659d3720d8e1ed5e9a365e perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
77dfad4d0da1f1fb41c5fa5195bb40accd0a4954 perf/dwc_pcie: Always register for PCIe bus notifier
df73e893c4b20f69af537444688b7b2c255dab01 crypto: qat - fix "Full Going True" macro definition
8ad55616fea3fb2aaf1893f3959ebeca858ecbdd ACPI: video: force native for some T2 macbooks
041d2bca817755911ca3666e68298f5640a0bcb4 ACPI: video: force native for Apple MacbookPro9,2
e6b88105b137e80e164caacabb8892a6dbf04431 wifi: mac80211: don't use rate mask for offchannel TX either
99f5c01938c8dc7d79f2861740ad8b5e608073cb wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
6b427d0805015497e9c6d7d31543bd9bf3f11213 wifi: iwlwifi: config: label 'gl' devices as discrete
0cfa8f6816ec4addc4f55752b39d89569d6be9f4 wifi: iwlwifi: mvm: increase the time between ranging measurements
9ee286436a73acde9a6da48200ccf2f1fce0e638 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
0edd1e3a4c4d7bbfb64ea7ee04f315d63c21b662 wifi: mac80211: fix the comeback long retry times
46de6111be983a30c50d335fe27fed046eb64214 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
ebf45f600f696c590622ba49f61a3aecb5fac9ba wifi: mac80211: Check for missing VHT elements only for 5 GHz
816c810ad096f3b877e863477a57b8221247a063 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
0fa7f50e91fe3ae5cc164dc0d85b9d92d06c17e1 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
9105a5df69eae3458e13c917b7a62c4927959ed3 padata: Honor the caller's alignment in case of chunk_size 0
04052133dd3188dbcd20af533dfc177f32b72db3 drivers/perf: hisi_pcie: Record hardware counts correctly
2eba2f415f1eee33937cf7d4fd5ddb600a9caeb1 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
3fdcafd7387a2939efb1eb6142cc5d9241e05f27 kselftest/arm64: Actually test SME vector length changes via sigreturn
2a8556b0b4dfc3233e2a63b6c309401b4dea374a can: j1939: use correct function name in comment
2466ec4b5add9fd06886f2ff2f261df23ae0f2d0 ACPI: CPPC: Fix MASK_VAL() usage
9c91979c3b109e4e2d8f27ac4ecd314a57ed0560 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
41da6d529d4788cdf3a1a68a94c71879cd84c3ec netfilter: nf_tables: reject element expiration with no timeout
40e0b11e89320df9d85bd72a526949b50f228706 netfilter: nf_tables: reject expiration higher than timeout
dde32f2f337f3e88ff7b6af5c59c4542c5e39145 netfilter: nf_tables: remove annotation to access set timeout while holding lock
73c543ceefb898112fb1695668d78370a8bf71db netfilter: nft_dynset: annotate data-races around set timeout
9a8c66fae3cfbcb1bd36407b2151250feb2c3db3 perf/arm-cmn: Refactor node ID handling. Again.
593fe3f9f0dcb1cf1e2a6b26f1b9bb76784d874d perf/arm-cmn: Fix CCLA register offset
779d298e578cd5a090caa6cddb169d08ae771dec perf/arm-cmn: Ensure dtm_idx is big enough
a74c24014f582fba7891b93011bbd6e4f735b9af cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
41daa7c5597a5dd85fea56be342c668b6917042f thermal: gov_bang_bang: Adjust states of all uninitialized instances
40c1ed85a74ea9fb16ddc63d2e8f35bc23add2f0 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
ad9437c30d1b9097798a62c78e922b3062761ba7 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
f12f784a4db3a86ff04a4fc0f8686edaec379dd0 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
8a4e965cace688d69d775eeb9752a5813c878bf0 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
4173a929f620905489cdfa76d125d0b6a8155259 wifi: mt76: mt7996: fix wmm set of station interface to 3
a7e5701af0a24d626e95ba51266f91fb5c46f820 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
bcb8289da9f4b1388b9a43c1488171022ef807bd wifi: mt76: mt7996: fix EHT beamforming capability check
d689668e824de520b98310c892097b17eff809ed x86/sgx: Fix deadlock in SGX NUMA node search
f5971d560888c0d8842efe3587773d1037abf68c pm:cpupower: Add missing powercap_set_enabled() stub function
a1c3562e9454a3675fcc0136606edec925a8bc88 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
10113f03e40b202408ebeb6d4c28f2bbf8d02169 crypto: hisilicon/hpre - mask cluster timeout error
6f76a7d916b7b72d8156fc56596cea841bdc277d crypto: hisilicon/qm - reset device before enabling it
df957f03215f795a7d876eab8adfcfe1dba5a804 crypto: hisilicon/qm - inject error before stopping queue
0d5c59991f258fe3a7c9c7960e2b92fe0e893e99 wifi: mt76: mt7996: fix handling mbss enable/disable
dfb600325b81003b2857544d63ed834bf9267d47 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
4e49c74130e94e2afb3e508d6ec518fb0271f989 wifi: mt76: mt7603: fix mixed declarations and code
3f1ee68d9f45b4510f73ec301e2a05f2796678e7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0e9614ee7c648f5913bf6f3be476e015fc55342c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5756902d81b9adf015d5fd01d7301699a6b49e0a wifi: mt76: mt7996: fix uninitialized TLV data
12951ff15e8af621357e467dc7d3eddebdc71587 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7f9265bfd23a288e5be40177d26ffb4b27d80336 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
988d145aadb241412cda2eea586c405f072ac1b7 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
8658051da0fcc46d9dd7b7d0ce1e2e2ff3179f1c Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
e676ad5fcc5c0f59d5229433623e621faadaf962 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
c31a4f136784db8951ba8da9394631b99496eea0 sock_map: Add a cond_resched() in sock_hash_free()
e651bd1dfb81b128f4399323da1396e037e422b3 net: hsr: Use the seqnr lock for frames received via interlink port.
15ffd4c810ce4724adf09c25debbc2692447fabe can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
da2b1934d7c9068b2f56b99a042e84d3a5bb3653 can: m_can: enable NAPI before enabling interrupts
58e4458145e92c9fa6da36b43ea9006fbb254e94 can: m_can: m_can_close(): stop clocks after device has been shut down
435fcc9bb6485ed6e7479df0d93f0e30c1291e56 Bluetooth: btusb: Fix not handling ZPL/short-transfer
42d1b81825b521fe0864ac18887fbc11192e6c43 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
55659b2011e8fd037f377ca91b581bbb401e60ed bareudp: Pull inner IP header on xmit.
78e139117ce75d8eb09e5fe29eeebb2b5a5325c7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
97223ff8573a9f3b197f2820e5a3f8a8ab1be2d6 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
e650d6a4a6112079e4e2abcd9a2fc1c1bbf88ba1 xsk: fix batch alloc API on non-coherent systems
2044a6260bd0d29ab53f33e5d93e89f9ce313363 r8169: disable ALDPS per default for RTL8125
aea2a4b8568c407af2c00b90590f1d4793b9aa8a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9e73770c929bcaf98cf55c6a014f30f0d3f74af2 net: tipc: avoid possible garbage value
31b99f9c7a6f4cf5557bf901e1b5f02a57e93cf0 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
b04de868558834fb554899277976ee5af3418533 ublk: move zone report data out of request pdu
3afe53bd8e57a1b7edffb914b2bd4bdae2b8528f nbd: fix race between timeout and normal completion
b1b97bbfa6f5079d791b60740637bc8cb33d039f block, bfq: fix possible UAF for bfqq->bic with merge chain
36e69e6be17ffb3e11aed4ea93f7e440ecdfbba7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8c5251daabf7e4d19ff6dc8d2b8a228099c45014 block, bfq: don't break merge chain in bfq_split_bfqq()
acf9db9d95c0fdfc7625a3aaa321852afa3cfc55 cachefiles: Fix non-taking of sb_writers around set/removexattr
4803ef7d795812aa419045b58ab2ab9a6c0324c5 nbd: correct the maximum value for discard sectors
0160c1aef135135f2db0ba6dff7829b608dfc4a7 erofs: fix incorrect symlink detection in fast symlink
945bd7b921fa990b32d4927aec88c0d154142c2e erofs: tidy up `struct z_erofs_bvec`
4d2e7bdd1d151674d308c4b99e5259ce9350e2c3 erofs: handle overlapped pclusters out of crafted images properly
630e6b89e650119000b68a37ee0b0ced89019265 block, bfq: fix uaf for accessing waker_bfqq after splitting
4b4144fe328030922f9d633c31f28db7c24559f7 block, bfq: fix procress reference leakage for bfqq in merge chain
0d6951658282b87b308aa36c81b207cc30105f9d io_uring/io-wq: do not allow pinning outside of cpuset
88cf64b552c50851d8afa31990c5c22dd3d16cb7 io_uring/io-wq: inherit cpuset of cgroup in io worker
9428c520fb883f7a72ed3eeafe097767970476af block: fix potential invalid pointer dereference in blk_add_partition
b662201ce5f4bd30128a076cce7cf60c75e60586 spi: ppc4xx: handle irq_of_parse_and_map() errors
44fe39b7507c2ba8a90ed271eae6eaf38f0a8679 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
8bbc3fcfba624e43b0b52441a8d1163c1f500cca arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
783948dc9e3489971bea2b15f9997843feb763b1 firmware: arm_scmi: Fix double free in OPTEE transport
079e989452ce6ce54d300d7bb40e32ec73b0f54c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
12ddf8fe2dfb84f272d1a28c5f83a50583d32120 firmware: qcom: scm: Disable SDI and write no dump to dump mode
9639b5531db8c10eb43c73b451f0eb8a37caaa94 regulator: Return actual error in of_regulator_bulk_get_all()
b1c35037bb0889b53992758eba4cb976578409dd arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
f43b41192c38baf4f0f216d5ec27c325ad11007e arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
58e7bb0000bcf31dc88f8096e3cf54bb823cf25f arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
175a5e00b509244388a5979115373602bfcfb91b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7a0fdad3154df14aa736d7f5aadfe883297d3566 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c6abf691650c9a6dbf9528d87560f49ea9ac6e0c arm64: tegra: Correct location of power-sensors for IGX Orin
25697a1f84a3bb2aaa3c6ece5f4db2b90b301f79 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
a1d0a28e11e292b7d9306acc7fc123d5788d9447 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
6a7b17eeeaab3687e1caf881c108d243cd9518ff arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
44f94c37b5f40e47ebab5663d63490ceecd8942f spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
28a7c05c3bd2424f1836e90ceef51e131748f58c arm64: dts: qcom: x1e80100: Fix PHY for DP2
52f43842690e21244202f9300b9b6e1f3be8becb ARM: dts: microchip: sama7g5: Fix RTT clock
06978b70e473a2fdc403dcdc54fd41e5c703ec22 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ded5bbe8240332240fc76ab7508328a8fca3fe9b arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
d714fdca29a500a616498293c428902d065ed4bc ARM: versatile: fix OF node leak in CPUs prepare
712cca70a0a2bfe1d37bf796edbee84796886388 reset: berlin: fix OF node leak in probe() error path
ca494c639d8d490884f346c6e42beb2a3f342bd9 reset: k210: fix OF node leak in probe() error path
094ab621ba556567c179d7703b4aef5535a4e5dc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
de59f1faaeb300f763456fa8e68599bd7e24a51f arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
93273be2b2c0bc69160ca60284383968c7198e3b x86/mm: Use IPIs to synchronize LAM enablement
cb787d4cd4702de6ee33e9ea1ef0ee32c845a07e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
267e15a8f5a56d5e6156e3da67f8f2e21b558521 ASoC: tas2781: Use of_property_read_reg()
9441e45570af9657b32e3e5e422184c7f5215a3c ASoC: tas2781-i2c: Drop weird GPIO code
742e2bbec83ebce91bddc32a82023b456ae30563 ASoC: tas2781-i2c: Get the right GPIO line
c499c3307990cb8ac4882b974e1c51592e821ff7 selftests/ftrace: Add required dependency for kprobe tests
361007e4190cd044cb0f49cac03f54827f436bc1 ALSA: hda: cs35l41: fix module autoloading
7e8177f59a76583fee7c01baac99f10aa49a826c selftests/ftrace: Fix test to handle both old and new kernels
c1e1d339961ea4ec83d40379e48e68eb9076c5ba x86/boot/64: Strip percpu address space when setting up GDT descriptors
c617e7546e1abc923ea804f781978859ae50b31b m68k: Fix kernel_clone_args.flags in m68k_clone()
a07942245fd80a565163eb18c9b1794eb85604d6 ASoC: loongson: fix error release
a83ee2c27a71b58bdc67841865eaf60bd2101c98 selftests/ftrace: Fix eventfs ownership testcase to find mount point
21071d1ef74d352a7354c795d3164a9193b4cd2c selftests:resctrl: Fix build failure on archs without __cpuid_count()
8970eca609d847dd62069f733528b96bacd4d513 hwmon: (max16065) Fix overflows seen when writing limits
7acaf07201321381a46cecdafeaee77fb3084a16 hwmon: (max16065) Remove use of i2c_match_id()
38faa75bbab31227d3fca0ad91c4a241e840bcd8 hwmon: (max16065) Fix alarm attributes
7c3e7a01df1fccf0c748f0ce04887fa3be790bf4 mtd: slram: insert break after errors in parsing the map
0b03c3aa8f354574cfafc85929bc859b43161f1e hwmon: (ntc_thermistor) fix module autoloading
b93a75e1284a43e934f5b69d329de679ed404dd3 power: supply: axp20x_battery: Remove design from min and max voltage
77083da3343fec73007c28d7010ebd72fcaeb3fa power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6c0c100c469b1441b6f8bc0abe84884bfc89bfc5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6f017832ab44bb0baedeaf5748c2830f21132421 iommu/amd: Handle error path in amd_iommu_probe_device()
6614f1903442d58f394700dfbf231824a90cd44b iommu/amd: Allocate the page table root using GFP_KERNEL
9c47a8aea6308af3e107be015dbf22b20911595d iommu/amd: Convert comma to semicolon
10c8a6f92ee57e9f61b054dd2a9def0fe42cb921 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
36f48e308550325b142e085abbe90e996d79a066 iommu/amd: Set the pgsize_bitmap correctly
23dcd097aba1245aebc3953d51665630566a0580 iommu/amd: Do not set the D bit on AMD v2 table entries
c2be0a1da071c64b0c0d55c4d6324e2b2950110d mtd: powernv: Add check devm_kasprintf() returned value
ab45a8156e280075a762fb80fa799b2d48733e9d rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
09ee743f9e841e88df3d02a074371993fa58735a mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
adc5b5cc65d0dbd37f8417c2acc5a1a92db31fa8 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
0b9c77743aa4605a36f3030dbede6d00774e8a83 mtd: rawnand: mtk: Fix init error path
c61b561b7ab6130f12ff0bc4df07ebfb467c2433 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
afd5e05b11a0f055218e9dd3aac5a080e86d63d1 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
c132d8b7d4567ff889da572e326687746f393da8 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
ea4d601443e3d8c637b344f2368871072c2ef1ba pmdomain: core: Harden inter-column space in debug summary
7f487d2a4a896328deb012da1b224843a5855ed0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b6adbe8ef31291d7a3f96984617345c3e66974d2 drm/stm: ltdc: check memory returned by devm_kzalloc()
e96dc4372c09eb276c9031beda7f65e1fec07699 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
045bbabf2edfe61d6a45a446de0e8b86e3df444d drm/amdgpu: properly handle vbios fake edid sizing
e166d58370e8f95ca1de27fc6414673e13606ba4 drm/radeon: properly handle vbios fake edid sizing
b0e219e0826c24f79c601281cc58924599c4ff19 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
ef0446893e51e0906d99d28d4e5cf0da038fb97c scsi: NCR5380: Check for phase match during PDMA fixup
44d26d283fb9b0dbaee7b6790dd4ee5ffe688564 drm/amd/amdgpu: Properly tune the size of struct
424fb4cf3c523cf72dca8925d7de58b44187f13d drm/rockchip: vop: Allow 4096px width scaling
df8020b561069ced61a37aaaa76e14ba3c814c3f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1a6f047acbe3547639f322afc95c4be59c2206b6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0db55b6bc709c627c9906f62e5e4c151f555fd4f drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
f8201919fdbeb610611faf5ecc127a6d652a9183 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
99d4cc6ac1c7556ca8327e051aefce6e9c2fdfbd scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
74d47bc0acc5ce2259e310431382fae1637b00b8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2c6a7a6fa9d4c883550f3f26444ce36dbd5c1bee drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
7f9262b331c89170491fbc006b79be8757edfdbc drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9541497308b9ce14330e270c33b5853074a9d52d powerpc/8xx: Fix initial memory mapping
bd134ad20fd22ee83bba1fade711fab25d6d9a8f powerpc/8xx: Fix kernel vs user address comparison
e345751f5ff796a479291a4d582fd1b0004db869 powerpc/vdso: Inconditionally use CFUNC macro
2df737212aafe7a14a61d37f52cdfae107ec366d drm/msm: Use a7xx family directly in gpu_state
c27cc3b6427d81a6e529058b34304b4d6df5307f drm/msm: Dump correct dbgahb clusters on a750
934938d9fe2370ed3626688373ae1acd6de0c7b2 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
37ca55c0fc0511c4e14be60b8a358b756f3b6e9b drm/msm: Fix incorrect file name output in adreno_request_fw()
0f96f63c1fbaca65b5eaf9bd8a47143546bdcf75 drm/msm/a5xx: disable preemption in submits by default
45cac86c8f89ed14f1629e8eb2f06f0bab8d7701 drm/msm/a5xx: properly clear preemption records on resume
3e27417e62bae447bcd54cf359cd45912f37f08f drm/msm/a5xx: fix races in preemption evaluation stage
72931c9ed15c8a095c7c0001526da08f4dc76de4 drm/msm/a5xx: workaround early ring-buffer emptiness check
ae15dc7b88de8a85095843ea2bb2e4ba349d0379 ipmi: docs: don't advertise deprecated sysfs entries
65bfdf4a581afbf53236e672e663d22b2a4af588 drm/msm/dp: enable widebus on all relevant chipsets
cdf9fc3a19de8229697ea740a010f778647c5ad3 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
dad1056be38de270533e15dd844292d5fab9fc18 drm/msm: fix %s null argument error
2cbd8c4ccdad4071fc1f0f8d9ef30d612024554f platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
dd85712065f9b42eaa67029eab5dd6687357a187 kselftest: dt: Ignore nodes that have ancestors disabled
bb08b9bfa0b721ee58ed082fe342428412b572b3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ab24f80d86e09b7b0aba674be753bc9d2fefed9a drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
2afa9d8bae74e44babb5e09c1ae36cdbdb21747f xen: use correct end address of kernel for conflict checking
cedef69f047c567642bdb6de9255501577cab121 HID: wacom: Support sequence numbers smaller than 16-bit
55c50ff6561fb61cdb7d129a6bba64c628322cb7 HID: wacom: Do not warn about dropped packets for first packet
10b7d8f13b372458fc2254f1110812c6dea97484 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
bf7fa67c7e91eb67207a037e56bbec6b2a208acc minmax: avoid overly complex min()/max() macro arguments in xen
ed1db2bbb9210252e6ed0e89dcbfa8a66e0e8fc2 xen: introduce generic helper checking for memory map conflicts
223035c9dfd141817feccdc291b45074bfc15830 xen: move max_pfn in xen_memory_setup() out of function scope
e65d9a7728acdca53146d9cd6aa3b827b145c6e3 xen: add capability to remap non-RAM pages to different PFNs
7d7bcf23db064554a0c5da24d851feccd1142341 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
58055b25ed039b1ed5e2b7689de6c58489469d17 xen/swiotlb: add alignment check for dma buffers
1ab9a746ba066b95a992dcbd211d2f4e2c1f00e3 xen/swiotlb: fix allocated size
981d6750ced2f30f6e30d3292ec0c8c0242a1ba6 tpm: Clean up TPM space after command failure
ae69baf7151f34654a7e9bace570e7cd9993c651 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
a281ba0e1e9883d76f2e566141a4e5ffa0727da7 bpf, x64: Fix tailcall hierarchy
9747fd87096344807dc11fe78fbb518833c14638 bpf, arm64: Fix tailcall hierarchy
95af43b186ebdbce229db2c55a7ee12d99c25190 bpf, lsm: Add check for BPF LSM return value
1c7d1a52dc70e90c757fa22ea57e6b6ef16c34c9 bpf: Fix compare error in function retval_range_within
b6049bd596633c874f49371bfe78439c17519749 selftests/bpf: Workaround strict bpf_lsm return value check.
e15e2bc2e53e51d7d83727355d73d0c076784af9 selftests/bpf: Fix error linking uprobe_multi on mips
dd7ca68dbebec19a2bc6f4c801493d3bac88fc45 selftests/bpf: Fix wrong binary in Makefile log output
816e7c0cd60e42dbd604b619a0a6513c31ca3ba5 tools/runqslower: Fix LDFLAGS and add LDLIBS support
5ad2a724800ea389872aaf99222ba1f336b1565f bpf: Fail verification for sign-extension of packet data/data_end/data_meta
0f5e9478f6ab3c10810510c3c65835eb7c8eb52b selftests/bpf: Use pid_t consistently in test_progs.c
f721e259cbebf22e47f3cfe1a241af171cd38350 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
7d0481193c9e0fd2d40ee3b027d5bf16f58d02bd selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
eede8bafc8e45628e2f1f04615110ed0daab8733 selftests/bpf: Drop unneeded error.h includes
61e0cd26a96f6bab48830cff6ee04d5523907464 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
fa623a7dee11045f3fbe5a2d16bffe55b43efce3 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
75893991728fb2c7291ad0238d0611a40dd224e0 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
8e64e70359a4e96b4da6c7fd43b6b069783e4af9 selftests/bpf: Fix include of <sys/fcntl.h>
2df48f34e3c02cfbc7a4fa00d8bcba29162d693a selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
00dcce1d4c8fa97702496eeb2514d0b285e211bc selftests/bpf: Fix compiling kfree_skb.c with musl-libc
22a1fe7c5ff2ef1a631da1aac8038fc0106c1fbf selftests/bpf: Fix compiling flow_dissector.c with musl-libc
564730819fbb21d12b7512dcb0c37cc92b52e2a1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
46c9a5e20872dd4c479fc63d61566d9e961f27ca selftests/bpf: Fix compiling core_reloc.c with musl-libc
ce603a079c69011c78a3d69069a43f48d45ed8c1 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
0d74bd239c31115f89b459139edf629636060164 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
c7eb26e75e4175ff954c8910675f7461d11e510d selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
3b84379903b3d719725853d44543c5873b15423e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
5ac5e3bdae4352ca4af26d5ba170d72cac8cb17e libbpf: Don't take direct pointers into BTF data from st_ops
f79bcdbe41eb7073715192adab2f80b89de17dd9 selftests/bpf: Fix arg parsing in veristat, test_progs
be26039ed1c10cf095cbc2ccd7a7b5040d3c66bc selftests/bpf: Fix error compiling test_lru_map.c
cb7bfa1fbb5bf57b3cfa21f43636e06430ce0a88 selftests/bpf: Fix C++ compile error from missing _Bool type
4e6247a8eff0d55f045444eca114e91ad8ba7163 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
13ba4e3fda46424bfc446ebef89dba094649d2c5 selftests/bpf: Fix compile if backtrace support missing in libc
30e5310f29d423235206ff3cc59b2ceb1c255b4f selftests/bpf: Fix error compiling tc_redirect.c with musl libc
0b3b01855720bb78a0917214139f05652a5ac5fd samples/bpf: Fix compilation errors with cf-protection option
1d14b7f11dfe3d3df386fc64cae30c94c8883951 selftests/bpf: Support checks against a regular expression
a11ec7e8d614825dfaefd03d560a1d2991da1924 selftests/bpf: no need to track next_match_pos in struct test_loader
1a65589767e40b6cd45c35e0405a466d305e6694 selftests/bpf: extract test_loader->expect_msgs as a data structure
cf8069a6147f43cc232913146651396ef3401cca selftests/bpf: allow checking xlated programs in verifier_* tests
5fc27c117d6394c6d385a05ca1b9769224d262da selftests/bpf: __arch_* macro to limit test cases to specific archs
29564ca1c12a70deeefecab08c2ce03fb62b6cd1 selftests/bpf: fix to avoid __msg tag de-duplication by clang
797520d2233b73788358e535d0fc954802d43b3b bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
3a96ec36c38147b101e9f47090362ba8409d1ee5 selftests/bpf: Fix incorrect parameters in NULL pointer checking
4f116a83136fad619358ef5c4268ec573c6351c7 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
d4a90229f9124f503cafa449acfc88bb095ec192 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
0512cebb47dfa79b37a2705cc10193317f8b8053 xz: cleanup CRC32 edits from 2018
e8b54ef784a51aaa7fcc92326b3d0115ca12aeef kthread: fix task state in kthread worker if being frozen
09372a2785f8ba0504134d8754f4379e59fd318b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
17c1939845c99ce9af41f077a1a959b61c614b3f sched/deadline: Fix schedstats vs deadline servers
a099d7a2f974979789d4e94be768c20d0ec87dd3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7f95da0fddad31ce9aff7da2eef3cce5db438734 ext4: avoid buffer_head leak in ext4_mark_inode_used()
504eeb19a2da5c7d221f8ddd7836a8c7cd512e4e ext4: avoid potential buffer_head leak in __ext4_new_inode()
57aa5a06e5a546c8e56592e654c2ef9254d357c7 ext4: avoid negative min_clusters in find_group_orlov()
7ea01b5d0ee6714ad8a5bbfd687e4453fe7e3a5c ext4: return error on ext4_find_inline_entry
32b4b70e3b7f176d70687686a7ee6e40f9377999 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e82ef790a5124a9e994eb1fa5e78a5d6338450b3 ext4: check stripe size compatibility on remount as well
0ba40ef04c8cb697a43734eab16d92a323cdd121 sched/numa: Fix the vma scan starving issue
c67238515a6541d99148edc50630b2802f286503 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
320add6b6050dd2b6b33758a2e8e5e4df75d4a75 nilfs2: determine empty node blocks as corrupted
81da16532897b9a196cacda7d7350c03e5ddaf37 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e5cbad3f1a98c5d5fb546a16a12a747d35e59439 sched/pelt: Use rq_clock_task() for hw_pressure
94a36ed3054c94755e206f4cdc185e19c8ec178a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d182cdcf58a206cdcdaebc891ed27f333752f3bc bpf: Fix helper writes to read-only maps
c8f0ccff7af268df19189120887d3ed0d1e7fd6d bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
dd1cc8eb9de41aeb3c1cd82ef2d57561160c8a9f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
2193453d328e90b03fccf0ffcbf5a49c01946ced perf scripts python cs-etm: Restore first sample log in verbose mode
6cc8502e0a3fb1b0fd8ba6cf1e98bd37492f7d2c perf mem: Free the allocated sort string, fixing a leak
04e8a1dae2e7f9f3182a81d7c102808e2c668031 perf callchain: Fix stitch LBR memory leaks
9e5a52e59f53ae815467e00fc23d3744d9a99f58 perf lock contention: Change stack_id type to s32
15447e52ec95846e98018ab88ed664dad0c6477a perf inject: Fix leader sampling inserting additional samples
e023bf1c3f65cd57aa869aa05b8fd65ccc4cac5b perf report: Fix --total-cycles --stdio output error
66481d792e6655fd740493fcf7c376b44c3759ef perf build: Fix up broken capstone feature detection fast path
0a22dd7f77a260771f9a9adbcea886b359e2aa89 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9265b514142b59b3f9b4d8c5ca1dc188b3e544d1 perf stat: Display iostat headers correctly
7613799e4d717e21d16b909ba5850106d0ba9ab0 perf dwarf-aux: Check allowed location expressions when collecting variables
02e9f7f9e5c617ef9e2e02c29232577d78665411 perf annotate-data: Fix off-by-one in location range check
128010d63541af2dcd98eedfab9ace8a0380dae3 perf dwarf-aux: Handle bitfield members from pointer access
7af43ce00772bec526beb7b608faa2ab1d99dfb7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
242d019243ef964d269d09e5c10324403a3b831e perf time-utils: Fix 32-bit nsec parsing
25694672d85ca66886fa3e3c0b1aa227a7d7a4d2 perf mem: Check mem_events for all eligible PMUs
2b27fab7bb24997d1d06529bd1aee429e051b4d7 perf mem: Fix missed p-core mem events on ADL and RPL
91d16711895b470361ae79ee0c538eea4919516b clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
d9bef452273ed87beb310f0fe8a1060b1920faf9 clk: imx: imx6ul: fix default parent for enet*_ref_sel
871362b0f9d088e227e737ca4b00fac4ad9c12d6 clk: imx: composite-8m: Enable gate clk with mcore_booted
aa603977ca3721bc254e6cc6410a218b2f970de4 clk: imx: composite-93: keep root clock on when mcore enabled
1f099d1889bcda6baf0e4af6d0b3a15d4c135b7e clk: imx: composite-7ulp: Check the PCC present bit
074f7975cd9d53c3d75af760dc7324085c866316 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
8833f3e0dab8e64b45054552d9a5db8cb70a2bfb clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d4d476d92434c998c8ad201962fd9bfd425ef46c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
c037a34ae4626721721ee4aa9abafa57b626e8f0 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
775e38454f5dc4efef8489be9da680b4c20ae02f quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
e85abb7d686f04a0ba141a2d80b273895635c72f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
063d793369c03a3fa7152e682a3dc267fe8fee58 remoteproc: imx_rproc: Initialize workqueue earlier
11c5a040079091bd9377a2a1914c54f0c12c826b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8d919d54100a45ece493a5b11dc8a4154f3230c8 clk: qcom: dispcc-sm8550: fix several supposed typos
1cc748e077f9106951296eee126ecad749bdccb2 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
f59b4c5ab87c91b4311d39d0a097691f65a483af clk: qcom: dispcc-sm8650: Update the GDSC flags
897d724109e55dde8e52c57e3d2f57a26e1f925e clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
f4d84715fa8f36a9266291b3762ab428a764b141 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
6a9a0e2d55bed99a6adb70abfaeae4e1d946c255 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
74237cdab2930678ba73d6c62981221ac6794033 pinctrl: ti: ti-iodelay: Fix some error handling paths
85cfce3fb18c502a780b8c19c0974d99b2622da6 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
1bee53c1efdc10cc82ec5d1066eb8eec7895dfd1 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2845c50f02408da0d91639a019792a21c4b808c3 Input: ilitek_ts_i2c - add report id message validation
01c78781c5ba868a9196974514dbcdb284a22c41 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b0d504086cdc9b2bf889a09aa18018b047a514b8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7c28a6aca7b28e9383ebe82ee988f12486e989fd PCI: Wait for Link before restoring Downstream Buses
f3d7c61aee0511b14e87f424c67f4b88ed5f8a6a firewire: core: correct range of block for case of switch statement
f1f7290d324b7a120f28b0d52e1a4f9941c50a9b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
12d1ae41f466264df436915c736432906db59573 media: staging: media: starfive: camss: Drop obsolete return value documentation
0ad1dbfd52a4e203fa840ad2143d9ef60b879146 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
a60975e4057ee92abc056647e53574f3f9aa8866 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
3498c64b906202cd5de9c243ceea3b0202bb9a61 leds: leds-pca995x: Add support for NXP PCA9956B
df2b8fad48030b7533615d026c63f9481911e87d leds: pca995x: Use device_for_each_child_node() to access device child nodes
c8e191241c3ae4bde0a2177b62adcb7e47b0fb43 leds: pca995x: Fix device child node usage in pca995x_probe()
c1ef3b8d321231766e686d6fbb9fc42ce8483820 x86/PCI: Check pcie_find_root_port() return for NULL
5ffbfbbb86e2a03f7785cf2e664a8c431d15cbde nvdimm: Fix devs leaks in scan_labels()
2ec2d2664e83fe7abe4914a32ee8a9aa80baffb5 PCI: xilinx-nwl: Fix register misspelling
33dcb40b0749ae8a6e74473a3324997c4377a329 PCI: xilinx-nwl: Clean up clock on probe failure/removal
aeb68dae38e56d95293a3ee47353d29de321aeba leds: gpio: Set num_leds after allocation
221bca980f416e6cb4a22919b82cb9bfb4392bce media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
5b04aaea569d9c88f8b98434d07d25b69cfe7280 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
75ba6c20fecbec9b627fc8ac1bb84600bbcef476 pinctrl: single: fix missing error code in pcs_probe()
6733e421e39b0975c8de90c509a70d984e7e2d87 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
639ab27ef9197d388309544f88b53ef7c48e692e iommufd/selftest: Fix buffer read overrrun in the dirty test
bf5cea8fd5dd69cb78a52a952c8d2c4341cbd386 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
44cd4fae3319ed653210e5899f8bdf2c12ad2cde media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
2e9109559cc4cd5381427002f90036cabe755bf4 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
baa3e09c800ad11e95caa8cf13ebdf8468245091 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6b28b711326e2bbeb5506cf53f2a9c4d912580e1 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
185d0c8ba20b14f030ee899bfa68ff73283bec55 clk: ti: dra7-atl: Fix leak of of_nodes
325a9d4b9667895a1e7c246c8b75f93be3660c94 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
d1a8e10de10baf6a7a4a3b5bf7c7554ed4d71bf2 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
7d5700897214a4cf38ec52fc7a772c587f1b0ffb nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6aebc1ab36efff46f42dbd4ac63b39c5a0286454 nfsd: fix refcount leak when file is unhashed after being found
edeeab493ea7609bb8b65e88c95014e117b74d27 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c327a622a9e9e6581eba110eac1bedd32aed8a34 IB/core: Fix ib_cache_setup_one error flow cleanup
b5488ea8c1128777f53e09a5c23f5efc6eb1f3c4 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
606c91f324dc455ddf63fdc01edcdaa572036d73 iommufd: Check the domain owner of the parent before creating a nesting domain
b59ef281ef2f4b02d5bf76fd15a378a8c92e4e93 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
238df2c887797fa651ed29750c066e5ca8d5ff19 RDMA/erdma: Return QP state in erdma_query_qp
580eb5f1aacb6d1bb398d2ae0606645358bc93a6 RDMA/mlx5: Fix counter update on MR cache mkey creation
117e43a2a1798f97ab0af29fb7be075acca51ca6 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
163782b668dae4fbda39b1981652abe2f980d0d0 RDMA/mlx5: Drop redundant work canceling from clean_keys()
32f823fd39428a27f3d0d9d1c2dfa831c9036f50 RDMA/mlx5: Fix MR cache temp entries cleanup
0c8b42707aa58109a904c17c2c76ef96b40eb653 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7a5404c7483824844c8f35b3c320c1aed246557c RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b24b9853de035204e4991b71d5a160eeedb399e0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
7774e754eaf696b09985d3e880ab4f05eff760fa RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
96febd7d4ab184b3789255d403d268c21b5193ce RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ed05a12d2e6e37abfb8a7360eb9caef06f634575 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
afd7faa1c3c3aff6c4554cce930b0c81b4b110eb RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
a1f148eef6846063834fb54bbc0dd6fa3d1c70e4 RDMA/hns: Optimize hem allocation performance
b90b71c6da815d7b13b3b0455281ddccb962ff0c RDMA/hns: Fix restricted __le16 degrades to integer issue
608168fec146363ec8eb19736384343195e09893 RDMA/mlx5: Obtain upper net device only when needed
5722dd29bdaafe95ca8ea324d0cfcd414d66c30f PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
e0f2d6b629b6a86be2541b9b71ba00c326434766 riscv: Fix fp alignment bug in perf_callchain_user()
c9178a3d7887da27a4c698a015e04536ec1820ae RDMA/hns: Fix ah error counter in sw stat not increasing
cf309313d041eb279611e771b10697d13f4fa725 RDMA/cxgb4: Added NULL check for lookup_atid
3d3da40ec1c8df104a856446206ced62a0711a71 RDMA/irdma: fix error message in irdma_modify_qp_roce()
0e3606cb8811b99071ed3b5d32ead6b1ef654173 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
466153a107db4528d0da217376c6c6e6a079e410 ntb_perf: Fix printk format
b1f599644a3764076f26ae84705558316b45cd3d ntb: Force physically contiguous allocation of rx ring buffers
2f6d555ad7fb98487536910287e0743e9b51266b nfsd: call cache_put if xdr_reserve_space returns NULL
2a68d5423f8ef3e1f31827f70f520a0a5b95a964 nfsd: return -EINVAL when namelen is 0
c7504003828674e88e9b6ed68cce048a99e67df6 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
e41cb12e05ccc52b4fa8cc6da9f72700e164f9d4 nfsd: fix initial getattr on write delegation
8d0a989a8f8f01c7aca82267954c40a3cced1a7f crypto: caam - Pad SG length when allocating hash edesc
c89d6901e508048b57035bd5cdea57c4ba715e20 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
0672a4c8cddfcec83210da5cf383f9da5e99161d f2fs: atomic: fix to avoid racing w/ GC
485ea465810a10552bae5bf485ce7474606b2238 f2fs: reduce expensive checkpoint trigger frequency
bdeaad0868a876808082259df07ab1db39095aff f2fs: fix to avoid racing in between read and OPU dio write
b29b69fc31551b564bd5bb6edaad2af1843e142e f2fs: Create COW inode from parent dentry for atomic write
db17714ad34d000184986c14672713eed13923a1 f2fs: fix to wait page writeback before setting gcing flag
11617b172be16f04d274833c42c9c875f700a36b f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
0bd73dfeb73a7bd61ee45a4a8727e54d49d26f57 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
db288bb83ac51d750a95d3fc54646e271e343ba3 f2fs: compress: don't redirty sparse cluster during {,de}compress
197f460b38ab27b84fbdf69a02a109d2658f0b24 f2fs: prevent atomic file from being dirtied before commit
7ae868508c5742b4e1d783d0fbcef8c7837a7f60 f2fs: get rid of online repaire on corrupted directory
1515bf6d0a1a3b3c2eb707c5f2eed4d9d6326608 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
c612979d45613260edfc38169cf17fdf40e489c2 spi: airoha: fix dirmap_{read,write} operations
a5cd6a940c03ec038f72a05b38bdf7a57c22eeae spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
b8f09b4c7509fb24cbe3ca68683d158ceaa14238 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
bb3bbcffe6b94a7909f4de917f1d373d618a7951 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f530871c541c1c6524fddeef69016f3c790f0b74 lib/sbitmap: define swap_lock as raw_spinlock_t
710eabb1dc71f4638382636bc203eca9057685c9 spi: airoha: remove read cache in airoha_snand_dirmap_read()
8801b668dbbc782ccf1d84f18f4b8e3bd2154af7 spi: atmel-quadspi: Avoid overwriting delay register settings
c4bad1521a0192140dda116c713fa67008ddf0a4 nvme-multipath: system fails to create generic nvme device
0c715d61f668bc0897105de2139fa88c49884f97 iio: adc: ad7606: fix oversampling gpio array
7903b36da178eb1aa3d7a1435b09d7101602eb73 iio: adc: ad7606: fix standby gpio state to match the documentation
bacb99f21e17ad69957819ee31b503d3c6ba4cbe driver core: Fix error handling in driver API device_rename()
f370d55d6fff3cc8d344b70547106876089b8ed1 ABI: testing: fix admv8818 attr description
8a1c85f4fd25ebbf6a5509981c2b354a61413642 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
147c4d0d269be6ce4c42fea5b0cf30cada4e80ed iio: magnetometer: ak8975: drop incorrect AK09116 compatible
740be4a083fb527c1a87525cd406812aeb5cacd1 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ea95933bca175f47f9c633ddb6534093993c582a driver core: Fix a potential null-ptr-deref in module_add_driver()
df5abee914402d9475619119e550896407d1fbb1 serial: 8250: omap: Cleanup on error in request_irq
c38e86b4b3b3f8dfb6e1c1da4890b1b306076643 Coresight: Set correct cs_mode for TPDM to fix disable issue
fe754a3d5c02099f0307fa658d7dee3b9a83321f Coresight: Set correct cs_mode for dummy source to fix disable issue
febda4aaad3134a12e0b12fa876f174d684d8282 coresight: tmc: sg: Do not leak sg_table
33e9207d1d519a3bb764f5336f941ed08574316f interconnect: icc-clk: Add missed num_nodes initialization
c9db8aedfc31e37d584444ddb2ec8afc5a59deea interconnect: qcom: sm8250: Enable sync_state
b9f8e13ef4dec402dbdb71bd4889bc920cdc7ae2 cxl/pci: Fix to record only non-zero ranges
3c1dbcc068b183232e6e13cad57a1c83f0aa707a vdpa/mlx5: Fix invalid mr resource destroy
aa998cb8209fc7d36748b081015b4f56c84955c0 vhost_vdpa: assign irq bypass producer token correctly
32917ddefc884fc8eaa0677327ea4dc11aa1bb29 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b514777946a95eb99da34c66b483a58110fe3b48 Revert "dm: requeue IO if mapping table not yet available"
7aa1af5f1f60817afcfac9d262128aa0e090bb7a net: xilinx: axienet: Schedule NAPI in two steps
c395b43649137b874487c84b5a95cca15ea4c70c net: xilinx: axienet: Fix packet counting
cfadb0767622974453f8b5a856c2c3455f1f35a6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ddc8dfade6e5858ba515dcc1566729fca429e7c9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
12488f1177da423e9d998559aa4de7b31cc8e08d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
bae9c99615497c5af707313ba2a5272de6ab805f tcp: check skb is non-NULL in tcp_rto_delta_us()
d0d398d7f4a6381c7cbd6d32e9ed3f6eb46ca07a net: qrtr: Update packets cloning when broadcasting
1cd2a5e827beb89a74c656cdfba106efcad5f5d8 net: ravb: Fix R-Car RX frame size limit
85158898081b3ec40a17227834ca5d959ebb9700 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
fbe74076d6da3110f1f448944bb2d03df71b1d16 virtio_net: Fix mismatched buf address when unmapping for small packets
f4d4194c43e6d9534575b4dfa5cfcb17b6006ab8 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
3efd9a81c0381db3814b5a9b4d86f7b2fe812bbc netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f41819d0dced2732352af885877179a630da4b7f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
03d3b80ca64b6dbdfc6a88ebd3ea09fffb1cafb6 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
204d7131fe9089da6f3895c77bc5915da9d7a0de netfilter: nf_tables: missing objects with no memcg accounting
6837c5731c143d6dc68e6dffe708dd2afa6893a8 selftests: netfilter: Avoid hanging ipvs.sh
977dc6b28fe08325cc77e17851a6d41cf60644b3 io_uring/sqpoll: do not allow pinning outside of cpuset
a39134a716dfad69198542942c3b7474aef146d0 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
05970c83ec53f7f49276d5dd2b84c46494a41947 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
6e669da683f3cd718bffa1c0c8a8834f084e65c5 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
66c51659b0fb6948b104d117012b6ce2dd0c438a mm: migrate: annotate data-race in migrate_folio_unmap()
ca9d1d94743bad7923c46764e7b6beef2a4a2f7a mm: call the security_mmap_file() LSM hook in remap_file_pages()
5c292669f87c7732175b1085174ef9e6529cf29f drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
871853232d6f55aeb528ef60105c2dfd4b2519f2 xen: move checks for e820 conflicts further up
55f7ba245f81d5a0495fa4458bcb75064dc764b0 xen: allow mapping ACPI data using a different physical address
7976e66ab960bb0fbc16dafa2e4ff2436d46e5da io_uring/sqpoll: retain test for whether the CPU is valid
821d112cef66888407c50e8df68ace1db83e3e05 io_uring/sqpoll: do not put cpumask on stack
39bbd13e64a0e2b0424184c4372880d833a25204 selftests/bpf: correctly move 'log' upon successful match
6cfc765956238a21178f53e00ebef1b2e40e4863 Remove *.orig pattern from .gitignore
66dd1d64a23f5e1e3ac2247d09a058df81c3f85c PCI: Revert to the original speed after PCIe failed link retraining
68a7af28808a885db959177aa0056ed1e2ff2294 PCI: Clear the LBMS bit after a link retrain
9b9cea224d7532370e2fb299d47126db2dcee15c PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
7569e66e37cb526fda37eaf6c1ad85d39782dc81 PCI: imx6: Fix missing call to phy_power_off() in error handling
c10a28fd8d9ea9fb78da51aca2547e85199578d9 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
f563103a26e86340167a76f116f335ebc901f929 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
da38ab051723f40a69b0228f4ccaacbda6b0c7e9 PCI: Correct error reporting with PCIe failed link retraining
20a780c160199d1da24df34799ff9742ba7f87ce PCI: Use an error code with PCIe failed link retraining
5128bcb2b158703f4e619dc27d584bf60d7bb989 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
204288b65d786ec5ab34157943a5c51017c272c7 PCI: dra7xx: Fix error handling when IRQ request fails in probe
7d5c1e8c2d17c818b49c6bc90935546e31471ce2 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
7dc78288ba3faa19f4681aad9901425f8b47f315 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
5ae709eea011878c84411f5d504472faedbe2e92 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
f24ed6e13715d3e0061693d3266f43d90f7a308f soc: fsl: cpm1: tsa: Fix tsa_write8()
5322679e97b38cd1d9dfc895eac364f5364c32d3 soc: versatile: integrator: fix OF node leak in probe() error path
d55fab823e71d1cb3d1de90a7e115a46cc7907d6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c0928dcb5e928fb6291c9d2f68ce3f8e7d674597 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
80158538eaf9d54fb2dad564c271f2c51c27d035 iommufd: Protect against overflow of ALIGN() during iova allocation
bb34e0446305023a900b1ca82882543dd24dbf45 Input: adp5588-keys - fix check on return code
51bf63d1873672afeefb2a9a95f62a309ac7297f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
bef7057349a50a0ac67238ea1b80870d982e903f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
02778f2b078b116033bd1a394e390c8adbc40433 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
0dd3ae45ae3cfe6cb42c2a20ba24ffa4205a8688 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
0291ea780426d1738583ab5d93ce4855671df291 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
43525bab1a2166cc8f435d4288a8ee0ef23d247c KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
6803808e827bbc86307f9ccab542f951e5f14002 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
9ff37ac073e3af18b5dbb19aa67cf9bc15f15cf3 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
7686b86d8180718ce5aa4995a1a7e5258d6a27e9 drm/amdgpu/mes11: reduce timeout
1e1091d3d9c2633526f4a1464ce12f23d12e8373 drm/amdgpu/vcn: enable AV1 on both instances
a94f390e610f2d7c2ec123af3597dbbae89cc894 drm/amd/display: Add HDMI DSC native YCbCr422 support
b8ae3fae0bcc6401beac814e22a07ec51232cd69 drm/amd/display: Round calculated vtotal
c352111d5bc3b41b291f6b3502fe1086ed33cd1a drm/amd/display: Clean up dsc blocks in accelerated mode
8632f9707a970eeec92647224f49327da4db115c drm/amd/display: Validate backlight caps are sane
912da8dbda1c647b12d1e051208524fea2465f28 drm/amd/display: Disable SYMCLK32_LE root clock gating
e1e9637c00d4d7f13d8e450a54a9b0654ea3a91f drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
1c8eed25f704c54610859d87f0063c1020dd3aad drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
447b94e9d17e6dd19db5a07fecad597cf3328edb drm/amd/display: Skip to enable dsc if it has been off
e898ec1c691a11cbfdd3a9d292e0f26ffecd2da1 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
b661f19df74bad3a6480118ca2639f4c6655cf8a objtool: Handle frame pointer related instructions
b9b89bde97a1b140e21c0fd977bade5c3fe5bdef KEYS: prevent NULL pointer dereference in find_asymmetric_key()
434685d9a6a5134f0ea97eac7b607a63238530c6 powerpc/atomic: Use YZ constraints for DS-form instructions
0d1793dd20968c6fa42c8c3d0c800b13a27c2377 ksmbd: make __dir_empty() compatible with POSIX
3113280893f81399844d8ae65677728286258f26 ksmbd: allow write with FILE_APPEND_DATA
2171ee3ba10d81391893870eb5f462f6af53596e ksmbd: handle caseless file creation
1219fc931069f4d413f2eba34a4954e85c45d0bf ata: libata-scsi: Fix ata_msense_control() CDL page reporting
6c0f1eae429f4e5f93cd9a43716bda8f2f77af44 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
1cd00a283b2577aa437a4bc18bba10daa300f412 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
f4fb30201d1b42c51cf4ea778480f29e195dfc1e scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
c55a8da4b31f580a72ddc09c98b97b65407b9b3f scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a69c57ac9512a2183a7ebe664b70250fe698148f scsi: mac_scsi: Refactor polling loop
9e35a7be273431bc57048d77a1666c8aa04bb864 scsi: mac_scsi: Disallow bus errors during PDMA send
c2ae9aa8d9173e362b097e1485025ff175028261 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
8d4468834b37d520d76df3b99c79bc401a3c12d6 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
9f7cd47216b55ed749a1076d9017c6c837aa80dd usbnet: fix cyclical race on disconnect with work queue
9d2e39878717ff18629f37d066039cff1f0cd3f6 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ff333a34e2418a38fdb4e0c7bf1934703c543f8b arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
b3591451e905b17b066e4cf287db7105d3ecd9e8 USB: appledisplay: close race between probe and completion handler
1033e020a55e80525ec36b9eee0435cd55bdff6d USB: misc: cypress_cy7c63: check for short transfer
debf64c3d9d04abeddafdabdbf75205c49623502 USB: class: CDC-ACM: fix race between get_serial and set_serial
ff6a6f8cea50e39f31af84576d14586768061eed USB: misc: yurex: fix race between read and write
c21034015eb9b43a43e47597726cf4d0f9a75235 usb: cdnsp: Fix incorrect usb_request status
14b6f0c81a2287cf69ec0cdcd149002d068b5ac8 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
d465fdfc8721c169057d5e4c7696e7c88ff58ef6 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
6b325bf647156bd0a246403b614c99f1c2d6f229 usb: dwc2: drd: fix clock gating on USB role switch
92a287fd06a93aabdad157658fd0caffcdbdaa36 bus: integrator-lm: fix OF node leak in probe()
172a983182be5f2c4d45ab6fa787dd55bfc9a9d5 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
08f8a261a0e0054764d40ec9c57c8ed90f2c34ed firmware_loader: Block path traversal
5998009bdec1100a58d6a3d681850b48eb8111e9 tty: rp2: Fix reset with non forgiving PCIe host bridges
647b5b048b8a861227ff0fd62bc1bae92ca2f157 pps: add an error check in parport_attach
deded699173e54f71f8b417f4c190a59ef6351de serial: don't use uninitialized value in uart_poll_init()
74edec1514f681717d9048ef79ef716996ecadd4 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f2b5d69a389b0277d58d6b3eac2406f7ea71d811 serial: qcom-geni: fix fifo polling timeout
9248863b749f626b612b13c747f03ac0026f14b8 serial: qcom-geni: fix false console tx restart
15f43b5a18ae23eb1850a9a40fa27a9b223b6f16 crypto: qcom-rng - fix support for ACPI-based systems
c2d014a61aa0babb8fc6df2913ccda4ab73dd428 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d6dcd1583423030b6df05917eb8398f9a62f3d2f drbd: Fix atomicity violation in drbd_uuid_set_bm()
d5f9ea1bb6c55bf2b257361cf0518f4c118cf92c drbd: Add NULL check for net_conf to prevent dereference in state validation
d61b5f6d608ae4af13fbee1f98c1f8e71ce49342 ACPI: sysfs: validate return type of _STR method
0dbb3f58fdabaf1d69c599ae33d622640ce732e1 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
b4b7cce3fd74ec7bb7703ac290154708e95a3bec ACPI: resource: Add another DMI match for the TongFang GMxXGxx
72fe9c1efa0392312052c64474f7fe3494290c1c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
8567f7a95dfebd5e431b7da743d148510f2d03d2 x86/entry: Remove unwanted instrumentation in common_interrupt()
61ff0a0a3954c124f683a560d6f11db22dcb1549 perf/x86/intel: Allow to setup LBR for counting event for BPF
78b1535adfb08a15837f1dde261597e8e23975ef perf/x86/intel/pt: Fix sampling synchronization
0444ab4193139e3bce9672a4d2509b163bc6797c btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
714f41a9aa1947995ce9c27862c26936e04cdc36 wifi: mt76: mt7921: Check devm_kasprintf() returned value
0c4d57de709baf26ce27e7d7bd873aaa95e53941 wifi: mt76: mt7915: check devm_kasprintf() returned value
bb12d750e0fd0a9fbe951c01d127d20bdbb659fc wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
c5f416ff067762f3f6248b6523ca9a530f06e714 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
fc239c945bb9493ae330ce25174f7a09649d4105 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
68545fdebf50c93929ba267aec4a47d1cd049959 wifi: rtw88: 8822c: Fix reported RX band width
be6feb33918230dcd8cc338dd7d1b59002adb38f wifi: rtw88: 8703b: Fix reported RX band width
1b2c7e1f6eceac5df98642094dcf6bb258c8ba5a wifi: mt76: mt7615: check devm_kasprintf() returned value
d1d93ad2dd6841b1974d033edaf5263505e8f255 debugobjects: Fix conditions in fill_pool()
d6cd888a16ec86257d67b09a8e20f3a665d91623 btrfs: fix race setting file private on concurrent lseek using same fd
6a8da61d14893e403788bc84ae55f5bfb7db79de btrfs: tree-checker: fix the wrong output of data backref objectid
87a9157e49e41f1da3f9ff462086a3f0931b2f65 btrfs: always update fstrim_range on failure in FITRIM ioctl
cf4568cfe8dd1119590f4c9c640a0cad01d2a428 f2fs: fix several potential integer overflows in file offsets
1b98c2a8c606a860e9e8b34954ac507701071319 f2fs: prevent possible int overflow in dir_block_index()
246be10a3f608d161cf97897d965d027224c5794 f2fs: avoid potential int overflow in sanity_check_area_boundary()
bab97f86eeee32681d370cd7af7967909c36aec5 f2fs: Require FMODE_WRITE for atomic write ioctls
6fb12d894ebad0d1e6cd22f045ac53c844531679 f2fs: check discard support for conventional zones
709739647449ea2519c292a98aae2fd61329b3df f2fs: fix to check atomic_file in f2fs ioctl interfaces
e7d501d1ae3f8bd700cb06b408e493aff0c273fe hwrng: mtk - Use devm_pm_runtime_enable
bfe35f497d0168b3327232f05e223d1e5721b584 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
005891ad9ff122a23c5d8781b3b5b60b61732fb6 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
62999df6ede9eba7e3696ebe50b94ba9114b68b4 arm64: esr: Define ESR_ELx_EC_* constants as UL
0e3ef6c4c992f1b3fd25ea5e8d801139a5390bf9 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
298e71593588b4ef6c321d63f0e1bd92d293ac2c arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
2aad164714b68cc807b9bf421ac3d6e86b80bf17 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
ed9120b95bd20a62af5602c5b293760ad692f0ba arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
459ac3a25cc8ca31727c6dfb43aa20c53f07f798 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
810f067c72133aa8931b0e59cb0fc0cdcc03330b vfs: fix race between evice_inodes() and find_inode()&iput()
ad507be653136248caede9bda53635847dc5de6e netfs: Delete subtree of 'fs/netfs' when netfs module exits
15e9fd84cbbfde323ae4be2df7b56a058555c5b6 fs: Fix file_set_fowner LSM hook inconsistencies
0f7ba1f48f0289c2e53627e66a78dafd216f4932 nfs: fix memory leak in error path of nfs4_do_reclaim
eda98f1db2bcba268608ce83fdfa0556ff03b87b EDAC/igen6: Fix conversion of system address to physical memory address
15cf9c83d6fc83b641d3ceef26992fc2e596dc2c icmp: change the order of rate limits
d4b9a9b383db48bcdb15db29ed3b3ea84840db74 eventpoll: Annotate data-race of busy_poll_usecs
16c2c89d99009ece1c783805a6376d63b6192c25 md: Don't flush sync_work in md_write_start()
1888964613f93451f9a65249658f2d82a7258ba3 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
cfb94600702b59183dbc6d0321631531c24c3056 padata: use integer wrap around to prevent deadlock on seq_nr overflow
c5cb775a179e93bcf41895e5f08b757bbdea6f55 lsm: add the inode_free_security_rcu() LSM implementation hook
d1725e115a8e8b7239a3234d463aa0c86f468665 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
63b93f80cc6116921d2e662d5986cec23df664e0 dt-bindings: spi: nxp-fspi: add imx8ulp support
60851cf93a61cc5e0161d63ebb59bed7e6fd665e ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
7f22485dc1cacd94f55a464fc76c1106ed46b72e ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
ab88017003557e14605b1aa0ffa15e5c49f40c40 tools/nolibc: include arch.h from string.h
19afa41fffd34231a87dae9683d7719b6e054bad soc: versatile: realview: fix memory leak during device remove
e45c2d5472172f6fe9c0b986a89b17c8d0fc7e7e soc: versatile: realview: fix soc_dev leak during device remove
d313e89f23158766a3289c1d1c0eb0b6f9425fba KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
c914c34443422fd730f9e61eae8b664ab6ed69f9 KVM: x86: Make x2APIC ID 100% readonly
d7833e6f440d3b58aa19c79b32d6c446a93064ad KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
d9f87c26d05a90e668e603eeae503016eccef278 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
febbe878721ab78ec7f2438f36e1b91ec6da8440 x86/tdx: Account shared memory
b0020a648a5bdf4a312ad96b1713153d687fb0a0 x86/mm: Add callbacks to prepare encrypted memory for kexec
e0ddda3aa8efce5c91f280abf0458c549bf5362f x86/tdx: Convert shared memory back to private on kexec
5d93e5dce0f907d53e35d347b0658de5719fa288 x86/tdx: Fix "in-kernel MMIO" check
cff3dd60b58ebc4e847754af33aac8b3d809fea5 xhci: Add a quirk for writing ERST in high-low order
a3726916c21c98aed159c1557f1e74cfadd103d7 usb: xhci: fix loss of data on Cadence xHC
38290a6bb3386a0dfe2bbaf4acbbc20df6d3061c soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
d75ce918f15629009dc056024ce040210de4f14d serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
b914ade53d7ccc96989e995ab5d48421086c657c serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
a8671b95f3b8cafa82666eefd63cca27e1ade8c1 serial: qcom-geni: fix console corruption
764e15bee1375bf000eae249493c6adbcfe00576 idpf: stop using macros for accessing queue descriptors
d8745b00af6c5bc4afe6c3bf3e82fc0b1a2ac33f idpf: split &idpf_queue into 4 strictly-typed queue structures
a26891840cb3df37d54159de4e980d871027d59e idpf: merge singleq and splitq &net_device_ops
9c6162e1274d82c9e6d617703be89ff40f4e472d idpf: fix netdev Tx queue stop/wake
fb0090ea9ba22b651eb952800a7795aa555d0d2f fs_parse: add uid & gid option option parsing helpers
6bae37d64244c024d0e78cf99b5d2655fd350488 debugfs: Convert to new uid/gid option parsing helpers
c5fb744b1ae617a3da87a797d96e01a70590cb82 debugfs show actual source in /proc/mounts
de99ba7ffa3d82f377cbc4e4a36bd737be5a5db4 lsm: infrastructure management of the sock security
92c31dae5ce7e2074efdd6d9a3b081ea6f8954d0 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
1fdf07e9b2dcabb2af00652a9970b1c9ad51d9c9 dm-verity: restart or panic on an I/O error
0ba839b109f4205d337f2a9846e0d74f3a4c643b compiler.h: specify correct attribute for .rodata..c_jump_table
90dd448a0ab8d3cfcee3c0c93bb54a1d16d98cdd lockdep: fix deadlock issue between lockdep and rcu
3c9794bbed15d531de95860cdf8b36da1312491d exfat: resolve memory leak from exfat_create_upcase_table()
479e78da76a505fff7427fd5ed20099ed26e6394 mm/hugetlb_vmemmap: batch HVO work when demoting
737350fbfea94cf1826c55e7d6aaecd35b638524 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
fd19ee5f97f0b23f6a200848e945dabe2cd8a4c3 mm: only enforce minimum stack gap size if it's sensible
365da8647171ce51693d808239dd296ec3dbcedf spi: fspi: add support for imx8ulp
d446d7dedb7e537900c957f75547892206cc1f11 module: Fix KCOV-ignored file name
3adfb1d6105a97a09078c1a0b879887e3c8453e4 fbdev: xen-fbfront: Assign fb_info->device
fa9154e5dd4d5b8859eb75396996d189b266d9f6 tpm: export tpm2_sessions_init() to fix ibmvtpm building
b06f85c49f407650c2c269ffe6fdc6dd2219cc05 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
4f08f575d1e60e61d7e1ff28dbb9efc441ae0035 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
5b15614049c15f1f0adc3e34a233f0518736f5de mm: change vmf_anon_prepare() to __vmf_anon_prepare()
8b6e456888fee691ba042d31deebe32284c68914 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
0505bf28fc2aa8568834844b367d9b89d5e2c313 i2c: aspeed: Update the stop sw state when the bus recovery occurs
dce1e1593ce774ae3231cda8bbea8903d9d6c5a3 i2c: isch: Add missed 'else'
7cc611d02384232b8f651eb5dbf6a1bcdeaa495b Documentation: KVM: fix warning in "make htmldocs"
d85b19b0c9d030f96ec18935ef973dd6095782d7 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
bb02fa29bea7a2fdba8cfe0653c0f7b26a385272 Linux 6.10.13-rc1

--===============1939661561444594813==--
