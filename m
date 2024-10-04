Content-Type: multipart/mixed; boundary="===============7308462588960047405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 04 Oct 2024 14:39:53 -0000
Message-Id: <172805279336.1919592.1867137236539432683@gitolite.kernel.org>

--===============7308462588960047405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 7424ab40896c2af234a185e13529fbc048835d24
    new: 7aa21fec187b7bc2a55be4daad4585098e2f47df
    log: revlist-7424ab40896c-7aa21fec187b.txt

--===============7308462588960047405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728052803 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1728052786-f6a43325a56c80eb573b4ae5ad36ca343d346727

7424ab40896c2af234a185e13529fbc048835d24 7aa21fec187b7bc2a55be4daad4585098e2f47df refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb//kQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MQ8QAISnsVLE3Fp8RqaZo47x
sZCCEdZnJ58R5qwO/DUbzR6zwUXNTyo9BlBF0zCFWb72zscW1b764xYkufpfgm7U
SXfh9Bb0Wwu3TVSA7WkVO4RFbbeNrNo7/rJICrOcpphkt2dbYoC0jBq5KFXOpXnb
KK1ZC4ooh7j1v4Cnek/3jlr7tue7bC5/zpmrGQ+5VU13hlunkqgDkn5nMguRjAim
CEq8Pz/pXTsLljVHFNgUZEGQnKpt+5ynN89zmMgHfZzVptALQVcyMADKddM8Qf86
UMCDldshtapwTXEe4gPLu7oaHdpiROfW3i16rX5gZhSj5UcUky9uSBBL52bUbUM7
l0tAbfbb81lYjGCPDneKqhrzknZFIO4c6CwDDiswxXB9oysW+G/SvfZp27K22KRK
230utxHgmGCIwYmhS5v3YaO2U6rFKiOU9TyqQGe0sJPqdQ5CVVDp4WrKoisFOe5E
WM+IDkCnCwZa1d+Xd80FHiCHEyPZsT1FV06J47MioFeHOdUG0V1I1fslm9vPQ8u1
fzvnXcDdvuXJ8G+NeC5RBGY36Epg26J+BYtLOayYvvRHcKO9RZ1a8JHjUz7Et/1O
xZNemsGtWclorilClgPQpyQLs7BwzAYCiCoRqwdeNNzMNslD7zbT12afdx0sJwxs
EBInEV7bkWkfEm2wo9U3H1/f
=8EI4
-----END PGP SIGNATURE-----

--===============7308462588960047405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7424ab40896c-7aa21fec187b.txt

