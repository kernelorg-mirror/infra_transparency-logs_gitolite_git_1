Content-Type: multipart/mixed; boundary="===============7262229306274632911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:23:45 -0000
Message-Id: <172838662543.2351757.2924073044899930567@gitolite.kernel.org>

--===============7262229306274632911==
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
    old: 199c6160076870e743465339cfad71042c696268
    new: be53b976e5e751cff29ee7b3280fd3ce24285829
    log: revlist-199c61600768-be53b976e5e7.txt

--===============7262229306274632911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728386636 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728386616-61ff4d4cd956cac7bc69d8953ea327f0f32a1893

199c6160076870e743465339cfad71042c696268 be53b976e5e751cff29ee7b3280fd3ce24285829 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFFkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uTQQAIV9Gk52uGZTnTauGiwu
R9AnGaCbuRLAzORGxQMLvbZ7QAvTD+j7HvyMlNPLDVeUZROFIKUzrHyAVnCQRoRa
N57+vZiwdyKO1aVbUrX7vpKIKhe9lIwpgMZmUekP2OZ5IM3ULlVqxxKCcfuBe/8R
6omeWM7TMuzPEj3/RvU5D4uzZVbXaH50iu4K6BPe6LSXnGxGpIRkbM8KnMJXdpP1
9AU06DukESZF4be6tSooivbstpdv+kgD/HDxxhQzTTsY673SSxCOVjOmmnhRjUHS
Se0AR8LakNc8jJij/0dC9mHgEozgOa5owA0xhKOdpowsYvhUpxeZ6rWMHzA4txj9
59Ff/5BIym7JEJffp5v2SpP8dK4tvSU1ODNVMCBtSaAarIuLSI0H0ngrDg0ihUUU
3l/o+it9bsMjzQFEPMjoGQlJtKpxQbNMU9vdwSM/gllYapPv10GFG6Qi4GixEEqa
fvnqph7hXEMt5R/wENqeeYoAoOUcGezsb2SxvD16RqY6XaIhFjUjHQ+bz1i77UBn
PoYuCfajr/ecdlCFDG1sF9zxXCc21c9xVTgzRMF/IdyCYEI9Mjy9CrCWUZfpvVUQ
9lz2cs8PqupRPyEZzDX9PSe5nbWSBxJTkAvkizO8O82Gex8FIzsADAGReSGqTJ/8
m2A7drzRgG/3PvE+i8TliVVS
=vP+K
-----END PGP SIGNATURE-----

--===============7262229306274632911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199c61600768-be53b976e5e7.txt

