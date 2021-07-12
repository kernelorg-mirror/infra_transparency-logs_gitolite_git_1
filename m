Content-Type: multipart/mixed; boundary="===============7836531313352571291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:00:19 -0000
Message-Id: <162606601929.27556.1596987213301866420@gitolite.kernel.org>

--===============7836531313352571291==
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
    old: 11c6e4069b3c507d21245d2cfcfe8b6c90b87974
    new: 9ff994b4b538f64b51c8278660beef8864ff9758
    log: revlist-11c6e4069b3c-9ff994b4b538.txt

--===============7836531313352571291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626066010 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626066009-10ae9fb80ba18469f776ed8b82a547edc5a36d1b

11c6e4069b3c507d21245d2cfcfe8b6c90b87974 9ff994b4b538f64b51c8278660beef8864ff9758 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrzFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d6gP/2cY0/D6KJ1mvvuFkvKW
9bweWf08cLkaTPlod2XtlQ1o1wEVlOvF3zX3BRSCVMkqsx/bvsnaU+iu/7MVIqi2
32xszkxOyRW5YovpyJt6XDCcVlFUwySOUWQD+hS3nneR+mErDFO3Qd8tvqwO6Egn
7hXYbRs8OMHXn4LgsiMUuqyj88+nRtrIIbT39/TyLgE+1wti+cBsX130zvU5UtZm
Chfqyx8eOQOIXD44wnGFntd2x6TP4o1IWMCsv31btJxmg+1Af6tBWIG2knZl03S6
CvNQ65e1MSXfbLayLvH8VDnJptPhdLW9Z6ChpIU+w7t15NPegg3fVfbCZzWfK3ch
L6SCZVvHSU8raOwy12Fp0QkGwF+DI3gjSDv0JH0yKFu19ivWD9O5LN7vBlb3MB68
8T4idFW6yJIlMEzFXxnSKwbX8WiLHlcjFu6GLMJ8JAvg++P65ej2cxhMq7ZLYnG+
0OrbUJwNwlKacz/qkYtj3hdap6PU+YetdRrnIxDr3DjCfhp/1oE0+hkDwJ0DuSJa
fieLJqkDxU8LKB3L/w45lewblBQa6shthmnixFqMF8bIUqikFYCAeitGhwK1tYsI
uOWJlUzIqYmJPHBuFfRGyqgviDL0CHy63qfhAQDUh41hmFTAHE0zbQOE+5GlAXrD
A3xI+JWYNpsStqTLvRqN/bol
=3aqf
-----END PGP SIGNATURE-----

--===============7836531313352571291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c6e4069b3c-9ff994b4b538.txt

