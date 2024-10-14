Content-Type: multipart/mixed; boundary="===============7638457211683442112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 14:12:39 -0000
Message-Id: <172891515966.703684.1489128676551373118@gitolite.kernel.org>

--===============7638457211683442112==
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
    old: 125ef1349188530bbbf8c9136dfc1187eb4578d1
    new: c060104c065dc2884e301155e32dd955e6bb45b5
    log: revlist-125ef1349188-c060104c065d.txt

--===============7638457211683442112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728915173 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728915150-8a73c139a604baeb7aa6b3519c0cfd280a80269a

125ef1349188530bbbf8c9136dfc1187eb4578d1 c060104c065dc2884e301155e32dd955e6bb45b5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNJuUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fLcQALUI8Xc7gtokzPHGQLCv
jY/9pEIf0YUcR3VIBnE4PkV7Fvz0DEFX2xPPzizdU4pSP0n82PIkAzLvHqB0Dfyu
szmvn8f2d7T/8wn3jG8LRKbdJ2KIvCiSi13qcqoZbh6pwEjKPYHMu15fl+I92KGO
aiHuvsRxx3os1AdjwFQAIDtUGcsBmqcaqFNlQ/2IDTimHWCdCWeXsCj04P0OP1rV
UNImb+3sK4ot4yJPYhriV3Y6Wza+S7bv4FhaQqxZXe0bOtgcVDwhXzXk7uaN9SED
IekBg6sYYn1sSVBCFYN862Fys7600FhjOMXhoIXP/yE+e/VgiYQgGCK8MJXD9ZW4
hJ2GnwSQyCHKyCNa2s02o4dKdrHrReIMdtpvlPdLTLybrH03Mvj5GItKvN7kyB6H
S+1IFozH5UqQSpUcVx+rAI8ebWnSD0D9tDeH7UDCKClSto4N+hGQX8RjeBIbiP5f
BNDr3yVm1RyIH1EsHOdcBE2q8D6k8HhZbTLUdhz+SdEolJQMUizXeNKdaY5Bi2dq
6J1st403VvIc+Y9qEVVLEk4ratEbEbIPh5mjn4qbknpISGYuJzNjjL42fy49tlx4
OYLrjmetCyZqJ05Pzb+TxfRbza8TfcWRZ2E9y4NBEQczQzUPBZo2BzsFuwdAhK3u
2IrBJyw5GXtzthMVyW6uJMOZ
=0RpR
-----END PGP SIGNATURE-----

--===============7638457211683442112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125ef1349188-c060104c065d.txt

