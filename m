Content-Type: multipart/mixed; boundary="===============3997138150245093812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:55:03 -0000
Message-Id: <176036370360.2194534.10154775504632542899@gitolite.kernel.org>

--===============3997138150245093812==
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
    old: f5b1481944e8112a8e1f2da13b7729454f3eedb9
    new: ba2d1068a2d92d02a651d3995a0cf65f4a8ff4be
    log: revlist-f5b1481944e8-ba2d1068a2d9.txt

--===============3997138150245093812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760363761 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760363699-b69ead9304ea1494fcaa9badf4425e65538c3f28

f5b1481944e8112a8e1f2da13b7729454f3eedb9 ba2d1068a2d92d02a651d3995a0cf65f4a8ff4be refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtBPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P3MQAK7lZVJxHKGvmvZMYy33
Jm7qUFnvinFouxRDG9jaihz/6Y2H4FioH/iNagdkFPukwvguFjv6qUN7KlKUaSOi
u7UKeWeF/a7kUwMBjfOKhuHGhXjaF1SBZCA0OL5N+FoYrC7Nx3sLCNTdb7dNHkFh
boUnJhral8WaozhWN+7ubaQzfKZQUln/guSLK7AdbkkYPQaGvbsfHyVugDGTwTSX
nJncLI5g4Oeq350Te7dqMz5O33WufdDtc6V+m10zb9K/XoqqysoPmy9VWqiCSVdw
fTjdKzRFT/RjSkeLCrztsNnh4DZCUVah5x1wtm7gDt/wUPoOOGBo5jGMQ4DH3M3I
hB5CE9MS1i41S0VVYzZjTa8kEEgmtoblmRbiJFYvtVssutTddcIL+83e6UONJ4L+
AJbqrxUa2NIXZAcwUomYm32Z7JgcpZh+c/NzvzTJWnka/r63VyxBydlmJRZQg4/y
gtcm0LOBnMzVFCGyStUw/AecMoootpK8RXpDTelpxQk4NJnclwM1y+Hm69S/ns0m
Nl9nRWyS4fV7abzrzkzTo6h/BUttOxOOEF9x+R+boUCI57RNtSdaXfPp7co0VKrs
wIyl9YG0kVUt3gPyAIk32sxXxoYhmKdTrSrxpyJTbS6YyjgLTgxKAawHRkLTzxR3
InS/XFXe0BI7pGYzG2RDPA7f
=S/bY
-----END PGP SIGNATURE-----

--===============3997138150245093812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b1481944e8-ba2d1068a2d9.txt

