Content-Type: multipart/mixed; boundary="===============1951079001591549199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:57:31 -0000
Message-Id: <172838865115.2383614.16553633745601334074@gitolite.kernel.org>

--===============1951079001591549199==
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
    old: 18948e4b6079e83d54b81ff84086a1241b38208b
    new: f00b87f6b787e4d496db6855a4a1bd5e702ea6dd
    log: revlist-18948e4b6079-f00b87f6b787.txt

--===============1951079001591549199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728388661 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728388642-68dc2523e0510e48c0d4a8728b9b4ae3eb4911e4

18948e4b6079e83d54b81ff84086a1241b38208b f00b87f6b787e4d496db6855a4a1bd5e702ea6dd refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFHjUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s58QANgqQWQRmfo8PANKgCxQ
j9FS+jZtll6+qBryvpJ+fWKAAH2sjzee3s6D0oXL2Cb3xGDMzn4W2u7aUhX3hIJV
WlqAAgXttFb582E1zA9oKpD+IVdp5TQ7hJoSw1amBJg7BYUfp3jZSuDH9BK1zfIZ
h6JV3byKqoBSRw9X+t3vFF+fYYHPW/PdumP+c5tP1TBWL1RK7AO40YPRMe92NZFC
5gNxk3yeISGtFvxLO+OpBDcL1OKnFvPypPuxQazMENvEdriR+v7vIaNFyrIss6XV
MrXzX0XjOMdYXq3fwWHWO2X94l//lp79lJFcdUHS7aXOPU0VlJNBnv0+Q9jK6R6Y
7S86w1k+h1umwczVaLQLN9fKIGHXss3qT0hYo9kDGiNCWjzLJn39I3+YtS+lb0pn
NooJENSO1PJaPY+2ynu2YFwj4KlfAEgyMvuAvg91WBB+6q+S4ZFz60K4YA25NdJz
NJolQYoPoVpKFOtkYHdtbB9JSnGN6KpURRJPnkzjnZeG6ojhB2231dflnAM1h37W
EUrEpFLNX+RTVS48RGtFq3mPGuspp3SU6oe72snTJ5TzbIKBMBlRtaX649m3Al7W
XFaVCBIwRE6l3uqZDvCtwyzq+Svmnzf9gxuChvKJE2uMHDOvsTjv/smUAcTJfYgv
iJc7kwidIs46lEtiIbojWWBK
=swcV
-----END PGP SIGNATURE-----

--===============1951079001591549199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18948e4b6079-f00b87f6b787.txt

