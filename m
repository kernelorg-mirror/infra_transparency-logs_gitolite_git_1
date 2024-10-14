Content-Type: multipart/mixed; boundary="===============0880302043861119904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 13:56:28 -0000
Message-Id: <172891418858.688586.6373750570960837640@gitolite.kernel.org>

--===============0880302043861119904==
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
    old: cebcf5b81e17e36f2010cea8a6fe120aa4fd6b92
    new: 125ef1349188530bbbf8c9136dfc1187eb4578d1
    log: revlist-cebcf5b81e17-125ef1349188.txt

--===============0880302043861119904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728914201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728914167-f149bea4c25291be2d07e6c8ff9f17a9acefb769

cebcf5b81e17e36f2010cea8a6fe120aa4fd6b92 125ef1349188530bbbf8c9136dfc1187eb4578d1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNIxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5wkP/1B5fZ6j1T8FsKv9Ebfx
0FaaLWcJ6SkzBu6MLfFGAyzYVsagndlOtg5CjOWpn9wJwsaHsemsbAtHMCc+99/3
pBWmVh//HMiwZB+8zi0oo/5lKl4iMVnQ8a9rhAQrz//XrPyOZvvKuFQ1BFdHyi0o
EW0fl7j9j6CyGyBBYGjkIFLhkgmwCcoL82TW0EqiCBq5OH0WCUK2hS+1yf7GT4cM
krW2cpaasnvoxryeqMO+M7FqnZ/m42T2eICUyn2wOrqgLUB5eS4v3Zo5sSe4hbb9
MdjC/dS7m+78Okd7vXCHz6ZJYVk8lhQedDBDPSDkhT69nxpaAleUUUGs2fAn6/G6
WLb0/cvLoF6UuQ2vxVNBEmbxPDVq6VEwaxrkMuo6vH3PiwRwD2C7aM2NEn+HKjl/
fq8edLSFVIALvhGUYVxtEQ7UlJLf6j+0X1sA9V1M9qysPM4ps9cpigWpj2cBov7E
vPetZHTmWHeuG75AmmE8LLkuOQzEkBq1SrY05BcKSat97kw1/9fxjB9GzVO5PCtL
QlO9mK7gcDHj6sW72ASHOWcueXKKP7iSrbgXaQ43FjjyEFmrvccZY8sQzE6bbJV5
l4SlywG1GxBot0nH1MIEaGZk0xmDw0kDdHaZD5yDDQyZckRElAbpZ8qxSPCCbkFj
oas8JDKWmBS0eI8v4z0G18KV
=5Qo+
-----END PGP SIGNATURE-----

--===============0880302043861119904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebcf5b81e17-125ef1349188.txt

