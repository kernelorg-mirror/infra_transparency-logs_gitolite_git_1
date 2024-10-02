Content-Type: multipart/mixed; boundary="===============6950910249468316590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:57:43 -0000
Message-Id: <172787386395.3684859.2603159725632349976@gitolite.kernel.org>

--===============6950910249468316590==
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
    old: c8a8e2dbbb520f5c6e6791a957ec0af9883c07d8
    new: 8f022e5e4782e3e29851f8d8c49d6c81558a9d74
    log: revlist-c8a8e2dbbb52-8f022e5e4782.txt

--===============6950910249468316590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727873869 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727873853-935661e28e835d85d53ecf38481457e50fd7f4f2

c8a8e2dbbb520f5c6e6791a957ec0af9883c07d8 8f022e5e4782e3e29851f8d8c49d6c81558a9d74 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9Q00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OaQP/RApboj4xDe/UAQOVO5a
vIdc9YguklErkVub6EMy9DMGLBnrt0ieuDNu8acPN9mybgIJGCjf/Wa5Ch2D2+b4
nkRsQthOG65KbhKaFW6wJPjhOde4f0C/hgaqlSfh9/edEJcref4BiC18xcL6AMb5
KqjYMLxyaFKovyPcZUaYRTUDn4uQGAGaINojOmLOhDHaxLoIHbgerGc06ANzleUl
8C6J4p8uFh2P7Hh9rPXtc0herQv3meTxNGf9uejCm+8E1iM6HbLpDFFWNIz6kiOl
oxJvmEAth4fpE1+BDhWwhq8I4IyBjw4KUtSWeF5HAffa+UvKxuq6ilisFS3ri2d8
yu0vPsw14CxKiQgCP/Z/Mcmq5EH2YDoUQoRXAowsnG5iYAfRSN8bI2hKzVBZAc/0
mtsg3AF0LaLcthikjCGlw1UaFLeOdySKmIBHfCWiVnbDjNfKKwEqR947xUTkYh9t
ntZW/XUZQheHtw69Fc9zdxJm0Fv5ykqIWQO0hxfYWRy+DgunDD4fwyHw9SA0znFB
08q3g3y9YyyOxdptitrE4bcG5hPHmeu5KZibZHOapOv2XI3hrbV5D3BVGKDkFpyc
YtGkd6F4Kh2GlyjqM4wK6ROntETtRTak7f1aGEPwqmDttKkEa6rMoJymlgbIlcJN
FkOg7oDrBoysBg8+VJCDYMGI
=P9Kr
-----END PGP SIGNATURE-----

--===============6950910249468316590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a8e2dbbb52-8f022e5e4782.txt

