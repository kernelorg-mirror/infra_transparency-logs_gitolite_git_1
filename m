Content-Type: multipart/mixed; boundary="===============1127670681752135090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:04:55 -0000
Message-Id: <172787069532.3638237.8081034899473291596@gitolite.kernel.org>

--===============1127670681752135090==
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
    new: c8a8e2dbbb520f5c6e6791a957ec0af9883c07d8
    log: revlist-aa4cd140bba5-c8a8e2dbbb52.txt

--===============1127670681752135090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727870700 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727870686-3c59a1b8a1d59c10ba0e5b68ce56db901cf5dfe2

aa4cd140bba57b7064b4c7a7141bebd336d32087 c8a8e2dbbb520f5c6e6791a957ec0af9883c07d8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9Nu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UHEQAK+HaApTHz0kvIx/7raH
1vepajntsHz2KqvBrs1IG9w+H4lmIDZPLjzhowDeud/6orwKyDqpIlPwV3clUzyH
oFLc8OYtzpN2KnHtB7+Sl56IopWSnKbDcu61QtXHjqNOYRDA6m3CB0xL0pvgWDTQ
QoWl4Ke6ZKUOsyv03KM1NQCB6/yMTiD4J7Ay25xhcDUqsbrTk76zp4LwPkst+Y2A
PxiF258YeMuVFjWuiQZbb1q/QfB9Yqoe8sZcAhP0v8aRwv1xngqRfK8LRnLsS663
zblH4D0sE4PGpX5L/GjU7WzRaWy0oCqGoQVEF68dDfO2tX6h0dy52aulgNUpQ9WQ
S0E9ndN1HxKsiTcOWuu/70SaVEchdJwsPibxw+gIaMnvved8iXWLJLfSfRkYXhjM
0PVSGla0DZ2euGORx3SG7RgnRFaMdPl6bVJgilEFiwpWamDaeKJ9FJZYN912GLp9
Ikgjug9ZpfUbp949LFXxeuDzMSUlXYVeLnNlsBoJ+DyxcXqW4R1VqSJIEXGipQDE
8t0VxUk4eY4fy+sHUV1a1SWP2MeymYhRMNio94PGyO7zH5Ad3PDj1r6sgUok5HVC
L3zoNxyX4ZlvESgr+hEw/gO/nTKk+OzI0BjXsCZOw/jxqO8e1yB0pGPoEg3OM71V
LDYcCwnVb952k1T6pU3f31yx
=y/MH
-----END PGP SIGNATURE-----

--===============1127670681752135090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4cd140bba5-c8a8e2dbbb52.txt

