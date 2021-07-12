Content-Type: multipart/mixed; boundary="===============4843735450543415808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 06:08:02 -0000
Message-Id: <162607008200.10593.1922914963044281904@gitolite.kernel.org>

--===============4843735450543415808==
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
    old: c2ee2e6b06785baa5c6939e98dc3aed4cbcf661b
    new: e00f43b5589cadab273a70c441394d45f6614ece
    log: revlist-c2ee2e6b0678-e00f43b5589c.txt

--===============4843735450543415808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626070073 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626070073-a2d7eece3c497805e422a9c1be6c382963abf27d

c2ee2e6b06785baa5c6939e98dc3aed4cbcf661b e00f43b5589cadab273a70c441394d45f6614ece refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr3DkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8OgP/37TGCtWr79ENRyH/vra
inIQhvPsOi0IhK8qNDLgLWF7dO493tTiL7VHAbhNSaUwbnBQfpP7f5txG4DuYp77
PTK6Dc6FAVGocA5TOe0V2uRX4efVy7kmu0WbPTPFOl7Y/b7wT1oYTZ4MZtoY8eQR
mzMr+6Lziy7FxS+pwOLV80Ih2eVVZ9vdurtSXqkXhNYqORCdLPpoPfgvz2aDyLBG
jBt1HX6p4bTmp+arUXZFIyruTvG6L9Ictb5tySV1pi3ASnDPxBRfyRSePkJ1vMRt
RYDvN0v5mB48R9kt5/upTpoef2+dZ/bXEqp6tZ43QlYsULnscfSXB1nPc5VfvVRU
3nieYHR1CkjjLwcDNLUMKG8u2WhWPk+/oDQ5ET8bMD6A4LG1AGTW/le6ULLJ4iwu
C7Pj1QiXcDjLJiGIfL5VR/waZcprJ3eIcoyrAj+V25t+C6Wq9x9C8Vu+xdPynfw6
YMBrRfTjiw3juAtOgxulZji9N/bSrurQUxYTaL8zA71aw2O18x8Rie+nJnwiZIZq
2owXCB4iECcxsY6FhBvOcGNllqSUz16H08WIBdLI0kys3wXNpzBAgjRd6LMBUNzu
0j2mmb4yizFWKDnkzu4OK/uevwM0epU633A2i3nH/qMXSsCNRXJvNztlxJjyhZb2
Vy4ZmcVTyQ7OVyJVguRpGdPk
=Kxs2
-----END PGP SIGNATURE-----

--===============4843735450543415808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ee2e6b0678-e00f43b5589c.txt