22a30ea673c170cad9b94426d51a6e0e38e5e78b EDAC/synopsys: Fix ECC status and IRQ control race condition
77b3bf12aba86bec38c4af7d51c97986474fb0cc EDAC/synopsys: Fix error injection on Zynq UltraScale+
05e27cc702cbb928fe3c32a74f4923c91c505e50 wifi: rtw88: always wait for both firmware loading attempts
bb5be58189f04184458b070db92158db5868e9aa crypto: xor - fix template benchmarking
48401d07a16b7625825ded233d035a11d8bfb2a2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
65441c1ecff5b13a2cf826fe2e31bac3016bdf5a wifi: ath9k: fix parameter check in ath9k_init_debug()
296867a0959594ec892f686eb71413cf1ffac41b wifi: ath9k: Remove error checks when creating debugfs entries
4b6abd54e8a96a142edc9ff282652fa3e29fbcd4 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
747c9e4800b24f55b075c996e30338c92f75cb75 wifi: rtw88: remove CPT execution branch never used
238c0a9b20079274212f4263b9a2dee922f9424f RISC-V: KVM: Fix sbiret init before forwarding to userspace
bc491fa2a54afcc3290f7537d5f223f996b352c1 fs/namespace: fnic: Switch to use %ptTd
0f8442bc890c82a58c4925b612b126ce4e82acfc mount: handle OOM on mnt_warn_timestamp_expiry
eecc533d8bf99cb732ce7c90730bf19aa8e39d12 kselftest/arm64: Don't pass headers to the compiler as source
204a4ba255ce74be3352a15a0b208f9e4538452c kselftest/arm64: Verify simultaneous SSVE and ZA context generation
f3b80d9fccdfd5e5a41128b41331fda515c5fb0a kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
aa7b70e630cab3f83ae8f62d0ed117ba07a42315 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
185ef49dbcca01f52adee91a161ee0bd8b472e7d drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
760d49fb7130ca10a20b085feb984eed66d21a75 wifi: mac80211: don't use rate mask for offchannel TX either
e2d38fd213eda6f230a23bbf1dcd8e6d4330239e wifi: iwlwifi: mvm: increase the time between ranging measurements
af377a1bc9c2420b905bac5cca97a80b76cd0696 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
d4a307041e4c8de7091a701bfe70baff7642eb22 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
4bb77bcbf078a6a211d858978806d5a0904379a0 padata: Honor the caller's alignment in case of chunk_size 0
3fc36340619ecd1149940eb29a4c90c0a9bd7bb5 drivers/perf: hisi_pcie: Record hardware counts correctly
d20b55944890c3668338589a98576e14d634df41 kselftest/arm64: Actually test SME vector length changes via sigreturn
0be3ea4b7e9e3a1ef0c1ba97facaac9dfe866141 can: j1939: use correct function name in comment
590cfd7d27cf67d38e9d5e35f6f74954c18c4756 ACPI: CPPC: Fix MASK_VAL() usage
0821a0e89fd55c6dcd397d8417a2082d8157e45b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c77acf7ea6dcf5f8a201f623f81be871012be723 netfilter: nf_tables: reject element expiration with no timeout
c3de976eba9d6c1fb43cebc0199620e0374019af netfilter: nf_tables: reject expiration higher than timeout
8607d15e364ebdaa23e632e6b8483e483d6f513d netfilter: nf_tables: remove annotation to access set timeout while holding lock
f99282082e3dd784a7bbbb05f1ea7a46443723e8 perf/arm-cmn: Rework DTC counters (again)
9ca1c1ff9cb4fbd1c01448dd1b6a865eacb0003c perf/arm-cmn: Improve debugfs pretty-printing for large configs
cb75d3664e5abe677834710ac5680e1864409773 perf/arm-cmn: Refactor node ID handling. Again.
999365e7452458e532d0fdcb8cbea30692101a3c perf/arm-cmn: Ensure dtm_idx is big enough
8bb6995675b34656b12ec58f76829846cc2ce1eb cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
683958c6d677f114e0a2158612d11dd0f4184bc4 x86/sgx: Fix deadlock in SGX NUMA node search
95a2125f583dbd5d7f50f9b8f024a15467dead5b crypto: hisilicon/hpre - enable sva error interrupt event
03ad30bcf926e4c32221359c9b4b69d89a3d86e3 crypto: hisilicon/hpre - mask cluster timeout error
9eafa3076cb0106411b2d87bceb170d262f646f4 crypto: hisilicon/qm - fix coding style issues
fccb05632a6ec0dbb4ff7fa131349b2c50d5a94d crypto: hisilicon/qm - reset device before enabling it
4178d7202a38d7751bcc0a339d09ac68dc3d2204 crypto: hisilicon/qm - inject error before stopping queue
9999b88c9f9d7ca3c96dc51c07536532eb09805f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
07814e9dd3da8ed90ec9c884afbb089dcdcd027d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
850eef6ee9907465febf87c66649b2592ec84b70 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1ba7618e1849f8f8fe3b9ed35aa251b58597250a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
91b7da2bec889b8c87fb104afa85f0eb05ad5214 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
17c7be90a33fcaa5c29f64f88ea6366abaf98d55 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
6a0db20f21db1352c95b439f97b5485e60c5f9a8 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
368094d95f8db2c0640cecaaa0a4174dee611dc7 sock_map: Add a cond_resched() in sock_hash_free()
b7c5b879c9129ab567030fc82f5cd66f271ba196 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b7bd6b6cb0b7cba70cd5e6a98c5fbe0b8bce43a7 can: m_can: Remove repeated check for is_peripheral
ae57c37b58ebc8c643ea4287cca00181d103b33d can: m_can: enable NAPI before enabling interrupts
63a27ebc61fa7f5632a185f60b89390150a42626 can: m_can: m_can_close(): stop clocks after device has been shut down
a5862b7adac833fd486e3b7e804ef379175a3002 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c41351b26dc887043576a19d44a659d079b5942d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b72fe20ff4203ba8a8488e7dc9e025f5b58f00f0 bareudp: Pull inner IP header on xmit.
ff1ae1fd5c785ff97201873372171188a8216074 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ff495dd8945a0532a0872bf438de1a8034b2ef2b r8169: disable ALDPS per default for RTL8125
35a22ef0ee4307f1ccbd2d52cdc8aaafa571df79 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6e2de2f2978ca64213b3ce410336ac8e3931841a net: tipc: avoid possible garbage value
7f1dd68f6b23ee6c303c668ab1384f957cb12cc1 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
20d05adb5a7419308a2bf0c8396c3ae8c62c4849 nbd: fix race between timeout and normal completion
ca09e89fa529ae27e1c34827d644502f547d8302 block, bfq: fix possible UAF for bfqq->bic with merge chain
823db7dd559bb02ac8817ebe25389dfa7f7fbfd1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1a77990e1dcc16278ce29cf827f156a6f3a2eac9 block, bfq: don't break merge chain in bfq_split_bfqq()
8a7aca4b506844215be5ef24c5689fca7102c031 block: print symbolic error name instead of error code
cb0658c91bb6b0ac2054df4b0c40136f905ae53e block: fix potential invalid pointer dereference in blk_add_partition
d386de2d3cee4479a1fb8c5207f50df0da12e48d spi: ppc4xx: handle irq_of_parse_and_map() errors
ad817c9f6923ea4828c70e2853dbae77d49fd8fe arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
2ce808a1992fb9635a293e453a655599ab89f2c6 firmware: arm_scmi: Fix double free in OPTEE transport
834b6ec0aefadf95a32e42214b2a345b17f34131 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0f460d69e42740c8ae0187b0b2d03860246d439f regulator: Return actual error in of_regulator_bulk_get_all()
aca51bd84fce959950fccf16c428d277d115f5dc arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
529b240a5275f14b013649a2de4491041fdcb9f5 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
6e3fb8c14c33c2a3b31be5737e937f0e874c9217 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
78e8077ef60239a5aac85ffce1320bf6aec3538f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
8e75469fbbc04c0b99131887cc9a1ce0b26b5653 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a2efea2391013122da93c74f927fc259a1df3b98 ARM: dts: microchip: sama7g5: Fix RTT clock
3995ba7462ee31e6cd37e103b871edd1a9779481 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e5bfff89ca65109c017df70cdf11d4cb7748aa76 ARM: versatile: fix OF node leak in CPUs prepare
6c1e8259c18bdb496447d54578df1a411be41674 reset: berlin: fix OF node leak in probe() error path
27d5b0d77aa7bfe1edd8dbd6eaff6e17f4615d74 reset: k210: fix OF node leak in probe() error path
80baf15fc94be92e51faa14e6b5cb3e665399a37 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
edc0f3d6b7f75561d19010f6fb788c406579798c ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
3549f38356dc982bbf4ddd52aa5cd579d615cd09 ALSA: hda: cs35l41: fix module autoloading
952cbda28a1972a78be73a5059bdedb68a898cd0 m68k: Fix kernel_clone_args.flags in m68k_clone()
1219e398a364e0f9538f8e4b34938d97a3d49518 hwmon: (max16065) Fix overflows seen when writing limits
27e4205042ac33b870e0cd2b4fcf4d0e8006b1b3 i2c: Add i2c_get_match_data()
18670254e6e85e22a890e436e6f2a83a05ef49a6 hwmon: (max16065) Remove use of i2c_match_id()
e518ca1dbc6cd379dc807ba1dd39621e76f78003 hwmon: (max16065) Fix alarm attributes
19a2a2077b436f34501f90e3404e43cdce3536b1 mtd: slram: insert break after errors in parsing the map
bee132f117f58121c4cd80cfe57b83660969e956 hwmon: (ntc_thermistor) fix module autoloading
02a8895f3361d3e61132b4d2ba8ce08286ece9d8 power: supply: axp20x_battery: Remove design from min and max voltage
4e77792f6844eca5f65738246a9313cbd11b1b18 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c8febd3be8d0f4edf809ef64aae8d4f45171c994 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
42065f3625ea28e06db02ae98cef56471231a4a1 iommu/amd: Do not set the D bit on AMD v2 table entries
161fa11b546753792846420ed2c0d0bbdfd1df52 mtd: powernv: Add check devm_kasprintf() returned value
9e9d4da7e859d0b53dbb2348c5791ff03e31fc3a rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
72a795088d5e0886c077595610d0642a78682d0a mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
352d3d73b465dddd5cc5f7aff7e48d47d670fa37 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
9602375f1d7fe578de16d54c55b057540a4cdee4 mtd: rawnand: mtk: Fix init error path
014068355e34e392fe00075e85503982a514e917 pmdomain: core: Harden inter-column space in debug summary
b1863aaea5a097faf7d20f2a622f3f6e99817f52 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2740b1378546a508d2156f83a40ba6c17e2cd24d drm/stm: ltdc: check memory returned by devm_kzalloc()
3104c3eccca2d7271f37d2700206d6e0567ad849 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
1c4a96db18e1dcd35da262d68ea4bf01af53bfdd drm/amdgpu: Replace one-element array with flexible-array member
5e56e9438e000ca0a71a17c38f7e674d9d590a9c drm/amdgpu: properly handle vbios fake edid sizing
7753d46d53cee0f21e9365badd619a4253a81598 drm/radeon: Replace one-element array with flexible-array member
6e62ff2e691bf9601d72393fb21d02688b20abdd drm/radeon: properly handle vbios fake edid sizing
a9db4d4dc0f7171a57e395c0a2454254fc3b75ba scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
a3c44595d2d83f2cb6bf71f5b018be0ca0960373 scsi: NCR5380: Check for phase match during PDMA fixup
9f3e72e1533947feac119b5bceb896d328db9047 drm/amd/amdgpu: Properly tune the size of struct
f2e0595cdc74c45b08bade8cdac258087cd4d501 drm/rockchip: vop: Allow 4096px width scaling
bc99a4f6257ce8080d0483aeafd1e993e7947c4d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bc8ea805ead958992882778ad71b4c2dac2a4faf drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6c2bb41bcadce897489732667fbb4e92f1f30528 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
59a376257c2084ea51f9b88a3eac66875864cf73 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
b606fe340bd37a831a74eb0ae8ebeed19a4f0e03 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
64fc472aa3ecd195e0fdfdfa2fbf813d8840bfd7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bca7fb342c1d9b4af49727c7113701cc24b8291b drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
ec4648c220cdd30acad0ef95a0997c75431533bc drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f2a959d78e064f119b687141c861528a4f25d4e3 powerpc/8xx: Fix initial memory mapping
661ef55b4f0f61cb55f79dfdb860a562c532f77a powerpc/8xx: Fix kernel vs user address comparison
5f15eb510eac180f0c4976fa2536abb20c1e865b drm/msm: Fix incorrect file name output in adreno_request_fw()
3832c572600f5f48828b18a1476a0c4386ae6c8f drm/msm/a5xx: disable preemption in submits by default
01484e55d25972f3df3ceaf9b1339c247685499a drm/msm/a5xx: properly clear preemption records on resume
a479a393bfc48406a2aa3573261ef7e403c58567 drm/msm/a5xx: fix races in preemption evaluation stage
d06f4a729b9b4ea5b2858c11bce6c45aade99a51 drm/msm/a5xx: workaround early ring-buffer emptiness check
9094b6c761c66d18eaeb3d67eb155506a2b7e282 ipmi: docs: don't advertise deprecated sysfs entries
ff02ec1f60b31d6b19855a8f8f9e939e768d18d3 drm/msm: fix %s null argument error
79369322c58e762f3ba5d9ba0ac885425f7450b2 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1fd80e024bb422fc8c2f929cf86fea2a7436a137 xen: use correct end address of kernel for conflict checking
18d17715e3b899bf69e3f2223ce049321173ace9 HID: wacom: Support sequence numbers smaller than 16-bit
1de5be05b7f9baa4de497cda841c71ea3a467c63 HID: wacom: Do not warn about dropped packets for first packet
91b20d19047b4b016dddb7a08d3d93ceb875f090 minmax: avoid overly complex min()/max() macro arguments in xen
9d1433123127f8b870ddca7c8d954dde17c3722d xen: introduce generic helper checking for memory map conflicts
5dd60c6bb6a9879d106d2ec97b16148abc7d6e2a xen: move max_pfn in xen_memory_setup() out of function scope
32527b5af6ec687c6bbf5246857896baaf902936 xen: add capability to remap non-RAM pages to different PFNs
26435a85b9b78691f6ba7d4054b0c20b514a64bb xen/swiotlb: add alignment check for dma buffers
30d53207a14db2770fdc6a76ba3b148ed392acf5 xen/swiotlb: fix allocated size
9fbb3b4e94910ddc062bf87aa323ab1e720393a2 tpm: Clean up TPM space after command failure
380b9153f96d58f15120d8f93191e92c69666e56 selftests/bpf: Add selftest deny_namespace to s390x deny list
5054a928593a33dc738106e44e906043b201fa60 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
0a94ffddd2350d601f0bc8f5799a4feba651feb3 selftests/bpf: Workaround strict bpf_lsm return value check.
20f7cc15afc38d7b668fd5aafc2a809ee9654d5b selftests/bpf: Use pid_t consistently in test_progs.c
59dfce19c0e0356949b9f9ba8d7c6f7bce4b1251 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
af4b8af174aa228560301201316e3efec93b655d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
24188e229a86113de420c7c523d0397491656a70 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
096f77fdb79541282e437c75cd41a011be54f98d selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
6cdcf34e67fb39718cc91e120b82ac2c6725db73 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
e40e947e3bbad16cad2e39ab1cf7a3d417a04192 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
05ac875ad70e17fc1dff974dc2ccd1bc3a83e986 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
1cac67e96ada11613d3ab5eadc1652e475b0d907 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
c07175c9a8851a62a85d5486645ebca7775aaab5 selftests/bpf: Fix include of <sys/fcntl.h>
0f299e3ed352de2f4128b83371ccf525b7175136 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
905d8c1fba299ff2d877e771cf6810c3bfee19c8 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
92f8972e28e07a99ccdad782817d24f81fb77cb5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fcb232b17101361f75363edc477bd8ff8658ecdd selftests/bpf: Fix compiling core_reloc.c with musl-libc
fd9e5525c6be77182b4273bb5d6426b7d8c5d94a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
de950ac4a9348cfc1355610d7c6fe079e4018847 libbpf: Create a bpf_link in bpf_map__attach_struct_ops().
5b64f959b484ccd4c9ced58430d0eb13ffe912cd libbpf: Ensure FD >= 3 during bpf_map__reuse_fd()
203b3e8d108a347a3f7b2398288ab08dfc639aea libbpf: use stable map placeholder FDs
cf7ba10ff207080879334489c6c53aef3895899d libbpf: Find correct module BTFs for struct_ops maps and progs.
998c6dece544ecd81492670f9f9afd120703ca46 libbpf: Convert st_ops->data to shadow type.
3c0242d32bd9f616e63231fffcbca9edb4ec78ff libbpf: Sync progs autoload with maps autocreate for struct_ops maps
d250dbd79e9aea3610424cf52af3b02d5fab60ba libbpf: Don't take direct pointers into BTF data from st_ops
28b26b70dab8593bc2cd00ca6d87a438fbf3bf34 selftests/bpf: Fix error compiling test_lru_map.c
d48693ff58884276963f97b7467f0bf3e043c291 selftests/bpf: Fix C++ compile error from missing _Bool type
980ed8efa89073d82a5da9b961db7985f066b786 selftests/bpf: Replace extract_build_id with read_build_id
11cdc423d65b0c1858802e4764ac7ae3f7158000 selftests/bpf: Move test_progs helpers to testing_helpers object
16a328040ff7477bf6e83b37e16dab6b94998911 selftests/bpf: Fix compile if backtrace support missing in libc
30280f9c49e9036744b1294fe20bde0ec76cabe4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
788fc8035f980a9fb372706123f21fd761e5cbf5 xz: cleanup CRC32 edits from 2018
07aa0edd1f5f8029da8d47c52da469be1b70eb5c kthread: fix task state in kthread worker if being frozen
4ecd8a07212a4e0fa332a06bb55acb9ff6db27cc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4c47f7ec8651a1d22241aa30902f1f65772831a2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5c4fb76d6c536fa7f7ee21e483bcafb640815d6b ext4: avoid buffer_head leak in ext4_mark_inode_used()
605f49c239a918bc171e15c9ba591109ab992680 ext4: avoid potential buffer_head leak in __ext4_new_inode()
80e443f6730a411f60d57429a1850fcb3bef2553 ext4: avoid negative min_clusters in find_group_orlov()
9a0f6480d83441e838531d1cc674b3a67db987e4 ext4: return error on ext4_find_inline_entry
800719780a68ddd61b0cb240d8d47a9369a55bfb ext4: avoid OOB when system.data xattr changes underneath the filesystem
ec8d7d126f9cd440207c5413b898edb6183fd49e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
dbe1b22dcaa1c4e9afb4f5a2b909af19b6535cc6 nilfs2: determine empty node blocks as corrupted
474af49d1a3f0abbe9742b5e58dc1bdde46e1e67 nilfs2: fix potential oob read in nilfs_btree_check_delete()
301ea983a92a28dfafb00258921a21453392e292 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
462425a10b4cdb050da44648cddf6f80af8eff8c bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
b6e4425568fe143c9d8b9f6af02fdee78be1109b bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4002aea85e35f63d99e35f788fc7a5215fd4b513 perf mem: Free the allocated sort string, fixing a leak
2644226078102b3d99faaa09e7fadb2db23893e5 perf inject: Fix leader sampling inserting additional samples
21fb2fc4f3af637724f9387fe502acef9a2c8207 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4bee4662af7d8a0660497567f74ff2b47ae70dc0 perf stat: Display iostat headers correctly
c8b12a1831745b9857488bf2f2443122b6dd0e4b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8341a472e34c647eae04490ff350537e62e66398 perf time-utils: Fix 32-bit nsec parsing
af0db5d7c7557cbea1597319bb2db2e4d6083043 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
46056bc0782abc12bdd1f0ab93a9af1eb0aafa79 clk: imx: composite-8m: Enable gate clk with mcore_booted
b7b1b4ce689d11596a6ec64537d65722c402c242 clk: imx: composite-7ulp: Check the PCC present bit
dba9274e410decde1fbb8aaae3bd87aba06d5ad4 clk: imx: fracn-gppll: support integer pll
9d8f18eb94bb17b10aad5fc598a88c49120e50a7 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
2b54de3ed6dab38eecf2299f6674a88c1a6ce523 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
4e3721730f4702ab4841916009955daf8fb04f2f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
539a05ebf48a5407a61ef9ccb896fd49a80b40bb clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0db93803cd6aecc760e4e5f64d87c655e41725a5 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a21bad1137a09ee6b27ff91b670cfcdebf4b069f remoteproc: imx_rproc: Initialize workqueue earlier
54552df11e0e2c420614b019188b655f5bb45876 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
949cadfb5819aa09845d196559b9ad5e6bb8425d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a6006332e26194eb939f9159f8ebdb8d1e10aa60 Input: ilitek_ts_i2c - add report id message validation
223f8327ff1ec9d94b24b0ee99f18bb0ac65da7b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9e0cfe0763745a65c1b2bdf4ec744b970e15d954 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
139ac6b87d8b92d1301bb69b9789c9e6677bbeae PCI/PM: Increase wait time after resume
ee3baa04526da948be82d951d7f7399ac27c9111 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
7b8c77c61ecdb6498611d912c8bbe23900cde37f PCI: Wait for Link before restoring Downstream Buses
13e191cd08d95846b67cb70f0c8583e5320abf8d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8f31a08830e8801daf4dbdd47baaf7f076b5c345 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
bb8a551b82c4c5649019a6fbcde24e3d681ec8e7 nvdimm: Fix devs leaks in scan_labels()
2bb9c9cc923eafb7c6b41904dd6e62c81c8a98eb PCI: xilinx-nwl: Fix register misspelling
37ed308446e20a5ff71aa7ce77ec2d36fda9b69f PCI: xilinx-nwl: Clean up clock on probe failure/removal
1ff64b3105abb162961b89d282b61c5f346924c6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a37e4e5af82a838db9afe9eac8138724b9204bc8 pinctrl: single: fix missing error code in pcs_probe()
4f868ea5f9b5d65a982222aeea79352ba6530d83 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
251d5fa00711bf8fb53349ffdec44d63dd7f6744 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
77015f73014c33b94eea6db733433624ee65c52d clk: ti: dra7-atl: Fix leak of of_nodes
b99cfd763d61d9d127fe31e47a3e57d8e12c4793 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
91e76b87e42d74d1dc5650c73cbe3bba434f36b6 nfsd: fix refcount leak when file is unhashed after being found
b6ff9abd9c24b644a34c639b72cb80a25aef21b8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
693d49f59ceb48b35a90d2630567cdda92a73108 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7112a5917fe9d0f989f806e5a41f9f667d78cdbe IB/core: Fix ib_cache_setup_one error flow cleanup
424b47f5cb253dd3622a77c0b3866748a73c6f18 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
00b9571b375d722738889502348ea1fb862f5fb2 RDMA/erdma: Return QP state in erdma_query_qp
18c3b62abd069bf837fa66077a48b187a8f41e75 watchdog: imx_sc_wdt: Don't disable WDT in suspend
1b8a0c74c4de01feac844af59108d5fdbbd80631 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
50c511675248fb045770d25ff7667293629749bd RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
3c976cf6b58c62890833d6c294e5c1293ef94108 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
cad192ec68dcd36dc261a91b55cf89bc1f1c04f6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a5474eeb12e2ae3cfd792df273907ee9407ccb9a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
534e63aeff5fc494d45c1f004c6d5f6aaff00d62 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d66faf7130587af04e5e5b8711f4407419ae3c1a RDMA/hns: Optimize hem allocation performance
b8272ba6e3afd5d8466f1138f48373f0d0df75fd riscv: Fix fp alignment bug in perf_callchain_user()
418ecc6fbe9808f5a449dd25ab53c028acc4f2fe RDMA/cxgb4: Added NULL check for lookup_atid
b21270030568b94f30bddf194985c3eed031fd20 RDMA/irdma: fix error message in irdma_modify_qp_roce()
5d4ee6bf19f27f7e1f80516e4e98f3d2eb9e31c9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
076986125674845a2729d876bfd5f5a373ef4696 ntb_perf: Fix printk format
85850b50b946e20465e798ccf73b4da03b9e2276 ntb: Force physically contiguous allocation of rx ring buffers
c35c5cbe708ed2755894d652568f1aafc706b24b nfsd: call cache_put if xdr_reserve_space returns NULL
d5beba85a0b18fe2984ee86e596c66aadd0ff8fc nfsd: return -EINVAL when namelen is 0
79de8f53e727ee87bbb895a0caadf5a061dbe3a5 f2fs: fix to update i_ctime in __f2fs_setxattr()
671b66a96ba4dfa9099374462f7d8030894dc546 f2fs: remove unneeded check condition in __f2fs_setxattr()
f2d0743da6e09fa4779d60a090d57bc6ee42e3bc f2fs: reduce expensive checkpoint trigger frequency
612829b435824541b738c82be9ab3554586b4234 f2fs: factor the read/write tracing logic into a helper
b17334164d81aa1ae28ebb696f08f5949d3859ad f2fs: fix to avoid racing in between read and OPU dio write
fe057ce03cd8a77ee51725deaebb3138e63b9b2d f2fs: fix to wait page writeback before setting gcing flag
5596a9c77ec07229d31361ea7828b5b0e179e4f6 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
10430b3858dd8d82cadfc8b73d5bb9e6dc814617 f2fs: clean up w/ dotdot_name
0e68bb3dcc0d62bfd877f4f60dd66c667e5057b0 f2fs: get rid of online repaire on corrupted directory
cacee4517181112096b6656c067e13986444da67 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
5876f09ba08959a296b862f4429b8e67c8bfd5e6 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a8b3df6edc6b2e55b5f5bba62bf488d921263cf7 lib/sbitmap: define swap_lock as raw_spinlock_t
853c3cf8dac31ec1ac95e87f2400d47722ea09b2 nvme-multipath: system fails to create generic nvme device
b6dcc2349f0ee3f877ace1bb0381073a2aefe97d iio: adc: ad7606: fix oversampling gpio array
f334564b4f595408ad71738661aec99628905c79 iio: adc: ad7606: fix standby gpio state to match the documentation
9c6be9af93e92f8e5747639665a13c335c7643f1 ABI: testing: fix admv8818 attr description
1b175e4d022d3a83acc8308d4f6162a0ed3bea67 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
f6a05a170e2652404c29eb253984338bf62cf7b1 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
4b666303dee65bcd9302ca3fb5b25eab28ee4872 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
8486c62ca2f1ebb66ff5cb130e1c8fa0163711fb dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
814a4231f017d469d6080ff4cb873e0dbc39f2ac coresight: tmc: sg: Do not leak sg_table
35c3081fa051c5d1e8c80fcff991b2a3530f2a94 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
dbb8e11cea9a3d5fafde4b934dbe3b94f4dce090 cxl/pci: Fix to record only non-zero ranges
e33a20c72e6709bc9e8ce838ea3eb99ab4888c51 vdpa: Add eventfd for the vdpa callback
839de07518d0a63ebfbf78a36f5584dbbcb15431 vhost_vdpa: assign irq bypass producer token correctly
d561febdb15c50484be40869948bbc73dd7cf79f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
130eb39c14f5a830a2bd9a0b80a38d1d12a7db6c Revert "dm: requeue IO if mapping table not yet available"
ed0189bd917aad315557e80d44d7210ff133d5f2 net: xilinx: axienet: Schedule NAPI in two steps
85de91242251dab6997111aa381b1013cf21e256 net: xilinx: axienet: Fix packet counting
6e5c6c02893f3fdd0d69a4a265d19b1eec24f581 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cfd0cf795b35446ba5395948a613a33b6432282a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bcbe8daab6a30d7f0f88635ec638e2c2cdb8db92 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
03cfc844e06a04e803e13f4970514fba9a1090cf tcp: check skb is non-NULL in tcp_rto_delta_us()
d29ddd4784f418cace3cf58bffce047dcf3c2c0b net: qrtr: Update packets cloning when broadcasting
39aa35b8388ba82d83e3fee625df04cd360aea19 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
56fded34b6c2eefdf4565cc5b82219f69c54f709 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
56a5504b4ba6ef32e6bc022aea87a1263b34b901 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
bca1720a93378f6934f307349aacb271390f15c2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b02a118bb96689ba790b8b07f8e0ce2eb1e62926 io_uring/sqpoll: do not allow pinning outside of cpuset
d97dc432c8639d2a5d0f197b47f25441a956a1a2 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ebb0aecae06cd11af9526350d93781900a0dddc2 io_uring/io-wq: do not allow pinning outside of cpuset
82d1c7bdb6c4947877f674035f170f47af00d825 io_uring/io-wq: inherit cpuset of cgroup in io worker
4a77ef745136ed7aba0e6e2858a0f37f2421691b vfio/pci: fix potential memory leak in vfio_intx_enable()
2073def32e522752cad40069f58a28cb1b4bd957 selinux,smack: don't bypass permissions check in inode_setsecctx hook
56669531b8b9bb7f40e38bd37ca6af87a8707d07 drm/vmwgfx: Prevent unmapping active read buffers
01d851c3268cdb7d6387db1e61b5cae2b64d0b87 io_uring/sqpoll: retain test for whether the CPU is valid
13e316364147c4f78048a701ed9b36c1a29ecf82 io_uring/sqpoll: do not put cpumask on stack
77a5a7a009327075c58febf003fad9efb429bba3 Remove *.orig pattern from .gitignore
7592b16e0fafcc634f652364d9d5c11d65b7ba0c PCI: imx6: Fix missing call to phy_power_off() in error handling
fc3d3712ed50b2b542c7af3a96788483949f5954 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
61cd499198c6953a0fe34309fa6a9c2ce840b4d1 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b03386cb079f9cad04c38e337551cc7f80fcc2f6 soc: versatile: integrator: fix OF node leak in probe() error path
c11889ce84117f70b1fb2684caade97f4f683433 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
fb8b7c2225dbfc05c486344bc496e791803db7fd Input: adp5588-keys - fix check on return code
c537efdf71213c3eb8d90fc2aeb30e9c7658e539 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3bd3a79b5f5b91c88bd3dd80d07635abf9c6b58d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
60f6b40ca63531d950282140aa52dd5dfd534c9c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d290d1ea747303a60e2895ac4d341486711bfd43 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
3a22fa5b969624a03e998b371fe93e591ca617d3 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
9e73c64b4e05ada8ab025a7c1a1969d12bd4fe6d drm/amd/display: Skip Recompute DSC Params if no Stream on Link
2d2224eff5042f31b53e20c3510467cc3bb26490 drm/amd/display: Round calculated vtotal
300c8c8ad55856fed04d9d93e9a8bc452de1a38c drm/amd/display: Validate backlight caps are sane
a9c288d3fc2712a58bcced9f93a905eece144c32 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
0d725cbbbdaa9a75c05de54cf3daf4d1a87615d3 fs: Create a generic is_dot_dotdot() utility
0d472a057a57cb0d488b1391cb1e76a5a3728c63 ksmbd: make __dir_empty() compatible with POSIX
51325566010bae4a27f31d65c8e2365b88ee2270 ksmbd: allow write with FILE_APPEND_DATA
14112c9485c6487efa29792e73fcfe8090b4a618 ksmbd: handle caseless file creation
774a1c38284618273e33419e47b8fda2b9b42f1d scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
3d979732faf122d0ccedae9ec4e7308fbd355148 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
50dfd15f37f877e7f83e39029f91c945f8b9dab4 scsi: mac_scsi: Refactor polling loop
9ab58eb75c33b3679745d595abc73ca98ddec078 scsi: mac_scsi: Disallow bus errors during PDMA send
17c1ffa88cacfc0da94979dd1c6c7ca0e5b9aa4d usbnet: fix cyclical race on disconnect with work queue
72fa574c33f10eb52672415db2416a85ef22cbd1 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
21a6fe6f6b9e60761b500fbbf42055d3419cdc2f USB: appledisplay: close race between probe and completion handler
fc1a4e5aa93b2cf708eb5bc154ab06de225ae7c8 USB: misc: cypress_cy7c63: check for short transfer
41a4f2593f4640e37646c24d597c6fc8bfb79c48 USB: class: CDC-ACM: fix race between get_serial and set_serial
8e8363294b83f3a58785839747c3cddb2d4c1188 usb: cdnsp: Fix incorrect usb_request status
1ffebbbdf9154e4ac7e781b5c0f40e81d23cbad2 usb: dwc2: drd: fix clock gating on USB role switch
b2fe10a20b11f1521ee4e3f126a9ad0414ddbccf bus: integrator-lm: fix OF node leak in probe()
0a44cd368cebfd201079c6af8aee887b473b10c2 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
d28ef3beb9fdaa0043bdd03c4c5f111d87947902 firmware_loader: Block path traversal
6b98bbb2232b7908e7666ee6728f8d73d01f5237 tty: rp2: Fix reset with non forgiving PCIe host bridges
bbfbfcc45788eb0e882dffbbedcf3e1a374a580c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
d16b508fa521ad76567d7532eb363edcf8bd8cf9 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
2ba8e347ed5bb813b612d268ca9e0ad2810a5dfd drbd: Fix atomicity violation in drbd_uuid_set_bm()
1165641d5ae020a1d5f294d25409bff4b4631ac1 drbd: Add NULL check for net_conf to prevent dereference in state validation
fad8bbc048721732a498d4e14bcb433c0481e8fc ACPI: sysfs: validate return type of _STR method
37cc9e3d1b172a1a50440ae15d3b4f1380b5d13e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b811bccc4c65d103914572ea6d47c2058f285e5d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
5ce37154cd425c6003f08663b9acc6139a033a53 perf/x86/intel/pt: Fix sampling synchronization
7a5cc5ad3a8df881064f8f83e9f50ac9764d20d6 wifi: rtw88: 8822c: Fix reported RX band width
6f922047916c0b3db76147c502c586525179129d wifi: mt76: mt7615: check devm_kasprintf() returned value
72815911605b5a7a2d11175153c37ab56c895569 debugobjects: Fix conditions in fill_pool()
9f25e3265733bc9dc0914dd671e225f171fad369 f2fs: fix several potential integer overflows in file offsets
c589e361d4b6d23d84439cf1d8133f65ddfb4634 f2fs: prevent possible int overflow in dir_block_index()
fce8bae1b663c86c827915a916ba444aced20976 f2fs: avoid potential int overflow in sanity_check_area_boundary()
eef2f71dfea043affad781cd0a28052681704f69 f2fs: fix to check atomic_file in f2fs ioctl interfaces
5311038d405e8c9c240215434cd6a2c44b03c6cc hwrng: mtk - Use devm_pm_runtime_enable
d3128370cc5397b24e633e7be7930f27ad205f28 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
9b3038e0810e76e8fa760caec40adb938e4a0fcd hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c05c1fb97d6c100c8875bd2734a3cfb5888dced6 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5fa0eb379bd2010e053c17d12521f18d7290e1cd arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
22010f00b81090c95040289037c07ccb99d29225 vfs: fix race between evice_inodes() and find_inode()&iput()
31f1d40125d0293c76efe2da3e304ec64604cdcf fs: Fix file_set_fowner LSM hook inconsistencies
689c99f58ed482ae7bbe08eec62ddfa73fa490a2 nfs: fix memory leak in error path of nfs4_do_reclaim
f138b5d7df81d83c64ec9772894368a02b6873ee EDAC/igen6: Fix conversion of system address to physical memory address
1d1abc9a6a22d6d7812b2b7bb82705492bb94ce8 padata: use integer wrap around to prevent deadlock on seq_nr overflow
f7bb9b171f86a2b286761d6b3f76ee5b4f26e8bd soc: versatile: realview: fix memory leak during device remove
e60fd230c4995b2ab4d532b019fdceeeee9bbca4 soc: versatile: realview: fix soc_dev leak during device remove
ae30480b3483e06ec940588f573a453394e359e2 powerpc/64: Option to build big-endian with ELFv2 ABI
7fab153c19317ea39b8367f5bc3a23b95bd405e7 powerpc/64: Add support to build with prefixed instructions
d2c12617f70fd54fb6afecb8f9727195bed5d656 powerpc/atomic: Use YZ constraints for DS-form instructions
6a3ee7ac89b8492b0dc6bb52aa41bf40157d691a usb: yurex: Replace snprintf() with the safer scnprintf() variant
833cf4b1acbe46f4be8bf9818c0df9e42f1bd0c3 USB: misc: yurex: fix race between read and write
a1ffc9c28cd17e00e5ea7c00306e2c498419a8fa xhci: fix event ring segment table related masks and variables in header
c6791bf9269cf0d4ff157271494e79afe104ed46 xhci: remove xhci_test_trb_in_td_math early development check
8ceaa6abfd25df41f881f8435711c09b3db59c28 xhci: Refactor interrupter code for initial multi interrupter support.
e4a4c1285a3e5c9da24910790344df086b07f373 xhci: Preserve RsvdP bits in ERSTBA register correctly
88c14a57e42004f37703892b22ad04b79fece620 xhci: Add a quirk for writing ERST in high-low order
ce49aa51c6618737f6e583b0cb13129fcbc9e1f9 usb: xhci: fix loss of data on Cadence xHC
c6b69ddb182b954a78078f2f614507f2128358c9 pps: remove usage of the deprecated ida_simple_xx() API
35d66fe130c2c465e517d7892ce6d1ca8e0a8e99 pps: add an error check in parport_attach
048be848d80882087c3970bd8b06267e381daa51 x86/idtentry: Incorporate definitions/declarations of the FRED entries
5e2bb567cbc15ddab8dc3ced784ca8da5f865f87 x86/entry: Remove unwanted instrumentation in common_interrupt()
68687953269a0a52a06c57c3b1c58bbb79264c50 cpuidle: Adjust includes to remove of_device.h
3ad919db52a9e40ca6a2362c71296eba84fea1ae cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
8e3a0f0f71085fcf433af2219077eb4ce34e5f09 mm/filemap: return early if failed to allocate memory for split
b59b6aa3974aa7ee73958fafc44018d985af1a34 lib/xarray: introduce a new helper xas_get_order
aa9f6a75fb64aa22d5a3450a4c8a669f0d06c1b8 mm/filemap: optimize filemap folio adding
315c617a003b0ce11228c33ddcfd9bb2c0d8b8cc icmp: Add counters for rate limits
6e23152b1f26c113274c56fb373a3c10dc1ffb1a icmp: change the order of rate limits
adf32d970be2ca8f57e936ac0623abccaf6ca710 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
a1d510c74973d1f7a58d0342ac33c5a72d806c26 lockdep: fix deadlock issue between lockdep and rcu
a53dd48af80ac9ab558236c1c5d3e9756cf2f5bb mm: only enforce minimum stack gap size if it's sensible
5765e2225f1ff0cbbc5c4eb58f835299a73c845d module: Fix KCOV-ignored file name
85498e53abc78b5ce9df2b5d65eb900ce3998802 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
81b0f4ebf94588ea5564eb1b883619f73f243466 i2c: aspeed: Update the stop sw state when the bus recovery occurs
aa0d01e2072ca947a2e298bd7b6fd10b78a293b6 i2c: isch: Add missed 'else'
951aca60b067fa69221accb61fdb13d9f6fdc3ae usb: yurex: Fix inconsistent locking bug in yurex_read()
2e5649ae5cba68bc873e029e691a71aca9e13b6b perf/arm-cmn: Fail DTC counter allocation correctly
8efd2af3230b93b412eeb4535ffd9937ef230352 iio: magnetometer: ak8975: Fix 'Unexpected device' error
db1468cf70735f69752a096ec240b0014a6452ca libbpf: Ensure undefined bpf_attr field stays 0
442a5fdb94e3774093aaefdbc08f19291b58936d powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
2a664690fc731c33acbadc9f9215ec772bd16402 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
7034e6744252610287b35b7f4da4600e5fa7689c x86/tdx: Fix "in-kernel MMIO" check
9756f0f932cbbaf073f630ac05acaf9569199098 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
8f022e5e4782e3e29851f8d8c49d6c81558a9d74 Linux 6.1.113-rc1

--===============6950910249468316590==--
