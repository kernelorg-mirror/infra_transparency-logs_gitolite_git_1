Content-Type: multipart/mixed; boundary="===============5151529968497945472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 14:42:24 -0000
Message-Id: <176036654422.2237165.6841171474841382394@gitolite.kernel.org>

--===============5151529968497945472==
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
    old: ba2d1068a2d92d02a651d3995a0cf65f4a8ff4be
    new: b9f52894e35f79b1ab1c988d4202ddf668e35032
    log: revlist-ba2d1068a2d9-b9f52894e35f.txt

--===============5151529968497945472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760366603 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760366540-9f92b94cb9a01a50ea835f43ed5f9fb0ce22ceee

ba2d1068a2d92d02a651d3995a0cf65f4a8ff4be b9f52894e35f79b1ab1c988d4202ddf668e35032 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtEAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e7cP/06D8PlHJCUlZrKBWgQL
VJh5czepgVBGYn6xNWxHIVGMdHRdFnhzaOrP4U0zGgjw6FhduegEgT/W9PHxrJbm
9HgPY1vNiSY74A4o/B9gWG34aODVI0scHExizCd+dZj2UB9ei5YvAa8HEIapnFRA
vq1f/jv+gLjcBIP+0nAZ7eHJyHtMzM1wc6O9T4QBREQLnb0fBrByEyFmDTKvVUPA
Gu/qHTigxxgi7T+l7prQAL9/VBikNavwJv9M5/mYU/rTB7ulkcVJ0SxOa33vt+Ib
0HrZIfgVPFaGRONpd81xcAWOVrJgtHdMmLoFa9jmkjgnUXEDKacrsEmqXQc6lNo/
eFwuPPeSlCI0RxZR4k8Mf5UcxN1VnCjc35h88Xa/W8faXMKLVNQudSvnvJu6BI90
Ughyq215vr46Gs06gv/hTmOs0Qog20fUfPPX06gAKnPSRr4xU/Lf7Ob80ikAprH6
GTW6IvBSiFbxvHhuyNtpQtVPNzLRa8/ADo2s/YJdcFpGERWhzeCw9e4QNaTWOoTk
29LqexAn9iFm4gGJyvaospdBMYxMuLXBeYt1NFp9MpkzSumROTqZ+abiUsplXgtQ
LHVutmOqWmtn49JnSr1Ly7dBPMnPkCV2D0sqTXmn/ciUgIUmhs2WO7kyHlXklnUo
V3Nm0gvo+8YU1ykNbSp+lv1m
=gANX
-----END PGP SIGNATURE-----

--===============5151529968497945472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2d1068a2d9-b9f52894e35f.txt

