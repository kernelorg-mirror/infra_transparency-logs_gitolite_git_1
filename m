Content-Type: multipart/mixed; boundary="===============8437318231625769379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:50:11 -0000
Message-Id: <162606901142.30802.87056137992516588@gitolite.kernel.org>

--===============8437318231625769379==
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
    old: 9ff994b4b538f64b51c8278660beef8864ff9758
    new: c2ee2e6b06785baa5c6939e98dc3aed4cbcf661b
    log: revlist-9ff994b4b538-c2ee2e6b0678.txt

--===============8437318231625769379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626069004 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626069003-2026a8b38965a28e76da98a5bcf920c20d14d08d

9ff994b4b538f64b51c8278660beef8864ff9758 c2ee2e6b06785baa5c6939e98dc3aed4cbcf661b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr2AwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WCwP+we47hF6KSJaTEJGHhVD
Wdy6GuxqT0kGFJyrV1KVgHb945fr9j0xHFSmHHj3WmwRD1slWpq+cG1qZLynkqvs
4nWRcaOe7i6cHFtBRHvZAUz5knmpJiSN+bcjhX4EJL5dvtMs9sr7GFNIP+3pgTSQ
u9FY+6Z6RdVCvvV1H/H/FULLayl2iQdYgLpVSH+mF7cBKpkxRoAFg+J5WhKlynYu
M5DeNCsrYaA1ngVnnjNjd8ubBfAuK+rn8Rex7saWl13JLschBwiqdbK9MFulzmLD
Og3zuB694kKYNsnCg714/gbRKi1bJvgjHYqrKof341S6vNy+tJKSyegtf69yRD6K
8BQiTQeCGjxJilQBXaXIYHd88mBTJ4LgNLuSythNh7s43aFEg9Za6BxrHHBs3kCN
bmPrU4C/cVkZ84qrszu86IvcOYXVzj4eHnR8n94xl1zsNx0u9CC+YGIUd1xVQxB+
0nQMwIWV9d5TWTN4xDAzDoppe57n3DFvDRhcmKZCb3FR55DxswksQViZXGYXDMrK
qWVo5OhteTnVActJRMSk116xnDLgdkIr8TNoMD5esMbeuddHzSUJJdBfk5Zx9pcg
e6oE3Z5A7uW0J5oZlMM9qoR+Ocjjzf6eR+JZoO3cY0ieEvjqTlc7UG+fAU0yquZL
mUmopPFuwAW5trlz+ZPGMPc2
=qAqG
-----END PGP SIGNATURE-----

--===============8437318231625769379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ff994b4b538-c2ee2e6b0678.txt