844f13f44f9a3cda8d4b7e4738ef068be74756be ALSA: usb-audio: fix rate on Ozone Z90 USB headset
c4631885d7702c1aa8c791c7ead7e8007b6836f3 ALSA: usb-audio: Fix OOB access at proc output
5e5312336e009a47b766dcebc453597cf89e6d61 ALSA: usb-audio: scarlett2: Fix wrong resume call
18bc2f29a9d822f6bf517f75f965a417ff6a63c3 ALSA: intel8x0: Fix breakage at ac97 clock measurement
9761e9b256861c9112867c615cad2561636a6156 ALSA: hda/realtek: Add another ALC236 variant support
915ab848709aecb5bd1a492412700ec86b850fb5 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
8d5461977ef15d8666d79c85c679587375141227 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
2150a51173287383c746dab18d747dc27450958f ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
6dd7474e89c22c2d6193e68240e6335cff979bad media: dvb-usb: fix wrong definition
6dd1f2938a60d30aa6c5a6b7a9d081f0f3a15a66 Input: usbtouchscreen - fix control-request directions
8ebde972435c99acffba4368d05f1471c2b3703a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1b985f258c941ef5dea6e1c60716ee57e3e91e6d usb: gadget: eem: fix echo command packet response issue
4b808c0f99b4af1efe40d3ded26b95ed1e11f6a5 USB: cdc-acm: blacklist Heimann USB Appset device
8812f6f7804fe8d69457f6b93c0271904cb90946 usb: dwc3: Fix debugfs creation flow
fa6ddb4d7fcd3f6ae77dd2c5e0bf068ec78688c2 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
7251a7ab4be579285caec7c2f95a466a9b50c929 xhci: solve a double free problem while doing s4
c25c1dac2c8f4d32549fe04bc22c78a614692129 ntfs: fix validity check for file name attribute
6648ed30ac94ac2f94abf0e7b478193aba85e33f copy_page_to_iter(): fix ITER_DISCARD case
a22c16fcb14cd81dbbaf9543e3d53618ea9d6e4e iov_iter_fault_in_readable() should do nothing in xarray case
1d2d53b4a1c69d0e8f36d9d5d7c26dd994c40e66 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e648b7aa7b3f8ea99b56b1e5a1231ebb0fb4b2e2 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
c3e1f0e19521b6fe4147420160c13af878bd7e7e ARM: dts: at91: sama5d4: fix pinctrl muxing
26b5c3add15411a60f49cbc38306ee5c140b71d4 btrfs: send: fix invalid path for unlink operations after parent orphanization
22133e08c9b29c74972fff333f4c32bc214bdee2 btrfs: clear defrag status of a root if starting transaction fails
6569fb324f7b66166a3ecde56d00a52762cddfea ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ab27adbb182e23fc3d041da333f5dc576e2e3257 ext4: fix kernel infoleak via ext4_extent_header
423e246f3f1514fb587100b0249f9e3e04d84ab9 ext4: return error code when ext4_fill_flex_info() fails
3e585e90897a78705ef6ffda1997f47661b7f425 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c031a45618267b321c2d82889ae1d0e4a8bdf432 ext4: remove check for zero nr_to_scan in ext4_es_scan()
907d2baf1e3eb1aa9739cf2e0a52d35cb627aa78 ext4: fix avefreec in find_group_orlov
fb46ac9ba840eb298e63ee9d7354683a423e554c ext4: use ext4_grp_locked_error in mb_find_extent
03b37a15fad3ca8643ef0d4c16fc3a37a32076d6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
d427c2a5487c174b0f5b51e07cf15a2791e2f400 can: gw: synchronize rcu operations before removing gw job entry
e46743844238d228edace9fe399157a70b7a404f can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
d92d22aba73375bc815efdb4491e825cc5b65c11 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
966498fe6db551e2ca957cc91f04a0774595f11c mac80211: remove iwlwifi specific workaround that broke sta NDP tx
bedaf5ffdb4871762f84f16fb5d96d83f18541f2 SUNRPC: Fix the batch tasks count wraparound.
b5886b1e33d3205151618f1b2649387060480ec8 SUNRPC: Should wake up the privileged task firstly.
7beb197b5b5607da9158f140c3b9190a07cc5f93 perf/smmuv3: Don't trample existing events with global filter
b86e3b54027b50c99a1403a6118e41b94a7a05a1 KVM: PPC: Book3S HV: Workaround high stack usage with clang
16123679c5cad3a88bc34a80e15522a51a89cccc s390/cio: dont call css_wait_for_slow_path() inside a lock
14f7aae88b2c4ffa6b99b74031df4ccf9bf764b7 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
6f3a5b0f9f28e777dd85626272f3cfeea7fe6c6c iio: light: tcs3472: do not free unallocated IRQ
0ee598ad306515671392d4aa1b709ee1435d5092 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7e8dadfab563b0dcec52f0f811eeb3f6c9f89f50 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
0c532007b570349b9479b7c91cf9dfd9f8da5cfa iio: ltr501: ltr501_read_ps(): add missing endianness conversion
d35ff8d2005ed0c8f28adfd2a9409ff6e57107d0 serial: mvebu-uart: fix calculation of clock divisor
dc145f574490b6246a72cd8a707cc741035037e7 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
536a4b1aef8cea7068d8f940771d20ec69eab1e5 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
9e130e8a77cb543c0e3b8288f055835e61f8e1c2 serial_cs: remove wrong GLOBETROTTER.cis entry
fdbf91ccfdeaa9f42889e0cf6706cb14f1b2a574 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
24a48e6cbf65d8f935f4a1ee8cf868b1cf3aed08 ssb: sdio: Don't overwrite const buffer if block_write fails
b739a78c510ab4c12d0fdef3bc26b3abfd1c0fef rsi: Assign beacon rate settings to the correct rate_info descriptor field
600bb7b6361666fe9f5e6a76a9f1e11b73d2cbaa rsi: fix AP mode with WPA failure due to encrypted EAPOL
98b4ccae982d5d0bfa2cf37fa29a83dc75932176 tracing/histograms: Fix parsing of "sym-offset" modifier
a41dd8efc41cf95f236a4b95bab570c10d4f009c tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
a7f134436a6d22be0d173770b0df619d4918d6ee seq_buf: Make trace_seq_putmem_hex() support data longer than 8
bbd2cb80e4356ae15f965faa66475b59f2494805 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d65ed7f0eacca1e0995173e90c87a2e881812aac evm: Execute evm_inode_init_security() only when an HMAC key is loaded
0e3333374693056673d80ff5892a777102d64d35 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
4113e6939a0046d587e6625d43f9fd9370b42b86 fuse: ignore PG_workingset after stealing
8008f9c53cfdf53b54974ad66f344ded157da0d1 fuse: check connected before queueing on fpq->io
a257b4857b2498be14595484c6a5a0f5a0c49b4a fuse: reject internal errno
75688392ebe144d0f0265807d866356bee15989e spi: Make of_register_spi_device also set the fwnode
7e8d385d7defd237b23bbd1f3be2735804a9b99a media: mdk-mdp: fix pm_runtime_get_sync() usage count
82776db87d19bb360e134eacf62938c609bb7208 media: s5p: fix pm_runtime_get_sync() usage count
a926d0691d750c5f7e3bd16b9fd0f469c36fa08b media: sh_vou: fix pm_runtime_get_sync() usage count
701317cac8581c83d680c8836ed13f4f3ee7c76f media: mtk-vcodec: fix PM runtime get logic
8076a76642f22588ec944fcf0f1e2f2b76e3afdc media: s5p-jpeg: fix pm_runtime_get_sync() usage count
e6aebc3e7bb112f10581026d99047cba9d24f300 media: sti/bdisp: fix pm_runtime_get_sync() usage count
8db1bc5aa48e47ebe4626e72eeb66579f28a0f77 media: exynos-gsc: fix pm_runtime_get_sync() usage count
485fcc29998f9c67e3bd3ba9a2c26cc4fba66e05 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
d772060603a7686c577f827c03de34377a450d7e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1897a2229db24bf19b59dd81cac0f28ee37f5253 spi: omap-100k: Fix the length judgment problem
fcebfaba9ef63a20373021486301f520cb38fdf8 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
759cef9667de8b779a8a580dafa1bea95d04d2d4 hwrng: exynos - Fix runtime PM imbalance on error
6344bed88db02355c1a20883c8d022a4c2e734bd crypto: nx - add missing MODULE_DEVICE_TABLE
03c91f959ca638ac74b715cac09a70fd3f58f0e3 media: sti: fix obj-$(config) targets
2914532c86990b63baee9f47c9dc9adda189f103 media: cpia2: fix memory leak in cpia2_usb_probe
f49c7d501e946201f622ebb6e4df7a2a65c9156e media: cobalt: fix race condition in setting HPD
b5eef7ddc6c3008e32c0d3cc75b9ce3eab0dadcc media: pvrusb2: fix warning in pvr2_i2c_core_done
d6d3707ec95b94dfa944999ab17b78e125b5f96a media: imx: imx7_mipi_csis: Fix logging of only error event counters
272f5a5404509c073f5ae850082fbec51a6b4784 crypto: qat - check return code of qat_hal_rd_rel_reg()
4ee6daf484543c157bc507c3f800456d6ab11a2f crypto: qat - remove unused macro in FW loader
24f6513a9a9c1fb4a2cb417e398acce279b42b3a sched/fair: Fix ascii art by relpacing tabs
c5af5e8e061c292dba7c7444cd7d7dcabc45c465 media: em28xx: Fix possible memory leak of em28xx struct
8a3276fc92783c780576ebf3092f95ffcdc231cb media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
764404530ddcc9c6ac14b1248154cac0208ec536 media: bt8xx: Fix a missing check bug in bt878_probe
00f59eaba670b324cc72d240dfed40321f8ae6ee media: st-hva: Fix potential NULL pointer dereferences
9e9ab88d6e1a8b93761081b55b44e9bceac7495a Makefile: fix GDB warning with CONFIG_RELR
6940cff8b72ba065b3409103348adbb0da2a696c media: dvd_usb: memory leak in cinergyt2_fe_attach
3de88be09d98ce9d6bfe083fa585ed67d59dcd56 memstick: rtsx_usb_ms: fix UAF
bea15fef9e42a8533d86fb50ea4e9862e529f32a mmc: sdhci-sprd: use sdhci_sprd_writew
1aad81ae436e72f524191d0fa00d76216ed17014 mmc: via-sdmmc: add a check against NULL pointer dereference
3a22519c5ac8f24772a12a8c9251be534f229901 crypto: shash - avoid comparing pointers to exported functions under CFI
0c0e1aae5085a059df33fd50a8bee55b34a7f8b2 media: dvb_net: avoid speculation from net slot
e56dacdff0b8e0b7dad617444c571dbf3a986951 media: siano: fix device register error path
f8867268559914496c7585da479a64e553e77b76 media: imx-csi: Skip first few frames from a BT.656 source
93fa753a64f40e668d21ac7e0a56045be19dbc7d hwmon: (max31790) Report correct current pwm duty cycles
3f5d26b5d7a1c35870ab036c8868c2f3cbeb7243 hwmon: (max31790) Fix pwmX_enable attributes
00402461c809f36c0301ff222b9bac08e5b5c915 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
1b9a4c1258ecaee64e0740e723f23bbf347dd334 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
a7d876f19b8921b7f64143780c64aff04007a8a9 btrfs: fix error handling in __btrfs_update_delayed_inode
53cbaaf6de53cfda1be38a081a8c41ed5f1a9e12 btrfs: abort transaction if we fail to update the delayed inode
c79f6483399f7939806f9fdbd3aba98c62c65b29 btrfs: disable build on platforms having page size 256K
08675d2b04e5710c9f9a1c16873559775ebbd68d locking/lockdep: Fix the dep path printing for backwards BFS
0b3546ed4e37c89f71c60bc8c041799b977bce1e lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
d76a06182d06bdcb0918e5981798df9fa57db11f KVM: s390: get rid of register asm usage
68569ecb8042b07f450e80ec7969621ce922b2d5 regulator: mt6358: Fix vdram2 .vsel_mask
b5248afea8abe827ad23d5731cd74e7658a0625b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
0a819db01196253203c701a0b6950bb84d7e0826 media: Fix Media Controller API config checks
cf4e8330f89f7773cb08a56daf0c2a7e2fdc8ab4 HID: do not use down_interruptible() when unbinding devices
9779193ffbd30b2e072407a64040795e32bd817c EDAC/ti: Add missing MODULE_DEVICE_TABLE
8071c23514d5f1ee4f2a560a83916db4b76c264d ACPI: processor idle: Fix up C-state latency if not ordered
52b62211dd21d4e27b76c18f8cc7f4cdd65b7690 hv_utils: Fix passing zero to 'PTR_ERR' warning
07075c7e8edd9f1543132e16fd7b5315eb4e0817 lib: vsprintf: Fix handling of number field widths in vsscanf
982715a37eac0f0274ffb67319d4afa25ced3815 ACPI: EC: Make more Asus laptops use ECDT _GPE
b894e59d322a1056f1cd0cf90c393cc8d5d4c528 block_dump: remove block_dump feature in mark_inode_dirty()
023b473643376902efe812eccb958a4027d20247 fs: dlm: cancel work sync othercon
49e6451ac36560912ca44b85bf73c25cfe0909d5 random32: Fix implicit truncation warning in prandom_seed_state()
dd5011961aba69d9b91526531f6ad55b92011224 fs: dlm: fix memory leak when fenced
ccb8165c4ddf2b27f85ab342ce7b14caadfd065c ACPICA: Fix memory leak caused by _CID repair function
485a85cba9b5af4bb8e0ccd07ddb00e9f08523ff ACPI: bus: Call kobject_put() in acpi_init() error path
7a8a9ff218b8600aad3b3f6bf161fc3597748ebc ACPI: resources: Add checks for ACPI IRQ override
8d058ee4362f155cb62ff9ff29f895ca0b08f0f7 block: fix race between adding/removing rq qos and normal IO
4cbd25d3b1b608157cfb72e189901cb99e72306c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
e5bf291362274def855594ca432ac45fff25502b nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
ddaddeeec12892cb3c22d33a91bc26db37940ade EDAC/Intel: Do not load EDAC driver when running as a guest
bb180e377560bc50cf04c926cd0a9620c3dc12f5 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
9fa5f09285dd8478dde0b72d6eecad80695a039d clocksource: Retry clock read if long delays detected
fdb752901f4af4229044957d846372d15131cd6b ACPI: tables: Add custom DSDT file as makefile prerequisite
e2340b5ce9e0648e99455cfc17115b59993b905e HID: wacom: Correct base usage for capacitive ExpressKey status bits
ae15f623742981e6064bc06aebd8f9e42ae0ea07 cifs: fix missing spinlock around update to ses->status
42a031a248ab79888d6a0f3c106ad914299dea68 block: fix discard request merge
ec3158097878e07798a3faf31aec9da0f98326bd kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
ba20f5b4c8ac46027e2b7238f9780307884fd15e ia64: mca_drv: fix incorrect array size calculation
476cd3de6243b81439a2b7d7c56b65fc1b1e7097 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
f8195457b96490885d3c140f4df6c2efe011054e media: s5p_cec: decrement usage count if disabled
9948003b45d80b6b2ff0a68c63131627e3ca2365 crypto: ixp4xx - dma_unmap the correct address
d08269daa855112dcda8f17a3868ad963b3f0090 crypto: ux500 - Fix error return code in hash_hw_final()
2f1a7b59ef1f677fc9ee23f04d43965e24279028 sata_highbank: fix deferred probing
c00a69e78c0c616c5863b542b16f18a5de83f65b pata_rb532_cf: fix deferred probing
cefbc9e8553a0b7e5260c1eb3029317cb0d55273 media: I2C: change 'RST' to "RSET" to fix multiple build errors
cb7401ed7899fa22c3266f615be54673095783a0 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
be7d67f47f0309efc44d0d204b0b3d9b23b2f6d9 sched/uclamp: Fix locking around cpu_util_update_eff()
fdc6e2a2046b577e6554f4e9db988d1255b9c9cc kbuild: run the checker after the compiler
2e3785ef18c8fb9421f348a01294db71a032a44c kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
6b5dd9af0d055d1b56267c8417933eafca1fd935 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
2c974e42d79b1aa393de99ada1d87be272b7186c evm: fix writing <securityfs>/evm overflow
6dea8cd37816693585b0e4f0d3dfbb23a4f33a9d crypto: ccp - Fix a resource leak in an error handling path
36bc40edf087cef4d1d31b17468a5b8b2b01dc0c media: rc: i2c: Fix an error message
789089f33adf1439ebd8433f411f0e391ad9f304 pata_ep93xx: fix deferred probing
71ec99b5cc5b71e40e619c3ce98ee148575d8ade media: exynos4-is: Fix a use after free in isp_video_release
9ed5a4bff46bfa588f7a95c3315dfb7b9dece2b6 media: au0828: fix a NULL vs IS_ERR() check
890704b2ca19d5d97ee61208a86ea98139c2f922 media: tc358743: Fix error return code in tc358743_probe_of()
0760e603a8f303b156f754b4d55f6f72b7d6a46e media: gspca/gl860: fix zero-length control requests
d336e27f12884625bd5b4cd2e622779599d6721f m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
4b59ccc2bf4814c05f3ac8fabfdca17b19123814 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
3661a23789c53c9c56716f32787a594fc64b192b crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
177fd15f952a1e5b47981faeb1f0728ef5451de4 crypto: omap-sham - Fix PM reference leak in omap sham ops
3e422186cad1bde73776a870ca8bc46ca395db37 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
00987181a0986f662b39dcc43671beb31b45a9a0 arm64: consistently use reserved_pg_dir
92a76a73e4b5dbf28d27838fa69dcd69cce8a289 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
a89bc262fe79e6aca0d6f04d2ee0b97f23be8ca9 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
9416ff475a759748cbab325b2c78833ee37769b6 hwmon: (max31722) Remove non-standard ACPI device IDs
c16d3df88213f48caea8d036ceca2342bb7adb6d hwmon: (max31790) Fix fan speed reporting for fan7..12
d27fc154d002e9422cdb75e4a5846513d1c77855 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
985036bfedad7c78695b679ce45138273789c0b0 regulator: hi655x: Fix pass wrong pointer to config.driver_data
1842c8de1e72813a605f9abda6c71ac6e419f1e7 btrfs: clear log tree recovering status if starting transaction fails
6df2da0b2d2c292adf8391a53f88b3c5e0b030e9 sched/rt: Fix RT utilization tracking during policy change
bc35fb93a0fd6c1a1523abcaf855514c2ac08f42 sched/rt: Fix Deadline utilization tracking during policy change
014601f6051fd2c1be813119dfd60b5c530d900b sched/uclamp: Fix uclamp_tg_restrict()
3e82e5fcd96b66c67ccde8492c589371fec9bd15 spi: spi-sun6i: Fix chipselect/clock bug
d8ba6d360be5db7b25a76c5f08655723abe812c4 crypto: nx - Fix RCU warning in nx842_OF_upd_status
5d7dd0f99bf5c42718dad7e5daee772a66d34db9 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8a0f25c457d63e0085a4b60a68183b74ba511665 extcon: extcon-max8997: Fix IRQ freeing at error path
4e2e90638d932c30fba77eef989e8f9e2bcc0514 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
4934ba8efd2776d062772a85327e04386e6088b7 blk-wbt: make sure throttle is enabled properly
350e04d43b6b66715e57097456cdbf6de3a64c88 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
d195a1a86c2ea686d7f12bc95e046d5468b39fd5 ACPI: bgrt: Fix CFI violation
53ed51662f78ea0eca2dcd6b6a21140b07bc66d7 cpufreq: Make cpufreq_online() call driver->offline() on errors
cd72f9b6bf46619df4d2d68ace7fd1f14aeb8a48 ocfs2: fix snprintf() checking
7ac5c155a5084e7e7d8a9e67ad870047202784b8 dax: fix ENOMEM handling in grab_mapping_entry()
9a786656c75580c47a9c88dcaf77548756d6e39a xfrm: xfrm_state_mtu should return at least 1280 for ipv6
1e79743ced0bf294005d233370236c09b0237e6f video: fbdev: imxfb: Fix an error message
3c8232bdf3cecd2e1678423681af39965cf41c0d net: mvpp2: Put fwnode in error case during ->probe()
b8d5c9fe7315215daef2962909d7306022b43b73 net: pch_gbe: Propagate error from devm_gpio_request_one()
65846a3a69621444b58142626bd661063778befb pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
8ca3b479a5b1cd9846526b7ea2827228bd98c5ca pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
be9386acbd367ebd0bc8e8f4ffa05b703bd07523 clk: meson: g12a: fix gp0 and hifi ranges
1982d15150d3dd932c7502b22521a4a1b31f26a1 net: ftgmac100: add missing error return code in ftgmac100_probe()
76340531b9f8ae8204b23a84332b511f36595e96 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
52ce61e491826965f87fce9ae03d4f50dba2c710 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
1d6b9bbde9028bba3b7a1da5b13f3dfe97ef5cc3 ehea: fix error return code in ehea_restart_qps()
4937d30e868548734e8e2ca3b27f11888792bf47 net/sched: act_vlan: Fix modify to allow 0
5aee2e85a2bd1a800cb456cb63ad739f910fe20c RDMA/core: Sanitize WQ state received from the userspace
64f06a207130b352dc7c5cdf95f0c59ec591f358 RDMA/rxe: Fix failure during driver load
9dd8989a43bfc6ccfacd3b447f32182b85df9fe9 drm: qxl: ensure surf.data is ininitialized
d08524f9728af0e38d26815101b4399cb2f15977 tools/bpftool: Fix error return code in do_batch()
b9687b7feb85456b1ee87b846e0d8cc45a6c9b9c ath10k: go to path err_unsupported when chip id is not supported
650be0af3c0e4adba1d7d8632b3fccd9e082add6 ath10k: add missing error return code in ath10k_pci_probe()
0265388aebc3cd0dd68cc05e40812f200eed5aa9 wireless: carl9170: fix LEDS build errors & warnings
0219890b17880543320d4f70244831bb0e2576c7 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
1129a0224e09eb23d114e1ea9c8d48c3aad4d016 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
2b033dc6755999c1ba71ceda53cf2bed62479052 ssb: Fix error return code in ssb_bus_scan()
635bb594edfe2c496983372b136008edd662fbd7 brcmfmac: fix setting of station info chains bitmask
b9ba91c41dd4fdee2cd3ec3efa9a56ef0be7f4b3 brcmfmac: correctly report average RSSI in station info
3f8593f39758f0c1938d3c75408c0904bf86c826 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
597e1d05320cfabf39bf40718ec8c76e7c54e0fe ath10k: Fix an error code in ath10k_add_interface()
c0f6b615b2cf49cf2d795b64937e72cd51245ade netlabel: Fix memory leak in netlbl_mgmt_add_common
dc34d0f6555f30831b8ffb39e04f2e46a600c40b RDMA/mlx5: Don't add slave port to unaffiliated list
d48cbf246ebaef5b2991bae14d4c581e970db3fc netfilter: nft_exthdr: check for IPv6 packet before further processing
66bb5a68da2e8f971b987dca4d1a4c490d8e0062 netfilter: nft_osf: check for TCP packet before further processing
f079b21762e1a5eb68ecafc50ce5a8bd9413982f netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
79453b66deb04f3decaf6b317bee7c90081bf46d RDMA/rxe: Fix qp reference counting for atomic ops
3365fd0220cd47df8754472b4e48374403f9ffd5 samples/bpf: Fix the error return code of xdp_redirect's main()
3775b2667a006f32d810d3ef801bc6b4589870c2 net: ethernet: aeroflex: fix UAF in greth_of_remove
a6b1fc14eb4085553263ee6ccc8090dd0f726f88 net: ethernet: ezchip: fix UAF in nps_enet_remove
281ea91bef5329e08dec2309906e6d54b28f12f9 net: ethernet: ezchip: fix error handling
4d37fddccff66b80f07761045493d465cd5d883c vrf: do not push non-ND strict packets with a source LLA through packet taps again
da41d6f6c346a6e97eb28c73cc3b1f96b37e6cc7 net: sched: add barrier to ensure correct ordering for lockless qdisc
bb5ae1c945f7e1970de01c4cb70e1ea3e5183c97 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
68f8b16ffbdad03440d8c1c1bc2ab550fd4203ed pkt_sched: sch_qfq: fix qfq_change_class() error path
264f5be33365899b18327f05251e4f2b182dc6cb vxlan: add missing rcu_read_lock() in neigh_reduce()
d6013d29fd82de6a2d5edf60df49d8041875f6ca net/ipv4: swap flow ports when validating source
dc2689ba1ad3e3e00c491a5865810f6b2a976f0b tc-testing: fix list handling
1c449dd2a07b31be218d58bb424df05b3c0d811e ieee802154: hwsim: Fix memory leak in hwsim_add_one
936281e7e93d1b4217dd9a232fd9505a4735594f ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
ccf570f31d30447e4b15d7fd7a653c23e9bfbd78 mac80211: remove iwlwifi specific workaround NDPs of null_response
7cbb458cc9b62ff63470b89c7e507a113d8669d6 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
31f76c9fce9d4e5517a467b9972879fe095cd418 ipv6: exthdrs: do not blindly use init_net
e93bbf27dab043ef8c8442111361b7a44ca03ae9 bpf: Do not change gso_size during bpf_skb_change_proto()
ea9d2d2a3810ca554afe30b48c985407a84714c7 i40e: Fix error handling in i40e_vsi_open
6f045729fec0fea350dc797e45851b10fd5539d5 i40e: Fix autoneg disabling for non-10GBaseT links
4943bd9b4ac42e9adbd373efcb0709d82f6ab073 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ee5bea30a7d73bdcafb807cb365a5a29edc905eb ibmvnic: free tx_pool if tso_pool alloc fails
c4fdc3ddbcaaf184c6f42e6fb6d56e254cd88a2b ipv6: fix out-of-bound access in ip6_parse_tlv()
625c1cb379aeebb3a2feda7c05cca4ecfa8b5ed6 e1000e: Check the PCIm state
53149db858c83cee1bf7a4c46fc9caa456385f7e bpfilter: Specify the log level for the kmsg message
86cef206392232286980253ffc81ea55e18fce37 gve: Fix swapped vars when fetching max queues
e37dfb40418a55da3cc89e18d6f10f86df3aa1d6 Revert "be2net: disable bh with spin_lock in be_process_mcc"
0847eca630a3ec79544f66bce7edec72bc23497d Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
ada0533b753bae9f059b44598a93d1511c91d9d2 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
a02eb3b6570491b883b99cdab915dd68efd5318b clk: actions: Fix UART clock dividers on Owl S500 SoC
886290dbc0fae9e265a1deadd943442fa2146ddc clk: actions: Fix SD clocks factor table on Owl S500 SoC
7ee04cf8ba2c4f7d9c142209a84a24e63b1b4e17 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
cd76bd13e6d7970a6ef80f0425ace7c547faabcf clk: si5341: Avoid divide errors due to bogus register contents
3a26c6b25248e66cabad04af886a2fbd2d72d906 clk: si5341: Update initialization magic
7af5e3c856d35f66e3807ee6051cbd6893ac6a0a writeback: fix obtain a reference to a freeing memcg css
26a2f5b892f1ce588583fa8060103f43c43237bf net: lwtunnel: handle MTU calculation in forwading
16b8798ee44bcb408421ffe20bbcb853aadca7ba net: sched: fix warning in tcindex_alloc_perfect_hash
4ac0a14c14f686ff088091bf809a4cae6195719e RDMA/mlx5: Don't access NULL-cleared mpi pointer
ce6a02c407ff39e3a843dfc0732fa73f709a67e4 MIPS: Fix PKMAP with 32-bit MIPS huge page support
0c062d4aac07e15e49cc116e456ad5e9256c93dd staging: fbtft: Rectify GPIO handling
7d7d4bf4eb1f0bc8a92355f7dcff9e3708840edd rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
9d98b7e27ad271942ce1b538836970433f563423 tty: nozomi: Fix a resource leak in an error handling function
f0f64dda58c8589b1174aabe5eba22cbfd8a1be6 mwifiex: re-fix for unaligned accesses
49cabdd0147aff3627a7cfb723d8c3433fec7672 iio: adis_buffer: do not return ints in irq handlers
cf68b7cfee4b5608c9af232355f5b85d693ff0fe iio: adis16400: do not return ints in irq handlers
e51c86cec56ea5fe86be43a6d0f435c695d481e2 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa33fa1b4a11a98c147ae116f4b1b042a4e6169b iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b401176eac4942738e39074d462ee86e949a6277 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7b3d4b9a232df0677aa2bdc4beef6bd6bc64250 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ffdab0fca21c2dda6ae45e3d81df65810d1dcda iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
f125f8b0dec417efa3c73dc65e83fd0d5df7c041 iio: accel: mxc4005: Fix overread of data and alignment issue.
72a9a6855c59f2af52436dd31ec355211aaa74ae iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
78587d4d00f62aef7e44622db0b33aa41c81c1c0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d2b0746046e16f064efe3b5a2c4ac96662a1bc9c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
471e79b237e22b7ea182b14a1d55be9de275eab1 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20efd39876a692b9ff87f976d85a6e29c0fb9c6b iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fcf6a94a1e72f52f899fd1c3dc95e6304af0f934 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74b5223672c6ae8e057a389152348ac076e00e3e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1eb03bef7f6b6e9dc04f356a67588c9c8a67e66 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a963d025ff062225254a404a85db21d0256faccc iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9bce5c5dcbb84ac5b36c579e949bc8a733f620c9 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
414760a6b3fd83dbf0fe106533f71f07c47b5845 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
63c2a801541bb056161ea291b0b3d513002c88ea iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ce900c67872f256c949f4048027b06d6cdb50de iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a79548b4fd810ddc412224306c256f94758ae62 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8fac9de79d9bcc64e1ddb9c6143f454e30402bf iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7befef4021397712efd26ed231ba1c360685740a iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
074fabea14f81c3b67cf1876a9184ac569778def ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
55faafaf6ff5f9e24d1bd3024428a2b614c36b29 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9c241138640e8ce22f65edf9e36b171c682bdee6 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
104662aba7031481e7b4918eac27908af06b86eb ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
7f13e0eb30bcfa019908f92d983ba680066679d6 Input: hil_kbd - fix error return code in hil_dev_connect()
c249391771ad0984013da3925020dee72995bd67 mtd: partitions: redboot: seek fis-index-block in the right node
b76ca2987b401368663a4e414011433ff6f106fb char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1390b54f7b31fd99344f1f025ef5df1f3e802917 firmware: stratix10-svc: Fix a resource leak in an error handling path
694d9e178e9c73093ccbe69298810bd6dbabdd88 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b3e25c4a2d845404b09ae764c7fc7bfa61393b78 leds: lm3532: select regmap I2C API
f4571fe230ab8981cf6dda216823e9f8025054b5 leds: lm36274: cosmetic: rename lm36274_data to chip
bf324dc9d2afee7c174072b2e9d38d39cb472691 leds: lm3692x: Put fwnode in any case during ->probe()
cab09b50960bb868cf44f00aa84670bc9703fe1b scsi: FlashPoint: Rename si_flags field
5bd1e7860c4fff8d24352264300a67caf92e5acd fsi: core: Fix return of error values on failures
f04ac8f1924e9a69c5ad689e1388396e717ea87a fsi: scom: Reset the FSI2PIB engine for any error
aab6f10778d412b65752c837538b4f7c41468947 fsi: occ: Don't accept response from un-initialized OCC
2147c2a6645a46be887f74b811da6f5c4d717963 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
9e64630900ed66d701c3a3f247d4cf1aaad156c8 fsi/sbefifo: Fix reset timeout
6905d8de8653e49a57a94655a7c08b56b1902804 visorbus: fix error return code in visorchipset_init()
8c0de5c069729b71bc4447ad478d6613e962ce7b s390: appldata depends on PROC_SYSCTL
7081f351e49b3954f9e1b86653200e74b0a5c397 iommu/dma: Fix IOVA reserve dma ranges
2efa28f2a6b8d3029b765ed746a99ad8ce1bf218 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
e4989f8500f9f757c0a8a6320cbd0a8241a80fed usb: gadget: f_fs: Fix setting of device and driver data cross-references
8729f71c7b3d5f43905814e6e96b8ef010a406b2 usb: dwc2: Don't reset the core after setting turnaround time
33d74c36f1f59cbd89fd70aeb7d523238465e8b1 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
fb3baaceaa43728f857ce42819d43ca2e8e57445 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
e6b520ef955d5d0cb04cf51d730c9dedf04b2876 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
4ce979778894cc1b543c7c32cd2ac82ffc14f2f1 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d89472eff2f1cce3e703ac8bb329aa1570a60ec2 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6348c71a1809803b64f77b2ee7c19a01f8d41b7 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
962f6df14db9d35004f59e91894c1caaf02139e2 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
debef226b0656704989d04cd97a02e9929b6b587 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
439e1273aa66492a02dbc8bdc71788a19b7b2806 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
39aa9ad6b6dee68ab55e9eeff48e9f95fab97fe3 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
97bb57f470835e5f0778c4cdbcdc55a8a412dcf7 staging: rtl8712: remove redundant check in r871xu_drv_init
3b2b6fd0a44f59e58347a821e4688ec2fc49d572 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
2e6c20022dbb08051b558d0b5498170cd66b67b8 staging: mt7621-dts: fix pci address for PCI memory range
ce985c03db7e9d1b845d123b357519492e4c8b9f serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
f5a0c5991897069c86f34849760a205cb5cf6e2e iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1bac2835a0954b4f90b4c138a50710cdd1307c30 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3be1c4437890482e0f09ad943a3ff97baf34c358 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
0955d195ad12cc22137e4b1e8790b9a590512787 of: Fix truncation of memory sizes on 32-bit platforms
b78e0f92022a06e71a7e00d428f4e2dede78612d mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
ba663f8c570834231a2b4da8688ea2af5a59c12c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f82be6c1d48c2a8630ec54711c13aa8d91634c24 soundwire: stream: Fix test for DP prepare complete
5f1e4fe5ec5e4d57c948f64f9dfb9dc50b1abb64 phy: uniphier-pcie: Fix updating phy parameters
79a5227645fd8a405651fb57c99450ea2bdff5a6 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
30be8866a6246ab7ae6507ad1736d8f36bd4a464 extcon: sm5502: Drop invalid register write in sm5502_reg_data
1530a26e8f3e3ffac31c588379bc85ff3709fcab extcon: max8997: Add missing modalias string
8e4d0aecf421bac9bbdd9e7c1f69b95e1a77dcf8 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
b9b95837a934ee641e4db757119d147ee691f59c configfs: fix memleak in configfs_release_bin_file
f913283edae52e92a3205b8cdfa57bb8ffbba134 leds: as3645a: Fix error return code in as3645a_parse_node()
afc004645b4125e5f95aa28fa9eef82753225596 leds: ktd2692: Fix an error handling path
4c3db016bdbd8970e3cb53ba837b6d88c41175d1 powerpc: Offline CPU in stop_this_cpu()
c6a01e98490afc6dd011e205ad70e4e2507fa455 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
821b7509c217c0906ca28bbb9eb6dacb7371c24a serial: mvebu-uart: correctly calculate minimal possible baudrate
7eb97453cfa34a40318b14f55e6f82b74e887bd9 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
bd925d89c76244523eee5e57c9b0441ebb973422 vfio/pci: Handle concurrent vma faults
0d223188aa772e9085bf5320734698342f85c16c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9e84c954a7142ba4e96adaac1429d3914f79574e mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
a477d5a299ca83e4de5b7acea1d36621f705b29f selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
ca55b7088b9099acc9c1409332560ec888780f1a perf llvm: Return -ENOMEM when asprintf() fails
b5b125207d3192253db910b35da5bde13036e69e scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
47934a2d64831c1dcae65561e6e981f4d7613d6c block: return the correct bvec when checking for gaps
fb8a87a340417b7ce9dedcc496178edfe98ea89e mmc: block: Disable CMDQ on the ioctl path
77f4e71005ff6ce1b7ff31030579f24b65f08940 mmc: vub3000: fix control-request direction
2a6f30c9c7a9ca51700d9c0d11f4df6610053082 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e00f43b5589cadab273a70c441394d45f6614ece Linux 5.4.132-rc1

--===============4843735450543415808==--