d234f5516c7b632a84c532960131463ba23a030c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
339c58076aa581a926d8a2e171dd5c8043f3eae9 ALSA: usb-audio: Fix OOB access at proc output
dd1c6ec90c313e6e3e145d6ad006a8d62d7c0ec1 ALSA: usb-audio: scarlett2: Fix wrong resume call
c051b8e7563b387ad7bfb390085b70a4048ab14f ALSA: intel8x0: Fix breakage at ac97 clock measurement
a0ffe1813251ff2c3389e7dcee737092ef45e0c7 ALSA: hda/realtek: Add another ALC236 variant support
216984d3f591f6f38e3840407e22ba65e0888f11 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
267a5d1e467c8ec5fba1449b440f17dfa024ad82 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
bc9e5892069c2f20c9b94fccb2dff6cd877a0318 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
9287933b517c6dc9a31881c255a505f706806d9e media: dvb-usb: fix wrong definition
13295a8210c8b39a23330bff69cf691c0c6531dd Input: usbtouchscreen - fix control-request directions
955cc75f5e5f920bb5feb7cf54cbe6b0b93027a0 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
928dce214ce0af3f9de59813b96db4eaa73d81df usb: gadget: eem: fix echo command packet response issue
f2ff3b41cea3caa4083face0abf700c76a5ea7c9 USB: cdc-acm: blacklist Heimann USB Appset device
46e4fb81cbf32d052ad709dd189b7f259c3d9ee6 usb: dwc3: Fix debugfs creation flow
6ce12ec010374d96553ab0101d2a435467028408 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
844673d10d8d5e98248257e1906314f100caf34c xhci: solve a double free problem while doing s4
1246da96efc020dc9dc73298ab63e642ea61532b ntfs: fix validity check for file name attribute
b24ba5b4762acb738b537a97830982063248c283 copy_page_to_iter(): fix ITER_DISCARD case
589303c34d3b600aa2c369b1367fa1be62ea8729 iov_iter_fault_in_readable() should do nothing in xarray case
74d44c722ca629b937d95be47075f30c6fd36913 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
beff60b963b109a46ab41845b38ff007cd929971 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
b3c66377adb7169d8429936a2e1e811a47f24b3c ARM: dts: at91: sama5d4: fix pinctrl muxing
ee26304d9e44e6236801894a2d7f0b41afc056fa btrfs: send: fix invalid path for unlink operations after parent orphanization
0b64d3f8dbc8e23a131ca1cb34f67873c4ef68de btrfs: clear defrag status of a root if starting transaction fails
7f98aef8a0700857538f796755f667e95f446225 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
883f674f49d4a39817b4bb5a193d3e8cca522e8a ext4: fix kernel infoleak via ext4_extent_header
65cfba78d1273b321090f7b565fed7176af2293a ext4: return error code when ext4_fill_flex_info() fails
6778cdd570ef483c9c927166acca92d86b68e82a ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c11efe5c17c9ca7caa1b76eef46caa951890548a ext4: remove check for zero nr_to_scan in ext4_es_scan()
00e6d4eceb6fd609282249fd85cbceb10a66e4c8 ext4: fix avefreec in find_group_orlov
713feaaefe1111e70b6152fbcc8325a4f24693ac ext4: use ext4_grp_locked_error in mb_find_extent
d0e6d003ae72e6ba7f81e519e5bd857a4a805055 can: bcm: delay release of struct bcm_op after synchronize_rcu()
4c93ce40eb2f583f65414562c4f522e7012519df can: gw: synchronize rcu operations before removing gw job entry
0068f2cd9e914b2b28d2cc97bb60d9cf2c30ad6d can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
ed6a5b557af72a90a9104179b3456684b908cf48 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
f3cfbaada13c97066ccca0db853722e181762fa9 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
545ddbbb01d03541c75c6822842364200bf57bad SUNRPC: Fix the batch tasks count wraparound.
1240187c6636f3c2feb15594961b523f027ccc08 SUNRPC: Should wake up the privileged task firstly.
597a397566c3c407a08cb980fc6ce8d6b5f921ed perf/smmuv3: Don't trample existing events with global filter
07c89b57be48ab56b5f39c39c00c518423b7cde1 KVM: PPC: Book3S HV: Workaround high stack usage with clang
5b9dd91389413f29e7779146da78a38a8a925a0e s390/cio: dont call css_wait_for_slow_path() inside a lock
66ba89c5cebecee4ceed86a37f3427d0039a6c4c rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
45a2bdd38257b97f34bd92dae0bdb58d4302a0ba iio: light: tcs3472: do not free unallocated IRQ
f2dca66fe294fe53de69e2ed2278c46bea48ee82 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b32e6ab8ac4f470b85f985d8177aeafcefdce401 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
2bc69d904611761c9f6d11f29f46fcb50b949bf8 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
4b6ed8d94ac01e9fdd82f89dc4d019926afc9bf1 serial: mvebu-uart: fix calculation of clock divisor
0e8910e233119e3a8f03d51a8d879f9e7f2d4c68 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5159990c7840ac7b6adf4026834274dcef7f9048 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
8856e1a04d56d326ea943603a987293ee5206cbd serial_cs: remove wrong GLOBETROTTER.cis entry
19ad4be6cc76d86abd2ddda7a9ee32324af812d8 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e9c441d12e9a47d86f30702f9cb323d940539661 ssb: sdio: Don't overwrite const buffer if block_write fails
491d54da248a45f9d26d1ab0158499f36a93e1e0 rsi: Assign beacon rate settings to the correct rate_info descriptor field
ea9286c1583f16ee71db13f583edf1a10a088248 rsi: fix AP mode with WPA failure due to encrypted EAPOL
b7eddfd765593f052b814bdcaa068d77dc3579bd tracing/histograms: Fix parsing of "sym-offset" modifier
660f2bc4dd3add788140df8cb1884e0ab4e1a831 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
aed4381b59177a8b81dddac92423b00dddb1c053 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
75d7d1aef7766509cf60a4812829dd32f1ea3a4d powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
53481e98b4b4c8a6258e3913c5841e66574f9449 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
50684b20309f4d7ad730746d81ac9e82af32abf2 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
9881184259b9c69e442b918cf44af293f8c8df81 fuse: ignore PG_workingset after stealing
cc1e2f2e7b13ec179144d4e4a54d25eba73695fa fuse: check connected before queueing on fpq->io
01154a6fffa646040895e6be41ead4996a3909cd fuse: reject internal errno
104eb2a2b87da45b37f4609ef9b916a9fd21a794 spi: Make of_register_spi_device also set the fwnode
9fd6126d0945a3f53b7cac99d32be92ec5ceedd5 media: mdk-mdp: fix pm_runtime_get_sync() usage count
cffea714b4613ffba6cba4eb30b6f5db3340c4eb media: s5p: fix pm_runtime_get_sync() usage count
0bed2083a7e137a0b2bf3e9e84579f8617ddcabe media: sh_vou: fix pm_runtime_get_sync() usage count
1a1387c97244ce43dc53a6b42f59e27cbe8400e2 media: mtk-vcodec: fix PM runtime get logic
bfe828dc1cd4e5468b7c81e34d69cb9cd6f59860 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
b79a451d7c0fd24196e313dbc6ea05a0172ffb02 media: sti/bdisp: fix pm_runtime_get_sync() usage count
8c3b2572f552e4d4951b8da58a75eb824f77c695 media: exynos-gsc: fix pm_runtime_get_sync() usage count
61f4dbdae9f3b18fd611134b9818b36a34e144a2 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
aed0d73a01e58d7d74bf3cb1a39b5d0eb8eaa424 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d7a4324432986fb4636cd1a96edbeba37e4b2961 spi: omap-100k: Fix the length judgment problem
856cf8b897bd062f06d60a6a93537d226ae09715 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
7e0f186f1dfe70809cf07e458d7cc2632018c3ca hwrng: exynos - Fix runtime PM imbalance on error
5c19b128383452a1f63cbd935b853ee11acad072 crypto: nx - add missing MODULE_DEVICE_TABLE
b20a68f71952ec19f1a4460b4c4d8c89d760e23d media: sti: fix obj-$(config) targets
5b52e0a887845ad87ab79124e29d4ac7bc0e24dc media: cpia2: fix memory leak in cpia2_usb_probe
ce1a39f803044541ced88b505c5b2d9ffc4002f2 media: cobalt: fix race condition in setting HPD
28e8f88a7094ff4e9880b4a4b2d82ad63a055371 media: pvrusb2: fix warning in pvr2_i2c_core_done
5326f225840149204e56fe115a3d078b7fb15bdc media: imx: imx7_mipi_csis: Fix logging of only error event counters
0437e3d1c3d4972758c691e5ed2c4de5e86fb444 crypto: qat - check return code of qat_hal_rd_rel_reg()
9a4a6cbd6af1030be6c7e0656ef8d948797977c1 crypto: qat - remove unused macro in FW loader
c8d02cf1179ec13c3d10740924434bf7e6ec14bd sched/fair: Fix ascii art by relpacing tabs
2af21db77b2bd20bd187b52a0eae7f7c31334206 media: em28xx: Fix possible memory leak of em28xx struct
e6e70b85270bd0e5978b81e007901601bc4575a0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
51b16be1049e68fccce6465a5b7ae74839e78ac1 media: bt8xx: Fix a missing check bug in bt878_probe
5c0a9dae9c642d68bb657225dfd4d248b63f80e8 media: st-hva: Fix potential NULL pointer dereferences
e77c4e29ad13a8c369ced6e27257f8d2fb21d6bb Makefile: fix GDB warning with CONFIG_RELR
9e62a7d2b45a0d5a8c5434047a76c2c3ac914b0c media: dvd_usb: memory leak in cinergyt2_fe_attach
2e3694ce3b0e72bdcefabe8a27a081902ecd07ec memstick: rtsx_usb_ms: fix UAF
f5a58db45bfc1d409ff0457baa63d2c477fd34aa mmc: sdhci-sprd: use sdhci_sprd_writew
534d8f043018145645b3411d6550d7f1a788c21e mmc: via-sdmmc: add a check against NULL pointer dereference
998794cdeec233251ab3e4fce2d6e126c53f47d9 crypto: shash - avoid comparing pointers to exported functions under CFI
afae02647f5e9731752505494ef035191cd3812f media: dvb_net: avoid speculation from net slot
7938bedc6ad47901b805965de1247d509bda442b media: siano: fix device register error path
5093bfff31c10954759d7c19cfe0f43993c4a8a1 media: imx-csi: Skip first few frames from a BT.656 source
254bfa5d6522a294c14955c0aea098824b1ab24e hwmon: (max31790) Report correct current pwm duty cycles
b647fda2395baffe7437f0d0a3d8ac652202c1ea hwmon: (max31790) Fix pwmX_enable attributes
5d4b520a7514ae4d80c5a3120bb49f2e84c28980 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
2f31b1e53d42a19a438dd341af850181e3d59068 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
8bb8fbf6c9c307304d50caef4d3d78368127b010 btrfs: fix error handling in __btrfs_update_delayed_inode
66710fdb92c8816e4141fb8405100c41a9f06eca btrfs: abort transaction if we fail to update the delayed inode
db09bfc5cd25829a71e2cff6ad9530cb294a7b8d btrfs: disable build on platforms having page size 256K
6aec2fecd528588d4f8ed249f9fa0f3400614a85 locking/lockdep: Fix the dep path printing for backwards BFS
755f0195d14b37667a8ad1a354ee45b409fc178d lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
d7b561b14a53ab575a9049df59576841125ee9c4 KVM: s390: get rid of register asm usage
f370b94c51576a352a6ca497d3b27a30f221fa1b regulator: mt6358: Fix vdram2 .vsel_mask
2a66ef9c0c3093c0b4af978830e781573d696b26 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
282bf1e16d345ca4746f39b1162e62df3fe365ec media: Fix Media Controller API config checks
5a0dbeaf07a79ab0ef3871108a7886ac87037253 HID: do not use down_interruptible() when unbinding devices
e0c15242761139eebe499082e55d796bffb54690 EDAC/ti: Add missing MODULE_DEVICE_TABLE
2c077cf383187ded01f777201836c651adaa3d95 ACPI: processor idle: Fix up C-state latency if not ordered
a2b708d4dd8ed0fdd65b7244563b57202601cceb hv_utils: Fix passing zero to 'PTR_ERR' warning
6ec455081d6acbb029d6231375412f7dbf3f488d lib: vsprintf: Fix handling of number field widths in vsscanf
924738fb1cab4cd08279c7efc4098b61d9f1acae ACPI: EC: Make more Asus laptops use ECDT _GPE
9c066491530d66f69dcb46b28d53133c66277b32 block_dump: remove block_dump feature in mark_inode_dirty()
b6fd16612ce61e840452232b27fb61eb3235a989 fs: dlm: cancel work sync othercon
2b7aa54cb0c2a97c5e4174663dca084c37fc7f37 random32: Fix implicit truncation warning in prandom_seed_state()
5e96d859f4806e82be655e04ecf96d17e540c693 fs: dlm: fix memory leak when fenced
b5d4ec6f21d37bc8f3b5195ea44ed486acd5fa10 ACPICA: Fix memory leak caused by _CID repair function
687227a65756a5c2948d8d5b67fbf1d9becd9860 ACPI: bus: Call kobject_put() in acpi_init() error path
1253fd2e8a03c9baf17052356f43f659bdb11bf7 ACPI: resources: Add checks for ACPI IRQ override
1ae8b51106c7d24a4db2195919bc8c10483deb7c block: fix race between adding/removing rq qos and normal IO
54a914212c47307ff4f04a0fd969a1a584406961 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
c1b97a37b8467cc9a651e47a66792c11d5498771 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
7041a37de4ae16191e731c73d2e38efa8b1b4884 EDAC/Intel: Do not load EDAC driver when running as a guest
f1667dcb6911b274945ca8d3bcf6454c23354ce2 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
94c07ff875e240e66b19b0c2a805b6d7435ef680 clocksource: Retry clock read if long delays detected
71f9dc2009f86bce4eb5bca487cb4ea43cb16c61 ACPI: tables: Add custom DSDT file as makefile prerequisite
6d9748b365f3f9b3e0a97fe1372247f4113ac33c HID: wacom: Correct base usage for capacitive ExpressKey status bits
534826bd8d497afc568142d6ac582776ca91b433 cifs: fix missing spinlock around update to ses->status
4f1422122bb432e4be32eef9bc81b37d04e1071e block: fix discard request merge
70942502f2bd7e47048f52c6ce8795d01980bab0 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
1a7cf1dc1209682731d82df47e26b3df3f32542f ia64: mca_drv: fix incorrect array size calculation
2119dd415bfe1780606a884ccd4dbf2dc6519c3f writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
e8286ccbe3909711cb2ca9f0c3dcdd556c536f8a media: s5p_cec: decrement usage count if disabled
274c78c994bf88a067a231b683c479bdb40abe37 crypto: ixp4xx - dma_unmap the correct address
c23400224049f50de195f7db2577b30c6b3d760b crypto: ux500 - Fix error return code in hash_hw_final()
9ee23abf1f5e70bfcf07b4cfa4b1e8f25af7ddce sata_highbank: fix deferred probing
e2310e98596ba5b386480e7f9267ff53603ec273 pata_rb532_cf: fix deferred probing
024e49548c0cb1c7e1320148509aa504b9892a22 media: I2C: change 'RST' to "RSET" to fix multiple build errors
e5e2286d74d6640fa92b8bc13dc183e74a386b91 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
5213184e1831397519ceab4a0423c3c247187f5a sched/uclamp: Fix locking around cpu_util_update_eff()
1d7a522747f2752fbaa21cc8a2d7abc581176aac kbuild: run the checker after the compiler
823dd2698a6264f488874fde7fb78f835c29679a kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
f37a043603388b8b7f5a28e81a015e342b6592d6 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
53eaa7f4dd7998af0000eb28a3e04dbe37c4d8cc evm: fix writing <securityfs>/evm overflow
6a746abba04f245684c8e8bfb2627199f403c536 crypto: ccp - Fix a resource leak in an error handling path
7f6c02bc103953b09d02aa8a72e787bc4a9bb6e8 media: rc: i2c: Fix an error message
2fc8adc2f2ee0dfb5bd47533b297fadd10bc1d8e pata_ep93xx: fix deferred probing
2a116291ed15a4ef27c45645da796a6303bcd069 media: exynos4-is: Fix a use after free in isp_video_release
c7169d476737b0bb52d426fcc6dfbeca9d948755 media: au0828: fix a NULL vs IS_ERR() check
63634f9fdce539bea89dfb3e703ab32293883f13 media: tc358743: Fix error return code in tc358743_probe_of()
f1a0967b80459ce03b2c0b635129a99386bbfb36 media: gspca/gl860: fix zero-length control requests
e1a84f53412888457af99b1a0b1b7b1fc42534e6 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
12ede77d44aabffae35207365134d295cbfd2769 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4f08f7ac8ed10d011ad2ac2c615a66425e779841 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
0658999473399f8e40cbac895626580461746ad1 crypto: omap-sham - Fix PM reference leak in omap sham ops
598cc03f8899f897a0676e160cca0e1448bd1937 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
cb375e88751774e98199aad2a155905b2f04ca11 arm64: consistently use reserved_pg_dir
0fd20e703377bd2d55ebcafe20d71dbad6f32b36 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c763ddb3e9d922f8c91e3c8eb8627d6e91ffa11a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
66783cc33713d77d7a0dbe1d4b38111d279e8e10 hwmon: (max31722) Remove non-standard ACPI device IDs
663f2933b875d34127a50921499f37fc66cb95d7 hwmon: (max31790) Fix fan speed reporting for fan7..12
861983b2eb92e1a0ecd803a169e8564fb8b09133 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
c7ff54bf3ad8d9fe0bad69ac5e980cdad65f7b41 regulator: hi655x: Fix pass wrong pointer to config.driver_data
0347c93ecaccfdbfdaac85698235fbb88aa46dcd btrfs: clear log tree recovering status if starting transaction fails
cf0fff9271b3a77467072f8f781b377887a1e82f sched/rt: Fix RT utilization tracking during policy change
ca7d1b0a443af177c0a1b5a4282a273506543908 sched/rt: Fix Deadline utilization tracking during policy change
139ce7d608f96bae516f2917a8b9861ec93db880 sched/uclamp: Fix uclamp_tg_restrict()
206d4189fc5f35fdfce6a7873c2d03eb34c2fea3 spi: spi-sun6i: Fix chipselect/clock bug
b566c34a8835cb6a2ef889d22b254936435a6b86 crypto: nx - Fix RCU warning in nx842_OF_upd_status
bb4c1032c0bb28c7710defa4645a4b9d8178816e ACPI: sysfs: Fix a buffer overrun problem with description_show()
29d8e32cacbb02429221ba520f62700ee0af62c5 extcon: extcon-max8997: Fix IRQ freeing at error path
c98c316df62acdad1e44debd3a70f008c7825db2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
03d982617d2397aee1e641688996d9507ec63f19 blk-wbt: make sure throttle is enabled properly
035184e02c41cc62c64c047ab1e393884883994c ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
52e32eecd84123bfd0b4821eeea36b0c6771d2a4 ACPI: bgrt: Fix CFI violation
2f1ebac1f2a90160e5db82f2c64fd14141a2d11b cpufreq: Make cpufreq_online() call driver->offline() on errors
00c75e6d84fa6daae31a524e4e7c3ad4edc51892 ocfs2: fix snprintf() checking
dc1e971f4d3ad1eac63c93806457dff74e05a9d2 dax: fix ENOMEM handling in grab_mapping_entry()
122f6c92315d23bb95d4bd16bb20c1654fae600e xfrm: xfrm_state_mtu should return at least 1280 for ipv6
840bc5eb8e50de161b437333987b54ff07a7b304 video: fbdev: imxfb: Fix an error message
135ea49651d3a1a992e8551bfb904135775c029d net: mvpp2: Put fwnode in error case during ->probe()
1b511476ec252e1862e66cc4676ebe084fe07dd6 net: pch_gbe: Propagate error from devm_gpio_request_one()
ec94bb2dbf97a7221b990d8bd130d96281fac572 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
2d6741c7e7e17ed7fa10b72eaca2bdd734917a3f pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
1ba5a2d222c28b0c68fe6488905112888b8fa507 clk: meson: g12a: fix gp0 and hifi ranges
50196759c0145da008dd77561c5bcb66e2bb6419 net: ftgmac100: add missing error return code in ftgmac100_probe()
7bf1913b7da33f8e1cd713313eae04353af64bdc drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
5ad8faa1af1ce98f8dee7757f58905f79461d0d5 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
fc2c833ba4c976e0c8d9ae5f3b38513282676396 ehea: fix error return code in ehea_restart_qps()
22b3a52b25431229fe9e5be327995de6daabfa30 net/sched: act_vlan: Fix modify to allow 0
05bd30cab08641de1671a49f564c95742b122e88 RDMA/core: Sanitize WQ state received from the userspace
8e2a8aa30ce3875cabc134ef596b323c84664b58 RDMA/rxe: Fix failure during driver load
b4e12f1dd0f4e162fe29576586e6f6eead2709fe drm: qxl: ensure surf.data is ininitialized
353d268d9f8fc14be1311394adb7eec643ef7d0a tools/bpftool: Fix error return code in do_batch()
5e0dc38c483aacfcb8e397fa945b0e3c61a6496b ath10k: go to path err_unsupported when chip id is not supported
8fe6854739e1dbd9b45855809712c076d2779934 ath10k: add missing error return code in ath10k_pci_probe()
416f2fba39094ed041edf2c857f16e4847d8b41c wireless: carl9170: fix LEDS build errors & warnings
8e517924614d83ad9c879fd1ea80f5721ff3e9b5 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d683d65b63516da56d77ed08f956bb64d0258998 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
cbef6416a5d4b691fa3ce12c7771f5f04588ad1b ssb: Fix error return code in ssb_bus_scan()
106af369d1e9968d533a91c81b31b9bcdd8ad8ae brcmfmac: fix setting of station info chains bitmask
3da76f873255700ecbc7bf0255b3f6f44c3ef70e brcmfmac: correctly report average RSSI in station info
1e32d02be41e8b0ea783c1301faad9fd12628963 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f9f63d269fd1e421fbc1628ab861ac49d94c76dc ath10k: Fix an error code in ath10k_add_interface()
5cefa12601a6638d026434481e0d301c5a87a542 netlabel: Fix memory leak in netlbl_mgmt_add_common
18543e9d66f102f56ee21f8912dd09a1d338001c RDMA/mlx5: Don't add slave port to unaffiliated list
95bec55be7be3c320bfffb742424100433fd695d netfilter: nft_exthdr: check for IPv6 packet before further processing
4ccb7ab41fd67789ac726731430f023919cbf4f0 netfilter: nft_osf: check for TCP packet before further processing
b5dfefb247e465b3f121ad7e90207d2044285b7c netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
3be8d7a6b6f8604f3ace5fb3fcf3adca1e89d7fd RDMA/rxe: Fix qp reference counting for atomic ops
1b048d84fa3c0ad3c4d7b7f1a881178ba636b49e samples/bpf: Fix the error return code of xdp_redirect's main()
d51ccdb90d2ec88b778e200f7cb065bae2733bc5 net: ethernet: aeroflex: fix UAF in greth_of_remove
6b389f944d63abb8da509c5f03f0853930d3ee16 net: ethernet: ezchip: fix UAF in nps_enet_remove
23eb67c63100f1982fef3c70ea662fed14275c95 net: ethernet: ezchip: fix error handling
9acbb62635682c0527eb85f3271ea1dedfda5533 vrf: do not push non-ND strict packets with a source LLA through packet taps again
2965921a635e9d9e3b5a93d61bba45d0cd54ed05 net: sched: add barrier to ensure correct ordering for lockless qdisc
653c798dfbe8df7757cf82ddfcf2b89fb43855ed tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
9475170483ef4b511c2a96817928d0c9298b871f pkt_sched: sch_qfq: fix qfq_change_class() error path
2dc150789bf4ee7064f7afb68ad89cfea81e19a3 vxlan: add missing rcu_read_lock() in neigh_reduce()
a0d521f03a90d77f54bef08de763b8ebd715b29b net/ipv4: swap flow ports when validating source
00b0f74c212487f7fe7f99bb80774df6a5efd1fa tc-testing: fix list handling
84a6462b64f914b29ceeadb002aaf6896146941a ieee802154: hwsim: Fix memory leak in hwsim_add_one
d72c33cdd929f6c003c547b2e4af10e705ea197f ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
d2f8c9b7e435b60decab93f0357248f6808bc4e8 mac80211: remove iwlwifi specific workaround NDPs of null_response
69704c84267f10118fe1f02269b48cf6b3ec1774 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
65467264dcb610d1019ef33e9437afabe5fac766 ipv6: exthdrs: do not blindly use init_net
bdb2117de533063f28a5b739f5aff88a6c097a56 bpf: Do not change gso_size during bpf_skb_change_proto()
4fc75469a613c930f9747f8265452cad43f281a4 i40e: Fix error handling in i40e_vsi_open
7c078c69d539fe704513ead3b05bdea5f172b50c i40e: Fix autoneg disabling for non-10GBaseT links
3c7824195d8a3464ce8060ef5829fd17c39bda79 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ffba672945f6408b2203b39f3931dbb201f435f1 ibmvnic: free tx_pool if tso_pool alloc fails
c7293d9e960c62702b8e71f6b007544e6dc8a56a ipv6: fix out-of-bound access in ip6_parse_tlv()
20a3e9d0b269137b73b24c67f7d8308982ea6228 e1000e: Check the PCIm state
2b3c1183bbc319e0d3988c3f127cc8bf66260767 bpfilter: Specify the log level for the kmsg message
048f79409f2b3f2acb85ac80ba33f4411fb1553b gve: Fix swapped vars when fetching max queues
8619ba130521535fbb1f2ceda6519128241b8b13 Revert "be2net: disable bh with spin_lock in be_process_mcc"
8b1393282acc509ea56f6bbda604e4614327d74c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
fdb56a795bf82bffca65e2b020bf078c9d6c22e2 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
7e6fcb63de8c16b6df564a8dc4c96a746d320b27 clk: actions: Fix UART clock dividers on Owl S500 SoC
13f7753148c3109e0fb81d98c8472b9b7db19b8a clk: actions: Fix SD clocks factor table on Owl S500 SoC
cb9378d5c1bca08cb36cde59b2bcdf8da662ee37 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
1facbb226964a2dc5f6f773c889fbd9bc1d184c6 clk: si5341: Avoid divide errors due to bogus register contents
29d8ba87ea468e0e5897f29478796d9ed87dc30c clk: si5341: Update initialization magic
f0f67fb590dddba37392e7e592f4849773852d7c writeback: fix obtain a reference to a freeing memcg css
f85c271f4f87f9fb93d445dd7ea7609539055f2e net: lwtunnel: handle MTU calculation in forwading
47bd460bfe2b60d4d4e0476e4e8672bdaab373ff net: sched: fix warning in tcindex_alloc_perfect_hash
6897efd3e9377b6bd518bdfeebce5beeeb5d0523 RDMA/mlx5: Don't access NULL-cleared mpi pointer
91c71e22f0537229d13ece8573d7a176008359fb MIPS: Fix PKMAP with 32-bit MIPS huge page support
43c7a92acd23e910af2c2dfad84cfe88648ca9b3 staging: fbtft: Rectify GPIO handling
4ce8f5e8099e2cdc1e86d232a83011372897efab rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
c6a184001170fc244530ef851cc0df06563c6cd3 tty: nozomi: Fix a resource leak in an error handling function
72aa3a98dfc0782f12940dd5f9974ff7ae1bff51 mwifiex: re-fix for unaligned accesses
87b97f0872af153dccaf014e905287de2240d436 iio: adis_buffer: do not return ints in irq handlers
c7b5da99ac7c2393657eff1173cb9abec09e4d60 iio: adis16400: do not return ints in irq handlers
d6b76610525e0c654998c1db63581d5465d79ff2 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3ef4259d9320366f23ae0d2f44ef38016321f8d iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23dacb7a3eadf33f40ed4364006fff89d0208e02 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eaf4ca34421011c95b4d97c8a754a27ea6c0f81b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19e84932239063775379afd830e4ab9c2b1ed0c5 iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
cab4833be90144c6d9c0f21f8f8bcd8565f09013 iio: accel: mxc4005: Fix overread of data and alignment issue.
30d4346f1f073d40d3a3d78675ce04c929f64c35 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f3c0c50b34bd479c247eb31188e13a924953278 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0d2bec72e684c503dbb0c7b18311e10895955ca8 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe740e65454e44d3f7c2b316bd0f89c1fa4e5990 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
44bb5c2965cf844d14d86eff8c3a4c77de9142ae iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e96b9982a351bd62889495ad19e65fb193114611 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc9982edb90ea85f85df05a296cd353a97ef362e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4723941a5be2d53d94ef38a1f053abce0635d6a0 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d20bc6114e8c277f8c2c82197f76697cf19e155 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5634d4b67c3dd1d3c0ebc5047de25a8cf91f0db6 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d20a2e4c62bd18d28a9732bc22f6424b2751284 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5465a090e85cac2baccc4afcfb09056565c35d1e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fede819c9f4dbdba49a9bf66745c65c1dfb64f0f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c7594ac825b1c46801d8e4cda8271c44dd2e17be iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
15a58d3b65691bc705d6bccf955e4e32ff5f91ec iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6f5ab7b13d428b15d887d3d57e8bed55b3bb13d4 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7f255a8d297763578d9e648eaae21d50ef1e1ba3 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
c5c833c1d94d2a154e588c59da1d113832b1b431 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
a9701161c016ea3822162250251213380be1cd2f backlight: lm3630a_bl: Put fwnode in error case during ->probe()
4dc21bfcf01857f68b916b67be36969b7a7b4ec6 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
97b12d440c2f7a6a59a6a81917b4e4a045723871 Input: hil_kbd - fix error return code in hil_dev_connect()
b7a6cafee5b7b0f5fd99ce59929c4cc0a9e2468f mtd: partitions: redboot: seek fis-index-block in the right node
12f76854e6b6f1e3d146460490a119565e3ae824 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
5145e28561f6c9558604fda8f093a276dc1875c2 firmware: stratix10-svc: Fix a resource leak in an error handling path
ef8a26e31bd7f20ae43e054cfffa59f5f6ab9498 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8abf3ac2227499f1cf02e9c9701fde0bc3b2eaa2 leds: lm3532: select regmap I2C API
c7f9289866139e24f8643305c60e6ec4a7c2400b leds: lm36274: cosmetic: rename lm36274_data to chip
f2d752c572042e41b3b99eabce3c95ca563c03b9 leds: lm3692x: Put fwnode in any case during ->probe()
d77fb57eb7cbfe15d0cca28c787c605350aa84b6 scsi: FlashPoint: Rename si_flags field
6f8b5e15e118b49ae874f0b96e1ed31a6f1befde fsi: core: Fix return of error values on failures
4f2782ddbc8681d93462172db9053736d3fbee0d fsi: scom: Reset the FSI2PIB engine for any error
788872e45d6d1cfd6964cb51e635ad284592728d fsi: occ: Don't accept response from un-initialized OCC
6c2bb937fa52a874752b4e042fe96d69a6e6589f fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
cd27594ace9b0adf06e154e7b5575040ac00ddef fsi/sbefifo: Fix reset timeout
160ec566839f565255f0b90091285f81f5c61d56 visorbus: fix error return code in visorchipset_init()
8f9dd9feabb7dba3099677486d27a988d41df567 s390: appldata depends on PROC_SYSCTL
aa333f8a1285b4480a1d254bbffa7a3b47656045 iommu/dma: Fix IOVA reserve dma ranges
2a1a62485b6c9d5f6769745d433e789118d62835 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
9df7dfcd03694d95f8f724c663a4fc824d58a49a usb: gadget: f_fs: Fix setting of device and driver data cross-references
2661701198008361a4aae2739073bd05a57b644b usb: dwc2: Don't reset the core after setting turnaround time
b0370aae252d4d994203f4f56c489687fb6b13aa eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
afc47e64d8d479fb4ecd60d24a1bb20f7e24f1c8 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
762a3ad33d69258668437a685ee95ed4ab275a36 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
772739a4348bc2a89be8202e0f3d2b1c3a473eb1 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6e138c1e902c52662b22a895c7e1a0b7a48325b9 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fdabb4a22869f88c47cc0b734a523021d0dec6fd iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
72a2a2a9eecf76e8c187a2dbb54c8b1cd273b810 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f2e8e9090c8fd5e81ed5cd569a00a38c5a093be6 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
cad7c21fe2055f49db7b5dae792d4bcf48823a39 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
deb88f904e3ee545160f95ee53282899262cddbf staging: gdm724x: check for overflow in gdm_lte_netif_rx()
9650d713eec84588d00e9b74d9af3503eb87ec23 staging: rtl8712: remove redundant check in r871xu_drv_init
caf6ac357b9c989f4683e9006cf7e65e0afa2ace staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
2dff6aca84029e2f55f4f10d72e3334d6957974d staging: mt7621-dts: fix pci address for PCI memory range
d7b753a897b9c98b978d2ab2b309787863187846 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4cf424e3ed962b273aa62d64a6d89e38a0baeab9 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23e78281c6e06082fb33113ecfbd217c36314906 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf58ee93b988c2bc443f4917c56c9b41a5e9711a ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
3f325cb3e95bb9afc113986bf5551eca66f25fdc of: Fix truncation of memory sizes on 32-bit platforms
0793be6f63aad0601e2c833c8af86fe0cb8e06d1 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
aa2905103fb4557e3230c8534f716e228f43b2ee scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ee6149efbd9575e660f99f1e7206402a20e1ea9a soundwire: stream: Fix test for DP prepare complete
2172498d0f29315d077d712372a49ad0d89e7793 phy: uniphier-pcie: Fix updating phy parameters
7a4979a60c1199cc605ef1d79909ee3f23b008c9 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
bf268fdee9a42210f0d9ce99cc5895d6bab6256e extcon: sm5502: Drop invalid register write in sm5502_reg_data
4eaab3d4bcf623926631783ff890ee03c82ee9e1 extcon: max8997: Add missing modalias string
83dfedbf759037508bf252a02de69512458a2698 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
37084ed99c3aa1108891ca60398c99ef8fb48a6c configfs: fix memleak in configfs_release_bin_file
f133104ab5625de25471321603397d8496a67c1a leds: as3645a: Fix error return code in as3645a_parse_node()
c7a5d7b83df0285afbbf1a906433e1708489a0e3 leds: ktd2692: Fix an error handling path
24cbee4a81aef85d108d4e33d47c88de31b426e8 powerpc: Offline CPU in stop_this_cpu()
7c67fc398bf103adfa020acb5800a45076019204 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
5557f9eb7987f5aa1516d4679666cc8deff4dd57 serial: mvebu-uart: correctly calculate minimal possible baudrate
15cd63676899db7ba8e09d9ae4a8f4ae50608cfc arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
6fb697bf45ce80880d046fdfd7ca392d44776afc vfio/pci: Handle concurrent vma faults
4a8dae3ae9967f23142e9f7581194371892bdff4 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
4acebf7550420c1d05eb67b78d9788914da190d0 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
0b35d6627cb4038cd5fd8a60bb2daa6053d30c47 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9cdb444f28faa57361c32f7162346679483eff45 perf llvm: Return -ENOMEM when asprintf() fails
06f1e327c177c2c073f7a19bf27b1915d17ae4ae scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
f3b41d8fc49f74d3be556a1d9a6cef5400e5a4e5 block: return the correct bvec when checking for gaps
3ae8102f7ffec0fa498269530a45f54d55ef518a mmc: block: Disable CMDQ on the ioctl path
1d15c9cc781719bd382a927dbf0c52ba11d6f9c4 mmc: vub3000: fix control-request direction
9ff994b4b538f64b51c8278660beef8864ff9758 Linux 5.4.132-rc1

--===============7836531313352571291==--
