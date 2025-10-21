Content-Type: multipart/mixed; boundary="===============3728492908017828759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 19:49:34 -0000
Message-Id: <176107617425.504333.14655871188452876634@gitolite.kernel.org>

--===============3728492908017828759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f1e4b3d2bc52cc0267dc0814213dc6d08d6d3295
    new: 165d37ef959d289bf3bafb19167add650ea139e9
    log: revlist-f1e4b3d2bc52-165d37ef959d.txt

--===============3728492908017828759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761076235 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761076170-5deb19ce439174c1040caf3c8183a006fa0d6817

f1e4b3d2bc52cc0267dc0814213dc6d08d6d3295 165d37ef959d289bf3bafb19167add650ea139e9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj35AsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UZUQAJFXEi6nfY4qjcLzqYll
2ul6+OKCc/F8Xfvju8OOECLGedK8D0sabWbhVQZ3HArO2B9oZVNJw2A9uBMbdB8M
chJrQYNw/v6d7EiKYGL3j0HRGMuZTJdEb60dyrG8ka1viQb4kH3bdzUBtGsb3MA9
fbj2AFPujzyi2n1KAkSSy2rgllZhuSgyhn7wN1elaeM5QJP45nbeRybGblfAb4Hb
iYqQFyffsTb/YfYAlRC2Yf87RgF4Qo/andYy4xNMlK/KWIADTF24zncpXt7WXN5A
RKjbKlTGC4xjzLrn2vlHsuKDm3GrIM76FDAckvVyF5Ji1Y+8yKRqoF9DIKghHIoS
XlHmV+v3QDKlCpdJoXdL9HzYrm1KH2W0c2jACjfoMI85D3LHS621iu9zpBm6tf1i
PlvPsT43dAva/A3pXs1ROi4AW9brOiKH1yv62SrgQy6qVF9gaMkLaP2a6cX0of6J
sEtAT6vopQ7fPlQZNSpgX2T3jNYsnuoOl5+uDdoEdzgy4NV+g3eQ01SoplfBUt7e
gtQtEmwyTaOktOnRqlunQ9Uc7kGGL1qBOY0Gk3bnNxmak7JujPAFghKcOFOxWadw
IPLalERXk9nsukGqZgstRoi80/KV23+TG7aAERldX88pjSnlPhweOA28khtaAY92
nNmHpVFvv9JRC499V8SwUuv8
=54Fi
-----END PGP SIGNATURE-----

--===============3728492908017828759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e4b3d2bc52-165d37ef959d.txt

