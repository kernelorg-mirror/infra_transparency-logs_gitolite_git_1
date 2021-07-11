Content-Type: multipart/mixed; boundary="===============6041622634422484525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 19:09:35 -0000
Message-Id: <162603057558.29538.9078945330174878333@gitolite.kernel.org>

--===============6041622634422484525==
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
    old: 41665c5260b4a2edd7b935fbae01ceabbc975fcc
    new: 11c6e4069b3c507d21245d2cfcfe8b6c90b87974
    log: revlist-41665c5260b4-11c6e4069b3c.txt

--===============6041622634422484525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626030571 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626030570-a2954e23f3ddcce8964e800676bfce20b020dc66

41665c5260b4a2edd7b935fbae01ceabbc975fcc 11c6e4069b3c507d21245d2cfcfe8b6c90b87974 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrQesbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vV4QAMuTw8g5m+mzOnVusRQa
Dkp8OsZWnUu8Od5bTYeaiyKiUJr/Ju8KPTkkq6K3ZQryGuxVUDqDVe/cLyx8LB5h
+KV1oOmT3RwsDRsMyddcSdzWVquakhpO5W4SEOG3flqcad8jQl6mgvpxN35G/U6U
TDVSc7hkL+grhqu2x78cKzn6LqNqPXScbAyNqPNB5wn3KAdSqn21qfwkO8edwZd0
hXIbY2RR63DnJMvc+52WB6o/ltB7NnxqsccuN6WRXDZSObJmOWd+eLRMNGzf6Zxs
AddUsjCrByVsXQ24RETSR5oO5y8g2b6NfMqssvGZK84YKzL+LZp33OsJN7UHpPNm
xEobhV3v9P1eCju/Nwm0vrzyVoyV0i6eDGXp11cuJVqq47zsDMvfLvlXEpp39jYV
eoKoHm3LZ6JM51wWSPzK6kOn9mjB2RTWnYIaq+bs+Wj8c1lDfCzEMVW2OqUhgpFA
sxjRQieC1ld+qpUHJqeEQSTsfOFMQCnXQOPmDLuzs5THsp+l9R18MHoU3M5Fk1Is
tW7eYw4x3md7MDg/+BfvHzPZcEAWfHK33OL6vjgH+HX4Vb9d16k+okIP+BzE3tRf
qx2todPCrPcH/BmkqHRRFMMDiyoZ7KaIgry6IbL/e60aOWP0tdoUL/bU3+ayCNL0
880Ta/BbPGvIAatUI/PnpT+u
=WYni
-----END PGP SIGNATURE-----

--===============6041622634422484525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41665c5260b4-11c6e4069b3c.txt

