Content-Type: multipart/mixed; boundary="===============0729326871625538859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:34:34 -0000
Message-Id: <176159007438.3932640.9758996853657716984@gitolite.kernel.org>

--===============0729326871625538859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3bf218b57d01cee91b0327ec08c8162633b6cb3d
    new: 65dbbe3ff059caf95541bf1431ea5f0e6eebda55
    log: revlist-3bf218b57d01-65dbbe3ff059.txt

--===============0729326871625538859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761590135 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761590070-4c1a7bb80e7d9c941dc020aff5c47051add7fdeb

3bf218b57d01cee91b0327ec08c8162633b6cb3d 65dbbe3ff059caf95541bf1431ea5f0e6eebda55 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/u3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b7kP/0S0MAdwyi5cmHU1FyLV
yedKjjunT4bTTckstcFlmgKiDTTEn0jHb4ckLtdXazmqlU73qrlzNpttzKjGJaB+
XXG4Dk/1pfPKdJT28KnV4qD7+iwI/kcoZsGgsNN6dQAMrKtCeL5DWSgqJ1r3kBM4
7FURL284aW4x4qzsxKjRy0MbJPfrOJKIFJQIIqKMpg1zYMmnK81Dp/Wl0V4So5or
ikT9zs2baqlMU8koLJC9atrPDRO4b3OumrpObMk+bc25K0xAeRgHRruix0AXRx2s
ToT3gARahtdZyaDIoPQ2nCRquAFkYun8ZpePq31ZBsDTzdm+a3qrnJeAFpS3c2sK
pA452f3ZnDYJh2dCUVJ87jSy+GVg5gQ6JPcR6f9wLaFMhHTuQMVlzsfFUSDVnrF+
C3e+tMlDUa4o14tRbG+fMJGoVtmnWGB8EgB9wz3LwfeGQs3KgyQrcuqJ5Axa7dlA
a4Q1B+C3G1KeBjDeZIwR6lk28PJDFA9Re3jiqSlw0Tat0mYcmPkCtVDjh85DGkkK
Ht8qKd9uQwqsvouEP4eXegwUcPKax8DPNHN2YJtZNMzEwFtsGa40t3QxQtBHoFuc
HyXTLmCWFYIzEUwP2E5Rd4GAfTkFDR3LBCsaUsCIS4u86K5SDBM87TOI/Y5qEhqV
5Qus3PY0QatWQrzutKANihew
=AcD3
-----END PGP SIGNATURE-----

--===============0729326871625538859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf218b57d01-65dbbe3ff059.txt

