Content-Type: multipart/mixed; boundary="===============8461473579888752070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Oct 2024 11:25:20 -0000
Message-Id: <172899152091.1759752.7426088104664730101@gitolite.kernel.org>

--===============8461473579888752070==
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
    old: c060104c065dc2884e301155e32dd955e6bb45b5
    new: 7e3aa874350e5222a88aac9d02d8bc5a8ff44f80
    log: revlist-c060104c065d-7e3aa874350e.txt

--===============8461473579888752070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728991535 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728991513-d14ca8fc48b813030c04d15b51dcd0c59f9679dd

c060104c065dc2884e301155e32dd955e6bb45b5 7e3aa874350e5222a88aac9d02d8bc5a8ff44f80 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcOUS8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iEcQAMmar+KWOOUrbl5hHV7k
51HL2RvEQitJAKCiRLsl3ahNX7HV1ErwIH/6rY3rD0AQQOd/eQ41nQ867RbIJqZ1
RhSjCw7VGTWc2bvOx6T18lCkGRwid7m1skqLI95iJXt1OxHIh0mUEai/6Hz9MSzP
GZtnqhPUFmKH8SrWs6qAaKWaxtAKDOzAD7VxAIC1qq386y5eE0HRe33SgxkVKsDg
vc0D8x7ifz66bWWuccmRkvdjTd7nKXP28w/MOVdGLP3Kts5EfFrKzJR49j2Gzce6
cDXTlZjjZTtUB140BOluItbK9mHM2d2/Z8TFL/k7LWBP5eu2Ioh8NiQLG9Np41AA
Mn6DjOjNW3zmE697DfHIp47ftExXQ81kTl4LMej6bLgn1fhq1SR/UC9Dt94uz7xi
7c2OAmCsiBkFPS6hCqCxUIHSwHZ8YbPcVN9zYB/skmNjHu+x2UMJr7u3GOQjgCyu
JjCOOeeGWKgIlM9h2qKTScdwGY9lR5DS7Uiwc6ZMAL039SRWXm+iVGO3cbG4n5iw
KwmSigrLLm9sSJwMKfN0YAzbbTB0jxUscbkVyOja4EyUTCixftyxAVTpYdH1+SKv
h0whZtuVXf0LVT9hSnJDW7jBaqx1dXsDoH6TAz+515KJY3E5S01zFsXVBL3H0trz
+JH3A5aGdJ2SvgidDoRMvbDr
=EkVa
-----END PGP SIGNATURE-----

--===============8461473579888752070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c060104c065d-7e3aa874350e.txt

