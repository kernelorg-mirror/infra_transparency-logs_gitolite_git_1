Content-Type: multipart/mixed; boundary="===============0117695396962676275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:54:22 -0000
Message-Id: <172787366218.3680162.18137975776885118445@gitolite.kernel.org>

--===============0117695396962676275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 7424ab40896c2af234a185e13529fbc048835d24
    new: e4cd877015871816d9af0d729f201eac7cf5b161
    log: revlist-7424ab40896c-e4cd87701587.txt

--===============0117695396962676275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727873669 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727873654-480d56c8fa727dbc1d9af36ea51c34657ae06d25

7424ab40896c2af234a185e13529fbc048835d24 e4cd877015871816d9af0d729f201eac7cf5b161 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9QoUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9E8P/2X0jCcN8B0AmEERKsrX
mH6E51T7i1rDrC+qPaYolL/OKKJQL6uyoyck3ePT4tmIvKiBIa2ZyzaOpJ2A9/Zh
7dVXldcDpAf7LRgqoKG4M8gY2jWPTVFR7njNnxTkwGRR9v24NZfS1Vac1+2mCNd3
HUIikqysCh3UnUSgrfSxOCbHajXdvRA9Gir1td2lo+vbUBUh/vbcLd2IZsLX7I7E
A9XvjYlhob3q8atZbRsVFxMZvucD2BsxCXr1X44XNqwBedRDDJryy7p+AQvHDizO
7feRp8Wkt3L0i0xyRYcvCLRp4loK4aC15jq3/7kS3+o6NjdglOsTQLA8FYWJagKa
WCV56TWs4znPSRNUVtGPhKeR7aN+1xDWSAsWcLMaB6/P+SO+qSKMGDn3C1ZjjvWr
wySzphxueDe+7iVZ23AmfP++HmIM8ta265LRCY9EivaNiw3J+i5PUsPmECOeOHlN
IREBdDUhPPUbMSDdsCpD/vPPFaOJqn9OMepN5tk9RP2uuKjiAN2KrN+RlAse5AEi
kyG6qTUSk9dngaPCadbnbBZLyhwGjdVA5hgC9sWT+UTEm2f+QYKqqWKRs8brgrkD
oeXif7VMqCPcxfCXVrxFGDI5rjUXhh+koeU2Nkn0/QjpcjdyM6EE8f2Ub7JzRZsm
zRyTzBxcObwe/yftltynHFiS
=E8Nj
-----END PGP SIGNATURE-----

--===============0117695396962676275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7424ab40896c-e4cd87701587.txt