257f9468e2c58aad56b143ab642a1c0f6e41e069 crypto: sha256 - fix crash at kexec
0e27f3ee5ec008f8ebdd638a523189b49f67b6a5 selftests: mptcp: connect: fix build regression caused by backport
22e5c0bf1db365afe17bbab89032522b8f5bd561 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
1cda579ff77b72dab9441b4543cbedec36d2d820 cacheinfo: Return error code in init_of_cache_level()
be5582f23206e66d3bdcda671e31e8e45bfccc3b cacheinfo: Check 'cache-unified' property to count cache leaves
7377eb6ff0af7e5b09cf6f5289d8d229ba72420c ACPI: PPTT: Remove acpi_find_cache_levels()
452c0b7856eeac83c64fa8e93fe1777898ca4eca ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
8c2fc205049d99c509695b4330c349d886cfebe9 arch_topology: Build cacheinfo from primary CPU
b8c445aebd7ab3bb16c043edfc5e5892a486b544 gcc-plugins: Remove TODO_verify_il for GCC >= 16
1dbdf98bf47d05c779b4aa728bb82ecef3fb9f95 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
60435d90b61e5c9db09dfc80f25d5db646e56170 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
d9f5f1f86fb9cb887e15517868920639c22bf443 media: rc: fix races with imon_disconnect()
4adff72ac130da52da23c2886c225157215e5d50 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
6bb1f3369d865fcca6ccf0495663ecf4dcae616c ASoC: qcom: audioreach: fix potential null pointer dereference
e19f97bf05f623e63f4e6bc65e83ad32befb92e6 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
cae236ab89b0fd5b2ed9bf6301182e0e101ca673 media: tunner: xc5000: Refactor firmware load
27e385ea16e9a472cc233be036e368bb6501d0bc media: tuner: xc5000: Fix use-after-free in xc5000_release
1cd426a002a152567c33bc51d6ea136dd0e90c87 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
da96581f4b1df13a2e6ab4ecca6d1fb8dc82834a minmax: don't use max() in situations that want a C constant expression
bdd94e01c1ed7ea3f4b2ee1cfcfb4ac2b2197421 minmax: simplify min()/max()/clamp() implementation
c23b52bb6a0040298c847beb3740f88f3b9232be minmax: improve macro expansion and type checking
d569cb9afe88b3fe304c5361ba882d4f083c9f23 minmax: fix up min3() and max3() too
f95800da052fc887e32a559955cbbd7945ca619d minmax.h: add whitespace around operators and after commas
1fbdf196cd3267905d4ea6e3347a1b8cdaef0e48 minmax.h: update some comments
a44475c84f73b7fa7ea2b4acabb9426886581890 minmax.h: reduce the #define expansion of min(), max() and clamp()
476f87f6ee0b886f2c54ffdf471fd4d09aefa679 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
ae2eeb7e6ea1c9b1d56b604bbb3e996e35bba30e minmax.h: move all the clamp() definitions after the min/max() ones
7d854911f0f16cc2752af7ce6c2cffa864e64662 minmax.h: simplify the variants of clamp()
60ce722a8589e0d16260ec3e2b54fe3a06b5f93c minmax.h: remove some #defines that are only expanded once
fc63f5ef84e8606224b10cf7b2a23d1667ae6702 USB: serial: option: add SIMCom 8230C compositions
1bdaaa192aff1d623c4d5878c8130808cfde7fcc wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b347fcfd93b8480404534b98fd4badfd40f3328a dm-integrity: limit MAX_TAG_SIZE to 255
645dcae3072f0030e93b31e3218881727affa2c2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6e722b7a44406de43f4441bb21a18ff1e0fcdef7 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
2f72eca359ea81eb0415ae301f57760aebe3b6b4 btrfs: ref-verify: handle damaged extent root tree
cd4eacb8d079e6d5b50d025c6d7f7eb5b5bf67e1 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
4c2f4a438cf03a529394a7c2a111d55fe67750e4 can: rcar_canfd: Fix controller mode setting
d76cc4ad14e702e8459f67a49bb376e1c44fc021 hid: fix I2C read buffer overflow in raw_event() for mcp2221
8ec3133d1691c1a61acdd9331466a11c95930281 serial: stm32: allow selecting console when the driver is module
1592197c7e987ac9cb658e79abe4277c32ced54a staging: axis-fifo: fix maximum TX packet length check
32347c99de744283c247d19d06543b8c7281298f staging: axis-fifo: fix TX handling on copy_from_user() failure
24eafe1f02a735cd79a3b03985e6ce5551fc1a77 staging: axis-fifo: flush RX FIFO on read errors
1c23626db47b09c51789e55fe6844c33b8ca1bb6 driver core/PM: Set power.no_callbacks along with power.no_pm
4485bb263ab6cd499db13099ca1c1debd7f8e3ff crypto: rng - Ensure set_ent is always present
eadd2611789815e93cbf38fa9f6e6222b58ecb40 net/9p: fix double req put in p9_fd_cancelled
9fc390c92992d82b73d3ca959b28b5a0ba44a67b filelock: add FL_RECLAIM to show_fl_flags() macro
ee48a13751836a444a14d1329a719a5b959ab155 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
25fda0c26a24ee60c76e4ef1c272deda3a68de83 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
6b5b468498c887ea49ed38f8e8d2b9e3cf2f58a2 selftests: arm64: Check fread return value in exec_target
c8dc4404a45c10c76b487915c996d84376c1c359 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
76ea75eb19dc68f711012531e085c169564ed8b4 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
12890ee259d494da770695fcd9ea2e7d27764b10 smb: server: fix IRD/ORD negotiation with the client
af2bd196f76d046817923f857bed915e393ca9c5 x86/vdso: Fix output operand size of RDPID
ad93695cb40cf235d969960bae712d30cfcf6026 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
676ba635a00907b55649e390dc8a7b1b2c12c405 regmap: Remove superfluous check for !config in __regmap_init()
2c00f50273ab49f41f9229571648818245a928fe bpf/selftests: Fix test_tcpnotify_user
2584cb6d3b3f1ff6b2a387b9ce1f0b93b08b09f1 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
1e1ffce2cc2e2014e7e1fb0a312948644485f559 libbpf: Fix reuse of DEVMAP
c88ecb2576f48b9572b7fee8e8ce05edac75b564 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
ffe00fe593af53aedcdef697f3775b6ecea9fadf ACPI: processor: idle: Fix memory leak when register cpuidle device failed
36889234cdca19cd62a721464371dac0e6a4b459 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
8dcf280e29346670ad279966c08727d146c1e9cd pinctrl: meson-gxl: add missing i2c_d pinmux
e37d43c10b8ad97cd92fe41e6f372b71a7f37e6d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
391deb183769354c3277e0611ecff10237c09fd3 ARM: at91: pm: fix MCKx restore routine
4a010941332cef0a64c4f0b0d655e3f88e14c4b6 regulator: scmi: Use int type to store negative error codes
c7df45c27b103d13bf8ae6301436adf46772b9c1 block: use int to store blk_stack_limits() return value
734f1a970f0084aba953684958d8d0099ed5d8a3 PM: sleep: core: Clear power.must_resume in noirq suspend error path
1e1de62db417b04dd62d36cc717a0ee2775deda6 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
774faedb8c6224e0beeddb1be7254f4694d3a33e power: supply: cw2015: Fix a alignment coding style issue
376bdece73a8c44fadb3803844dc69ed95a5205c pinctrl: renesas: Use int type to store negative error codes
e4b625fd448c13b3dd83e07ae75665cfff8ece1d null_blk: Fix the description of the cache_size module argument
4679f50d1d43985ac8d018a1693cad18483d3b7a nbd: restrict sockets to TCP and UDP
9b2cd6998c822f242aee54d673abe9911f098116 firmware: firmware: meson-sm: fix compile-test default
8fd4f99b3c955ec2d2c2e6241024da051adcf4d1 cpuidle: qcom-spm: fix device and OF node leaks at probe
df67c2d2223874002f67a47a9575fbaf5f2e5400 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e6bee73fc15e78e82deb12612349d86242d6291c pwm: tiehrpwm: Fix corner case in clock divisor calculation
f895f9187424327160fd97f27c0135fc6c60e53f nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
14a0a5c9d48aaebd0d42dedf7bf720347dcb7424 i3c: master: svc: Use manual response for IBI events
4fc274ca1d26bfb828012609092b48b7e31e6fa5 i3c: master: svc: Recycle unused IBI slot
b4e418184c2568977e60581ee5d568a1a0e645ff selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1bc95389cf99fe31222f9da8536a068a5ccedc23 bpf: Explicitly check accesses to bpf_sock_addr
b9c302460963dcfad75559ccd7f7bce18d389cb3 smp: Fix up and expand the smp_call_function_many() kerneldoc
c5e13ae388bec489d327d26f99827ff6a2036a6e tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
3435a952635e65d3ef4a4466cd7dfc919435a7ba hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
e1c65a11c8c38032f7f177423d79d065238b5692 thermal/drivers/qcom: Make LMH select QCOM_SCM
822e976bbb2dd98686f6fc2ad8fb5dd66e394249 thermal/drivers/qcom/lmh: Add missing IRQ includes
2e255be724d3f4c386f80ce01e4c358a4175068b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9ed5820a6282a7338f476ebe1a2b890359fe2b27 i2c: designware: Add disabling clocks when probe fails
65472267e989b3d647a6cecb17b420f35416afa7 bpf: Enforce expected_attach_type for tailcall compatibility
7d6c9565354dda65fc8002d1f45a3e646d8bc4f1 drm/panel: novatek-nt35560: Fix invalid return value
e43db5952160584196a93778dc34aa1d009c58e6 drm/radeon/r600_cs: clean up of dead code in r600_cs
9a51c05d35b505ffd93bfb4c17807579f8e43b94 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c9d42ab40fde7c43038a5eefee82291c22259000 serial: max310x: Add error checking in probe()
2af4b0c19a6a69d58b55dbc7bcb76e5f7782ea2b drm/amd/display: Remove redundant semicolons
a99f466d0900aef3234d45f85c265b0c39f8f103 hwrng: nomadik - add ARM_AMBA dependency
1313417ae450787f3dd62e0cf9dc55a61a11512d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
1744bfd1cc5908a91246529c4acf3a42949761ea scsi: myrs: Fix dma_alloc_coherent() error check
8723a3d322e58c527a91d6f9f4c8aa87038d9109 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
850b4813746ad93bee99a1386b2448067a8232bf ALSA: lx_core: use int type to store negative error codes
4b3d0239e8f3fca9ed7a9673a0c4e40288e2e17d media: st-delta: avoid excessive stack usage
daf51d6ba00af424945710cb5f3e0b1ff98ad141 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
57893f20c6f16d091e8fb305dc5bc98e5468dd67 crypto: hisilicon - re-enable address prefetch after device resuming
18f68e24a9dc335f7ea4c0003f2fe62bdc67b256 drm/amdgpu: Power up UVD 3 for FW validation (v2)
8cf6b4d481cde5d8da4b655d18a978935f47b441 drm/amd/pm: Disable ULV even if unsupported (v3)
5f61662bb12e469f44d6e36d3383481b33025256 drm/amd/pm: Fix si_upload_smc_data (v3)
5d857bf64b16f19ac3e4b541b0eadd24e0bce303 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
978c9b8a0811f886048b5f1727242cca5ec32c19 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
850df1e974a3a60b5d108b08ccb163b11c38e7bd drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
e1924895b7e066c54671df1de2ceca3a76e819c4 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
1aa9b0b25a5b110cd597d03883c291d225fee751 wifi: mwifiex: send world regulatory domain to driver
dfb82c1034882e6d00326da555fcebbdc07983f5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3cf1bb003b0dc814f2d9c202ce762f52446b82ee tcp: fix __tcp_close() to only send RST when required
6e5dbf9a5c7b6df5a47c963fcc5fb53789cabcf4 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
4a5dc51311710af45079fb327fdc8db965192730 usb: phy: twl6030: Fix incorrect type for ret
35e06429c18f728efd91ecc102b6e85fd3803690 usb: gadget: configfs: Correctly set use_os_string at bind
6a8c0a12e6816e6e27d7e1e667e24b47c32f8f15 misc: genwqe: Fix incorrect cmd field being reported in error
60d45c5bb6c8c8ff9cdeb9ac73a901459bc703f2 pps: fix warning in pps_register_cdev when register device fail
319494dec2b05481c57fce8166c5d5d2f7fa46fe ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
922d6f46e01af72fb94764589ab57820b253fe9a ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
188e7e99e2ae4beec283b7a582b5e6f818664374 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
dcffcd504ede03f14e2b5f4edeb7f88967e5ab14 drm/msm/dpu: fix incorrect type for ret
8920e572ea11420ccecb8ce5762f78cabca52afb fs: ntfs3: Fix integer overflow in run_unpack()
15cc6e15cf3f5883d6838612d77263ed4c74b0d4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c51b42d92250311236502bde876adb213074178d netfilter: ipset: Remove unused htable_bits in macro ahash_region
07895bd39d4284aa9d908a0c4bd1baab8273f53b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
760df7e07a4caa44417ab467ec24e1590f02de87 drivers/base/node: handle error properly in register_one_node()
a88cdc535cdc1df1978370699d12bb52cce7e854 RDMA/cm: Rate limit destroy CM ID timeout error message
5e093664cc8cf3e21a9392f479806ce46eeb91af wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b34e4ac6e13b7164d2950569f1f6c1120dbc4cb7 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
322859847aff7026f2a9c7fed953dd3cd8bf5020 scsi: qla2xxx: edif: Fix incorrect sign of error code
be74079e4ecbc28cbc7ee915112c398b5ca24dff scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
b9f60191cf73d77bec86c8592d5c53114c204735 f2fs: fix zero-sized extent for precache extents
4b093408ac07a9a3cc4bf5e77b3b66512ce0656d Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
3e5a61fb912b60b5204f3c6d97408c3a9cbcc0c6 RDMA/core: Resolve MAC of next-hop device without ARP support
479ae410b84b41257583d0cd5811431a7380079e IB/sa: Fix sa_local_svc_timeout_ms read race
c168522889a306cb654d7669d083678f574fe4f4 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
781b4007c8baf573ff6297a0fbf406f58857698c wifi: ath10k: avoid unnecessary wait for service ready message
08bf88130d4d029799eb7eb2d3d3a14362d0e7bf wifi: mac80211: fix Rx packet handling when pubsta information is not available
90e9e3bdb86e78e4cd8c07a84cb73c01d15816fa sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
8efca53df5320464c6113142765ee57c71d77685 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
5c69ee7a053bfe4bf4034263935ebd9c7c9f1ba0 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b5f07f4af7fd8204c02e4bcf16d5a3882b08b069 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
3351de181c5bb63cf92a8d0ec1c27a796f7b7268 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
75b43f88b77c4c8300b0ffe4bf670db7bfbc68e8 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
7b58844371b6f58a59ed6675baf3094cc4cceab3 wifi: rtw89: avoid circular locking dependency in ser_state_run()
4a12f5b58bd24e004a89d6e9d7441f1fdca0a984 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
8fcc0c2b58beb6d8ec2cd388dd1e728c77860442 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
108dbab036867e46254d2eeb5a44caacf57e8f2d coresight-etm4x: Conditionally access register TRCEXTINSELR
65b46a885a433b551cb4c10f0b4c1ce146afb19e coresight: trbe: Return NULL pointer for allocation failures
ac1882918493c631c0458ff07a4e16bd0e14be95 NFSv4.1: fix backchannel max_resp_sz verification check
3632d975046570aeb3a3d87a5b6474d20cf5f70b ipvs: Defer ip_vs_ftp unregister during netns cleanup
5c572bd13d88c992fed3dc71e3200a062932e0d7 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d73b0655e076de02f6b64697a998b89c37ab8ce4 usb: vhci-hcd: Prevent suspending virtually attached devices
bf41e7e4156e697c8f07400fd1204e06ff1d4320 RDMA/siw: Always report immediate post SQ errors
e2fa035dcc474b43f1d9fbe1b45d635aa17f43eb net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d24bced79b000611b45fb9b43884bdf411a9d9f8 vhost: vringh: Fix copy_to_iter return value check
ed29b3520296ce11e699be445129c5c9f748507d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
4d967a5ba2d9d3d28690d647fb549b4e37dc2099 Bluetooth: ISO: Fix possible UAF on iso_conn_free
c7483f847a77a815e8d4ccb08092f56effe02254 Bluetooth: ISO: don't leak skb in ISO_CONT RX
aa3c8baf6da812a0889e69244f00c7b8d0855d3a Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
f55144765dbb05e09a8ba95a3c0f574ec1744ceb hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b9168a861ca5316ec1b915c0fdec3c3f1d84e2eb ocfs2: fix double free in user_cluster_connect()
2a07eeb675bf6b0c3238ed2457bc81c407bb97e2 drivers/base/node: fix double free in register_one_node()
e3d1e9bd8c307152ba3d751baa2a4cbb852756ab mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
c1017ce65249fcb3ccf214afccb10c558b7171f1 nfp: fix RSS hash key size when RSS is not supported
1d872ef4effd3896eb2396df7c5ff89f018e25ca net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
08ea7b5d5c4a1078b52ce740f7fe75611f342c7f net: dlink: handle copy_thresh allocation failure
3efb7809ad718614864eb691825ee1316f13ebdd net/mlx5: Stop polling for command response if interface goes down
ebcd1845b2d4b461b276127173727daff309d057 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
97f73b1bd2cfffdc3fd9aa6ac61e769a83ed1235 net/mlx5: fw reset, add reset timeout work
9c1d4c7c42e377e913b91fc2df76e44638ee6ab0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
91a9b86c5bc978c4719ad6276ae26674394ca17d vhost: vringh: Modify the return value check
ddc6ce13856a0dd5975f7203e64f23d904e1b68a Squashfs: fix uninit-value in squashfs_get_parent
c308f748678882375575a3a7c829d4db8a818cbc uio_hv_generic: Let userspace take care of interrupt mask
80c7e27e61a7d6e85f0ebc6da1be7b924fbcf53e fs: udf: fix OOB read in lengthAllocDescs handling
51ef866d8d11907bb8f35109ab01b62882b41fdd net: nfc: nci: Add parameter validation for packet data
b69354333cec7cb18d132bae67fc1cb12308f5a0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e815edcfa4694e7a5817b8973998d8ce6f897226 dm: fix queue start/stop imbalance under suspend/load/resume races
a631909a57ecfba43853522c2baefc7e0df6bee2 dm: fix NULL pointer dereference in __dm_suspend()
441ec5306f0fca4ed6683c0b1549d6565b676df1 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
a2d6226a38aba5c20fffedf652c8716513e730a8 ext4: fix checks for orphan inodes
b6e0d58c5a0751d0c4f547fd594220dae818dd9a mm: hugetlb: avoid soft lockup when mprotect to large memory area
1dc06458dff273f81b3de501196f8432c7d3ef14 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
718ac920fdf259a01ab0e7ba838826445376f440 misc: fastrpc: Fix fastrpc_map_lookup operation
d2894bc68370b73f78ef6d2157585b2ee1919af3 misc: fastrpc: fix possible map leak in fastrpc_put_args
80cf02989890ba0f3bab1af977234af124e5112f misc: fastrpc: Skip reference for DMA handles
3c4fbf12dda34dc4b08782be02b21d2e0dbff702 Input: atmel_mxt_ts - allow reset GPIO to sleep
fc2e12de8942cbb9af98b53664ee60531f04fce4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
29baf56a473307ae8a261ca46e04b44a5b76660d pinctrl: check the return value of pinmux_ops::get_function_name()
13c0b3457fc9962db2b611cafcc0b697e39fd245 bus: fsl-mc: Check return value of platform_get_resource()
f041e1c6942e47d8f03024751bbea50e42584663 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
e99e6d8a7cd10209d8f847cab20ad27c4d1f6bb8 usb: typec: tipd: Clear interrupts first
c2e7dbd50dc4729c646bc3ca086ebf5d0ebb5909 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
4fb53e9b549f95616c17f1367a3f9cf9b5fb02b3 cacheinfo: Initialize variables in fetch_cache_info()
320671535f898a71c28827baafd35f2696f67c6c cacheinfo: Fix LLC is not exported through sysfs
1bb8148e407d817e2e401fbd7c9bb53a270a076d drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
ba2d1068a2d92d02a651d3995a0cf65f4a8ff4be Linux 6.1.156-rc1

--===============3997138150245093812==--
