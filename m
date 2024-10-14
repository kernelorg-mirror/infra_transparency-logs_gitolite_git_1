Content-Type: multipart/mixed; boundary="===============2883072730215112910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 13:24:49 -0000
Message-Id: <172891228923.659710.101617562589269710@gitolite.kernel.org>

--===============2883072730215112910==
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
    new: cebcf5b81e17e36f2010cea8a6fe120aa4fd6b92
    log: revlist-aa4cd140bba5-cebcf5b81e17.txt

--===============2883072730215112910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728912295 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728912272-d6ef2e0c59b7648c5c2a0ff66e83f605d75d6bd2

aa4cd140bba57b7064b4c7a7141bebd336d32087 cebcf5b81e17e36f2010cea8a6fe120aa4fd6b92 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNG6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zOQP/jQphz+LLKd34jRO/lJk
fXk7RATLXzdeHesz/9DXaJPv9FDM9XU5/Hpqj/737z0SLiLe8o4chunE53MZMPuP
chqjQ8LtbvDgcg0mgjk5HmNH7qhbrtdnMhL5L7pPRl/prvxZBWPjojUgjSxUfgD/
7u8cII2pSm5GOhRSb7p/mFTYfx+aoWy9OsgdM4we8zQdH3pYXa/jAaCXVLb40XR8
WuogBmddW0NfdCJkwTXVcDQagHxtsvgrvT+nwTZjTrUvkQ5P2PuNTUqOBjyjTO8x
QG+jSAhh/YUy89YbYj3FVHOdrAxQBRqFmtgechzmO+zvIaDLCT2SXPDX5tidZ3f7
0Rfi853HtMl853YR/+nSvK7dgJ7pM5nhSL2z0FAdM4rSn3P9uLlFxEv10sevVVFN
9R7xolvBkH0/WZpG0f5y2DnjrHG0lbEy39jtEd89Fd722VC7OIfO00T8c4niz1PA
k5OEORuADqg8DG25LAtkGja3WNeQ/jl7iHD88+JP/LWackdYJo9ZIDiFZxNlg39k
NCzv9gCOa1zD+SGL9byY6BirvBy9bQsYmlkZ8Bly7g/u4NtIrCPnFivEwVLG6tft
rIZ0Qau5//N4I8SB21WDFvz9UOAMMfv8vKRho8kwchJKOPmSwPuteUAL7hhp9DBm
4mLaPawahDMny6JNQEE09q4X
=6iBR
-----END PGP SIGNATURE-----

--===============2883072730215112910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4cd140bba5-cebcf5b81e17.txt

