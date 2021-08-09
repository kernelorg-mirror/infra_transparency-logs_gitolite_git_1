Content-Type: multipart/mixed; boundary="===============8412479448206044115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 09 Aug 2021 15:11:34 -0000
Message-Id: <162852189470.32451.8930565365687543938@gitolite.kernel.org>

--===============8412479448206044115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 33e9529e6dac0748a6a38712158ec0f8124dd0f9
    new: 16059655875e5e4cc3af5f490c7a151495092ef0
    log: revlist-33e9529e6dac-16059655875e.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 99752630eb90e69fe866142f383a6bb23faa5623
    new: 946116390ff5a3d4b4db82fbe8dd8262de69a4cf
    log: revlist-99752630eb90-946116390ff5.txt
  - ref: refs/tags/v5.4.138-rt62
    old: 0000000000000000000000000000000000000000
    new: 4c34ab52c83d3558c1271c552ff7d82e65081233
  - ref: refs/tags/v5.4.138-rt62-rebase
    old: 0000000000000000000000000000000000000000
    new: c229271c14bd799eaae89c8c4240d5871dc1e46b

--===============8412479448206044115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e9529e6dac-16059655875e.txt

a6c85a8433e0606a8ad63a44c1aa32963b61a1a2 x86/efi: remove unused variables
3edfd34f1338a6c5e105499287a93dec2a80284f scsi: sr: Return appropriate error code when disk is ejected
cf5eb82097234b5c77107a58eccf0509c925fa8c drm/nouveau: fix dma_address check for CPU/GPU sync
c5fb49e12f2c3c7ea04a343fdba4af265e91b61e gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
5e8519c4083bfd937f72c729659c714e7b8d5b29 RDMA/mlx5: Block FDB rules when not in switchdev mode
8b24c7edc2f285b2eff7af7dcf02f752ae03b5b6 Linux 5.4.130
abbd42939db646f7210e1473e9cb17c6bc6f184c KVM: SVM: Periodically schedule when unregistering regions on destroy
58356f448b61c9c532af863a981243c47ce4b9e5 s390/stack: fix possible register corruption with stack switch helper
a05499b29a6e7f0e62ac3980e9c90b099bfa4697 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
d2f8a8a07ee3e6c692d714b48e9d2ad5ca825a66 xen/events: reset active flag for lateeoi events later
e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3 Linux 5.4.131
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
012439cba95cf997a12f03790f812301765c1862 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
34b01e883a5d0e569b5f77e2ea517b50e1bf7260 drm/zte: Don't select DRM_KMS_FB_HELPER
997dedaa75e9ee5a5a3ebff74d458a297ade2162 drm/amd/amdgpu/sriov disable all ip hw status by default
f6d326ad0324ce9b7b7638964f1e760d5f20886d drm/vc4: fix argument ordering in vc4_crtc_get_margins()
cfd8894619d1c279737922838b7c3b63b290713e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
526451e8d241816cb28d20323855243be60ad3a3 drm/amd/display: fix use_max_lb flag for 420 pixel formats
b52b0d996a13d07d9994a24ba7475940be6af2c2 hugetlb: clear huge pte during flush function on mips platform
c9172498d4d62c9b64e5fb37c1ee0343e65fe51b atm: iphase: fix possible use-after-free in ia_module_exit()
3ecd228c636ee17c14662729737fa07242a93cb0 mISDN: fix possible use-after-free in HFC_cleanup()
bdf5334250c69fabf555b7322c75249ea7d5f148 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
45cc7a653f5af839a383f096e2ca04461dccc7a6 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1a2d21e266c4657f84a630e17c936d28b8661245 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
5e2d303b452ac71d10e3de02dc025ef6a8cbf166 reiserfs: add check for invalid 1st journal block
6ebfdf01cc899c4b39621126201bcecd5bcc065c drm/virtio: Fix double free on probe failure
c32d0f0e164ffab2a56c7cf8e612584b4b740e2e drm/sched: Avoid data corruptions
80d505aee6398cf8beb72475c7edcf1733c1c68b udf: Fix NULL pointer dereference in udf_symlink function
596b031a3d3aacc97666c4f183e9f80dd159debb e100: handle eeprom as little endian
cdfd4ceafba921d649b3a4c347cbc3f5c62e7a79 igb: handle vlan types with checker enabled
c84e0757d80b097d73397fd8278ba8d96be7bfb9 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
050c6bb5cbf7f98481046fdc5d8b1ccedf994a7a clk: renesas: r8a77995: Add ZA2 clock
482708d036bea32c5c2139ac7aee172d59a091e0 clk: tegra: Ensure that PLLU configuration is applied properly
ccde03a6a0fbdc3c0ba81930e629b8b14974cce4 ipv6: use prandom_u32() for ID generation
57ef44f357254464a87d0fbd448707cade47d04f RDMA/cxgb4: Fix missing error code in create_qp()
e10062afd67d993f7eb28d34a4a4e56ae1ff0091 dm space maps: don't reset space map allocation cursor when committing
c0b70153f13e0d8b8637ce59fa12f576242efe15 pinctrl: mcp23s08: fix race condition in irq handler
217533e60debfd33b8336775293fa057dec10b95 ice: set the value of global config lock timeout longer
627fffae46c29f0a590c7b6868a6407b89e34da8 virtio_net: Remove BUG() to avoid machine dead
6ac291d2b4d97abc51ccb7ab99f9faf1049faff4 net: bcmgenet: check return value after calling platform_get_resource()
80240ded7994b3b0a521e6daef88a58db7bf1bdd net: mvpp2: check return value after calling platform_get_resource()
2ee8e85ea87ed0056d405fd1293166a7d9e1f820 net: micrel: check return value after calling platform_get_resource()
7182bba3c2c664d3c525b385a0853da883f12591 drm/amd/display: Update scaling settings on modeset
c7010d0f07890306ec4df3bf3cb9c347cdfeaaa8 drm/amd/display: Release MST resources on switch from MST to SST
5756c21dd7b71413d12341ec7ba411c9cfa58695 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
2c028cee95a46e24a07616adfcc697bc86e249a8 drm/amdkfd: use allowed domain for vmbo validation
91f6b357e9c1140157d184c58f518eca5d257210 fjes: check return value after calling platform_get_resource()
bfb8eb833e7d073d8f94422af02aabb5a6b7d7f5 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5db647affcbdc0229ef5e2d75b250edfb926b895 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
46a2cd9cecbbc9bfbcfd2ac8833354a1f49f289a drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
9981f8f4a8f9fe12394c49ec1ea74f2a4ee8039d xfrm: Fix error reporting in xfrm_state_construct.
e919fc6552949597546d633f968e54dbb298f1e9 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d71dddeb5380613f9ef199f3e7368fd78fb1a46e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7f356894ff1290e9963ed087d1fbb006b9749792 cw1200: add missing MODULE_DEVICE_TABLE
e217aadc9b5574dc9b9a27155361221841d68f2d bpf: Fix up register-based shifts in interpreter to silence KUBSAN
cea6ca260d2248ca20958b6a30241f4a3b27eae1 mt76: mt7615: fix fixed-rate tx status reporting
bba660a079a9e7ff3809a688d5c9fdf5a377c6bf net: fix mistake path for netdev_features_strings
995c3fc302bd922b93fb205fb830875ddb955a18 net: sched: fix error return code in tcf_del_walker()
356bb9411a26955a93ac1a366f3e6885a2f78ca4 drm/amdkfd: Walk through list with dqm lock hold
e15cff87dff2852c894b7d8c09c157e8c2b867dc rtl8xxxu: Fix device info for RTL8192EU devices
002d8b395fa1c0679fc3c3e68873de6c1cc300a2 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8a366dd4551856c7839877f46f09008dda583a11 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2a0a6f67c5d57208810267238dbed80c6b1396c4 atm: nicstar: register the interrupt handler in the right place
75b011df8e0055ae362632436db5b331cedde537 vsock: notify server to shutdown when client has pending signal
9fd9734e573931c9df1083a6d494a760a61e769e RDMA/rxe: Don't overwrite errno from ib_umem_get()
6e2df6630636bf9e26e5c9bdf47892a29b752d95 iwlwifi: mvm: don't change band on bound PHY contexts
0b08e9b64b99ee4bcdf1757419a21059bb6cd2a3 iwlwifi: pcie: free IML DMA memory allocation
1059827816999384122f004cf9cbe97deadde796 iwlwifi: pcie: fix context info freeing
a95fddec35f9ea865c9887955cccafb127f5c451 sfc: avoid double pci_remove of VFs
161107916c7932442f46270d3254d1b69868f224 sfc: error code if SRIOV cannot be disabled
1127eb86b23dda88f6201a1c14082f13251e10bf wireless: wext-spy: Fix out-of-bounds warning
3fbae80e24d65866e86edbb33a46efdd40501897 media, bpf: Do not copy more entries than user space requested
d27483b844c8f43251854d68c6368ed6ed7a821a net: ip: avoid OOM kills with large UDP sends over loopback
032c68b4f5be128a2167f35b558b7cec88fe4972 RDMA/cma: Fix rdma_resolve_route() memory leak
a27610321c315f3a41327c0277d03377ba8ce9d2 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
6aac389d50d9c1e00d48165de1c4b71f9161b5e0 Bluetooth: Fix the HCI to MGMT status conversion table
aa9a2ec7ee08dda41bb565b692f34c620d63b517 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d04cd2c4fdd0982b108c9646ad5bcb587737b44b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
03a5e454614dc095a70d88c85ac45ba799c79971 sctp: validate from_addr_param return
a01745edc1c95ff53e261c493f15bb43b1338003 sctp: add size validation when walking chunks
2760c141dd107ff1273189a41b3025cc178b50c1 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
5d4fa5e1b907ae78401d497482ea5048e892c309 MIPS: set mips32r5 for virt extensions
0e105eed096673517e09e74bd841be68d2d826ad fscrypt: don't ignore minor_hash when hash is 0
4d579ef78ae60dc68ffb85322af9401814841be6 crypto: ccp - Annotate SEV Firmware file names
233339bf6c7cda8c67ed197ece4ef2a25117252d perf bench: Fix 2 memory sanitizer warnings
a82471a14aad90f79d1608d2bcbb019f0ffb53f0 powerpc/mm: Fix lockup on kernel exec fault
a5cd290599168960bf27def8fa405a0614e3cfd4 powerpc/barrier: Avoid collision with clang's __lwsync macro
d05c9f91be93fc12f61b6e7d59d0b20a7d1274d0 drm/amdgpu: Update NV SIMD-per-CU to 2
85ea095dc081f854cca4f8a1bd931e71907d004e drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
1fe8005303a3b18d6b379501a9a4b671ae41cdbc drm/rockchip: dsi: remove extra component_del() call
7af725d1481c33715708030f213986823bfc1639 drm/amd/display: fix incorrrect valid irq check
36a9c775a5f85d23bdc259324b99d6f8a5ceec19 pinctrl/amd: Add device HID for new AMD GPIO controller
eaabef618cbb469fc631aba73a317d3631d1448c drm/amd/display: Reject non-zero src_y and src_x for video planes
49d05786661b88085a000ebb7e483469dc591387 drm/tegra: Don't set allow_fb_modifiers explicitly
e976698b2642b8e9b26b21c47763c214963e06ae drm/msm/mdp4: Fix modifier support enabling
690735ee3a9d77c07a4626de043b4bece6eef3c0 drm/arm/malidp: Always list modifiers
7e3b6e797a4383e6506ebbd0154efad1354c4f30 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2d95959fa4f43a4035c79bf9c3b3ca11ee1233a3 mmc: core: clear flags before allowing to retune
a7aa56f57e84d703c263c67f6dfe978b745f1425 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c90a5b1c3742af955182996a6751ac80b2dfe5a1 ata: ahci_sunxi: Disable DIPM
7044e6bbc8e81f6e81ed80658a31d478958eb10d cpu/hotplug: Cure the cpusets trainwreck
cfaaed5e4a120c8874897879d8f9213f0697111f clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
5078f007d8630cb3d465af5413facd7dc46e5114 fpga: stratix10-soc: Add missing fpga_mgr_free() call
862e1aef2bd4be0512738e506ac2a16199ba97b9 MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
74f81fce121589a8b9aaa802619343e9d349f2cf ASoC: tegra: Set driver_name=tegra for all machine drivers
efed363752c07c5adeb99925b9765a0903178919 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ec170de13b69f52b37a66cc080f79cbb17533c89 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5e4aae9e3e6b16485ebf9053477cb81502df268a thermal/drivers/int340x/processor_thermal: Fix tcc setting
7adc05b73d91a5e3d4ca7714fa53ad9b70c53d08 ubifs: Fix races between xattr_{set|get} and listxattr operations
f0f3f0abe58e8f15974e17aab62ac3d4acb9e021 power: supply: ab8500: Fix an old bug
ec31e681cfbf1fd36f3d5430a208280bb7bba268 nvmem: core: add a missing of_node_put
854bf719660176592ba3eef4dd63f54b08f311ef extcon: intel-mrfld: Sync hardware and software state on init
33ab9138a13e379cf1c4ccd76b97ae2ee8c5421b seq_buf: Fix overflow in seq_buf_putmem_hex()
4d4f11c3566ceb47d8191504fd72f0e79d05b904 rq-qos: fix missed wake-ups in rq_qos_throttle try two
41aa590302131795a7a7b257d56a5473610aa19e tracing: Simplify & fix saved_tgids logic
8489ebfac395ed285c824d9117d597f3d623b19e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
4e78a2a4fceda3d2d8bf8ee72b11ccd330d378b7 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ef0a06acc6b16388640ad367eedfa2a17f1945db coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
964d57d1962d7e68f0f578f05d9ae4a104d74851 dm btree remove: assign new_root only when removal succeeds
86968dfa4b554dcb84fdab64186ee74fc8904997 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
a340b84e09d33dfc13258465ebcc5198416a1593 PCI: aardvark: Fix checking for PIO Non-posted Request
04d67b34a33c6bc1753d7304f0c4de60f5a1bbf7 PCI: aardvark: Implement workaround for the readback value of VEND_ID
917791e43441e74c721123f9f0b41242e591fb99 media: subdev: disallow ioctl for saa6588/davinci
27cd29ab9bf08deed7e7e50320a214d41b15af6b media: dtv5100: fix control-request directions
0edd6759167295ea9969e89283b81017b4c688aa media: zr364xx: fix memory leak in zr364xx_start_readpipe
1c44f2e25d8e121ed579efefaf4f9b72b71e1f04 media: gspca/sq905: fix control-request direction
5d2a52732eeb8b2e2fe91fec6ca4108e11343dc2 media: gspca/sunplus: fix zero-length control requests
f176dec999c8cc0489a30de1ec38d69a9826012d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
f190ca9068e31f9cb27d5d7ee95535ad28b7d64d pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
a21e5cb1a64c904f1f0ef7b2d386fc7d2b1d2ce2 jfs: fix GPF in diFree
135122f174c357b7a3e58f40fa5792156c5e93e6 smackfs: restrict bytes count in smk_set_cipso()
795e84798fa7f6c753ded1a95037b4cf08db85d4 Linux 5.4.133
f2ff9d03432fcb160e9f7d4be26174d89de2779a KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
dc91a480ace2080ec8ac2addb595277728bb5d6f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
22257d3c684096aa6d2c06a8d9642c3217f767d6 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
887bfae2732b5b02a86a859fd239d34f7ff93c05 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d4238c7539c83b69d1c419a2be2f1cfaf00e7e2b tracing: Do not reference char * as a string in histograms
c17363ccd620c1a57ede00d5c777f0b8624debe6 cgroup: verify that source is a string
359311b85ebec7c07c3a08ae2f3def946cad33fa fbmem: Do not delete the mode that is still in use
249e0ab80c47345aea98449ea5671c0d2a3e95ce net: moxa: Use devm_platform_get_and_ioremap_resource()
35072f336ae80aa5d2a2199befec0d9724ce2220 dmaengine: fsl-qdma: check dma_set_mask return value
fd005f53cb491475fff74b55621eb9f11a7e6dc1 srcu: Fix broken node geometry after early ssp init
dc195d77dd6c45bf4c47ecbbc54b9254c0cfffd1 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
38660031e80eaa6cc9370b031c180612f414b00d misc/libmasm/module: Fix two use after free in ibmasm_init_one
d2639ffdcad463b358b6bef8645ff81715daffcb misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
921b361ce3ee6c90255a58241dbf108f59759161 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
7dff52b311b1a9643389f7e930df90a8946faa0e iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
88262229b778f4f7a896da828d966f94dcb35d19 ALSA: usx2y: Don't call free_pages_exact() with NULL address
1c774366428ef53bd79779847546ed891f4d7e1e Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
68ce66ba20cf1e4812fcae66100af44b3bb3f09b w1: ds2438: fixing bug that would always get page0
f1f72dac9219e375b352839fa115e87e9ca6baee scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
07aa0d14fc9ef3f0303ac869d006636114d045b6 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
600a91ab5981d17908fb572a1cda8b9e5dc78877 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
086918e61c3729ba01d7172c9708e8d4b9b663f8 scsi: core: Cap scsi_host cmd_per_lun at can_queue
9c543a9197c732c9aba85c6fc4022dd8af9e03e7 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
ee16bed959862a6de2913f71a04cb563d7237b67 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
077b59810cb6b7c94198ac8191156cc1d97292ef scsi: scsi_dh_alua: Check for negative result value
e54625f3f0f0a09188ef21f6d8d92ede9d08b5a7 fs/jfs: Fix missing error code in lmLogInit()
0c6226601c3e191a44a57d8f9f814b7e5c308959 scsi: megaraid_sas: Fix resource leak in case of probe failure
e8c75b5d88f255ac5dcc4a90ae0c300f0b171fe7 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
9896b67e1b5632d8125088d3a18de55cef579368 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
173fdf1497d964940facca507a876bc2d3834893 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d04958a348e560938410e04a12fb99da9c7e6a00 scsi: iscsi: Fix conn use after free during resets
a686ea60c17a99452785d74dfbf54153099e1025 scsi: iscsi: Fix shost->max_id use
d05da38c4110a500f4d80c50d214ee7fda821445 scsi: qedi: Fix null ref during abort handling
c19a95cffe33212f4da04ec2e6e56104ee16db4e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b5af7cec0f7edc4e9d729d8a0da5a172cc1aa41b mfd: cpcap: Fix cpcap dmamask not set warnings
ba89ba738a820d487cca2e4e0c268dcb0d113eb9 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
1028b769600cbe9987e946bf4501d4ddd3e00228 serial: tty: uartlite: fix console setup
f0bca3fbf16b99b42cb0c6a787221e3c345c534f s390/sclp_vt220: fix console name to match device
d481ddb1b6d0edcc7fffecaab421376513302eee selftests: timers: rtcpie: skip test if default RTC device does not exist
5169c6b12b190c6dabab6b5954862eecaf9af0b5 ALSA: sb: Fix potential double-free of CSP mixer elements
6c50a56d2bce24982694c3796de275a6ac0dcac5 powerpc/ps3: Add dma_mask to ps3_dma_region
3761ae0d0e549f2acdaf11f49df4ed06d256b20f iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
b11220803ad14a2a880cc06d8e01fe2548cc85b0 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
8e1b6d96e95fb979e0a046f299d41ee3c9ed7f8c gpio: zynq: Check return value of pm_runtime_get_sync
75dc1942f8b62228179a41c1f5af08256fdef2dc ALSA: ppc: fix error return code in snd_pmac_probe()
6602185b185bf556656038befb952689768e72bc selftests/powerpc: Fix "no_handler" EBB selftest
41c488eb5dca86ff102ec0ada9750f9a1f374a8f gpio: pca953x: Add support for the On Semi pca9655
542d85dda7babe1767762fc714fcedd322653a9a ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
5176a4d1c43c752e49d900b6c31e4ede47e8427e s390/processor: always inline stap() and __load_psw_mask()
e8df00854840e65d441958af19bb8d7601dac795 s390/ipl_parm: fix program check new psw handling
8a3adb42928cfbdd9f494ffb528818844dc77576 s390/mem_detect: fix diag260() program check new psw handling
5f5c1e683351f72d77ff3f8df7af9ac4d355d767 s390/mem_detect: fix tprot() program check new psw handling
86d56d5a59083d1ac481dd9c9912a7b60caeb163 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
82343ce5cad22ff4489b5a713568d327e417b067 ALSA: bebob: add support for ToneWeal FW66
33251aa28d1cccacf1d0b46a9e9ae18fb33b8dee ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
f9e5d0137c14f1efc287e258602c840b93f13304 ALSA: usb-audio: scarlett2: Fix data_mutex lock
eb11ade08bc8f20a03b1af3d1ca3ee24a9716214 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
2bfe5a6208949f4283ec8ef086d198af78ed5642 usb: gadget: f_hid: fix endianness issue with descriptors
60c88c8ee548756d12ef1889df46e7f2a66849f7 usb: gadget: hid: fix error return code in hid_bind()
4abe339ce8637e0ee36d9e7a607e8ae5136fe5b4 powerpc/boot: Fixup device-tree on little endian
84d84143037fe89eba0f3d938078e6ff16ed7ccd ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
0f3821c3281b81d98f53b02f3e59328385f87020 backlight: lm3630a: Fix return code of .update_status() callback
7929bcf1a278efa940db96a37d1660cbf86a012d ALSA: hda: Add IRQ check for platform_get_irq()
6bc7ea6584cbf817e2ad1a34c4530f5e10bc39b6 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
ba547e7431bfbe0dc74ca6d31c11a07e45e26946 staging: rtl8723bs: fix macro value for 2.4Ghz only device
ec50ddd8456cf83b11bde183373a13d221c80155 intel_th: Wait until port is in reset before programming it
f492dfec0c82e7a0d8c31f517d94f134872cacf4 i2c: core: Disable client irq on reboot/shutdown
13b51d90f0a687a389adbe3e6db4f4f46b755c61 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b8495c08b2e81f081ea9112a354c3df0a4cbea4d power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
f16b1d7dc46f48d45a6502a37da42172ed0a21ca power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
af619a7455a168dea530d78a8940333fd21c9c70 pwm: spear: Don't modify HW state in .remove callback
e8794f7bb543cabaf85b857a3dbca3e9dea6c124 power: supply: ab8500: Avoid NULL pointers
b6d1d46165f053eef98c97d2f32408dd0d68c6f9 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
94cfbe80f0cf731560ed6f65f27982491a858533 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
d2bc221be14824660f5d257a05e29b52383a2f7d ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
1e6e806dda4c8a0fddacd7bd5385fe864f36245f PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
146cc288fb80c662c9c35e7bc58325d1ac0a7875 watchdog: Fix possible use-after-free in wdt_startup()
7c56c5508dc20a6b133bc669fc34327a6711c24c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
db222f1477ad5692cd454709b714949807e5d111 watchdog: Fix possible use-after-free by calling del_timer_sync()
bcafecd304313f4e3592603cb190166a5642909c watchdog: imx_sc_wdt: fix pretimeout
f58ab0b02ee7b095e0cae4ba706caa86fff5557b watchdog: iTCO_wdt: Account for rebooting on second timeout
12f8d6e7f2c7b94cf8309b9a7dbd6725b4fa295e x86/fpu: Return proper error codes from user access functions
1680c3ece2171bb7a7bd726ef3b58b0d176ba142 PCI: tegra: Add missing MODULE_DEVICE_TABLE
ab720715b8a8902f03a38c9f760b804d60d74ca8 orangefs: fix orangefs df output.
04a333cf982ce9c14026edc43239f1fd340bbdfe ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
ae1a6af2f8f85f44aeb80f0a14bbbfc9bdd2efb6 NFS: nfs_find_open_context() may only select open files
658884b22ac88b591b21b66d02f2cabf012dccec power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
9eb5142d3f764cf688b0d0718c7ec053331d55d8 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
f8ba40611be3dd2acda9cc4dac011f2a1d67bc7e pwm: img: Fix PM reference leak in img_pwm_enable()
7d0667521501815966fc6fb1e5fb1082913adcbb pwm: tegra: Don't modify HW state in .remove callback
0bbac736224fc3f6e8f584981bd299a237cf0d45 ACPI: AMBA: Fix resource name in /proc/iomem
8ae24b9bf8f9a6f071dc74d8d9976a343689e693 ACPI: video: Add quirk for the Dell Vostro 3350
04c6e60b884cb5e94ff32af46867fb41d5848358 virtio-blk: Fix memory leak among suspend/resume procedure
7909782857c2e48684c72c20a0db5a278098e882 virtio_net: Fix error handling in virtnet_restore()
52bd1bce8624acb861fa96b7c8fc2e75422dc8f7 virtio_console: Assure used length from device is limited
00fcd8f33e9b9f57115c3b1cfc4cb96450c18796 x86/signal: Detect and prevent an alternate signal stack overflow
5b6cde3bae6dbf323febbf90f9f456f9f0d2480e f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
c5b104a27028574dbffeaef3f05afc59d59e81a6 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2d2842f5d2cd11fed2d0c1f0574508cfc6b51468 power: supply: rt5033_battery: Fix device tree enumeration
81e03fe5bf8f5f66b8a62429fb4832b11ec6b272 NFSv4: Initialise connection to the server in nfs4_alloc_client()
c43226ac10792bec1d5825851291b6480ecfa761 um: fix error return code in slip_open()
0366238f6af4bf76553cb89f5e5663cb873172d9 um: fix error return code in winch_tramp()
e7de89b8b28531377b4bbf0968fb8465be9af2a2 watchdog: aspeed: fix hardware timeout calculation
d0b32dc1409f7e65e4fcc34e236462268e69a357 nfs: fix acl memory leak of posix_acl_create()
1d9d997850d878e266ac9c32597a715c9fc5d6e5 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
25bff167719dae3e576163342b3131dff7e25fb1 PCI: iproc: Fix multi-MSI base vector number allocation
df749be38c94c1c7db75faf82ee6974af37b2d56 PCI: iproc: Support multi-MSI only on uniprocessor kernel
aa51b6bc79078e1b8a168f38926db9d6cb2181b7 x86/fpu: Limit xstate copy size in xstateregs_set()
aac6a79ee0c01d87b17e1b365ae7580fde4a2df1 pwm: imx1: Don't disable clocks at device remove time
496bcc8d4ff9178f913630958632f7c064df5809 virtio_net: move tx vq operation under tx queue lock
aa8866530d6abb9d883dec2f0e8151cdcaf80bc9 nvme-tcp: can't set sk_user_data without write_lock
9f02e9dd8ca22321af52d17cb3e6a6bc50cfd55c ALSA: isa: Fix error return code in snd_cmi8330_probe()
3b03882123e456b9eb94805d1f33bca63582b06b NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
3f870d8c2bc126678ba692f6762a90a073679565 hexagon: use common DISCARDS macro
b57e025bb0d7c213abcd9d40c5e1f992144c4f6c ARM: dts: gemini-rut1xx: remove duplicate ethernet node
dc3939d9723801594630075e959e8bf84de67f84 reset: a10sr: add missing of_match_table reference
13c5fa0a43a0883d6d125847e797c390d4e6d439 ARM: exynos: add missing of_node_put for loop iteration
cc617c9ddb1ff08935e872971c0c57e0b2e931bf ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
45414bfe5af30bd66871eaaf1d22ae940e04230a ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
05cfac1747961474ab2f0a4d3f080d4a1c75fbbc ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
2a9392c6d2181d8a8080d7edd0e7bb381498b3a7 memory: atmel-ebi: add missing of_node_put for loop iteration
b782d54b4dca0b41b87ff25197bd2344565f10e5 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
226adc0bf9470a30ed282ad458d50bfddef5eebf memory: pl353: Fix error return code in pl353_smc_probe()
11d6c1992120f6260ff2a1f16b3064263deda39f rtc: fix snprintf() checking in is_rtc_hctosys()
52cc83c0282ce18a2023dc63115d3274ec5a39bd arm64: dts: renesas: v3msk: Fix memory size
6ca8e516bc65d1cc2c2f2bd32e97b399800c8f3e ARM: dts: r8a7779, marzen: Fix DU clock names
7dde9387498cd65178404341e70d81eb97b65d9f firmware: tegra: Fix error return code in tegra210_bpmp_init()
cc10a352e29c1936150b0379db504cf01345cbcd firmware: arm_scmi: Reset Rx buffer to max size during async commands
04bb5b3ea08d2dabd8f454be9650429af490535e ARM: dts: BCM5301X: Fixup SPI binding
8ef43fa4646fc69034340cdcae2b0033cb06b4ea reset: bail if try_module_get() fails
d9213d4f372d30b5bc4d921795d6bed0c0e3eebf memory: fsl_ifc: fix leak of IO mapping on probe failure
443f6ca6fd186b4fa4e6f377b6e19a91feb1a0d5 memory: fsl_ifc: fix leak of private memory on probe failure
e1314f75b38acfac645c98bd5c763ee7f21892a4 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
85434c3a281e8c60a56db51b9cceda93edef218c ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
9cc2ef1a784cd15146b798e0cd1ad9640b9c24c5 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
c4e2fa6fb0f3f0d635c7ed427e2ed47810877b2e ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
a3ea516d8d5b8d7edf3ccf2d7ca52b24e640a8ca ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
65f32d1e05149bf9f37810850bac879cd8875352 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
7934e060732f9bd162dd5f1621087255b1e31e42 firmware: turris-mox-rwtm: fix reply status decoding function
b7c1bafe813a18cf748cbf01a7405d14f2a4e58f firmware: turris-mox-rwtm: report failures better
2a22a1ca453ab3b7aad4f929506435ca3831d996 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
bb2435840681750474d8488887ae0e61d352da11 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
d8afab9bc9fe86c570b809e29e1240e8e009da85 mips: always link byteswap helpers into decompressor
48351df82dbcc7156d81e1286dc73cd9427dfcef mips: disable branch profiling in boot/decompress.o
e9602efecf1986b27dd965094b545f4aa4c8bb43 MIPS: vdso: Invalid GIC access through VDSO
f40884382995ff4ef416003ee4fbadac0376d20a scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
b06ab67bd63b51222645f5bf9f1ea25b2bc73721 misc: alcor_pci: fix inverted branch condition
c1dafbb26164f43f2bb70bee9e5c4e1cad228ca7 seq_file: disallow extremely large seq buffer allocations
9afc0c209685bc239e45b6ca1ea07186b78c7437 Linux 5.4.134
7037876393ce34c0f99eb12042fb313f67349807 ARM: dts: gemini: rename mdio to the right name
79573c64410b534dac98c0c01fe375239c11cb79 ARM: dts: gemini: add device_type on pci
cfe3d29e5cdec7753c4d9fc84159d9a0ae418815 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
d105e15de61000c8ad5c79a66c5b05a0b500b973 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
c9d29d62da595fb297a631fbe47734f5e331ed81 ARM: dts: rockchip: Fix the timer clocks order
3b4c3472838294a42d02bb2dff343578e836fe14 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
439115ee56d83933362eb98248808d1a123f2251 ARM: dts: rockchip: Fix power-controller node names for rk3066a
6aaffe6ce8a90f458488f7be520dedbfd916b160 ARM: dts: rockchip: Fix power-controller node names for rk3188
789070f178861d81fafa5438243455aeac748531 ARM: dts: rockchip: Fix power-controller node names for rk3288
dfb4e8ed0792662a4f0c69897dc2f71b5804c94c arm64: dts: rockchip: Fix power-controller node names for px30
b400afa42739e1c63709461258b8d0cd99701954 arm64: dts: rockchip: Fix power-controller node names for rk3328
a9c32c7aeee628128462fdb788395a3a73a0f758 reset: ti-syscon: fix to_ti_syscon_reset_data macro
587a757afe73f9c47284565c172cf6700e9f3a7f ARM: brcmstb: dts: fix NAND nodes names
14e3bad3b54830b048c8ddbd9806e141fcd7f634 ARM: Cygnus: dts: fix NAND nodes names
cb05b84ad7f1372c80775cd0fe436f7c00ee6b17 ARM: NSP: dts: fix NAND nodes names
f83535a47ff87fdfcadeac3c1ec9d4b6f1088464 ARM: dts: BCM63xx: Fix NAND nodes names
a5b19d33ae22edcada64223c2c4f1488ff24c19a ARM: dts: Hurricane 2: Fix NAND nodes names
e20e85639e25bb9d99e2fc744c882869c429b911 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0a22b5178276fa79067f82976fa08109b13bda2c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f817d4677582b297ee5897afd84b25aa2f7c2d62 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
e79e29a4e162dd549d30794d45e38400573f0cdc kbuild: sink stdout from cmd for silent build
3446233096ff32e7b14ff3a25e4a13bb31554f1e ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
5c17edaaead7424613915f1a36d15a33f26100b4 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
a898aa9f88cc81594eb3ccb77f75ab2989cf9de3 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
95e795474c8118c3e10c625f3d818c4a3a6005d1 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
f572a9139396e238bf33d046b2a8e714cff83c1e ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
c5bb9cc2ce2339a696a5575641999e314b896b5f arm64: dts: juno: Update SCPI nodes as per the YAML schema
856c753237ae5b4f92ae931085a50a0cf8692eb7 ARM: dts: rockchip: fix supply properties in io-domains nodes
4bc66215bc224f643720aa233b4e3954db8f9d07 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
270a2e9fafea1eebfdc753952c98bc286e8ed426 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
94d009577033ffee77d074deceda438e9c28fe03 soc/tegra: fuse: Fix Tegra234-only builds
e054b361caecb156a8694a7c682cd89bf40b25b8 firmware: tegra: bpmp: Fix Tegra234-only builds
9d3eb68a5385626b1f0165b386e4645dc474cb69 arm64: dts: ls208xa: remove bus-num from dspi node
556cf02830351c71c1b472d53bc0b66dd54df998 arm64: dts: imx8mq: assign PCIe clocks
484193b635a76e8621d1ae156770543070f5f7dd thermal/core: Correct function name thermal_zone_device_unregister()
199d8ea4c7b147aff74dde8da817b40c8f23505b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
712e9ed6134fa261bef3fabc86f43050110f397e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
863c4bc883d58f7c7621a6082e4a44866d693dbf scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d7b647d055862ebd2ed6f07634287315a8fb3793 scsi: libsas: Add LUN number check in .slave_alloc callback
0fe70c15f9435bb3c50954778245d62ee38b0e03 scsi: libfc: Fix array index out of bound exception
5b7d065868a68a93dc84252a0b2d2a44005de1e1 scsi: qedf: Add check to synchronize abort and flush
2a47e0719ae749ad34a0e9f29a73176d487c7a60 sched/fair: Fix CFS bandwidth hrtimer expiry type
06d8a7eb580356386fd1719074b1d1a7616705d7 s390: introduce proper type handling call_on_stack() macro
f7d1fa65e74263d11f90ddd33b4d4cd905a93759 cifs: prevent NULL deref in cifs_compose_mount_options()
e2b28026b861155256a974dbc700bb7777c61dd1 arm64: dts: armada-3720-turris-mox: add firmware node
f696cc7f1bc8e9ec0532ca88fe4222af5ce63ea5 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
91d846016729b125911ddaf14b1e6f2f142e0022 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
52b01a808696836d5d3382cd4ec6816e65f2ecc5 f2fs: Show casefolding support only when supported
f53729b828db74e61e5df5b4874e319f875c5fa3 usb: cdns3: Enable TDL_CHK only for OUT ep
8a85afc6621ac0b325c6c5db239965c008c178c9 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
d73c180e6add260210d7d14667bc524aaef4c4cf dm writecache: return the exact table values that were set
6148ddff2dcbebe927b213b5cc896b8fbc1152b2 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
9872273b670a6ee6af924316f679ea33f5e2f543 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c6f4a71153f4d9fe40aa50b775621980186d9b5a net: ipv6: fix return value of ip6_skb_dst_mtu
24973073562f1552a266170f609a9451d12ca368 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
813d45499f51d7c7992b035780dcd80315e66f51 net/sched: act_ct: fix err check for nf_conntrack_confirm
7ecd40801e5b9cbd41d95e47c0eeccb075446e60 net: bridge: sync fdb to new unicast-filtering ports
d5dc50ca1f7a127bf710725a73188de3b93fcb4e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
7ac4a6a74e7531c4b7e6dd099f63dc588f31a19c net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
463c0addb4eb10a65a92bc7d5facba32f34b66d5 net: moxa: fix UAF in moxart_mac_probe
2b70ca92847c619d6264c7372ef74fcbfd1e048c net: qcom/emac: fix UAF in emac_remove
b7e5563f2a7862a9e4796abb9908b092f677e3c1 net: ti: fix UAF in tlan_remove_one
8cff7b28ab05acaf252daf115f641c3ed8291330 net: send SYNACK packet with accepted fwmark
8aa13a86964cdec4fd969ef677c6614ff068641a net: validate lwtstate->data before returning from skb_tunnel_info()
04b06716838bfc26742dbed3ae1d3697fe5317ee net: fddi: fix UAF in fza_probe
41f45e91c92c8480242ea448d54e28c753b13902 dma-buf/sync_file: Don't leak fences on merge failure
315033cab379a35ad19b1ea73ffbb38f90aea833 tcp: annotate data races around tp->mtu_info
84ed8340941a29826009d7baae233a9b7133158d ipv6: tcp: drop silly ICMPv6 packet too big messages
17bc942c0b962a5c7eea2ec72c23d1f73b64a92f bpftool: Properly close va_list 'ap' by va_end() on error
c72374978b3fb46e620793a8fcba901a9cef7b7e perf test bpf: Free obj_buf
d2f7b384a74fdded8271f5ab27ea76ac8ee80cf7 udp: annotate data races around unix_sk(sk)->gso_size
0a0beb1f9120cf49a429e12f4ea69ddd74471d68 Linux 5.4.135
a9508e0edfe369ac95d0825bcdca976436ce780f igc: Fix use-after-free error during reset
88e0720133d42d34851c8721cf5f289a50a8710f igb: Fix use-after-free error during reset
ba4fbb68fcfe06f0c43d2db4b1448b854c706bb9 igc: change default return of igc_read_phy_reg()
83b2d55a512a70b8bc7c320bec14a3d2335df9df ixgbe: Fix an error handling path in 'ixgbe_probe()'
47f69d8828e7af878add11fb628898c12d936d34 igc: Prefer to use the pci_release_mem_regions method
cddd53237de87e10ecb5496ffa92f6ac41c30d59 igc: Fix an error handling path in 'igc_probe()'
5d6a04927b088d651749853744828545f862fc17 igb: Fix an error handling path in 'igb_probe()'
9fc381db758377db4000c58a86911d3c60489d4e fm10k: Fix an error handling path in 'fm10k_probe()'
7a13a8a8a5fb853a26dd51274f6dc6d321bb0a0e e1000e: Fix an error handling path in 'e1000_probe()'
d3d7cceee84101aab484d5e4f2b3e603580a4126 iavf: Fix an error handling path in 'iavf_probe()'
7dd8977736181b1fe00befe5735efea2e83fc8ff igb: Check if num of q_vectors is smaller than max before array access
e33da4eeaa35c890d17b1b1007f2a1e95bc85af7 igb: Fix position of assignment to *ring
c67fb96f54314161c6f5ac2d8cbc5451dc56c468 gve: Fix an error handling path in 'gve_probe()'
7f4848229e91d508102b30396b8a1b710ac23637 ipv6: fix 'disable_policy' for fwd packets
05364a2794fb56aeaf072f9ac1cd4db15c7196d2 selftests: icmp_redirect: remove from checking for IPv6 route get
a37ca2a076ec7c6869824c33c3f15aab5fa16720 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
ae9b64434441e7d2fca1a7f623e15f289d9a8021 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
d029df83c61a720ae81c42acba193ce498d9562f cxgb4: fix IRQ free race during driver unload
ff9fc81fa8842cd884b4254cd482f12541183def nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
6513dee46f809de5a007ea416c0ba2c407914fd1 perf map: Fix dso->nsinfo refcounting
fd335143befbaa8acd469e69881b902b19264bc8 perf probe: Fix dso->nsinfo refcounting
89d1762a4a21468c4a484ec497d98badfcca5b30 perf env: Fix sibling_dies memory leak
d257f3abdc719b7525fe0456f7ed77e1680f6eaa perf test session_topology: Delete session->evlist
05804a7d223dbf502f5335847f3a3a31476ec239 perf test event_update: Fix memory leak of evlist
d2bfc3eda914c8adaf0798b72439559f4da4f129 perf dso: Fix memory leak in dso__new_map()
51351c6d5a18a37d7c7b6c66d098c1a813df94ca perf script: Fix memory 'threads' and 'cpus' leaks on exit
8b92ea243bbf772f7a46d56831f6b19981246455 perf lzma: Close lzma stream on exit
0f63857d109960557c8f80ca43de67a137e7d36b perf probe-file: Delete namelist in del_events() on the error path
52cff6123aa0f8f6f85d4169a0a33a31a84d6fa5 perf data: Close all files in close_dir()
24b78097a837d92e2d91e7ea40d80a9b06e5d824 spi: imx: add a check for speed_hz before calculating the clock
40e203ce74eb4cd86c963367addee51bb83deb4d spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
a1ade24cccb5885b33cd26e07abb65486496c8e6 spi: stm32: fixes pm_runtime calls in probe/remove
b25be6bf6419f77693529183ce14bb6871930cc3 regulator: hi6421: Use correct variable type for regmap api val argument
08cdda8d897287c4cc5398d50725d327981b25e5 regulator: hi6421: Fix getting wrong drvdata
d99aaf07365fa9b8585f49d8ecd493f658fbe9a5 spi: mediatek: fix fifo rx mode
42fe8f433b318dc8aa4b254036f1549fcc586f54 ASoC: rt5631: Fix regcache sync errors on resume
cc876a5618bcb0341285be76b6bcf7c8306d550d liquidio: Fix unintentional sign extension issue on left shift of u16
58259e8b6e857c33a176b91ba05faa1a8180e403 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
edec100986753555af4829eb36fe19dca1a5ccfc bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
6d56299ff91195401744598ef5ed7a4f06c64172 bpftool: Check malloc return value in mount_bpffs_for_pin
9413c0abb57f70a953b1116318d6aa478013c35d net: fix uninit-value in caif_seqpkt_sendmsg
bd2b3b13aa2a965db1e03e93f41b7cca875185a6 efi/tpm: Differentiate missing and invalid final event log table.
b3224bd318610cce5ec08b09a7c49de15bf9e6ba net: decnet: Fix sleeping inside in af_decnet
b85dadd4347b1db100e73ad573e8cde7db8d4d5f KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
f38527f1890543cdfca8dfd06f75f9887cce6151 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8d7924ce85bae64e7a67c366c7c50840f49f3a62 net: sched: fix memory leak in tcindex_partial_destroy_work
25df44e90ff5959b5c24ad361b648504a7e39ef3 netrom: Decrease sock refcount when sock timers expire
a6cb717f853455f4f0ae4fe2583707b9864a7821 scsi: iscsi: Fix iface sysfs attr detection
2f2150bf41c1e74de24e7a5de9a8c58ade4be096 scsi: target: Fix protect handling in WRITE SAME(32)
35637acc9810b26ed8a3bc9e71e07fe4946ef6a0 spi: cadence: Correct initialisation of runtime PM again
6ee8e6be30679295a4d62db8ec79775381ea3029 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
c993e7aadc503ac99520f45835018518654f3a4f bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
16ce6cb78690f4bd008950ee299e169aa52faa75 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
f11f12decd559b1ed164898c272080bf696005d9 bnxt_en: Check abort error state in bnxt_half_open_nic()
3942ba235693da0e271034a9ecbd0630ec249160 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
006ed6f4d00baead8d6665a0788886e41ac512a0 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
c278b954ccc735e658002173b53ac32a0ac869e5 net: hns3: fix rx VLAN offload state inconsistent issue
a88414fb1117f2fe65fb88e45ba694e1d09d5024 net/sched: act_skbmod: Skip non-Ethernet packets
830251361425c5be044db4d826aaf304ea3d14c6 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
69a49e7b5bafcb39c7271559d298c835c010c7b2 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
b22c9e433bb7f2d90482767772e094cfc69c136a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f726817d6b42ffcd04c15d78f013db5569ec5b5f afs: Fix tracepoint string placement with built-in AFS
c50141b3d769ddc146386fc4c36fd88e7751e32f r8169: Avoid duplicate sysfs entry creation error
9fa89c2caee2c914d652d7e935e0aa18c5afb629 nvme: set the PRACT bit when using Write Zeroes with T10 PI
b60461696a0b0fdaf240bc365b7983698f88ded2 sctp: update active_key for asoc when old key is being replaced
2e6ab87f8e63ad3239b9dcebde8142fa6fd4cb3e net: sched: cls_api: Fix the the wrong parameter
b71a75209f6af90345a94a3cabce5bae0a701284 drm/panel: raspberrypi-touchscreen: Prevent double-free
f323809e310827976e92d5914aee9c878c850172 proc: Avoid mixing integer types in mem_rw()
268132b070d9d05f29499c23ae50fd7a807d8aab Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
8eb521d19248fd8e68164b232add8c0abc2e8408 s390/ftrace: fix ftrace_update_ftrace_func implementation
f1754f96ab4169113c40c324968d1677296e6f9a s390/boot: fix use of expolines in the DMA code
46d62c3fe2ab5af62bde4e2342dfdae59268fbdc ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
7aa2dfbc6bd0242b8c4ad3237185804485ab63ca ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
f73696354d594cbf3905f0ef7b1a71dff0a9c14e ALSA: sb: Fix potential ABBA deadlock in CSP driver
a660ecde5c550105b0e54f168906b43e6e4dd297 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
c968f563ccdeb317f85cf2c92a40249763f76b78 xhci: Fix lost USB 2 remote wake
2b9ffddd70b449cdc42b943788dc82a6d7b0d175 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
962ce043ef922024aee75eefdd6d76fb825faa64 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
fea6b53e631acab9db79ab1e4e501caaceab68a7 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
da6f6769ee0f661b853689ec1f85b3c46721b161 usb: hub: Fix link power management max exit latency (MEL) calculations
e4077a90e600a7904a812b22e4263520bb07a72e USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
863d071dbcd54dacf47192a1365faec46b7a68ca usb: max-3421: Prevent corruption of freed memory
e28d28eb9be68e2fad95366512db9f7be7a8044f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f54ee7e16d0d2c4a2dba271f49c1c5a37585eca6 USB: serial: option: add support for u-blox LARA-R6 family
811c4cdf29176eff491be755a7f1ec996f8657c6 USB: serial: cp210x: fix comments for GE CS1000
167079fbfaa7f19709af7d04d1e8c9e851b6f755 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
281a94362bbe32c020027a7d6facb37f39723672 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
379d8da3353e18da7cb077e4ae7b52432decffcd firmware/efi: Tell memblock about EFI iomem reservations
59a9f75fb2b60a94281b17c8280681d0aa1feafc tracing/histogram: Rename "cpu" to "common_cpu"
f899f24d34d964593b16122a774c192a78e2ca56 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
77713fb336ca9d8bf3bed4211fc28a9fee76c376 btrfs: check for missing device in btrfs_trim_fs
e617fa62f6cf859a7b042cdd6c73af905ff8fca3 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
e706ac3fc82ee02064cb155be6b0a5b1471b8223 ixgbe: Fix packet corruption due to missing DMA sync
540eee8cbb3d281b0b3789a7ca7b862adce3373c selftest: use mmap instead of posix_memalign to allocate memory
60dbbd76f11000d5f9515578308b6bb4ce7ad41f userfaultfd: do not untag user pointers
b12ead825f6c7cf0cdf2545be272c2fa385182db hugetlbfs: fix mount mode command line processing
13066d6628f04194fea7c2b6a497ebc9d1d0df5f rbd: don't hold lock_rwsem while running_list is being drained
ba378b796088f5660050d2f2d1e0dcf555a080e6 rbd: always kick acquire on "acquired" and "released" notifications
b5d7bebd96a3d002bb14a96af88802c876ef0790 nds32: fix up stack guard gap
7d8c06b8d2d24f95743366cbc3bdae92d1184941 drm: Return -ENOTTY for non-drm ioctls
2a4865d1547ee76bcac2ea93eb6d64527b2ac4ad net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
4e0afa88954b32a10957ca4e61882c3acdfb212c net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
d04f2582c47e48ac796e6a7f686e712144df2b81 iio: accel: bma180: Use explicit member assignment
4980301e1c1fe69176d90254f92451f8f27fe8f5 iio: accel: bma180: Fix BMA25x bandwidth register values
11561d2f7b9dc943035ddbffa6840c0e7d34b935 btrfs: compression: don't try to compress if we don't have enough pages
a9c103fa91e4be250769e7c974ab444deeafdbe5 PCI: Mark AMD Navi14 GPU ATS as broken
f9d0c35556cd0c9b7a3ae5c9ff61f9481da7c8d4 perf inject: Close inject.output on exit
587f86b7a2a09282d10b751cc98342e94b9b21d6 xhci: add xhci_get_virt_ep() helper
253dccefb5cb05c8a017150c34daf810776d914c Linux 5.4.136
525c5513b60ddebee5f1e5edd3eab4bf8ec6acbd selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
828cab3c8c231c52a0426dd1bd8bc8ea000a574d tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
af45f3527aa0a6398499faf8c0fd77bbe3f88cf4 KVM: x86: determine if an exception has an error code only when injecting it.
85abe0d47fe65391ed41f78a66b5eff73987c086 af_unix: fix garbage collect vs MSG_PEEK
7f0365b4daaac8fb7efe392ea0bd9d49352f195d workqueue: fix UAF in pwq_unbound_release_workfn()
eef99860c6773a173a3856a0d3427535ee415de4 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
88c4cae3ed25683508343d1b316631d8eefb631d net/802/mrp: fix memleak in mrp_request_join()
c23b9a5610f936fdbef017f0173d67b168fc329f net/802/garp: fix memleak in garp_request_join()
c8d32973ee6a24ca99589e674db3e1ab5aebb552 net: annotate data race around sk_ll_usec
f65b7f377ccaea3cee00c910729ed6170ae13324 sctp: move 198 addresses from unusable to private scope
ded37d03440d0ab346a8287cc2ba88b8dc90ceb0 ipv6: allocate enough headroom in ip6_finish_output2()
89136a47e2e7dd4d185109f854bc8783d262a2ab hfs: add missing clean-up in hfs_fill_super
af1178296d777c3c4f010b6b252797819465b08f hfs: fix high memory mapping in hfs_bnode_read
e3acb292f09209b6dcfc26f89c481c89fb305304 hfs: add lock nesting notation to hfs_find_init
289dd584319f56a31907eeb977f77bc6addf6927 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
02a470e3c64a0508052bd1268eff72bb7525e73e firmware: arm_scmi: Fix range check for the maximum number of pending messages
302e1acd4c26a92d2679f91d13f368f7842c050e cifs: fix the out of range assignment to bit fields in parse_server_interfaces
83fb41b2f6e46ab3e0e12b4dd403dab9d41f2bd0 iomap: remove the length variable in iomap_seek_data
befa900533a92b8f989012f89de83f4ad5fb9b9d iomap: remove the length variable in iomap_seek_hole
6c04123962f070fa77ef6290c59ce1a1890bb147 ARM: dts: versatile: Fix up interrupt controller node names
ebb1b38be0c9d471d9fa2de96ddf7f1773708965 ipv6: ip6_finish_output2: set sk into newly allocated nskb
5b1de8e15f0f3c4f91bf361c2bab5c2d9e7afad9 Linux 5.4.137
99372c38a948823060e9123ce6ec6bcba43d9387 net_sched: check error pointer in tcf_dump_walker()
61f2cbc792eb52351488294121b55e466394fe86 x86/asm: Ensure asm/proto.h can be included stand-alone
57429c1ec7702cdd97df99b76084e6cecae1295f btrfs: fix rw device counting in __btrfs_free_extra_devids
a8eec697973440859e4d12082a8c156e509f16be btrfs: mark compressed range uptodate only if all bio succeed
2dc291582cce5713c0f0713122286394f0cb119e Revert "ACPI: resources: Add checks for ACPI IRQ override"
7a94dfe5e2a0e3dfe85d4cc93bc4b6424575e8b4 x86/kvm: fix vcpu-id indexed array sizes
9bd1092148b579b3a5b82633ad68fca887becc08 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
eaaa4284e2881f83dac05702a8be2a00645f7be3 ocfs2: fix zero out valid data
a24d87b429a9c0ed47b31498d147fe384ae4616a ocfs2: issue zeroout to EOF blocks
c621638d0e6d0ba3a45cb8f250803fb6200793a5 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
793581441b5c21cba30512085ed0967fa7dac81d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
a051dbd17b5b519ff15269f6c8d80f8d376667a2 can: mcba_usb_start(): add missing urb->transfer_dma initialization
8198673892761358cfe21a6b3cbf0a84640db2e4 can: usb_8dev: fix memory leak
43726620b2f689698249fba0ca8372362933b1aa can: ems_usb: fix memory leak
e9e2ce00aeda74fd210248c0b46ef446a73a9d4e can: esd_usb2: fix memory leak
c4663c162778265c588381b6fb53cd9126dcbc96 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
6b313d0ffa7150c5b570290a7bfad6bb98a0205f NIU: fix incorrect error return, missed in previous revert
6cf2abea101866c45c2092aa607b4434b573cdc7 nfc: nfcsim: fix use after free during module unload
1c043783403c33a8da610f54c7a1a99da0b77f22 cfg80211: Fix possible memory leak in function cfg80211_bss_update
3a7a4cee7bec00aa625d2db9369612ecc8c9a010 netfilter: conntrack: adjust stop timestamp to real expiry value
519582e44e6a8ed4a7524d0558e7d1bcd5ad88ed netfilter: nft_nat: allow to specify layer 4 protocol NAT only
b2ab34e862eb4d1a82f539df1c6f1e3d3e7e80f5 i40e: Fix logic of disabling queues
74aea4b7159a4374ddaafcc87d4ded7cac42204e i40e: Fix firmware LLDP agent related warning
834af62212c78d868a2dd3ab97f1f4100452a0ad i40e: Fix queue-to-TC mapping on Tx
194b71d28b26042160b6139b22c9f58d12ee60ee i40e: Fix log TC creation failure when max num of queues is exceeded
851946a681362d2e5a4df122909c85ec3eb93e97 tipc: fix sleeping in tipc accept routine
acb97d4b2d0e7a4e0abf84b04ebd53aac6e8d407 net: Set true network header for ECN decapsulation
ede4c93860e6bebcf0f6356bd3a24ac037e71ce9 mlx4: Fix missing error code in mlx4_load_one()
527feae56fe6063180dfbe96a77325766201730d net: llc: fix skb_over_panic
ac49832306168cb25a54286be4d4bea1d9a5c2da net/mlx5: Fix flow table chaining
408614108abd50820fe961430529c3dc7ebe4fd1 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
e0310bbeaaa283e14b39c9d669679be19c4ce94c sctp: fix return value check in __sctp_rcv_asconf_lookup
dff00ce448915eb866c73816aa3942f9efd56ec5 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f4fa45b0f91e48ac42bb3aaf090d1c4f41d62648 sis900: Fix missing pci_disable_device() in probe and remove
21734a31c9a0ce33070bd50d8c59cffc335e8435 can: hi311x: fix a signedness bug in hi3110_cmd()
265883d1d839656f27aaec5604607b62d63cf27d PCI: mvebu: Setup BAR0 in order to fix MSI
16447b2f5c66b160b731ba3e521f846d03c030d0 powerpc/pseries: Fix regression while building external modules
d21eb931109ab4a1a77f5396a916fdf89db7dcca Revert "perf map: Fix dso->nsinfo refcounting"
18b536de3b976a4602616864a7ac5a1241e2e5e5 i40e: Add additional info to PHY type error
7eef18c0479ba5d9f54fba30cd77c233ebca3eb1 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
7b90d57b09fa3513a31e6f05f07a5f1f19438e15 Linux 5.4.138
2d8ad579717f18b494295f9aef011b446f8225d8 Merge tag 'v5.4.138' into v5.4-rt
16059655875e5e4cc3af5f490c7a151495092ef0 Linux 5.4.138-rt62