750d16d12a38a0e92848909a391626fe3b4eb444 wifi: ath11k: use work queue to process beacon tx event
e496c9186968bcfd86f275710cc237e0e01a7a98 EDAC/synopsys: Fix error injection on Zynq UltraScale+
9b863f6a4fe23d3ab0eaed4d2dd84714e3212933 wifi: rtw88: always wait for both firmware loading attempts
0cdaf77cf40c2efe3040849fe3d2770b4ff09abe crypto: xor - fix template benchmarking
904695e09970950f7f12e2e214d3c07f34f45b0c crypto: qat - disable IOV in adf_dev_stop()
e2814fb4700c66291a9e40e11e3506f3ea137a3d crypto: qat - fix recovery flow for VFs
63edb2fe10e63ac8cea689591744006b74bed46b crypto: qat - ensure correct order in VF restarting handler
3a09b842e3df8ab1dabdb8c107c4b5f7241a1fd9 crypto: iaa - Fix potential use after free bug
60abbb3fe128c806f44281912c305f6c2a533565 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b4ad03d108ae86adafddcf51b9ed3d96e70af313 eth: fbnic: select DEVLINK and PAGE_POOL
150520f47d88466a92f1d265e57812cd687b0633 wifi: brcmfmac: introducing fwil query functions
91cb2ea73af7ca7c3a3561fcf8e59403bfeab9d3 wifi: ath9k: Remove error checks when creating debugfs entries
a7a68b8adb9263fa39e2d42303039f26945d4bfc wifi: ath12k: fix BSS chan info request WMI command
1a737d57de959fce63d3cb0ce52ad43ae89fe7cb wifi: ath12k: match WMI BSS chan info structure with firmware definition
52d829c659446e5c21d7fbd8d9ba44e759b121fc wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
8727ea01f0d7d545dd28dc3f415fb3775bcb46cc hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
78e5496cb6f9bedcc37a5bb53bdc52ca08d60582 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
eab08c1892b0e2e1b4e01584765c6c10842bc944 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2e749045140b7d5b27e0668e338c74b46e8181e0 virtio: rename virtio_config_enabled to virtio_config_core_enabled
558d30f9b1a0556d0a802ebbe638e0136d4a27d3 virtio: allow driver to disable the configure change notification
898f9eea2771026b8f20f347b797006bd12af8c1 virtio-net: synchronize operstate with admin state on up/down
c48b2a55cb2f39de82951632f7254bd21ef53adc virtio-net: synchronize probe with ndo_set_features
73890822c5981e60cc6f54b7477b538f7d85a56b arm64: signal: Fix some under-bracketed UAPI macros
0b6baa9ed4db29cfeb960f59eb3fde2006a7d0b0 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
815c479a4f4023c5dd53de22144bad8a61403c44 wifi: rtw88: remove CPT execution branch never used
b7261e2f4de7fc42537aae2d190dd348ce20cb66 RISC-V: KVM: Fix sbiret init before forwarding to userspace
5fd3951660f5336e51ec519ae7aeb499402d4374 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
43b6a6ac151db374b7b2fd9dae00a0b794ad0981 RISC-V: KVM: Allow legacy PMU access from guest
04721c3b6e641c314114eb07fa18a503195b6871 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
83e43eff492d0664bdece20367beba1240566075 mount: handle OOM on mnt_warn_timestamp_expiry
c82a7088c16e85ff4752ea7bb772cb12af1fb2a4 autofs: fix missing fput for FSCONFIG_SET_FD
1c0a17b3e9dd1335ebc53495aa20926eb8f885fa netfilter: nf_tables: store new sets in dedicated list
c36521453ecc27ae4d9f534483a2cd49a4aa8132 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
9b883076b956b9d734c28e2056a84acffe000d95 powercap: intel_rapl: Fix off by one in get_rpi()
6d2aa94c8bd9a198f2678af9261f067c415c7746 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
eda9caead75597dc2a9e28ad61590fd675c0a038 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
20408fbae4194e8d5ec4ccabfe051f75831b99fa arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
f0f6eb82b66b7ad6027502db06131069dc9e600d thermal: core: Fold two functions into their respective callers
414e3c202b8ab24d6f008d1f5aaa6ab42e2b1e95 thermal: core: Fix rounding of delay jiffies
494e9746c2f505fb5d5e213be29ba505b7efef3a drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
92470f1b0d6d7fc0120a033ff2edebadd4974d79 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
46858af7ec9bc161f10c798ecb2e07049a4d55bc perf/dwc_pcie: Always register for PCIe bus notifier
7ab9b256888e1d64a9c14d765dfaa6822a5798e6 crypto: qat - fix "Full Going True" macro definition
912a577165447c73ba5aa818b3e854891db8d32a ACPI: video: force native for Apple MacbookPro9,2
249a6383f7668e2f0eef7f76be2ee3693d12cf55 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
bb2480cb7e6c0a86c892c4d39251cd729e66f018 wifi: mac80211: don't use rate mask for offchannel TX either
d8e6c3c925217e6d79671de30e1f5d90ef954387 wifi: iwlwifi: config: label 'gl' devices as discrete
9fe2e7f87eaf5008c924d7b838e431af65723adf wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
c7891044cd376e3575196fda15e9c35fea612e4c wifi: iwlwifi: mvm: increase the time between ranging measurements
9a718dc1b943782f47ba125dcaed3ab80d6516d3 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
848b58398561e6d99d9b4d2928b11f95542be61a wifi: mac80211: fix the comeback long retry times
75ef6fbe2267d31446b6e10d864f4bac2155aac6 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
3fc9e650f9728d1a9e8e9f9ac3cac20ad9f71970 wifi: mac80211: Check for missing VHT elements only for 5 GHz
64a01617918a10d91eaff55993ef9ba3ace0be81 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
fd2ddc7d6e32b22973495ac5c33b00b2e3635db4 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
ce2ef76273a478edc4964543304ed49cc282c194 padata: Honor the caller's alignment in case of chunk_size 0
6e759a62eceadc5facdd877711ad15c46fd2d281 drivers/perf: hisi_pcie: Record hardware counts correctly
b0d14e7f12a368a839ab9473c170eb0cd8a3c175 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
95ce0671a36c54fd62154c9b3b49c16a78771caa kselftest/arm64: Actually test SME vector length changes via sigreturn
bcea6f54f1b7d309db0b23ff18e41a114f4c175e can: j1939: use correct function name in comment
cbdbd5b4cfa603adde00ad572e9e67fb13059098 wifi: rtw89: wow: fix wait condition for AOAC report request
73629d553d626361e5301f50bf2ffea6e033e546 ACPI: CPPC: Fix MASK_VAL() usage
200540069e86ae9ee15a8cb63e356d60a09f2d47 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
920b614d59ff76690fd2ec0bd57538ffec591bf7 netfilter: nf_tables: reject element expiration with no timeout
c64c94690fc1b627e5be06c94841aef571324f10 netfilter: nf_tables: reject expiration higher than timeout
737ea43ad13ecdc7152b5338fe537cd34ae431d8 netfilter: nf_tables: remove annotation to access set timeout while holding lock
28f9c3b2a9fa53afad3885d43f46dcea58929e71 netfilter: nft_dynset: annotate data-races around set timeout
00dcf01f9f4848e7def7b5fd4a94194915287562 perf/arm-cmn: Refactor node ID handling. Again.
b95bd68f656fe794eaf098fe93115dab903f86c8 perf/arm-cmn: Fix CCLA register offset
ec544ffa2906c11d151911025ba5ea693035402e perf/arm-cmn: Ensure dtm_idx is big enough
8a372db67ed8dcb77036d7b197c0565c2d9dcef6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
99fc780366d14a2358935030207c9f5dd48ea8a6 thermal: gov_bang_bang: Adjust states of all uninitialized instances
d60295ce6cecf0a10bdfaffbcd28337348946c8c wifi: mt76: mt7915: fix oops on non-dbdc mt7986
12008d8d610d7ac172c579f0375315ba19b2317e wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
40887f4df25685f97ef6ff8de33a82e508891346 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
bed5c54662f4270999f524081f2e89f8aa0e099b wifi: mt76: mt7996: fix traffic delay when switching back to working channel
029529d28ed21070ce230fc880bdfbd7fab6785c wifi: mt76: mt7996: fix wmm set of station interface to 3
d06e383637be3f8729a517f55c6faefc87464ee1 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
3978aab1e1023d84dd2276d8537d6ce50110ce9b wifi: mt76: mt7996: fix EHT beamforming capability check
72f61bddddb288030f488c89273e11892de8bfdb x86/sgx: Fix deadlock in SGX NUMA node search
ecb4d4aa5b0a8595c957e7fa948bcd55f2a73050 pm:cpupower: Add missing powercap_set_enabled() stub function
cd1167ebeffa7939d8596b7f287e5ae6072f1eda crypto: ccp - do not request interrupt on cmd completion when irqs disabled
ce5641c2c2e8a276392d0df0c42fbcfa14c06254 crypto: hisilicon/hpre - mask cluster timeout error
b322e19dd03c8643513f2b03cc163eae8fb957d4 crypto: hisilicon/qm - reset device before enabling it
7208167b6cd5e7f394672dcaa2cd01a335b86773 crypto: hisilicon/qm - inject error before stopping queue
1d6c3d40d4a7064b6abc420fd4856cf798fec7c5 wifi: mt76: mt7996: fix handling mbss enable/disable
e24eaaecdde235c27a77b2d940197e0c3399136a wifi: mt76: connac: fix checksum offload fields of connac3 RXD
f8049f290ec61cd57645908baba2797bd26cb0b1 wifi: mt76: mt7603: fix mixed declarations and code
b29b4920b7272516c3204a03e6ac1fb2c33db357 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f916c72fa58d1d1fba0bbcac4a064bd562e81e0d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b28708ab73fbe0e00c1250503de61dae8b28c7d8 wifi: mt76: mt7996: fix uninitialized TLV data
eb7e14b2c178ba03505a6f0c85b46922a909b5e0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5cde58149a86c67fe156ab544b3bfbde5c2c8b6a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e40738c72ed68e6681f18507a44587a8122814b9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
058938aa4489bbe58517cf70bbc9c1e5067ebea2 af_unix: Don't call skb_get() for OOB skb.
deaaeae5d3542ec294706f8bffcc8e1494ee41d7 af_unix: Remove single nest in manage_oob().
eb7dcd681d594586632f2528c17d85a4163df035 af_unix: Rename unlinked_skb in manage_oob().
211c0ea3fa2efb7136a3ea2756c5884aef8b3460 af_unix: Move spin_lock() in manage_oob().
47f862be23636c8a2be2c4b75c205d39af9085a9 af_unix: Don't return OOB skb in manage_oob().
29c1d8849f4dd5cd4356704efc802a7f70181feb Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
4232bf202c40e66f842e8524e02bd683b8be2bdb Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
6eafb5a21a72e5e9ea61b84ba2754105b6d20b1a sock_map: Add a cond_resched() in sock_hash_free()
63148e8464cee796727c81ed71317332bf5e9d26 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e282c499649042c55e397878b906311f42b5e4a0 can: m_can: enable NAPI before enabling interrupts
9e99a206e6ff616b8fbb3877f7fbb75c768c4a66 can: m_can: m_can_close(): stop clocks after device has been shut down
ffb05bb99b4d427ab769cdb8e04b8eef6e9f7871 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3a6e488c99762118a5bcc0bd4beff0882e4dbe98 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
18d586b17d2e912c18d33ac7ad7a29b601f81df7 bareudp: Pull inner IP header on xmit.
0d16e4bd700cc08b90880957e5b789cfd76f5088 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b6f165ef71cc56886de6e16551d03bef48c68280 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
eb44ecb2a367f8aae82c7bc8b53646e1d5ddab7c xsk: fix batch alloc API on non-coherent systems
c2ae3b677c1d664cde273b1799c5eb4229cb7feb netkit: Assign missing bpf_net_context
5ebf828805e8ec4dfa927c6ecd0a93d416dcf024 r8169: disable ALDPS per default for RTL8125
56a240b5ed542c5216a67a942ebb8794fd77887b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e838c81d190b57f6d2c7e103fe91dfb9673b266f fbnic: Set napi irq value after calling netif_napi_add
8355fec95361812e352c505881274652a4bde6f1 net: tipc: avoid possible garbage value
b87dc9404ebee033f91b564dbbb9dcdb5c472953 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4a0acdfcad87547e909560e9ef020cffb818a598 ublk: move zone report data out of request pdu
f5c51ec8fab63566ef3a04361c0e4b216cfc1da2 nbd: fix race between timeout and normal completion
9476ce4c9ed10ca5621eb313170b555d008939ff block, bfq: fix possible UAF for bfqq->bic with merge chain
208605644dc6e8f7b88e4109175f866e828bde80 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5adce7d2be49e356c4f14365f17d6ff5c097a7c2 block, bfq: don't break merge chain in bfq_split_bfqq()
72ef2aa02af711d9132bc3babdb39f2ea534b95d cachefiles: Fix non-taking of sb_writers around set/removexattr
ffb22ab1c5e8eded4e0d2e3029a4752c63ec41eb nbd: correct the maximum value for discard sectors
8fc9deb9651d632b78e810d52b8c69d1b68f39d7 erofs: fix incorrect symlink detection in fast symlink
317b6aa6b06529153277248588a480e2d924338b erofs: fix error handling in z_erofs_init_decompressor
0029f04337b9e1d755d5971efe53f93b92cedda2 erofs: handle overlapped pclusters out of crafted images properly
669931c7fe79a9a7cadb504dc69340b91226dcce block, bfq: fix uaf for accessing waker_bfqq after splitting
aa37145bf7ea37df9ea9db751cc8ddf54f6a86f7 block, bfq: fix procress reference leakage for bfqq in merge chain
c323b83600b61bde164625a83b07984027f0b853 io_uring/io-wq: do not allow pinning outside of cpuset
1e927754a176376053ed0d6c46da809f31452434 io_uring/io-wq: inherit cpuset of cgroup in io worker
5f2de42b3b3700b8cab45f3d5e6269da3829e25a block: fix potential invalid pointer dereference in blk_add_partition
4018bd74068514b2a14f6770fd54738fcc760087 spi: ppc4xx: handle irq_of_parse_and_map() errors
62d01c14fdd2527734c1117ca362bb06536ad426 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
3988d45b7b149811f5512e987bc21595bd465a26 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
19a64c4bbf49287af2bfaec5e29ba67358924d09 firmware: arm_scmi: Fix double free in OPTEE transport
0f78d553557125e5e70d0b9a438f4cbadffc2a0d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
84c5a362048d35d2ed9231a10d2d2a802b5926ac firmware: qcom: scm: Disable SDI and write no dump to dump mode
e3209ea01bbb74adc7849ae53ee3f555f1eeb189 regulator: Return actual error in of_regulator_bulk_get_all()
04c67ceb227571e36ee4d5c70c165ecb0674e3aa arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
eef1d392f0661e0a12d0b152abcc7ecfaa7459fe arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
89441d7046917bce6607ccd736605ad1d7114620 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
2e93d69202a0d93b3afab9d7e66fd1775f3e15d9 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
ec2b45ca47856d078e7354d9191cfec593cec232 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
64540362743e5bfc19511dfbd4c186b949ead282 arm64: tegra: Correct location of power-sensors for IGX Orin
39377ec9ff4641dca9376890134b7cb854d04880 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
4034d311501bd5ce87475292ee8784b89ffd6a4b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
12732a92dda7976ff64c197454b979cbb802ea44 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
6c2f7ad4d6fd9672bc08c5d5dd6e1e43e123e62e spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
32d53cae54ba4a52761563a0703ec84b04aaba8d arm64: dts: qcom: x1e80100: Fix PHY for DP2
a04fe8a442b0088f3e35b5a806572e3715ce6c58 ARM: dts: microchip: sama7g5: Fix RTT clock
16694eb5fdb1b1d5e6852758fa0b3fee049f6146 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7514e442b5e128003be2d1681ce3e1dc2422ce50 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
4b2e58df754ecd04f311f899020962d321d8e1b4 ARM: versatile: fix OF node leak in CPUs prepare
296d26125a9a2dac4e939326026e5e01f7df9e71 reset: berlin: fix OF node leak in probe() error path
b798e539057b1cc20225393a73fd6d0aa31f0eb3 reset: k210: fix OF node leak in probe() error path
ca211d624d7a73577a26b66c39a217d29a3f0b81 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
6b358a081a7d7291de37a10834668893bccd2e73 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1d79d4843e1f4e6b5be39559c46533be43f851cb arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
29df8d0212923dc9644b71fb8641ceee1ef18104 x86/mm: Use IPIs to synchronize LAM enablement
7325623a05439214a9e5ae6567d46947c513dfca ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
ac3fdac2d194017637643f0e8d70fdad620ac409 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
360f6c01cdb536007106acfccd0757287c632fcb ASoC: tas2781-i2c: Drop weird GPIO code
a38d9593790d23d784e4120c6b3504c80d4ec2e3 ASoC: tas2781-i2c: Get the right GPIO line
f3b2db14d01378cea71090c63426b4435fc36aee selftests/ftrace: Add required dependency for kprobe tests
13b293f27d10975a56ce57628766a235c856d311 ALSA: hda: cs35l41: fix module autoloading
0bfa183f417a11d30ef6e59a4714b95a44973967 selftests/ftrace: Fix test to handle both old and new kernels
5fc404ac1f11823681c45bbfa6bff02faf4d553c x86/boot/64: Strip percpu address space when setting up GDT descriptors
f9106abc11dc5dea1ab3f72cbc33223c6a7c2a71 m68k: Fix kernel_clone_args.flags in m68k_clone()
1d7e2366bf411e17ed4d33973d906744a92bc539 ASoC: loongson: fix error release
f4b9bf9f460b9ea08c337680f3b40d9e105ae234 selftests/ftrace: Fix eventfs ownership testcase to find mount point
a8531998e7c85650e43be6c007859af5e58198c5 selftests:resctrl: Fix build failure on archs without __cpuid_count()
e3e2ac0c6ce00932bb2d7a55cfd4c9907ffa2313 cgroup/pids: Avoid spurious event notification
5af84282ea738fbd11664318de7d6fcb7c851146 hwmon: (max16065) Fix overflows seen when writing limits
ea592764bcfd68f102f24886a1eb51118ccfbce3 hwmon: (max16065) Fix alarm attributes
f282640eb5f687a2481195a48cd3b45196cc2c34 iommu/arm-smmu: Un-demote unhandled-fault msg
369c8f6f93e573371e71683bfda856a2970865cb iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
b62e06adeb20b6dceea19cdd1dd61f8a35b49922 mtd: slram: insert break after errors in parsing the map
472d2cf6ded7eced2d2ba10b14175f79a2317198 hwmon: (ntc_thermistor) fix module autoloading
056e22b3cae618dd1f8624f8c54233341233757f power: supply: axp20x_battery: Remove design from min and max voltage
e51319da28bdb763b93b75f8cbba88bc13e523c2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0313f973d86b20a86146352f10cd915996977023 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
392b0b994632aad076484bef6d699aad71800601 iommu/amd: Handle error path in amd_iommu_probe_device()
dd1e1c78f6f5cc70825625af0fec0db2321af94e iommu/amd: Allocate the page table root using GFP_KERNEL
185d07d07c7a126456b50d4abd26918eb510bc7a iommu/amd: Move allocation of the top table into v1_alloc_pgtable
83540ce8184204d4cf2cca46edf493c4fd46c711 iommu/amd: Set the pgsize_bitmap correctly
5be1aa8c33435e06d16fa63072805f9bf3d7ffba iommu/amd: Do not set the D bit on AMD v2 table entries
21a4527f6d51da9ee5655991d32fc7f9907a7681 mtd: powernv: Add check devm_kasprintf() returned value
2786b55acba0b33d2044b8e46def12c489610b1e rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
8ef632456c353f3b321b41a26765413ab9f0dd99 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
6a3254ebe59a46b3b760d857c1c65715096a8331 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
5713eac6d1b9ce1ae86f4a0093b35a44e7c85888 mtd: rawnand: mtk: Fix init error path
12844b6896ca6155f24c833d56de831c2cecc07c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
91e0e2f3e72d4dc91cbd4d3828946024f98abaa8 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
21afaf1b68c9d64011636a88472b2181acf6def5 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
e4c49f2a7fef0a9b7a67660730d1cb12c64597b3 pmdomain: core: Harden inter-column space in debug summary
71acf9560dfaad3f7c42b457814d9617e446cbd3 pmdomain: core: Fix "managed by" alignment in debug summary
2e174a2bd435c695bed2814b41e626b871c0ebd7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d4556698edfbdf12e48e4ea107cddea9ab9dfe64 drm/stm: ltdc: check memory returned by devm_kzalloc()
e5511a0de8c6f9092218ac50272965ec62fc41e6 drm/amd/display: free bo used for dmub bounding box
a9df0608b861ffe9183e1bc1f5eadb40624c2708 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
04665e52f7ebab6f1cc54e07f82a2a5eb452df86 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f5d62b58f0da0d80293cc338711fff6cddedf325 drm/amdgpu: properly handle vbios fake edid sizing
ddf782727a61f69fbba754d1b4ff0572c2300330 drm/radeon: properly handle vbios fake edid sizing
68cbfcf9c415ed3ac9fe09ac0912a26bdc39ac8b drm/amd/display: Reset VRR config during resume
a87c9c509c5941724c7db8da567c3fa1149bba9a scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
0886a7d622eb02845b30eb9a931f1a4809c10266 scsi: sd: Don't check if a write for REQ_ATOMIC
e8627ea64b441c04ac6971bb708dbea0abbaee53 scsi: block: Don't check REQ_ATOMIC for reads
89322b0895fc96b9cef0a470cb468fca6b7049ff scsi: NCR5380: Check for phase match during PDMA fixup
6f8aa77d48cd01bbacb62f175719563cc3819fdb drm/amd/amdgpu: Properly tune the size of struct
fa6bc465693144f3be5788e6d74bdb00fcba9991 drm/amd/display: Improve FAM control for DCN401
02c151c8832a1cfc20d55249e82efcf472772cf1 drm/rockchip: vop: Allow 4096px width scaling
d52823e6ec0ea5bf6e5c00bf6de6c8b207c1701b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
52a35048f42dd9bbc8659d85309cdc5ed4feddac drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
268458eff0010a35923cbf572cb006b3b731d526 drm/xe: Move and export xe_hw_engine lookup.
c9c331b858b1e00c151ca49a2878a73bdc0f434e drm/xe: Use reserved copy engine for user binds on faulting devices
7449d2f22bc7752ac9c0ecd33e0806228adf807a drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ae6f92789c0f648a36163edd3577054de1f0518c drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
7d66e6a408b0b2287e10ada00ba866c47994031c scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
f5fb02662590be3551c076faa8d13630c6ffc9b8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
112ae49750b062ebe3969b929563f581499e6aa1 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
73d73eaf61fb155f933b04f01a5d6f7b51c7af94 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
fc95158da88967d848853f300f0b4b1bf8e27a43 powerpc/8xx: Fix initial memory mapping
b035b50203ee86d5b37c82c2dee1b7d8e873548e powerpc/8xx: Fix kernel vs user address comparison
febefb00a3ca386e6b8db35ed4788a9955949ca9 powerpc/vdso: Inconditionally use CFUNC macro
d73830fe3f044377f13c05868e459640f55a3910 drm/msm: Use a7xx family directly in gpu_state
2c53ace9bee1ed5674c6560f7ddbacd26ba82673 drm/msm: Dump correct dbgahb clusters on a750
ec1a2193784b6a43d4b18ec17830025e9f4e17fa drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
483651b01c38448b66a6eff8cc4c7df35f96a021 drm/msm: Fix incorrect file name output in adreno_request_fw()
e280dea58e30bec3e86e21ae07f66c5a74afedb9 drm/msm/a5xx: disable preemption in submits by default
d16baa23a2966353fc4bfccfcf69e2efc66c93a3 drm/msm/a5xx: properly clear preemption records on resume
3ad50f0387b5a5f4d9a634f29b2b5922bb8ff483 drm/msm/a5xx: fix races in preemption evaluation stage
edc93e10e1be750885cc96782f23022c3dcf48f4 drm/msm/a5xx: workaround early ring-buffer emptiness check
326508be55517c2e89f6ae1ca0eb1652ce993ae3 ipmi: docs: don't advertise deprecated sysfs entries
945687f1101bcdf3bc0892f3e5e6137cec95d854 drm/msm/dp: enable widebus on all relevant chipsets
090a94374d9d96777fd9379953fc352bea391998 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
0f96e5143a2709cb2b14f89f930c3c83bcf63e8b drm/msm: fix %s null argument error
759cba61b94153c3992f25b1c3fb672009668319 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
c7a8158d14ca8773e328142d01d46cb0926540f4 kselftest: dt: Ignore nodes that have ancestors disabled
83856c6ea5eb9f2fe95006fd685680fc878e75c8 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1bc81d6e067147275814b851f9de00bb0296e7d2 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
0686cabc429be06787b0e002f6a6e92959b4e69a xen: use correct end address of kernel for conflict checking
9fd1e5dff4927fd99feb47e29ae5154892ef4430 HID: wacom: Support sequence numbers smaller than 16-bit
f5728855418875b28a47ea138d8e0e6c62aef029 HID: wacom: Do not warn about dropped packets for first packet
f0fef973d3434de9d245f233c93f4c86158f9c63 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
9bf25fd4b98f0b86a3374c0f2e196f0b8c27de5f xen: introduce generic helper checking for memory map conflicts
ef91e529be1ff942058f09f08ea7ee4e1228f979 xen: move max_pfn in xen_memory_setup() out of function scope
4f58a830d31f3a7a8fb1dc78c3f750e2bcfeae2c xen: add capability to remap non-RAM pages to different PFNs
9b39ee8fe7c522363cf84e0d374181a363f41005 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
3c9f48d0a1d8711b8ca50351839bcfae3d8668c9 drm/xe: fix missing 'xe_vm_put'
43edaec44f80362d60d24829017cb517e3654b74 xen/swiotlb: add alignment check for dma buffers
47017915be1ca4d35fc9abf34bdf4c11c89e2346 xen/swiotlb: fix allocated size
13dd167ae3c0f5a24430b85059f1a422330c5149 tpm: Clean up TPM space after command failure
ddd73b613d94adfac959847ce217261262aeee20 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
443739ac8b382bc033589104bc03b5ad6757f735 bpf, x64: Fix tailcall hierarchy
208535e9401522c25a96cc160e5a9f8b1b66ebe5 bpf, arm64: Fix tailcall hierarchy
3fb80f1458b1fcb4a5647087936a23a60d7720eb bpf, lsm: Add check for BPF LSM return value
c486816780ee0020b815bc82a8c81c3b9f7130d3 bpf: Fix compare error in function retval_range_within
e9c8c6e7aa94c990fcd3ff65827e17fb5853a9a7 selftests/bpf: Workaround strict bpf_lsm return value check.
7a7e9d1b577a0c77df2d35d276c4e9553599d5af selftests/bpf: Fix error linking uprobe_multi on mips
f4676db0e2d153785347c81173ceb378698fa7e5 selftests/bpf: Fix wrong binary in Makefile log output
753b0751bcb5366fccd9f2bceb5fdfce4db8c167 tools/runqslower: Fix LDFLAGS and add LDLIBS support
4bfa44b93493881d269bd5b5622f7c85aa057a72 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
3195434abdc440437eed0c819f98fa6bacbf6814 selftests/bpf: Use pid_t consistently in test_progs.c
54e2fff5e99df25344c93514e0633027abf21adb selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
56f75e43f2078a1bce34c74be2db4b98c6a50f8b selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f417b4375d18c0eaa7d4392711cba6c832920762 selftests/bpf: Drop unneeded error.h includes
5db4113f99e115c7a33384ffb38567d763a591e1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
22f8011a370377a0aaf2f6d1969b8e4d050faba4 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
5bf980448b739438ef26a91615f40edfa38142b5 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
cce217f25dc07ec1ee078f5b019a6e2725604499 selftests/bpf: Fix include of <sys/fcntl.h>
fc70e422302c22e289cb0ec5d994cb744c8c7bf7 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
d23a7ce1a585d047fc1051a08ec5ff0c1261ad2a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9a71e911618d2530ede5a749775a57f26473e3c2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d5a93485c95fe2de52d89342ca6d11b63d6cb7d2 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e1cb4c8148c70a67435e540cb1ed1e301395358a selftests/bpf: Fix compiling core_reloc.c with musl-libc
21690cf2085e1f235b28bc08803766d444e1a06c selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
15e02b16fd17f346db6b9cb9a5dbab71255daee9 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
abd4ab657e02fd18729a233c753a391e41abf1bb selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
bfd0093401ce1ddef1b17505634d8322e93eb4da selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8dfa569129bd30bf28a5542b44bd517e533b9901 libbpf: Don't take direct pointers into BTF data from st_ops
f10f7e88347a5d2dc7a3c1c945b92781d68df1d8 selftests/bpf: Fix arg parsing in veristat, test_progs
9f6ed7c0ea0d3eac0b4fdf913d78905d023af558 selftests/bpf: Fix error compiling test_lru_map.c
2c1fe9e86232a1fa3ea64837ab644da67ba821ef selftests/bpf: Fix C++ compile error from missing _Bool type
e2a36cf960007a6bbd4651c7f350e88e8e9feed8 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
1620180eae87c6ed65dcff0447c27c5223efac6e selftests/bpf: Fix compile if backtrace support missing in libc
af175902617a8a3688649ce4ec6c2f5eba64896a selftests/bpf: Fix error compiling tc_redirect.c with musl libc
f832fcba1c333a8cb5d5d02360595724540aef6f s390/entry: Move early program check handler to entry.S
be9cc713f8d09f93e2caf597d71f13997260b09e s390/entry: Make early program check handler relocated lowcore aware
8bed7480007a95369004a7f01b976770dd845789 libbpf: Fix license for btf_relocate.c
b44b281c5d1b73e4f5d874d159dadf7367d0e46e samples/bpf: Fix compilation errors with cf-protection option
6e36928f8680518c650352ab0a051d83c853245c selftests/bpf: no need to track next_match_pos in struct test_loader
bba5cfe66cc4bc19166e7564fcd331d363eb4e78 selftests/bpf: extract test_loader->expect_msgs as a data structure
46e768622e96f8873dbb66fa601d3f7ce3d8132b selftests/bpf: allow checking xlated programs in verifier_* tests
1e6018d2fca0c3919354fa7725c3773c5a3be85e selftests/bpf: __arch_* macro to limit test cases to specific archs
fc66c0cdef07be86b1c089a33841ab068077813b selftests/bpf: fix to avoid __msg tag de-duplication by clang
a241790e9649f453fbd009c59f94737cd666ea4d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
cbdf0be1bd245b2e31e14ce8d0dc9371cc6b3174 selftests/bpf: Fix incorrect parameters in NULL pointer checking
028239f5e09e354583c69fff2bb9b05dc3e9f129 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
88f4bf2d3059f5f2bf64b6c34940afb7dcdecdd4 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
abd3bf5704f1317fc091965c4831e7132ca14b50 libbpf: Ensure new BTF objects inherit input endianness
c1d6fbdda1c21b1aaf6092e6400b5cc4460df49d xz: cleanup CRC32 edits from 2018
dbec9712663e170067eb1073b4cc09a9eb101d2d kthread: fix task state in kthread worker if being frozen
60e2b79427fdae9f339ce15cdcfcbcbb15fe95c6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c795531598d8bd8daa74e4caa7e92aaf1a2099c1 bpftool: Fix handling enum64 in btf dump sorting
d8c5ddb5b6d8cbcb2520272967bda0808465dd69 sched/deadline: Fix schedstats vs deadline servers
febd53783d347ad05fef31fc0c917f9e20fc9862 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c763ca76917c5385128741a30c14210c0cdd32c6 ext4: avoid buffer_head leak in ext4_mark_inode_used()
9394f9fef7d40e742e4b62cda4a72590e99d088a ext4: avoid potential buffer_head leak in __ext4_new_inode()
5b6cbdcb1a479addb7e6239c73d13679137ab62c ext4: avoid negative min_clusters in find_group_orlov()
11cb2dbdcbe525dc6ea28e8cf25f9caeb6b9d6e5 ext4: return error on ext4_find_inline_entry
5c4f3b5a822cca4cd5e32d676e3b13aca49998f2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ed5bb15a479f57c250f450e2421998156fc85d38 ext4: check stripe size compatibility on remount as well
4b88501b51e226410beb823052229a66c9d402a4 sched/numa: Fix the vma scan starving issue
21ef7379d7f806836611048a16086ee16b30223f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ec867dac7c0e607e05ad01bbaf4cdaea9805b231 nilfs2: determine empty node blocks as corrupted
7d8580660f94bc284e39eee0f3698413bb5720a7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
8c855940e04d7a780151f35fdad74ebd0740923e sched/pelt: Use rq_clock_task() for hw_pressure
b151639cce8da64a69bcb81786b1842dec2fa741 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1bce56a4acb224870dc7405465e8ad09d9bed2d6 bpf: Fix helper writes to read-only maps
aeccdf04620a210834531a5c5c1f4209c7875054 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
1e9c4bcc7ab630299d6befd62437e31c64ae0dd4 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
7e395ae82d1537f9b2f51652f0d2ed0b9106b2a8 perf scripts python cs-etm: Restore first sample log in verbose mode
e36dd8326ea9e6b2ea072716c3dfbab5fce5a965 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
fceebb28636c9398de51abad2d1136a1b1f3667f perf mem: Free the allocated sort string, fixing a leak
9820c1a1011c6741066a50910c1daaf98084de6e perf callchain: Fix stitch LBR memory leaks
6143eaeeba2fab5fcd0af1ecc36973552c85ae31 perf lock contention: Change stack_id type to s32
b590f2ce262198d73672edaab18afbcb7105c0e2 perf vendor events: SKX, CLX, SNR uncore cache event fixes
551aee3e804bae4f8e28ad6b0732117f02e0ec1b perf inject: Fix leader sampling inserting additional samples
027a6dbec698cc5f44d08c82e44c3d4ad6a27b2e perf report: Fix --total-cycles --stdio output error
c9e7d4ad168d06b9d20ba9dac47b2de664751250 perf build: Fix up broken capstone feature detection fast path
06ed79288fb7e7d33f99d84bd8c50d7925099945 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5a5543068d3e52f46687d6e0e5526bd0fa7e8157 perf stat: Display iostat headers correctly
bf582fcc9d5d53eb1c7400077c0d5e32f2697942 perf dwarf-aux: Check allowed location expressions when collecting variables
ca149477de04a023bdec06c1ce1a283eec9196eb perf annotate-data: Fix off-by-one in location range check
071fec40ea6e185229bfd0216cb2f81713e32d93 perf dwarf-aux: Handle bitfield members from pointer access
a0f7214473c7b7a8d3bce0a58a5abf77c3497c22 perf hist: Don't set hpp_fmt_value for members in --no-group
ee2b3dd060590aff1f0c2b8f9b4c206d5cc1d0a3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f3d8a749791777e6afc575acbefba416d493e82e perf time-utils: Fix 32-bit nsec parsing
ed17e421bdfeb607aa447eae8e6ce5bc75d0ae97 perf mem: Check mem_events for all eligible PMUs
1fb30246e34c8db0953309ace105cfec32c62ecb perf mem: Fix missed p-core mem events on ADL and RPL
8d3a818ddba1324df4c3e1cc8933c5d62328fddd clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
a93d8edb746972bb4102c306cf219f43665b2808 clk: imx: imx6ul: fix default parent for enet*_ref_sel
61b4072f87af069f89a314b3fff6d9c828376a78 clk: imx: composite-8m: Enable gate clk with mcore_booted
52837de458255b6b2a87592e100faf9614c500f4 clk: imx: composite-93: keep root clock on when mcore enabled
3535e7daa075ac7a5976ddd07f78e26327269ade clk: imx: composite-7ulp: Check the PCC present bit
3edb402071fddd6899de81bebf4ead6a6a399e75 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
5d626e6c8bfbabe596982f5b7a7376fea52cb52c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
051e756e6c36079a7766bee3907148bb9a08a333 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
1a659dcf515011843c0316a64d0f78331d5bd82a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
82a7e638ed55c613b977c321c7045f7991580b54 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
8eaf18ede6b7800610a6db8a4e3bbeb82daf9678 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
c3414636fa86552db7359eb1eb6a4e50d0fd661a remoteproc: imx_rproc: Initialize workqueue earlier
731cdf557d3c73bd0be5f876e7fed608a10d3b47 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
74f4cfd38c37b96b8b11a2c4f7d7e27c302cea40 clk: qcom: dispcc-sm8550: fix several supposed typos
5a127ad21998f776c56a59c223bf92c7cf54bacf clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
8546d99ac9b286eb0e514ac0ab3da1635a7afd2a clk: qcom: dispcc-sm8650: Update the GDSC flags
d8886a177341a1d7ac44c572cefa149f44df2dc3 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
a845c368e6f6fcb05f66ffe22bbf0baf6fbf1cf6 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
295eebe7ec90ebd8ad82a9b2ee73380aef759577 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
651b5d1a4ff216995e06104e4709f0ba90df9488 pinctrl: ti: ti-iodelay: Fix some error handling paths
fd48e6cb3859527d4abc49b8ef8f4d5c784477e5 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
5b7ce76804b2497aead50ecbe7cb157342f1f26d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d98c2fc9cb9ff257749522996044455d3e8f1efe Input: ilitek_ts_i2c - add report id message validation
e63abf1c6bf9f29169e96b7f452a8182b839aa28 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d63c80d0984f4aa227f1b449253355ee08cdd189 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d784b51390d2156f588b93df9f4bdddce47455cb media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
cd053bc43a6abaf748582a5efb7dc4807c9fc23b PCI: Wait for Link before restoring Downstream Buses
2290341132f4a01ead2cd2817bb2f96e672230ec firewire: core: correct range of block for case of switch statement
2cbe74a265966a5b01b0f419c726cd4d4a0f1116 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4cf1032d17a7b9d08b547f4d1f8e4a94d07e260f media: staging: media: starfive: camss: Drop obsolete return value documentation
86c767c5e8c7ef38db05c4fad5b961b91ae0c755 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
4483f9b5a2f1d5a973d7162cc98d15419499e519 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
38be4c78373fefb553046e066882804e6e499d6b leds: pca995x: Use device_for_each_child_node() to access device child nodes
032183efe9bc22f897d7446a0f0ef3157213a0a3 leds: pca995x: Fix device child node usage in pca995x_probe()
d6b3ee1f482797ea0e09231a92dc7a47c3b9ae1b x86/PCI: Check pcie_find_root_port() return for NULL
292a52308dfc51a5e5265d42744fbec9ed25d8f1 nvdimm: Fix devs leaks in scan_labels()
1d7e793e9c0754f9b75d34bbdf19ec5d8cae0931 PCI: xilinx-nwl: Fix register misspelling
badca5e17debe1bb1cc4643257c9d4e42507d065 PCI: xilinx-nwl: Clean up clock on probe failure/removal
31ddaa8b347bfacd60f4ac4ac1060af72236d65a leds: gpio: Set num_leds after allocation
9b3a56fee7e8dc31bfa95bef663e95bff92aa183 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
27f1bab21b275925c2e93126c29df151c2ddb8ed RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e070922f74354abd9036444cd6327bdb826c9966 pinctrl: single: fix missing error code in pcs_probe()
5783f87b9f008b027ddba803c7e40809b6c23931 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
b766e73319b288c9306f9c52d33c1b925b216c69 iommufd/selftest: Fix buffer read overrrun in the dirty test
c4f487f2b41c74e126fe5961978f83b9fe0a9c7b RDMA/bnxt_re: Fix the table size for PSN/MSN entries
a9bfa1d2199c7b6db3bfe77778aad22dacc881f4 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
87a5ff4fcb8fa10d3c663b03df51a62a99a45c59 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
a1855fdcb5ad5e71d8571a78ad968f6e37b9914a media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
d8ac4205424b49164eeb020db932b5f39f8b5620 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
4db18b407615c14a6b09db74a152c6d30f73fd07 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
29b12372e831b07180db903d24a6333be2c4901c RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a5ece2258eb53ba34316a1f5f22d17f983544a47 clk: ti: dra7-atl: Fix leak of of_nodes
c4090396db52fc9e39d468b9993724d4f8a6184f clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
6f795267017bbb46530bebdb98a314b7fb21d60c clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
6517219225d91920b9e00f49f540cf88a7a64ad6 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4591077a7ec9f8b76aea26c0ba921391261c99ab nfsd: fix refcount leak when file is unhashed after being found
23fe9ee9ba84bd0dde53a84fa1378f3770774197 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0a8166e44543c4702d42c53a7c45efcda957fcff IB/mlx5: Fix UMR pd cleanup on error flow of driver init
759e82d92cf61d566ac6d4bbc8f359d8e3c9a518 IB/core: Fix ib_cache_setup_one error flow cleanup
d154b0d1868812c442c5e42a629da7942e9a7dd8 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
3906b6a796def336708891edf9209c733473e07b iommufd: Check the domain owner of the parent before creating a nesting domain
d77946b0782704c0c18262e52e67b4351791eca4 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
9cbc853530f804c36da79f8917b70e29165fad7e RDMA/erdma: Return QP state in erdma_query_qp
3d785706701d9c026774d61c4ca3fd1bf134c9fe RDMA/mlx5: Fix counter update on MR cache mkey creation
ab36485b70ef8a96c161f7e16913693d0282ded2 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
fadeae1221b697a7dccd1657901980e2bf8dec8b RDMA/mlx5: Drop redundant work canceling from clean_keys()
f0a0bc852a7875fc07edb77e72d2c4e1cfbd4b44 RDMA/mlx5: Fix MR cache temp entries cleanup
459ab0489f98ee669d0955b38ba000473e4d5ec6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
74cd89c0246acc2ad4f5eb2ae16be5e33fefa923 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
c2bcb70a4f06c064ca7ea4863e067932ee13efcf RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
ae30211d6e7b161e3ddb9039ae41ef5760b31a56 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7185fa13a3ca1c001cfa39130e87da76ac7feea5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e389891e41b1e86e9b39741727e85d35cb0debba RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
84326ac40bb2ca91068471f80f318344d4dcf63e RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
347330c2e22749fb84a4055fac5c3f04fa14342b RDMA/hns: Optimize hem allocation performance
f52af273eb14d5514ffcb67acd6dca6985b8ac24 RDMA/hns: Fix restricted __le16 degrades to integer issue
a3e9f36d14e9742782465845c2648d7604fed0c3 Input: ims-pcu - fix calling interruptible mutex
054c304ea0d0e814180b8cd471274630dfb770e2 RDMA/mlx5: Obtain upper net device only when needed
09c0874aad1366a649f4d5af9d7817c7210117a1 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
2535170b8ffece90692a1ef59d8c494edfca9a30 riscv: Fix fp alignment bug in perf_callchain_user()
06cddf3d9e97012ba54ee3243ba5071a5549912b RDMA/hns: Fix ah error counter in sw stat not increasing
db7ba11b09bd2e757e1df11446027320dde1247b RDMA/cxgb4: Added NULL check for lookup_atid
ac834cf95c9a0cad528862d947c2365a8cfeb628 RDMA/irdma: fix error message in irdma_modify_qp_roce()
834d377eeafb4bf1d05db788eca56fa94714b62c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6e00385c4e6a1db1c073120e5abc15b93a5cc47b ntb_perf: Fix printk format
a3fb4cd2ceccea13351a566f5aa365b48d9323a1 ntb: Force physically contiguous allocation of rx ring buffers
cb39f7189412950c41427ee6d25dae6436ea06d4 nfsd: call cache_put if xdr_reserve_space returns NULL
40a7d206c2dcefa4fdcc44cce2b8ce29b35ccbe4 nfsd: return -EINVAL when namelen is 0
34b21497c032fb5b51f389bf216b539ed985ebab nfsd: untangle code in nfsd4_deleg_getattr_conflict()
c33eaabb9ce463cba72b7bf96ff13443a1afa50b nfsd: fix initial getattr on write delegation
2807102736f92faaee724636992ef838d0b3f1e7 crypto: caam - Pad SG length when allocating hash edesc
71b5f72169345a387032284b378cbeba68fc2ae8 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
25be63434a5ac348b1c6375ae8eab9592143cd2d f2fs: atomic: fix to avoid racing w/ GC
5ad4e63d50fdb15d3a79f69cb7f167f12a3c6d2b f2fs: reduce expensive checkpoint trigger frequency
1a2c2893b397d6199d3446ecae2a2d916984cea7 f2fs: fix to avoid racing in between read and OPU dio write
88c3ac3c30ea256fefdc505bf28d9114e6c950c7 f2fs: Create COW inode from parent dentry for atomic write
ab562a63fad2b0abadbd7d4a9f4c534e278b62c2 f2fs: fix to wait page writeback before setting gcing flag
9597839acb83dc3a9f27af7b2c49140c5adf095e f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
ed1d32b84e5f5e54b1edd340a4d8c50a5f890d05 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
0f51481a0e2e8b602870500ef0a366858d593575 f2fs: compress: don't redirty sparse cluster during {,de}compress
f4ae1444a30bba865fabcf902b9aa9f7d932b379 f2fs: prevent atomic file from being dirtied before commit
77cb06c34ee324c5fca4b3782d21e48d3e0d56e0 f2fs: get rid of online repaire on corrupted directory
b7eb8c83549a4c1a0bf782c33f32afff2a271940 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
7fa1f1ee66227b0620e9a901824bff6c372311b7 spi: airoha: fix dirmap_{read,write} operations
9a00996b6465fd535496b21b128fa71a14841200 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
30356cb327890601cde5faab91c144b26a15ad3e spi: atmel-quadspi: Undo runtime PM changes at driver exit time
39ebdada99fd3027988f8e37d374eab959994b20 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3848f9964589e42526c806bece7352c1810e228b lib/sbitmap: define swap_lock as raw_spinlock_t
44ce7d202eba82cf2c35cfaf9695c0543af02d65 spi: airoha: remove read cache in airoha_snand_dirmap_read()
038548354c9ccdb8dd6668842d135baf4fb366c5 spi: atmel-quadspi: Avoid overwriting delay register settings
8680de835e2e6db18d1bc841b78d27da7eb1f523 NFSv4.2: Fix detection of "Proxying of Times" server support
8762a9db82654cb6bca6f1eb86dc42d9568fe6bd nvme-multipath: system fails to create generic nvme device
72ed7a88594d1b61ed0ac446ae12e564c9251370 iio: adc: ad7606: fix oversampling gpio array
476b169b6f88d04f075fd015a148569fb69ba1e7 iio: adc: ad7606: fix standby gpio state to match the documentation
30c83d0805368eeaa111f37ebc5e5c7d3096be4c driver core: Fix error handling in driver API device_rename()
9445424cf4be6cc1bad1101feff9695801456786 ABI: testing: fix admv8818 attr description
a839c4783c754656b48b993ec0c4e0ffda8c8e14 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
3e1d477b7351d6f6d42f490b1d4cee5515631adf iio: magnetometer: ak8975: drop incorrect AK09116 compatible
b9f48e27508de272305e974c0c806d47ce919408 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
2e8d497218d555c29c790986962f0eba5bfcc133 driver core: Fix a potential null-ptr-deref in module_add_driver()
408055a11af4b7e22dd38eb9c6797c5baf6513c8 serial: 8250: omap: Cleanup on error in request_irq
e4c26ceeed95aee562bdcb50826f6c93dc6e774f Coresight: Set correct cs_mode for TPDM to fix disable issue
56eb3e9af2e6269772c17e8024ba68b817a056e6 Coresight: Set correct cs_mode for dummy source to fix disable issue
a242fef5f7e1c453f15db21adc22cb7c13c2d654 coresight: tmc: sg: Do not leak sg_table
c376991f2e8b153df31c73e57dd1806a43382ed2 interconnect: icc-clk: Add missed num_nodes initialization
60f755e32827708e79ae05babc4992f57dfaa627 interconnect: qcom: sm8250: Enable sync_state
1cc0ae840aedcfc586e52e5891be72c49ad887e3 dm integrity: fix gcc 5 warning
7705839e75690e472e4e43dc7775ddfd76efc48c cxl/pci: Fix to record only non-zero ranges
954eb22acff227adb706579c421e431d30b7359f vdpa/mlx5: Fix invalid mr resource destroy
349e50f095911fc50bf4e9bc0fe96c4aa2263e32 vhost_vdpa: assign irq bypass producer token correctly
3d771bbdfe7a1884cb5068014cecd8ab34e8af01 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
0487dc372e148285fe03c57abe590ba5a8b18833 um: remove ARCH_NO_PREEMPT_DYNAMIC
6f2af4f3c02e456599088d0e3ca2f90b461b85ac Revert "dm: requeue IO if mapping table not yet available"
cd61eaffb6896df2273677ed73a89fd684b857bc net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
4efe7cf836714d9b7deebe9b3c41b45776f0da09 net: xilinx: axienet: Schedule NAPI in two steps
d8fd6f1d7e96d2a67a6212623f05d25a55b33bc3 net: xilinx: axienet: Fix packet counting
250d09911fb4ddd99c9df5b097d86cf8127dcb90 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
bb89719e6d1032db32c8e04c34c67a37eb6bd314 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4cf7aef9ee92e33e5c28d0b229145274c29cd37f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
23897bf067f4f0d9f8cf647f4e0567a93a896164 tcp: check skb is non-NULL in tcp_rto_delta_us()
fdc313e70e807ac14360d9f889990fed704a6971 net: qrtr: Update packets cloning when broadcasting
66a2a85bd05cbf6e6f7c6459ff3fc1ae748748a7 net: phy: aquantia: fix setting active_low bit
632095bc34f117a5bd2771d2a3b457fa68bb9ff9 net: phy: aquantia: fix applying active_low bit after reset
501b7c9060f836bba3cbfaf0b81a92c485962ad4 net: ravb: Fix maximum TX frame size for GbEth devices
28e5b2274d5a57b8b8fdd87e1d220814e8781b00 net: ravb: Fix R-Car RX frame size limit
1d13ba7c4123ab518311f46298cef954ec1bfc99 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c31b4ce2cdf07812d291de6287745bfb645a93bc virtio_net: Fix mismatched buf address when unmapping for small packets
be1c828f933968950f62e3fdcfe90275ad4d311a net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
ddd0c88021908cbf1dd5b30bdb67a87693fd45a6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2cfc89e4755e5f829ae61b779765d7238cb8bedd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d84ca47c8182a597e69af0b4d560d77bd7cac8d7 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
c208dc6802fbc1c32bbd6c244d4ef7661352dcaa netfilter: nf_tables: missing objects with no memcg accounting
6ce0fa0fe176995208a4fe9b30a1c11279453ee1 selftests: netfilter: Avoid hanging ipvs.sh
1effccd28c4fd7f834fd4b450a8ab567cfd38018 io_uring/sqpoll: do not allow pinning outside of cpuset
1bb966c993a97aa8d3d7980d4a2bef84009af170 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
362477c40f1b9cf94f2c6703bee333f07a67a103 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
477bbdd29ff424076c95b142ab61d682c0a0b2d2 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
88bd1e371d8d42eda937099226f7680115cca600 mm: migrate: annotate data-race in migrate_folio_unmap()
48f071d532e55eacf152f502140853897a73ed4c mm: call the security_mmap_file() LSM hook in remap_file_pages()
47721b281872fe09fb4e7f48f960f60ae5f9f4bd drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f94549d3108080d010b511f1f880f22a71e3804a drm/amd/display: Add DSC Debug Log
f82c7c48fdd01de7b6dfe245f587fda33296c2cb drm/amdgpu/display: Fix a mistake in revert commit
c9ef5ee9e98115565c65aad4cbe100e2f464d47f xen: move checks for e820 conflicts further up
04de1c9aa98e0768ead5632ff7642b6ec9005a35 xen: allow mapping ACPI data using a different physical address
ba773ea76c329e02e5c1332d04b0dbe2470a2e2f io_uring/sqpoll: retain test for whether the CPU is valid
db3b39026d5f7d07bdd2b5451971f9219f84f156 drm/amd/display: disable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
adef4bced2280648971d524f971d39fda39da36f drm/xe: fix engine_class bounds check again
8178d5df3fdf8b3b49f2e3658cfa051ff3861674 io_uring/sqpoll: do not put cpumask on stack
7ec3c5f1f7121f017285a189b2aa8e36d77519ad selftests/bpf: correctly move 'log' upon successful match
3c6f5fa42b0d1eda1e8bf5396ab986d486eb0267 Remove *.orig pattern from .gitignore
81810e7aa1fb57e7cf7aad8ad2df7546f383ef7b PCI: Revert to the original speed after PCIe failed link retraining
3b84746094f33aacbfe3ac141e948fb2ee3cd402 PCI: Clear the LBMS bit after a link retrain
ef6aa98d228a7a7161924fb161005361c7ae9940 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
e2393a5ef35a6de0f2300b00d906eebe00d3c11b PCI: imx6: Fix missing call to phy_power_off() in error handling
7248bf5c29d423b29371503c13bc8953b6dc88be PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
aec34759110f3897ce850b020c61c047af4a6b9d PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
3d5e60597fe1a39204fb07f47ae5ea977b30222d PCI: Correct error reporting with PCIe failed link retraining
e43ecc9aafc6eb92bb594efd51ca15cdc38d2a4f PCI: Use an error code with PCIe failed link retraining
c69bc9f756cdcec7bb0422d43893821aa9175c53 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
69677f654db5aa8981c183f202f70a73a5e084af PCI: dra7xx: Fix error handling when IRQ request fails in probe
5ad0ccc3a260d49e05d32b37e65695e6547f034d Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
21047d3b41bcc3225371752747fe40706baef161 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
21e42a6a045fce8af2dc514058e85039190ddea8 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
5f1107c3ab83388ab10435e6ea902105cc9ca7fb soc: fsl: cpm1: tsa: Fix tsa_write8()
86a39b9c86e23f2f148442dd034d537303c3d3c2 soc: versatile: integrator: fix OF node leak in probe() error path
7d8beb5c841340fa2bc13b065f318c57592a8bfb Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
5383f72afb4b69d71d6d100262a9e705a7a17577 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
4862ec376938b0e0e25f1089f21cfbfb81567b7c iommufd: Protect against overflow of ALIGN() during iova allocation
ae6504f5d53b85b92f017032e4fa83e8424e6b59 Input: adp5588-keys - fix check on return code
d110bb37758ff7577b53a1c3d1db53378764df33 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3e91c1fc5e88d82522f13dd8136d86152ca7c572 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
6d49e103a90d78cbfe6aaa5d00c129f72d52a8f7 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
5c394c3268f5a018db2914bd035c60cabcca27c8 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
9f0c8ed4858fefb0b607339b4ca051c2512a077a KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
8e649e0904d96dcb0977a05bae89f629a9f69f2f KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
8982986380c30eff8271717ff6a2f2c0694f00c1 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
8c8cc1288d48830532500370d606f420366abf9e KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
c5f30c87c3d854e17b055ffa7620e30871f365a3 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
6e54d882c1fc32e98609fe9d48979cd7b8430bfb drm/amdgpu/mes12: reduce timeout
be3751906fefac6a2e975e048b92a99f700659bd drm/amdgpu/mes11: reduce timeout
e4490e990349574673cdc1e8f6e525c343c1d55d drm/amdkfd: Add SDMA queue quantum support for GFX12
6234cfc69cd0ca01e7a1b7bd849a2a2e421ca8f0 drm/amdgpu: update golden regs for gfx12
a478cabb5b8b4d3ea5094e9221fe48eaeab5afae drm/amdgpu/mes12: set enable_level_process_quantum_check
56b087096f0f65e2f4ca6dc4822af4d1084abeaa drm/amdgpu/vcn: enable AV1 on both instances
e12af2ed397391b809f7c98906250b6b05edad6a drm/amd/pm: update workload mask after the setting
8dc5f7f5ac114becab97baee2f3cd1d510cafb8c drm/amdgpu: fix PTE copy corruption for sdma 7
13d4dcea4bc9e7612dc63aff89142efe92863373 drm/amdgpu: bump driver version for cleared VRAM
7619b4bc1ad3462feee575e460d3917523b0fd8c drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
c0b382069ea7b240f29fc8d50813a5640f1dfa02 drm/amdgpu: Fix selfring initialization sequence on soc24
c63b23394f99345ee88b63031b40459024cb15b8 drm/amd/display: Add HDMI DSC native YCbCr422 support
aed05bfd933dc856478a5ddfbf9da717f7b3aeaa drm/amd/display: Round calculated vtotal
7f5aa2ff2a136a78247ea0a4a4b0f9a6ac431994 drm/amd/display: Clean up dsc blocks in accelerated mode
082008757e60a8e9737d1c61ec226dbf14590100 drm/amd/display: Block timing sync for different output formats in pmo
0299768740a3867adfc072fdacd603d56eebea11 drm/amd/display: Validate backlight caps are sane
3ec6d88c9486c511420faf4ebfedb568e99f987e drm/amd/display: Disable SYMCLK32_LE root clock gating
32dc12d26e5a6a8906ad6a61f30aa8161676e701 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
2e939276739a65a01848cbae5671d7b8694858a5 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
5dc8fa36106ce0394611d134e3887f2e09e95805 drm/amd/display: Skip to enable dsc if it has been off
fdd023fb6b437f92f1df65d7af521f99383e063d drm/amd/display: Fix underflow when setting underscan on DCN401
339ada8edfeb7ef7cbc924c29916069626c4a584 drm/amd/display: Update IPS default mode for DCN35/DCN351
c041da3fbd97bd5e74827677eb2b5a360935f004 objtool: Handle frame pointer related instructions
b2abf870f7cd88b28755f5f5ff79041778126852 x86/tdx: Fix "in-kernel MMIO" check
ae4ae9bec908dd43ebc73a6b0be84450610c5c6d KEYS: prevent NULL pointer dereference in find_asymmetric_key()
74fb838fdc4eee7cea96909a5d1d725aaad86e1b powerpc/atomic: Use YZ constraints for DS-form instructions
d622f92e70a2da0e3333fba70cb6fba41d2c148e ksmbd: make __dir_empty() compatible with POSIX
2e9de37a5bba053192937dd60c6e6583e3ad0d62 ksmbd: allow write with FILE_APPEND_DATA
2c16d7d5eed458b6e8af96e000b5e1eacabed421 ksmbd: handle caseless file creation
e0f11c4357aeb298532ff652737e9abe34475fd3 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
fb7cc40d97e075abfb27da6edd1165497f711383 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
bbbc4c8569015abe7184cb90b8a448d41e4e27fa scsi: ufs: qcom: Update MODE_MAX cfg_bw value
de62491347900641c47c646e0e3e2e72a70a77e3 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
f6a22e6a4fc610e982ba81ead3808ea96c85b527 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
0bc2621a76caca4db437eaa60972e6086ba9a658 scsi: mac_scsi: Refactor polling loop
e7e68b011c6e926c565868cf60f57e0bfe20f89f scsi: mac_scsi: Disallow bus errors during PDMA send
bbec9f30756f8814596c66b5a657c933a8eb5ff1 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
dbce9ae3ba866993861a328571ea27a15b786f7d wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
c15de6e91f95ab8f14ec35a685bd011b2ce824cf usbnet: fix cyclical race on disconnect with work queue
95a8168f87719787b448a864bf8f0fefb35f5bb2 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9e9171bbfdf431069a898cd87ec742ee459fc8e0 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
616aafbfb48b3882446fa92b6eac3c83133857cf USB: appledisplay: close race between probe and completion handler
dc39b2ffa01ea0a8ca90392605c9c8d131c91d9b USB: misc: cypress_cy7c63: check for short transfer
c7d13424f19bd49f63908e573a1606aa40ff2200 USB: class: CDC-ACM: fix race between get_serial and set_serial
f2037544464e87a1dcc8352584899c7424a1b8c6 USB: misc: yurex: fix race between read and write
a5df154f031e42d3bdc9de916a4f6c3b78722c7a usb: xhci: fix loss of data on Cadence xHC
5bb35c6bd68b405cc86299d48863daa3af825bb0 usb: cdnsp: Fix incorrect usb_request status
3d63194aa72fab214adb8753c19432fbad6cd74b usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
0bf2af389e44ff1e4648afde55911822ab42b3b3 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
e366cb81d3fc525678b3dfb5086e34c2c0492d36 usb: dwc2: drd: fix clock gating on USB role switch
21469628936791e6c800b46e1cb81104d1f3ad9d bus: integrator-lm: fix OF node leak in probe()
cbfd98aeb697388a5279d3900b7bac92f345f5e8 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
dec21b941e19921230979c8b1c447ff43297ceeb bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
51f274d3f966e49664290c82c310b5cbcde044ac firmware_loader: Block path traversal
3d06a57976ea577a8272994f9c5196d0d1bf451f tty: rp2: Fix reset with non forgiving PCIe host bridges
f230e76245c87a6084011b548539168c0c276fc3 pps: add an error check in parport_attach
66dea16730e6fbad536936d2c002ac5ff99e2bae serial: don't use uninitialized value in uart_poll_init()
af7c81c68a25de3f781c4f2d6060b8c564c9fbff xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
529dfc6bec22bbffbf457e7611d76f02893a8250 serial: qcom-geni: fix fifo polling timeout
bf20d2e004a2ba3d436334e202ded9727cad2a5e serial: qcom-geni: fix false console tx restart
edf91ea141a9ab103a66f714b7612468dd821a9b crypto: qcom-rng - fix support for ACPI-based systems
8660bcb0200de11bb43d50efe05f337a4ea8dee7 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
e5a50fe8fb9068aa6ce4c06eedd3364b72e40680 drbd: Fix atomicity violation in drbd_uuid_set_bm()
353fac7e17abc1eeadb8d3d5fb930454de354b8d drbd: Add NULL check for net_conf to prevent dereference in state validation
20745088bd8db24254d36502ab9b514b1022a7ec ACPI: sysfs: validate return type of _STR method
c3817c441977ac583769076c33d3434d9e710b63 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
28a39fb03ca86fe4954f49a903a0229a0503032c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
62298dffdccb94fc42c29f25c4339e4e0830cb23 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
9fe8fd2c8cc78c2f63e5e53ed8cbabd97b83f022 intel_idle: add Granite Rapids Xeon support
69eca1365c0901c0774dcadad01d7817494a51e6 intel_idle: fix ACPI _CST matching for newer Xeon platforms
974d646ff8a883c9a20c37f6f2dbf2f3874662fa x86/entry: Remove unwanted instrumentation in common_interrupt()
5467238e79d82d8e9238a551f249c1cf5d402141 perf/x86/intel: Allow to setup LBR for counting event for BPF
95befb1fce06474664420d2c05e8ce767cce47ba perf/x86/intel/pt: Fix sampling synchronization
856e5d30d696ac53b9922b1bdd16203d96d7fa7c btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
bf5cd637c93c7c29cc3795883499fb1af3223a1e wifi: mt76: mt7921: Check devm_kasprintf() returned value
f8ce43fbe5879b0e2bc1ba239c7f358ead8d9bd2 wifi: mt76: mt7915: check devm_kasprintf() returned value
3d49ab6778d6135b78ee61ffe4f8cf76fea7ea7c wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
cc964005d0f109f18b01b55072f00b57b8be83e2 idpf: fix netdev Tx queue stop/wake
1e5f56a5b06d6ff9530454fe1a2eec57bf0ec1a1 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
5824282ed787a01df234ce89e7f5b31b688804ff wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
6f250d826ed57e30430f48a499fb3949494cf050 wifi: rtw88: 8822c: Fix reported RX band width
47d494cf7ecdc6c6d3cf42b2259ebbb8a9981f3b wifi: rtw88: 8703b: Fix reported RX band width
fd2a7db5457bd177adafc93a4b6296197a2d0f31 wifi: mt76: mt7615: check devm_kasprintf() returned value
c16f7b64f26b943592ea4bf02d0d72c704e79a6b wifi: mt76: mt7925: fix a potential association failure upon resuming
38f90ffe27520b006e7668b237c8b184a9710d23 debugfs show actual source in /proc/mounts
97d3cc2314edff8c6184658554970ad8983e3149 debugobjects: Fix conditions in fill_pool()
1ec6bc2decbda62cbde7c8ee0f169df2afee0d14 btrfs: fix race setting file private on concurrent lseek using same fd
cf86af0413deef87def290158901d4610cece27a btrfs: tree-checker: fix the wrong output of data backref objectid
d3ff28ef992bcdfce6f5c7dc27816ade881d60a0 btrfs: always update fstrim_range on failure in FITRIM ioctl
1f43dbeb84516ff7bb35c64a3dff2ca05e39a159 f2fs: fix to wait dio completion
35a7f67830e53f959ea44c0d9c27b386813e8c3a f2fs: fix several potential integer overflows in file offsets
1a38bfab503b19c140c0360adb4a15b2c0bbe736 f2fs: prevent possible int overflow in dir_block_index()
de468e520ab8f406ebcbdb17e2498dae74c2f7fa f2fs: avoid potential int overflow in sanity_check_area_boundary()
0ed8d1909dc6e56738567a3346a092120e31f7e9 f2fs: Require FMODE_WRITE for atomic write ioctls
01a2d616972b0780725514f7af779859446ba183 f2fs: check discard support for conventional zones
9812b381285e5da1b2b87856f997953c1a2576d3 f2fs: fix to check atomic_file in f2fs ioctl interfaces
d0c3de0af41ed0c33da70408657d4b397b330976 hwrng: mtk - Use devm_pm_runtime_enable
ebbd0d01c700019c6921f79427ca5aba584b6f01 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
67b732405345d84dfbcbdca7d98be3f5079881ac hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
7fc281c4903eb61d222c9ef8ba5b562bc4f28eee arm64: esr: Define ESR_ELx_EC_* constants as UL
c0d7bcf9aa8b670f3ee1f090ffe31f7b4d8a32bf arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
b1b5281b7dfd2124d1a975cf6b1b77c4c902c405 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
db3948cbd38475b802c52d0b0b1c348c9af86ca2 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
98a58f68ddd578d90b8748ab48c15792dbaab2aa arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
4413d190a3a255f663ede3622c600a62dfcf2d2d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
84447d6788d9ff4f7b3fd67d5b90ab1d2c4740da vfs: fix race between evice_inodes() and find_inode()&iput()
2e86ba1988f173ec60fb43292900dac068e35133 netfs: Delete subtree of 'fs/netfs' when netfs module exits
88769647d6954343cab17c28d0b8552b06e4940f fs: Fix file_set_fowner LSM hook inconsistencies
57f84a1fce029c16063faddc77c02cf9232c56a5 nfs: fix memory leak in error path of nfs4_do_reclaim
295debd2ce41c193c9bdd9414b407a86d7565203 EDAC/igen6: Fix conversion of system address to physical memory address
f955eca599ea3123c9a842280f8e120a2b558aa9 icmp: change the order of rate limits
a09767fde91222e4733392c95f0143a205f3c972 eventpoll: Annotate data-race of busy_poll_usecs
1a617a55715ab7d6f8bb21c0b0adc662dbeb7764 md: Don't flush sync_work in md_write_start()
c4cead659d768e9f0e920f941faa1070c3c9cf1a cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
333e677e17865f3f0195e8966f6d9305a7023aac padata: use integer wrap around to prevent deadlock on seq_nr overflow
5528ec32a6c61e08314386885b06db15102c7e31 lsm: add the inode_free_security_rcu() LSM implementation hook
b5f94a4a9f6722d5d691d176edb52b718edae2b7 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
1a4d144e2483694e472f04c30c24b23176c76680 dt-bindings: spi: nxp-fspi: add imx8ulp support
a44917acbf62e6e8ad19e94031f48ee94d1ebf00 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
8b85321a46662c3150fa6c0c7fd819ff68b41744 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
60115e6a1a6366519a18e3d99a3a6d153449a513 tools/nolibc: include arch.h from string.h
cf4fd62c4986c2f1fa1591e0994a328eb6a67561 soc: versatile: realview: fix memory leak during device remove
735ed0ce67492aa03344c468c012edb98ef27d70 soc: versatile: realview: fix soc_dev leak during device remove
27f255306fd437fc1abb4423d719779ff8c0c24e usb: typec: ucsi: Call CANCEL from single location
a4e4b22c2160ae855e3f6d54455358df7a071b77 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
4f9bc63e8bc32fb0836c72a0b2151ca59f77eea3 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
8dc3f3be9ee6c70ac82c7a5e159ba8cbf25ba910 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
b23bd1ffa71f5ed9aec23fbf19c4c431f1bb4543 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
6e0f8d1d6200e936aa67b827c60a4d3d3a7a25cd serial: qcom-geni: fix console corruption
7bedbb1090ec1b3604f32f1de075bd68d664a5cb thermal: core: Store trip sysfs attributes in thermal_trip_desc
cb040ca1961c44bafb7174cd47e5ee318aa20f8e thermal: sysfs: Get to trips via attribute pointers
1c53b168445b13b62c40f3b97f7ba8d3f626438a thermal: sysfs: Refine the handling of trip hysteresis changes
5e66f8db31e88a8a8f33739a966662cb4ca233d8 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
de721771069d8b18e3eeaef60116faff097d6fd1 lsm: infrastructure management of the sock security
b407e1c3866e269dd33950c90ca4b64c6fd735d3 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
baea598ff3228420901fbbe39fc816f7bd56330f dm-verity: restart or panic on an I/O error
92aefc0174963ced6e41e1985ad5570231b01a18 compiler.h: specify correct attribute for .rodata..c_jump_table
efb85af66c93597957e153e9b6b8abc56bb172dc lockdep: fix deadlock issue between lockdep and rcu
0b7f01acad77859b9448bf14ff12cf5f44339b86 exfat: resolve memory leak from exfat_create_upcase_table()
a8c851eae191f619daa9c7cf70647814ba69288c mm/hugetlb_vmemmap: batch HVO work when demoting
64a8921653867a4ef4b50b5303521d110d7fd75e s390/ftrace: Avoid calling unwinder in ftrace_return_address()
4a8f4582dbf3054c3ee8501a3e5783ccdd984f3a selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
436277fdca84fa4a17cf93985a82182686839307 mm: only enforce minimum stack gap size if it's sensible
c6d298e6909850df65c83b7dfc780e996a108750 spi: fspi: add support for imx8ulp
a4f374f50918c6fb7079e64edc13d971f50dcc5e module: Fix KCOV-ignored file name
deb55ebdaa2e51d57601c06f7604a2e282634ab2 fbdev: xen-fbfront: Assign fb_info->device
d4e2b9a1617d3c26ae8cbf3fe0aceb7f7db090ce tpm: export tpm2_sessions_init() to fix ibmvtpm building
3c1556fe3f733daca099562095314057b98f302d mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
254297ae7ad49d78fc51beb2b75d266d8fa5f04a mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
3036df3053d39e108f5f6c940ce43b1f0284b13e mm: change vmf_anon_prepare() to __vmf_anon_prepare()
0c4c5666692971d5a5441a05e9e8bee014b73373 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
a334b05ada99886ad41d5c07631926073c573769 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9baca514d8922e1e2287a10a487a922903d8bc1c i2c: isch: Add missed 'else'
2eda918bc862098c153af03124e0e1b00e0388f3 i2c: xiic: Try re-initialization on bus busy timeout
07248d9ba6e7e3db8c7084932cf1dac93c8a33ab Documentation: KVM: fix warning in "make htmldocs"
d5518ea676b14df396ed983421038efad00ca5ca bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
e4cd877015871816d9af0d729f201eac7cf5b161 Linux 6.11.2-rc1

--===============0117695396962676275==--
