Content-Type: multipart/mixed; boundary="===============4527582690811693965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 17:54:17 -0000
Message-Id: <172832365797.1510984.11931129695442619792@gitolite.kernel.org>

--===============4527582690811693965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: aa4cd140bba57b7064b4c7a7141bebd336d32087
    new: 43d4e71db70f029f7e02a4227b352136b9fc64e0
    log: revlist-aa4cd140bba5-43d4e71db70f.txt

--===============4527582690811693965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728323669 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728323651-74ebaae6e78a8f20675d8a26f12eb9fc3bce5b12

aa4cd140bba57b7064b4c7a7141bebd336d32087 43d4e71db70f029f7e02a4227b352136b9fc64e0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcEIFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YdAP/1YXo+aUgsVZ6CslplIt
BUNJUgoyDXHlO8g1EfR73TQBERHNUu+U7phCBZ+PZ2Q1NoN/IIBlj6W1e2RG2qIN
Zs9eqY42Cj/QIxbiRtXB4ACnhyPZeSxvGz2CR4K9g0lim8HbQLdEm7VfK4C6ZRBz
oIlNAzPsKjdo6MnpiMGev74jx8Jp4QSjW5T3b1vneU2Bicd12rsf5F/yeT6pPDci
uy+tQ+rbXRxOjkDWYqXdB9uVIZ6rhUqSSfybpvS6mv7nBVVKvHQwXRveglhIrz7F
+uuvXs6kIU9YxwnJqRD4vB4AMKKeb640byqp8OUTXeyZfXnyfSZ2r/rIb2p9bzxn
xkBJ0e72zybdYlFXtxkRF2JqZJ6nF3cfsZB5syF5qbrcCAOQP/VkCj9ObMop/tNP
EZ2VVS6uYoRx66fbWf13QdG3HD1U9zIRz/yGMb9MmBYcglT/YtOaHIPWaa86cl3F
Al5CyKg+Jf5Wl0XKnPZTV5E46+31NhEQa2tbJ91061Mk6AIesYBpjRSHjNBLVUXQ
eMhRLoCtfZwUJVxdYCZzbMFxj0FuZCRkxExZQkxI9Bujmi1Wdx4b3j4yV9UPVHRt
JPjTzQzV43CHY8TvuF4UoZpYQKqvN1gFKXXa4ixv9KFcEyn4fwHfautsnTuFWm9l
e31m1VxyNWmGFQi5uBJ3gZfu
=v8Gi
-----END PGP SIGNATURE-----

--===============4527582690811693965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4cd140bba5-43d4e71db70f.txt