--===============8412479448206044115==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-99752630eb90-946116390ff5.txt

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
012439cba95cf997a12f03790f812301765c1862 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
34b01e883a5d0e569b5f77e2ea517b50e1bf7260 drm/zte: Don't select DRM_KMS_FB_HELPER
997dedaa75e9ee5a5a3ebff74d458a297ade2162 drm/amd/amdgpu/sriov disable all ip hw status by default
f6d326ad0324ce9b7b7638964f1e760d5f20886d drm/vc4: fix argument ordering in vc4_crtc_get_margins()
cfd8894619d1c279737922838b7c3b63b290713e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
526451e8d241816cb28d20323855243be60ad3a3 drm/amd/display: fix use_max_lb flag for 420 pixel formats
b52b0d996a13d07d9994a24ba7475940be6af2c2 hugetlb: clear huge pte during flush function on mips platform
c9172498d4d62c9b64e5fb37c1ee0343e65fe51b atm: iphase: fix possible use-after-free in ia_module_exit()
3ecd228c636ee17c14662729737fa07242a93cb0 mISDN: fix possible use-after-free in HFC_cleanup()
bdf5334250c69fabf555b7322c75249ea7d5f148 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
45cc7a653f5af839a383f096e2ca04461dccc7a6 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1a2d21e266c4657f84a630e17c936d28b8661245 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
5e2d303b452ac71d10e3de02dc025ef6a8cbf166 reiserfs: add check for invalid 1st journal block
6ebfdf01cc899c4b39621126201bcecd5bcc065c drm/virtio: Fix double free on probe failure
c32d0f0e164ffab2a56c7cf8e612584b4b740e2e drm/sched: Avoid data corruptions
80d505aee6398cf8beb72475c7edcf1733c1c68b udf: Fix NULL pointer dereference in udf_symlink function
596b031a3d3aacc97666c4f183e9f80dd159debb e100: handle eeprom as little endian
cdfd4ceafba921d649b3a4c347cbc3f5c62e7a79 igb: handle vlan types with checker enabled
c84e0757d80b097d73397fd8278ba8d96be7bfb9 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
050c6bb5cbf7f98481046fdc5d8b1ccedf994a7a clk: renesas: r8a77995: Add ZA2 clock
482708d036bea32c5c2139ac7aee172d59a091e0 clk: tegra: Ensure that PLLU configuration is applied properly
ccde03a6a0fbdc3c0ba81930e629b8b14974cce4 ipv6: use prandom_u32() for ID generation
57ef44f357254464a87d0fbd448707cade47d04f RDMA/cxgb4: Fix missing error code in create_qp()
e10062afd67d993f7eb28d34a4a4e56ae1ff0091 dm space maps: don't reset space map allocation cursor when committing
c0b70153f13e0d8b8637ce59fa12f576242efe15 pinctrl: mcp23s08: fix race condition in irq handler
217533e60debfd33b8336775293fa057dec10b95 ice: set the value of global config lock timeout longer
627fffae46c29f0a590c7b6868a6407b89e34da8 virtio_net: Remove BUG() to avoid machine dead
6ac291d2b4d97abc51ccb7ab99f9faf1049faff4 net: bcmgenet: check return value after calling platform_get_resource()
80240ded7994b3b0a521e6daef88a58db7bf1bdd net: mvpp2: check return value after calling platform_get_resource()
2ee8e85ea87ed0056d405fd1293166a7d9e1f820 net: micrel: check return value after calling platform_get_resource()
7182bba3c2c664d3c525b385a0853da883f12591 drm/amd/display: Update scaling settings on modeset
c7010d0f07890306ec4df3bf3cb9c347cdfeaaa8 drm/amd/display: Release MST resources on switch from MST to SST
5756c21dd7b71413d12341ec7ba411c9cfa58695 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
2c028cee95a46e24a07616adfcc697bc86e249a8 drm/amdkfd: use allowed domain for vmbo validation
91f6b357e9c1140157d184c58f518eca5d257210 fjes: check return value after calling platform_get_resource()
bfb8eb833e7d073d8f94422af02aabb5a6b7d7f5 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5db647affcbdc0229ef5e2d75b250edfb926b895 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
46a2cd9cecbbc9bfbcfd2ac8833354a1f49f289a drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
9981f8f4a8f9fe12394c49ec1ea74f2a4ee8039d xfrm: Fix error reporting in xfrm_state_construct.
e919fc6552949597546d633f968e54dbb298f1e9 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d71dddeb5380613f9ef199f3e7368fd78fb1a46e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7f356894ff1290e9963ed087d1fbb006b9749792 cw1200: add missing MODULE_DEVICE_TABLE
e217aadc9b5574dc9b9a27155361221841d68f2d bpf: Fix up register-based shifts in interpreter to silence KUBSAN
cea6ca260d2248ca20958b6a30241f4a3b27eae1 mt76: mt7615: fix fixed-rate tx status reporting
bba660a079a9e7ff3809a688d5c9fdf5a377c6bf net: fix mistake path for netdev_features_strings
995c3fc302bd922b93fb205fb830875ddb955a18 net: sched: fix error return code in tcf_del_walker()
356bb9411a26955a93ac1a366f3e6885a2f78ca4 drm/amdkfd: Walk through list with dqm lock hold
e15cff87dff2852c894b7d8c09c157e8c2b867dc rtl8xxxu: Fix device info for RTL8192EU devices
002d8b395fa1c0679fc3c3e68873de6c1cc300a2 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8a366dd4551856c7839877f46f09008dda583a11 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2a0a6f67c5d57208810267238dbed80c6b1396c4 atm: nicstar: register the interrupt handler in the right place
75b011df8e0055ae362632436db5b331cedde537 vsock: notify server to shutdown when client has pending signal
9fd9734e573931c9df1083a6d494a760a61e769e RDMA/rxe: Don't overwrite errno from ib_umem_get()
6e2df6630636bf9e26e5c9bdf47892a29b752d95 iwlwifi: mvm: don't change band on bound PHY contexts
0b08e9b64b99ee4bcdf1757419a21059bb6cd2a3 iwlwifi: pcie: free IML DMA memory allocation
1059827816999384122f004cf9cbe97deadde796 iwlwifi: pcie: fix context info freeing
a95fddec35f9ea865c9887955cccafb127f5c451 sfc: avoid double pci_remove of VFs
161107916c7932442f46270d3254d1b69868f224 sfc: error code if SRIOV cannot be disabled
1127eb86b23dda88f6201a1c14082f13251e10bf wireless: wext-spy: Fix out-of-bounds warning
3fbae80e24d65866e86edbb33a46efdd40501897 media, bpf: Do not copy more entries than user space requested
d27483b844c8f43251854d68c6368ed6ed7a821a net: ip: avoid OOM kills with large UDP sends over loopback
032c68b4f5be128a2167f35b558b7cec88fe4972 RDMA/cma: Fix rdma_resolve_route() memory leak
a27610321c315f3a41327c0277d03377ba8ce9d2 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
6aac389d50d9c1e00d48165de1c4b71f9161b5e0 Bluetooth: Fix the HCI to MGMT status conversion table
aa9a2ec7ee08dda41bb565b692f34c620d63b517 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d04cd2c4fdd0982b108c9646ad5bcb587737b44b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
03a5e454614dc095a70d88c85ac45ba799c79971 sctp: validate from_addr_param return
a01745edc1c95ff53e261c493f15bb43b1338003 sctp: add size validation when walking chunks
2760c141dd107ff1273189a41b3025cc178b50c1 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
5d4fa5e1b907ae78401d497482ea5048e892c309 MIPS: set mips32r5 for virt extensions
0e105eed096673517e09e74bd841be68d2d826ad fscrypt: don't ignore minor_hash when hash is 0
4d579ef78ae60dc68ffb85322af9401814841be6 crypto: ccp - Annotate SEV Firmware file names
233339bf6c7cda8c67ed197ece4ef2a25117252d perf bench: Fix 2 memory sanitizer warnings
a82471a14aad90f79d1608d2bcbb019f0ffb53f0 powerpc/mm: Fix lockup on kernel exec fault
a5cd290599168960bf27def8fa405a0614e3cfd4 powerpc/barrier: Avoid collision with clang's __lwsync macro
d05c9f91be93fc12f61b6e7d59d0b20a7d1274d0 drm/amdgpu: Update NV SIMD-per-CU to 2
85ea095dc081f854cca4f8a1bd931e71907d004e drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
1fe8005303a3b18d6b379501a9a4b671ae41cdbc drm/rockchip: dsi: remove extra component_del() call
7af725d1481c33715708030f213986823bfc1639 drm/amd/display: fix incorrrect valid irq check
36a9c775a5f85d23bdc259324b99d6f8a5ceec19 pinctrl/amd: Add device HID for new AMD GPIO controller
eaabef618cbb469fc631aba73a317d3631d1448c drm/amd/display: Reject non-zero src_y and src_x for video planes
49d05786661b88085a000ebb7e483469dc591387 drm/tegra: Don't set allow_fb_modifiers explicitly
e976698b2642b8e9b26b21c47763c214963e06ae drm/msm/mdp4: Fix modifier support enabling
690735ee3a9d77c07a4626de043b4bece6eef3c0 drm/arm/malidp: Always list modifiers
7e3b6e797a4383e6506ebbd0154efad1354c4f30 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2d95959fa4f43a4035c79bf9c3b3ca11ee1233a3 mmc: core: clear flags before allowing to retune
a7aa56f57e84d703c263c67f6dfe978b745f1425 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c90a5b1c3742af955182996a6751ac80b2dfe5a1 ata: ahci_sunxi: Disable DIPM
7044e6bbc8e81f6e81ed80658a31d478958eb10d cpu/hotplug: Cure the cpusets trainwreck
cfaaed5e4a120c8874897879d8f9213f0697111f clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
5078f007d8630cb3d465af5413facd7dc46e5114 fpga: stratix10-soc: Add missing fpga_mgr_free() call
862e1aef2bd4be0512738e506ac2a16199ba97b9 MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
74f81fce121589a8b9aaa802619343e9d349f2cf ASoC: tegra: Set driver_name=tegra for all machine drivers
efed363752c07c5adeb99925b9765a0903178919 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ec170de13b69f52b37a66cc080f79cbb17533c89 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5e4aae9e3e6b16485ebf9053477cb81502df268a thermal/drivers/int340x/processor_thermal: Fix tcc setting
7adc05b73d91a5e3d4ca7714fa53ad9b70c53d08 ubifs: Fix races between xattr_{set|get} and listxattr operations
f0f3f0abe58e8f15974e17aab62ac3d4acb9e021 power: supply: ab8500: Fix an old bug
ec31e681cfbf1fd36f3d5430a208280bb7bba268 nvmem: core: add a missing of_node_put
854bf719660176592ba3eef4dd63f54b08f311ef extcon: intel-mrfld: Sync hardware and software state on init
33ab9138a13e379cf1c4ccd76b97ae2ee8c5421b seq_buf: Fix overflow in seq_buf_putmem_hex()
4d4f11c3566ceb47d8191504fd72f0e79d05b904 rq-qos: fix missed wake-ups in rq_qos_throttle try two
41aa590302131795a7a7b257d56a5473610aa19e tracing: Simplify & fix saved_tgids logic
8489ebfac395ed285c824d9117d597f3d623b19e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
4e78a2a4fceda3d2d8bf8ee72b11ccd330d378b7 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ef0a06acc6b16388640ad367eedfa2a17f1945db coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
964d57d1962d7e68f0f578f05d9ae4a104d74851 dm btree remove: assign new_root only when removal succeeds
86968dfa4b554dcb84fdab64186ee74fc8904997 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
a340b84e09d33dfc13258465ebcc5198416a1593 PCI: aardvark: Fix checking for PIO Non-posted Request
04d67b34a33c6bc1753d7304f0c4de60f5a1bbf7 PCI: aardvark: Implement workaround for the readback value of VEND_ID
917791e43441e74c721123f9f0b41242e591fb99 media: subdev: disallow ioctl for saa6588/davinci
27cd29ab9bf08deed7e7e50320a214d41b15af6b media: dtv5100: fix control-request directions
0edd6759167295ea9969e89283b81017b4c688aa media: zr364xx: fix memory leak in zr364xx_start_readpipe
1c44f2e25d8e121ed579efefaf4f9b72b71e1f04 media: gspca/sq905: fix control-request direction
5d2a52732eeb8b2e2fe91fec6ca4108e11343dc2 media: gspca/sunplus: fix zero-length control requests
f176dec999c8cc0489a30de1ec38d69a9826012d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
f190ca9068e31f9cb27d5d7ee95535ad28b7d64d pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
a21e5cb1a64c904f1f0ef7b2d386fc7d2b1d2ce2 jfs: fix GPF in diFree
135122f174c357b7a3e58f40fa5792156c5e93e6 smackfs: restrict bytes count in smk_set_cipso()
795e84798fa7f6c753ded1a95037b4cf08db85d4 Linux 5.4.133
f2ff9d03432fcb160e9f7d4be26174d89de2779a KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
dc91a480ace2080ec8ac2addb595277728bb5d6f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
22257d3c684096aa6d2c06a8d9642c3217f767d6 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
887bfae2732b5b02a86a859fd239d34f7ff93c05 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d4238c7539c83b69d1c419a2be2f1cfaf00e7e2b tracing: Do not reference char * as a string in histograms
c17363ccd620c1a57ede00d5c777f0b8624debe6 cgroup: verify that source is a string
359311b85ebec7c07c3a08ae2f3def946cad33fa fbmem: Do not delete the mode that is still in use
249e0ab80c47345aea98449ea5671c0d2a3e95ce net: moxa: Use devm_platform_get_and_ioremap_resource()
35072f336ae80aa5d2a2199befec0d9724ce2220 dmaengine: fsl-qdma: check dma_set_mask return value
fd005f53cb491475fff74b55621eb9f11a7e6dc1 srcu: Fix broken node geometry after early ssp init
dc195d77dd6c45bf4c47ecbbc54b9254c0cfffd1 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
38660031e80eaa6cc9370b031c180612f414b00d misc/libmasm/module: Fix two use after free in ibmasm_init_one
d2639ffdcad463b358b6bef8645ff81715daffcb misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
921b361ce3ee6c90255a58241dbf108f59759161 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
7dff52b311b1a9643389f7e930df90a8946faa0e iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
88262229b778f4f7a896da828d966f94dcb35d19 ALSA: usx2y: Don't call free_pages_exact() with NULL address
1c774366428ef53bd79779847546ed891f4d7e1e Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
68ce66ba20cf1e4812fcae66100af44b3bb3f09b w1: ds2438: fixing bug that would always get page0
f1f72dac9219e375b352839fa115e87e9ca6baee scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
07aa0d14fc9ef3f0303ac869d006636114d045b6 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
600a91ab5981d17908fb572a1cda8b9e5dc78877 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
086918e61c3729ba01d7172c9708e8d4b9b663f8 scsi: core: Cap scsi_host cmd_per_lun at can_queue
9c543a9197c732c9aba85c6fc4022dd8af9e03e7 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
ee16bed959862a6de2913f71a04cb563d7237b67 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
077b59810cb6b7c94198ac8191156cc1d97292ef scsi: scsi_dh_alua: Check for negative result value
e54625f3f0f0a09188ef21f6d8d92ede9d08b5a7 fs/jfs: Fix missing error code in lmLogInit()
0c6226601c3e191a44a57d8f9f814b7e5c308959 scsi: megaraid_sas: Fix resource leak in case of probe failure
e8c75b5d88f255ac5dcc4a90ae0c300f0b171fe7 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
9896b67e1b5632d8125088d3a18de55cef579368 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
173fdf1497d964940facca507a876bc2d3834893 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d04958a348e560938410e04a12fb99da9c7e6a00 scsi: iscsi: Fix conn use after free during resets
a686ea60c17a99452785d74dfbf54153099e1025 scsi: iscsi: Fix shost->max_id use
d05da38c4110a500f4d80c50d214ee7fda821445 scsi: qedi: Fix null ref during abort handling
c19a95cffe33212f4da04ec2e6e56104ee16db4e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b5af7cec0f7edc4e9d729d8a0da5a172cc1aa41b mfd: cpcap: Fix cpcap dmamask not set warnings
ba89ba738a820d487cca2e4e0c268dcb0d113eb9 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
1028b769600cbe9987e946bf4501d4ddd3e00228 serial: tty: uartlite: fix console setup
f0bca3fbf16b99b42cb0c6a787221e3c345c534f s390/sclp_vt220: fix console name to match device
d481ddb1b6d0edcc7fffecaab421376513302eee selftests: timers: rtcpie: skip test if default RTC device does not exist
5169c6b12b190c6dabab6b5954862eecaf9af0b5 ALSA: sb: Fix potential double-free of CSP mixer elements
6c50a56d2bce24982694c3796de275a6ac0dcac5 powerpc/ps3: Add dma_mask to ps3_dma_region
3761ae0d0e549f2acdaf11f49df4ed06d256b20f iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
b11220803ad14a2a880cc06d8e01fe2548cc85b0 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
8e1b6d96e95fb979e0a046f299d41ee3c9ed7f8c gpio: zynq: Check return value of pm_runtime_get_sync
75dc1942f8b62228179a41c1f5af08256fdef2dc ALSA: ppc: fix error return code in snd_pmac_probe()
6602185b185bf556656038befb952689768e72bc selftests/powerpc: Fix "no_handler" EBB selftest
41c488eb5dca86ff102ec0ada9750f9a1f374a8f gpio: pca953x: Add support for the On Semi pca9655
542d85dda7babe1767762fc714fcedd322653a9a ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
5176a4d1c43c752e49d900b6c31e4ede47e8427e s390/processor: always inline stap() and __load_psw_mask()
e8df00854840e65d441958af19bb8d7601dac795 s390/ipl_parm: fix program check new psw handling
8a3adb42928cfbdd9f494ffb528818844dc77576 s390/mem_detect: fix diag260() program check new psw handling
5f5c1e683351f72d77ff3f8df7af9ac4d355d767 s390/mem_detect: fix tprot() program check new psw handling
86d56d5a59083d1ac481dd9c9912a7b60caeb163 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
82343ce5cad22ff4489b5a713568d327e417b067 ALSA: bebob: add support for ToneWeal FW66
33251aa28d1cccacf1d0b46a9e9ae18fb33b8dee ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
f9e5d0137c14f1efc287e258602c840b93f13304 ALSA: usb-audio: scarlett2: Fix data_mutex lock
eb11ade08bc8f20a03b1af3d1ca3ee24a9716214 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
2bfe5a6208949f4283ec8ef086d198af78ed5642 usb: gadget: f_hid: fix endianness issue with descriptors
60c88c8ee548756d12ef1889df46e7f2a66849f7 usb: gadget: hid: fix error return code in hid_bind()
4abe339ce8637e0ee36d9e7a607e8ae5136fe5b4 powerpc/boot: Fixup device-tree on little endian
84d84143037fe89eba0f3d938078e6ff16ed7ccd ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
0f3821c3281b81d98f53b02f3e59328385f87020 backlight: lm3630a: Fix return code of .update_status() callback
7929bcf1a278efa940db96a37d1660cbf86a012d ALSA: hda: Add IRQ check for platform_get_irq()
6bc7ea6584cbf817e2ad1a34c4530f5e10bc39b6 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
ba547e7431bfbe0dc74ca6d31c11a07e45e26946 staging: rtl8723bs: fix macro value for 2.4Ghz only device
ec50ddd8456cf83b11bde183373a13d221c80155 intel_th: Wait until port is in reset before programming it
f492dfec0c82e7a0d8c31f517d94f134872cacf4 i2c: core: Disable client irq on reboot/shutdown
13b51d90f0a687a389adbe3e6db4f4f46b755c61 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b8495c08b2e81f081ea9112a354c3df0a4cbea4d power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
f16b1d7dc46f48d45a6502a37da42172ed0a21ca power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
af619a7455a168dea530d78a8940333fd21c9c70 pwm: spear: Don't modify HW state in .remove callback
e8794f7bb543cabaf85b857a3dbca3e9dea6c124 power: supply: ab8500: Avoid NULL pointers
b6d1d46165f053eef98c97d2f32408dd0d68c6f9 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
94cfbe80f0cf731560ed6f65f27982491a858533 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
d2bc221be14824660f5d257a05e29b52383a2f7d ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
1e6e806dda4c8a0fddacd7bd5385fe864f36245f PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
146cc288fb80c662c9c35e7bc58325d1ac0a7875 watchdog: Fix possible use-after-free in wdt_startup()
7c56c5508dc20a6b133bc669fc34327a6711c24c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
db222f1477ad5692cd454709b714949807e5d111 watchdog: Fix possible use-after-free by calling del_timer_sync()
bcafecd304313f4e3592603cb190166a5642909c watchdog: imx_sc_wdt: fix pretimeout
f58ab0b02ee7b095e0cae4ba706caa86fff5557b watchdog: iTCO_wdt: Account for rebooting on second timeout
12f8d6e7f2c7b94cf8309b9a7dbd6725b4fa295e x86/fpu: Return proper error codes from user access functions
1680c3ece2171bb7a7bd726ef3b58b0d176ba142 PCI: tegra: Add missing MODULE_DEVICE_TABLE
ab720715b8a8902f03a38c9f760b804d60d74ca8 orangefs: fix orangefs df output.
04a333cf982ce9c14026edc43239f1fd340bbdfe ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
ae1a6af2f8f85f44aeb80f0a14bbbfc9bdd2efb6 NFS: nfs_find_open_context() may only select open files
658884b22ac88b591b21b66d02f2cabf012dccec power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
9eb5142d3f764cf688b0d0718c7ec053331d55d8 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
f8ba40611be3dd2acda9cc4dac011f2a1d67bc7e pwm: img: Fix PM reference leak in img_pwm_enable()
7d0667521501815966fc6fb1e5fb1082913adcbb pwm: tegra: Don't modify HW state in .remove callback
0bbac736224fc3f6e8f584981bd299a237cf0d45 ACPI: AMBA: Fix resource name in /proc/iomem
8ae24b9bf8f9a6f071dc74d8d9976a343689e693 ACPI: video: Add quirk for the Dell Vostro 3350
04c6e60b884cb5e94ff32af46867fb41d5848358 virtio-blk: Fix memory leak among suspend/resume procedure
7909782857c2e48684c72c20a0db5a278098e882 virtio_net: Fix error handling in virtnet_restore()
52bd1bce8624acb861fa96b7c8fc2e75422dc8f7 virtio_console: Assure used length from device is limited
00fcd8f33e9b9f57115c3b1cfc4cb96450c18796 x86/signal: Detect and prevent an alternate signal stack overflow
5b6cde3bae6dbf323febbf90f9f456f9f0d2480e f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
c5b104a27028574dbffeaef3f05afc59d59e81a6 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2d2842f5d2cd11fed2d0c1f0574508cfc6b51468 power: supply: rt5033_battery: Fix device tree enumeration
81e03fe5bf8f5f66b8a62429fb4832b11ec6b272 NFSv4: Initialise connection to the server in nfs4_alloc_client()
c43226ac10792bec1d5825851291b6480ecfa761 um: fix error return code in slip_open()
0366238f6af4bf76553cb89f5e5663cb873172d9 um: fix error return code in winch_tramp()
e7de89b8b28531377b4bbf0968fb8465be9af2a2 watchdog: aspeed: fix hardware timeout calculation
d0b32dc1409f7e65e4fcc34e236462268e69a357 nfs: fix acl memory leak of posix_acl_create()
1d9d997850d878e266ac9c32597a715c9fc5d6e5 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
25bff167719dae3e576163342b3131dff7e25fb1 PCI: iproc: Fix multi-MSI base vector number allocation
df749be38c94c1c7db75faf82ee6974af37b2d56 PCI: iproc: Support multi-MSI only on uniprocessor kernel
aa51b6bc79078e1b8a168f38926db9d6cb2181b7 x86/fpu: Limit xstate copy size in xstateregs_set()
aac6a79ee0c01d87b17e1b365ae7580fde4a2df1 pwm: imx1: Don't disable clocks at device remove time
496bcc8d4ff9178f913630958632f7c064df5809 virtio_net: move tx vq operation under tx queue lock
aa8866530d6abb9d883dec2f0e8151cdcaf80bc9 nvme-tcp: can't set sk_user_data without write_lock
9f02e9dd8ca22321af52d17cb3e6a6bc50cfd55c ALSA: isa: Fix error return code in snd_cmi8330_probe()
3b03882123e456b9eb94805d1f33bca63582b06b NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
3f870d8c2bc126678ba692f6762a90a073679565 hexagon: use common DISCARDS macro
b57e025bb0d7c213abcd9d40c5e1f992144c4f6c ARM: dts: gemini-rut1xx: remove duplicate ethernet node
dc3939d9723801594630075e959e8bf84de67f84 reset: a10sr: add missing of_match_table reference
13c5fa0a43a0883d6d125847e797c390d4e6d439 ARM: exynos: add missing of_node_put for loop iteration
cc617c9ddb1ff08935e872971c0c57e0b2e931bf ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
45414bfe5af30bd66871eaaf1d22ae940e04230a ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
05cfac1747961474ab2f0a4d3f080d4a1c75fbbc ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
2a9392c6d2181d8a8080d7edd0e7bb381498b3a7 memory: atmel-ebi: add missing of_node_put for loop iteration
b782d54b4dca0b41b87ff25197bd2344565f10e5 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
226adc0bf9470a30ed282ad458d50bfddef5eebf memory: pl353: Fix error return code in pl353_smc_probe()
11d6c1992120f6260ff2a1f16b3064263deda39f rtc: fix snprintf() checking in is_rtc_hctosys()
52cc83c0282ce18a2023dc63115d3274ec5a39bd arm64: dts: renesas: v3msk: Fix memory size
6ca8e516bc65d1cc2c2f2bd32e97b399800c8f3e ARM: dts: r8a7779, marzen: Fix DU clock names
7dde9387498cd65178404341e70d81eb97b65d9f firmware: tegra: Fix error return code in tegra210_bpmp_init()
cc10a352e29c1936150b0379db504cf01345cbcd firmware: arm_scmi: Reset Rx buffer to max size during async commands
04bb5b3ea08d2dabd8f454be9650429af490535e ARM: dts: BCM5301X: Fixup SPI binding
8ef43fa4646fc69034340cdcae2b0033cb06b4ea reset: bail if try_module_get() fails
d9213d4f372d30b5bc4d921795d6bed0c0e3eebf memory: fsl_ifc: fix leak of IO mapping on probe failure
443f6ca6fd186b4fa4e6f377b6e19a91feb1a0d5 memory: fsl_ifc: fix leak of private memory on probe failure
e1314f75b38acfac645c98bd5c763ee7f21892a4 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
85434c3a281e8c60a56db51b9cceda93edef218c ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
9cc2ef1a784cd15146b798e0cd1ad9640b9c24c5 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
c4e2fa6fb0f3f0d635c7ed427e2ed47810877b2e ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
a3ea516d8d5b8d7edf3ccf2d7ca52b24e640a8ca ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
65f32d1e05149bf9f37810850bac879cd8875352 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
7934e060732f9bd162dd5f1621087255b1e31e42 firmware: turris-mox-rwtm: fix reply status decoding function
b7c1bafe813a18cf748cbf01a7405d14f2a4e58f firmware: turris-mox-rwtm: report failures better
2a22a1ca453ab3b7aad4f929506435ca3831d996 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
bb2435840681750474d8488887ae0e61d352da11 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
d8afab9bc9fe86c570b809e29e1240e8e009da85 mips: always link byteswap helpers into decompressor
48351df82dbcc7156d81e1286dc73cd9427dfcef mips: disable branch profiling in boot/decompress.o
e9602efecf1986b27dd965094b545f4aa4c8bb43 MIPS: vdso: Invalid GIC access through VDSO
f40884382995ff4ef416003ee4fbadac0376d20a scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
b06ab67bd63b51222645f5bf9f1ea25b2bc73721 misc: alcor_pci: fix inverted branch condition
c1dafbb26164f43f2bb70bee9e5c4e1cad228ca7 seq_file: disallow extremely large seq buffer allocations
9afc0c209685bc239e45b6ca1ea07186b78c7437 Linux 5.4.134
7037876393ce34c0f99eb12042fb313f67349807 ARM: dts: gemini: rename mdio to the right name
79573c64410b534dac98c0c01fe375239c11cb79 ARM: dts: gemini: add device_type on pci
cfe3d29e5cdec7753c4d9fc84159d9a0ae418815 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
d105e15de61000c8ad5c79a66c5b05a0b500b973 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
c9d29d62da595fb297a631fbe47734f5e331ed81 ARM: dts: rockchip: Fix the timer clocks order
3b4c3472838294a42d02bb2dff343578e836fe14 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
439115ee56d83933362eb98248808d1a123f2251 ARM: dts: rockchip: Fix power-controller node names for rk3066a
6aaffe6ce8a90f458488f7be520dedbfd916b160 ARM: dts: rockchip: Fix power-controller node names for rk3188
789070f178861d81fafa5438243455aeac748531 ARM: dts: rockchip: Fix power-controller node names for rk3288
dfb4e8ed0792662a4f0c69897dc2f71b5804c94c arm64: dts: rockchip: Fix power-controller node names for px30
b400afa42739e1c63709461258b8d0cd99701954 arm64: dts: rockchip: Fix power-controller node names for rk3328
a9c32c7aeee628128462fdb788395a3a73a0f758 reset: ti-syscon: fix to_ti_syscon_reset_data macro
587a757afe73f9c47284565c172cf6700e9f3a7f ARM: brcmstb: dts: fix NAND nodes names
14e3bad3b54830b048c8ddbd9806e141fcd7f634 ARM: Cygnus: dts: fix NAND nodes names
cb05b84ad7f1372c80775cd0fe436f7c00ee6b17 ARM: NSP: dts: fix NAND nodes names
f83535a47ff87fdfcadeac3c1ec9d4b6f1088464 ARM: dts: BCM63xx: Fix NAND nodes names
a5b19d33ae22edcada64223c2c4f1488ff24c19a ARM: dts: Hurricane 2: Fix NAND nodes names
e20e85639e25bb9d99e2fc744c882869c429b911 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0a22b5178276fa79067f82976fa08109b13bda2c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f817d4677582b297ee5897afd84b25aa2f7c2d62 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
e79e29a4e162dd549d30794d45e38400573f0cdc kbuild: sink stdout from cmd for silent build
3446233096ff32e7b14ff3a25e4a13bb31554f1e ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
5c17edaaead7424613915f1a36d15a33f26100b4 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
a898aa9f88cc81594eb3ccb77f75ab2989cf9de3 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
95e795474c8118c3e10c625f3d818c4a3a6005d1 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
f572a9139396e238bf33d046b2a8e714cff83c1e ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
c5bb9cc2ce2339a696a5575641999e314b896b5f arm64: dts: juno: Update SCPI nodes as per the YAML schema
856c753237ae5b4f92ae931085a50a0cf8692eb7 ARM: dts: rockchip: fix supply properties in io-domains nodes
4bc66215bc224f643720aa233b4e3954db8f9d07 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
270a2e9fafea1eebfdc753952c98bc286e8ed426 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
94d009577033ffee77d074deceda438e9c28fe03 soc/tegra: fuse: Fix Tegra234-only builds
e054b361caecb156a8694a7c682cd89bf40b25b8 firmware: tegra: bpmp: Fix Tegra234-only builds
9d3eb68a5385626b1f0165b386e4645dc474cb69 arm64: dts: ls208xa: remove bus-num from dspi node
556cf02830351c71c1b472d53bc0b66dd54df998 arm64: dts: imx8mq: assign PCIe clocks
484193b635a76e8621d1ae156770543070f5f7dd thermal/core: Correct function name thermal_zone_device_unregister()
199d8ea4c7b147aff74dde8da817b40c8f23505b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
712e9ed6134fa261bef3fabc86f43050110f397e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
863c4bc883d58f7c7621a6082e4a44866d693dbf scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d7b647d055862ebd2ed6f07634287315a8fb3793 scsi: libsas: Add LUN number check in .slave_alloc callback
0fe70c15f9435bb3c50954778245d62ee38b0e03 scsi: libfc: Fix array index out of bound exception
5b7d065868a68a93dc84252a0b2d2a44005de1e1 scsi: qedf: Add check to synchronize abort and flush
2a47e0719ae749ad34a0e9f29a73176d487c7a60 sched/fair: Fix CFS bandwidth hrtimer expiry type
06d8a7eb580356386fd1719074b1d1a7616705d7 s390: introduce proper type handling call_on_stack() macro
f7d1fa65e74263d11f90ddd33b4d4cd905a93759 cifs: prevent NULL deref in cifs_compose_mount_options()
e2b28026b861155256a974dbc700bb7777c61dd1 arm64: dts: armada-3720-turris-mox: add firmware node
f696cc7f1bc8e9ec0532ca88fe4222af5ce63ea5 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
91d846016729b125911ddaf14b1e6f2f142e0022 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
52b01a808696836d5d3382cd4ec6816e65f2ecc5 f2fs: Show casefolding support only when supported
f53729b828db74e61e5df5b4874e319f875c5fa3 usb: cdns3: Enable TDL_CHK only for OUT ep
8a85afc6621ac0b325c6c5db239965c008c178c9 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
d73c180e6add260210d7d14667bc524aaef4c4cf dm writecache: return the exact table values that were set
6148ddff2dcbebe927b213b5cc896b8fbc1152b2 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
9872273b670a6ee6af924316f679ea33f5e2f543 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c6f4a71153f4d9fe40aa50b775621980186d9b5a net: ipv6: fix return value of ip6_skb_dst_mtu
24973073562f1552a266170f609a9451d12ca368 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
813d45499f51d7c7992b035780dcd80315e66f51 net/sched: act_ct: fix err check for nf_conntrack_confirm
7ecd40801e5b9cbd41d95e47c0eeccb075446e60 net: bridge: sync fdb to new unicast-filtering ports
d5dc50ca1f7a127bf710725a73188de3b93fcb4e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
7ac4a6a74e7531c4b7e6dd099f63dc588f31a19c net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
463c0addb4eb10a65a92bc7d5facba32f34b66d5 net: moxa: fix UAF in moxart_mac_probe
2b70ca92847c619d6264c7372ef74fcbfd1e048c net: qcom/emac: fix UAF in emac_remove
b7e5563f2a7862a9e4796abb9908b092f677e3c1 net: ti: fix UAF in tlan_remove_one
8cff7b28ab05acaf252daf115f641c3ed8291330 net: send SYNACK packet with accepted fwmark
8aa13a86964cdec4fd969ef677c6614ff068641a net: validate lwtstate->data before returning from skb_tunnel_info()
04b06716838bfc26742dbed3ae1d3697fe5317ee net: fddi: fix UAF in fza_probe
41f45e91c92c8480242ea448d54e28c753b13902 dma-buf/sync_file: Don't leak fences on merge failure
315033cab379a35ad19b1ea73ffbb38f90aea833 tcp: annotate data races around tp->mtu_info
84ed8340941a29826009d7baae233a9b7133158d ipv6: tcp: drop silly ICMPv6 packet too big messages
17bc942c0b962a5c7eea2ec72c23d1f73b64a92f bpftool: Properly close va_list 'ap' by va_end() on error
c72374978b3fb46e620793a8fcba901a9cef7b7e perf test bpf: Free obj_buf
d2f7b384a74fdded8271f5ab27ea76ac8ee80cf7 udp: annotate data races around unix_sk(sk)->gso_size
0a0beb1f9120cf49a429e12f4ea69ddd74471d68 Linux 5.4.135
a9508e0edfe369ac95d0825bcdca976436ce780f igc: Fix use-after-free error during reset
88e0720133d42d34851c8721cf5f289a50a8710f igb: Fix use-after-free error during reset
ba4fbb68fcfe06f0c43d2db4b1448b854c706bb9 igc: change default return of igc_read_phy_reg()
83b2d55a512a70b8bc7c320bec14a3d2335df9df ixgbe: Fix an error handling path in 'ixgbe_probe()'
47f69d8828e7af878add11fb628898c12d936d34 igc: Prefer to use the pci_release_mem_regions method
cddd53237de87e10ecb5496ffa92f6ac41c30d59 igc: Fix an error handling path in 'igc_probe()'
5d6a04927b088d651749853744828545f862fc17 igb: Fix an error handling path in 'igb_probe()'
9fc381db758377db4000c58a86911d3c60489d4e fm10k: Fix an error handling path in 'fm10k_probe()'
7a13a8a8a5fb853a26dd51274f6dc6d321bb0a0e e1000e: Fix an error handling path in 'e1000_probe()'
d3d7cceee84101aab484d5e4f2b3e603580a4126 iavf: Fix an error handling path in 'iavf_probe()'
7dd8977736181b1fe00befe5735efea2e83fc8ff igb: Check if num of q_vectors is smaller than max before array access
e33da4eeaa35c890d17b1b1007f2a1e95bc85af7 igb: Fix position of assignment to *ring
c67fb96f54314161c6f5ac2d8cbc5451dc56c468 gve: Fix an error handling path in 'gve_probe()'
7f4848229e91d508102b30396b8a1b710ac23637 ipv6: fix 'disable_policy' for fwd packets
05364a2794fb56aeaf072f9ac1cd4db15c7196d2 selftests: icmp_redirect: remove from checking for IPv6 route get
a37ca2a076ec7c6869824c33c3f15aab5fa16720 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
ae9b64434441e7d2fca1a7f623e15f289d9a8021 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
d029df83c61a720ae81c42acba193ce498d9562f cxgb4: fix IRQ free race during driver unload
ff9fc81fa8842cd884b4254cd482f12541183def nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
6513dee46f809de5a007ea416c0ba2c407914fd1 perf map: Fix dso->nsinfo refcounting
fd335143befbaa8acd469e69881b902b19264bc8 perf probe: Fix dso->nsinfo refcounting
89d1762a4a21468c4a484ec497d98badfcca5b30 perf env: Fix sibling_dies memory leak
d257f3abdc719b7525fe0456f7ed77e1680f6eaa perf test session_topology: Delete session->evlist
05804a7d223dbf502f5335847f3a3a31476ec239 perf test event_update: Fix memory leak of evlist
d2bfc3eda914c8adaf0798b72439559f4da4f129 perf dso: Fix memory leak in dso__new_map()
51351c6d5a18a37d7c7b6c66d098c1a813df94ca perf script: Fix memory 'threads' and 'cpus' leaks on exit
8b92ea243bbf772f7a46d56831f6b19981246455 perf lzma: Close lzma stream on exit
0f63857d109960557c8f80ca43de67a137e7d36b perf probe-file: Delete namelist in del_events() on the error path
52cff6123aa0f8f6f85d4169a0a33a31a84d6fa5 perf data: Close all files in close_dir()
24b78097a837d92e2d91e7ea40d80a9b06e5d824 spi: imx: add a check for speed_hz before calculating the clock
40e203ce74eb4cd86c963367addee51bb83deb4d spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
a1ade24cccb5885b33cd26e07abb65486496c8e6 spi: stm32: fixes pm_runtime calls in probe/remove
b25be6bf6419f77693529183ce14bb6871930cc3 regulator: hi6421: Use correct variable type for regmap api val argument
08cdda8d897287c4cc5398d50725d327981b25e5 regulator: hi6421: Fix getting wrong drvdata
d99aaf07365fa9b8585f49d8ecd493f658fbe9a5 spi: mediatek: fix fifo rx mode
42fe8f433b318dc8aa4b254036f1549fcc586f54 ASoC: rt5631: Fix regcache sync errors on resume
cc876a5618bcb0341285be76b6bcf7c8306d550d liquidio: Fix unintentional sign extension issue on left shift of u16
58259e8b6e857c33a176b91ba05faa1a8180e403 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
edec100986753555af4829eb36fe19dca1a5ccfc bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
6d56299ff91195401744598ef5ed7a4f06c64172 bpftool: Check malloc return value in mount_bpffs_for_pin
9413c0abb57f70a953b1116318d6aa478013c35d net: fix uninit-value in caif_seqpkt_sendmsg
bd2b3b13aa2a965db1e03e93f41b7cca875185a6 efi/tpm: Differentiate missing and invalid final event log table.
b3224bd318610cce5ec08b09a7c49de15bf9e6ba net: decnet: Fix sleeping inside in af_decnet
b85dadd4347b1db100e73ad573e8cde7db8d4d5f KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
f38527f1890543cdfca8dfd06f75f9887cce6151 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8d7924ce85bae64e7a67c366c7c50840f49f3a62 net: sched: fix memory leak in tcindex_partial_destroy_work
25df44e90ff5959b5c24ad361b648504a7e39ef3 netrom: Decrease sock refcount when sock timers expire
a6cb717f853455f4f0ae4fe2583707b9864a7821 scsi: iscsi: Fix iface sysfs attr detection
2f2150bf41c1e74de24e7a5de9a8c58ade4be096 scsi: target: Fix protect handling in WRITE SAME(32)
35637acc9810b26ed8a3bc9e71e07fe4946ef6a0 spi: cadence: Correct initialisation of runtime PM again
6ee8e6be30679295a4d62db8ec79775381ea3029 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
c993e7aadc503ac99520f45835018518654f3a4f bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
16ce6cb78690f4bd008950ee299e169aa52faa75 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
f11f12decd559b1ed164898c272080bf696005d9 bnxt_en: Check abort error state in bnxt_half_open_nic()
3942ba235693da0e271034a9ecbd0630ec249160 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
006ed6f4d00baead8d6665a0788886e41ac512a0 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
c278b954ccc735e658002173b53ac32a0ac869e5 net: hns3: fix rx VLAN offload state inconsistent issue
a88414fb1117f2fe65fb88e45ba694e1d09d5024 net/sched: act_skbmod: Skip non-Ethernet packets
830251361425c5be044db4d826aaf304ea3d14c6 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
69a49e7b5bafcb39c7271559d298c835c010c7b2 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
b22c9e433bb7f2d90482767772e094cfc69c136a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f726817d6b42ffcd04c15d78f013db5569ec5b5f afs: Fix tracepoint string placement with built-in AFS
c50141b3d769ddc146386fc4c36fd88e7751e32f r8169: Avoid duplicate sysfs entry creation error
9fa89c2caee2c914d652d7e935e0aa18c5afb629 nvme: set the PRACT bit when using Write Zeroes with T10 PI
b60461696a0b0fdaf240bc365b7983698f88ded2 sctp: update active_key for asoc when old key is being replaced
2e6ab87f8e63ad3239b9dcebde8142fa6fd4cb3e net: sched: cls_api: Fix the the wrong parameter
b71a75209f6af90345a94a3cabce5bae0a701284 drm/panel: raspberrypi-touchscreen: Prevent double-free
f323809e310827976e92d5914aee9c878c850172 proc: Avoid mixing integer types in mem_rw()
268132b070d9d05f29499c23ae50fd7a807d8aab Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
8eb521d19248fd8e68164b232add8c0abc2e8408 s390/ftrace: fix ftrace_update_ftrace_func implementation
f1754f96ab4169113c40c324968d1677296e6f9a s390/boot: fix use of expolines in the DMA code
46d62c3fe2ab5af62bde4e2342dfdae59268fbdc ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
7aa2dfbc6bd0242b8c4ad3237185804485ab63ca ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
f73696354d594cbf3905f0ef7b1a71dff0a9c14e ALSA: sb: Fix potential ABBA deadlock in CSP driver
a660ecde5c550105b0e54f168906b43e6e4dd297 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
c968f563ccdeb317f85cf2c92a40249763f76b78 xhci: Fix lost USB 2 remote wake
2b9ffddd70b449cdc42b943788dc82a6d7b0d175 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
962ce043ef922024aee75eefdd6d76fb825faa64 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
fea6b53e631acab9db79ab1e4e501caaceab68a7 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
da6f6769ee0f661b853689ec1f85b3c46721b161 usb: hub: Fix link power management max exit latency (MEL) calculations
e4077a90e600a7904a812b22e4263520bb07a72e USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
863d071dbcd54dacf47192a1365faec46b7a68ca usb: max-3421: Prevent corruption of freed memory
e28d28eb9be68e2fad95366512db9f7be7a8044f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f54ee7e16d0d2c4a2dba271f49c1c5a37585eca6 USB: serial: option: add support for u-blox LARA-R6 family
811c4cdf29176eff491be755a7f1ec996f8657c6 USB: serial: cp210x: fix comments for GE CS1000
167079fbfaa7f19709af7d04d1e8c9e851b6f755 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
281a94362bbe32c020027a7d6facb37f39723672 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
379d8da3353e18da7cb077e4ae7b52432decffcd firmware/efi: Tell memblock about EFI iomem reservations
59a9f75fb2b60a94281b17c8280681d0aa1feafc tracing/histogram: Rename "cpu" to "common_cpu"
f899f24d34d964593b16122a774c192a78e2ca56 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
77713fb336ca9d8bf3bed4211fc28a9fee76c376 btrfs: check for missing device in btrfs_trim_fs
e617fa62f6cf859a7b042cdd6c73af905ff8fca3 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
e706ac3fc82ee02064cb155be6b0a5b1471b8223 ixgbe: Fix packet corruption due to missing DMA sync
540eee8cbb3d281b0b3789a7ca7b862adce3373c selftest: use mmap instead of posix_memalign to allocate memory
60dbbd76f11000d5f9515578308b6bb4ce7ad41f userfaultfd: do not untag user pointers
b12ead825f6c7cf0cdf2545be272c2fa385182db hugetlbfs: fix mount mode command line processing
13066d6628f04194fea7c2b6a497ebc9d1d0df5f rbd: don't hold lock_rwsem while running_list is being drained
ba378b796088f5660050d2f2d1e0dcf555a080e6 rbd: always kick acquire on "acquired" and "released" notifications
b5d7bebd96a3d002bb14a96af88802c876ef0790 nds32: fix up stack guard gap
7d8c06b8d2d24f95743366cbc3bdae92d1184941 drm: Return -ENOTTY for non-drm ioctls
2a4865d1547ee76bcac2ea93eb6d64527b2ac4ad net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
4e0afa88954b32a10957ca4e61882c3acdfb212c net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
d04f2582c47e48ac796e6a7f686e712144df2b81 iio: accel: bma180: Use explicit member assignment
4980301e1c1fe69176d90254f92451f8f27fe8f5 iio: accel: bma180: Fix BMA25x bandwidth register values
11561d2f7b9dc943035ddbffa6840c0e7d34b935 btrfs: compression: don't try to compress if we don't have enough pages
a9c103fa91e4be250769e7c974ab444deeafdbe5 PCI: Mark AMD Navi14 GPU ATS as broken
f9d0c35556cd0c9b7a3ae5c9ff61f9481da7c8d4 perf inject: Close inject.output on exit
587f86b7a2a09282d10b751cc98342e94b9b21d6 xhci: add xhci_get_virt_ep() helper
253dccefb5cb05c8a017150c34daf810776d914c Linux 5.4.136
525c5513b60ddebee5f1e5edd3eab4bf8ec6acbd selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
828cab3c8c231c52a0426dd1bd8bc8ea000a574d tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
af45f3527aa0a6398499faf8c0fd77bbe3f88cf4 KVM: x86: determine if an exception has an error code only when injecting it.
85abe0d47fe65391ed41f78a66b5eff73987c086 af_unix: fix garbage collect vs MSG_PEEK
7f0365b4daaac8fb7efe392ea0bd9d49352f195d workqueue: fix UAF in pwq_unbound_release_workfn()
eef99860c6773a173a3856a0d3427535ee415de4 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
88c4cae3ed25683508343d1b316631d8eefb631d net/802/mrp: fix memleak in mrp_request_join()
c23b9a5610f936fdbef017f0173d67b168fc329f net/802/garp: fix memleak in garp_request_join()
c8d32973ee6a24ca99589e674db3e1ab5aebb552 net: annotate data race around sk_ll_usec
f65b7f377ccaea3cee00c910729ed6170ae13324 sctp: move 198 addresses from unusable to private scope
ded37d03440d0ab346a8287cc2ba88b8dc90ceb0 ipv6: allocate enough headroom in ip6_finish_output2()
89136a47e2e7dd4d185109f854bc8783d262a2ab hfs: add missing clean-up in hfs_fill_super
af1178296d777c3c4f010b6b252797819465b08f hfs: fix high memory mapping in hfs_bnode_read
e3acb292f09209b6dcfc26f89c481c89fb305304 hfs: add lock nesting notation to hfs_find_init
289dd584319f56a31907eeb977f77bc6addf6927 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
02a470e3c64a0508052bd1268eff72bb7525e73e firmware: arm_scmi: Fix range check for the maximum number of pending messages
302e1acd4c26a92d2679f91d13f368f7842c050e cifs: fix the out of range assignment to bit fields in parse_server_interfaces
83fb41b2f6e46ab3e0e12b4dd403dab9d41f2bd0 iomap: remove the length variable in iomap_seek_data
befa900533a92b8f989012f89de83f4ad5fb9b9d iomap: remove the length variable in iomap_seek_hole
6c04123962f070fa77ef6290c59ce1a1890bb147 ARM: dts: versatile: Fix up interrupt controller node names
ebb1b38be0c9d471d9fa2de96ddf7f1773708965 ipv6: ip6_finish_output2: set sk into newly allocated nskb
5b1de8e15f0f3c4f91bf361c2bab5c2d9e7afad9 Linux 5.4.137
99372c38a948823060e9123ce6ec6bcba43d9387 net_sched: check error pointer in tcf_dump_walker()
61f2cbc792eb52351488294121b55e466394fe86 x86/asm: Ensure asm/proto.h can be included stand-alone
57429c1ec7702cdd97df99b76084e6cecae1295f btrfs: fix rw device counting in __btrfs_free_extra_devids
a8eec697973440859e4d12082a8c156e509f16be btrfs: mark compressed range uptodate only if all bio succeed
2dc291582cce5713c0f0713122286394f0cb119e Revert "ACPI: resources: Add checks for ACPI IRQ override"
7a94dfe5e2a0e3dfe85d4cc93bc4b6424575e8b4 x86/kvm: fix vcpu-id indexed array sizes
9bd1092148b579b3a5b82633ad68fca887becc08 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
eaaa4284e2881f83dac05702a8be2a00645f7be3 ocfs2: fix zero out valid data
a24d87b429a9c0ed47b31498d147fe384ae4616a ocfs2: issue zeroout to EOF blocks
c621638d0e6d0ba3a45cb8f250803fb6200793a5 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
793581441b5c21cba30512085ed0967fa7dac81d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
a051dbd17b5b519ff15269f6c8d80f8d376667a2 can: mcba_usb_start(): add missing urb->transfer_dma initialization
8198673892761358cfe21a6b3cbf0a84640db2e4 can: usb_8dev: fix memory leak
43726620b2f689698249fba0ca8372362933b1aa can: ems_usb: fix memory leak
e9e2ce00aeda74fd210248c0b46ef446a73a9d4e can: esd_usb2: fix memory leak
c4663c162778265c588381b6fb53cd9126dcbc96 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
6b313d0ffa7150c5b570290a7bfad6bb98a0205f NIU: fix incorrect error return, missed in previous revert
6cf2abea101866c45c2092aa607b4434b573cdc7 nfc: nfcsim: fix use after free during module unload
1c043783403c33a8da610f54c7a1a99da0b77f22 cfg80211: Fix possible memory leak in function cfg80211_bss_update
3a7a4cee7bec00aa625d2db9369612ecc8c9a010 netfilter: conntrack: adjust stop timestamp to real expiry value
519582e44e6a8ed4a7524d0558e7d1bcd5ad88ed netfilter: nft_nat: allow to specify layer 4 protocol NAT only
b2ab34e862eb4d1a82f539df1c6f1e3d3e7e80f5 i40e: Fix logic of disabling queues
74aea4b7159a4374ddaafcc87d4ded7cac42204e i40e: Fix firmware LLDP agent related warning
834af62212c78d868a2dd3ab97f1f4100452a0ad i40e: Fix queue-to-TC mapping on Tx
194b71d28b26042160b6139b22c9f58d12ee60ee i40e: Fix log TC creation failure when max num of queues is exceeded
851946a681362d2e5a4df122909c85ec3eb93e97 tipc: fix sleeping in tipc accept routine
acb97d4b2d0e7a4e0abf84b04ebd53aac6e8d407 net: Set true network header for ECN decapsulation
ede4c93860e6bebcf0f6356bd3a24ac037e71ce9 mlx4: Fix missing error code in mlx4_load_one()
527feae56fe6063180dfbe96a77325766201730d net: llc: fix skb_over_panic
ac49832306168cb25a54286be4d4bea1d9a5c2da net/mlx5: Fix flow table chaining
408614108abd50820fe961430529c3dc7ebe4fd1 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
e0310bbeaaa283e14b39c9d669679be19c4ce94c sctp: fix return value check in __sctp_rcv_asconf_lookup
dff00ce448915eb866c73816aa3942f9efd56ec5 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f4fa45b0f91e48ac42bb3aaf090d1c4f41d62648 sis900: Fix missing pci_disable_device() in probe and remove
21734a31c9a0ce33070bd50d8c59cffc335e8435 can: hi311x: fix a signedness bug in hi3110_cmd()
265883d1d839656f27aaec5604607b62d63cf27d PCI: mvebu: Setup BAR0 in order to fix MSI
16447b2f5c66b160b731ba3e521f846d03c030d0 powerpc/pseries: Fix regression while building external modules
d21eb931109ab4a1a77f5396a916fdf89db7dcca Revert "perf map: Fix dso->nsinfo refcounting"
18b536de3b976a4602616864a7ac5a1241e2e5e5 i40e: Add additional info to PHY type error
7eef18c0479ba5d9f54fba30cd77c233ebca3eb1 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
7b90d57b09fa3513a31e6f05f07a5f1f19438e15 Linux 5.4.138
cf130d0c2b14921d6ee7897749918210def3babb lib/smp_processor_id: Don't use cpumask_equal()
80f3f610ebf9c94f08a8a645518e418f2ebfe9f0 jbd2: Simplify journal_unmap_buffer()
9efbeb0db60d1bc54ddb93b011260cd8e095fda4 jbd2: Remove jbd_trylock_bh_state()
c28134f5def28f6fc74e605cbee2a51bed07c31c jbd2: Move dropping of jh reference out of un/re-filing functions
20139ab85f728fd58ac71fcb3308e72ad6339ab2 jbd2: Drop unnecessary branch from jbd2_journal_forget()
2847b50a133d877259a73b4e880a6b914da86e12 jbd2: Don't call __bforget() unnecessarily
9754d9154d9da89d1c4cc830e1b93181e44221ac jbd2: Make state lock a spinlock
44e70d0060e2250a87db452eb4e1bd973342b034 jbd2: Free journal head outside of locked region
e4f96178ca83b9a53331def507d7bd45fc00bf0a x86/ioapic: Rename misnamed functions
bdf5cf160506c519bfd12292298db26feeb63a1c percpu-refcount: use normal instead of RCU-sched"
a9136540320379cfa0b535d6f23be255ef23669d drm/i915: Don't disable interrupts independently of the lock
318bbb5c7d55a7a3c32eaa190591ae5df41cd662 block: Don't disable interrupts in trigger_softirq()
0187144ae2367591bfd08499d6a6962e1ac0a2e9 arm64: KVM: Invoke compute_layout() before alternatives are applied
95fdf3c8ed06256260fcce4cc4ebd700af47ce3c net: sched: Use msleep() instead of yield()
417daf0e9e520f7aa2c3a0f0ccde25d2833b93e4 mm/vmalloc: remove preempt_disable/enable when doing preloading
0bc1340304119d1ffaf0c5df9d5389bb1bd0dee0 KVM: arm/arm64: Let the timer expire in hardirq context on RT
9dab5272ab98ba715d5cbb8eed46df56ef7b608a printk-rb: add printk ring buffer documentation
76cbfe946ba16aace0f95ca5f7c55b2e5d1bc365 printk-rb: add prb locking functions
1da2763bf4478664f82e9101139c61d723c7a9da printk-rb: define ring buffer struct and initializer
a795cf3e79dc6ab96d8d0467cfb9814e6c9d92d2 printk-rb: add writer interface
c290bf21a0b0e6f20d288d6a2f97b95adb3c538d printk-rb: add basic non-blocking reading interface
fa76fe692dad7b79087f6b49432b54c8e91b8245 printk-rb: add blocking reader support
b82eaabfa771d94289f0648735accbea16f03d24 printk-rb: add functionality required by printk
24d35d691b94588c31556560c5e2000cb7cf6aed printk: add ring buffer and kthread
f42dfe8c95a8dd3dd76480a4ccc8242b17c03cda printk: remove exclusive console hack
2dbe57efab1ceb4988eceffcd7cf25a54cbd2144 printk: redirect emit/store to new ringbuffer
fbe9d044662aba6221fd651b3b662b859d38f025 printk_safe: remove printk safe code
98eb71088a9dd1d6cb9a3941453ebba269eb61ad printk: minimize console locking implementation
5cfd5636dd17652e6cb1d9d696505faf9e0208e7 printk: track seq per console
ca1385424f7a278add5df8c328167e752ce02782 printk: do boot_delay_msec inside printk_delay
8299007ec188c123885c29cd4b6ea6fc9c144af9 printk: print history for new consoles
2f33c19ad3bdf62708b6cdda4aac1c4234c8be5d printk: implement CON_PRINTBUFFER
0e78f112b0e4fec3483b0a6fcd8dc56fd08db8b0 printk: add processor number to output
ff27ad522d62c46a46f5091f4c14c9b17b1b4301 console: add write_atomic interface
c74e8917cd86cb138d94d535c394bab9362abddb printk: introduce emergency messages
66f28e599bb845378f1ff6d376170b25346f2385 serial: 8250: implement write_atomic
e4938c2d5228ee9e7dcdd59118130fa667335582 printk: implement KERN_CONT
f4f49f05242b5cfc428fa3f8f917f7efd1375f21 printk: implement /dev/kmsg
3f15fa09c67627109131b7351c9442525fa81280 printk: implement syslog
3edf023ab04bad5d56b522a89e7b2f29f478d34e printk: implement kmsg_dump
a330cf770d3be54a69f1f1e12fed5c230a7733c4 printk: remove unused code
ff9efda72d98083370578bfd3262b784abef70f2 printk: set deferred to default loglevel, enforce mask
ea29e21cbe0279b048b67d28b0388727f85c6a53 serial: 8250: remove that trylock in serial8250_console_write_atomic()
158367d808cfca6a6d0c62f69df02de3d4bfef00 serial: 8250: export symbols which are used by symbols
3bca80966bf4363fd784cb545de17dc10c6ce8d4 arm: remove printk_nmi_.*()
5a5a479401364e53205c232ae1da61c940ce31e5 printk: only allow kernel to emergency message
a481558ecb92d32d2caddb8551e155981537daf5 printk: devkmsg: llseek: reset clear if it is lost
6f5c17a9ab33e8cc010290c7b438ff1412763f03 printk: print "rate-limitted" message as info
6bc74a148afa93ad03d7e2b744490d79e6ee643e printk: kmsg_dump: remove mutex usage
d7eb1756b1388d81ef2046db25f0fcc0529f9702 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
0490feee848c9a64d4b77ce220ea8a597bac8677 printk: handle iterating while buffer changing
454aebf5f4d2d4bb02958dfc3e3b6b51c41f3963 printk: hack out emergency loglevel usage
7b0e0bb9c247005255be123e008cb1eba81845dd serial: 8250: only atomic lock for console
e48f041d752412c208578b823e6ba1e4243664c3 serial: 8250: fsl/ingenic/mtk: fix atomic console
5c00280b91e668fc6fb3b9cb0f4481218aeca0f8 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
03156451cd8ae2227e9e7c70738704452c5d42d4 locking/percpu-rwsem: Convert to bool
268b6a368cf4673e07e5d69139efbe41e0c3266b locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
2b3ccd7320eb27587ddcdbcdd34387c56be7bbd7 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
9d40e20b6577d1b24e59456df98913cbe617c1eb locking/percpu-rwsem: Remove the embedded rwsem
37370212b17b38c5e91078a0a3497f5bd496dacc locking/percpu-rwsem: Fold __percpu_up_read()
1c70d6c2bb2ab3f3c9afae04fb4f81d203c26657 locking/percpu-rwsem: Add might_sleep() for writer locking
ee242c8bf61b79c0fc2bc0e5b5eda0ac1c260ac1 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
5a24e70623fa253b8a3e5396632d5e435a552d01 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
6907bae3ced26bfd81f9f85cffe1a23a9e93b710 perf/core: Add SRCU annotation for pmus list walk
8afdbd732c3b935bfc88ef98bb25a4882a556198 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
159cdc956971eb04c464c41ae2341d83f34a6445 smp: Use smp_cond_func_t as type for the conditional function
41bca581046f6f25b2fa88bcc2bf2c31f795a33e smp: Add a smp_cond_func_t argument to smp_call_function_many()
e45b1b1fbd31d19112d12aae47acd60a2bd9a1d5 smp: Remove allocation mask from on_each_cpu_cond.*()
dd0fa6a99b37af6afcffe2690a4e5a10aacf3feb drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
07350d7929ae3548464ef37a0db14d280bf8b6ca mm/compaction: Really limit compact_unevictable_allowed to 0…1
aeb484a3bcd5a70ac54106e11f54e9e4d427a5bc mm/compaction: Disable compact_unevictable_allowed on RT
333cd572b63eeb607607a33e8915b35380cd3bb8 Use CONFIG_PREEMPTION
9c77db602ca6af7b47e37e00ec1ba16ba2bbd68a workqueue: Don't assume that the callback has interrupts disabled
a145e50db84fa343d3e9a257cd38bd992c20ee93 sched/swait: Add swait_event_lock_irq()
2ad1e56325fecc554d855d84aa4185abc229b934 workqueue: Use swait for wq_manager_wait
8d7f33573d6b3120a1f207de013beb6252f4ad8d workqueue: Convert the locks to raw type
8e1d91f5b0d767f63f3e9a797bd3aeea43f280fc cgroup: Remove ->css_rstat_flush()
30fdc5c1f46d07c81f175640d7354106e1ce9999 cgroup: Consolidate users of cgroup_rstat_lock.
d01b2a5f6300018cc3be611042d2115c8c62a27c cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
24fce5ea89cd5ddd4c5d2a0f5103152a5598263b cgroup: Acquire cgroup_rstat_lock with enabled interrupts
2075d0ba19c5e2b8dabe13f97176588aa6ee7695 mm: workingset: replace IRQ-off check with a lockdep assert.
c92004a221cd18a09ee50470564f3e79bf00f332 tpm: remove tpm_dev_wq_lock
31dbca74b139bfda68bc7c81318134a45154de1c of: Rework and simplify phandle cache to use a fixed size
219bc1756346e2f201c25b051f383b48af81eb01 mm: Warn on memory allocation in non-preemptible context on RT
6650cf521d888661d8959b384af108b74a1920a7 timekeeping: Split jiffies seqlock
f5600c6b1f86fcf288b1a959a5f2cb506c7df105 signal: Revert ptrace preempt magic
85460f29295928233971302e161081eda97ea6a9 dma-buf: Use seqlock_t instread disabling preemption
534dc8e242a0d3086d38c6ea4e6dcaf3e1d446e6 seqlock: Prevent rt starvation
fdabf3336d9b98c4ebe9920c3cfe0b8819c2951a NFSv4: replace seqcount_t with a seqlock_t
ebdf53efaed1b184a37bbda742a66fa37038d010 net/Qdisc: use a seqlock instead seqcount
742b31e759c860eecd8e5a820a5c36408ad45965 userfaultfd: Use a seqlock instead of seqcount
a2b24faf1c5eb9421ec6fbfe768fc426e7bda7dc fs/nfs: turn rmdir_sem into a semaphore
d4d4e27498dfc3d7a0fa531e185da852124e77a5 fs/dcache: disable preemption on i_dir_seq's write side
5c31de65440d1ba224735dd2852ac5908a7c98e0 list_bl: Make list head locking RT safe
2309de13ac849e9309a64e36330fd43daced5080 fscache: initialize cookie hash table raw spinlocks
7397bf831c1c9313567c926c9e0726a040c1eff7 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
df4a4e1bf4d531655d04428072792960049da885 fs/dcache: use swait_queue instead of waitqueue
332ecfd64770aa2639e782de91890a748b0426c7 kconfig: Disable config options which are not RT compatible
6a8a428cf6a583e5039d7dd2580f8a67865e08ac mm: Allow only SLUB on RT
fdb812f8a213f5010c6896f7df29e57709b5dced rcu: make RCU_BOOST default on RT
701349dbfe0848528ec21ad20f6cb65cc5de7989 sched: Disable CONFIG_RT_GROUP_SCHED on RT
85b93704545244cf5fa34495a1a4a6d7b7caa2a8 net/core: disable NET_RX_BUSY_POLL on RT
3c52ead3f633761560ef3e4a028a1d972fc85874 md: disable bcache
e2e636162efbb01391a0dcc959e489eb6add9059 efi: Disable runtime services on RT
fc2bd67195c6cd837143e2fe5002bab2cecc66bd efi: Allow efi=runtime
e38115d4b822e333d4bc19f5dccfed571a4e99c5 x86: Disable HAVE_ARCH_JUMP_LABEL
6c83eb82a786df8c9cf48af39298befe99cae382 rt: Add local irq locks
1e8e32f80850cdfb5a04d868b87b0fcbf079efa9 locallock: Include header for the `current' macro
bfd3ceee093d67bc4b08a6e83b7d48357afd7ac9 softirq: Add preemptible softirq
6704f4ac8e197f89a9abdd4feb24480d1a9d5b15 signal/x86: Delay calling signals in atomic
1b5059b02003230ef905cbfe1df4781f30d02897 Split IRQ-off and zone->lock while freeing pages from PCP list #1
e10aa6794ab4c58762c5c44104a6898a4a1489b4 Split IRQ-off and zone->lock while freeing pages from PCP list #2
93b06b12fa52d854fe1f8f70e2b6fb12c6431452 mm/SLxB: change list_lock to raw_spinlock_t
8483a49c455256d9ebe4445def6744d3844685aa mm/SLUB: delay giving back empty slubs to IRQ enabled regions
0143dc33561e7546d48d879906a8f72e5c56b6d4 mm: page_alloc: rt-friendly per-cpu pages
c6d3d007995cc47cdee2b2dfef10b1b280135c20 mm/swap: Convert to percpu locked
f96674abf208c932a2c50fb54db0f389440350df mm: perform lru_add_drain_all() remotely
3e3bff026406abb3bc9f06b627d07f6982c3b123 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
43880069936b94c59eb5d8794819927ed3b2812b preempt: Provide preempt_*_(no)rt variants
f481cf67bdd195497f96733726d9afac0d76effa mm/vmstat: Protect per cpu variables with preempt disable on RT
17305d634d1bd026a1de523ead9a0618ffd44513 mm: Enable SLUB for RT
76a60bab295f3aaca903d0eed18b1d505c76d437 slub: Enable irqs for __GFP_WAIT
e9919cfa7602b3ce3c04fd9729e1b6111519807d slub: Disable SLUB_CPU_PARTIAL
2d723d3fb1de50a7b5cd02e675d7801dd4782133 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
7064962e23e4eff88881d799b8d0131e173d2bfc mm/memcontrol: Replace local_irq_disable with local locks
ed6bb48d79b5fc868b87ab755fba20299ecfcb45 mm/memcontrol: Move misplaced local_unlock_irqrestore()
bc28ea1111fc11f5506cbd43b0d9ef019039cc18 mm/zsmalloc: copy with get_cpu_var() and locking
a9ed696f248c88061ecd951734da2d9898cd31c7 mm/zswap: Do not disable preemption in zswap_frontswap_store()
3508dfa3f8235d0c2c21f3e5da90dd3c8e63ea9a radix-tree: use local locks
2154c560506ca96a74e7154e12834bdebbd902cf x86: kvm Require const tsc for RT
15378c52272b915eb77ea271fd10e8bf815e59d4 pci/switchtec: Don't use completion's wait queue
0580e07d8ff0f191dac73fc622c4373113af6585 wait.h: include atomic.h
db3db5bd4a7602f15b6fe31aa9fe69c06cd09e2e completion: Use simple wait queues
2f0c2f47a25f2da23959170dff4faf7af169e3da swait: Remove the warning with more than two waiters
9cf303668470f1f9d0c07cb53e44fd491426c68f hrtimer: Allow raw wakeups during boot
ae5c94d059544983a630bb45768310ea12549d7f posix-timers: Thread posix-cpu-timers on -rt
665c12d7a95b3707051c5a54c3b682d66e60192a posix-timers: Add expiry lock
c219a0f9df8b553d9a3b331a549ede8fffa391bd sched: Limit the number of task migrations per batch
680a47396f0b9aa206c1f0348ca225b2e1b0779d sched: Move mmdrop to RCU on RT
9684d81cc608ead8bb561608465d15c75f82cd58 kernel/sched: move stack + kprobe clean up to __put_task_struct()
fec1df1c3faeb146e8947d773be400a017ede5c6 sched: Add saved_state for tasks blocked on sleeping locks
f363e5d17cb2d2ea6e5ac5fca5c71dad5b5a243f sched: Do not account rcu_preempt_depth on RT in might_sleep()
edfcfc30c67e0727388338270f87617f1e7da584 sched: Disable TTWU_QUEUE on RT
0073a01d973e896a0d7350fdb1d1c044341569da softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
0b53b97c921e3ff26ffbade009829b187da08eaa softirq: Check preemption after reenabling interrupts
3b3626816f1cf424fd7a29c29f6443ae48e0838c softirq: Disable softirq stacks for RT
a971c7c31e02c1eaa842cfb2987d8422b19a40b5 net/core: use local_bh_disable() in netif_rx_ni()
c1b4c66f54ac937a361387024f612543a8d41645 rtmutex: Handle the various new futex race conditions
9ef18cc8616a49fe250d206ac1392ac1b39c5f97 futex: Fix bug on when a requeued RT task times out
da6a94f8e655fbb2b328b0f9e0d22db478a0ee8d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
ef2c1914d85dcee775a8347111c1265923eea572 pid.h: include atomic.h
b5f509328d49417db59992779186188623623442 locking: locktorture: Do NOT include rwlock.h directly
29fbdd9238e2e84f764625ebf6eb767c5c64d745 rtmutex: Add rtmutex_lock_killable()
1a57ad87b0270b8d55869f6505dca05da523c28a rtmutex: Make lock_killable work
5df6e65baaf3aa35cc488e4ca44405aa50e046f7 spinlock: Split the lock types header
b64144fd344f71414bb064a32ec704eebeb31802 rtmutex: Avoid include hell
f5a4627f1caa2636bc7deabda0332f1b53036527 rbtree: don't include the rcu header
805ffff5137433da6ddb7581ef4264008e92c4c1 rtmutex: Provide rt_mutex_slowlock_locked()
104fd3c3e1d80e8e3d3deda84f2db1f02baea299 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
061a4df6779b8d148ca15140c59ad8e019d7ac37 rtmutex: add sleeping lock implementation
8983493f4dce3bf0231ce9049ab2a985a4004c91 sched: Use the proper LOCK_OFFSET for cond_resched()
3dc49a4aa7eeb3903edeca00acebefff8cc91158 locking/rtmutex: Clean ->pi_blocked_on in the error case
43ecb742593ce73a0e811254f122e3a9e7784fa2 rtmutex: trylock is okay on -RT
b35feb84bc12af006950e119b45878c95bda0a4d rtmutex: add mutex implementation based on rtmutex
f78aa5c884da3ab612fee168fb6b31644efa1ac2 rtmutex: add rwsem implementation based on rtmutex
6d8adfd734b05c58b024ea2ca1d095fbec15f7f7 rtmutex: add rwlock implementation based on rtmutex
5d0df86618695e2acf05b6e368a522d646482d3c rtmutex: wire up RT's locking
17284d2f919207e598b98a84a9d0801cb410ce0d rtmutex: add ww_mutex addon for mutex-rt
7be1466e14d864ca7415e60b72456f88dc2b8585 locking/rt-mutex: fix deadlock in device mapper / block-IO
964744b47085d7d3f862ecc236195cd09b3eb00c locking/rt-mutex: Flush block plug on __down_read()
32837e90bca84e4d75565d2354743e450a610329 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
92503f0c6a0c374d64fc9e1e84a9eebf0825f7b3 ptrace: fix ptrace vs tasklist_lock race
ac223ba0a944cf1c3a0e5b9882f3221c24b7d14d kernel/sched/core: add migrate_disable()
30fc8ac6d35fee22cb9ded965787d1d8009a2565 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
1635ab32d988cf9ebc959a49dfaf16b78c27d73f sched: migrate_enable: Use stop_one_cpu_nowait()
573a50d8b750030b4000fc59b164d22827a77264 sched: migrate_enable: Use per-cpu cpu_stop_work
1f1e531ae7d53b6232adc08901a6f30ffe20cda4 sched: migrate_enable: Remove __schedule() call
f1a2ff9816cc9b4cb40fbea68b802e6944f81e48 trace: Add migrate-disabled counter to tracing output
167708f106ea1257dc09f4975ceb7afd973e04ba futex: workaround migrate_disable/enable in different context
16f0f94411cfed30dce8f02129b4ece9571d1648 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
1ee210b3bb2d68afa6c8d7473170eeceb3937eb8 locking: Make spinlock_t and rwlock_t a RCU section on RT
01445d29c68da9a3a7403fc959dd2e9645642109 rcu: Use rcuc threads on PREEMPT_RT as we did
538964dac572fb656c532e0e2bce39fda480e9f4 srcu: replace local_irqsave() with a locallock
42f00866105ea7ecf5217cd734fa20447f1518ae rcu: enable rcu_normal_after_boot by default for RT
496f5ffbd1f5d838673a8fd8c2de84589fd8963f rcutorture: Avoid problematic critical section nesting on RT
791606c7d4b73f127c9f9615bf8ee1f7bec260bc fs/epoll: Do not disable preemption on RT
94e7c71a87e035bed242c9860468bba7c19e80f7 mm/vmalloc: Another preempt disable region which sucks
2c233855560448c52ae9f5565f439fa9cef8c42c block/mq: do not invoke preempt_disable()
31d52905b56eb40e8612a13ea342d54be173af94 block/mq: don't complete requests via IPI
59b798ec37b5903b68695194ff69b0f91ef1a91c md: raid5: Make raid5_percpu handling RT aware
f6cc04e6054ddb700c661de3516f516fb3ebd49a scsi/fcoe: Make RT aware.
3715ff7c8b70d11df12db55b076d4c1a14fe1ac8 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
dd5ada46cee3c41f6e57e286b51720ed7b6e4c5f rt: Introduce cpu_chill()
730fb94badbb6f191e1694963db35252cd528889 block: Use cpu_chill() for retry loops
11e678478b7b53fd176d3a47e2843c6ff8ba23c3 fs: namespace: Use cpu_chill() in trylock loops
32b87f7c8999339b28063e502bd2fca1a3fbd03d net: Use cpu_chill() instead of cpu_relax()
512a9088ce0dabebbe0ee6a5d4df0b6fff8fd841 debugobjects: Make RT aware
e3fa33cca1597ef3b7c617362ac55dac344391ed net: Use skbufhead with raw lock
6c5128fa545d716f9e38e8671c508fefb429eea3 net: dev: always take qdisc's busylock in __dev_xmit_skb()
79e0938bd7a5459a7ffb1c86dc119e04ac83185d irqwork: push most work into softirq context
3d9aa09277f18b3f3f76d65e957cbf021af1f2fe x86: crypto: Reduce preempt disabled regions
41e6e03c274e7d12bdfca26ba55bba8773e166d1 crypto: Reduce preempt disabled regions, more algos
5ed73f99c549723fb1cd81e356e3f5dcc821eb3b crypto: limit more FPU-enabled sections
c1523583a4bb20cfb6cb27667063bfab99cda070 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
09e5f5068a6eaaa3e5cbeeec49babd9e67a6a181 panic: skip get_random_bytes for RT_FULL in init_oops_id
d4b7a54fd8b02ab8f7fa84de04d95b7c26f312a8 x86: stackprotector: Avoid random pool on rt
ad7d35b3c6a507684de0138214481fb81ff138d8 random: Make it work on rt
c2bf8e2680fbe31e08397431a63295445ee4d5f5 net: Remove preemption disabling in netif_rx()
ccc45986677cbbf12a5ca217821d2a23739c2025 lockdep: Make it RT aware
e2e7ac55bb06d6db63271a88584351154e651003 lockdep: selftest: Only do hardirq context test for raw spinlock
6763ea061f8d0d5d5ea779383e7284c501c6d171 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
86c1e174888c63feda38f7e28f636d481fa13005 lockdep: disable self-test
8f5ea33624f0c4e63fae751b285c55a5ee4b975d drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
57dd8e0bcdb460c59c53ebcb417a53ef4900b980 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
454f145174f51a1c40a085bec58a2b462abc6f74 drm/i915: disable tracing on -RT
8d9ee2c1528d14c60ae3f755f63e4489200837d2 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
266fb19a8d25e101dc38dc189581777f6e8ab49b drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
3b9868493dc6ee2847e136cd5e2387208e5b9a0a drm/i915: Drop the IRQ-off asserts
b5751ae9cdbc1af1ead118fdc9899a0f51667c29 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
51f6c848128ff4104073e81b344a0db918734390 cpuset: Convert callback_lock to raw_spinlock_t
479f1f909bf0d720fad89deb127d24254b564979 apparmor: use a locallock instead preempt_disable()
331c8af4fd73c2a1e6a42b2b663b0253c5fdd205 sched: Provide cant_migrate()
b12696848f01dfaaf52d8772e980dd4fd03730dc bpf: Tighten the requirements for preallocated hash maps
4bd3729d5cd1a0025f95c5ce82bd3315f1f1bd8a bpf: Enforce preallocation for instrumentation programs on RT
c04a1dd1497270159daac736306a1f9e60758fca bpf: Update locking comment in hashtab code
dd103c1a07fcf32fcaa385546ed73f339f530524 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
500be929b8e153a91d7f138a99dcd2a7b201d462 bpf/trace: Remove EXPORT from trace_call_bpf()
3d31b0de33243d8631e4a80032aa3a94ef76af3a bpf: disable preemption for bpf progs attached to uprobe
bbc0e8e780063854082b12fa6aad5bc75b1f1022 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
9ca5488d5c98068f69b929548134e2131b598ffe perf/bpf: Remove preempt disable around BPF invocation
a1bf556dd8ccb885bc410a3ecf58607f02d18173 bpf: Dont iterate over possible CPUs with interrupts disabled
fe17488cab2ea83c31b2b978fc912127dc6561b6 bpf: Provide bpf_prog_run_pin_on_cpu() helper
0580912876649dd6b34f7868b2703247abbea1fb bpf: Replace cant_sleep() with cant_migrate()
c675cdb0eb7176d5e08154f486d2c070ffe16c6c bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
2bd9c5db2f8bf43bf126fc52f7b126901cfd6db0 bpf/tests: Use migrate disable instead of preempt disable
a2718dad17b386c5b1ad532a3ac997a8c6f7efcc bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
5371db32619be132441aced49a11a89b662d8ba4 bpf: Provide recursion prevention helpers
045360e1ab478e3b19b4049012b5960e0c912539 bpf: Replace open coded recursion prevention in sys_bpf()
15138f41e183827f555176d696655705768b3449 bpf: Factor out hashtab bucket lock operations
cdbc58648379f062181b4d8c2bcde37d474d579a bpf: Prepare hashtab locking for PREEMPT_RT
e9f5b6c3c21b2f7d9033fae8fae2eadb0bbaf239 bpf, lpm: Make locking RT friendly
8f3235be038d8a7ad3c89fefbf9e568c5046ccf8 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
3b713538f4937aee900440e65e92198d6cd58cc4 x86: Allow to enable RT
b1008731639aff86fef3942acbf67147d55ffad7 mm, rt: kmap_atomic scheduling
fc4b02a68de4f2c2452b517adc92d947185b7692 x86/highmem: Add a "already used pte" check
d7562368a57dafc4f4cbdd30e38a0ab20ccbe9f2 arm/highmem: Flush tlb on unmap
c402c207fcdaa58bfca11d3071d43ad5c613069f arm: Enable highmem for rt
02e4d9447f5d2d7d5757ff2fabca4be30579f035 mm/scatterlist: Do not disable irqs on RT
28d280ec9edaa3dbad49d0f72307073058de6fa0 sched: Add support for lazy preemption
0f52559ff903fa58b25a8015cf2e1c7b50a597b4 x86: Support for lazy preemption
3182dbc01950e9f3771ba673857f80fb6d034f89 arm: Add support for lazy preemption
b1992f03641b08e206c0ec3d7f115ed4782f7cab powerpc: Add support for lazy preemption
3d1078788c1b58829199aa02d2f981ea8cf7bf6e powerpc: Fix lazy preemption for powerpc 32bit
45409a7169325377ebd8fcdb69a3e8f42b58ba16 arch/arm64: Add lazy preempt support
bb5a20583ba95cd2ed44097673cd16bb21cf3c58 tracing: make preempt_lazy and migrate_disable counter smaller
5864ba55d72aa451d34dd0cd114d48c29704db9b jump-label: disable if stop_machine() is used
5f348924bd350cfde793d52709892835a4893594 leds: trigger: disable CPU trigger on -RT
ee4ba5233b6171f610f0c8657fa4a7d96df9cf9f tty/serial/omap: Make the locking RT aware
618da2c6147073814e2cade518b49c23f66bb948 tty/serial/pl011: Make the locking work on RT
7fa6a971e0a2b0820604b64b83d9684c87076385 tty: serial: pl011: explicitly initialize the flags variable
a8a46358080d8183411bc5c9614ef8846f38c916 arm: include definition for cpumask_t
2489c8926391e50a804250e18a331d4395fa6a95 ARM: enable irq in translation/section permission fault handlers
b69c41865f651daa88a187e10b47f6eeaa5eb62f genirq: update irq_set_irqchip_state documentation
2ca0985faf73d4dbe73ad8c85754768a00d69037 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6c14a26733391492a2e2df3cf44a6d9757deca7c arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
9f0c41f0f17c0c220949b9fa2ad19537821f7c03 arm: at91: do not disable/enable clocks in a row
41fd9ea63e3873cb4c2d2fcfcad38e195741f24c clocksource: TCLIB: Allow higher clock rates for clock events
cd9b8d82df3910ab13bd273f2ca5b37b07a8221a x86: Enable RT also on 32bit
574e925522359419f20cecaa5a27dbfb1c76583a ARM: Allow to enable RT
4d883b1e676cd4df748a1115710fa9e8f030d5fd ARM64: Allow to enable RT
526c3ca41202699413bfefaab05f778cef299b82 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
bfc83d2112b6aa5c63be7db7ebb93b3eea0adfb9 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c72eb0bb9a78bc94092cdeb18822fb3faf7e0ec7 powerpc: Disable highmem on RT
52096c06da849e937d27e5b1621ae9b6d5f7ef07 powerpc/stackprotector: work around stack-guard init from atomic
a7ffb0b1aabaf4497a9e7f6b80d1c8b85d4cf6c3 POWERPC: Allow to enable RT
65ea337a6d8e9809840bc51c3daa709e2f38727e mips: Disable highmem on RT
7923b6e632712f5eb86cdc5f5c7e0020ed5b1613 connector/cn_proc: Protect send_msg() with a local lock on RT
b36e2afa933937ba931af71758998879530fbd8f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
98ec014a66a76c3eb9f2bfb9b2f1e7cd9abaf8c3 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
d05d5d8b751b8933028f4bebb5b5b28105c7dfa9 squashfs: make use of local lock in multi_cpu decompressor
e6c3f7fdd435ce934063276bdebb911967f1a842 tpm_tis: fix stall after iowrite*()s
9076094b59046dc9741e509da55c190097946b42 signals: Allow rt tasks to cache one sigqueue struct
868296a293ce8c96d09530f2ac2616ff1dec1480 genirq: Disable irqpoll on -rt
77d4532818ee21d34fc2498842b7d8153ac8d1c1 sysfs: Add /sys/kernel/realtime entry
27ba5734038320c76818180e2371e1e972f99fa0 Add localversion for -RT release
4e31639f71bcc1c8e16c45fe2dc3f46a06b642eb printk: console must not schedule for drivers
52789088806f3c674b39441850932f8c26887a33 fs/dcache: Include swait.h header
f0b1b5ab1a56d8eae3b0046fd29f16f93f403ead mm: Don't warn about atomic memory allocations during suspend
cdc1d2ffcf166bb5b7097a08ef0d6aacbb4ab56a mm: slub: Always flush the delayed empty slubs in flush_all()
3f83abe37faab53e5fd66744434d418addf7088b printk: Force a line break on pr_cont(" ")
2f1686fe090193b3202ae745843720ea4812747a mm/zswap: Use local lock to protect per-CPU data
9300c2bbd800f99e62a8c8d95915c04e99465b54 signal: Prevent double-free of user struct
58f9332f9d5293c4e69cbbc438a02b1c20df858a workqueue: Sync with upstream
81aceca4949473a0c577315a2c80244e683b9fc5 Bluetooth: Acquire sk_lock.slock without disabling interrupts
a11e446fff926eda97dbc2536323c500a8119f5d net: phy: fixed_phy: Remove unused seqcount
52696b90c64205f81dbbeb516258acd90521ce83 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
826d6eae7b112fff50b997ccb24ac5f16c4fbd97 net: Properly annotate the try-lock for the seqlock
5f361c63daa47d66421f5693c4eea469db0e1752 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
916b9b9f3dd6f039be1c118a2e3ab0d629fb9360 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
adb9fbe145da56e3fc719432b72e1d283b36705e timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
96a2f8ae1a0f7d7d62b689fe99c98f7f0763b3d7 Revert "net: Properly annotate the try-lock for the seqlock"
f7237b63b5564962b85c3252ee51dc6dcc60b5eb Revert "hrtimer: Allow raw wakeups during boot"
dfb45151f22c638f671695ce094104b65632e273 timers: Move clearing of base::timer_running under base::lock
c04cb830c0aa9d096fb9bf182ef543a49d786df7 mm/swap: use local lock in deactivate_page()
60bce2806952e829b2b574d1e652181465681e78 locking/rwsem-rt: Add __down_read_interruptible()
96022c13c50f74027b481b32c0a1b385a64c9339 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
946116390ff5a3d4b4db82fbe8dd8262de69a4cf Linux 5.4.138-rt62 REBASE

--===============8412479448206044115==--