717f76a2af1e7a1f0ff33cc94a152e9559aaea4e crypto: sha256 - fix crash at kexec
46f3fda3852a7893e390903b8c05afba8f112248 selftests: mptcp: connect: fix build regression caused by backport
339b6c8100a1fe225d77a47b0f14b829e4cc0a09 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
5d058e13cf8b7a5298d0d3f8e71590c2389d9b76 cacheinfo: Return error code in init_of_cache_level()
6d0739fd67dbdb0d36951ea4cdcc6868cc19fd69 cacheinfo: Check 'cache-unified' property to count cache leaves
0af33187d1cb0114652b2e1c93022ae4179b5993 ACPI: PPTT: Remove acpi_find_cache_levels()
40464553587f26bd950b28220dc10110a359a677 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
988121168f4a3211c7f5e561c24bb0bbe8504565 arch_topology: Build cacheinfo from primary CPU
c25dfd9ec3b4db21ed32de70395285cae9562f05 gcc-plugins: Remove TODO_verify_il for GCC >= 16
8225351b65ef91a038082ba70a9ac0a0213459f9 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b6ac118ecc1461bd6f3302f662b36108dce8ad41 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
d4e7073275fd72dbcc01e1b40023799997d6394d media: rc: fix races with imon_disconnect()
d45e77be50ff60f2e054678c8c725c2d5d208e54 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5c5b6c3dcdaf30398758795d718e5858cddb21c1 ASoC: qcom: audioreach: fix potential null pointer dereference
8354a6b1d2f18809989ddca98e2b3070cf034e07 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
93627a54c84c9424abbd6a4956a3fa1bfac60ee1 media: tunner: xc5000: Refactor firmware load
23c90cc9a9ee2f720a761f9dc037f5f13a0b90bf media: tuner: xc5000: Fix use-after-free in xc5000_release
2c8cf4b4a93d4f085a318ada281a6017f0b69263 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
092154d28ca03d4e39f460df973647a2708c7e29 minmax: don't use max() in situations that want a C constant expression
77eba9aa008ef468309821786f41a5845ffd7e0c minmax: simplify min()/max()/clamp() implementation
4218ef3a15ecac0899f40b0cb0c4a17dfb0504ca minmax: improve macro expansion and type checking
926144a4eadda81e05c6c90da350c459ba1103a5 minmax: fix up min3() and max3() too
06aec107b6cd2915a9131103694e0be549dd3489 minmax.h: add whitespace around operators and after commas
c280162c089e790e4be2724bb5626234761b1583 minmax.h: update some comments
1f058c88161932cabc1db18c624111f7caeaf871 minmax.h: reduce the #define expansion of min(), max() and clamp()
7def5580fadc5b9d35791c705e215c35215a3b80 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
80f593b300611a0a04aff35ca9424cef9433f7ff minmax.h: move all the clamp() definitions after the min/max() ones
2afd98c49b8fa56f969d6a6f847d0eac2a7fa228 minmax.h: simplify the variants of clamp()
66843289183978efa99018586d173a6edd06be6e minmax.h: remove some #defines that are only expanded once
2dded621e9de941acd84633e675735e4255ef7c6 USB: serial: option: add SIMCom 8230C compositions
c61ca186a67c8f3ac1a359d9c10ceb50c6f86b4f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
503834c387b19edcdd098d6f0738798804afcf8a dm-integrity: limit MAX_TAG_SIZE to 255
09d68ffa7bcd30b397ce16e6938e314fcf5607f5 perf subcmd: avoid crash in exclude_cmds when excludes is empty
efad90a561d7fac5edd7a1e6794460cda5f0fbe0 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
af98e3164be4fd6484ea5656597a70fa130894e2 btrfs: ref-verify: handle damaged extent root tree
e204b67f673a4dac645870fbeca5b2d93ac9e642 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
bdadfdbb13ee2f2b3bb6f1371f60937be06eb32f can: rcar_canfd: Fix controller mode setting
18d5c930c856940fe6d661c957bc3fbcaacc802a hid: fix I2C read buffer overflow in raw_event() for mcp2221
cce440f5e26a01989f6f3d33c8f233a63700944b serial: stm32: allow selecting console when the driver is module
8b74a856e90f0f7e23344940e635997fe0e82860 staging: axis-fifo: fix maximum TX packet length check
3a3f1a6f2fb899dee2aa27a319559e24dcf3b5c1 staging: axis-fifo: fix TX handling on copy_from_user() failure
2eb743ba6d4f32c34eecee6078c4739e15dfd34f staging: axis-fifo: flush RX FIFO on read errors
527e150195973e0466cb1e722374142b8581b301 driver core/PM: Set power.no_callbacks along with power.no_pm
bbf4c9820ec43ed2b0e565f1e53f6d5feb918f85 crypto: rng - Ensure set_ent is always present
dea3060ec2fa6208ba47a3551f374f7921663e1d net/9p: fix double req put in p9_fd_cancelled
7c19b0d2c939cfe49f35ee2d86e9ac067ba8d04a filelock: add FL_RECLAIM to show_fl_flags() macro
3d1f9aa16f0c5a9bd89116b53c7dd50f862db7c3 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
4f02babec74c83a2fb0ebfc802ecab16a48af0ad seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
42d12884990346ba96561854da598782a49c0e5c selftests: arm64: Check fread return value in exec_target
7a27a3662c9b8a183f2e3387b178d17b79f45209 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
0ad479720bc4df1db1f3f743ca77c0ca7eb0938b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ed86c732bfab83ca98079974d7a79723db19f8cf smb: server: fix IRD/ORD negotiation with the client
a818185ba54622fb8cce6f6d1e4a957d6a3b38ba x86/vdso: Fix output operand size of RDPID
b4318d3f7c104c7d80df6d3ffa7b077432700e95 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
45f8d38c8be841716e9d5fb39efc3585b77186d3 regmap: Remove superfluous check for !config in __regmap_init()
634ec986d803fe1625739781d2d6b1d76870bc4d bpf/selftests: Fix test_tcpnotify_user
6e37921d5ede06cc1708284aa4e9f3c699a42e05 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
b200caa63b013a0887155999af4a3b0dec011b27 libbpf: Fix reuse of DEVMAP
0111441dbe92ce0e2862ba828e6d4763dd06fb36 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
79da2b864a9225c1e3781b13aaf487c4a8048ae9 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
28d9a64c78ab3e8d81acc06da11ce31be58f4e0b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ecdc9ad6d30634f617cfe4d31d6a8f1e6ee8b8b1 pinctrl: meson-gxl: add missing i2c_d pinmux
77f7348138cea0bab056b78d5b32c6f69a4ebeba blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
83bdf63d46fa7896cbd8828c1b47b71d89fe36a5 ARM: at91: pm: fix MCKx restore routine
296b2d070070db83fa0e2e2302251605dac21ff6 regulator: scmi: Use int type to store negative error codes
41b48ba48e3c1028cd184a04eb7d1251e5cf04da block: use int to store blk_stack_limits() return value
e321ef2a88aed629c459ba97a9f5e4a580ea2b3a PM: sleep: core: Clear power.must_resume in noirq suspend error path
7d642d03346321519005d792a7a13937442d2907 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
8bc894c1c0178dc62355ae1ba2c7319b0472ecc2 power: supply: cw2015: Fix a alignment coding style issue
14f8d3ce06da3002b9934bbd1d4f8d726357e754 pinctrl: renesas: Use int type to store negative error codes
30c8a285ecc2a8dc147bb6e2e4e4854102de1fb0 null_blk: Fix the description of the cache_size module argument
260655499b594f6b67aac1582faa2a09c2d80d14 nbd: restrict sockets to TCP and UDP
ed2fc41e251b6d769b569a765ce3c9905877578c firmware: firmware: meson-sm: fix compile-test default
2ff4cfde1272a1d66aea02696cc20b1235e89dac cpuidle: qcom-spm: fix device and OF node leaks at probe
c0ce4e2bdf84c17f6fb8b7319b358034a65e673b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
befa861fda0f8a0a4dc47617df1c941217370707 pwm: tiehrpwm: Fix corner case in clock divisor calculation
2245778d48740a8eb31a85c7934a070c2d2418f5 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
40c615cbf0e5b7bf6229315efc3f771d2daef737 i3c: master: svc: Use manual response for IBI events
ab6dd0eeb6513e6ab6b1cd9e4c09de97e7fc663f i3c: master: svc: Recycle unused IBI slot
985bb3646271cf629e041d77e1c0972dc6faadba selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
7064db8f8bf36591e5e3e281da321d056aa388ff bpf: Explicitly check accesses to bpf_sock_addr
1637c03178428cac272084d851bc4a271ea6fc6a smp: Fix up and expand the smp_call_function_many() kerneldoc
b78a8fb5e7226d7da7926b9f1dd8eb8bea2d0e8b tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
8acf09d1751a253550e5373e23ada33cf8dd8f71 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
163e213f1bcf796d8d933b8d4304ece92aefe9c4 thermal/drivers/qcom: Make LMH select QCOM_SCM
46af62e8c285946604ac0517d54a497e0deb4181 thermal/drivers/qcom/lmh: Add missing IRQ includes
9116345a759c91e7611098f3c23f1e98c6982143 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
65c926c4854bdbee4625d42e59dde453fc3bdd53 i2c: designware: Add disabling clocks when probe fails
ef026f503a3811bd94a314f7b301fb6fb06a613a bpf: Enforce expected_attach_type for tailcall compatibility
e102806b1b829c4f5d6e190cbcc666a867ace31b drm/panel: novatek-nt35560: Fix invalid return value
49add5e8e4a9159f3c8e5cef5c25750cda8e3820 drm/radeon/r600_cs: clean up of dead code in r600_cs
4ad861c9d948507d39578cf2c374ededb02ac138 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ea77b38c9586b47bcf7d901603383c9c84f9bbf8 serial: max310x: Add error checking in probe()
cf162a263a41633c2dfc3b72c53701d33c19839d drm/amd/display: Remove redundant semicolons
fb79a68e1f4337ae3450c01f1da1c3efa59d42b7 hwrng: nomadik - add ARM_AMBA dependency
76787f2300cda7c536cd53c78ee47deb01ab6db2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
0ca063480ac6cc610e13223a57cee339bb247823 scsi: myrs: Fix dma_alloc_coherent() error check
d900c19dfe5ce30c74dd3a1539f053d84882b753 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
be38f37ae844c03c4728145707af9afb97b81b78 ALSA: lx_core: use int type to store negative error codes
908e68343f9005dba86dc4276c1c256cd173a87a media: st-delta: avoid excessive stack usage
b45221046d919dac491b742649371e6d97e67375 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
22ac828ceaa916966ebd5b366bd60ba9dd29da96 crypto: hisilicon - re-enable address prefetch after device resuming
2c3ec76f2ad0001cf1bec6be202c44001e5d90eb drm/amdgpu: Power up UVD 3 for FW validation (v2)
c337e48cfb446b81abf748770f31829d3b009bff drm/amd/pm: Disable ULV even if unsupported (v3)
47c9fc1cba2ae9bda721855d360ded84dc52891c drm/amd/pm: Fix si_upload_smc_data (v3)
4c09ad70e39ef12e958795a3f74f72f7310b2fbb drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
3f5c31d16bcd519ab7e6b1feaebed9767e3548d6 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
337ecb89dd680406134a427a1d9de283997bfa07 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
19b164bfad2f8bfd965da2e5c1c19b01ee2f5238 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
bc97def24298fc08bbd0fc9b2109f88f5b21e8c1 wifi: mwifiex: send world regulatory domain to driver
2c90dcf5b0f6b7e32048c1c985db19b8df038296 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
defca083fe3f52ab8690d1932d189c6b42eb7f61 tcp: fix __tcp_close() to only send RST when required
17380160cb726ae6013a454734cce65f0de389ce drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b22be268c34272f91a6597da04e90c61cdabf20a usb: phy: twl6030: Fix incorrect type for ret
f108de944296030533f8c583f6d2f6eb9b8270da usb: gadget: configfs: Correctly set use_os_string at bind
da33f0a7c3ec8ff0e855bec4f073a60c4cc5ec24 misc: genwqe: Fix incorrect cmd field being reported in error
08602de4b288a2bd87be6f863d6eda429a5dde54 pps: fix warning in pps_register_cdev when register device fail
e92b45bb045d60ae2f5ab5de832d4c4509dc457b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
1eb05ffd85dfe4d7ec9ffbd7caa9c32bc1255399 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4f963997d817e5d198b1ab85e2c4e7015ddf882c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ed84c4730729357b07861f440a17d986afe9b18d drm/msm/dpu: fix incorrect type for ret
bba5b0ff8996610aa42586afc3d3545f629d0b26 fs: ntfs3: Fix integer overflow in run_unpack()
8f5bb6779b1be719655b5a072d1e6cede8662a7c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e937b6b9936e8eee6f4be9d1979cb5fdd135d090 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ffd41498503f5ba4caef59ba11c02b68013ea348 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
0b46fb980e23048178d27248047c63fa5c60bb70 drivers/base/node: handle error properly in register_one_node()
9bcf87cf015e4223cabfc5e040ae8207339fc9de RDMA/cm: Rate limit destroy CM ID timeout error message
77087f6b71b8218d2a9c874b781769c6459a0f04 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
5a39254a09786a22ab6d4ba14543e9eb18435b9e ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
81bbb448c26babf08015dcfb673d1ddb6872f6bb scsi: qla2xxx: edif: Fix incorrect sign of error code
2d76fda45458cb2234e7868d4bf30e1d73f30e13 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
65b3f67e7b2024c8ac99183042dc90bf330b0043 f2fs: fix zero-sized extent for precache extents
1f2e2040b6b0992e4ca1aca6b774a307c9beb628 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
83827dde2559a8d43801ae37e008fb1b5306516a RDMA/core: Resolve MAC of next-hop device without ARP support
4400360556d52fdf443e1363f142f3e6dbe0ebcd IB/sa: Fix sa_local_svc_timeout_ms read race
4599fa5a7845572b076e0cc7478e9416632d1933 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
87356f1a937065d25b06ddb9b7dc89c8b8bbd804 wifi: ath10k: avoid unnecessary wait for service ready message
7d0078b6acc8f0e81cbfe71329ebe391c5456e63 wifi: mac80211: fix Rx packet handling when pubsta information is not available
5a34d4341db13c68f9f8722191d76eababec13f6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6b06c54c8002b54957625040bc820bd77ca857f2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
4937fca465f2289a4147a2bea34f9d8e73f9c474 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
055cb1367cea4df2676b0bd7dae6ad77a2ee39a7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ec24d8165dd146781c704ba0f6d6f887f4fd3260 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a943648b6be34e081704c54a9223143c1612b8ee crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
95cdf39dc33a86bf517a7a6d5da64a1c3a3e6df3 wifi: rtw89: avoid circular locking dependency in ser_state_run()
3d65f2aa65220b4952440e9bb5d167aaa8bb7e79 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
b03eadf12ee1e0ddfa97ab9099dcb92ef4283524 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a50d3f2ae16515986d4741c1658e16e592ba8122 coresight-etm4x: Conditionally access register TRCEXTINSELR
159be51edcc1a5daf5707c186b6ab5693f4fef21 coresight: trbe: Return NULL pointer for allocation failures
dcfaf303440af0e236a5c88156b97e5bcf8814d4 NFSv4.1: fix backchannel max_resp_sz verification check
9d648fd43d925646c0ffefeb79bf31377964d2d6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
f6416a6df10144347f4b460e70310801b6963072 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c9f4ef96b2a8677f907a1db5c5a3305702f52d7a usb: vhci-hcd: Prevent suspending virtually attached devices
8c3349abdc6153f74a6deba80cb5d5aa110106b2 RDMA/siw: Always report immediate post SQ errors
6d116762107a88cce32eb6e7bed4f5f9d1886ceb net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
5621f5bece8edb215a745f72c7805c32602c1f87 vhost: vringh: Fix copy_to_iter return value check
c367df055e8bdc4af984c88ea2e697d68fd64abe Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1d3c563df60c7e538d612d2dba64923d97f75bff Bluetooth: ISO: Fix possible UAF on iso_conn_free
c08a877da167a04a4c226a333fd126b20774b199 Bluetooth: ISO: don't leak skb in ISO_CONT RX
7e52b7b3700361e7eb34ab56d4e25a7405b39460 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
9ed27f0b76f3c0f0460e4000af10f580a3c5cf0c hwrng: ks-sa - fix division by zero in ks_sa_rng_init
fbf52563a28b44df50ecd916e86416855aa2b765 ocfs2: fix double free in user_cluster_connect()
7ce2371e82bf8eb13d1d31b4273cdc92ece533a9 drivers/base/node: fix double free in register_one_node()
82f3a6a471c197e5a0f00fc6cd0cdff09664ad35 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
5b0fce9729395dad0da7cd4f7208081a49a3e2af nfp: fix RSS hash key size when RSS is not supported
15dc11a42e0dca4e01951d28f368d45a58e54517 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
157080b3a233e534fa28a03c3f3d36467f8cd787 net: dlink: handle copy_thresh allocation failure
bdafae06521afceca8684156aff505938d865572 net/mlx5: Stop polling for command response if interface goes down
a0cfd6c7b18a1692350348a344786a73b1de4d4f net/mlx5: pagealloc: Fix reclaim race during command interface teardown
300de963770f5d9639b4e8acbacd218760b39334 net/mlx5: fw reset, add reset timeout work
93937e9b7ec94fa10260fe5e035a4a051ea330a4 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
30a67efd7cc5a182749f3d5bf49ede99c7c5e9a9 vhost: vringh: Modify the return value check
b215497da72150b6aa1cfaff39a02788ca5eeabb Squashfs: fix uninit-value in squashfs_get_parent
495f1d941c8a5b5d2b83395bd08b5e5c35f95ab0 uio_hv_generic: Let userspace take care of interrupt mask
d590578b99badee0ae4e2d8bc4f679fc2f6314bc fs: udf: fix OOB read in lengthAllocDescs handling
96323203ebfb6e965a98f7bde1f53f4ea02196d6 net: nfc: nci: Add parameter validation for packet data
e38e74a16869a8ccc697fd09649a30a23f6a000c mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
edbd44143e2f37f44a61d9ed326498d72238533a dm: fix queue start/stop imbalance under suspend/load/resume races
ae7b3242fa35abaef08ad673477ce0b7637096f2 dm: fix NULL pointer dereference in __dm_suspend()
73652b817d8402e8e06e7802c62974d1177cee58 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
78446b0f05b89d7e65096ffd7bcf60c78e706059 ext4: fix checks for orphan inodes
b5b5d0ec9fe5612a91808036e66dbc49c28e16c7 mm: hugetlb: avoid soft lockup when mprotect to large memory area
56e309a4167b3590be7ef40a2ddd3d32ced5cf0a nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
f38575ab0120e82f64583ff7b478e10e7a0c363e misc: fastrpc: Fix fastrpc_map_lookup operation
d4570a83eb122ee795d5a9992f2f8f60a6bdce47 misc: fastrpc: fix possible map leak in fastrpc_put_args
5ee97f47744f8c7d1abc6a1152621abef94b3806 misc: fastrpc: Skip reference for DMA handles
9950120f82ac4d894d2e7af47cc69a59f9cb493d Input: atmel_mxt_ts - allow reset GPIO to sleep
2133f25dce55150835180ae2d132ea97165ff6f1 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b41ae6e57f2140093ba05a2457cb89c192e10ef8 pinctrl: check the return value of pinmux_ops::get_function_name()
36bbe6286932f4c6e0199a1f8e7c96ffee060690 bus: fsl-mc: Check return value of platform_get_resource()
7bd7ae18135232422d2a4c999880e79726669fe0 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
810698dac2a5806ba096457684761cca30f462ae usb: typec: tipd: Clear interrupts first
03398b7a52f2f392c76463508fef2b437ddbf07d usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
5054b3751d66b5cc9c6bac6d7765b02d2fa537ba cacheinfo: Initialize variables in fetch_cache_info()
0739d88f2eb44969551f85acddb39d1d651692c2 cacheinfo: Fix LLC is not exported through sysfs
726046a7390f80c05f983e6f1f5f6e1e85ae2a60 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
b9f52894e35f79b1ab1c988d4202ddf668e35032 Linux 6.1.156-rc1

--===============5151529968497945472==--