fd3161c95dda335f13bfb44ea5351d016cabd893 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
8598a527082cf6d7523f79c729de5925661314cb media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0d04de78f0b5c85eb6b067e0d1a126dad409f0f2 udp: Fix memory accounting leak.
86af358596e74cf19f53754c931165ce32cbce9a media: tunner: xc5000: Refactor firmware load
6cc6faf8e6536162b723961fa32e0bc6263063b0 media: tuner: xc5000: Fix use-after-free in xc5000_release
d2ed54ea9ab4bd7a0dde1f9efd003f89b3b3b8bb media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
3bfc58ad0fe76f9f31dbb3e2bb7b41f785c3468c media: rc: Add support for another iMON 0xffdc device
ac6bae522a2d41d529a81f1b5ec70547e20e581c media: imon: reorganize serialization
cd5d032adc08f810d01eb109ec66a42963006198 media: imon: grab lock earlier in imon_ir_change_protocol()
03675b63bf16583f79e635f4f0d8311445cf7f47 media: rc: fix races with imon_disconnect()
396da70af539fa9c5b7297c12f1dad68229da19d USB: serial: option: add SIMCom 8230C compositions
af7c20e51f858d8d946845db13c903498993cedd wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
243347ed036f26688c859c862c8c49c75a8fa856 dm-integrity: limit MAX_TAG_SIZE to 255
955699ab495ee6a728fd9115898503375ce132e6 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d6682be22d137106d4b106d4eb0667c436011475 staging: axis-fifo: fix maximum TX packet length check
526a49873fe0c7664f1b3806f5c557ef4cd8dff8 staging: axis-fifo: flush RX FIFO on read errors
deae41d880581ad6ff288cc8b918566e3af5cce7 driver core/PM: Set power.no_callbacks along with power.no_pm
d045224dcd9d4b465be3f94f322fd602cf99a938 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
06847fe88c78ecb8b5d5cb1b854a8999fccf4b53 x86/vdso: Fix output operand size of RDPID
cdca8a464202784c151436ca5cee0aeedc33e301 regmap: Remove superfluous check for !config in __regmap_init()
fd18b2f2f451915a711f877b3286a87f9cb96de2 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7667a89e9b15b3c0706fa51b35a315c332eab042 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a21f03a43812b5533d78c7d61663d3e56607ce52 pinctrl: meson-gxl: add missing i2c_d pinmux
941c76b578d6703436d78e333c27ef4a693b2976 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
71022b3a543662aab22a148231bf27ec398b9f41 block: use int to store blk_stack_limits() return value
b68c732586bd6e56e940a0110324fe7b73d5b5ed pwm: tiehrpwm: Fix corner case in clock divisor calculation
3b512cc1e3a7c8167fff9bcc860d2ad2d3a195fa selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
9fb93a17ca622d27f7e4ee37df66d88cc5dedf74 bpf: Explicitly check accesses to bpf_sock_addr
6fdc903718a2cb2e6309d66238a845cbde018d4e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
8e02b892ec30f62cf50fa6a5a3b4111bb080ea3b i2c: designware: Add disabling clocks when probe fails
0a1526c62d93e3b3f096204fa52f083904581c8a drm/radeon/r600_cs: clean up of dead code in r600_cs
b6e8774a5a2bf8b23ca880c7d5d46605f52a602e usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
914f9754689543a7a3cba993db5907d5f5d154a4 serial: max310x: Add error checking in probe()
5f29f5b49cb18ff13b49ba6e294e04ea26719a06 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
24775e4eb21089a40329887d7a19ea45ac8358d2 scsi: myrs: Fix dma_alloc_coherent() error check
2a9d3d799e70e181e0c3baf1cf60c9a8e5e1cce9 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
019218fc5155481e4d215a8b3ce0dcf10ba9427a ALSA: lx_core: use int type to store negative error codes
0198750ab3fb249993127af9a2b8761db915d013 wifi: mwifiex: send world regulatory domain to driver
5fcce161fe3c15162735fd57484a294320bfcb54 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d0b06e99bf048e1c6e1a1e0ce6786c53d7c4d2e9 tcp: fix __tcp_close() to only send RST when required
52c099ce99b599aba8c77f49ba2c89988c5fe43d usb: phy: twl6030: Fix incorrect type for ret
09e38eb958e9eb74142cb5e69d3522131cbc4115 usb: gadget: configfs: Correctly set use_os_string at bind
1601c5049e4f9bf6b8baabdffaea54e3c04fa9cb misc: genwqe: Fix incorrect cmd field being reported in error
30097bbd5642b4dc29f9c3f3cf70b9949cbe7d2b pps: fix warning in pps_register_cdev when register device fail
2a72d8abbdc8ff9d67681433bd10436135b6d5a7 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b741dcbc638b2e289e0c7bec8caa7aeb7afaf085 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
194eb138995479e4e7c3896f9be9afad50085698 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c24c123d030690233b1a19d25a901f93e0ae53c8 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
792a228411848099acaa2b2db3948a206b325e30 netfilter: ipset: Remove unused htable_bits in macro ahash_region
dac5ab7cf438366c153abc25a8d3d9af38b9d49d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
0cbdab9118c8cb98767b6c0dcc3a09a31c499769 drivers/base/node: handle error properly in register_one_node()
6662a29af8de98eb745f37b1da53c2d2dc46278b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
261c810de10e70e9eadfefc00cb2858eeb152f81 RDMA/core: Resolve MAC of next-hop device without ARP support
783a39a04968d8f280073b2b4e4d47d3826c7deb IB/sa: Fix sa_local_svc_timeout_ms read race
00a6ba13723de7ef4aefbacf4101cfc33fc125f1 wifi: ath10k: avoid unnecessary wait for service ready message
70adfbfa026a2cfbe25eb3cc1456f5afb6cbf5f9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1adfa62804da896bf6ab237ec0209e16b586039d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
494a91fca80611ccfd28169cff74c71c6b02478b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d0d80188d583af3068656220a290baaf153f15dd sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a58d74f8c887760f78c8f7e1e67b2a0ac2829ec7 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
de5d9e8f8cf322352d3df99a559346e8491449f9 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9864b21ed3e0bbe358fb25d254338cd8a22b2e4b NFSv4.1: fix backchannel max_resp_sz verification check
a82da267b87e7cfd5fa9e2058d7f9f8b9badd447 ipvs: Defer ip_vs_ftp unregister during netns cleanup
cf92a9e45cebebd206e4c5bbee3c5bf2f658463c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c5d9de206d05b67f6fae2c847e2e1e45213b62ab usb: vhci-hcd: Prevent suspending virtually attached devices
d97bb80856ca5c93493c241add4c45c4d4c295c1 RDMA/siw: Always report immediate post SQ errors
e8043129d418a4979b9649584b5b023070dd7af2 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1e926bce8e9fb1189f67e46bfbb1ee0a837c9f3e ocfs2: fix double free in user_cluster_connect()
fab0946a4cae2a72403adad08372d22a25ab7cfb drivers/base/node: fix double free in register_one_node()
5903443fedaab1bdb34db0ea6067b505215859c4 nfp: fix RSS hash key size when RSS is not supported
168da5bf34ee7b038121e2a8771bfb6109e3470e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2c966bf421548cf031d44e9147dc0e4c58a0c563 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
52b4ba9882e2a7f0bf2f5aebdb8d89811050ecec Squashfs: fix uninit-value in squashfs_get_parent
8e07bf29d173063d914324bec8ede2443fe96f7d uio_hv_generic: Let userspace take care of interrupt mask
cd6c8017bcbb4adf3fd65cc44bc63b1902ba4a5a mm: hugetlb: avoid soft lockup when mprotect to large memory area
47fe61af17fdb65ab97afdcee2e631862fcdc0d9 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b4a4f8921d55f98f1922b09115d35f5b212c6331 pinctrl: check the return value of pinmux_ops::get_function_name()
5a7173fd1c8a31a3019543d23af201ae8c9903d2 clocksource/drivers/clps711x: Fix resource leaks in error paths
52948c084f6cc3cd27aeaa49401ee91652ef4f04 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9898c899ff7499bbfe2cb4a6c9dbb250be4ff23e perf util: Fix compression checks returning -1 as bool
7d9e2d6bdaf0b30d7cc7f92712693f1816af2402 rtc: x1205: Fix Xicor X1205 vendor prefix
22254d9e746dabecfb925831af0d6131dd4b6355 perf session: Fix handling when buffer exceeds 2 GiB
d022ce2df0c12d7eb1495acc78ae2280b036e107 perf test: Don't leak workload gopipe in PERF_RECORD_*
44d319060a5b7c6df8b75208eade34209bbd1661 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e9acd9a7b614068358afc05643dcb1cefaedf4e3 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
306bddcb4c1ef469924711f4cb2ed2defbd98d72 scsi: libsas: Add sas_task_find_rq()
aa565a53ca1de2e16974c3197ba4bb72c720d684 scsi: mvsas: Delete mvs_tag_init()
ab3c044ff6e4d567f37d119a819d7639a92e919c scsi: mvsas: Use sas_task_find_rq() for tagging
973b1b9149d81cd80efba084da4afdbc1a542fc0 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4d3e63f7b1e26a062c7c8f8bcf54598b9123fd3f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d542fa87c22ad30d5720a116ba366488f879f336 drm/vmwgfx: Fix Use-after-free in validation
f795f791ca03a0fdb984ebf08346d028601d4ef2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8dbd0e2d861da62e8f287e40b4f27021c49c285d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f478281a05407fc652a7b846c1b2a6994aaaef65 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3846e657d0e7ac73082bdc912b23ae1d1792120c tools build: Align warning options with perf
88cf57d5ce4a63ce98078b38deb10c1ceb8e3db8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
dddfc884b0d9f085f3248b05a5709f464e84cd7c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
a9bf4c49157c007260dbecb640cb609c4ebb70e0 crypto: essiv - Check ssize for decryption and in-place encryption
1385fc9991a5744ff4382c3e30dd72358a7e2780 tpm, tpm_tis: Claim locality before writing interrupt registers
814283b36358fd94e1df0363ee28cc4826ae2b6e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ac81b9db384200ab35d524a42c0857c8dd7ea7c5 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
11d4a46c129101981d974db5cffc441c5639d313 ACPI: debug: fix signedness issues in read/write helpers
f4fc0bb3f4644745d1b762be946920ba541c0035 arm64: dts: qcom: msm8916: Add missing MDSS reset
419655540a4793563004166feea10fbc040dd191 xen/manage: Fix suspend error path
c193e46454ee1ab5fe31b96079a2b8baa35d1e64 firmware: meson_sm: fix device leak at probe
6a128838ebb851f35fa219ab19a54b1ecfc9ddda media: i2c: mt9v111: fix incorrect type for ret
1f12a3c06898f656e86055b90f00ab16814211e6 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
6cca0e0a4fb22f9b812dea862102db539d903e1d cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
6d259b362a0e72ba2d9100b3c06375d9e6c8046d crypto: atmel - Fix dma_unmap_sg() direction
58e4c01ed6c07b88d6751a126627c71731fc503f iio: dac: ad5360: use int type to store negative error codes
02b51d6ab96d7df262b7eb060f4ee92b2ea95e38 iio: dac: ad5421: use int type to store negative error codes
db96aa0202e4c292398e4c0953e19b276585a327 iio: frequency: adf4350: Fix prescaler usage.
8969df6d3745bc52841683c2d881bb84aa57fc3f lib/genalloc: fix device leak in of_gen_pool_get()
89ae3737c7a770679c85c7841bd9ec74c6e88e3b parisc: don't reference obsolete termio struct for TC* constants
f299bfe6bf033f3c0af60d7408521580b728386d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
a60dfbc5d52222e0db1aede87c9693c04be8891e sctp: Fix MAC comparison to be constant-time
2676dfb6c51ecc51105877744547dd601f978ca7 sparc64: fix hugetlb for sun4u
6aa0a56ab83cc2577db2ce3d8b98788998f170aa sparc: fix error handling in scan_one_device()
846353aca0f891bdc2279ce07cf226dd413b0445 mtd: rawnand: fsmc: Default to autodetect buswidth
154972c3505b29d8fc91d3d7b61dac602a3dba14 mmc: core: SPI mode remove cmd7
1087474e1b8302ed1a54abee845989b164bef974 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2ee8e61d3810c78cb6c7143bd124c4949a8cf4e3 rtc: interface: Fix long-standing race when setting alarm
fc5249158426c255e8baa033c28d0f6f74eeaf3b rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5c25c4a8e49550ba2e5f3aa950dd000f7e226c4f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
58d1f254985e257f00de7b74997faece0c317187 PCI/AER: Fix missing uevent on recovery when a reset is requested
769e151b035daba09ec114ff56d096cb279d9a81 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a455b9c5f5f47da4616093c983925a5b7eca916f x86/umip: Check that the instruction opcode is at least two bytes
9b6a08d88455c3de20df0bbeb77cb4c8bd514b5f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
1240aab0e0147f3f02b332a35c8fd0e1c520b283 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
99eb6416cff5b410d215c16884ac28f04b736217 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
73edb9a8bc30ba171236f6b4ee81c2b572393c6f ext4: correctly handle queries for metadata mappings
8074764488e905316a3b2a8697f5ee1e4d4308d6 ext4: guard against EA inode refcount underflow in xattr update
9be4c806fb1094a8da70e75c5bf4ff1dbfd6d3af net/9p: fix double req put in p9_fd_cancelled
ab6140719aaaf0750ee36310a4b90e9b35f52984 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
ed690fd9008b7f6d725ea777d80d19482acaba71 fs: udf: fix OOB read in lengthAllocDescs handling
21eaeaa9712eb894572e88afd1ca85ac00f33fb8 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e81fe5046ff35169380c01a441ee0888771581c5 media: mc: Clear minor number before put device
1c8f9626e93388e713ccb4ddf026b5b3129e62ee Squashfs: add additional inode sanity checking
80ac678a1ce9675692f5d8ae31fc41dae18f710e Squashfs: reject negative file sizes in squashfs_read_inode()
fb94399494a46b67394b78bce9592a50d96ebc53 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
1bdf7f9e33dc77c6b951931e42a3dcbce3b08c46 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5c46b138947a963c708e8adac37838db9247fb1e mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
317131b9540c50cd26a9c7ac573c5577db639c05 dm: fix NULL pointer dereference in __dm_suspend()
aebfffe3133d3c2f6f56ba39845530575d414e87 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
82db160d97befc742eb5879b4f243a329e6aa150 minixfs: Verify inode mode when loading from disk
02bf02d3a72b242d221a15872b916343c3a3b635 pid: Add a judgment for ns null in pid_nr_ns
221180fbf171f2c8d6303e65152d02f320cb13be fs: Add 'initramfs_options' to set initramfs mount options
aa3ecf2990d36de28e3e00bff4da6b485bf0add0 cramfs: Verify inode mode when loading from disk
96a1029a9368ae073adcab748a21019ddc82a407 xen/events: Cleanup find_virq() return codes
8d649e269669c5341058bf225cbea9fe10fbe5d8 media: cx18: Add missing check after DMA map
2d5ced068ef484c0157780da7ec6e67b25010c08 pwm: berlin: Fix wrong register in suspend/resume
406334a30e9e9ba9dcb8c5d7cb29a48a915b01d3 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
254e6826bd93fade4de26199ae08266eb6b2d94a drm/exynos: exynos7_drm_decon: remove ctx->suspended
4207ca3a3716003633c39e9893b1e15ae553540d media: rc: Directly use ida_free()
54ff2bbbc042bc00e0b817835ef792e2d166a226 media: lirc: Fix error handling in lirc_register()
a47fbfe74dc4ad89d3af894e1e7b97a7b126854e xen/events: Update virq_to_irq on migration
5d0fba09363a17ae17015d3f9703b8f8a259e22f media: pci/ivtv: switch from 'pci_' to 'dma_' API
55b1393e7ec55d41a8a505cc5ab81bcac64b9520 media: pci: ivtv: Add missing check after DMA map
398fa8487a110034aeda4457ca3ad66152315a15 net: dl2k: switch from 'pci_' to 'dma_' API
e9982e32311891096885f9601aa094a5dc4264b5 net: dlink: handle dma_map_single() failure properly
c4f520dd57d4527c53271a9bedcd5fc902c337da net/ip6_tunnel: Prevent perpetual tunnel growth
0db97aaec2f47d052448741dcd6b409abf81ab68 amd-xgbe: Avoid spurious link down messages during interface toggle
63fce20a7c50e8e976c0efa32b7e159b168adc97 tcp: fix tcp_tso_should_defer() vs large RTT
a10e9b4dec53ad61fac2592b4352ed7ab75e0df6 tg3: prevent use of uninitialized remote_adv and local_adv variables
896f3a942338c5d2aff3b1af735fe32c0b59dcb1 tls: always set record_type in tls_process_cmsg
cb7ba9a13e11d3536d84a6a9e62f13d02e3d9b91 tls: don't rely on tx_work during send()
165a6b984dd7d55765a7d3b39ea72b02702c5c84 sched: Make newidle_balance() static again
d821f334d4c376f11d59424b8e38613ffd9abb50 sched/fair: Trivial correction of the newidle_balance() comment
766fbb69412880f7ea3bcc6819402b62f7874640 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
dd7cfc9cf0359a74a0b7880957fdcfe1f8a2cd8c sched/fair: Fix pelt lost idle time detection
40d0935f50284a7de5ba465ce9762c5ac990b58c ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
7b0f9d060abf8a1e8bc712862a9979c91a45563b hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
165d37ef959d289bf3bafb19167add650ea139e9 Linux 5.4.301-rc1

--===============3728492908017828759==--