533f09ea7b8acf960199ea1bac27b3676dfcb439 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
eb4bdfb0c71855f03a2eaa9758fce8282e8733b1 ALSA: usb-audio: Fix OOB access at proc output
0f3c95dfd7d91b32b9daefd126837741a9c69835 ALSA: usb-audio: scarlett2: Fix wrong resume call
30b171624ae80dc86f1a4d7e215a180251f62c6f ALSA: intel8x0: Fix breakage at ac97 clock measurement
58802be5523385441b1b06b2c79e385dc00a3ae1 ALSA: hda/realtek: Add another ALC236 variant support
225b1d244b05a3f38ccf3e8a97ea081c0d0d3f3e ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
b68e8cb7fcaaf22dcb5bb686072ac9bb85785c2d ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
b937dcc68ab6f450529db8176ef59c40e6a4dbc8 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
8e1db589523ebb2eea2e9a586efc0e79a5ad6025 media: dvb-usb: fix wrong definition
c89b7b3e2cf7fc8ce7f7fe94553e1e866e6bc787 Input: usbtouchscreen - fix control-request directions
3ce0ead0e11d8f3f2ecb17fada9d934dd5f98765 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
725d0b4c3724d0fcdfa8c31e6bbd6ddb25a11e57 usb: gadget: eem: fix echo command packet response issue
7e1cdaafa83f470004a14668ddab201689498530 USB: cdc-acm: blacklist Heimann USB Appset device
5bf2e5e75c5381a4a3898d690891e63e44d92a77 usb: dwc3: Fix debugfs creation flow
565cde635dcfde059b355e4c6f0fa0517f44302b usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
0e938365833d993979544a35c9f1d2be92023ccf xhci: solve a double free problem while doing s4
4b9c3bcbc629e1add5e537e60018da53fe2fcc7c ntfs: fix validity check for file name attribute
532a3a5f81f949a46bcd1185a1855132237cc484 copy_page_to_iter(): fix ITER_DISCARD case
ab3f5eba8dcb992b395aeb8426b96a9ba6651a3f iov_iter_fault_in_readable() should do nothing in xarray case
8282895d34952474a509a7ec2fefccd1552d9ff8 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
528f010877d15647abd32b89ea9a1a11b1b5b0ba arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
8f6f8ff0d70a38939d2ee64e8c6a700e664a0edc ARM: dts: at91: sama5d4: fix pinctrl muxing
97c92e461aeb573222f80ec6d83f361f3377dc9d btrfs: send: fix invalid path for unlink operations after parent orphanization
eda6991a976b7912aaf5e67b71e8e61f20663fd1 btrfs: clear defrag status of a root if starting transaction fails
8a8c0dd85e181cda41f4f25600cbce35e62228f5 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
8df634ab8782f395ffdb325c3455cd5f6020a24a ext4: fix kernel infoleak via ext4_extent_header
3b3dab7b9b966f95fc0536306cd4591506f5295a ext4: return error code when ext4_fill_flex_info() fails
8ea4b3ca0aa656ea7b55ba2f259ea4d1981e1143 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
4a3a2a8c78a6318380720a13d6ed173a10061ce6 ext4: remove check for zero nr_to_scan in ext4_es_scan()
0e56162ef6a36b92a5b0602cc8c7a3a8fde7bd11 ext4: fix avefreec in find_group_orlov
1ef0913bada2c436d88f81ac356c597436278d32 ext4: use ext4_grp_locked_error in mb_find_extent
98cccddc9df2651f165258bef35b65a082151068 can: bcm: delay release of struct bcm_op after synchronize_rcu()
7b7b1a1dd05c76912b1408a676d34f222cf4b48a can: gw: synchronize rcu operations before removing gw job entry
7b81b8f51d873f95b820bc1b33a39a02d607ceab can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
c4373c60206d59212e6415df11badfb8b93da62d can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
754964a03d421388359fd78c095bd5d4a3ccaee6 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
9d0b58d78b9732491354a6db1bd7bd50adf0427b SUNRPC: Fix the batch tasks count wraparound.
525d2122485fbd7082c805822940aa89d1bdd666 SUNRPC: Should wake up the privileged task firstly.
a46c85a9dea7c88cbcdfd5d0b0b7eac8fe535f9d perf/smmuv3: Don't trample existing events with global filter
9edf6cd39fa52e03463e9eabb2ff96ff9299c649 KVM: PPC: Book3S HV: Workaround high stack usage with clang
22a07d5233f466f234c1d6670a4de09bbaa82087 s390/cio: dont call css_wait_for_slow_path() inside a lock
974198e0ad3a10b17529992410b15cdcc5937e97 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
40864c2f41277347243a4e4630afae6ed94cb85a iio: light: tcs3472: do not free unallocated IRQ
c6ea778a69e098ade88e70890fc369bf3f788f32 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6af795c46063b98257b7d6d604b94e5a16fcffe8 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7162e6bfedb2b94e15b388e9815cdc21051f19a7 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
344c72d73a9ae00fdaa4374d6601f977e9a88aa6 serial: mvebu-uart: fix calculation of clock divisor
09d7fc52cc8bac7aa8e17f10d9ed7488bbe35118 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
da26dd66be9ac2e8b501cfac6469a4844ae10d5e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b8bc60a84fd36b43287a56d73f7cc88dff530994 serial_cs: remove wrong GLOBETROTTER.cis entry
b6f794b6df379ccee7809374623aea21cb98154a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
fecfdeaa33ea9286f4a30faec8a51185c2b3f85a ssb: sdio: Don't overwrite const buffer if block_write fails
3a912b8714da1d65a9c4cd790c3ffff6697d13e3 rsi: Assign beacon rate settings to the correct rate_info descriptor field
97f1407bcb804846d52566eecad5114cb0849487 rsi: fix AP mode with WPA failure due to encrypted EAPOL
7fd7336517d3f40bc86dcfc0affa19a7a8ec0a87 tracing/histograms: Fix parsing of "sym-offset" modifier
6ed724a3d7494541c8b1dcb3778356f3234648c9 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
d44fa59f8a84cf61001327782d2175fe903f73f3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e020928e5fbc48f3e6bdc7e6933136f8d372c41a powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
de82ce05850a133b2b64e1a5c5f37fd072a3d487 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
67b2d78fed6c1182b94f689bb62ed5498df1ca74 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
3ab67b8bc2589fa97891ba728617b5bb4be64044 fuse: ignore PG_workingset after stealing
7395c632bbb53cd84b011a7647701f99d525c1e9 fuse: check connected before queueing on fpq->io
55a0eba935acbbd65f789914234aa71ab453c58b fuse: reject internal errno
e3e11b2443b627709beaeffa1fe8ba4b56472e20 spi: Make of_register_spi_device also set the fwnode
81ae84ebb693d7ad6b6d59e41218aa50444e94ed media: mdk-mdp: fix pm_runtime_get_sync() usage count
f3544db9e73010d586a4bbe875def83bb7d83b82 media: s5p: fix pm_runtime_get_sync() usage count
b33efe68f8d01c19578c5e2410c143db0d1b1ff3 media: sh_vou: fix pm_runtime_get_sync() usage count
81616a121da623b8f6704bf7491f23d82b59dc87 media: mtk-vcodec: fix PM runtime get logic
66feabb87cd41a514746f55c845e052cd948794f media: s5p-jpeg: fix pm_runtime_get_sync() usage count
a9c2b6633d29cb1737b2a214c57fb346b1e35c7e media: sti/bdisp: fix pm_runtime_get_sync() usage count
24b85ed8d46b9545d2842cc396f80a94932e71f6 media: exynos-gsc: fix pm_runtime_get_sync() usage count
2b4598d0dbb4fdb57fca35b80b9ed35ee54bfdb1 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
61844a7bb485b0d4b6717636fb245e3990b8702c spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7a9aa330034dcfb7a0f20f74908148ef374eac4f spi: omap-100k: Fix the length judgment problem
7a4f6c4372a3c76ebbe04840364c77000f529211 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
79ce62236f3119123319c1d0218e74aafafeac39 hwrng: exynos - Fix runtime PM imbalance on error
67c9bc54784a2f20c000262134a2f38760d008e3 crypto: nx - add missing MODULE_DEVICE_TABLE
58b9d343828f8deb6dc2849a12dcfa74fb73eea7 media: sti: fix obj-$(config) targets
a7aec78ec2e36486d7987f7479f0499557169cdb media: cpia2: fix memory leak in cpia2_usb_probe
034e3738bff5c974a6fd884662dbb5a6cebc30c5 media: cobalt: fix race condition in setting HPD
b2d3835f53a2b9bd21b24da8409460ca441bde9a media: pvrusb2: fix warning in pvr2_i2c_core_done
1700f681b1cc0d1f114500dbc4534e4cb5152bb6 media: imx: imx7_mipi_csis: Fix logging of only error event counters
1e42422060d0c1930662702d969735d3eae191da crypto: qat - check return code of qat_hal_rd_rel_reg()
4e322d63439cf5f8540cc992ae022fce6df073f1 crypto: qat - remove unused macro in FW loader
3731a75f0779b3ec683c036b36d4c475d6852031 sched/fair: Fix ascii art by relpacing tabs
d2f2ac02704e1ce5fc6323c91df0722425496910 media: em28xx: Fix possible memory leak of em28xx struct
86c90d85cbf571cf4fff830004095349341fc3b9 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e67e3e18b31e52f57a311adeb2b141559ecbb67b media: bt8xx: Fix a missing check bug in bt878_probe
50aba2302737cf4db2d942f63c60fe0f0133e5a6 media: st-hva: Fix potential NULL pointer dereferences
1d751e3364ab0aa651d70eeb36a8de49a279043e Makefile: fix GDB warning with CONFIG_RELR
fba09267618bf957c8534a0d7d54e68076db66e7 media: dvd_usb: memory leak in cinergyt2_fe_attach
c8b715e0f88dd39e0fe5836a295b05d2eac468a9 memstick: rtsx_usb_ms: fix UAF
5900e634c6e19b972972d2af9b22ac070fdb0ede mmc: sdhci-sprd: use sdhci_sprd_writew
f8d30a1c07608bfe8f7728732d5c7b1f7f254149 mmc: via-sdmmc: add a check against NULL pointer dereference
47246174d0a10f67650d22c124a6d3033785c6c3 crypto: shash - avoid comparing pointers to exported functions under CFI
3e59836864e687a31d19373517855147e5cfc76a media: dvb_net: avoid speculation from net slot
e2394462546df3fa1ba93f2edb04ead47922392d media: siano: fix device register error path
b4dbc7b59ad8f9d9877f92125767b89c0ffb2a51 media: imx-csi: Skip first few frames from a BT.656 source
aa761c44293c26b2fba5e03753d704a8df9887bc hwmon: (max31790) Report correct current pwm duty cycles
704a642c384c40033869b74faeb0acad9fc56b0a hwmon: (max31790) Fix pwmX_enable attributes
6893bd5617316044d4a9e1b3cc004b1cf54daf17 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
406c0e052a0b75426c09e4cb57acec0ca83b1f51 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
9bc8812d580b9bb12b468c9631e0f4deef5db7d7 btrfs: fix error handling in __btrfs_update_delayed_inode
889559cdcdbed3b7b22e2514f7948833daf3f7f9 btrfs: abort transaction if we fail to update the delayed inode
9ab496f2f1669cfe4f2ebc0675073e2be29b50ba btrfs: disable build on platforms having page size 256K
67b6f285be0dc73d1be2a90203d3f48f7c82937e locking/lockdep: Fix the dep path printing for backwards BFS
41a37048976d4830d814fa6ffc40a65f2496abd8 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
330c558df6e0f9143e7e49e1a3eb345398751749 KVM: s390: get rid of register asm usage
f8f3bf0dae9f299f250d84260ea2358dfc4d5e47 regulator: mt6358: Fix vdram2 .vsel_mask
040e8806d4ef5cefb3ebecfb2e9c18f6cdd70fc2 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b5ff4021049c5d10785ab85fef613001e3c7a815 media: Fix Media Controller API config checks
4e5f3880a291481a95be523b276f20d406fafb71 HID: do not use down_interruptible() when unbinding devices
52b88b1c13247128fe21c6cba40970d71b7beefa EDAC/ti: Add missing MODULE_DEVICE_TABLE
42169cc3af24d0812168a0f53bd86bea2bad8ff6 ACPI: processor idle: Fix up C-state latency if not ordered
179d618672c9ec016a5ca75b06e0a06d60c1ccfe hv_utils: Fix passing zero to 'PTR_ERR' warning
05d59df33e27d7d8e3e6c1254c5c466e8930a0bd lib: vsprintf: Fix handling of number field widths in vsscanf
3a8bc9c93b88af12c3f3d4c5f38b5ad8899d7f5d ACPI: EC: Make more Asus laptops use ECDT _GPE
ded94519a4b868b8fcef9544f27a26b865df685a block_dump: remove block_dump feature in mark_inode_dirty()
07875a6d1226de4f8e624da25664616304bb8451 fs: dlm: cancel work sync othercon
a7c2a303a99171a3d39031758f8a1550880cdd51 random32: Fix implicit truncation warning in prandom_seed_state()
2c58326ea3d47d93e02466646700311690e812af fs: dlm: fix memory leak when fenced
09553fd278649fb0f41d734ec5e427b71cf8bdc1 ACPICA: Fix memory leak caused by _CID repair function
3fb2d7b386185bf524b52cd517e1b4dd5920b0fa ACPI: bus: Call kobject_put() in acpi_init() error path
ac69362847531f7eb4ae8430ba3b773d85eb3c72 ACPI: resources: Add checks for ACPI IRQ override
09df1f911bacccd3b81cf22d41fed9a9e512af0f block: fix race between adding/removing rq qos and normal IO
9a25392d03918c976a339f9afe714b0ee5b856eb platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
28a487a89bcb617ed5e4950dcc6f53196a230375 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
4f368c33d73a215e620e1238a7fcab2756a30034 EDAC/Intel: Do not load EDAC driver when running as a guest
1e6698cc475d458842412b5b269d6cbdd26878b6 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
37da9046921c4e7062d580ee61af3fb1a1d853b8 clocksource: Retry clock read if long delays detected
e8e5ce5a6d6c02d2a064af4b2b8e6b12b31cf6f6 ACPI: tables: Add custom DSDT file as makefile prerequisite
c785086af771b068d51ab011a31dbe018a0f2e88 HID: wacom: Correct base usage for capacitive ExpressKey status bits
37e84911bfbdae615ff855686a4cc9b73728b7c3 cifs: fix missing spinlock around update to ses->status
5d886e08e6f43da36c443391d089a9e7dd90b840 block: fix discard request merge
61b84a01938b79db214e149609e99edc1568cbf4 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
1a23e2dae2ad705fcb0d82ff7826009d1c838027 ia64: mca_drv: fix incorrect array size calculation
34150f469d96e9f0425f5cb469c7e0c870cf4910 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
ed0da9f2631a99fda792ded5cba5f636718b7179 media: s5p_cec: decrement usage count if disabled
82da77f685af73170a2d1ac20a4f2e3138061ee0 crypto: ixp4xx - dma_unmap the correct address
70fa1b8e4f18c39fc66e076b193d84fa0842e24b crypto: ux500 - Fix error return code in hash_hw_final()
3d17a783ae7d1e8e99ea21d72b3b5a85ef134f37 sata_highbank: fix deferred probing
b72c7e25f173b8b2cc783655e14283c818c18fe9 pata_rb532_cf: fix deferred probing
96f26920da19ce07fa20f8a45ed150d5f6636d7a media: I2C: change 'RST' to "RSET" to fix multiple build errors
e99fe65caae91857e589fa0a3fb6e8e54e056e8f sched/uclamp: Fix wrong implementation of cpu.uclamp.min
9478157a01ee67d772deaa211c31745471ddd710 sched/uclamp: Fix locking around cpu_util_update_eff()
596e1d1cd22d04e4bbce52340d4f93d6a55e857e kbuild: run the checker after the compiler
d7de1f640db4b9431e753c7107a6d1be5e023320 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
b77659c15d8999c42fbf7b1217247136cefb92b4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3bfd644e7649bd9d0e5efdd7d3169bc19c1c8619 evm: fix writing <securityfs>/evm overflow
41fa7d7ee8e9c3f74f25cd007547906a21ead2f2 crypto: ccp - Fix a resource leak in an error handling path
2eee2403a7d5da5b1be40bccca9daaef6b85a4dd media: rc: i2c: Fix an error message
ffb30da4c35fcb8d5879f412ec0e94359c4a1c8d pata_ep93xx: fix deferred probing
10a54dd2bd203f9d2a9bd3a2455bdbcdc1a3b621 media: exynos4-is: Fix a use after free in isp_video_release
1ee931994edd054b5eb0f3b91e10f611f7b4d355 media: au0828: fix a NULL vs IS_ERR() check
5e948937b723d6e57276178aa43d38e3135403a9 media: tc358743: Fix error return code in tc358743_probe_of()
7b572c563efcf5e97b55b60e3f91fc3997bdba15 media: gspca/gl860: fix zero-length control requests
a8d4bca1e4a5c2eb3636126b20ec97d40265c15e m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
5ce89e1a4dcb45faf0d02b6c0b3caf8174b88dd8 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
7cd5e2293f79223acb4d29be706e6d765143288f crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
7b750d629fd1f576461152249c671409dd3faf4b crypto: omap-sham - Fix PM reference leak in omap sham ops
e95615d1f73898f281dad28d8d17cfc46c514c35 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f9c65141e25a429d18ce40b2f18b241728b16772 arm64: consistently use reserved_pg_dir
32019012414842887672dd5e90152742514c05cc arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
256fcf8d2047656c213aac77a6ca11f93aac09be media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
dd446e80c8366ccd9d8c032820dbe18d2f922d33 hwmon: (max31722) Remove non-standard ACPI device IDs
cc5028d32de5df8611cbb1547921711e6045da5d hwmon: (max31790) Fix fan speed reporting for fan7..12
9e4f9a50ccced7844c7739ab1f1340ffdb5cd8cc KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
25e31adba28310284557f329d2f37c814f0daaff regulator: hi655x: Fix pass wrong pointer to config.driver_data
16fd663808241062a7779276289b7fb362992c8d btrfs: clear log tree recovering status if starting transaction fails
291330851f8d720d442951fd0494d883764e7a6c sched/rt: Fix RT utilization tracking during policy change
12b76a318d5331d99288f11dc645a4c949235d96 sched/rt: Fix Deadline utilization tracking during policy change
609f42b804d4e1a419da5f4616627ccccc398960 sched/uclamp: Fix uclamp_tg_restrict()
147818a9c287160b8bddc67df406886f4c95796d spi: spi-sun6i: Fix chipselect/clock bug
639d8e37140768838be8974b12cc7d5ff21577f2 crypto: nx - Fix RCU warning in nx842_OF_upd_status
9f0727a1cd7cc122ac58aea7d6501e1baf0ea27c ACPI: sysfs: Fix a buffer overrun problem with description_show()
15ba286f1077203e1372b98394cfbac9810a7696 extcon: extcon-max8997: Fix IRQ freeing at error path
5b9db206ad3fc2a08e9095d90ee6ebed11252edb blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
aafeb0969d9c1dfa4e15ff2253c1cf51a6812310 blk-wbt: make sure throttle is enabled properly
02b5ac0a031fb019e68d97f8af0c75c142b3fdc5 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
8af90bd9fd27c696e4c7662f014935f8b7c9185b ACPI: bgrt: Fix CFI violation
ccd52619e9c231196f3b8e940de0a2f820bacd5a cpufreq: Make cpufreq_online() call driver->offline() on errors
24d61af09f49a7d61921804d3e9f0fec10f7b3c2 ocfs2: fix snprintf() checking
222e7bffd7b6a7df418ee37532a806c567c03bbe dax: fix ENOMEM handling in grab_mapping_entry()
7484c95e2feb0cf031a40ddcc5c4b1a66c58ee70 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
1fcb624660ebedcbb0625344c694eb542b5a1440 video: fbdev: imxfb: Fix an error message
dfd0bb595b4884b00ce43142c3659fa14a82fd13 net: mvpp2: Put fwnode in error case during ->probe()
51287fee64ef69c6f40853747e559552bb608a78 net: pch_gbe: Propagate error from devm_gpio_request_one()
65dd54835923b940a2c539e6a66621277e608bf5 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
54f875b69e0edf69f6f998243d4ae05125ba1bf4 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
58f626b43aaee678e03334111e1b81c0dd06bb90 clk: meson: g12a: fix gp0 and hifi ranges
8d7321b8898b00b01b0e6a11c43c259fd4d12777 net: ftgmac100: add missing error return code in ftgmac100_probe()
e52f3ca6f97562fb3b578b8046c8d7715324f13d drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ba2b6460b4dc3a66b84225e4e481f63463833ea5 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
c89bd7b669922a6f82197448d2098fc14a1fbbc4 ehea: fix error return code in ehea_restart_qps()
16bff350647541f8ec3468cc93ba4394da81b6bc net/sched: act_vlan: Fix modify to allow 0
af51d84da0f853669ee48e0128f356c611adf6aa RDMA/core: Sanitize WQ state received from the userspace
4998479bce008ba0ae0214feb0e46395ef291c7d RDMA/rxe: Fix failure during driver load
ae1800c7de3ee41494886b67fd2b8292f28aa855 drm: qxl: ensure surf.data is ininitialized
a159ae14d5d8aca15bb122a987e68370f7d4ea38 tools/bpftool: Fix error return code in do_batch()
33b59f984310a498e447b3ded84a6434ec6fa01f ath10k: go to path err_unsupported when chip id is not supported
55c1c2ce196888718f01af174a837a83b9881861 ath10k: add missing error return code in ath10k_pci_probe()
714b448303a15b9d10063ff108201680d2ab5423 wireless: carl9170: fix LEDS build errors & warnings
84466b67d7bc1b9fd4641cba0e2f18b8aed0522b ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
92b6c0a4cb84653976ee2527fe131d0a34c1f773 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
c5f70a6d70a8fbd6104cfd0bc74bdc1d4d9a3354 ssb: Fix error return code in ssb_bus_scan()
7588334767f9508596ca40580a48754b34228d54 brcmfmac: fix setting of station info chains bitmask
8b9c0852f9d20600e80109d5484664ef2a3255e2 brcmfmac: correctly report average RSSI in station info
c44ed02577662a3610a4a1c3a54977b80774a4e1 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c11ff7c7dc539021f0906b7b7b04ed05566fda21 ath10k: Fix an error code in ath10k_add_interface()
ef9a45ea53652949c98f90d8c27094b9f1c795cf netlabel: Fix memory leak in netlbl_mgmt_add_common
44bc034c58428ea3dc33e8411724fc2c0a5fe1b2 RDMA/mlx5: Don't add slave port to unaffiliated list
09b9eac3951a9126a2de2b8f56a3bb72ece1d382 netfilter: nft_exthdr: check for IPv6 packet before further processing
74fe87699fd797f2152bbc787cdae382e9a31312 netfilter: nft_osf: check for TCP packet before further processing
d44d0f60a334c7fe624360349eccec2e6ed9f6ec netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
697d136a615148a4664dce6d7ca1061983127154 RDMA/rxe: Fix qp reference counting for atomic ops
61f0bd6afb4fb694d5a4c29fde3a2da984c32ab2 samples/bpf: Fix the error return code of xdp_redirect's main()
12f577da733236781ab0974fcfd1088e149d58d8 net: ethernet: aeroflex: fix UAF in greth_of_remove
060ae366f9890f69c99a689f2036b9f75f0430b2 net: ethernet: ezchip: fix UAF in nps_enet_remove
771d709955528317c4a07fdbdc593a01c5ae3051 net: ethernet: ezchip: fix error handling
1ca8ff797770a1a37f02905b584beaca954d2f20 vrf: do not push non-ND strict packets with a source LLA through packet taps again
d935ab7f8db694d1292de5af5be7c9a18bfdbd0c net: sched: add barrier to ensure correct ordering for lockless qdisc
71de5c68dbdfbcc02db3affab929422da3a956dc tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
ac0d01392736b7062ac31f1cd1d275d5276f9ba2 pkt_sched: sch_qfq: fix qfq_change_class() error path
8110206a936197fc8d4a3db0fa166e325f207a30 vxlan: add missing rcu_read_lock() in neigh_reduce()
c285d1304e59b180b860cff8d2e88683fd500ef7 net/ipv4: swap flow ports when validating source
b00c21cf8816548f7e4e9360e85429a6ae7754eb tc-testing: fix list handling
2b67a5485f41e8cb8af1afee5074065bb54472cc ieee802154: hwsim: Fix memory leak in hwsim_add_one
ea6402df26aaa4a1d171bf2c2c8a4929d719d09f ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
2102d179df92f89c4caa1a1ec4e31806f6362f81 mac80211: remove iwlwifi specific workaround NDPs of null_response
a8c90e408240a9bdf654518bedc619afa1d73329 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
9cf167f10eabdf5bbbc0c706c91497ca3af6fc2d ipv6: exthdrs: do not blindly use init_net
bf614909287285828bce93f985c7fc9d88d6ee52 bpf: Do not change gso_size during bpf_skb_change_proto()
1a5066fb8ce057ff1bbcfe1f813135b1266d75b0 i40e: Fix error handling in i40e_vsi_open
61bd02ad2f1da7a5142229453bdd2f0bdf3403a5 i40e: Fix autoneg disabling for non-10GBaseT links
942c4a3eea8a12b4706042495f92d57522ae4aeb Revert "ibmvnic: remove duplicate napi_schedule call in open function"
3c6c9a1e493d078ff26a9285aad99b036f22762b ibmvnic: free tx_pool if tso_pool alloc fails
ba1cfd8c45132c923f737e19e14dc7433d9b9d45 ipv6: fix out-of-bound access in ip6_parse_tlv()
a85d27f50b758207c16a144cf98b80b6e0d1d049 e1000e: Check the PCIm state
456399e0e3de5796d7dbbf2e0ccfc230ee3237da bpfilter: Specify the log level for the kmsg message
a65a9fc6318450d7eb0776af4854a94f2a2f85b4 gve: Fix swapped vars when fetching max queues
1daa81c38241e7e32e5ebde5ba6a4606cfa1a04b Revert "be2net: disable bh with spin_lock in be_process_mcc"
fa90f579ea085e7ae45c278303b420cace8c3139 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
dff584e0ea0f61376cf4190d670846c79cac4803 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
0cf82f84db3a1a99e70fddd4a0c25fec298d8add clk: actions: Fix UART clock dividers on Owl S500 SoC
2fc8ff0d01ad4ce3aae3751a66fed33124260217 clk: actions: Fix SD clocks factor table on Owl S500 SoC
0583f7ac84b2155b9d0dcadee0c1b66b7fa6e008 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
c0e7abc9d30ff53fbfee583234427b27005830e7 clk: si5341: Avoid divide errors due to bogus register contents
575a61298542b54d0b6ac31cc3cd5a56f0eba76e clk: si5341: Update initialization magic
5c43986236ca6dc0cebc874f5c727c592ffab727 writeback: fix obtain a reference to a freeing memcg css
fcef7b7dfc5a5208ef779c1878c9a3c9f2790bb1 net: lwtunnel: handle MTU calculation in forwading
e32aa38c555da7e77d0243bda1f8af9d96c26717 net: sched: fix warning in tcindex_alloc_perfect_hash
86f105fc739e72362a8364305341a58d899d5927 RDMA/mlx5: Don't access NULL-cleared mpi pointer
dadc728904256ca0e8379c69619dd6877e5ce0ba MIPS: Fix PKMAP with 32-bit MIPS huge page support
14dc397d4269f75d687642b020f2962505a4e008 staging: fbtft: Rectify GPIO handling
162eb91968560cf0a7751771d779af6d15f6d023 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
25dec0f0b00aab9c2615d70a2a336ded74bef63a tty: nozomi: Fix a resource leak in an error handling function
0e624687b35e0da0fc4f7ef2d9a2f8c58f50d1d7 mwifiex: re-fix for unaligned accesses
086d688581a3ccb129e6039ef043fefe4d11c872 iio: adis_buffer: do not return ints in irq handlers
7514cbe704788cf24e1cc559b254159067b51903 iio: adis16400: do not return ints in irq handlers
910845f1e71aa6aac932e58432311fdb6b3dcde3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd9167b34c9c70ee24f28ffeee9359b4a28f4a33 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3bea18955a6135f4efc3533d28b405a1a17c0a19 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d183445c2ff2fc17f2652bb0f27979ed7937299c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59227e859eba162a4431346f5430a7656e21c632 iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
786a08827331de65fc61844bc45611b8a79fe3ac iio: accel: mxc4005: Fix overread of data and alignment issue.
70b42e402bfbd138f04c9f421fa0f17390cbb6c8 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8677db85737574092eab51dc23deba9e1fd624a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31d270b1bef761c3a588d71edce6c01150efe8cc iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b5068b318bda734e1a79e79dcc42df68b8e22bc2 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d4a8c6e2cde3cd3c87c4d33d345c3301352924f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2dd10316422b294754ebdf8f25b4fb6ab063d075 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5367271641768d749d65d5d0a9da6058ba03b25a iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c23a7cd75032364a9c14f2d956cd44ec680dbd78 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ff3fa154c7c9c08d2ce4856eb99748facf351d7 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a1873e020db551114ca74a4e070528fc93e3497 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
237809e168d83b02feecdfbbf66b51a317b6db0b iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4aefe3cdb53ee3ba0ae3bf2188d5ba1cc530f595 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f319abda0f197791e7ed646d944bb9bf9f9e6c39 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94968f159e634e861479fa0e15fac51a6939a419 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4916e97eadc78ebe2fc65b96a265b14bb7feee4 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e38ca1b59d2efd4ae74b0b3408595806ba40ebb3 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
273ace2246b69d327c578c7f314f906c9f09c78e ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
9d3f1cf19e3ffebbd7207cf9b2988e761e0b1574 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
05e3d18bba3bde31e2f20977ad57d1203d06b255 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
fc4321beb31c334f87c1490b3a85618ab220172a ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
44ad5fa7d3b86cb74f9fb5076fc1f54eb4c398ec Input: hil_kbd - fix error return code in hil_dev_connect()
f314911616e42e2a1e923c79ea382f63bc9f7d44 mtd: partitions: redboot: seek fis-index-block in the right node
fbcecfa3cbb14bc0ee272ed40f9e3f381ceeca78 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6d1d229f939ccb77c62e0634453e8f5ca8c90785 firmware: stratix10-svc: Fix a resource leak in an error handling path
b633a4d579c962936c3368ce56542ed005d4e02e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
4313061df3babc4c1c667ef5c7695949853aeb0b leds: lm3532: select regmap I2C API
247df2a57d0f162c66718d0d75f4ff7b38236ccf leds: lm36274: cosmetic: rename lm36274_data to chip
2cd2c9750d77bd6e5e56e9fc7e4f7777a05f57ab leds: lm3692x: Put fwnode in any case during ->probe()
66bf8acbe2b75a82399c4f9bf6a8e905a0429b10 scsi: FlashPoint: Rename si_flags field
1900c61fc055bda1d690f55ce159a690db0a3ec7 fsi: core: Fix return of error values on failures
3f17d4386146565e38ce6f5a877ab801454b2e84 fsi: scom: Reset the FSI2PIB engine for any error
35b7086dd721b5071d53c319399ba0267b71806e fsi: occ: Don't accept response from un-initialized OCC
2edaeb32f3e02c8c30b4b58e6a35f55365cc01c9 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
544a312ae504c0e9fabe23a03c8555b78e41de7c fsi/sbefifo: Fix reset timeout
90b0bb233ef65bd129ad13b5e5289b08f7ffeff5 visorbus: fix error return code in visorchipset_init()
be0485d3cb1a36318c72ea01f2c34076513b5187 s390: appldata depends on PROC_SYSCTL
761b1b78c422339cc54122a3ca8006b44331a9e4 iommu/dma: Fix IOVA reserve dma ranges
5fa26461d2bac3307c1cb1eb6db1a63e27334db9 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
8c7384390fd5242a09257f9d060a076c5979e8aa usb: gadget: f_fs: Fix setting of device and driver data cross-references
774a834a048468b4828df84ed8bf587dba1b8036 usb: dwc2: Don't reset the core after setting turnaround time
7d4f093dd948d81c852a0a3e66d96081c1b5259d eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
28b248883e0b5205eb2bb899a279eb23894037a0 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
ecfdcc1446b6ff93ccd983b0bbaf338747048412 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
42ec2bc03f622577b40040bf4b050efc89731e9d iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9c28827aa6fa8b385b0787913b0e5f53af9e228 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8828de81503d5408884a90c16d1c67ec0eeb495 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
115cc7385dc94afe8ab75897ffb7eb522fa21abd iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
14296967838a04e51f8ecb598198aec31c7f007e iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e9b91fcd1950beef98619248d3dbbcd1f3eb8e66 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6c0e2e3da5cfceded3e8a9ede4ae27495e7911c1 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d95815a773739e406e9b84eebb79bf5f14eb3d40 staging: rtl8712: remove redundant check in r871xu_drv_init
833f0ea3c335d2df5801d298890c337d589aff2f staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
5ab5f93e6c6843eb09f535df7ddbba8377b8d1de staging: mt7621-dts: fix pci address for PCI memory range
170708d7f5a325eea5656e0f17560aa8ee96c304 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
877cff111fd4250a329f45cc4f6e801aafa445ec iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94bc5351584a040d74e37b77cab452179fb0233c iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
47a746cf5cf72a76c0770e7107aa572027a6b9d2 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
527f30a678fa3e4a29f9705ba254d5a9f2719ee7 of: Fix truncation of memory sizes on 32-bit platforms
b6eddd6f33fb9fb66def53717823ce5ef8a8c63b mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
10fd6ac9f5fb4bcbf9cec25884c7c0f0ef1ac2f4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
8d8ce615499dd30a5699089ba1bb36424d55317f soundwire: stream: Fix test for DP prepare complete
50225a78a45ce5df53ff48e7c87a3f8862f26d83 phy: uniphier-pcie: Fix updating phy parameters
8e92fcf834870cba21df8051e0f5778528c7beae phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
23b41266af0c028d4a0c210a04791ffae583c930 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a579d24766cee5bfb2e70698caa23b363a764ef1 extcon: max8997: Add missing modalias string
7b81efdf308f62a1a1c9350108c2e62308c4b902 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
ea3d5597b365aca34c92267de2509ba74cf85f3c configfs: fix memleak in configfs_release_bin_file
b1e08b858c05f8a8ff0695af90a99d1667acdf82 leds: as3645a: Fix error return code in as3645a_parse_node()
ece33806979c880456374f603cbd9d2612abd4ae leds: ktd2692: Fix an error handling path
ef63d60fe35663dc7be5f0658e4da91f3d842634 powerpc: Offline CPU in stop_this_cpu()
221f9525558f7df12552ce140bfc2c4776cbc9fc serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
6dcdf90fbf2384f24567006bd7abf984942b03fe serial: mvebu-uart: correctly calculate minimal possible baudrate
51005c051ca80670d5a06c9565d4b7d1ee1a9d37 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
9a64e680204468296133cfc0061f0742dd402481 vfio/pci: Handle concurrent vma faults
fef5c8613fc48245a7c9cf964263e3252cb581e3 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
1de8e761cd57961e309a39e8c090547c54dd9e4d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
a34881e844e598a9a013894e9e600af8f3fd1e07 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
32d1a84fbd82b3f77b285680ba02ec4748da9238 perf llvm: Return -ENOMEM when asprintf() fails
c33e6eafa4c6b7d030b2be7424c403e8ec1e9615 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
3663b1113692ce3f953604073e2f046796cb7176 block: return the correct bvec when checking for gaps
3e111501bb6db51fab13bca5849999d0ce717734 mmc: block: Disable CMDQ on the ioctl path
7089cda85c3c10848bff2a849b688de656fe0322 mmc: vub3000: fix control-request direction
071c555ea398dda08488662b11d0bf3c82ccdbab scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c2ee2e6b06785baa5c6939e98dc3aed4cbcf661b Linux 5.4.132-rc1

--===============8437318231625769379==--