6db232905e094e64abff1f18249905d068285e09 wifi: ath11k: use work queue to process beacon tx event
afd165b40e366cf3b44eaaa52267657b2109221c EDAC/synopsys: Fix error injection on Zynq UltraScale+
e9a78d9417e167410d6fb83c4e908b077ad8ba6d wifi: rtw88: always wait for both firmware loading attempts
6691fbc88f72d7ebdab176b10175800044a26083 crypto: xor - fix template benchmarking
c8bc71f2934fb73afbb775a993fb77cd1c0e9895 crypto: qat - disable IOV in adf_dev_stop()
18cc7feb11cba02c79037a5ffaeae7da267ba4a3 crypto: qat - fix recovery flow for VFs
70bae3641ff4e9c750a207627d920a3efcd6c131 crypto: qat - ensure correct order in VF restarting handler
c66f0be993ba52410edab06124c54ecf143b05c1 crypto: iaa - Fix potential use after free bug
f1e46e74ac9a9b88125c28cfa7361981fc695f1c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5650cd4cd246ba3e6284e44f24237383f4aec6d0 eth: fbnic: select DEVLINK and PAGE_POOL
16508f75eab14eea4e127bccc9f49965ab65bb40 wifi: brcmfmac: introducing fwil query functions
f9ac75e53af51daf44eba87961e8a9b0d4ad401d wifi: ath9k: Remove error checks when creating debugfs entries
7654aa155c48e9e96aec82671f354b931950fe63 wifi: ath12k: fix BSS chan info request WMI command
ef103e5b063f824ae703de8b59bb963e836fdd2b wifi: ath12k: match WMI BSS chan info structure with firmware definition
359b439a1b106b9dbd181498b776f4bc20d6adc2 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
f65c8aef4bc963bf54237c91b13318e188f978c5 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
5c42a3098cc382bea5b3d857f1ceb68c5e448183 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
31c79c291c3717b00b8178f0acb2c760fa0e8cf4 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d3cc22ddeb0a70150e71cae7adfaa6ed2d0f21b1 virtio: rename virtio_config_enabled to virtio_config_core_enabled
3cc20be7d01090a52fe95f455e73accd76bdd019 virtio: allow driver to disable the configure change notification
cb06b26bb2e6d2c6a32f65f7bb1b7dcbe033d675 virtio-net: synchronize operstate with admin state on up/down
eae33a98b74666efd580e44d1d795bf448fb42da virtio-net: synchronize probe with ndo_set_features
d7afc3179d3c8a2a354f2d439512cdd6ec9d3b76 arm64: signal: Fix some under-bracketed UAPI macros
2c9c2d1a20916589497a7facbea3e82cabec4ab8 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
efb9eeef6458250193dec800d5c8406cd870c4c0 wifi: rtw88: remove CPT execution branch never used
4a52082760267391869f23c6599274ee1671cf37 RISC-V: KVM: Fix sbiret init before forwarding to userspace
6d0a5dcfc78bd18f2abb9641f83380135494559b RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
12e4ef8217a19a15c3545591236f69e1e229a881 RISC-V: KVM: Allow legacy PMU access from guest
1754bc0240d345f5b1f3db35858c4576bebd02f1 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
d9e3a62e246c05203eb5bf1e21dcf50f026fc5da mount: handle OOM on mnt_warn_timestamp_expiry
eac1568213f40f853ce5b0324cb2c3dab95edfe6 autofs: fix missing fput for FSCONFIG_SET_FD
c4d6be474a9ad58db0ae5618bf24e65c7851cbfe netfilter: nf_tables: store new sets in dedicated list
39caf610a63786b3b0ef3348ac015edc19827d6a ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
6a34f3b0d7f11fb6ed72da315fd2360abd9c0737 powercap: intel_rapl: Fix off by one in get_rpi()
cf888dc116e1f4c360954f79a8e6bd8c872a8063 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
2f2e67d8cac93b85b2633b129ddcfc611c90b193 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
04c5b762f348ffe8ced7d9af114096ae39ced5e4 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
8f6f327a0d590b242407d8cd4d30c4c9c60706f4 thermal: core: Fold two functions into their respective callers
86aedfbc90407920f862955cf527e6cf8f867867 thermal: core: Fix rounding of delay jiffies
85702fddba70d2b63f5646793d77de2ad4fc3784 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
0667a7707861d5907384970786247149f38abd78 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
c0af79bcb389b63d4ffbf20150b19684d6b72a8b perf/dwc_pcie: Always register for PCIe bus notifier
bff2b8119efdb099736d19ee5d9b3ea4fafe8160 crypto: qat - fix "Full Going True" macro definition
1989feaa278c332c733a439772e902af3a1dc742 ACPI: video: force native for Apple MacbookPro9,2
48c20cecc48eb773cf4b22ee82a3336f48c0d59c wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
43897111481b679508711d3ca881c4c6593e9247 wifi: mac80211: don't use rate mask for offchannel TX either
7688db0a4aaf982b5c6dbff49ae165bfb995225c wifi: iwlwifi: config: label 'gl' devices as discrete
b3322a6d6aa9bc17b395c4b38d3b97578887aa8a wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
9afc109ced1389ea9ce16692c849fa8933ff8dde wifi: iwlwifi: mvm: increase the time between ranging measurements
93a416549be452f176a4f3beaffd91e9c645f219 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
ac8969696e01378efc5b336b8208fadab58e9a7c wifi: mac80211: fix the comeback long retry times
b7c840f7812ae2bc61f2624cd7da34c89b97b0e3 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
3edc916692bedb277a3ff0a850205e999fc1a241 wifi: mac80211: Check for missing VHT elements only for 5 GHz
6f469bb6b07f16695d3cfbaac195d069de8610ab ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
ddcf3ab8f20be04239c6991ae543067d76f5ed85 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
72cadfa5f2bf3673b777a15e48b69281b73378d3 padata: Honor the caller's alignment in case of chunk_size 0
006d9e3df6395fe5af4d4700addc7ef56b47dd08 drivers/perf: hisi_pcie: Record hardware counts correctly
c9900ee4641377ca6e617fc52b16a770d1ec3ce5 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
13efbd0cf866c1a0ddf40ce1ebbe2a1946a0ce0a kselftest/arm64: Actually test SME vector length changes via sigreturn
9a3333add2200e5253180d86cf5a358a10c06c12 can: j1939: use correct function name in comment
eb563bc1c441db59aed1a6dcc9ad961438dfacbd wifi: rtw89: wow: fix wait condition for AOAC report request
20cde05aa8bcd7a5ff36a609d813189b7cdbe692 ACPI: CPPC: Fix MASK_VAL() usage
b9a5b74c1aaadb95d9febb27d0ac54d205db3dc6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2b1911f188418977f867787535ffd309114681e0 netfilter: nf_tables: reject element expiration with no timeout
138be3092ee15d98dc13935f11f7c5ac16c678ce netfilter: nf_tables: reject expiration higher than timeout
842a43e53dbfee060f53d427fc563479a32141df netfilter: nf_tables: remove annotation to access set timeout while holding lock
913ac842f1ffc91b5dbae5f1b040906fea189863 netfilter: nft_dynset: annotate data-races around set timeout
8a8e35fc387d7a931d37426d185ca7e12f35d527 perf/arm-cmn: Refactor node ID handling. Again.
ca166cdb3bff4c91c5097584717daa6b984f6f94 perf/arm-cmn: Fix CCLA register offset
478c8215a841d5261269826c3aac9079583eb922 perf/arm-cmn: Ensure dtm_idx is big enough
ecd3a3e557787df4020f9020488359668b6a17f3 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
2dc4335b5369127095afc850c2abdd452daf54d9 thermal: gov_bang_bang: Adjust states of all uninitialized instances
a94d2bd111b39f0c2c7fcbfbf8276ab98c3b8353 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
0181f72b2771657e6db9cfd032e19515b4a79365 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
33954930870c18ec549e4bca0eeff43e252cb740 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
7f6c01cfccf4cfe83584954d98a724145feb8caa wifi: mt76: mt7996: fix traffic delay when switching back to working channel
87f8dad2f35d75d58d3399d43a4e70c2f1b7a216 wifi: mt76: mt7996: fix wmm set of station interface to 3
8ba4f6ad3bedca1055c38c3e6df78de6da61522f wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
84223cf7ca92be4a100b89a1df7f11b8d1c2a8a2 wifi: mt76: mt7996: fix EHT beamforming capability check
8132510c915815e6b537ab937d94ed66893bc7b8 x86/sgx: Fix deadlock in SGX NUMA node search
0d429d4c54bca8ab23806a85a933d40fa15df000 pm:cpupower: Add missing powercap_set_enabled() stub function
540a461853cf31fd8fca28d686a5ce274759dd45 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
986481137018661a6adfa79ff6a0aa4ab4727977 crypto: hisilicon/hpre - mask cluster timeout error
b032b42ae64786afa18420a73ef67b5c5d2dbb94 crypto: hisilicon/qm - reset device before enabling it
c5f5b813e546f7fe133539c3d7a5086cc8dd2aa1 crypto: hisilicon/qm - inject error before stopping queue
276ac2d69f5213680600d6dc96ee8579b639ea95 wifi: mt76: mt7996: fix handling mbss enable/disable
834e646cb20ca3981c1f462231956f0ede4d6475 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
2b01aad3476bf6b0b8d75f4c80711e48572d9fd6 wifi: mt76: mt7603: fix mixed declarations and code
6591578d54b3e1cc815e00b628999bb4a844d7e5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0137ca96e613b720898e812e7d9408deb4fa0fb9 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5d68c647c0597ddc4b40141a45ece58d515b1ba6 wifi: mt76: mt7996: fix uninitialized TLV data
f569bbc9ecef2f89fc3e57784bc334ae6c1959bf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ad4b7068b101fbbb4a9ca4b99b25eb051a9482ec wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
79510414a7626317f13cc9073244ab7a8deb3192 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f0f170d7b7ed9b824e8f2502dfba4ee1eb76dac4 af_unix: Don't call skb_get() for OOB skb.
68347ffd3edcdbe00acc320fb42d35e98fdad6be af_unix: Remove single nest in manage_oob().
d7a1662143cf211a6d0c4cb5fb6f51657e60d0a9 af_unix: Rename unlinked_skb in manage_oob().
78f2c49f991d8d76481435ebd0b5fc1442dd6842 af_unix: Move spin_lock() in manage_oob().
4a7f9a2591a923bdde4bd7eac33490b6ae3b257c af_unix: Don't return OOB skb in manage_oob().
f68f72d04b60d3af36b63b888fe084966bca07b9 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
846a6fc7860119ee72737391856497b3fcf7c2b5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
cd10abf41bae55c9d2b93f34a516dbf52626bcb7 sock_map: Add a cond_resched() in sock_hash_free()
b02ed2f01240b226570b4a19b5041d61f5125784 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6f8840428d191f91adb96d66b30075465a747a83 can: m_can: enable NAPI before enabling interrupts
ad089dde9c96bc65cc94f253a41d3dfeaa283341 can: m_can: m_can_close(): stop clocks after device has been shut down
8603daa4300b84abb3c68e48f3b607d7d5a2a207 Bluetooth: btusb: Fix not handling ZPL/short-transfer
eb1272cd34aa7e13fd168a36c97f7ca56a409936 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
df9c37dd1933e22de95346c2403af5b26d398279 bareudp: Pull inner IP header on xmit.
4d8ac762516f53b3aca5de9d1bcca6e317715801 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c0814acc25b36cb63ee88c6c07dc7ba03495b298 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
7506e560fc5c8d1a56c3d102e864ecc43ac1ef36 xsk: fix batch alloc API on non-coherent systems
182c6fed8c7f62cddce0126ec1fc0da2b700fb11 netkit: Assign missing bpf_net_context
6960475b15b8c98d628f9a3783131227b99bf567 r8169: disable ALDPS per default for RTL8125
8f588cd7448385c514cec0bbd082a02479d4139e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
8d3cbe74061e5e692c520b9a974c1d31ec1ee27e fbnic: Set napi irq value after calling netif_napi_add
bad973f05f0cbce3b7ad2a575a3e3b47c9a7cece net: tipc: avoid possible garbage value
08409e401622e2896b4313be9f781bde8a2a6a53 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
aeef136bc54bbc8a19895ef6d66d74e3ee38281d ublk: move zone report data out of request pdu
9a74c3e6c0d686c26ba2aab66d15ddb89dc139cc nbd: fix race between timeout and normal completion
6d130db286ad0ea392c96ebb2551acf0d7308048 block, bfq: fix possible UAF for bfqq->bic with merge chain
dd6ab49f017b5336185e74fc8b4225e91e6ad55b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4780f50ea50cfe8e89fc3747bf3dd155488433bb block, bfq: don't break merge chain in bfq_split_bfqq()
436bc8c4a85f6a58dd79ca592f819d71b85e7ee0 cachefiles: Fix non-taking of sb_writers around set/removexattr
8afddcdfb9ec918dbb69e9d952c45f06de2b6f13 nbd: correct the maximum value for discard sectors
c0c047ef73460a0e27c2a6ae0b25c5b98c2a98a7 erofs: fix incorrect symlink detection in fast symlink
82f86682c78fe829e1a8ec83af7d34fe07df7c0e erofs: fix error handling in z_erofs_init_decompressor
9cfa199bcbbbba31cbf97b2786f44f4464f3f29a erofs: handle overlapped pclusters out of crafted images properly
cae58d19121a70329cf971359e2518c93fec04fe block, bfq: fix uaf for accessing waker_bfqq after splitting
054e3cdfc77dc6950745b9bc802e91c52c81b68e block, bfq: fix procress reference leakage for bfqq in merge chain
8feded705c52a87449cbc5976b545f6ee1a06078 io_uring/io-wq: do not allow pinning outside of cpuset
5c172c89d54f3f660609b71fe3fde10f6036fdd5 io_uring/io-wq: inherit cpuset of cgroup in io worker
afe53ea9b378c376101d99d216f13b6256f75189 block: fix potential invalid pointer dereference in blk_add_partition
3f84b4f5afb78ea0f9d57e2a4b8af566e1b23296 spi: ppc4xx: handle irq_of_parse_and_map() errors
1d963d0010389686399212121e2714ff2cc90134 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
88469ce1d8fb1c4e88ba9b9bccb15ee2304108fd arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
aef6ae124bb3cc12e34430fed91fbb7efd7a444d firmware: arm_scmi: Fix double free in OPTEE transport
1fd6999480591d448527f0f27ec972d4250f7ac6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ce6277d123735d083dbc70ab20e8134248be9457 firmware: qcom: scm: Disable SDI and write no dump to dump mode
342f98ec3e6a9f7d44637a13d17c2e8a50a6dd11 regulator: Return actual error in of_regulator_bulk_get_all()
b8d282aa221e0a66fd2e3c2869ea3781d07fd293 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
fcb97670da94ceb0de00e625e57773c5bffcb9b5 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
3f63bbd6ccf6098f38dc0587313e12f94b81c089 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
cbcd8021fb906a5c77bc3f888e529afb18c46df7 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
38e67ea273473d1d1708ace4f08855a85646bb6a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6e9a1501917e177d90a1750d6a1f2fa005519f41 arm64: tegra: Correct location of power-sensors for IGX Orin
0d3f571236b9ef311215984a49bea9134f479ea2 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
8bd64c6e1ae2682d2268c17a44d35cd3034d8daf arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
00155fd09200d20af5c26091308956b73eadf76a arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
2f8bd211e9d97a784f4d58f37af555b8bff5ff00 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
a549e3fe2865b30ee1f892099073a667a39e171c arm64: dts: qcom: x1e80100: Fix PHY for DP2
caa4069c60a7fafc3c647a4a50a98ddf4ec7ecbf ARM: dts: microchip: sama7g5: Fix RTT clock
88e167afb85d5161f586d918cc435ff2366f86eb ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
55cada3d138c41d748e8cbe3b58cb480ceccd63e arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
c58569526e49457910176ca7299c8befb4e7683e ARM: versatile: fix OF node leak in CPUs prepare
fcf0b7125b19bbc0d8b199af96a3e01f2852444e reset: berlin: fix OF node leak in probe() error path
b72a896571ef252b037bb1acad8cd5c938e7b7a1 reset: k210: fix OF node leak in probe() error path
abd73ba40c4b4d0d408a97a65e91345b1aec966c platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
7b59c8c3949cdefcba12bfdc4a5e7815919945ed clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
70cab41c9c956ee40ed83ea53c71fee725449243 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
2a8d55fcf8cf30253319919c915734579065873d x86/mm: Use IPIs to synchronize LAM enablement
3e0f1cefda98e3ed44e8a55211ed318cd4a0124f ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c2f8fb6f8a85ae6ca6164038cbae3cfd8e97bfb2 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
0f2c25112ed6745b9241983cf62ba94ed2d8065b ASoC: tas2781-i2c: Drop weird GPIO code
5ce437c9507a5b505e805e2565a7b1b6e062fa08 ASoC: tas2781-i2c: Get the right GPIO line
ceb4d5b6b90d5979cd367116001df578b31ea483 selftests/ftrace: Add required dependency for kprobe tests
ca5fc966ceeaa3a741fed9b19a8d07f170826724 ALSA: hda: cs35l41: fix module autoloading
0cf6ed3eddfdc7695186a0de43d30bf05c340a7a selftests/ftrace: Fix test to handle both old and new kernels
770586394c2163d352cb8e26141e8eca5692ffe7 x86/boot/64: Strip percpu address space when setting up GDT descriptors
305d41c5020fba4706e01d8955c98f305cb54eb3 m68k: Fix kernel_clone_args.flags in m68k_clone()
3e9be210f365b98a1226fcb2572819d45409730a ASoC: loongson: fix error release
c3fe7f7f894383b84fcf959edf8ef118a38d4506 selftests/ftrace: Fix eventfs ownership testcase to find mount point
63687e4ba9d77a2de9c9444a44855e981a0aa2d3 selftests:resctrl: Fix build failure on archs without __cpuid_count()
492af645d133b8d59eb41156ee91e02a3eb2c9ab cgroup/pids: Avoid spurious event notification
cf4f3c91773280b6b944d10abea28face6f43ec4 hwmon: (max16065) Fix overflows seen when writing limits
a5fa0e6652189b552584a921c4d6e2e179b21316 hwmon: (max16065) Fix alarm attributes
f4678eeaf5804d82d2da25827266e786023fbba9 iommu/arm-smmu: Un-demote unhandled-fault msg
544808f2bb02a0811091340550b708fc98df2e52 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
8e85b08097510f909a13155890bed562bd21e4aa mtd: slram: insert break after errors in parsing the map
98cac40f3a0d63ca5a14992a900737fc1f11ea4d hwmon: (ntc_thermistor) fix module autoloading
0f76d03c15cf047a7bdfeee360cc0cd822e44ecf power: supply: axp20x_battery: Remove design from min and max voltage
0fec9c72c53789e28446ad469a474b70a5c9a3c4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
115f3f14546bc08038ad41d8410e1f694f1bbf29 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
12d19582b139a5979f7604aeec7b11aa27e9fe43 iommu/amd: Handle error path in amd_iommu_probe_device()
9a89f01316a5abbfc1274aec9ea04a18ef4e5600 iommu/amd: Allocate the page table root using GFP_KERNEL
a161ee307b432c8ab846388fe021623dfb61d7ee iommu/amd: Move allocation of the top table into v1_alloc_pgtable
73e624c35dfa44d79642671836b5100d225fafef iommu/amd: Set the pgsize_bitmap correctly
23c1b46f074ecdd9a45f7ba6aae3ee600e4442a4 iommu/amd: Do not set the D bit on AMD v2 table entries
4ec6475b2dbd73601ba99d0040be0535b9e7406c mtd: powernv: Add check devm_kasprintf() returned value
00a611229bfad075660181c53e054ff544d3ac34 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
38d6b521766a24ba058dd0e767a1de79724e4605 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
0c167b804bd55497b77ba8f52cf7a52adbbbbf5d mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
356934bbff1b54ddb5601201de9368088a117933 mtd: rawnand: mtk: Fix init error path
92407a5b355fa546dadf7b4336c4d8eebd96cbbb iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e656dfe46ad5b8b7e9efa21058d820e653ac037e iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
4c5df236558b784736a13f0cd3ef2f26c0737ad3 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
1f127d84e4023b34d4406d664d4f56e370dcd9dd pmdomain: core: Harden inter-column space in debug summary
e11294bd68f9060857a7e634f7f09aca9cdee474 pmdomain: core: Fix "managed by" alignment in debug summary
7972a3ecf9b4e9d0632aecbb0850e87293a86f09 drm/stm: Fix an error handling path in stm_drm_platform_probe()
57cf228cac893ebfa4d7235185fdc6c09c330b65 drm/stm: ltdc: check memory returned by devm_kzalloc()
43ebd0faec24652cb529ceefd594c61897059f90 drm/amd/display: free bo used for dmub bounding box
0508a4e95ac1aefd851ceb97ea050d8abb93262c drm/amd/display: Check link_res->hpo_dp_link_enc before using it
72ee32d0907364104fbcf4f68dd5ae63cd8eae9e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
05161e37d054e6f2d27eef67f3ff994a42e469cf drm/amdgpu: properly handle vbios fake edid sizing
79f53b16f1e9563c45ceff832d2fb8a501b9fb00 drm/radeon: properly handle vbios fake edid sizing
4cf6707d17f9b0871c818d3433d9053c1c43520c drm/amd/display: Reset VRR config during resume
51c91613b13e2d995457c96fd1dc284e82dc138e scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
e747cd4acd7e3148f2552d7ab41c07650935981c scsi: sd: Don't check if a write for REQ_ATOMIC
533489fc659d383be290dd383b5fb95c301e90e8 scsi: block: Don't check REQ_ATOMIC for reads
78bdf8b7ff19fa3de4dbebccbccaacd30d9a7448 scsi: NCR5380: Check for phase match during PDMA fixup
5a784b5d5e1ef6b3086e39be583acb5e9f793edb drm/amd/amdgpu: Properly tune the size of struct
3f14141e4f2728b740178ebdff21db01365679b2 drm/amd/display: Improve FAM control for DCN401
390f2d9017eb0f1f43987b26f736514d7d1a674a drm/rockchip: vop: Allow 4096px width scaling
a1ca6b84157cedbda36aa47a2a38f2f46100924d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
afcba5ff9b38ee45cddfe04f875540e38b55e77e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ab12bbe9233d91263151c95876539c9457bc45de drm/xe: Move and export xe_hw_engine lookup.
439fc1e569c57669dbb842d0a77c7ba0a82a9f5d drm/xe: Use reserved copy engine for user binds on faulting devices
ecf264933f8cc031e611c893b3e23a28e47643b2 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
8bec0f1e829a792660cfca285b164de6f70bcebb drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
98752fcd076a8cbc978016eae7125b4971be1eec scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
96855f40e152989c9e7c20c4691ace5581098acc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cadb5ac9c06d38bf52a0fba5c2b7d58cc7e85845 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
7479518f204d2d10d93586a49b0442ca2c02f0c4 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
4fd7068c9389ff977eb2966b878d02d8ad556d5b powerpc/8xx: Fix initial memory mapping
1aaa3c92e7ca7b2e9da731c717d1a3ccc8020e30 powerpc/8xx: Fix kernel vs user address comparison
59ed2e7a2063a2aeb00d7bafb4995e90539886d1 powerpc/vdso: Inconditionally use CFUNC macro
0230ebec84416dec160ab4642baf399f0d31b906 drm/msm: Use a7xx family directly in gpu_state
8ea2ae94444230e3a2536464dc32e96933ed1fba drm/msm: Dump correct dbgahb clusters on a750
4b9f811aafd04875467e34ebdd7b7b53a3664744 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
840bc524ac8e9a9971765bf6cc0cfcbed72d6fa2 drm/msm: Fix incorrect file name output in adreno_request_fw()
3d755a5c142522c0eb88c5125b5df08d643dbccb drm/msm/a5xx: disable preemption in submits by default
bc4b146ea21a4f60588f2dc7e6270b123532116f drm/msm/a5xx: properly clear preemption records on resume
8b2f02e8102d9f50bcaec2e44606651c06d58ae1 drm/msm/a5xx: fix races in preemption evaluation stage
ac6bb1c6305f5a1d61e0c1f67e4e8c18f80c03b3 drm/msm/a5xx: workaround early ring-buffer emptiness check
1bf1156be7a229caf34572315744867aaf02365e ipmi: docs: don't advertise deprecated sysfs entries
a800569d0bff7c80bcb984775672c8ff57d65530 drm/msm/dp: enable widebus on all relevant chipsets
92ef4324e1d44db455d53d74d0137efec5abed62 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
849a6842ad57d2d212710b5be65062290dcfd976 drm/msm: fix %s null argument error
5ce111f71aab0ee08c549a058a33b66c9aee2189 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
150f7b44565314b59016c3d48b7b432e1b635a2d kselftest: dt: Ignore nodes that have ancestors disabled
68e3b296058d80b992840dad1ba376a146fe5411 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
08d576b6b9af039d7ca52414b36288bc3872f9e8 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
d9ab6bb136adacc3c25de2032baf89bbad6ca7f8 xen: use correct end address of kernel for conflict checking
5f14af36b1535da0fd8c18573e288874aacc9496 HID: wacom: Support sequence numbers smaller than 16-bit
7af286ca1b3f533cbc64ffad68def77ae6786c28 HID: wacom: Do not warn about dropped packets for first packet
ad2ecda8363e4f02fd152d8f57bb639aec86272f ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
95abc168a9ba1338642c4b38515721905201bd0b xen: introduce generic helper checking for memory map conflicts
cf4b1a3a5cbb04a6c3ede2f132c95e544afa9c21 xen: move max_pfn in xen_memory_setup() out of function scope
c1b1c19a98539eedf42a4b922ca96a82e7078db3 xen: add capability to remap non-RAM pages to different PFNs
3daee8f67015642dd347496edd4a1296e0258025 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
c63ab2581ebc4cba16628dae3c1a92d970b358e3 drm/xe: fix missing 'xe_vm_put'
0bd642a683d1d0867b61ae58baaede972077cf7d xen/swiotlb: add alignment check for dma buffers
09d14a974d904148f3a652fc785df9b8b6323d0f xen/swiotlb: fix allocated size
3f9f72d843c92fb6f4ff7460d774413cde7f254c tpm: Clean up TPM space after command failure
21191f29bfa2f1d505970a6e7201bb062a6ca4dd sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
83021fb1a0dfa54297e372a046f7935396ad1907 bpf, x64: Fix tailcall hierarchy
ffe19d48b0c3230b678a2f66d10233b3699e95b0 bpf, arm64: Fix tailcall hierarchy
27ca3e20fe80be85a92b10064dfeb56cb2564b1c bpf, lsm: Add check for BPF LSM return value
89937e23fcc20045cf10c9f368037d0a83a121a0 bpf: Fix compare error in function retval_range_within
a5dea0b93b3019f5369be7ed75d48689c0785d6f selftests/bpf: Workaround strict bpf_lsm return value check.
1ff3455214d30e4c68fed466725a8aaf2b978383 selftests/bpf: Fix error linking uprobe_multi on mips
03115c7e194d34e17992aa0597faaf49a2ca17c4 selftests/bpf: Fix wrong binary in Makefile log output
9adc4dc96722be0a05f3e362edee2713b0d95486 tools/runqslower: Fix LDFLAGS and add LDLIBS support
f09757fe97a225ae505886eac572e4cbfba96537 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
a73afe5bef96b65da20d42a28951fa28926685ee selftests/bpf: Use pid_t consistently in test_progs.c
7972e282b74563cf47725c5ae2c56f9376710423 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4458166583033f8a4ecedbbc7090dd38d77dc57a selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
8faf3589430fe797fef648cb9a0c2ed042dce6fd selftests/bpf: Drop unneeded error.h includes
464f6273995d169680110aae08807ca3bf34d6ea selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c84c78a4c8ba8d73f3f655d3e55874e0da467e60 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
7d3016e503eebae37a697d4f6264c7bba354d5da selftests/bpf: Fix missing BUILD_BUG_ON() declaration
f3fa49a40e127b173a810a3fd5b2b9857157bb68 selftests/bpf: Fix include of <sys/fcntl.h>
43c0a8201f517e07bae5ae9524583c909cab6b81 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
92e47cbf61dca165932658ba5ffe118edeb366c4 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5257814a5f747354af96acb15400cf8f2cbacc53 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b1da858f8a9f45517cc7e019a349f03cbe84337c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fc8caee4ccc108cd114a3d4b6db8fa833b8af574 selftests/bpf: Fix compiling core_reloc.c with musl-libc
54362445a1d16088765eb9292751b0c208967582 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
a87b30dc55cf6b3257ce04ffa326cb4229dcc30a selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
8ba0e414bd91635d877bb224521b231b61c049ae selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
acfec3f22e2d92710b06d93b2b546bf4780a9ca7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d075f456c2eb1c3c1913f44cd3bb8a2e54982939 libbpf: Don't take direct pointers into BTF data from st_ops
ff856a2d2d80a9fe9ad106c51b3fb3b71b1b0a53 selftests/bpf: Fix arg parsing in veristat, test_progs
a64a843ac510445d55289a36a810ef21d358fece selftests/bpf: Fix error compiling test_lru_map.c
2fa967d35fa90540efba5d7120491f5fdc4ee728 selftests/bpf: Fix C++ compile error from missing _Bool type
c2e6ddf3dc455c850d999936c6134104719f5d32 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
9d8ddbd0a2e7789ede116992ddc226b82cbe96c8 selftests/bpf: Fix compile if backtrace support missing in libc
8397743487bd4c68689a400390e011148a9f3962 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
b5c6e76197a77e8cd2c6c63e0494400d1dabe0dd s390/entry: Move early program check handler to entry.S
beaad8a3f8473c2ad886b3d7887766eabc3214cc s390/entry: Make early program check handler relocated lowcore aware
8718b404e7fb942d5b5acaa90c3f4085c59ebc58 libbpf: Fix license for btf_relocate.c
86ad94542de77040d65809ee342218f0da93e273 samples/bpf: Fix compilation errors with cf-protection option
12183dcdd8edc9e1e2d9ecf58a6aa1eb433ad3bc selftests/bpf: no need to track next_match_pos in struct test_loader
67bda2c777683b8eeb26e7217e0059b98e2b898d selftests/bpf: extract test_loader->expect_msgs as a data structure
8916c4d1c948e788d513917fd3d43d3622952696 selftests/bpf: allow checking xlated programs in verifier_* tests
7e2c1d5119b23c7edaf3cceecf79cdfd43876fe7 selftests/bpf: __arch_* macro to limit test cases to specific archs
c13d21f6eeee95377b63d3f8ac1066dfce71e5ff selftests/bpf: fix to avoid __msg tag de-duplication by clang
e7e9c5b2dda29067332df2a85b0141a92b41f218 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
3ca83e3b68034a23065ad980d90f34ca26bed948 selftests/bpf: Fix incorrect parameters in NULL pointer checking
3537a47e97f08d68f38098b5af36d3de29be56c6 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
2f6d5b50ed1d4bba5108ad1af9933e9754b8ca5b s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
7e456a3a37706f94cfdbda911deb07c4832c75e9 libbpf: Ensure new BTF objects inherit input endianness
67a74c1053fa8ce947cee2b61c14fcd660551068 xz: cleanup CRC32 edits from 2018
abb9f3ad79c20dcf3235f60bd8d2e943d7f0b57d kthread: fix task state in kthread worker if being frozen
c1ddb967bae8c0b956fac435857839192c6934f2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0f46f1da0116a5e9d3f365c198d7a3db1c08d756 bpftool: Fix handling enum64 in btf dump sorting
e01b7859a728392f080934063639a97105b0a4e4 sched/deadline: Fix schedstats vs deadline servers
59c1ec3c8d8bde538389de6fa518973cfe3704c3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ed63f13bd5a83e0a7e7c1d96836b31f36f46c4f4 ext4: avoid buffer_head leak in ext4_mark_inode_used()
8b174a51d6d7c175d4973675807d8933b5d76992 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7477aa1db493a81df619be4856863e40e8e63bff ext4: avoid negative min_clusters in find_group_orlov()
f9b2db09ebf4be6ae2b1e0f79766a1e40f5cfbc6 ext4: return error on ext4_find_inline_entry
ccb8c18076e2e630fea23fbec583cdad61787fc5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a31b712f75445d52fc0451dc54fd7b16a552cb7c ext4: check stripe size compatibility on remount as well
10ddbd28c8b7ddc32cdf3f6ef835b63ef5b54358 sched/numa: Fix the vma scan starving issue
3644554d308ddf2669e459a1551a7edf60b2d62b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
02eb712f513aaab88f59b60b2b2c47706750aac5 nilfs2: determine empty node blocks as corrupted
c4cbcc64bb31e67e02940ce060cc77f7180564cf nilfs2: fix potential oob read in nilfs_btree_check_delete()
2fb7d183bc34882ce6de87433f063c467042e83c sched/pelt: Use rq_clock_task() for hw_pressure
ae909d106358f19be8e910fc8ae0c433e658e8fd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1e75d25133158b525e0456876e9bcfd6b2993fd5 bpf: Fix helper writes to read-only maps
2913328ae9e59340cea442d618929ffd4a5f5e47 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
594a9f5a8d2de2573a856e506f77ba7dd2cefc6a bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
56591a618a0518c4103793b7ef61bbff89b3e333 perf scripts python cs-etm: Restore first sample log in verbose mode
c4a7d861e3c0d6e02db6cd52827eb5a645354b66 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
1a782ed21729c6899146e9becb4f746f27148ff7 perf mem: Free the allocated sort string, fixing a leak
679780406f18a9f073658099b60b2cc110cde3ed perf lock contention: Change stack_id type to s32
f18c08ee58402a106ae274f8a0e855c654703a0e perf vendor events: SKX, CLX, SNR uncore cache event fixes
8b230c729a243926a1e8636e8ddbd3dd4e6827b7 perf inject: Fix leader sampling inserting additional samples
b4d404ac7c7309e13b2a4285ee001cf22d5ba6ae perf report: Fix --total-cycles --stdio output error
bd3cf038261edb1d94f0ce6b562f2b2f5348cedf perf build: Fix up broken capstone feature detection fast path
2d67c1ac020146300afd269fbe4ebf22e2cd8e51 perf sched timehist: Fix missing free of session in perf_sched__timehist()
13cb5ca62a844b99df8c35d882c1c46116415d63 perf stat: Display iostat headers correctly
1ba1e69990622a0b6d527693097edbd3be757b21 perf dwarf-aux: Check allowed location expressions when collecting variables
032b81ea8093b4882564a9d537a63d27c586dc3a perf annotate-data: Fix off-by-one in location range check
74a64f57f3cbcb36bba42c328d0dbd454ef5c853 perf dwarf-aux: Handle bitfield members from pointer access
2229e657672bd75856b41c055eb392612cf9deea perf hist: Don't set hpp_fmt_value for members in --no-group
f1a436bc9b4c58347b8ef5617df153a6c5b0b7bb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bacfd44472e33cade608fb91f0d2f77db4cbd181 perf time-utils: Fix 32-bit nsec parsing
3eb711fc3fbd5252bc6758ad9b37a4a48e6f766a perf mem: Check mem_events for all eligible PMUs
3db5917e61081a748ce43fa4e63c00193b419886 perf mem: Fix missed p-core mem events on ADL and RPL
0f01208e166b64be250ac72adb24075cf2559234 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
ebff099957757bddbc3611142b9fa40a3e131099 clk: imx: imx6ul: fix default parent for enet*_ref_sel
44222c2563ebe61dc7226c02eff5ea6f68bc5a12 clk: imx: composite-8m: Enable gate clk with mcore_booted
a5dea7295c87213ee911c9268852b51335ee5170 clk: imx: composite-93: keep root clock on when mcore enabled
e2f77be25ba38062073e56b25726f7c2c1a4b5b4 clk: imx: composite-7ulp: Check the PCC present bit
851e6d6692e1a700bd4d0f29f5a1205d995ff8a0 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
630edd889d93a3f3fd08f85d8a800a2aaf7128d0 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
48881f73cfab0cfb5fb4620f0c4b01538d0674af clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
3ce2892d94e1a968e3fe1ad3714967a2c06f7145 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a35ac2720e647ba5cecadf7d5e4dc2488a5f12cf quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
939d0af7727ba764f61fa6a473e424e7a4602195 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
cc9253bf9c86e69eae27a61cbbdff0ef04ddf4ba remoteproc: imx_rproc: Initialize workqueue earlier
3ad7ffecf2f9d302b78534fce5ccb325661195e6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bc646f1c5bbf423018d8c7755ea59bb08d340cd1 clk: qcom: dispcc-sm8550: fix several supposed typos
7b8e98b6ba59d8b6895a78c612a0891f2e1a9fc3 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
d2cc2c6870fbb0b7cc5b9342b2e90269d0f9b043 clk: qcom: dispcc-sm8650: Update the GDSC flags
40e3ddd27689c63b3ad8ade6917dcd2b25982802 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
e8af3b59fdc6b12ed1051d3a27fb2f73e553e29e leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
b6c01b4dbe209f051e23e51e57658a57b9cfc1ab pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
a69def698af273f0f89cfd783cc2b683468fd00f pinctrl: ti: ti-iodelay: Fix some error handling paths
e88add73e1b2c8d309ef32d60b0a989c21d557be phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
f2ad4e12abd064ce5d49182351bc8becb8578652 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2f96a08e270be49ee2a8118ddf39f0e2763a96c0 Input: ilitek_ts_i2c - add report id message validation
bedd42e07988dbdd124b23e758ffef7a681b9c60 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
042b101d7bf70616c4967c286ffa6fcca65babfb drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
952033f431a6ce2fc97546750214be2da2687503 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
6a0d096b108162b6a75380292f4d45c91361330f PCI: Wait for Link before restoring Downstream Buses
8372bb25c3fe2d76b66756dd5ae3f4945e72bad0 firewire: core: correct range of block for case of switch statement
2171c5cb2fbc3e03af7e8116cd58736c09328655 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6537ec3b18313d9dddd8ec6cbd4d118ffe342e93 media: staging: media: starfive: camss: Drop obsolete return value documentation
c9beb754bc5747fc73d492720174512f56a0dec2 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
93214e827c1434d895a53e33d2a7b854a1dc4ed0 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
affb3e45450e17d797e9ff85827c05b2c8870e48 leds: pca995x: Use device_for_each_child_node() to access device child nodes
689daba8dce00412931d781eb70dfce8d0647945 leds: pca995x: Fix device child node usage in pca995x_probe()
b7fcb4e0067125f3ac287c7ddb8b54867b2e047b x86/PCI: Check pcie_find_root_port() return for NULL
cdf0dfb3d183bbe0d0b6a6622c53d105074ad384 nvdimm: Fix devs leaks in scan_labels()
6762b859d97c2f2c85c48abf680161a11dcf7960 PCI: xilinx-nwl: Fix register misspelling
b215026c30cb31624a2618e0676bc17d582f3b2f PCI: xilinx-nwl: Clean up clock on probe failure/removal
62329c829003286af7209aa842bbb9b7e74b5e2a leds: gpio: Set num_leds after allocation
72bca0313a820af7b013a27a0ef1d6ed06e6ce57 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
a09dc967b3c58899e259c0aea092f421d22a0b04 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4809b546d611d5b02d8cfca8bf2f0915c85d477e pinctrl: single: fix missing error code in pcs_probe()
f2d57fe612cb2b9a6f73c5de41a9ebf146acb35b clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
504b55364d9e2d8c1c48a4d69e2c33361cec40a5 iommufd/selftest: Fix buffer read overrrun in the dirty test
8b983974e91f5bb8e68d50189f78e6e03fb11513 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
301f7778263116388c20521a1a641067647ab31c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
3167aa42941b68405a092df114453ef0f1b09c2c media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
790d1848fac5ac3b1c474f66162598ab07a20c21 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
b16a37f2a77f0624d73fe2c7b2aeea2255d31288 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
af79cda0633309c0d7eb709f8017bc091fd25957 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
c8b7f3d9fada0d4b4b7db86bf7345cd61f1d972e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
50b83f798198618ec233523ed0aa0f7d594ef21b clk: ti: dra7-atl: Fix leak of of_nodes
c876c07273523cc412f9cf4f9832ee3ed03eabf7 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8f596915a540b662ca3e215cf18903ef53e22480 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
2067aaa7c62f8e3996bc41f34b04b2d9311608a0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4d482fc8cf00ca0ee58f675655ccb42880b90c4f nfsd: fix refcount leak when file is unhashed after being found
3e7ed3367d12fb68d08ef699eeaefcefb48c09ef pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
99e2de5942b0390ddc24efada71edc6593e23f05 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
290fe42fe0165205c4451334d8833a9202ae1d52 IB/core: Fix ib_cache_setup_one error flow cleanup
f15611fc1a2f0805937b98c5b72a7ba8063205b6 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
fc08c1fa438656371af05a7214f7b6bcd2bdbb3e iommufd: Check the domain owner of the parent before creating a nesting domain
aeb0335971806e15ac91e838ca471936c8e7efd5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
c77d8160326522d704aafd12f0601fe833ff950b RDMA/erdma: Return QP state in erdma_query_qp
9d016e5f16705791afe9923142bba7f6a936de0f RDMA/mlx5: Fix counter update on MR cache mkey creation
73cfd0d3e609e42701f95d76c73618e825d33042 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
da7742882dd4fea52fc068af7391887b4560cd1f RDMA/mlx5: Drop redundant work canceling from clean_keys()
913b0573cafd8b6fe148f32f8d20f4c8456ce5ee RDMA/mlx5: Fix MR cache temp entries cleanup
b69079e76d59d28f5647d7c4cd4e9deac444561c watchdog: imx_sc_wdt: Don't disable WDT in suspend
8d8c624d9231ae0ce87cb9f87858444313d5e9e5 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
60595923371c2ebe7faf82536c47eb0c967e3425 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
5bc35dd5c85cd67e52d3098cfba1cc3eb697e927 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a1a3403bb1826c8ec787f0d60c3e7b54f419129e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
350fb152568a14fc358d090f9e32aac99009748c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ca75c4093c4f23f2de13ace56c5787c51b86ada0 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
53f7439f8a0f810b3cc238d1eda1bfa2a4441e01 RDMA/hns: Optimize hem allocation performance
d6b5024009d919af092aaeaa7f8864fc062f56a4 RDMA/hns: Fix restricted __le16 degrades to integer issue
fbac323513a600d74f779ce685c87d5da2878580 Input: ims-pcu - fix calling interruptible mutex
d10c2b002db975f47d29ef61a04dbc8af7767931 RDMA/mlx5: Obtain upper net device only when needed
d0f1b4734baed35e23a1701f7d4d9333693f8d66 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
86161e615a5ea62e34f800b6eb4d64d831f0b57a riscv: Fix fp alignment bug in perf_callchain_user()
b80767de7c050a6b73d151d000e6e5311e2e3af8 RDMA/hns: Fix ah error counter in sw stat not increasing
b9c94c8ba5a713817cffd74c4bacc05187469624 RDMA/cxgb4: Added NULL check for lookup_atid
d1c00a89f2824a5f5bbb16da8f43848d8ef00f82 RDMA/irdma: fix error message in irdma_modify_qp_roce()
babba8595d1e5d57313a6187f3e51aceacc6881a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
02824c51037004ed093367cef9c72758676deea4 ntb_perf: Fix printk format
507bc31cf3dd16f8b591b8b608149b099b1d70b1 ntb: Force physically contiguous allocation of rx ring buffers
8d0765f86135e27f0bb5c950c136495719b4c834 nfsd: call cache_put if xdr_reserve_space returns NULL
1ff8be8d008b9ddc8e7043fbddd37d5d451b271b nfsd: return -EINVAL when namelen is 0
f7f6e7fe135d6d5f10ac7bde918521f199accb9a nfsd: untangle code in nfsd4_deleg_getattr_conflict()
dfbe943b75bb333eb2463f64f3300617ddeb0368 nfsd: fix initial getattr on write delegation
28f72e1296a76eb3cec32f41c878a345fd8e26c3 crypto: caam - Pad SG length when allocating hash edesc
82e71e93891d25a3425cac93428c8b8dc9d01ea7 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
8d2e73e21dd5c232f7e59c3e0b3c6ea5b800e273 f2fs: atomic: fix to avoid racing w/ GC
ed2380e2358243f8f2f9c40716fa80d61578eddf f2fs: reduce expensive checkpoint trigger frequency
fde7655bbae5b4f8706242acae6e049fd839cb5e f2fs: fix to avoid racing in between read and OPU dio write
255141e479207cc33950bc266374231182e3908c f2fs: Create COW inode from parent dentry for atomic write
8364b39827fc946f84f67049aaffa9e3050469ed f2fs: fix to wait page writeback before setting gcing flag
4cdaa2492afe920c9e26fa28ed20e9b33b4cffd1 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
d79343cd66343709e409d96b2abb139a0a55ce34 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
bed7ac6634791bf73f60d691721160abffc0618a f2fs: compress: don't redirty sparse cluster during {,de}compress
b6fe637ee93dd7ce1df31cd5497f53a7b3272e67 f2fs: prevent atomic file from being dirtied before commit
bcefd0b0611f35b560d0a7281d87529fbe7a1e32 f2fs: get rid of online repaire on corrupted directory
1f63f405c1a1a64b9c310388aad7055fb86b245c f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
079fd66bac7eed4d5335e13e02118106548c331f spi: airoha: fix dirmap_{read,write} operations
2838ebfdb82eb1214f7ed756a99c75460e4727d6 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
e6c05bdc85602cd115636e6e82971af0b4af86a2 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
4b7d16f46ef7762746c46fec9316ce5a89626e3a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
61bc8a4d1f37fc93aff8fa898c591c03f48a948c lib/sbitmap: define swap_lock as raw_spinlock_t
fe7f10bbc0bbce38ca7024ae6eda19b14c28fc5e spi: airoha: remove read cache in airoha_snand_dirmap_read()
e2c5d581a7ccf85f02306977309db226a0390db2 spi: atmel-quadspi: Avoid overwriting delay register settings
b54031de65151fded343f29607ef15a2888c0204 NFSv4.2: Fix detection of "Proxying of Times" server support
c99bc082f56829034b5b5dee507210deb55a0d3b nvme-multipath: system fails to create generic nvme device
129d8d1d56bc67d60a7f527977f283f314d3dfe6 iio: adc: ad7606: fix oversampling gpio array
7d7e4a39c815c46766ca292510e03d9a8aba7ceb iio: adc: ad7606: fix standby gpio state to match the documentation
d33f0ab8943a1d171b35713c896007088f70c781 driver core: Fix error handling in driver API device_rename()
3fd547ad1ab7db6e37369ea47b323966e667eb56 ABI: testing: fix admv8818 attr description
75b26b526b299bbdddeb4fcf5803a411c0d09e41 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
2c6715aaf634836debfd0e86410ce087bf691425 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
a5c79834350f7b01a9cadca82b71b6d73e1bbe9c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
dcb9d581dee4c23f2378b6650511ece80dda4e2f driver core: Fix a potential null-ptr-deref in module_add_driver()
ca6c500b598b7715e5ecb26780b245d98483e1ba serial: 8250: omap: Cleanup on error in request_irq
03b2956ce10a4a19c2225d16ece7e345f9cdb562 Coresight: Set correct cs_mode for TPDM to fix disable issue
eb52ae23468e5efd481987de410f265f1dd6e394 Coresight: Set correct cs_mode for dummy source to fix disable issue
66ad170823ba4191827b22a1d8900d07fb2e2724 coresight: tmc: sg: Do not leak sg_table
5c78b3fad622bf13f183fac70da71d075dde4cf6 interconnect: icc-clk: Add missed num_nodes initialization
b82de568214f748033e6cfc1d25f5c7aebffbbea interconnect: qcom: sm8250: Enable sync_state
756492529d7c274f32cf917e5feb298784f62f97 dm integrity: fix gcc 5 warning
b8674ab56d2dbb7993101cf24b81987afa82dabc cxl/pci: Fix to record only non-zero ranges
5fe351def237df1ad29aa8af574350bc5340b4cf vdpa/mlx5: Fix invalid mr resource destroy
7cf2fb51175cafe01df8c43fa15a06194a59c6e2 vhost_vdpa: assign irq bypass producer token correctly
ae59eaf36a1ad396e9f657ec9b8b52da6206ed5f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
18998de2808b8eb52b56d34fec6794e9b866ad9c um: remove ARCH_NO_PREEMPT_DYNAMIC
3133824923a0e5fff84164cdfcc5f49779c09eef Revert "dm: requeue IO if mapping table not yet available"
f9d10b6abe0d249b2bdbbbc50bd3fe16365c874e net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
35dce3932612fe970453e7e4457252ea517f838a net: xilinx: axienet: Schedule NAPI in two steps
017c5f929a1412bf47fd040af818966fecac8de9 net: xilinx: axienet: Fix packet counting
10210658f827ad45061581cbfc05924b723e8922 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
77a77331cef0a219b8dd91361435eeef04cb741c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ba7e76c73a355a8efa4da9177a0dd20155493437 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
09aea49fbc7e755a915c405644f347137cdb62b0 tcp: check skb is non-NULL in tcp_rto_delta_us()
84d0bb912dbfa98b32d2ab97be20381d8b3ad77e net: qrtr: Update packets cloning when broadcasting
67b32026a11937b499bb42292bb447c5809c7b89 net: phy: aquantia: fix setting active_low bit
fb3ab8741b6641845340fd8a967f9e0d7794691e net: phy: aquantia: fix applying active_low bit after reset
0e76a200d121323cb38f69f348d15b1362d172b0 net: ravb: Fix maximum TX frame size for GbEth devices
281dc872979ab93452c6d23e1bc98dac37a972ca net: ravb: Fix R-Car RX frame size limit
57b5fba55c6f8b1d83312a34bd656166fcd95658 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
f142d59b59e6eedc66fb8d7ae94cece17cd4902f virtio_net: Fix mismatched buf address when unmapping for small packets
83a95292ddd927eb373f3311c15e13ae9d55588e net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
628a5a3d2fa9aa89683c405bc98da0fc91ad0e0b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
81a33144aa45fdbc81ba9fa87cbbfe2dd97db186 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2223aa83c718acdbf9753fe6ad250070de11000c netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
a8c12f69039039b8ebcf94c47d6ac87dd5bb692d netfilter: nf_tables: missing objects with no memcg accounting
5d7b450370c65a7c81d9c05b4b794d552b9660a2 selftests: netfilter: Avoid hanging ipvs.sh
8324b1a738514dd58eb0136ad3a3f0633d387da9 io_uring/sqpoll: do not allow pinning outside of cpuset
043fcaf30ace13dfac01b0807d57a5108a88989f io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
ee224a8017acbe09af002e2a7cbd245cccbbc410 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
4e181761ffec67307157a7e8a78d58ee4130cf00 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
229e9e527cde52dbad5e1da4d3eed5bbd15433c1 mm: migrate: annotate data-race in migrate_folio_unmap()
ce14f38d6ee9e88e37ec28427b4b93a7c33c70d3 mm: call the security_mmap_file() LSM hook in remap_file_pages()
e84575d8d3301d751ae4f251538ab5c4f1f0b437 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6b598a82ec34fb2e12800d415d28dd28be185816 drm/amd/display: Add DSC Debug Log
54519af879126803b975f78cd811405a204961ac drm/amdgpu/display: Fix a mistake in revert commit
5e3228742814cb96e37e49f7b959aeef846b9abb xen: move checks for e820 conflicts further up
682a0e2c4e52dbe08a94e8b0df1d47c398b17fa3 xen: allow mapping ACPI data using a different physical address
e6e1554322549f9785989029cb639b85eb211ccb io_uring/sqpoll: retain test for whether the CPU is valid
f11d89477f3cfc07a1ec78b240cc4fc7c5a6e3b5 drm/amd/display: disable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
d035c9107f4e5ba8962c4395d294436d0fa5136b drm/xe: fix engine_class bounds check again
b2b224d272524d3a1e3588bbbcb88eb4ae10dcb4 io_uring/sqpoll: do not put cpumask on stack
895bc6e38bb842e76ff827fc6044378f4eb59f5c selftests/bpf: correctly move 'log' upon successful match
869411bb157ccac152893af5755fca0e360bc528 Remove *.orig pattern from .gitignore
365b473ccb7a25bee8b53531f79c82176652214a PCI: Revert to the original speed after PCIe failed link retraining
58633dea804f9338831f148564cfe255af4de184 PCI: Clear the LBMS bit after a link retrain
29cc2c2383f8e68170d1652feb6077f4e3684a59 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
1ade5b2ce4be102f360c92dcdf50b37b90f9a188 PCI: imx6: Fix missing call to phy_power_off() in error handling
12d7ac6b73fe535b37f2c6a7485569ae8b365384 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
58804098bc928ecdf901a90dc3e61c131f99022e PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
6651e3ba87bcd793edf3ece946ab07795f2d76fa PCI: Correct error reporting with PCIe failed link retraining
3b411d35cbbdeec981fcfb80a0205a36af54cb9a PCI: Use an error code with PCIe failed link retraining
ff8578a01adb7271d94e6b304382171bd5c4a1f6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ed857be045b1c286e16f104a7ce3fd20bbb2a442 PCI: dra7xx: Fix error handling when IRQ request fails in probe
54b1319e7c8bf20dab3833d8922ee5bf038d42f6 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
a2bbbdb491472d9238835c4c462ea8dbe77b27cc ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
89d7fff78fc755b4604fbd6c389f9f6baf3cd2e9 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
d383db5b4d5a69c50b6da31c9836d069270a190b soc: fsl: cpm1: tsa: Fix tsa_write8()
a0850bd0c4c3f9375cdf1a53bcfb1e9987d942ce soc: versatile: integrator: fix OF node leak in probe() error path
1b1f3191592eea291878865ec556977e3192a4d6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
e5be9fef6865ddfe2aac19cff40dd98135746a1b iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
72b78287ce92802e8ba678181a34b84ae844a112 iommufd: Protect against overflow of ALIGN() during iova allocation
698f8e07ce2a479e65bf52cdc8872c7294485475 Input: adp5588-keys - fix check on return code
b7bd90a21ef655f094c0f5f0ebfced79c996e905 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7220b935bc978ace6047404f1ad2c6beb6fdf0eb Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
562bdfffd5ac6fadfd786e93dac98841c07195a7 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
6e678c715067da86cb7c0456eb320dfd9a75ff04 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
cac6e4da54c2d028ba67482fe7ffac9d8396aa0f KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
d94b64e10cff85b6b1420ce6eb6e715ca4534a02 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
d99fbdccf1b102564f733e5a43613959d44fb1e5 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
760a196e6dcb29580e468b44b5400171dae184d8 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
d45c64d933586d409d3f1e0ecaca4da494b1d9c6 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
2bc70e72cc9ea986f1007cf3d9a99aa9b21ea773 drm/amdgpu/mes12: reduce timeout
f5cb15061b493bbef7ed3904c709842eb9102f2f drm/amdgpu/mes11: reduce timeout
5a76fd0410881fa6d4d410664a0273b1fbbc7ea8 drm/amdkfd: Add SDMA queue quantum support for GFX12
07d981b8b93326f73d90fa9ea5393e29ee4d0d8e drm/amdgpu: update golden regs for gfx12
24a4ebab8562875cb5c984e805915f0e7e1e667e drm/amdgpu/mes12: set enable_level_process_quantum_check
bbcfdc856a54c1e4ffad4a694fe0c0bc667c7e00 drm/amdgpu/vcn: enable AV1 on both instances
1b6db624f9ff839e30c6aa7ce95832c8c3d2df5e drm/amd/pm: update workload mask after the setting
6911a8a2f0f58964a9bfc54e9f36bd88a08eda7c drm/amdgpu: fix PTE copy corruption for sdma 7
a30ced61e365f361485424170165e852fe773cc1 drm/amdgpu: bump driver version for cleared VRAM
5468918f1aa7ff94397c93504d8e4cdfd7fa6f0b drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
6ee87d0e6384c843486cd44ee0e8f32aa342e6a8 drm/amdgpu: Fix selfring initialization sequence on soc24
2fe6a062c6d257424e6e5fa0d70883412b0cc93c drm/amd/display: Add HDMI DSC native YCbCr422 support
ab05197ff9a7ba45b7bbfe14ffb47b2a32eb5f91 drm/amd/display: Round calculated vtotal
9437d60dd00f3caa15e71f84dd5eb3404b141372 drm/amd/display: Clean up dsc blocks in accelerated mode
709a8996d8388ca2547a167990b5eb7c1d441119 drm/amd/display: Block timing sync for different output formats in pmo
872b8f14d77296fb3d1f1a17cd36a124ba93e74c drm/amd/display: Validate backlight caps are sane
13ef80e2dd010ade932a6920a6be113ac6784f4c drm/amd/display: Disable SYMCLK32_LE root clock gating
d3f1d4523bdd09552ec806917594a3633a85ecf3 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
58487cc9f93e116562d24c5a62278dba32214068 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
5d705be9eac3ec14ead99ed2dd9a54d3860bfded drm/amd/display: Skip to enable dsc if it has been off
ffd6a1c2a77d1b162655a15de25a53ebe19264c6 drm/amd/display: Fix underflow when setting underscan on DCN401
02b9770bfd622b40497b06ff26c44aaa6c1e4d76 drm/amd/display: Update IPS default mode for DCN35/DCN351
27055b822a18172a326c7f7a212e13da1826da59 objtool: Handle frame pointer related instructions
bca2e29f7e26ce7c3522f8b324c0bd85612f68e3 x86/tdx: Fix "in-kernel MMIO" check
0d3b0706ada15c333e6f9faf19590ff715e45d1e KEYS: prevent NULL pointer dereference in find_asymmetric_key()
b15fbf0a3f81de10658ffa3a9e644521615c0414 powerpc/atomic: Use YZ constraints for DS-form instructions
ef010de059c9ab744a9b167881b2690fa25c80f6 ksmbd: make __dir_empty() compatible with POSIX
59b8ccc4dee25a3f1e70ff269b0ed55593aaf886 ksmbd: allow write with FILE_APPEND_DATA
c1e27b70e79050530c671b9dab688386c86f039a ksmbd: handle caseless file creation
32fbc1401270831666676e405343f1a6c0b88d41 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
413df704f149dec585df07466d2401bbd1f490a0 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
2eabd51273d047cf7cb81ca1db1a88dc07e58a99 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
0788a6677d74a168c77a1b4720f7e9336d1e34b4 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
5235bab91f9a30f759255955f75b315594f30cff scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
7705c232423686da549f400dde2e322464fe9eaf scsi: mac_scsi: Refactor polling loop
c48f14050b44e5a249335e9c560dd09396e94b67 scsi: mac_scsi: Disallow bus errors during PDMA send
df3c63c5982d47701a1338f552b4fd11f4875944 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
ba6ebd42b6c0f6bc83ff6d539c2c563bb3b18525 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
54671d731f4977fb3c0c26f2840655b5204e4437 usbnet: fix cyclical race on disconnect with work queue
598cfa441b59103392eb0b6f34ffd1338a94455e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
4d786aa8cac9d5b4b8cff2f9e602c9e285ce265c arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
d4ed302e60ab834fc9258158e2dd2e4d7268b456 USB: appledisplay: close race between probe and completion handler
479e34c0c8a53d40034ef3a6fad1024f6c907e74 USB: misc: cypress_cy7c63: check for short transfer
19e3f47a6526ec0a1b8438d44df8bd4388e3201f USB: class: CDC-ACM: fix race between get_serial and set_serial
6c634c5fb455487ec083c02f0c9609a546de31d7 USB: misc: yurex: fix race between read and write
776042003a622469b531c494006a5d13b863a4ce usb: xhci: fix loss of data on Cadence xHC
4a0638e3b0e2f8680318703621b25bb1a34a2067 usb: cdnsp: Fix incorrect usb_request status
72f77ded61be2fb80fbb62b16e2f311de8afecb7 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
32898cd08118c60b14e1e63dcd527b3d996a7879 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
e385c948aa25bf6f432a141a7ae112f71410b302 usb: dwc2: drd: fix clock gating on USB role switch
123d11e2e9432cadfcfee11a6c660819ec9a3f18 bus: integrator-lm: fix OF node leak in probe()
15dacea632a6cf3d6d59de22143fa476fb1aec0a bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
727e5374e887554055de9166f93df0f20c922a71 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
6c4e13fdfcab34811c3143a0a03c05fec4e870ec firmware_loader: Block path traversal
b59ba1cbef4f4f6216f5ae328fa3aa8b627071f8 tty: rp2: Fix reset with non forgiving PCIe host bridges
ccbf09d70b99b961fc15ce0b3c2aaceaac6a9af9 pps: add an error check in parport_attach
811615fe6382c1a1a1c3c737e1ceef8906664289 serial: don't use uninitialized value in uart_poll_init()
4ee4a4cac87d73b2303f4d4070ec2b5706f4b1da xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
5343fe02d903051d889200841c73d272c1351a6d serial: qcom-geni: fix fifo polling timeout
05f7a949febc3e492e8336cd9782033af4827fa6 serial: qcom-geni: fix false console tx restart
edf0eeb1304594bac9b6e5c38f1cd77810654c2e crypto: qcom-rng - fix support for ACPI-based systems
4cdbf720e9988e7f56bc5198768b94fa83c9b27e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1a6ffeedb3a7982d4196e5f4e9f2d549a68ef66b drbd: Fix atomicity violation in drbd_uuid_set_bm()
a887c182757f300a88dfac46764c353fa7a37ef0 drbd: Add NULL check for net_conf to prevent dereference in state validation
f51f711d36e61fbb87c67b524fd200e05172668d ACPI: sysfs: validate return type of _STR method
8ae03fcc625f68c598904f1e43d6f2fddcc70808 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
bc2846c7ab029f0660fef1774c6d02a1ec021aaa ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2e6871a632a99d9b9e2ce3a7847acabe99e5a26e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b83a585f00e14317cfcfd78a6e35849d3e0c64bb intel_idle: add Granite Rapids Xeon support
a27b144e23f83c9dd2d8bf91fa44444c0bcff16a intel_idle: fix ACPI _CST matching for newer Xeon platforms
1a3af7a2cf46fbb360712b68501afe5777bf32db x86/entry: Remove unwanted instrumentation in common_interrupt()
eb161ec49fce2aee269fae8a31018496292f4935 perf/x86/intel: Allow to setup LBR for counting event for BPF
b59657ee200d4423bbdfad1ab58bd881ef6c4f04 perf/x86/intel/pt: Fix sampling synchronization
79ceab385f153ef4d56801596b7879a0e07ac61e btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
c11d8526d4c568e7f07f096cac5a74756f5fd5f1 wifi: mt76: mt7921: Check devm_kasprintf() returned value
55e3ec1c385ba936dca72623e3d576133855c215 wifi: mt76: mt7915: check devm_kasprintf() returned value
1afdde3b5f56217d875a543cf565075c11bbddad wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
5608437d87137d2c640b30b48acb45a654b6b299 idpf: fix netdev Tx queue stop/wake
ba09084d81c6480bd02fd74052045e533a5e8469 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
44ec7530701e2a4dffe52b99f7b523376b0f7c38 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
1619c8ff87827a6de6411a6a40a90df053906bb2 wifi: rtw88: 8822c: Fix reported RX band width
585d381256aae9d1eb05c81f8b35d5512411c5ef wifi: rtw88: 8703b: Fix reported RX band width
c56d287fa1dc0126431e27f8ab7a41673db75864 wifi: mt76: mt7615: check devm_kasprintf() returned value
978d1756b3ae1b857826eb7ed8181f3c5180dce9 wifi: mt76: mt7925: fix a potential association failure upon resuming
836509d534216c18e7680d574f35b73e44b1301a debugfs show actual source in /proc/mounts
23a253d38b87ef9e43d1f350288ca0fa4d0ccced debugobjects: Fix conditions in fill_pool()
33d1310d4496e904123dab9c28b2d8d2c1800f97 btrfs: fix race setting file private on concurrent lseek using same fd
24f4f3259bb57ea1f51c62e969f2a9616e73ed88 btrfs: tree-checker: fix the wrong output of data backref objectid
f91f17bd30de599fa7404bf12a38499951183a0a btrfs: always update fstrim_range on failure in FITRIM ioctl
e3db757ff9b7101ae68650ac5f6dd5743b68164e f2fs: fix to wait dio completion
4f3dffe46d95c635eb9e920ba9a4819e1ee80509 f2fs: fix several potential integer overflows in file offsets
17526442a0efe17a6bd4ae736be9b322161eca2b f2fs: prevent possible int overflow in dir_block_index()
03db683d389be50f50bd617df3233595c2d651e0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4583290898c13c2c2e5eb8773886d153c2c5121d f2fs: Require FMODE_WRITE for atomic write ioctls
d2352b57897f6a3349666fc318dcbec99092c6a5 f2fs: check discard support for conventional zones
d6f08c88047accc6127dddb6798a3ff11321539d f2fs: fix to check atomic_file in f2fs ioctl interfaces
20842aa04bf6665056a86b6a7e8e07799435eb9d hwrng: mtk - Use devm_pm_runtime_enable
6d5b3c61214ec3880b6e253c89a89c1526e707fa hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
289dfb3a61fd167f60b87213beed939e68f750c0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
783a1429fdd7729e4cea611c4fc309b0ccd2d7a2 arm64: esr: Define ESR_ELx_EC_* constants as UL
75620914003ed127a3f05cc32f6f8d5c3e980a32 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
539e1954d7d6f7902c7848ec1e5abf7d9e12197c arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
7327cd8357b7e5c0b84e091528449cdde384bec6 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
48c036d3c13b6426227f4dd73ee3551e2670d63b arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
d686c1f4c1f80b2a4284b85519e0542171dc25dc arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
6c857fb12b9137fee574443385d53914356bbe11 vfs: fix race between evice_inodes() and find_inode()&iput()
7a9eaf97d56625e55b31a7beb558e1ee185ca461 netfs: Delete subtree of 'fs/netfs' when netfs module exits
aba55c1ff3d6b34df2805b4484a4a6625679ae37 fs: Fix file_set_fowner LSM hook inconsistencies
3abb182d64fe9d94a71f1bd75e623b03069397e4 nfs: fix memory leak in error path of nfs4_do_reclaim
5368c4d94f0b591ebfa768fd0387ca5941e7ed7e EDAC/igen6: Fix conversion of system address to physical memory address
483397b4ba280813e4a9c161a0a85172ddb43d19 icmp: change the order of rate limits
271fdbc0b77580daa1c5c5e3d694b39ac8ec5997 eventpoll: Annotate data-race of busy_poll_usecs
5f309cba475fd9c67f185d8b409f8555f56b843c md: Don't flush sync_work in md_write_start()
c4011808c43440bca7a2103ef9bd8cfd9187e90b cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
1bd712de96ad7167fe0d608e706cd60587579f16 padata: use integer wrap around to prevent deadlock on seq_nr overflow
51590af12f00cb03dc1b2f53230f58c85e2d41bc lsm: add the inode_free_security_rcu() LSM implementation hook
67554d69a8f600d8b1a7e5d998a8d0676132ab3e spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
ce8a9f59ef0d33d6accb596e50c7be421525db18 dt-bindings: spi: nxp-fspi: add imx8ulp support
2ddcedd85e566095e9a1452e1fb92dc1f45056fe ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
9373eafd19e876ceb2890c979f30ae15f4375606 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
d2b36e7bff8c69d6d9217871462b802bc921e64b tools/nolibc: include arch.h from string.h
43aeffd31d089f0a0a2e154d20f7b431efe823fa soc: versatile: realview: fix memory leak during device remove
b546d320f0dc5e409bacea5b12c2f37f6b0f6a64 soc: versatile: realview: fix soc_dev leak during device remove
31e197cf7bb284fd8daf9a64a711f53e20d67040 usb: typec: ucsi: Call CANCEL from single location
2d3ff7c728c7d58b4480cf676f73081bb547e46d usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
a85ddff25a75673b2b99f92f9677126fc9a18c36 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
803cf2bda020ed859fed0324fa178513258f5a3c serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
801129b3349e0904927d7830a4e63a40449c690f serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
db81a330fbdf5fba7266b7aa050cb91ed8a5b022 serial: qcom-geni: fix console corruption
1d698a494cc9e78ba92f3ca276ed9508380284cd thermal: core: Store trip sysfs attributes in thermal_trip_desc
b57c30fe041d622e85b114be31999e63fa062dbd thermal: sysfs: Get to trips via attribute pointers
f149871e1c00772c0c8a3ba84030f23cd38849b7 thermal: sysfs: Refine the handling of trip hysteresis changes
f9ca37239d2fda0678a68ecf5a196a121f3f3f61 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
6033ffb6532ae3c3f6b6552ea61032372af01b7b lsm: infrastructure management of the sock security
a27c5ea2d3e36a6816dc0dcd14528ab242bceb35 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c08128ca870569dfbf8c0c48e4bf9583cba7aed1 dm-verity: restart or panic on an I/O error
b24bf3d766236df197aa5aff106356becb7107fb compiler.h: specify correct attribute for .rodata..c_jump_table
5eca12af7cfa96d0f7afe72e52e69112206b89bc lockdep: fix deadlock issue between lockdep and rcu
331ed2c739ce656a67865f6b3ee0a478349d78cb exfat: resolve memory leak from exfat_create_upcase_table()
b5dc3ef1a37ee7addd1c0fe00016fa267e213973 mm/hugetlb_vmemmap: batch HVO work when demoting
ad3ca814fd8ca4335f81949373b6b3f5b5c26284 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
5e8afe345ad9b502c0e3b86a257fd305f9a5758c selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
a0ee26f42c8cc5619b1cc05bfd932aa7a480a805 mm: only enforce minimum stack gap size if it's sensible
c746f466ddc72aeef12326b3812bd12681d74d86 spi: fspi: add support for imx8ulp
9631f45b6d0a628c593194e353b440a919202fc5 module: Fix KCOV-ignored file name
c1830f8ea1c3030dbea334d7cde4ce5434d5b71c fbdev: xen-fbfront: Assign fb_info->device
a5d3b9495902f0432bd79d5f3394d7259068650e tpm: export tpm2_sessions_init() to fix ibmvtpm building
d59ebc99dee0a2687a26df94b901eb8216dbf876 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
04966116d74bede9dd9e1bbbf6cb6beb4d09e97d mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
9c17a36a193bb3e75ddbabf198dbcba7223f4e2c mm: change vmf_anon_prepare() to __vmf_anon_prepare()
958abc025c720eb4fc782d5718eb72d9589cb54e mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
9981e00c158fc7ca7405fa122afeb304c4bb3126 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ba6e6397e7be009d548ec6fcdb7c71993b6761ad i2c: isch: Add missed 'else'
1f840c48c8f4da20c0b63175b2a5227478ce66bc i2c: xiic: Try re-initialization on bus busy timeout
6e0014d2380f90910ed3d79c2c45bede7aa64610 Documentation: KVM: fix warning in "make htmldocs"
cdf27834c3dd5d9abf7eb8e4ee87ee9e307eb25c bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
2327c3f9d4f7eac4939bbe2ed3206f3a7dec48e1 block: Fix elv_iosched_local_module handling of "none" scheduler
b126f1b54d55e04e3e17fe92b7f03b99663c1e89 spi: atmel-quadspi: Fix wrong register value written to MR
338b32a232bbee39e52dd1486cbc0c9f458d4d69 Revert: "dm-verity: restart or panic on an I/O error"
7aa21fec187b7bc2a55be4daad4585098e2f47df Linux 6.11.2

--===============7308462588960047405==--
