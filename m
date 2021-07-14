Content-Type: multipart/mixed; boundary="===============4352522742230949579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Jul 2021 14:55:17 -0000
Message-Id: <162627451762.29242.17301922478536978823@gitolite.kernel.org>

--===============4352522742230949579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3
    new: 7c76bd6c36ed84c0e613ba0f3a1408a515b9f12d
    log: revlist-e8d9b740a550-7c76bd6c36ed.txt

--===============4352522742230949579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626274511 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626274510-9512c0e859e21a240929c082b8291f4443341dd1

e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3 7c76bd6c36ed84c0e613ba0f3a1408a515b9f12d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDu+s8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ozUQAJxfynrdvRgXID7DFUi3
37db/YH4RTQwZkwLyTPmyKxUV4+jgVO8/PcLJxkHE0UC0SEjQkkU5sJ1dSJ+3ymE
WZN+iBLbgQrh3MemT+vcO70Ids/QTkCvMFb5VcLHxR1TVo/WN/TznubHjHm24gxu
zRpUqbgfoZfMBvMcPaoASbt9aneD+leikB0cqhv/wAyMl7wYxojC93JHOFfhq3z9
bo5kcS+bTV3P/dZHN4s3vyAazP3YDALJ5Pf/70iNHgmGW1w4yrmxvmTm4KTuuGxj
NqlqJ2JQoqZyREDjkcUgbi5sxuQHupz6UPGUdrBlXdh2FGNiSpWZ9qYUpF4hvT2e
NWFBRMzUFiK7FpmFRIKJZIZnI4EeRG0soQ34173ChwXesBh/rgCOHa09hbPyVj8r
svcPCJTWcWWI5eZTG7DY6GGkqZ4lWzvaNltZ53mbPgVvxhMK6aGT0SeK70LaKC6t
W5/sQMWhm3Jh1i5Nw6mFjcdNJdhqLOmIbVORNi6mpSea7hF4aURzJyR30i6VAvrz
BJX1DklGapFKSyUQzqZqTP4il982ou1jY5t2EBk4mVCpQ6QEYaBMn0Ij4ff/qpyz
PuxmQ5y1goWgOhb3hs1lOdoPtai0TdNgr51n7PG0/xfBE29yIrw4uxvz9uil38J1
2DmoRlHCRfGhGhihUVoq5Q7J
=UskD
-----END PGP SIGNATURE-----

--===============4352522742230949579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d9b740a550-7c76bd6c36ed.txt