477c77b645889bd466db98b25a0c8a55a2102039 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4764248dbf00f80b5d54a7441136040f0608ae5e ALSA: usb-audio: Fix OOB access at proc output
06e3b98a3f112ad8876b602d1808e6bf4cec4555 ALSA: usb-audio: scarlett2: Fix wrong resume call
0799925ef007f2dffa85a5a830f39732b104e501 ALSA: intel8x0: Fix breakage at ac97 clock measurement
cdf7da477a1c369bdf914beb11cda0c3618585e8 ALSA: hda/realtek: Add another ALC236 variant support
5d507733d2f8d4bb773d77964652121db0dfd9a0 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
6535b20ac2a3864cd7f6486b766e71cea144f9f9 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
14e56a3cf613ec5c012675b3f035885e09e950e1 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
6c36b7b6bcb7de204eb3347dd0c9cbd5946fda7f media: dvb-usb: fix wrong definition
2027df2e17275503f78a7dcded47c8a59dde3411 Input: usbtouchscreen - fix control-request directions
80f90d1a38467426acb7a898c711c98414ebc2cc net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3f391daa6cd88e4cebcf434ac8ef59fb23591ff8 usb: gadget: eem: fix echo command packet response issue
f44cceedd9052172870a22fe562cfc895f1d5490 USB: cdc-acm: blacklist Heimann USB Appset device
84e6e970e6db72a1a0f29b961fee97d4e4fded3c usb: dwc3: Fix debugfs creation flow
52f1ba6d7137a6711c6cadbd3c03c742f4f775f1 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
ad854a47f26531229781f01d0d5cc19298d55c0b xhci: solve a double free problem while doing s4
7f529570a9a320da481ebdb6d432195ac12708ce ntfs: fix validity check for file name attribute
ef73df015cfddc4d5206ffe96278e73337c3b761 copy_page_to_iter(): fix ITER_DISCARD case
a94bcf40a467b1d631d3d6079d32b1f7df610719 iov_iter_fault_in_readable() should do nothing in xarray case
b7797a6446d4fa61f01318e2637bd73cc18a03c7 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d274836cc785ce4af3c3b1af6ef2543b33bab5d0 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
f6a59c28d936d289e7198fa3807728ef02882c1e ARM: dts: at91: sama5d4: fix pinctrl muxing
f8029ad43ef1b740676b571cb203b518239d9229 btrfs: send: fix invalid path for unlink operations after parent orphanization
057f76fbc02a614e60a99dc37fea5f76992263ba btrfs: clear defrag status of a root if starting transaction fails
6b681d0b555ffc901844bf3be76ce0345d08c54c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
7c5911362c5bd16c556b15aa1a06a07e8aae61b9 ext4: fix kernel infoleak via ext4_extent_header
da10d0d61128fc9347f3700b103169afc27c0689 ext4: return error code when ext4_fill_flex_info() fails
36ee8fb3a20f47769b41c1dde99110d92face2b9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
dde4a73e2d7ea3d61c94a76a9961f6d92cb35c18 ext4: remove check for zero nr_to_scan in ext4_es_scan()
4d8f8298b8b6449a6adcfb7a4b770efc379cfcaa ext4: fix avefreec in find_group_orlov
4f9f513fbb8db3e95818b6f013e7524d26813b50 ext4: use ext4_grp_locked_error in mb_find_extent
143d2daf90baca8bbf41e0298ff0499b97cf8f14 can: bcm: delay release of struct bcm_op after synchronize_rcu()
815efd9845996d1182b1c46bad897dcb1a4480ae can: gw: synchronize rcu operations before removing gw job entry
54d84ef51fbd0829de079c5eb4123c0897d63719 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
446da8cefab34451f3815b2c0c654637f13d0a80 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
4e2d1addf51cb9e1b73bd9b527f8c848ed08185e mac80211: remove iwlwifi specific workaround that broke sta NDP tx
fe8c36b461397f0262aba71e7ab25443fedf42b5 SUNRPC: Fix the batch tasks count wraparound.
a734a8c73029eb093c325eb03c50c77b08d1af32 SUNRPC: Should wake up the privileged task firstly.
afac1b11a2856291b942c0d2442ade30d9435db0 perf/smmuv3: Don't trample existing events with global filter
f20d9e9e3cb752a85f64f7da32ae0ceea8a1f0af KVM: PPC: Book3S HV: Workaround high stack usage with clang
f14d3e630e630b36f392b7af2355ff330fa09f57 s390/cio: dont call css_wait_for_slow_path() inside a lock
49128392b4c5f429fc57268d99a47e972441fbab rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
715a1b976e077205718fa6fa1037b8033522ee44 iio: light: tcs3472: do not free unallocated IRQ
11c15597b7e7d63bebc4d345b4e6e6d264742bcd iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b199f3389561f53741dfe36a2f2d9f68ccc72598 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a91b088e8f8d65b35823d753d522c13ca38f69db iio: ltr501: ltr501_read_ps(): add missing endianness conversion
d389cb196f0905a0503095764c18fd8d7acbf1b3 serial: mvebu-uart: fix calculation of clock divisor
c3e2a421fc98ff314a4ae25d6bfe8bca2e8af2e9 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
f869d5f59915303143bb649db909d1a2f8086741 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
6194c3a2e538043bbf0f7d9be673bd06a4c6e164 serial_cs: remove wrong GLOBETROTTER.cis entry
7c97d556b84e43fdcf63ea585ca3bf6e11699466 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
24a21937054cf28a5c5f1f6dd9c2067a570264c3 ssb: sdio: Don't overwrite const buffer if block_write fails
fd26338231ab88e9c03afb739d09ca169fb99295 rsi: Assign beacon rate settings to the correct rate_info descriptor field
f2caa82350783293d4e17259971054e5436f82fd rsi: fix AP mode with WPA failure due to encrypted EAPOL
a826e88661585412b616eba32cf1de10d91971ab tracing/histograms: Fix parsing of "sym-offset" modifier
454cdf679fc4861245eab545097722261abd5200 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
93f6eb1ea960b516afae0f4e1fa64de87d0632b9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6f075dc7f73fe7a29c87e35b908a47f385260ee5 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
01bcc8e6755a548ce649983ab563c3d8a70d0e51 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
6bc413089341bc331e970145bf2c8d67d49633f2 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
b7d09f267af5c6fa0d0d9d0bdcc2800829219a6b fuse: ignore PG_workingset after stealing
520f0029da637b5267f9a6cb04333c25ac960c50 fuse: check connected before queueing on fpq->io
a7f0bb8705c4f264abb94aba4e85d490ce60493e fuse: reject internal errno
9247d4e1ca728a85c6774e59ffad16e6a790b18a spi: Make of_register_spi_device also set the fwnode
c65c0320109715e9b8612274e56454a92d568bda media: mdk-mdp: fix pm_runtime_get_sync() usage count
a736c6113006ad9becabc3a27114915fa9fd774f media: s5p: fix pm_runtime_get_sync() usage count
e79a74086233ed0d27f746b9c4f79a3ae5e4ecc2 media: sh_vou: fix pm_runtime_get_sync() usage count
055443af84d11a0d01423302a4dd2ba1086238c8 media: mtk-vcodec: fix PM runtime get logic
e0d1130855123eadc21a7e3c6c5306de18907a75 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
07be83a7ac8389a32633c3c818c34e31196c70f6 media: sti/bdisp: fix pm_runtime_get_sync() usage count
b675a5b57c1cfc9db6d6a17b3981bea9afcd6629 media: exynos-gsc: fix pm_runtime_get_sync() usage count
cb942322456951165c13cb4cff37885d47828b8d spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8574d2aa388c054b9c44dc9ea3f2027ecc886350 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
dad26c69305a3481770e725311d77d7fd34e5e3c spi: omap-100k: Fix the length judgment problem
10f8cea3f5bdd362539c6528c056794e0d8b5f8e regulator: uniphier: Add missing MODULE_DEVICE_TABLE
ef607534a82ae540dde95e9c17f5f4e70f7ffb57 hwrng: exynos - Fix runtime PM imbalance on error
a05490957a643af6790bb7d17494517474de221f crypto: nx - add missing MODULE_DEVICE_TABLE
bdfd1cc89b869ef1e216ae2ed839c3eed67813e6 media: sti: fix obj-$(config) targets
390c0c2953fe5fadf33e7fb260e0aca10d31f584 media: cpia2: fix memory leak in cpia2_usb_probe
842d8ddff03a929f37b2b2643eab9c6fb255519b media: cobalt: fix race condition in setting HPD
6d4090446ebddbbd3edc393f1030ca1e08fa4680 media: pvrusb2: fix warning in pvr2_i2c_core_done
4229dcb59fb86d0786479a2006bd71e0e6a9c034 media: imx: imx7_mipi_csis: Fix logging of only error event counters
1d1eab046eb8ee3a49a8b17ba83d3ad3c899cb4f crypto: qat - check return code of qat_hal_rd_rel_reg()
ef466cc479c6b8c00c94b9626104377806ff4d2b crypto: qat - remove unused macro in FW loader
c4d4d0256c87bc87d2ffdda5dae66d4ed15cba97 sched/fair: Fix ascii art by relpacing tabs
c0d6d03ae6586f1dd1676eb9d7b5dbf83f72ca28 media: em28xx: Fix possible memory leak of em28xx struct
57d6e5cdd16d682f0deca0d0149fc9c9282d191b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d3e75a439d867e2ad8d705416aed760674dd7549 media: bt8xx: Fix a missing check bug in bt878_probe
5726e28266b27ba2ea4516e44004c6d2bf2202c3 media: st-hva: Fix potential NULL pointer dereferences
991b32d54f04756e6fedecec416c3e26328abddb Makefile: fix GDB warning with CONFIG_RELR
e60fc8830f6380dc889edfd022913eb574aba19f media: dvd_usb: memory leak in cinergyt2_fe_attach
bf1d0e88e41739f31947300f8d45dd256a46cb43 memstick: rtsx_usb_ms: fix UAF
55e3c7d0d94390d8ddc939ab206fbfa41a79cecb mmc: sdhci-sprd: use sdhci_sprd_writew
8047bac7e4be9b556bc181cfb5e82f1c6d455622 mmc: via-sdmmc: add a check against NULL pointer dereference
f6622ee2defcccdfea252a5837cc4c51639de310 crypto: shash - avoid comparing pointers to exported functions under CFI
4aa7c8aa648fc48208fbd69b2e63093c6446bda9 media: dvb_net: avoid speculation from net slot
54a4f184203e77fd203458a6380cc2fae3c9431d media: siano: fix device register error path
0c95d2293a3cef5fc75a40672ad821f69b7f71b5 media: imx-csi: Skip first few frames from a BT.656 source
657e649363faa6fc8d6781b89cd968a551a4865e hwmon: (max31790) Report correct current pwm duty cycles
7897bc8000d065cf2bcc1d18a0fef1e57d260f29 hwmon: (max31790) Fix pwmX_enable attributes
6e28f81ccc69a3371fb06adc2e3d5a8e4ea4f94a drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
3425b45f827b9e47a25fed5543bff420786276c5 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
f7502156136af2d36f4b834d99c573e90986fcab btrfs: fix error handling in __btrfs_update_delayed_inode
ccf14915aefda99664390ef8c97fe596f45e5225 btrfs: abort transaction if we fail to update the delayed inode
771d68b028267325bb15ea3a6275b160b8605dde btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
f457a9258deb31576a10c11143aaa69a3057d86d btrfs: disable build on platforms having page size 256K
4338413a56fa0eb5a86494dbcbd250336c438f70 locking/lockdep: Fix the dep path printing for backwards BFS
f6be73fe2f469efc034bc7063ba99360f1a3c788 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
45f9db542ba539dc66926bddc911d5d3f3716dd8 KVM: s390: get rid of register asm usage
ac4eabe36387ba01dc96ac5e551a1dd8d6e427a1 regulator: mt6358: Fix vdram2 .vsel_mask
ed63ff29699b106d4c910917cf16cdf9c4c29226 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e902c79636816e1d97e9d6484d6242f3fecfa474 media: Fix Media Controller API config checks
dbf7751c3e21927425e48311c368850500dd84c6 HID: do not use down_interruptible() when unbinding devices
8094bd9869f84265c392df7e89d2fded5835f41c EDAC/ti: Add missing MODULE_DEVICE_TABLE
cf055a9bb4adc90285289a46b8e700a4fc95477d ACPI: processor idle: Fix up C-state latency if not ordered
b1b81434960846e8288c21a6e9bc06f69518312f hv_utils: Fix passing zero to 'PTR_ERR' warning
759157ff595f6aac91f00982aa450638271f7af1 lib: vsprintf: Fix handling of number field widths in vsscanf
25e278e9ac124a7878064e1da8870add03b59abf ACPI: EC: Make more Asus laptops use ECDT _GPE
e1992129545f6861eaea4e814d32fad687eae3fc block_dump: remove block_dump feature in mark_inode_dirty()
cd110005c45dd4946b014e03aa6ff62129217bc5 fs: dlm: cancel work sync othercon
5cdf997dc8ce7e0fe4f5cceefeb49552e3d085b9 random32: Fix implicit truncation warning in prandom_seed_state()
4cba9a6e3b2354bfebd603a466bf644710f9b391 fs: dlm: fix memory leak when fenced
455ac283d554d4ce6f7e633b98e0041db78fc7e6 ACPICA: Fix memory leak caused by _CID repair function
33218c7e4d0ab2035e017899b8707fbc4029e06c ACPI: bus: Call kobject_put() in acpi_init() error path
5b4bff45f1b52d832bc9480740350e07a69acb78 ACPI: resources: Add checks for ACPI IRQ override
e6086ea83b9e1255a0b04c26fd67f9f61fcfd6e0 block: fix race between adding/removing rq qos and normal IO
b0493ecf9624350ccc17240d2f01f3c39be1af74 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
5c878a3cea2855e8054324ece01006138728cae5 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
00251777507926126a3670fe1eb1b2746b8e04cf EDAC/Intel: Do not load EDAC driver when running as a guest
9e25f7eeb0d9eae2098422333a4b729cfbd9a000 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
3dac38d8f8bd70a717059f29f0983c116cfd18ec clocksource: Retry clock read if long delays detected
79c4b437824773a005c71c3c765316370553f7dd ACPI: tables: Add custom DSDT file as makefile prerequisite
faa71fed5cb0209eec08cbd464e21ea28c0e87a4 HID: wacom: Correct base usage for capacitive ExpressKey status bits
4f99e340ec0111840796fe4b8892726ca1dde611 cifs: fix missing spinlock around update to ses->status
9a94db91f55c42adc7017cf30c447488380d8177 block: fix discard request merge
9215c6f413752c35b3a817b6ea63c2c695b3e4b8 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
511e5b946d3a058ff023d2b4d71b95195457fd90 ia64: mca_drv: fix incorrect array size calculation
b48b157321c3a109546a256a6687835889651f45 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
9f14d9cd1087aa8cc97882de3f8261bd2fd856a5 media: s5p_cec: decrement usage count if disabled
701da0fc7720faeb9075c842e75f6a4ff6dea06f crypto: ixp4xx - dma_unmap the correct address
20c29e8548ecc35d54549a0548ab8dbc9b67f7c5 crypto: ux500 - Fix error return code in hash_hw_final()
987f3e3ae0b2ef15ac9e493286d72189f8feb899 sata_highbank: fix deferred probing
73f57c1c145580533a9299a75a3c571bf7fa0dc8 pata_rb532_cf: fix deferred probing
706d49da5b4d0549387e4154f7c58659ebfd5ed4 media: I2C: change 'RST' to "RSET" to fix multiple build errors
0aac5da1e5723332c5eeca9f8080b463cc25910d sched/uclamp: Fix wrong implementation of cpu.uclamp.min
8c28f3d09fd7ca2fd60197b6460ced41d87ca495 sched/uclamp: Fix locking around cpu_util_update_eff()
6961d85f9d474353536201acf898f84a48df3fd3 kbuild: run the checker after the compiler
f2144d8047d1b7dfa4c724a5599304409e9acdc8 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
f1005f5aaca250f7ebd8f7936212141f9b914a05 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ea9ac84bfcc94d087863cc3a54475cba97fea8b5 evm: fix writing <securityfs>/evm overflow
b5912b93c39943a4957437f8483e962fef84114d crypto: ccp - Fix a resource leak in an error handling path
6ac377d5eeb0d95a6218245984c53bb932b1e01c media: rc: i2c: Fix an error message
3a9e71ba533b25474d2a305cafd8497b5c88bccd pata_ep93xx: fix deferred probing
923c5d02642290909372c24af70c7b383403ab6a media: exynos4-is: Fix a use after free in isp_video_release
f6a86e0a6a6792d58c4cf35004194dcb8a573f3b media: au0828: fix a NULL vs IS_ERR() check
0419803373a3132e81f8d0efab0f8af3ab20232c media: tc358743: Fix error return code in tc358743_probe_of()
990604b5163d141b1b269ed1fc4513e0bdce23f2 media: gspca/gl860: fix zero-length control requests
2a76de1b09f1c37274136af11c7ca033d49b825c m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
e8dd68e41f272230f6a962b51756d082da6c8c9a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b9d8db4d7ab5679a62d62b62bdcff400185e9270 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
0d690a2af05aeb052fd4733fc001edb1bc4a3e0d crypto: omap-sham - Fix PM reference leak in omap sham ops
be042750d3626ce64d1d836dae78a6455ffdf3fb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
83a016d8612f0fe931d227b7d3d93e4cc9d8dcd5 arm64: consistently use reserved_pg_dir
b5702559b592b1c777336f395114780916cb2614 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
9e6a1f96e9cf6964305b08ffd5750c6f2250cb62 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
c2ea29a8b051d0c856a25d7d2a5adee0e3b55d5e hwmon: (max31722) Remove non-standard ACPI device IDs
6f639b6aa1079ec42f49ae22f1f87ff63bcff7c4 hwmon: (max31790) Fix fan speed reporting for fan7..12
2f87631e50096c02b24c16415850715f2e8aebbf KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
00ae3e2056ba1c4b7e9de14fdbc724f15e3382d2 regulator: hi655x: Fix pass wrong pointer to config.driver_data
ec6747bee3d9c6982fa511587743bb2372497a8f btrfs: clear log tree recovering status if starting transaction fails
7a9ce945d422769704d90813703f4ce079403872 sched/rt: Fix RT utilization tracking during policy change
70e10d633e62d0de1b80e8f0d0b44358a67dab61 sched/rt: Fix Deadline utilization tracking during policy change
31dbd0f8ccf6c117686cc73306bf3530300220c7 sched/uclamp: Fix uclamp_tg_restrict()
11d5b78633bfd6bd04131e709b8c11c6771e5b3d spi: spi-sun6i: Fix chipselect/clock bug
71550fc8e0d8d6d746cc3fdde8fe39ad0dd54944 crypto: nx - Fix RCU warning in nx842_OF_upd_status
46c8769df6b8a421bb497edd2b593a8c2da6e065 ACPI: sysfs: Fix a buffer overrun problem with description_show()
e01b2fdc56008a814575d155e80761892b9f4096 extcon: extcon-max8997: Fix IRQ freeing at error path
989c1e091f432f89c2cbe8ef85bb1459a63c9516 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
337b42ddc5a638a158811e21a3d25e61d0a9f0f9 blk-wbt: make sure throttle is enabled properly
573d3ded91c19a7a5cbb829d6fcfcc0f8e0c7a85 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
a9b7dc3223e6453748c2be28830c2e7591c3bf71 ACPI: bgrt: Fix CFI violation
cee959f687a93131438e41d5b610791b53d59564 cpufreq: Make cpufreq_online() call driver->offline() on errors
664a67f15da6e2c21ea79bf3ed95d296758f0723 ocfs2: fix snprintf() checking
b5573f2d1ddda582036580d690113f45524f6b2e dax: fix ENOMEM handling in grab_mapping_entry()
ee30d6b49b8d3e5859a68aceabcbac956a186098 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
1ee7de7cf498137adcf250d185ef2b43a75f2722 video: fbdev: imxfb: Fix an error message
5137b3fd3410db356314e95e3a41fa4543a73ed2 net: mvpp2: Put fwnode in error case during ->probe()
8009f9e157d7b18f4d145c0e28736bff00cd5d20 net: pch_gbe: Propagate error from devm_gpio_request_one()
af28041a1d40f841a0b925848e3f1fa1edf17437 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
fae9a9685a990fdd853679b207f9c9527c654101 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
ac2147075b424c97fd0f71dbd599df06955a26e2 clk: meson: g12a: fix gp0 and hifi ranges
952ec655e3b87a5c731d707376aa0da0bf9dd5ad net: ftgmac100: add missing error return code in ftgmac100_probe()
2c09a6f902a3fe8a70b19ca9655700badc80c112 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
fdb68fdf5b4f47e1bd7b1c6af9aff340f7deeac0 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
e0a211fcbe352f1573ffce1ffc4a1c9c88d6df9e ehea: fix error return code in ehea_restart_qps()
bd283fa28b3155ea47e0663b085e5884dc837f6d net/sched: act_vlan: Fix modify to allow 0
f86ada3713cc2a6c438b4ede39bd663e00eaf112 RDMA/core: Sanitize WQ state received from the userspace
4c7ee312843503199d5c3d9ce71bc3086a8e581b RDMA/rxe: Fix failure during driver load
cef93952b5c5306fd5b1be325be93bdd7b8c184e drm: qxl: ensure surf.data is ininitialized
c77f0bf055d589a76917931ff88b8d7fb3c9f10a tools/bpftool: Fix error return code in do_batch()
c996531d3ad64669c75d5c9ab48c4b74673ae2e5 ath10k: go to path err_unsupported when chip id is not supported
0e110e5646944a0bb7ccbdd80fd3d41cbee25d6a ath10k: add missing error return code in ath10k_pci_probe()
5fae3664a8cf0ca1f8ede6cd7ca45f74e71afc0a wireless: carl9170: fix LEDS build errors & warnings
f58270469114ed6d954ebd91c496887249b2175e ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
2dbf02c4358bfc801832fda4d872fba737c7b1da wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
8efc297b001c97f7705faa0c54f2b5042912658d ssb: Fix error return code in ssb_bus_scan()
00737e2487fa164f329cdd119c26755b8564eec5 brcmfmac: fix setting of station info chains bitmask
e5a24e8b57e1f9bcaac32c3afa86168b8c8288f3 brcmfmac: correctly report average RSSI in station info
ace608dc4d98301a7fcc1d8c75edc70352c20365 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
003fad71438c9d374bae11accd64077a512b21e7 ath10k: Fix an error code in ath10k_add_interface()
05081e2fc8cef67a9f55635d927630409fc560ca netlabel: Fix memory leak in netlbl_mgmt_add_common
5933eebc9adeefb7068e03fc926660c160b872eb RDMA/mlx5: Don't add slave port to unaffiliated list
fbacb479bf3518bf3285f7e5197c604eba3d072d netfilter: nft_exthdr: check for IPv6 packet before further processing
fd9632839fbec4e1db17cb247de8f3396ae4b6b1 netfilter: nft_osf: check for TCP packet before further processing
2f3d9707f5417e1f82f8b044665a6005cb402ce0 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
2c6cde139430eb7443bf28cca3ac70c68cb74319 RDMA/rxe: Fix qp reference counting for atomic ops
2d12a2250c194faf63bec7d51dd6b22f82971cda samples/bpf: Fix the error return code of xdp_redirect's main()
154d1fed5107ff911a0ba62024b9bbcdb2a31583 net: ethernet: aeroflex: fix UAF in greth_of_remove
fabc4a259022130a718474aef4ad7a085e9850d5 net: ethernet: ezchip: fix UAF in nps_enet_remove
bb82c01375f66a0fe148561cb23e98b81fd75aad net: ethernet: ezchip: fix error handling
eae1df187fd83bf6e562c924b964510266b451c3 vrf: do not push non-ND strict packets with a source LLA through packet taps again
a3b6cb8b3dfc04accd4ba37617c21b54c4a031b6 net: sched: add barrier to ensure correct ordering for lockless qdisc
95408343e10a0116d7d01b9a37b44c1ec7e8f096 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
c676f0f5f413eb5cf22740572365c55b2e9f212d pkt_sched: sch_qfq: fix qfq_change_class() error path
163931ef8dc30eb53d881eca2f1c363b10f4f271 vxlan: add missing rcu_read_lock() in neigh_reduce()
1dd90b1f1e333059f97cd30484ab87b3dd024f75 net/ipv4: swap flow ports when validating source
067b9bb52b21026bbbeb32f0470823bba99f98be tc-testing: fix list handling
3048a8d126c9edd15d0976a9413248d5f688ef17 ieee802154: hwsim: Fix memory leak in hwsim_add_one
f19690268e414f4e675d2ed195a52d0805a8da08 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
bf183f9c26aa114182871e82efbe12e7aed0f512 mac80211: remove iwlwifi specific workaround NDPs of null_response
ab2170df13bddf5915c361694356b0f499c9df40 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
b037654ad09fb71b0b2c145f19a389d56a03045f ipv6: exthdrs: do not blindly use init_net
0b15ad68a4542acebd4d906d755ad1db57ea11de bpf: Do not change gso_size during bpf_skb_change_proto()
63b67997ee7ab9f848d836a2f5df0d95c4de1377 i40e: Fix error handling in i40e_vsi_open
db6ac43c01f8e9f03b7d005569185a216e591ef3 i40e: Fix autoneg disabling for non-10GBaseT links
be93706a7e1174a3d85ceb4f18af0d80100df337 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
69e8e52b892ee5569eba780825b7f055bd176a18 ibmvnic: free tx_pool if tso_pool alloc fails
8b28f8e702742926ecdc0226466e2eb820a27f83 ipv6: fix out-of-bound access in ip6_parse_tlv()
3d7442d05fb1cf3931e08383905d34353345777d e1000e: Check the PCIm state
bc89940f23c7c625136a7ebab2a8ac7ef0690a2c bpfilter: Specify the log level for the kmsg message
e4b7fa58a34cf53e50e9183bbe10755d47e246e1 gve: Fix swapped vars when fetching max queues
9afea1a37141be58d0284bf1675e3273340c0b13 Revert "be2net: disable bh with spin_lock in be_process_mcc"
ccc8ee468a26eadf9f4dada702d763da76346c8a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c9a116cd3ebd735a0907f50ac004249758cec845 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
673e9269e59e987236a9e5b9715adbf5f0910cc9 clk: actions: Fix UART clock dividers on Owl S500 SoC
15ce828872a69f01d298778709748092803b64c7 clk: actions: Fix SD clocks factor table on Owl S500 SoC
b821ad4e13ea4962fd08951488c724f39cf7323a clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
2c3e9f25d526e98cbda960d9ffc213233b677606 clk: si5341: Avoid divide errors due to bogus register contents
bd774cabd9dc621e5163596c24ff9c09b146f240 clk: si5341: Update initialization magic
feec079e500a2213a36f6953edfe65866ce52550 writeback: fix obtain a reference to a freeing memcg css
58db65bce365c96035ebdaf395b2441d847542b7 net: lwtunnel: handle MTU calculation in forwading
dfad71b99c6a1539392785acccdfcd2680455a48 net: sched: fix warning in tcindex_alloc_perfect_hash
0ff2c42a57cd424ef78c06c5bbb12066e4f5cc05 RDMA/mlx5: Don't access NULL-cleared mpi pointer
6082e16d49f63203fbbd7e8c8ab566b80cae632d MIPS: Fix PKMAP with 32-bit MIPS huge page support
b90f3d2094681b49f554d1e915949e1066d0198e staging: fbtft: Rectify GPIO handling
4dbefc81b25ab9bed841f1ca5eb49237f8989813 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
5e35b80e02aeec7c207479718f9318b4cd0a1f2e tty: nozomi: Fix a resource leak in an error handling function
362dfff193a31ea32b5aa9390fb2dd98b24e0527 mwifiex: re-fix for unaligned accesses
265d872ae2fe82373d44d96cbd68419737e60484 iio: adis_buffer: do not return ints in irq handlers
0d9915cd17b293221c4affcf6232d4a554027dce iio: adis16400: do not return ints in irq handlers
e77959ac9cb1266d548d586c4446cd37a724591d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f09c3ff925d422dbf4ecb72e0b503b4752f573fd iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07152cad585970d095cae6943a78865b6d039bff iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
608754073cb4bc3d25686800c5eea38e257a986d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2d04e34e9b381997696643d62f5a3c8c9df7097a iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
cfb744913a41316684773fd2e886d5d100a1866e iio: accel: mxc4005: Fix overread of data and alignment issue.
9229a4fda185a7a724ddecdbad8e3161ab3a65ea iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ea517ba036176b79e2ba1281309e943436dd68e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d9823bd393fd3eb2e8e4249ab2b2eb78575f0d1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56ead36605cffb2bd4c1d586a20aecabecc396b6 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f5bb92348fa06f836d543498b1f5dc61f9a2d8e iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
982cc148949c6c06a6951a69917405f7d4d9b9d7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ee096b578eddfd49482e34829c2fb37a8b961e4 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8fb5e25e58096a0152bb55719c46fc22b4aa391 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
65f7fa9e9aa4ee11c9f61d20e94f1a338ac21811 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b7820178c987662c913e43c4568216540bfbc5e iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e76093704229262351f34a0ade8197373447766 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a3776d27033d95e527f233ed7e8ab41b7f31570 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5c3f56f9d25041c1b3545bd0bcf3c9743dba34d iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1f5d9559bb2ff13fbe370205f2fa9cdc23e201c iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acebb970bf4a6260723fac9474cc01c8322a50f3 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
25bc76d8fe4684319c59c54663ed4af0bc839bc8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
00aa43bd5c36cb95efe7221fad3440c4b533c868 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
adbf72c1badac6cf9d969b26367afed314733fd1 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
af54a4443a797466432e54ae486907011ecb30b4 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
cb423722767578037edbbfcfb0bd99590afa6c9f ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
0c0314b7d51a7d0b5a2e9f2ccbd2e779632a91e2 Input: hil_kbd - fix error return code in hil_dev_connect()
7e03dde0f696f5ff190bbc269ecce49e8da6ea2d mtd: partitions: redboot: seek fis-index-block in the right node
3ecdfb9eaa2ffcad91ef25b0a2d8c974602561e9 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
727297d7d1204fca3d11738291506e77f04e4b56 firmware: stratix10-svc: Fix a resource leak in an error handling path
ff457d60465d61dd913618fb01916c36edda89d6 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e7c839bdbb09518a45eb35f7e27daed6389af460 leds: lm3532: select regmap I2C API
94937f78d2186985fa288f3727050be602e4019d leds: lm36274: cosmetic: rename lm36274_data to chip
dda98ec19355f017bb6743b3e40468eef3fe4f3e leds: lm3692x: Put fwnode in any case during ->probe()
6edabcf6df8e698e8ef5fbc938f6447f302b2b03 scsi: FlashPoint: Rename si_flags field
da80b5fd0abb4f3b2571709be8f1e40dae8b85a6 fsi: core: Fix return of error values on failures
5430c1a2b0a5fabca580698d519d34cdaa407ad2 fsi: scom: Reset the FSI2PIB engine for any error
72443af5e4413010fac0352bc5f4e821d394be37 fsi: occ: Don't accept response from un-initialized OCC
5ad400e53e7666ee142d562ad05935a3ed0f08fd fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
76d2972b1dae83de3e0ad7dcae6fe989f887f16a fsi/sbefifo: Fix reset timeout
775dd1e38d60b3b24e3ce9206259b52359ec5cd7 visorbus: fix error return code in visorchipset_init()
f8d02b588d5db81cf208c32e44d64933fcc3448d s390: appldata depends on PROC_SYSCTL
6871a06ad9a94823d8420da64b303408692c4ac7 iommu/dma: Fix IOVA reserve dma ranges
18d76b5bef0c4cfec635d0ebd27248dc36b5b278 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
2b1f14a873d863577075ade5566c17cfe47b919c usb: gadget: f_fs: Fix setting of device and driver data cross-references
1db062085729eca5a02146a5d6c5994561e39071 usb: dwc2: Don't reset the core after setting turnaround time
1bdcdadf65bd5456a9b3e7e612af7172bdd3d684 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
fc5bb44232a08b7b1f58c780d520fb49140c7b69 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
dfe9b6b2424b7dc3063a5e08f64d6808579e89f5 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
3ff77999d88ff7a77b2f4125b081e2aba60d6a44 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc4d376202ceaae12b1c5fdd114caa835af9f9ca iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
090b08e277ccc853176eb8969e4bc134ec8f434c iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
379e708d5e9f70045f2a12fb1308d2ffb679e677 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1d5fa3980ab3567f5f73e724f7fcf770c41abe08 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
42b11ee52595cb50b6ce758796bad319528a4072 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4e28f1b5601852756c845028e6ebab8f8fcf3112 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
05154c66398fd80bf0c130ab6eb838fedc9a36b3 staging: rtl8712: remove redundant check in r871xu_drv_init
dc6af05bded6a71875a96a5705209ce7a10e92f4 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
548ebd5cc9d9908e04b8191c0c006d3ed9dbd9a7 staging: mt7621-dts: fix pci address for PCI memory range
a4a37fcb4a5cb4363d54d799a959f7ada7e57358 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
fe1fb741792d393896a2e9c022ddb5dd8b600fa0 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7510e421651bf4b95c796d3d9b0085821e3b6ace iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1700f21a71b98ff264f03d0a7020c1770fcf815 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
58f0bd664de3d46cfa2bc85cef4a650e554e7fb8 of: Fix truncation of memory sizes on 32-bit platforms
42eaf1f68ec5fe440cd895f5a039aaf71c12a660 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
77e07214ff1e25f50a977565b632b7afa9b209f0 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ea42e9790341f4e23d91964f32ac67085b82c56e soundwire: stream: Fix test for DP prepare complete
a3412d62698e272eb444e6bdde7f9bd0d6a3f046 phy: uniphier-pcie: Fix updating phy parameters
18c1c78f96d43b8992d1477f3c49411e4e6b14e1 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f2d7067a797c1b9ba9dcd626d7d181db6042b784 extcon: sm5502: Drop invalid register write in sm5502_reg_data
513c1746a9b9c8e1b3effe8edb984a2b6cdc314f extcon: max8997: Add missing modalias string
ce4b8d78fbc567c0bbde77f95a515b8cd14dd921 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
76f8bfcce0a9f09254396c9c90060750056a2e72 configfs: fix memleak in configfs_release_bin_file
05b5a36e155fa1acc7f8d04a7e2696f2cc8d9d16 leds: as3645a: Fix error return code in as3645a_parse_node()
b7388d82b8d5e255d5a62c63c199c59124a8f4c7 leds: ktd2692: Fix an error handling path
0a679ee06d052c50b06f0dec6c179ef4e3276f7d powerpc: Offline CPU in stop_this_cpu()
b7f02c731ce0c3285ab31f456213b4356a0ef974 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
4edab25301b9356dfe35d430c2b20b467aeb4459 serial: mvebu-uart: correctly calculate minimal possible baudrate
41714c5d7ece5360938e18a7e274b12621836184 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
6c2ad4c86d283d2ad3ca6b3e486c8a5e158055ac vfio/pci: Handle concurrent vma faults
01f0e1a99694737b866d3259628186248aca4d94 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
498a0ca620e3349d52256574c6cfe5f021b0fe3b mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
c369636ec811f453392987bc6ac06d5e693f3421 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
99563ef4ac9e81f732d17c14057a3c7f21530f62 perf llvm: Return -ENOMEM when asprintf() fails
0922b0f0b291bd5fc8a286ec3cf3937f6c343864 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
a427b5a5e3ad7d6ccfef366b8df5a752f8eb389d block: return the correct bvec when checking for gaps
c18b7a5d51b1e409c347b82993fa79f4a38b8555 mmc: block: Disable CMDQ on the ioctl path
28eb89e35838b733e07aabf4ca717c220f629303 mmc: vub3000: fix control-request direction
11c6e4069b3c507d21245d2cfcfe8b6c90b87974 Linux 5.4.132-rc1

--===============6041622634422484525==--