1be3caf75c8714ffef531406899836b8da24c549 EDAC/synopsys: Fix ECC status and IRQ control race condition
38c1e247fe578deb1c23d351a318bd2e6605b640 EDAC/synopsys: Fix error injection on Zynq UltraScale+
9b6cc10d9906aaf65357a5317e85661e45b666a1 wifi: rtw88: always wait for both firmware loading attempts
f47cd3deabba25b922b00610fb348cae632738df crypto: xor - fix template benchmarking
fa4dd2b06c5381db5f58d073b188b81b68b22325 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
240aa5928c79c4746813e47ded2c4b5a5990f77b wifi: ath9k: fix parameter check in ath9k_init_debug()
7b940d9a307ab35afbfb9d1b2b57f9697a0dcb9e wifi: ath9k: Remove error checks when creating debugfs entries
2e058ce322ab469f86ccac5dbbff7c34975b8797 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
a05e0f6b1bc463439b3aed373648dc07aaaec029 wifi: rtw88: remove CPT execution branch never used
a8d1afdb2b1e2810513f74ef7d28c46263e0f734 RISC-V: KVM: Fix sbiret init before forwarding to userspace
328858a08b2d8697f0022ae72c1bbf841afb319c fs/namespace: fnic: Switch to use %ptTd
7f7fcb9ba2bd8fd211b2d7a691441cd91436893c mount: handle OOM on mnt_warn_timestamp_expiry
6597dde5d6e9816a2d2654ff6059dddb1b7036cd kselftest/arm64: Don't pass headers to the compiler as source
80e4df13b7f7c7ea2efdc5740458a3d65c1e2eaa kselftest/arm64: Verify simultaneous SSVE and ZA context generation
07ca6f3c275e310cbe5e995442502be42aef71e0 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
8f9bac50815683481fd7b18971e243598308a2a7 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
f03361360a95e24bbd649449f711a899eb3014a4 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
836c2d34de23a04bb82864512be38a228f39e255 wifi: mac80211: don't use rate mask for offchannel TX either
c01899248c8bd5ecedc3418da9605b244aff2d2c wifi: iwlwifi: mvm: increase the time between ranging measurements
7fc55cb243bc872f003bdb34f551e79b72d9dea4 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
0c81f7dda16b9c6e4e45a610089247cdf4cc5d1d ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
4761cd0d28414b20dc5b625c331c85f4c7de0192 padata: Honor the caller's alignment in case of chunk_size 0
a336fc3ee2fa0306e6d4e4b58d5c0ed143eb7f1d drivers/perf: hisi_pcie: Record hardware counts correctly
63f0301c76eafc0c4ec96ec13fdf3de1e992d2f9 kselftest/arm64: Actually test SME vector length changes via sigreturn
7da87eb66d923f8ea3e8a0cc308818d27faae565 can: j1939: use correct function name in comment
eaeae109f5f3e3b74490cbd16a386cb53df0cf14 ACPI: CPPC: Fix MASK_VAL() usage
f72c47b8d00d4c0ab92ddf46b96b87888453796e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d6a6b1aed46fdd936c7bca8eeba4e9dd23ac1063 netfilter: nf_tables: reject element expiration with no timeout
8b12c27bef1f3025393aec1c94fa48d479028701 netfilter: nf_tables: reject expiration higher than timeout
a816ddd1beb03c4fad468f629010ffc9259fb4b9 netfilter: nf_tables: remove annotation to access set timeout while holding lock
541edbc36ae203bf58bff26c32515646b30a1aa5 perf/arm-cmn: Rework DTC counters (again)
baccf496f3699347d77ea2626a96d237ae056c59 perf/arm-cmn: Improve debugfs pretty-printing for large configs
3c9b033fefece2c2bc548fb391ff1515333a3f98 perf/arm-cmn: Refactor node ID handling. Again.
ef8d9eab93c799eca2be8c648af7e0066f91a713 perf/arm-cmn: Ensure dtm_idx is big enough
e9cd1836ca40cb48914e8629bd86b7d7b1c11c58 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
0f15a09c2061817d1a1187a18fd5f6e15091d98c x86/sgx: Fix deadlock in SGX NUMA node search
25cd866de1a07969f02967d9c7700f6e1a0161a3 crypto: hisilicon/hpre - enable sva error interrupt event
b9ef332140ee4939475a34d9efd0cbaae320cf5e crypto: hisilicon/hpre - mask cluster timeout error
af21bb1b8c92f581cb2a3b15ebc35b8f92f16777 crypto: hisilicon/qm - fix coding style issues
7a62d6e7c0191bd2a2e3c3056c5aaf04ea645c9f crypto: hisilicon/qm - reset device before enabling it
bda0672fe3385976824d81d7dd6a486ccfb4d165 crypto: hisilicon/qm - inject error before stopping queue
785d4f84c77e3b11528a009510dc657934750da9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3ae17b24558d7843a5863a45bc3cee7e8b080d8f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
ecf88e282f475ed444f0fa509e025367c7d5bacc wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0a50a8211694623eaf0100b09d017651e0dddc1e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
64514860557e59aeff9f09bc84db7e78871e1f95 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1c0cd7618edff2a3ad6bd0ae1dbe6366b896c606 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
8edb0958fa023c8c8d4f6558b566696f50eb315b Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
3accc31edc3d2b2d1d5f6ee0a31908d6cd42fbca sock_map: Add a cond_resched() in sock_hash_free()
2813e0e82416e1c9fca7a276cf21efa53801ebd4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
95d4b22f24e765b12e7342c3d33fe32cf78af285 can: m_can: Remove repeated check for is_peripheral
e060a493400e3622780442a40237b51c268fbaef can: m_can: enable NAPI before enabling interrupts
540a864e8ce3930856c04776353cc4cdf31d0e98 can: m_can: m_can_close(): stop clocks after device has been shut down
00a554d93a139e6c5a0c229268929fdf190206cd Bluetooth: btusb: Fix not handling ZPL/short-transfer
a04109a599c583e5b736a906e1d6eb65ab3e76e7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4ca715ab90154cef47424e031e54563186d8bd07 bareudp: Pull inner IP header on xmit.
3a5dd41bfe7e61e9e76b04665d30c42a02c1586c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c95318200e7dde4cc68035d7ce6681cfa1a42a77 r8169: disable ALDPS per default for RTL8125
3e4b8c58ee2180a6b2f2b32e8c0adbbdfcc4334d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
565126cafca474855757808dcf56f230040b77b4 net: tipc: avoid possible garbage value
5be5cdf0cce3afbdfbc73629be548703c80bf7a1 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
16288ef7344fe4c49b505a969c6a8eafa041fcea nbd: fix race between timeout and normal completion
08134015008e2bb7682d0ee288bbcc8f304bc58f block, bfq: fix possible UAF for bfqq->bic with merge chain
c1f1e2a6b902771efd2009100ff78a4000f4d440 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
48422291e4845769e79f38c8cb58b03e0b141ad7 block, bfq: don't break merge chain in bfq_split_bfqq()
0add1e9b07d4ef8c60bc68eb0baa12daa75b736e block: print symbolic error name instead of error code
e7cf6cc2c2610b07cd8b101275e315ea290fbe98 block: fix potential invalid pointer dereference in blk_add_partition
0aed0deecbd91bd0b3c5e5bef5753cd55129d054 spi: ppc4xx: handle irq_of_parse_and_map() errors
2cae0c28e096446c4ab154ee6523a94be8944a3e arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
7728a803a4904007a2f2701008d8c3b9bab0b02e firmware: arm_scmi: Fix double free in OPTEE transport
6c8fef6959a18e1494f5e8c913cdbfaf26d0d1ff spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8e684e00bc421a81539af3e3ec2d20107285cc80 regulator: Return actual error in of_regulator_bulk_get_all()
3624a592f2f8a42e32c68c189a3b467e9caac048 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
89abb164b0746d177d5dbbcedca9d928c7090059 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
abc93c502b60ef5c28b7fd44fbc087d3586159e0 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
dacca06e550f0363c5f11fb5c937f188296948ab ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5b0ef0c81ec2bdd46b9dcd0d62f9bb43446d4c26 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
7e7739b80f38df7d7f5a39f44b43d4ee19220243 ARM: dts: microchip: sama7g5: Fix RTT clock
afe65e138a6ff6b6ad90021cbfaa333f7ee21b04 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
754fcb55d18e5f54811d32d6c0c31ac5f00e6c15 ARM: versatile: fix OF node leak in CPUs prepare
6bc2cfcff41a969628816bf7b86b57c6a1921124 reset: berlin: fix OF node leak in probe() error path
1b22d6031b4a3c4190aadf97a0dc1e808a21fb7e reset: k210: fix OF node leak in probe() error path
94661a2946b27f0b9c133dd951f79ee3ca4a30d6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ab802d52f98b6de64b2772b941374d00ade7a32e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
49cf575f7b3d4bb54994fe3d82afcc72f0c2b5d2 ALSA: hda: cs35l41: fix module autoloading
99b4d0927a12da6cc9bc00f63829a5f95a2d778e m68k: Fix kernel_clone_args.flags in m68k_clone()
44bd823d79584e6e26d19573e18df6d65fb4e34b hwmon: (max16065) Fix overflows seen when writing limits
13831bd29be425fa45af4a99781655fb697bb040 i2c: Add i2c_get_match_data()
55b33c8b2cdc5da4a5c712cac9c203ebfa766564 hwmon: (max16065) Remove use of i2c_match_id()
c0ae8a064432d74809494a5e373cfb4e4fe9c753 hwmon: (max16065) Fix alarm attributes
2105e6c7c0a549e6904845e50dcd79b24b0dbff4 mtd: slram: insert break after errors in parsing the map
d1fccd4da4a997e45c8f0ce19029d0320cef2cc9 hwmon: (ntc_thermistor) fix module autoloading
ca5a5c69bdfb76d479af0177c925dc56dbce848b power: supply: axp20x_battery: Remove design from min and max voltage
fb919ba52194b4440ec4fd02085d7250dcabac48 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
436674f19d9684aad67680fbcc13418f1e958d67 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1db42415e51b3329a06ca2b4b9bff9e0c16f4363 iommu/amd: Do not set the D bit on AMD v2 table entries
56b88965cfb293b1d77d0b2dc9b3510c7a1dec2a mtd: powernv: Add check devm_kasprintf() returned value
b0c9b5e1db5a582779e0563f633e179164b6eb67 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
9c70d76c7d6c6ac45814a20a04b7b5cd182da9fd mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
d863110f5e4412fe997a8a1b77a72a61465f4cc6 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
48a10935a32eaa431b482724559552fe22fe24a9 mtd: rawnand: mtk: Fix init error path
f77da860a3839e68d6fc1c2d30dbc44fdd9f09b4 pmdomain: core: Harden inter-column space in debug summary
a8996adfbf46277a3581dfa640c4ffc28a299d67 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2f0a23c8a6812abd44e9881661b9ca18b69845c2 drm/stm: ltdc: check memory returned by devm_kzalloc()
416ff1d750c54c0c3bfb6db94b5f527640511bde drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
6cc006f051a5deee37a561b2044c954a0488b936 drm/amdgpu: Replace one-element array with flexible-array member
76cd344ecb2fdb6be0fc2f151992b30818dfa07c drm/amdgpu: properly handle vbios fake edid sizing
bf3799a9e820e76451e3a99ffe41ad03b7257da4 drm/radeon: Replace one-element array with flexible-array member
0d7a8586df9935ea43111456fdb35e427968bae0 drm/radeon: properly handle vbios fake edid sizing
8954294a777f40ae0a839bfc057583b293a9ee2e scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
bbb2e0342c4862ef0df2d43bb2b55cbcb24eaac0 scsi: NCR5380: Check for phase match during PDMA fixup
6f3cb12b38b0aba4c0ea83a489ddee2f43982611 drm/amd/amdgpu: Properly tune the size of struct
0490b58b6715bd049f6bd3451517bf5856c8df5c drm/rockchip: vop: Allow 4096px width scaling
831d8ad02159211da21799b02076e0b54659a102 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a18c5d98d486535cd43b3b2c0e1d8b828b950b62 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3ba098e70bfba7238dba625550659c0e99feca60 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
b08241826da994c72515a186d08c03a100bf212e drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
5b2ddfb11aa56de5e2f2b505d5dc56516e86de66 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
83368657fa9f51a1ba55ae184c4cd68b72ce1ad9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b64964088d30a54457864e3d926d5b4288deaac8 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
b32dbe6515f26a0321823bf781efbd0da603cb22 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
86767fd0cf3e9f654b261af8f20b0262027cbc11 powerpc/8xx: Fix initial memory mapping
6f2ed53d60765b4c5d9a21c25e2b9aa361d68124 powerpc/8xx: Fix kernel vs user address comparison
0e4701504c9f1dff422d5138699939fdfd1787cc drm/msm: Fix incorrect file name output in adreno_request_fw()
7463672b2bd5fe0195df89b5263bed03d62fcaf9 drm/msm/a5xx: disable preemption in submits by default
cdb502ae1c4ed6ffe1336e686ea11ea1bd9bb05e drm/msm/a5xx: properly clear preemption records on resume
f3bd65e1ccd4e61456cf3a3caa60f312c7235041 drm/msm/a5xx: fix races in preemption evaluation stage
3b83b3486154d600f2ca122936f899956ac09482 drm/msm/a5xx: workaround early ring-buffer emptiness check
334452feeae6387eefa772a7c702eedbca36febc ipmi: docs: don't advertise deprecated sysfs entries
ceceec863f1ea391082485ae4056d9a2e40065ca drm/msm: fix %s null argument error
5c8a27d9ecc5f3d7c1afb9a728bb3ed485c1de39 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3f80d45e1fd745b0aab162869a0e629afacdd621 xen: use correct end address of kernel for conflict checking
bb6b20f1d128dd06d98883f2f201c3c661e1b3e7 HID: wacom: Support sequence numbers smaller than 16-bit
212c126c04aa6b1867ac54ddeb9d07c46ad830a3 HID: wacom: Do not warn about dropped packets for first packet
0fb37951b8b8776c9c8f21179093d837b419dff4 xen/swiotlb: add alignment check for dma buffers
05cf14f01ed266a0d3e7cb792e41b47a8e0b4eb6 xen/swiotlb: fix allocated size
7ad9f4fe587f862b9f09529c82a42b4cb2587c1b tpm: Clean up TPM space after command failure
e3e2b605ae9968945315a4ede1407eb81e2dd509 selftests/bpf: Add selftest deny_namespace to s390x deny list
9b04d188b41cf7ad30ca8e0129d0dab1cbd74cb5 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
b7e58b8fa85124f1bbcb67b94c14f3df7361e030 selftests/bpf: Workaround strict bpf_lsm return value check.
6d6a251475004c5939de0266e8691396ad77ee99 selftests/bpf: Use pid_t consistently in test_progs.c
45bbfba8452d327a1584e8235b650960048639ad selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3132d735daa89bd0fceed7547a4c6b9df8e75434 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
54f5dba3289795a5e3c118d6354919f61c16b5f8 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6452100887df7aff0e698f43562924a8467079d4 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
2a57ae54cdf56558863361496ba0b84d749d4ab4 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3db1c20d8e2637d0c7cae5088d717061ad110f3d selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
449147d885fa7f86fa673426e3a1ecbcb5ef9653 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
a276ce4317172f59b672e7787223ca130a360ad6 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
030ae333ea280f3f6a67c80bb27a8ce261468386 selftests/bpf: Fix include of <sys/fcntl.h>
da9e3d584ca4ca8a2a1fa7d1666225c845c03ea3 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
96a2e8fcd1bc286e51e2686eb24c4b57d653502d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0e4d3081c89fb9eaa1920a5968a97ecea4e727de selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ea6a8932902e1dc2e92ab7cd3c7988249e027d30 selftests/bpf: Fix compiling core_reloc.c with musl-libc
2a9e257e970344fae22b970d149cbc924a6dcbbd selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
17f1badad5477acb34cfbc6b163d981b545f96df selftests/bpf: Fix error compiling test_lru_map.c
8b39b982328341efcf34f155c3a2b6e344a228ee selftests/bpf: Fix C++ compile error from missing _Bool type
62d0054cdb20d9222e136a9960dcd20b4a278613 selftests/bpf: Replace extract_build_id with read_build_id
988c2fbceaf1d93635aa371d272ebaa1e1ba5014 selftests/bpf: Move test_progs helpers to testing_helpers object
b9079718846c069339cc7b0cf57c4d5a75d6d4b6 selftests/bpf: Fix compile if backtrace support missing in libc
8c5cd3ec4f7da897f1c5b8d4db27213c4a056aa4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
7977201fb0c0773950805410b247f825b956b568 xz: cleanup CRC32 edits from 2018
bd491384cbcf415f0ba18cf685baef4782d2830b kthread: fix task state in kthread worker if being frozen
f97c6d297624207df7def615c729d3769cac81af ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
53ff710ca6008374be3a31e149bbddd0a4dca4a2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
00b16e56794a3ebf18eb36cc125ff387580fa870 ext4: avoid buffer_head leak in ext4_mark_inode_used()
2387b2eef1c919f04d7747b20e8c9e46d9cf1cf2 ext4: avoid potential buffer_head leak in __ext4_new_inode()
fe00f6e999137e158a56043f6313ba2021778061 ext4: avoid negative min_clusters in find_group_orlov()
3ce0d5bb30263a4859d586715e445090e95b2040 ext4: return error on ext4_find_inline_entry
80ebc945ec96db1c3ae78c77cff23a4972bfb553 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5c9901c164e6ea8277eb93af4ab225be7fda61dd nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7a12d5fceb825e5704ef803c7bea443058643a6e nilfs2: determine empty node blocks as corrupted
ce6acc7e5a08c228bd27185c177e68a011e6d553 nilfs2: fix potential oob read in nilfs_btree_check_delete()
be6967bf9e539baff06906b1448afae329313bae bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cb7aec43d638d8d4de433707fe37bae0e372f97c bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
2f0407b6a017bf05142629384ba8e18a29b8cc4e bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
666b94b9b3d73a3ff78487379f6c3f88e1fe5608 perf mem: Free the allocated sort string, fixing a leak
da4ee2cba469d945672e30da7f40d2ee0d0ed5c3 perf inject: Fix leader sampling inserting additional samples
eda2d2c2ae69438ce7e10126702cf31ea62098c8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9ff2ec8eb7c5c707b8481e78771c1a36b365220b perf stat: Display iostat headers correctly
3d457caa981231796253e4e2bd53310bb862d509 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bb8ace3f299ee84840e558b7d954c3c8027c22b4 perf time-utils: Fix 32-bit nsec parsing
1fe2ea19ba5e87298d1903f89165f0c4cf82fb32 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
d650eb7928b8c6ce7d721ac0fb3fd1a3542b1742 clk: imx: composite-8m: Enable gate clk with mcore_booted
e41c0dc0c92cba96926a016ae8a9a9573a834c75 clk: imx: composite-7ulp: Check the PCC present bit
2ef3e2d19260c790ad3cade44601943b28668cae clk: imx: fracn-gppll: support integer pll
a6cda2306c03c8989db17ff18ae929d967918fc3 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
782fbba0ebf635e0a1fb33b4454acd3d1c9f317b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7d2e7d664a2bc5a264c629f16c2cb6042052cf7a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
5e71542fca1505f1a721237485e92802ca731248 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b18b3b66fdcb54cd094ba8684f7172eb36d7b509 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
3429685529bf16de8712676f62b162f1ca483058 remoteproc: imx_rproc: Initialize workqueue earlier
3446e51a16fe6dd929491b7ea115b28917bdc681 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
00117b3b4ae4d146ca21bac165326c5be5402b93 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
b594be83a0ff7785fdb34a24ea00a98ba94d25ec Input: ilitek_ts_i2c - add report id message validation
afa36cf0b674e25bc37c968c8f7440ebc9919ed8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4da31c94a51efe6ca92b974b46c4b400ce1c87f1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
15cf6fb2c290ef563aff944be675cb5fe1d83dd4 PCI/PM: Increase wait time after resume
eae410bc75408e9372787143ac779e44d3da3844 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
bda86595ffdfebd4a270b7ba72f2eaf2236aeb02 PCI: Wait for Link before restoring Downstream Buses
37ce243baff23795001af77f07da7677d8fba868 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8be4043d735d0539b40182cf94326e2c1be883ee clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
9bee0991c4abeaa42576c0e412a860fc51b35f59 nvdimm: Fix devs leaks in scan_labels()
c843cec166abd7b4fad52952314c29a57e5f9662 PCI: xilinx-nwl: Fix register misspelling
5eeb86afa2ce31a44aea5c43c15faca2ad3161e2 PCI: xilinx-nwl: Clean up clock on probe failure/removal
8b26139588ccbbba22f91b741394b614a13e4926 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4f6d11ec5c19a4d81fcfef8d23327f6cc346ba68 pinctrl: single: fix missing error code in pcs_probe()
336ac4cf21b18fdb43888bcdbce4b57aed48cc06 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ae7c99671d1b5f5509a23a7785a013134848bc31 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
c3991dcecf914a8f3929756d84ed1fc51e12fd70 clk: ti: dra7-atl: Fix leak of of_nodes
e6cfa646a222d741610c1710f6f11d578d6ccd75 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
abf7300e221d6b5d6994ea1cf5dd563b09dff2ff nfsd: fix refcount leak when file is unhashed after being found
e2074c47d5ebd27296e2bc8a5f664bebd87954b9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c7d6f8343379a78667009f096d55d537bdbd45f8 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b086011e7ebbcd9b7c5413969a30e5be4f470719 IB/core: Fix ib_cache_setup_one error flow cleanup
33dc6486fecd0637f7e099b1f8d2b8d1de9da416 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
6286dfd1428ae0183a193de6be79aff9c75b6bd4 RDMA/erdma: Return QP state in erdma_query_qp
90e80e9fc7fc608845202b7ac573e78a184718f9 watchdog: imx_sc_wdt: Don't disable WDT in suspend
898721f2f6a02403f6abd844fae3d6c9fc3a1987 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0d5fb51d041db81bd91099158003b39a1b09b311 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
0e056d857f3fb8e4c9207b3b79fec489e4794574 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
02963e54b38dcb4fe59202dafe27c0c26a649e0d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6586d5587c640deb27fcc215b81d9fba61f43c75 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
5de668043eb2345d73993e80c3913251c9d40dd5 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
06f0a6b420656bf6ddb99d07440c06c0e1f7e37e RDMA/hns: Optimize hem allocation performance
80a19b3d5fe60a3a0ef9d5ce93303c232b86538d riscv: Fix fp alignment bug in perf_callchain_user()
1486915fabc59ccaf5e6e5f86c6b7c27f1929d34 RDMA/cxgb4: Added NULL check for lookup_atid
f2267732fa5e039cc06e2fddbf0a2765a38a3443 RDMA/irdma: fix error message in irdma_modify_qp_roce()
4f1a77a251faf2f7356fac3651b9c3a7b2d33ed7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8f89bbc8feb6acceca17fdaf11f96474edec2140 ntb_perf: Fix printk format
1606b593cf11c17b3dcf4f42d5bacd7b7caad086 ntb: Force physically contiguous allocation of rx ring buffers
b626a771a2ddfe12196ab8f056ae18a7d530d93e nfsd: call cache_put if xdr_reserve_space returns NULL
dc65dbbd4f0d2311b7522c42bb687b6e57e692d4 nfsd: return -EINVAL when namelen is 0
f113994ece139d31187cd0cf130f816ec2a1d9da f2fs: fix to update i_ctime in __f2fs_setxattr()
ccac77dc6f3c84b9593b75bb55bf64a9181eea13 f2fs: remove unneeded check condition in __f2fs_setxattr()
058f90372f831cd1e82b9af93318b6448b273d83 f2fs: reduce expensive checkpoint trigger frequency
3f00adc14477a7001071d29434fbaff105ce6e7a f2fs: factor the read/write tracing logic into a helper
303c68f257f570ff7e0560a5c2b77d6320748e91 f2fs: fix to avoid racing in between read and OPU dio write
50ea09e71ffb6ad983262c1894714512d528e8dc f2fs: fix to wait page writeback before setting gcing flag
2d82db84515890a9aa259020361da2f7d40af7c0 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
3741264a35237f155561b00f097d2f0287cee567 f2fs: clean up w/ dotdot_name
af50a11818d5b98b8bfcb4fbcfa8ab36b40655ae f2fs: get rid of online repaire on corrupted directory
9b97a38e6aa1a41e9fa9a90c8b155c85b5b12c3f spi: atmel-quadspi: Undo runtime PM changes at driver exit time
ac9f11a6d7e4c9686b1213fdcd223f61b385a382 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
aab6bf4da9661e1380237f04c4cd76e2cbb362f8 lib/sbitmap: define swap_lock as raw_spinlock_t
34782ecf1a7ed4fb6f7c43d03993bf9cac8f6497 nvme-multipath: system fails to create generic nvme device
6fce7fc1272d00cf480584547815184e6f8827a3 iio: adc: ad7606: fix oversampling gpio array
b7a1ac451755b33d8949820fc4e5bc9305cc7e4b iio: adc: ad7606: fix standby gpio state to match the documentation
c5afb724fdca801c043b08dbeab50afd0b2c2fad ABI: testing: fix admv8818 attr description
6889d6a10e89ceabef64f7e4654e82bd030407ac iio: chemical: bme680: Fix read/write ops to device by adding mutexes
e2e22fc123ecd731a221f3ad8886caf402df3d2f iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
0cb3041720c58e0ec06ebe9becf4a32b4b23efc9 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
a6500250de15914d036aed2a3c14a5c689185390 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
b73157d88ebba7b59d3d02b70fa1da548ce425c8 coresight: tmc: sg: Do not leak sg_table
bc22c90f6dee3dfb98961b1d76e2f7bef54b6338 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
389beb7213d295f252b46a055183d6c0d49ec438 cxl/pci: Fix to record only non-zero ranges
4f6b73ef95d00a487cc3bc237cae250cb80512f4 vdpa: Add eventfd for the vdpa callback
2847ed5429848ed02238fd3dced6f808382cefe3 vhost_vdpa: assign irq bypass producer token correctly
a9a5a6dcbc0669a4d98f905e1fb96fa62ba3368c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
d4458c565326cbfc89ff7febaccbe2d79075154e Revert "dm: requeue IO if mapping table not yet available"
2994d24fcc45c824e2e7768e7f3c187652745e13 net: xilinx: axienet: Schedule NAPI in two steps
955d5e12edea7cdb375eb91ef8416215652216c4 net: xilinx: axienet: Fix packet counting
a3b19919b8488942852c62ff05c86e033ec4af18 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1480f5ff35c7fb4acc2f17f5c9e9584d67f6b390 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c31f10c5d809eb3b1cf5d314a3562b5123c4ff59 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1eaf6669442342a9b24678b0717b222ef9ed6a71 tcp: check skb is non-NULL in tcp_rto_delta_us()
27ee74f2b99a4d8876486757ccd590a38650b3b7 net: qrtr: Update packets cloning when broadcasting
743b48c4c269c50f1bb36cfcb12c440eee069621 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
392d220daa4df6d295215acf1e7850e50cdc887c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
e73bcc90f5fd2e43a23b664ef5a7c4326605bdb7 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1a0a88bb1551b8a318ab757b22be406ec2b74194 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b1c8247d1a738d1a424aff63d3029f3d87ddc655 io_uring/sqpoll: do not allow pinning outside of cpuset
82edd7c970d0536e9a7d6fc8ba8abdd30dfd4763 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d0d1e99f4efcbe7a01f274069783299f9e30684d io_uring/io-wq: do not allow pinning outside of cpuset
dfaf63dbd66f2f13b2e2850b91b8dbfe891240b3 io_uring/io-wq: inherit cpuset of cgroup in io worker
508748c9211d061f6c2d6046396d0d107573430e vfio/pci: fix potential memory leak in vfio_intx_enable()
1fda3c6a18e8792f0eeec5241900a80b69a76ca3 selinux,smack: don't bypass permissions check in inode_setsecctx hook
d2ae43b20784826f20dc08d5fc146b03c20dc742 drm/vmwgfx: Prevent unmapping active read buffers
8ee039efaab3a0b4787c02101d484cc50160a715 io_uring/sqpoll: retain test for whether the CPU is valid
73a1a7ed3647293dbdb7b78c0860d963fd5de95e io_uring/sqpoll: do not put cpumask on stack
251d3541da7f5b388d674c68b6f9ac9c79405ffa Remove *.orig pattern from .gitignore
7eb5a203c39553e16caec119f8e52bbde317d789 PCI: imx6: Fix missing call to phy_power_off() in error handling
e231ceaefd7d32619c3fa5bcc83d1b57d51b2fbc PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
46b94dd0cd1f655ec5294c448ddcd0f05d8e9386 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
4294d0d4b20bd7ca0cbe653a5c9c5dda48feca84 soc: versatile: integrator: fix OF node leak in probe() error path
f5d350fa579c75942305cd45222990dd07c9ae5d Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
6d47718d39704e6bb7a9e5f74d87351d5a94373b Input: adp5588-keys - fix check on return code
97b72c923f7dbb0255e4ba21fe1363e38e779b0a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6c3db6c82982d4eee4c20a0db1531425205cd01b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
679b656b65e80b2393bbd2b5ceedf0e400d479fb Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
5b50c757bfff4eea5a0ac114551c9d465c829056 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
8ab7ff6a05358526a3d52e3d6150d94a41be29eb KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
9f17fac501a94e4479b823a70e0c11a7e554c1dd drm/amd/display: Skip Recompute DSC Params if no Stream on Link
c95002be9c3b1138f637c674b2f245f7dce35318 drm/amd/display: Round calculated vtotal
2f0385a35fd253424eed1db3803efde94e762485 drm/amd/display: Validate backlight caps are sane
29442b949851ae19998866981918443b9d868e61 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
b18ae5d16150cdc234d8932b58caa0b5b2583dd9 fs: Create a generic is_dot_dotdot() utility
f7d70d2171fa241c8141d49629b887f090b70356 ksmbd: make __dir_empty() compatible with POSIX
72bd2fcf2d9d536acc6a3f565e17fe323f8cd62e ksmbd: allow write with FILE_APPEND_DATA
a953a9139b8933b16956e690494351e001f6deed ksmbd: handle caseless file creation
42e6bbc6e2e00df424958f81ceb009314bd27b4e scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
609f9111703ad4082f7c8a81fc409e422eb4cf1e scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
cb6f4c829519724e5a61d645751a271f602f5fe9 scsi: mac_scsi: Refactor polling loop
a5e71031b76320f0d87d3250b46acee5f8fa8af4 scsi: mac_scsi: Disallow bus errors during PDMA send
77bb47db3b65d75c104e70d9ce7274818979c619 usbnet: fix cyclical race on disconnect with work queue
8a1212c08079dc531905055330a929759a3a69bd arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
59838d645eb9e8c0c4b07b58a88113e20b1a0b91 USB: appledisplay: close race between probe and completion handler
e1d90b33a1a68a00dbdaa885e711e2ef3e1ed8e0 USB: misc: cypress_cy7c63: check for short transfer
a18133960ed11559b1d4a034abe232e771e97710 USB: class: CDC-ACM: fix race between get_serial and set_serial
3bee6f80f1858fb8d718a1bdbffd770d59a94f81 usb: cdnsp: Fix incorrect usb_request status
104a921cdc8522e636d40029a6f69aef96261c81 usb: dwc2: drd: fix clock gating on USB role switch
b775f665c3c4c65095449cf30c0be6759dab2616 bus: integrator-lm: fix OF node leak in probe()
9f58373c83c49cf4057725d6380e8da273d64977 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
752841547e28e6e49a4f10292d9dfec9e51ed41a firmware_loader: Block path traversal
009660b42f20e84a762788e9d75bfe02dbe3dcb7 tty: rp2: Fix reset with non forgiving PCIe host bridges
e61899d9f8799b7e0aa1d6ec9221865cf41658d5 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8361e85c9b524eb439e5d01292cc75b33f67fbe3 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
4a38e131fcb48c2244cea917c38602d2e261af12 drbd: Fix atomicity violation in drbd_uuid_set_bm()
655dad071a62a63b2f0bbb05bc7a45ac5e204a63 drbd: Add NULL check for net_conf to prevent dereference in state validation
56652dadc385bd899493eec1d030bc622c8aa5b8 ACPI: sysfs: validate return type of _STR method
ba9784e030cf18395957f9bbe25ed84deb635200 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2d7692898d240d7bacc91b7d8ff8975ab3d92719 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b5b5b79c47416df56b716d2b22994bbe0a444921 perf/x86/intel/pt: Fix sampling synchronization
791b5091a1939a7b8a680af7785285001aedda48 wifi: rtw88: 8822c: Fix reported RX band width
bba227fc181ee9fd6e9a4d25d75cfcd7a186353d wifi: mt76: mt7615: check devm_kasprintf() returned value
0d0178a00255ded0780924c9f05341f7cdb7224a debugobjects: Fix conditions in fill_pool()
aae8521fabfff3ab5a3cb5a803bd008ff552f0f2 f2fs: fix several potential integer overflows in file offsets
e23ae37b1b7e374db67971f41aa22ff19844e83a f2fs: prevent possible int overflow in dir_block_index()
f5f6aee309e0daf4719e1cf36431c7c73adc2900 f2fs: avoid potential int overflow in sanity_check_area_boundary()
45b91544eeded03e29c6601888024b82fc4fdd51 f2fs: fix to check atomic_file in f2fs ioctl interfaces
46841681e7adfee736af2e79d74d807bdde51c05 hwrng: mtk - Use devm_pm_runtime_enable
89058f7a0633f36f9227989d1c79627aef67d651 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
78c230b42ba09a0e4a390e13b4180d705ff82a0d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
fe1e37fb2a02ab1dd82e491e3ceb5b5ebdf5100c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f990a484ca766a72d597fefe42203c5874c87e85 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
2593fff0bcd80ca691b7943f134b050ec63cbd80 vfs: fix race between evice_inodes() and find_inode()&iput()
6a4fae27fa22681e8fd275826b56ea2a647754cc fs: Fix file_set_fowner LSM hook inconsistencies
1ed72e8984dfbe76ab10d50488428c00076c7f8b nfs: fix memory leak in error path of nfs4_do_reclaim
880c8afe4e5ba7e8fee63c25bffc4f90003a4d6c EDAC/igen6: Fix conversion of system address to physical memory address
c00cbb6131455092476325cce7e63928c4e5abae padata: use integer wrap around to prevent deadlock on seq_nr overflow
30f9bdea0886f7a6575c541b3efd4605a7d88916 soc: versatile: realview: fix memory leak during device remove
6f055b4638cb121c9999546b0863ce47913d992e soc: versatile: realview: fix soc_dev leak during device remove
85822bdfa74311f4a41178cec02b43b183cf8cfd powerpc/64: Option to build big-endian with ELFv2 ABI
bf03ff835c9006606e3c85329cf36f0d89ef0eba powerpc/64: Add support to build with prefixed instructions
d88ab90ebf2bbce42263ba631ac2903c099aa580 powerpc/atomic: Use YZ constraints for DS-form instructions
ec6e09cb0bb33812c329dece72306865dc51cf5b usb: yurex: Replace snprintf() with the safer scnprintf() variant
7d8ff12f674d5d65c846357642c7dd7d1e623554 USB: misc: yurex: fix race between read and write
b762125c27c10a3bf29b569229ec712c9b0b5734 xhci: fix event ring segment table related masks and variables in header
3af99ed5228eca41d97e904d478212180de931e3 xhci: remove xhci_test_trb_in_td_math early development check
da9fe1c7fdd848a3fc10015bbb5ca0cd5d255640 xhci: Refactor interrupter code for initial multi interrupter support.
f2b6fb8092d4b68fc938fdc99032177f7a265bca xhci: Preserve RsvdP bits in ERSTBA register correctly
e8acc43831dd675bbef6b362b3349d088d4b0ceb xhci: Add a quirk for writing ERST in high-low order
c6c6904953baaad087f4998f2fba8139d55a31ac usb: xhci: fix loss of data on Cadence xHC
210e6feacba968af6a0d9b6d057937619b95e410 pps: remove usage of the deprecated ida_simple_xx() API
37fbf4e275a6a3edbc9d6230d2f4d34626d6a542 pps: add an error check in parport_attach
aa0457ace9bad2acd99e4bb3bb43b954954b59bd x86/idtentry: Incorporate definitions/declarations of the FRED entries
4612a85807c28a2e0cb825f185ac0494e6523cbe x86/entry: Remove unwanted instrumentation in common_interrupt()
b8d9f1b3609153b4e86974208b3f005f7357a17b mm/filemap: return early if failed to allocate memory for split
5c0e45e43686ac01422d95f358d14552b3ce40a1 lib/xarray: introduce a new helper xas_get_order
0459b400e7772624624b22074a10aaadaa40e003 mm/filemap: optimize filemap folio adding
cf0ec0b65a688f050e27e377b22c028f54989728 icmp: Add counters for rate limits
0c0bdc8cda1b6851bd01f90d64aa2ba007f4d087 icmp: change the order of rate limits
1b4d0552b66b14655f87ff7ef5baf919184af0c1 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
d7251d5d4fb52123b9badee505456bbe908ad2dd lockdep: fix deadlock issue between lockdep and rcu
8c89d47c7201df5c459eb972dd0cfa2a0f86d775 mm: only enforce minimum stack gap size if it's sensible
702d6b031a5549fd5bce34cc741f32be31ba3f2f module: Fix KCOV-ignored file name
2d5f3c1753a151557dfc5c45dd9a7af73fdc62ce mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
4ba25509e729bd2127c29c8512175df07f94c71e i2c: aspeed: Update the stop sw state when the bus recovery occurs
410329f7202ca6a7ecbdea091416d0305a5ce88a i2c: isch: Add missed 'else'
01ccb6c0dc6244a4ec778cedabe077d3e78493f1 usb: yurex: Fix inconsistent locking bug in yurex_read()
c43a17db5107e0c1accc4602491da2c42bff212e perf/arm-cmn: Fail DTC counter allocation correctly
700091f6187c41cf71db91eb811bbb1ffd3f8248 iio: magnetometer: ak8975: Fix 'Unexpected device' error
cf932a7db177d70ef50dbae00b3d30e65df78f4a powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
c3eb77f866ee69a01283b51092104821b4e9a6c6 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
bf82e001b0d5fa918269fc1b722e0702249a2b68 x86/tdx: Fix "in-kernel MMIO" check
5159dbc304f71c4a803446402b03ac02e6cdfc37 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
bba1af31136b56b703befe19d9154a025f13ff25 static_call: Handle module init failure correctly in static_call_del_module()
4a8e0d36b8b47b7b75df33324b4eaba16cf1e260 static_call: Replace pointless WARN_ON() in static_call_module_notify()
b8aba80cbca01dba374c0aeebc84cae9dec0072c jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
733cbec993e976c7e0828d7ead6b71b731b09e79 jump_label: Fix static_key_slow_dec() yet again
f8124a788f56ab0b97eedfa119e14be23f7afb11 scsi: pm8001: Do not overwrite PCI queue mapping
cc81bf758dad70f6d64debecb2c4d1cc79606051 mailbox: rockchip: fix a typo in module autoloading
6011ae0be83718fde80e99ae56ea8e1a7e1e18bb mailbox: bcm2835: Fix timeout during suspend mode
7efcbedc9dfb9c0a60f4f7e7307d43204705e105 ceph: remove the incorrect Fw reference check when dirtying pages
f8fc4a2884f135a3c2ae2e5d106398a3bc14e78d ieee802154: Fix build error
7caa75f573d75f07c58096f395fa71dbe06ea868 net: sparx5: Fix invalid timestamps
99faefe484c1280e29545f75198ea5c12534e515 net/mlx5: Fix error path in multi-packet WQE transmit
9000600589dd6521ede427c3d195b5454eea9ae1 net/mlx5: Added cond_resched() to crdump collection
82d5ec4be5301c8f5673166da21c005d820483b3 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
f0632dd8632c5458578d94a4a5a21fb54cdf3403 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bd3b51644d8cdeb43927880f5d31b835413aa69e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
679089bc74a883034013d6bf7e05ff56141c1d00 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
1a0e536098930954042afaf551a206c7a879763d selftests: netfilter: Fix nft_audit.sh for newer nft binaries
df8035880b5093acf7d54e0a4213e502dfb8a373 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b6693b1ca6fb89b5fecc9b58558bc891f5e67772 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
18013b154478f6180bdcd9ad4da13488668de704 net: ethernet: lantiq_etop: fix memory disclosure
c6bc9bcc376edaea5caf86e7bba383aae0f8192d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8975101f72ea7c3c302403f1ab6395b0a14543d5 net: add more sanity checks to qdisc_pkt_len_init()
662ea24ff529acf2c4ca6be57aa71445082fc90d net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
81dfc35475411c8b386d8642839450a59859f2e9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
14910819a67d81354398a961b61eaefcdd781a12 ppp: do not assume bh is held in ppp_channel_bridge_input()
559de2cc17cda6466c1d28479ce62ffbb4cf08e9 fsdax,xfs: port unshare to fsdax
6105db1290fc543d4f6092a0118160905433bb0f iomap: constrain the file range passed to iomap_file_unshare
2ad52817b02a23f1e60db2965189293c877337a3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b6f6c2c3ad3f615208b967b54cfb2e3daa3f4cbe i2c: xiic: improve error message when transfer fails to start
a84a8c3cd3fdb4ea12c5e3bcbd62cf3e9491f070 i2c: xiic: Try re-initialization on bus busy timeout
ead8d39d33a0c3b41e5565e9bb1c79e6fde1f527 loop: don't set QUEUE_FLAG_NOMERGES
edcad5e71679a323d2ab858ff0bc630c2069141e Bluetooth: hci_sock: Fix not validating setsockopt user input
0ec711a281eabc12f9502f9f803f7e8f3d4d6871 media: usbtv: Remove useless locks in usbtv_video_free()
356cc260f544850a4119304e520c8394a7ad30a7 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
c873a344c6dc34ed9ce0f0a8736121ca676971bd ALSA: mixer_oss: Remove some incorrect kfree_const() usages
668c66c2eed729746b86e792cbd841ccaedfb9e7 ALSA: hda/realtek: Fix the push button function for the ALC257
47635b4a950b8ec7ba8593c2329dc4b18d63836a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4c393c27bf2d0f3426f09c5ac69fdb77e4e824b2 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
9d4f0c265b69843c6c681acd7ac40695e9c871d4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b8c16fa3b457f3e84a335737f7231a7b162fd8a7 f2fs: Require FMODE_WRITE for atomic write ioctls
96d500311aa763b661fe4ec7e36443540be86c69 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
98f9fe421ed88b377425d2bd27448b4896341311 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4bc591a9bb0543f84d639ae4f776c6cd951b6323 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f7dc264d8500b2d683fac5356bb1f774d7022367 wifi: iwlwifi: mvm: Fix a race in scan abort flow
6b924e7e05627e3274480a964830a0c33313b4bf wifi: cfg80211: Set correct chandef when starting CAC
3311cbae5a8d05ca3e008f17c1d019aa90a6cef4 net/xen-netback: prevent UAF in xenvif_flush_hash()
7cbe947142c8f444ab9c234e02e5ae6fffbad543 net: hisilicon: hip04: fix OF node leak in probe()
27ae54ece27fdd63da750ba2f53a3dc7b11bf442 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
211635de85ad74f845aae82445251fb9acffaeed net: hisilicon: hns_mdio: fix OF node leak in probe()
6d2fe81a8574170f4cebeec02e095848a6e8eb43 ACPI: PAD: fix crash in exit_round_robin()
f0c63e18ac2c7428143150d2d10ea734f3827278 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6847f195f4ebe02b232ab39f5c02a1f04ea9fbc6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a5617244ffa0840a41c304a3ab5929a54d2099b4 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e12ecd5406038a9e0d943174150f479510b7fb47 net: sched: consistently use rcu_replace_pointer() in taprio_change()
99aecea2a9b4bd2f939346f66da201316b4121d6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
008e7f0ba503d25c412ae9e77f78a838f0e982e2 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
09ba06c55552d65e40df586a58f9e7818cbbb4fd blk_iocost: fix more out of bound shifts
a64aad72cd438fc63e91ccf086812db7fbc34155 nvme-pci: qdepth 1 quirk
1421b98b5a44768cc43574c0e2e2b7c23888f25f wifi: ath11k: fix array out-of-bound access in SoC stats
38771fd9b8280b68c5cf432d216d62403fba99a6 wifi: rtw88: select WANT_DEV_COREDUMP
335adf880f48a29ee2d87a14cb24f29c7c899843 ACPI: EC: Do not release locks during operation region accesses
0bd17b1425f0d77eb0b671f72073c1a916b516e5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a4f6cc22270847a1b62f2819552966afae6cffb6 tipc: guard against string buffer overrun
e91e49d5a43ae10df6ba1d02638facf8af28afc0 net: mvpp2: Increase size of queue_name buffer
0d9932ec69de440408c617ce6a5eb5c9fa26c4ea bnxt_en: Extend maximum length of version string by 1 byte
75298cb56fbc3cc0f7159c49cb0677d9fc92cd26 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
79f7cd6275ef80fb0c93d4d585685242b4ec4a74 wifi: rtw89: correct base HT rate mask for firmware
9acc9fe5cca8af6505befb5453ee9b436c39ef58 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
976b3d19fba942d98259c0d1984056b1b12e8972 net: atlantic: Avoid warning about potential string truncation
ac1731ec894b04b096aa6b4daf1ade7a48064502 crypto: simd - Do not call crypto_alloc_tfm during registration
9ed64cd23f1b2d8efbd04d3b6e6cfb3e3a1c1c6c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
dae0d8c3f6f9190d1ff17d92254855500650fa4d wifi: mac80211: fix RCU list iterations
93857388fc7d8650baeb6aa9009dfc5f2ef86982 ACPICA: iasl: handle empty connection_node
6e8b8c4d38daaadfc0a96bbf72df6524453d9065 proc: add config & param to block forcing mem writes
b219c41715cb507bb4a8b606c5fbd8a32e710094 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
befef241cef41207d28c5d03267c8a1a0da3d72a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f57a46654eab547e42243fbcb317d6d9e90efc41 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6541035661c57e42f6bafd6f35631f3ff4b1f2b0 ALSA: usb-audio: Add input value sanity checks for standard types
7e9943ad48da36d2117f2fd9d237f1d0375ccf52 x86/ioapic: Handle allocation failures gracefully
24fc4f7d37eed1d008bb508ecabb1a14f9a72de9 ALSA: usb-audio: Define macros for quirk table entries
3c5e29c70a0addad76c456f2526b53a005b60284 ALSA: usb-audio: Replace complex quirk lines with macros
5c028a1fa416c0f9f11d5ac3c6108587982440cd ALSA: usb-audio: Add logitech Audio profile quirk
e1e6ba30ee5f0a157977c2969dccd8f4c687596a ASoC: codecs: wsa883x: Handle reading version failure
dc9eadea5255170159d4b670e325a123d67158a9 tools/x86/kcpuid: Protect against faulty "max subleaf" values
509b0692f03e79a7cb709e624634300b0612f517 x86/kexec: Add EFI config table identity mapping for kexec kernel
6ed851a64260da56b50ae50ffdd4cb362acf87ff ALSA: asihpi: Fix potential OOB array access
0ca3f1b75c1e8bfc5af2fa7b849a367d5949fff0 ALSA: hdsp: Break infinite MIDI input flush loop
2d520e2865fec6436bd2278aee0dbcb84e7d8471 selftests/nolibc: avoid passing NULL to printf("%s")
85ca68b264c08900db495f8f2a8cd6d43d87a7ef x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
938fb6e0649b697ce81a969b60238e2ccfe655fa fbdev: pxafb: Fix possible use after free in pxafb_task()
bef4bf0d2b3a8b3af612dd7ef3c636b1144c26d8 rcuscale: Provide clear error when async specified without primitives
954bc6ee6860164e02d4e8b5d7d5c34e567c01cd iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e77435d40565389a005f7c3ce966a8a0ec1e3717 power: reset: brcmstb: Do not go into infinite loop if reset fails
4ecd992f06ea88e02ca89d4c663400f4de585cef iommu/vt-d: Always reserve a domain ID for identity setup
72fa66dffceda4882acc3e83fa581ea71bc6d000 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
084bec9da6a7c375d5d8d56f14e97b898e019808 drm/stm: Avoid use-after-free issues with crtc and plane
d9a4f9325447ba079fb3f94d423ff298f001f51d drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
2a16ea938f08e9e8f28cd11c48fdfaa3392ca2bd drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
23a941b635367ab253545afe4e8046baa4afc055 ata: pata_serverworks: Do not use the term blacklist
369fdc55c472acdaf3d156843639e3a63b6df0ab ata: sata_sil: Rename sil_blacklist to sil_quirks
6cedae5c56d41a63618a4ac0d55ad393fd90445f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
7ea7e4d92229e840bd2056afcf5ee860219ca864 drm/amd/display: Check null pointers before using dc->clk_mgr
8615349aa6aa0c163c0022e60ff206b446f562f6 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
94a8f7490adbd61535a58fcc82e0909a0afdb022 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ce824cbfbed8fa523eebdc146718a23a3b56ee13 jfs: Fix uaf in dbFreeBits
e13cc713e8a5d5483bc78a78bb198d202d5181cf jfs: check if leafidx greater than num leaves per dmap tree
95e433acbfc666e50f74ac9bfe1a605b9238c1d2 scsi: smartpqi: correct stream detection
5dbe9f8916a349499b41b84c8ae61c3e2b83d352 jfs: Fix uninit-value access of new_ea in ea_buffer
cc04904f2b08aa167cd1dcd7dbe3453ab93ccad0 drm/amdgpu: add raven1 gfxoff quirk
0eeebcaf13813a5026c2ef93326e9547e983ef87 drm/amdgpu: enable gfxoff quirk on HP 705G4
b70b5d8acfd9d6998c47585108a75927e06ea697 drm/amdkfd: Fix resource leak in criu restore queue
8c7dee48e78a380ef148a2619ffa3def35ba8649 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
16c5f8ff3305c9b50358edc5eae37821c53a88d9 platform/x86: touchscreen_dmi: add nanote-next quirk
8265f849d4add66224ce63567e74ef4537159bb4 drm/stm: ltdc: reset plane transparency after plane disable
d200b9501da4e60d96f71cad5914e2610e7f1f77 drm/amd/display: Check stream before comparing them
0ad5a6526fe5a79f23cd29f7d0348e1dd685844a drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
4fad43b1134f58dc5975d1d6d1da473d577b7f41 drm/amd/display: Fix index out of bounds in degamma hardware format translation
47c195548ddeea2a84e33bd44f8b297481ed4356 drm/amd/display: Fix index out of bounds in DCN30 color transformation
3cca067940e3e6c996eaa9ba245ee3ac60537e4a drm/amd/display: Initialize get_bytes_per_element's default to 1
a651a5ed6bb777a3afab8e139d5f0b661633613f drm/printer: Allow NULL data in devcoredump printer
36eaf2501aec05dae56a072d601dfac6d4904626 perf,x86: avoid missing caller address in stack traces captured in uprobe
6e8577f8237b4ffac51fde9628038aa90a0d2dc5 scsi: aacraid: Rearrange order of struct aac_srb_unit
796d2923e1766a87933e488b651984f55f3c62f3 scsi: lpfc: Update PRLO handling in direct attached topology
c5e0dfa51e0e0a030d18e3225b97b945b0c99d72 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
6e818261eb4560d77c0528bce867ae0382644a3f scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
86a80ff743b19cd11d3747d7d63f44a07946d5df drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
de3e7e0db6c3d67f6aeb5ba5354fbbbc21f61431 drm/amd/pm: ensure the fw_info is not null before using it
d59e4e43b9693922939c1d115920a88278b17f68 of/irq: Refer to actual buffer size in of_irq_parse_one()
0269a20679cb53b207aa13cfe9c44684adfcfcd3 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
cc04d46bbf154a506af8403c35d8d4fdc7c919e5 ext4: ext4_search_dir should return a proper error
2902896aeceab577f40c289ab3a226344606be99 ext4: avoid use-after-free in ext4_ext_show_leaf()
1bb02123e8e6acd62555f091a8d6d79ad7967b91 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
05cf1b65d00d12fc7352ad9159de7543d4eb55f5 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
53da5079fde9b058d0ce2759730bc4596d8755db blk-integrity: use sysfs_emit
51901edee3fa66a9eb6601ba92acd2113e3c91f8 blk-integrity: convert to struct device_attribute
c393893f41b5a66f3a91c75592e1ba3c4c469afa blk-integrity: register sysfs attributes on struct device
8385c0d49a35a2028303d79d2f5d97e6f6fc39a1 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
627c1c3c7c0ce803944a515d5fde91b90e6fcca5 spi: s3c64xx: fix timeout counters in flush_fifo
f53b3abf87a66c1cbacb5cc426f0c79c5c2e9deb selftests: breakpoints: use remaining time to check if suspend succeed
45bf4f5bd10c0055784a0ed03c1457a1808aa706 selftests: vDSO: fix vDSO name for powerpc
62b3221dfe2fa93a4ca488036f416f2bcb855f69 selftests: vDSO: fix vdso_config for powerpc
8a21283958026d5a853c5ac968e5db6ffd331f9e selftests: vDSO: fix vDSO symbols lookup for powerpc64
fe6eaf4c5f7f1ca6c44762b21f9115ba339b4331 selftests/mm: fix charge_reserved_hugetlb.sh test
126ecf3ce661f57890c9b443b4293b303475358d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
bc257a1cb1d521fb086d267a66ef8ba064cc4032 selftests: vDSO: fix ELF hash table entry size for s390x
4fed222924adb3921998c002c56fcc4f97e11bcd selftests: vDSO: fix vdso_config for s390
935c480c4f77085369dc1f265e653c698df3d679 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
1e0774e97f86b590e42700b109f1735c24315eb2 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
6ebe3242ec14574f11e5efae9537df9c472ccc29 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fc28c06afa185be1a1d3ddcc96659467a1859505 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
76d1de584a9238fe65747fa1c9d9cc2466d29953 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
50679f53291cc6e2a76d3c5343ab92dc8a5d5425 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
22709d664f64355b91a359d5f45e3ea524855af5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b31c1a2f672eb3355808eb550beba7cbece2d245 spi: bcm63xx: Fix module autoloading
6df18a58fe1da76eb821d076e0d9f0d0227ead93 power: supply: hwmon: Fix missing temp1_max_alarm attribute
165b4ed3efe246a5fff948d248001c584fd7192c perf/core: Fix small negative period being ignored
2dcd6a7bf61c4cd09f77eee175822926c52c71e4 parisc: Fix itlb miss handler for 64-bit programs
db1627598386afa0faa26c2165ce8c63902e35a5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3772d3b84eb0c2254e18d7069d0bbc44346cfe66 ALSA: core: add isascii() check to card ID generator
e8267ac4e36fd25cc7d97656b20dc80c9e829003 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
a210e2fd9d14591ecdef1d227230640d33eefd33 ALSA: usb-audio: Add native DSD support for Luxman D-08u
780c0ad726703f3cda2964918bf3873fbfb26c48 ALSA: line6: add hw monitor volume control to POD HD500X
9e65596159d74e2b46c564bdd0c897a5169acd5e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
403fc252167d1cb43f56204271a2ae12c0f85041 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
f701c349caf8922d30fe37902ac5aa97a155fded ext4: no need to continue when the number of entries is 1
03f3e04a61c1644af45af05e78f466e2e995b9f8 ext4: correct encrypted dentry name hash when not casefolded
f0e270c218a90552ddd5696f5125dd8d1fae29e4 ext4: fix slab-use-after-free in ext4_split_extent_at()
8ab1ad5bd454f2db18df1349111a53aed4359ab4 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a16643523389515a773e8a19e96e50d542602152 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
016932d14d5c6c7c88364cb307406c5347f130de ext4: dax: fix overflowing extents beyond inode size when partially writing
f1f5ec85f5378097ed40b208bbc801ecd6b83738 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1d7eea58db2f12fc9771142320833e0321d8fe2c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
ed859907fa665a7507d4e295dba0c1a78932de76 ext4: aovid use-after-free in ext4_ext_insert_extent()
6366d5b2a18310fb903b80e063022f76e99f847a ext4: fix double brelse() the buffer of the extents path
9caded24c40c62899632f71dce5bbf7fb3141b06 ext4: update orig_path in ext4_find_extent()
e0e8b0950d4fe1806653e616a926ab2d078decb0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a263da77744347a93e4cb93215fc0d734afc4756 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
b1a5c7f126c18f43b0fad2f604be3de2faccdbb8 ext4: fix fast commit inode enqueueing during a full journal commit
373d0a01ff2b025ff9ca69d427ecc8ff4082fd13 ext4: use handle to mark fc as ineligible in __track_dentry_update()
91fd707b961da2a60c3351e7786cf3df314f5757 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
2407dd1d054994c88007e05c3efd2fea10c90574 parisc: Fix 64-bit userspace syscall path
4fd2097c468a29f7dca317d9b635cf5c5947e12e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
6aa2ab3178e16b3121eeb5be7bda307b0abee7c3 drm/rockchip: vop: clear DMA stop bit on RK3066
995775de2a1783be56f2b792ee07fc07560b9428 of/irq: Support #msi-cells=<0> in of_msi_get_domain
9f9c6161401b4796a8f3d465ffbe3da97bdacf70 drm: omapdrm: Add missing check for alloc_ordered_workqueue
1551cd277b538e3e6f2b27fdee7f17aaeea3dc53 resource: fix region_intersects() vs add_memory_driver_managed()
2ab5688f788ec45394d141f4df07826b8ab52735 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
267b77c577726f528faa8ca2c47d8ee150b33da3 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
086a6f8980ac3209a265b298ff24dea4771c2a8f mm: krealloc: consider spare memory for __GFP_ZERO
915e9d2a093531ae9645fb6eab58920819025374 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0a1260fda139177af605803976ae36514c8c02f9 ocfs2: fix uninit-value in ocfs2_get_block()
5488a360d11f629f550d12a0d344fcfa24cb7845 ocfs2: reserve space for inline xattr before attaching reflink tree
fa7cd8ddc91b879d8c6602cd84af7f90e9f97f05 ocfs2: cancel dqi_sync_work before freeing oinfo
3ddd3ab85a8509c9a895a5abedfa1e456018bbee ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8d77464668e91b19120aa509a23554079000fe9b ocfs2: fix null-ptr-deref when journal load failed.
9bbe07f842cf4c83fc8c7431a4492fde463f7d3f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2ba5d2fe22f7780c3b582f18403fe6f43cf8d73d riscv: define ILLEGAL_POINTER_VALUE for 64bit
a419cbcb67670bd2191b5a6552ed7e3396729ce9 exfat: fix memory leak in exfat_load_bitmap()
e57e14d0c80d6d0f259b9ed6fa23841c35bc4e07 perf hist: Update hist symbol when updating maps
c851703f317dc3e6de5483bbefff470846d4e0ad nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
05648191d8d0677b1b61d275b6f20c78ceb060a4 nfsd: map the EBADMSG to nfserr_io to avoid warning
0009d0c003da45f79678023a032d1780697945bd NFSD: Fix NFSv4's PUTPUBFH operation
ec7a3fbdb61f17eb06bf37d431e2debf89df6f02 aoe: fix the potential use-after-free problem in more places
cd967d3252455d9b461aef3b8c851001d7549504 clk: rockchip: fix error for unknown clocks
18fb3d771d0087a681f6e10065a73a93be7a4131 remoteproc: k3-r5: Fix error handling when power-up failed
bcf1a0b55820228788d9c0ccc18274f6a58b2796 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
66764162f5d28a3b29d25280d4f8e14475fc0c17 media: sun4i_csi: Implement link validate for sun4i_csi subdev
a1645e54c670cfa8c9e647bc6bfbedf89da1f252 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
1656a890d528cfccae56f5cb70556b202005a8e6 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e010472f62f98fd3274d12c656ef2d7a2ec86ac2 clk: qcom: clk-rpmh: Fix overflow in BCM vote
0b77a2297aaaa6ecb49971c320e31f386ee76f9f clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
90f56f7fc4b5f4a05b5528fa337acc5b9e2ac506 media: venus: fix use after free bug in venus_remove due to race condition
6d71224d3f8ac98e5470a112c8cfeff80b0aeb32 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
a650ad6e1de04926092035c6a2e7ace0d969e19b media: qcom: camss: Fix ordering of pm_runtime_enable
fba90e6c8083b6ec0e9963b0cb5156bc63435004 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
ec256750df810d035d6184f7f202793da493b037 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
298c5f60333f2e9d99974e7f384a525e758b0dd0 smb: client: use actual path when queryfs
75f22231842e0fee7e5410b5d0474a4613c7b7b9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e3d86c58757f7300425d9490be5df0eefd638d29 gso: fix udp gso fraglist segmentation after pull from frag_list
2dd0745fd233b273312e9aa9f13a91e1038648ba tomoyo: fallback to realpath if symlink's pathname does not exist
7375db7db33a40c3e7f7742fac83451e98b534f8 net: stmmac: Fix zero-division error when disabling tc cbs
1a48d01da601fd579c629afc3385c534a1251c2d rtc: at91sam9: fix OF node leak in probe() error path
37d9466de64793f6149f8cb4aaddc1352311c489 Input: adp5589-keys - fix NULL pointer dereference
1fbf3802ca1e8ead789f154c82ac7f0e53bb1fd4 Input: adp5589-keys - fix adp5589_gpio_get_value()
1e876fee6c34cdcc6594bbad137af16b78b0f37c cachefiles: fix dentry leak in cachefiles_open_file()
c3d5a1effe518b82ab8ba5e35f693b0258bc5e97 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
0e6e5cfef35273c2c1aa827d68dbe9956b6c86cc ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
fb93ae4047d0fa5eb5576dce69d3e27150ebf6d7 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a1262aed48547dc3790b561e533389095f59ed8a btrfs: send: fix invalid clone operation for file that got its size decreased
965411e07f317122c25ee1d810b391b4cc72f628 btrfs: wait for fixup workers before stopping cleaner kthread during umount
0bca78f950367d29d9e39520f99da74e1b200754 gpio: davinci: fix lazy disable
2e0b166b22f130afce89a3a139bf8fbf4561113c Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
1e04bcf6d66b1c09d1e10d6c7e121b31173fa2f0 ceph: fix cap ref leak via netfs init_request
d42b82ff8319b45a9bfe0eecb3552c10e365905b tracing/hwlat: Fix a race during cpuhp processing
b604d088dd7921d3115ec54dacf8a22fbdcfd632 tracing/timerlat: Fix a race during cpuhp processing
6db47669a0f968bfe29e2f9cf1675e6f8cd91daf close_range(): fix the logics in descriptor table trimming
191f38ce6319e5fd32b618de1a35b18ec28a733a drm/i915/gem: fix bitwise and logical AND mixup
98b353a0982f88133ac1906f43028c051c6a0e88 drm/sched: Add locking to drm_sched_entity_modify_sched
b09bdc809350ffbf8210b09a02fbd154754b45ed drm/amd/display: Fix system hang while resume with TBT monitor
cb577ef3c1bafc53f04b58d7a655ef6253b8d77f cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
122e9ff968831461ffe8179446b35e2cf15529ba kconfig: qconf: fix buffer overflow in debug links
00a6fa7efe84f730f77faa07dfb84b86ac819661 i2c: create debugfs entry per adapter
5dd5e47b045a8fa384b56711da37cbd0304a224e i2c: core: Lock address during client device instantiation
6ac20471a619957f24376db61d433a9d42a97433 i2c: xiic: Use devm_clk_get_enabled()
139f9b116d6494f311045b74684c88492269836f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
c3b414f7d51c188d1e45a25a2550bde26a45020a dt-bindings: clock: exynos7885: Fix duplicated binding
5d7854e8ea40135dcd16bcc927c55c179d42825e spi: bcm63xx: Fix missing pm_runtime_disable()
f8cdfb7599f0c343c6883eb4fedd700671751915 arm64: Add Cortex-715 CPU part definition
689c157a72f84b85f23786f52779880d77bb5dab arm64: cputype: Add Neoverse-N3 definitions
68c8e2bda211fba0bd09af1865d0078bf708b79e arm64: errata: Expand speculative SSBS workaround once more
4dda4eb7d49c0f931626660c54c7bedf7539293e io_uring/net: harden multishot termination case for recv
e0d89d9e05e76f8612963bf1a2483f0528897fa5 uprobes: fix kernel info leak via "[uprobes]" vma
ae1133c19899f6a1c44423df73cc8f388f7d5f64 mm: z3fold: deprecate CONFIG_Z3FOLD
ba63db803d1727cc0fbda58c41b757f06d8c4f23 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
4f32d0e3d843aa50d115694ab848c85aeb0cc79e build-id: require program headers to be right after ELF header
27ef8807823b312d82224d950daade567e3a0264 lib/buildid: harden build ID parsing logic
5c394d8da9e3473b7180750d7f44ef99e15992a0 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
6db77f8ebfa2ed144c3139e9d8f9e0d92613afdc delayacct: improve the average delay precision of getdelay tool to microsecond
edae5fbce4d803e5d3333814a82aed71f5918907 sched: psi: fix bogus pressure spikes from aggregation race
bf76d9dae30b586b1725c4f4db14888936d32b51 media: i2c: imx335: Enable regulator supplies
08d50e4f94e7723c3c06efdba15bdbe70c6edd29 media: imx335: Fix reset-gpio handling
2b65217edf4552883a4bc8d203ab65876b2c5966 remoteproc: k3-r5: Acquire mailbox handle during probe routine
7bd5e0a81d3141185db779c80e6a337df358e98b remoteproc: k3-r5: Delay notification of wakeup event
2b81226a5ec40fb767d3a06b6160fb3e9b3df856 dt-bindings: clock: qcom: Add missing UFS QREF clocks
4746cbd56dda59514cbcd250df8d14b153ca9b21 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
0288bf07423de82a2f50a3b06b088c48ef71e872 clk: samsung: exynos7885: do not define number of clocks in bindings
0315bf9e0e148b451571cb41aef257c73d394167 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
0a3d24ecf551312db58e7968b65be66975523f3e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
588fa4448e765ee093135c32a00165d5ef1b9ba6 r8169: add tally counter fields added with RTL8125
9ad24832b8bc302040be4849acc62cd6fda0768d clk: qcom: gcc-sc8180x: Add GPLL9 support
6977b7d8b229f027784627d2a5b83ebad997a6c5 ACPI: battery: Simplify battery hook locking
fcc41c44565fc5d4a89041cb76a85b3695278085 ACPI: battery: Fix possible crash when unregistering a battery hook
783a1f27e36afe92696b4f003161945dfdfd625e Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
6affe81c57b38e9a5534732e16a0ed40735801bb erofs: get rid of erofs_inode_datablocks()
a782fa498b66a9ed7df90f51be9d44f1e0db915b erofs: get rid of z_erofs_do_map_blocks() forward declaration
3c3325525d0e15a82b6f7d0a98ec8f60f37ab3ad erofs: avoid hardcoded blocksize for subpage block support
323e3abe382ba506d9fbf80ec69c90d6b3804827 erofs: set block size to the on-disk block size
b778efb559aa94667618c783889dbeef8ffd6c90 erofs: fix incorrect symlink detection in fast symlink
8064e942bc5b2af49d8f5d291bed740762985358 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
87ee2026d71e92717c524b79ec54dfa56fdd3d50 perf report: Fix segfault when 'sym' sort key is not used
7caec179f8c2dd12d5207f11c1487a057e7dc835 fsdax: dax_unshare_iter() should return a valid length
8fe18e6e3b6eaccb7f915906b19ee774c9c7ae89 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
5419bba7f4fd60cdf296d4bb93ee1c3d8abe3a93 unicode: Don't special case ignorable code points
3a8de4674a1a644553493754c742e8d4543a0094 net: ethernet: cortina: Drop TSO support
d93c6ede2d848d25caaa810159d79b91c0fa2890 tracing: Remove precision vsnprintf() check from print event
09b18951eb4603e39f35cdcb90c3b83fed62fbdc ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
a2ac8201e64ae3afeea7231579f4b1adffe6ac4f ALSA: hda/realtek: cs35l41: Fix device ID / model name
3436e0115c1547d2699a8bcc1bca9964c89f0d1f drm/crtc: fix uninitialized variable use even harder
13b851e01bb61b3d565927a82f79dc31ef0669c8 tracing: Have saved_cmdlines arrays all in one allocation
b34b2608f73b62b0cc603171beae94564ab1a17b bootconfig: Fix the kerneldoc of _xbc_exit()
7e333620519d23cd05c13db01cc6b86a1d5cded8 perf lock: Dynamically allocate lockhash_table
6ec779643225d8f1e8d0662be8a7c7fcd84e5e31 perf sched: Avoid large stack allocations
ee9a32cb97fa9c501aef2482ceeafabb64406ac7 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
f2316236d71051cb1a8553bfcfda3e0141ce666d perf sched: Fix memory leak in perf_sched__map()
4d2df6975ffec1d117c63fe8339ca3c9e05c2e39 perf sched: Move curr_thread initialization to perf_sched__map()
e942ce11bfb407294ab2b363e3d550a28fc33f43 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
9f07857ebad8ee333dcdfd5765f5055f71121c25 libsubcmd: Don't free the usage string
0bd31753149e8ecbce1716daf1eeed7911b8b296 selftests: net: Remove executable bits from library scripts
c6f1776885a45f239a6782abd57e7dd5a9427ab8 Bluetooth: Fix usage of __hci_cmd_sync_status
a4c5f80da616dbd6920bbc90b208a83aa60db6a2 fs/ntfs3: Do not call file_modified if collapse range failed
5e2b3b19d8d8020496166aae20649bf95feaff10 fs/ntfs3: Fix sparse warning in ni_fiemap
c945c2e59330062acf7bbf5cb8b25c10dce0321e fs/ntfs3: Refactor enum_rstbl to suppress static checker
fc6b02f2e74e9d9f3957645f3f8584bef45cbe57 virtio_console: fix misc probe bugs
465fa98b3c15c5a9d6c20315a2c5a7ac74388e72 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
c3949f1393be14bfcfca01e3a7955ddff4bba279 bpf: Check percpu map value size first
b5107d00e5079bed94b3ac5ad7ca68f372b65363 s390/facility: Disable compile time optimization for decompressor code
039323f4f5b3d4839ca58a19b86f3d2878f7304b s390/mm: Add cond_resched() to cmm_alloc/free_pages()
1c60f4704cb2d25215d98a0a226253fcb79e6394 bpf, x64: Fix a jit convergence issue
c8e330f9d9158bed78d572f917efe6d638ec807e ext4: don't set SB_RDONLY after filesystem errors
04f957c0ec36c56f589edb42d0cf3fdb3f53fde6 ext4: nested locking for xattr inode
a94c30faf3803e5330c53c5685095ad7d9fd4101 s390/cpum_sf: Remove WARN_ON_ONCE statements
a260779cb97942bd639636ddc5b70f2cc5b60227 ktest.pl: Avoid false positives with grub2 skip regex
b1abf7c31d1046e2b44c7d64b96fb7a1f52a8061 RDMA/mad: Improve handling of timed out WRs of mad agent
991925602c4ca2b4ab48fde62e1e46528f9f839e PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
4bbc46c9d2f18a590da4e92b7ab08613e59222cb RDMA/rtrs-srv: Avoid null pointer deref during path establishment
0c1b371192e4e0223ecfd30afa3625f4ebf14437 clk: bcm: bcm53573: fix OF node leak in init
6f033cdb51179d438e0d3373f248cc31e91e8cde PCI: Add ACS quirk for Qualcomm SA8775P
a24d02b9a422ecfa59e452a84fc76d5cd2d72c40 i2c: i801: Use a different adapter-name for IDF adapters
fd64378ed7ebd40abf66de79656a7152642c6e90 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
a77e028c0b6ad0d4e8a3d573155078c599193726 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
a28a54d6bde0a594ef632cfcdca69e3fba85d440 io_uring: check if we need to reschedule during overflow flush
b193669ad58bbcce18e05ebf8a7f8b9bc26dbaa8 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
a4e6ed2e3f371c6b83f0d1b2665d518b14b9faea RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
5cc26fdc52dc960177fa2e09751d6c78b47cd242 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
9450e3616339f0892204dd4986bb8032c72e5dea media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
ea026aabfe372f979c583ff81e9f3c81483191af remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
b07147148469d350469a88627e05009b2542595e clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
0cf6e7a91e562e6738ccb981c2fc951e37ce74f3 usb: chipidea: udc: enable suspend interrupt after usb reset
e3099d3b2617a48c86168a734dbb8853ce6622d2 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
008c4c1a6728e676b682cc3d9b0029076ce5b6a8 comedi: ni_routing: tools: Check when the file could not be opened
76f75dda11f684d1c2c35c80416ee95edeb648df LoongArch: Fix memleak in pci_acpi_scan_root()
e1ad8fbb498740737c7bdcc6547770bd1fd0b1fb netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
3bd7107e4cbe44df4e57578058ef6801ce6ddd6d virtio_pmem: Check device status before requesting flush
dbd74527e3712601567b1170e68b7147c797a3f0 tools/iio: Add memory allocation failure check for trigger_name
b41c94531dcff61e9b98c79bff4b19ba1f07aaf4 staging: vme_user: added bound check to geoid
e46b0ed6a9a070092d0233f1342be2befa83137d driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
bf3f558591d582194a3667a61c5077ae5d284bf2 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
3319c9bda52458029ea4e7789e3709e2410e71ed scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
3c426ddaa68fb74a4c2d12cd9add1e424124a6cf drm/amd/display: Check null pointer before dereferencing se
b11bb10931f0cdbc678622dfbad23f06e14e9dd3 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
3209a3928356c0deeaa764260f73907af5e5cc77 fbdev: sisfb: Fix strbuf array overflow
b94d01d0d41d6dfffcefb36f2ed59d6842110eb7 drm/rockchip: vop: limit maximum resolution to hardware capabilities
7eae3d5689190203cab16bf3cc22a920983f8f2e drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
352d14f3391524a88814dabe5cccfa8e87d98da5 NFSD: Mark filecache "down" if init fails
f28d9d4faf01b537d74911ee327e6defcec1d4e0 ice: fix VLAN replay after reset
113134d507c0c55e44a1b71d1505778a80f16260 SUNRPC: Fix integer overflow in decode_rc_list()
0f33f4dbb1fc3d6af99aef70b36f2fbc21c8d31e NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
83fa069f2f1003b3605cf286079d8ec5e93b48c8 net: phy: dp83869: fix memory corruption when enabling fiber
45fc96fabdb18779dbd6ee186c2add1a50d1e758 tcp: fix to allow timestamp undo if no retransmits were sent
4f52051ada13057147855e5f3911d4b06dd72ab8 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
1ad8ac20276c48bc10813d5dfc589679e30bc061 netfilter: br_netfilter: fix panic with metadata_dst skb
2bac4463f5b5e393f09224bf331c31db987b01e9 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
ad01c8cfaf941613159e1531c930afcf460260e3 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
f0b2749faa41cd5bbf3b8625d7a3a866f132d7af net: phy: bcm84881: Fix some error handling paths
47cfa83273f98b8dca929e7a47ed56ce2ff9f6b4 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
1ab1449a6bf672cfc3fcb258b5d9f1ccd31feb99 thermal: intel: int340x: processor: Fix warning during module unload
a39ce53601e037b54e1c3e3e903f40911b66bcff Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
d4105e3f10a7a67ef14d6d430f326c76fa1414c6 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
abf912cb86352a4b55c4736f2646feba13ea919f net: dsa: b53: fix jumbo frame mtu check
d98cb9c5ee481a2646619ea6462076c8fbb1a395 net: dsa: b53: fix max MTU for 1g switches
2af5c2557b29d8bd4c74e47544315c82aec013d0 net: dsa: b53: fix max MTU for BCM5325/BCM5365
5308692574368df0f8c64c6f8c64e9b1217fe95d net: dsa: b53: allow lower MTUs on BCM5325/5365
0e7c896a14f4572ecb949104e14f0966a9c3c7e0 net: dsa: b53: fix jumbo frames on 10/100 ports
7355864300d2fe7243ddffcefc9968470dd55f21 gpio: aspeed: Add the flush write to ensure the write complete.
a11226d9fba857ca06ef725ee40f37b6d5a75cf7 gpio: aspeed: Use devm_clk api to manage clock source
7513704dca9ed5c0db9afa5847f2c5acfaa837c4 ice: Fix netif_is_ice() in Safe Mode
1a5ff0d23da784e7fea53d100c63a1326c48a7c5 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
fe8d9123b9e19297bbcb8d1387e86abb7e5e23b7 igb: Do not bring the device up after non-fatal error
b2a79b8749aa1a8b5b9beb937fd08d102f550f01 net/sched: accept TCA_STAB only for root qdisc
1426548016022e1ddb916e438648f9455490aa4b net: ibm: emac: mal: fix wrong goto
d8b50a6c2e471371bffb1aeecd2fd22aef68e2f1 btrfs: zoned: fix missing RCU locking in error message when loading zone info
afeff037c5f6edecb209ea1faf2518cdda1f47e5 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
f1bd8080bac81e30c1c02645554a592754161617 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
82a9e2164cf07ecdc9d404a41f502d0cc4e6a18e netfilter: fib: check correct rtable in vrf setups
fdfc90c0fe24e0bae78b6d1e882af77e44600ee2 net: ibm/emac: allocate dummy net_device dynamically
fd7f8864c9aaca11c2bf1ed1d132e6abaae9a18b net: ibm: emac: mal: add dcr_unmap to _remove
4c1e68610667f07a5b1d43356e3ed85384f51928 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
38f43631d4dbf649481e7e91de0db59a44766b4a vxlan: Handle error of rtnl_register_module().
8b6b2ea15456e93cb3efbdf923f0961355e63b61 mctp: Handle error of rtnl_register_module().
2afd1663a027c7b4c50e8f5c260728d76402126e ppp: fix ppp_async_encode() illegal access
17ea8e70ed49c675ca6b294720e056e67c0e0959 slip: make slhc_remember() more robust against malicious packets
72c0b1a8e7e3567c4668804a825ef51d64440ac0 rust: macros: provide correct provenance when constructing THIS_MODULE
43197f86d5139999b8ea2f5f5591d6c0c1d7e759 HID: multitouch: Add support for lenovo Y9000P Touchpad
ef4b249c40edfc5529445eb7e98b47487c0730ec net/mlx5: Always drain health in shutdown callback
4f8dfe98e6946ff747eb678a51517957706367d7 wifi: mac80211: Avoid address calculations via out of bounds array indexing
08692aa210582a8cd43514fb306c7314e0bf4240 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
33a6ae1050c39e49df2d87157dfd894899fe5d22 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
0b09918eb25c3943bfaf7cea999444f908498d8b hwmon: (adt7470) Add missing dependency on REGMAP_I2C
4b5065f3331fb9b34ab6d8109383afec7574369e Revert "net: ibm/emac: allocate dummy net_device dynamically"
1de055d858e04af2c87e105ae7099e14797e14d7 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
e36d72c8da3abe1d322307901ef6684cd06301b5 HID: plantronics: Workaround for an unexcepted opposite volume key
cfb9133f81a052a47b2a18f9475d340e814182f9 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
60547fb3bcdaf9df401185e59a86bc7dfc70bd0e usb: dwc3: core: Stop processing of pending events if controller is halted
c1af694ebab1f1a9b456c3a0b8b3d74d2fb4c42c usb: xhci: Fix problem with xhci resume from suspend
b85d442a5b9a491c7cf04d979eace6f35253219e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
879e37dac775df8eba2b0ff53cda0bd6bad3eb60 usb: gadget: core: force synchronous registration
b722e328c868dc98e987e9b3d6ece0a29da56606 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
5110c78963cbe39d25a508f377d4cf0652e46ed5 drm/v3d: Stop the active perfmon before being destroyed
78f3b8f6791130f7077f091a613b42165dee2e27 drm/vc4: Stop the active perfmon before being destroyed
3e0d4f22c00658faed089c3e30062ddcab13c5b2 scsi: wd33c93: Don't use stale scsi_pointer value
f9b0aab651fd127e85496ffce6d5c5e42337a76f mptcp: fallback when MPTCP opts are dropped after 1st data
391de0b991d269d23ee21bce30842826f3047291 ata: libata: avoid superfluous disk spin down + spin up during hibernation
cbd775068299660403038809a58217f795902b79 net: explicitly clear the sk pointer, when pf->create fails
74a57060a92477e6e97df47fd37ea0c06d1bb1f8 net: Fix an unsafe loop on the list
7c162a416b57636eaa57df75aac4ca95be925c13 net: dsa: lan9303: ensure chip reset and wait for READY status
e0bac86776c9bd84691f36729cd3948ba8bb661c mptcp: handle consistently DSS corruption
4264adca6b5d3ec29854b5024be7d1ebcd870def mptcp: pm: do not remove closing subflows
8e9ed614bcafa303eb3c757294d88f3a16aeaf57 device-dax: correct pgoff align in dax_set_mapping()
7c805dc27e8d942d6350319eb3f9522e2ddbeed3 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
061a0995668d05bdda73cb808956e93462a6bd44 kthread: unpark only parked kthread
a84baa6823eff1dbedd5c20355fb193fd25f6613 secretmem: disable memfd_secret() if arch cannot set direct map
d89a52a6a639ddc8c950db724331395339ca8bd2 net: ethernet: cortina: Restore TSO support
2189e0e8d8ecf83ed323ddcf6076e9f14e2c8073 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
588322b0cf3937cba8a7f9a8c55df6dea8fc7c4f block, bfq: fix uaf for accessing waker_bfqq after splitting
63afe162855b7d8d0695e3661579af7fe351e158 Revert "iommu/vt-d: Retrieve IOMMU perfmon capability information"
7e3aa874350e5222a88aac9d02d8bc5a8ff44f80 Linux 6.1.113-rc2

--===============8461473579888752070==--