ee9164d9bd5d1c39c5bd760badeef88acefb82d0 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3e7c2f472939919ff9129a9e911c75e41d8a7f8d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
3d48b2b03b21ad21d0d0c266209fe38eba9fd629 media: rc: fix races with imon_disconnect()
16e8f217c66165ed0b61759043fe4df19228b5f2 udp: Fix memory accounting leak.
321c986f40cfe5dcccf731cb981f58b7978092e9 media: tunner: xc5000: Refactor firmware load
d4d52bd25ddd117d077a61df181c0d21779aa697 media: tuner: xc5000: Fix use-after-free in xc5000_release
a599ba34a21b5169ba793bb70d8913c4daafb2b7 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ba87e85816e06d53dcbad517147e39df64be2b7d USB: serial: option: add SIMCom 8230C compositions
6cb875b694df9306fa1d6bc88ed74f56b1c4d3c5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
efd4ef6a58c51e4489e153700d43ddcf02ec4172 dm-integrity: limit MAX_TAG_SIZE to 255
b442c4c3be78b09da3d30e409a167a933928fda9 perf subcmd: avoid crash in exclude_cmds when excludes is empty
a3c396ff20011adf0cd5aac97af9c477f974301e hid: fix I2C read buffer overflow in raw_event() for mcp2221
eb5b3401ffcc916e515336d4485d872fb66ca077 serial: stm32: allow selecting console when the driver is module
2818d88b8055d66f4e7a823d36a32f9156e1bfdd staging: axis-fifo: fix maximum TX packet length check
670688b140ae9907b0668bdb733ae1375fab7525 staging: axis-fifo: flush RX FIFO on read errors
e910975a4ec8d86f01e8446c3a25a2f5df13dcdd driver core/PM: Set power.no_callbacks along with power.no_pm
0456784e9ed81084e12438f60b061c9d40bc92c1 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
93e0a8f2758c17791dad67352c6590a26a79e3d2 drm/amd/display: Fix potential null dereference
51580b1ecbfd5619b2eb04728961cd091cbf14cf crypto: rng - Ensure set_ent is always present
d40ad11c31b092ba25920333f5c62229ce8383db filelock: add FL_RECLAIM to show_fl_flags() macro
aa7de969eae2761195b86f8b23467d7b0e378c31 selftests: arm64: Check fread return value in exec_target
3e33a9d032013910481c50d8b33c1bad2c7bda95 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7052f5e06876ef433a3fe5d1f8d102b2eb62a436 x86/vdso: Fix output operand size of RDPID
39998d97de1d162df1ef2baef3b02a3089de33f2 regmap: Remove superfluous check for !config in __regmap_init()
450e181c7f798309bc47c720999c4e5a1838d17f libbpf: Fix reuse of DEVMAP
d4d96c0c4ae17b383b4bf202b5cb05869c12c93e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6855a9b5d8e796231c3145b8af4ee87453d15d81 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
16ebd29c85736aec8aae7e0005cc7402aaf5005f pinctrl: meson-gxl: add missing i2c_d pinmux
4a57de8f0f8db300641fb9636f21c23675f092f8 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
cff4c92118f5a52a33d5f695bcb50aafe6772741 block: use int to store blk_stack_limits() return value
a9a47711e78b80de41f0e24d49de6a3a9157fa8e PM: sleep: core: Clear power.must_resume in noirq suspend error path
70f7b75408d329ab327a37269b426a03c4c0f2e6 pinctrl: renesas: Use int type to store negative error codes
a98f89bcaf15948370e2242c83ba7d781d118ecc arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
044d4d32ec57e1f97ba059fb62bcfddce58de3fa pwm: tiehrpwm: Fix corner case in clock divisor calculation
e05d5f02ee7a8c3605621ca42ce8dd9fce334045 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
95f918232e30b42458163f6ca58403d7dd411618 bpf: Explicitly check accesses to bpf_sock_addr
767b6fc5ba665a886d1d9181b5743279edbf70f5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ca1302c7bf83e7fdeed49ce19dbc3ed28aa39aac i2c: designware: Add disabling clocks when probe fails
9fec0249799e96b3cb128b1abafe9d598028d3fa drm/radeon/r600_cs: clean up of dead code in r600_cs
a6c640cc84af15bc3783321e337b705423f91c5c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
4674c056372c4251f6237fb8ce040eabd4fe041b serial: max310x: Add error checking in probe()
d6e8616f1b7be86078d52f1742961736f9ef5119 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2d2578945017b1842ce1e4dd562a034c1e425e37 scsi: myrs: Fix dma_alloc_coherent() error check
c650f53aedfa9b47162ae550e9a8cf0ecb94c4e8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
619a313c0f0757ba99fa18705c685a11956154e2 ALSA: lx_core: use int type to store negative error codes
919b7b85613682586d00da55ce49ff47c779629d drm/amdgpu: Power up UVD 3 for FW validation (v2)
53c5628cf82111fd5c1aa7b9a7d6fc5113645b7e wifi: mwifiex: send world regulatory domain to driver
2a2fd49f771c0c1b931d617d8a20e0c4fdbc318b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6336cca24e0144cda74f8e89bbcddeb37b65c634 tcp: fix __tcp_close() to only send RST when required
4a43355f53a59fe1ca910d9d3292ea8b9c9de294 usb: phy: twl6030: Fix incorrect type for ret
42c984cc84980c413c6f7ce8f4cd2bd2a4755d57 usb: gadget: configfs: Correctly set use_os_string at bind
3b09eb5b6f429a49fb41514a56d8ddeb150dbf7f misc: genwqe: Fix incorrect cmd field being reported in error
75201e1624f2e9de29d99e9f338c9b170b87d46d pps: fix warning in pps_register_cdev when register device fail
bf2f35290cf293b52192b4123a962df3132adcce ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
c68b00f5e508b78d9c05ac0d8bc85fc461eded1b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
528979ddc1f1a5d85788f2beef221f5ae285b9ec ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
091fb90d78979638aeb73fac27f577723f4fc1f4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
8eb1925bc3017c9da40c778a569fb63b7d4898ef netfilter: ipset: Remove unused htable_bits in macro ahash_region
b6bc71d026e4424ddec22c6cd673922ed2eeaf1a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6b517ac3d626e3aed37388a1094009ca1d2e038a drivers/base/node: handle error properly in register_one_node()
e0c50e4a58da800a8b7f59e882c837b58c0642c2 RDMA/cm: Rate limit destroy CM ID timeout error message
fa759aede4d4f1c82e1bad85bd89768e62f458d3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
4dd2267de9d2fdbd7e1c04078e41ee5947f59770 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b3e4b8772f31642527cf448d7b83495b15754dc8 RDMA/core: Resolve MAC of next-hop device without ARP support
496b596a713b1dee7ea452824680e3a148f74ddf IB/sa: Fix sa_local_svc_timeout_ms read race
fe35f544a30b271ab3d5d44ff9fad633bd0b7e5b Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
9ec35e3946f1fb5bfe11f1813c97ddf405044a00 wifi: ath10k: avoid unnecessary wait for service ready message
0ebce56a5daeecdb533d648c85ff5bc45697c2f8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3545b3dc532b9e8722c0e50a88dc5c0958d7553f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
23c9ea4eb125c8536e7d758b3653d04f6e2e01c1 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
73069eee2edd926b3ac3a13fc5934d5644a6a597 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c78de4f5d62636ae914e9655ba3ac038fc6ee275 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b41e129b85231afd71ac852f683d0ee03f2b626c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
4d964498a2c060a38b137c2a7538465def64203c NFSv4.1: fix backchannel max_resp_sz verification check
2aef811f5cb2244b00c4e805ba9c548dca3cb256 ipvs: Defer ip_vs_ftp unregister during netns cleanup
adc0b3263fd66dd28817b1b9dc99c88c7d96685f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bfddfb6b28fc09b93a04d52e26f48b4ec12ffe97 usb: vhci-hcd: Prevent suspending virtually attached devices
fc1e49990e8f0f0b2f61d79b13241c32d2eaf247 RDMA/siw: Always report immediate post SQ errors
ca626d0ebd32e8ba9195e877356ee43158f0a03e net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bd0ac6210457e4beeeef67368286337d6cecf22c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
3deaaeb6e0f8127171e87fbaad59ba33ee893fee hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ba87d0a92f3738486575f98f42361b7db0957981 ocfs2: fix double free in user_cluster_connect()
9003a366d133a178be9f6c2ddd292b41fe669373 drivers/base/node: fix double free in register_one_node()
b13ad42bb1d359ca00e0d3606bc29604bf914d83 nfp: fix RSS hash key size when RSS is not supported
15a808fdfe39d2bc8e5c7b01f0f053f6655db996 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d4b54100c201c66b36b1057955376d17253f240a net: dlink: handle copy_thresh allocation failure
b2b96bda14e7d5e112f3f95f6b04976acf0fc810 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1928698002848dfbc0a1bdc0b57eda6021d16e48 Squashfs: fix uninit-value in squashfs_get_parent
58a55d21c3e21dc4a8889dad17f30cc02ed5bc6b uio_hv_generic: Let userspace take care of interrupt mask
f448e9c3163559f57a203fe8be17476fac0dc8e3 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5976ee1e4c58da0b39c496e917b7c04c970b1cbe mm: hugetlb: avoid soft lockup when mprotect to large memory area
c64fbb8021e45585f85f839d4399db867bc05cfd Input: atmel_mxt_ts - allow reset GPIO to sleep
cf87ef8ff0284a097607f8eb88c0584926dbaf80 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b16a5ac8806bdc8a22f1cdb5d3fea99e558e9aa2 pinctrl: check the return value of pinmux_ops::get_function_name()
c8f5b231cc4f2579bd991b7eb59fb01f144f90c5 bus: fsl-mc: Check return value of platform_get_resource()
6a54075c55c3f5a0cdab6b9c5b2b0a6446d9ca52 fs: always return zero on success from replace_fd()
83c3fa05a0bf813b359d04665bed1291788ebf06 clocksource/drivers/clps711x: Fix resource leaks in error paths
312bf3bcdc6374231b72788cc59a6e6fdc492d30 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2112247cf38deefbba6ad8a7e3142434c4af518f libperf event: Ensure tracing data is multiple of 8 sized
25caff3a0f7c7bcd4816789ce075206ec6a4480e clk: at91: peripheral: fix return value
9fb45417187a3ae1fec63731f3ce54f84e12aacd perf util: Fix compression checks returning -1 as bool
f22bc076d09a4915924ee91ac940c27016960439 rtc: x1205: Fix Xicor X1205 vendor prefix
e930799b22b54bbe68352fd8f86c367c8adb574d perf session: Fix handling when buffer exceeds 2 GiB
f49a5b79db8cd73191b4b00635a34a135a2f21fc clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
10b193e2f67f3997795f617c6c76f80e3ec77bdb clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
69f69495505d85182b1742b4658b7c3c67e76c46 scsi: libsas: Add sas_task_find_rq()
e73fe6aa9701628364cc0f808848e977191a1e45 scsi: mvsas: Delete mvs_tag_init()
699170955f19b4bb31caebaf3743cb503fc055c0 scsi: mvsas: Use sas_task_find_rq() for tagging
535a8fbf641d08be15e8bfd7c7da0a0cde183df2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
329e173c719679829d7e30ca15da801e57795fc2 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d99f2ee46706197ef55c4ebfd1123c4b16e49a76 drm/vmwgfx: Fix Use-after-free in validation
118dbf5d3015b419fb2b4134a6fc365b3040dea3 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e5d973e3c5c8dd209486ccd5f99ad9b8f3c429f2 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f1e2cba349cacf720abf7d043f6d078ed53936a0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4af0c3e0e85de76ca24631d92b1f508daf8540ce tools build: Align warning options with perf
528a346b75bb688920ba9afd0fb7cdb148bd8c6f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c9744eb0f8ff90c0045ba2e2c037389b0cdbd024 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
e243d6cdda81d23af8c527efafd3cc26182e7e1d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
bdf7bb33bf115185986ef50f4b0b24d49e232d19 drm/amdgpu: Add additional DCE6 SCL registers
c9abcd2385deda65651809b207e6c129b677f7f3 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6b471c172538228411d77160118f393e9927f8ac drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
771d33872584a0877dec34f5f901398bffd6e88a drm/amd/display: Properly disable scaling on DCE6
a0acdb31eaa746d0c27c9fe9d2f09af6db6a6c4d crypto: essiv - Check ssize for decryption and in-place encryption
6ceb58c5ab846b4bd403fc1cf7e7037afa8cbedd tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
8c0c1944e949bc080049d8d04bae56bc81bf59c0 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
742fc7413b38b5f3c0669b319115c62dd0c3bd72 gpio: wcd934x: mark the GPIO controller as sleeping
3cde7f456686a4fc39ab6aedc6a26086a245e9ee ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ef5c74d25da4886ff6c5aa09dad7a516478f762f ACPI: debug: fix signedness issues in read/write helpers
c3813c8729801e147aa5e69306190b07a37006e2 arm64: dts: qcom: msm8916: Add missing MDSS reset
7057806f80ad7e79f311a8a610f7d7d1abb82082 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
eb9f9d71c92627bd9c53c1e17e3bada7c07ffb1c xen/events: Cleanup find_virq() return codes
ed3a73d86df2b204f00ef62b529300694e5709b9 xen/manage: Fix suspend error path
7b4fdccf5c64c83ffd32d2e8b895400e6489d713 firmware: meson_sm: fix device leak at probe
a11978ac269c971dbfe8d143d4df7fd05f8f6599 media: i2c: mt9v111: fix incorrect type for ret
bca2a9e9626e341f3f5890f9aedc52f50e55a17f drm/nouveau: fix bad ret code in nouveau_bo_move_prep
cbba1440f2c7b7209896dc74264fffc428beaeed copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0b79a23b2df5b89ea9dae7b66287e8946d9d3bc2 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4df8f40d1fab6838410d0bb79f49671dffb5c734 crypto: atmel - Fix dma_unmap_sg() direction
76d97d31f6310e9ee087c34a659a74be3d4829da iio: dac: ad5360: use int type to store negative error codes
f16a1f724519d552f91104c2216db1bd9f0a3142 iio: dac: ad5421: use int type to store negative error codes
e32fcf0a758cf922a75c68b5c9ae204529363393 iio: frequency: adf4350: Fix prescaler usage.
325b4f1d7fe84c8f61dc14cf3863e48c6d8f5662 init: handle bootloader identifier in kernel parameters
ade469e48da3af20b633b24a16410ab30b5d9401 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
1eebf13dc627fcb24a8c0f183d474016984501fc lib/genalloc: fix device leak in of_gen_pool_get()
f339adf85a2b465813a8aa3c6cbc321aca101ca4 openat2: don't trigger automounts with RESOLVE_NO_XDEV
fc54ec11284b49877245f2d8f7b9ae9af675acdf parisc: don't reference obsolete termio struct for TC* constants
a37902af47dd179aa3770c791e43da13d10fa511 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b1461fa5d873b241c8542e24b922e7aa63e8d9b8 sctp: Fix MAC comparison to be constant-time
a82e0f032e5a28f91f4304c30092dcc9164c0a4b sparc64: fix hugetlb for sun4u
993e646aff4a1f43e01bc3b1b4860f3b5b3981a5 sparc: fix error handling in scan_one_device()
04002f1a5886b9e513f81aa9cc3e215f38bc4725 mtd: rawnand: fsmc: Default to autodetect buswidth
671853a6d7228f44edc54415edbb8383f5cf41f4 mmc: core: SPI mode remove cmd7
966a51bfe758b16a6863b8f0743ac8336f7c5fdd memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
30887c1f838ea475f7a19c8878cb4baa31e72d71 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fd5fdd5759c750ac8991acf9684ed9d74bc3da92 rtc: interface: Fix long-standing race when setting alarm
aa9f92369cdfba33a1809ea66a8e95a1a5e5250c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f6aa447e1167d63638913c9848f7866f19e24612 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
8bebbe06aea30abddb6308bffa020528cb424e56 PCI/ERR: Fix uevent on failure to recover
e6cf8f912c66ed2502b6d956b63f80fa8d961530 PCI/AER: Fix missing uevent on recovery when a reset is requested
6502b1da91ba612afdbd8549c76ac82e7a3a0983 PCI/AER: Support errors introduced by PCIe r6.0
8b00f39178ef9cbbe948eb7b47be6f6bc6b3aaa9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d4b3665a33025b3d75f08ecbb746ce15ed080bfa PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
255d9356ce6c1dd17c42ae5d7e6d3c130c8c85e5 spi: cadence-quadspi: Flush posted register writes before INDAC access
71334bbd09b323832b934c0d6f544088b3377fe1 x86/umip: Check that the instruction opcode is at least two bytes
972848ae148e5c5bc7c210938dd98c35456a63cb x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9c3d1b1616215aca868cfd8879b5e775005232e4 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
b96eb2e53871a97c01b171e3e0c68e7d9755ae44 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
dc836479c70e48a39a54367ba4a92508d0fcb14b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0faabf01fcffacbf1174b146d497f1685d237509 ext4: correctly handle queries for metadata mappings
0c016b5412ba334639b9f3b02676813da3e230a5 ext4: guard against EA inode refcount underflow in xattr update
494af23d5ddf47e61cce58cc1f70415a345e207c lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
52cdb99019ed24d236c9a6d8b8ce2879fbab38dd arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
cced1bd6069627fca32f135e0f4c3e5274291199 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
28fe46e64a8778a569e6cd349a3ec464c3437b20 dm: fix NULL pointer dereference in __dm_suspend()
c41a6fe2601ca0b8d7599d821d5a665d87157f0d mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
a21b95a28e6834e744f7a5c7defb6d4ba463554b mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0a78472d4ae1a8b03b2d67ff1fc20e0a8e5c389b mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
43175a9f547dbcf9acd3bb10d747f0141d36430d media: mc: Clear minor number before put device
c3104b24a1c23e61689d8ef2c33e0c2ee75fb91c Squashfs: add additional inode sanity checking
7b0f473b21ee42d99765026e225839fbdf9b0037 Squashfs: reject negative file sizes in squashfs_read_inode()
40c298c956e0e41b3d37f0e098aeed656fd7482e udf: fix uninit-value use in udf_get_fileshortad
eb7b1c400ac702412555abbff5d3e5c3fd301183 fs: udf: fix OOB read in lengthAllocDescs handling
31c96e74402015f5b7ebd0039b2e619e5a5db533 ASoC: codecs: wcd934x: Simplify with dev_err_probe
3e0cffd2b9cc90a6b69c1d6a4e764bfacafba961 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
8e1a192144f131c79215e217f1402699a7ed7aaa KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
4e67eda242afe4b09e1d4fc47aadfc4528f56188 net/9p: fix double req put in p9_fd_cancelled
38eeb07ab6ef54acb7322264ae59b4df0eb71ba8 minixfs: Verify inode mode when loading from disk
860c37fd87422efc6d92b4f0c9cf02fac0b2a4df pid: Add a judgment for ns null in pid_nr_ns
bdcde7d178cbb777675cbe42339e3d09534cb502 fs: Add 'initramfs_options' to set initramfs mount options
40e290b548cee0cf0611f624728dc7cad2e090f5 cramfs: Verify inode mode when loading from disk
16834ca67f6cf337f3e2dcc930f541213a8b9ae8 locking: Introduce __cleanup() based infrastructure
c1abead08ae3497b51979bf4ffdf279366c0bde1 fscontext: do not consume log entries when returning -EMSGSIZE
616a9218ef02269c6ca286991d8b4caa22e90100 arm64: mte: Do not flag the zero page as PG_mte_tagged
ad61fb9145065bf58558262fa3db474afd7b1dd4 overflow, tracing: Define the is_signed_type() macro once
fd4a5d4c5ab68035648a824a4d26b3007c3d4140 btrfs: remove duplicated in_range() macro
a930bfaeb4e4fccb8224af94427830cf7ba7df94 minmax: sanity check constant bounds when clamping
8b404d5f1050694f51f2f1346a09af9afd776998 minmax: clamp more efficiently by avoiding extra comparison
aa7c8240400eb6e5f6a5cff7f1e0a6e102fa109d minmax: add in_range() macro
e43f6e662b295a3771c1a25074a962162837dfe2 minmax: Introduce {min,max}_array()
0204ec2cdb2027ed8eea5157b1ed75ca78e924b6 minmax: deduplicate __unconst_integer_typeof()
c7f3923333d767d29476adc04fa80d111b1a57ea minmax: fix header inclusions
54e7d76b02ec4a17b4b260fa9ff952e39222a718 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
fa4fada2dcc3d892864fff3781b8e20fba94f245 minmax: fix indentation of __cmp_once() and __clamp_once()
63ae98ab7482766e04f8696902101f8e06f80077 minmax: allow comparisons of 'int' against 'unsigned char/short'
fcba2ff46f770221d52e491fb5db05adfc7b2585 minmax: relax check to allow comparison between unsigned arguments and signed constants
9be2d5cb58345c9c282a7208be3afdd74e9748bb minmax: avoid overly complicated constant expressions in VM code
4a11611bb467b00b0cd7d1d860f906c820f4c45d minmax: add a few more MIN_T/MAX_T users
caaeb98d26acc1c7cf64af0a33ef09ed8409d458 minmax: simplify and clarify min_t()/max_t() implementation
b1e95de5edeba04d7f57063ef9578c2005637946 minmax: make generic MIN() and MAX() macros available everywhere
546dbccf5059bb2088531da56244f17f978cdb6c minmax: don't use max() in situations that want a C constant expression
d6e03f67d84bb8c0457045956727f26d9b2296ed minmax: simplify min()/max()/clamp() implementation
0191d959222640252a0e1cab4c8af78d15241b58 minmax: improve macro expansion and type checking
b888dee591663676802ce170369307e1e3c80163 minmax: fix up min3() and max3() too
cc5d934fa2d2a2e0c98bbaabb7b7d576e08421d4 minmax.h: add whitespace around operators and after commas
62cd4886f26da6c0d876a31a66d4b6739688dba1 minmax.h: update some comments
4ea45c93cd781b91bebf5806f215f62b70dedd88 minmax.h: reduce the #define expansion of min(), max() and clamp()
c4679649471a361471adac51c6676b3b939b8d7a minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
ee0055c2414e02aa74259c01f7f711cb432177d8 minmax.h: move all the clamp() definitions after the min/max() ones
1bbc2e071e98e06fedf2a806eda6f2d424c7e2f7 minmax.h: simplify the variants of clamp()
23619446c17589a212133bae8ea305cc268e7d5a minmax.h: remove some #defines that are only expanded once
085c136b8f26c3f6030f76f91c5e5565f3a980b4 media: pci/ivtv: switch from 'pci_' to 'dma_' API
b442d16e76e4cb2d6d04c58b07415d0f66505dc0 media: pci: ivtv: Add missing check after DMA map
4397a85e8868ad0d0e4f32437fec92a8023b0c44 media: cx18: Add missing check after DMA map
b12a6f14f2379ca9535da24a9c61e2064db5ea85 media: pci: ivtv: Add check for DMA map result
09cf34728e2a1fb3ad92a26bcf206714ffee60f4 mm/slab: make __free(kfree) accept error pointers
1f372e6420c927e3281eec721b837dfb45e227e9 wifi: rt2x00: use explicitly signed or unsigned types
4b116c2162b389c65df2f8fbdf35d4e6c6792c0e jbd2: ensure that all ongoing I/O complete before freeing blocks
3445c46be3372f7ab64703b8acb00c0f29381aa3 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
f8451d12fbd06f60efb8f19030e6805768f765bf pwm: berlin: Fix wrong register in suspend/resume
efb6c8f1ee65f49f6100d61adf04202e927420b2 blk-crypto: fix missing blktrace bio split events
9de8111d39e1fb141e887cb101c40f7ccee87b05 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
9f8fb11a2a9bc2b009d6b782921f78139ece95c1 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
3d63e7778e42a735c61de70bcb1a2ea80f0c44d3 drm/exynos: exynos7_drm_decon: remove ctx->suspended
93a7e1a72874499a1597d5c3876ec2c2c8680b7e media: rc: Directly use ida_free()
742f2aec8af958f80fc2347bd6c9634dc87352eb media: lirc: Fix error handling in lirc_register()
1ce36e4d13e7d9833b7f6fef1c01dcc4fbe45899 xen/events: Update virq_to_irq on migration
c011c8acb69f31b334ad369d2770e593f81d2ec2 HID: multitouch: fix sticky fingers
187a953bbf6830ef93b3dc3d04f4bddc7e97733c iomap: add the new iomap_iter model
18a38b2b1a14a9f595ad107b284051ed9195ce91 fsdax: switch dax_iomap_rw to use iomap_iter
5ce7c6224e923face4d05663ce1b9173c857c491 dax: skip read lock assertion for read-only filesystems
4df51f35984c7260b854265c2afbfaac6f6244c9 net: dlink: handle dma_map_single() failure properly
8c4adc870cda098ebdc16a3949234656e544c329 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
d70b9039367eb3ddedec09615f97efa0f4f953e3 net/ip6_tunnel: Prevent perpetual tunnel growth
51016f72b7305b222f04ad32d4063a2ba8759baa amd-xgbe: Avoid spurious link down messages during interface toggle
6c732d8ced1c93d73c847f7241021102f6ad7cdb tcp: fix tcp_tso_should_defer() vs large RTT
4f915399c82b1f5df53b4f3e99773bb75956075e tg3: prevent use of uninitialized remote_adv and local_adv variables
dc84a3ff93e2f489ee2d812be13cde11ac2904d0 tls: always set record_type in tls_process_cmsg
9dca97804f994b464ca039cd5452ee9618bdf03f tls: don't rely on tx_work during send()
0436a12ea5533295b2a28e93f08477c13506d2d2 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
f36ac1e6b979f0bd79f81fd01daaadcc51b91601 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
8f7e11ab298e5fcf59b5fae1ff0a9f324f8f07a5 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
b49fadbe440883de444646f784defec8cbe0ff8f drm/amd/powerplay: Fix CIK shutdown temperature
7e4e1e0d2e17ebc6f470e64af15e1a500fd69df1 sched/fair: Trivial correction of the newidle_balance() comment
9fb37d09d4f06baaeda0c5229b50f54c1766b776 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
5883289b670739c290bfa6d2d28556fcbac24d4f sched/fair: Fix pelt lost idle time detection
7216c30582fbfbf08d6ff861c9f83fb04e9337ac ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
e3a7da79b49ca4a9639697932e4f42dbf35af62d hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
7daedcefcdfcc5f3b7849a510e398bf31800b8c7 exec: Fix incorrect type for ret
01f1644a0b59485e3e9007a5bece80dfdf7e8fd5 hfs: clear offset and space out of valid records in b-tree node
d29190fef809925deff679ff655e41d013c1544c hfs: make proper initalization of struct hfs_find_data
629ae423245831e3e79e82dd62b1cdb67f94096a hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
2465523b166cf1816d19c3f823c0086beb67ed7a hfs: validate record offset in hfsplus_bmap_alloc
926bb54bd625a7eb9297885d812f36158a52539c hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
6bd4dc7e168636fcf46bc02db5fab370be49064c dlm: check for defined force value in dlm_lockspace_release
35943d08dde23b059a72fdcf1a95ea836a969e63 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
4a7a1326a3775fc3311d02e55e00dc5fa99427cc hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
a0fa3a9efc10bc8b8ba42535eb6b13d2e1a59d8d m68k: bitops: Fix find_*_bit() signatures
77012a9b83dbe791c2c36f0a0e009c685b5984ca net: rtnetlink: add msg kind names
a7e435e21ee58308ff22762bc585b1b75dffeae0 net: rtnetlink: add helper to extract msg type's kind
aebc6cd3ca60d69d558189e5c25517587444f6f9 net: rtnetlink: use BIT for flag values
fc7882108ecb3407f707291e5e50b924ee0b258d net: netlink: add NLM_F_BULK delete request modifier
d335470b900c4c3791d0401ed388336a938bbe12 net: rtnetlink: add bulk delete support flag
4f8b43896286c46e10ecf3b84c92b1571a9017f1 net: add ndo_fdb_del_bulk
45a10121acdb0be5beebed51523a04bd86c011e4 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
dfa3c37c0d27e4d6e4c0118bdd0546b91422a006 rtnetlink: Allow deleting FDB entries in user namespace
d96fc8e6be9f1229a7f7225a111622cba61b0b03 net: enetc: correct the value of ENETC_RXB_TRUESIZE
a51a708d91aa03f61645fb9878d7fa36e71c624c dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ba5dce271c97c4b867ff5c62504e49098dadd492 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
30ce8705a289ce78783ef5a6e2d2b779c93e66fd sctp: avoid NULL dereference when chunk data buffer is missing
a229073d7749ac86aacae09180f7e982259f3665 net: bonding: fix possible peer notify event loss or dup issue
f2de1f55d5c18bb0ac321ccc64466a8a4a8594c1 Revert "cpuidle: menu: Avoid discarding useful information"
1c4606d0c4023628c3866ef3bf0b1ceb22801c4c MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
32847435e9ce06fd27fd20e1e2e390b32c73e869 ocfs2: clear extent cache after moving/defragmenting extents
e54cad0f44cd5066967d04fdb005026afe2b4658 net: usb: rtl8150: Fix frame padding
db96f10365af8bbcf53a2d7a010441e581c25f66 net: ravb: Ensure memory write completes before ringing TX doorbell
7e5ee2862b4adc928c09bb1bc24e80484cb8a4c2 riscv: Use of_get_cpu_hwid()
2540e228fca79340c5bb9d9114c0e3c93e6b068a RISC-V: Correctly print supported extensions
fccb5d75b768a66e98c6b8b4c3643cf3da0dd680 RISC-V: Minimal parser for "riscv, isa" strings
2fd14021e9e7ae6e7f0646225c8ef993493e3cdf riscv: cpu: Add 64bit hartid support on RV64
c912e750ac40b561e0a627925c50fff31bb004b3 RISC-V: Don't print details of CPUs disabled in DT
1a25bba1b5950692d437f10095b2f194d48a2657 USB: serial: option: add UNISOC UIS7720
ff312d306983de30f4d72e1d43c72cf3b78b09ff USB: serial: option: add Quectel RG255C
6e8bedb93b92e4de17b15eb559b4fc0d4f4c05db USB: serial: option: add Telit FN920C04 ECM compositions
5a056ad1365f6880601897d9c7343b3cb05714ff usb/core/quirks: Add Huawei ME906S to wakeup quirk
b340024f68e66ec3ae8d1edad22ce4ba13ab2782 usb: raw-gadget: do not limit transfer length
febf5e00a9dacb89d7edf1b14bb213de63236688 xhci: dbc: enable back DbC in resume if it was enabled before suspend
6a4b8faead1a5c0765aee765da130faf61227138 binder: remove "invalid inc weak" check
2f85792d95a37833fa84f624d395b894e38b5a12 comedi: fix divide-by-zero in comedi_buf_munge()
b4a18956dd2012b40427d267feed8f533e8fd439 mei: me: add wildcat lake P DID
2b633b2313a702ac745e92c366f30f7f05be3a42 most: usb: Fix use-after-free in hdm_disconnect
cdf0e63a4f9cc6ad58b64955e1195f5489cc2d9a most: usb: hdm_probe: Fix calling put_device() before device initialization
f88865d2431bd024c5a4c54100a000e547a3f936 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
2a5c40055b3835e4c1fb7036125904af62a56c39 arm64: cputype: Add Neoverse-V3AE definitions
f48b40cdececa373af5a383da4362b91f80afd47 arm64: errata: Apply workarounds for Neoverse-V3AE
03bc9d8c6d3fe23025c29d324621e7e94dc66253 vsock: fix lock inversion in vsock_assign_transport()
2a2d387a89ff6cd9e4de62da94eae33813bbf4e8 media: s5p-mfc: remove an unused/uninitialized variable
2a3bcc5ab0ffb75eac936d1a5a81ba7505f75419 padata: Reset next CPU when reorder sequence wraps around
96501b7ff76c1dcb5f6102394e6739bd523a82a3 iio: imu: inv_icm42600: use = { } instead of memset()
bdd08d2b458ca9aec40bf41ec99e3ac152c59ced iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
e6daf15226737513da3ceb4212bbcee0df6e4101 PM: runtime: Add new devm functions
9496f0f2bcf1501b00348ea0962a546b59fad795 iio: imu: inv_icm42600: Simplify pm_runtime setup
cdc57ff58731e18d23d14b7317ae8594f7dd9d25 NFSD: Rework encoding and decoding of nfsd4_deviceid
ba49ceb7fcf41da7b892a839b8951de7a8d8a208 NFSD: Minor cleanup in layoutcommit processing
4bfe0a5475bcfaa1903fe2507eec5eb1155a76f1 NFSD: Fix last write offset handling in layoutcommit
15c53271f354a4589a14125c892f464df1d19935 KEYS: trusted_tpm1: Compare HMAC values in constant time
3612a1e556ab166e5c7dcc07676bd4031d0fc2b7 crypto: rockchip - Fix dma_unmap_sg() nents value
c14925a16a690b5da02367d7f626ae9825b567d2 PCI: tegra194: Handle errors in BPMP response
d7d37698180c2195df0781758979d06d21f6d88a wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
50743938ffb8edd96e0c6ce4bc0668e88edbde21 PCI: j721e: Fix programming sequence of "strap" settings
c01a526688ee248f3d869ed48b13ff298e43f5f4 PCI: Add sysfs attribute for device power state
629dcfea40717306f98ebb7eeac2eba3a276409e PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
9241e95b28a28b7249ef99001872dbcccf12fb0e PCI/sysfs: Ensure devices are powered for config reads
7ef712d1ec01eea64a418361f0fe0672d19decee ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
1a05798ec37d94c6f1882016f917eb0ee03465d1 spi: cadence-quadspi: Flush posted register writes before DAC access
eb415a71ff62e36a5db408a5f9f12ad1689ea818 drm/amdgpu: use atomic functions with memory barriers for vm fault info
438da33cd9c7d2e43fe31c9fe458a61613f9dbe6 vfs: Don't leak disconnected dentries on umount
82285edff1caa1f941d9078903601d5fe108bd18 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
17f1c2102adb49ebd48570065dfbb395671546ce fuse: fix livelock in synchronous file put from fuseblk workers
04bb1f6d34cf70a437f8fed68e5e677c224cbcba arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
6bdb14fb4fd00dac64052e630ef9820f686a6e7d net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
f4a2b6c234d8964ebadb1bc786a8452072ec7757 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
d22fcb19938040e4af7028019dbd6db6d03ec0f2 fsdax: Fix infinite loop in dax_iomap_rw()
65dbbe3ff059caf95541bf1431ea5f0e6eebda55 Linux 5.10.246-rc1

--===============0729326871625538859==--