acfd86b1af17975cacccc055048347340db42d9e EDAC/synopsys: Fix ECC status and IRQ control race condition
3bca0124bce12b3a192da871330708db0e24f567 EDAC/synopsys: Fix error injection on Zynq UltraScale+
8af614ce6b418a62f1e1003019a604e45287dfb5 wifi: rtw88: always wait for both firmware loading attempts
f78db308e3ecb20a45286d6dcfdc3782d10231a8 crypto: xor - fix template benchmarking
9fcc33ce3a7cc2dc8336a8f608ce34bd4118f858 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fbc9c6e49b345e176a01670f6abfa81baae0fc2a wifi: ath9k: fix parameter check in ath9k_init_debug()
6c02845d08dfd20d6faa7ce16c42bd9983be5157 wifi: ath9k: Remove error checks when creating debugfs entries
b080f696b4cc9293018fbfa9058c15164afc7dbb net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
367440aba7c09c15979aae029089397dc20e77e0 wifi: rtw88: remove CPT execution branch never used
06f8f0fd06a62e519864345d92c4786c103bab1d RISC-V: KVM: Fix sbiret init before forwarding to userspace
d5fd3efa5abb7900f6e734e804a16b6af8bf09aa fs/namespace: fnic: Switch to use %ptTd
507da3409251f0447a7d0dd97e246a4f685c4468 mount: handle OOM on mnt_warn_timestamp_expiry
9fa3f4528f98d38e4c30e687f52e11484ed050f4 kselftest/arm64: Don't pass headers to the compiler as source
c6baeedb7d2cf26ff40657af8d8e18fa524f88a2 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
3f784ed7950a427b8a338cb78a0668293219ebea kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
0dc55bb2222d15b4da15bc2e5863a9a70f3d8a48 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
51a22fcb055a88b747e6d88c9f876e5abd677213 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
f8793db3e7bad3a47d84b87f3f77de839fcdab46 wifi: mac80211: don't use rate mask for offchannel TX either
09e109e8d7f2a2b336db0f5dcc495f920ce70a8c wifi: iwlwifi: mvm: increase the time between ranging measurements
473c73db5073a12f17b4e3c7118b24285dea2576 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
051996908f120f8c9e2eeb471e51b970d39c557d ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
133657296d4855f8e6de7554443fb339bd27c33d padata: Honor the caller's alignment in case of chunk_size 0
a3948b2c963cdcf2a45799821f8bf57219b4e0a6 drivers/perf: hisi_pcie: Record hardware counts correctly
dd1b5e1cec4d35f4fd22904a25947c77a161f1eb kselftest/arm64: Actually test SME vector length changes via sigreturn
94635a8a770a0e69ba858dc711ae6ddb0d503958 can: j1939: use correct function name in comment
2c64ecfa13a0723cf20fa00fcd2dad5891dda582 ACPI: CPPC: Fix MASK_VAL() usage
e7e6c38f51386f258b0b63df4ec7f7080d7ba4a2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8925f6ca4a3eb0a59f7ce3563643b106cbb62f7e netfilter: nf_tables: reject element expiration with no timeout
d46ef581a54367c9d67916409718edcb6be1dd82 netfilter: nf_tables: reject expiration higher than timeout
3c8de9ca5a372e073409e564f2077793402c2e6f netfilter: nf_tables: remove annotation to access set timeout while holding lock
1b5b2f9400b99e34e4a56989205b32abcaef6e20 perf/arm-cmn: Rework DTC counters (again)
7125657fd0c1bea2776cde05500456a41033b214 perf/arm-cmn: Improve debugfs pretty-printing for large configs
d50e255be07684370667c4de7e1ef797482e3f82 perf/arm-cmn: Refactor node ID handling. Again.
19a30c3b5f29ff195b8cd331f57c2165454fb5f0 perf/arm-cmn: Ensure dtm_idx is big enough
8c390d4e3e8c7fd8874b8f0642cde4bc4d08224b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b6c39724a26dd3cd2914c9f342b6aafa09cb4f47 x86/sgx: Fix deadlock in SGX NUMA node search
d23b5f1ff51e71d0ff5b7e5a050b250f527b2516 crypto: hisilicon/hpre - enable sva error interrupt event
06643f174671c82f7aaca35ca70ac7718e1b7d9d crypto: hisilicon/hpre - mask cluster timeout error
8e9f85bbf8bf09ed640e81f76161e499ed4feea6 crypto: hisilicon/qm - fix coding style issues
2237af575cf5daa952fa88ff750f0a6971540775 crypto: hisilicon/qm - reset device before enabling it
277037bb4c94aaba86b3671a9d3f75fc4aef1568 crypto: hisilicon/qm - inject error before stopping queue
f37b6c299c5a63f8d1ad8431cc476d631ee72f00 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2ce57d789be07b03fa0b48ed085d3c58fec2777a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f206ae93d496f9ce5b379811f2757f24bf25923b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
289cfa9db6ad461b044c0bbae403c75bf0c6da1e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
70b41e8601ab3c46d3be009280746e025ed1b029 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6ebdb3363fdd1623c4c076d67295e80063bfe3d9 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ce1573b5b4e30820f4c83d2ff0a1641bf229f33b Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
34b8ccc41eacd4ebe07e0e0c774c2b275464c3d1 sock_map: Add a cond_resched() in sock_hash_free()
a45cf14006c546765cc2767d34ac9ba6830cb4c8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
cc0355739a1b6a27a02d664b0821b47011537700 can: m_can: Remove repeated check for is_peripheral
7f2b7ef272cdf7203567f6297ba0945e5315a1b1 can: m_can: enable NAPI before enabling interrupts
c681e4b75d60b6c6046788fe47957f4346fa5c92 can: m_can: m_can_close(): stop clocks after device has been shut down
2922121cb8bb77a10121cabd123c1453d7292584 Bluetooth: btusb: Fix not handling ZPL/short-transfer
308a7c3bfef9582b1b1d0e22157d5fb65964ad71 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
82af2bc067207a426e550fa93c198fe24ccf3886 bareudp: Pull inner IP header on xmit.
0ec495c2daeb96af514c70e87a16d3f305dc1ef0 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
01fd3cc039aaf326566c92d02e3242266f8613fb r8169: disable ALDPS per default for RTL8125
fe48b0c32a2c8c32f1fb6c673d22e636908f4c49 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3afaf452a6744701da761496b518a478605d5cad net: tipc: avoid possible garbage value
8ba8263c615bcb82352f00cc8751a7e7f5c2cc4b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
8884248a51f7d096c6cd261decde84101123496b nbd: fix race between timeout and normal completion
609daafc71500b98b87f15623ad7805a9983ce93 block, bfq: fix possible UAF for bfqq->bic with merge chain
0ee6cd16d0da799a5b4f65edbd9c9a06d351efb1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
749fdd0e10d8229c127f0a6f504a6a8cbe5bda9b block, bfq: don't break merge chain in bfq_split_bfqq()
67db3325e105c70e172eae20ebf04c5f925273b4 block: print symbolic error name instead of error code
5787d718cd49c60792de84d79cf19e305ca74948 block: fix potential invalid pointer dereference in blk_add_partition
0a49185caedf98012967aa451e5889090d529e5f spi: ppc4xx: handle irq_of_parse_and_map() errors
78a18bf490a99f703ae97a9345f3e3ab90f15613 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
01012bf009ced3572e27207bcbadcdaff774346d firmware: arm_scmi: Fix double free in OPTEE transport
551efbb40b8216667116c1b991359920bace346b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f3fa6292a22031960e74868f2d6d607fe3eae8c4 regulator: Return actual error in of_regulator_bulk_get_all()
51082db165a01dfa02d02a19411d1c826c490671 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
817b347a3a69ef16c366c2ddb9b1dbb5ca5aa88c arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
ff5461c3e904ee47e6f3c8fa6f92c057a4dcc116 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
92beaaa096bae9b31abcea35e4d1bd60e82d9532 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
de88b30497a28ca6c46d91921886c9af0f5a153d arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
d914f03fbd5640c2e8fc9501992aba70bc21d8df ARM: dts: microchip: sama7g5: Fix RTT clock
33b1007df7b45ebe64226fdc545681ec1f20b3fd ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
835707342111d8ad9b5215a021ae1c88edf6b90b ARM: versatile: fix OF node leak in CPUs prepare
3f497a77ffa6a6f22352c4d6090b20c603cdab2e reset: berlin: fix OF node leak in probe() error path
965e63981917f523e3eeee5595149e3d4384539d reset: k210: fix OF node leak in probe() error path
206b9de639def5296b2c52ee8f1be8bbf196d390 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
525c961307bfbe295466640f1f1861bd24ab18ba ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
78609f8511d74d63393e909b365d1a54b4f1cac3 ALSA: hda: cs35l41: fix module autoloading
e72621fead0f94ad6c52b2015aef513b017f29a0 m68k: Fix kernel_clone_args.flags in m68k_clone()
ca4d63c498a41950dd4390322a7f5579de8bd010 hwmon: (max16065) Fix overflows seen when writing limits
310162324d78241310ba44f6e23163af5e234718 i2c: Add i2c_get_match_data()
3486c66a8561d90c6a0bc1a7ba069577c3ed69b8 hwmon: (max16065) Remove use of i2c_match_id()
ab7e10de944156511bc3e43e356310436a2534de hwmon: (max16065) Fix alarm attributes
5ff0290a7e7d4052f3226bbad2639a393e9d7b24 mtd: slram: insert break after errors in parsing the map
4606d990d387efed2269db6f8122bae691e728ed hwmon: (ntc_thermistor) fix module autoloading
7a7ad80ad053b86b4b3867490a82b63ae18ee331 power: supply: axp20x_battery: Remove design from min and max voltage
42c0e469b1515a60bb00861e6cf5db1249092898 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a84d024da66c2a6df1f854412a2c70f9dff4cc1f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
574ccf5d618c77ab0102ae0bee6194427d552409 iommu/amd: Do not set the D bit on AMD v2 table entries
f1bdf9cfa2f4e0833e8c15f2aa9bfe85119db3d8 mtd: powernv: Add check devm_kasprintf() returned value
46dfde5ca83f5d0fbd50f14cc76b8e13a8b3f758 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
89535c56b624e947fe3170c85a4d5c2d8faecd6b mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
2052239dc83b9815bcb7eca6ed2feb7018e67e1c mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
c2c9e7b7a0b90f07716c73b8db41fe3eae7e29b8 mtd: rawnand: mtk: Fix init error path
c86745a23ea5bb88cf64656b905201c77311f735 pmdomain: core: Harden inter-column space in debug summary
cd7b80d981721186ce7536876c115097c0252586 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5651b23e7526563c0c89b2c6983a1fc7b63828cd drm/stm: ltdc: check memory returned by devm_kzalloc()
6e20791a4a74e5c47cd623465ac69bdd7b8d032f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d54e200f63a6447e138a9283059156c7771c6d3f drm/amdgpu: Replace one-element array with flexible-array member
bb2956791e7ac6c924cc22435c00f3f46a7a9808 drm/amdgpu: properly handle vbios fake edid sizing
8158ce366549fff1c6d7562c1b0a7f5778076a55 drm/radeon: Replace one-element array with flexible-array member
0e79705da37043e0a84425ce3c34041684893fd1 drm/radeon: properly handle vbios fake edid sizing
27ac820bd5fdd9638f2924429229bad7f64119fc scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
5baee009a1f22242e4fb833bf64ee6e2192e5f61 scsi: NCR5380: Check for phase match during PDMA fixup
f30fa6ef9afeb08b2d66785a1c6a15642a2a165b drm/amd/amdgpu: Properly tune the size of struct
3982195fad81f12c4f667b79e49137c5ddcbc473 drm/rockchip: vop: Allow 4096px width scaling
77d9f2ff4da7337fcccf975f3dc0fc67c216fdc9 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4592d5618dc1745a0a6dbb3573502c43a01f0f35 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
84f81c07fbffe2ae0aa311f904c700ec62089954 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
008855961112ccdfd6f208d2e600ce8fb8419d56 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
89d785b5d5945b08d22ce99da6c97854f88682ff scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
0a357eb02b9a4bb5cc11affd3f6aa57d97d4813d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c845907fbe5cab1608c6c7f004436596b0c24cc6 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
03b8dda6a1f53a4f8299caed41ebd9478c43ecfa drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
13e1b5774b8ca580689da4b5a416a65acdce89c9 powerpc/8xx: Fix initial memory mapping
03bee77770505055393316ba0a9d856f707f0a22 powerpc/8xx: Fix kernel vs user address comparison
9040b371de1845a37c9f5f0f532a46d72fc23261 drm/msm: Fix incorrect file name output in adreno_request_fw()
6be0cd55f2cbbd8ff85339671b97c6e64887bf98 drm/msm/a5xx: disable preemption in submits by default
3f0bea176402b64ca7b3fe0a56ca1c7370e8aee2 drm/msm/a5xx: properly clear preemption records on resume
6c35c5371480656010582028288d0e84f588afe7 drm/msm/a5xx: fix races in preemption evaluation stage
71f4c7199965a62b40d9719c771a4aab97ab3a8a drm/msm/a5xx: workaround early ring-buffer emptiness check
0ed84f77637c7dc4e4b1973dd9a66181aadc4fd9 ipmi: docs: don't advertise deprecated sysfs entries
94f16eed6d970486a0de346d7d390c2593c5951b drm/msm: fix %s null argument error
49e44546c8616fd536abc12cdb634d7dabe966c9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c25dd6c6929cf597b3f746530f90cb3e125a8b7c xen: use correct end address of kernel for conflict checking
83d2ce135a5deb2d87e5de5f28acdbf3a977da78 HID: wacom: Support sequence numbers smaller than 16-bit
d90a2cce92d3a85336a9e81cd353b67807f426c9 HID: wacom: Do not warn about dropped packets for first packet
ef27352ed7b0f5118f8b299f671019df384b0434 xen/swiotlb: add alignment check for dma buffers
e44ddb1007779efc4bfe12dead201cf8f734f6df xen/swiotlb: fix allocated size
c616d8576442c9d65f8549b19fc931e9d0482305 tpm: Clean up TPM space after command failure
9fba96b213a4b9dd355e5675a5bd83970c5b22d3 selftests/bpf: Add selftest deny_namespace to s390x deny list
8d71de6aee88c9305f26bfa70dcaed9712ba9f31 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
5f117a831fc4dacfe88b4eba1c3dcd0d28baae32 selftests/bpf: Workaround strict bpf_lsm return value check.
a447aceb8373fc33589d5616facb060f8debb3bd selftests/bpf: Use pid_t consistently in test_progs.c
15991ef97c195bc98712e573e6c308937dbea576 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2f8616a2568f51eda034bb17f31057956312ad69 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
667b6f293ded15b700cfbd9ecd5e0e72e7745295 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
bcf950b34d396850d2c62963ada5cb18acacec2e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
5c54054346ab598dc404a8727ad8cde91de4ec0c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d5256bec3d517717535a4aea5877d4ccac9a56e5 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
b88ceb8eba90cda057bc9e985ff47c63ce861af3 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
b9c60e88e54a58c5c1353878c517c99e60047fce selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
0e2fb802fc203e99bb34239a8be54f46f967e3be selftests/bpf: Fix include of <sys/fcntl.h>
875ba3796be4cd0dcb63a2e8eed4f3732d32a168 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c178099d22d18bc0a601d318e98de3fdec778a65 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8571dc03c26702c690b73286b9463b1bfef16173 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8fd487c0c8b6eaba3e11d854f6d82aede6dcdaa9 selftests/bpf: Fix compiling core_reloc.c with musl-libc
5a372e055c5e4cd69493bf088908c6df61e73900 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2f29779155848e8dc2bb861580c989166aa542b3 selftests/bpf: Fix error compiling test_lru_map.c
2ba2da632b3802a63e57d127c0463d3d6961f4a4 selftests/bpf: Fix C++ compile error from missing _Bool type
b26361ba8fb093bf1344969dca0f00690a4c4903 selftests/bpf: Replace extract_build_id with read_build_id
e0b7bbeaab89ed76e30815efe64f8945cf0ddf36 selftests/bpf: Move test_progs helpers to testing_helpers object
eee52935297c4ae2b73667f875a9876cde4d86bd selftests/bpf: Fix compile if backtrace support missing in libc
7779043b5c32e9583b36816880c7683975260404 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
e9b985c2649ce614afbdd86a1f2dc972d573d544 xz: cleanup CRC32 edits from 2018
278715382d7c70d1c709a7b30deb2a8aa8f3dede kthread: fix task state in kthread worker if being frozen
88eb88599fd181b989bc5eb707a589ca1ee5f78a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
455495e7cc53eddb87184b194de2d2f888dd9e3d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
744d64eba94df0ee4eec3fd3511a19f4c25412c0 ext4: avoid buffer_head leak in ext4_mark_inode_used()
e64baf2cfdd64454b5cbaaf9b93e23fe7e9548a2 ext4: avoid potential buffer_head leak in __ext4_new_inode()
19288d8bfea32bce99fc1020bb723510392655c8 ext4: avoid negative min_clusters in find_group_orlov()
843a9992000cea597079f2a18321b0a9de785acf ext4: return error on ext4_find_inline_entry
1c97c719f34a0523ce84b4234856e23da9d9fd00 ext4: avoid OOB when system.data xattr changes underneath the filesystem
77f953c46b1fbd182c6ac7adc25d44c0ac4e0453 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
82fbc19611dbf8f8ce4b612be35c788789d02bdf nilfs2: determine empty node blocks as corrupted
63d27660abfcd53630af343f417ebe42bf344e95 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6afa742daf5824703cc8b55252b7c4802603d7d1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4011840c28fa5e56e73592d138817c24d739dafa bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
fd237bceb40abe67f90433a793725cddf8d9e672 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
94544fbb802ff3ac5e45e3a8055ba7b17aed8aeb perf mem: Free the allocated sort string, fixing a leak
d0e283446876b64c33fe78a0c01c849de076e8f3 perf inject: Fix leader sampling inserting additional samples
253332a95c3eb5402d4a83226f555ec316c597b9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
eb794132935eb02706cca012e58652e81e357b00 perf stat: Display iostat headers correctly
b2550bc4d6577f3811a4a6558dce6e525d2002a9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
37a4a59582d80507e9689ccdd193f9b9b850ca19 perf time-utils: Fix 32-bit nsec parsing
c170d3cd17e96de54b21ecb9169aaeef0f07bc11 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
e68e8a576e3ad8bc06dac74f5a1f5e7851a480fb clk: imx: composite-8m: Enable gate clk with mcore_booted
694c1dd51ca3f52e07ed839301203f815d2d38bd clk: imx: composite-7ulp: Check the PCC present bit
bff63b19ebd54bb7d0329c759ce5c5ebdaaa4be4 clk: imx: fracn-gppll: support integer pll
9e0d9b84ca2c8521f53827c60899bbcefbad8167 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
78d00f8b6c2d3bf833e4726bc4b867b096f97edd clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
125dc9c7d5bfcb3452cd08b9935df282a4361088 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
bc4cd75097a963f5ac3a638ecc70d232c8bc7562 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c2a8c28bcc75de696687dc82ee290f59ea7089ce remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a8af8b172da732dacb6cd83f22c28c11c8b75fdd remoteproc: imx_rproc: Initialize workqueue earlier
33d8096f451dc03eb185eb95074557534e842a3a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5a3cdd291b5c94cd109ef53b071e316b5e348531 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
eb844a6556fe83b830eaecc98189a1405ce008b1 Input: ilitek_ts_i2c - add report id message validation
b28889154be9d6ec0f1f77542e931eb3b853617a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
900d78b4e993886875d515602cc666b24f0609cc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3878ba9e17ff6f2adf182a3686b87d6e6c6e4a0a PCI/PM: Increase wait time after resume
c0cda24e1c5edda1aa8b56788a575a0f26c770ae PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
07de64befa4b7bb37c7fb86b7652454131828462 PCI: Wait for Link before restoring Downstream Buses
bb7d8297d8a9a28af74ba511cad730b42ba494c5 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
301a2706c56edaa5565bd2e693d7794ae8250c8c clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
2181c624047f0b5072ef48bd621a9825031d8f40 nvdimm: Fix devs leaks in scan_labels()
cf17e0a77605e9dee62fc1d74a4cc08e712f880e PCI: xilinx-nwl: Fix register misspelling
19826e067a09c3b315eb0f08ac6ac2eec5dc899f PCI: xilinx-nwl: Clean up clock on probe failure/removal
50f1fa3775aafe5cf2b02ebb61e2df6df45e4d66 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
25d3badcb416c3786bc41a84cb3c1fc02e1643d1 pinctrl: single: fix missing error code in pcs_probe()
04022805980337cac3e66d80e4d9360889c9fda3 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
1db60272f8600e26308d70cdca7ee3cbade3fc84 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f3ce5513b5ed09c77dcd5df7e1bf8c21e7039a02 clk: ti: dra7-atl: Fix leak of of_nodes
c0b48c4dfe7253937f5d82424a0f0855109eb780 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b3f1712afdf3ca6a9e6d738f7ea663a4a1ce033b nfsd: fix refcount leak when file is unhashed after being found
9ddccfb8ae5dad41d42b40b5bb8687de6420968e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
afddc4f3a8386fa2aaa266577db650c7a925d8d1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5bdc3ba38138a9471d4818505243a2bc118301d3 IB/core: Fix ib_cache_setup_one error flow cleanup
13a1d9e3b68c527098ba076844512b4a8bf3b981 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
4afb994a48168ff40b711c9a4ce58b72838edccd RDMA/erdma: Return QP state in erdma_query_qp
5bf90d62c01a9c27e4b5f553998016e825ddb51b watchdog: imx_sc_wdt: Don't disable WDT in suspend
0add6b9e49b6e079987b26815711a802470fecee RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3472297644a8b8b386be726be1382024e837a940 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
2afd512b04188d6f9bda805374146dd58f91bd66 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
22e8b7c251ce384f1dd3756bfe0714c39a8c42cc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
22bb381f0fc667e40d047e3deb7fb8f15a331084 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
568662fff2891f0cf020b5f4630889d1acccbf9c RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
7927121366bef3d1d4e7d582d797b6f913148a21 RDMA/hns: Optimize hem allocation performance
641492bc32b602340f64ff6002873a5910b4f7ee riscv: Fix fp alignment bug in perf_callchain_user()
07978449d63db5bd71390bbc7244e7f6cea50754 RDMA/cxgb4: Added NULL check for lookup_atid
6630a4b8d63a7fce4eb2a16a470f1b716f7f2222 RDMA/irdma: fix error message in irdma_modify_qp_roce()
4775938fafdba191a6e931b6d368e4f9b7f95fa3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d0a66c8563f71841234a04cf487581d9e7b8723e ntb_perf: Fix printk format
9cb078ecbf20225c92951bfdd1e1276ead819dc5 ntb: Force physically contiguous allocation of rx ring buffers
43eb92fd3f4d14cc6b8bf5a821106be579e176ae nfsd: call cache_put if xdr_reserve_space returns NULL
46ba48d6832c585639a88cb44455e2726af76866 nfsd: return -EINVAL when namelen is 0
d631c3ea5d92995ad115a6ca82fab816cf32db28 f2fs: fix to update i_ctime in __f2fs_setxattr()
bc869a260582fecf7b17c096fb94c5159a57b708 f2fs: remove unneeded check condition in __f2fs_setxattr()
2915d506cddbe0e799f02a61344083fabe69ca63 f2fs: reduce expensive checkpoint trigger frequency
c043a283f508b89e2356245245d801333eff06b8 f2fs: factor the read/write tracing logic into a helper
f1ac03e1ccc4cd90c3651bc5de716ed8bbab992c f2fs: fix to avoid racing in between read and OPU dio write
96624729c4456a04da75489b0ef5d2c2915b74bb f2fs: fix to wait page writeback before setting gcing flag
ab3573edfd161c8e9926aeb34dffdfa6e311b5ad f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
55f6f0dcad1bd909f38b4bc0e339067cd4e4d362 f2fs: clean up w/ dotdot_name
5dabae1810592218ac7dff211db13755337516e0 f2fs: get rid of online repaire on corrupted directory
d58035f4f1e3f83fbd3bc8b52616d08b9bb4b200 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
d884122b9bc8b1305c4f24208c51e67a52f45ed9 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
34963f62fe62cab8c215d303eff0e2ccc2f67db0 lib/sbitmap: define swap_lock as raw_spinlock_t
2cfd289d5ca4bdd0f7c762f766684c60a778af3b nvme-multipath: system fails to create generic nvme device
d207059829e92688bf7ac934ac75564bb5b2f6f9 iio: adc: ad7606: fix oversampling gpio array
d48935e6b49956ee41a41088ea5c2e3d88eeadf2 iio: adc: ad7606: fix standby gpio state to match the documentation
59adceb70260b7df1fc5260a336fc122a3c89ebc ABI: testing: fix admv8818 attr description
bf294d91fcf81b2126f1018974416921dd4db28c iio: chemical: bme680: Fix read/write ops to device by adding mutexes
9812af3dac7bb6cacbcac7031795c62caf373c3a iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
909929d8295855b42b37d0d95747e89d423448bb iio: magnetometer: ak8975: drop incorrect AK09116 compatible
086a987143eb064c6bf81812013ed96d75ecb233 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
58b08fb865d0ce0fdff7e2b57ead259a3a7a4773 coresight: tmc: sg: Do not leak sg_table
cce9f33cfaf5f31061e697f545c3a35a625eb937 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
e0ffe088bf66709e5987aede0e546b2fdce67375 cxl/pci: Fix to record only non-zero ranges
07e9078e204d65e1b1d8c66fd4c569567fa76070 vdpa: Add eventfd for the vdpa callback
cf6134352f9cf6670e211b462681aecbfc79e9c3 vhost_vdpa: assign irq bypass producer token correctly
6340591b2788d565bc4bfc32824e1797f2d85ccb ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b678d522d75028d3dd6d83b96172b2df49ecd3a7 Revert "dm: requeue IO if mapping table not yet available"
f840458f0d537739bf99551df4b4f6880bfd471a net: xilinx: axienet: Schedule NAPI in two steps
43dd0057510975e3190039f4bda786930695339a net: xilinx: axienet: Fix packet counting
b52bb4e0f54633fb482589936ba0034800e2297e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5663354d5e67c4f8a20cf3ad7b0ca387e6ddf26b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6600274f0ae911432dbe8acaf77c0a68c3dc64d7 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3ba5c237cc694d00aeb635dea323a7e90e903fa2 tcp: check skb is non-NULL in tcp_rto_delta_us()
9e43691936ca3fd08e62794a83b25a28c24ab95e net: qrtr: Update packets cloning when broadcasting
ca6d5e158dd76f08c03976cc6877df5743490385 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
8bce0ff2b8ac55d480fc487d0b685d461ffde827 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
db42443eb0d62ef4ad32cb567d4800cc4263e989 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
439434ba3cdca50680d0221984a11c591ef0ef94 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9cbc7040b6e98cfcf0e0d93db90c09c65f4480dc io_uring/sqpoll: do not allow pinning outside of cpuset
dd3d9d758ffe84a4b5db4efd94eee6fafeccaab6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
48382f0fcad7360728b746aee4e27635210e11b2 io_uring/io-wq: do not allow pinning outside of cpuset
e498d996200a6a1e0c2d069d6ffc30bd3687d108 io_uring/io-wq: inherit cpuset of cgroup in io worker
32a0f877f1ae130385e5a310d4a608a1ef2f3c32 vfio/pci: fix potential memory leak in vfio_intx_enable()
5590a9883b1ddbcd2265d7113aef74cbe747fe55 selinux,smack: don't bypass permissions check in inode_setsecctx hook
c25119b9f82559ab154768e07fdb9cb51c8431dc drm/vmwgfx: Prevent unmapping active read buffers
1cdadf94a0738c3e2628c36b9ad307b6d085634e io_uring/sqpoll: retain test for whether the CPU is valid
f2d8ea125556a05842f8147af5190468ff735efd io_uring/sqpoll: do not put cpumask on stack
b781bbf3d4b93badfd208fcb4cdd7688b18cf3e2 Remove *.orig pattern from .gitignore
0afba0b2628afe028225d6f54b8cf55eb4be2807 PCI: imx6: Fix missing call to phy_power_off() in error handling
bc560023051f1aa4adbef95a74efd39584c5eb49 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
207cad5ed88d881de10bda44893db81982dcf5d0 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
2f0880a6f036661bc3b9fad4752732450de4a017 soc: versatile: integrator: fix OF node leak in probe() error path
e6c5e6477a6621dae786f361073649e1886f7d11 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
05c6fd37b49269905c272f29beb472bbbb6830dc Input: adp5588-keys - fix check on return code
94807be77ca951c70da3e826d0dc1bc022eefdcb Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
624a99b87fcb1fd5e32ff227bd21c2b58b6cd6d2 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e56461800bb093b2c15be248d9c0104d8e102870 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
6f5bb2f7a67eeb51151b81aa0c1ab47afc2921cf KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
b1117500f0349a982e61ea09abacaa8df4454973 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
af042eb3c69f6477e217987e6dbb39a58ee1d091 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
93de3edc68a6fcb20b1d31b0d4baf95bad20a456 drm/amd/display: Round calculated vtotal
89719a55bbd8dc1aff63e1e502df387758c8f27b drm/amd/display: Validate backlight caps are sane
50da9944a971ddd8923afdc9922e0a6e6762e62f KEYS: prevent NULL pointer dereference in find_asymmetric_key()
6efada70b5dd91336ba3bb93ad0dc8a705c7b3a7 fs: Create a generic is_dot_dotdot() utility
4da334e97547494d4735cbff5a8f6f118f247d50 ksmbd: make __dir_empty() compatible with POSIX
f90287aabb1aec0272dc5225e84251c5496cafda ksmbd: allow write with FILE_APPEND_DATA
2895ca586c082e133bec7a2345e2e19378aa5d1a ksmbd: handle caseless file creation
a1153e23d8e521a43fd5a1fe11587a5792b36f4a scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
78dc9d1e1058b137dc84ecc5d8283c9179d6a05c scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a8f133a89480c3dc72c91ed4fdcb12ccae1e0291 scsi: mac_scsi: Refactor polling loop
bfff31c1236711896691abcf4de854d694853e46 scsi: mac_scsi: Disallow bus errors during PDMA send
5290d5ebcff61a37caf4a2bebfa6dd900329149c usbnet: fix cyclical race on disconnect with work queue
4f08e226d4ced07049f5175afe4ce139714158e8 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
0bf3ff67ea5085ca30bfc399c0d152220d3c5d3d USB: appledisplay: close race between probe and completion handler
b6e93f7c9c7caeb64c09535b67f33184a3ffe474 USB: misc: cypress_cy7c63: check for short transfer
00aa087dba2985db48aba8e7468b8b43e37b12e4 USB: class: CDC-ACM: fix race between get_serial and set_serial
76556fe2191462e22f233a5cf50c02faee749090 usb: cdnsp: Fix incorrect usb_request status
fb1c1fed830a4bcf1767e8069180ee47810ecc52 usb: dwc2: drd: fix clock gating on USB role switch
10d846fa2b09ae4fd3205063a8def1f6d9d826be bus: integrator-lm: fix OF node leak in probe()
abe5d8f6821fe06f23a76f90e63642c976dcab5f bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
baaa3281cee85c88361a969d967a89c2ba35ed3c firmware_loader: Block path traversal
e2aefb038a6ca2e87b12624ae187d956f1699c08 tty: rp2: Fix reset with non forgiving PCIe host bridges
5518fe2b356a7ac48592454bf2e95d78c9a19ef1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
890ec4887c3622bc18ff5ab8947a6786f3a8505e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
acb84f592bb76750e9555423848a51e1c0c39b3e drbd: Fix atomicity violation in drbd_uuid_set_bm()
8453c22203c2f788660f0a6bb8cd706d5b914069 drbd: Add NULL check for net_conf to prevent dereference in state validation
459405eeb33767d0578c401fb74c5735d9e33a78 ACPI: sysfs: validate return type of _STR method
b72f26df36874e60ed3558eedc5c106ea659e46e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
611b88e402d224949e9761b97d2ac18203933138 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
3536aafb6e460d5d27151ba8779f9bb9b954390f perf/x86/intel/pt: Fix sampling synchronization
cb0675f201e8c2b5fd0761009fa79b1e33e71743 wifi: rtw88: 8822c: Fix reported RX band width
ee06787606738a3912952da0ea6415805a20cae0 wifi: mt76: mt7615: check devm_kasprintf() returned value
2da490aee81449e1e928e37dd23e355161c0f0b2 debugobjects: Fix conditions in fill_pool()
45cc82e367f1c4b34503a490b0ba0d9fa708a3b5 f2fs: fix several potential integer overflows in file offsets
3c4dd102bd4f8ec08d25e22f52107bd89e44f76c f2fs: prevent possible int overflow in dir_block_index()
c052a3959452bf6cf7fc21e5229a5d8557df98d7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4cae912747ec97b055e6c0bb5c5d6159fe8c5532 f2fs: fix to check atomic_file in f2fs ioctl interfaces
e301299880177f3e9facb1bb44f9b30a658e5f8e hwrng: mtk - Use devm_pm_runtime_enable
a8873ffde978acdd585072caecd3caace3a53b7f hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
5a4d7f581f86c6115594f8278e7219c9e167cf6b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
7f3f7e6926ad22a2ccab467f014be63f7d62f8d6 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
b09147dd79f4b453eb111dd20098291755134e72 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
cbf4c03e4a76cdd82ca72c94a9cf85931d33df9e vfs: fix race between evice_inodes() and find_inode()&iput()
9b507b5df4c190c9bbf9265acc7cd6f995c3aa74 fs: Fix file_set_fowner LSM hook inconsistencies
e5fb6eb3c40c5d6e97ae88a403815b3270b968b1 nfs: fix memory leak in error path of nfs4_do_reclaim
664e219570d3113c22b86fbe911d03907f552d26 EDAC/igen6: Fix conversion of system address to physical memory address
53903325de6e9ba7105223d5f90d177ede1aebab padata: use integer wrap around to prevent deadlock on seq_nr overflow
00a5389e49e6f5a603875eee0493f5cb75aa1aa1 soc: versatile: realview: fix memory leak during device remove
b27e7968d26a99402760e94ea60079a1e2914932 soc: versatile: realview: fix soc_dev leak during device remove
2fe275df211d6c9f2239a34bfbe4ccfa852d3631 powerpc/64: Option to build big-endian with ELFv2 ABI
0c836e2ea1939aa60377b9bcec2d3fb05548d2b5 powerpc/64: Add support to build with prefixed instructions
68a3c6dbd24b364f619812f9e52c2f698749a287 powerpc/atomic: Use YZ constraints for DS-form instructions
0807ac6dab7f0d06e1af7e07df5ce8974f423119 usb: yurex: Replace snprintf() with the safer scnprintf() variant
266eb3983ec56c73df5ef0ce6433e715e09c7b79 USB: misc: yurex: fix race between read and write
c28c0d5c2b6c5825ee454be3619c9f7e6c39762b xhci: fix event ring segment table related masks and variables in header
b3421162c20937f96012b4960da110889d68cca9 xhci: remove xhci_test_trb_in_td_math early development check
9187af5631a876c3c47f5d6c1399b8a45624c0ab xhci: Refactor interrupter code for initial multi interrupter support.
33e7bf36ac2a2aa8dae319cb40cb0b347ee9415f xhci: Preserve RsvdP bits in ERSTBA register correctly
6f177ee4a06645e49e14c9fde2fa871835b1f77f xhci: Add a quirk for writing ERST in high-low order
47b149c1317a4b768a433a18a5089095afdad955 usb: xhci: fix loss of data on Cadence xHC
0f9df65f0f7b7f91e379e6d52ab81c9f3809023b pps: remove usage of the deprecated ida_simple_xx() API
54329e680cc2aa02a2018ba01aec272ff1f45952 pps: add an error check in parport_attach
d958c22651f76c3d7e2cd5134cac273b1c17dbf2 x86/idtentry: Incorporate definitions/declarations of the FRED entries
3dcab041b334a7946da7656c43ab4a8506d54cef x86/entry: Remove unwanted instrumentation in common_interrupt()
7606ce5288ac5412a7574e30b057eabbe6edb5ea mm/filemap: return early if failed to allocate memory for split
ce50ae75bd3d161d8690c5bac990e86fc5c43adb lib/xarray: introduce a new helper xas_get_order
359efdbf62f32671241495aed86751d44f76e31b mm/filemap: optimize filemap folio adding
ca3341498888fade30f0d180a0a5b2225142bf15 icmp: Add counters for rate limits
a39f68b59fcba41364c99845672195d1dae8625b icmp: change the order of rate limits
52a31d4734de57f6a2956a90898b1e75e031e08a bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
5971653fb0da99296af35a0a8c5f91c4bd378913 lockdep: fix deadlock issue between lockdep and rcu
1d6355ad19e5e06b265e8618e0591c31cb2d6839 mm: only enforce minimum stack gap size if it's sensible
ee6ae9f2eb03c904b3cbb196ae4325296c680fb1 module: Fix KCOV-ignored file name
24fd641602374208fe471fe895fa316636f324fe mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
318d09901a2b25dbd4c9e1c1ef4bf50366359ed3 i2c: aspeed: Update the stop sw state when the bus recovery occurs
6575d6eee6427fe4f3fc0faa77fb9abb204df42d i2c: isch: Add missed 'else'
3914eb570e5db8bebd4141e8a88845b651378163 usb: yurex: Fix inconsistent locking bug in yurex_read()
4f0698fe274b40a66480d8e7e28b66460f650bff perf/arm-cmn: Fail DTC counter allocation correctly
7aa714035320e3da00c4bc3176bebd9d83f59e66 iio: magnetometer: ak8975: Fix 'Unexpected device' error
f2af51fa965631ffba6c82fd9d556b0d27e8912f powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
7df210f49b0d8dfcd9a5434385a010da1809fe08 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
8da33f225a16b152398957b81569e998b560b83b x86/tdx: Fix "in-kernel MMIO" check
c800c33b92e32214b06c9b27d625b724b6e452f9 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
b62861364d9ea6c8d6eabcebf358317b07b05d4c static_call: Handle module init failure correctly in static_call_del_module()
fca4dc71cb5ff55f4309c0950d0897067987e200 static_call: Replace pointless WARN_ON() in static_call_module_notify()
feb82f70051f8cb1dc68d94887f0b7967c7030a2 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
f7602d5b58cf0852661cf19f09df27cfdb3b6c46 jump_label: Fix static_key_slow_dec() yet again
2a8c5983ab468099efad8f3c08b5195406e3f796 scsi: pm8001: Do not overwrite PCI queue mapping
7e535377ca2d93e65b52b2addbba7800f25928d2 mailbox: rockchip: fix a typo in module autoloading
05061181369f4a4138df883080fb023a7c58330b mailbox: bcm2835: Fix timeout during suspend mode
020316012e035493e06858f8b1a9da9f637a485b ceph: remove the incorrect Fw reference check when dirtying pages
eb84ad5dbe3ec13ac5277dc27c4867032c2c0c8d ieee802154: Fix build error
ca0dbaf549c0235f7264720c577bbf55c6adce8f net: sparx5: Fix invalid timestamps
4a507f203f19500ee60a0b40ef659e3c717a497f net/mlx5: Fix error path in multi-packet WQE transmit
edc05388df1c990dfcc742955599a8b213d0cb1d net/mlx5: Added cond_resched() to crdump collection
2182e0b32dc91890577d16421404fe13bd9eb12f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
63e882ed06e1e4299d53064fb16bdf339381bdb4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6e11aef6bda1991afda78b7d7ee5b3d31196f4fa net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b30d8d0889fd5ef23237b36a27b2cfec65f16487 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a12c054bb03d58edd5b4f36511904c9bc51a1dcd selftests: netfilter: Fix nft_audit.sh for newer nft binaries
c8ff764683132ad391883705787714978eca5853 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5bd14f2077497577449ddff063c4f67ff36e6588 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4eb7c52da6a6ca4fcdf4559a6bba99a9da255626 net: ethernet: lantiq_etop: fix memory disclosure
9fac1d987fe179b996068022e064ebd897a5608e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
55f3cd9cc5bc5fe38fa3a3b1983ab0e99d6b0d60 net: add more sanity checks to qdisc_pkt_len_init()
f0188c3df665605a8a4974cc8ded2de2c907b65c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
ffa9888c786f2ed4894a32168d1542d098a3598a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
35600cf97ebfc5240053b9a91262ca41bc922c4d ppp: do not assume bh is held in ppp_channel_bridge_input()
f2bcba4209c03c2b16aabe1a81f1ae3ec1f70c2a fsdax,xfs: port unshare to fsdax
8b4b0ead4cb5021406426f53cbadfbe8519d6277 iomap: constrain the file range passed to iomap_file_unshare
3dc3a15995b967c69699f75d17da738141dc3c8c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0c1f84b538ad5946cba4e68bad364536ea72eef8 i2c: xiic: improve error message when transfer fails to start
700903b79c02e8a184810c8615574890a2c658c9 i2c: xiic: Try re-initialization on bus busy timeout
968e79267c9e87ff8be3c3dbac1dd6d0e8fb2e88 loop: don't set QUEUE_FLAG_NOMERGES
34cdc87112ab7224bcd5004359acb81203978b03 Bluetooth: hci_sock: Fix not validating setsockopt user input
b18193c337e687c5dfcb346ae833d3dd0e7cde9f media: usbtv: Remove useless locks in usbtv_video_free()
baed9cb194a5f29e433d85f0018b0e7b08e33ab8 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
952500e4b43816efc7fb7277d19009b292c45b59 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
788d25be1a6c84a31cc1da68dfbf44995ead0978 ALSA: hda/realtek: Fix the push button function for the ALC257
f91388028233ebe7c6d6d6939a4ef92e67e9bdff ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
90daf738c51b24d029f279b7e92a83a2bd492ec8 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
30d7ff95fa3492c442ecd34c6165b44141a8c2d0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
50cd51a9bbfe47e5ccc6e5462c263ac38e28671b f2fs: Require FMODE_WRITE for atomic write ioctls
9073480fe283b95b619a5066882694569fad7a4c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6608da9d9411b065447e55e0a4d0d29a38c1af21 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1348ae3dd946fefe0f3742a3e576b3dd3578d234 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
72fcd87c571f7dcba1a383dbb761a41196656bed wifi: iwlwifi: mvm: Fix a race in scan abort flow
1944ca31445b0bb0e7151829f3b005180f527757 wifi: cfg80211: Set correct chandef when starting CAC
d06b4ddb8cb9399b1eb21a062192be0f1ceab129 net/xen-netback: prevent UAF in xenvif_flush_hash()
95826bdf0e2b832d74bfe8a71ec0d7d25c66e4a3 net: hisilicon: hip04: fix OF node leak in probe()
0e1c6863974da8979affed90f6b6064a61a7cd6d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
685ad453e95be8de51543efb118888d04986740b net: hisilicon: hns_mdio: fix OF node leak in probe()
9c6de90d57f6d84c39ff47faade79087c6096be6 ACPI: PAD: fix crash in exit_round_robin()
da21bfa97b13e554f153e8ef79e6101f0a291349 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
391f6ad6bece213b8cc549284beef831656e3029 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fd8a2d49db4d7123854721d1fadb4f3a8a17cd40 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
6f70d5bfe5cd8eb1ef040b154439a7e1de6a2269 net: sched: consistently use rcu_replace_pointer() in taprio_change()
e85b1ba08714d5c336a3ba4aaad6cb0e21188c97 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
d296fdbe99f9677bd477082c5e98d2227ab2e2cd ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c34e1c8851990604e5cab0b9e475392d9075c1f9 blk_iocost: fix more out of bound shifts
f11023e34ed76d097c2620b67c2109e4090abec9 nvme-pci: qdepth 1 quirk
428c6ec0ecbb0d940248956854b2f66a8ffe6914 wifi: ath11k: fix array out-of-bound access in SoC stats
5ad05b2d7df487e03c861a81bb82a38471246618 wifi: rtw88: select WANT_DEV_COREDUMP
73be4625374d3f2bc503ee790bf42fd93305ed99 ACPI: EC: Do not release locks during operation region accesses
c41f3e568c39ab879c8ce3a60833488d65550018 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ea6aa6836f6b4762b575f6a48dde4f6362ffbc51 tipc: guard against string buffer overrun
7adce5b68149d7f61102206bb08cdc5b6e6b9325 net: mvpp2: Increase size of queue_name buffer
d8c04aec91cdc70929c16466f6c62d2b55436a21 bnxt_en: Extend maximum length of version string by 1 byte
6aa35ee629b391252f95c4dc81b85ad8d8581370 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
487017e15993d7d4e5a5bef4ce0609e1847f8cbb wifi: rtw89: correct base HT rate mask for firmware
96f3e33e7852e0129a3ab93b02b7ce81112299ae ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
21f641bffbd104896c4f4a4df1ded6e408e420f8 net: atlantic: Avoid warning about potential string truncation
b0df23087f1f2ccb9fedcf3855f736bd64d1cce0 crypto: simd - Do not call crypto_alloc_tfm during registration
7e8ceac83d0f0ee29a7351ee2038df54ea61cf4d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ab766dc732473720bfc89acec94fe1c26e04368f wifi: mac80211: fix RCU list iterations
aa370b0138db79b6cdb07bb0113c0e0275467db7 ACPICA: iasl: handle empty connection_node
2c64f61865a5565d93193e44cf182af2a236952b proc: add config & param to block forcing mem writes
e608e52509ba0dffc402b9697ab2ef140e3d20f9 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e843df8f46b32fb396a4d992493115cd1a69f9c2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e29ba03cf6bc0d19de09e9383d9d07a5eff684ac nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0b1c1da6ec94f11879b81bf22ef49d8d20c62aa7 ALSA: usb-audio: Add input value sanity checks for standard types
b6e5e109dc2e75e0aeef8083d65c799ef05bb2f9 x86/ioapic: Handle allocation failures gracefully
a565b3d2c19527561448805e882326acfe8dcebd ALSA: usb-audio: Define macros for quirk table entries
1607ae742eef415b95c6b84f83922f8841923499 ALSA: usb-audio: Replace complex quirk lines with macros
89427f838d88398b3f7b3f59be7ce301f33a67ea ALSA: usb-audio: Add logitech Audio profile quirk
cfc8e02f5c85df60f4ce66b0289c772548a6eb2f ASoC: codecs: wsa883x: Handle reading version failure
bc329476d2c9d5b804337ca453bd66ebc11ae00d tools/x86/kcpuid: Protect against faulty "max subleaf" values
b08180ab2806b2cc758ed25e39e10ee725bdd2be x86/kexec: Add EFI config table identity mapping for kexec kernel
ee5565c6892e3f17ab42aa96f9c6fb709ec531a6 ALSA: asihpi: Fix potential OOB array access
b208b55ebfd11df699fac472f2c152fab2cb9c6e ALSA: hdsp: Break infinite MIDI input flush loop
1ff80da1bc03d50d5eaae9b5947a5d146cd5dbba selftests/nolibc: avoid passing NULL to printf("%s")
626badb687233703343e67c61b5914b3543218c7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
07d9bfe9c84846c666bc784ebd0641dd8d11bc8e fbdev: pxafb: Fix possible use after free in pxafb_task()
9663c00b97aa4c19cd061ca39b59e875df2f37c8 rcuscale: Provide clear error when async specified without primitives
cebb0d4fc7a57051f6c6626c6492b13c20808b50 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
49da0bd114c8744be8853d995d5df58e7323faa8 power: reset: brcmstb: Do not go into infinite loop if reset fails
10d66ee686689d401f71010b67b638f5a3f5c714 iommu/vt-d: Always reserve a domain ID for identity setup
81840ddae6e063c5a679ac2b899a96febaad2e02 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
9c919259b8a3429681e8fb614d50d23bd0c70047 drm/stm: Avoid use-after-free issues with crtc and plane
eddd2f707d06742b11396a601b4e771ef63528ad drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
e11b4991897a2c5a93772f9761286587975a5bde drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
3ec84bba30f5b2e9765a6e0d89ce96e01107f319 ata: pata_serverworks: Do not use the term blacklist
69e3d0270000b12a367710f8296e6636488f5590 ata: sata_sil: Rename sil_blacklist to sil_quirks
bf5bd944f797cc16715939a8ac1a8a7bf6b7ce1b drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
c9200f45a19005de2bd69993ca8e5bba7d230308 drm/amd/display: Check null pointers before using dc->clk_mgr
16afd6b14f3c2e91b6ec7d691a94579702cd479f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
8caed9cd972a79e8c8f724d6cd2fd86e80556fc1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
138f6585c36c00eb082274825e607c3b2678f236 jfs: Fix uaf in dbFreeBits
e8f3b1fc4062cc10201e868817c29158f0e185dd jfs: check if leafidx greater than num leaves per dmap tree
5f0e8186cca2d64b4ef817baa2e14129ba212493 scsi: smartpqi: correct stream detection
2ee3ed098a1cbb78b4d80ed59dc4c756aad4663c jfs: Fix uninit-value access of new_ea in ea_buffer
9caffcf9593a59f2a269fa0e67160b5d476d40c5 drm/amdgpu: add raven1 gfxoff quirk
6191c88035f782ac57a80c537d687391f274ec49 drm/amdgpu: enable gfxoff quirk on HP 705G4
fe0fcdf58c9899b972d69aafd751b38cd5bd9a21 drm/amdkfd: Fix resource leak in criu restore queue
ffeb690e5b87560d0f2d16a14aefb699ae5e1894 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
83976353ad4fb6176ddbbdc46dbb02d54f96338f platform/x86: touchscreen_dmi: add nanote-next quirk
2db189fb1d2dbf0a089805f59431f4babc695306 drm/stm: ltdc: reset plane transparency after plane disable
1cff19a36750e5a16f8ef34f17f65a0f7a0f4edc drm/amd/display: Check stream before comparing them
6be92391087951e88913b9bd7bc85b348e882718 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
27221393cd152745aa8ce3038773fe248e33c0a4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
fffe9de7ee36ec94a809dc3129b0257d3cc77921 drm/amd/display: Fix index out of bounds in DCN30 color transformation
c002c2af410290fed7208c93dbea8eed76f60e27 drm/amd/display: Initialize get_bytes_per_element's default to 1
04cbbdf9276964954e8593ba9d7f4d0758a4a2cc drm/printer: Allow NULL data in devcoredump printer
d68e763147fad2e4024ff64c0b4f5ed07bc282d6 perf,x86: avoid missing caller address in stack traces captured in uprobe
a9db639f34a175fc2428bdc6216d1c96c095cb6d scsi: aacraid: Rearrange order of struct aac_srb_unit
5bf413447830c0226d4a14e20749f7b968337163 scsi: lpfc: Update PRLO handling in direct attached topology
fb28e15ca72941222f721edd51f7c38a17ee4504 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
4ec8c85bebe1fad2a0868a248633de038a27ddc7 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
af13307dcc0befb9a7295a987938473c85f60575 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c7055fd5570b57904b765b54cfb2bcb3b8444fac drm/amd/pm: ensure the fw_info is not null before using it
451f2e2913cd8715a9b73327cc22337ecb63f195 of/irq: Refer to actual buffer size in of_irq_parse_one()
49dbecc39077206f8387a4d1e25b6f842461bc3e powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
e28821683760d50ce517f397218fb47fc42e6598 ext4: ext4_search_dir should return a proper error
47d4dacddf6957aa5d66c07287cc06d067a5bf7d ext4: avoid use-after-free in ext4_ext_show_leaf()
fbba33c9b44fbd2a021439b2f33650af42e5e752 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9f883e8779889c6b99e4ee58aaa9d4bc5fc2d568 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b9b85e33b75f274fb5ce0ff6b5e5830f2471b59a blk-integrity: use sysfs_emit
865384c6b1406b458c91c517676b91e85a2ba1e3 blk-integrity: convert to struct device_attribute
b622faaeff0160a9357ae75e78531a5cf063e5a5 blk-integrity: register sysfs attributes on struct device
86f5d07e3476db664cef9203a168ee58126a32d0 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
5bc6dffc06782996e20a2a8fac694007f3a80046 spi: s3c64xx: fix timeout counters in flush_fifo
456e07cbcdccbf1e6b492306b94c5fa90bc548e0 selftests: breakpoints: use remaining time to check if suspend succeed
41eb93d4609e39202093daccab6fb8f8a45e4229 selftests: vDSO: fix vDSO name for powerpc
0df97367b8058240fddaf668b745840fa1abcdbe selftests: vDSO: fix vdso_config for powerpc
b0b44b468e0bf420ff7c100e2b7f9a4229b1a2ea selftests: vDSO: fix vDSO symbols lookup for powerpc64
1257ae241fa56a99734357540975b0643f521527 selftests/mm: fix charge_reserved_hugetlb.sh test
14236db5cc2bf9faebc8969b1d40b020ab78ec67 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ecb065a357188ae87da94953d564c83a101b87c9 selftests: vDSO: fix ELF hash table entry size for s390x
d2e9a6ebd0ae810c16e740b53b0d3ad4672087ca selftests: vDSO: fix vdso_config for s390
14e1a272c68b6794c9fdfad97a67f5350433ada2 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
13910620898cc0f47c3bcbe4acb2d35a613ac19d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c34e2961f79b988a00bff8ffc0b4faa2e3ff3a7d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bbee4815f402c5574a1ad851b1f3121d5264ad01 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1e88cf4f8aba02373d71bcb11bb94cb80746838d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4dabe445d73522bc56f0277263731d1f9a92c170 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
55646c4f069c4b9044c2706077847c02dc2ddf0b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e85a64fc6ae714d6737a9de51c509bb9805286a9 spi: bcm63xx: Fix module autoloading
5f679d82c16aa2a8d7cb4c27bd2eb7e8c1cb8223 power: supply: hwmon: Fix missing temp1_max_alarm attribute
8136ab6306074cbfc4193916acbafaba42c11e61 perf/core: Fix small negative period being ignored
c6fa306791b5ffcfabdcf0f4ee29018fbca6c8fe parisc: Fix itlb miss handler for 64-bit programs
5420fd61f8f86883a90fa6c783a8a49bf42c9b78 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1814ba4341e5eb806a709679d985e0e7007a2749 ALSA: core: add isascii() check to card ID generator
bb727c0a4a20345ac2fa75f32e2a3b5d0d38792d ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
6450087135e81a5e6d486f1402cc0e79ac572281 ALSA: usb-audio: Add native DSD support for Luxman D-08u
fa3116dce8034e64402cd1a40bf80e69e948d041 ALSA: line6: add hw monitor volume control to POD HD500X
9005dc6c31e16878bc9d38747a210997efbbc998 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f4f6da7eb81547acee435b29ea4f32f835427bbc ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
b8161a3e7f653b789889c530eec082800583ce4c ext4: no need to continue when the number of entries is 1
deee3f06fac754db012c920edeb3421d42cb78c3 ext4: correct encrypted dentry name hash when not casefolded
7f2eb02e91dcb47d03e371cdb90534a5c3fe4a48 ext4: fix slab-use-after-free in ext4_split_extent_at()
52d90e1c39e227e2e7fb4eb0a2ee434efcaa6020 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f646f0b4bce2602dfcb602c83ca74aad46cab88d ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
afaad94d4ad61a6a69a4163757fb9608982fa2a5 ext4: dax: fix overflowing extents beyond inode size when partially writing
7f70ff435f034eff75d681ccca46818cef468e5b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3d0927cbf73d525d4415d3014d255207dbc68481 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
54cc5bdcb3675ca66a157a1b4d5be876c4f9e9d4 ext4: aovid use-after-free in ext4_ext_insert_extent()
fcc7aec2dfa6869eb68b5f9332413c0caf012d98 ext4: fix double brelse() the buffer of the extents path
5d2d01d073d5d4c14bfcb4408d8976156324f4f8 ext4: update orig_path in ext4_find_extent()
21c46f5877e9523309685b1098b0e33beb9122a2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9d9bc0964940f65e6499e1d0e1536b065294a90d ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
bce56d2117df21d93718a60cc2d248ae6b050d3d ext4: fix fast commit inode enqueueing during a full journal commit
f44ebd5f13044f4521075344d281b83dc2db1753 ext4: use handle to mark fc as ineligible in __track_dentry_update()
e4bf18eb5fe6a7378cfbe2eaff71a2c05d6b587a ext4: mark fc as ineligible using an handle in ext4_xattr_set()
d0071b266b7fbdb9ef6e37765e026b3ed22489e9 parisc: Fix 64-bit userspace syscall path
d7f2834b72cf3e74d2376f15c169c624458e5b39 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e3d7acb80fef136441b975392d4ed03d86b4fe67 drm/rockchip: vop: clear DMA stop bit on RK3066
dad5546a6be9ee80a9175f1bee626aff48b1a7b0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
59e8e01118e8883358759c9215decb0e586d5d7b drm: omapdrm: Add missing check for alloc_ordered_workqueue
28c0507bddace66bb8dc8f658a23cb6b69929b87 resource: fix region_intersects() vs add_memory_driver_managed()
3def154846ee18941608d29682f3f9158d442fa1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
84dba29d6c7fcb13e729ad3af716232c845308cb jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
3e5f5286653199c92dc596b3baef2c1ed4f8584b mm: krealloc: consider spare memory for __GFP_ZERO
dffbbe92de4b088a74f8c76630308175eb29dc3d ocfs2: fix the la space leak when unmounting an ocfs2 volume
3c9af46900deb11dfab2c990c7671fff4809c401 ocfs2: fix uninit-value in ocfs2_get_block()
afe61f2490d55feef02693d89f9cf1cd4fcd982a ocfs2: reserve space for inline xattr before attaching reflink tree
b855feef8255b56fd7108d585222ab988ba132a2 ocfs2: cancel dqi_sync_work before freeing oinfo
463d36b2850b966d2cf8cc9a7a77916f7dd2952c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a2d0a8160ebe10aacc792acac61e7b4179319e66 ocfs2: fix null-ptr-deref when journal load failed.
80da4c78864ed59c1b9c37a0a28d20f09b99feeb ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0a32d3026aaa66002ee5196052a9ebde9cec2513 riscv: define ILLEGAL_POINTER_VALUE for 64bit
dd0a9ecb2a4e93f3fcf0088b7ca8a34694fd8938 exfat: fix memory leak in exfat_load_bitmap()
77aba430f5b2283f77d84171983de47aae6f09ac perf hist: Update hist symbol when updating maps
cafed1e3876d12506fe6304a9112b944d28fa02a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0914f4ede5b604dd9d96899822cea090a943cc32 nfsd: map the EBADMSG to nfserr_io to avoid warning
ca00be5b0eb3c5889b0dcdf11723eca9f7a9aed8 NFSD: Fix NFSv4's PUTPUBFH operation
10b14a9b2ff313bc3719ad993b4a5fedcd3aca94 aoe: fix the potential use-after-free problem in more places
ca07a230d38241951335bf8f16b223440f0090bd clk: rockchip: fix error for unknown clocks
182b7f5170444f76fc39895df20cd3d0c72712d9 remoteproc: k3-r5: Fix error handling when power-up failed
ddd2c07f95799fa66b087a44223cabdd34e1b6b3 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
3f9c9fd1813cf674eda1d654d79a389e5a438cb8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
d747872ce69edbbe4662cde0e070f8becd28b963 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
d2d4dee3e850708f00535248ac38b8f47f10b792 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c170e509bef24ccc8ad797cfe3848f6a32df772d clk: qcom: clk-rpmh: Fix overflow in BCM vote
cf58c9a9cc8eafff557cda36e95c194723a94574 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
9de7463c3ed059713eadebd30f5bf00dba8896e1 media: venus: fix use after free bug in venus_remove due to race condition
fc2e8199b877948d8dc694a60412f1210530511e clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c06dddaeddb3288313925d771e98ccdf51863d2e media: qcom: camss: Fix ordering of pm_runtime_enable
abc2f40b2f35eed2f40c161118d88630d7ecef80 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
906e9e0bc8dd263d61dedb85a81b07996c11bdc0 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
b011fc8258998cfaa9a7113812d40707fb29cd17 smb: client: use actual path when queryfs
80edb57eeda433380bdf4db65569f10b78fb159d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0ba72c6d5371a649e3fdc9b258a6160113800ecd gso: fix udp gso fraglist segmentation after pull from frag_list
5139c5f3b5a1ce1b9c60553984fda11ffa0cd6f5 tomoyo: fallback to realpath if symlink's pathname does not exist
261814081f27b5da4b566473e3aa837ec02f89ef net: stmmac: Fix zero-division error when disabling tc cbs
e0e8908d9c7202c5e70786fbd7f512119650d683 rtc: at91sam9: fix OF node leak in probe() error path
7537d47836536c06271a0bb1884f8e08e6373f8e Input: adp5589-keys - fix NULL pointer dereference
7291530a9edfc22ba6ab1697c3bf2faf8f205e22 Input: adp5589-keys - fix adp5589_gpio_get_value()
c5e7b23803563997ea27f28eeb9933e5e5fe8543 cachefiles: fix dentry leak in cachefiles_open_file()
91e35fac1772c8bf37b7b9eff7a6d81825524721 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
eb544331fdfddb51f04d71cdb1ab0bca25068d4a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
c94f6454a829e98f276c6b703d865cc2947b8094 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
45ddf221cb0197e816698a5fed145533c9b29589 btrfs: send: fix invalid clone operation for file that got its size decreased
84f48f8c447d524d87dec57c67a38a273eb3c3e5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
50034f2bb2fc29fe229626f5d9fa9e06ab2c659b gpio: davinci: fix lazy disable
df0901f39bc6985b0311edd8d5dbd4df5f4f7dc2 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
f7ce1d234fd06d543dad431f5c7d62daaed41575 ceph: fix cap ref leak via netfs init_request
2c041f8abb82f3fca1e26749cf08f987d19889df tracing/hwlat: Fix a race during cpuhp processing
0589a0de4d85dd5a80e10c2dc5cabbf44fc5de98 tracing/timerlat: Fix a race during cpuhp processing
e34d99c88ee0e4185ed873f25f3c2c4f3031eabf close_range(): fix the logics in descriptor table trimming
f625abb9fff8383e15cfd112c1f463b858dd30ea drm/i915/gem: fix bitwise and logical AND mixup
3b21a45d2f9b8e4ba199b3a00741cbbd4b8d1153 drm/sched: Add locking to drm_sched_entity_modify_sched
20dbddb1e5e71a7e53c8f99043f5e18be2de7dc7 drm/amd/display: Fix system hang while resume with TBT monitor
9c4d525bee4f037de075f3cd20b269eb6f219b69 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c4488f6378f0ce81eba32852b41fe11bf1aa88da kconfig: qconf: fix buffer overflow in debug links
cc971e2a08464b98ba15fd3a02b8537967428cfe i2c: create debugfs entry per adapter
3caf53e06bb7e2e0a1cd18613bc6dcdec8115f08 i2c: core: Lock address during client device instantiation
1bf979708735000743995289ac51e978bec7430f i2c: xiic: Use devm_clk_get_enabled()
5be449d3d2ae4440f732845a8b5f58339f2647bd i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
855f16d43ab28e3a0ce1eb11bab7d0c87c601550 dt-bindings: clock: exynos7885: Fix duplicated binding
664dbeba9486f7e49d853452eb0a38c0a20c0ba8 spi: bcm63xx: Fix missing pm_runtime_disable()
c7f3c4920407eeb7f4da2ea39bc11c4157a92593 arm64: Add Cortex-715 CPU part definition
6f331b0d213444cff37a36a7b950a86be3774631 arm64: cputype: Add Neoverse-N3 definitions
9e70d408db93913db0291e0b9421429cf18cdf53 arm64: errata: Expand speculative SSBS workaround once more
3d9cce4b60092c8166b736ee7adbfec53d943e15 io_uring/net: harden multishot termination case for recv
87d24c8f702fdf27036d739cff0b73dfdbf9b305 uprobes: fix kernel info leak via "[uprobes]" vma
9eeef8bab0554b0e033197c1df8350ee03790a7f mm: z3fold: deprecate CONFIG_Z3FOLD
b2c9357ff5d550212e7094eb73a22ac981c7d8e9 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
a73780e5226b591aef7e1a99f081c722314a09b5 build-id: require program headers to be right after ELF header
504e892f286cc147fd2fac04672b6e92be82d388 lib/buildid: harden build ID parsing logic
627c32d6602933bae1dbf434a376ce189258b9d4 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
8d01e23fe7260eae2ec302dc006ea08fcf674f89 delayacct: improve the average delay precision of getdelay tool to microsecond
dd685aa4faab5f83b826958e46d5ac3fa60f6835 sched: psi: fix bogus pressure spikes from aggregation race
50deff02380286a98cf4af0687ea51c102c56417 clk: imx6ul: fix enet1 gate configuration
9f026d4d15a0544b9cb80068dc927f8a55f7cea5 clk: imx6ul: add ethernet refclock mux support
a6c9ae25d452b9f9d333590abeabcdc92eaa816b clk: imx6ul: retain early UART clocks during kernel init
7829bb77c3076f27e48e81776b2755b23d3ae54f clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
c1ce640b635b20ca61a87a356410a7a759400c30 media: i2c: imx335: Enable regulator supplies
00ded82c172048da843945e90087e10e68d79cdc media: imx335: Fix reset-gpio handling
8c9fdc4d81e52b82d277432f1e50fcc2d2e05e1f remoteproc: k3-r5: Acquire mailbox handle during probe routine
184b1f14ea632750a7312196948a6bdfc664994b remoteproc: k3-r5: Delay notification of wakeup event
081f141e9c66e48f85c0080d66e83b6411509923 dt-bindings: clock: qcom: Add missing UFS QREF clocks
1d5865c170b0580b227d01bea8e77a3da8e834b5 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
2f6351bcccfdcac8d89a29c7505221d4f976e0f7 clk: samsung: exynos7885: do not define number of clocks in bindings
bf549ece9b6c79c8e0e018fdbfe5b2c0dc09396e clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
e1ed18259b6609f64025afc58ebe24402c3bf917 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f46b45eecdcfd1695c7efb3053cd6163560b0e32 r8169: add tally counter fields added with RTL8125
d3cb2be9ef61b9f7e5a04cf0432153ae87bff60b clk: qcom: gcc-sc8180x: Add GPLL9 support
c9cb5e7b648b58577963b0004690c439ca86c263 ACPI: battery: Simplify battery hook locking
16d1629a8aa57dde7afb2f94c20af26c1167a5bc ACPI: battery: Fix possible crash when unregistering a battery hook
8f61b6d2ad02d59f9ed26e8f6a508727aac35c5e Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
6cfed93b42801bd12c8d86646e6357ffdd406f92 erofs: get rid of erofs_inode_datablocks()
e3a0f3e9dbeaab45eed6a20cc0b46fdb88cd2d90 erofs: get rid of z_erofs_do_map_blocks() forward declaration
2b506c2caad28dab7025e021b83a31415a99c2a4 erofs: avoid hardcoded blocksize for subpage block support
0f83749fb2756654f6117b4839c637ad4ff2143a erofs: set block size to the on-disk block size
e01ec131d35caf23af382ad4eeb3c560395c4db5 erofs: fix incorrect symlink detection in fast symlink
12e2f4d0115c65f7d0cbb141e7f4d55771d1c06e vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
b2142fa6c3419e33a710f8f87d85a94b91bcf2b5 perf report: Fix segfault when 'sym' sort key is not used
45ea66538deb919ba2565787dd575e6193b45eb8 fsdax: dax_unshare_iter() should return a valid length
b56720df9e3982f35215e9e1138d21b74f05c7f2 clk: imx6ul: fix "failed to get parent" error
3962b6db069bdb80c09b931130e91bb1d1dbac34 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
89cd917bcaf1c91a3d355505645ae11fb3197776 unicode: Don't special case ignorable code points
d3fde08afb82daa1988be56b8108de15f9362fca net: ethernet: cortina: Drop TSO support
9d5940996c966c20eba0fa300e08cd2006ce98fc tracing: Remove precision vsnprintf() check from print event
a1a3e55f5241088b5d455828d716d988cfeb1484 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
e10c705446c0c48368699fed761416e1eebff8a8 ALSA: hda/realtek: cs35l41: Fix device ID / model name
730f6409fc2d3fca6f3e876a0ba7bcf0e8afc9dd drm/crtc: fix uninitialized variable use even harder
99fc9bfbc59e33cb81fc9ea75c0b81c1068e5a38 tracing: Have saved_cmdlines arrays all in one allocation
ff87ac37664ffff8f4393a9544d9a7dcc5f40766 bootconfig: Fix the kerneldoc of _xbc_exit()
4174bd82675dcef8d17c7255a7d410d54f7edab4 perf lock: Dynamically allocate lockhash_table
87a8c9c55de5363761e0b5115c7905449f26cb1f perf sched: Avoid large stack allocations
945bc92ce316580d9a7d7e54760e3203594b491d perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
f7246c344421a6f628ffc528e2b9b6a230253369 perf sched: Fix memory leak in perf_sched__map()
6bbd4627e3a0a6eb1d87ed682a4f7a56f57586d6 perf sched: Move curr_thread initialization to perf_sched__map()
6631b08b372b7cc9e813ad4b3bd45f7ed400e2e2 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
7584bd9858b690ac311db0e56d5adfa4ca0e97bd libsubcmd: Don't free the usage string
c0f590c89684f173f70ce4bccec7d3a3fac25500 selftests: net: Remove executable bits from library scripts
ec2e294cfdba3b4b2dc7cc9b7fc45f980c848c24 Bluetooth: Fix usage of __hci_cmd_sync_status
bb16cbf1b8c7665977d92e948995295bacbaeeef fs/ntfs3: Do not call file_modified if collapse range failed
c8c14bcfbe06ac9263b97d1aa0401092eb40fbf0 fs/ntfs3: Fix sparse warning in ni_fiemap
7b188cf7cb34815b51ba988b255cff1abca33980 fs/ntfs3: Refactor enum_rstbl to suppress static checker
4bd5fb09c2bab3c5d0b36d45bf46fc8c814ef21a virtio_console: fix misc probe bugs
7d2ed61c8af2a61dbefe1945ae7a6814652ade72 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
46ebad75956f4cc07f89183416926c1f75a8eadc bpf: Check percpu map value size first
0751d151162c2aa21e22a1ef0e6ec83d19fa575b s390/boot: Compile all files with the same march flag
19ed859175abd33ee836db787d0fb012b9252e43 s390/facility: Disable compile time optimization for decompressor code
54939a76a1fe83fcdbd5f02e7566f465b11ef603 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
69e9046cfb1217fcf22d72ba0ca629ee3a593e65 bpf, x64: Fix a jit convergence issue
0f98cb12dd91e81a3a58d6253d2cd02b3fa89d02 ext4: don't set SB_RDONLY after filesystem errors
e484ff7a3353d1e67884209519fce6a8747445ce ext4: nested locking for xattr inode
cb283b8ee14b0a55c57b81c4d0d5190aa3690065 s390/cpum_sf: Remove WARN_ON_ONCE statements
73e9443b9ea8d5a1b9b87c4988acc3daae363832 s390/traps: Handle early warnings gracefully
8e58afca71df5082cd078ae2c48f285eff462a82 ktest.pl: Avoid false positives with grub2 skip regex
658e237148b8c9c74b4ea2d512bcb18a36004de5 RDMA/mad: Improve handling of timed out WRs of mad agent
84e05f8f19e9a0aca51e9aae4dce77427ad8ffd3 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
4f60fea18e63752c41d08ea0bfb6c16e878d12b3 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
172a45a965df7f0d7b9c62a95937ca9a935f5710 clk: bcm: bcm53573: fix OF node leak in init
4e99004154fcf17e8236e9126a035779f82383cc PCI: Add ACS quirk for Qualcomm SA8775P
65328290c0cdf93b4980386c7cd1a102ff1b4438 i2c: i801: Use a different adapter-name for IDF adapters
90c66d111eaf0df1b80d4c814127da8e0f39e7bb PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ec3d4b6da1a46a8e40a9ff03f35b03b059466cec RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
574efe8bd291c77fc86a771b06f0200ac16d78a5 io_uring: check if we need to reschedule during overflow flush
1715a2bae39463e91de14824ad4fd808543472c0 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
7d7b1a24159375193bfc65a856078f842ce84eea RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
682d7d6a02c8ff368b2b4d5cf2b2af9ab5e23bb2 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
a0b506a5b0b4226961d102adaeff9d66efe25f37 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
8ebfca9ed1be38be0a52baed2ddf3a417bfbbfe8 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
ec59c8a3b293470b44c6dc23d1ae4fd4e97ffc1e clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
2538286fbee93c322d25ea3dfb1814f54638cef3 usb: chipidea: udc: enable suspend interrupt after usb reset
238737b638e218abac472dae177f9caec180f09d usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
f3ac383edf052af5bf8a14f4ad918a0a05b84428 comedi: ni_routing: tools: Check when the file could not be opened
18da2dd3a32b4a3ca64736e0ab9fee6546dbd420 LoongArch: Fix memleak in pci_acpi_scan_root()
2bc3e84fe9ccef7f07030ede79f64cc61ab674fe netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
ed2ee81d5990e76f8644d4b43101f20682f34769 virtio_pmem: Check device status before requesting flush
89ef74391408717727a339a168bbf609685c210f tools/iio: Add memory allocation failure check for trigger_name
5825b329bcf25eab9894dcf474a0a4e0d9004d6f staging: vme_user: added bound check to geoid
a30dc62ecd797a7c19956ac556aab4a794cb4cfb driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
6aa729b78703e94ee1f011abe893cd65a258aba3 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
03715aa6d15a7d5803ad8f4e1249a06452997d42 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
6c6156beeb2b43ddf2ef5461743c5b2410666897 drm/amd/display: Check null pointer before dereferencing se
fb1784aef2e378b7edf770a02803f657590d28a0 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
2ce9e9448c38b48da21a10dd32272633d08114a4 fbdev: sisfb: Fix strbuf array overflow
6ec0ee66729311c49038b18785a7c98fff24f0e8 drm/rockchip: vop: limit maximum resolution to hardware capabilities
6bcaaf4a00aa059d5b0d0b332f28830f154b865c drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
16d0d6d3eae4c6f9932e43a0d608538a94fa1686 NFSD: Mark filecache "down" if init fails
c9424a0005cdc2b806dea220f6035021bcbf22b1 ice: fix VLAN replay after reset
cfe7c92a1e5703da079d3abd33da4e72418b0a4f SUNRPC: Fix integer overflow in decode_rc_list()
1db36a2067c8240e90d96434060d4294e8d13b8d NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
ad3805e932da079fa239786c98b02e0758b3c3d4 net: phy: dp83869: fix memory corruption when enabling fiber
8b80e260d1281cf758bba68d6a18e7803b03f337 tcp: fix to allow timestamp undo if no retransmits were sent
896770c3351a3718e2741cedca2893e47b50db7b tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
ebb59163eaa1e15dcbf354efe8bcfb6c11eb2838 netfilter: br_netfilter: fix panic with metadata_dst skb
c93444e34b28e41a84ae8c2ea7a95ee760471002 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
290507f88e591d436d1558b4b2aaa20bea080377 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
ed816cad739939f23c167cbd81087752523864bb net: phy: bcm84881: Fix some error handling paths
4625ce20cfa87543d2e0170cafabdd52633552e7 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
0bf5a12ad0fac6e1fe0205b065a1278f98711a43 thermal: intel: int340x: processor: Fix warning during module unload
49fa8c1b7369dff07eea9bb5882aaddf40cf91f6 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
1a2118d436c663de5ff5e0df62fb78280be5292b net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
e152b7268ed6befd355ba38ee442da7a98387fb1 net: dsa: b53: fix jumbo frame mtu check
ed814de8d1d9e3100e91783410279845beb0517f net: dsa: b53: fix max MTU for 1g switches
c84dcccbbe75815eb9ab3c2a7c75767c97fd2adc net: dsa: b53: fix max MTU for BCM5325/BCM5365
11da8528c093cd539436a79caef4bd324b18ae13 net: dsa: b53: allow lower MTUs on BCM5325/5365
cd18a32bdaf129093f98e34acf0c2f3f988d37bb net: dsa: b53: fix jumbo frames on 10/100 ports
0fbc74b582910f36d3b2c74b94540a02f3bd4f74 gpio: aspeed: Add the flush write to ensure the write complete.
ceffbb001fd16035b90bb59955c62477e62b5050 gpio: aspeed: Use devm_clk api to manage clock source
e05a9e61d3643868d3bb4881fa1dfd41b638fad8 ice: Fix netif_is_ice() in Safe Mode
c2c794c336199a194ef759b5c64bcfa0441b118c i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
59961e4b20a8493b5ddc598c1c783802f82b287d igb: Do not bring the device up after non-fatal error
8ceaa94a50c6c44fec930f26755d4a328d008ea8 net/sched: accept TCA_STAB only for root qdisc
0d201979cec994d6b2b8d034fd34c127c5a0f496 net: ibm: emac: mal: fix wrong goto
c86488e4e609b3bda4b6667939383bb6d59557be btrfs: zoned: fix missing RCU locking in error message when loading zone info
8b3fc1a75a1d06b845efa0b3eb2adf9dff30105c sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8ba7e2c6bcfc7436ff4cccb42e74b925676832a5 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
d55c049bb65019fba75656c9abae95cefb924de3 netfilter: fib: check correct rtable in vrf setups
2080a3d4ba148d5aeee141c712a7c79c2b7df12c net: ibm/emac: allocate dummy net_device dynamically
dbc31c7d242600e2502f25da229b7c33764a0aff net: ibm: emac: mal: add dcr_unmap to _remove
2fc570abd44f4fcda64faa07055d599ca7cf1c8f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
8b9c8dea48116ab28388c3e0e562fb6b1b06a680 vxlan: Handle error of rtnl_register_module().
852e13ba250c3170c538d24f67e1e1b740f025e2 mctp: Handle error of rtnl_register_module().
00d26505905730d834238c4f2672544ae1de7a43 ppp: fix ppp_async_encode() illegal access
4dd3f9640f4deb8891df8b37cd0ac4e7d7ad7e69 slip: make slhc_remember() more robust against malicious packets
20861bb93ebbbd59c2dde0b2513b015f75b6233f rust: macros: provide correct provenance when constructing THIS_MODULE
44d81549c092a0a0efd0f5a9cf24aff7e35f7969 HID: multitouch: Add support for lenovo Y9000P Touchpad
252344d985d88343453c45696dd3af60bd31ea50 net/mlx5: Always drain health in shutdown callback
7c12cfbdfeb60ac2f01322b93b93351646899239 wifi: mac80211: Avoid address calculations via out of bounds array indexing
70c75ff750254ff71a12db23afd0b9b79a0b1bba hwmon: (tmp513) Add missing dependency on REGMAP_I2C
dc8219690ba56c1d764554e8fbbe9490fdc97de1 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
4c3f2c91a754418c36c71ce27cdf2c8628e426de hwmon: (adt7470) Add missing dependency on REGMAP_I2C
314fad033f557fe799925479148a5908ef6f14da Revert "net: ibm/emac: allocate dummy net_device dynamically"
a39c57328d28cadba8b25d938c883a9bfa1f947e HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
4ac46f8550719f7adf553912addddb89e53a3b08 HID: plantronics: Workaround for an unexcepted opposite volume key
303ebfbcbeb1e9d494f29b5d7ca4071719e8338a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f158dc02d7ec0518273c36e41fabb378b1941a83 usb: dwc3: core: Stop processing of pending events if controller is halted
6ff06f28a910a89fcd51ab63f07b2d400986efac usb: xhci: Fix problem with xhci resume from suspend
a1ff85fe565f7e1e0f2d0a8a14adee67da6bde12 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
2b92420a0fd8d61ae080ffc30f41614caf228dda usb: gadget: core: force synchronous registration
2aa46eebe68adef136e3c2cb2b1b14975205d670 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
ca4ed808e3d0991656ca0bc24ef7855217887c8a drm/v3d: Stop the active perfmon before being destroyed
9936bc5a4e7a460c07b8a7e28d80c53ce1d66e10 drm/vc4: Stop the active perfmon before being destroyed
b2688f40365db95da43fdb8f19f0c598394b9224 scsi: wd33c93: Don't use stale scsi_pointer value
2e23f0f94d2807c57085e332770117a648ab8699 mptcp: fallback when MPTCP opts are dropped after 1st data
16882527a17ea71f158e7a6258ea49d15d918825 ata: libata: avoid superfluous disk spin down + spin up during hibernation
33f935b60b145d1fe9757fced7585fabd5cc5c13 net: explicitly clear the sk pointer, when pf->create fails
376ee3183e9884b5bb7b0d99827d2c317d4e0434 net: Fix an unsafe loop on the list
cf93e68223e2f9deddfdea5a112219cf19ad957a net: dsa: lan9303: ensure chip reset and wait for READY status
2785063eb3384e48c0d84a4cacdea1652f111470 mptcp: handle consistently DSS corruption
da3e42e3a64c5adcb3dd8c13156322b2dd79fc46 mptcp: pm: do not remove closing subflows
8a6cafa19c7fb1e7b39aea690da79b162257747b device-dax: correct pgoff align in dax_set_mapping()
64d46de960ea31e624dafc5cdbb731d160896803 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
a21da337b349a03c9f8ed5b0b6e46a0c5b52bddf kthread: unpark only parked kthread
7f0fb9f9557ad8ec8d052a5daccdf50d133bfd91 secretmem: disable memfd_secret() if arch cannot set direct map
e6d9c412ae7c91e7b80a9b3b0febc19df54fcef7 net: ethernet: cortina: Restore TSO support
3b36a5742af9aae230f45e0dd082f4cbf254e49d perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
07d1470a16fa77f1ae5a431836789266465a111d block, bfq: fix uaf for accessing waker_bfqq after splitting
e06be9988c9932b2a1227257e0df02b534807476 Revert "iommu/vt-d: Retrieve IOMMU perfmon capability information"
c060104c065dc2884e301155e32dd955e6bb45b5 Linux 6.1.113-rc1

--===============7638457211683442112==--
