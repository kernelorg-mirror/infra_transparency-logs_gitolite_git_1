Content-Type: multipart/mixed; boundary="===============8094664276863246906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 14:42:24 -0000
Message-Id: <176036654487.2237206.284250193230916623@gitolite.kernel.org>

--===============8094664276863246906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 40f68475b80b56a92c092a96437f2089d9021e65
    new: 07c1c4215e9202defca86827ce9e9c920c3596b9
    log: revlist-40f68475b80b-07c1c4215e92.txt

--===============8094664276863246906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760366603 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760366541-81777d37794371c3c1e37da91fd6a18e76541ec4

40f68475b80b56a92c092a96437f2089d9021e65 07c1c4215e9202defca86827ce9e9c920c3596b9 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtEAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S3gQAK/9oRXPVV6p9aeVMrIW
mQj/eUK8xZRYaJNQduU+9854pRMvHdmd+IwkjXjwrPl0Oq32vGZV2WtS3bsHgQgX
URYwmf1Kytgfufvm8wEme/Vru5fLNV+oUojT4yxRdfPtQmFwZ4ntxcFa8J8B/7Hn
ZTGve+GJGtqxJvRXW4QDPxBGGwhwRhSA9geEI9P3cx1mz3sBhG1NAAoM5iQKgITd
4Ku+fAq1r+3EJqSoyBroYWry/g7PPIfDS2nAq6fMeQI7OYjlTkUCzvaPksCNGWXR
q3WMYrgxkgMcTFOJrNZGni071jRCG6qYZhhA11pZ+oX1jiF5SoUslA5bhiwpPO9A
3UCakMRkTM+0E1jbgrhJp7SY6r85nEJh2su96a8xP6hXrVoznRHxIv4llamdH+Ma
4e/7bOyzyqxn1lqHtUNMBu9TOhoErmEwsCO4+M3gBeYVZN6hsMb+nrtnpFBOo3Or
9uN/NDAABDG/oFgfNRVJOFmkUhiGjQoUyGwqY26a9CWPXPO7LodbkgLNbHmZg+kt
5/Q6QjGmpBqqvpQ4Vrnu3Vyj8v9pouxj+f2eS8gwt8ZahDrKKFB9mJmGdDsOuzKo
VnwFb07EdMVEs7GsnT05zO8o94C3PnpIBFHWsxhvEGxGF6jrsLu2hM8Qmh1+CbKB
gm4IeFzWVXIqbBPlgM9dcIiF
=/XsL
-----END PGP SIGNATURE-----

--===============8094664276863246906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f68475b80b-07c1c4215e92.txt