1567523cf8e2b1e3bb7c63e9fcc4fb9ef61b7ffc EDAC/synopsys: Fix ECC status and IRQ control race condition
aa9dd9b395ad6007ded297ef6d665187149e6852 EDAC/synopsys: Fix error injection on Zynq UltraScale+
1caffdfb29466ac1cb8e4fce16d693b124bf57bf wifi: rtw88: always wait for both firmware loading attempts
d152b8baa786ee9394ef5e7eebad95327e436b4f crypto: xor - fix template benchmarking
f353860555b14a9ec629851b53a75fa661b3ecd1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2809f2640c8bf730387bd6ea479054f2fca960ca wifi: ath9k: fix parameter check in ath9k_init_debug()
f15978ea248a1bc77f8c3073cf154bc65e004bad wifi: ath9k: Remove error checks when creating debugfs entries
a00c1a10cd1dc8e0bc1a1f69ad6c60f4db0afb31 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
4f470355703147445fdc250f9e54794050f0fa13 wifi: rtw88: remove CPT execution branch never used
5b537609714d18c94f7957c628682771d8a9daad RISC-V: KVM: Fix sbiret init before forwarding to userspace
d7866a7c62091a3d2ea3f4d8ffdf02dab650c0a8 fs/namespace: fnic: Switch to use %ptTd
08c14a06c994ccedcb32439a7f32ef6c8a2f68cb mount: handle OOM on mnt_warn_timestamp_expiry
f7c0f0b50196bd8994a5bbee1b97afe90a944965 kselftest/arm64: Don't pass headers to the compiler as source
e3521e6d029d7fc38bea4942835a6c2493ee1172 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
4f2382945781c70989d5c6d0045afc7344cedd2b kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
425d0477006842d6c8a7fa6ab52391d9e43eb325 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
ddcb6149a109d190d33069aa14a1fb1fa4520d63 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
278e560ebe149824dbf4739302da975265de4a69 wifi: mac80211: don't use rate mask for offchannel TX either
18942c062b3c58f2cbcb7647b9f18d5dff45d850 wifi: iwlwifi: mvm: increase the time between ranging measurements
b8e986cb46f4f638e6c580760c4cff489e92d873 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
e9d69143e42dae33084545fa49ff3eef727b672b ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
7d556bad24b059bce06224e5f28c792c61aa6619 padata: Honor the caller's alignment in case of chunk_size 0
e802305c3a9969b498de12ec658e3b0b6d34c170 drivers/perf: hisi_pcie: Record hardware counts correctly
acae217fa645333459788e40096d4ad8fd065984 kselftest/arm64: Actually test SME vector length changes via sigreturn
5167eeeab48bdc18ffd7c9e8e2c7a76403f4c647 can: j1939: use correct function name in comment
deaa484350d5f060da02ae82b1dde9e36453cda2 ACPI: CPPC: Fix MASK_VAL() usage
66d3a0368244c759ea02e2f8fec7868289a30139 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
39127e1198b0f54754b74340bd8e6f93896ba7f1 netfilter: nf_tables: reject element expiration with no timeout
8847d12af8385b9dab809d8728fa9bd79b3ba99a netfilter: nf_tables: reject expiration higher than timeout
1b427a70bf46b176cae7db6dc4211f25cbfb4b41 netfilter: nf_tables: remove annotation to access set timeout while holding lock
d7eedc64b74ef6b88c8c5f1e4d618ccfb84ea468 perf/arm-cmn: Rework DTC counters (again)
79f8acfdc1f93cd24fe3a52aa25fc5e06d1256ba perf/arm-cmn: Improve debugfs pretty-printing for large configs
6fa97a0d80706c0db39d13edb21ec6e9f74406e5 perf/arm-cmn: Refactor node ID handling. Again.
95a822bdbe8e00b62cd595d737794e0005c963fc perf/arm-cmn: Ensure dtm_idx is big enough
53028afc3877edfd92c04c40d92d61204f53d7e2 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e8a453d2a7677be47d5b34abd9247df70f619ae6 x86/sgx: Fix deadlock in SGX NUMA node search
72c444aeef34916419911a02f8e2f7528a566b28 crypto: hisilicon/hpre - enable sva error interrupt event
7eefa071f1130ed05a3de1bbe5cc365f3da6aeae crypto: hisilicon/hpre - mask cluster timeout error
0dcec14778d7e1727dc5a7ee3258e3e278d39b47 crypto: hisilicon/qm - fix coding style issues
fae63174592aaae00426ea8f7a2ef83f49f6eaa0 crypto: hisilicon/qm - reset device before enabling it
57811ede9fff5d1b61054339149082407f321986 crypto: hisilicon/qm - inject error before stopping queue
b7e8e5d895256e0af6ecfd20beee2d94400519ee wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d3b7ae4d7936a23e89780390f1e87b85bedcf4cb wifi: mt76: mt7915: fix rx filter setting for bfee functionality
080c5de7853b257d92924bcc2de8cee71d2cfa25 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
dce211d78d8979168f54ba8cf1eb815c6d7bbf23 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
57118c39fe1cecc4a83b4f6aaa8c51b97728a403 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6f34688c33c6321ac085ddbffd607e4f3bfc807c Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
104543cd503fc0a68df25ac356245f370cbad1dd Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
4d108cebb2de7c73d7ae33c8d9fc91569d3e23b6 sock_map: Add a cond_resched() in sock_hash_free()
5163eeecd2b3e14bada430e64e8afadf24a06e6a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
dae5b2a41cea5849250b3ab8fa26536b1bcfc7d7 can: m_can: Remove repeated check for is_peripheral
bf9a92ed43b759e1be92354faf1b77d2107c350a can: m_can: enable NAPI before enabling interrupts
d0fca42dcb1f3a6ad57c91994e43d053454b9cac can: m_can: m_can_close(): stop clocks after device has been shut down
9fc1cd99c9e171607fe338855e8b3fd142e2fe63 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ff7dc765b66e690a694bfd76126fb0ef44504150 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
7e00e730e62543004dc7cd35e144be3e337aeffc bareudp: Pull inner IP header on xmit.
3310b1cda73740485c14ab99da734fe1e58fb2ef net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
9c29b49a80b94a5f9ceba0b8b5dc6ab755a34390 r8169: disable ALDPS per default for RTL8125
400014275dfbe08221513b7052110c288ffc3e7e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4ebf425d45e7393160896697bc7e4f2917782b99 net: tipc: avoid possible garbage value
8fe58fd586447b674bd5dc7756d7a91121865eb7 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4e37aad194d6eafbfb74255f29803fdf589d209f nbd: fix race between timeout and normal completion
8a9744e9fedd6418cdeda51c2697a8b85c9926ba block, bfq: fix possible UAF for bfqq->bic with merge chain
791829990d5934f7eaa0cabf5a1af08bc507bc50 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
46bd4f72c8030e736ebf441825907651fd884220 block, bfq: don't break merge chain in bfq_split_bfqq()
732e1861cd92d1cc8b7d752892584f74aa2ee1ac block: print symbolic error name instead of error code
5654778f5165b6240bffd2a5ef1d106cedf19203 block: fix potential invalid pointer dereference in blk_add_partition
51da18e4ad540c7a0fd37252598b3c101fe9d4b9 spi: ppc4xx: handle irq_of_parse_and_map() errors
affc4bd3b4d23475bd2090a5bd26c4369090ed9e arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
57ca94ccbb9b6559cba2b3e81b2b715efae312d5 firmware: arm_scmi: Fix double free in OPTEE transport
ab6b5d0d5a8d99058dbd72c76093dc11032d9e14 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f40fe0ee000ab247d9b8d25fa0d19b8ef991c412 regulator: Return actual error in of_regulator_bulk_get_all()
6db4005e559d71c9ef6afd96c0c9be13b340654f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
b28ac12e958523db58719fe9b55ef32769c46745 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
5091398dc0f12f2be459dcbeb557700e67402399 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
42b6431493dfec714229b65dcf3c06bd46566d24 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ad2b71e3e774971c06a7c0c79d1f07f6d85d12d7 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
357b48fbbae43d9b42954c839c6ebf01c93b08e8 ARM: dts: microchip: sama7g5: Fix RTT clock
4cb6f159801ad802e59a80e8bd45536eec17720d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
826f48d0f7a2d4aff14952fb0bd89acd97f4ee49 ARM: versatile: fix OF node leak in CPUs prepare
f79358e4ece0925e9e63ddd5fc15e5ac23102f06 reset: berlin: fix OF node leak in probe() error path
1f4e48104c59a720459dd5b51f760d6aa0cca262 reset: k210: fix OF node leak in probe() error path
3de94d02412da37e73d5623146d5c008304c45e7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2c4b39c2253b22baea487badd9772ef8c02b0a8b ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
19ff81ff250a2020be4109afc5686f522e3ae4bb ALSA: hda: cs35l41: fix module autoloading
f6ef5cb1434e09c91b30d5ecfccef69064c67dcb m68k: Fix kernel_clone_args.flags in m68k_clone()
3a29e903291b657e975b8a2388391a0feb3889f2 hwmon: (max16065) Fix overflows seen when writing limits
a3747e8953bc0201d56b58261911a988d0f0ee43 i2c: Add i2c_get_match_data()
e35c044f60a02761c5bd1948f36c55c014691276 hwmon: (max16065) Remove use of i2c_match_id()
89c652784a7f7347adcdce07cab847dbccac3b13 hwmon: (max16065) Fix alarm attributes
bbdacf415f265340294f3386bbc0f3acdbd5ac99 mtd: slram: insert break after errors in parsing the map
d4a6828414c4f1f0fe27d9d0813f7461a56d44c3 hwmon: (ntc_thermistor) fix module autoloading
676d3e2b0b25e62dbd849eb82e2bb02e3fd27215 power: supply: axp20x_battery: Remove design from min and max voltage
c2619c024d5f80c5411d6b1ca0e4b4afb54ff2c0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
54221a416af387c9cf1f9b418010f8a932b3a100 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
273543d942a82172ced807f9dfc326589921aff3 iommu/amd: Do not set the D bit on AMD v2 table entries
75baf02ca932e84f80e2acd942dc8df34a9bebf8 mtd: powernv: Add check devm_kasprintf() returned value
b529df92c401915656771ef7f351c9748e9c289c rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
d3eba51d7ad1d637262386c0840910215defea0a mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
39efa8df3197eff0ac573b7ee077726c8ac12633 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d6c23a7975712ad533814ea91e4734e12cd94663 mtd: rawnand: mtk: Fix init error path
ccb282de4390a158036f17e0fb3bce6177f0cc95 pmdomain: core: Harden inter-column space in debug summary
39eaea8d75dc381684cff96adff1a8aa401e2f87 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3c16b0c83236fab6308ba0374587b9f51c31214d drm/stm: ltdc: check memory returned by devm_kzalloc()
208ca8622a2891d697c4d199c9cd1e73a483171b drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
941c0fa9031344543f6f26c6cc68e0b80a5880df drm/amdgpu: Replace one-element array with flexible-array member
7ebea1f4e42b8df2efc3abb28a494477058731b9 drm/amdgpu: properly handle vbios fake edid sizing
fc8763cdb7894537aeb4af38820d05f4fdef213b drm/radeon: Replace one-element array with flexible-array member
74eabd6c869114621e93cefdf686399102474ae9 drm/radeon: properly handle vbios fake edid sizing
e36998b3f4154f79ceec52809f85becdf5a6c33c scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
a12dec8c01f6cac533c873bf18b102cbdba03c38 scsi: NCR5380: Check for phase match during PDMA fixup
d6d6a827c1ede85e544b80f3d1fa804eacdf6155 drm/amd/amdgpu: Properly tune the size of struct
a7293044c36aa406995aff7f9054d3e8f751ecc1 drm/rockchip: vop: Allow 4096px width scaling
91ab97c6ee2deadd11e807b9d292a21ef51326ce drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
eddec7622b421ab9b88fe136847612fd1267e883 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d8278c47afd44456157db10f20828284632733a2 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
6c713690409997ce17fd85fd0ecfce6c9cbccf25 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
0cf8ef2e75176e16f49f67c25ec8b891a9f33bd8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
d26c1ce13fcceae253ee5ebb09b36967946e151a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0f83efc93b4ea5165dde25c6edc508dc438d83d5 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
bd3b4dcab4e97fefeadfbfbeac1343ce3380b5e2 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9510a90085a20a0abbf9efb9a191788a2555de07 powerpc/8xx: Fix initial memory mapping
f16752b6bb69e3b6a94f8354feeceae2f0e5404f powerpc/8xx: Fix kernel vs user address comparison
95c921f14dba37f7e8e4fd32f65d3442a44bf79d drm/msm: Fix incorrect file name output in adreno_request_fw()
9d7a5e8c0d96d5b22a4d860a626f580aa0a1ea5a drm/msm/a5xx: disable preemption in submits by default
36c2d297ae2d4a3bcb6072e944e4e59200cf63d7 drm/msm/a5xx: properly clear preemption records on resume
2f0f853986829c710234e9bc1babf252cb7a9d8a drm/msm/a5xx: fix races in preemption evaluation stage
da4934947cd089369ec5ec25e738a5b77ff3cb5d drm/msm/a5xx: workaround early ring-buffer emptiness check
76668df763728448da1495253a831521d9b8203b ipmi: docs: don't advertise deprecated sysfs entries
0bb4ae97513ac416901b4bfc00067c1e4309db82 drm/msm: fix %s null argument error
100c93e5f159624d0626686755c9029f67aa75e0 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2950bffc0584daa23bfa4a67ff6377ef6efb840e xen: use correct end address of kernel for conflict checking
698316bd420d59996e5b5a254de8d10697e109ae HID: wacom: Support sequence numbers smaller than 16-bit
ac2040f38b119317a9350b816debd7ab2365ba88 HID: wacom: Do not warn about dropped packets for first packet
7766f8f8e7d3a5230d6f48a104e4fcd28fd2b86d xen/swiotlb: add alignment check for dma buffers
d30749d915191ce7b0795804a12ab257de540865 xen/swiotlb: fix allocated size
48cb6f886da21b13905dac3b626aca3064d226e1 tpm: Clean up TPM space after command failure
8d0aa22f2ef3c67233dddc190b278b7b7ceb9c52 selftests/bpf: Add selftest deny_namespace to s390x deny list
54c589e4c8f25e57eb2d7d10d1e20bc49f1e21b4 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
af0ef93172bee564cafaac334134e21049eb3be1 selftests/bpf: Workaround strict bpf_lsm return value check.
95bc9dc3e85a3a5e442fdf8ef0cb006dc2ab4bc9 selftests/bpf: Use pid_t consistently in test_progs.c
200e5c4322136291b63ea874f17d9de83b0de085 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
740163b53b9339819e11671c99f32b125916bc2e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
99182e9d930eec4c20942eb98427d5a8277ce095 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
34712f3c3769906f46695d9d8e81dc4b012c1cd8 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
c4510ac944cc9ebd5064ffebd35ea18c0bb8c914 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
c03248392b63b32d8b5af0f38d65714a9d9dbad5 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
794202d756240446535d1492ac2ab79abbc593c6 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
dd26068e011aecb24fdedb509b149902d34e0475 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
c815490c0f1e44610ebcefda51ed442cfe8d18ba selftests/bpf: Fix include of <sys/fcntl.h>
a819a8611bfd5b869e138656348777b0407708f0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
28f17a9a9a7dbbe5d23d86efe9988903de32fc88 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
07ab6e294059e149e06828cf22a530c03ee0716f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7dfedcf8195ce71060c493d56eb0f1c436596621 selftests/bpf: Fix compiling core_reloc.c with musl-libc
ac1292ab9e888bf3102b5630db239ebaaf26d7d0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
5bd71df76ae018eade9c0bc10b9b4962eb092468 selftests/bpf: Fix error compiling test_lru_map.c
c18fba8d2b2f283405b2b757aae6c3fac0833d57 selftests/bpf: Fix C++ compile error from missing _Bool type
fb59ee256e017c93d45bbff3da18066d9427f4c6 selftests/bpf: Replace extract_build_id with read_build_id
6e8f7b16624d4d6fb6c71a36ffd11b7496b67b6a selftests/bpf: Move test_progs helpers to testing_helpers object
dd6cd4b049b617ba64b175751376949a9db37571 selftests/bpf: Fix compile if backtrace support missing in libc
d090dce9f368a6fb6e134b295cf233d6f1acc697 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
0b9503200bff01414c5b361fae1f217457af7657 xz: cleanup CRC32 edits from 2018
f02997482080c6f344923788189504118e71f8b0 kthread: fix task state in kthread worker if being frozen
96ab8919a2e3bd16bac931a0407031f748363347 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
66968693e8f1fa6095389f44b94502ebf2eb4c7f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
39257d502e6c6597ea978e6f69157dd2e2f43986 ext4: avoid buffer_head leak in ext4_mark_inode_used()
85f5832003d26eff904930cdd3bbb9458e4c4ccf ext4: avoid potential buffer_head leak in __ext4_new_inode()
5fe0c5ec2820c1d5eda34657042de62213c8c9e4 ext4: avoid negative min_clusters in find_group_orlov()
d7ad9980aaf276af0d1bed01543b978564bc5da8 ext4: return error on ext4_find_inline_entry
3509ed9e5ac1bd47e1623346db9c29c5963c7a42 ext4: avoid OOB when system.data xattr changes underneath the filesystem
496b1fd8dc614ca209464eea645b597cb1494e59 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
78c684dff6a31ad19a6de985613d5972e8dd9f3f nilfs2: determine empty node blocks as corrupted
6220fe66e6e830759312addf85d11eee788fad89 nilfs2: fix potential oob read in nilfs_btree_check_delete()
90ab0ffe939df5d1fc66f6457696a7a80f0b9bfb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
73133439c1933e7cfb2404efbe55bc910a41718f bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
63b5c2394796dde11bc26300b8491a7837279e2f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
8ffa008e8aae7be36178505b44400d3ff1ad84d0 perf mem: Free the allocated sort string, fixing a leak
866ab3877519685d672244a674e0a3e920e14239 perf inject: Fix leader sampling inserting additional samples
43799c08da4b60686ed2732c60734ca4c7aee612 perf sched timehist: Fix missing free of session in perf_sched__timehist()
26ac1f4f70ba028c0b9f80e7e81200e1de707a29 perf stat: Display iostat headers correctly
746f5c854b2eb831df8ead5afa8638ce62c5c403 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d9ef0d72c060f6d1a8cbb8c0bc308cb0bc95b128 perf time-utils: Fix 32-bit nsec parsing
18faa868bd3a9b1e1e92b5fac76ff52e8c2d9283 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
fdf3eb20411143f083f6a212cb4ec27caf62190f clk: imx: composite-8m: Enable gate clk with mcore_booted
5037aae3bd7bc8c0e489adee9c7ed7c2a12ee086 clk: imx: composite-7ulp: Check the PCC present bit
a1700e848d17d7807ecd87403afe17e4487b41a8 clk: imx: fracn-gppll: support integer pll
0f3cd57c18ca31a7e8a68cae5b72a61cc027ae70 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
e97cd1b2d50acaebd60eaf2806d7e400d2a06a78 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
80603fe8a7f6f5f99c1eb2855c351cc26bb44304 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
d42b54a79190c2c42dbd39662eefc007290be7e4 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b305817eb9b4503fcc4cfb0a2b74db1304c05ff2 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
9122bbd0ff1e8262cc9b5d619929a693377eee0a remoteproc: imx_rproc: Initialize workqueue earlier
28ec8c09cfd4eb8c32bb96867c37b24163769a7e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
977e51f55221ce7361f3f2c071f63adbcc74eb4c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7ee72b1c6842a84e6ad05e9c27499e32842f129d Input: ilitek_ts_i2c - add report id message validation
1fb7a55ff3cd56d2f164b677474f560ee91b7c68 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
84d37664c8443c0424ed8da29ae7149b71e9471d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2f04b51b36929b02f14d28c41e3df785e2cb9901 PCI/PM: Increase wait time after resume
587ff9ce3537aa4660471daf3a7b155eb4009a4f PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
c2366ebabd8be171cb5cfbdd71f70fe1f2a4f86b PCI: Wait for Link before restoring Downstream Buses
492c6e68e76b149990a76d07167a0f8d62e82376 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
48735dae5809865db04ee94cf5fce55e0cc5de63 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
02aba1365559dc6bdeb82f55cc8197166d68ef55 nvdimm: Fix devs leaks in scan_labels()
8cf702436e9d35be4f45d15177753a50a02c1570 PCI: xilinx-nwl: Fix register misspelling
89f4c6cae5992ee44f8e3b4ba9e07789a67f67e7 PCI: xilinx-nwl: Clean up clock on probe failure/removal
27a592b12772503931ca7699a31b42e4a1c35b5f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0c8886ff69fc24ee228ef9efb0f72920876acb00 pinctrl: single: fix missing error code in pcs_probe()
b7fea765092cc2761ce65f87704f6822e94ce842 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
085e2a1bc1cba716d5287576c6a8f457b92e6fc8 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
9a25d82c20c077237185f9915028425399d611f1 clk: ti: dra7-atl: Fix leak of of_nodes
a5d23843c75a899288e3e13b8568131beaca82bc nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4f85c4b4a2e4d04e3e8bb008572943b21a91400b nfsd: fix refcount leak when file is unhashed after being found
5f8b9bf1000c953ad23fed82486d4ddc1a90cf61 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e9a395abce69b4e87479876f4ea0696550d21d7a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ccc8f1ccdc569a4abf8d0fbf1fd161b056713a74 IB/core: Fix ib_cache_setup_one error flow cleanup
62cff63dc6f8e9365787a85d052ecca1fa2a11ea PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
3a123ca6b24b3e033d140880f1b7a6a97f043499 RDMA/erdma: Return QP state in erdma_query_qp
8b5a1363d352bca67992c9f422cc17c4e584cacd watchdog: imx_sc_wdt: Don't disable WDT in suspend
6994748bb0530c2be4d6f89e355524f2031b9ab8 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
4a51378cce828b20eca94f9b988c47e291da79b4 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
5c8fd78d781da850dffee2773c8752581ecaf9ef RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8643059888ba37db58ff20d719e88b28417f1131 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6c03633f1dd5da0e6ce008b263d474c9f0e57b23 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
33de0f6f9bf0cda8acd63564ce5b84a135b13fc3 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
983baaa54e424ba1d2de6ce1b143de28b547806f RDMA/hns: Optimize hem allocation performance
3da64929604cec9d2654690e2b842d81cdc6884f riscv: Fix fp alignment bug in perf_callchain_user()
550a6455ee1bdbac04f8241d283c8f8d7021e9b8 RDMA/cxgb4: Added NULL check for lookup_atid
f0cbb404b1b6e4837f325baba90b03990e2386c3 RDMA/irdma: fix error message in irdma_modify_qp_roce()
5664f8f923b8d8da76e574e18e4c26e34edeb04e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b63694bf2dd3870d3cadf86f8eb04966d6718490 ntb_perf: Fix printk format
d43e8bdb81da71983dcc837c95cbb9bece32db6e ntb: Force physically contiguous allocation of rx ring buffers
c0f2881d2e8201240b380a1af17bbe68cf7d2f24 nfsd: call cache_put if xdr_reserve_space returns NULL
fa2603213d7ce856d83b393d71bf158b23edfba3 nfsd: return -EINVAL when namelen is 0
218baeb99d9dc561ba9e9350829d142f392a1910 f2fs: fix to update i_ctime in __f2fs_setxattr()
9045183d4e21f74e675c53423355d5e301729d16 f2fs: remove unneeded check condition in __f2fs_setxattr()
6b94d2258d0ea29dbc67b6c587ccbd8f3ac27f93 f2fs: reduce expensive checkpoint trigger frequency
46154bfbf889d4b9c86cb331b49d953083cb2bb4 f2fs: factor the read/write tracing logic into a helper
247e5a9baf75a721e9add26bc2b553b0b0e86f03 f2fs: fix to avoid racing in between read and OPU dio write
e510ec2996ef50a7f24e7795ab326419c957a938 f2fs: fix to wait page writeback before setting gcing flag
4d0b1159b6cb6994c4a59e460397064b8c308ced f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
401f7236e74fba81bfcbd57c1d9340e734e3f28f f2fs: clean up w/ dotdot_name
2d5d8160d6a6c0607591f78c3fe65d68dab7f4bf f2fs: get rid of online repaire on corrupted directory
690b9a88cec5c4f9d9bf00142b085a1d27d1efcd spi: atmel-quadspi: Undo runtime PM changes at driver exit time
518671dbda086a9ecb442ebe22719b3db0318eef spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1ddf02e5d364b7d5e5d65bdd3aa45d24c3a3fc45 lib/sbitmap: define swap_lock as raw_spinlock_t
4b4aec8b9b8f17c9503083560f2051cac1165949 nvme-multipath: system fails to create generic nvme device
121da784a732f996e4068544d5de603960746386 iio: adc: ad7606: fix oversampling gpio array
3f2952253c8950d3833bc9e5e1ec31720a9fbb6a iio: adc: ad7606: fix standby gpio state to match the documentation
84a35cc8fe29a2bc6a54f13aba7cf4c5bea4a53a ABI: testing: fix admv8818 attr description
d6e2700404de3eff5845963f2275aa5c548e69f7 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
19df7ebb378f9e9c55209d1f670f65f767cb538e iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
c55af14686d7b0d2d2b80a8974c5fcf12184883c iio: magnetometer: ak8975: drop incorrect AK09116 compatible
ed1241b258b83b84a1291e9854ee326bc8273eb7 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
46d0bf3b606b9bb4c65b3775f35e5685244dfa59 coresight: tmc: sg: Do not leak sg_table
0566c504dea55afa731494390bee6a0f5f0aa4c5 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
b6003032e492635e239a26519469b86c8e50555f cxl/pci: Fix to record only non-zero ranges
98286964bdc8fffc8ab70c2a0fa7eab6cbfc6681 vdpa: Add eventfd for the vdpa callback
071e0bd2b321abe21e34f150606720fafe186c8c vhost_vdpa: assign irq bypass producer token correctly
84311a6afa25d9d2087aab1a97b59b2f3f135f3d ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
fa7a20efe149b7088707d6930fe1b68e9aef0f64 Revert "dm: requeue IO if mapping table not yet available"
7cab8063fec4857c89e7cb1ac53810f0eef4e633 net: xilinx: axienet: Schedule NAPI in two steps
6452a4cb8b35995b49682a9092ff335e14a53386 net: xilinx: axienet: Fix packet counting
2db24214d96b4127b4cbd45373efe5f28c0d19c4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fef844cafc69e9807c2242c1b68e087b06f6e48c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
61d59c0d8d7e69ba11e12393cd66f961f22eb4a5 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
31222bcb900eaa43e6df9eeb2503647517f34bb9 tcp: check skb is non-NULL in tcp_rto_delta_us()
ef2d5d49c4d34f27a86bb42fdbba30119e32b5b8 net: qrtr: Update packets cloning when broadcasting
cd9eb329da7250d95ef50f8726b3ede39d0b9d28 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
5c4917c805ed8d5e82238500c29a978e77d90a0f net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
4d20eda1c4cb5e11fbf13ad1fb4be09df97ebb94 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8807414b4ea0c3e851f86ff3b7cc54332d63d639 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
df72effbef68d74a0985c742b2f0b8972a6fe9ff io_uring/sqpoll: do not allow pinning outside of cpuset
4dbea4fcc37c8c13effbc749f768160dcd6a093b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d55272a50ea06d46d1ff1de6fee24297eed7a542 io_uring/io-wq: do not allow pinning outside of cpuset
eb854285e729c6bf62fa969680392562c02179ef io_uring/io-wq: inherit cpuset of cgroup in io worker
191ff9ada0b951cef48248862203386c7d5be281 vfio/pci: fix potential memory leak in vfio_intx_enable()
d10aa0b300a3b555243e6e7358539dc429098a56 selinux,smack: don't bypass permissions check in inode_setsecctx hook
f176d2c1e36359709e7fd085dbd4d78c6791d3e1 drm/vmwgfx: Prevent unmapping active read buffers
693d475195c0732f4ee8db04a226fbf1b26d6eab io_uring/sqpoll: retain test for whether the CPU is valid
b0626b402b89aaf34284a6345deada1b59dd8c8e io_uring/sqpoll: do not put cpumask on stack
bd8dd2e2f196e79813537b7b322f3e5fce5abc35 Remove *.orig pattern from .gitignore
dc0dd6c4c28242695d7aeced0396b2170f4b7a7a PCI: imx6: Fix missing call to phy_power_off() in error handling
c2ea294ac753f041e2d7e9fc3a8ebd4ac64cefc2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ad7797d4693e579a755ad6e1455a22fad605b577 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
2dfe136c71c214c56b53622d801c3d316bf93260 soc: versatile: integrator: fix OF node leak in probe() error path
46321b9cfa89b38cb7712d0ff0c5ad01a3f1abb5 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
889b9a97656a7ddad4a179b1e1d8d3dda3412f16 Input: adp5588-keys - fix check on return code
44a684362ed365ce57f993b10bd8922126d26b05 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
30c44b3e3bb0d044fa134ab046ad553ba46e61f9 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b5c2ef4b3aac7927e54f10260a37c1de911674c1 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ffeb651942d48ac6bc7b28e7981a864fbb0d7ecb KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
5445e3f2112162fb6a0124fe61f316739df2d188 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
b7967ecca1c586d52e405e09045f877c68db9a1f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
525a0ee3e1440c0f54865fc44b2d594cbe690dad drm/amd/display: Round calculated vtotal
69d7d18422a48e88fcf4a04051ed11d5cb31df35 drm/amd/display: Validate backlight caps are sane
33f315d20e4704f004b184a639fae06094807d4d KEYS: prevent NULL pointer dereference in find_asymmetric_key()
d504929c129ffafc29b3451ef4166bc4d501ec48 fs: Create a generic is_dot_dotdot() utility
d6049a0bef8c3c8b509ffde8507f453236b5f069 ksmbd: make __dir_empty() compatible with POSIX
8062c995d1118ed1dad7c227b117c03de766d6f6 ksmbd: allow write with FILE_APPEND_DATA
f7cad5065c454d8659e893b1efe48013e4f6b604 ksmbd: handle caseless file creation
8c399563970587e5f1f5f9396433d9d6b26b5e79 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
be839f236a32a0ed29707658ea465c4b280c7823 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5821f3c34b5f336d9b8715f58b3be2a52468b361 scsi: mac_scsi: Refactor polling loop
235c1c5839fbc55ca2ddf5f4b2e36102178c38e1 scsi: mac_scsi: Disallow bus errors during PDMA send
03798fe4e300a7c5bdd5d0159d8f61bcdd62f316 usbnet: fix cyclical race on disconnect with work queue
1fdc8d27717dbe98e2497a3774f38c88c6fe11eb arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d066ed5449c86ae13fc8ead4f935e2a9cf0455ed USB: appledisplay: close race between probe and completion handler
f8b2af03463699c36a151c24506d3b425b7332a6 USB: misc: cypress_cy7c63: check for short transfer
5907f062cc84148b6ec71a3f5c5e824f22e28d71 USB: class: CDC-ACM: fix race between get_serial and set_serial
fef7ab1f6ea6dfe6847a0db4f51057e471903587 usb: cdnsp: Fix incorrect usb_request status
a4b6034a683346dce1f50bcb146826013840f6d2 usb: dwc2: drd: fix clock gating on USB role switch
2baa1b6b30a45314101dc1437622eee184f6daba bus: integrator-lm: fix OF node leak in probe()
74f2c0c8d71ca884f09b1880cede5f821b0d0843 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
9a58dfa943f28575d3434190edbbd771265fbd75 firmware_loader: Block path traversal
964ffc5d2c30a14338478dcd9021e0d5789fc5ac tty: rp2: Fix reset with non forgiving PCIe host bridges
ea46f0d35665265d0ebb3be8a142957d0e3d22e2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
21f203f7d84941cb6a6489314b0d67b2014d182b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
0519608d098758e98074736b36c896780ec742de drbd: Fix atomicity violation in drbd_uuid_set_bm()
198cdbc255dcab1abc7deb5133502950637696f8 drbd: Add NULL check for net_conf to prevent dereference in state validation
879a005a7a379ca5944bb7a0c8505e0ed964be54 ACPI: sysfs: validate return type of _STR method
04ed410dbe26ca216fd44a1b448f57bcc3945aef ACPI: resource: Add another DMI match for the TongFang GMxXGxx
16116e3065f876038aa3eb23aa378d30e037a0c1 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
79b857c97faa5b50d5c10279535bd94e017b68e8 perf/x86/intel/pt: Fix sampling synchronization
7e1aed97c6071cf63231cfe81a0ed2c15d859f87 wifi: rtw88: 8822c: Fix reported RX band width
3e924540b280701911f2980367ad17cb5e4abe4a wifi: mt76: mt7615: check devm_kasprintf() returned value
df2b4f4a9fcd42c561acd7d1e5c2efd755084fa6 debugobjects: Fix conditions in fill_pool()
b2f3d84fdfa3571b6fa7e37677e27643be9b19a5 f2fs: fix several potential integer overflows in file offsets
659acac1c5d733e37d02ac69bd8942367cd954e0 f2fs: prevent possible int overflow in dir_block_index()
be4b8e7157203a38f17dd3c9f9f0f024e4168a28 f2fs: avoid potential int overflow in sanity_check_area_boundary()
24bf2ad54b31cbe04d4ed8a6442c3ce4563d41b8 f2fs: fix to check atomic_file in f2fs ioctl interfaces
d9ce188dacd476d4bcc58a717b68e7e44154ff3d hwrng: mtk - Use devm_pm_runtime_enable
d885a4fdfb603822eec002d9766d4b1c7f767b75 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
95bc2a304e766c1999cc0f4be534fd2b575ebf0e hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
8dd09113dcc6882b58a25e2f0e7ed79374585f6d arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
fb2de7107346300361c6943ecd2017f6850ea16d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
2d0f63bad83652dbdc93d0ecf0982737b9e6fb37 vfs: fix race between evice_inodes() and find_inode()&iput()
18605daf4cb952c78061fc02d788a6ac0657189a fs: Fix file_set_fowner LSM hook inconsistencies
3c968705466eb8afe30369f41a4577806611ea59 nfs: fix memory leak in error path of nfs4_do_reclaim
e61bab08d1fa3f88985cb9d51b9cff8584c7891e EDAC/igen6: Fix conversion of system address to physical memory address
4f9a1a5a9499c25e2e9fb3627e4742575194593d padata: use integer wrap around to prevent deadlock on seq_nr overflow
af8f571963a16b7ff14edc49c418cba790a22448 soc: versatile: realview: fix memory leak during device remove
600b8e7ed9fc9eb00916c5f9a6f63e1866c70bb0 soc: versatile: realview: fix soc_dev leak during device remove
a2c2b874be8eba5e15dbbbc039073bd14d1ed814 powerpc/64: Option to build big-endian with ELFv2 ABI
7fddec4c69af0bb6534b594cb91aeecd4944e31a powerpc/64: Add support to build with prefixed instructions
78d6c4491cf09bdbd3116bb6544f44ed1e6eba16 powerpc/atomic: Use YZ constraints for DS-form instructions
ae4ae3618169de366a90170dd603907e9786be47 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ad20b954bf055b208984d844320dc825ea6442e1 USB: misc: yurex: fix race between read and write
2ea0e90c598c17f67a60a4ff90764bb9fb30f0f1 xhci: fix event ring segment table related masks and variables in header
ab810b3676cbc57d396f5d87c3f4ef66ad6a39b7 xhci: remove xhci_test_trb_in_td_math early development check
7f911e4c4291679e80a3b0f97c3b88ce8c73f6f4 xhci: Refactor interrupter code for initial multi interrupter support.
dff9b15bdf80663bcf23d65cf717238914a37fd7 xhci: Preserve RsvdP bits in ERSTBA register correctly
b2e779a085fadb1c006f833bb5f4066fc8728386 xhci: Add a quirk for writing ERST in high-low order
a98d085102004a30d9eb88712a9f0583ce761c75 usb: xhci: fix loss of data on Cadence xHC
47b041abaedde1a031c3f143b5843a6020981edd pps: remove usage of the deprecated ida_simple_xx() API
14ebe1740518cd760edc70010d002cdf0f4d9203 pps: add an error check in parport_attach
1effb0297073449e3022eeff9b143cfd2c49936c x86/idtentry: Incorporate definitions/declarations of the FRED entries
5ae0f75b3ac482aefdfb2ccad99caa6cd2b9dae4 x86/entry: Remove unwanted instrumentation in common_interrupt()
7711c26a55b9224e62cec21403532c5232d74288 mm/filemap: return early if failed to allocate memory for split
33b91e5f6c0e6ab01cd462d0a4ad8106cea93742 lib/xarray: introduce a new helper xas_get_order
dc29428e73104a0251476b74ae1bfded0e0f75e2 mm/filemap: optimize filemap folio adding
7a675b5245c542b41e3f57d39e7358f1b2d4200b icmp: Add counters for rate limits
fe421f1ab02f121ab3669c5f5b8f8bbcf00231e0 icmp: change the order of rate limits
701756bce5424a22183d67672546eb6681c44021 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
30eb27d466b29c27151dbf1d3c39d71c38fe88d0 lockdep: fix deadlock issue between lockdep and rcu
d0f18c52a7018588c7b48bd8c485236762941f24 mm: only enforce minimum stack gap size if it's sensible
8ae98a276ba34e7f9ace6445f8824939c45e9914 module: Fix KCOV-ignored file name
c34bd1fd19a19dac37139caf9f062debe915aa98 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
021e28d07a6823b56c3b24581241d700ba21692c i2c: aspeed: Update the stop sw state when the bus recovery occurs
a567f2011cb27d31b5782d7b70680a6386e5529f i2c: isch: Add missed 'else'
3c5303b5da746a4f57cacb3634e9b945c6cf6f1f usb: yurex: Fix inconsistent locking bug in yurex_read()
490d48fe9f63198d7bf3767130075eb392f842a3 perf/arm-cmn: Fail DTC counter allocation correctly
01d37ba7fb20128d60e64e4fc0165d9c52f8d3c0 iio: magnetometer: ak8975: Fix 'Unexpected device' error
989a708a5275cd8249766d63b062159da822f113 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
afb20fe55b91aa5c08a9195343268cb31c171038 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
a55613b72e2e42b4bc212f5d3d1f2c09d05ac212 x86/tdx: Fix "in-kernel MMIO" check
32630d3a1115a5a67eacb8cb74073d6f046ac73a wifi: mt76: do not run mt76_unregister_device() on unregistered hw
b105497113c0cf290f78ec6fbe10c5409a8aaf1b static_call: Handle module init failure correctly in static_call_del_module()
74fc7e22cf6ffb3fd325f23f552db611c4cd585d static_call: Replace pointless WARN_ON() in static_call_module_notify()
7b6742a4a607d4b7f2a71a0801aaf7b418cf2f0d jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
fe38445ca16af786d29ad2ed349c7b5026c3f88a jump_label: Fix static_key_slow_dec() yet again
2e1d36567a75a0ed83f4514112af961f8248f434 scsi: pm8001: Do not overwrite PCI queue mapping
38e08ddb7365ce0ec9ab023cc7d1c01cc270444c mailbox: rockchip: fix a typo in module autoloading
a1c38494ba3d6727c4eab478deb6fd87796b2672 mailbox: bcm2835: Fix timeout during suspend mode
28ada46b170227e6185c28a3223eeda06961b13e ceph: remove the incorrect Fw reference check when dirtying pages
1bb600f30d0f7eaac6de116deaebd63ffaee6f7e ieee802154: Fix build error
7fee0a9ce08ff2d9a655a90d08a9a6f0de85f04e net: sparx5: Fix invalid timestamps
b63cdb8bd100eb93307a35940a1548bde596e304 net/mlx5: Fix error path in multi-packet WQE transmit
0b166f3196009ddeaa956cda88508e1283e928fb net/mlx5: Added cond_resched() to crdump collection
49248b7337d4e2ea0f5860bd8ee0493067f428c3 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
96d2c6c6d23d893e3afc12f55f55ed1a0c144f97 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a40f6b2f63447831ca5c30ce6d862a1718d52e11 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3c85356b430a60a24ddc3dd2e8077e7d398b9ece net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9078cff14c9acdd60ab2169c99c32967bbc5425f selftests: netfilter: Fix nft_audit.sh for newer nft binaries
f82b0036de53cf1dc1f2169be837ad0727775e9a netfilter: nf_tables: prevent nf_skb_duplicated corruption
f33df2acccb95dd471e29a29d16b48a3a8a20701 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
05c2435255811f370079347e32f66fc20f37166f net: ethernet: lantiq_etop: fix memory disclosure
4a6bce8660f41bb3760f684399398655767fb6ed net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ff3c69c0d48b98896b128d13f01b662db07b2be2 net: add more sanity checks to qdisc_pkt_len_init()
3b94cdf3dd4e2821a8efd4c63d38058eb3a69bfe net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
90ebde39f6066ae7657adea7b1bd15938a074d71 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6ff58dd1b27715e3c769108b6df8ac6294833ece ppp: do not assume bh is held in ppp_channel_bridge_input()
c60dd10dc6a441f62f2d2557de18af4527a17695 fsdax,xfs: port unshare to fsdax
2780ee5cecedba2446b616646b6ca3c9cfe5ffd4 iomap: constrain the file range passed to iomap_file_unshare
0f26b37f2af82d5a2ffd6a36e64785cf732db294 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1f4732b96eaa1130d43ab3a692659708c4ebf092 i2c: xiic: improve error message when transfer fails to start
0622b2075b0a3adf4f38cb96709d00fd5cb21c73 i2c: xiic: Try re-initialization on bus busy timeout
c9ed3a7189c17b4ac917452c6a1ab26286626a4f loop: don't set QUEUE_FLAG_NOMERGES
cf886fc55cb29aafa1458695b6684a0bfe3d06f0 Bluetooth: hci_sock: Fix not validating setsockopt user input
2de65c4764dfc355dee686a61e7d956282c73f4c media: usbtv: Remove useless locks in usbtv_video_free()
8d535e35c9db561f3041fb8f43525a4d7bb04bcc ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
9c40806718c955f3248db1e71eb06591092ffd2d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7d7090709943cd651bbc03728d17b269791cebf9 ALSA: hda/realtek: Fix the push button function for the ALC257
8b8d4e9e6b669983cad2f780ca0540dcc226b03b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4e035c10fcaeb5739c8fc1b49f1f5594497817bd ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
183f0c85710fc61a019157b397eea4f290e3421d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5573e7f631e604e9849044f34ab9b38b2c383ae4 f2fs: Require FMODE_WRITE for atomic write ioctls
079b4bd3ba51778036aacce1ac8050ae54fa6435 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
01c1ae151e6a3a66a543f658cfee355388202b5b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3ae2b924c2495efe7e479286bdb7d70e03e9b98b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
efe20dbf495a50af0e7b902df0752b21b7aea1d6 wifi: iwlwifi: mvm: Fix a race in scan abort flow
050a239027ac909a6d3c27968af15b78d0441202 wifi: cfg80211: Set correct chandef when starting CAC
140bc525eb1b72db6464982cb86b2eb55d05c000 net/xen-netback: prevent UAF in xenvif_flush_hash()
2720a87788dffbddd2b470cb8d858ad079ff5ada net: hisilicon: hip04: fix OF node leak in probe()
033b5df4489e11997dabf8bab3e79ce9ed504de6 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
384ae34b39535a2fc7bccffc7d41457fcd0c3018 net: hisilicon: hns_mdio: fix OF node leak in probe()
0d536f07f92752d5b95f4e4e0339266ab9b1d8fb ACPI: PAD: fix crash in exit_round_robin()
b9ce81bcffa1089fd708f6ca19c7f8ce124cde61 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0466ba9f6fc8900842098b132b835f247410bb79 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7e8316d226a75379e5ff9c1cf56f47e89abb70d1 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
da967e740c02424887a124a7e09b95a013783778 net: sched: consistently use rcu_replace_pointer() in taprio_change()
3e6f19ac5ba1f2f3b1c3b0bb30fdb75c30b9d02b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
c73f08fdbb6adc2ed4da0d7e32688fb263675a24 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
e49129ff1339c80fdcbda8199f15fa0d54a3c106 blk_iocost: fix more out of bound shifts
212f4741c9ddba6d49de4e278d0f0a615a67d712 nvme-pci: qdepth 1 quirk
833aa46acf6888a760ba2997d3ba7c63608a6859 wifi: ath11k: fix array out-of-bound access in SoC stats
d6761981a53a4659302873b54dcf82776db6a6e9 wifi: rtw88: select WANT_DEV_COREDUMP
565696ceb318b0bcd3854fcca04367cb06fbfb07 ACPI: EC: Do not release locks during operation region accesses
2ba8e1988eb268a9c8ca6582da97975fb9e20b79 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1f396805269e447163731846a84d4881c52d4290 tipc: guard against string buffer overrun
41d1a36cf330278a5b4a94c5787d18b3b4f376a1 net: mvpp2: Increase size of queue_name buffer
7357a07f7add76bba5b534d3319c28faad27ed1f bnxt_en: Extend maximum length of version string by 1 byte
59ee02f1002585518f5f53279f43f2d45b92b6fc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
44207f60de996cfbc6c1d2feb6db0c6a952d4ee3 wifi: rtw89: correct base HT rate mask for firmware
fcf20ed8b17e71b79b99e6629f73a90a0a3a3882 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
68d92f8bc52325f6a5a385ff7a16e9b454996212 net: atlantic: Avoid warning about potential string truncation
86bad7b687af6d41ea7f5a6ee425d6b2bd982ee2 crypto: simd - Do not call crypto_alloc_tfm during registration
b3e3eed107a418863e1918587cc1944ba4879fb2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7ffc096e1ed9c7915f10d30436299497d2b38eae wifi: mac80211: fix RCU list iterations
0261c1acea4021f88d30e5ce410ffe8f12dec75e ACPICA: iasl: handle empty connection_node
f7a2e1d6c8c3a001138c575c12a04deb5e68fd5d proc: add config & param to block forcing mem writes
81ce823a56788aeacfcee65b44b78023aed5cc9c wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
57e7ba32be41ace502b6fed25bb14e2650ece212 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c3709ba57dacc051341d24695478a60700bfa584 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4f8f75704aff47dd2340d6072d8796d30559cb1b ALSA: usb-audio: Add input value sanity checks for standard types
b580e1ef685d4b66158209360341040fbe2ea774 x86/ioapic: Handle allocation failures gracefully
e1a969c0649a2db7e7dc77de7e377f2ebfba72cc ALSA: usb-audio: Support multiple control interfaces
bfde0734da0559b30be1fddf8cfee6a01ca836ac ALSA: usb-audio: Define macros for quirk table entries
dcf975282a44b951eb565215443ed4ebec82ec91 ALSA: usb-audio: Replace complex quirk lines with macros
abdfeed15dcb2c844c496da33ee133eb5713e070 ALSA: usb-audio: Add logitech Audio profile quirk
9d71aa3a538ce40e4e6c217278160bb899481ff7 ASoC: codecs: wsa883x: Handle reading version failure
fe6054e554ea1c719ba1a5806c73eb0b4c7f219a tools/x86/kcpuid: Protect against faulty "max subleaf" values
cebb881b4f074df7be7e3e319700594108799a70 x86/kexec: Add EFI config table identity mapping for kexec kernel
e9d38068788c0ef4899b10b994e1e7f82b057060 ALSA: asihpi: Fix potential OOB array access
424835e88f1d504f642dce66283e6f02974c32d2 ALSA: hdsp: Break infinite MIDI input flush loop
2cd953de6fb5af956c25756aa46034358f02fd0d selftests/nolibc: avoid passing NULL to printf("%s")
75fe0b51eb464aab105fef2a4f95edc908fe13a5 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
2c75532990912b4fd62cc3101ddc82bc2c1409ea fbdev: pxafb: Fix possible use after free in pxafb_task()
8bd75af8f237dc4b9310e39668c642572229e8fc rcuscale: Provide clear error when async specified without primitives
ea988259274c1722db7959300c959bec139e19e6 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
2ef80be6b63d259b068df8ae4ed5d3a201785553 power: reset: brcmstb: Do not go into infinite loop if reset fails
4754c3e1926bfdff5d21edae3ffecabb767162a8 iommu/vt-d: Always reserve a domain ID for identity setup
43aa0ebb21b2d373efcc36ee2eec31bf42c10aed iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
9f00a04919ddb1d346e7e59e0812d3669dfa0de7 cgroup: Disallow mounting v1 hierarchies without controller implementation
7a3aafdd2e041042c9cac448cb7d225c83223a09 drm/stm: Avoid use-after-free issues with crtc and plane
7aa538fe795ae8d510d3aa83eb515f85b278b57e drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
7c737def34d197f21337872754ffb651b7cea0cf drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
56320a14d930043a7f69c1ae863d5286b5657cf3 ata: pata_serverworks: Do not use the term blacklist
3e52992ac06bc7c1530eadaa33b9545da3bc0256 ata: sata_sil: Rename sil_blacklist to sil_quirks
5e83cc87341ad631013c51f04112ebd03f26ad7f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
71f9e9e6a0f0426457b734dac198ce427b7812b3 drm/amd/display: Check null pointers before using dc->clk_mgr
8f928297ee4fdeaa76ff23354041be939140b8f5 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
d03f4000e1c2316e54b43d1073a371b31be745a9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e6b18b79d2d78aa9cb5a43a6fa25789a47448dc3 jfs: Fix uaf in dbFreeBits
ac0eff0b511a6d038d0778613af5475e37db87f4 jfs: check if leafidx greater than num leaves per dmap tree
463b23e49a43e817cb0f28e810be4040c76917b9 scsi: smartpqi: correct stream detection
58bbd8fec73b50325e801c25e3ac98802c7668f4 jfs: Fix uninit-value access of new_ea in ea_buffer
6c54899b95a362e3c054b766b1ee69d27e8af726 drm/amdgpu: add raven1 gfxoff quirk
25f1ead8034d415cb036a2e4f80f30d30f67f133 drm/amdgpu: enable gfxoff quirk on HP 705G4
56509e06902543cffdaed27e91925db6623ee045 drm/amdkfd: Fix resource leak in criu restore queue
3bcdcc444c7b485df72b65e47d02d323adf89dc1 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d71d43bcba2872ef2339bed15ad104e0e4d61cd8 platform/x86: touchscreen_dmi: add nanote-next quirk
98e1c0fb8e9adbfa9fdd96092782531763ae7633 drm/stm: ltdc: reset plane transparency after plane disable
264cd18dc6868eb696ee3538ac9c3417e441a8c6 drm/amd/display: Check stream before comparing them
2aecbacdc986d0ff0c193c9dceec94fc99634ddd drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
45e4743fe06dc85997ef4455bf15dfff3f428e2c drm/amd/display: Fix index out of bounds in degamma hardware format translation
a4e40295b6517fe457bc473ed0a61baf228b43d0 drm/amd/display: Fix index out of bounds in DCN30 color transformation
12aa059776a07f3260f8ab51dfd0b292fcbe566c drm/amd/display: Initialize get_bytes_per_element's default to 1
41e475fdb11c88fa74d01e9b78708296515fc29f drm/printer: Allow NULL data in devcoredump printer
8decd6cb31472769366ad9056748eb139feff5c7 perf,x86: avoid missing caller address in stack traces captured in uprobe
78e5bf82494c1baa82371fb8c996f79dddaa41c4 scsi: aacraid: Rearrange order of struct aac_srb_unit
34f61b98fea6bd2d5af3653b3ba831e47377b3af scsi: lpfc: Update PRLO handling in direct attached topology
6be34103ee249a04701293c1d2ed12c16f9f63fc drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
7594ab4a083bb34cc8b022c8c880e7718c9010ca scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
1a8ac12e20b9c0e9a211a569b2a358d95ee55485 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
44a072031b7e31cb6df4ba5b18ec8bc9ebac0088 drm/amd/pm: ensure the fw_info is not null before using it
ce733ac0303873496749dea8516fe07af4b9024f of/irq: Refer to actual buffer size in of_irq_parse_one()
14a2346147c447cd937cb9dd82fb73a95360bf0e powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
29ce578c432b17cc85e8eb7701b9e9c785310f7b ext4: don't set SB_RDONLY after filesystem errors
1d109ba01ba564b79391dc3395e6f4ff14cec052 ext4: ext4_search_dir should return a proper error
0ec9b03104cbb8f065285b4ca1e97cbe5d975823 ext4: avoid use-after-free in ext4_ext_show_leaf()
bb043c50d2ee39626d73bd3d9aec367ece0780d5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b4b884b040e8f136f73f1da6193b273b39e74410 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
cf8c6cb1051d80a6eb5a546464628a06a7374f62 blk-integrity: use sysfs_emit
5de292da7ab3feabf930ede67fd2d40778bf3556 blk-integrity: convert to struct device_attribute
2fc448abfa45863a41011f411f51e11ea3722926 blk-integrity: register sysfs attributes on struct device
68604a5f90f4942cb17bff7834603e6174230272 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
2919d7bf89954090412b1a636aa99f5147f6191f spi: s3c64xx: fix timeout counters in flush_fifo
24d7d1ff94488188bcf23b2676ea40d55b4e0634 selftests: breakpoints: use remaining time to check if suspend succeed
9b5e9593f39a23c13b06be82192c0271c5ae98d8 selftests: vDSO: fix vDSO name for powerpc
0c3bf0ba211002c06bfb0974b583f8dc8ec562e2 selftests: vDSO: fix vdso_config for powerpc
28e8f9eff658ff979d947cc3a3a56371a0f0fd87 selftests: vDSO: fix vDSO symbols lookup for powerpc64
048caa2c96d5c034b5d446b3ac3e1088d1040bab selftests/mm: fix charge_reserved_hugetlb.sh test
dd84f40bb8258744812b6677428633c04d504e79 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
8dd7dd25a009741769680242621ff249c205d3da selftests: vDSO: fix ELF hash table entry size for s390x
ecc6ddc5b87aa5ebfb0d1ebb5949d27b7825e99a selftests: vDSO: fix vdso_config for s390
8ee13f5a246f3bd79b5a299b6e9283ad0306f910 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
eb95d589c969fe716a72ea15eb9bc6a0f09a8f6d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
a81b190be5a5c247f7cbda3229d13f8acbe0b8e1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
9a1a03a27c91147b15b9335507acc1dd9a33019e i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
fa701f48ce3365a2229758ef422efc6f9fb4117d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e63f19d5bca811d8a517bfd4606a392855abd0ac media: i2c: ar0521: Use cansleep version of gpiod_set_value()
3644a1dbdf24ebe55508dad6ce446029a484d8ef firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
584db523390cd49690d2d444e3523cae086c432b spi: bcm63xx: Fix module autoloading
8c62507c338fe904660f49a17eae45a381942b7d power: supply: hwmon: Fix missing temp1_max_alarm attribute
3e00802df42d118e3d044e1fbebd100d6a56438e perf/core: Fix small negative period being ignored
1adde9fd251fc8aad5c487c8efebe801b0f6c75b parisc: Fix itlb miss handler for 64-bit programs
d8b453401267dab1304fee4772f10c21ab2f8da9 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7a88fa423016d4fda538c39e1f7ee6568472aab2 ALSA: core: add isascii() check to card ID generator
26c11e3b93a7b3369af9d2d20e14903a45c3e23c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
faa0ef708cab524d8cd70fdc2e7c894c62ed5875 ALSA: usb-audio: Add native DSD support for Luxman D-08u
fbb083467d66bbb212286f55d35f13083735a115 ALSA: line6: add hw monitor volume control to POD HD500X
57ca195e89c2b28b6370f31c157b18548b342745 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f530e146c12eff776eb61ba4c9df99329c7d18f9 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
75b1f91901bc8bf31e9d0abee9359823fc5a9cae ext4: no need to continue when the number of entries is 1
d8f77ead0a8222d989597692caa82b996c159244 ext4: correct encrypted dentry name hash when not casefolded
843d5411467a07d487014885ed35950c4b9b4010 ext4: fix slab-use-after-free in ext4_split_extent_at()
44bd94aeb8d25fdc90b81e5a13a4663694fcad56 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a1d74a8b42db7c52cf3e40ed603faa055e102c2b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
2407c05e4fb1355fe2e09b67686d4e21b5043d6e ext4: dax: fix overflowing extents beyond inode size when partially writing
fbc040bcfd435cbc1134b2fbe78efba7f679347a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
458dd1f1f54b04934fe0bd24ced31029e1564b6c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
2cdf536f522a62b4594bc1a297d7133a81888196 ext4: aovid use-after-free in ext4_ext_insert_extent()
36b022a393c82c65463126065f30d7ae78c6ae45 ext4: fix double brelse() the buffer of the extents path
eb20aa06ef312d86271417e89945e828b1d6a1c7 ext4: update orig_path in ext4_find_extent()
7992c0d955fdeb98e822e24660939aaf246fae14 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4ec2a7a6001e6fa0b5bf19ee4a5fb4c8271dcbf2 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
dcae3a49f44961a59d42f5bccab7f45df4e52f14 ext4: fix fast commit inode enqueueing during a full journal commit
4ae35b4b1af82cdbe5b086213b0a04794c6dd1d8 ext4: use handle to mark fc as ineligible in __track_dentry_update()
1dece09feec1de4de3de80ac71194cbd90095324 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
aa02bb5ec1d7eb4dc839581a1b7254f3361bc168 parisc: Fix 64-bit userspace syscall path
b5fdd547f25c5e741bc58fdb4f709c979605f6a4 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
856f3a84b5c0afdb06ed8017f9817ca18998774b drm/rockchip: vop: clear DMA stop bit on RK3066
68aa51b7e5e7b39b1e6033f1a3ce1d328d0e9533 of/irq: Support #msi-cells=<0> in of_msi_get_domain
291969bf4fa32061cb227f43dd45f3477fd7b415 drm: omapdrm: Add missing check for alloc_ordered_workqueue
4b06cce6fb7316dd0210ac75e7262a6d7d8f4b03 resource: fix region_intersects() vs add_memory_driver_managed()
8e7766f3bd384d22dd3756553adfbbec70b82de8 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d87817ce6348566753a6ca06ab7dfa69de885dfe jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f678646cb255ead0edcec49bd9ebb25a0045cd4f mm: krealloc: consider spare memory for __GFP_ZERO
8c7dcf937449807bd97428506f962fb4540483d0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9d9e49767e957cb181e0c9064901023c159d76d1 ocfs2: fix uninit-value in ocfs2_get_block()
ec61d00040ea0ebe1f0a6d4f037b81b109a707d6 ocfs2: reserve space for inline xattr before attaching reflink tree
73d167e5857a2d36b60b96ebe0a741f567ab2c39 ocfs2: cancel dqi_sync_work before freeing oinfo
f04aae84c9258bb92964a3fe1b660a5251d6b087 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f49b36c2fb323b44d97dc7ab86e8bdfa03328184 ocfs2: fix null-ptr-deref when journal load failed.
d87e01a9f6c28efae3f61d4408793674c4e2c25a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a19151f7217b63ee8862ecb581517e8f9c1130a9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
79961f4118f3cf8faa3538025564c0956178d053 exfat: fix memory leak in exfat_load_bitmap()
c019c6414cf26792104e805f96096eea827f3966 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
953d87e19c858e932530bc28ef4aa2c1b422a4e6 perf hist: Update hist symbol when updating maps
19c85e6ac2d4b8462fdd772bc50c984bec4d7051 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fc3ed5b15508a6b5a92ce906fff5da715e10f862 nfsd: map the EBADMSG to nfserr_io to avoid warning
a36a9604a00438360f2a0f266fab0283e4a6a66b NFSD: Fix NFSv4's PUTPUBFH operation
d5f6680baaa94364301093793c1907428feefa48 aoe: fix the potential use-after-free problem in more places
c5ad7a95c135b62ab7c44e15a173218dd390c6da clk: rockchip: fix error for unknown clocks
35ce6153fa302ddfb59eb6070ae294ac20231fb2 remoteproc: k3-r5: Fix error handling when power-up failed
16bf01a425bc0cdc60ef8eb8fc4e71646a1288fd clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
071e2d35895c9c9c80a805d96fc62e58048143c3 media: sun4i_csi: Implement link validate for sun4i_csi subdev
40490c54710a2f2e2b1055e45c19a7f594883b06 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
44e54559196f788453c4b94dce6f9bb9df4aa894 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d86d0c6b584cfa264af266163f5967788019f2ae clk: qcom: clk-rpmh: Fix overflow in BCM vote
17652ec6197b17fb45f830e9f336641d2c75a22d clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
448a13a57f07ed328466322e967d257894c5f8f2 media: venus: fix use after free bug in venus_remove due to race condition
6be1e3a9e6eaed5b9e0add27100ada13a58a8b15 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
76b86203064fe344719064e6a1877bdb41b7e109 media: qcom: camss: Fix ordering of pm_runtime_enable
36de1ce7e9db06e77defcf361e96e2c149277c93 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
94c49fc4f59a5a2af1887d9b35c15f823e6f2f65 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
b52a7da61e95b09ef57161d21d3abf3d856c57b1 smb: client: use actual path when queryfs
cfd408a04551e8020eeff3c670b2fa585d47cac9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9c13d81fb30efeb742d34fc5ad5ec76f52d4fa7e gso: fix udp gso fraglist segmentation after pull from frag_list
41d05a276824054ed2517da016d90f85d585eb96 tomoyo: fallback to realpath if symlink's pathname does not exist
aed43f207b6cb333fc7cdd0897f0e3b55e540853 net: stmmac: Fix zero-division error when disabling tc cbs
4785b26e1b56527ed33949347a34c42ce7dc3010 rtc: at91sam9: fix OF node leak in probe() error path
a6a0f11a69b19ed42d215439f131912698d22709 Input: adp5589-keys - fix NULL pointer dereference
a867b53b95cdc31d80ad2508deed883efe43ed10 Input: adp5589-keys - fix adp5589_gpio_get_value()
32214c578482f7450a31ff81087fa72f7083aad7 cachefiles: fix dentry leak in cachefiles_open_file()
f4babc396e9ef25a4c23fae3e55ee8b806b874a2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
0bdd69b6f8df4c49d77d11db8a38af26573d3ea8 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9473ef1f54bd406c33f4b17c823a43f8d1fa3bbc btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9459aaeafd2bc7b55fe05e16468d83b82257d74e btrfs: send: fix invalid clone operation for file that got its size decreased
108d5c3652e7411aaad63876eaeb983a3cef95e3 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e5e1a3ffdaa4cd9121700e686d67e24489e198c1 gpio: davinci: fix lazy disable
264323dbb7e21034c1077b6dcfe07245b17ef930 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9bbfaf0611f0fa288cfd0c2a2e40473babfd31e8 ceph: fix cap ref leak via netfs init_request
0ae7e6df645440a79506b1e64e2b2739cb2bc816 tracing/hwlat: Fix a race during cpuhp processing
4c48de3a9fc43288b7e11c8cf2fbf0d3181b8083 tracing/timerlat: Fix a race during cpuhp processing
47f6d820f6b061d6c30d267f1c389e37b97839cd close_range(): fix the logics in descriptor table trimming
69ceb8aee1481cfbce37529307897f2ae235d109 drm/i915/gem: fix bitwise and logical AND mixup
0a90fb1eee6412cecf550333680b9dc5dc3251e9 drm/sched: Add locking to drm_sched_entity_modify_sched
af789b5518e0b7f68644d4331a68bdd00a0083fe drm/amd/display: Fix system hang while resume with TBT monitor
af39c534f9dda9d6c3c4de26c7876d13003fa5a3 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
62a9ca9ce233c3554660ba1ea9c7bd72d5009293 kconfig: qconf: fix buffer overflow in debug links
e7386383b2e1d23de94554bb77a6fa19535e29cd i2c: create debugfs entry per adapter
1315807fc64fa5b1da1f6e90a13528ed6ed7a386 i2c: core: Lock address during client device instantiation
6959e0881575de907cb1ea94a1485b2ed7d6f622 i2c: xiic: Use devm_clk_get_enabled()
c024cf78ac5256b8bc9e3bbdb8ab7f5b91b68dec i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
79f2c5812dc0354a13aaec2ee10f2dfcaf89a6e4 dt-bindings: clock: exynos7885: Fix duplicated binding
52cd3f87d040faead5d4869c621d539236d69155 spi: bcm63xx: Fix missing pm_runtime_disable()
2926a7e8383db8b3d678ef68c00cca51f8261dac arm64: Add Cortex-715 CPU part definition
160515a444a1fc3e24d30ab8dad51f7b1c2c38b0 arm64: cputype: Add Neoverse-N3 definitions
bfcdd72e584337af6ca1ff6618fdcf66e4a3abdd arm64: errata: Expand speculative SSBS workaround once more
f3a8f8c298a395acdeeef81b3efeaee0c510be4f io_uring/net: harden multishot termination case for recv
8400262a4ee0bb1bce154f3ce7685550ab3174f4 uprobes: fix kernel info leak via "[uprobes]" vma
792d7620ff71d183be2859eda6d66a71765c9f4b mm: z3fold: deprecate CONFIG_Z3FOLD
cbbe74cb415b73ab1747a6a5c290d607d1c7fd9b drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
5c9115e83863db1d156d8f5cd11060abdff45437 build-id: require program headers to be right after ELF header
d65bf0776bdb4bff5095f1e92e29d5cec9d5c013 lib/buildid: harden build ID parsing logic
5f3ea1518e2644a10995237f0fedc5f4e8f751ac docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
2fdbd5c719a78f672d819c59f90a7fefd0378703 delayacct: improve the average delay precision of getdelay tool to microsecond
c16fec592af8c1bf37746875ad9ae1e430608707 sched: psi: fix bogus pressure spikes from aggregation race
34e6faf4c50dbfad3afb248543679937d2f75806 clk: imx6ul: fix enet1 gate configuration
488b12dd6d3532536ec63bee4cff118e7c0d4a5d clk: imx6ul: add ethernet refclock mux support
0651925c95ca8a61228957182bb263a2e39e6a73 clk: imx6ul: retain early UART clocks during kernel init
4b1ca723b25bc3744e687dece73b8e5c0ebfed54 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
45caa9c5cf13e3d7058a4669e266863be1a2dc6e media: i2c: imx335: Enable regulator supplies
8198d884bc15fc6853d1d35e981c4510cc7d9a1d media: imx335: Fix reset-gpio handling
825e75ec88d7e312aaed94149b18c9b8470a37ba remoteproc: k3-r5: Acquire mailbox handle during probe routine
06956c6651745565d73dd36419ec5a04bf39cddc remoteproc: k3-r5: Delay notification of wakeup event
9b03983171a132829794c63b8e0b4dafd8524bbe dt-bindings: clock: qcom: Add missing UFS QREF clocks
3ac57b41231c091395a2b499bd3678adf27d5b13 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
1df296b494cdfc1003ce0a97f872bd2d911c3443 clk: samsung: exynos7885: do not define number of clocks in bindings
693a98eb97bc23a5a5a80df6b966040d94ca15a9 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
1e98d2dd9dcd201d7915ad96a57246296f9ca358 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
8f690c4b095613ff75be44ffb27978c99943600a r8169: add tally counter fields added with RTL8125
3ad062d28bcc47c1958b17a2bb01e712006b054b clk: qcom: gcc-sc8180x: Add GPLL9 support
88a7dc9c5b78e664f1ed49f4448c1d46411b0fd9 ACPI: battery: Simplify battery hook locking
2599c59588cdb5b3b19e40a6dbd0b5351b0ed668 ACPI: battery: Fix possible crash when unregistering a battery hook
1ff307dad43533b2a71567ad88c46213215c4b42 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
c51eaf83fbef88bc7e2f2113389f3ef5be557711 erofs: get rid of erofs_inode_datablocks()
a894329ef333f4735fb374c164fb83f49c7863d4 erofs: get rid of z_erofs_do_map_blocks() forward declaration
98356bf127a812e445189d400412001853a003f9 erofs: avoid hardcoded blocksize for subpage block support
9c749f5b6b52a949d9cfd34d2b71beffcf9d1f41 erofs: set block size to the on-disk block size
601c07d0cdcea840e105bab2a66e4b5f1e8a4c48 erofs: fix incorrect symlink detection in fast symlink
1d3e5aa586f632146c5f81ba88d7597e6280c0dc vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
3a021b80652afd5dec5d887cc754d2822d070dcc perf report: Fix segfault when 'sym' sort key is not used
e9a500bd5d291da73ffda521168518a1a9774a8d fsdax: dax_unshare_iter() should return a valid length
84674955a761783f3c922e080819932282d600f7 clk: imx6ul: fix "failed to get parent" error
c69318b0a900faf95d076f566ad921ff76b16a13 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
be53b976e5e751cff29ee7b3280fd3ce24285829 Linux 6.1.113-rc1

--===============7262229306274632911==--