318581af2da6e8804e1fb3d4cf25e04a508d1ec3 EDAC/synopsys: Fix ECC status and IRQ control race condition
9bf082f3147fc2aa212ab1c1f047694e0cf7e2b3 EDAC/synopsys: Fix error injection on Zynq UltraScale+
36704e3cc87fbba1ae0d753e2881e9b34868e64d wifi: rtw88: always wait for both firmware loading attempts
668f13ba05ceef35441965144adcd283e7f729fa crypto: xor - fix template benchmarking
dd2c27158f016df896b34aee3b51d11c07fcfe91 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c72b0f6c14b59f7de8b09790d895fe11285ef587 wifi: ath9k: fix parameter check in ath9k_init_debug()
4fac5eab4acdb1a50cd26506c604b03254210af3 wifi: ath9k: Remove error checks when creating debugfs entries
c349e4755fad525efeb89563a1f8d1c21b95cdd6 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2b64e30c05fb7dab21785892cc9979cd8dcc7194 wifi: rtw88: remove CPT execution branch never used
34a374a9774326f8d841b333d02fe4b3d18cb570 RISC-V: KVM: Fix sbiret init before forwarding to userspace
297783fe25d64e9431011c85e95a4de988b0f5ae fs/namespace: fnic: Switch to use %ptTd
560ec0287157871bdde2cd55378faabdef01cff1 mount: handle OOM on mnt_warn_timestamp_expiry
98305067d18caa069a74853cda200b0bbce6655f kselftest/arm64: Don't pass headers to the compiler as source
5be4db363be26cd5be9413141e5a3c8e4204aee8 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
ca70035745f17ea13ddbbd5230af9d764d93c4a3 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
c81c38c8583716740a4e6dddf1f35b8df6b6116b kselftest/arm64: signal: fix/refactor SVE vector length enumeration
18d5d745ffd38e6ec38b90a513758d8871db2ae0 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
a4089f52b9ffb8c5586c6bedf8b15ff73299de22 wifi: mac80211: don't use rate mask for offchannel TX either
b745aebdc35f934dde7743094a05fc82bb778693 wifi: iwlwifi: mvm: increase the time between ranging measurements
a1e02854624855dee8faf3b1f99159fd43285db9 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
292e8c92b1370eb84d37c021cc2fedc12d661b8a ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
7b699c9fc95b60506547dc772dd328bd59ea5ff9 padata: Honor the caller's alignment in case of chunk_size 0
16c0f66ccd18f0f3500a89a90cdebb798e2284e6 drivers/perf: hisi_pcie: Record hardware counts correctly
1904d799f999f35214ea3298e74f7e3983acbcfa kselftest/arm64: Actually test SME vector length changes via sigreturn
780f66e2a3a9b54976c0520f0b16abf280b2fefe can: j1939: use correct function name in comment
40a198cc6ae4d2ae07401160a4c2c5348527e3c1 ACPI: CPPC: Fix MASK_VAL() usage
8c43a7ca6f0e3117b0e76d85f478c90d24f7edec netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b8966648d7df0f912a87720c8d68c93f1cdbc907 netfilter: nf_tables: reject element expiration with no timeout
52481a9aec8806f2c89cd68afd44212717704e88 netfilter: nf_tables: reject expiration higher than timeout
50c57fc23ca8dbf99d6ba0399d7584c95a2ef7f1 netfilter: nf_tables: remove annotation to access set timeout while holding lock
e47c5c14fe9b8e2c4803870a179ff2446d5a85ef perf/arm-cmn: Rework DTC counters (again)
00810c6eb0f1ed42125e9bf941ea81edf34cac38 perf/arm-cmn: Improve debugfs pretty-printing for large configs
19f036de7710323e6b957567d7d8bbec2c31211e perf/arm-cmn: Refactor node ID handling. Again.
1de0959b8097aa3b4fbe80b19698f1cca67ec9c9 perf/arm-cmn: Ensure dtm_idx is big enough
e2c070af3b2ae108a68e14f6ede81f0c3533c105 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
7e14aef3522640a5074802077b186f7634b89006 x86/sgx: Fix deadlock in SGX NUMA node search
76d0e08ac123cf4762a838944d3a18288f35cd26 crypto: hisilicon/hpre - enable sva error interrupt event
63ac9e2f0faba9d811bc184433a19cf90bc8533a crypto: hisilicon/hpre - mask cluster timeout error
2e2e3bd1a6ed83dbc608723a981e2074bd230721 crypto: hisilicon/qm - fix coding style issues
1bd37a176c46e48fedeb082a0d40d02f4d80c60a crypto: hisilicon/qm - reset device before enabling it
99f1c39e6fd4ba302f5d18e23401bfd4243ebdfd crypto: hisilicon/qm - inject error before stopping queue
615a13d0e761e4326476c1c8eadf8d5372f79de3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a0f376bd9eeceb5f98f6d4cd53e00e23f98fabee wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d38d5396592d16f91fb43db5775f8040179d00ad wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6f82a2b6c5adcca1e3f0eb6073abeb46af907221 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d5df2daff792660a586aa10434a30011c404b97b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e78ab568205fdbbcf6ea6343ea2446ae24c05f3a Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
48b80fc421c667efbecb35e4d136034382889f5b Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
dae543705f2a329eb0eb891412ace17a98b54274 sock_map: Add a cond_resched() in sock_hash_free()
6bde07c9e2323113f898cc2339fefb5e17c906f5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
84aa96941c1c6220b7b261ca94dd0f21821d009f can: m_can: Remove repeated check for is_peripheral
6f8deaf99ce794d29df06e325ff68a963c5b7c1d can: m_can: enable NAPI before enabling interrupts
341b38b429f30f3bcfe5d5dba1c9b19c363a9878 can: m_can: m_can_close(): stop clocks after device has been shut down
9a999266e5da01b314e7ebf3f634ac652b474e3f Bluetooth: btusb: Fix not handling ZPL/short-transfer
7e1651db06ef68f642f026cf94886f8b5dc3016d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d2ab3a15d9b1dacb2aad00016b37f726f7fa65eb bareudp: Pull inner IP header on xmit.
b47eb35a12035aa4dbf866525f6ae1e4321d922d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
8dfe0a6111b63443ceab519fd7db56e02a229ce8 r8169: disable ALDPS per default for RTL8125
17e41a6c417339ac65fd5c6481ba580661dbc879 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
dd0d26c7dfe031b210b4725b507dcd560b8e4019 net: tipc: avoid possible garbage value
16c873f835aa70a98bf26fbe62d8b86544882a2b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
2f98b04fb7595e6ede64106030f3ddcaeb0be01b nbd: fix race between timeout and normal completion
8bbd4512340e863c2035de75194e579a7915d048 block, bfq: fix possible UAF for bfqq->bic with merge chain
8a6ce50ef76399d4c470e29aa08b7c12ff249f39 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
53efd8e6626b85a85205ae666c7c9bca64875311 block, bfq: don't break merge chain in bfq_split_bfqq()
6687d871b723bdc5a1cc28e43f6f90c08653126d block: print symbolic error name instead of error code
f10f8e1510987ce619df7d49943b6cd2682f8905 block: fix potential invalid pointer dereference in blk_add_partition
05e01b875f55b702108d0a577a480df7205a546e spi: ppc4xx: handle irq_of_parse_and_map() errors
db9853798309df300ae38bc6ccbec605172e97f0 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
1186c93d3f99a731f60132caea48f98a8471fc81 firmware: arm_scmi: Fix double free in OPTEE transport
c6a344321d0cb46c18d23951e328b9dc25e6aad0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e81f2749be17a442c97afec4b76dabd3c3eefc59 regulator: Return actual error in of_regulator_bulk_get_all()
d8e23e76c2a2f8d6c819ec5d22380f8de01bb956 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
2a54319eaacea8dd2304b68ab9f9e6124afeff7b arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
6b5e6a73c39b25253232c1b3a9bf7b044aca41a0 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a23707a76b35f87308f5ed78ede1d09031aee387 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a3d09d6641b8033774eb85d3f27f403ee1bdbd75 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
f15c159e4daeb53757d02a4339985fc0b83105eb ARM: dts: microchip: sama7g5: Fix RTT clock
ce627868deccd6412b546f503fddc9af55dc3ba7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
56b1fb88f8666c190e483a81bac69a91ecebba20 ARM: versatile: fix OF node leak in CPUs prepare
0baa66f938f047191a475b261cfaed6a4c8da58e reset: berlin: fix OF node leak in probe() error path
a0a9a991cef37cb2d51c91cfa3b7c942711528d0 reset: k210: fix OF node leak in probe() error path
24045d00813fb5c6e7ef85bfef3592b92e755af5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
914cb220f95c071043b5b39167193c68d33ab576 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
88a0a07597a15682024a05018b51917338486085 ALSA: hda: cs35l41: fix module autoloading
096a3097d49da4cf6554488b2dffdcf8fa648efa m68k: Fix kernel_clone_args.flags in m68k_clone()
9026cb1538912eb52862580503346ac63e2133ea hwmon: (max16065) Fix overflows seen when writing limits
f3e7bb71f7b64c403cd96b7705ad24f399a80192 i2c: Add i2c_get_match_data()
f1d5c1f74e526ca249720e7228e4ff7ff1650344 hwmon: (max16065) Remove use of i2c_match_id()
1fca83a396caf945ed9d73f2d9f5b5256ddb59a7 hwmon: (max16065) Fix alarm attributes
31195be451a6b810c09a469c94ea5cccf5a1e03e mtd: slram: insert break after errors in parsing the map
de72ee1a3021d6c75e4bcd311605596f183f8cf1 hwmon: (ntc_thermistor) fix module autoloading
615d0a80752bf2bf061913a8b976ef1630e4c202 power: supply: axp20x_battery: Remove design from min and max voltage
2eac6713ad96aed0561f60619740c5eaec00de69 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
38738a1a9689fdd5796cbaf5c1241b3bca25f089 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0bb82511870b25033c73b76871a500a3f48702f8 iommu/amd: Do not set the D bit on AMD v2 table entries
10d1834a7a07aa34c99c2ac07693082daf847a24 mtd: powernv: Add check devm_kasprintf() returned value
d491f72013d8c645ed55cd93d7da34926ce416a8 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
761925cf52c0e400f8691b3a5a62cc1e6938051e mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
1ff8414370a792c7fe0db675dd0dff170de73321 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
409ad37fdb58100416a737662ff56fec94cb8241 mtd: rawnand: mtk: Fix init error path
d17d60d7445166d19f93705b27c26c7416984b6a pmdomain: core: Harden inter-column space in debug summary
9b465d9705ca0ed400baa833be95f05fe9d60d64 drm/stm: Fix an error handling path in stm_drm_platform_probe()
926cd67ddd94d6e2622cc203e67a0bb5620aa1e0 drm/stm: ltdc: check memory returned by devm_kzalloc()
a2c673db0bb9bb2c9dc989ec8c49d4b7c4f09211 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
928c37c91ab986e226782bf9e47d6fb65f46b74d drm/amdgpu: Replace one-element array with flexible-array member
bc9d11e32486459cab2bf4beb71737d7f7f31759 drm/amdgpu: properly handle vbios fake edid sizing
3eb7b023af7e15dc025a5d49861b5c9b74d4ad41 drm/radeon: Replace one-element array with flexible-array member
d9b5b03dd082d6c0b4bda78484abde09d4ac6cf0 drm/radeon: properly handle vbios fake edid sizing
230a4fa34285ac6dfe583dc726c1894fe55be1ab scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
71c130903b465f0e3161afec15936b3860d0e145 scsi: NCR5380: Check for phase match during PDMA fixup
1e76b422560c9c82e8575e576e65c2a8507494ea drm/amd/amdgpu: Properly tune the size of struct
12cda9875787bd5816d9d5205c229d76626e5f82 drm/rockchip: vop: Allow 4096px width scaling
37d6a2ea3bd69969e55855c37a281739ecead568 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b1a52e10c806faa191d9582a0bd218f832aeb33b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
75febf345a3e3d11064d41f6f9dfb9ab942104a8 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
3a805389846da63c07d27d2d0ddb279e0af3aab4 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
388bbc1716914e56774231c3daad6b67ec3f07a4 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
13bc97c8e6def7523f5d6643c74e17a02f605422 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
343e88b6009869cda58f57e034663b8cbb86a6e9 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
3c7fa952ce5ace6f3f9872f620386eeb6e708f46 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
30bae7f51c33b7dba8bbb2aa2c79e81c1ac2b01b powerpc/8xx: Fix initial memory mapping
2f4d8bdda7179381bb8be7464eaaaff671fa51db powerpc/8xx: Fix kernel vs user address comparison
a08e1b8865d561b0018f185a5d31487d02cb5179 drm/msm: Fix incorrect file name output in adreno_request_fw()
6d0b59028b6dce38d6243c44ab34e94c9e567806 drm/msm/a5xx: disable preemption in submits by default
8025003536732e6b2e43020b7f9e8c7933ca833f drm/msm/a5xx: properly clear preemption records on resume
439ff93248e44c42e09cadfd9470059eb73b5959 drm/msm/a5xx: fix races in preemption evaluation stage
da2b0123c5cf4869f2fc680ffaedaa276f8deae9 drm/msm/a5xx: workaround early ring-buffer emptiness check
b6a5d99aff0462b925f56231afad78491e02d661 ipmi: docs: don't advertise deprecated sysfs entries
95dfe3f8383ab075867892d4dc697fc3ea2727f1 drm/msm: fix %s null argument error
6b4c04da9c9deef99d0ae6f03ed985f271302a42 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d4b1b9f415aeb14d2b8e49baee3c0b955137c7f2 xen: use correct end address of kernel for conflict checking
10a9df6f0f3818e6723213bb1cfbb349d0b51a07 HID: wacom: Support sequence numbers smaller than 16-bit
a336bc5be894c51ea9dfdde5df12b0a7334e014f HID: wacom: Do not warn about dropped packets for first packet
272ed551e0638de1b310ec610ca0c9c88fb31104 xen/swiotlb: add alignment check for dma buffers
2b8569597c27e42308aae2ad0f296f56c7117661 xen/swiotlb: fix allocated size
203d42d214d19a14ec08156d5d0e47dec1c5b0c1 tpm: Clean up TPM space after command failure
688887f0fbaea6e5aef1cfb87d1de0832149615d selftests/bpf: Add selftest deny_namespace to s390x deny list
f943597a49623fd828f2ea2313a60798fa83b59d selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
bf32a6e5ca0b6de78518a29fa88e016450d44ed2 selftests/bpf: Workaround strict bpf_lsm return value check.
c8211e808ac3d35e87e3a859a3651183bce64849 selftests/bpf: Use pid_t consistently in test_progs.c
885d1453dca5cf14c17dde3819df00fa2836fb7c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4464e5b94d0e57b69140dcd5e8a214bdb4d8cbfb selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f7bd7bd0bbae3bbbc581689c2c19ac84c466865b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f1516b9bfe1072b69e5960a2c839afaa4c8326af selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
1accd433080e58339becf4539053c565497ede90 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
f8537044edb2a40bbae420fe2e380e19434191ee selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
d31c3850881d52adecf311627e422558b32f23ae selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
9b667836fe6a7c4e53d0357408c574e9b917426f selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
8712e88e7878407051ba12a1c1799e3dde0b7876 selftests/bpf: Fix include of <sys/fcntl.h>
cd7a48a2ea62a9f6ad54f6ebe8780bc6e0e8694c selftests/bpf: Fix compiling kfree_skb.c with musl-libc
6c92bf3d49db9837d4a953ef574bee04ffa708b0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9a037c112d88ab98c056884e908df3adeaf455a6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d58d837b18c033a7dd867452e8b1cbef5be0f709 selftests/bpf: Fix compiling core_reloc.c with musl-libc
f0303ceff5e6745c2878a5548d39e1e9a0a75616 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8c32f0bbc6b6535f2e3d9d7bb6dc91c754819469 selftests/bpf: Fix error compiling test_lru_map.c
55fe1e49a2aba4b5f57146ca2e70a5b6a81db462 selftests/bpf: Fix C++ compile error from missing _Bool type
e1518b89bd4da9f5559a45a3de43089edb90c92b selftests/bpf: Replace extract_build_id with read_build_id
f851405ed981d75914e8560e72f7a4f3dd16cbb7 selftests/bpf: Move test_progs helpers to testing_helpers object
e06890ce22430e95669b03fcdfba91ecf6a32dce selftests/bpf: Fix compile if backtrace support missing in libc
2476ae53d4265c1c1d995b2ed55ac58a795c7adc bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
4202bf72f404f6dfa74debbfd5dc7a2aec6da540 xz: cleanup CRC32 edits from 2018
8daf33cabb5514e51b63368881d4b38bc275467c kthread: fix task state in kthread worker if being frozen
eb8317d6556ae7930b3784b268c5a8e46532439a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a4878019e493c633ee0db86c90169528dc3539a7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f102124de492cc612270502fc2c51f5213bcea97 ext4: avoid buffer_head leak in ext4_mark_inode_used()
5cd0ede67458ebfd52e2863666e284b298c85d75 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f0ac64a8d5c62cabb5e1556910d054d95d9178c9 ext4: avoid negative min_clusters in find_group_orlov()
ea312bf2ec506fd1888d44c6e2b1ef434dff7322 ext4: return error on ext4_find_inline_entry
494083ab61b4a6d2e126ac1a58932a0520cddf27 ext4: avoid OOB when system.data xattr changes underneath the filesystem
62ba85dc4273d4459b80ffcaa2893f193a7f8337 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bd3466b58bdd39eddf6b43018a680d9902bdee2a nilfs2: determine empty node blocks as corrupted
9dc720f696b987c754f3d06092865fc5225a5495 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fc6dc5b1f06436d45d781b3fcb34862bf5b75599 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
826b0c4d942fcc85e0336e08eee439fe2da4f126 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
92f07cdd0a9f5f39d56fb578bbcd3cdcdea8db6d bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4ab94d2c41fd1f8dbe878d63206f1e6977c31f22 perf mem: Free the allocated sort string, fixing a leak
17b952a5d8ca56f22f9a571ef0d406a070f75f84 perf inject: Fix leader sampling inserting additional samples
a0000bc32b6b7273e10dc01e4dfbfb16c2fd1080 perf sched timehist: Fix missing free of session in perf_sched__timehist()
899bdc50d327bf5c01ca985077e46bfdfbbad083 perf stat: Display iostat headers correctly
4683f9aecb0b77bff4184c39b827777dbe70c1e4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0382fc8da85d203b97cb3c9cf9f97050ff428f4f perf time-utils: Fix 32-bit nsec parsing
14503850ff98dfbf4ccc70eef16c4b69f7f4e4b4 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
cadab8f2191a6ff409bc4aec90690f29fae7d74f clk: imx: composite-8m: Enable gate clk with mcore_booted
59f2279c8d9b6fb0f5ae77acc78652b659487540 clk: imx: composite-7ulp: Check the PCC present bit
0cebc97231c131b24468df21b3a503c08686926d clk: imx: fracn-gppll: support integer pll
7f514d85d7e8d7a59ad401ef7645146994d6dfa7 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
9446cf5e259a19ef922c19e309d4a1a832d45e9d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3ed6e361c540c1cd6e4a86066f4e2238c8ec6bc9 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
d983a1dc6884778c41f7ef0d0cf95d8bceff27ae clk: imx: imx8qxp: Parent should be initialized earlier than the clock
51dcb8abdf95fa41863f7c325ba894775513fae6 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
84d4237af2a5486430022c971d08365987130cda remoteproc: imx_rproc: Initialize workqueue earlier
fea30639e6ced6364602c9ca7916696af8731cfd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9ec39750ffeefa04d9c7bc688d6f4c6026779c28 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
6cead13931fe8f0bce9b6e2f76d35b0ad0cbe9b2 Input: ilitek_ts_i2c - add report id message validation
11ae64559e27ded293f42cb98439b82b04bea60e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9084a1d1bc2f1fa5a5595dd5db5de62e35dee623 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0f1d6def76fc216e93f9bf7ca58e876cdf08afe2 PCI/PM: Increase wait time after resume
e7f7e5a109b9f47e5301a80cf3b4d1e97fbf3695 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
5bc009e54c38e39b70da4979bc4b791129743471 PCI: Wait for Link before restoring Downstream Buses
b2ca7f9d7c9f3c69a2defb9c4046e3ba30f2e44e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e7c6ac80100035bf6d6288e9823d9864fb0350c8 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
c95fcb12e78df24307b1e66cd6a056a2b42da212 nvdimm: Fix devs leaks in scan_labels()
d2024c5f54606314edeee76ca60e9206411fa0a9 PCI: xilinx-nwl: Fix register misspelling
ac943c1fcbfb512b571400fbc2faf4baff6b163d PCI: xilinx-nwl: Clean up clock on probe failure/removal
f544c8d952516dd87f56a90a879e3aea2889002f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
af8da3be21d91f123bcd89784473582b9439a56e pinctrl: single: fix missing error code in pcs_probe()
0aa980c152caa0bbe0ad6d1352e25e9e5bc7eea2 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
de217d817820afc47d372347deb0d2619cba0a1e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
b9f9fa3634eab2d1f79a16e04204d7b5e73d5cbc clk: ti: dra7-atl: Fix leak of of_nodes
438e5912e29927f7d5c698a57dfd0fef1c2fde86 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
2df110b6eb301439e81b5621451b845c99571a88 nfsd: fix refcount leak when file is unhashed after being found
8ae532427da11b9f77f6dfb0ad38aa13c90db7bf pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7cec7812dc97c9d78a805502fe675f74064ec34f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a0130ff3ab190a5f6cc18201da736ad716b3b9b6 IB/core: Fix ib_cache_setup_one error flow cleanup
d3dd5b813d3b49ef30b31bcfa5f7372448a0a323 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
436c9ab5555e8bae7ff3a9b22db3310ee4903dbf RDMA/erdma: Return QP state in erdma_query_qp
b9920f70c899b5d044152c5ac32a51704f942f30 watchdog: imx_sc_wdt: Don't disable WDT in suspend
749fde40e01b90cc59f4887b138be4879174d761 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a91d016ff5d0621f24d6cee91c7cf009d49210fc RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
d4ae0034f4fe0b41a025551ac2410b0bc5fccd9f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
aae544ac9bf65c192fa78a8cd0a91d6c35ceac5c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
53343e149c7f3c0bdf2ba11778f8129c8445c464 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
8781d510f4418ba889494c1bed76058b529059f2 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
8c4bd031f3493216399eb63bc2189ae5b317e4db RDMA/hns: Optimize hem allocation performance
911405e59e2d81edd37aaac505196f1014b09545 riscv: Fix fp alignment bug in perf_callchain_user()
d1c34df2238791d697103d30e95fefe061b1aac5 RDMA/cxgb4: Added NULL check for lookup_atid
0c4bde0871e0c68575b2fc05334f53ae420fb60c RDMA/irdma: fix error message in irdma_modify_qp_roce()
2221eee3452532467f18b70990f1fe67ae8b696c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c4f98068e69bd06c9d3f605cfabc57f53fa23d86 ntb_perf: Fix printk format
70267787335edd5ead720d07f52fe48f27574fe2 ntb: Force physically contiguous allocation of rx ring buffers
e04e035d853fe35ab8195143cbf9ae2b96ccfbce nfsd: call cache_put if xdr_reserve_space returns NULL
446a71f5756e048838dc8f8bc1fc7ed5190900c8 nfsd: return -EINVAL when namelen is 0
ffc0e03b8f998bde418f9308e1b46c3fde21d212 f2fs: fix to update i_ctime in __f2fs_setxattr()
812a64e5d9bc2b6ecaa3878cbb1ef4f29d665bc7 f2fs: remove unneeded check condition in __f2fs_setxattr()
1aa4b401beecdbef0d46da444dc54c6276025fd3 f2fs: reduce expensive checkpoint trigger frequency
42b9c8c28e321508d081a3a9018f43e8e35a96ef f2fs: factor the read/write tracing logic into a helper
c4f7094bdc78e789fe23874056f77a80f27ece83 f2fs: fix to avoid racing in between read and OPU dio write
2b253f24c8f2a57b913b8085106d480da19c1188 f2fs: fix to wait page writeback before setting gcing flag
0abb4e8ad217996209dd9250b980d56afd0462f4 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
7a4e50798b297fa016e91aa9cd6218b59a2b98ba f2fs: clean up w/ dotdot_name
491b64c96b62e5ac93db5d8f27f24223c0237f7c f2fs: get rid of online repaire on corrupted directory
5b8c28fa81f62f9ed72dc183dcb16cb9a13d147a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
2e8fa3fc1f6ea3c03341e185bbecb4f58414a93a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
aed235adfa30adc5c575fc702cb2b764ec65e528 lib/sbitmap: define swap_lock as raw_spinlock_t
317a4d5d73cbf81bf38fa44a431c92c000bfd4d4 nvme-multipath: system fails to create generic nvme device
029ea5d892a32f1410025aa26013acee5b99b243 iio: adc: ad7606: fix oversampling gpio array
66924977ec48e1ce83dca266e39cba0de320d19f iio: adc: ad7606: fix standby gpio state to match the documentation
718d1331c0e1575565ec2b56cd8be625be0c570c ABI: testing: fix admv8818 attr description
0cc1f1396c465d3c20bce56246c227531db875d5 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
5d162d650223e3e92f3f7683377a06e07ec47636 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
63d518fa9607fbbf3d017fb2213675da856f2295 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
9abfe048f650da9a7c1e6dbcc740b1777fe0e63a dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
cced567b9a5da49f53c4ac3aba370172332ae3c8 coresight: tmc: sg: Do not leak sg_table
7e57113015bcd6dcb24398d6f7acc3d7be7b3465 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
fdae9f93cf0756aa768da33d79b59207203b1244 cxl/pci: Fix to record only non-zero ranges
e46c9e45ab5cd9ac457e6e3273dfb43c4666b956 vdpa: Add eventfd for the vdpa callback
b69fdfee2b55750deded22e5479acc4ad7591eb4 vhost_vdpa: assign irq bypass producer token correctly
d02ebe222b93fe08f8e4406200ec8a7dcd11c8a4 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
71eaa663142f9c76156f12fabb910236b14ca291 Revert "dm: requeue IO if mapping table not yet available"
da3be4e098e382783f822e927292fd6a93b9bd2b net: xilinx: axienet: Schedule NAPI in two steps
9d055eb453038d4483a88143d5032a590d513a7f net: xilinx: axienet: Fix packet counting
6588aeb80c2e3017330bf21b7c8a07a0c33e5df4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b9ce4dd66a6f4e585882fca4786d69b7df12d538 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5e2930dcb8dc013b78ea5fcba6daa3fecbb70c8a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
999d8b8f0396c90591c504b9f3dd8cf89bff611c tcp: check skb is non-NULL in tcp_rto_delta_us()
62d446aa0c8487a477bef5e4e34f95cc52c78bb3 net: qrtr: Update packets cloning when broadcasting
1a02588adb93f9db2f9f7e5bf3f2521f7a2d93fd bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
93eac7519acc9acba84f854ab208bf9e5352795e net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
62a4e7a9d1a28adf347502da28540cea587eae4e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b5e8babaaed7a7f7d126b4f97b700dd0d89d19fe netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2c45bf0676a03ccb5b3d049fc75f912d986c355e io_uring/sqpoll: do not allow pinning outside of cpuset
8942551d927fc1ab5a2525dfa5613549acb82365 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
5306043a62dce20ef23c674103585fc9ff79f6b3 io_uring/io-wq: do not allow pinning outside of cpuset
51947ac704ba370e8240c33fe4a96efd131170e7 io_uring/io-wq: inherit cpuset of cgroup in io worker
4156e49fafd467152c5efa3d86757c8409ef075f vfio/pci: fix potential memory leak in vfio_intx_enable()
779c81680258f3c0deb6712fd4436c5a08870596 selinux,smack: don't bypass permissions check in inode_setsecctx hook
f197d17139213c42814096781d6a4c7c80e72a9b drm/vmwgfx: Prevent unmapping active read buffers
587516ed50a992c3849ad292433cdabc5e087bae io_uring/sqpoll: retain test for whether the CPU is valid
8868ad59b522fcc388bdb6a0bbf1187ca397f532 io_uring/sqpoll: do not put cpumask on stack
019f6053767cbe94b724806c999a0f36bdd18aa0 Remove *.orig pattern from .gitignore
376a808de005f6bbdedc8bd2b07a67aa5c54ea0d PCI: imx6: Fix missing call to phy_power_off() in error handling
82ce745e6b33a95505a7baf542ab376a16996bf1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c63448336f0ba81a32800c135c9fd6b1ef0f99ee ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
82bfdd5a557c702b65dd08fe59b9d6e1256678e4 soc: versatile: integrator: fix OF node leak in probe() error path
c8a405e93ed28e635975a85c871be57e5459cfa2 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
ef6db892a9631703e8b08c6d881fff88db9c99ba Input: adp5588-keys - fix check on return code
3f0c4b78bc552006fc91a5bf8681cf0ee7a89cdb Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
32ab737c70794d1186af1135ba44f48e43636008 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
8b58eaacd2e59a2e477b0f7104f202b2afcb8772 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4faefd18fffeabe01eb9910dab05c7c370ef6cd7 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
1cb1642b371aee7a207ddc407fb76de9eda9b352 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
f10ed5fa1e35db182bde2614471a91b8c715758f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d02e2dbe7c76093108575fccce8fc054d060b414 drm/amd/display: Round calculated vtotal
fcf2d46b6303f42e00d7eb426c05313917f4b976 drm/amd/display: Validate backlight caps are sane
0ba1b825a67eae96dd96502732bd4b53abf004b9 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
5d00f34fa86f99783770ad8485e61526727e733d fs: Create a generic is_dot_dotdot() utility
14f8136bd7867f4e01289fb5fc55518ff6ed1d40 ksmbd: make __dir_empty() compatible with POSIX
28168d1a069c640ef7a6231dafec4e6aa2a983e6 ksmbd: allow write with FILE_APPEND_DATA
b237465a544332ad570300b4bef934edf6164599 ksmbd: handle caseless file creation
1e55c23e462bc0e6ad8936b26b902a98458fd3c7 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
8262760254022771f4f3b6560a772dafb7b1b414 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
48004cca2ad04f42f8bf9bd8e6d512273d07dc81 scsi: mac_scsi: Refactor polling loop
cf074691c17d9452e73b1d55044cc7f4cf226730 scsi: mac_scsi: Disallow bus errors during PDMA send
471634372afbc2ee341e2e6d9b42e05e9805e317 usbnet: fix cyclical race on disconnect with work queue
cfe729761f4140a6a61aa5a2f2669b8af4878c8e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7db0adf2d649f20b9126dd5b731f6355e6eef515 USB: appledisplay: close race between probe and completion handler
5ccec6446d480c68a618c402731524534044bf59 USB: misc: cypress_cy7c63: check for short transfer
78caaa8229aef0a1cb69ce4028350ec8a4ceed07 USB: class: CDC-ACM: fix race between get_serial and set_serial
e331ad334dcb313a39b011742b92eed2f0932fcc usb: cdnsp: Fix incorrect usb_request status
1bfde8a3a5e6b02f528e32d6f82fb71532fce94e usb: dwc2: drd: fix clock gating on USB role switch
0c42407be3fc40e3c69e6415d31f26f4a8710861 bus: integrator-lm: fix OF node leak in probe()
e7cf80837532fa1878e2d93abb5c05e2ceb6ab0c bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
c195da755eb118684664987090cec458544e0735 firmware_loader: Block path traversal
c8ffca28f8df856ea9c8eefdefa2e16bd104f5d0 tty: rp2: Fix reset with non forgiving PCIe host bridges
e8444a62f06335e205ecbd255b040d3f5b951f8b xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1d89426c531c5a11658defb4d77daf8eab7f400a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f0014522e35a6e3ee2e4771d3b067223ad8baa1c drbd: Fix atomicity violation in drbd_uuid_set_bm()
b2a2576bc2c68c75a1ead1131ff169431144cfab drbd: Add NULL check for net_conf to prevent dereference in state validation
f7a7c1ac422dc45ce24a76207985062aa9905afa ACPI: sysfs: validate return type of _STR method
85c6950e11ac17c88e66656956504f5578f772b4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f17cfd9fc0a75a86d0b0c4d163d4d70ef3b38f13 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
4600763f303d7f1ab8be8f1d75733208cfa8ba60 perf/x86/intel/pt: Fix sampling synchronization
9024e8684a9f10426291b09fda43a14c8b38fded wifi: rtw88: 8822c: Fix reported RX band width
bd84090ea718ae9fdeb6eae8daa0303ee47ba76f wifi: mt76: mt7615: check devm_kasprintf() returned value
f6849deb753f245cc7440a0adebd3444db69e717 debugobjects: Fix conditions in fill_pool()
40d7eab6570614021e8daa62b876f6ae54ca5133 f2fs: fix several potential integer overflows in file offsets
3f96c7a793fc8c944cf1d8e849f7094bff10d0fb f2fs: prevent possible int overflow in dir_block_index()
e056b0a2347d3f6d9877c1b9c66651af22017e7d f2fs: avoid potential int overflow in sanity_check_area_boundary()
a888f6f9aab0ee3c55f8791a6af84d14526aa42a f2fs: fix to check atomic_file in f2fs ioctl interfaces
ba94947bef6815082f59c2e9058e2cfc5763536b hwrng: mtk - Use devm_pm_runtime_enable
9888ff2a8aac5db05741d9a517ed6cb3572ba703 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ad15f54bcc5a26d5696a41b3a09c22db9ab01086 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
ff9db859834c239e04a0b68eeac2d93034e8e28f arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
21f5878c8dbbcf988c5a41f704382af0341aac47 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a6a6530141a6a74bc07f156a23e1118ff26ed314 vfs: fix race between evice_inodes() and find_inode()&iput()
bd94fcbff99df29ecbddfa81ced744fac816747d fs: Fix file_set_fowner LSM hook inconsistencies
064f03bef5aecc8cd52ed2cfc8d72264aca3c693 nfs: fix memory leak in error path of nfs4_do_reclaim
6fa405f016747486def4167e7c86c8344c702251 EDAC/igen6: Fix conversion of system address to physical memory address
cdeb11da2e75ca1dcfca878d2367bdb2ef8d5e56 padata: use integer wrap around to prevent deadlock on seq_nr overflow
b007721459c236c41a942e0923f0df1cc411d304 soc: versatile: realview: fix memory leak during device remove
9e7326deb4410161ab5f06cb34b097c5b29cc939 soc: versatile: realview: fix soc_dev leak during device remove
63ecd7bd82ed852321b8f10274b64986c3804830 powerpc/64: Option to build big-endian with ELFv2 ABI
da99bc725400696dae3f78b55b21a77280ef40c3 powerpc/64: Add support to build with prefixed instructions
faed862f30954533ba6c6b9bfaf756fd8b915b9b powerpc/atomic: Use YZ constraints for DS-form instructions
fa4acaaa46ce222f2e4372b71185e6152d384d7f usb: yurex: Replace snprintf() with the safer scnprintf() variant
9f5490a9d62a8ec8e7630061f228f0d8c3329acf USB: misc: yurex: fix race between read and write
0ad6709ca55533fd74d847ac539e3504c23ff5e0 xhci: fix event ring segment table related masks and variables in header
a836550930e0bdabba9bb9df254c57089c0cca2e xhci: remove xhci_test_trb_in_td_math early development check
6704b27dc35b345caa667299b346f9450579be88 xhci: Refactor interrupter code for initial multi interrupter support.
e843158ec42fce6a60b64576e707a5f3e89238e2 xhci: Preserve RsvdP bits in ERSTBA register correctly
983c989a99554c256c40f9c890b26065017f8c93 xhci: Add a quirk for writing ERST in high-low order
da24cfc6df7e2310e5f69cc644d0a6a974dff706 usb: xhci: fix loss of data on Cadence xHC
4dec1a06b0961d908204932017e5a03e05850f90 pps: remove usage of the deprecated ida_simple_xx() API
ce99d6bbf129880c311771d0e9ee65470c957670 pps: add an error check in parport_attach
fc00906eeba5867bd4bf916ebb0382f19aeba1c6 x86/idtentry: Incorporate definitions/declarations of the FRED entries
80fa00e054d040653e44ad496dbc0640a603c3db x86/entry: Remove unwanted instrumentation in common_interrupt()
c724b4ab4f89a4b73208be0939a286bf69fd1fb1 mm/filemap: return early if failed to allocate memory for split
dcab574f0a17ca5b5f0346e40f900c90aa019a6c lib/xarray: introduce a new helper xas_get_order
f971a0553a46da3060c0b34a141556a671360953 mm/filemap: optimize filemap folio adding
07356af9d04bf4755280a7e51405fcb1d069f770 icmp: Add counters for rate limits
a73e4d955914ffde83d75cc566a71ec2a6c17ec7 icmp: change the order of rate limits
e53530b21590b47e40e7cf96fef8bf17ad998dba bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
e74a652fde36e8ee4f031012b20efcaec6ac0536 lockdep: fix deadlock issue between lockdep and rcu
828c42f6e61c20e56df4d3d91b9810c032b7b4a2 mm: only enforce minimum stack gap size if it's sensible
c1275f21ec5b1c184ac47e751daee68e86c89c17 module: Fix KCOV-ignored file name
68d7dba4c88c6324d886cc6d5a8c96e411823269 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
630581a708402735cd97765bd7099a962da23f12 i2c: aspeed: Update the stop sw state when the bus recovery occurs
be317b8a03b3048aaeeec1ecd1b7f72fedcf4102 i2c: isch: Add missed 'else'
41f99973d97ecd643ad46f6140fdaa469b95753b usb: yurex: Fix inconsistent locking bug in yurex_read()
ab6a5ab08f4a8355813eb08c973cf3c7c12012f4 perf/arm-cmn: Fail DTC counter allocation correctly
162227b79807fad1d2ff1e3b391d03bbb737a308 iio: magnetometer: ak8975: Fix 'Unexpected device' error
0bca5704ad14bf294e979bcb7bab760061dceac0 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
d459c0ab3e92fcf79d074c915d32c5b340c1ea3c PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
9acb9b94d8de1ef0819e344224e491855a4dfd76 x86/tdx: Fix "in-kernel MMIO" check
6325346f2baa49ff1eed912eef0304263d5e75f0 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
895654446ef122f150d2efa34c3af0c326c097f8 static_call: Handle module init failure correctly in static_call_del_module()
755b4219434401c2b91ad97d287351cc5a761731 static_call: Replace pointless WARN_ON() in static_call_module_notify()
f752fb14103b45d2d9e2c5fe97b97eec9cfb1f29 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
088f8e6722d125b71f5658a5b0aa72a796228904 jump_label: Fix static_key_slow_dec() yet again
e1c5b639a886597bc128a8c75521b30d0dbb9850 scsi: pm8001: Do not overwrite PCI queue mapping
854443c43d8e6891f03561b1be46efb901f38d99 mailbox: rockchip: fix a typo in module autoloading
565139cdf9182654428c921a080bc53bb33c7332 mailbox: bcm2835: Fix timeout during suspend mode
bbdcb644da33fe161c4ef6f15c00ae202a32c326 ceph: remove the incorrect Fw reference check when dirtying pages
b4cd1c2dab0122dbeb5ba678e6197cdad798d029 ieee802154: Fix build error
c41c0ff69dabf0cadacb27d861677488646083d1 net: sparx5: Fix invalid timestamps
a7336a2a5dc73be7fe0f646ffa47fbca463f5416 net/mlx5: Fix error path in multi-packet WQE transmit
f817fe0b4c1574af4c2aace42dd96e12e0cd957b net/mlx5: Added cond_resched() to crdump collection
205d8d5e35ae05f24c7332aa0976121ab0a6de6c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
dc4b143978494d763f41d118e30eeab37a31b840 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
be555883e7ef10d2828e6cf4aa765e3a78845bf9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3686aac2e74f769ebcea7db24b8b207625d6ae8d net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
c6225c2ae927bd130c16ecdee23f76419992941c selftests: netfilter: Fix nft_audit.sh for newer nft binaries
ac78bd823224ad0b5cf8b2d091772bd52b630c99 netfilter: nf_tables: prevent nf_skb_duplicated corruption
210df6e0f4c98ca5f85ff69ca27ad6853879e747 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2de4eaa127d0d7545e24baf8255253a107f51ef6 net: ethernet: lantiq_etop: fix memory disclosure
572ec31a1bb876e6f5a5c8faff43e4e397fd9e32 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2e5db9cae99639c877df07260bbcbbedc8d5f1a8 net: add more sanity checks to qdisc_pkt_len_init()
602748b9ab6819fa88251e53223d546fdc1d274d net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f69f37d4250322a091ca089c2b362c01bf26c3ff ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
30ce202a9957a28c48edd2bdf4a2d607ebda6886 ppp: do not assume bh is held in ppp_channel_bridge_input()
90536936206b43c38802221808400713e4b31eea fsdax,xfs: port unshare to fsdax
4c60e8f7333bc78a702f36d6fcd24de8f7eeb231 iomap: constrain the file range passed to iomap_file_unshare
4b12a5e09f7632c69bcb6a4e3a783102cb012306 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
019552a20c1ae359b66afccb0163c77891008924 i2c: xiic: improve error message when transfer fails to start
8f23f23535ab1776d2d0fce0540db1656a337f52 i2c: xiic: Try re-initialization on bus busy timeout
c28036b0c98a3df8a8c4654f5bb91fb01a256d0a loop: don't set QUEUE_FLAG_NOMERGES
6768fb18435228adfe03c8c52ce11754213d1982 Bluetooth: hci_sock: Fix not validating setsockopt user input
c2718487908b6cc9bea199e3e58bab5aad37c3ea media: usbtv: Remove useless locks in usbtv_video_free()
e146cef760d8c88b12da416122107638bc37f34c ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
ed6a07adbd26c150d259cc769f87ea77c7fb74f6 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
af119b956351b458e2b9827b4b865dbf2635cf7f ALSA: hda/realtek: Fix the push button function for the ALC257
449e6d0e5f514889e346f416db79f948ce5dab6f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e4367ac59aee822f9665a5dff0e525cf990f492e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
1e8ba42874d0ee49cb5cd7444fdb324f2e0ded71 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c187e82bfdeef902a80c17c88636665308caf329 f2fs: Require FMODE_WRITE for atomic write ioctls
154408baa0a5a79ff1c161dc105e8fa231cb37a6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
879f8481df996ddf26227383abb959aad495c368 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1d4395ebdb102d4b524d86a664b598a22f3d6973 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f231333cb7313cd1da534220c111b9aefb140bdb wifi: iwlwifi: mvm: Fix a race in scan abort flow
9e96cf2c1f8d2699fa74ee180903191bb0c8d410 wifi: cfg80211: Set correct chandef when starting CAC
57fca9b31ec84e4e3675dc1cea9f6c1fda50eb17 net/xen-netback: prevent UAF in xenvif_flush_hash()
d471aa16ebe0eecd17d4a743ec4fedbdc9f04bfd net: hisilicon: hip04: fix OF node leak in probe()
25785a03e2c70ee78de2f16412acad6fa7a75c9d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5dae6832044f749a1cc2b26be5850ab3a0b7a422 net: hisilicon: hns_mdio: fix OF node leak in probe()
86bed21ebd1e2a6940cf223c54551a07bd106d09 ACPI: PAD: fix crash in exit_round_robin()
be35caf574386f6ccdd6812163b19a9cd46658b5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8021d22177f4a7c9ad5723a56e59f9e6081f3183 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7d6f4b62e35710784d29c0a918d70e03a012fef1 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
2bff3c8876a545b8e53c17822505779dba11982f net: sched: consistently use rcu_replace_pointer() in taprio_change()
2204931a407ca4bbcfd74ed029aa85011fb4ef35 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
47b56879f85f38ac2a5b6ce67b542ce3ae965991 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
aad4629197456a96e18ddd5902ffcefc6c18348d blk_iocost: fix more out of bound shifts
3cb443dab53167f19082bf45d65bdb405b345508 nvme-pci: qdepth 1 quirk
f054f932684a915ded9c2279161c054800250e14 wifi: ath11k: fix array out-of-bound access in SoC stats
867e4ac4d98c29c2845566736310abbc83ff1542 wifi: rtw88: select WANT_DEV_COREDUMP
3c1b5c24215ad481c4e3f1a82e714b9db88240c9 ACPI: EC: Do not release locks during operation region accesses
95489d1492723ef19085c409999bec46d90a5474 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7cf569d32535119feb9ab371165aaf57c3f0208f tipc: guard against string buffer overrun
30db34abd3f6033543e9f76345a351c9e617d90e net: mvpp2: Increase size of queue_name buffer
3d48155b65aaff28ffc7a4c28f45068cc9c6e32b bnxt_en: Extend maximum length of version string by 1 byte
8d629fdc2d157f728703902313f01f4a7845441d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c04c8f97deefc6d2634acc64a4a14097a3e05c23 wifi: rtw89: correct base HT rate mask for firmware
ad69441d53276842ed13adfa99512576cddc12b0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f539460b753b0d2cf655f68b2c727fc7a685f8fe net: atlantic: Avoid warning about potential string truncation
44acf695104b63d0c3d081f0c20579a61e711a93 crypto: simd - Do not call crypto_alloc_tfm during registration
b26eb5574566a29036594bf6fce3136aac7ff089 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3da9847871ef31c056713aca595e3fb35af418b2 wifi: mac80211: fix RCU list iterations
7745d76f5578b8f7343d0f9e712af8ff161e9fdf ACPICA: iasl: handle empty connection_node
30eafef49682bf9a2af9aa96aae9a2c89082fce9 proc: add config & param to block forcing mem writes
6360486de06aba2aeca14946d4c30dd723de4504 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
3f263a950f9ae1fb42f8886bb893fcd7b90665d9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4153679c81f416f75657f3b80c4da0de3949fa78 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
30ed0c46c837d711568fb8a0a6df4ab84dd4d7f2 ALSA: usb-audio: Add input value sanity checks for standard types
431a51ecce10b89ae72af0c1da0656de34fb678b x86/ioapic: Handle allocation failures gracefully
7f3d5cff161d1de395dff9297c7da0d4ae480fea ALSA: usb-audio: Define macros for quirk table entries
61526cd89f8947caa420d702d934ee6e83218e38 ALSA: usb-audio: Replace complex quirk lines with macros
7d15c4a006fa43d456bd38af297d48e1940016fc ALSA: usb-audio: Add logitech Audio profile quirk
0ae6f3d1b63998b299cec0a25dcaec4bf18bf2a6 ASoC: codecs: wsa883x: Handle reading version failure
387defb84a6f15a688d487d0826dc5b05c06e3ae tools/x86/kcpuid: Protect against faulty "max subleaf" values
fe950288c4726d9af5e1e6fef717457935c20ba7 x86/kexec: Add EFI config table identity mapping for kexec kernel
7c9ec9555b347811197880223ccb17eb2230aa93 ALSA: asihpi: Fix potential OOB array access
80831ab26e1121be849b3acb9f8089a1e31397f6 ALSA: hdsp: Break infinite MIDI input flush loop
e215686dbe3c212651c1c1268026fe89956e1846 selftests/nolibc: avoid passing NULL to printf("%s")
541a44b354488242e8cdd3b7d07727775dcf6925 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a78a9dc5dbf85483c096cb728a29ddc989312bcf fbdev: pxafb: Fix possible use after free in pxafb_task()
82b74abd495d243d3185bdd7b1240521bf97e78e rcuscale: Provide clear error when async specified without primitives
e8e0accb41e527d807bd1e278b5960b6c50b165c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
983964af7552b660ed5422e70ec6400315735049 power: reset: brcmstb: Do not go into infinite loop if reset fails
95a39d9183e5a5a816a5939a7a9dbfcd62500d77 iommu/vt-d: Always reserve a domain ID for identity setup
f739c9c2b9e04e243e76035f4e53cede55d9aba8 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
7c47c1b74815fd9daceb1ea02a7ea65aaba7a94b drm/stm: Avoid use-after-free issues with crtc and plane
f8eceed4b72c4f8a900ccd3dd2f6760760d2f16f drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
22dab8ee5187a4874fe6ce25858adc0fc92b178d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
a0f183c4f37c68863caa74d78549782bc38d2190 ata: pata_serverworks: Do not use the term blacklist
6514db42ef60b3a1bb18bb232ae8d93daa7e2dca ata: sata_sil: Rename sil_blacklist to sil_quirks
47b30462714eac7701350d90dbfb98a59953454f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
0f9a60f9c0922f083fdafffff02c9361f4397a4c drm/amd/display: Check null pointers before using dc->clk_mgr
9f69312f4dcbd348028905330174f8662f8ce1a9 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ccc6e8bfed474f2a2c4791c0edd37fd89e457e5a jfs: UBSAN: shift-out-of-bounds in dbFindBits
972dcdf78656967939589428d87516f48b18d3e4 jfs: Fix uaf in dbFreeBits
ea8aa0eb872f0201d44aa745074f34820c1fcfc2 jfs: check if leafidx greater than num leaves per dmap tree
8939f24cffa2a5138c84bfadfd5ff22d4dcf84ba scsi: smartpqi: correct stream detection
ec65d9cc696a4247ca74d4318e26e00d56d05378 jfs: Fix uninit-value access of new_ea in ea_buffer
a006de5b2a2266cc6d8293bc7330459254beb0c4 drm/amdgpu: add raven1 gfxoff quirk
d3dee3dfac8daff77882221af6fe63e5828432c3 drm/amdgpu: enable gfxoff quirk on HP 705G4
ca72c874bc4ab270ae95faa924d7da5449648c58 drm/amdkfd: Fix resource leak in criu restore queue
4eff88b30a9424b85b014857ac3aa54751357037 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b282d0d557c9810dca5e646b9b3eab16233e1317 platform/x86: touchscreen_dmi: add nanote-next quirk
b6701ce85ad719bf24f7648278aab1191bcf0341 drm/stm: ltdc: reset plane transparency after plane disable
43e58d882f2edc7e5b2d7d2111a776ed4e0d24e5 drm/amd/display: Check stream before comparing them
199115e6e7da4be0c2866f51b3a1aad7d65461a6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b4db0f5ebd6222826ea274c6a473b4dfdaf3afc9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
762ada7e5f50707db1d8047223670820b6e5cccd drm/amd/display: Fix index out of bounds in DCN30 color transformation
c5d0e18bd03ac46e265592a8e74e24040172c05f drm/amd/display: Initialize get_bytes_per_element's default to 1
57cd01fb397ff704b288ac110cf0c61d6ba06c28 drm/printer: Allow NULL data in devcoredump printer
82ccfdb89506c56bc9015bcd89e8d03a1c666999 perf,x86: avoid missing caller address in stack traces captured in uprobe
14510fa10b2c1cdedc7034f03de70c421db5fc7d scsi: aacraid: Rearrange order of struct aac_srb_unit
46b0d3adb522d6df8e26a833de369da0cfc335bb scsi: lpfc: Update PRLO handling in direct attached topology
e830f067fb6575a8473ff018ad85edef6905d626 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
53905819a326e07e912b1440e91cd29d7f3432ff scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
6f3c4dd139460842f81ea4108a3abbe9efe7d5d1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c76b8e6ca20417c0cabf4753f0f114b6aa36301d drm/amd/pm: ensure the fw_info is not null before using it
07b504bfd337dbe2cc3164f43ac19f63124614d4 of/irq: Refer to actual buffer size in of_irq_parse_one()
941520bd92cd5844f0920cabfba1928fe2f48a38 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
f28d66934b2ef661f77a812a7577442e492ba3d5 ext4: ext4_search_dir should return a proper error
7ea586f049de2759aa5daa57081bb22589eb24ae ext4: avoid use-after-free in ext4_ext_show_leaf()
af44a6a20751b8b0f23f965bfc966e44c63b3f74 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2322ba86b6e1701ea4f19e17ac7c764a687fa0c6 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
8e41b5520336b135b289b86f74dd83feb151d244 blk-integrity: use sysfs_emit
7e4e22c0f59fde0338d8a0ce97dfbaadbcb451b1 blk-integrity: convert to struct device_attribute
6d6b33763a9f5ffb48729f792fdcbd3a5145afd9 blk-integrity: register sysfs attributes on struct device
fe33ceec222d6affdc102aa9504569ac98535506 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
88e35b8de7413a68b65b8708956013060cdb8df6 spi: s3c64xx: fix timeout counters in flush_fifo
d7f3f09421c912788c3d8352597402d823c829a2 selftests: breakpoints: use remaining time to check if suspend succeed
909525b4634b003e4f690d61b5ec073e570a373f selftests: vDSO: fix vDSO name for powerpc
8827381c4c69e7e56ca1b070edaae9e9832d99d6 selftests: vDSO: fix vdso_config for powerpc
a3aa3bd304a0ae439d67e71771df2b1e4f60aa4d selftests: vDSO: fix vDSO symbols lookup for powerpc64
7f8a1c057eccc6c5b05cc4228720d8b128628927 selftests/mm: fix charge_reserved_hugetlb.sh test
2aa14c0830722a3891512a9e05c4b539ad2b7003 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
a0ab9a58acca2493af3d593029418f1842520a1c selftests: vDSO: fix ELF hash table entry size for s390x
056bf0ae4344872f658e00b31a20aea1d82257dc selftests: vDSO: fix vdso_config for s390
f054a6ae971b594e8116a109771c1c1e4843a3d3 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
aff37e9e60d836ebcb7ed224e6f5d12fd46c1705 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
5e51be90763b46196a92314a178f7942a854c434 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d2a446335a9c67de6df38e854ae4a095b0643ced i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d870ea14598cf8b74bc9349e70460df3ee98292e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
39c11b51f34e6437b85b090b4c5d15043c90f474 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
cfc1d5be9d6b3f53871fe84ecf7e70e8c8c556a6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d397556b4a28cdbc5b77ac9933628c0d3d6f4d6d spi: bcm63xx: Fix module autoloading
e5e580a968faeb9e44037fb5f776b0298764f9dd power: supply: hwmon: Fix missing temp1_max_alarm attribute
089ea405e73ada16e1fe09fd7771910cbacb336c perf/core: Fix small negative period being ignored
918f3b37b018ef7f36fcc4cd69fe3a8e6dd55c28 parisc: Fix itlb miss handler for 64-bit programs
4765fb15ed5edd743af5e6f951dc4a10e59c85b0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3be372fb331af0a75b269f0bb026754c4c5677e2 ALSA: core: add isascii() check to card ID generator
1725a76ca7f8aabf5e92244619d4f3d8b5da5136 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
70e43f48af0a16eb8dffce3d76640fb86abbc815 ALSA: usb-audio: Add native DSD support for Luxman D-08u
ecb9acec3b8693fe16601eef93f3f465399b6bc7 ALSA: line6: add hw monitor volume control to POD HD500X
c150687fbe40472fe7d2086c503c98715566941e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f5229b2e4b1fd8b6ed08a9adb0d91b4d515cead5 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
b9a2bd0e73d214151b6290c309aa2f71ed221e7b ext4: no need to continue when the number of entries is 1
0def7f9e896a50b52ff07265274034ed167d040d ext4: correct encrypted dentry name hash when not casefolded
782537987bf619fd286c14a95a212eabcec8a449 ext4: fix slab-use-after-free in ext4_split_extent_at()
be3454dbf181722b2c6148a544ea52f20160a409 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
18ead258280115a9f53a79938c8ba29c21fc34b2 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
b3bc56150b7091b183ad7f14ca1c5ea7b51eeb73 ext4: dax: fix overflowing extents beyond inode size when partially writing
72a9cdb73015730b42acdbe5683b8eeb25fe5ade ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
83f00957809b7a80e48b6c4431623afd11d0b2e2 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
6bf98964a0fd9b3de0dfe18f0538d3e4d29e3a9d ext4: aovid use-after-free in ext4_ext_insert_extent()
210e069ad1fb2e79b3d46108d93bd7a3aec9e22d ext4: fix double brelse() the buffer of the extents path
026cb4509005ae8f74359da8ec71d6e2f82cf98f ext4: update orig_path in ext4_find_extent()
19fda383bcfa2a3a1fa675b2aa04ad84966dec63 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a455daf767867178e3148f5ffe3e8e0fd6916deb ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
64325bbc2b24495dbfac48784befa8da691efbca ext4: fix fast commit inode enqueueing during a full journal commit
81917fa8d6ade04cbf8b426f651ae90a50c383ae ext4: use handle to mark fc as ineligible in __track_dentry_update()
9861af91e6bf147c87d5819f1e98c7e492381ca5 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
5040e3ea9b7761cd509ac330e9992231ed8f8244 parisc: Fix 64-bit userspace syscall path
ae43065dc1a47c07886303b0e9535ce53fc7c61b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d6985ba1504ba0a8812a6bad6d8814b65ca0ce51 drm/rockchip: vop: clear DMA stop bit on RK3066
445bf39d9f6c7dc1e5c951ccb2fafc2e4e0af6e4 of/irq: Support #msi-cells=<0> in of_msi_get_domain
e7495c51113af1a49ac80edb0608adad1222c5b9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
d8b3dea377a1df6c662bfaa262973df71509f430 resource: fix region_intersects() vs add_memory_driver_managed()
b92565cf5a1154de0a8d69d8183f5985a383da3e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
af7d282b15fb919857c345e3e8dcfb64b269d98f jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
365bdb4d56acef3a77cb76bc36d49629f3f19eb0 mm: krealloc: consider spare memory for __GFP_ZERO
45376af1821b9fcb6e0699ee6433485cf31a989b ocfs2: fix the la space leak when unmounting an ocfs2 volume
74f0e02bc0c6990b3988dbab05beb1a7c1c0f2b4 ocfs2: fix uninit-value in ocfs2_get_block()
3bd627fffc3e7261172d623bc897033a279ffa63 ocfs2: reserve space for inline xattr before attaching reflink tree
fee8635eba891fac634bc4553e9b9315233abc87 ocfs2: cancel dqi_sync_work before freeing oinfo
a771ff596b92e8adf077c0814aaecc8dec642aef ocfs2: remove unreasonable unlock in ocfs2_read_blocks
aa079c7c00e3cbefeab5268c6f360100f0ac3a82 ocfs2: fix null-ptr-deref when journal load failed.
1fec69b996cabf1ab7a6c7225a9d2d5448ede9f0 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c436c12117874b5bf473568e436f5395a0ebf93a riscv: define ILLEGAL_POINTER_VALUE for 64bit
4b2972dc45df60651cf57406602707a1872ff860 exfat: fix memory leak in exfat_load_bitmap()
dbbdeaeab42169be760484e0b102837f7b781cd9 perf hist: Update hist symbol when updating maps
a449cfa621e5f8c80409f65840bc5d3de5cda8ef nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
98f543a51a97017a5c22285935bb173e71d18e04 nfsd: map the EBADMSG to nfserr_io to avoid warning
fe7aef4723ef46d5cdbe2686724e15d82072038b NFSD: Fix NFSv4's PUTPUBFH operation
c0d9669b0f7f93ede70c4828215b25e59955f413 aoe: fix the potential use-after-free problem in more places
ecf4e42ddd76f0b5bc786205a04b608da712fe24 clk: rockchip: fix error for unknown clocks
0b80faf2271a0cc03141bba0412ab6185dcc7f36 remoteproc: k3-r5: Fix error handling when power-up failed
fd63c9ac0a52ece782e03da56989f54f299322f5 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0c7b8691ec4e666f0dd8cd9ec8dad4ff7cf7eb74 media: sun4i_csi: Implement link validate for sun4i_csi subdev
bd06bde806230531ab9f78501c3eff0b2e82c5cd clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
4e875e05185cdf9113b5b9a4febd5f5a580380f9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e8199245891ae6fec9af041d37c3fb47b29562dd clk: qcom: clk-rpmh: Fix overflow in BCM vote
d5cda712ae1eebbb3295a2cf3f31050cce735f14 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
bb1e0330e5c781d3164396165fff93be44c245a6 media: venus: fix use after free bug in venus_remove due to race condition
1f73c92d3cc55ba1630b9dd6bdab9cd049707d7c clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
1cc1302e7abb090b9be16df511ad2c87c49d4a5d media: qcom: camss: Fix ordering of pm_runtime_enable
b2ab170077bd63f593b9c1b93d5c5fcd9cd4e64b clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
3a83264dbebaa649631b9f8d8349f9558f6f13bd clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
0f73886d7baa9e51225570f0029ec56c4b962cb8 smb: client: use actual path when queryfs
3da529c7ce466edfe666c9f4d541ef56d95c9732 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
50800f80cb181336954af65acc44863885341ffa gso: fix udp gso fraglist segmentation after pull from frag_list
a4d635e241a2bed5d4655b04adbe853c0ae81065 tomoyo: fallback to realpath if symlink's pathname does not exist
34467a55ab17aa4b5e27c28190b5ca3916c5d327 net: stmmac: Fix zero-division error when disabling tc cbs
7de45db2abc52499188e2d14e8ccab34bf1e39bd rtc: at91sam9: fix OF node leak in probe() error path
3518ffd0d5ee0b933a682e5b3da8ed08b50c518d Input: adp5589-keys - fix NULL pointer dereference
e7a96ec30ccb9ef56c5b0a8fe40f5311868a2fec Input: adp5589-keys - fix adp5589_gpio_get_value()
9617469a4a5d2f41cdd338d9180666e00c535a94 cachefiles: fix dentry leak in cachefiles_open_file()
65145ae9bf7861d6a35122be9e393db41948e95b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
617d6658601713eaf6dfec64d768f494e9d6054f ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
228bd50f35c01fc9fe2e045d9a6cd396bc029eb5 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
481ef099b2b77d884fd8b0ff6ca653728c0b7eba btrfs: send: fix invalid clone operation for file that got its size decreased
a10f6f055be26ba20ce9e50fee545894dd2a35a8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
5775a9e5aac02c788d80fe9beac048d6490a990f gpio: davinci: fix lazy disable
c4d653facd64cba0d85db725c503f17523ba0860 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
251674a2d8995353d33f7a552e7be13dc4199dff ceph: fix cap ref leak via netfs init_request
eaf0b6fd2f9541ed919383e3f5c08ea19d0e8e16 tracing/hwlat: Fix a race during cpuhp processing
392ace89fdd9dbb68f00654337b4e99f94a4809b tracing/timerlat: Fix a race during cpuhp processing
f1a9d495ca98f9d34059c4ba6aedf63d55adad19 close_range(): fix the logics in descriptor table trimming
c56deea6e275767d1bc9cf1bb14b3b377cb5fdf4 drm/i915/gem: fix bitwise and logical AND mixup
53e7e32e4b0b60b1943e123bba13722390dbac2c drm/sched: Add locking to drm_sched_entity_modify_sched
166e3974b92fdbcaab0958a8936c49768c8b2c3b drm/amd/display: Fix system hang while resume with TBT monitor
f81c0eeb56c7f634d09226e2fc651b508856d8cf cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
6c59c1d06d52e0f5098a2e3e0de264ec07a47e90 kconfig: qconf: fix buffer overflow in debug links
cd3782c716a24b3c8754f957810b629bd949f6d9 i2c: create debugfs entry per adapter
c1970a9e074fd9ea8fd3b2eaa3c389c2ac52d3db i2c: core: Lock address during client device instantiation
1df79068e46a64e6fa2b2b3cac1c199401334339 i2c: xiic: Use devm_clk_get_enabled()
509596919994aaf2ee858d243a7c3daec36077bc i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
89f4c96115b56b748b20d6787487638518b681fe dt-bindings: clock: exynos7885: Fix duplicated binding
3480949b2d9368417eaa8e55ef43ff92a32fbf2c spi: bcm63xx: Fix missing pm_runtime_disable()
a7bea72f315c1159a1accb389fe1a1e6e879cbd0 arm64: Add Cortex-715 CPU part definition
07c2abd9701437edd3c33f0c2d36fce49d06b410 arm64: cputype: Add Neoverse-N3 definitions
8cc1a761f67d289cf1ecac8a89b8f5b0258f0243 arm64: errata: Expand speculative SSBS workaround once more
fd1e0d7d95a95b9e1d2fbce7e07a565d9902a7c0 io_uring/net: harden multishot termination case for recv
20843b5c38f233050b486b19d6438f083f2a1c97 uprobes: fix kernel info leak via "[uprobes]" vma
fdb356a289a174f337ac0bb035f12fb3c3ee73ba mm: z3fold: deprecate CONFIG_Z3FOLD
1d2a7838123bb8f37ec0548b8a3b6a79c707a040 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
748710295cbd694e2c9ad487496748f774c4ae38 build-id: require program headers to be right after ELF header
1a509ef165eb904f5927ad6011c1bac4531d0c94 lib/buildid: harden build ID parsing logic
1e72ac8142e3d3e9273a244590d1ad0775dd3fbd docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
c6d78881673eaa8bdc9522bb039795df8b2e5e15 delayacct: improve the average delay precision of getdelay tool to microsecond
5c9078e975c36f6de26e36a5110d72f7d7a94f7f sched: psi: fix bogus pressure spikes from aggregation race
d936ba37625ca1a48b8a8cb292a818266b1df657 clk: imx6ul: fix enet1 gate configuration
3c43610cc482b4df5437cb91a7085b5dd1728996 clk: imx6ul: add ethernet refclock mux support
ac6b5a9f00810da9c20df1b548375d37ad98d876 clk: imx6ul: retain early UART clocks during kernel init
0851059c64f101754e5a7d1504d46158e9a4fc33 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
752ae514364d16892161346b067d3d41ad1fe542 media: i2c: imx335: Enable regulator supplies
f0f8ce1004d0cf21a31d186ddbff524961980a91 media: imx335: Fix reset-gpio handling
1e3e545c7832f0f39d1691f84c483f9ccab02954 remoteproc: k3-r5: Acquire mailbox handle during probe routine
555a7b196f30c199f8e6ca6839964cfe6c07cb0b remoteproc: k3-r5: Delay notification of wakeup event
59e463a0de3d4d48ff4d88ea81a5463d3cc757ba dt-bindings: clock: qcom: Add missing UFS QREF clocks
e6233aca88a77dda1a839ff9dbf51f0f737ff235 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
2f33e005b3ec267a2297b040f73adc7d4d2313b9 clk: samsung: exynos7885: do not define number of clocks in bindings
008157a47e5ada0cb4838796ead26e765122cd8a clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
174bee0b81c1175b6dffa0f7c6a68dbcfe13f7fa r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
cad54feba483cfe99a26988da596192d4b5d30c4 r8169: add tally counter fields added with RTL8125
05faf39a26bba1878e1fce1f08c18c77a6a44784 clk: qcom: gcc-sc8180x: Add GPLL9 support
b3740a694846bf029661821cb059b1589d790872 ACPI: battery: Simplify battery hook locking
4fda65ed3b85a6ebdb2207cf759419c9e35676d2 ACPI: battery: Fix possible crash when unregistering a battery hook
ac8107e739eec7a7790b707b5c79af91b1be0af8 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
f4ec695e452995f363f7383655524f98403cd2b3 erofs: get rid of erofs_inode_datablocks()
d2ea000700ea731f493bfdeefa51fa19689c9628 erofs: get rid of z_erofs_do_map_blocks() forward declaration
d44187b0ddf7a10b617e7746567c278f646e0509 erofs: avoid hardcoded blocksize for subpage block support
32f2d25fce1e6e2b287aa148a5ce505005333f99 erofs: set block size to the on-disk block size
1be48955ecc370f9daf2bb47df8bdef3f0ea3607 erofs: fix incorrect symlink detection in fast symlink
49fb08f5d82e9de365b659b714ed6f9d8ddfdb76 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
acfb59dde39cc8ace42aa48abe06fffe7aa93bb5 perf report: Fix segfault when 'sym' sort key is not used
090c2eae9a010e7258b2df882c3354e7bbfa5e91 fsdax: dax_unshare_iter() should return a valid length
1f60bd2fc594ebef150404395b0805d4aae2bab1 clk: imx6ul: fix "failed to get parent" error
658739aaa7e46fe392d875005fcc327a22329eb1 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
81d33b86236d5f960696b741661751f7d2bb8fd6 unicode: Don't special case ignorable code points
8c594f0bb68c0f562f31d30d6d881d6d5c86a97c net: ethernet: cortina: Drop TSO support
daed89ce7817dc5fa860a540f7a90c0a93c588c7 tracing: Remove precision vsnprintf() check from print event
a6b0e1e6ccab3c3fc8e4d11ca64dd3b970ac93f4 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
d492153d33352efb680b2d5f2c7302bed065649e ALSA: hda/realtek: cs35l41: Fix device ID / model name
030eb1902063df5930ac2e9aafbae4ebbde64c7f drm/crtc: fix uninitialized variable use even harder
f113f9ec6dbedc6f5d42312e198ac54ff7032256 tracing: Have saved_cmdlines arrays all in one allocation
8dbc566450d7a8bc3142a5bf82f1584ac8c8b64e bootconfig: Fix the kerneldoc of _xbc_exit()
1bea751602425c199403876eeebb75defaf222ee perf lock: Dynamically allocate lockhash_table
bd827c7ed4138f5a167b42ede9c08729ed8ab7a5 perf sched: Avoid large stack allocations
af97f024c2c4ff744d3e0ed9e2b5f7cf769e7889 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
417909587eacc4daf29bde65be4a91ade608f801 perf sched: Fix memory leak in perf_sched__map()
a1274fd200491e72b10706e3a3213d351ee5222b perf sched: Move curr_thread initialization to perf_sched__map()
ac06bc5ef5c02813eaa21b827602a7803fa21898 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
83e2bf4d7152e7897ee2433c27e6d6d183ad1472 libsubcmd: Don't free the usage string
4bfdceba1ac9b87baa6db84203b61a2b47920030 selftests: net: Remove executable bits from library scripts
e0126103bcf94adc6cbf4be032aa15dfb02cd8d0 Bluetooth: Fix usage of __hci_cmd_sync_status
cd0f48eb5c799c08b18d08eea1760db24e5e85d4 fs/ntfs3: Do not call file_modified if collapse range failed
b95ac1a7153484327589200b13e767eb2398aaf6 fs/ntfs3: Fix sparse warning in ni_fiemap
f3a2eb12784c17c5711dca6b6cb73da4a078aa13 fs/ntfs3: Refactor enum_rstbl to suppress static checker
9a001ebfc598a78ee27cb7f0d14d39a94818e6a9 virtio_console: fix misc probe bugs
1101e63da607e4ae408982959304830a3ce6d123 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
c1911f93eae981ab01b00596ec9aeaef235e94fe bpf: Check percpu map value size first
e7f7c831be3165b04a054b362c6a3ce086c933c5 s390/boot: Compile all files with the same march flag
904dd6d6c7bcfaa6b3fa11f86e33eaf7919b1730 s390/facility: Disable compile time optimization for decompressor code
e5787b0d306203342d5f62a57c057377b743951d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
3f5547e6a0dd4c62a11442ee003f62f1ca69309d bpf, x64: Fix a jit convergence issue
d0e341cb3ddf9a06a9cdc7a2beb1a28807bc0870 ext4: don't set SB_RDONLY after filesystem errors
ae01071fce0c5ccbc3227ac5567aeafe8b3b30d2 ext4: nested locking for xattr inode
8e618b9af065dada165d49c4b90a50e33983c422 s390/cpum_sf: Remove WARN_ON_ONCE statements
2d3bb49e80fd9afeeb7b5ccb969d1ce050631f34 s390/traps: Handle early warnings gracefully
d2a2cb425a10e7c9db91978f4b887b41d5a2b0df ktest.pl: Avoid false positives with grub2 skip regex
9474a7529113087bd14c0fee984761bcd18880ce RDMA/mad: Improve handling of timed out WRs of mad agent
4e1a61f5b4d713f4f9f5d32045810fd915b04a85 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
8313b39d715672de98bda16853c8793637e9de77 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
98977635bba6779349a885faa3ce1de657c19020 clk: bcm: bcm53573: fix OF node leak in init
08140564d6a9850b0af53b5d4dea68a8d7a2e623 PCI: Add ACS quirk for Qualcomm SA8775P
23edc82b6806a18819ed4e693b4cc9470f270129 i2c: i801: Use a different adapter-name for IDF adapters
000ee11918df62fc645ceb5bb16332b9add4cde7 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
8c061fffd45428637f78800a67221e9343e9e247 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
e2c03fd144b901d9511c36ad5d8706a019a7fe67 io_uring: check if we need to reschedule during overflow flush
3d02ccf32ca861447c6d47de8b6ca288f5d251dc ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
ad05cd24ef0cf0403ca987101970bcda48ff73bb RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
31ba0319f240a149a4ddd68cdecedfd1a62afd62 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
d2907d70387c80ad767ea42e0c125fa06f0e3561 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
1dee5ab19413acd7149c7891deb69e4b2d6e5acf remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
77af84bf125a44f1dfaf65069af610ce9ec206c9 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
4dd0941e2866b5d2851c984149132d817dee499a usb: chipidea: udc: enable suspend interrupt after usb reset
ae8d8352015a6b9c50b18c77f5ee53717e617fd7 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
b0e5af2b49c0f1023f3d8d6abe460c008f65c92a comedi: ni_routing: tools: Check when the file could not be opened
5672efed3aa6ee6f63b20f99436ed77ec8683e6d LoongArch: Fix memleak in pci_acpi_scan_root()
297caddaf32f99343e6e3a998534d8bad1d3e80f netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
35b2754616ca769decd801461df2388b417666dd virtio_pmem: Check device status before requesting flush
c477887da3cad07db0fe3b110a7fa7c4fb0e4465 tools/iio: Add memory allocation failure check for trigger_name
7fc6f4928257382c74fa09c20116410a607635ee staging: vme_user: added bound check to geoid
b7d647c9240a84ffffa789047b381203638a03f7 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
6d49d499cd26ff031cddc8dc648853f57a5d09b5 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
710b33bc6ac4f0c7ce27b1b84e242e2081f64fd1 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
dbb34fe59024a5f0cc4187e8f66ae262720e1062 drm/amd/display: Check null pointer before dereferencing se
7cb0a897927a9d3d3dda08b64099bd5b328389d8 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
2452ed717501c0ba3ac0fcb615c7030a8f67d66e fbdev: sisfb: Fix strbuf array overflow
02bae71a52c6fca3742737f6f79707c212aef9ce drm/rockchip: vop: limit maximum resolution to hardware capabilities
37f25f59d7c88607062a20ac17a867b88679acf6 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1786d44b239775ce97589243ecb271aebf197d45 NFSD: Mark filecache "down" if init fails
a578148496c673f994567bbc489d53a358106041 ice: fix VLAN replay after reset
f3ead1b15a9df5f04716bb5468c492377a28cb2e SUNRPC: Fix integer overflow in decode_rc_list()
b6e8be936354764ac6b6a28111b5a19f21371070 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
c1fd5aa5d265ab4d23efc74987349ba85545f2e1 net: phy: dp83869: fix memory corruption when enabling fiber
a01a5a2d260f2492d1869680b8e185cc76e7d770 tcp: fix to allow timestamp undo if no retransmits were sent
67f14b72e00ff3ca5a5234bf4c47a4d545ef9190 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
00abbdf263423b3aa5bc60054f83203d90be4f93 netfilter: br_netfilter: fix panic with metadata_dst skb
64644c25d0fbe3ce19efdda82dc8b9ef11637d43 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
5b81a8060ffe3e66bc591391b333f6e5a5d2af44 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
a0187a57db7f486a4dd5aada8b9606802f936c2f net: phy: bcm84881: Fix some error handling paths
4fac60b21610d7c368f570e3f81df983975bf926 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
668a9d49bb7819d5f7bef13bc0a1ea9dc4770653 thermal: intel: int340x: processor: Fix warning during module unload
b62a9a14f05e53988a19f09bb6dc12e3d3f0236c Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
467ecc63bc9fd7a2d795019f8ff2e762b3a44d74 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
149aeab308405c6bec807c5e81dd6a0f9f093ba1 net: dsa: b53: fix jumbo frame mtu check
699fbe17aae5605d9b1628ecd3bdf7f9480b3bef net: dsa: b53: fix max MTU for 1g switches
1ebfb631883b051124e02c168940ef67705d07bb net: dsa: b53: fix max MTU for BCM5325/BCM5365
95e3acb3819d27b706a59ada3f4d7bc7cdf10a10 net: dsa: b53: allow lower MTUs on BCM5325/5365
27d1f2f241bdb2b95b22a973979a8445294abc1d net: dsa: b53: fix jumbo frames on 10/100 ports
a4d627039213584f8dfe404da1e532b93eca81f8 gpio: aspeed: Add the flush write to ensure the write complete.
05cb02661ff879add31b2ebe5c2e69281e84f202 gpio: aspeed: Use devm_clk api to manage clock source
99f8b61061950fcabc88e65966170f74d0b1f585 ice: Fix netif_is_ice() in Safe Mode
64f56a3e26800d686b765c90a6a814b4fe45d134 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
c2bf87913da09940ddda1e9c8a3c6c2c77bdc6cc igb: Do not bring the device up after non-fatal error
bf4dac6f549a1a1813b90228eb429040dd6faf1b net/sched: accept TCA_STAB only for root qdisc
f637bafd2a773b264a382141240131530d544c4f net: ibm: emac: mal: fix wrong goto
94e0f4a55f6741aa60db87a3bcf33cc91fd42b6b btrfs: zoned: fix missing RCU locking in error message when loading zone info
1dce1c1172697a21663f55723b1aa1d797e419c6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
27ca081239398dad2e70b919cde50eb751e6dfc1 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
62b7e736c0b09fd740ac6dd86d8417767199ab79 netfilter: fib: check correct rtable in vrf setups
3cb236b9af732dc5d4fc7fe9c5b1c65e29507f0f net: ibm/emac: allocate dummy net_device dynamically
914b739aec582fa595352e79c0ee6dedd5f30ed9 net: ibm: emac: mal: add dcr_unmap to _remove
e296c680771c00b23ace2548447e4b8f4114c23f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
f684f6a7a0d38bce407cf6c61d129195bdfe9acd vxlan: Handle error of rtnl_register_module().
a916f2ea6cdaf5d34b84c4790f00b1944ff57223 mctp: Handle error of rtnl_register_module().
5a79983e6612ca0cb3b5cfe2a288647bcf313d3f ppp: fix ppp_async_encode() illegal access
f996e71f50b59a203cbe92874223423ec95051a7 slip: make slhc_remember() more robust against malicious packets
251b20bea49dd8b63190b892c420088dfa2e9d12 rust: macros: provide correct provenance when constructing THIS_MODULE
eedbcb4d7ddf77715c07043695ea4fc8340bc85b HID: multitouch: Add support for lenovo Y9000P Touchpad
659fa3d9e508b55deb96dd1ad4b5df1d85639c2d net/mlx5: Always drain health in shutdown callback
14d00c73929f966759b7cd35fecc72daeb1c2ba8 wifi: mac80211: Avoid address calculations via out of bounds array indexing
f0bd9408ba3392a28fa0103b44b7542bda445ddc hwmon: (tmp513) Add missing dependency on REGMAP_I2C
8a558be52769e6c6705a284bf51cdf3effdf7bf0 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
db316a8b507e44d4f55e65d17a9b51c72b6b4f7c hwmon: (adt7470) Add missing dependency on REGMAP_I2C
7b5cc09802f1bb2e6cacc4e50210ab7219c3906c Revert "net: ibm/emac: allocate dummy net_device dynamically"
fcdd4265e311bcad01d0f8f7e585c8b196aaf2c3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
2738be2aa6814a9574559966b0615360196e0acb HID: plantronics: Workaround for an unexcepted opposite volume key
4f81f96ac2473df92043d3b41229d0f7778c5eec Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
b8eb2017042db00cbd608361a4de04499910235e usb: dwc3: core: Stop processing of pending events if controller is halted
c894c4a348171b5d0379be2a3c6cd9989428acda usb: xhci: Fix problem with xhci resume from suspend
a7c3113319a71a6c3a2400f881459aa51f8f36c9 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
a4e949f189d0e856f31e07daf883703d5eb8ea4a usb: gadget: core: force synchronous registration
e4b89e05f0a560f0b233c1850c6fd02815da5151 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
198c58c29d92c47647eae6895961c6f3c99b9898 drm/v3d: Stop the active perfmon before being destroyed
d7a2b2877ec591c232408602285d6fe4cbc164a4 drm/vc4: Stop the active perfmon before being destroyed
1131d7cd28bfc8072e4b5309ed06d3af4560a8de scsi: wd33c93: Don't use stale scsi_pointer value
18e01aceca58021099e0703cec8ebc24ac2cc67e mptcp: fallback when MPTCP opts are dropped after 1st data
219d0b8fb6a922781182a0a8ee69640c7f249b0a ata: libata: avoid superfluous disk spin down + spin up during hibernation
a903b85646c572ce6f01fc44e811a79b74bc4758 net: explicitly clear the sk pointer, when pf->create fails
b241d6773a93036ec92422f2e55871520399a302 net: Fix an unsafe loop on the list
34d20db742e7122c3261b716cb10cb3998075b7e net: dsa: lan9303: ensure chip reset and wait for READY status
fbc5cdc37aadd10ce98428294b94c3bf036396ef mptcp: handle consistently DSS corruption
ce9e2af037d5cb2f8da20edfb29ca9b282b9c871 mptcp: pm: do not remove closing subflows
269e5f59986aa329978ccddbbe51aca52a6ae288 device-dax: correct pgoff align in dax_set_mapping()
94df9d7fc923b9070453949a229f856806ac8c9c nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
adb68a2d4517cbbea581f4ca2d7197e688c24413 kthread: unpark only parked kthread
d94ab3590a08ace3d0d3af9ccdd273480f589aff secretmem: disable memfd_secret() if arch cannot set direct map
2833a6f984a06083e03d07b7b17ba4374c131892 net: ethernet: cortina: Restore TSO support
72dffbfe07c7643f7f6e10e558bd8eea9370ebfa perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
7da4033efe6cb3badaca503554004a1c06c23977 block, bfq: fix uaf for accessing waker_bfqq after splitting
5b4ca45a66671b64baeb31489140f52f6c082937 Revert "iommu/vt-d: Retrieve IOMMU perfmon capability information"
125ef1349188530bbbf8c9136dfc1187eb4578d1 Linux 6.1.113-rc1

--===============0880302043861119904==--
