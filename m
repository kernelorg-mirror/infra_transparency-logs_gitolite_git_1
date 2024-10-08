Content-Type: multipart/mixed; boundary="===============4824067382759453972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:18:27 -0000
Message-Id: <172838630712.2346202.12744151503001835524@gitolite.kernel.org>

--===============4824067382759453972==
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
    old: 43d4e71db70f029f7e02a4227b352136b9fc64e0
    new: 199c6160076870e743465339cfad71042c696268
    log: revlist-43d4e71db70f-199c61600768.txt

--===============4824067382759453972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728386318 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728386299-9e628e3fd87db5db69fbead26d633e808f26d3dd

43d4e71db70f029f7e02a4227b352136b9fc64e0 199c6160076870e743465339cfad71042c696268 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFFQ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IRoP/1ErRdltjLolLWtFrNoZ
shjRRLoSU9ork3mrZ9vpKdc/I2av2J6ZMH8KMJoUBgzoTjNKV4pI5d2U/FEy89ld
ReyO7u9TqcTbuZ5QCRYajdGQerugxoHfnIIRRUU9GXrmiTq9zFFUAIjczRWf7EwA
70UDUFjXZHmPBKH8o098lX7CRXbq2X/htP1XR9kmOk+t0RxSd/5CADyE0XMwyREn
Yqb2poDWVhqDiBuX+1R17h8fW85qeYJuW3OFS68MeyqlaSK3Tv3hTlS/9/UebP4F
Jann1Sgc42fdo+SS5n/md/zC44TnSfkBnCS/e496rgJNjj7S2MgryVdbpTl6ri+t
yjk+Pnr2xj9RsiLpqH6sd15GfuwJk2n0LV5x/FGZINKK0mW/np7eXaKXnXj4dzsS
1Y1kZk68/YZF+2PeDuxrZTnLT6QYNyw//PXxpf1V7JNiA7jgmNqqPTSq8Ho2bJa/
XvjOamI5qRR1OmxEzAbCxSNYEVY5EL4SmaqSRC8dUJYHvSZ4w05Kq2Jgm0bkIyBs
bPUE+jwmRy6LjuUf5k0ZQPkU+CQUFMDpA8+2YPMq4Kem4dxTSw+7z5b5KJH2aJ6Y
eWoPvxdFlpbV0JsGP/0k2iSWeti8HW/7lDzwbXGqycy1tNs0oSkJkx6J8ZPb68Gz
hN8LFRMpGbMcn2P43HRNrHeo
=qv6z
-----END PGP SIGNATURE-----

--===============4824067382759453972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d4e71db70f-199c61600768.txt