876d87a159682b5d88b92a069a7fa55181122fae EDAC/synopsys: Fix ECC status and IRQ control race condition
baf9c1cd08ad55534c116d82c9809b3741a48cd0 EDAC/synopsys: Fix error injection on Zynq UltraScale+
8c762dbc6c894b68ede905dd77f8a6d1cd6d7a10 wifi: rtw88: always wait for both firmware loading attempts
183c86db7211213a76c7af1ee1296ea2902af049 crypto: xor - fix template benchmarking
d6b3ef758d07d24e52736da56a4193436058a855 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
219ff81664ac9236f974cb2973496d619b43f5f9 wifi: ath9k: fix parameter check in ath9k_init_debug()
4ac7e06b504d0ab22775d65fae6bdca7baf3f082 wifi: ath9k: Remove error checks when creating debugfs entries
2a487612453d04d285f9f0ece3484a3d4ba93787 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
5bd8b28e3388deba545230bd9367f71d0fa3427e wifi: rtw88: remove CPT execution branch never used
b8f3890bea8444982f9fd0abee8f6e41afe45c43 RISC-V: KVM: Fix sbiret init before forwarding to userspace
a8b3a3df505c94d797a2c823b987e71768cd3ff3 fs/namespace: fnic: Switch to use %ptTd
ee1f82b28d26f1fff447b237cffcd30f87a29c9e mount: handle OOM on mnt_warn_timestamp_expiry
ba9c73507c3125a44431021cd825f685c1121688 kselftest/arm64: Don't pass headers to the compiler as source
754c8bb77c48cfab9f7f2b21a64dbd5df0e59bd7 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
5b71d15b2b9ae482394a58fc295090d8a633f3c6 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
699c130f550f846b469057812a8527c795e7e743 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
6826e3968218f3b67a2e39e7c1b637c3668b0850 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
c4c5d11b2450c3139b26a56535b00efa58caac2f wifi: mac80211: don't use rate mask for offchannel TX either
df6d5fb1a5b8f62ae8e7825c3a57c3146c5dd2a0 wifi: iwlwifi: mvm: increase the time between ranging measurements
87fdb7787510173bc7b439d488234b7b5a32d326 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
3690aca41ec345872a44d8c356d6413fd98f4a7b ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
dbf167a81bf4cc937c01129c357b6d646098eb16 padata: Honor the caller's alignment in case of chunk_size 0
fce8cd6f7e8e0883945ae1c5467e396c46acb835 drivers/perf: hisi_pcie: Record hardware counts correctly
9a0a412575571245815b552254a2c595bbd68982 kselftest/arm64: Actually test SME vector length changes via sigreturn
8966e9c2f9577d01de19d27cf083de2f164c6d7f can: j1939: use correct function name in comment
906136c234b6e3fa0a0aae754f6b34041ff5812c ACPI: CPPC: Fix MASK_VAL() usage
cd9934877559313fa7776ec9fe35959f472620e2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ca185bee463e57ae7186f8fddbf00c12ef470155 netfilter: nf_tables: reject element expiration with no timeout
2bf520d2adcf64c089bebf165bc88beb77b42984 netfilter: nf_tables: reject expiration higher than timeout
6292127fcc9db71cb3ef4ada5fedb0a8258fd618 netfilter: nf_tables: remove annotation to access set timeout while holding lock
9bdd3ff07b778bb9253171a136c544821d312a61 perf/arm-cmn: Rework DTC counters (again)
de883692ab267d1d33f8a16464e0d83275c273a9 perf/arm-cmn: Improve debugfs pretty-printing for large configs
d1045e2cf6f9edb288f24ceb71c73a8348b13f38 perf/arm-cmn: Refactor node ID handling. Again.
58455a98f247b2b664eba125cc011ff4c8404bfc perf/arm-cmn: Ensure dtm_idx is big enough
53246312c7250b3f383738153e458719dc22bbdf cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
5bbf3b91bcb4a960c3948532dbce5dd01b0e091a x86/sgx: Fix deadlock in SGX NUMA node search
9e0d7cc6438cf09a85f3c92099fb5470da6be9fc crypto: hisilicon/hpre - enable sva error interrupt event
772d15153ee237fdfa26b9b26b8f52cd0d7de708 crypto: hisilicon/hpre - mask cluster timeout error
5940c46ef369103a02b954878589293c007239ab crypto: hisilicon/qm - fix coding style issues
a30d13d23a3bc8c462f66ad0181b28df3f020ae2 crypto: hisilicon/qm - reset device before enabling it
a0051bacb65a2d97e40158e2ae3041aaf4ebd397 crypto: hisilicon/qm - inject error before stopping queue
fcda0fe9aa63ca391ebd1fbf7e77c509750ddef7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d7fe64c73a98ea3c55a6977b74b9e4a63c8d39e5 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
4521b88a382999240de09b80e38a60ad27292323 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6e9187be69b579b808b11b5ad6cdc4d4f1215ca7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8c725ccd40054eec1f2f8b42f9f1f062689521bd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4a02834380a19b6e7ef08e61757e83f623c64506 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
beafa42490d71ebcaed173bbfe4127d54918eb86 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
910310ef0ec7d72b1fb5d8aed87333b902158b7d sock_map: Add a cond_resched() in sock_hash_free()
8771e00c98426fe92546440ebb0ad6bf51fe3d64 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8d54f5b37d73f372a8ea3b039e9f64be2fa4cf18 can: m_can: Remove repeated check for is_peripheral
71f3cf9c9b93300baea4b8ee344380d7ffd3b160 can: m_can: enable NAPI before enabling interrupts
920df6cd76a097391115b9579c270224834d3ea8 can: m_can: m_can_close(): stop clocks after device has been shut down
27013e7a44ecaa67a85fba7ce5d6d1d831637776 Bluetooth: btusb: Fix not handling ZPL/short-transfer
803581dd2830116abd212e438a4a588130dd8d1f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b78693d3052d989a4df6514dda79af6e95986200 bareudp: Pull inner IP header on xmit.
6a9b6492f7acdb3031a30b2bbaca445387301b96 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a30a5024d21a632895910c1588168a073010eb5d r8169: disable ALDPS per default for RTL8125
324dd0a9db45f05e12dda2a38d99788fc4c4b030 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9eb09220bd31f5eccb3eb05fe8eb56c1e68c027e net: tipc: avoid possible garbage value
ede75517c03d9e10c4fc0ee2e2aef57a72e067c5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ae4e7faad3d2416699d815d34b267a0a41f0d841 nbd: fix race between timeout and normal completion
35b778ea6c2b5e3f54e4b1eda885268d6e2cc7c6 block, bfq: fix possible UAF for bfqq->bic with merge chain
468dc9b35530bde2122f9cfcba0fc36376cd56a5 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9d958a0e72b43454c5dac97fc5bdab33088460c8 block, bfq: don't break merge chain in bfq_split_bfqq()
5b5d522ccbac812129aad0ababd5b3059fd6a977 block: print symbolic error name instead of error code
a5c8dd298a891da2879b1332ccc34ea1810b6116 block: fix potential invalid pointer dereference in blk_add_partition
e871d3e0b57dcbd5416bb5e14ead45080fe63c48 spi: ppc4xx: handle irq_of_parse_and_map() errors
01c4bf1c50c8abcd0edf0593841776ace3dac193 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
f7140829a149225b1dd88de4e287e28853a729e4 firmware: arm_scmi: Fix double free in OPTEE transport
e854088fe38bc6340040cb2897f53209bf81669a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e2f2a6e430155c1c81aa082b3b6c52d07e2d5efa regulator: Return actual error in of_regulator_bulk_get_all()
c431e22ed942eab68a7c2f3e787f23d288e52a3b arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
3023de86890d2ca2f934e14f5219514c646b8147 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
c87a4811a2808f1391fdd72f3f62d22791180228 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
19d6fb77f6926b00b0b1db96c07477d78f1c89f9 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7e42122c86a26f442c2797b781e86b0f25ce20d2 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
bdb7345a9d9453a387fcb82ee3ceb81fbb2967f8 ARM: dts: microchip: sama7g5: Fix RTT clock
8ba4dba297a9929eb72a90aeae97470ecdda3b99 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
652c3c52fa0892893aa0fa8484310b7d8fabe179 ARM: versatile: fix OF node leak in CPUs prepare
739fdc979dc53a963dbe01a174a9a2503d4bc653 reset: berlin: fix OF node leak in probe() error path
1ef51ae4e30b4d44daed31f0f4f8f3053a18d7a0 reset: k210: fix OF node leak in probe() error path
9b38c9f7b0947e843cfd9322985a361a3ae6f501 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
32c0ca42a4c821061d478d39639ec7446ebbb313 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
d70b98bd394c5fea61adfa5a170ba0d2c1db75b5 ALSA: hda: cs35l41: fix module autoloading
a7e5adce1a390912d1f2fdf44f4f746afa8a065a m68k: Fix kernel_clone_args.flags in m68k_clone()
dca3467f5ab38a1dfa2ce26b72acac97be85bbbf hwmon: (max16065) Fix overflows seen when writing limits
fc71e82aaf17612192e0edcec573c080e09431f7 i2c: Add i2c_get_match_data()
681988b416e054d1e270468153367cec5b8574b0 hwmon: (max16065) Remove use of i2c_match_id()
1921824d01ee05bc8678c1dbc33a55e02d947759 hwmon: (max16065) Fix alarm attributes
477dc7bf48c9e4b7fa4ced0fdfd1bb40d71792a1 mtd: slram: insert break after errors in parsing the map
63b8909bcd572558f4a50a7df0242bb92fd8b807 hwmon: (ntc_thermistor) fix module autoloading
a56802ad51828362240adce5bf6e2887ebd59d42 power: supply: axp20x_battery: Remove design from min and max voltage
691ac26b65fd99823e6eb6884016154b4967b7ab power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0a4e5cfef738d6e8d05470a32e07f451cd27fe4f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
499ee7bc18f4e4b19db2dff128af814bad81e306 iommu/amd: Do not set the D bit on AMD v2 table entries
1db962d7dfcc406d03fd0f83459c22b77263eb2c mtd: powernv: Add check devm_kasprintf() returned value
fbb5e0c6140143f1592ad8ac88cac86a43e79e69 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
6bbbfce524a25ac2327bc0253cb0a1cebaf02263 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
46ab0c1e59fa39d57884dd77ab5bf78b54007655 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
5535411f77642bd78876af27e0621ed022acec48 mtd: rawnand: mtk: Fix init error path
cb6436bf0b064d0b1f4d84c078a86602eeafbe85 pmdomain: core: Harden inter-column space in debug summary
a687d100ff2c22118bb274b3b4703cd0f686d3e5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4ef74ad1b3c1a7f6e0f5b645e9e8971146f97658 drm/stm: ltdc: check memory returned by devm_kzalloc()
a0d824047286e3df554318590ff9d6b7e6fde551 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7e7907259a353ed40a47709429b88f2d5f79ddfa drm/amdgpu: Replace one-element array with flexible-array member
d89e01a72fc1871f8a83edeb769b68a4ba2b9522 drm/amdgpu: properly handle vbios fake edid sizing
a98db043638b440ae482d4c6e2989bf658cdd631 drm/radeon: Replace one-element array with flexible-array member
d72673d892df665c28d530fee024b585c21cf857 drm/radeon: properly handle vbios fake edid sizing
21ca11afc505a4253b194c367550bc9021e49d6e scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
67fc315c522c78c6731517cfc57c50f5a3ec43e3 scsi: NCR5380: Check for phase match during PDMA fixup
568bcda5fc336b1b84049bc8a4f3841be90956c1 drm/amd/amdgpu: Properly tune the size of struct
30bc3a86ee61cc979439be0fe73b2b80ce6cbaae drm/rockchip: vop: Allow 4096px width scaling
851803d4f4d96edd4f8099123b68b70b0880baf6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8a613b4b7b23ae9a5322ae554faccb45f4b59010 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f58508d566f6f02996f24d860d06a95f67665e41 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
fff858ca60534484bfec1ecf7d71137f2a5dee86 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
fafad06bb990b94138c0167ca5bbaa346b068a6d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
12fc01420741016e2db682fdc899b6f75a4623bc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
502c08312737760c001dfb2373abd736edacbabe drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
65b542af6ecf7b4ce5add29023cbf053ad28f104 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
17c79f22ffb729c108ef78026aea4bcc470dbf5c powerpc/8xx: Fix initial memory mapping
50be2f340070a7d3c1dfc8617868e27159537e51 powerpc/8xx: Fix kernel vs user address comparison
fc4872bcc24016144b70680ee119eba893bfa45c drm/msm: Fix incorrect file name output in adreno_request_fw()
a2a5d5a6675d802974c08aa6acc6172d7b92d248 drm/msm/a5xx: disable preemption in submits by default
3ed382e8baf888df80650aa4d96076cd5c495e39 drm/msm/a5xx: properly clear preemption records on resume
5664b5a0655adbc3448a3702b7af1ae5f8bbabb9 drm/msm/a5xx: fix races in preemption evaluation stage
a471a0da16c5d7b2a594c679f9084599545e893a drm/msm/a5xx: workaround early ring-buffer emptiness check
ec3e5506a5f8380eea069881cff1e34f82431b76 ipmi: docs: don't advertise deprecated sysfs entries
c656728385d5738374da18e71dbd99aadbf2cac2 drm/msm: fix %s null argument error
a6bcdcf3829fc3dd1a126e69c2153484fe644e55 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1389012c208d3450808e4e5cff3d0bd26f88d685 xen: use correct end address of kernel for conflict checking
534ce3bcf3d10ddf169c1235be02234ad98ba5ce HID: wacom: Support sequence numbers smaller than 16-bit
9c6f6c376e21c3192614ba148498593b577bcc20 HID: wacom: Do not warn about dropped packets for first packet
3df19e6a30664292a0e5963f96fca350c6c81211 minmax: avoid overly complex min()/max() macro arguments in xen
fcb20999366cf398463a9c1b15ca06d55ac526d5 xen: introduce generic helper checking for memory map conflicts
4a16da709c1ffb754124425966d9e2ae4ee03e08 xen: move max_pfn in xen_memory_setup() out of function scope
dd10d89f14cfe4dcefaa36388aa9cf20171224ba xen: add capability to remap non-RAM pages to different PFNs
b66d8fed820c7a846811a101655c8a169708ac4a xen/swiotlb: add alignment check for dma buffers
28d34492de8a5bfa1afe8c2ed71803863a72ded2 xen/swiotlb: fix allocated size
6d6afb4d26310f16d1cd40c70d1e7ce196a49a41 tpm: Clean up TPM space after command failure
26b4fc126af452f268ef707c52bea19e94e7f222 selftests/bpf: Add selftest deny_namespace to s390x deny list
15e314383e80399e828db0677e924c1d85999b9d selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
8c082b597e5753f78df5fbae221747eadb8cd5f0 selftests/bpf: Workaround strict bpf_lsm return value check.
5fa63b93b68091647f04c33b9b933e01ac95bc59 selftests/bpf: Use pid_t consistently in test_progs.c
33faa50a9c7ef1ce298b46e5a774b6dc35eb9ead selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
93bba0cae3c67548bd2a938886be8c1892409fba selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
8f06cfb873a6fcf8f9a40aa6bbd8e631f1401759 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c7396c0beda7c028b7016e6e6607bef3e6fa9b2f selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
cbbe59ff1cce80ecaf14176499cf5f68c4ad9829 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
0144b9c177a8c4e63b6c664715e2aa8e3b98bf62 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
b4a3f72177813789bacdb0640413184197d01391 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
7299d1a3de7fda556ac3cce1db5c836de5ea65c7 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
9bff6bafeefc343e279cea1407c60a1ee0f48f5d selftests/bpf: Fix include of <sys/fcntl.h>
ab0a91a41808d806e6fa986c2c5aa1eea911772a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
76d1f74e08077d516fc9fa8db2bf8385478d56f3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1ff78b37a75a7212a1413ee8d618a719a1d24f09 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
286ada2e5eb41f49f5a17534b57499f85db33aaa selftests/bpf: Fix compiling core_reloc.c with musl-libc
96929a72d827c58785901307b8c070c2650b74bb selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
5a26245b3829769dec358658ae47b10c6c5ac06b libbpf: Create a bpf_link in bpf_map__attach_struct_ops().
947ad91042707c281ba44259da2f213490123cab libbpf: Ensure FD >= 3 during bpf_map__reuse_fd()
d019ed7c0d691df3c875098c91d6755a48375183 libbpf: use stable map placeholder FDs
db31143b945920465beaec27293005a86fc4552b libbpf: Find correct module BTFs for struct_ops maps and progs.
7e0228a7ee6679fe3db1ac82447b66f483c69931 libbpf: Convert st_ops->data to shadow type.
f33e4d12f35817c107680e2850f4e1ab9ec57aa0 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
222d04766da26b50f571c51b794cfde06ef460ac libbpf: Don't take direct pointers into BTF data from st_ops
63f50e5e9f780c39cc9eb952c070d8f241aeff0d selftests/bpf: Fix error compiling test_lru_map.c
8a6d8ae92c5c508ea69fc157cdd52b125cd88c55 selftests/bpf: Fix C++ compile error from missing _Bool type
aeb12a5577e4c459611011e0c432251c00b0d5e4 selftests/bpf: Replace extract_build_id with read_build_id
8c68ded4c103d3a28c5d1a6b05dec63935c279cf selftests/bpf: Move test_progs helpers to testing_helpers object
8e7e2963b5a9e7430be46a0a8d2c75377bdd90ca selftests/bpf: Fix compile if backtrace support missing in libc
a8eedaede6716380a30bb6defaa186fa6415cb2b bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
0dc8811cef055dbd14af1cc3c99cf0a1dff6a816 xz: cleanup CRC32 edits from 2018
6afcff3c37d05f1203eb8e3592ceb3edfb33b8cf kthread: fix task state in kthread worker if being frozen
ab9033707041302b1a1bd86c41aefd6ce81ad428 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e4273355d1d301243d808fbe242ce3ef74b9ae18 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
49ffb4d1f11cba32cbe7335f9c011601c5735c7b ext4: avoid buffer_head leak in ext4_mark_inode_used()
a6272a132a8dfc8992ea2c5b95365b5bce0d3628 ext4: avoid potential buffer_head leak in __ext4_new_inode()
dc46686e61f91c4c6a50034695ce79c5a30f3919 ext4: avoid negative min_clusters in find_group_orlov()
afab8edf55965eda44263cac5fbed6a726832827 ext4: return error on ext4_find_inline_entry
4cd8e758a45310be3285959c29c71b43c27e6983 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f9e03b54f97f0f23694feac6f676d0d131c2e80a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
11ff0410c80356687dfea133b83ab54bd4ef2124 nilfs2: determine empty node blocks as corrupted
97c6587a2fed1dd528cf1b54a19c01c2961ad4b2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c4ddfbecfd3c4e340159e7bef00292c8213bc326 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c9ee2b63f9d64fc896bd9e146cf1fc09c7cd792f bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
5433f2e618393b13cbac102926665c165194a5cb bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
3e698ebb7381161a186663eb1dc479190b5490eb perf mem: Free the allocated sort string, fixing a leak
0dbeef8d61c1ce534a3a74f3a580b603b04bc1e1 perf inject: Fix leader sampling inserting additional samples
0dadd9cf18d753e34b6bff06c4f70d5f29670334 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a441ccde3dcab885e92f52e93f5c8e7484fbbcd2 perf stat: Display iostat headers correctly
87dc1d74685e2d9c96b674093f2cc79adffa98d7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
609c3d63f7d5aef99008a01c356d5d98bc6ba1e7 perf time-utils: Fix 32-bit nsec parsing
99c866e9cf63945889facef2fadc6582a74fe85e clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
6a73d9edc91d72b69037e898157b7264473f747a clk: imx: composite-8m: Enable gate clk with mcore_booted
664e53a00c50c9b97bbb2d6b33db61e5ef7d058b clk: imx: composite-7ulp: Check the PCC present bit
15dde55e9c304984629e05a9716bb3b781975f36 clk: imx: fracn-gppll: support integer pll
c5a495b92a1e82ca4218fc867670ccdd1e946d9c clk: imx: fracn-gppll: fix fractional part of PLL getting lost
7b6a266a416e0060b7172b66c65acab3ae4989e4 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6993d60f52f411d17867abc2e102525debf82909 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
fed8a5d7ce629a9bbb361ee21a4b7c834e98689d clk: imx: imx8qxp: Parent should be initialized earlier than the clock
3633536c5c5c8098a981dbace700dca9468a704b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
21eb47e53e2687f5ff3baf98462f265659547bf9 remoteproc: imx_rproc: Initialize workqueue earlier
ff83a8d96125e6cc5fe5a50245d3724d1f095c22 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ac6dc63df022acc8e48e650bcbc69fc0c309c8ab Input: ilitek_ts_i2c - avoid wrong input subsystem sync
307dda48f96f2cc679622dffc3f0629749a65c34 Input: ilitek_ts_i2c - add report id message validation
e9ca3a58bbbe761249dd3de70a0ccffba5791f53 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
42abe27eff942a5af2b25f5312f49aaedb240788 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
aba1cbf09718a31ad9264388a55836a0e604217b PCI/PM: Increase wait time after resume
af04828d0f36f5e910736811ac66e3a1d36a3ad8 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
68a96d0dbcb9b8a3ab5b1d51321fbed1f3fd34d3 PCI: Wait for Link before restoring Downstream Buses
8023d246b3935330281baf6bfab968c143ea3324 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6f563787d32fe6f1498370f9e210573a1b6f5902 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
c78bcf449fded836a3256f8baa726c98789070b6 nvdimm: Fix devs leaks in scan_labels()
68df96a77e49b2718211d3700b17568df0fdf798 PCI: xilinx-nwl: Fix register misspelling
f04e166b1410189798e5b36532d8dbc61f687a87 PCI: xilinx-nwl: Clean up clock on probe failure/removal
120e2c329594a9bfb50fff3b97f875629b36c995 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8aba70e08063b0aaa9735ede43ee993e0c131423 pinctrl: single: fix missing error code in pcs_probe()
575f6585aafa5ead9b05f1cbf500870ea8ba9f35 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
1ef1c7dcd122a29f7e5efe2499c15ca398e0b988 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e05acc777dbcd3f83c2b2822081d2b20a4de7fa9 clk: ti: dra7-atl: Fix leak of of_nodes
d0a314f267c5d64aac942eef6ba65993fde4bceb nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
a275e31f61bae2e8446b5b01ea8243a77352b0cf nfsd: fix refcount leak when file is unhashed after being found
db4811aa20d2d4ff93e918f5f8087ba2e23ed04c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7990c4dc8c8729522999e8bc3dac685a68a4f8b2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2ff196a19c451572b6bcfb40a6cf1baae86a0dca IB/core: Fix ib_cache_setup_one error flow cleanup
9012beef303f9e8579a1130331f4eea45c29bf57 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
4a4d98a69bc64e7fdee5e56d38f386844c6acaab RDMA/erdma: Return QP state in erdma_query_qp
1c959ac2d12f88f4f4ef013388ebd2efbf3fa16e watchdog: imx_sc_wdt: Don't disable WDT in suspend
2664be66b2e30534e7b2cdf3f93ca149bfdce216 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
de32a62052104008e0e82ce85d6acf30149bfb8a RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
a1fd72ab05afa36d5cc5ed3a2f2f55d737c1cf7c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8bd23e56ca8c334a46cbd458b91c0d897b9255cc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b519dbc2e324d4d0cd2121b816973cf7062be53d RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a830674f8ceb190fc6e489ac4075a09042b03d9b RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
dc4da4f54428a4266e665aec5c8c5fe8c2ea9944 RDMA/hns: Optimize hem allocation performance
e1a155ed602ccf878e31b2a2679e1ca2a8838984 riscv: Fix fp alignment bug in perf_callchain_user()
8844a9b021a7832fe5d8141efb1ecf36aa21b054 RDMA/cxgb4: Added NULL check for lookup_atid
3d6253376a21eb01e13a1f5e808052a0fbfb857e RDMA/irdma: fix error message in irdma_modify_qp_roce()
afc7ae0929a3a843f3f27e741e09b909e457c6f9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
80f32f0d18f6b1f72c8e636ea7ed342b1e71677b ntb_perf: Fix printk format
61bae2c75d179a770a473c0260393d06d75f7c98 ntb: Force physically contiguous allocation of rx ring buffers
b16043341ed805357f2dced9d85ef5ff62f8ddd3 nfsd: call cache_put if xdr_reserve_space returns NULL
506a033b486956d6a27ddfd0a16370bcd80a58e9 nfsd: return -EINVAL when namelen is 0
7a080c7d50dc9a7621dbc1959e80d54472d61446 f2fs: fix to update i_ctime in __f2fs_setxattr()
9ae96816ab9c9a01589ac35e7a016968027ed39e f2fs: remove unneeded check condition in __f2fs_setxattr()
b9c34ad19e464f86cd18aa4833a2063eb3227311 f2fs: reduce expensive checkpoint trigger frequency
3b5dd2e5b6d978d324ad6210ade4ffc26307797e f2fs: factor the read/write tracing logic into a helper
dc978555c15b48f153953f8cb50371707eb3f5fe f2fs: fix to avoid racing in between read and OPU dio write
34297ee2bf7cdb4cb963b3c7cfa3457b0cea5dd4 f2fs: fix to wait page writeback before setting gcing flag
a9992ee1d54b00d5f489178a0f33aa824af174db f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
b0e3c122a289c0d5967bd48b097a7780cb07704d f2fs: clean up w/ dotdot_name
39cb8b80bd7155bb4539cefac74328044bed7e66 f2fs: get rid of online repaire on corrupted directory
faf6900736a91656b77dfeb2308a886e29896924 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
eb76fb549b6bdc841a7df7469cef150a00c4f29a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
eed01f31644c0b9240f1fd3d379c40f283377b76 lib/sbitmap: define swap_lock as raw_spinlock_t
a7615dc3b77cd74a99b36a1419405695c773ca3a nvme-multipath: system fails to create generic nvme device
ebe76b0c2f4b26186c07e5a3fa97d7099cb3a34c iio: adc: ad7606: fix oversampling gpio array
5b02ea9226614206a47d8d9cf3908ec346319c3e iio: adc: ad7606: fix standby gpio state to match the documentation
52bc9a3ab58577fa76017dbb44550f0a780c8a9e ABI: testing: fix admv8818 attr description
a0f7fa72cdc3b653dfaeb27252cc86666681914c iio: chemical: bme680: Fix read/write ops to device by adding mutexes
570298b7b205cf84d9074a6a38c011d1d0dd252b iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
8adc5d77c7135c5217d6a78214663784bebbed1f iio: magnetometer: ak8975: drop incorrect AK09116 compatible
37292bced54c5b2223ef5a0b18df784c46fdf5cb dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
84c9dfe99fb803df0a732ed2ab4369ec2d94f705 coresight: tmc: sg: Do not leak sg_table
bc001ee4ae092cadf9c23310f2d8e71342c3cee9 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
8b902c83ba32d7a501e68552d18ad2a667817566 cxl/pci: Fix to record only non-zero ranges
7a7da7cfb397f361a88c4750ef970ce3e6144dd9 vdpa: Add eventfd for the vdpa callback
c97a3075312940de6b2b93c35151cb2b05038b62 vhost_vdpa: assign irq bypass producer token correctly
af78ebbc67b69dd3cac9e19f6cb93207145ec12f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
0d01a0f1ce3b5523d3c41a655e5612c84566867c Revert "dm: requeue IO if mapping table not yet available"
ac23af2a25f62ef96e706583ddc407c3edc7197f net: xilinx: axienet: Schedule NAPI in two steps
eeb622acbb54e91d844b6b1cc9f58e56e12f73b5 net: xilinx: axienet: Fix packet counting
9fd0995a09fa8736aaf7090c29362b8d5e5ef469 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4cd0a2ce53478387007516523645e7b1eeed20aa net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
47627b8751215d5f8a097f65ef0d9bef1845142a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
8ffc67396d7c2ca326bca61f71ace0f100b82eae tcp: check skb is non-NULL in tcp_rto_delta_us()
3522ee87edfe2ac7c738917309f248130d047344 net: qrtr: Update packets cloning when broadcasting
0c5634af44ab1ee0ad6a37d41b876c5c9f79a06c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c23cbf75cabd2781aea89f9220a8192399ac6eae net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
f3d98b7822828dc3abe9ac128ea03b5dbef4ca82 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2d3d0370f211335d393d5fb6004798ef67fb1319 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0a85649ac15f23bf3ecbe7ce8b3e4b7e1657bee0 io_uring/sqpoll: do not allow pinning outside of cpuset
cd7855e40c13c6a68849c88612adb5ec65e1afa4 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c356854877625b77a4a6189e1772d77431e0bf7f io_uring/io-wq: do not allow pinning outside of cpuset
c6b609d1ee2752ae23704dea16f6073a9f5d77b9 io_uring/io-wq: inherit cpuset of cgroup in io worker
c7a2762f294654a7aa9de868bd19656e54011414 vfio/pci: fix potential memory leak in vfio_intx_enable()
7668b542196982a44f6ab7b11ae9ad2f90254136 selinux,smack: don't bypass permissions check in inode_setsecctx hook
644f36729df76b6cac8faa86eba13d62735c3fbd drm/vmwgfx: Prevent unmapping active read buffers
1809b1213240e49dd3dc4e8e33f528ccefc825e3 io_uring/sqpoll: retain test for whether the CPU is valid
638fda8aa852337d79a4da054ffae3f857d82d21 io_uring/sqpoll: do not put cpumask on stack
c77886f967e805d318f4d4c5b6e9f18d4ee9689e Remove *.orig pattern from .gitignore
9d4e3f98aedb1435e91252fe6e025c653703de81 PCI: imx6: Fix missing call to phy_power_off() in error handling
c13393b6b62532cc8757515605811f8f6c329f3e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d466e958cd7726df5be8370a38ab8c9c793f280c ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
edd6aa371cc42a24cedc8cd5ccd556d26acf9a50 soc: versatile: integrator: fix OF node leak in probe() error path
369232a0387cb0fd357c54f31d8081477004a16e Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
8ec4fc1e182a9bf507b20edeb8f9289e53b1ffe2 Input: adp5588-keys - fix check on return code
40b6940ffa69b2f83787e327cf629c402005f845 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
cf18d90b0db2259e3e3479ee5287d4eda147caa9 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d4ed07629e67e759c490105000230f8a9abc7b0f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
273806bff6206871efef1745494d303fbfb9dbe1 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
2a7a78c9e9d616bafaf11e27a7e7375db5d5e83a KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
4335f750c9ae372cd27c4ea06351103c552230fb drm/amd/display: Skip Recompute DSC Params if no Stream on Link
b5eca163fe28ec119e325edfc5eebb9158c78360 drm/amd/display: Round calculated vtotal
da7caf2038701cfdfe109a0b9abbbad9737ba805 drm/amd/display: Validate backlight caps are sane
26d3a74c6d5d24c04d3905a14825950d6aa93f39 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
acd21f5251bb22f8ca19d37f186fb1706789dca0 fs: Create a generic is_dot_dotdot() utility
4ff3dc50058ce009a4f13661a2739c6ff136449a ksmbd: make __dir_empty() compatible with POSIX
a9dcd620e319c15c9e1ac48a20be4202bfe9463d ksmbd: allow write with FILE_APPEND_DATA
bfea0a48774223057c8b04ad6b57c8a4a78b8953 ksmbd: handle caseless file creation
4a3b591d47f040988afa5f2c78f712653def42a5 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
e10eb00505b2080d538832ac9f3a3a5689f50308 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
24c2c41fa5ee53656b03ccf843c086fdb704b705 scsi: mac_scsi: Refactor polling loop
d2597e15032c0250897898fc5a22d7965f290275 scsi: mac_scsi: Disallow bus errors during PDMA send
f00374679461fb63eaab8275bd9f1bc47b6b100f usbnet: fix cyclical race on disconnect with work queue
0f4af1817b7131bb82274d73ef55190c91b03534 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
8ab10e1100b1fe82d1bf4ba4242db47c7b2a11d2 USB: appledisplay: close race between probe and completion handler
92e17b2cb7e4dda6e3a1ba664063b1d783013bf3 USB: misc: cypress_cy7c63: check for short transfer
23c2bd2582c9237922dc1ce2794876459c48bb9a USB: class: CDC-ACM: fix race between get_serial and set_serial
0cd3fd44f9b8cece6b1858176558ecff3deb3ab8 usb: cdnsp: Fix incorrect usb_request status
b15d11ffd882277319a8e521ab9509810dc262b0 usb: dwc2: drd: fix clock gating on USB role switch
a82784bb2910a2e34d0bbbef02c0576c67bdad84 bus: integrator-lm: fix OF node leak in probe()
1e0a77f17a7137bed4075d356dcf399729af1fe3 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
92b8b002d64db9789d7a7ebce22a48ebc366f018 firmware_loader: Block path traversal
33579905c55438eb91119cdd328a3120b8a8bf17 tty: rp2: Fix reset with non forgiving PCIe host bridges
73e8d7f282501506d1e857f162e518c9a28301d9 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
6fdfb27205897dee6344535a501519f2459da694 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
a1816b6f6dd1d41f812000b25abf8aaf3230bdbc drbd: Fix atomicity violation in drbd_uuid_set_bm()
e37945eae502efb06d41c4032a594f16185ada83 drbd: Add NULL check for net_conf to prevent dereference in state validation
d6b477c2ab47a607281474b6a832c2a447d42048 ACPI: sysfs: validate return type of _STR method
b86aae8cb9726406fd4a0b47981003552cdcc31d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ee6c1fe8ac18c1ef24aa2e7bde519044c6553108 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
10a099d5eb868ed5ed84e31c31bcb730c037668e perf/x86/intel/pt: Fix sampling synchronization
148f98454a86b4de3650f49c71724ce88217960a wifi: rtw88: 8822c: Fix reported RX band width
a62a87033d20a3982f273f55a20a2f18960133be wifi: mt76: mt7615: check devm_kasprintf() returned value
f6df1986757226ebc158e8643c48c9f54beb2f12 debugobjects: Fix conditions in fill_pool()
cef4efb2969ec2b0e0acc521caa0137518012c25 f2fs: fix several potential integer overflows in file offsets
4aaabb4701904ea7a3aa992d1b829fb625fc7cc8 f2fs: prevent possible int overflow in dir_block_index()
b222407a169e65128a6e2a4076eae4f2e3b19a04 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d1ef993adc371451388c9193a45f5923c1643d53 f2fs: fix to check atomic_file in f2fs ioctl interfaces
3f61a1a1b3d52bc93294506229c69e7a44f2188e hwrng: mtk - Use devm_pm_runtime_enable
0f3e2eef38dd25456e1efc92e9e9e116f9139ec7 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
351b09c0a020ae05ddbfafa3c5c4ecd9322cab0f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
05c551163b8f69068354a35865e131902ebdf2db arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
9cc8d29c0f969973a49604731e1011c36dac704a arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
4604dbe6f904fb7751fd8bb7e691b6f5cad91a36 vfs: fix race between evice_inodes() and find_inode()&iput()
979163b574174c11a22b40aacdbf6ad252c77d06 fs: Fix file_set_fowner LSM hook inconsistencies
a3fa65cbd64ee96f27288165b8ca260e982ce234 nfs: fix memory leak in error path of nfs4_do_reclaim
76a6b22d718ffbb681de6fab7f617dd346c55b2e EDAC/igen6: Fix conversion of system address to physical memory address
e32ed0efefb3534f47e0c0294f49f092309979af padata: use integer wrap around to prevent deadlock on seq_nr overflow
223678bab215661bb54edc7ac0ebd3a8ebd742c3 soc: versatile: realview: fix memory leak during device remove
24d117f014c88104b68b9f1815bd894da2018cef soc: versatile: realview: fix soc_dev leak during device remove
3e41b8ae5e2d1a0d2384e9abb8d21a5dbc6b7323 powerpc/64: Option to build big-endian with ELFv2 ABI
d232bb1fb0909eb69ef34424a1a61bf6813e4b0f powerpc/64: Add support to build with prefixed instructions
06fa5f43cbc9da6b71984c5e5f8bba5d30a3b6f1 powerpc/atomic: Use YZ constraints for DS-form instructions
61980209b54e5e8ec35ac4ee3d9bf952a955e05b usb: yurex: Replace snprintf() with the safer scnprintf() variant
b38e7d8f15a613d9676cc9aec354f2fbab1fdede USB: misc: yurex: fix race between read and write
635639f71175de5ab674a23f631a906678e8487e xhci: fix event ring segment table related masks and variables in header
ed96a173151a43d2fe049f1c4fa25a818333ba8a xhci: remove xhci_test_trb_in_td_math early development check
2cdbd04a75aaa4f16f607b9dfe845fb6a0c6c851 xhci: Refactor interrupter code for initial multi interrupter support.
a06c714e97831e43b1740aceeffd07e0fe43fe59 xhci: Preserve RsvdP bits in ERSTBA register correctly
b725d51b070f9416238f19574ff8d2c7ef3b799c xhci: Add a quirk for writing ERST in high-low order
0f34e9b60c4f26ab41de1a1def7bfdfd0a11b17c usb: xhci: fix loss of data on Cadence xHC
7d210b9d3ddbff59c0a452105e3f10daa31e531e pps: remove usage of the deprecated ida_simple_xx() API
b6e9a54ab8a6b513a595e49a21dd8aa8f5321bbb pps: add an error check in parport_attach
0007fd157000b60f9fc048791aab6ab83be07183 x86/idtentry: Incorporate definitions/declarations of the FRED entries
2234293eb20e509811182b3b42fcb5c00889b033 x86/entry: Remove unwanted instrumentation in common_interrupt()
99f0a56e36310416a865e479e878a437a8e98612 cpuidle: Adjust includes to remove of_device.h
a949a6f5d5609b640ab5a3c724f347f27567ee2f cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
a166476a42c490a5eb3f843e8c36b69fe5eeb0d7 mm/filemap: return early if failed to allocate memory for split
00d513a829853194f33491c271932af681f70143 lib/xarray: introduce a new helper xas_get_order
7eb2a07f3ae9a429f542d13bb8e3b6abc91fbcb0 mm/filemap: optimize filemap folio adding
2138ecd9f5c4c2f7de833f34159559ca8e1d5dc1 icmp: Add counters for rate limits
046c66447657c5c425665d2ece3b8b138622c570 icmp: change the order of rate limits
38894cb1a66842e7d6e48733583a33fde2f82748 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
d0a6f97655f853358c588bcc867c3dc01b01d5e0 lockdep: fix deadlock issue between lockdep and rcu
333ccd2bce9c0e344d252b328dcca9bb3772c1a9 mm: only enforce minimum stack gap size if it's sensible
7b7b1839f03ce090e94cb60c60d612a1c6f81bca module: Fix KCOV-ignored file name
07e4d4448e153357568bf40e384644c9500ba433 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
d9b3337b60501f8831f131ac1459f7daa36e68e5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
96b9bda41d72a10b53494b137194d0d6f8c23362 i2c: isch: Add missed 'else'
8a17e0c249b4693119879af30d259b0cdc2c723a usb: yurex: Fix inconsistent locking bug in yurex_read()
1fdecbcc98cd81682e64155dc5cc8e1128deae0f perf/arm-cmn: Fail DTC counter allocation correctly
89940d5020485a6a2bdfa1c008d6736221709a24 iio: magnetometer: ak8975: Fix 'Unexpected device' error
a4146245013b6f70932fa33f0092bc121fe660a6 libbpf: Ensure undefined bpf_attr field stays 0
42c0bf123a1e0e59fb8d2e951c1af31c6575045e powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
c9d0b630622cfedd7b3953489002e7ed03a485cb PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
c8a8e2dbbb520f5c6e6791a957ec0af9883c07d8 Linux 6.1.113-rc1

--===============1127670681752135090==--