c4cf9ad5efbe1931ecc0d13c8bbcd05f1e938aac filelock: add FL_RECLAIM to show_fl_flags() macro
13b8ea7c65b779434e5cf805828a3e7520fd4bb9 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
bcb7c04c87e24ec8f7ffa9a85c407349dab84936 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
46217d5c60c7fcb17dd1c7187281574c4e6ed9b8 selftests: arm64: Check fread return value in exec_target
026fd1c9cb56d148477eec5a46629478b6cf5ed9 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
6e323744d17021cf8fd5a97dcec8fa90b49b3b28 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
caeddfd3c299751647672a0d9c793337a99d4e7c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
81b5527308bc741f4b71cbbc9e0d1616b68839e3 smb: server: fix IRD/ORD negotiation with the client
5b71e5975ed44e49ef05fa44e09e8d38f2fd9a3b EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
6e902493a013ecfd68bff45210c72e3c2163b1f3 x86/vdso: Fix output operand size of RDPID
8316dc4c5d3e5819a74390f385603276f4f09a52 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
f110384cd1fac54318446800a7f708197ec2b423 regmap: Remove superfluous check for !config in __regmap_init()
a818e45419fd0670a3db6bb891cd5fcd82380e07 bpf/selftests: Fix test_tcpnotify_user
b9494c7ad2c51b33bc5af9a0a4b0259915238bd5 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
8cdd9c698d13924fb562b3d094d28ee167d23009 libbpf: Fix reuse of DEVMAP
c6783a4805818749981c6d24e81a2914612adfe7 ARM: dts: renesas: porter: Fix CAN pin group
4627ae32e0e6c6da5aad16ec9785dfc638ec0641 leds: flash: leds-qcom-flash: Update torch current clamp setting
987b48ef91346ff051e42995ad1226a59e5be1c4 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
fe99e3262aff50ad8ae71feb7862d388514e697d s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
c89dd27b9f947faf3941f555d317699733fbb139 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
38a4a6405643bafa8a0f2dcebec66b8f68719d8e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c03576483e684a73f33651e2c84e867be5bfb098 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ad04b552d8d8b7931a740bc34242b759484e05ac pinctrl: meson-gxl: add missing i2c_d pinmux
4b8bb91f74efe5956e52a59deae2537b18728269 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6d49bb27aee0fd6302b0a85dad44f1510ebd62d9 ARM: at91: pm: fix MCKx restore routine
31c34ce9867855805f4d0e6e357211bc6d0e1e67 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
489eff302b20732c50f987f9a484cc89030bab86 regulator: scmi: Use int type to store negative error codes
38fa248547a7bf00f8003be4546b9ee6201f6595 selftests/nolibc: fix EXPECT_NZ macro
ecaff21b5219e748cac78e1709b84db59e3b2a86 block: use int to store blk_stack_limits() return value
ff5beaeeefb2203b93138734fd471fac286d71fe PM: sleep: core: Clear power.must_resume in noirq suspend error path
284664b3223d5f16352184f33ca2cc31833c580a ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
6b4b610be65e09ed1b08a7c100fb4e8f178fb8e9 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
5eb31ed8cd67b03c57176b814b618f7454c89a13 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
eb51f4085f07bffe879a9d0bb96d675047dbf999 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
fe476ee21a93d6455ce9d11906bdccc166cc577e power: supply: cw2015: Fix a alignment coding style issue
2d26e3fef5ce02fd09265aa262d9b94fe740f6da pinctrl: renesas: Use int type to store negative error codes
727ce87352dcde8f8e64ebbdb684abc93b242c4f null_blk: Fix the description of the cache_size module argument
ff464fb96d51879d1a57b2bfefbc0429028d4b74 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
f489a02c4b3d149c353c7cde83931c69185b421f nbd: restrict sockets to TCP and UDP
0b570bac95339ed66a347ccdf81926eb5500024a firmware: firmware: meson-sm: fix compile-test default
19f81f6b51feb9e982138c69d3bd13f59e482b65 cpuidle: qcom-spm: fix device and OF node leaks at probe
42b2a917516ff5a84c3abd083a14f089490229dc arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
d186978d155c621c877e32be3a864c6c50c91c32 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
2093c5b5b4ebf8722cec0cedb1833179df177252 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
54a3e536d82d27b2ae588407dc26b8b786d8effe pwm: tiehrpwm: Fix corner case in clock divisor calculation
c7ce7a3773f668e66b98c7865552ba31eda1877b ACPICA: Fix largest possible resource descriptor index
d1b330cb6b2b98de5ce83db7210f01b150dd6ceb nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
4f9eef39f6e08619749031f1dc802ade7982d7f3 i3c: master: svc: Use manual response for IBI events
1be1a5669a4821b6e19bea6470a4dea8480e0605 i3c: master: svc: Recycle unused IBI slot
242238b5e3c2d6a0e45d498ac53a66500c520470 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6c65178512b768046964207eb520ed9324f2c63c bpf: Explicitly check accesses to bpf_sock_addr
d52d0f42fc288c5a0045223de65808d62676c806 smp: Fix up and expand the smp_call_function_many() kerneldoc
e6b41f6997765b120fa80af5eb2558585d19bd36 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
66b4a3fc255191ef0577fa6ac5cab5a5c8daa95f once: fix race by moving DO_ONCE to separate section
bd9655d6398c1e40409a9eba7364d3164548571a hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
79bcb095612a8ffb0e5b5c3069eef77bedebb4dd thermal/drivers/qcom: Make LMH select QCOM_SCM
cd52215a8a8be832deedf4f3a115b1209f2cae84 thermal/drivers/qcom/lmh: Add missing IRQ includes
8b13eb7ca2a9300e8a487d6b38c521ed495bfc07 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0af6d2412431541826736197e7d0ccfaec2e4ef8 i2c: designware: Fix clock issue when PM is disabled
09271e846016722d035bf806d219663ee6e8693a i2c: designware: Add disabling clocks when probe fails
4b12a25fe3a0eba490231e2368a6bd69a88b8d4c bpf: Enforce expected_attach_type for tailcall compatibility
63958536bb3edddb7e239c9ec66de2e7c612d420 drm/panel: novatek-nt35560: Fix invalid return value
14f3a3b6f4b146da4384ba6afa7f2205f3a322ad drm/radeon/r600_cs: clean up of dead code in r600_cs
8f4ab96be1115ab776e134d82f61941144814aa6 f2fs: fix condition in __allow_reserved_blocks()
1956f0c5151aa7238fa0d8fee3b09ebd6e18a196 drm/bridge: it6505: select REGMAP_I2C
7a9af5dc8e5d3c24a9643a90d05a9bd6f6a03622 media: zoran: Remove zoran_fh structure
c6169fb1a07ac6c33d42bf3f9a21dc0e7952387f phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
ed813287f21ab4f18460768e1f89fc1b2801915c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ad5aa0608f5a2acf203be4ab2b47c10492115288 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
aae7cf43c59512e61bd5a0e34ece43df5ec25694 serial: max310x: Add error checking in probe()
8ccc6c97a0eb1366d9039b732638b1a9f62dc257 drm/amd/display: Remove redundant semicolons
218a003c5f111a4f7092dbe1e3f859bb56fa40de crypto: keembay - Add missing check after sg_nents_for_len()
7b9491c8d1cb2822f336a612700af6b8d633c218 hwrng: nomadik - add ARM_AMBA dependency
d1d15afb32adbdb30a5b9d17744405642ed39e95 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2b371d076eefd9900e928d81a2e2316e8f6f6f4a scsi: myrs: Fix dma_alloc_coherent() error check
b73601843e88a640c569c05890c92022f5e10729 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
69c0b10c77e3482963bfb3bf8615fafb3c9fa295 RDMA/mlx5: Fix vport loopback forcing for MPV device
acfd8b2a634740b55f68f3fb69863d37751a5d44 ALSA: lx_core: use int type to store negative error codes
42fe400880629c90649b9e197c3dfd672b509596 media: st-delta: avoid excessive stack usage
7f7c8fc46690ef6994cbcdbc60f9b2092cf4af3b crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
c9b21b1f43e4c91d009712e2a70be6772b167548 crypto: hisilicon - re-enable address prefetch after device resuming
67ed621c8b3e7a2e9a02c963a2f9c70665a07df6 crypto: hisilicon/qm - check whether the input function and PF are on the same device
289238325c2c90c0293196535a712c40881d900a inet: ping: check sock_net() in ping_get_port() and ping_lookup()
7bf7df5a115e412d0726a7726c1872a8f536d3ac coresight: Only register perf symlink for sinks with alloc_buffer
7c94e3fde4d5cac454627747b953710e3ac5e79f drm/amdgpu: Power up UVD 3 for FW validation (v2)
8134a86fddd60734b91b37a108421d81b4790cd9 drm/amd/pm: Disable ULV even if unsupported (v3)
24718584d900ccd61b5aabe9ce772ba64ffe5a23 drm/amd/pm: Fix si_upload_smc_data (v3)
e7c9d5a2253b8019d4f35ed70fef1467e9a19394 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
ff389ba016b56a4c3bb471642b3210059aa8866f drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
a107fa9d374f9209a398b71cd652665b463e1240 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
dbaedd97ee31952d9e9b6a48c4100c38205bcc0b drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
77913848ec0ab78328a8757a26d8c228c9e66bcf wifi: mwifiex: send world regulatory domain to driver
aaefcd5a1b045d9597cca1d36a9874087a5da1f8 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6e7be7d8f33860bf373825f4360fb6c3cec56379 tcp: fix __tcp_close() to only send RST when required
b285e83d9cd8e8ddb4d82d4437d291414f1a2d8f drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
facf7a7472871ef2c5ff7e66eccdab02ffa8cf55 usb: phy: twl6030: Fix incorrect type for ret
0202193420c5b38201344c27df3686fc7c6513a7 usb: gadget: configfs: Correctly set use_os_string at bind
d77f46247affb621d56d0accb1c6f43fce91bd4d tty: n_gsm: Don't block input queue by waiting MSC
9926291a866f9392ecf7c40e98f8eb7c72145d2f misc: genwqe: Fix incorrect cmd field being reported in error
5fcf9d448689b80a17912609257c1dda87e9a271 pps: fix warning in pps_register_cdev when register device fail
46e23de7f94f05bd66bcbe1e695811ff79513f67 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
56afad819ba60e4517b4fd85d3fcc5cc006b1b25 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
86e7845d93071202db70078cd62b333515eff4ce ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
60019fa6da1390199ae4220f3bbeea23c9776c5b drm/msm/dpu: fix incorrect type for ret
2169cd6113597eeed605971b2199f90cd4277222 fs: ntfs3: Fix integer overflow in run_unpack()
588314a95f5f3c690232e397de4db43654e6636c fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
751a3d011d98f53137efb576d3779005817b90b6 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
a20095cf59a384773f6699827ddf5d1dbe53200b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
04118dee2eae70942a9e7c492acf30aa04d89a14 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1b7d342b5b9575515ba23f1df6d8ca5fb86992b0 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
16f3226f39f5c27df28cf475aeeb1a772621d632 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
bdc51c6c67b8ca254d15d38f2e6a84486499f7d0 drivers/base/node: handle error properly in register_one_node()
660f384049ba5b701505c2c485ae5e194d1c9637 RDMA/cm: Rate limit destroy CM ID timeout error message
6e0894810d127a21abe9e7da49aecff39a42b006 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c28002bb51e4d2ca6a9fde52d7980c8110d3afa1 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
79e75064e4adc0c824540094025785376c31d540 f2fs: fix to truncate first page in error path of f2fs_truncate()
48dcd59431067f56ad0882db0ef63d222e24a387 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
e1ca2f443e0adf8fc738aeb2495dc906008f0a1e ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
83c16d9ea8b573b1d91882e9ed2790842f112b51 scsi: qla2xxx: edif: Fix incorrect sign of error code
51a6a9a85d1c502ca062dd34d8bd035d2a85626c scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
a5082e20bc7ccc72bf594a72e65a4d2f669cdc30 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
49243c7336002ff358507e006253fa5427462951 f2fs: fix zero-sized extent for precache extents
b7f72bbc9881f92c850911e04f4420f3cb7c65b3 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
9d621b689d1e82c6866b984748b7c48b577b3444 RDMA/core: Resolve MAC of next-hop device without ARP support
e0037e3328faf1035a02ee7ab4ea686b051f76fa IB/sa: Fix sa_local_svc_timeout_ms read race
eb8fd9b3e0e749e7a4990f4d36bf514c5588ca60 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
5327bd354d04cb583fcd9c17874d80d49212a19f wifi: ath10k: avoid unnecessary wait for service ready message
f6d42aed14b1258d37cfaa3c372a43e76b37db12 wifi: mac80211: fix Rx packet handling when pubsta information is not available
70948ca00c744fce4c828b9d508da58e8fa703c7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
dab4c2fd25b459d606a7e817151fbf3680597c34 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
54c9b2ff336656b746034671980000b7a157b46e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
422ed493475d99f617704eb46cc3bcdbab729e68 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
3db75432841a8257f969d3108fa9657e5ab3b15e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
de6b1392fadba8cf477414848b18ff85e78c90e3 vfio/pds: replace bitmap_free with vfree
811dc7887f2eaaa31809e2e156e4a6cf91aec9f2 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
ded65ace0bc16797e12a9ab1a3e9ba7a2a946cba RDMA/rxe: Fix race in do_task() when draining
622b6340287988fa3a78e25eb5a91f7e50196048 wifi: rtw89: avoid circular locking dependency in ser_state_run()
48f3f6ad948096b4012c81ddbdb444b90fc55490 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
82240d781f25c2945608c3e01232efeea929ad77 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
0f73523a23e0d9bab06f939a5ecd2329a899193d coresight-etm4x: Conditionally access register TRCEXTINSELR
3251c2463b38c30ce070434d4f86dd2db88d117e coresight: etm4x: Support atclk
76d693c751a4f01b4a9f9a639ace49db2f2b7708 coresight: trbe: Return NULL pointer for allocation failures
05532ce50460fa145e258c67ff312b8e58a08a1a NFSv4.1: fix backchannel max_resp_sz verification check
85e98c3e228b76b6eaa1483fd6ffa25f56cb151c ipvs: Defer ip_vs_ftp unregister during netns cleanup
e65fd9f8cc3d6210763b4339116aa2d4030a64fd scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c43a010e808ada39ac0c7fb2584af6e1314c85c6 usb: vhci-hcd: Prevent suspending virtually attached devices
556442943f7bcc4b52c8a08962858698c815285d RDMA/siw: Always report immediate post SQ errors
d4104f1fbb787922ef3af54bc196365893412635 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c13bf91cbaf59e5571977ee1e61482a33957dca9 vhost: vringh: Fix copy_to_iter return value check
61bb703f96ef01a1b2be75758a1667c8f6630a54 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
776834f601a007bc352479c1581d383174feed66 Bluetooth: ISO: Fix possible UAF on iso_conn_free
9bb9e2cfb8a97bae632e9792398098ca8ad38e75 Bluetooth: ISO: don't leak skb in ISO_CONT RX
881048af8a11723383499ada27634f680795d3bd Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
e7a6c97a3d316a8ec2a5dcb368c1b8820d360600 KEYS: X.509: Fix Basic Constraints CA flag parsing
77c5c2bc0152f065c2c9ed3a977b96e18b838406 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
5be3b4a8ff5f5682916969178aca218c7eba3610 ocfs2: fix double free in user_cluster_connect()
844751cbadb021ee1e1d2e326156aaf36a9fe8d5 drivers/base/node: fix double free in register_one_node()
993551d140bd819e503358543a01f9c54ced3aab mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
236d4e464c96ba0fb3e8e722a59a24681d9056eb nfp: fix RSS hash key size when RSS is not supported
1fd97c7458ce2ef9b257f9e21c09e10ae0497454 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
23f8daeeb0678d803b98645a2a30bfa9675b2e45 net: dlink: handle copy_thresh allocation failure
801b108b3388bda698a3382ae0a56a68f408e05c net/mlx5: Stop polling for command response if interface goes down
de4a3cb725bb39a388322a9fe161f0ea4f0725c0 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
c67eb02fdff39eab0afd836886c7d3159f0b108e net/mlx5: fw reset, add reset timeout work
ed1ef89e7148f95dfd2a95ce10e06f280595989a smb: client: fix crypto buffers in non-linear memory
f607b955e8ff43fe299744f916389cc38ab70290 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
6264f6465245bdbf2f211342f536298f6f1133ef vhost: vringh: Modify the return value check
bbbcf8c5e345d8dfd64599419f6828cbf1cddb13 bpf: Reject negative offsets for ALU ops
b62e18e3885a24a2d6f28396f5c38e30f20ee1fc Squashfs: fix uninit-value in squashfs_get_parent
07afd3c37ffc4628e4917cf796a58bdf046650c3 uio_hv_generic: Let userspace take care of interrupt mask
dae9493ca24d0a5f5bf91bcbd15de3ec6e0d1a44 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
f0fc1f0dc990b866929174c6f65c3311f357f8e6 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
7f0a9556f19694ac614b887143cbb14d14e9f6eb fs: udf: fix OOB read in lengthAllocDescs handling
635ee421e395e9a0df2f931040946e26bec3f40e net: nfc: nci: Add parameter validation for packet data
ea0d24db3c1439aef697c1f4c34e94247513465a mfd: rz-mtu3: Fix MTU5 NFCR register offset
fb6b0b4ced32d406c3908b65f9803d3e30cb6d36 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
4a4c2e084f978aad877ab139f93016ec24113eb3 dm: fix queue start/stop imbalance under suspend/load/resume races
ca17028a966c5a030d247137a7213f7fc9517f4a dm: fix NULL pointer dereference in __dm_suspend()
8a3987b0ba5428eec68fe8a4eae6f3565585b3f1 LoongArch: Automatically disable kaslr if boot from kexec_file
877439b55c41ee35ac1b4feea87e3710cb1001ff ksmbd: fix error code overwriting in smb2_get_info_filesystem()
49edf471d69684f3160f4bc84ce0b5c0750e0ce5 ext4: fix checks for orphan inodes
49005ba5d83b1005426156ae7eb518949f292034 mm: hugetlb: avoid soft lockup when mprotect to large memory area
d12673d348f84bfef10b628ba1e457f13c28c682 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
f7a0f4459bbf5c8fe9a8c2de49c8d57068d99d47 misc: fastrpc: Fix fastrpc_map_lookup operation
a99440467c4deb91a1d8e42bb8a4bb81ecdaa1dc misc: fastrpc: fix possible map leak in fastrpc_put_args
39872c987522836124f4da326552edff94c9fec3 misc: fastrpc: Skip reference for DMA handles
08b4fc7665db40be5df2ac7d103b4ea45ef8b3ee Input: atmel_mxt_ts - allow reset GPIO to sleep
deb8bfad2727f5edc03cab4ef4956c5b8cc30cb2 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
6f30366bc76ebb3be33c2afd708f284a6b2917f7 sunrpc: fix null pointer dereference on zero-length checksum
22c09d80f9d3296d5ddede881054fc93dd8eda03 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
67cfd9cb471e17a0c56868c1d7e870a90ea9dfb8 pinctrl: check the return value of pinmux_ops::get_function_name()
a49cd2e6c7b654e102bdfd41bd1911d26d1727f4 bus: fsl-mc: Check return value of platform_get_resource()
c6565d0ed9a2caf3d785e97114d27ae9f9cc1ee3 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
6577b38249abd7b66fa0136f8fbc9b31c6ea8c20 usb: typec: tipd: Clear interrupts first
c3053e47d4a035bad1f76d7f3962d310fe6e6873 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
15a675aae95cc96a8616a859300a7e79ad6fc75f usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
07c1c4215e9202defca86827ce9e9c920c3596b9 Linux 6.6.112-rc1

--===============8094664276863246906==--