bd4c683ba18fee9fc4633ca327e7fe9a77ea88d7 EDAC/synopsys: Fix ECC status and IRQ control race condition
0973e206a3990a22c30ca1217c1e13125c0cb954 EDAC/synopsys: Fix error injection on Zynq UltraScale+
8636c0d70c3ba242c768dd37942b74dad72474d2 wifi: rtw88: always wait for both firmware loading attempts
18123ac304942e752115ce220435dc0fa78ac344 crypto: xor - fix template benchmarking
e82575b243ef20144fbdccf79fd81e4ef61e019e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ab67517652b1d257ad2a91a9b6cdbd00626179ac wifi: ath9k: fix parameter check in ath9k_init_debug()
359e5c22450ba516058930b1d6f6c6f5eac93cc2 wifi: ath9k: Remove error checks when creating debugfs entries
5e1f3061119a9dfc0b6d2043cd0e7cecb7278ce7 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
9e698e65bfe1ce1e13d838ce745526adfc0da181 wifi: rtw88: remove CPT execution branch never used
86b3b0b5e95125a6c1fc29a6fd5a7b23f78be7ae RISC-V: KVM: Fix sbiret init before forwarding to userspace
f7a2fd283e09f88ac52b0958f05ec33fa21087a4 fs/namespace: fnic: Switch to use %ptTd
0260d9e5fe16680b4102323279dc4b46687f9a76 mount: handle OOM on mnt_warn_timestamp_expiry
d459cb985038f0f6cc3d405c0a1cffc15baa3390 kselftest/arm64: Don't pass headers to the compiler as source
ac0db5ce98800b223e7cbb04b34554d5b2d7a695 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
902da1e3a99fdbe5672e92588193ae0dd51f8838 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
46a17360966a001c1f26afebc7e691177ffe1e04 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
002667d91a3b40f428ae2398e1cdb9093ebabfea drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
f7d977f47becacae312da9a8b07efe49993a7c58 wifi: mac80211: don't use rate mask for offchannel TX either
5ff83d737f092f6d49931678818b248948668fc0 wifi: iwlwifi: mvm: increase the time between ranging measurements
937f1b01da4a254c7fac450496eaad9ce845a542 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
5b9b7182f37404ea15de37bf31c6e245ce1f9ead ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
efb5b901e64e2d9031641f6c661d7de209ded328 padata: Honor the caller's alignment in case of chunk_size 0
da677694147770cbf6515ccbd758340267ce7aaf drivers/perf: hisi_pcie: Record hardware counts correctly
6318adbfd8b7911ab29aef725e48992016a11fb3 kselftest/arm64: Actually test SME vector length changes via sigreturn
056f34b8b098a5100e04f6e4a3494790758842e7 can: j1939: use correct function name in comment
21b981aeaf5cd31ac415ab29ba6075936e372aea ACPI: CPPC: Fix MASK_VAL() usage
eb62490667605c0a259e245567d13799b17695c7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
368c277ce85997d4ec1ae75cbf5fd09388dd8a70 netfilter: nf_tables: reject element expiration with no timeout
5aad891a975cbc49dfe8cb125bdb09a4aa699c2e netfilter: nf_tables: reject expiration higher than timeout
cc194936aeb251792843a87ecd0d2c83dab8ff83 netfilter: nf_tables: remove annotation to access set timeout while holding lock
9ad108802df6357d031fcc74ecce5023fae73589 perf/arm-cmn: Rework DTC counters (again)
894977f70b2f8a54b3eb19b2193fa3edde996e58 perf/arm-cmn: Improve debugfs pretty-printing for large configs
449155ec2877c3440b0d1377b24d8b294319ec10 perf/arm-cmn: Refactor node ID handling. Again.
cc462048954b577928dc458b8ab88b7e347a2d75 perf/arm-cmn: Ensure dtm_idx is big enough
0f4be87cdcc5242d1d35c32826ccf2b90ff4c092 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a9d73514d275ef3fb345bc71cdad3440ced3c160 x86/sgx: Fix deadlock in SGX NUMA node search
ee00b79f983380134418e21227afbbae9360f0c4 crypto: hisilicon/hpre - enable sva error interrupt event
3ae6a26c613c8942e83e7da8e20211a604ac4a13 crypto: hisilicon/hpre - mask cluster timeout error
6382157dffad93923ba317a4083d249a765f2a89 crypto: hisilicon/qm - fix coding style issues
aad817005ac94487e0a8bf3bba407f4bc3c3d60a crypto: hisilicon/qm - reset device before enabling it
0058fc182f0f7654962a31b079189cf7bcc0d24b crypto: hisilicon/qm - inject error before stopping queue
ea63edfea4c0c167085dff524f66283a4476a35c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5800ba2fb59f936f9954e676eedc7135599b52f4 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1afe4c0301f576e04aef1e661aa5badc87068bd0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b3559943acd474c4f460a743e80abb5d03ae7c98 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
964ab3caa5c2b9d34da65f69b70ed49d921f20b5 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
630ad2a58bb7774d63a15c13b32af191f3f862da Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
f5aa16e4e8d210ae916fe35126d4b5b5f35c629f Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
038bb22e77398bc6d66fc91dfd94c783c2fde3ae sock_map: Add a cond_resched() in sock_hash_free()
9a5421fec4a0f4906f2807ebe98b64af27b0bdcf can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f6983199057606e3c1e32b2647e4b2db34b3514b can: m_can: Remove repeated check for is_peripheral
1962cf51403c9b3a89510f1119b01afdca136795 can: m_can: enable NAPI before enabling interrupts
06dce2845c314cc285e5f865c7eb06f2ebdadc5d can: m_can: m_can_close(): stop clocks after device has been shut down
fcfc7243264cb977ec40a660dea9a1df22643704 Bluetooth: btusb: Fix not handling ZPL/short-transfer
76ce529f0aa1bbdb1ee468136240a0b9ed8f542d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
270805eafccf6addda272dfce0e369af97dd723a bareudp: Pull inner IP header on xmit.
06d4dd52441415d1752d495bee897de42eecba47 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5d599c6f1901d7b5fbed3a9d51fc9e1630b3da80 r8169: disable ALDPS per default for RTL8125
348153b55be6a07c1e42c5e484ceab0fe9d7a97d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6411a42f8c486f44c61c7daf6e217697fadaafed net: tipc: avoid possible garbage value
8a56bbb2b14676d4e32869b474d08dbd5482976e ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
e65ab584bb765b413a2771bf2586538a51d812ad nbd: fix race between timeout and normal completion
5e666d2d5e665320571fb91f40e32ad4f100ecc4 block, bfq: fix possible UAF for bfqq->bic with merge chain
615453dd3ce60d07684158465c3ab590f04f794f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9a4ffbaecfe0a132f13744cb70c37fca32c9fad1 block, bfq: don't break merge chain in bfq_split_bfqq()
64aa4a73d5090f42517bc8c5c5feeb6e4e85984d block: print symbolic error name instead of error code
1ea6977188a9af3f50971e6b6ecc5d2329a02d3d block: fix potential invalid pointer dereference in blk_add_partition
937e4aa600a3e79c047b92d4a3c2a2de32c478ef spi: ppc4xx: handle irq_of_parse_and_map() errors
487252d435edf7cb50911ec011718653e1c8b999 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
2b59066182fa99221a6571bb3598510585521d54 firmware: arm_scmi: Fix double free in OPTEE transport
a5655bd363ac32e59fb9e1b7272cae7811935f59 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
536caf50bdb0e74be9c2cba30136b65ea68bcdf8 regulator: Return actual error in of_regulator_bulk_get_all()
a3d843019b99061cef274b2c83f0b26421fcf734 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
660d8e5901c6c83aa4f8c26fcdf82b03e4d36976 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
25d6a6c639dbf2ac483866abd27dace91eef6cb2 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
9c4c7bf1d574680e29acf531b9c328e95490cd3a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
3a0eff238ef0d1247177536619348c1d58cf555e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
71d15c2a8bab80f505c94dfc2110a06569542bdd ARM: dts: microchip: sama7g5: Fix RTT clock
a56428979afda47ab2e6124a1d2a3461428435f4 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7106c79121bcd9d1b98c50f8cce6e1faf6ea636f ARM: versatile: fix OF node leak in CPUs prepare
4693a6e4467fb7495ce3d6fa9279741625b6d7e2 reset: berlin: fix OF node leak in probe() error path
d935ef472b569c828ad7d0d81e721fe9687d1b14 reset: k210: fix OF node leak in probe() error path
0f28ac8fa2a6b3888cf71e4bc7426dfbf7ccfcea clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
35973e0722bb065333a9e7b24657fa88f28799b3 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b4f54b8ec13ad96e70ccf56ffd9e5adb8ea44c8f ALSA: hda: cs35l41: fix module autoloading
ee6b8b057993cdeff62b143e9c052a57e0318393 m68k: Fix kernel_clone_args.flags in m68k_clone()
52563c9ed5decf8c8a5e86dd4092987f77631104 hwmon: (max16065) Fix overflows seen when writing limits
3c9629961d2a149248b2855c56b6ef86fbd1550a i2c: Add i2c_get_match_data()
9784f8ec3bad8945fbb2d9b2be56a4ba23e0ae64 hwmon: (max16065) Remove use of i2c_match_id()
d469815fa9b01f123615096afc56481c7779e722 hwmon: (max16065) Fix alarm attributes
c0cd6c505162c2870c38d9d6583136cfb84691e0 mtd: slram: insert break after errors in parsing the map
19c94671a527bd9c725037096c4e189ac284d9cf hwmon: (ntc_thermistor) fix module autoloading
45684ccdc6cd109229a49724bd119de588472b6d power: supply: axp20x_battery: Remove design from min and max voltage
fc52c93ddb82fa42dddd0ca37cc8ec33c2af1354 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0f079a61d98759d024fa325415244e2f18b4c264 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
79c1d17ea3e842a7ab8c3f504d2749ceedaa61e4 iommu/amd: Do not set the D bit on AMD v2 table entries
5d177e9efd9eeac314fbfeda8c4e2f0d75afee67 mtd: powernv: Add check devm_kasprintf() returned value
d8c52fc11261cece3107abd69c967142955d8647 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
7854141d71bf7602d0e8b0096a3d88ac98eabd7c mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
e04761041b540c4631ea67c3a3cb91eefe9f284c mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
879bffb2117564540d871e541ec3c9358982446b mtd: rawnand: mtk: Fix init error path
8679233e2781d7217fd2e0ed0adce66da9822e24 pmdomain: core: Harden inter-column space in debug summary
8740d4caa77b04b6d1feb8834102c359ec00434d drm/stm: Fix an error handling path in stm_drm_platform_probe()
43781f784a3cf7bc5f6328d1cd9d4d8d75b581b1 drm/stm: ltdc: check memory returned by devm_kzalloc()
b18df8f58d98c19c8619c6ab1920f649177d7211 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
09bc6b7bcfee1e09c9557bbd355dacb3d3f40167 drm/amdgpu: Replace one-element array with flexible-array member
b0482271f7b4f5edf2e0a0dfaf15312878612c78 drm/amdgpu: properly handle vbios fake edid sizing
ac2588aff5f74e2cde88d666efe536a097d77c1f drm/radeon: Replace one-element array with flexible-array member
c740f65d714291b4e3766a3ed0a18c3b2fd3afe5 drm/radeon: properly handle vbios fake edid sizing
f940b816bcfc199d810aeefc8deed4e31cee291b scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
228bc9989c442f56549c5ca604e585ae780be227 scsi: NCR5380: Check for phase match during PDMA fixup
5842a261386f172f3b67ab89cb0c4b755bc3eb8f drm/amd/amdgpu: Properly tune the size of struct
7b3dd34de0e3b8ae40a747a629c181a9c7794f40 drm/rockchip: vop: Allow 4096px width scaling
ae5cf77916c6041c580ffc54299c8b0f38bc9810 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
97584872a7cf988a990c5af6c15c77687c02422b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9d6ff35baa1e37edfe9f167b7aa441899309bdc9 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
82b2a7fe294ef86f4505fc9893dfd448a5727134 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
0678490b6e67e21ec2e2709bc372d1d999f9a564 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
13bad51ca8ffa90850dbd312e1fa009418d1761d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0a84324a0e100d649dd16dbba8246ea0cc3c33ec drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
3eada5a7daf5642263780a9f30f70ae54643b1cb drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
04de1c19bd7991e45dbfd86b20ff6d06653e82fe powerpc/8xx: Fix initial memory mapping
143be3bb54853dba45b2de17d083c0883ce54f07 powerpc/8xx: Fix kernel vs user address comparison
188d375558b43aa7838b17780dfed5f7ed4759b4 drm/msm: Fix incorrect file name output in adreno_request_fw()
97a626b4d5172da2cd4a205a09cc5c9c662926c9 drm/msm/a5xx: disable preemption in submits by default
86cf546bcdcf9845b305e67cd7f9c3c3d7a5c53e drm/msm/a5xx: properly clear preemption records on resume
f0afae85df7010b8fa627a9ff896a2d6373c0303 drm/msm/a5xx: fix races in preemption evaluation stage
38603ca9586b0fce3a7f49218e7f2d6aadd44911 drm/msm/a5xx: workaround early ring-buffer emptiness check
ac8849775fcafb119c48ffe73aef75ef925a76b0 ipmi: docs: don't advertise deprecated sysfs entries
57481ffc51ad67ec5d61e60340d91af079c48031 drm/msm: fix %s null argument error
e697d6441478e81e9972dca5d4baa102d1538b7c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fd3784e947186d45c1d3dd7d0727e2131faafc60 xen: use correct end address of kernel for conflict checking
1b067d5e693799dce28de6683eab6cd2b101b4d6 HID: wacom: Support sequence numbers smaller than 16-bit
297d56d853172c1efde631410e914c59cba86036 HID: wacom: Do not warn about dropped packets for first packet
ef0e9c6ed80b4ba30de01e117bcde2f42d290e11 xen/swiotlb: add alignment check for dma buffers
3f4f50e60a483a853f755db1aa7e9552f7056767 xen/swiotlb: fix allocated size
9aad5a3bd4dd57341136c8de6a3efbd58bf945f4 tpm: Clean up TPM space after command failure
0d63576ba7d43a3d0565fe98b3be961ac90cbc9e selftests/bpf: Add selftest deny_namespace to s390x deny list
0db9f42a691e98dd76c973047a0e03f250c4a3ee selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
9dbe049f367a9736d77e2e4bfaaa4879e09516fd selftests/bpf: Workaround strict bpf_lsm return value check.
44399f9a5d1ba3b21a28d48e5b62d1dedbb88ebd selftests/bpf: Use pid_t consistently in test_progs.c
6b4e25956d4056c6115a6bcc882c8e355aa43701 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c0707635ca7fe7370b01cff100bd6d195917ee06 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ee9ba8ec7d1d3760a905f81dccbe61ac46727795 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
29532b7091a11d689197e79f3a57a1b627d26030 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
966ed7ac12d41db1979e5471e45d59982f17aea7 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
872d6ab086fc9758d1803896e6299314c14f163a selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
c173a84813e7bc96fb0c9e6bca355fbf84c217e3 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
b982f05f08ec5d48d6e996c15c4dcbb3c478463b selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
29600db1a1c773baf585a359512383d9c0730f7e selftests/bpf: Fix include of <sys/fcntl.h>
44c40e6fc964b24032505079b2a8fe6aedf1a6ad selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9dce0b9c653b4f7842d67e229c3459fad39584d7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
83cfad008ab24e0292a498866d552a1cd8f5e59b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
444499231b837b043c528f850699009f8f1aba56 selftests/bpf: Fix compiling core_reloc.c with musl-libc
6d599528a9d7d5ac4e6fa13b1c9cd428024ca502 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2d7638fd5e1a8d878ada3b274f8251d7a87e800c selftests/bpf: Fix error compiling test_lru_map.c
1d5859a55fae1bc533d04131a7c2f8ff2a72d0e3 selftests/bpf: Fix C++ compile error from missing _Bool type
17185b8a899d9c3afe7e3dda57380aa1858975a8 selftests/bpf: Replace extract_build_id with read_build_id
5253bd96081afaa23c8b1b6631e1495432e7d6b6 selftests/bpf: Move test_progs helpers to testing_helpers object
321255f67a20de64be156060acd69fc47b81cc94 selftests/bpf: Fix compile if backtrace support missing in libc
a8d284cbb1771c61d51511fc9453c89e7c7dc014 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
5e63e834f75965dac6c88e17ac9d50222f28fbca xz: cleanup CRC32 edits from 2018
d0816c5331811b6b446798060437cdd2547fc402 kthread: fix task state in kthread worker if being frozen
a850e2f8124c2605d59b04ba72c41dcb32d4bd7f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c4a8377e8979ae6874fd2e5d2f3aeb7ea17c54a9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b7a7ad493a0011ef16d8f5a1db60b6ca34b4cd26 ext4: avoid buffer_head leak in ext4_mark_inode_used()
4031424591498f21989cbb0e42572436398fc140 ext4: avoid potential buffer_head leak in __ext4_new_inode()
92f1168657abc8300cb4756db332c38e8ad98c8a ext4: avoid negative min_clusters in find_group_orlov()
bb2005603f5cd32f5208af828e238bc7bfa648bd ext4: return error on ext4_find_inline_entry
7169e0fc18aeba4e92fd901648b11feba7ce13be ext4: avoid OOB when system.data xattr changes underneath the filesystem
2742b045306fd4aae096d28047290004bda4cf99 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
55ee673fa6d14e63e40b093b4146c98fac159395 nilfs2: determine empty node blocks as corrupted
453394669ab421dac7556ca88821a5191e5ade8f nilfs2: fix potential oob read in nilfs_btree_check_delete()
6751cf32fb243193deb0b36703d9bddc7705df1b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
39992a28f46e87233c6ee0d6c30f7abf49ff0f47 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
1c4a09607693b41ef12ccec85728cc7139a3554c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
1c7fd3eb75c99701df4865229fcb21167ebc5dec perf mem: Free the allocated sort string, fixing a leak
b3a88723b51a9838cecab3a83f9677471dd9509a perf inject: Fix leader sampling inserting additional samples
69f663b5ebf8e0c0da5da5449b8afc5a146a383a perf sched timehist: Fix missing free of session in perf_sched__timehist()
3e773802f5c49e6fa2a7a875b4e40ffe56168d08 perf stat: Display iostat headers correctly
52970d342d402607ffb708252229fe9d2e7c0a34 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
785934f8a967fe4c095a9ad2b8fbe42bfb3692bc perf time-utils: Fix 32-bit nsec parsing
363be5b959f3e3291b7c83d4e8aa6b5831f9f2f1 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
6be25ea925ac0c2ab85024f91cbdaddba45b8c5d clk: imx: composite-8m: Enable gate clk with mcore_booted
ca991d6633820c1a242a34b1af4f988afeb017fd clk: imx: composite-7ulp: Check the PCC present bit
8361d0f0a38a0746925febf5941107cbc771d87f clk: imx: fracn-gppll: support integer pll
2fd107c5b74fb6816cddcf04f3706f5922e63537 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
7bbb0b68d4a823712721972c71508b16e84b600c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
79a816df9be9afa152d17c35d86ad43b7e16f907 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8ffda62cb2e3d66d49cb566995eac85210c58496 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
42c0e6a734aa5d22eff4b5128b744667d4e17c26 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
61947f970823fccb173841c0f59073c116b2cb8f remoteproc: imx_rproc: Initialize workqueue earlier
18e6f50ee9d1f5ab41c7ee8e646026b28549f32f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
252456ee738f397e2f7897a885c59c5928e3ecc6 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
c10967b5ed99c76b017c7535f2366541ec2cad14 Input: ilitek_ts_i2c - add report id message validation
8fc273f8ffdd4059abfd721f6aa8470184e26a28 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
88a2653ee690166d0122752860b63fcdd73c9923 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ad03353232a11384cdd7184777044d6fbc4f9bb1 PCI/PM: Increase wait time after resume
61b38e1f92e675de49d3f87eb3a61f884c6bdd48 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
4b923a8b7c17ac680f88e6311d88f421f5400755 PCI: Wait for Link before restoring Downstream Buses
c1eec6f13bec03469be7ebf7fe16c0b370563178 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
fd19167088d6495e14b2d91803cd753653a101cb clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
f2b388159236578ae6383e7f1cc01d38b3afd533 nvdimm: Fix devs leaks in scan_labels()
1d4b7ecee7d27aaa9b9b8b6caaa1650de3803640 PCI: xilinx-nwl: Fix register misspelling
acafe75536ff9e35d5a643351e9f35f704c9fe11 PCI: xilinx-nwl: Clean up clock on probe failure/removal
ad4f6b616b1e7227ef36d2969ede27c4db0eaad3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
baad4b80e20496382f9e0210accc527a1bf226eb pinctrl: single: fix missing error code in pcs_probe()
3bc11b318a1e04ef21fa9c0659513b17577d027b RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
1a95b571763c0b70707acff39272661d5819a856 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
1b6b13d6b8297afa95a0f8034b74712e6ff30164 clk: ti: dra7-atl: Fix leak of of_nodes
7027f42f6137e8b08da554e8f0ea6a666e5e7ec6 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
64e63742706125cee2079b167057ca48b2660aeb nfsd: fix refcount leak when file is unhashed after being found
84f0da7acfdc02be636565f63e113848c404de10 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7b04724a79d4d3401ae97bd51599908eda1b7519 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e6c620637cdc3ba0c5e3022174ffbf480310eaf1 IB/core: Fix ib_cache_setup_one error flow cleanup
627e7598c81d163414115f9470b81965453ee0e0 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
dd1ee5419c9be622e54a82903a70ef03b9ebfb4f RDMA/erdma: Return QP state in erdma_query_qp
1534b152267f9ccd2764114e06541c5374d9c79d watchdog: imx_sc_wdt: Don't disable WDT in suspend
3ba00e9ae5311726b0a9d21dba91bcb2d319f12d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
f29414ed51cf29dd37d8eee8d0b82e3d057308c0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
8dea215473fbd3b1f88f29e756e29e1519eb7d34 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2dc89cd56b01d511938a51d4bbf41d4b50716d28 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
990d7b855baaf252ce5c955a69cb54f4f2e7dd6b RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
45fe5eb4eef19279ae2dd5e2f43c8ed6dc59a7d0 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
c0f6d59a88f0c0c210699d400fc19985a85d6662 RDMA/hns: Optimize hem allocation performance
3d49226cf02a1086e74a8666c5e173eb69102345 riscv: Fix fp alignment bug in perf_callchain_user()
e4160fa42cb57f53039f3927ed7a91e84a2a2476 RDMA/cxgb4: Added NULL check for lookup_atid
806bee9bf0d7bc6a589c65864dbfa7229187a285 RDMA/irdma: fix error message in irdma_modify_qp_roce()
f4da78ba3f03a8f145d3a317a25299140c946107 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0303e45a1ababd2bbd814e5b3670531e568af2cc ntb_perf: Fix printk format
7efe4a420fe5f524d5ec5776f20b93a7a35b0588 ntb: Force physically contiguous allocation of rx ring buffers
d7a9dd5f6144e5f736146f9e17a85f1472fca735 nfsd: call cache_put if xdr_reserve_space returns NULL
22f2c6a59d79f80143851f9f36a04f8162514976 nfsd: return -EINVAL when namelen is 0
028a8a509d0cfb0407faa5b3019e5e1690677757 f2fs: fix to update i_ctime in __f2fs_setxattr()
8c683986c0730c14d0d1e970b4e62ecea0223f98 f2fs: remove unneeded check condition in __f2fs_setxattr()
7fb5022b3900329534fc06329c9ec27d79975f68 f2fs: reduce expensive checkpoint trigger frequency
b4833f275b1334d0337c61deb81ee4bfa89ea3f7 f2fs: factor the read/write tracing logic into a helper
8f0ae741a99ce66257660e77f19976c2800fe0c7 f2fs: fix to avoid racing in between read and OPU dio write
f2ab06b139409af89c882d17184d4b6a9e32c68e f2fs: fix to wait page writeback before setting gcing flag
3a4b2e1ae25408ad6b0771c07a2b0c80966c21e3 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
aecaa47c183a0fbc1ac1e1b237db93c46c23c55a f2fs: clean up w/ dotdot_name
d4b5dceef3a97dedd15828c1caeb2f244e815d56 f2fs: get rid of online repaire on corrupted directory
112d968ed4cb3bcbc556982f2091c90f1db111e4 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
8deac23ee0f3e6b4f7a7815a2fa82f1bfab35645 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6c8a8fe4c7999c42ff9633983e88ef56ac455cc3 lib/sbitmap: define swap_lock as raw_spinlock_t
27fdae300b62eac2f5167dadad56eb0c917d010b nvme-multipath: system fails to create generic nvme device
1236e5f3887619f0e13bb27b1a23eb7d3be40518 iio: adc: ad7606: fix oversampling gpio array
a94afe0a10e94291eb1f2685a3c7ab672094f03e iio: adc: ad7606: fix standby gpio state to match the documentation
2eb3f01a1c6c43edda6ca04a41a220574e6a4471 ABI: testing: fix admv8818 attr description
6f5002c1bf6e2c7e2564bb5ded4a1525ae4aa58c iio: chemical: bme680: Fix read/write ops to device by adding mutexes
0efdcba0a701c2a6e62636f6f7eb287457d656c8 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
8a2f55d6af43f48dd046141f2f1b867ffdd4c93c iio: magnetometer: ak8975: drop incorrect AK09116 compatible
245cd397789431cdde78f57c5c548aaef9aac078 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
6d89573206db6508c40aaf86366d392ea60ecf90 coresight: tmc: sg: Do not leak sg_table
784890a6a7992ef8ecc78ac09a8e1124166772ff cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
8aa9ce5541eda472624007194758411996c75e9f cxl/pci: Fix to record only non-zero ranges
fd12ee9c70e741e7a79a9550628b99cbc16a2e2e vdpa: Add eventfd for the vdpa callback
0203e0d43228ff374b6456b4e99f134815715d5d vhost_vdpa: assign irq bypass producer token correctly
3c88aff14df503dc8d55c11f9f0e0647c685c2d3 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
ec22e8ba922998dba92c2e164c7bb0ba89cbd1d6 Revert "dm: requeue IO if mapping table not yet available"
f08260138cd05641eb5d4dec277fd24b7f619c03 net: xilinx: axienet: Schedule NAPI in two steps
138222f15ad9b2da87340480387d81311f41ff76 net: xilinx: axienet: Fix packet counting
79771cd7648800c9e94b168ba70dbcc02063c391 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6b8219340b0c68619f2899f9f18b93f07ca17728 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
66b75631404a5c580c801a84c588b31a5f0ddf43 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
934c3a548ec03b3132c23ac8e9fac8b818071c93 tcp: check skb is non-NULL in tcp_rto_delta_us()
e662394e72d3826d933e6a5a22d10a30a65ff31e net: qrtr: Update packets cloning when broadcasting
f97abb531851559a82dc4cd15e39c4ec43d35c74 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
e52c982fda643096b145dd69e0a2d104245b7919 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
9ff93fc717b03803a67a058f3b81c6ee53083fd9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
aeb4d0f33d890660474669b14be1ae9382ee73ea netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
90bacba80d66ca5083b5e37d1b0c3729cf5486d2 io_uring/sqpoll: do not allow pinning outside of cpuset
9430d2ad4b2a23b40e320971b5bf047bb16f3db6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a9c508af350699b32312a3a595c82014c594d354 io_uring/io-wq: do not allow pinning outside of cpuset
b52106f7c43b2029faa441d5f19f2b8e4f348831 io_uring/io-wq: inherit cpuset of cgroup in io worker
445feb285f6935fc85fb854fc4728e46ba19b9d6 vfio/pci: fix potential memory leak in vfio_intx_enable()
f8d64f0499aec37a291ced74484ed6e9649591b2 selinux,smack: don't bypass permissions check in inode_setsecctx hook
53c1c856eddb6cd2214af0744e9e85a2abc43bef drm/vmwgfx: Prevent unmapping active read buffers
8c2f41b314f9f8641756e0659a2c1aae2f1308f9 io_uring/sqpoll: retain test for whether the CPU is valid
34531ca17afbeea7f91f6e9ebeffef7cf41a5655 io_uring/sqpoll: do not put cpumask on stack
d2d9c8091c5aa65ba6356eaa260073c5a0e77ccf Remove *.orig pattern from .gitignore
bedb9356635a87d263c199fc99a163d075a83fb4 PCI: imx6: Fix missing call to phy_power_off() in error handling
1c4a742e0190715aac6e8ffe087831c2965cf021 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
443c8a9769a973fe9f41b97e2133a6db656d4355 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
faf24323cb0537dfa4e2694e180dda82f0ec6471 soc: versatile: integrator: fix OF node leak in probe() error path
77ac28a6ce409ce9b8912ef977e2867c776af7a0 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
85cd6f919a137da1cebc17bbd2979d49258cfd34 Input: adp5588-keys - fix check on return code
e02e03409f7b28459755ad11db2d7181882ff1df Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c10501a966b73f9040b6809cba338d954ff7b30a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
1468addd59f8445509f4c705e3fd4d597e27a026 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
454bdebca738ef6b2d64e7bf063fe8fbe6304364 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
4c90d279a77410b208950343efca77d79d483282 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
0c7e484d0caca259120ecf378adfbfcffc59b497 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
89dea45932284005c2a929485b84bdc7fe06e057 drm/amd/display: Round calculated vtotal
792d1a826813e991f9d96c573327010bcdf3705d drm/amd/display: Validate backlight caps are sane
9eaff3aee49915946906dc8161e5dee36cc6d530 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
3235e7f907919f91c5842622cdb151f81abde9e0 fs: Create a generic is_dot_dotdot() utility
78e8f4da72bcbf54c984dfe0606379902713d98e ksmbd: make __dir_empty() compatible with POSIX
e8702cd876bbcaea25d17aafda12e5d93bfc6bbc ksmbd: allow write with FILE_APPEND_DATA
01dcacebc10e827fe9fc7e60bd0330a9dbbc09a4 ksmbd: handle caseless file creation
42439219ca6efcbbbe2f6e51156c62e9c397099b scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
591de5470e3a6cc428c7962ffbaa2e97538178b0 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a3b8b4664995ee1a7436791622351a7dc1e2afbd scsi: mac_scsi: Refactor polling loop
bee9ae89e021e1ffa9bb13789326aa8f5ff72340 scsi: mac_scsi: Disallow bus errors during PDMA send
912866c55653115098fee6695aa36e4bfc87bb5e usbnet: fix cyclical race on disconnect with work queue
76b77408aadd6a8ba81a46e180c2538aef16490e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2881ee51378a8567b3d5e23fdd237f06d9848a6b USB: appledisplay: close race between probe and completion handler
8b955064ee715868236f1d61f1eed5582d5fdcd1 USB: misc: cypress_cy7c63: check for short transfer
bfb61435c59662d31152d644b5ba4edf4f29bd38 USB: class: CDC-ACM: fix race between get_serial and set_serial
10f68d18108a1b05706749098654498808db1785 usb: cdnsp: Fix incorrect usb_request status
c34511321e1976a5e9865c7f6423824aef83130e usb: dwc2: drd: fix clock gating on USB role switch
24e5b49c72c8491defb578c42f7869551dc77b6b bus: integrator-lm: fix OF node leak in probe()
73397ab2c36f5e57ae5d134dcb6735473b3755ee bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
a876127a3af1dfea1c4cb94e55669f47755b7044 firmware_loader: Block path traversal
47eb71a66d0ae3867161c1263aa3d82bc226c089 tty: rp2: Fix reset with non forgiving PCIe host bridges
580bd87fb06f9c70f63cec78ee26d608b3b14eb2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3776dd06a69e3ca4e8cd73a41d692fc70dac2930 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ccc2869ab821ae258269d5ca7ed9281e7c7e3b0a drbd: Fix atomicity violation in drbd_uuid_set_bm()
1f6d28a02cba76121d4571c5215e60cc274350f3 drbd: Add NULL check for net_conf to prevent dereference in state validation
ed235defc9603ac9adb9ccb2c4b421ce5950c829 ACPI: sysfs: validate return type of _STR method
32cf335e0c145fe67936e12fdf70511bdd1d0731 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5bb5f065374c092475361a5490c5a187c07f9dc6 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
d7efaf9717f7071a547c3b9153b081644ad3bfc0 perf/x86/intel/pt: Fix sampling synchronization
ed2d8356289fa0dca0dc299673caedfd59c7e6fe wifi: rtw88: 8822c: Fix reported RX band width
8e37b788662d7de5292d7027f463640fffdffdc6 wifi: mt76: mt7615: check devm_kasprintf() returned value
1fcb293b6fe57b2a84e35aaba75764536a672568 debugobjects: Fix conditions in fill_pool()
f7b5c8ceb7726fd74e4235eb600091fe45e7772d f2fs: fix several potential integer overflows in file offsets
15c2f85a159c982fd35e1cd50fecc0d104300004 f2fs: prevent possible int overflow in dir_block_index()
67afb1ec1ebc9658d93193586bf7105aa042837a f2fs: avoid potential int overflow in sanity_check_area_boundary()
c0b5373cee485339060d7bc2a0d9595e6b32e9cc f2fs: fix to check atomic_file in f2fs ioctl interfaces
954bd8f4ae832ded31bb59688e5b1ff997022802 hwrng: mtk - Use devm_pm_runtime_enable
2a0d2c26218df5b5ababb233d685b9702bb9432c hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
df8289caeeb55123cf28baaa7d3843135d7a5775 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
4af50558b88b4435a3d3afb7a49a493c1bbf3803 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e14fa09ee9148464349c322ea804e2a7358e901d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
611b3a734f4bdbd12329444d67613ca84efd0696 vfs: fix race between evice_inodes() and find_inode()&iput()
676941490e499ac23586384143eaf04c8d323eab fs: Fix file_set_fowner LSM hook inconsistencies
7e94cff98beb26aaf9e3ecfec3e487949ddcd30b nfs: fix memory leak in error path of nfs4_do_reclaim
2a8dd2559590e2564efe9fcb7ffe8b7686a79d6d EDAC/igen6: Fix conversion of system address to physical memory address
16abd0a0203f8fd56909f6e9c976a460970dbfca padata: use integer wrap around to prevent deadlock on seq_nr overflow
0bcaa188165a9d6cd16c4882cc3fa504b5505009 soc: versatile: realview: fix memory leak during device remove
b4397965eb56b0337b8618252183b3b6837afe43 soc: versatile: realview: fix soc_dev leak during device remove
2328359c6833ecd8b8a7493d1be844200b21701a powerpc/64: Option to build big-endian with ELFv2 ABI
999950a784353831d485ebc5809127f033515b8d powerpc/64: Add support to build with prefixed instructions
3c5f151b2d6c1fefe8a903e8c491943e72c4dc1b powerpc/atomic: Use YZ constraints for DS-form instructions
e017596871afa7e886df4ba43926c65167868d27 usb: yurex: Replace snprintf() with the safer scnprintf() variant
6ae0091fb2a1a78ded95420d5ae800a6b46634da USB: misc: yurex: fix race between read and write
3e8d360026864dff78c128c79b3b8d47f326278d xhci: fix event ring segment table related masks and variables in header
e0f0db423f1f8c861125db9d8c05099f7ac1395c xhci: remove xhci_test_trb_in_td_math early development check
717d49bf3f9dd6b856b0a04799dc1baab49c4e07 xhci: Refactor interrupter code for initial multi interrupter support.
1ec2de14f14b92b953d7f82bd67851493780c960 xhci: Preserve RsvdP bits in ERSTBA register correctly
3a950f81a52e9c9e5f7794b5e8245a9eb5359fc4 xhci: Add a quirk for writing ERST in high-low order
93eec692954c5b9be830c1b4f0fd5ad81dce3f77 usb: xhci: fix loss of data on Cadence xHC
47a3ab8515f86605c88573ed9b3f486bd910f2a4 pps: remove usage of the deprecated ida_simple_xx() API
e4821273d6b248a16fc67d75f15d1d68b9d816bc pps: add an error check in parport_attach
700cc4f15a2ac5230b8592e6a7630525a64e17fd x86/idtentry: Incorporate definitions/declarations of the FRED entries
a7663e824e3378f4d0ce73f5d558a67f7a90f033 x86/entry: Remove unwanted instrumentation in common_interrupt()
33b1402a76d2aff6fa491af64000f547fc6ce3c5 mm/filemap: return early if failed to allocate memory for split
082c6684023b2b0168eab9cc134f9aaa636486f0 lib/xarray: introduce a new helper xas_get_order
cfec83ca3310ffb175b72d1ae1d5b46d2daa39c5 mm/filemap: optimize filemap folio adding
e676f99a03490336d579a91e7b74ce2e8609a7db icmp: Add counters for rate limits
515a4a241912aa9378f66f88e561e38615dc08e9 icmp: change the order of rate limits
500da2399f6b885f3a186c2c4b72a1a1f28ea5d2 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
9a724afe94664c1920fb480187b6779ab40c89c6 lockdep: fix deadlock issue between lockdep and rcu
1a8221c34340cc7c46c2db237be3b46ca1608079 mm: only enforce minimum stack gap size if it's sensible
dc8bde851bc2a6a1d0824bf54157077a3e5e9744 module: Fix KCOV-ignored file name
ee0014651d25797db2bdf7c80b53aeb099af9c16 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
b7b0ca46917d4ec2169a39f9911f9a8eab81919c i2c: aspeed: Update the stop sw state when the bus recovery occurs
b372258d7171c6a524fff79d080f34ea8aa3461e i2c: isch: Add missed 'else'
77135743a1dfd4ce7485a22d22a9e46ce5185954 usb: yurex: Fix inconsistent locking bug in yurex_read()
24e0b71f5654384fc4eccbb61c8d22db7ead6f7c perf/arm-cmn: Fail DTC counter allocation correctly
ad2fe0ee6fe43b852f015a65c4e01d8956a4b339 iio: magnetometer: ak8975: Fix 'Unexpected device' error
8bc85261d40449935720e42707b04c4790dfc351 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
5d4e625bd80e4aab956884c8d99ed51a6ea94ded PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
b895e0931d719b343c38010dbfbcad9c263c4255 x86/tdx: Fix "in-kernel MMIO" check
4084aacb8d939b985ab6fa9ea047f14427ec1f9f wifi: mt76: do not run mt76_unregister_device() on unregistered hw
594179b71454620f0a110694a84fa113d0054341 static_call: Handle module init failure correctly in static_call_del_module()
f9ebadfd45aa316f3914c4bd2cfff197d15d32d3 static_call: Replace pointless WARN_ON() in static_call_module_notify()
1fa9b73a68b72df456c66c0ab0603c9e9e37cb72 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
88c7cfa87da516095e482ef7bb1b26ca07f1d866 jump_label: Fix static_key_slow_dec() yet again
7e1e8cebb7d1653e3d6589a717875b05a2e5dbc1 scsi: pm8001: Do not overwrite PCI queue mapping
712f5e22e10516869fcb116fafd56811cf508f6e mailbox: rockchip: fix a typo in module autoloading
f9403bb218fa785e1e3d86c127e62f02d7fa9113 mailbox: bcm2835: Fix timeout during suspend mode
9a4cd722203ddc18587cc6ff2270b14f6a307ab0 ceph: remove the incorrect Fw reference check when dirtying pages
6bf0024b52d6c6f3fccc0a3069a088ec7044c773 ieee802154: Fix build error
2fcea4edd74f807220405a0f1449d4c31411d5d8 net: sparx5: Fix invalid timestamps
7e6e5244c9b680a8888c7925138fb8fc8272b6dd net/mlx5: Fix error path in multi-packet WQE transmit
e4daf62038581feb71701e24b83982861180c810 net/mlx5: Added cond_resched() to crdump collection
5d1b90b7ec24306ac6352c68d295f47a86fe79bb net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
6b500940e2ef5a9a9223cc7975d9bcd49855b7fc netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3cb282ff881d5f283d6d022e24101b3e38f88a48 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1a883756eed96b85137b9e6a1726e57e5e4ff040 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
65677371cd0f627ea4c7fac482034c070bab8307 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
a37ea4b9c9797e787b3664396e37189b4bd05c11 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9f4b4665dace7318be7779a82854f19eefef6c3a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
bc1fbd090378a95d3eae1ebe02300ae7d36a1fdb net: ethernet: lantiq_etop: fix memory disclosure
28f83796ab512cde1596c3768798afc7b12da4b5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
56bd1ff96a7ff9a455c033ef79ac54eae50d60ae net: add more sanity checks to qdisc_pkt_len_init()
e13efef1f22cc6f783051eeb80203cc916f4ef12 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
d21dc93daaa7cf3f24952d33add46dfc4fabdb03 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2955e039b91f8dc319c1fd2e3f60d07994af06cb ppp: do not assume bh is held in ppp_channel_bridge_input()
a17d049c7e053485f2e71a1e66ffcfecf37a075d fsdax,xfs: port unshare to fsdax
b79ae5fa721535149ff63890d1243d8b0b411c5b iomap: constrain the file range passed to iomap_file_unshare
6456d12db77af6c0b49aa88b16e3c0faa2f89b16 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ad6acb69c6fc48d7173bf2a362a2acacd259b9aa i2c: xiic: improve error message when transfer fails to start
12b43edc3bb99d2aee93756c83773a3784d5ccc7 i2c: xiic: Try re-initialization on bus busy timeout
c38e3f5e2c25df9dfd45e47c36120bf58c968823 loop: don't set QUEUE_FLAG_NOMERGES
6bfea5ab44b6594ea1ac6ab72a08d18bc9c8011e Bluetooth: hci_sock: Fix not validating setsockopt user input
d50ee27072b54c49a3fd603d4b9664937e6460b7 media: usbtv: Remove useless locks in usbtv_video_free()
9a86a24139e8ce18ca60315e1481efec456f6038 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
16fc9b7d39b4b98c3c83477f19b7d5b2946ee601 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b7c92e0f78dc035dc729f360c8c29e4b7d6517fe ALSA: hda/realtek: Fix the push button function for the ALC257
62a4a8b8dbc51357c35daabfc7e351df5b35cce0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9ca9128ef53411223ba7fedde17677be72abfdd1 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
48bc5b112b117cbaf6b99248dcf2373d9f72c16e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c49d83799f05c5828d5847a3790b75b1af93522c f2fs: Require FMODE_WRITE for atomic write ioctls
3a851c0e49c1a8b659494ff820916d45deb18b52 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
55a785ed01c905146309b83fca3604099f6ef994 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1ff5d81d76413d26c421e5356ec4fc613119472b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9e2b7c0112b93f472331bc2d6c4933dae2183a89 wifi: iwlwifi: mvm: Fix a race in scan abort flow
af87b7590bb153d7190d01013837d12f729682a2 wifi: cfg80211: Set correct chandef when starting CAC
74e867d112374da6d45b2475a5a34c1842b05bd4 net/xen-netback: prevent UAF in xenvif_flush_hash()
c904a59a197098be4db8d8c94a03e728c357948a net: hisilicon: hip04: fix OF node leak in probe()
7d43dbb3ba724e5884a6d71891baa4ff5ad809dd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5cfd1146d59652a2948acc48cba00f274bb9c493 net: hisilicon: hns_mdio: fix OF node leak in probe()
dedfa5937f8fb4c5fa6e820cd4b406b25553fd93 ACPI: PAD: fix crash in exit_round_robin()
e0f901ef0f21178020115867128329927febeec2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1598227e1268196896b3a29b6190aa60715a028b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2ed143a6be0489157108188ff897cf28d46ae618 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
a0ad105402fe2459a2d148e1462dc26ad784e94c net: sched: consistently use rcu_replace_pointer() in taprio_change()
6754fb9b8082ab85d2dda17695489991d0bdcbd5 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
da3f05c0955073d48944280c2b8fbccce740aa3d ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
17b4fb9cc8ac74328101c76d80f8ab6fbb46ac68 blk_iocost: fix more out of bound shifts
a55b22934b9973c399da5391bad5b7c38e39b24e nvme-pci: qdepth 1 quirk
315dc4ad8279c03932abfeed8936cb4ce4093065 wifi: ath11k: fix array out-of-bound access in SoC stats
aaf3fbae5120c1c668f2b6d10cdae736507bf561 wifi: rtw88: select WANT_DEV_COREDUMP
73597040099f89100e601954f0ee49b0478dfc58 ACPI: EC: Do not release locks during operation region accesses
52f582cc1ec95e3f0ad1a5e15bce889229a5aae9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e80338c7c02e8123df759e9cab1bfa221042dd0e tipc: guard against string buffer overrun
a01ffda4133fcfb7ac5a170785562f4b6f14e421 net: mvpp2: Increase size of queue_name buffer
434f575d3a8e3a353b486ce3da4d979d62e19c15 bnxt_en: Extend maximum length of version string by 1 byte
b225e6a6fa214f4413884a9f1471adbf99abfd7b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7a25ab4d3319a662ef3dc8b2d40d3f87cec9cfd1 wifi: rtw89: correct base HT rate mask for firmware
cc0fcb945c349c5f620d32a463ccfad98e3f3f32 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9ec4537ea0afdd64cf8826148d5b6eb247c08887 net: atlantic: Avoid warning about potential string truncation
3565be9843dfd387eba5dbdb62b545f16127d5ee crypto: simd - Do not call crypto_alloc_tfm during registration
cd9f901b0ecd7ab8aa38c98fd1be656f5b0b8de8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d0f9030067f33ddb486d3513c30d353caf3d5900 wifi: mac80211: fix RCU list iterations
e89a6ab4ece531e6581cddf77b910a998ab2827a ACPICA: iasl: handle empty connection_node
00616414975abf89687b254dd961e39aa8c5bd4a proc: add config & param to block forcing mem writes
8403a0b613ae698a1a8bf039fb56a41e01fdb78f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a49c33523c3116ef8632dd9f04028432f75c818c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
89094a504a7333547d77337d602792edb909c5dd nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1eca06ec340392a7c3df7b04f25f9f3f603ac0b5 ALSA: usb-audio: Add input value sanity checks for standard types
ff55c62d88575ad816012da4d4bbd384ef57c5f6 x86/ioapic: Handle allocation failures gracefully
60de7537a417607bb7db7b2116666018aa0b0efa ALSA: usb-audio: Define macros for quirk table entries
4296e33a3a922e3b51815d7f379516334a85bbe2 ALSA: usb-audio: Replace complex quirk lines with macros
ccea065d5d9f075c23d9ff9b7d9ca3dd776d3c3a ALSA: usb-audio: Add logitech Audio profile quirk
68c8cb70dbc36a60c167083fd293d28f7bfb4994 ASoC: codecs: wsa883x: Handle reading version failure
671a8eb29df59261bfa85f3330ed4490f5b60d1c tools/x86/kcpuid: Protect against faulty "max subleaf" values
335438017ed4fb2087ff3c028d19699fa223fe8b x86/kexec: Add EFI config table identity mapping for kexec kernel
59cfe4ecb4957db2effa8b94168371c9532609f4 ALSA: asihpi: Fix potential OOB array access
22465ac9489ad46af8fd5ab1f9832b94cd30206c ALSA: hdsp: Break infinite MIDI input flush loop
9a702389a9a802f4a0fcdc03159dc196f33d79a9 selftests/nolibc: avoid passing NULL to printf("%s")
a49c923720b59e6ca4db78c68b3a7ea1405a6baa x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
440d09c9eb111ef5ba87dc453579b0670de9545d fbdev: pxafb: Fix possible use after free in pxafb_task()
bbd1856fb643ffab4d9a9d411ef1ddbd4cd58b03 rcuscale: Provide clear error when async specified without primitives
21d2e1a25a792a0e417113a2bfd4142e65840099 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b939a7db9c7b9af514ff067cd762d39cf6a65b2f power: reset: brcmstb: Do not go into infinite loop if reset fails
c8b6e8359fb9b20cea4301717586dd9f61b1ed9d iommu/vt-d: Always reserve a domain ID for identity setup
b667e61f610823d2d9909a910341d5e0618d4420 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ff141a1f38e2b5f8d4721720ed7fb26246bbcdc5 drm/stm: Avoid use-after-free issues with crtc and plane
97612715b783aee089a7217871e7ff063a4c1ff8 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
dcf2aee413593f6f0f47c17e959fe4615956be5e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
4c174a521720c423660803b968767c2facfca383 ata: pata_serverworks: Do not use the term blacklist
6ff55764377c7ab1294703a64ae3769b66fb3e97 ata: sata_sil: Rename sil_blacklist to sil_quirks
390a9b887b4dd0ec79e4f0e7c8c209985c1159f1 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
fb9c7ae1e0efe6e66cd6c53ef17de2cf10b840c9 drm/amd/display: Check null pointers before using dc->clk_mgr
5eb7ab1c252188903cfdfa0c8d2fc2df92b75e44 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
2e3b1971d6627415909fd417ff952f1afc2622c6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
9a343419913fee7da1e42ecdadcafa8eabfe404c jfs: Fix uaf in dbFreeBits
1b41f6c7a0640e2a6fbe8214f5cdd8552ecfd85e jfs: check if leafidx greater than num leaves per dmap tree
e0cdcfbe9e4123149f148db55dfab2451219f5e2 scsi: smartpqi: correct stream detection
2678f4b5b68c5ad55338742465699adab7ede920 jfs: Fix uninit-value access of new_ea in ea_buffer
b7c54e47d76f91dd0b7bb0894f796f1a52b5e296 drm/amdgpu: add raven1 gfxoff quirk
94bf0977f49ce2684cfb0847f134e459912af73d drm/amdgpu: enable gfxoff quirk on HP 705G4
60f8cadc9785689676b42b2c9bee1a3e841f87d1 drm/amdkfd: Fix resource leak in criu restore queue
0ebafb7d6df98053a4523cb4616d5765b6773366 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
953b28cca242145f5318122bc4ec567a47699478 platform/x86: touchscreen_dmi: add nanote-next quirk
0d0868a6bee210483127eebafd817419a4f6fc6a drm/stm: ltdc: reset plane transparency after plane disable
2eb32ad239bac8b806217953d2a85927ad04de11 drm/amd/display: Check stream before comparing them
2094ef557d9a478fdb1f99b6371d28e8fa38bccd drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
9e900824a6ec9df5f8f7965504d0a8b68e5dd21f drm/amd/display: Fix index out of bounds in degamma hardware format translation
f2eb18ca65e7c82b1697dab52676e37be48f502b drm/amd/display: Fix index out of bounds in DCN30 color transformation
2aa19e16075c8bb88bf2f0484c3cb9eb88ea0f73 drm/amd/display: Initialize get_bytes_per_element's default to 1
039f2fa615db0b03e4c5027ef866cab4c988fae2 drm/printer: Allow NULL data in devcoredump printer
01aad690904af9dc5a5e4c194955f7597fc359f8 perf,x86: avoid missing caller address in stack traces captured in uprobe
4f61a8e80243da48efae0fcfd2263411fc59f8ba scsi: aacraid: Rearrange order of struct aac_srb_unit
7e6f0fd83d4815f0723fab70b28b793ccc66f1dc scsi: lpfc: Update PRLO handling in direct attached topology
0e51c517045ec5a5b948bf38715671c67ba15d56 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b4555c7d81b41f9f3897a39a3e0d89a89a1403f6 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
577e08b39f3535984b5faea5891e2b50abdbd8e7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8fec8d1dc2edafd806744956371cf10fc06d66b2 drm/amd/pm: ensure the fw_info is not null before using it
19268a8ed860705c12b0f6a792be10526f3b990c of/irq: Refer to actual buffer size in of_irq_parse_one()
2d04860d8228f7db2ace8065792e7d27890fd89e powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
877d92f8bac7f463168475fb3ae99cab1612ee40 ext4: ext4_search_dir should return a proper error
040c01f230479334d227b457876a3c46e7730bbf ext4: avoid use-after-free in ext4_ext_show_leaf()
5407d9f9af939ba1998c65a542384d873b4a8e00 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
caf342d3fcdfd5b2fda2fd172a9ef279f4236bcc iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
a757c38203d293b31fc05daa6869caa3fcf32543 blk-integrity: use sysfs_emit
4c68c9322345e469eb13b2bec297a3b894222ada blk-integrity: convert to struct device_attribute
4b04d51236322c1e75d577e0411475a04dc43b29 blk-integrity: register sysfs attributes on struct device
3eed4e1b9c5fa4fe31a07606bc575c7c7c72e677 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b458c163620b2f80b18713b040153c50c7604702 spi: s3c64xx: fix timeout counters in flush_fifo
0b7025edd684dfe42f77082dc47e680a4b0ad649 selftests: breakpoints: use remaining time to check if suspend succeed
e5253d1b7474ebed88040a6df508912e8ae686e9 selftests: vDSO: fix vDSO name for powerpc
d7264eb6496c6bfd0e7028eda01607ac2a8ead08 selftests: vDSO: fix vdso_config for powerpc
fb5424491597e8e5b92f50981115b509a77bce45 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3d16a3d1309d58a9545775a575e1e9c983fc7f56 selftests/mm: fix charge_reserved_hugetlb.sh test
b633ef27745e6c15d58f0059c63f68f5c339ff18 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c5a0873f706e348f507920b1c9de7be67a15cf0e selftests: vDSO: fix ELF hash table entry size for s390x
4ac50b584bace8eeb12aba47c7a848accd496914 selftests: vDSO: fix vdso_config for s390
0e58c1925b9c2cfb99793fb73e83fe25b2f3031b Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
d768231124c39b8754c966607e829b45385e53c4 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
2c1d62b723ecb4ec44bef59df27c32573bfc8736 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
077c33df4ad6c1af2579f36e90614744348bac01 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4c1df4451e228bb2ef0c64f22f95fb37a157cc36 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
89905f78279a054d90e60f4c4b93cb4903370fe1 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
15eb27ad7519bdbe01ae894c3e6af93459da4c65 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d5d45354e6e50161ca3f17ef399732a2062500d5 spi: bcm63xx: Fix module autoloading
63c0447e2c6330415ef8a77c2b6c4fffea8c40bf power: supply: hwmon: Fix missing temp1_max_alarm attribute
557c44b042f0b2fe5e4979550818a003649e85ff perf/core: Fix small negative period being ignored
73508c93f30bf7b82938c748d458a3895bf029a9 parisc: Fix itlb miss handler for 64-bit programs
fe201539b60e8804330fd4291235118dae810726 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
09a83f793b0cf995fa8307e6b4974db1860a8261 ALSA: core: add isascii() check to card ID generator
ff5262d0f491f07461c32017148ac360d859933e ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
bc77789e02649d3777060cc7fd48337aafcb69fd ALSA: usb-audio: Add native DSD support for Luxman D-08u
939213815331b440e44f9ecdce96e724f1543de5 ALSA: line6: add hw monitor volume control to POD HD500X
bed88d90aaf247b5034688c7d4ee5bb0d450b93d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9831990ebbfe82dcee34f8d932f99a3d37e5011c ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
8ba16a7ef914af71103eba23b318689fe604ece8 ext4: no need to continue when the number of entries is 1
36d0579131c750fd50e5b4c03c6fcf43fd2e4c3e ext4: correct encrypted dentry name hash when not casefolded
ec8be2b0ca7e5e144c72bf68ae816585f06f5a23 ext4: fix slab-use-after-free in ext4_split_extent_at()
b323ae0264f156817d4775038efeb4543c64e614 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b14faebabd4d957be841ad7d85d5ba8d89379c42 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
63f2841aee7ac2d821b6d3e16cc56e9dd66614bc ext4: dax: fix overflowing extents beyond inode size when partially writing
0aec0675fb3b223fe67a3cbb4ad21dec32e5ce76 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
301213a3713a99b878ef86ba20f38204a6c325a4 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
d7e17c893a7c3e9b0ef82fc2a383d1a4a996c44f ext4: aovid use-after-free in ext4_ext_insert_extent()
3fff8de3cd70e640682f7ee118b86e27fc2f9e18 ext4: fix double brelse() the buffer of the extents path
c999d88dba72b685ceb2122006cacfac180543e5 ext4: update orig_path in ext4_find_extent()
56118ebbfc043f9475e6d18078c52d0a92bb7e41 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a40ffd0f174140f841fb7dcf7e1232e2e53de2ef ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
3b04161dd7a60c57c0a903209c14dc0b60d43779 ext4: fix fast commit inode enqueueing during a full journal commit
6d9754a497c6774445a8d52e99107c6a61c91a6a ext4: use handle to mark fc as ineligible in __track_dentry_update()
3f24c0c7cdaf123221c9fe47f530275148a5f2c7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
60b848c788ee16bbf4d317caa0341c93931ad8ae parisc: Fix 64-bit userspace syscall path
96b575085ede6685048b98a9ad8ac4313f86cc46 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b7c3d339551b2cd3f1c640759492db55fdafe109 drm/rockchip: vop: clear DMA stop bit on RK3066
240955556fd00fa7d0c11d72c07d84b17138769b of/irq: Support #msi-cells=<0> in of_msi_get_domain
bbca10395f70028c2a78a379a49372f19fc6ae39 drm: omapdrm: Add missing check for alloc_ordered_workqueue
0dd7ff7fe4d070e382f8266f4cf699d0fdd45b0a resource: fix region_intersects() vs add_memory_driver_managed()
dbe6a5d8b2f8ea1c71c391de7d88aae454d3a42a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d8de9cb8776c7fffc857c5319b226499948c5e7d jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
237317afe9019db6e1b86ae70e544fb0716f47c9 mm: krealloc: consider spare memory for __GFP_ZERO
aa6698661e61e2d0189c0e94e78ff60c4ef3e759 ocfs2: fix the la space leak when unmounting an ocfs2 volume
54bc7695d4b00e00ccbdf9aa73bc90370f6d6bfb ocfs2: fix uninit-value in ocfs2_get_block()
413aca8678526804b0247567daa8cd18784fdd14 ocfs2: reserve space for inline xattr before attaching reflink tree
910e755bb65c2103ee580e7de19b291e104b048e ocfs2: cancel dqi_sync_work before freeing oinfo
b881fe7833a748d95bbe74d571872da7a5f3682a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9a01c66f5867d818e5f567cdb728954a6280cd01 ocfs2: fix null-ptr-deref when journal load failed.
7b35b93b0e02bca4f5dcc642a4b1e97bd49a043b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
341aa6d948417619d00f21c16430b33e4b818e2a riscv: define ILLEGAL_POINTER_VALUE for 64bit
60cca4e2d2be072da1f49c2f86429db53f3a5f52 exfat: fix memory leak in exfat_load_bitmap()
cf673257323845fca5bd74f6de684e0c08269667 perf hist: Update hist symbol when updating maps
16afd8d388f7f431eee75ede80e50590713d621e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
5c2b0589def1523b5c3224982322e9e7be9309da nfsd: map the EBADMSG to nfserr_io to avoid warning
06c4502c7556e83d3a3cbe73fcf472e233458a2b NFSD: Fix NFSv4's PUTPUBFH operation
0b3b86bce798da9e6b19632a8a5b4cb31922bdf5 aoe: fix the potential use-after-free problem in more places
dec332f82fc25316fe73d3d108dffacb79e0151f clk: rockchip: fix error for unknown clocks
ff94c177a4660d70091ad722583190ebb867e0ba remoteproc: k3-r5: Fix error handling when power-up failed
bccd7e344d7ad79fa387559e230c85030d4f2fc7 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
34829de85804bda0098db99445d6806f686c3a94 media: sun4i_csi: Implement link validate for sun4i_csi subdev
35002f699427ca55a51331fb843d5ebda77dafd3 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
54bd8210488ad54e962df9fe7b466614e35bfc1c media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9ab0ed48aa382e382829a64a1e45ec31a76bf062 clk: qcom: clk-rpmh: Fix overflow in BCM vote
74a0c3b8fcd89f3403f1fe3db172413e8e126ea1 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
f58fc32bcc26a2329f09bbd0ead98dc6d0e52100 media: venus: fix use after free bug in venus_remove due to race condition
41a334ae608d26d1ec06d62c30f52af80b94f679 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
cfa7edf4e030a8633db6ecf156fac80524eafca2 media: qcom: camss: Fix ordering of pm_runtime_enable
56ea70694477bdc20287bca948b53c38840f6cca clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
1931fe7895ad3ebe87ff18e1445a89aa2cc1399a clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
d32dcb55f5ed0dc9a5d1290f5d814cead1813500 smb: client: use actual path when queryfs
17202e54d7e3e0c7fd8636ee558c3882ee454fd8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b9f31055bff023781b86c3080ba41a87304cb39c gso: fix udp gso fraglist segmentation after pull from frag_list
6f4d6d3e22d1924a77f2b8790c0c57d4ad0559bf tomoyo: fallback to realpath if symlink's pathname does not exist
4d71d796ca6eeaf3385b951df3228d68bca01a9c net: stmmac: Fix zero-division error when disabling tc cbs
7b8c7b9ff60e2d731af669e87cc1671621498f8b rtc: at91sam9: fix OF node leak in probe() error path
2730573647a18526bd692cd844dfd7a574588616 Input: adp5589-keys - fix NULL pointer dereference
a80fe9224ebda686a72c15d0c922401ba6152f73 Input: adp5589-keys - fix adp5589_gpio_get_value()
e5c66e138a0af743c9cee75112e4c5d49c6fa0b4 cachefiles: fix dentry leak in cachefiles_open_file()
b64ce9371245c8c0a6ab212d33d063545f940cb5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
35be6b333e93050912e78b2ba038c54a4976b44c ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4b74e68b7072ca1366a247bc4038173ef0c318df btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9b1c9e62ca970bd758b736f208a78328397c0c90 btrfs: send: fix invalid clone operation for file that got its size decreased
c7137c94784feeaf2f3611910650b623f67ec474 btrfs: wait for fixup workers before stopping cleaner kthread during umount
6435e94067d9199b7f2d102858f405105fdb2e7d gpio: davinci: fix lazy disable
ba99046fb5b89a48baab267c9cdaca974dd55b2d Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
80d0867ede801e8ec55d234b4c71f7ca6f0400df ceph: fix cap ref leak via netfs init_request
8222ea9149e7acba561100b14da7f5e7bdb29c86 tracing/hwlat: Fix a race during cpuhp processing
463517f50b7180fb778a6dffc8e75dfef2528f24 tracing/timerlat: Fix a race during cpuhp processing
ab32ecebbf4b0c341b2528465f25d9884e58da38 close_range(): fix the logics in descriptor table trimming
1de0542c01f24344566ac9e1b184909cc57bd700 drm/i915/gem: fix bitwise and logical AND mixup
a13986a77612b481d8a21215c2f34d033ec1fc74 drm/sched: Add locking to drm_sched_entity_modify_sched
e51f1ca7d69de38f7b38294927467ab7a553e429 drm/amd/display: Fix system hang while resume with TBT monitor
fbb7dbf5a29c0951b9123f7b5a5c96f8ef8c2fd4 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
b8ede46e90b91bba727e9e391d41240d459b8506 kconfig: qconf: fix buffer overflow in debug links
47dd04d0704aa2423f0d1d51d57efaa306106366 i2c: create debugfs entry per adapter
e74158768d924cecc1fbc8bac49d4360c4fa86c5 i2c: core: Lock address during client device instantiation
1919d69d8a8915d340263b7ab15bf1545d31a5c8 i2c: xiic: Use devm_clk_get_enabled()
5cf2f61a253c0f6d7694774615774b495b289368 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1b78f4c93f6a752c90cb9b83c393c77500e6c5e4 dt-bindings: clock: exynos7885: Fix duplicated binding
4153fa138a076959a8839c653006ab42699b9b93 spi: bcm63xx: Fix missing pm_runtime_disable()
4461a953ce0c14c4b677fa70efc3be398275eefc arm64: Add Cortex-715 CPU part definition
ca454a5f7e0dde6e6145d35c6858ba83ead93cb5 arm64: cputype: Add Neoverse-N3 definitions
f9d60765daa4e24ce6fd38b9d7d63237437c5b27 arm64: errata: Expand speculative SSBS workaround once more
bc48bf2901ffc7c6b65a8b70ef0290049e534ba5 io_uring/net: harden multishot termination case for recv
882139207e8d9b37947f899479cf19d3de11ca98 uprobes: fix kernel info leak via "[uprobes]" vma
b189200be604df2281b2c6b72118e22efe731762 mm: z3fold: deprecate CONFIG_Z3FOLD
95f75b1896104f4c2440918cb22af15ebb007ec7 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
f9fe0ccad01845445aaf9b7ccaae978bdac6b133 build-id: require program headers to be right after ELF header
e2054d8f17d9462fa4bdf77a69f2a622999bffd9 lib/buildid: harden build ID parsing logic
ba74429733f1a6b2f289cf7162bee394129f166d docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
c9fd76588c90aa6db469050ac647f558124baa90 delayacct: improve the average delay precision of getdelay tool to microsecond
cb8d4b1d1942195220e2934c5bbd276cc6bb0cc4 sched: psi: fix bogus pressure spikes from aggregation race
4b317a71165ac0529986f7ece1f9f7f53e243ef8 clk: imx6ul: fix enet1 gate configuration
64bcdf8f6369073b0fa572590a974b5337a9ce07 clk: imx6ul: add ethernet refclock mux support
9a0cf4936856a6d94f22c932287479b8569fc2c0 clk: imx6ul: retain early UART clocks during kernel init
b13f83186d1a4dcc799d7844316d84de230f0472 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
f6cda713b37b0f8403f29b93d649d26fa0961ea5 media: i2c: imx335: Enable regulator supplies
2877eee00cc07cdf86376e5f7e771aa328de24d7 media: imx335: Fix reset-gpio handling
5910a1cf1a2fd0c7bc168b514b454773402a1044 remoteproc: k3-r5: Acquire mailbox handle during probe routine
a18ca04d3ff8720470962ba5cd5e9dedf64dc660 remoteproc: k3-r5: Delay notification of wakeup event
c5124f67231f83a53ba5006f2b1399e04cb03d48 dt-bindings: clock: qcom: Add missing UFS QREF clocks
42a947a34b43311d1a2d6186fdd0f2761b809b81 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
ae888aaaf859c6fee1a9676cd1f097e2e46403c9 clk: samsung: exynos7885: do not define number of clocks in bindings
66abfac048d35d73e143625b900d0ac33688341b clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
6c288be5ba6549df7e31f3ca8cb0b0b284f0f847 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
3348456a287506d142c9f6b9a2d23c0446b676c4 r8169: add tally counter fields added with RTL8125
8df485f019ecd9711253434ef2a2d8d92d5ef36a clk: qcom: gcc-sc8180x: Add GPLL9 support
50eee43f31400a40b66f7b84732cf6ade18321aa ACPI: battery: Simplify battery hook locking
8b8621c9b0fe16898bc1ddbb8891dcdf09910726 ACPI: battery: Fix possible crash when unregistering a battery hook
9fde5afb890877245aea37f1df245b1de5982299 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
a293d1d8ab359768f7f367c169e2c9dcda7faa52 erofs: get rid of erofs_inode_datablocks()
bb60d41fe755b1ab7101519979b13ddc7cd61878 erofs: get rid of z_erofs_do_map_blocks() forward declaration
4384a1d81f94ded6b4e3fb331dcf1ee10c767d1d erofs: avoid hardcoded blocksize for subpage block support
2d85ce3ce76ab3a9b406f1701da97111b213cbe5 erofs: set block size to the on-disk block size
d1495ac17b405a37dc550addac72ae6a4dce4365 erofs: fix incorrect symlink detection in fast symlink
ff03f43f5fcf0fa6382d94bff62ed4d039921b0f vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
c18e8653fa0a2d9637ffe566b39bc185ac3bd01c perf report: Fix segfault when 'sym' sort key is not used
a6489e32eed3ec250883f5ced4cc8e6e55e94d53 fsdax: dax_unshare_iter() should return a valid length
8f6491a11c3bdd5a247308992107af084fd5c5da clk: imx6ul: fix "failed to get parent" error
5754c1756abcf21194edf6a3a98d73882de55d75 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
51621d9447315b2d737a822454082e897ec23eef unicode: Don't special case ignorable code points
3a41cb671bd3d6389ec54d21aab5f04050c1bce5 net: ethernet: cortina: Drop TSO support
d4cac15e3c41a5882725f51ef0672a7889bc5289 tracing: Remove precision vsnprintf() check from print event
9c2e8d368293324853c818c17048e24a350acc2e ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
134f5aa05673b989bce685daae49631b94964478 ALSA: hda/realtek: cs35l41: Fix device ID / model name
4906c3c803f92555e55d3cdf6544a137bc6da6a6 drm/crtc: fix uninitialized variable use even harder
cb1c676dc3cdf4124eb72c6208463c20dafe7ade tracing: Have saved_cmdlines arrays all in one allocation
c32a5833998399b947743ec36e2fbb23ea67152c bootconfig: Fix the kerneldoc of _xbc_exit()
bf62368fbd90b44ef16b1077941bcdd3e7020924 perf lock: Dynamically allocate lockhash_table
753bad5ec2d25215b693b97809d3c6d8abc73ced perf sched: Avoid large stack allocations
291ae25b89dcfb999244d629beee742cfcebc53a perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
7608c049879ec6d1762335b1be5b8982c0f86485 perf sched: Fix memory leak in perf_sched__map()
5888eb0a0d0a64ce28c4e2ed8afb2898ae9288ff perf sched: Move curr_thread initialization to perf_sched__map()
c6708282b770594f430193b6b6e03eaba4e394c7 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
ed4fce53d41d5271fb7621885f262748dd3e92b1 libsubcmd: Don't free the usage string
0c2530d6aedb5f2ab6f79b16c6652fa856b5ba81 selftests: net: Remove executable bits from library scripts
cc9bb3e3d423ece68e81db44c6089d8b4076e194 Bluetooth: Fix usage of __hci_cmd_sync_status
ad4721b1d02d9ed471c80d841731b18599cbb835 fs/ntfs3: Do not call file_modified if collapse range failed
684c30fc0c38adfe981b4544c98cff5c7fa6cccc fs/ntfs3: Fix sparse warning in ni_fiemap
130700be70c751ec5c4fbbcd5f607fa8c77dc40d fs/ntfs3: Refactor enum_rstbl to suppress static checker
972653447d904ea4d28aeb0d9d5b91f1bf340d82 virtio_console: fix misc probe bugs
5514002f6d4ca047007f5f6654c5089de1cbdc02 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
a0273a28bf8e7a8f30a8d1d543471cb1cf82cfd3 bpf: Check percpu map value size first
654fd016ee2c2e41eb1d279ecd7d022ad2316c39 s390/boot: Compile all files with the same march flag
8a0aab5771549760079e86b0fcb25f6e8f3ac8d7 s390/facility: Disable compile time optimization for decompressor code
19b5764cc6ad23fafff9a8a8d578eda8bdde22a6 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
5135fa871719d3421c7a91cc08ca5fb9119fbfa2 bpf, x64: Fix a jit convergence issue
7cb8b76fee2eef14236c61d0befe7ef76dd4ef2e ext4: don't set SB_RDONLY after filesystem errors
6d1082b5b021ce4ccd70da0eb33591d7de46aff0 ext4: nested locking for xattr inode
937014b78cac3b02526a7311b169ee2dc957de1e s390/cpum_sf: Remove WARN_ON_ONCE statements
ab62f87dda0382eb0d2af1d2c8a17e89b497c0b7 s390/traps: Handle early warnings gracefully
f39b57e1eaf23dce644380866802687f273a9ac1 ktest.pl: Avoid false positives with grub2 skip regex
656daf94acb715b0802c64b062906338424f9b33 RDMA/mad: Improve handling of timed out WRs of mad agent
896b4f8457fd13571b08c10201a04a8092f376a8 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
82667a15fb740063af5cf2a0b265bb1cbd1b539a RDMA/rtrs-srv: Avoid null pointer deref during path establishment
f4848fce26a04b4d7952f456256ac40a2c804d2f clk: bcm: bcm53573: fix OF node leak in init
fd9eaf40e0bfa03988667ce0a4526b4e74d8e381 PCI: Add ACS quirk for Qualcomm SA8775P
5006c074906e9d787fde9e13386ad74a35eda935 i2c: i801: Use a different adapter-name for IDF adapters
b6c23d0e32cb152601b896252d15ccdf29875397 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
086f1e74c8065dc89a3eb4717a6c9415f0e65470 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
03ffae442692a8db9532a350e3e16db1bdd4e47e io_uring: check if we need to reschedule during overflow flush
ccd45746aca391618bcf736f7885148a4a19d6d7 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
caa4f3c186d5536213bdeec75f6a9c3787713fac RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
580d93decaf0ad3d9f86e0d8633469e8ca87a3ec riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
1ba9b8860f0cd013abda4934be91b64f19ef53f1 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
0b676ecc8ffd25ef83f45fb6aec3e8350f1b4f0d remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
3956f86cd524cb8321ab629c6fb8b333e44db010 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
1c6c822ea045d7f23c4445d586a42a7133750fe7 usb: chipidea: udc: enable suspend interrupt after usb reset
9431d5fcfa6f317eb07c34b36ac6d2f03779127a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
defd289904b6ad0a6ccf75d7fe289fc095ac7366 comedi: ni_routing: tools: Check when the file could not be opened
88a5370f307a6cee4ffdb8b63312722ed67639db LoongArch: Fix memleak in pci_acpi_scan_root()
28e7d773492fe48a427efda7bf0f2ebb5b663766 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
a77253c25596cb6adf60c65d7effa8bc5fa0bf0c virtio_pmem: Check device status before requesting flush
2052ae21d3262846d7739f8f17e8935d46343d65 tools/iio: Add memory allocation failure check for trigger_name
969b840e4c0df8c817c46ac21909a3116b97714c staging: vme_user: added bound check to geoid
e90b318bf9b33a571dc5b869fc9b49ff846286e5 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
4cd3e48a15b8b33815ef7f7c386649ac11e21493 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
1a2f1c7b5214ba01f1d0494450d20c8eb60189aa scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
0cf565ee73b30e6ac4e5e779eb848360e7c38557 drm/amd/display: Check null pointer before dereferencing se
934125ef7ea50fc2ba8ce72f6eed11f85519cad2 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
b86feb7e4c1ca108cff0caa48cf444bbda1a57aa fbdev: sisfb: Fix strbuf array overflow
4227b5ee2ea55a36aefa3dbff3c1c0ebc711ab43 drm/rockchip: vop: limit maximum resolution to hardware capabilities
8755157c9f1269ef03b6274a07f38d27203b86e0 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
090543cad889bf6b72c63cf15a0cfc8e78b88cbf NFSD: Mark filecache "down" if init fails
f32d61a30c787ff81a1587b888f41efa3b3389ac ice: fix VLAN replay after reset
3c18179694db8099bb174688ca5637c468dce247 SUNRPC: Fix integer overflow in decode_rc_list()
0971a0fd98c182747fa2a69ce767432cd4f7beb5 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
6ede74448f0d4b70161ab1d137492b2e715ae75a net: phy: dp83869: fix memory corruption when enabling fiber
9e4a270038dea18bd6c29cfaa0ea31680e443dc8 tcp: fix to allow timestamp undo if no retransmits were sent
dd9d191d03d80947eb48cc192c1cd72fbf5a3383 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
56933a6600dccadee550f4cce32d18d18596703a netfilter: br_netfilter: fix panic with metadata_dst skb
f6f8a45d91a447ec3039f227a43aead7f1de82f9 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
8c6ea4e012b730f716238df2ed96789bb80afbd1 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e5e6208cbb73eb9b1bac1dbd50b8283f6e54a6dd net: phy: bcm84881: Fix some error handling paths
c7f892fe51eef22135f2c28efddcd47105f6b99d thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
5e7301d145bed9717139e51896705dde9d7fa15e thermal: intel: int340x: processor: Fix warning during module unload
384c458592e0a1ee61f835d08e738a58c5fa2666 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
13a4b7279b3b83d7144cca884e3defb3ce38931d net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
c559c124783c3cb13a755c929eeb09ed320cb92c net: dsa: b53: fix jumbo frame mtu check
35f209710d9ae64ca54268004ad7443aa7a25e21 net: dsa: b53: fix max MTU for 1g switches
2a76c0f310e0018ef51337787e353acd38ddadb8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
27f65db7a2c36cfd2535312f7797883eea37e779 net: dsa: b53: allow lower MTUs on BCM5325/5365
562ef6610be6659ba8d8c864eb18e0c184b93bde net: dsa: b53: fix jumbo frames on 10/100 ports
dea01e44a8132c256382624097368a0f415257b8 gpio: aspeed: Add the flush write to ensure the write complete.
1f6a51101d706d29504044e1b0a456ab3cc9eb1f gpio: aspeed: Use devm_clk api to manage clock source
9b0da1e926116419d3db1af76af6db0f2fa63f44 ice: Fix netif_is_ice() in Safe Mode
0e06fb36a2a04f4263c399a38b649f0c05b2f29a i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
2f80a9c07c46bb08d0bb2ceb934b141e5f26d616 igb: Do not bring the device up after non-fatal error
ba23a689dcc7f50217b16e0e06ff1ed23b2ec701 net/sched: accept TCA_STAB only for root qdisc
4dac01730fcae0ed85428cb8226972b5655f47d6 net: ibm: emac: mal: fix wrong goto
be10f25f90e5df1a0c861eb1979c5679b3de36f3 btrfs: zoned: fix missing RCU locking in error message when loading zone info
1dc59dcbc9cbf5954fcfedb6549c48497e7e2cd9 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
b2a7dec60d8731c501f51afc32b9e65d3be4ec95 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
c39a715e7b64ddddcc9b03ae7678db57610ff601 netfilter: fib: check correct rtable in vrf setups
f1e15af2122cb0f01f2fcecbe9fe9f3c377d73dd net: ibm/emac: allocate dummy net_device dynamically
8db4a43411d3e5259bfd669c27ce435a43d0266f net: ibm: emac: mal: add dcr_unmap to _remove
0ad80e96e156dabdab03063718da74753f260e1d rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
67ccf455120d2fff985e19aba8b71b9161c42416 vxlan: Handle error of rtnl_register_module().
49a2202f1b14eb9fcd50ad4b8003d973229dd882 mctp: Handle error of rtnl_register_module().
2f4cfcfd948bef1106c80061494ea2d3766032a2 ppp: fix ppp_async_encode() illegal access
bed671e0dd4523a31fbc2d9e5c3a67fd338cf1ae slip: make slhc_remember() more robust against malicious packets
3b6c257470ac2c974ba20b6baa0f198e07b371b2 rust: macros: provide correct provenance when constructing THIS_MODULE
3fbce0ee36d91e2db82206e89f94dd4518b47f9a HID: multitouch: Add support for lenovo Y9000P Touchpad
f767a2792cfe055a265c4f75805dd37e544fc8b6 net/mlx5: Always drain health in shutdown callback
2e8a36bb18510e20864a4952e6c639096bd996c4 wifi: mac80211: Avoid address calculations via out of bounds array indexing
9f472972de84c3ea5d310959003b3d5899e7bba2 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
1db866365c882063f4ac411a0914d0630dbee943 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
78309ab77576122d9e816df1d85a4886af275991 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
9547cf4bf1cf222caeecc483461502ebf3f20264 Revert "net: ibm/emac: allocate dummy net_device dynamically"
a778641b8a17e30fee6e94057e8fb2ff69b038ec HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
26e0292545f7ff13a42120c3ad4f4673a3bb5aca HID: plantronics: Workaround for an unexcepted opposite volume key
f8e3c7324017b445ef9e9735899476f470372261 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
e32779388943495c36ef6552da4ee8bebaa5a657 usb: dwc3: core: Stop processing of pending events if controller is halted
62f59f87b3d270133e09f75af8fcb5eadef164fc usb: xhci: Fix problem with xhci resume from suspend
bece0a916b5d8b3570a7ec6c71f894a512984c6f usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
ffb1dd5552e421573e15513887929620a17a5962 usb: gadget: core: force synchronous registration
7b09ea92f9b64420412902d159cd49e5c4cc3be8 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
a98a2e42032d5731d1bf9b72679c11fe679f0893 drm/v3d: Stop the active perfmon before being destroyed
097d1d9ba90c0f5bb6afb5a70c4648184b036077 drm/vc4: Stop the active perfmon before being destroyed
05f6fcf3e10604e247602655d5de213e0b19fd26 scsi: wd33c93: Don't use stale scsi_pointer value
5ce5e4310893c1e907ca6b3b3bba787f0c961ba3 mptcp: fallback when MPTCP opts are dropped after 1st data
5182ddd078bf6f7b8d4eb434cc4d6fb1ce190046 ata: libata: avoid superfluous disk spin down + spin up during hibernation
30f3c06a3e469330ae35ab715e63d7ab59972afc net: explicitly clear the sk pointer, when pf->create fails
28dfea6ccec70b5ce11b515409ec718622978077 net: Fix an unsafe loop on the list
6074ba55b739ce791845094d2f8af2f01c2f0dac net: dsa: lan9303: ensure chip reset and wait for READY status
3148ecb7e91c4eab0ad7900baaa89b65e434d319 mptcp: handle consistently DSS corruption
8e97c8512ff93803b64a0a9ea267b3e6b34d75a0 mptcp: pm: do not remove closing subflows
a2bb6ed920a3e30d66dc0b7c18e522cf658c7e73 device-dax: correct pgoff align in dax_set_mapping()
2abba66f80901a4b06cf230963db776c3d9283ca nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
1dd055d040bb3272d0577faaa363b71d5acc6604 kthread: unpark only parked kthread
2cd1503c113c5aae42027f5a628479a909fafc1f secretmem: disable memfd_secret() if arch cannot set direct map
1616690e14123b6c209c24f436108e76cbc61844 net: ethernet: cortina: Restore TSO support
7995651aff3cde519babd27ad137f906eb350fdc perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
d48d22421229652f66e04223d392b3e985f1b48a block, bfq: fix uaf for accessing waker_bfqq after splitting
cebcf5b81e17e36f2010cea8a6fe120aa4fd6b92 Linux 6.1.113-rc1

--===============2883072730215112910==--