08c629871a2fe758e3cb163116b17c9a83a508e2 EDAC/synopsys: Fix ECC status and IRQ control race condition
ed74880821c9f5cd1f449baea9323917f4854038 EDAC/synopsys: Fix error injection on Zynq UltraScale+
202a32c367f5b56b635d92f42e9459eb54a71071 wifi: rtw88: always wait for both firmware loading attempts
572ec86a8ef87638b1e7c3cbd5846a0337efbebb crypto: xor - fix template benchmarking
4e2dc2e1bd4d3558540f5f7e9e994b81d2ad70b5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
931b40c84beeac0e8ed350ee72c5bb2868fa1124 wifi: ath9k: fix parameter check in ath9k_init_debug()
f34f9a08d0e12b4acfe6ae4dc980d26c38821341 wifi: ath9k: Remove error checks when creating debugfs entries
e969b7d7b2e82abfacf7c31e4fecebd446c2614d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
85a9f5cd8f816d81eb7301886c9367c9b581a370 wifi: rtw88: remove CPT execution branch never used
6f5fe31f7ffc8f668e23d5dfc2275d833728bb9c RISC-V: KVM: Fix sbiret init before forwarding to userspace
ba450155980d5e855d988644da80d4c9b4cbbd87 fs/namespace: fnic: Switch to use %ptTd
c754c1ee60c9ba8e90480dd2a059d5783362ce3b mount: handle OOM on mnt_warn_timestamp_expiry
fee5a040e13cc9b372291d15418c5dc7f19f5b2e kselftest/arm64: Don't pass headers to the compiler as source
7a2cdadd07c1850054b466e407a16e45be5473e8 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
f25e66611e570a84d93c2b66326ac6258d1ebff3 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
31e9b7b6fc7806e03a6487859acc1fb4d39d0b10 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
1c1beb1007ec81c688c413ebb46a0e4f21c46b97 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
840f6c74f11ea8ea070363eea17b93a3bd71ef65 wifi: mac80211: don't use rate mask for offchannel TX either
5f989f1aab38e9a7ff1a3e3d03bc0bb968c3a37f wifi: iwlwifi: mvm: increase the time between ranging measurements
f360defbc0c95f4b9652abadf76c13f64aa849a5 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
78752d07534d12a65c74c627409384951ac9e3a6 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
d7596cb756b48352c8b0e320d3223a35bd1249fc padata: Honor the caller's alignment in case of chunk_size 0
a354285389062251ffa414a339c4f22418aaaa8d drivers/perf: hisi_pcie: Record hardware counts correctly
4ba650fd5d2e4e1d10ac28b4ff00d49b9f9e9d1a kselftest/arm64: Actually test SME vector length changes via sigreturn
96fa0411f99fa24d2e22b7903b3bbd95dd071b96 can: j1939: use correct function name in comment
5748b22a54a00e0838353fffe98b54ed3efd0fb5 ACPI: CPPC: Fix MASK_VAL() usage
945055cfd2c3d1e8b7525e8c7a4a63a22ddeeb11 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c16d23e9aba61e20c21e0d6404c9a8a4edac6a00 netfilter: nf_tables: reject element expiration with no timeout
571cfcd41cdb348914aec08dd03dfb8fae5200ea netfilter: nf_tables: reject expiration higher than timeout
7cafcab0e6b6b74b74066d19bb0239d2e9818440 netfilter: nf_tables: remove annotation to access set timeout while holding lock
b8a7d98c9cb96998a33172d3d8f66873b60b44c1 perf/arm-cmn: Rework DTC counters (again)
d84abb797ede0c9fad81dca7d5ff60f43492aeea perf/arm-cmn: Improve debugfs pretty-printing for large configs
135e7afad7710e8439848d0d9791c167c3e587f3 perf/arm-cmn: Refactor node ID handling. Again.
7c7145e7f5f95ed4f819941fc9580f41147b6768 perf/arm-cmn: Ensure dtm_idx is big enough
e6dd27cdbb7b455a483e029a148a29fc3b7f69fb cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
101cfaba083290f6bea807441d9a99f2a5ed4f6f x86/sgx: Fix deadlock in SGX NUMA node search
0dc788f4624a783fca81e9f2fa96f7afb122bb68 crypto: hisilicon/hpre - enable sva error interrupt event
8f6b1318e7986ee5ba619cc5c37407d6b3bd2e26 crypto: hisilicon/hpre - mask cluster timeout error
ef99cbd93faeca8d6e2da6ad1b1144866eabb60f crypto: hisilicon/qm - fix coding style issues
42ad34df6f1113fb39b8cfe3ebbaa2effa08e291 crypto: hisilicon/qm - reset device before enabling it
b77b5a56f7fbd664b9ecafe6af6474dea523abf5 crypto: hisilicon/qm - inject error before stopping queue
fd8244e6ae29c05d8203238f8aaaef639a26438b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8bff3b84822b8ae4f27ecd8dff174b681a625ccd wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f10f159821dde15b63c4c5635f031448ed998314 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
56ef6dfe5f007b1511b3c6c729b05edaf55ec488 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
508448548358f5ba0a7a1b0f1920366706835578 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b58ba69fff6bb73052b7c0bfb715d28801ba59b4 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
386f829c1f775027bf8695fa42b3691642199f76 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
43f4868713efd0c238cf6e7cadcd42dec117f103 sock_map: Add a cond_resched() in sock_hash_free()
f2a1007e8467454e8770339438e18cbee95c06b8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0384bee744a146a279f1935697bb0d2cfaa0f12c can: m_can: Remove repeated check for is_peripheral
b8096b67c75a624d979de511d64812fce92d6cfc can: m_can: enable NAPI before enabling interrupts
bbeec9f5d3206413fbaf0773fe419647607c4377 can: m_can: m_can_close(): stop clocks after device has been shut down
e74badf080bbc3b26d6b6dd3d2cfe7b25a179eb2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
33cf8b83efd5596a36063ddc6bd0d7ca9fff45d3 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b1d470626ce281cbf6a9989daf0b638d59762c0e bareudp: Pull inner IP header on xmit.
efad9a454a0550c5230e42e786ba488a69e7aeb6 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a886361d4f9a425c293c6a3a98b8fcad7231bd34 r8169: disable ALDPS per default for RTL8125
7ef70da1ac966d3dbbd21f80573804908408f7f1 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
210a2fea749843d898f6f42b7c522903c66de3ce net: tipc: avoid possible garbage value
3004f63f4d8efb41d6a8799786c778df94ff77d7 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ccd2f2ec2396f067d9b12d179f11c44db2013e66 nbd: fix race between timeout and normal completion
189334aaec12b1db4e3c3f44db6482d9292289b8 block, bfq: fix possible UAF for bfqq->bic with merge chain
bbf437386f9a5b5d5ad32198df26907f01faf3f7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
69136be354df3e43ff451a5cb57d9d4f30842f42 block, bfq: don't break merge chain in bfq_split_bfqq()
7cd5158dfac2b32d985f9e8189325eff8e677425 block: print symbolic error name instead of error code
56be21dcf9a6f39d5b0dfccf16bea923e20d2474 block: fix potential invalid pointer dereference in blk_add_partition
45a0ea916bb2391958886676ff936a0770e5c866 spi: ppc4xx: handle irq_of_parse_and_map() errors
f947db06a8f60422517b3ce0abf8311c8d638ff2 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
b3f891f2d2b63bacd4f4ca9595314f1ac522fe26 firmware: arm_scmi: Fix double free in OPTEE transport
c4466773557baef417b18f3713013536172f6c79 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
145415521565c1a4c9aa7b812a4fcf6d16a720f2 regulator: Return actual error in of_regulator_bulk_get_all()
40bdeaa735aaf5ec5c1193862b8d6b240d34009d arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
515d46c5a03340baec59800e5c6f28002fa9e05d arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
a41af70ba4466cabbc692cc0387eaa6568fe4f12 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
5171a4f0303e1ae9ad7c0be045b9cfe5bdb30c0f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e0f3384fc91dd17765addd31bcf27fb153991a91 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
63d5276176bae2ab6131742cd3caef8097748655 ARM: dts: microchip: sama7g5: Fix RTT clock
a4df8a6139a00932db12a439be4d218fb3f2e77c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
fc338ab2db0d38baec5f5d3ba65b34e0f79ae8e4 ARM: versatile: fix OF node leak in CPUs prepare
35b35ce97b3bf091506de7900024868af7867903 reset: berlin: fix OF node leak in probe() error path
9f56403578df5890ad526a7c48d89a2dfcb19574 reset: k210: fix OF node leak in probe() error path
686c5d69b06d2cc41adcb28801ae2ea94477de5d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6763feb0f83448aa267d37ec1e07285d7997b206 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
34a5f0d7e7018d226b0c632596dc87972ee1b23a ALSA: hda: cs35l41: fix module autoloading
7c02c57e195ea6a4f0f9b2d1a8c3cdd85856f231 m68k: Fix kernel_clone_args.flags in m68k_clone()
8ce398c78733658bfde59b2a473f711817033f4e hwmon: (max16065) Fix overflows seen when writing limits
8e897328d37cc42ab707485cef0ca0c69a0e8945 i2c: Add i2c_get_match_data()
b52af79bdf254846071ffaa474e4793c57eb3d21 hwmon: (max16065) Remove use of i2c_match_id()
c3bc46e4a311371121bce65f7225f414c04bcec5 hwmon: (max16065) Fix alarm attributes
141125f459e31acfac31d51328d709dc823776d6 mtd: slram: insert break after errors in parsing the map
b9fcf966ef454e5dc9a414814245b941b07e0c42 hwmon: (ntc_thermistor) fix module autoloading
1cac56b9d63517d758a87371949690a9bd3f705b power: supply: axp20x_battery: Remove design from min and max voltage
3e45e3d344acbf9768130ac7e5b4324ae50dd396 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a038755a52609771cef0d5059cc531364745879b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
434aafc35988ff33c3821b59b1a96e94d5506af3 iommu/amd: Do not set the D bit on AMD v2 table entries
133162fdfcaabe785e266ca7c66a33e8d54abf29 mtd: powernv: Add check devm_kasprintf() returned value
d18a38cb6e115eb534f036abeb918cf1942e8d1c rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
8f1ae2085089ce91fb823497d5b617941870b725 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
9d61a13b0eee3700eda942a17fd19d206d2095a7 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
fe3648f7e379aad28b7f3c13c17326c472587a70 mtd: rawnand: mtk: Fix init error path
261f38767f2e80b1d2eff767f043f5fd9d6eb63c pmdomain: core: Harden inter-column space in debug summary
40a07de69330b7b2fd133c125322753c0028426c drm/stm: Fix an error handling path in stm_drm_platform_probe()
7a0b7f2d79d96c12ab1298b7d589d925f1baf4d1 drm/stm: ltdc: check memory returned by devm_kzalloc()
17bc1d996cba998abe0b31823f494924e9b1280f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f284271a1aed40860698e6fd22d38ec0fc454a9c drm/amdgpu: Replace one-element array with flexible-array member
b07db838dcd60d00e6310d5c545f7f8f13320633 drm/amdgpu: properly handle vbios fake edid sizing
e67e922468d3feeae94e3f16e0505bc04ff2d160 drm/radeon: Replace one-element array with flexible-array member
6cdd2dfd97476f3758153f0a35225ce2e6ba516e drm/radeon: properly handle vbios fake edid sizing
d38565a54872f5d9a83caed94699a21a86f52b8d scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
614ea5c490a0a39b966cc57081b2d4928838c519 scsi: NCR5380: Check for phase match during PDMA fixup
8e1898ca20b10f15705b3a45d871bb7f5926d8db drm/amd/amdgpu: Properly tune the size of struct
aa2910fbd87deb9289119e3da48b0069be9371eb drm/rockchip: vop: Allow 4096px width scaling
d9f0f3bf1d924fecfef9826d11938c006bcc5487 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
672ad35e077a852e4c01298aad1823ea47fdaacb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1b1a92649bb93760acf1a800874e8b95f515d3eb drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
37912c41c8afea7839eb42f1c20d6c9a4d99e5b3 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ac08d7fd79c20a677506104181faeeb420c987b3 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
d05e44889948404c0696f522098400537ae04cc4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
947614ce75f3656ab7adcaf69f574e62b60ff353 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
7ae9e2eb9532c7e2193b57dba8134b7d426af3d8 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
03c1e6ed89f9669c9fdd4612d47bec9eac003a83 powerpc/8xx: Fix initial memory mapping
17e192effbc71b6e9d3e66c92b5b1bf9bf17b833 powerpc/8xx: Fix kernel vs user address comparison
d297dd71e3559f6e86212dfc8d96d5ce3d5ff89a drm/msm: Fix incorrect file name output in adreno_request_fw()
750c43928daa4bc0e4969f00f22a359ec15a37b8 drm/msm/a5xx: disable preemption in submits by default
3d3f4cf37ec04d535c1903b72aabb57b4a8c87c1 drm/msm/a5xx: properly clear preemption records on resume
c2a581b6ae0652f7d35ac99ca3c1a77ac0bcd2ac drm/msm/a5xx: fix races in preemption evaluation stage
c0744332efa82b1bfebcc51377ea907a3ae37e27 drm/msm/a5xx: workaround early ring-buffer emptiness check
ec6f1197c61ae8e1db49a1c20f4d829611c8b0da ipmi: docs: don't advertise deprecated sysfs entries
6f2090f9f6756c8695583ad411777ee946de6a2f drm/msm: fix %s null argument error
b0dccf3e1ad08073bc46fc961c65490dd9ed6256 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
01a866aad371e820de58b3eb5e3a358d519c9088 xen: use correct end address of kernel for conflict checking
144ea0c5477cdf4f97f86832e49afdc12ad671ae HID: wacom: Support sequence numbers smaller than 16-bit
aa9e5be99a4c0b0d0e27db7978e3b91d2ae768fe HID: wacom: Do not warn about dropped packets for first packet
23b40e3a0cc95b25945fadd8c4584d677daab113 xen/swiotlb: add alignment check for dma buffers
c6a74db021c83f38fd1542eefe86eea8621e74d0 xen/swiotlb: fix allocated size
d5bc132e25a8920033a68f4748ba2d64764d9342 tpm: Clean up TPM space after command failure
3d999db3023bcf1fd4fc17a877b07dde105a53e5 selftests/bpf: Add selftest deny_namespace to s390x deny list
99a22739980b3c10ce57d1ac5fe47122dac1afe5 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
5bdcec9033e0de22b608d6998c4baef3d5a2349f selftests/bpf: Workaround strict bpf_lsm return value check.
52fa9d0e68156a36232f0477a6a3df560a01c830 selftests/bpf: Use pid_t consistently in test_progs.c
32a76974b38abc65982fab100e3dafb7868914d4 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
80a2669780898627727532ed1f9cf79897bbc39f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
5ad8e4f813c913cd70a3a30949fe396ff6af0163 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
21bbfa2132f22987da1faf2cb52fb47b98cae5a3 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
384367945e227f282650c33ac4788747be420485 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
c0383637da15459d6e60387f4c34cf8be2baef3d selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
0a5278fdf058d53d05e7e9530aceda5ab71cdb48 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
7187563d42130b1982a06b8ee97262555fd2aeeb selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
56d7c30eff52a2ca3458926e958c2b88202725e2 selftests/bpf: Fix include of <sys/fcntl.h>
fa0c32c7d8c6c027c194a0ec9e048a6d4c080029 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c0de8c051b8f1f0b42e689a6ce264b3e1e57d7d0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d284fb5ca5895217a46961a5569343a70dcf4a12 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4696b5600438f1359ca74fab550ada3a638e6cf3 selftests/bpf: Fix compiling core_reloc.c with musl-libc
341f5224b5e4392da6f8fdb38031ebcb2f78064a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
bc9d73f510a167f58e63d79f353d620b1b41bad6 selftests/bpf: Fix error compiling test_lru_map.c
f58da132878309d54a6c70d3f8db832e4b16f44a selftests/bpf: Fix C++ compile error from missing _Bool type
22bc75ceee18038741cc80854fb9d8e317ff978b selftests/bpf: Replace extract_build_id with read_build_id
2cfa1dc9c17ffebfc265b7ec18f573fcf320040e selftests/bpf: Move test_progs helpers to testing_helpers object
5cade5eb859f43fe4acb0ff01e796ce8d3b5b876 selftests/bpf: Fix compile if backtrace support missing in libc
3d81656decc66a349c83ebaa683417bc57d26fa8 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c3bbb48fb9e4da47aeb6a3a9d5e5668e2a48f620 xz: cleanup CRC32 edits from 2018
a17bba531fe0382025491b21f750353e1190be93 kthread: fix task state in kthread worker if being frozen
3c791af536bc9c708d27ff10256fb5a8edc8de52 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5a9a0e5fba281b881d3f59c5c33adf5e2c59fe61 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
08b4df609becc3307fd57e0c32ce833e03d2bdf6 ext4: avoid buffer_head leak in ext4_mark_inode_used()
6437cb9e3fafb42ed1bd395b4fae737777e0797c ext4: avoid potential buffer_head leak in __ext4_new_inode()
0b46395d6e443b41d8bde70f3bc7f287d6959d7f ext4: avoid negative min_clusters in find_group_orlov()
64d8acd82d52dc5f410b13e2d377ab05905f3461 ext4: return error on ext4_find_inline_entry
4d57b68ed1914df9a966dc586e72d7aea34ae73f ext4: avoid OOB when system.data xattr changes underneath the filesystem
8fbd15ba5db1638b07a222dd862d387dd900c7e3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1d3a3be86d7fdcfdea6a9382a04a4928470d950d nilfs2: determine empty node blocks as corrupted
91ba121a6775ae96388ba001d4515967652bec28 nilfs2: fix potential oob read in nilfs_btree_check_delete()
10812cfe6812fdcc5f8454121a5d4f767da0392a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
89c11b61c221bd2e2ff940647717d0f597b18d84 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
6bb8dc8cad4171ee4560061e6eb15f6cf2e48822 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
6cb289c56c99defb2bd0cf7d9b3b6811f55ce788 perf mem: Free the allocated sort string, fixing a leak
8c69b394a329aa4bb8b319a4f851aea9d7ab8555 perf inject: Fix leader sampling inserting additional samples
3c9e218783896149c36009794e9904742a50ced0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2e97b8128d8ec80ca51fbb8753283e6692c0b1ff perf stat: Display iostat headers correctly
944dc3e9bb61316499f735f5b6796de505c70cb1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ad25308c5ed553480a99ca67ad985c2a449d0fd4 perf time-utils: Fix 32-bit nsec parsing
847663be5c55cb8e375fd1a160a4bc6110c6063c clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
934b1e19eb154f2d04cba608b9a9fa5a2e22230f clk: imx: composite-8m: Enable gate clk with mcore_booted
fff7823db95240aebac44cc0ecfc4966d39d7548 clk: imx: composite-7ulp: Check the PCC present bit
f7280bf0e0e3e97e92385cbcaa342e71f5183ee6 clk: imx: fracn-gppll: support integer pll
9e5c473ae61aac70bdf5f4707fb1b51d7774ea21 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
a32167c54e9d60d2a021db1f2a427bde4df41b99 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
90be50e4b9a3d19de94c2ba8b0b46111f9a1e2cf clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
693ef50cd4d94ac97d0b65c03d72cf53e9a7815a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
957be81b6c3930ce046e864d27ee22e25e474c22 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
3fda4caffedb6ca198fc2b72e4f36b66216d7b5f remoteproc: imx_rproc: Initialize workqueue earlier
97d421c1085884440a7dc0c1832334775f6e93a9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
195918288e922509a42a688a5f87dba9f10b43bf Input: ilitek_ts_i2c - avoid wrong input subsystem sync
bdf960c5e06775d08dbef61a482c7aa23f8d1975 Input: ilitek_ts_i2c - add report id message validation
5b8d2ce87c1db6e4274142baab0a61b79cf4a0ae drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
25e61cb20c2328639ecc71dc5e7b81f7888b4042 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
535577e03a6d31b0848547a32df154e566482c33 PCI/PM: Increase wait time after resume
688290cd59fc2ecb15eb2b8a5fec1c2856e48b36 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
5ae1acb9dd73e816f9eaaad9603e2581661cfbf5 PCI: Wait for Link before restoring Downstream Buses
29cd4841d6b610618188745aed534f7093577412 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8f03b72ca1e247c5d2b4c6d39744e3bc4dc23cdf clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
f12f490797e5d255032f9458fe1feb011920e40f nvdimm: Fix devs leaks in scan_labels()
55b1caa0d8111512f6452b9e5aa60f615f367983 PCI: xilinx-nwl: Fix register misspelling
3431b63014b688d3d72fe2de5624fe2b42be3e5d PCI: xilinx-nwl: Clean up clock on probe failure/removal
66e53dceaaa46dfeda7d2a93228cf94dededf131 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3dd79c14aa8939eac6b15b16f20a6c351dd2328b pinctrl: single: fix missing error code in pcs_probe()
81db88414ff5542ddb599e9706d63f7db2234695 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
d6d755248e2b0f5066091af7a7b44cfd3ab77c4b RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
d404e39160d0fe79dc27d3f3d9c4c6a5b45aa907 clk: ti: dra7-atl: Fix leak of of_nodes
e1e172dd487da22e8df97948fba693c68339ea7b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4ea9f736ee61049a34743aa27dbd19dd1c48499a nfsd: fix refcount leak when file is unhashed after being found
8b35d550ef76966c32f98d88c97c4b5c4fdfaa70 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
307e6d5f7795c5b966c832e3c5c875e170a59782 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bf58278f2cfa83676f5c1e340566b6f970aebafb IB/core: Fix ib_cache_setup_one error flow cleanup
755fc87aee9139913724b9127e8be92ac47f15aa PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
3f4535f95486e7fed061a65141d2dd386ac902bb RDMA/erdma: Return QP state in erdma_query_qp
324c5f8587a0d79a375c3acaa4af48fe92bac71a watchdog: imx_sc_wdt: Don't disable WDT in suspend
79087656ac37af1e26e5f7b03ca4f275e4eed940 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
90112640d48e376bc8751c618f82cb3cf80c89cd RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
a7bb931ff81e1bb5f78bf97956ffdb4d96fc6af2 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
909c13fd1c4db37589f2b3dfacfca31a5889d3e8 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8d29b2c5d4f10fac61e8e0dc1e8875acbdde5efb RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
2a0295317bcb0198ef1be406f4184230cdbe3b7a RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
ededb9e864603f017953c265cd5f2984be19716b RDMA/hns: Optimize hem allocation performance
6132b017e176118d702f722af0ddf29d86014794 riscv: Fix fp alignment bug in perf_callchain_user()
27391f67dc3787b40ae0b847e250992fe3b03a6d RDMA/cxgb4: Added NULL check for lookup_atid
8897ca7ccb7f94ba0853d99ba6c1080bbb69c7e2 RDMA/irdma: fix error message in irdma_modify_qp_roce()
1a86a919dd0e044ec010373e6b1a5e8dc7f9ccf7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f1cf9a99537038dcd93f4fe49c33c69ff146b11c ntb_perf: Fix printk format
067d530b984ba665d27e5cf0339b3bfa9ae90a3b ntb: Force physically contiguous allocation of rx ring buffers
ab11b47678326a1cf3611b841e5951452a5bfc8b nfsd: call cache_put if xdr_reserve_space returns NULL
ceaa8369c19e9c59962a67503b986baad9bf0c71 nfsd: return -EINVAL when namelen is 0
80a0d9a652c7af9a85715e76dec1beb669000800 f2fs: fix to update i_ctime in __f2fs_setxattr()
bd8b46d84ce2684c5640dc3e55ad0b39fe6729f2 f2fs: remove unneeded check condition in __f2fs_setxattr()
1a65a1371eca19e73f2168d3de759cecf3cf4b2f f2fs: reduce expensive checkpoint trigger frequency
f200840e02f41fe033fd5c437f1160dbbd73594e f2fs: factor the read/write tracing logic into a helper
af1b03a52216dd0a7476a23788c5336618a1fc77 f2fs: fix to avoid racing in between read and OPU dio write
eb1da43032e276ace8dd0dc2ac4d0bac848eb2f9 f2fs: fix to wait page writeback before setting gcing flag
28980f6e4c25415a0cae437ca5e4d3da818c7109 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
e48700b61b8cadc4bc8ceb0ce077ad22bbe41f79 f2fs: clean up w/ dotdot_name
9e86c227cd3e06f0e0ac02f8f62bddba8fd6734c f2fs: get rid of online repaire on corrupted directory
f8599873a605680d332157218e97f08fe3d95282 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
03201991924de3f2869e221888f82d120c11a869 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5b2c4f4163839ae29016ccf45d404fe46a197840 lib/sbitmap: define swap_lock as raw_spinlock_t
d586aa119cf09af90cc8d5f12f65d127186256f5 nvme-multipath: system fails to create generic nvme device
69cf5ca410778e3e74315e63a8dd36f537257b2a iio: adc: ad7606: fix oversampling gpio array
61372a95951ece25742487415683294efea24d09 iio: adc: ad7606: fix standby gpio state to match the documentation
efbd3cfc5bf4b64063d66472b9ed7679f0d5e3e4 ABI: testing: fix admv8818 attr description
b67e842509c90500fd5bb36ce6cc61c80a83d50a iio: chemical: bme680: Fix read/write ops to device by adding mutexes
e38717019c46959774425758af1e9a42b228d26d iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
b3f0eadf73ec5f0a3edf380102287c939194d02e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
56c4dc3dc269f8529b509e9ad65a8fc3ada40425 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
5dead030f80ea20dca0b0df67673862e0e49fd14 coresight: tmc: sg: Do not leak sg_table
64fb539597c043046ab6035fe26b5bd184155dba cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
1fd8c0a277abfae04afcf3cb11274f6f21bcd1f4 cxl/pci: Fix to record only non-zero ranges
523966075ff640a58ca4f8bb282ed8b4dfc214cc vdpa: Add eventfd for the vdpa callback
fbe7b02de0435078795ab41b7bf72a2dab091195 vhost_vdpa: assign irq bypass producer token correctly
67642df266dd6503a4550eace3498f57839183cf ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
78be4b029276050e1122079a008c50826981f466 Revert "dm: requeue IO if mapping table not yet available"
1c62b9d95084360f22aa9d0978476a3d823be4d1 net: xilinx: axienet: Schedule NAPI in two steps
e91db69e6d0714412717319982ac5577129b3ec6 net: xilinx: axienet: Fix packet counting
eea164714ed2172258d853f1d40b9013ea4fac98 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7c3ef8ee7b6ed1f16a0e1d563e8abc6ae8a320ea net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
825e5845cce21d0b82fa1672352e1a35f746a911 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
84697dd5a0d24602dff6927b0a6dcb80d8155bcd tcp: check skb is non-NULL in tcp_rto_delta_us()
bd05be3ed1b07c75c6a0b47d642b18a957fa3f9e net: qrtr: Update packets cloning when broadcasting
9490ba75d1863be04561dd69efb3409656e0eeda bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3d267628274c373423b1392c2d690f94721be7af net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
ca187f9ada68fa13ac1bc4e0227684e7ed1b7c67 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f0896198510ed131f459a9042c793d544dac8f29 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6f17b2b299ec188458f26cc9f5136125945b96fc io_uring/sqpoll: do not allow pinning outside of cpuset
49cbe9d1eff0430349d029bfd629a36fec053ab2 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d294ad55d68d0470481d29645f2c7f77c6afb012 io_uring/io-wq: do not allow pinning outside of cpuset
70d151873b95a2d24454e11b754effd42210c67a io_uring/io-wq: inherit cpuset of cgroup in io worker
dbaf470fec56bdaf76e434bebca4209574f5befe vfio/pci: fix potential memory leak in vfio_intx_enable()
e7459cec8e78cd0bff9e44cb14e4889770ffeb02 selinux,smack: don't bypass permissions check in inode_setsecctx hook
601f82b86ea2c7d10296d6a216f832ef81cac8ee drm/vmwgfx: Prevent unmapping active read buffers
9da0902d65e01acedb7bcdc7c6487f0b824e1234 io_uring/sqpoll: retain test for whether the CPU is valid
dba399fbe47837a0dab5a9b39b1dca55dc34cf28 io_uring/sqpoll: do not put cpumask on stack
5c78456ca6ca9070824fec6afe6e68ed2b73f58d Remove *.orig pattern from .gitignore
e3aa90bcc846e5172d8155d3c8b0414bc938d8c8 PCI: imx6: Fix missing call to phy_power_off() in error handling
f177cf408cefee9823be821c0806c49be1f9a54e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
53f037fe9cbc0df9ffca8608416bae18460be6fa ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f9aca222e729efa1b8a12b580c79e6b0c1fbd243 soc: versatile: integrator: fix OF node leak in probe() error path
1d9658fa35831895d4cb1b713d6fbdabaea28c92 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
9f6df424b50fbcab2ffd53cb5fba1350262072bf Input: adp5588-keys - fix check on return code
9d1fd0a8f0373b040b1e67cccc5347ab5c4dfe8e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
90681eab98fe66595b69560764769eefa47e1f3b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
6f10ddc9c77669af8528030acf8aefb053a7d261 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f91d57953726c2b59d123b2ff239b7fd2016a1f5 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
06cc6fc78426859764ff872804d4807a929c1685 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
67dc27be76331b1609580d2b4eac64043bfadad2 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
bd1bb8e25988dc1c1643aa4e43bab4b347019af0 drm/amd/display: Round calculated vtotal
20a0cd6e90e8f8a426fb9a4d7f4f684aacfb79aa drm/amd/display: Validate backlight caps are sane
86cd1479467170e0b680df069ef45d2710d26a55 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
b8133d4c46832434aac06f9d8b72e9bfe2758fb1 fs: Create a generic is_dot_dotdot() utility
0ea844f2939a1e3afef06f8df75bb5f179d7563c ksmbd: make __dir_empty() compatible with POSIX
47eee0d4ceafffc4626a4a1d28a46176b0e82181 ksmbd: allow write with FILE_APPEND_DATA
5ed88886d4c6afbaba4c4e8cf4c7648ae8669602 ksmbd: handle caseless file creation
6854d2ec7b21d1c5b8fc475db2671305c1d4bd74 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
67cf2528ca476a3d4c5ec7851334db255629ef0c scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
e9476edba10be43a3803dac5b4e0592b6cba8d41 scsi: mac_scsi: Refactor polling loop
87a3013727e13cd2712b76ae0885aee9ba360c9f scsi: mac_scsi: Disallow bus errors during PDMA send
a92f8c8e21c6324b3ec3ab0744bd76c034aa58b1 usbnet: fix cyclical race on disconnect with work queue
32fc3a55d557990fa63738d48b0b89fa44b18d49 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a0e1d00b511c9a9bbb117ae67e2a675987fd7175 USB: appledisplay: close race between probe and completion handler
97558004d0958e55dff1558cd37eb2643b5708a7 USB: misc: cypress_cy7c63: check for short transfer
7047cea87db89d2a8853da93f6fc724b0cb5fb4c USB: class: CDC-ACM: fix race between get_serial and set_serial
230606eb51d72ba1639161f56a772773e44bf4c5 usb: cdnsp: Fix incorrect usb_request status
3b3438cc595a55e992d0b1a456d5e270eeac070d usb: dwc2: drd: fix clock gating on USB role switch
2cebce3098c44461e5380f18e4f26878dc5f4887 bus: integrator-lm: fix OF node leak in probe()
bfa30e62654d069199ed3aa17d498ac3820a2ef5 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
91b8f57ef18e54b8bd94082532eb3fa953a30abe firmware_loader: Block path traversal
b9a181df63c060bd877cb858718b17df8028a092 tty: rp2: Fix reset with non forgiving PCIe host bridges
3b3d1f34dbf1b2f5af3a0a6a98661f50afb83afa xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a729d92f6664b6990be7b1763724329676796d7a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
756dbf7d5d2727b619003c250379cdf6327e223a drbd: Fix atomicity violation in drbd_uuid_set_bm()
ccfcdf613b5e8b042b8b3e6395caf051afa56fd3 drbd: Add NULL check for net_conf to prevent dereference in state validation
426190a629fe7ce0460f2e351e4b1fdd3752ea35 ACPI: sysfs: validate return type of _STR method
f43b8e0ab9e7776271224efa84755be6f5814504 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a2cb2f01b678d3a8bb6f79a5cb3032e29ef7bca6 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ef0497e139ee98f48779589ea08c69144297a9b0 perf/x86/intel/pt: Fix sampling synchronization
80ff226d26194b29fad3cd515ef5ec1dd9ac1040 wifi: rtw88: 8822c: Fix reported RX band width
45aa777c37aaee029d4a7a5b63a7ed3fc0bbfedd wifi: mt76: mt7615: check devm_kasprintf() returned value
c6cf23d61d9fe0622ddfda5bb9e62cc0d7628c17 debugobjects: Fix conditions in fill_pool()
7aeca2346ed214b34bf4552b860792e5596317c9 f2fs: fix several potential integer overflows in file offsets
dbc2305be970a7511dde5431063015e458dbb513 f2fs: prevent possible int overflow in dir_block_index()
1392d178fa746c3c40bd35b532981927eed457e0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3bdd6d31d9b501c6efc4320e2cad66894aaeba5b f2fs: fix to check atomic_file in f2fs ioctl interfaces
d44b1f1787fe89c6cc9ddc35ff41f8cc5677f92c hwrng: mtk - Use devm_pm_runtime_enable
fa71d70260b5327407f9daf77d6495f0ab7f28ba hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1760081d8ea98484ab5f4f14021972ed03103eb8 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
31eeca23362580c2895ca9f415c0dec8f982fc3b arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a5ce71d6bcd96ae2bd2299b02f13588290970f9f arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
48a807b64e832dc893c2ffc1fad18b41e0f2b6c9 vfs: fix race between evice_inodes() and find_inode()&iput()
81c7d06eee0314681b38394ba7b5c38bc0262123 fs: Fix file_set_fowner LSM hook inconsistencies
7b2af4059e045f01512dcbd14ec5f225d18fe632 nfs: fix memory leak in error path of nfs4_do_reclaim
05cb121089ffae26ff12cc9cb94ecb82cf2e3519 EDAC/igen6: Fix conversion of system address to physical memory address
574d3bda63d655ea99e85bec8b27a94a46b1ba3c padata: use integer wrap around to prevent deadlock on seq_nr overflow
29a05d3696aa6bb2d0fca9e72ebc3e440093b211 soc: versatile: realview: fix memory leak during device remove
1e83c8a086453ae7d4ca4477353f64a16c89d005 soc: versatile: realview: fix soc_dev leak during device remove
53434e66c28f28d5521e5e69d54b8ee7fe44e1a8 powerpc/64: Option to build big-endian with ELFv2 ABI
b0a9e3561f6d1019bd9104e99ad04b70802a477c powerpc/64: Add support to build with prefixed instructions
4774a794229c9dfceb109c4f08a337bc72e406f2 powerpc/atomic: Use YZ constraints for DS-form instructions
babf575b67cac0eac302eec4230c1f7de4e88a41 usb: yurex: Replace snprintf() with the safer scnprintf() variant
342892fef924d8ca44f5745df820afadb3bf9622 USB: misc: yurex: fix race between read and write
2149b70d7ae4c5f0738b7e7ab3d225d3fabc7a8b xhci: fix event ring segment table related masks and variables in header
3bd536c3e04892ddb4e5898073293a29392a6316 xhci: remove xhci_test_trb_in_td_math early development check
443736238ca78577486ae8432a4649063780b24a xhci: Refactor interrupter code for initial multi interrupter support.
662d8c8e4098145095c9a42013310b98952f98f2 xhci: Preserve RsvdP bits in ERSTBA register correctly
095f968490586d9d791459f549f0acd4faefff18 xhci: Add a quirk for writing ERST in high-low order
7db976748a414e6ff7ef08415f6e84b75da015ad usb: xhci: fix loss of data on Cadence xHC
29c80bfc6bf5c659b8ca7272fe878514d906385e pps: remove usage of the deprecated ida_simple_xx() API
c17a199457a5c2dcc1265c5b1c2f12a650e34a93 pps: add an error check in parport_attach
29c50fd3794fcb40128f0ad340f8506b668ebeab x86/idtentry: Incorporate definitions/declarations of the FRED entries
c6c5dc04bcbfc2703d4262ccb812dc158a71f6ca x86/entry: Remove unwanted instrumentation in common_interrupt()
3061fe14fe5bb7b10518f53cf9471b793f01bd34 mm/filemap: return early if failed to allocate memory for split
e07ece84958720efb05dd496f496aceecfd6967b lib/xarray: introduce a new helper xas_get_order
f8bcfed86883b49c1da0ad37e84245f58cc6eb33 mm/filemap: optimize filemap folio adding
ac00f0317f68f6eb9ba8bdf4a46cd1145b60d683 icmp: Add counters for rate limits
87befa867530318bb2b082c613fd3a2a1fc5fa9a icmp: change the order of rate limits
8c452d9d2f0f6965d95ee70dc4a43ff9ae8ce0d6 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
02a8d2c2ff4c039c24070bc57c3bbde0155440d2 lockdep: fix deadlock issue between lockdep and rcu
538f12e34241617b4ace911628f4964c302137e2 mm: only enforce minimum stack gap size if it's sensible
4add90802c408e2cd95d4b4bd6199d9e1409f104 module: Fix KCOV-ignored file name
e051b34ebc7d2b1b7ddbe92f814f9f1a85acd995 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
0381ebee6682cbc8c6951c610abfdb53fc5f7f56 i2c: aspeed: Update the stop sw state when the bus recovery occurs
56ec8e89cbed5f7aaaa16109fc13d27f0131219f i2c: isch: Add missed 'else'
fa6635972cabf7b901e133430341ec8c93598fe6 usb: yurex: Fix inconsistent locking bug in yurex_read()
8855db49aee27ac518676c73b1192aa99a6fc80f perf/arm-cmn: Fail DTC counter allocation correctly
1943f1c27c5e7f353dec1113c9127168522b39b2 iio: magnetometer: ak8975: Fix 'Unexpected device' error
9d0267d8f2d4320466b2c5dd442493777eb65fe8 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
07561f8da73efdb565444f72aa0282fbf6eeb9af PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
38ea2fa45ba4a6c440b3d7763d7d6acfa7eda991 x86/tdx: Fix "in-kernel MMIO" check
62e4a5ab1378314603cb0947174bab9fbcaa70c2 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
3e26cd7df076dfc61735e1873a06e71b40cfc662 static_call: Handle module init failure correctly in static_call_del_module()
2dfb057d3c4bf0b099111f19de198442a22df49f static_call: Replace pointless WARN_ON() in static_call_module_notify()
98f820e05d7eb80e120e33d627f6d1a6709a1e68 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
4bd7bd25777cf88c23344cc8e509db05afc7e772 jump_label: Fix static_key_slow_dec() yet again
080343025d87c2707323636707ca7e2807061ae1 scsi: pm8001: Do not overwrite PCI queue mapping
309dc89c0daff670f3a42cdbf8c5b2f993b13d84 mailbox: rockchip: fix a typo in module autoloading
62fc5a697f6d615d0ec88efac1d7754cd245bbeb mailbox: bcm2835: Fix timeout during suspend mode
23bae05a31b8db6f53114db499f43387ebe63f1e ceph: remove the incorrect Fw reference check when dirtying pages
c21f0d41bba0923337b746ce67dd0c6267ce1140 ieee802154: Fix build error
d591a2c0a92a84dc4a6388868cfb910cee912c58 net: sparx5: Fix invalid timestamps
4e924cb27e674d2ceafe984aec9068d475938c0e net/mlx5: Fix error path in multi-packet WQE transmit
cf50a74e6b7b1305dbe9ffd2ae658f6820a534b6 net/mlx5: Added cond_resched() to crdump collection
32a04620e8d405ba196b48c6a6fcbee968b95616 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
a1e3e49ffee64741d2e12d93e93c50793ae6ab86 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a7edaa64a1fcae5165f9297beee72f9293931078 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
af21fce351f4652b7e1cc8f79f752ca8e6fdafb5 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
e6d681358cdd4b927951261f1c8a1caf2d0ba1e5 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
b5f3a986a17569d595b5f075c1efe1a1d31b54b2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0c05cdf819e0241496f4198f0dd74c2369bad823 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5da6f6362211d03e61454ac48068cd3cbdef57d4 net: ethernet: lantiq_etop: fix memory disclosure
df00d84b1df7cb0c9502bd6d9911ac669b72cdbb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5b418b65235c6092fe70c24dfae7c5e66dffa090 net: add more sanity checks to qdisc_pkt_len_init()
e9ce0bee1a72e26e47bddbbbe283dda4aea0735d net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
4eb2727b1f6b3b8b53a0c79a36e57bd0815f727d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
39d7593ecb80ecd22a03edeec167ead685fb95ac ppp: do not assume bh is held in ppp_channel_bridge_input()
5239da6d914b672a4ea04ffeae29de62dffcaf26 fsdax,xfs: port unshare to fsdax
ce308d34c96dc23133c1854a5961403bc21f6b54 iomap: constrain the file range passed to iomap_file_unshare
72a8042e910da19a0ac573b9d5ae402923daabc1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ff7ac0c3b3a38fc82358a513ec35a56bd49fec27 i2c: xiic: improve error message when transfer fails to start
adb1c3125c5342d7b15b581d01ca18f2573acf1d i2c: xiic: Try re-initialization on bus busy timeout
452d304df6cc2ae6b00557fa8366e27f8b659187 loop: don't set QUEUE_FLAG_NOMERGES
ca054ac9f48840bf4bab91716fed5d4dd88a1148 Bluetooth: hci_sock: Fix not validating setsockopt user input
818bef57c0e6239483e6a17d9cbbc52e4f867ffb media: usbtv: Remove useless locks in usbtv_video_free()
928f70f55fa3c3132a4d58c9e571dad0519ad6f2 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
45bf3d303c2523cf5dd297b02818404b5ef70117 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
547252172cda5758b88446ebb475ca8dc931f7df ALSA: hda/realtek: Fix the push button function for the ALC257
f3379810ff2d7360ced8eb7f937147f121e00198 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fe635a2ef3f78f1ef25ca245ff1397a7798ee987 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
4def9897bdebc76bde0a7415f850f85824739bc5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fe1c1513fcaf11f256b3e696f00a822fcf0e2f97 f2fs: Require FMODE_WRITE for atomic write ioctls
662cf7ed9290b498b762bedbbb35ddedb5d19116 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9a5431444c6ead061aacfc6439b8f39a566c0f8c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3190a56ee39bfa86af2bfda6414d02ec6a650940 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4d874a066afd754d9043732ee75f59f33aab2297 wifi: iwlwifi: mvm: Fix a race in scan abort flow
06a78cfdb22d559f8157b79eedfda98e1e36cb56 wifi: cfg80211: Set correct chandef when starting CAC
62a16a0efe1eec8ea2b3487629d1c35bab253d5a net/xen-netback: prevent UAF in xenvif_flush_hash()
8eb7e5c33adf8c350396a41a6a2af1dad32ad162 net: hisilicon: hip04: fix OF node leak in probe()
901351e07a858f44c0f19c31d62253a071e6dda6 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
38974b3af0b3cdc4768435a2c3d6dd56fc90ae45 net: hisilicon: hns_mdio: fix OF node leak in probe()
73fc5e66fbb91034e1e7361ee6488997f0d7c520 ACPI: PAD: fix crash in exit_round_robin()
5259e83b3dc5f1682684742321db80e761dad004 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ac27f6a87e69e6082978004578dcbed3faeb0a1c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3ca1a3d77733eee1ee0de1b27172e2019b88033b wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
4bc1a2bae5ea3f5820408c2466c4c87fa18db750 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c1cb71579167353cd377bf3116a6eca5e8081578 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
755fde14fcee5bcc411b779a4c56ff44f2af52ff ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
111eca6878b6491a07ad6ab4000fbce83ca16905 blk_iocost: fix more out of bound shifts
aa5548db8714010fecbae15c863f7d4d7ef8cb5c nvme-pci: qdepth 1 quirk
4f4412cbc228ae46086cea41dad5c28aeb13b34a wifi: ath11k: fix array out-of-bound access in SoC stats
ec5d002389e3e18efa4f64dd4adb4482c3a1d464 wifi: rtw88: select WANT_DEV_COREDUMP
d1be6522d4227445461cd33f8af49f37b800672e ACPI: EC: Do not release locks during operation region accesses
371877a8a5b5ccda63f0cb508d492d1d9b7ef4cb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b4dae28c018752e94930906dfd0743b748d4c662 tipc: guard against string buffer overrun
9cefd340d287ae1f98416320d49a895548f29e45 net: mvpp2: Increase size of queue_name buffer
3644e31f77d4299077fcad98dcc3e8303cd54863 bnxt_en: Extend maximum length of version string by 1 byte
b8fb16e560b36f84c321662d625cbea880d1e262 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ec56e154d7594ee6e7c66bc0672b4bae41e43029 wifi: rtw89: correct base HT rate mask for firmware
2d04c4b1d910b1e5d6127f89c6d840f7a22e1f94 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
62f4208855d4bb8b77b50f89d0e58a871e0e8413 net: atlantic: Avoid warning about potential string truncation
a87811d103faab7e07b6042c834e8d70e2f4cf26 crypto: simd - Do not call crypto_alloc_tfm during registration
efca1997e51abbb522ccfbc960572f55c4c2bf30 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6200282b8894bde8e67064431ab6b58bea7c9c89 wifi: mac80211: fix RCU list iterations
76ad6aab8bd1353655ed1020fdd2234e53b304d8 ACPICA: iasl: handle empty connection_node
ddedffd9d80f8a59441e81db246a5acfca0d3ab5 proc: add config & param to block forcing mem writes
bdc865edb6f3d4fa45959bc3e65d1e6d19f77ef5 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b94c093f4da5190cd5a51181f7547e8fec7bf0cc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5562b008a02756838c4bb0932c1c6d2ee1fdd1b4 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
94a2e04e0c47716c74222088edee889a124da638 ALSA: usb-audio: Add input value sanity checks for standard types
f9c88e3ccbe24fc8d0490443a43ea8ed73a6aef6 x86/ioapic: Handle allocation failures gracefully
5542fab5d835033b70aa6eabbdc50d83bd994f16 ALSA: usb-audio: Support multiple control interfaces
249ae1b9906c4f346b5e1bca562f010d4c83d36b ALSA: usb-audio: Define macros for quirk table entries
552334681b23f44d40a0192f3e908fa72db9b09c ALSA: usb-audio: Replace complex quirk lines with macros
00f69db33ecfff05904a973854782601fb2e1f13 ALSA: usb-audio: Add logitech Audio profile quirk
32b257f175c056d023d218c2431d4ce7fb2a50b7 ASoC: codecs: wsa883x: Handle reading version failure
1a8992d0a6dc487a3832107150169a2442313cce tools/x86/kcpuid: Protect against faulty "max subleaf" values
436d36c5f8d5dfa741c61b620079867f38f23e4f x86/kexec: Add EFI config table identity mapping for kexec kernel
5b956872f263b37ee1bb03aa996b3bbf9194f880 ALSA: asihpi: Fix potential OOB array access
c0b1d1f4925d5e28e98c1f59716eaaa678840893 ALSA: hdsp: Break infinite MIDI input flush loop
1581b23f7a3d0fa198418c23da1fe2c247c65f5d selftests/nolibc: avoid passing NULL to printf("%s")
c9c2db009b8ce42b33f522de2e43eadd4eb0814b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
af1a185d4fec92d00bee71b2bd076da3e61bc6a3 fbdev: pxafb: Fix possible use after free in pxafb_task()
37d2f132ca7d33f7e79258f5de0813b8cd4350a8 rcuscale: Provide clear error when async specified without primitives
ac418e20e2b464fe9bf1dae73d2357fa9e8739e5 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9167d7de21a200cb594eb08587cb3dfbc43f135f power: reset: brcmstb: Do not go into infinite loop if reset fails
9f1cbbcd73f1ea5e8077a97a8e94487b225c73fe iommu/vt-d: Always reserve a domain ID for identity setup
8bb25ce26042cd350c1b209e0eb1e613613910f2 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e4f4b6f6ba681d32618e64ae49a970eecc5540dc cgroup: Disallow mounting v1 hierarchies without controller implementation
ce47cfb81aad453db11165e1f6576932965144f5 drm/stm: Avoid use-after-free issues with crtc and plane
9a1361cd688013621b012ff9b1d85d480c835df6 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
b9c15e9a00b1b81a490356d5e821efb9006856bd drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
d619058108cd066e955980365bcb25298e25b619 ata: pata_serverworks: Do not use the term blacklist
b200e88c81633590432fb00f354a06762ebc81c1 ata: sata_sil: Rename sil_blacklist to sil_quirks
8bfa00e77009b3754ff0b550f688b9e864dfabff drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
b7e37a7c13c2756ae4eb9d7b6e7fae180db1af28 drm/amd/display: Check null pointers before using dc->clk_mgr
ff979dc073218fb55942e9c2d0aeaff0090e5e77 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
dac67a88628ab5a2528d11fc3d4fda079c9977a5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5cd41a2095ae34506522ba503114c3c6825d37a3 jfs: Fix uaf in dbFreeBits
03a79e6b49a76ffdcd75a93882f1d8d483496e50 jfs: check if leafidx greater than num leaves per dmap tree
4d4193af1234278154afc254cc1ac78ab9c5284f scsi: smartpqi: correct stream detection
287314d66597b80712d8b51353a6f1e051e6d5e3 jfs: Fix uninit-value access of new_ea in ea_buffer
bebcf55929273065bf33f1db0c7eb6d80b735ba3 drm/amdgpu: add raven1 gfxoff quirk
b2be4c7df3a337fc88f43df232fe4bcca84439c5 drm/amdgpu: enable gfxoff quirk on HP 705G4
854bc758b8b613f31b7a6b6b00f426f40de98052 drm/amdkfd: Fix resource leak in criu restore queue
6cda7730c62233c57da26e69a4316a82affe425e HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
052a4c08adffff63a0e33a26435b587e24a957cd platform/x86: touchscreen_dmi: add nanote-next quirk
3c4cada45ebf6cb98aa61205146223bbdfb172e2 drm/stm: ltdc: reset plane transparency after plane disable
96b3768c212aa48dc4c320c82497d0d634207888 drm/amd/display: Check stream before comparing them
25623f8bec258019cef733bc1c466ee465d41dd7 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
af9a618668f6dee68072bde1748799e130a702cc drm/amd/display: Fix index out of bounds in degamma hardware format translation
100a4e80a20fceb3df1f02aea3eee20019af1c22 drm/amd/display: Fix index out of bounds in DCN30 color transformation
b9ffeb1ed389162834b91ae5dd31d2a9f0c04570 drm/amd/display: Initialize get_bytes_per_element's default to 1
cbe3a801588e8b367c12a9e123e41228931476d8 drm/printer: Allow NULL data in devcoredump printer
0b827ab494652dae854a74fdd3cb66ee92a190e4 perf,x86: avoid missing caller address in stack traces captured in uprobe
4507d5287b004facc8d7c9f11376c1c2f8490998 scsi: aacraid: Rearrange order of struct aac_srb_unit
b18ffa250b56fb2e547ac43f0f3b49111a644b1c scsi: lpfc: Update PRLO handling in direct attached topology
60a61f8cbc48c52a29a7889e4b6cb54692f774bb drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
246ee286c2efe0f4952d64a9059b5927566bc551 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
f9186187931c6ced432ee57e908df03921d34ef8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
41157e962d62297fad988658e052f4277c66ae51 drm/amd/pm: ensure the fw_info is not null before using it
b2025395ad60d08433b4d6dff85056d5596a982b of/irq: Refer to actual buffer size in of_irq_parse_one()
9fecee0784be9c33d893a11e1b633c3cfc3d538c powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
cef9801ce809a78dd818ec267fe4100fafa82db3 ext4: don't set SB_RDONLY after filesystem errors
5ade8a55520df613a2a7e7661819791b704c80ec ext4: ext4_search_dir should return a proper error
f0184a01b4d9542273533ec170153b2764f6ba00 ext4: avoid use-after-free in ext4_ext_show_leaf()
ff03e5cd14401df56797bce07a24c37ccf5e77b2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b29a716ece85e242fc4525f0ffbaf985ae3aa9f2 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
947975eb142210e03bbc74440872aee699749b16 blk-integrity: use sysfs_emit
98df36f292f767ad4e4ea0ae32a4ed00178288f6 blk-integrity: convert to struct device_attribute
a336a7b6e4d7299c68f37fa963bf1333ed0c5876 blk-integrity: register sysfs attributes on struct device
0b0b429f9bc219acdc31b9ed4ad08ed3c5aaa6d5 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
cc3c4f3dda3aad5997832a7de36f32a9e484f1a9 spi: s3c64xx: fix timeout counters in flush_fifo
7fa22a4bae09826acc289c6f04da740f350cb091 selftests: breakpoints: use remaining time to check if suspend succeed
ae1006d7ec077cb475912b69d1887098902b6d8e selftests: vDSO: fix vDSO name for powerpc
c75ac9b493e38ea3cba575c0c25dfbd22df8ee61 selftests: vDSO: fix vdso_config for powerpc
a88ed65450ebe84f949f313f30be73ad45e58160 selftests: vDSO: fix vDSO symbols lookup for powerpc64
1453f61ef985ede07c1609e9a9c0eb4ed45d2e02 selftests/mm: fix charge_reserved_hugetlb.sh test
f0b74b9552975b110776e008cf260509aebe446b powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
298912fce2fe17d3401b3b85c1282839a80ae6d3 selftests: vDSO: fix ELF hash table entry size for s390x
86f972643be428be2d59e929d702dc2ada0dc282 selftests: vDSO: fix vdso_config for s390
ddc5f554f61d399011a750129e729f349e4eaaab Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
0de40014fc17574f3b30b1f1ef89505ad3eb3fb4 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
244d4ea981267dec497a6f1e5c5c9cbef4dae3bb i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
3a9a16a7aa344d602b9133b21e2c3d4dd80e4293 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8fb773241f832431f915598948d19db38349d64e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7dbf0ede1a0295a93c03c5895cc8c6699cd76be2 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
feaf21e1921993d28941e98c4c17d1e3a9411433 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7013d0816774b38ca45a6ade57d38b12870fd863 spi: bcm63xx: Fix module autoloading
eabd9d18bc698c1a6428c936786f38d8210efea7 power: supply: hwmon: Fix missing temp1_max_alarm attribute
34f82ee4800b1c173a7bfddc6d9532547c473da1 perf/core: Fix small negative period being ignored
9bf4230446191aa6b31d36da903d46ac9aa0b06d parisc: Fix itlb miss handler for 64-bit programs
b0f7363bbf860dab809b65dd709b058f2544f6bd drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c6f60f46d56e6a2c2c1a6062db26932513b4e3b3 ALSA: core: add isascii() check to card ID generator
8f106c61e41649d972ce99703cc245bd40dadaeb ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
8176158d7975f051a34727f4c25fa10f2acfa19f ALSA: usb-audio: Add native DSD support for Luxman D-08u
8b4ea7d058a9a1caf190718bb903ed17217606a0 ALSA: line6: add hw monitor volume control to POD HD500X
8c56375d3ac60f58fb5ab8773fac2eca74409e03 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
2636d1da88a0b4f000dbe81553029253f7787d20 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
b36f86a35c5b8f7b3b5fbbc905c76d21c638bd2a ext4: no need to continue when the number of entries is 1
c227058bd36a17ac03e57f8674484ee8974f1e04 ext4: correct encrypted dentry name hash when not casefolded
cfc157810081ea3fc2043efbea1d5a7f0f784fa0 ext4: fix slab-use-after-free in ext4_split_extent_at()
93100706c76ba4322f725ee5ae1ff11250b98d8b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
fadaf75101fb3f895f8c76b5301f8ec30ad17824 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
72c5f9559def83f464b5c9bb48f18ee4e589a70d ext4: dax: fix overflowing extents beyond inode size when partially writing
c11e8a8bb0b51f677080b0e85d8afcad0530d8e7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
afd37696219a7c64532048180d305af1b7998e4a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
cc3bf6e1a3236788864a68b1483671935f948efa ext4: aovid use-after-free in ext4_ext_insert_extent()
951a5ce99b36e4c9f84e7257eef5c5dbdd12f520 ext4: fix double brelse() the buffer of the extents path
4e540b597b28b9e91704c1cc12b8d286680bb98d ext4: update orig_path in ext4_find_extent()
d2daa3fccd1f84de95d5c4d8daf214e613201b3f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a49fa02a389118fa0411e75dd35db92c7a6b2419 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
c4142429ead45088cee1afbe44db51e186767fd4 ext4: fix fast commit inode enqueueing during a full journal commit
4070d462755d24c00750f8f814ed266637e0cc13 ext4: use handle to mark fc as ineligible in __track_dentry_update()
0fde734d8520fb45688b3094b5daffa88bc92203 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
c7bb62784895da48333389797aa44ae58f9b71f6 parisc: Fix 64-bit userspace syscall path
2f80c4cebb61da62432e199ca5b1e5da59400f64 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
dbb1432b893748f47202807b479d2d028e1f4d77 drm/rockchip: vop: clear DMA stop bit on RK3066
9698cc1c5a0b3cd7066f1118d9e57b386238f8ad of/irq: Support #msi-cells=<0> in of_msi_get_domain
1c1994a5114bfac5fd408a94b9e58b93f59eca4b drm: omapdrm: Add missing check for alloc_ordered_workqueue
1b6da075d06d4a99a3d9d451355fb7da34724855 resource: fix region_intersects() vs add_memory_driver_managed()
921610ca1aa57657670dd2bc499e95b7c032031f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4ec09d0bb44d262c85df8f9f0240d9df26fdd602 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b48733891d4d72ea7b7d29d99803369277344a87 mm: krealloc: consider spare memory for __GFP_ZERO
e24dc3355ee123bf9a7afe6b549ed8f0371d991c ocfs2: fix the la space leak when unmounting an ocfs2 volume
7a4867f846ee9dd3561899641c81ae847a7b05cb ocfs2: fix uninit-value in ocfs2_get_block()
676aa608aa7a8c2632a7e86f2c747f3b6361b3ca ocfs2: reserve space for inline xattr before attaching reflink tree
0bf583774652848de4f9f0f5c64156f2056f7918 ocfs2: cancel dqi_sync_work before freeing oinfo
e7aed170c2245733ae33d5ddbbc1040f41d2c66f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
18eb291367e919480e40c948091132e006b0054e ocfs2: fix null-ptr-deref when journal load failed.
d18d02facdb080196bb42c1028b25428176df33a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
80a8b5ea0d25675ae30c234bd416c2831140fe85 riscv: define ILLEGAL_POINTER_VALUE for 64bit
eaa1230df1ee6bc619a45afc7adcc649170f1868 exfat: fix memory leak in exfat_load_bitmap()
46f613f71fe3b45ebc934444eb35bfe2b0801733 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
2bb61ad3138bda1100d9aca39be8228d76065073 perf hist: Update hist symbol when updating maps
fc76c190092f5cf34f9647e8a298a5542784e58f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ca0228c113f704c1d4b3c55abba5c98d380c6719 nfsd: map the EBADMSG to nfserr_io to avoid warning
288d4c247d9ebb9bfb7b432ecee68881fd089b3e NFSD: Fix NFSv4's PUTPUBFH operation
3a387f575f3462ea5bdc3d0405add4b073c33622 aoe: fix the potential use-after-free problem in more places
2c144f32360061c21a1c08cacf238549afb83237 clk: rockchip: fix error for unknown clocks
3abbf2ed686003d9a5e5d282c81e48b2139a1cbc remoteproc: k3-r5: Fix error handling when power-up failed
d0a7c56fe799d6cc52240f26c78fc1dfc509a834 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
fc4c830251e88c454dad323ba0f5b36ea097937e media: sun4i_csi: Implement link validate for sun4i_csi subdev
6e69854492d41dc2632c6c92ab2a4772f75c1493 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
7a777ef485357636e753436aaad8ca6da8f948c4 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
40eabd47c608d86469d3d0b3730f23fea6759fa0 clk: qcom: clk-rpmh: Fix overflow in BCM vote
44b4e118ead248959174b7173bff6c6969815463 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
8cc87814d7108130482146fa74dea33749b462c0 media: venus: fix use after free bug in venus_remove due to race condition
35777579d74d31a4b6b3fb27c13352b99dce6240 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
f48ddb4bb43df6f51042daff214c9714ba3ddd78 media: qcom: camss: Fix ordering of pm_runtime_enable
c41f689f482c2436726ddf10441c6a3b09213b1d clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
d2ca094cacd3baa3267b1e3998d093de3114442c clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
5371d1ece15ecc7c8b5a8502387710beda932139 smb: client: use actual path when queryfs
be2a293114c495aea704657b08709f3bb3c7ca13 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
540bb1c28426e7d096a172196db73e34e2ac48e2 gso: fix udp gso fraglist segmentation after pull from frag_list
089c0dc060d28304aed4b98ea47ef2b3ae9aabe7 tomoyo: fallback to realpath if symlink's pathname does not exist
e87e88489081d6964d10d7a235ecd5b087ec74fe net: stmmac: Fix zero-division error when disabling tc cbs
efc423bde86ff7525a6ebe2f0cc07dfe070f833b rtc: at91sam9: fix OF node leak in probe() error path
1f52b8e9743c7304d855eb2bcd81be40326b6c72 Input: adp5589-keys - fix NULL pointer dereference
0a7a35a5219f189772c89d673a57ca793125c703 Input: adp5589-keys - fix adp5589_gpio_get_value()
8c3bebf7b8a388444bb051cfabdb969f2465ac71 cachefiles: fix dentry leak in cachefiles_open_file()
4f9464b039633cb53799ffb6505b717928d3cac5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
e529e5390a2814fb74f4850a44d595a2b64a9234 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
75c5c3b69eb423f8bbeffdd74f71527bfc93efb2 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1778cce5ab2e37518b256f34c0c880ec7ea7cf71 btrfs: send: fix invalid clone operation for file that got its size decreased
45c01b76ef368b0cad39bf3c44c2c2f928af4f79 btrfs: wait for fixup workers before stopping cleaner kthread during umount
0be3bf83b95a0fb2c14e8f74ee9945e03bb590cd gpio: davinci: fix lazy disable
c2ac59035fc7029da2da1edfc0bf18ff1d0ad71d Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
4dc341b3cef4f5085f251dca50042449d851d066 ceph: fix cap ref leak via netfs init_request
c51577f81ae0fcf932bf7caa7ec441fe63320e04 tracing/hwlat: Fix a race during cpuhp processing
219fc3dba1f3f5cedf10367ecfb147b7653b46d6 tracing/timerlat: Fix a race during cpuhp processing
d65d107a8b2df642de0f1298e63681cecded81ff close_range(): fix the logics in descriptor table trimming
2c59ff196bafbba6f9237d41224e815f6dbaed13 drm/i915/gem: fix bitwise and logical AND mixup
1d20be04e2510bc9cd7b271732e4d4c51518cdc6 drm/sched: Add locking to drm_sched_entity_modify_sched
1b4e22a57d2557a2582ef90cffb19331e07be336 drm/amd/display: Fix system hang while resume with TBT monitor
47c55c5519f17d03423595998e62719edc012108 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
12b697b62a9554c4cdbf58fe84b43b222a5a5419 kconfig: qconf: fix buffer overflow in debug links
c30157ae73e483f7d145fee226ffc4e5b756eb62 i2c: create debugfs entry per adapter
a3cea5209e4e52860c06d50ea068c9f53ca2de09 i2c: core: Lock address during client device instantiation
b92a7b36b620054830e9e06360c258aed32e140f i2c: xiic: Use devm_clk_get_enabled()
6457948ad269ff1feb3cd5cefaf668eae4ae728e i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
3ad9ffb34abc69e7d38591208dfff4a6997ad437 dt-bindings: clock: exynos7885: Fix duplicated binding
ef6944c6d4f1d3b8a828b4ea209c86b42d557920 spi: bcm63xx: Fix missing pm_runtime_disable()
7967c8d1e235e5454ce04f1782f92d6061d5dd07 arm64: Add Cortex-715 CPU part definition
ebb9bb898d98dfc19f2f4ff884d177402fe12650 arm64: cputype: Add Neoverse-N3 definitions
9c09052769288ceadabdd7648a32ccc6064f3ea0 arm64: errata: Expand speculative SSBS workaround once more
c5d91b137b6746cc54aeaf7f5b97f8a9dbb72985 io_uring/net: harden multishot termination case for recv
f0b096b08a7e2338d163714cd1cf8e0772e8036a uprobes: fix kernel info leak via "[uprobes]" vma
d109821358bfa4bc92b15016e2d6ce01a5166172 mm: z3fold: deprecate CONFIG_Z3FOLD
d1968e2e3764d9a854729c7ac96990fe25c3831c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e0aed153129e036bca35bad49c2bca360e891aec build-id: require program headers to be right after ELF header
578ee988fb16a0809796fda8f42b213a2a1c4df0 lib/buildid: harden build ID parsing logic
5d66a4bd4f4e759e829f1f733630acfb015b72c4 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
b182212199326e464cb89fc3e71074df4973e0b7 delayacct: improve the average delay precision of getdelay tool to microsecond
ba3daaaf2a67b60c542265835a2047f69648a51c sched: psi: fix bogus pressure spikes from aggregation race
51e32614ddf11aca6c7d130bdab4e7847e2f03c5 clk: imx6ul: fix enet1 gate configuration
0e1e876a706cc89024bd7b5ca5dffbb28d0fbad6 clk: imx6ul: add ethernet refclock mux support
99b9cf9cac6d6f29c98670b7aa841614187c31de clk: imx6ul: retain early UART clocks during kernel init
077a4ef3d8db1d90b7fff9f1d8010c6d2f334ad0 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
69baba70f48c67663e551d8692a2b219472c6e08 media: i2c: imx335: Enable regulator supplies
52e53a8ffda664d2daa01b15dd5bf9c7517a742b media: imx335: Fix reset-gpio handling
8416201a93c101399f20fc94929b1602a3a17149 remoteproc: k3-r5: Acquire mailbox handle during probe routine
85d337664ca49426507fb99d44e0d04219d4fed1 remoteproc: k3-r5: Delay notification of wakeup event
03f249187796164f08792db283bd79935365761a dt-bindings: clock: qcom: Add missing UFS QREF clocks
e30f55ab2eff1a66a052b0b95f96a7a844d56113 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
85e04d58921a1f4b888c9bd6c751332f954f27fe clk: samsung: exynos7885: do not define number of clocks in bindings
3691f3780fb4e6cad2c5e6cedaf765814443a304 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
5b4b5a59a35c902fa9e6352edd7a7b5fa8015368 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
4afdd6e22cb447f2dcc58b745170c3e728f99dd2 r8169: add tally counter fields added with RTL8125
98e3642da1f308538179603831c50f214ea70413 clk: qcom: gcc-sc8180x: Add GPLL9 support
868d01533967c995cdb36fbd907cf13b0812b3a1 ACPI: battery: Simplify battery hook locking
409e8d27be40027f82f5f2c10bbd1d328a311497 ACPI: battery: Fix possible crash when unregistering a battery hook
8a512bd8c0bf2cbd543ad4953529eee39f989a48 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
488c98836d7bbc82f9ec0dbf270bbaf3a52fee04 erofs: get rid of erofs_inode_datablocks()
a07b24396ec8c36540b6e44f47b746d53cf7c308 erofs: get rid of z_erofs_do_map_blocks() forward declaration
e863f53feef260882112661d61eacd432f3f434e erofs: avoid hardcoded blocksize for subpage block support
7470abf1d0e4b4f1e206a84e39fcd653999c801b erofs: set block size to the on-disk block size
11cbd364d89f481fa43717eb0099881bd9308d31 erofs: fix incorrect symlink detection in fast symlink
bd00a22f36c96cc423b04e2a04e0c3423919351b vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
19290fabf14c3e6b304b4493e0c97fd6eb447a85 perf report: Fix segfault when 'sym' sort key is not used
4c484945f75b758200e631116ae8e84fa5c43ee9 fsdax: dax_unshare_iter() should return a valid length
b484cfc60c941235bc1b9f408d7d05adb75c4280 clk: imx6ul: fix "failed to get parent" error
df03ded09b57bbca9df6daa1e50dc2aea512c68c fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
f00b87f6b787e4d496db6855a4a1bd5e702ea6dd Linux 6.1.113-rc1

--===============1951079001591549199==--