5ded94e8516d237e3bce627ad97f4c6f05535f2b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
49e5b37fdd0188052c9d9691eabda076ac3e60e3 ALSA: usb-audio: Fix OOB access at proc output
1908d78a87cf40b35a4d9d342105cd6ba403040c ALSA: usb-audio: scarlett2: Fix wrong resume call
23ca8cf4cba0c52d1aa834c3aa699016e05d4b23 ALSA: intel8x0: Fix breakage at ac97 clock measurement
3911b8ff714c66af0ed91715f69bd20db9b4e735 ALSA: hda/realtek: Add another ALC236 variant support
15f521856e0f10e564780b566a0459c56895c1b5 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
23d443c5b417a92ccb18e07acc254a7c30806e0c ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
3b4dd159db68a1f3a4ea14b06c47da55304e21a5 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
d808329ae1376c61b7344b2d21f1058073d1dc49 media: dvb-usb: fix wrong definition
aa6f233b949cdb5bb00f58ad6021ab69d6010fed Input: usbtouchscreen - fix control-request directions
11dfef6aba1ab69dc8b32e37ce352dea99ebf208 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8bdef7f21cb6e53c0ce3e1cbcb05975aa0dd0fe9 usb: gadget: eem: fix echo command packet response issue
7941f646a6cdae14514b53a892312738189204be USB: cdc-acm: blacklist Heimann USB Appset device
d5b06a79fe89c671320b3ee89c4637846337fe1a usb: dwc3: Fix debugfs creation flow
cc7559e6dd1df229fbbd8e82210829359a0f420e usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
87a365a4ddeccc619e2f963d7a1bdbcce46148ac xhci: solve a double free problem while doing s4
c4868118fab97f2fdaf57305acad30a7cb66af50 ntfs: fix validity check for file name attribute
846ae1d87931e6fd4fe48dec335b5e07943bdadb copy_page_to_iter(): fix ITER_DISCARD case
63e68b5636495459704b7e7812fffd9f4a8dca8c iov_iter_fault_in_readable() should do nothing in xarray case
0f382fa359ca1cb717ce27407538eb579b29a99f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
efdcd77660f8ce66e579a6fe6e122c792af05696 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
0ede9e8c5a839f96dde86861fa250efd217e1cf6 ARM: dts: at91: sama5d4: fix pinctrl muxing
077f06b648a4e0202d079445984fdfa3af55c39b btrfs: send: fix invalid path for unlink operations after parent orphanization
e3d3cf2e5a7ce3533fb0375dbef3a3f7f4077fae btrfs: clear defrag status of a root if starting transaction fails
16b795a39f3e4e3e82afcbcc9cccd77bedd3177c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ed628b2531196cc76d7c9b730abe4020cad26b0b ext4: fix kernel infoleak via ext4_extent_header
f01fa29e8ea03659cc0bc27b9d71068da0914337 ext4: return error code when ext4_fill_flex_info() fails
a0548187482d9e0f6ea7ab9f566651c0d53b05f7 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8c06b3d02d655ac0da0787a2f4ff902f3b4d657b ext4: remove check for zero nr_to_scan in ext4_es_scan()
0bae1ea119819ce68749925b58b29af53a7a8e89 ext4: fix avefreec in find_group_orlov
512286ddc3e889c84c600a0393d9882b5e791a4f ext4: use ext4_grp_locked_error in mb_find_extent
70a9116b9e5ccd5332d3a60b359fb5902d268fd0 can: bcm: delay release of struct bcm_op after synchronize_rcu()
7bb931d2c8cf3282ea49d31ffea6e7525976ac1f can: gw: synchronize rcu operations before removing gw job entry
12aad0220812e11581cceeeb2b4a8dd7b7d5b223 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
1ff563ec86c7aef270a0ec11e5d43bdfaee4b42f can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
619c14120c302a3a9554935aa521216ae5aa6c20 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
d060386ffdbdee047898b39c48923ed09a133167 SUNRPC: Fix the batch tasks count wraparound.
f9c7f26879234395c43d103c191e2dc80ef468dd SUNRPC: Should wake up the privileged task firstly.
f0d3a4b6d5f73d8f4e6e720364c4bbbadfddb360 perf/smmuv3: Don't trample existing events with global filter
684bddacf155963af480ca0358a6a200f3d99d2b KVM: PPC: Book3S HV: Workaround high stack usage with clang
a470819824b7df5865409050039dca9d77c7a18f s390/cio: dont call css_wait_for_slow_path() inside a lock
60684282789eebb2fb00df9e18cf23de0a966637 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
3287635367a42861dcba3e5fc90cf4939c16e0c8 iio: light: tcs3472: do not free unallocated IRQ
a27c940a904259522a229c9cfc07ce1594528799 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
aafeedb0996d83317f79413f2113bf3584319b27 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
202a64ad8f2c946b7edfe84b266357c2000ba304 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a945c2ead2c519fbe79d39d1026fe7f2fa5c2652 serial: mvebu-uart: fix calculation of clock divisor
4bd14de69785c33156900f79b7340db0afd3769f serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a3ca189a001855c5a6b738cb39bf21aafb18f76d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e931d9a92576d5114c9447a2f93ed658e2b3a621 serial_cs: remove wrong GLOBETROTTER.cis entry
96bb095f8536f7d161b8e5a53b17edb7c4b87221 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f4b4b121521d71ab7df8ebdb8b28457b33eceb22 ssb: sdio: Don't overwrite const buffer if block_write fails
5269ac3cf0b5981f6a395a8f191e07e9fa3421ce rsi: Assign beacon rate settings to the correct rate_info descriptor field
6707b3d4382238071dadb053ba0e8dbf321dc18e rsi: fix AP mode with WPA failure due to encrypted EAPOL
acf8494ba567bcece682f4b7dcb3b376c6110efe tracing/histograms: Fix parsing of "sym-offset" modifier
c65755f595cd9f21da9569224c11c8a43a670ace tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
9ed57fc5a45b40348d8d362651fb47e9bb059f5a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5c7c5c49d9b8229eafd6c9b65f4dc6abe26f307c powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d7dfaf13d24efb39914a53eaed3ebba4599e6141 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
74e9d920f25ce511f5458ae9d8c5ccd506649367 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e72bec922646c36e684b42c940f2e3f065147480 fuse: ignore PG_workingset after stealing
059dd690bfe02a785db760be51d24fad1028b40a fuse: check connected before queueing on fpq->io
a883c38f1cfa0cb2746eead803990dcd082a04b3 fuse: reject internal errno
ef59dbc06d6a17f16037dd3ddaca1f80d2fa0be3 spi: Make of_register_spi_device also set the fwnode
4480cacdbc26ed565a35fb485c54ad940fcc8e11 media: mdk-mdp: fix pm_runtime_get_sync() usage count
948bcdcf7fd9f0ea1e16bafc5e22ee980a09e702 media: s5p: fix pm_runtime_get_sync() usage count
908b6f72a910997e0aabd83ab69c8e69e396b025 media: sh_vou: fix pm_runtime_get_sync() usage count
f1a8951cf1b416317f7e6fa0afa8c2d756abbece media: mtk-vcodec: fix PM runtime get logic
ac69e7aea37d93879a5883e0938d3cc2cb8c9cfc media: s5p-jpeg: fix pm_runtime_get_sync() usage count
8fece55aeb6d2a7ed47e908b000b600e58d62b3b media: sti/bdisp: fix pm_runtime_get_sync() usage count
b413d8654ed6d4b24ed78c6c8b1ab2692c8d301a media: exynos-gsc: fix pm_runtime_get_sync() usage count
ca5ea78475273dcaa0d6371f4f6c6980f573f2e5 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
afc37630a124f9bd58e936e9b3391c0cba8bd9f3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d6518e028103e0b0606d9d6217626c9d7446bcc3 spi: omap-100k: Fix the length judgment problem
022cf057e4432f8f32717ae1edfcc37e8c1a915e regulator: uniphier: Add missing MODULE_DEVICE_TABLE
f4c8a00d61fef36f598857d6db40b3855161a41e hwrng: exynos - Fix runtime PM imbalance on error
84ac96486ba7bc090cc7bd81a7f875609d98e041 crypto: nx - add missing MODULE_DEVICE_TABLE
5c8c5edb28f3e778bb4caeb32ed35e735970c2a9 media: sti: fix obj-$(config) targets
162b85d3cf25d45de3acb24c5a8849c539057991 media: cpia2: fix memory leak in cpia2_usb_probe
bb8b5e98b5f509bd1636232ee28d64429a76df6b media: cobalt: fix race condition in setting HPD
eae27d048ee7e7eafa3b03a10a984e215d1f0048 media: pvrusb2: fix warning in pvr2_i2c_core_done
1580d72ac7fc16b0835f046dee4e37984241fea7 media: imx: imx7_mipi_csis: Fix logging of only error event counters
bcea3fc8f24deca5240cbe0578e96d4544baa4da crypto: qat - check return code of qat_hal_rd_rel_reg()
dd776d2fdf8704b9d2da658968966ee0f3b6a88c crypto: qat - remove unused macro in FW loader
432188f626977f6cfca39e3898726f995a5109b5 sched/fair: Fix ascii art by relpacing tabs
a70de431f713fb662f280bfb6b12fc7162bc5b89 media: em28xx: Fix possible memory leak of em28xx struct
3790d56daf5fbaf303ac2d46e4d32e81ed22d858 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f6f0190d651b80ec29b59e647c7579a0fc991db1 media: bt8xx: Fix a missing check bug in bt878_probe
0a825797f791513d504c9c466c3b7270c7a911e1 media: st-hva: Fix potential NULL pointer dereferences
1fc3ec4ac405ac3955a40b6718ef7e061a6a7e4b Makefile: fix GDB warning with CONFIG_RELR
0ec7eab55b0e804ae171f9accafe1bd6d3ae2ec8 media: dvd_usb: memory leak in cinergyt2_fe_attach
1e3ad91cb64c26edacef76ed02dd0b704b51d1ef memstick: rtsx_usb_ms: fix UAF
b28d6d2df2b3ecc060cb74a1413d4d5a993a0867 mmc: sdhci-sprd: use sdhci_sprd_writew
31ef30f8f8786b70a27837634ad176a4b035ac27 mmc: via-sdmmc: add a check against NULL pointer dereference
80b9d3becd84ef0b096df286cdf4663d74e8354a crypto: shash - avoid comparing pointers to exported functions under CFI
7434625f944c819a4a55d0c811a22d3bf53fbcd0 media: dvb_net: avoid speculation from net slot
54196d9e77e5c865dfaccf484d0aee2e38e0883d media: siano: fix device register error path
4bb7eeb0a200968976dfcbdb818a9de1bd611961 media: imx-csi: Skip first few frames from a BT.656 source
d284b53193fa488bd9a1ed9323ce7c670294de56 hwmon: (max31790) Report correct current pwm duty cycles
2e23607e65dc13446a8f65ee22080e0dcb815d59 hwmon: (max31790) Fix pwmX_enable attributes
3fea9b708ae37c05df5d9cad50982ef27d12d9ca drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
f3d2278a81f74359fbee217658a75de14c3f26a8 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
504081c415e20a0378d29d1db7728b2b98ec7d0d btrfs: fix error handling in __btrfs_update_delayed_inode
af4b53f6d3eae04b27634b0045a9367d6b7ad27e btrfs: abort transaction if we fail to update the delayed inode
3ee80fc1f5309885529265b18325bb4bdb891773 btrfs: disable build on platforms having page size 256K
1b45a85262bf6954400e0e3a5011881389d51f1c locking/lockdep: Fix the dep path printing for backwards BFS
2ef6cd6e486551250506251fdc7370c004a884f3 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
fc31fb6f36cd7c05a6c978b44118dcce0bffb120 KVM: s390: get rid of register asm usage
2aff3f51cd22472e19e71c04b7a018e0ab18672e regulator: mt6358: Fix vdram2 .vsel_mask
ef5792d3995dbd388fa65ed6f1e16c65dedc0abd regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
17ca23ef05ed8e7e40b69a45095d501aea2bc1bd media: Fix Media Controller API config checks
9b1b8323871b72c8fb06850dd1db4afcf6d3f3c5 HID: do not use down_interruptible() when unbinding devices
e9e2683f1b9c046d498468d2bf09c39c911b82cf EDAC/ti: Add missing MODULE_DEVICE_TABLE
8d64fd2682ae94a2f4f5628682f4f8435bdc36bd ACPI: processor idle: Fix up C-state latency if not ordered
865c6e210bd431e2594620523edda1aec4e17af3 hv_utils: Fix passing zero to 'PTR_ERR' warning
e846c2821c2508789001589edde2231c50f1bf06 lib: vsprintf: Fix handling of number field widths in vsscanf
4cee846b30aa128e3372e651b9a1b28b1d677ad3 ACPI: EC: Make more Asus laptops use ECDT _GPE
75b97dcbe956529c3457446007865cbd47accdab block_dump: remove block_dump feature in mark_inode_dirty()
0fc251751c7305bd9cd603045c248ff96efc837e fs: dlm: cancel work sync othercon
b6c469a850a4c737937cc955e1088c8e1b4746ea random32: Fix implicit truncation warning in prandom_seed_state()
f8c7e8e572d99440fd28de198787d428d2a87265 fs: dlm: fix memory leak when fenced
00f3017e04d42c6e2ae72254a92bf1b298942764 ACPICA: Fix memory leak caused by _CID repair function
2238732f19926fc49e9d3e00e09da0e91da5e428 ACPI: bus: Call kobject_put() in acpi_init() error path
e30d2ecc13d7e56831e6b304047d77b912d86fea ACPI: resources: Add checks for ACPI IRQ override
506a2001b71964d3a75b62d354cd66ce8ce9781b block: fix race between adding/removing rq qos and normal IO
51af155a4327b81978d2c3274207c6f918a4e1df platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
26c9e398b4993f5dcae3a6abeae4df44105695ab nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
f53f229255d6f382e7942466f8f2da366a2173cb EDAC/Intel: Do not load EDAC driver when running as a guest
0aebb12a574d41d5c2e186daefe89c290ee7cfcb PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
dba9cda5aa9969a93d068cbea7a7668233a14882 clocksource: Retry clock read if long delays detected
888469c5fa959cd1e11a249ad1b812b3d071d9b6 ACPI: tables: Add custom DSDT file as makefile prerequisite
4061697e2f173ac93aaeea8c3bd2b85523d524ad HID: wacom: Correct base usage for capacitive ExpressKey status bits
8978dd2518985bf0cc14ab8b0a7883f9da58425e cifs: fix missing spinlock around update to ses->status
05bc31902755f9a916f060257eb760d39cfd6ba7 block: fix discard request merge
a3aab894d971cbae033b88668a4d5f07f832f1f5 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
51fd1f683671b2079f9614e43f830a46111369e0 ia64: mca_drv: fix incorrect array size calculation
80af2c9ee1d67e9e660af1c9f6dd93b9606c6d75 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
0c5d94f29775163394037e2efc855088466fd4a1 media: s5p_cec: decrement usage count if disabled
a1fa855e770e4c65ce3bc66c204169ec6222b359 crypto: ixp4xx - dma_unmap the correct address
faeee7a8f684213f66568953e16ac2b136941478 crypto: ux500 - Fix error return code in hash_hw_final()
3b0dfab928772c91dc03b7cc144e1dfbe919be80 sata_highbank: fix deferred probing
2eccf5160002fb550936801ce04785ac7a361859 pata_rb532_cf: fix deferred probing
127035b4595d7288d351986424901f8a885bca3a media: I2C: change 'RST' to "RSET" to fix multiple build errors
0b199ce65bc34df1219f2d3f0ad7d25ee0be3732 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
8e5ffc103928414faed08e63ebbd61f1264cbc9b sched/uclamp: Fix locking around cpu_util_update_eff()
dcc9f1253ddd3e54343e272f20855abd3edff235 kbuild: run the checker after the compiler
8454cfe408413489635e5fd91bffb3998919f211 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
550cf816bb114694e9a184c14b03143853f4a1f5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4020615bd733c491a51e00b1e5292bfea3184877 evm: fix writing <securityfs>/evm overflow
6ee810a55965e348a4c23549e096261584059885 crypto: ccp - Fix a resource leak in an error handling path
3eec64b5967ec2ac19ace9d49932e026fce02515 media: rc: i2c: Fix an error message
6c987e7385e10cffe1c0f16977d8de31697834bd pata_ep93xx: fix deferred probing
c04d6687e43e85c6cfeb737a36d567b60b9dc74b media: exynos4-is: Fix a use after free in isp_video_release
2bca3c0a95fe3a27c40a233f0fdf32f0dd0e5835 media: au0828: fix a NULL vs IS_ERR() check
ffc483de3ecb4a0b509e51fe70736ca868af3e6b media: tc358743: Fix error return code in tc358743_probe_of()
e1665624bf9d7f5771d39b5b097f2d5679b5a088 media: gspca/gl860: fix zero-length control requests
6e8ba90bef7c4aff9492f765818c88755a68f2b8 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
d93cbb6e5fe5634419cdfbbfd1122dc05663eaff media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b205574dc682bfb70c7e70f0d2ca08fa9bb7ce1f crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
c5d2f917a8f13ce79f5221159cb7b190ae2206fb crypto: omap-sham - Fix PM reference leak in omap sham ops
ccbcdcd4af98055abc888972fcbcc0ce14c2522c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8e6bcc566400170162d4765b0056e80df2a753bc arm64: consistently use reserved_pg_dir
3bf0509d25e03bcaeecb0a3dfe26e09eab91dde1 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
b585f9ef6a51487963ed7ec6fa19fc757d948bcc media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
93110513bcfd18487065695490324eac2700c791 hwmon: (max31722) Remove non-standard ACPI device IDs
a90a2466dde5e38d37f479725dd2d660ff1a4110 hwmon: (max31790) Fix fan speed reporting for fan7..12
032fd28ed5594f05a8364cde2d107eb1b1d6ec75 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
a0876d9dc1c1e0268ae0b2914470491c6d76e3a7 regulator: hi655x: Fix pass wrong pointer to config.driver_data
fa3f33b20bd9dfc9e13333b6ddd0aa6ad8d85645 btrfs: clear log tree recovering status if starting transaction fails
3fb53be07fc1cf97651f6db8b61a006cedb89214 sched/rt: Fix RT utilization tracking during policy change
a3ddf1fb37f9c8768a69de1f5b6d4074d2a7b922 sched/rt: Fix Deadline utilization tracking during policy change
97f32c7f3322780684930fb54400637c96c41bb4 sched/uclamp: Fix uclamp_tg_restrict()
55f5d771a2923568d339420d2dea977bfa17a14f spi: spi-sun6i: Fix chipselect/clock bug
dfafa93ae3a747dc79e80c2977ab94dad070846f crypto: nx - Fix RCU warning in nx842_OF_upd_status
258f5c1a5d3d0fb430504950ae25fe52780c50e3 ACPI: sysfs: Fix a buffer overrun problem with description_show()
1ad25a64c66f326eb2acb907ed9c16c4e9e31edf extcon: extcon-max8997: Fix IRQ freeing at error path
bcf3f42bda3a49021080e6c848e7ffc7b3364aa2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7b33b04f85dfb868328609efc71c55a21a5a3cab blk-wbt: make sure throttle is enabled properly
6d79e36c9ecea6cb60a45d7f3ab2b37f0c53b227 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
3c59143b9a1e0f1ad14d6f04a270e5c7a1a8a167 ACPI: bgrt: Fix CFI violation
27d02a4d9dab120dcb2faa44c118dccedd5a48c4 cpufreq: Make cpufreq_online() call driver->offline() on errors
6ea84116b3fe69e336d1abede43915789e5291b6 ocfs2: fix snprintf() checking
a87a201989ecbec6a11dab3203ac1599eee0d72b dax: fix ENOMEM handling in grab_mapping_entry()
08a7306e119832057dcb3241178a483326b1f660 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
f9ad0b5ebacc24f382d8d9af86db99078fd8d96b video: fbdev: imxfb: Fix an error message
a9a33de4be2e415f947a3eddbffa93061ad59e8e net: mvpp2: Put fwnode in error case during ->probe()
b0a3770ead571da3645b09391d71bbda79bfc7a5 net: pch_gbe: Propagate error from devm_gpio_request_one()
4e1cb7fedf688d429415139692888b080e7dd156 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
3da37783b0275fe1b34460dfa46601239e0e75c5 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
3858b47c94b97720c7949a5be049867655119e48 clk: meson: g12a: fix gp0 and hifi ranges
01f4245ff75fbce67bcb123fa4fa8d590daadc4f net: ftgmac100: add missing error return code in ftgmac100_probe()
450c25b8a4c9c5306928df900c3369123496ad11 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e16bd3365d089b0af0f627202936cb46a3887ef6 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
0b440951273a86c5da3bfbc3b06fdb42f0aa7057 ehea: fix error return code in ehea_restart_qps()
9cc3eb8abe2335bb92cc5ca76aa3458e650181ac net/sched: act_vlan: Fix modify to allow 0
2adbd7559dfb14af96d512de3f5e126c17511209 RDMA/core: Sanitize WQ state received from the userspace
d9721095a5ce24dfba51ef4c8a9c80d0b3bcdf8f RDMA/rxe: Fix failure during driver load
fe5cca105794070ae379c41f9a86ec59edc61ad0 drm: qxl: ensure surf.data is ininitialized
5f543705309fb8f708e92eb0026ae6bad32c9960 tools/bpftool: Fix error return code in do_batch()
941ce3bd7fb025321dbd051e927c0093d5f9b920 ath10k: go to path err_unsupported when chip id is not supported
b6d2cf68f9b1cdf21141b84eea53fb1070a645b8 ath10k: add missing error return code in ath10k_pci_probe()
3986553411f816a9285174ec6624dcb24f3e8a04 wireless: carl9170: fix LEDS build errors & warnings
723204726a6a7d8c3833d3771604a77018c93d2d ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
55ec3e5809e5e97ad274d32ac64a6c1841acf027 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
18b3b70dd11d15ee1875d51aa77ca05fbeed09c9 ssb: Fix error return code in ssb_bus_scan()
4940e54549a58722ede27e5ef965d57dcd7189b6 brcmfmac: fix setting of station info chains bitmask
771a8b6da36fd1fe54a2922c6b67a3153e2d89ae brcmfmac: correctly report average RSSI in station info
2a8b20d74106954b1bd30a86cf81ef21c4a50b20 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9b81edead82499b917a5501f15a829b316bd94fc ath10k: Fix an error code in ath10k_add_interface()
9b1e991266c49cfd932ac6a1b96fb82ef25ae48c netlabel: Fix memory leak in netlbl_mgmt_add_common
e4db789e937e751507d34421176fc7156ffdfdc8 RDMA/mlx5: Don't add slave port to unaffiliated list
4759c55ff1d52074bde823cb9931377ee1f6051a netfilter: nft_exthdr: check for IPv6 packet before further processing
a3f1e8e316bf8458d853fd0531a01a1a5a773347 netfilter: nft_osf: check for TCP packet before further processing
da4ad14f87f024f1aaf859915836b6454d0f05d6 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
66e9a01e4c7c28262c14bf9e8062511d12367e7c RDMA/rxe: Fix qp reference counting for atomic ops
e21b9e8436ef82bf44f77f778f009f72fde2ccdf samples/bpf: Fix the error return code of xdp_redirect's main()
b7f456df85946c4fdc03944f5b681bcc916a285d net: ethernet: aeroflex: fix UAF in greth_of_remove
a10e00299b8004af6718757a31b1e107084d5615 net: ethernet: ezchip: fix UAF in nps_enet_remove
f264d0873d8d4f0ed30e61f2ad7abccbce98e5f4 net: ethernet: ezchip: fix error handling
e245ea3b524069e1a264bb50190dceedd59c36fb vrf: do not push non-ND strict packets with a source LLA through packet taps again
6fea1a58c914d69f0573e39ea1b2b9239b841b26 net: sched: add barrier to ensure correct ordering for lockless qdisc
33f897fe34293e7c5cd38aac26eef954ea07ae2a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b5bd5b7b7f18aa674468a803aff72bcc664a8a6e pkt_sched: sch_qfq: fix qfq_change_class() error path
74e76cd6320cbe535fe7ded0400f45072ced70cb vxlan: add missing rcu_read_lock() in neigh_reduce()
117e1495a636c6bfc342dcf2811deb040e8157cc net/ipv4: swap flow ports when validating source
9692257004d45881db69bd508aa5a957f922db95 tc-testing: fix list handling
048513280e4191dee4c679f2fe68e652fb8182f9 ieee802154: hwsim: Fix memory leak in hwsim_add_one
cb72c23aa54489181b615f6fcf079d45136516c8 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
946bd84826b88b65e5c4f1681854eecb4a2fd826 mac80211: remove iwlwifi specific workaround NDPs of null_response
28db4b5b69f38e50a59bd6e171d897d3023c78bb net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bc54d98bd21d7ad2ffce48187d4f25a67f11dee6 ipv6: exthdrs: do not blindly use init_net
5e98c708a471836edac3791be58dbbc93e6aa0a9 bpf: Do not change gso_size during bpf_skb_change_proto()
a3465b94ac5f3c97b760dc1d3e8c58a31844970b i40e: Fix error handling in i40e_vsi_open
bbc833fd7daec0ca3d26d47f675ba53783cfe5a0 i40e: Fix autoneg disabling for non-10GBaseT links
867a99001718b10541ac7d26d35df541ff0fbdd0 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
3380206e5dc06495f57fc38ea9a8d288a113285a ibmvnic: free tx_pool if tso_pool alloc fails
48fa8744989f3aa5bb5fba7e00ceb8e3f9d8b32d ipv6: fix out-of-bound access in ip6_parse_tlv()
482e12bdc5d732597104d060db2122774b4c65c2 e1000e: Check the PCIm state
0e8c17fd80f26c4bdc2582c72ec774155f9d03b4 bpfilter: Specify the log level for the kmsg message
f6b723ce27ffac84314a7d5831909a008e8c1aea gve: Fix swapped vars when fetching max queues
2954b193ebb03ed0214b8a87fabe9261e381f401 Revert "be2net: disable bh with spin_lock in be_process_mcc"
4ad77cea016c6f706baa4e26724dde3dca069e91 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
305e64cbf855e54252f588cf2be70d762d0230e6 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1fbd19a9e23f7117545b2318130c4c7dddfe7ca2 clk: actions: Fix UART clock dividers on Owl S500 SoC
a7aefa1a173d80b0a37771a838cfcb35164ec4ef clk: actions: Fix SD clocks factor table on Owl S500 SoC
80bd119c7d27f7f913ff66ecbb152576b67fbe80 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
f894ba756e8637cfbf943ca4f51cfcd2b3392498 clk: si5341: Avoid divide errors due to bogus register contents
71721ddf4aee271af6e1d7682da6a90a76ccd5a5 clk: si5341: Update initialization magic
5c93fc46682c18c0cac60e09d1e6d375a30c7a85 writeback: fix obtain a reference to a freeing memcg css
92071a2b8f7ff6365becce28e861bb1571bb9e10 net: lwtunnel: handle MTU calculation in forwading
eff9dabc0068e01307c864e43bf7e2f571c29bd8 net: sched: fix warning in tcindex_alloc_perfect_hash
97704efb93b52c4b2b66a533bc0487e96378f7b1 RDMA/mlx5: Don't access NULL-cleared mpi pointer
e0aef648f5bd2367e6460c057eda55e4981c6d0c MIPS: Fix PKMAP with 32-bit MIPS huge page support
fbe80b3ee91f07dea25aad8d27009fca39f77866 staging: fbtft: Rectify GPIO handling
61f6c18fff3c94120159dadfb7083804446ce416 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
3a4043f597d0280aa40456370db293246ba46ad1 tty: nozomi: Fix a resource leak in an error handling function
d3a7e5384b3aab23329bbeca349ffcfaa8fa8a70 mwifiex: re-fix for unaligned accesses
8271a443e5e4231269ea74e252d4271820f9ca2b iio: adis_buffer: do not return ints in irq handlers
2e088ed6fac1149eb448a7516e2728c96b6a9d44 iio: adis16400: do not return ints in irq handlers
39fec8d9ab96be4d8e04753481041bf6d0fd85b1 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a539e2acccfd2648eb2ca23a6361f93b0e70a308 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f23d0df409a4dd82fe1bda68418ba5b63c1debd iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a49b56394376195e8f5577b2973cfc2945dff2b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57a7deaff13dba77df248045f2906aa11362691e iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
467502dd7dfc4716a8c3ad0b123f240355ba3a5e iio: accel: mxc4005: Fix overread of data and alignment issue.
121283ad49f49977c6e774730f73c0f1146bc34a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8bfa7ffc49ced3f42e7f7988f626d0873f2ec533 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fad330311e405aee76fabc5dc2c4cd6256bffef iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acf45f54d192333f6af5a3f36105db3da7cc4389 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4538e6589cfb2e4e0a27b98998fe1e70fbbf2d55 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c06080fe28bc99d1f7981145f7639c14565eb7f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b40dab164dc3fe587533f0d81d120adac41b394e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da4dfaed9be8e4731cc3fa530a7f01b8a52d18b9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fc6ef022b4741c7d55adfc0d133a9208f5e12f6 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68c8b28305aea79a51e6f3414436d16f198facd8 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8fdbcbda4dfb29902aefc9460fdcac98a0831a3b iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f35afa38c5ac9be2890e9f1f92a04cd1dbbc9b43 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d746f8664ce52c8c2b6836f5934cee6a4b52fcc6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ab4cf6cc0e86c71305bae2c35eca89154484fff iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
994a076be3361acdc8132033c09d8c6cb9569bfe iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d89dda5f5652efa50676796097baea6c6b04a750 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1dc77b6ca0c5f59cc00254b9a27a7b0933e18ab7 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
57fd7d8ac921b2e58bbb4e524c238e915c7d62ae ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
77c61b1b298967ad37d1f74cc8fc0afa756ec2a5 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ccba2835839721351a54535f72aef4ca516ccf93 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
56c6c7f8ab9b3c1c4b92ee9ade6f8ceedb75f31e Input: hil_kbd - fix error return code in hil_dev_connect()
6490ed7c4684caf9851a0b98e0ab17a8d693dada mtd: partitions: redboot: seek fis-index-block in the right node
a536c30966c1821536c2d902f637813e19f4e4ae char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7f0b77542e57adf955f1dce160863cb513471465 firmware: stratix10-svc: Fix a resource leak in an error handling path
329e02d6f22d4cc917ed2375bde166da751d0ec1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a42c6c448c9e4272178a17f7cefc7b6419d11316 leds: lm3532: select regmap I2C API
08ffeb67e42bcfc1677bde4dc6e54a541bde1d8a leds: lm36274: cosmetic: rename lm36274_data to chip
fde1e59110f1e8121b2e3e08bd289d8304ede381 leds: lm3692x: Put fwnode in any case during ->probe()
aeed300a2e277934609b826aaa7e8374a8f35964 scsi: FlashPoint: Rename si_flags field
19c8f5307a2ea7ac506e04977d4601b92bdef437 fsi: core: Fix return of error values on failures
96c914057aaa66b2c93c53bdf4e12f11d74233c4 fsi: scom: Reset the FSI2PIB engine for any error
d903eee764a403b9412e286f48ad05885c5212d8 fsi: occ: Don't accept response from un-initialized OCC
aa4577259bfbf41d8ce203c5b50f5f3971884eae fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
540c40c6bb4a03965a4ccecf97cccdd22d831dbb fsi/sbefifo: Fix reset timeout
b6e2d45e3fea242aeae549dc89f412d9dc656d23 visorbus: fix error return code in visorchipset_init()
1e38d79d0bfc254ac85fc313b72e7cfcac5e62e0 s390: appldata depends on PROC_SYSCTL
6fee286da89810d5f000ef9d6c46d23e780d0286 iommu/dma: Fix IOVA reserve dma ranges
7ba04367b340bd0bdf7bec8651c5839774132b15 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
a95bbfe690312f05fae3e3d484148d66797cce52 usb: gadget: f_fs: Fix setting of device and driver data cross-references
d7e33cc4789b0b484c09f83481473ace5efcd420 usb: dwc2: Don't reset the core after setting turnaround time
9fc3fbc3af67bcd5eaf1b6cba0e008b04100fdac eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ac7943a7f4adf43507589d0cc1f06aa9095db025 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
02d3b52f6739359bffeefaf7022711f690b5bb52 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
73e804beb7598970b25d007a866dbe04c56c76c0 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a79c9b382b7a5dd997438463d5e62cb2b5c62c72 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9275b1eaf04ef68ac4e8c21068ced3150ea20049 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26aa12ef64ee997d293659bbf645c6df99fb73e5 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f848baa0a5b35d6e49b9ae1c2764c268ffe168ca iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4500b944d7f8739df0f8c4095ff9364fec37abfa staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9f0800bd93ea84139307c7d1f42d4ad5dadfac7b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
92538bf2eea884467f5c3e70c05e6f34ad582eb4 staging: rtl8712: remove redundant check in r871xu_drv_init
ce2588dc7fea91ced7a282dccba84d97d8d423a5 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
eea7304dc2e9965b152ff6009321631fe1daa6b2 staging: mt7621-dts: fix pci address for PCI memory range
84c045475ef39d7f1177f23a542b2a04dd930535 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
da8ef748fec2d55db0ae424ab40eee0c737564aa iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe9452c9d7adb56a0a32f6472f2d57da2605c948 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be192ab7b47a0e24e7bd6dccf14c6f9db55fd09f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b1d1cafd6001aa3090bc18e19d427eb2ff3607f4 of: Fix truncation of memory sizes on 32-bit platforms
35a4e0aee8f3e2bfa1816e85dba2721714fcea39 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
5ec1c609d26ee9e0c8608d25b5e129102093dd74 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
142ab7ff42b631987486bc0fd80aa8eddabdcd47 soundwire: stream: Fix test for DP prepare complete
8bc305d146b99c3fdfdded6a5979425ce77d3848 phy: uniphier-pcie: Fix updating phy parameters
b1c88a56ef6e6f455a110d20e420d565b9cb344e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4efa7f728bab9f96ee4ee4df653189a6569cf249 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0e0ee2cee65c05854b8de5fce6ee61b324691b9f extcon: max8997: Add missing modalias string
2993c1f9d7b9fc74c1d4c40c4e16122c44ebbe52 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
f0acb12b986658e1064bdd46d6d0b9807aba7b33 configfs: fix memleak in configfs_release_bin_file
95288e28c7caf463b6c54f3c40ee95b645d48357 leds: as3645a: Fix error return code in as3645a_parse_node()
3189d9749317ef8ce36bcc7c4a1f1b74ea58ee9f leds: ktd2692: Fix an error handling path
44d36a79dcff25d493db6048c1e280ae23fff789 powerpc: Offline CPU in stop_this_cpu()
7900c98108b0347a3f097bc844fcb8638f209bf4 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
b857ff866c76790c12c430c45f13b4370c3fddd1 serial: mvebu-uart: correctly calculate minimal possible baudrate
9db3800eeadd1c709558da0ae2e7f5180f905516 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
01be55fb26cef96c204cb14fe1b573244ab81692 vfio/pci: Handle concurrent vma faults
4b515fa9489434e287e5684bd0bee0b22c2d0fd2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
49496327c2907eed640684f7058ca8411b67a118 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
b00da826cab4c21d86b5565e9501bb74afbd3db8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
00d38f7031d4b9a8f15e5b5e13b752de837be63a perf llvm: Return -ENOMEM when asprintf() fails
1bfb3a070b580a0873870a396c4f6a0788815ad3 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
90d29149e32cc418343acfce6fada3a49de500e4 block: return the correct bvec when checking for gaps
5712b828b8d9856738ab8646ed127826c8c11a52 mmc: block: Disable CMDQ on the ioctl path
4aaace2dc1ada688d71d16bd5e349499725d4b04 mmc: vub3000: fix control-request direction
a7f4f0c4e79aee330b3342e7cf20f46fa21bf7bc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
792d47ca522872e65ba9d18a742d118cf6cb7531 iommu/dma: Fix compile warning in 32-bit builds
7c76bd6c36ed84c0e613ba0f3a1408a515b9f12d Linux 5.4.132

--===============4352522742230949579==--