9556ff4b08e30b06925d53b3116bb5a3c4c19585 EDAC/synopsys: Fix ECC status and IRQ control race condition
9fc51aca058450519e94847f44bf2166a37d33c2 EDAC/synopsys: Fix error injection on Zynq UltraScale+
e6e59f869d8df0524d852fe91ba870222f3aedca wifi: rtw88: always wait for both firmware loading attempts
20ea3d0ddc4db9dd229ffa2a734e90a13c627701 crypto: xor - fix template benchmarking
d6be35f6195adc7970590e3f38c9ec26e6d60d0b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
44d24c9890065027b795f2d65bbcf61ea8f26d23 wifi: ath9k: fix parameter check in ath9k_init_debug()
286e00f37441faf3883717695d49d4103a8bc9eb wifi: ath9k: Remove error checks when creating debugfs entries
e2e27f8f51bdcb5fcb15d44ca8e80c88f6109d97 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b7d5a0b3d1d518898252c6266cb431341c4fe246 wifi: rtw88: remove CPT execution branch never used
c1aff8010a31adcd9a71bef1b85b0523d702af31 RISC-V: KVM: Fix sbiret init before forwarding to userspace
ccfe27562dfc7835035b12d9ab7f58b36ded0da5 fs/namespace: fnic: Switch to use %ptTd
b4ba70aa9cfdb1e85c38e9fa2c45dce039a13d90 mount: handle OOM on mnt_warn_timestamp_expiry
18b2aaaafd3d3b6e42fd81b24410fffa35bf94d1 kselftest/arm64: Don't pass headers to the compiler as source
b276bd32c568e967b9f9f06a51722f971ac06bf2 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
ae726a1b964357a3dbbf469550d235643ae00068 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
fbd7382470673e4fe7d70c5115952389a6c260fd kselftest/arm64: signal: fix/refactor SVE vector length enumeration
de968354d244fbd314667411f6a56465ffeba72e drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
4036a32a5c0903a2e9ec0cbfebaa15bc3a9613fd wifi: mac80211: don't use rate mask for offchannel TX either
49752b6c38d114465a2f6a1f10c714ba41826d3e wifi: iwlwifi: mvm: increase the time between ranging measurements
63adeca8aff79d9f4c3ea1385caec56fd8e818fc ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
4bfc38bf67a71301d518ec898eefbe5dd2765140 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
e6c739d23e9c0310ff8623453ca07055108cf477 padata: Honor the caller's alignment in case of chunk_size 0
de18319f00acfbc3debcab69c70b1a05fa5261f0 drivers/perf: hisi_pcie: Record hardware counts correctly
03f96f6f0c559bdd636cd42daaf52625b5c3bb63 kselftest/arm64: Actually test SME vector length changes via sigreturn
16f35277fd24af3273e0bd88f6bc557a1cd67907 can: j1939: use correct function name in comment
add9743983e14dbb3b986c243a79b8be80c97623 ACPI: CPPC: Fix MASK_VAL() usage
c3913da4d9eaafa0c1dc27a39d3757737b7112a1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
72e90021984bbad2a9058a7558efa718ed2ab776 netfilter: nf_tables: reject element expiration with no timeout
4a4c19c934673028fa1eb2c7149107229abefa38 netfilter: nf_tables: reject expiration higher than timeout
717dbd5315db69ae1d657b8bd96a9feffe70252d netfilter: nf_tables: remove annotation to access set timeout while holding lock
913ef462af2a889e401c956dc74afd2f9f28a54d perf/arm-cmn: Rework DTC counters (again)
8aa782b0da4bf795d6c6f51076398c2dfedbb048 perf/arm-cmn: Improve debugfs pretty-printing for large configs
f32130835d3469a24d7a92c63bb1d9d25641fd43 perf/arm-cmn: Refactor node ID handling. Again.
aaf3c31011580b9db60fcc8a4fac2a05988cffe9 perf/arm-cmn: Ensure dtm_idx is big enough
182d9f8535abac1e8d5e80810399b37c9e7be18b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4d5df8831a76646aa2d38b965d486e0cd27e67bc x86/sgx: Fix deadlock in SGX NUMA node search
2f55767a8c5eadb9bb6588f7ed15104a4c0d796c crypto: hisilicon/hpre - enable sva error interrupt event
46ccfdd90c80b0f7161c841bdcab2ba1990a5434 crypto: hisilicon/hpre - mask cluster timeout error
bdb2cc33e5d03d50d88c4c96ad9403f43791f0c7 crypto: hisilicon/qm - fix coding style issues
8fed722d233d8cfc9b15543b2f2ae1207f83531e crypto: hisilicon/qm - reset device before enabling it
f8bbbe291c7006ba44f48359d70a6b1d6013a8cc crypto: hisilicon/qm - inject error before stopping queue
ae7bc1b5965fea152ae63c641b48f5474f8b5f93 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5503adf507e5a4027c64be62995e87ea0cae37bc wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8349c7b78cdacf59ce104c39449f51a2e9018b68 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7bf25582d90bed3faad5a4278851053b80bef04e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e6ee2844bd2574d36ddcea425de5b7a4fa054a5c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
102df8cdbc1367575651ab52199a26d45da7f75d Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
d4715cb0985f8b03f201a9267b79062e3c6e2a10 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
e4d8dcdeeeda1951b87969f668c04a9338009d2a sock_map: Add a cond_resched() in sock_hash_free()
d50fbbf5bcc76694a4b0865ee51c192f738f7120 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
de0dd4ac8a360282a795f20f0f93e6a7ffa718ec can: m_can: Remove repeated check for is_peripheral
34ca7488ed01cf831900e9891655086c6a57949e can: m_can: enable NAPI before enabling interrupts
cb771ade54df7caa707c15090d18989bfa387c20 can: m_can: m_can_close(): stop clocks after device has been shut down
79f90a67bba6590ada16ad305138d98fa8962e97 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0c29eab18e96cb69610b764a3446d5f7c163559c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1ed486a5ac8e2c231af49e7c18b9091a28b8a433 bareudp: Pull inner IP header on xmit.
071ad66b688a8237655995e7ea04e978792c3010 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
71fdc82288a2baf4ed38e5e0839ea003ba532e07 r8169: disable ALDPS per default for RTL8125
6ec83a9396c1d525f4add5b31ff927a87c922e17 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ed5da286fe465ac635e9f4dd5e4c5cb57edb8b15 net: tipc: avoid possible garbage value
b467c5855d9796c830cf675f8bee0e5c0cae5018 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
b6add5ff4b6dd15de83ed31c872bc1c22f5bd5d9 nbd: fix race between timeout and normal completion
7b548ff55a27efd6af88ac6dd458ccaa6f70c000 block, bfq: fix possible UAF for bfqq->bic with merge chain
cc89105dcfea174f796ae8198cea38c3c2edcfaa block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
76428099f1d6904be7546d30c7b6c4985034a854 block, bfq: don't break merge chain in bfq_split_bfqq()
cb2818a7f1811abbaf69682185d7e5370e9694aa block: print symbolic error name instead of error code
2a8c9d9e662e9088be0bc2089d35086f22af989b block: fix potential invalid pointer dereference in blk_add_partition
8a3b12b9cda6f25f31ec987c659d8254c484d870 spi: ppc4xx: handle irq_of_parse_and_map() errors
398cebfb7f38afc349aa7dfd8962f51c4c9991dd arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
412450a5b23d3e9866a4d8167d2a9933d82414c0 firmware: arm_scmi: Fix double free in OPTEE transport
671a1c96cddca947cbe8a86140dbadcb7db54bea spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c039ef73ed33de1d8580e49d3f6b5f26fd16a4d3 regulator: Return actual error in of_regulator_bulk_get_all()
7497f3dbaaf4b88d8b5b3d56099648f757fc73d7 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
10ed320e1f616abfb564a4a97388f786c60603fd arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
10866f5227b72e54cea8d06596175747e2c8d9a8 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
f68c93741e001087944f59e4aab4dfcde8ce22ec ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
817dc7388784964406a453f1ee333807530c7191 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
d5fc3a5b8d3db1440b88f4dba991b2186155da07 ARM: dts: microchip: sama7g5: Fix RTT clock
76b9a789f166abbea1f8f0da25f7c983b1960d4e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
84c30702ea44dfe1e4eb3cf0ab7173a0b47f0638 ARM: versatile: fix OF node leak in CPUs prepare
a73fef93ef525919a61a1b4558af4c8309ffb33d reset: berlin: fix OF node leak in probe() error path
35227cc329a3db25dc10fbd8b43488b913f167d6 reset: k210: fix OF node leak in probe() error path
a1c6cc8da806ac3880d2ec88fbc497882484271e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3c2a8927c34f41ae2b5a118bdd181eca2f096bc1 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
ead7fa0ef4444688611181afd2555d9e634ddc62 ALSA: hda: cs35l41: fix module autoloading
c5126ed156e8730de482f1eeb38ed78a663a2615 m68k: Fix kernel_clone_args.flags in m68k_clone()
c825175b29bd081914e6efe3da23b07924781aba hwmon: (max16065) Fix overflows seen when writing limits
7af56861eb26886499e91eb495d126fc91275ba6 i2c: Add i2c_get_match_data()
b48e30fb18f81785a8fa849d126eb0db3b53c246 hwmon: (max16065) Remove use of i2c_match_id()
808e6a0a2be3698ef7342a04e7fc544514826a14 hwmon: (max16065) Fix alarm attributes
9dbcf94b06cb26dcc704ea15da0ec4253b68818e mtd: slram: insert break after errors in parsing the map
41cca20130f85dedb4e77818a0deaaf5e30318b2 hwmon: (ntc_thermistor) fix module autoloading
254771ca89ab50298a7002efcbb4d44402537bbf power: supply: axp20x_battery: Remove design from min and max voltage
1259dd2672eac07b6f7fcc3567ab60d3686c9d33 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0f769e3adba129ba191e60928584d7ce7b720653 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a616a6f5a7f6a472db1bb1fc420d5c9fd2800a13 iommu/amd: Do not set the D bit on AMD v2 table entries
23a0b52ed4cbc5d395deb8e2b45cdc69484f9e8a mtd: powernv: Add check devm_kasprintf() returned value
30c15f2da759a5df0da3f215f2bb80c76096243f rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
fc6100db7d77e0f05599e24aaa6f3db29ec652f7 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
62b28ac8d40aab00adaf8d89da34033ed330e76e mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
e0e94b04c48965d6382cbefedf97e6862d4830fb mtd: rawnand: mtk: Fix init error path
5319ef32181aaa6deb35e112f04d5158d106601f pmdomain: core: Harden inter-column space in debug summary
1d898fa4a25524e272a3e15a485853b74665edfa drm/stm: Fix an error handling path in stm_drm_platform_probe()
d508ae4beadbcc4bf7a2a651f1d06476a413e740 drm/stm: ltdc: check memory returned by devm_kzalloc()
6b950cb6df778b9515cadf0beca0915969bcd916 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9ae9fb8ec81b9ea0c23e956dd0ccebc3650654af drm/amdgpu: Replace one-element array with flexible-array member
92e8b4ff0644e46f1ca0a1cfa8ae21c9478ff4f0 drm/amdgpu: properly handle vbios fake edid sizing
cd829b8db02f1e443f40d625402aac73dde4ad32 drm/radeon: Replace one-element array with flexible-array member
50cd23573da6dd476f3ca17ecc173ee0c7a179a7 drm/radeon: properly handle vbios fake edid sizing
83f0f0a39c0af03f9335bbe223d6f5abfa5fb262 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
05f0d53f13ea630f7abf731de1405b6e41950c76 scsi: NCR5380: Check for phase match during PDMA fixup
46c553945bc0211d48e25bb95522ea4be8f9bd90 drm/amd/amdgpu: Properly tune the size of struct
d8314573826cbd110d556d711ae9cba8fa349560 drm/rockchip: vop: Allow 4096px width scaling
e18fb872e0c222dcfa7f0dc5d3cbc0c56f64d816 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a8b07aaac36042596f54611445e72b6f02bb0019 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
04471aaf28c6059ccdc8b9381f99143995c9a79d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
30c2da39db4af9c221f31e9617689a0d1a6a3235 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
449b39e847075b99ff2943886e32c3a271307210 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
62bec27db4bae2b326dc92f6fed2f1f166e9b6c3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f0a58e58c187be9e0dd9690419dbda334c5c215e drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
9e4f897772bbbedcc6574a473d2b23549e576e95 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
cce297f00c4c88fde3952dcb32b7a9994a71a24a powerpc/8xx: Fix initial memory mapping
4734b31f8fd555bdd25d7a028811b6015c3b8789 powerpc/8xx: Fix kernel vs user address comparison
27536793a5c9cdd6293adbc2eda83ca60900db6b drm/msm: Fix incorrect file name output in adreno_request_fw()
b0c715c43ac67db867cc7ebdc50578aabe824ec1 drm/msm/a5xx: disable preemption in submits by default
7d8e10e8a3bf849d2fbb1758a23705a9a6cac3d5 drm/msm/a5xx: properly clear preemption records on resume
e0e40373063a54fb34ec10059d5ea72f5eaf40b9 drm/msm/a5xx: fix races in preemption evaluation stage
9c00eaa66442fc46bd9bccc4f99e529a5c10223a drm/msm/a5xx: workaround early ring-buffer emptiness check
1a20b1cb8a713d2f42a606ef0a9476ede04bbdf0 ipmi: docs: don't advertise deprecated sysfs entries
69f70edce4aed5604cd0ee46a482a2de73b49b69 drm/msm: fix %s null argument error
d742da85ba0342d3fa6c5e8084361bb5746ea185 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ed68110223e176e2d9b03e956d5b65290e3ccf79 xen: use correct end address of kernel for conflict checking
c017f7a3f432772e9948036ddc55f685fa1ca175 HID: wacom: Support sequence numbers smaller than 16-bit
94ab8789d8f3c5c01a56c36debc56aa702c49fdd HID: wacom: Do not warn about dropped packets for first packet
906927eeb0eebac1c8cefec90ecd216a99d2b679 xen/swiotlb: add alignment check for dma buffers
2802669c6ce0044ce6a9eb6a6482f0558d59aacd xen/swiotlb: fix allocated size
b806f3c804fc27e63018096ca0a08014612aa39a tpm: Clean up TPM space after command failure
a793bb9ef4c09461f0aae8a77f1ffa0f9b38f2e2 selftests/bpf: Add selftest deny_namespace to s390x deny list
25ebf50820cd94fb10691ef927bbee402c37c117 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
00b5a5dc3332b2556aa6ba467e22cc82b6736ac3 selftests/bpf: Workaround strict bpf_lsm return value check.
13af7296f3142ce11785c4bbf18a227bd22e26da selftests/bpf: Use pid_t consistently in test_progs.c
989be071532f56fc9beebdc883f6ef9139d3fb3c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d957db73b0fe0d779c0f534eaf8c84becf321f4f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f5bfbd76c051306e1362ac794a4b55d732257fc9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
bfeda224196eabbb316b9222c72f2b00a80f2b9e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
28d5f3ef9bc91c063ccdaf705ddd8c36651d9722 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
c0799724b05b8cec6c6175c59f90b16332d24b72 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
551ea6e6e906b0c677f887ac7032492ebfea36e6 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
f1647f2cd257ebb72ac29a7e64b4a66e48321c7d selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
c08ebef4fdcc98af88bd3eaf68dbd02d688d65f8 selftests/bpf: Fix include of <sys/fcntl.h>
66fc0a0bc16f9e454a8374fb8fcb96679c77f568 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
88479aff39659ba68311f7a4ca1db3529b11eff9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
04443f81e4a2785f6f8d1923993fe9b064e251da selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a4841fd8ce9c4c6859d9421c859471d73b4a4e34 selftests/bpf: Fix compiling core_reloc.c with musl-libc
48b61de968d15058a5d7671fa82dae7c4a8e2b6a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
432c61ec0406c15c27626adaa4756b7f43838393 selftests/bpf: Fix error compiling test_lru_map.c
d9445e7aa0d7fe8c2faf3c372ddfde39e49ad41a selftests/bpf: Fix C++ compile error from missing _Bool type
f780c2f28aa252913cd3577bdd02d32e84ed6306 selftests/bpf: Replace extract_build_id with read_build_id
1ec7aef8e6e15e8a16c34c4da9216735c64f1cb5 selftests/bpf: Move test_progs helpers to testing_helpers object
5fbc53c50a15ac5f79ae61a149b97118f00a14e5 selftests/bpf: Fix compile if backtrace support missing in libc
e45987d16092d11d657794261af438e56a74df9f bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
a1fd7b39c24ead0792a6b1cf62e35484dd04c92b xz: cleanup CRC32 edits from 2018
d7291f647205d0d2f412f33e8373a18d1d78fdee kthread: fix task state in kthread worker if being frozen
74e93f8080e290bb780e45513d0af970055118be ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
74e602ce900caff31bfb05be528f7407cd16ba1b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
309fc4edb525421920392ca90447df2b68eff03b ext4: avoid buffer_head leak in ext4_mark_inode_used()
f1daebd6692f5736b92e2b1937db0b5289e391a4 ext4: avoid potential buffer_head leak in __ext4_new_inode()
c0c4b7d902836e8da4ec870266591914e19195c3 ext4: avoid negative min_clusters in find_group_orlov()
875db742c901a241456b4ccf76e1cce1811afe4c ext4: return error on ext4_find_inline_entry
250284b78269cb06850113b546509628fe765b01 ext4: avoid OOB when system.data xattr changes underneath the filesystem
740676d38a7b376c42d7f3ac783c5d54a6196644 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3b4dd4c31a23b499d2d5f910d11f9b11d63ce16c nilfs2: determine empty node blocks as corrupted
a9415ed3dd5919e8e1a8034e2d25a961c7cd42de nilfs2: fix potential oob read in nilfs_btree_check_delete()
b053dc4510e68b872133db26ad61492c11285cea bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
816749363e6d24bbfd54eb907c26c3b44e0803dc bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
7f7817499480ede698e9ee504bad97121590df72 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
655d6281152f8aaa31836a30ea5f9fcb56c9ee5a perf mem: Free the allocated sort string, fixing a leak
dc24070a12360189372f5e68b61bb811a5529e55 perf inject: Fix leader sampling inserting additional samples
26de82e32a8d7b7a289b46b0046c37e4e8ecf948 perf sched timehist: Fix missing free of session in perf_sched__timehist()
15a88185846b21db797a5ea76dc1a238b35ed35e perf stat: Display iostat headers correctly
e5f4977f67b864f28957519f797ae53fc83b1af2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ff96cd3bc43ec8086f9ea39b3a6faa99a1566694 perf time-utils: Fix 32-bit nsec parsing
5d762d5cb463cb99ae465bdccdd400ef33af0e97 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
5615925055a28743d7acb58461ba8455fd8d289c clk: imx: composite-8m: Enable gate clk with mcore_booted
51d62bfe7e729f8c6dae72b5d15bdda9a73e0296 clk: imx: composite-7ulp: Check the PCC present bit
cd8c356f39728c5c8806ae1fce4b27936331150a clk: imx: fracn-gppll: support integer pll
b99b6304ed3a6e0f36b9d9ecf558c1477b301fae clk: imx: fracn-gppll: fix fractional part of PLL getting lost
c8a663a36c0a1d86d39800c36368e0f6078a192e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ea1248994a41c69d2240763b6478cc08e8e4748a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
b51a729f525cb1f94785948f80e856324625aad3 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c3d6fa3be48833896983a114803752a8ee7347b9 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
ecad999502d832b3fce4d43bcefaf10e965566bc remoteproc: imx_rproc: Initialize workqueue earlier
a797dbd3febfe61759e4205f328be4ea6f062117 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8a48f7fa9138da95695d2cf0f2ce56540b3147fb Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2d4ebdaf37ff4ec516622c3650d47fa31c892181 Input: ilitek_ts_i2c - add report id message validation
250793a969f094cada29b20d539624f7dd10dcd2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
959c3fd0a50506d988af8703016b315d18dd141f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b8111787e97c931edcf0e1f07215099e7b020f6e PCI/PM: Increase wait time after resume
4d9aeba3299be12b0db65c6d85506c1842a3a00a PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
e341055eb7bd9d0b19288bffef4ab54110b514da PCI: Wait for Link before restoring Downstream Buses
94b17239acb4e99d0aa1028f8fb4c5d662db6ebf PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5108fb29c9691a7b6db5c79670966ce8b19c27c9 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
bdcb9f1c10045df6dc65c4b616940e53537f57e2 nvdimm: Fix devs leaks in scan_labels()
5ef3bd461aca062970e9b5458ee483552269e4cb PCI: xilinx-nwl: Fix register misspelling
57a9e98d20dc01238339603ba192f010da70ff41 PCI: xilinx-nwl: Clean up clock on probe failure/removal
e5868e057719cb88f4f8be59080e95996b916d8a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9ce024281357993ebc01168f35df040e60c95b32 pinctrl: single: fix missing error code in pcs_probe()
76288d73e7684adb59a38db565e5ebc2180c03d4 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
9ab6eab807220e6bf82c034264a902406113e217 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
cc66051c339655d0e3703c6bea94dc4d53a3499c clk: ti: dra7-atl: Fix leak of of_nodes
8805f9b0fdf61e84c1d0e210787e7b49dc3cfaa2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8d19238421d642154de3b75f2418928498abc249 nfsd: fix refcount leak when file is unhashed after being found
064b39d7de760df8e41f88ae5eafd6ece5cb6248 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5a237daa3fd37d79130cc81d40f220388f13a424 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4b635c7484db79f67b9af093ac6d4f893b3b9483 IB/core: Fix ib_cache_setup_one error flow cleanup
1c0ce6e165696839fcda1915e8c8365def239a1e PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
956f5c7615adeb26ee991f7f82e2a69bde4c4fdf RDMA/erdma: Return QP state in erdma_query_qp
02b591ce4e7805a4e6113a1e58be71ba8901be80 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f87dfbca6c9ef8acf58871f1a15828be96f79fa2 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
317c422d7fe58c245a020fa91807d033a7d2fa28 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
7b37074b1e32c8161118973cdf437c5bec90b8ba RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
18a9dfa49ca61b1a5a8cf3128de74d22dd51c07d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
df38e2970b1c3df7ea21ecfb11f473eae5289915 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e134e378d0f75de6ae152c339fd921f6136705a5 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
0e2d9e136957960ff5510a5e7b798f3017733c56 RDMA/hns: Optimize hem allocation performance
1cef8df5ebc2169a9afac35eef4948dcc1e173dd riscv: Fix fp alignment bug in perf_callchain_user()
d5b108fec74266431989ff4cf9ff496de790ca9a RDMA/cxgb4: Added NULL check for lookup_atid
559e9d5118f08d3b9262741d454961de5494fd12 RDMA/irdma: fix error message in irdma_modify_qp_roce()
d766f2cd644c6033bf84a0fea23cdd367db1e657 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d67e7875ea1decfd719fe810ef21152de64d5754 ntb_perf: Fix printk format
8419cc0485ef9a754a32479512b8c48eb39bc7f7 ntb: Force physically contiguous allocation of rx ring buffers
170e15b448fa0a377d49441c0c7cf6d5e9f30af2 nfsd: call cache_put if xdr_reserve_space returns NULL
6bdfdf5d45fffdb535bf1d062a5b7a80b56b21f6 nfsd: return -EINVAL when namelen is 0
ed7304d07641c7bab76c50d017a0a7376ccf5d4c f2fs: fix to update i_ctime in __f2fs_setxattr()
0b45d5517bb4f57f122f19d2772f323e14e1733f f2fs: remove unneeded check condition in __f2fs_setxattr()
9a6411079c1d88a6adeccf466af3898e27087afa f2fs: reduce expensive checkpoint trigger frequency
5e1814c2aa517518d71dcd0813a3ce9fb365b403 f2fs: factor the read/write tracing logic into a helper
5fa78e89796b328a659c601e539fc08c71bf0478 f2fs: fix to avoid racing in between read and OPU dio write
45c639b2dfc0cd0b2776135d5c3422c38a4f3f10 f2fs: fix to wait page writeback before setting gcing flag
6db05a75fb174b84cc60c3c6d6f1e76db6914a24 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
76d6a13a3573eecc75d5890668542acf40c8c643 f2fs: clean up w/ dotdot_name
8587cd0f863ec13417726398436ce35fad5176c7 f2fs: get rid of online repaire on corrupted directory
fb29e56e2eb1df13c45c2d979f8debe4ed93a200 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
0782768ecb0e408f704ce8c39c9252cbc36e20cc spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1ad6f15177b7f4012cc5376b070a5f67171d9075 lib/sbitmap: define swap_lock as raw_spinlock_t
07e1e5a59fb8650bd0a7e3d8b93c3a6fb711d7db nvme-multipath: system fails to create generic nvme device
c681cc23bdab70ce94a55f7d9be2beee93a4dfc5 iio: adc: ad7606: fix oversampling gpio array
becdfdbccd836f10fb3a47f32557bf581fba7b9c iio: adc: ad7606: fix standby gpio state to match the documentation
20281fa0fc089e437bce1e888735d09934fc5fa6 ABI: testing: fix admv8818 attr description
5e778957aca797239ef10a0a3921908f0acdab7b iio: chemical: bme680: Fix read/write ops to device by adding mutexes
342879c726d8d043af5a440b53eeeaa5b2ab9244 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
9bc9e03bd4b240e57f0961e79775e8e45135be2a iio: magnetometer: ak8975: drop incorrect AK09116 compatible
fdcd7cb8b9b188ab35a82bbe8b07cf90754ed868 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
b8af07a02f9786f32f9826d83b58c92ade15e15a coresight: tmc: sg: Do not leak sg_table
755a57bd32b350b3eaf1d096de304b58689b4bde cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
a17007f15877283b1c03ee9f0435e474e7236d24 cxl/pci: Fix to record only non-zero ranges
20a92c4bfb22cbf33c01233091ac34419a340de9 vdpa: Add eventfd for the vdpa callback
9cbbcd90aa93ff071db59b1da52f2135566569bb vhost_vdpa: assign irq bypass producer token correctly
193eec1da4c9e2da8a592dab1f63309890799550 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
32bbd0e909e3c7ef968bd92f4f25ad70ca980be9 Revert "dm: requeue IO if mapping table not yet available"
32a326cbd1550dd16144e5d6ab2a0d7cc25f5bc7 net: xilinx: axienet: Schedule NAPI in two steps
56b8ee8f9970b59da464ef95693c8aeca46a2fd2 net: xilinx: axienet: Fix packet counting
b693d0fbc8a8cc824d470f9ed1edf44641c644e7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
be9e0490679533a05516368ef5b2be43c66ec944 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
58b91196675e80b43d640353fb2a30f81fb11f65 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
944353338eed9cbc2e386a04d23fd45cbcab7e0e tcp: check skb is non-NULL in tcp_rto_delta_us()
4da0cf48eaf31f6ac76580e7bc881426a7bd3fd6 net: qrtr: Update packets cloning when broadcasting
37a97f88e0a209cca121dc51d41bcc6794653e06 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b54c46c6666fc5cf8ab7256ec62a2650688de38b net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
63ea5ed64575a88350a0fda2f412d90f6ae28c9c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
983ce62fc0ca4110d59347aab23f6875718eb9c2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2aadb9638064cd44610497a32d59fcf962a8cfcb io_uring/sqpoll: do not allow pinning outside of cpuset
02b4e018b0bbab65ec145be35fa303481ceaa80a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f9433f218e50895b8f7b275e3f4d9b3fa1b91ce2 io_uring/io-wq: do not allow pinning outside of cpuset
e1f0dd64ea15ffafc511939705b68db963e22634 io_uring/io-wq: inherit cpuset of cgroup in io worker
c9d78d3a040a7b3a89fc49da852f0d1bff2ed61f vfio/pci: fix potential memory leak in vfio_intx_enable()
e8565bb3cf1d3029f6356ba222c1f9b836c8c7e2 selinux,smack: don't bypass permissions check in inode_setsecctx hook
a32f0b55a42eb15b12401473a11a2779d90d45c5 drm/vmwgfx: Prevent unmapping active read buffers
9bb9e0ecf0f885163d9639236e93f00bd4e9740b io_uring/sqpoll: retain test for whether the CPU is valid
9701bbd057677b6eed758eaed59419f1a1662076 io_uring/sqpoll: do not put cpumask on stack
66187e8cf90a34f943f7fe4fbacb220cf1ac22ff Remove *.orig pattern from .gitignore
160f6fae638c6f04693a1f266c91fed91fcc160a PCI: imx6: Fix missing call to phy_power_off() in error handling
e7e7d30d4e5c328426bc69a3011c8d84a7da8238 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
562e575b06cdbbac4d6081628502edfb1dd91598 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
5a84a89c5efe753af2b331a73e80c39182113c75 soc: versatile: integrator: fix OF node leak in probe() error path
39c2f309b7bdb5906fc1529557bd9b643777f6ca Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
2d70c991a59a97870fc387b09fdffcc26033da77 Input: adp5588-keys - fix check on return code
93fd667cb9bf4a560f53092645be69ed7a4f7393 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
67772c516a9e6c6d554703ba029af60025ca7b54 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
cfc09d01d478d101b36c17fc7cbae4b525732cf8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3bd808ef27b1ccc9105915f97a38e1ee6f1e26ee KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
66978c224eb7cde73421f3663a5ae50a9ff0036f KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
5bb924ad69f379e3c0895e256ef81c389c9d4319 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
89f1c4a71aae8d2afcef3b2e227931ea6cff34f5 drm/amd/display: Round calculated vtotal
3022fb425ba70e7401612c7bd825a4ba4d8c3803 drm/amd/display: Validate backlight caps are sane
cc687d34c51175d0c845aff3fd29b58ef4aa195e KEYS: prevent NULL pointer dereference in find_asymmetric_key()
b577aacfcb5ab7788ac762602728ea86bc40ca0f fs: Create a generic is_dot_dotdot() utility
1d78dd407586287b6bff9d33487f49385a563962 ksmbd: make __dir_empty() compatible with POSIX
98ed4ab21d87c909a623772793b7862c5e984369 ksmbd: allow write with FILE_APPEND_DATA
dc1fe108270da5e8468d92a5199898a78a3cec4d ksmbd: handle caseless file creation
36569a6be9f615d3cb04a3ea27a7ff0545b50cfa scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
539b489632b36e40b8eccceedef61b876d4b3157 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
47de0b7a28f8bf63507817702fd0d26f08ed8ed6 scsi: mac_scsi: Refactor polling loop
53eaa99fd8e69e88a7544fb5a5796cc8e59bcbd3 scsi: mac_scsi: Disallow bus errors during PDMA send
1f4ddc1148ed1fc2b20719dac91fa8db9a0ff533 usbnet: fix cyclical race on disconnect with work queue
5dc9827180c7e9d50b200cb796766861eac57d16 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a4b5596253d6cdf413eaa484c05e6c7dcf1606db USB: appledisplay: close race between probe and completion handler
50a7a2ea35612ebd1738fd2934ea05ad9620b71b USB: misc: cypress_cy7c63: check for short transfer
8816dff3289600828bb2a70cc6e9f2e81a571e0f USB: class: CDC-ACM: fix race between get_serial and set_serial
f0d5949676baa2ca217e328dea9af6c00cba8f61 usb: cdnsp: Fix incorrect usb_request status
78371cdcf4807307375c9c9708d573d23f33dc42 usb: dwc2: drd: fix clock gating on USB role switch
0a9a5d3d9f02553abbd668025af9409a2e0cf6cb bus: integrator-lm: fix OF node leak in probe()
fd331f08e79472c7cc39a9d9bd59520b6327285d bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
168c529e766fee691eec8ed1c250ac2a8f3484fe firmware_loader: Block path traversal
4b3ef569d0c13ac6f86b4bede029ad7af3535e26 tty: rp2: Fix reset with non forgiving PCIe host bridges
bcd91f70b1edd6e34c397d9a27358002864cf744 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
caf7be4f7dce04babb4f73170b0e3b148b81f8a9 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7935836c0fee66daa69948184ef23073867766e5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
416007d618439a8320b6b83c12df7ea91661a675 drbd: Add NULL check for net_conf to prevent dereference in state validation
dc5980eeaf20d719a15e0e1c37fc683e2a62ff3b ACPI: sysfs: validate return type of _STR method
8ff691b032462dd5f51b8c38c5dd1b6c9ba78ef8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b13a92dad8f7c6b03bdeee56c942c518c26f1ccb efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b2552e6a5efbefefd50b21d423f3b72c3069dd6c perf/x86/intel/pt: Fix sampling synchronization
dfff9a1c2e4269959f0d4315193324ccefca262c wifi: rtw88: 8822c: Fix reported RX band width
8abc42b9dc6dea1499dcf7224b110be786b1b251 wifi: mt76: mt7615: check devm_kasprintf() returned value
9c1fa008e73e45e716c6de96d2464a2cad6cabe0 debugobjects: Fix conditions in fill_pool()
bd1c2492f7f0fbaf56cdc8db722ab8e3810ac5e4 f2fs: fix several potential integer overflows in file offsets
149fbfef027b7758486e3de82e7696315d9ff275 f2fs: prevent possible int overflow in dir_block_index()
fe52648814573798f0d180b40b155dc3577bb22d f2fs: avoid potential int overflow in sanity_check_area_boundary()
191eab8d07f67b4269a4e7ab9c7a4b645613c9a2 f2fs: fix to check atomic_file in f2fs ioctl interfaces
712337f8882bf73f330897e59972af63a35c27cb hwrng: mtk - Use devm_pm_runtime_enable
27e33291d5ba76fceec2ba000e2fb8253c91043a hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1ca7ddbc6ecb8f0f970d47d9161bce5295bb3d94 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
65e6f0b952929fcca90642144c4460c51979330e arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
869bbd57f8eff896ac195fe99688556acb0a60fc arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
e0d97b7963760786edefa7c6c18fe401bef84d0f vfs: fix race between evice_inodes() and find_inode()&iput()
7be3b93f045febe59591d0764904bba756b476d6 fs: Fix file_set_fowner LSM hook inconsistencies
6ec003403445111a407d83b538a66bbfc5383359 nfs: fix memory leak in error path of nfs4_do_reclaim
7c864862b31a9912d66bd17c8a3a9802645867d3 EDAC/igen6: Fix conversion of system address to physical memory address
8ad055cffc18e8b07f5c0ec88d64831edf84beee padata: use integer wrap around to prevent deadlock on seq_nr overflow
b4fa8700307411603cefa21265a12eefeb13ce77 soc: versatile: realview: fix memory leak during device remove
ade13d921aedf66701d3220056a2dbfba8e0d78b soc: versatile: realview: fix soc_dev leak during device remove
f98cdae32b00cd7d81a3f54ea801e31c860f1953 powerpc/64: Option to build big-endian with ELFv2 ABI
04526bf85bd910f58aa2e1c590797a27f7b10219 powerpc/64: Add support to build with prefixed instructions
e073666cb4789e1b4c0d8731ae071d6c1d9ff648 powerpc/atomic: Use YZ constraints for DS-form instructions
bdecf7499986fb487d697eb7af256f7ce1821b6f usb: yurex: Replace snprintf() with the safer scnprintf() variant
bbc8babbcee38fd6bbd2ee25454afdfe6ad33925 USB: misc: yurex: fix race between read and write
8a448d376f8730b11c83c3bdb6983de5c302f9c0 xhci: fix event ring segment table related masks and variables in header
1755a37028577ec01d4a3c79997387143dacfcee xhci: remove xhci_test_trb_in_td_math early development check
2a5e029fcaaa0ccbea749c4f751eae4333814940 xhci: Refactor interrupter code for initial multi interrupter support.
aa63eb64ab19fb341af74a7060122572a4c4ad26 xhci: Preserve RsvdP bits in ERSTBA register correctly
c89e81a878239bb109efd71d3d7348ede091b7a3 xhci: Add a quirk for writing ERST in high-low order
0ddd91173217967fe8963332fa6c7def3568d0a9 usb: xhci: fix loss of data on Cadence xHC
fef37ec9acd56e1d0f9369dff3efee864c217c6d pps: remove usage of the deprecated ida_simple_xx() API
e3c62b8a9db92d5c4f918430a299ec9ccc6f1feb pps: add an error check in parport_attach
db5a69e5564addb3ffad3de5210a92e6e0415348 x86/idtentry: Incorporate definitions/declarations of the FRED entries
4a4b70baf866d89f3c04a179bc46ff9eefbe48a9 x86/entry: Remove unwanted instrumentation in common_interrupt()
803decf431fbcad846e404858abd67a50075e289 mm/filemap: return early if failed to allocate memory for split
323a10a483a6ac55edba273c179e6e7847453af5 lib/xarray: introduce a new helper xas_get_order
e318664703997ccbc1cb7a68ce51c11915fa5c36 mm/filemap: optimize filemap folio adding
d642bf4c9a5573fbcff9a2d716923623e852f913 icmp: Add counters for rate limits
227443257c50464884a58323c034bd3eb16b235c icmp: change the order of rate limits
8ac5d48e068949162f8d9c6cb2df3dd48bee8275 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
bfc327b5a073bee0c89bba45a892effc6d7e5dcc lockdep: fix deadlock issue between lockdep and rcu
08f154ed59e1a8f180baa82cc1d08f0c64df18d0 mm: only enforce minimum stack gap size if it's sensible
6b7be8570e56c61d8147a193f69ea246f7afae37 module: Fix KCOV-ignored file name
b04d876c3c518967a844fdd9efdd6b318c82c499 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
04c7c05f79e1625a302ed1636456f4ec784c19b3 i2c: aspeed: Update the stop sw state when the bus recovery occurs
791d581fb39aca4c19241b74a4770100e31dc51a i2c: isch: Add missed 'else'
43b4d45c0cd59a63855a7dae62b288ddb54bb4a2 usb: yurex: Fix inconsistent locking bug in yurex_read()
bd6ab580383bcf1fbeb4a43cfed7a81e5e5f1cf6 perf/arm-cmn: Fail DTC counter allocation correctly
f8f03c1ac8171c4e6f91c9f250ce723c42b1db96 iio: magnetometer: ak8975: Fix 'Unexpected device' error
c4d473a92116855c1c2bf417202ccf540df56438 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
8d0bc27037b61304453f96f89ca6e3b60a9b05a6 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
09fde324d931e8ae2d431cf0d719f73b8df77448 x86/tdx: Fix "in-kernel MMIO" check
888e7e272816c5f3368acac4ab0f1c15560535cc wifi: mt76: do not run mt76_unregister_device() on unregistered hw
3ca861d18fbcc1161d606ae62ca2379bc85259c7 static_call: Handle module init failure correctly in static_call_del_module()
5655cad8394501d5d989f72196274bd78a572347 static_call: Replace pointless WARN_ON() in static_call_module_notify()
1765bc06441debd82249167d9797f0c4f6ace646 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
80db0f4de3013d98c8405e994f0bc8afdb6f4160 jump_label: Fix static_key_slow_dec() yet again
f2991899f11a6c1c1334071ea6782145788e57b9 scsi: pm8001: Do not overwrite PCI queue mapping
6c86fe6d9414ce2741d448c62625816596a356aa mailbox: rockchip: fix a typo in module autoloading
7b6368c91f2afc1480a898cda1875e96baca2f1b mailbox: bcm2835: Fix timeout during suspend mode
f3c060e6064a9872e711e1fe50db4c8a20358b63 ceph: remove the incorrect Fw reference check when dirtying pages
9fb2ed1d9abad45564ff3f488225a5b2073bded1 ieee802154: Fix build error
c469bb05e866e3dfac3ebab83be830bed1a66933 net: sparx5: Fix invalid timestamps
7c06663c48991d7151bd58de813a5567e5e63416 net/mlx5: Fix error path in multi-packet WQE transmit
39c038b5b41ce4f0be71993cfbfb1f071b6a3e25 net/mlx5: Added cond_resched() to crdump collection
45ebb496fb6f6807e1d0bf04cadd8e496b1e0072 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
dcc7afad855ad506977a72ba7a4cd3a530d796a4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
95170dbdd570f0bc6b1775376006f18383615c74 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e450ccfe00e7ea41937e4106fa30977fd5407ed0 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
fa13564c61f98eae3b9173b74a06e3fe3fe2c579 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
2beb2f942dd22ba82fc4f5bbdf5d1f2e308ac8f4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5c9165b23843e2dc6cf9a35783eeaa687b462272 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
32c3694f61908ecd7ab3bbbb47ae6028b4a7f64c net: ethernet: lantiq_etop: fix memory disclosure
a30251496c63da2fb96b39f12b9d3609d7e1101b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1dad0feaa0335b6d7e90f02f6f86cf69f0e558b3 net: add more sanity checks to qdisc_pkt_len_init()
cc86c5e6e182ef51102cc6f80e302694c49772ff net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
92535a4bfa5b38e82c2afe32254a1935e63e3d1f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ba59515b852b2c148dfa91af6b01d3972457e4fc ppp: do not assume bh is held in ppp_channel_bridge_input()
ac3cbfad0d8ca44d90d766447f37c7371d93c220 fsdax,xfs: port unshare to fsdax
9bdc555c21920ad3e3f817ec5cda105cb75a04a6 iomap: constrain the file range passed to iomap_file_unshare
073ead76645ff2a66410e398b7ac558bb89292d0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
58b08001bae72519455f103cbd701e3ab4a455af i2c: xiic: improve error message when transfer fails to start
4ba570ebb887a8b7aae969823a14cb4922090403 i2c: xiic: Try re-initialization on bus busy timeout
229ccadcb32fb462a9b0c8172a998c261087325f loop: don't set QUEUE_FLAG_NOMERGES
bce408aed5d5bddf63b877debdec89d983129833 Bluetooth: hci_sock: Fix not validating setsockopt user input
486f6924a5a4d7d7427651d4bc88e458bca4e31c media: usbtv: Remove useless locks in usbtv_video_free()
d12603b3ff9e87a7466d095255b271b79a62a577 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
97b4af1a8f0d6613966b0ce12ccbf26e94457b92 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
77838cb06dc94f4ace3a9f7a7fd012913ddf72d1 ALSA: hda/realtek: Fix the push button function for the ALC257
a48d166d5ee6762c10bd677978468147de340356 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3959a04312b1e5e28402d8648459de7c7f5141b5 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
6534e6ef0faafdd8715d814483b6176e9c61b25c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5de010f4cd4e8913572fb0e95f12caaf2425dbbd f2fs: Require FMODE_WRITE for atomic write ioctls
3436503c5cee968ed6de43bdc8890f6a49e9a5a3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
819fd5d4677c763b9e0d68145ded6c244363ee62 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d51e3e6ed0a713d32e0476eb29e0ba4862a39d04 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c281b4eaec52fb2c5002359e8cdc08b89f24f822 wifi: iwlwifi: mvm: Fix a race in scan abort flow
626a7aff2801fa43f0d4e30521e1fb5cdfaacb12 wifi: cfg80211: Set correct chandef when starting CAC
c6b8e95603e2ef356e76948ccaacbc13a26fa179 net/xen-netback: prevent UAF in xenvif_flush_hash()
bd4402e602ddf5dfd209389d65b57ffbfbfcf0e3 net: hisilicon: hip04: fix OF node leak in probe()
68c91ad541b6c15b59e4cfe44546df64120d2539 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
255928f9d922c0845b8a722662f297f1ce88ea11 net: hisilicon: hns_mdio: fix OF node leak in probe()
596c95847c6c7732310a6d1a9267c1ad8ee05d51 ACPI: PAD: fix crash in exit_round_robin()
6fb873786e7e735f51a9ddfc03182459aaafd071 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d2c4962c8637c3f47a427b1a9902666b3bb51aa0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
6f611de29f9168c041a1e1b1870a7bf8d4ef5811 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f79f018f200a33af52c2356a9c3673b3fd85a74a net: sched: consistently use rcu_replace_pointer() in taprio_change()
d4bd117ddb6e1492a5054ca14332bd7dac2ae1b7 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
62c8243719d5c59e4749d14f4e8d9783a1c7d200 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
7786891731a76e534227896ae7e94830698fd998 blk_iocost: fix more out of bound shifts
4aab143e2729e939bdea3dadea9a0aca3f656efb nvme-pci: qdepth 1 quirk
24dedf7db264c0588a24406e9f94f226b2df217d wifi: ath11k: fix array out-of-bound access in SoC stats
d38b1b9364856969152b2c004e2a6f8883272212 wifi: rtw88: select WANT_DEV_COREDUMP
8731067e0168d31e722a186740bcd04018fa161a ACPI: EC: Do not release locks during operation region accesses
7cd538cb5f4086a04e1cd299889800b026987c61 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2aa25e9b7c52c7b62b688c647c99a17c819a8ad4 tipc: guard against string buffer overrun
105c02508d674d5f2987bb8857e6d1c3897472cd net: mvpp2: Increase size of queue_name buffer
291111f55e5e5caa11a331a464228ed9700a5ad4 bnxt_en: Extend maximum length of version string by 1 byte
d94bcf43f349ff6413d6e43f7f893d40f7007643 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9853e64bf004c9bee4339aec3527181612c8e932 wifi: rtw89: correct base HT rate mask for firmware
10854c190f7ae80819d5941dfcbc0978b1babad4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
076ea37ae040e0142b266f8a99df2ac6813337af net: atlantic: Avoid warning about potential string truncation
1e7dee56d0d195d1d4953bca81cee7d723d4eef6 crypto: simd - Do not call crypto_alloc_tfm during registration
aa95a150af24faeac55770cc5893224e14419cbb tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6ad2ea77d04971bce8e1d365e8f5edfd6484b561 wifi: mac80211: fix RCU list iterations
2082e0c76485faf38e95c60466c53ebf4f496794 ACPICA: iasl: handle empty connection_node
dd5c4d5c9a199ca851c4632a80c504b38eb85933 proc: add config & param to block forcing mem writes
f60604dd55a6215ec2236e9141fdc86646dd8248 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
3c0f9204f1f4d6df649e0dc95573394d4bee167e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
772485ed72bf08787fe4906f521d1ff3307b6274 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
829f72263ec21b6404b8d3474e06d9cd4d52cf62 ALSA: usb-audio: Add input value sanity checks for standard types
10339b8e18021d58ac7e9254454f24db1e4df7a1 x86/ioapic: Handle allocation failures gracefully
d81b09936ccd999a2b25610cf6a1bbb5cd5265df ALSA: usb-audio: Support multiple control interfaces
60e35fe6604fc46ee3345b9c641eae4f09e3fb19 ALSA: usb-audio: Define macros for quirk table entries
3e6854e4de22ef2da560f4a55f3ba1e273bccb8e ALSA: usb-audio: Replace complex quirk lines with macros
e15dcb7189f3c5004ea3fbe848ade6bca2fcc23d ALSA: usb-audio: Add logitech Audio profile quirk
67049e0bbbe8b3acf820422710b0a0f2866e25ce ASoC: codecs: wsa883x: Handle reading version failure
6d30032bf6bb6cc06d45d4a0a9fe50f97336a4b3 tools/x86/kcpuid: Protect against faulty "max subleaf" values
5c5b5c18c6b321239065d9d3849c4a29feba6531 x86/kexec: Add EFI config table identity mapping for kexec kernel
1b79fdd1d64e0439f61c331e0501b4e2446a1118 ALSA: asihpi: Fix potential OOB array access
82bd328be24c8c2a45d41c035b21d5654d8d17d8 ALSA: hdsp: Break infinite MIDI input flush loop
65a2b5f098e18ab783db3031864af485a794423b selftests/nolibc: avoid passing NULL to printf("%s")
b0b3dbb4a0b8845a367b1cb7062219cad3c48862 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
635cc2c27983bad2745f511f591c59077d5f82cc fbdev: pxafb: Fix possible use after free in pxafb_task()
2a56dc805e5e5e6259c150a3d9d65ec8970ae066 rcuscale: Provide clear error when async specified without primitives
0984b47900208485db0e35445100ac4303aa7e88 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
23a9d914f9fa403c22c8b211824775f3ca326e50 power: reset: brcmstb: Do not go into infinite loop if reset fails
2f1b86e03b3eb0fb99fc0355822ee4b928071bf7 iommu/vt-d: Always reserve a domain ID for identity setup
2ee54f2376e971cbdf3fb6f10851922fe9c878e8 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
288fa47626010c2977b73d585a9e1e2e8cbaebb3 cgroup: Disallow mounting v1 hierarchies without controller implementation
145bb6688cbcb9d20ce4ce80eb59100f40121435 drm/stm: Avoid use-after-free issues with crtc and plane
27462acee09ffa6ed83aeacd74842591b90ffbc9 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
f27b96878f562fd8d2baf4fbade6b16bd1422930 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
6f15de271839cb15b550e5901594752e72fb3551 ata: pata_serverworks: Do not use the term blacklist
f30c26a6011c382310134f3a96d9471b0b6fe394 ata: sata_sil: Rename sil_blacklist to sil_quirks
7549bbafb812d4d93cafb4a1eb18fdfc41c61152 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
7d830b319ea149331d44a9bb471cc10a8335364e drm/amd/display: Check null pointers before using dc->clk_mgr
4b87e7f1aae809bbdf179604a76ef7cb8d403345 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
06635b0ab31b6b80b94464978d6cc67e5598bdda jfs: UBSAN: shift-out-of-bounds in dbFindBits
31a09858dabee9d21cadd08371a888c86ac87680 jfs: Fix uaf in dbFreeBits
c803d0789a1e76e31c6384fbad78821e1e8e7569 jfs: check if leafidx greater than num leaves per dmap tree
164025e75bc965e341112e98027d6b6b8e78af14 scsi: smartpqi: correct stream detection
9f0c78d7513975fa38471a6aa04bb5eee02266a5 jfs: Fix uninit-value access of new_ea in ea_buffer
3a5d37f236bd8a60aa2d87b110cf31de0a181bcb drm/amdgpu: add raven1 gfxoff quirk
8e167679a3cb47a4191feb1701a7f190be7f6af4 drm/amdgpu: enable gfxoff quirk on HP 705G4
60b6162085d0f9724fb286530413326b9982c2b2 drm/amdkfd: Fix resource leak in criu restore queue
332ce9eadc1de3ae594ae0892579c8e0b265dd70 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c8c7072691a25c49c2b827d846e1be03f2b9d36e platform/x86: touchscreen_dmi: add nanote-next quirk
7b4172b6d4b57f95c8999303f7b0b97d364d42f6 drm/stm: ltdc: reset plane transparency after plane disable
cbc3a6ebcad22efeb5e96b1be16635830b3d4e04 drm/amd/display: Check stream before comparing them
bc8033e18c8190fa2a3847f64c9bb581a26bacb9 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
43ff5efafc44130300d805b86ca3e70b523a4b9d drm/amd/display: Fix index out of bounds in degamma hardware format translation
a870936e8acb387e7b073700a1cc5063515862c5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
54d375afeecfdccdca3790825b375e79f066b63f drm/amd/display: Initialize get_bytes_per_element's default to 1
61f9579e00d4cfe13c8e82f7fbd4c9b828071993 drm/printer: Allow NULL data in devcoredump printer
70c13421988a30a7e0233fbaf40d11313f42f257 perf,x86: avoid missing caller address in stack traces captured in uprobe
35b4e5bf73dea9b0b07e65319479d0cc800e4cb8 scsi: aacraid: Rearrange order of struct aac_srb_unit
97d8901d59efe642218023abc5f6dc9654d2715c scsi: lpfc: Update PRLO handling in direct attached topology
d1d5640b5deb19c3a159104adeef439dfcf009b2 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
9f1e24178da62ecb9fe89453c5e2408723ff8c5c scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4e80fb39751cdae1a8e206d15de67b52ae07b03a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
02451c4909a0ef1f60a6addde3309718cb5d6dd3 drm/amd/pm: ensure the fw_info is not null before using it
6f41a74b837af4bfa25b97d76b3f63f6f564ccc7 of/irq: Refer to actual buffer size in of_irq_parse_one()
02b93c824247630d20df227e0c46a6aa2c5b5ed7 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
0f7a96993ebbf1b7fe66d96595af44431c1abdac ext4: don't set SB_RDONLY after filesystem errors
0075e5f63b0809f4bd1a33aebe4c4d01caa2fea7 ext4: ext4_search_dir should return a proper error
8a7573350d44d2606a7a6a3f4a589ccdd28f0097 ext4: avoid use-after-free in ext4_ext_show_leaf()
b0671c0bf4c8e0cf8089b48ab7bcd771d7bf08c6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e9d44b6e9f751f5a56cb0132c1908d5cc356450c iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
2917737dfedde4f5d00f4b41dbe189c33f023aa1 blk-integrity: use sysfs_emit
9a12d708f0488951aca1c7406537a7058741f208 blk-integrity: convert to struct device_attribute
f68cbcdd8fff5701f68a4d9d9a30851f67699568 blk-integrity: register sysfs attributes on struct device
5e13dbe57afe6a1df5f65cb06a5e022ef69f4e0a spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9a5036dfad7271582085f2789e3fe3402fd89dca spi: s3c64xx: fix timeout counters in flush_fifo
f0d7b471fc9b932a2a7fb34bfc6c93e15d71f4ec selftests: breakpoints: use remaining time to check if suspend succeed
fe2f31523b289f6d51f178bd9f83001571d4528d selftests: vDSO: fix vDSO name for powerpc
155dce54c6d0eb0190c28f8d8718f58a427802dd selftests: vDSO: fix vdso_config for powerpc
f94489c160f2180c50192ade35290e4a3ea7a4bb selftests: vDSO: fix vDSO symbols lookup for powerpc64
b24c9c8c2d7a83bf213cfbf6c04c145d79343e6c selftests/mm: fix charge_reserved_hugetlb.sh test
1c976d4a3accb9aff948cc4f7caa308b31f34490 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d6ec82b49e0eec079771d3c0e7326ecc91d96a87 selftests: vDSO: fix ELF hash table entry size for s390x
a6d4fc20e73a5fdf17395d39196ac6ed0e3b2392 selftests: vDSO: fix vdso_config for s390
f1825f78ddc53a591bd1f0e3fde0d575248ac2f2 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
cc3ad0b4d3eb0ff1b52f809730e48e3e4e96e1da platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
23dfd915f9d36629bce3f4f3e9ce41c381662e8b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
94dcdb879ea9b07667bac122960f05c857d5ceac i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
66a74f417b702fac62f7608ba4e02960d461316f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
506c001b4eff8537e906735e530ab92ac1afb289 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
6e67793dfdc9e24c24339e735c9839cca90eee16 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
cfa3d6b877a20adab4dba7b1327ae98285a129d9 spi: bcm63xx: Fix module autoloading
0193267cb01b95e6ed668c1e50f65f9ceeb90fa5 power: supply: hwmon: Fix missing temp1_max_alarm attribute
2df28f8da9ecf592b449c6b1d07fa8e704458976 perf/core: Fix small negative period being ignored
16a29a56ee94c87ca5a0c70d49b443caa9cb922d parisc: Fix itlb miss handler for 64-bit programs
1feff0afe88e7678f093e72db393008b83c250e6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
943b84f2487185575945d5573d32e5eb9c6753c9 ALSA: core: add isascii() check to card ID generator
ee1e06f8457de2f121aa37e4ca1b44d52c0e6476 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
2020422dcfb74726be63c772fa93434d50c775c2 ALSA: usb-audio: Add native DSD support for Luxman D-08u
1f79aceab97b6e53bcc3e0b5de7ab2a3c1152ff3 ALSA: line6: add hw monitor volume control to POD HD500X
817230bc5d2e43fbd66a435f79f1e0fa3be435ca ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
4341905dd8777680aa9c772386ea4e4dca2c9a0a ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
5d8ec68d049b1228cb225dc4e55dfbd1d89cd1e1 ext4: no need to continue when the number of entries is 1
a7410b9d3e33957393e74414b874b983b15ebe88 ext4: correct encrypted dentry name hash when not casefolded
928e295739e2898ca9f64388c8cdbf756e5c3c9b ext4: fix slab-use-after-free in ext4_split_extent_at()
aa99456b1b2128e6cd8d653be73757cf104bdff6 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9dbfb945a3b158388847c00927e4393cdee9c3c1 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
04e6d40331f11c47eb68e287e29dbcbe8edbff82 ext4: dax: fix overflowing extents beyond inode size when partially writing
4bcacf32d37680b56e54e3589aefcca428ddfc5c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d0700a4f0ab4faf805fd112711e70f79b95739ac ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
524b6a361d9e2bb7752a31dba7f9b366478d427d ext4: aovid use-after-free in ext4_ext_insert_extent()
f98b216a7cb2c937dbd81cfb29524a79188afee7 ext4: fix double brelse() the buffer of the extents path
78587a5f8c3c20bf1231f52409062922bbac8ce3 ext4: update orig_path in ext4_find_extent()
44e52698797e8feee79e5a59bea3c1c696142e22 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4e913f64734319918b222b48f003941a12c76817 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
89a8e6fd9e8f4d7dbac544e4f8c27a522ba65c94 ext4: fix fast commit inode enqueueing during a full journal commit
e7542dd4de6f5ceb11dbc78324c8815b29593c2b ext4: use handle to mark fc as ineligible in __track_dentry_update()
49c0bdd082595cacce54f264ad3a9491ab9a9fb4 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
29473e46d212fe2b63db8719e8db6c0ebd224369 parisc: Fix 64-bit userspace syscall path
4a560f60dc57c70e86faf82d76f6e93fa101ed03 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a026c43abf3cb4d72378872b6bb2639290352793 drm/rockchip: vop: clear DMA stop bit on RK3066
7fe8919ecca0324f29f43059ce60ffcb90eb3d52 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f47c9f4ca6493c4aa2e5888432f2c26dc0bea92c drm: omapdrm: Add missing check for alloc_ordered_workqueue
9c801409ac5d1079593a73635d50420f6dfeaba1 resource: fix region_intersects() vs add_memory_driver_managed()
790ac9f69a176d0651c84e698a8c7729a330ee7f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
72f2ee13ac7beca6cf252c24e1f93a78ec1f5223 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e1a8188089c8fef265f1456e5e5e1a0653e36247 mm: krealloc: consider spare memory for __GFP_ZERO
326a430ac4e602e5a71b8f94475be83f50f54259 ocfs2: fix the la space leak when unmounting an ocfs2 volume
35283fe2a9f0e14523daf4bab0f033e84249f931 ocfs2: fix uninit-value in ocfs2_get_block()
88794e2ac9ae612c8c7e6ba91583dc0008db5e1a ocfs2: reserve space for inline xattr before attaching reflink tree
3c63882ca0b1322d17c7a2069acaf22c37224e42 ocfs2: cancel dqi_sync_work before freeing oinfo
058630c59b51619bd8545217999472c562c8bb4c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
18e26370ab23fdd505648b3b43b3c693a286c4d2 ocfs2: fix null-ptr-deref when journal load failed.
f76b5dbea0462d898dcdd1dc2d3d8cfe05c20d99 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d373bcd93d9c4432ce716a607121586587f49dbe riscv: define ILLEGAL_POINTER_VALUE for 64bit
a35e7670b946a7a29eb4d43d1a92e602b4bcc73b exfat: fix memory leak in exfat_load_bitmap()
42895442ca2d44e1655abc0c1c8c7b36d82c8b52 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
02685d41381fe5688a17f02cb53c0aec13a4b83d perf hist: Update hist symbol when updating maps
c4360c1ff2cc0de2a2672a7e352f6ddcaec13fce nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2485cc317bdc7590f52b2cb5695f97075b4cc93f nfsd: map the EBADMSG to nfserr_io to avoid warning
863e0996233f14c94118bf3fecc50d03f1a7ea82 NFSD: Fix NFSv4's PUTPUBFH operation
7e9ce34f7856a891d95a90138b1d27b832741d8d aoe: fix the potential use-after-free problem in more places
50b641008b11a87da51b53da720ac9dc7de0aacc clk: rockchip: fix error for unknown clocks
8b8359f251383363ab20f939e03e00ce5a8cb64b remoteproc: k3-r5: Fix error handling when power-up failed
ce957093df3434d87de05d656afecbf2cb699845 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
13ad2085f7930f492437f62925d7cc269c5f8415 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6295ddd8e1e1fe7537364a52a3af065512cdd390 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
ed2eacac9e143159ea9e4dd09959fedcd5d3b25a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
71f3c0f6ff2c53e7d27d8ebc9e8fa7cf23fe0dbd clk: qcom: clk-rpmh: Fix overflow in BCM vote
4be450e01116a4247fff2ce52c258a14db5311f8 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
e159baf7fc8d5bed185677b6a3c4f89c598224d3 media: venus: fix use after free bug in venus_remove due to race condition
d8774a62e8a430d4f09bf9590ae7853764014b28 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
d69038273e5c64c5eaab2947c3b1d8d24cd22775 media: qcom: camss: Fix ordering of pm_runtime_enable
c32e2ace5297e8ab86d50ad50e00a95258f0b7f2 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c366ebd64b19f6da9dc398e62818877dfecd26dc clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
1693a8f8587d1f099ae2b65a1901d68dc345a472 smb: client: use actual path when queryfs
e8df93c60d7abeb2aeec018c4c1e2cd1d981eeb9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
81258fadf34c0f27ecc6af5d9cd89cd37b113b9a gso: fix udp gso fraglist segmentation after pull from frag_list
3f2bcb248fdb1dffd7ccf21f0ab9f1e04ac8a17b tomoyo: fallback to realpath if symlink's pathname does not exist
bc36bf0ddcf2c5489997cd7c3f856039274c8e6d net: stmmac: Fix zero-division error when disabling tc cbs
1cc7e45154d56b984b568f7a379dbe9b2c5bc5a7 rtc: at91sam9: fix OF node leak in probe() error path
9c7a7ab8ba1d0f79066efaa60304a523da8632e8 Input: adp5589-keys - fix NULL pointer dereference
14afdfa50cd1e3002882ec0834cf0cd0df6c6ba8 Input: adp5589-keys - fix adp5589_gpio_get_value()
e163fff322961a7dd8a4aa2b56ccae00ab79ba2f cachefiles: fix dentry leak in cachefiles_open_file()
f744bcd1610f7a75e8b6232e759a976765e77085 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
9f72a0582ce9d647722f82e296751d9aff773c46 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
29ed1c0e6e0800ba954513b54cb403d21d53010a btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
313802e148964f2a309c2bc62e646fbeb81c8cf8 btrfs: send: fix invalid clone operation for file that got its size decreased
ca82c4771c907b9d230df63d1a3df06807aabbea btrfs: wait for fixup workers before stopping cleaner kthread during umount
1bcec311f085d83f7b94bbb82997a8ae00f80c76 gpio: davinci: fix lazy disable
33889c92345ce9eae39792c3da7aae88db2620c4 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
ddc32bd3717eb0607bfce30b1d38fefd1ebc8c34 ceph: fix cap ref leak via netfs init_request
aa93d8f5c462cda350c81aa84af93e16a98f08b4 tracing/hwlat: Fix a race during cpuhp processing
e1881dd1b9b82a90843577fa9f922e99646e7b3b tracing/timerlat: Fix a race during cpuhp processing
559d73f70ff233d0fe0278e8f4ed5384d0b30bad close_range(): fix the logics in descriptor table trimming
377ca6743b1a8d0f935d73f46b5e0d42ae9bd985 drm/i915/gem: fix bitwise and logical AND mixup
25dd8d6ef3c9dc327f6a308f839395cc60d9eddf drm/sched: Add locking to drm_sched_entity_modify_sched
27ccc23ecf26a3c831ccda42cc90c89b8b5f6e5e drm/amd/display: Fix system hang while resume with TBT monitor
43d4e71db70f029f7e02a4227b352136b9fc64e0 Linux 6.1.113-rc1

--===============4527582690811693965==--