f1671960470c718ad45e0d3540bd73fe26e72431 EDAC/synopsys: Fix ECC status and IRQ control race condition
4ddea77406aa1ba088bc3e7bf503ac28141f56fb EDAC/synopsys: Fix error injection on Zynq UltraScale+
c9fb3c2030e8027af957850801ec13df9ac6fee0 wifi: rtw88: always wait for both firmware loading attempts
35d51309a07ecc0f535f54aed986a8f9c663f11f crypto: xor - fix template benchmarking
d6d7743e415d4abbc493536ad339a95cc5b8b06f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
462a4a50c673a51299e697ee8cae35cb8aba4e5c wifi: ath9k: fix parameter check in ath9k_init_debug()
26ac2cc29f5d6a2d5deaeb569e0990f5b505d936 wifi: ath9k: Remove error checks when creating debugfs entries
02f99872a9ca69c691c9e86cd55ef2364e955d66 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
3185ea054005e2b47887b4a9c2fe0518c7267c08 wifi: rtw88: remove CPT execution branch never used
e5cfe197f9653fa9e079ec97c5d1c73929dfe0d4 RISC-V: KVM: Fix sbiret init before forwarding to userspace
e1aa4b29087c613c9c8f6cede9225de153a646b4 fs/namespace: fnic: Switch to use %ptTd
7f550310cdc59284af30c8fc9ca1df68df4bce70 mount: handle OOM on mnt_warn_timestamp_expiry
550b3c839b61101614c0ea96e163c129b72d11c0 kselftest/arm64: Don't pass headers to the compiler as source
f4c0ffce52b2af08457dcbebd16fe6de90de152f kselftest/arm64: Verify simultaneous SSVE and ZA context generation
dc76a3c853123245230f2d1de31476f8c7d705d4 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
486a25cf72f4fe9467f4aab0824ad670d60c2819 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
b03ce709dbfddc4e18c777eda600027b79be725b drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
2a5ab9e0d50e71c5e99382e20f04dd6189a91cf8 wifi: mac80211: don't use rate mask for offchannel TX either
0fb528e0a1d7c309218bd2600ef78be0c2d0f360 wifi: iwlwifi: mvm: increase the time between ranging measurements
7f4ee2cc43c3b39058a6e6eb2a7eae19a72b45b9 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
26f6aead2153e8b703a5ebfa0ec7a9110a308d61 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
56fccb7f9ae919f531a23c15e477a9bbb50a34cb padata: Honor the caller's alignment in case of chunk_size 0
0c2ad5d37a1d3d187739cbbd879631886df3db0c drivers/perf: hisi_pcie: Record hardware counts correctly
444daabacdc43f4e2c775d737ba1fcc99a7f8329 kselftest/arm64: Actually test SME vector length changes via sigreturn
5613539db0eef2ad219e3c0040045b7bc66f5c5e can: j1939: use correct function name in comment
c7786ccac1f3ed23a20007f5505f7e441e449c2f ACPI: CPPC: Fix MASK_VAL() usage
b8680ca0a081faacf1fe50cf34e6fc4187b6af0a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
50f4b75f91a361be9ed3cb2de6f276ed20c1ec53 netfilter: nf_tables: reject element expiration with no timeout
054f019089f0edda23fef4bec0fc2033771d15ef netfilter: nf_tables: reject expiration higher than timeout
7bb58f06743161fefa6a5383e4f96cac182e8ca4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
0d307d66b087e6c453e02f3f453b359b0e134456 perf/arm-cmn: Rework DTC counters (again)
08022c369f38557851529e5ff7769937b36fc316 perf/arm-cmn: Improve debugfs pretty-printing for large configs
f8b0b38ee4d39d75a5b23bafcad1cff03d3731dd perf/arm-cmn: Refactor node ID handling. Again.
70f0e50d65cc2a8b0d828804b0a9ee889121c797 perf/arm-cmn: Ensure dtm_idx is big enough
c8af27f77b8c9aaf67ee0a9eb8a4df2ad0e7f105 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
bf4e8e7d3ab089d68aec3114f5a45d87dc3bfcb9 x86/sgx: Fix deadlock in SGX NUMA node search
2b4f8c33dac48977eb7d14b0bdb7063b33cae4bf crypto: hisilicon/hpre - enable sva error interrupt event
78f0ae82eea5fd451d409b52d4a3eb421d75f919 crypto: hisilicon/hpre - mask cluster timeout error
5d83d8206fd8c3ef60adbd8fdd0f0756c34c0bde crypto: hisilicon/qm - fix coding style issues
00d42357c7977d631b8554db6a3348ad571e962d crypto: hisilicon/qm - reset device before enabling it
9ca98029f072107462381fbc125fbc8004a20496 crypto: hisilicon/qm - inject error before stopping queue
3d11c2e49476f19b58c90a9a3a2964e04269ba16 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
fd572240a8878f47a3079454c520539aca946152 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
039fb1434fcee7cc1780215c118a486de696b7ff wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8761f7ef847315a855be1c5122715ade86299071 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f1e97cae79431b27fb2a84960c988ddd9a314a7f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
32140d7e0e573216dab0d3c7a9da8a4a2bb43a27 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
22db1186b5090a58639addb8fd81c7c703bc7f4c Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
c29498038474d87c06baf3762e8ec20e8ab07ea6 sock_map: Add a cond_resched() in sock_hash_free()
78a87ff6e14408654883389d447a0aaff5f12f21 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e5fbd81a3865acaa0a667d6ab704bde1de9e71b9 can: m_can: Remove repeated check for is_peripheral
428cb9ac2b48e118cd0f725b012903bc504f17e5 can: m_can: enable NAPI before enabling interrupts
c1a4dadd0926df8f65dc78cd0ee0dd52dd704cc2 can: m_can: m_can_close(): stop clocks after device has been shut down
82cdc5dd562e5a62380160c4507a07953afb6e2a Bluetooth: btusb: Fix not handling ZPL/short-transfer
67f6cc07c4af017376504c3ee60afcab901aec4f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
09f8bf26888002501307f0e67006ac6f1a19db2a bareudp: Pull inner IP header on xmit.
f58ece1bb36e1d2017c172f502e6437d772b18de net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
06077f7fb4cf50a978a0b4ca4b92d636925d391b r8169: disable ALDPS per default for RTL8125
76abb243fbe30d85bc226692f0fe9adda3ef0b74 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
21daee445724bded1a1c3dd76f6bf6f3b707110e net: tipc: avoid possible garbage value
e4bd6d7164a0b092da70bbb1ca1ec8cda0fed964 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
e0b74aa3085dbaf6b693c3f48d89ba8170fc5b83 nbd: fix race between timeout and normal completion
c1550fa755101dbae899d23be4f3f8b186d47d84 block, bfq: fix possible UAF for bfqq->bic with merge chain
9af7e78ddcd26958883eff06c7e6c676c3aed1b6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
897a51dcfa723ad97a8239912d2b15f39f3d7516 block, bfq: don't break merge chain in bfq_split_bfqq()
01bb70b5234959f9f074947f4be3d7e0e01094ce block: print symbolic error name instead of error code
e39cd50781e6efbf7aae89ad23746c370968e437 block: fix potential invalid pointer dereference in blk_add_partition
21dbc19dfe849bb4472dd50328a47bd4ec629da9 spi: ppc4xx: handle irq_of_parse_and_map() errors
1a91f7e3298d264be333a4c3144b678da0a3bdba arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
763082991281319333d6450a03b9e69002063abd firmware: arm_scmi: Fix double free in OPTEE transport
15bb2964a144ed350c972e70e70c8907e3a92376 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c307947fef6058aff818b1c2db393386788c6797 regulator: Return actual error in of_regulator_bulk_get_all()
5d90aee355a495e1ba3f9e72782f9c0f60b98164 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
4b3dab072dbc2dc4b5aff2f890301cf34ecf1b7a arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
8f50f9fe3b085eecb3a9fabf7d085bba11370d1b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
fce0ea95aa471921722a6d308519f961ad37ad45 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
69f8da30e17a3ff0f0671ac6e9f78e8346707110 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
9e6722c3f2bc356a0732a91e6f8d5a8f820f48fa ARM: dts: microchip: sama7g5: Fix RTT clock
68c5a33e0fbacff8293d042f577d2400097c3046 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e079a92dd98cfd10398031c1b373c30b647ae451 ARM: versatile: fix OF node leak in CPUs prepare
3a2728acbf7827fafdc283872b7e0f35f84c7825 reset: berlin: fix OF node leak in probe() error path
701a080b73cf16742fced1a49faeed63452ca683 reset: k210: fix OF node leak in probe() error path
c7cd8f0a816bcb2221112ceb63de98a145304aa9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
eb316ff5d26c3db09818cfeb89ce6a1c56e2a1fc ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
7310a5e79fa5c21b43e6437702e63174cd4a7c00 ALSA: hda: cs35l41: fix module autoloading
ae1d7bf8f78aaf76af3bdcce0f48abf085316783 m68k: Fix kernel_clone_args.flags in m68k_clone()
dab256ee36c28e4594928032c4bd91e9b9218472 hwmon: (max16065) Fix overflows seen when writing limits
5f2ae898f784041ff8c1063150b96379c603b2db i2c: Add i2c_get_match_data()
3cc3c2e18d21d823986df7bb4113a801e7bb90e4 hwmon: (max16065) Remove use of i2c_match_id()
aee9f4a372967783d40184f1feca1df46c8d6518 hwmon: (max16065) Fix alarm attributes
13e1720431236f7c9894cb43caf3ffdd215baaa6 mtd: slram: insert break after errors in parsing the map
5ec2e69752fae6292f20a8902c84cd4cb7bf96fd hwmon: (ntc_thermistor) fix module autoloading
3e51552321c01574af53c3ca5a7f618904fd9137 power: supply: axp20x_battery: Remove design from min and max voltage
b1a823cd144a4df5f571669fe99330d5e99f9a68 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bb80ab1279a7cf7e87133456775caf9139bfc0ec fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8cb7e573f258cc25996316c5f74c8ffd5437c27c iommu/amd: Do not set the D bit on AMD v2 table entries
87f373819d2b0fdbf6280c59961fd23dbde6abd0 mtd: powernv: Add check devm_kasprintf() returned value
023cfd2c7a1974de417389949991b5b76160261f rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ee780033d3ae0c36ba04cc2ea2cb70c24c235128 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
84de6d04e56c28ab81b9d545991efa4ac75b0f53 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
a42330fa4a0bd5d4b899dd430c7ff4a3dc135b0b mtd: rawnand: mtk: Fix init error path
dd8f22e8673355c291ac10fa87d5b95f96005743 pmdomain: core: Harden inter-column space in debug summary
f7793b6ca05da9bd6e7f09c5663d7d303435bddf drm/stm: Fix an error handling path in stm_drm_platform_probe()
7ef8f34f4156f3dfc34177f677105dab3d03f747 drm/stm: ltdc: check memory returned by devm_kzalloc()
801f230b3e3935fff2c595664ce15fbd6ad5d8d3 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
ed4a3616d0f2b5e4e7e9fc46343068288fa3fe76 drm/amdgpu: Replace one-element array with flexible-array member
833b531e707faa7da594abf39b24b03c23d14567 drm/amdgpu: properly handle vbios fake edid sizing
57a084a5382e0e0c2b867cb5fdd672d31d0ee42d drm/radeon: Replace one-element array with flexible-array member
0face12cdd0ed5c112f12d50aac4a2927ee40684 drm/radeon: properly handle vbios fake edid sizing
4b41236be78a816522621b5c1d90b9df9f3f2d92 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
200eb5743d13832eba72ea2aaccbfe706d6c3937 scsi: NCR5380: Check for phase match during PDMA fixup
b4bb652230970e570afd512c7124821b3f2089f3 drm/amd/amdgpu: Properly tune the size of struct
5fb0f3241fbcb749f257d153d6bfb5e68c42e251 drm/rockchip: vop: Allow 4096px width scaling
f8cbe3d36076441fcd738ea1b1fbed0ef1e8fe94 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b97b6f3af918a1ca04850d220433e015f9d628b7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7d03859511b73505839b0de6c152ff83057a165b drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e1c6b71fc60e7af1e1ae1bce4c144f8c8409468d drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
62a3555c5ff7159cb9d73d06427d9d698c0cef14 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
4fcc8edcb104ee135396a5674f605402bde0f789 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5b1fb7662064228f82d648df4e813b423cace4f1 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
77ef6ed56305978db973081de0ed021cd1f5edbd drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9d3c47ca455b618a5e4f33202636f8537b70222d powerpc/8xx: Fix initial memory mapping
12ee530b875bf667edce3412923e8ff0cafc2ed0 powerpc/8xx: Fix kernel vs user address comparison
194a942cc2c688deba61775886a3e71e5bb0610b drm/msm: Fix incorrect file name output in adreno_request_fw()
483372c1427e30afe5bc1a40b4d439013a4fef3f drm/msm/a5xx: disable preemption in submits by default
4093f58e48e06f40889b33c1cf73ccfcd08fd7db drm/msm/a5xx: properly clear preemption records on resume
1ddfc74c20536343f9a55afa917dbe6b100b9bd3 drm/msm/a5xx: fix races in preemption evaluation stage
33946ae7d62762d557e822ef27e6683aa6c53403 drm/msm/a5xx: workaround early ring-buffer emptiness check
bb1a29a8f02023e2307c67fe68990327b61795fa ipmi: docs: don't advertise deprecated sysfs entries
913d09c9e03fb623260e1e6a0c4b9ffacdf038a3 drm/msm: fix %s null argument error
25b642a06cb763a382ed12a1e828fcc1fbb46030 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1e5ff08214b5ef2ddc66ea378b681e7c05af0ff7 xen: use correct end address of kernel for conflict checking
d710d15c2126da39d9b11b38a5bf39b1c010a0a5 HID: wacom: Support sequence numbers smaller than 16-bit
f1816479bec71cb0ca51f0ff9dfd0d3f3f5a4de4 HID: wacom: Do not warn about dropped packets for first packet
43491652b8514360ca134be736961d6353e49c72 xen/swiotlb: add alignment check for dma buffers
1988d86d5f7af11cce0bd994faa5b69f443a84d1 xen/swiotlb: fix allocated size
18d23cb355a703c4f91e23167853a3c81520deaa tpm: Clean up TPM space after command failure
9155a6432da5b3d5f2819f6d8c15666a9bd4693a selftests/bpf: Add selftest deny_namespace to s390x deny list
2eb1412e87ef6e28c272544e4e01fccea04c85b6 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
947d7a59700ea324b5523a2f9baefa9a7817e896 selftests/bpf: Workaround strict bpf_lsm return value check.
01a76f8a788c799e7838763889f4add27c860c44 selftests/bpf: Use pid_t consistently in test_progs.c
6d74c27c889fbe04de82f05e2d4d5734a1ef5bb7 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e9aa361140762d550a34ea453e63aa785f582350 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
287676d700099a3010d556abe1cf38b788fdb095 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
32365171fb6559a4e4a278492eb0540655a8ea05 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
626f05d762eccec302b038add882e2345fcfff55 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
f6075ff3ccef67f06c1c9ee88b4c05cdf546cab1 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
5c4ef41f9880c7f25c314aece797565ad17c1f75 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
c21db7afd99893d2a3044c0f458f166dc98e0504 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
8d77206f874c6d47a758185111e551b68bcfafbb selftests/bpf: Fix include of <sys/fcntl.h>
a690d9681e6e287882fd008316bb43b294a1dbc0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
313e196b24191857309c14aae415e67d10b2498f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
34154fe5e62cd8475bd30b00bb4b029562376c4b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
aef38d78d3fb65f93d0bb2efaab60f7ba773030a selftests/bpf: Fix compiling core_reloc.c with musl-libc
250eeff51d64f2b6cfe211dead9fcda1b9c5cb5b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
139e8a8dd4203ebf98d1b19cb13bc15f632f14fc selftests/bpf: Fix error compiling test_lru_map.c
ee30aea9ff52ce6bf6270d1cb7de59f345046a63 selftests/bpf: Fix C++ compile error from missing _Bool type
234641762f5ec85253daed45990a925dbc7b2bde selftests/bpf: Replace extract_build_id with read_build_id
c361f58ee6165135c167e8df215ef8b0432b1ce9 selftests/bpf: Move test_progs helpers to testing_helpers object
1a3e11596e7b52c3a6b35459494969474727a31a selftests/bpf: Fix compile if backtrace support missing in libc
2374ce713ad86013dc133ae363d44457a17c197e bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
0c2f0a6803bb790d80f8e823eb35aeca08cd032f xz: cleanup CRC32 edits from 2018
4ad205a42d0df44338d378e99d6b9fc52c231637 kthread: fix task state in kthread worker if being frozen
7081087eb3eb8817af553f58c4812b7aee93b179 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1a1b51ebf593751f28958133a990b9e94da7a015 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
67db0e45b4a09dbedad7f28f22aee9bab9780d87 ext4: avoid buffer_head leak in ext4_mark_inode_used()
dea629d22cb75293e1e2702b456d5b3069f0fff4 ext4: avoid potential buffer_head leak in __ext4_new_inode()
6b66c8684d8e6600403e48f38af84d47a2705f32 ext4: avoid negative min_clusters in find_group_orlov()
6d4880f368441a1e88a404d5b296342aafdc02e2 ext4: return error on ext4_find_inline_entry
d6affb68071f9c874d05271b0cfbec4a985dd34e ext4: avoid OOB when system.data xattr changes underneath the filesystem
a62c8abf5587c3ae4d91abe45aa1311743a47fe2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
00a585c555c1baed500de49b7b8e6fb5fca45a10 nilfs2: determine empty node blocks as corrupted
442b3456eb0cb2907bdff6aa326330324687809b nilfs2: fix potential oob read in nilfs_btree_check_delete()
cab6e706809d6c2f1f01dc503ac2aaba250c2ded bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b57b23a6fe9d69751bb166a65f140166222b390e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
47347abba07293ecfe3548b6645bf0aff264d8e9 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b17c0d0bfa64ccdee8008e29b84b16fe7603afed perf mem: Free the allocated sort string, fixing a leak
08a36484e616143f636b55e6234861801fda8cb2 perf inject: Fix leader sampling inserting additional samples
83da22cafa1f2b453f22b49467f634212c7eec48 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ad9b66a0a97797162645562ad94aaff5454030db perf stat: Display iostat headers correctly
33658e81d5db98b97d413e3a485351808cff239e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5581a12ea96eb1530435994da2a8da1e0bca1922 perf time-utils: Fix 32-bit nsec parsing
4200598fb6008f15542b07d0311e97493865d9e9 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
9d2c9125de88e29920bb971961ad745f83b7c532 clk: imx: composite-8m: Enable gate clk with mcore_booted
61733d723e6d118f5894f4323a3f39c1aca01753 clk: imx: composite-7ulp: Check the PCC present bit
7154d71996fc19eac53ce432e18644880160b1ea clk: imx: fracn-gppll: support integer pll
4d0d42f0543bf741342bba02a8a304388dddea86 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
0dbdc42e622a9a9406b2c5aaabd3a9ebbac69fa4 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
50a2e4c1de2ba687bed0213b9657469d1ce38917 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
f3b3c3e0c73d120006b89f802dabe934e4f70e76 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
6d9580b1f34092e1fa9d181b06f7eaed6859faf7 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
15b2740e7defaa6b21a8715238cf86d7f83725fa remoteproc: imx_rproc: Initialize workqueue earlier
0b8fbe45e1b0497c0fc13b4f2f14e2f45fc3696f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
babadd59928ed0b02743a2748e4f7a32297661fb Input: ilitek_ts_i2c - avoid wrong input subsystem sync
baf94d1988e6f94be6a2876f4ddffd603569a791 Input: ilitek_ts_i2c - add report id message validation
19d137559f025b1d6ab4aa81595ad5bf5a9f0017 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
da956b1c453be2837c8a859fec6a3bc119e10dbc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9223e43ba2cf3bb711304848a583f36c509f220a PCI/PM: Increase wait time after resume
5a8f4335a70ecae7d5ec3fb89baba50fabc105c4 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
c1f4662e47af953f4778eb9b307ad2c9d4f6685c PCI: Wait for Link before restoring Downstream Buses
70917c69759faa4f881273836fad22d458161992 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
18d3093549544ff6ac9830f0f4d5917533b2d605 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
f87f2e6348593b9e1fb834eedee59f4511d7ae49 nvdimm: Fix devs leaks in scan_labels()
ac9ddd5637ff3dfdefacd10e664bb574d83adcf0 PCI: xilinx-nwl: Fix register misspelling
8d46866220577dd3b363c41e488029ec87b73a08 PCI: xilinx-nwl: Clean up clock on probe failure/removal
26b3668beb68994c8d715e27eefaa6f7dfaa2665 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
69b091b8a06e9cd14a3cbebd3a6c8476c223834c pinctrl: single: fix missing error code in pcs_probe()
258ab7e66b1721f2bff6a6ee0614ed1d6bdfceb7 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
b38f7aa9f149d1c241fe7651c37e8dc43a67d57c RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
97bc9aea9bf8e7e0b57fb437c6402e517e3d4f2e clk: ti: dra7-atl: Fix leak of of_nodes
576d36fd4b3497511cc8351add57a76e871d340a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
550df1df2a0153c2ad444813f635e87a64ea5f46 nfsd: fix refcount leak when file is unhashed after being found
b0d158e9d784a3007a1f082e14b5ca6cc9da3669 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0ee604fc425369fcad4a7d6daf9118fa0eab9514 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ca9b587fed9125f6e24c504164ca10ed01499384 IB/core: Fix ib_cache_setup_one error flow cleanup
213b02e78d9312b1fb7bf9e3f88e233d3bc33c05 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
071bb2e4ef464b01f191c9fd76a2376962b8069e RDMA/erdma: Return QP state in erdma_query_qp
7edd8843af0ee03df8d98c2df334f7e10129d941 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d84949b7bf18ec61bfcbd4f675d1651c9143ddf9 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8588264347252cf44cfdcf3acb20929b357ec91e RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
881a4aa35de5f1be369f16ca74d7f2f2b8323a57 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
215a91c84093c0cecaa3b1749e836aa9ac60e4b9 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9b2104820dac95ac3d0f87f3c2f786561cc9040a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
3945c8af34488e4cda71f40bac5cbc5e80872ee9 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
e4b6a6fc090280b1c75f908b2955e602e635e378 RDMA/hns: Optimize hem allocation performance
814e321ad3977d9ff7ea66c508ddc2600798e32e riscv: Fix fp alignment bug in perf_callchain_user()
307529b04e92bc28a2b305185ef514c1af0585fb RDMA/cxgb4: Added NULL check for lookup_atid
b34fc72285cbe8237c58ae129c38e392313189aa RDMA/irdma: fix error message in irdma_modify_qp_roce()
0825233853883aded3734206fa2b61833225739c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8a28ca7f066155265aea7f2b34def74927556df0 ntb_perf: Fix printk format
400876ab346cea0da5d7568388dca4dc883d5f71 ntb: Force physically contiguous allocation of rx ring buffers
43d3f580554d5d3e54ab23df2dc734dcf0f2e7d8 nfsd: call cache_put if xdr_reserve_space returns NULL
b3b948f0ae3ab3320514331b884ac57c2dff9b04 nfsd: return -EINVAL when namelen is 0
2b1c36cdfebe5a926902de8a1abf78db8a94e47a f2fs: fix to update i_ctime in __f2fs_setxattr()
0ee92ca7f3dd87e0c84230fda8a665001f9e297d f2fs: remove unneeded check condition in __f2fs_setxattr()
437f61a703cc8cb6dd6492ed8687d0d362ec3ff9 f2fs: reduce expensive checkpoint trigger frequency
440a5b64288ddfa95707c48e0cba746eb40056e8 f2fs: factor the read/write tracing logic into a helper
f9138739c957af0c82c0f147bdc0188c3cb21bb0 f2fs: fix to avoid racing in between read and OPU dio write
565d28659ed5b55c58b9ef1698f05f673032b5e4 f2fs: fix to wait page writeback before setting gcing flag
25a0665b80eee7d1ebf8f8a612d0bbf30eeb32ae f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
3198b1bf8a2712d90e8e8f99bc664238e8c25aee f2fs: clean up w/ dotdot_name
5604cccaaae477a499a49cdd90228a52d04068c6 f2fs: get rid of online repaire on corrupted directory
f3f28890f6df5100f1469ed77f95b3b43f3abd11 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
d3e90b839edf18c5f31343e6192d4c9e1cc9f7c7 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
38d16be382ba62cec6ae5e91747ebf5ae04af095 lib/sbitmap: define swap_lock as raw_spinlock_t
2217d7fb30a13bf167a12035525591b3e5e91064 nvme-multipath: system fails to create generic nvme device
5ec474201e0e173072f8387b03fa54e2da63f540 iio: adc: ad7606: fix oversampling gpio array
5b8c1a255031c66eb799c260b84dea659ab62335 iio: adc: ad7606: fix standby gpio state to match the documentation
bf90f9568fe96b2aa4b6d2eb7abdb79e553d6984 ABI: testing: fix admv8818 attr description
6cc0c6f7278ccac685220e2d5e56a86acb9e2925 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
240c720d1f455c70804ae7c29e596b25423a9997 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
17820710597fa5cd93975d602fb18656e24be600 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
7b9868a013cfd569f7a0e61842e2d882ed6c15b3 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
eae04fad3a7d916324f54914c2f47334e9e0eacb coresight: tmc: sg: Do not leak sg_table
c9a74db87cde8b3b2cd6cf38fcc70f37f1ad536e cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
4fd2b9e1ebbcb403ee740f8b43ab5a95e4be5a5f cxl/pci: Fix to record only non-zero ranges
d758011a8d107230801036ffe412a3899852d654 vdpa: Add eventfd for the vdpa callback
381238693be75ee76ba21b88fb57de181034cb0b vhost_vdpa: assign irq bypass producer token correctly
2945f3bfc27e46824a6a5ec2a533c282a8178bc1 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
05ae40c9bf4edad720636ad7ae1bd33d13d187af Revert "dm: requeue IO if mapping table not yet available"
2e7e26fc8de684d494e74c585578d4eec81f652f net: xilinx: axienet: Schedule NAPI in two steps
9bcc5f0ac6b3b94959d25df7f516ce0ef88da33f net: xilinx: axienet: Fix packet counting
665f69bb6917dfb84c0ee7b5b3d9058cb83a0ff2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8c6aeae97bc418985eb8f14c8408348580a4f288 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4447c78f3d4bef171c280ceb57a6297537f26dcc net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e58c35a1a34cd9468ae9b1c664f8ac0e00e5e8ff tcp: check skb is non-NULL in tcp_rto_delta_us()
b4bc6c4989af2c661621ff35439d13febd12bf06 net: qrtr: Update packets cloning when broadcasting
d635d7bf9f4364f3a5ac34bf3fa43d4c466721b0 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
905e8a2e1c5f7b54fc1f0699af6a24218e9b7eaf net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
bd45b47c850b243a591b2acad01e6e3bb272a8ae netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
52045e129d891290167c793772515efb5e8b4ad7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0f5e77d8086de2689ca39f50f5e5ebd3319c63a2 io_uring/sqpoll: do not allow pinning outside of cpuset
5262ba5f822abb5e8b304949bd82f2d1718e1b93 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
920a2db496bdf59ac834219085a9e5fe0df7217c io_uring/io-wq: do not allow pinning outside of cpuset
32e1960a79836bbe41e7a0d5cd026c571b7d0fc1 io_uring/io-wq: inherit cpuset of cgroup in io worker
2725ccedd27d0a08b4324941d514e84519f43f1e vfio/pci: fix potential memory leak in vfio_intx_enable()
7eb9fc6872e3e45359e6498fbf3ecb020a17fc27 selinux,smack: don't bypass permissions check in inode_setsecctx hook
4b1e425453b117aeeb9dba2b3a597ee794df0b83 drm/vmwgfx: Prevent unmapping active read buffers
b5f3be42fe8b5b96618ae421b3880b29c9c6adf4 io_uring/sqpoll: retain test for whether the CPU is valid
89e0ff7da17aec2df51e4b1b37f5c261e902ee6a io_uring/sqpoll: do not put cpumask on stack
87705b0beb069307efb4fe8409cc924ddee194ca Remove *.orig pattern from .gitignore
b353f52c5ca033706838560b225b0080ea1d9330 PCI: imx6: Fix missing call to phy_power_off() in error handling
25f0bca479226cb795a3b438edabecd66a9f5da9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bd425b4a88c1791517de1bc5d310a244cb3da852 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8ae24ff41347d5c86f062c75980b3b1279db9002 soc: versatile: integrator: fix OF node leak in probe() error path
bc162a36465a1baa117f3b80d55bc29555b5b58c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
9bad954fac4b4856ea0ceedd65d56abdf4146ca1 Input: adp5588-keys - fix check on return code
e0027bcc71b159f8fdea79a551f8f3dbc75a379d Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
28af0365c0eba34f49fdaa36fa92099812f6e112 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
a36f52b0f61d041c682fb9f0f65bca36aa176d4b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
6c89130776b3b22e08ace26a750aa0d189dedb90 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
f90fd627f223b11a2b2c7719f78db8d8fee2718b KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
1eeb9f2ee4034b8f6f5829fdcb57c72a60e66a7f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d1f07aa8790f74166efcf76eeed9f219d5bb687e drm/amd/display: Round calculated vtotal
95763be13e440f6b01d7ea090d694d75dd9315b1 drm/amd/display: Validate backlight caps are sane
fd26b48e70e277e534c7f02d21c91d59ea663aa9 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
94901a68fc6e2957cdc84a7fa5a5d8392c0f5db6 fs: Create a generic is_dot_dotdot() utility
b502fc60d8e1d429c5a5534ef3afbef241c24348 ksmbd: make __dir_empty() compatible with POSIX
ecbadb88319511d77d8ea27e94a698549a734980 ksmbd: allow write with FILE_APPEND_DATA
0854117d2d78e4e3e20ec31d1a9fe4186deb0356 ksmbd: handle caseless file creation
0ae7e1982b2ddba496a4c25926eddbd25fa810cd scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
9689d5febf4a54dd720169847471a9fcf6bd6866 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
37fa246c32970591f3b4e5fa0a38bbf78b66c13f scsi: mac_scsi: Refactor polling loop
b60746c45124cda7bc3732a0cdb0628b26641532 scsi: mac_scsi: Disallow bus errors during PDMA send
9a487094379ee031f97389017bc79b112f83428a usbnet: fix cyclical race on disconnect with work queue
54d0d144f9cdac4cd4ae1b5d9c0d0641f7bdc529 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
67f2a6ea8d9c911d85f7db823247d96504bf4285 USB: appledisplay: close race between probe and completion handler
1fb5a9790b80aed5a632118f0c1ebdbf5eda2f99 USB: misc: cypress_cy7c63: check for short transfer
7dbd633fac1c776d521c38751839b8d6c3216353 USB: class: CDC-ACM: fix race between get_serial and set_serial
98bb3a4bee4a46cb6e75a4a644013d273884b7ad usb: cdnsp: Fix incorrect usb_request status
7ef69df64d48aed4629d708c2db379391f15d0f4 usb: dwc2: drd: fix clock gating on USB role switch
4ba9b01b4ffe102d51fb9b7ab775e2e8afd4bf46 bus: integrator-lm: fix OF node leak in probe()
5b1295a30a3e31b999d499663acbc8d7526e9fdf bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
609c061bbdbc9cac73bd2849ce1e1a34eb8957f1 firmware_loader: Block path traversal
7ff8ef12a8e4225f1a420517a0a38b450a4a268e tty: rp2: Fix reset with non forgiving PCIe host bridges
12138f9e2e99d0c399a98b973a9fb8c680a491ad xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
e3833ff6b320db110ae599aabb7a790fb38568e1 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
16eb3b39ae6d9d0d4a8245f2d50d9fd4c4c0f767 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3af44d6201aa6a4c23aae295a3bee268cce4d665 drbd: Add NULL check for net_conf to prevent dereference in state validation
e1e5fa4c5909d752082f8b26fbcea45498a494ee ACPI: sysfs: validate return type of _STR method
42ccbf1ee3d1b9a91a7169dad6235d76fc66265e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8b83c52e62a089f5f6caa81fdbd292c1f8c450d8 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f050b71326067ef80f8083acafcc724fde37aefb perf/x86/intel/pt: Fix sampling synchronization
d167c39bae9a9a7293d092c5e60037734d108186 wifi: rtw88: 8822c: Fix reported RX band width
2218e4894784fc6da571ed1d47394e9765a020a2 wifi: mt76: mt7615: check devm_kasprintf() returned value
f5f0e9fbcfe2a83316e2882d77d48cc30ba29da6 debugobjects: Fix conditions in fill_pool()
328c17b9cecd35800dd28463de8c791a775326d0 f2fs: fix several potential integer overflows in file offsets
24dcd2309f5d5176f6874953cf02375a32d438ef f2fs: prevent possible int overflow in dir_block_index()
a1c789121944d9203529cc3e41a72150c2567820 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a088a0b64f555db8069a71d7f2cf3f3bb699e938 f2fs: fix to check atomic_file in f2fs ioctl interfaces
f51726c756762534cd73f499269010be4df465be hwrng: mtk - Use devm_pm_runtime_enable
414961df52fd59767cd133eb0d193e56150a8184 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
f6d8e68b4a17c65cfda6a80e0f412c6e77cd684b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
dc5d3316766c63ba1591836fd4209fd2559cbc33 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
ce2011750ca6b5762918d1194b2e86ec036dffc2 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
8101f37d5c423d39e34009bed754da0b9eddbb5a vfs: fix race between evice_inodes() and find_inode()&iput()
9d2563217d4d3e14a6de9458ee72fe05abee20fb fs: Fix file_set_fowner LSM hook inconsistencies
454dec0839b700ce9db6b560493e83a5a0d67fe7 nfs: fix memory leak in error path of nfs4_do_reclaim
eb2badddd05f0da48da7a61cac276c0d0b86bbb1 EDAC/igen6: Fix conversion of system address to physical memory address
e3075513b0a8fb52e1e19a192095f940033f6bb5 padata: use integer wrap around to prevent deadlock on seq_nr overflow
404a1df310e0f00aa565d84d51cec7620d9e4301 soc: versatile: realview: fix memory leak during device remove
9ec511f7caf126b9dd8acdb359d3238c6791690f soc: versatile: realview: fix soc_dev leak during device remove
ce1e54bfc047e24365becd676fcffc4de617a897 powerpc/64: Option to build big-endian with ELFv2 ABI
2dcb0cf71a3366e1a1964f8173b9bb6b549a99d9 powerpc/64: Add support to build with prefixed instructions
dd16af75cb5bb9b6c267bd718f888559efbff922 powerpc/atomic: Use YZ constraints for DS-form instructions
ee4c02309fef586d2231bc1a9d4dc437d1f5bbf4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
36af89ca63eae8c6835e276bdb6694570c6bd505 USB: misc: yurex: fix race between read and write
63be1a1e406cc5db52f5e8c3cd6e585150b84fdf xhci: fix event ring segment table related masks and variables in header
45e0f37641b60db85ad6d6e3ddbf8eaf0df52f3a xhci: remove xhci_test_trb_in_td_math early development check
7da3fcf1d85d04f18b2a8bbaaec088c0df7efc68 xhci: Refactor interrupter code for initial multi interrupter support.
54b344b6a96069efa04b5c4998e6dfaaa00109bc xhci: Preserve RsvdP bits in ERSTBA register correctly
6a04c3b6b8d13a0ee685cbf9296740e0867fd9f9 xhci: Add a quirk for writing ERST in high-low order
0feebe26aaf2c8796646bfd1493d11e70940193d usb: xhci: fix loss of data on Cadence xHC
d4ad802accb4436160c367312e325c93db3c53d5 pps: remove usage of the deprecated ida_simple_xx() API
6d8ea54ff1fc620e89327bfd2d4aa2791e63e105 pps: add an error check in parport_attach
4188021b619693af958a4009e41fa792b1d7d037 x86/idtentry: Incorporate definitions/declarations of the FRED entries
b1a1ab9d6cb390d939565c315ec8058b13f07580 x86/entry: Remove unwanted instrumentation in common_interrupt()
03d480b71a4aaae3d9ef3262aaa6a5be40944361 mm/filemap: return early if failed to allocate memory for split
20ab1ac4a2f92a2ca0c654cea321995bceb3e1ec lib/xarray: introduce a new helper xas_get_order
406033c089d5a174eebf1a6d9f804ffd87a11c8d mm/filemap: optimize filemap folio adding
d68ee9a22cc47a58d8fca8c6a319c23b0e8703b5 icmp: Add counters for rate limits
5873b348c12b6f4b613cb05fcf113228d3098f1a icmp: change the order of rate limits
18d8af07297a44ec2bed2273288bef03220f23b6 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
d6bd28b880e540a1db4db39f9690028ffa0001a3 lockdep: fix deadlock issue between lockdep and rcu
4f64fa358276095cf5894e63365c533909daaebb mm: only enforce minimum stack gap size if it's sensible
ecbb46e6cce65fc7a55ec1d437293bd0fb2a95f2 module: Fix KCOV-ignored file name
f9bcae9858e920ed979a75eb3113da12247eea86 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
03977e6a956b8902a3f585f9f9224b9bce2b6bb1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e5851baad4cfc519a00ed09ec33bd08f0fb36617 i2c: isch: Add missed 'else'
3d03a11c40ae40ca3a8fdd5ee10da940216c3e3f usb: yurex: Fix inconsistent locking bug in yurex_read()
2445ffedd7d7fd455766200211fb1db9d5267124 perf/arm-cmn: Fail DTC counter allocation correctly
7a3d672f8b39e8771b47c7b574f0a32327026a11 iio: magnetometer: ak8975: Fix 'Unexpected device' error
cec5a894808954eaa6cccf4af7971f0e62787ea1 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
d8c81307ec5fc8798935fed8358c97f631ff5c07 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
50ed5ac5b00d7712d0be83d6528bb4917e619201 x86/tdx: Fix "in-kernel MMIO" check
4e4d0772ef2af45ed09e1b9ab5a09a1db24f8cda wifi: mt76: do not run mt76_unregister_device() on unregistered hw
0e60fa43938b104052794542cd921b52f48d625d static_call: Handle module init failure correctly in static_call_del_module()
f99a86f34765ecfd4796809ba47a3187cfa4963c static_call: Replace pointless WARN_ON() in static_call_module_notify()
5d8489478c0c2d0a9f01ff29140cbd5b4735532a jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
8098c73f04162f2a8f714b1c541ad524856d8474 jump_label: Fix static_key_slow_dec() yet again
8b97a7587f5bceb27dbb91202a2f9377f2ebc974 scsi: pm8001: Do not overwrite PCI queue mapping
a4d3aaebc913741f681029a64d0c7083441442cd mailbox: rockchip: fix a typo in module autoloading
efa8c6811f000d269b5a5d18c0deff71f99d02f6 mailbox: bcm2835: Fix timeout during suspend mode
8d5b9904e4e123634051f1f0f65d9d41331856ff ceph: remove the incorrect Fw reference check when dirtying pages
77c189ead03babdf99a45780d2c996015f110ec7 ieee802154: Fix build error
fcb44a686cebc8d9a50aee70f68828cbf8fe2939 net: sparx5: Fix invalid timestamps
6fb0b7ad162b58c7b7b3702163c309605e055fbb net/mlx5: Fix error path in multi-packet WQE transmit
0345ead211371cce8919ba195f61ffa7c348d218 net/mlx5: Added cond_resched() to crdump collection
185b1acc08f6b8a0df7fb17100b33ab9efb210d6 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
6f4ddabf6292b4f2839b493d2801d071d0fc43eb netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1fbca217a92d66ecb56697a9e22c49de09cca55f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
594771dcfe6056971986b85958519e00ffe63b05 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
7f3adefa15f786d51b08457f4ef4410d0dc4b671 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
b45a7a306c82332f214eb77ba05ece75b90f72c8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b10c5387b7c0cdc4aaeb111dfcc54e8f3134a333 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8d04b04d1fd271e930e5a7b61e9e6a8af0f7f643 net: ethernet: lantiq_etop: fix memory disclosure
7d0623d834510eed7ba0b8da3408b0b34a18bbab net: avoid potential underflow in qdisc_pkt_len_init() with UFO
56cebac9109e8aaaff3be6006e6fa26bf36541e4 net: add more sanity checks to qdisc_pkt_len_init()
373e1042b50b14173e37473379e84bdadf018ca0 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
45cbc4d57ef486652f7801cf6ce0a08132b647af ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6615aa61829ac41f167f4f887415f04b106c4818 ppp: do not assume bh is held in ppp_channel_bridge_input()
298f2be4af9ead69525135ee2c4783650b470323 fsdax,xfs: port unshare to fsdax
ad5b4644ba92e52b15ee98bf37afe78962ad3490 iomap: constrain the file range passed to iomap_file_unshare
6ac834dff9c396237b2ac450d83ed447301e8798 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b791b04e23caf4771bc8287bf2aecd90d430152a i2c: xiic: improve error message when transfer fails to start
08cb823c84e47e786980f6e9fa2adbcc6ff506c4 i2c: xiic: Try re-initialization on bus busy timeout
5f8b4dd9c0bdb4a4232190b2d87148aa296b9766 loop: don't set QUEUE_FLAG_NOMERGES
e5d36b8f4969c2474410635b9bad3f512367277c Bluetooth: hci_sock: Fix not validating setsockopt user input
0dd1f23e898a8ab60544556eae25dfc2764716e9 media: usbtv: Remove useless locks in usbtv_video_free()
3523eb36b542246063cf7d3decd68020cc4c60e0 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
2512fcdb76871b71b572290a4ad530f5024ebf00 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c7f62a3258f8da05c606b11412c6df00b2f22e20 ALSA: hda/realtek: Fix the push button function for the ALC257
cbca09816ca6e364d4b93f18cb773a12c0d3d898 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3acd9182a48999582f2c7017561fbc2f0690a4bd ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
8bd12083dc086d62bc5b69a13b04ded9a98686a9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
af05961ab85dc16388f52fd04ae7664e347403c6 f2fs: Require FMODE_WRITE for atomic write ioctls
95b5c30e7a07a7f755c704a9cfbf51ea8349b76a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ff69157488d0179d7fc61c345531c1e57f8e1cdb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1fc2c64e3fd691124643f184ca881ab4cfa7d1d0 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b658a714bffdaf84bcc5c3793e7d51bd273a7438 wifi: iwlwifi: mvm: Fix a race in scan abort flow
86d7a07c6d05ccf0fbc65bd76d1bcc25987b7e3c wifi: cfg80211: Set correct chandef when starting CAC
64d8b3189d3960fe6eddb4ce9ee6a28e25f01ad2 net/xen-netback: prevent UAF in xenvif_flush_hash()
b6ed31cd3c8f4dd763c23007a21cc17e3428e59c net: hisilicon: hip04: fix OF node leak in probe()
3561684bfc2de1154446cea38bc6787f366cafa6 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
812ee8aa97611080c0af912d0deaca5a000a311b net: hisilicon: hns_mdio: fix OF node leak in probe()
8e27bd4d452631e81ad27cb6287210c841f507d7 ACPI: PAD: fix crash in exit_round_robin()
b37201c0104643a7bf1012753bf47ad8a2c76280 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
79aa31bdd625aa3f3aa82930d01f84149cfaae35 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
212d0d35d145ae7db4d2cc9ef6f79e7d0c8d1c92 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
164535d449770e959e61060c876ad98089cc953e net: sched: consistently use rcu_replace_pointer() in taprio_change()
5f0c02b3f99b378275b9463cf937d83b53907bf8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
f796e893258e70219995c08938159c7c8354f2f1 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
713eb559b1c84554874719a24c96bdabfb91655d blk_iocost: fix more out of bound shifts
fccf29d83d90fd1645b15594eec5ef9548306460 nvme-pci: qdepth 1 quirk
02d0208d908ea7b2c4db16a473a4d43300a94ab4 wifi: ath11k: fix array out-of-bound access in SoC stats
c75eab5ce1986bb4428337c142dff4ac86375b21 wifi: rtw88: select WANT_DEV_COREDUMP
bd81f680d9918096f1b4fac07de59c5647216d84 ACPI: EC: Do not release locks during operation region accesses
6a7060d9a6b4ca9f6eef54a3b249bbec3a193f37 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
86e522086228b9659e51754d6543b7fffcf2bf48 tipc: guard against string buffer overrun
bc93e33a939fcf7b7ff6dd42031d9850c3562a3a net: mvpp2: Increase size of queue_name buffer
d8d45783fd0d96c06b0582a55ab5b24a8945a0e6 bnxt_en: Extend maximum length of version string by 1 byte
4b0cf1886444bcbe6195fbed833624099533fed7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1b8d42da4f89b9f1fc4dba5347ad87dbb822a462 wifi: rtw89: correct base HT rate mask for firmware
f6674cd525372debec3f3ccf60a7f97e628d29ef ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6a353f2c1aed6fc1f3da0778d1868472f16ae1ec net: atlantic: Avoid warning about potential string truncation
8a4daf63c0f93fccf5758f3516a95df746b608c2 crypto: simd - Do not call crypto_alloc_tfm during registration
25a1e0c475de8e2d6a0f85df7f8f252e928579dd tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
25ab912d46dc1822a38fb996703418ef7b4eb25a wifi: mac80211: fix RCU list iterations
479f492acf9110c3ce989aac5feaf4994c441167 ACPICA: iasl: handle empty connection_node
70b95dfc9d34b395db9bcd32e90dab1790e47875 proc: add config & param to block forcing mem writes
f3f5a93a692cf6c8e54414210787dd449fd3a4de wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
7b4a0ad0334be9b0c8d33ed0e34dab6d00d15db3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ba05d915ae33663981fd8c58fba413e55be8423a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
7afe89404c630b4ef918c40e8c93b9ece02ee1cd ALSA: usb-audio: Add input value sanity checks for standard types
a6968cc8809f6797581a787714f1a28983e0eada x86/ioapic: Handle allocation failures gracefully
eb84e029e1665f2807248607fd6bb63b168692d6 ALSA: usb-audio: Support multiple control interfaces
a3d94d0e12cdde8fab17853f7965e9c0df487f40 ALSA: usb-audio: Define macros for quirk table entries
b0dd9cb09bcc4ca8f448aef39883290aad150a4f ALSA: usb-audio: Replace complex quirk lines with macros
d11d6014d7eb453d5cff8bc2e9a51228e995388f ALSA: usb-audio: Add logitech Audio profile quirk
4d609a0afc693a29ffa9f35d58c42c9fc809572f ASoC: codecs: wsa883x: Handle reading version failure
b09a06c6e9610e5f0d4dab74099b877b55e05b13 tools/x86/kcpuid: Protect against faulty "max subleaf" values
ba4a8455ff944d412199114fcdec8a7a1fd30640 x86/kexec: Add EFI config table identity mapping for kexec kernel
c031cb4e142ba9eefa894fecda159e2bee921af5 ALSA: asihpi: Fix potential OOB array access
fbd7786751760949ab590e84ffe2404b5ffe4b5c ALSA: hdsp: Break infinite MIDI input flush loop
48db519349874125e9f4514c1ece81ecd5cfe471 selftests/nolibc: avoid passing NULL to printf("%s")
e3ad7a325ddb79f1eade893ac855ef7d58a32b80 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b5e414df0618eaceb65c7e7611e9df08ffa48b2f fbdev: pxafb: Fix possible use after free in pxafb_task()
9620c0b4ae68649dee2422a96f13343e3c09f4c9 rcuscale: Provide clear error when async specified without primitives
cb7ea780377455956024df1fdd7b58dd6d5bcf98 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
f750a4b244837a1313594aa5b546bc5bc8e0ec01 power: reset: brcmstb: Do not go into infinite loop if reset fails
88594ea8c5e03a3e2d32034b5f6476e5c9f95a7e iommu/vt-d: Always reserve a domain ID for identity setup
7720efde2223e1ec79e92b401cdb094212091cd9 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
61fa45c7c18df6c35d0525cc27ab9b416fd28b4f cgroup: Disallow mounting v1 hierarchies without controller implementation
ad2d06d1f5269376b8f750927dc8da5d28c2abda drm/stm: Avoid use-after-free issues with crtc and plane
29b06941d83e7aa63d359ea0300b88021eb95c98 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
7374417d6d4cec3442e8b888891f5638abf3f2da drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
45b94f0e99d858cf87c05a167e058a42d40405c0 ata: pata_serverworks: Do not use the term blacklist
7fb6da16debb1a9bcec7b588f3e5ea5c6e9f06a8 ata: sata_sil: Rename sil_blacklist to sil_quirks
1541bd9daa3c96169e10249033f29084a48c677f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
6953094427f01ab84fe50b6ee56e952b14979714 drm/amd/display: Check null pointers before using dc->clk_mgr
d4ed0cbb51f0e6cd02ea66585eb523cb70f47617 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
caed2bcd9ef55cb9ff00d05f9488affa2a875d2b jfs: UBSAN: shift-out-of-bounds in dbFindBits
1d46b38816b923ceac8ae6fcab1e34c1118bc389 jfs: Fix uaf in dbFreeBits
a7fbce230ddac55fccd6913ffebae5aea82dfa77 jfs: check if leafidx greater than num leaves per dmap tree
b92758a534ebf94e8c70f26208091d84fabbfa44 scsi: smartpqi: correct stream detection
9258ca99c9838d0564a576f384cc8ff6aafdfe2a jfs: Fix uninit-value access of new_ea in ea_buffer
275dbc10bcbab84591961e8420366d66580bae38 drm/amdgpu: add raven1 gfxoff quirk
420b26cdad11847bc962eedf9812e96387b92bbd drm/amdgpu: enable gfxoff quirk on HP 705G4
eb9f287594209fc1523a68d7234db95d7a115ace drm/amdkfd: Fix resource leak in criu restore queue
3123ac8d7b21ecd8dc9dec09d03854c81ea2cca3 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
4634e8bc0167d332cdb5c6e9dfe1edbc76a821df platform/x86: touchscreen_dmi: add nanote-next quirk
6af9042d5d0b9c01e4fca82a1eba8396bc73687d drm/stm: ltdc: reset plane transparency after plane disable
cb8482745a30b391dcc1e0a73f1655db45746856 drm/amd/display: Check stream before comparing them
900f818716a49bdce50de77b568eb590940efdfa drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
70e24bec1f5aac20c8a92d03354cd747c9ede190 drm/amd/display: Fix index out of bounds in degamma hardware format translation
08a234d731f7896cb049a26889201897865fc1d5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
5b7f82e891056a72771b5636532b4f37e7724e40 drm/amd/display: Initialize get_bytes_per_element's default to 1
caf2d7ab56a9dd3a0005154f4932f72178c58c4e drm/printer: Allow NULL data in devcoredump printer
599bcdbba00bbec9b06fcf769d9f4a002a0f8552 perf,x86: avoid missing caller address in stack traces captured in uprobe
5daa9da6faf5bdf66b87f52459f7b7bc80734f20 scsi: aacraid: Rearrange order of struct aac_srb_unit
bd2ab08ea6a02211a6ef2b9ff3953b4c4eaba683 scsi: lpfc: Update PRLO handling in direct attached topology
44a79311c38ceb27f5e462e2b198f31dfe0041c1 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
1e08f9ec467215bb98b7f54a9782cc179a09b84e scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
703a9d4f1a0b5833345a08cb0ba4aef4b1ef559e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9bbb795ca6670e2ff2777c3a3516c53d767b15e4 drm/amd/pm: ensure the fw_info is not null before using it
ed6a351765b449a07007aaa0d5ea6e77ac8fe255 of/irq: Refer to actual buffer size in of_irq_parse_one()
895d91823e2fcc40398180f9ce124a21049822d8 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
dcca8b17ad4cda72218ab002da791c84f4aebd4c ext4: don't set SB_RDONLY after filesystem errors
1356cc1d519451628dd0b96fa4504416f6dbea1f ext4: ext4_search_dir should return a proper error
4f6265483d8994e5db47cfa5047ac9ac57d80f9f ext4: avoid use-after-free in ext4_ext_show_leaf()
faeb52dad33a9323d882581814a8d81559012a05 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f2670ab8372f245c3f28578eabb2597616728335 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
0d824032b176c53265323a583c71e10dc698f97d blk-integrity: use sysfs_emit
b7e7b690800f4b30d6d4054712516c46b3fb6abf blk-integrity: convert to struct device_attribute
aa1991397037b31c5a348b044a5b743bcf5d4508 blk-integrity: register sysfs attributes on struct device
fd7fd204cb8f5681d9a3ab0539f0bba986e6a469 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
e82b2036f34f82483462f17732300d14f969d90a spi: s3c64xx: fix timeout counters in flush_fifo
e1c51fcbeb6cb6cea48a9744cb0ede654dc8cc28 selftests: breakpoints: use remaining time to check if suspend succeed
b9ab8e3c7ff4f045573350ec5fd87df01a226343 selftests: vDSO: fix vDSO name for powerpc
6c9b468bc9b664d79c43327674035848d32d2de1 selftests: vDSO: fix vdso_config for powerpc
e93faff20b4307bcbc9eafb4dc6048159b90c0db selftests: vDSO: fix vDSO symbols lookup for powerpc64
0236a50d691633d71f9b0b867d1f3f8c080f728b selftests/mm: fix charge_reserved_hugetlb.sh test
3d5e5825f62b88e75c173f459bd0d34b7b5330a4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
a9cd75c7fb0f6649e6fd3c12474bb69372016fcd selftests: vDSO: fix ELF hash table entry size for s390x
a7179909f8ecc1275675d4930fcd8c051a9aee74 selftests: vDSO: fix vdso_config for s390
96483b3f2096afe75f836ff6e53fb611486f5db1 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
860941f2e10967dcc735fb42d0164821a27183a6 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
67500be3a4381c0f0515fbb807de3f87f151bc27 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4e6560d20f4b4469649b049db7790a0e7041e5b7 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1ed993a0dff0bdaab1c17872e7074cf25e477c48 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7694acc19d7e40b4219f50588f40334a36edc4e0 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
7879ee56b82b99665a9263d7651a7344aca58316 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4f7239775bcc39ed3af27056178810a1d7df1f3f spi: bcm63xx: Fix module autoloading
198fc7c013412d70072996882d7ff643ec468c39 power: supply: hwmon: Fix missing temp1_max_alarm attribute
ed8f8cea916be6d9c14475b8f0acbbdee3567d2f perf/core: Fix small negative period being ignored
77ae89e9e2edf77ef05f68094fc30964983a7e0e parisc: Fix itlb miss handler for 64-bit programs
432b4779464cf87e694c88536a4e0cce0d561549 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b66ac5cbe95f179c41fdc24b6ea1cf4bd57252ed ALSA: core: add isascii() check to card ID generator
22bc3ed2d6b02191a9208b8b8dc2ab001749c37b ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
90c336a4d149677fa3af037e4f19c758b3f2f59c ALSA: usb-audio: Add native DSD support for Luxman D-08u
a8e6732a0b49cbe7b3d9ac27a1a4d6c800ce56b7 ALSA: line6: add hw monitor volume control to POD HD500X
9880edba379f49aaaa72140fe601775d7f0e01b5 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
2e3c47ca768dd6856cb1d3ea8592737b1518282f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
1791f024fa447179dff8b7924d27f9ff49ee0a6e ext4: no need to continue when the number of entries is 1
644f8bcbc4a2c4abd7136024b1da8ee3223e4656 ext4: correct encrypted dentry name hash when not casefolded
e038c7c32bb719a6543ec8b90ae4ded1e4bb8790 ext4: fix slab-use-after-free in ext4_split_extent_at()
bc2ddbb3c3452885b1f820bb3723463491f60a92 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
949f3d1ba1c43dbe14dbdb321841c822fda1a537 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
02926fb82d01d050eef4049dfd718db9c9f2030d ext4: dax: fix overflowing extents beyond inode size when partially writing
b15f44ab7934bbae036955fa859cc1831c06e78f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
322c734acefdc940df79687d838ef21d42e7273f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e55d088bc1c5f09a6a8923f8c67d0db74b912253 ext4: aovid use-after-free in ext4_ext_insert_extent()
8d524635b848ee42e7d186a61e1f3fd877a0067d ext4: fix double brelse() the buffer of the extents path
c5123968ccb18efcc46b0357b14817d42138c094 ext4: update orig_path in ext4_find_extent()
55272da790901f7da5494ba19cc1d2047662106d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fa889afd6228d8c6a80fbbcd7ff7a515e134cbc0 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
6ff869bd371c7bc8ab2f830b42b76fc224d50134 ext4: fix fast commit inode enqueueing during a full journal commit
b1a6d1dae9e949557970e0b52adb32cb540b190f ext4: use handle to mark fc as ineligible in __track_dentry_update()
41d07777326d72255b4ca956176f21634a08a087 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
c3ba8033e5e69f7ba963cfff83d1158aacf66693 parisc: Fix 64-bit userspace syscall path
9aa8b2e85fbacd6810b00c1912a919ffcb9e88b0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
39f6e82cf3830b9126988a1390c7a34476ec4256 drm/rockchip: vop: clear DMA stop bit on RK3066
897f7a926090fb026cc0ee4753221b5a19ce00c7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d2bc81ba901b792c8998b013677899d33f830a4a drm: omapdrm: Add missing check for alloc_ordered_workqueue
0848e2af0e3524430aa1f766b205625e41692ec3 resource: fix region_intersects() vs add_memory_driver_managed()
c97bb456c3c4be2ad5dde6e3fb37e1dcc7735b11 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
31a45eec54edbd2e1dfe910bfad26542fb8e9d2a jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
0898a9d06b8ca0b858a8d71f87c4c652bd77775d mm: krealloc: consider spare memory for __GFP_ZERO
112da8bb92dc4f646c84c5cc975e8cbc614fd3cc ocfs2: fix the la space leak when unmounting an ocfs2 volume
32445f493653e2af3b5efd317873ae0808cb99d3 ocfs2: fix uninit-value in ocfs2_get_block()
ba308c417c29be7d7924d73e48d6671ca2ab064f ocfs2: reserve space for inline xattr before attaching reflink tree
9f915500aac2688c04751a02f5dd6a02e599bcd3 ocfs2: cancel dqi_sync_work before freeing oinfo
ff635f1426e2adba724b8edcc4b0c14aa3a458f3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
983f27a3a2eaedda82cc5a1ba602db72906f0a3c ocfs2: fix null-ptr-deref when journal load failed.
87dd62cbc0acd641c78464983e4a4e99541494b2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ea498c0619db7648464f81a94ddee0a5393cc8d9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9258d23f58b84410f2404dbc40b4148eecc71fa8 exfat: fix memory leak in exfat_load_bitmap()
14b08fe579f01d3a349d14a981a9c078e4d0eb09 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
cba655478eafe815ceeb58aea0d3eecec90c7a21 perf hist: Update hist symbol when updating maps
fe5ea314e53354a3845389b6d0aff680a061154a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
746278a69471dc1281767e3b01d147424fdc80d3 nfsd: map the EBADMSG to nfserr_io to avoid warning
fca6b1c3600c4438be4e67c63ac460a8afaa106d NFSD: Fix NFSv4's PUTPUBFH operation
e9aa7666650a7cb756fe10a755ef48b9f4229538 aoe: fix the potential use-after-free problem in more places
8be0019248336a2d56a12c16e3ce38f4a0622e26 clk: rockchip: fix error for unknown clocks
4b3b46a49f5d10c52486a27015b7223314eb93f8 remoteproc: k3-r5: Fix error handling when power-up failed
9e9ec2d885a83956b5c6271994e1e2d2bf988dcf clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
d465eae5d4bd70df92a0aaa169af7e0b9c09ccb8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
823ec561a203d83df9d6d5fb6fad32852f31b691 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
0a1bdb72679cf5c3496a440f811e4fe52afb261d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d42918014da948c924b5c0d60691a6dee20ceb86 clk: qcom: clk-rpmh: Fix overflow in BCM vote
248b71be53792a6b499e478db55d5fb3f0c2ff95 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
0dc71ec83646a9047da9e0ac66d6dc7d7ff77633 media: venus: fix use after free bug in venus_remove due to race condition
bb6ab5faa0343649523cccc5f9b4174a87b2a303 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
edaaf02e20c97f482a913e08d15c9e9998f22198 media: qcom: camss: Fix ordering of pm_runtime_enable
d9a11e27ae6d950b2c555ba88a332ecd6265391d clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
42433e975310d0932f3a4abd597f8a3c1e64fc8d clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
e285315ce4c3526cb0d04f3f37cb568149031639 smb: client: use actual path when queryfs
00c2c2c5d4b137773a812a6a9dc55f8bef1c4039 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d88364d6b917315a70e0cae3e2718fedbb32b833 gso: fix udp gso fraglist segmentation after pull from frag_list
e8cd65f173ac7c967a833ba7da409767c793aba6 tomoyo: fallback to realpath if symlink's pathname does not exist
03174c4cc7d86bd433d9874f6f3a644fa5b6b4e2 net: stmmac: Fix zero-division error when disabling tc cbs
b825421c458ba52f096cffa4718d7b670754b616 rtc: at91sam9: fix OF node leak in probe() error path
82cc937eeb3e50eacc99e95e1bf73776add3b322 Input: adp5589-keys - fix NULL pointer dereference
d681b11afe1ef5440f17f7a4088ea07433ac9347 Input: adp5589-keys - fix adp5589_gpio_get_value()
85790e6a8a92e60525ec60ef24e992c5a9c5b455 cachefiles: fix dentry leak in cachefiles_open_file()
8a5a9ffcafb3d2404d553e26de158938d4a604d1 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
4aed6e504449768299ce69aa9624b9ec348226a9 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
13139e5c3219545f6f69c1debc91357fce5394c4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
704108d2f1651cb3b82030c4bae93833b3d682db btrfs: send: fix invalid clone operation for file that got its size decreased
52999a65ba5c9a98b6f5b2eb93f2260b9fda320f btrfs: wait for fixup workers before stopping cleaner kthread during umount
7d1ebd8967204a8d0bc95e6f05da8b557b83d2dc gpio: davinci: fix lazy disable
379278fddc03e72772f73d12d6a2e28d6baedb06 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
1c140c828172c825bd5fbcb29e121e3734eb799f ceph: fix cap ref leak via netfs init_request
9a0ebb6d79f94b86d6d3ef2f64cdbe36787832ca tracing/hwlat: Fix a race during cpuhp processing
348069db8cf78385e9fc1ade6eb503d1c3bf6fc3 tracing/timerlat: Fix a race during cpuhp processing
01783b7f9e25918737b6b1b957fe5684982ac9fd close_range(): fix the logics in descriptor table trimming
7f7af806f36909eb5b9480ff9a5818adb4bd12fe drm/i915/gem: fix bitwise and logical AND mixup
f31b3fbb829083e3fcad97239d28e07f1b79cddc drm/sched: Add locking to drm_sched_entity_modify_sched
d9f70f7839e46a1e1b977f2ee65acf844c61a327 drm/amd/display: Fix system hang while resume with TBT monitor
3834e4ef741d316e129b25647e48033478e094c6 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ddfdcdbeda86fb5c49e27107a15f9ed035d4f09b kconfig: qconf: fix buffer overflow in debug links
2073584d99476795488dd3bbe6449c2e01751ea0 i2c: create debugfs entry per adapter
1cb56c426cf7baa4153ad5c7ee462fe967b3eafb i2c: core: Lock address during client device instantiation
e985720a23bba37770f8f6c9eafa569c733c7daf i2c: xiic: Use devm_clk_get_enabled()
63e0bef5c7bac55a0c3942bf019ed249b56834cf i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
9d3b8429900e8c1df0b023b562049f3a71046456 dt-bindings: clock: exynos7885: Fix duplicated binding
1f5b84e0311ecad212ea446d32dbd2fdce6fc007 spi: bcm63xx: Fix missing pm_runtime_disable()
46d43d7248f9da98299d2a9f4e0dfd9ed387774c arm64: Add Cortex-715 CPU part definition
f5930ec932a6b52095d9f92c61f63538d267a690 arm64: cputype: Add Neoverse-N3 definitions
069ca5fbf74c930a659fe807c00ab91a9a25b53b arm64: errata: Expand speculative SSBS workaround once more
d75769028e37b00b74bc7c964ddce0b4908bc17a io_uring/net: harden multishot termination case for recv
30007d01370da1e7b109866c6dd2b0a9af7c16f5 uprobes: fix kernel info leak via "[uprobes]" vma
30b0191e11530f772b9dbea37bb20f4a0c1d96f6 mm: z3fold: deprecate CONFIG_Z3FOLD
9352a3e5baa418c061918b501823b48f354f15b0 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
4eef6e58cb8519cfda30f1d89fbb085f0ac5aeb3 build-id: require program headers to be right after ELF header
8087ef219e7a7d10d4b6bea4781e15e8377826f7 lib/buildid: harden build ID parsing logic
a3ad68bf99f87a37e4a43ce783a3223c40bc73b3 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
4cb53f74ef6374315320723f9628547cb72cc635 delayacct: improve the average delay precision of getdelay tool to microsecond
7c5c3605b864751e04631f0e2802671f14384c8c sched: psi: fix bogus pressure spikes from aggregation race
bee386ca47c9d95d7f664407f9d136623a30aa22 clk: imx6ul: fix enet1 gate configuration
053827f589c01c6018e1df4a464b87c4311b33d4 clk: imx6ul: add ethernet refclock mux support
ab28c4ff9221b846b5023ea2cad458bd7c73c1e6 clk: imx6ul: retain early UART clocks during kernel init
fa32defd25a6a0ceace78628f479b06cce3bdcc3 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
c038c95192c35a8ba1987c51db47a4b300b64ad8 media: i2c: imx335: Enable regulator supplies
e44ada2559e7741414e8ac935a77e0993101cb9b media: imx335: Fix reset-gpio handling
1d45bcb5cd66f84b587dfd9f6ebceb93ef8b2b53 remoteproc: k3-r5: Acquire mailbox handle during probe routine
2634efe7b5e7306f433df65e9d060b77e1755d83 remoteproc: k3-r5: Delay notification of wakeup event
1d2faddf01ef3c7922ba2527499a38cf31314593 dt-bindings: clock: qcom: Add missing UFS QREF clocks
ddad224182dcff75d6c58f0fd3983aacafc5a646 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
8af344e1978bfcdfed209a86ac8855207b349f6e clk: samsung: exynos7885: do not define number of clocks in bindings
4ead9eabc85dbd061e664a8ef5292fa9ae55e630 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
60f5a67549c5d60356acf54b1dd00a9cd79bdf6e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
8467a5d4d4a39786d13c44a1439d2b76581f5fd7 r8169: add tally counter fields added with RTL8125
7cd8380ea5f0e5dccd572fee5c8095a37577679c clk: qcom: gcc-sc8180x: Add GPLL9 support
7e62734de53ed928995ab76154448bd496c03db1 ACPI: battery: Simplify battery hook locking
563dd5cdd926af5fe1a14f939aca6439187ad0ea ACPI: battery: Fix possible crash when unregistering a battery hook
251a1ffc6a7f6b12c4c8613e9ca621337f657a65 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
be20782cf8c69f08e88db0964acbaf5d1d15c1ae erofs: get rid of erofs_inode_datablocks()
72548d45018fd8ae721c3838437dca453bd1187b erofs: get rid of z_erofs_do_map_blocks() forward declaration
2ed790f88fce5338bb5d4b12c7659c4d00a96316 erofs: avoid hardcoded blocksize for subpage block support
83b2e6d132a195537472971d9a80a9096d2348db erofs: set block size to the on-disk block size
7d204923e54046b66e03582ad36cb7cfc5038394 erofs: fix incorrect symlink detection in fast symlink
26375ccd971c93841acdf367adc1bae09095140d vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
2b347515df079f8c4c98f07f39a376e53a07a1d7 perf report: Fix segfault when 'sym' sort key is not used
a14ccbbe76a88cacfc77d73ab9f7b8a0c715856a fsdax: dax_unshare_iter() should return a valid length
42e711ef0bdcbc139e24428259b0cf1367591460 clk: imx6ul: fix "failed to get parent" error
565af2de8a37db852a0969c82b5de08943bd2de4 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
199c6160076870e743465339cfad71042c696268 Linux 6.1.113-rc1

--===============4824067382759453972==--
