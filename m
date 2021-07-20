Content-Type: multipart/mixed; boundary="===============2636526152336534420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 14:22:16 -0000
Message-Id: <162679093633.1308.7133195652188875571@gitolite.kernel.org>

--===============2636526152336534420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a4d2ebfbfe6b8516a17779adfe9410a588a4d4d
    new: b7e098107ef2d550bd5848e5edcc81106f6bc611
    log: revlist-0a4d2ebfbfe6-b7e098107ef2.txt
  - ref: refs/heads/queue/4.19
    old: b9b99d062306837dfcbeaeba4727120c401b92af
    new: 06cf6f193336e45dfb38f530050a512eb3eb85eb
    log: revlist-b9b99d062306-06cf6f193336.txt
  - ref: refs/heads/queue/4.4
    old: f3efdc9ec8d8f0b5006537deca184734fc45363e
    new: 29b36fc7399bdf420b914cb012cf12f2b7a26c24
    log: revlist-f3efdc9ec8d8-29b36fc7399b.txt
  - ref: refs/heads/queue/4.9
    old: ac80472842b6b88c934df52da0a90682c46d1d51
    new: 457a233d05c35b3bf21eaa074cee5e337ad647f9
    log: revlist-ac80472842b6-457a233d05c3.txt

--===============2636526152336534420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4d2ebfbfe6-b7e098107ef2.txt

75b0651db8346ca6839b6f09a89b8721e315897f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
185365c1ab6e114df8b62d311e3ec95b7f95399b media: dvb-usb: fix wrong definition
70ad8a7b19da4bc9ac22b9c55263b61d409067e0 Input: usbtouchscreen - fix control-request directions
0d29245f38f9a4a79d402403f562764f7003bd57 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
317745b4e4efc87eab08c3a42357b9fa0564ba06 usb: gadget: eem: fix echo command packet response issue
9e6752761619cd534a7bd53869668a8b8c8cb34e USB: cdc-acm: blacklist Heimann USB Appset device
b95283d53f08175bfe93cf381a0a5338700ac27b ntfs: fix validity check for file name attribute
b7f5bf5dad5a7b0292be23c4ce8317f3ad30b41c iov_iter_fault_in_readable() should do nothing in xarray case
aaa1286188779529f854dc73ee15163dfc708f4e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f4cf2600fc06b08790def7e9de5f4be7ed9f1fe3 ARM: dts: at91: sama5d4: fix pinctrl muxing
c2dd96e8438117aba94d0000ffbbf6ca6bdf84ac btrfs: send: fix invalid path for unlink operations after parent orphanization
115bc8f4de9f4c36b540fbd3bbefdfeec7a3924b btrfs: clear defrag status of a root if starting transaction fails
fb2d39567a5a49780513ea389fc0d94add3f7686 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
1ad320a9cd6a45b52890e84ebd7d949032392437 ext4: fix kernel infoleak via ext4_extent_header
8b6308e6727d64a5c092966002e63e1de00dcb8a ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f4fd696f9467c73cc707f9f5e9f8a97e352595e5 ext4: remove check for zero nr_to_scan in ext4_es_scan()
19b29e580ea87926b2354ab3b74beaacc0ba0205 ext4: fix avefreec in find_group_orlov
ac9e0a99f128e35d71ad71464161285e2d705696 ext4: use ext4_grp_locked_error in mb_find_extent
781d5920fa36a7cd95b1f4890a79f9144d83a646 can: bcm: delay release of struct bcm_op after synchronize_rcu()
c44f03f41065f803109dd0c166c8c8b60c830aa1 can: gw: synchronize rcu operations before removing gw job entry
0d4987750ea1e6ae6e2106f1c3263ea1937e7d53 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c9c12013027c5b8d943ba971946222012cc7f190 SUNRPC: Fix the batch tasks count wraparound.
eb8988c4bb909e4a9ebcabc60f100cd7b02befd2 SUNRPC: Should wake up the privileged task firstly.
17cd801b439600501249c8077d8591238efac872 s390/cio: dont call css_wait_for_slow_path() inside a lock
c904aa38991232e2e767fe805fa02d38dca5b921 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
0725b853602a74269a9c372a0d59e2aec97b3945 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
9053d042dd617bca45ceeae559c7d1bfcbd749bc iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
fba1db6bc6965ca35129ccd5723cac0c5a041b9b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
08403d85b4fd397046b97050ceb15f283bb6f17d serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
795d4943c66c74f8a2bc9fc8151e4ad50eddb25a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d4a827a06a388cae7f2fdb6087d21c5fbc4c09e2 serial_cs: remove wrong GLOBETROTTER.cis entry
c4bc0b94c08b998e942ead10be1cd82baad0256d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
296b8ad474bba361ead6e096fe7f135644e0da94 ssb: sdio: Don't overwrite const buffer if block_write fails
2edc76d63b6ba0d84bb7b661ef5f18bfd6dc34aa rsi: Assign beacon rate settings to the correct rate_info descriptor field
51a34f4e42d9e7a41efad6eb7288cf186ac9ed1e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2d7f60a196d9532c341204fa66754e27ced0086a fuse: check connected before queueing on fpq->io
50978c45a144c6442e868148f5365c55f83ba0a5 spi: Make of_register_spi_device also set the fwnode
95a2b693070a13a63feaa19e2928a86154310aa4 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
87a5a8ba0e7d7df9dfc0492c37840ea1c602e567 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1975d8a6233a244cf860544c612df45a5c13543b spi: omap-100k: Fix the length judgment problem
925b676c91df2a1ad38f8e228b7f5bdbfde8a833 crypto: nx - add missing MODULE_DEVICE_TABLE
654a46c3f696fb65f7f62de624fe27a08366eab8 media: cpia2: fix memory leak in cpia2_usb_probe
bc2855f2b1da2aa027fe34f560feed1e8e27becd media: cobalt: fix race condition in setting HPD
b4d49fae0b3c906a91fe8ff5777d17228c63e9ad media: pvrusb2: fix warning in pvr2_i2c_core_done
da7feda94e32c8e2e10ecfe05f70a0dfe4383aab crypto: qat - check return code of qat_hal_rd_rel_reg()
dc7c454471f1d432e50b30125d7335ae780be022 crypto: qat - remove unused macro in FW loader
8bac073a20f3c250368799d305254391fd96ad36 media: em28xx: Fix possible memory leak of em28xx struct
3acb53dd97060f2d82a413af6662de23b36ef7ac media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e6c093712a3f417351798c16855c333fd79b4a5c media: bt8xx: Fix a missing check bug in bt878_probe
5fb53038546ccd630c8dca3a18857fff015c69ff media: st-hva: Fix potential NULL pointer dereferences
5bad768491c0e3dac66957f08a2079344c2135da media: dvd_usb: memory leak in cinergyt2_fe_attach
585a07000390d81904e40a90a614478978209a49 mmc: via-sdmmc: add a check against NULL pointer dereference
4568cd3c463ade11668e3ddf46ee54fdc5afbd79 crypto: shash - avoid comparing pointers to exported functions under CFI
814bebd4ef31178c6f9f3654b9c30df9720dfa85 media: dvb_net: avoid speculation from net slot
5a24b5c805ae9317e8eaf40df196307fd8747a57 media: siano: fix device register error path
83eef4983ad059c62aba9d6df20b070027f1bc1b btrfs: fix error handling in __btrfs_update_delayed_inode
39f073e5bb976deaa36472a5e4b3ea41ceae0c86 btrfs: abort transaction if we fail to update the delayed inode
5f57b247b614f3e2c2d173d1e5f57ab8d97b157f btrfs: disable build on platforms having page size 256K
f5793c0eaa4b2786c72e05a63455d90b1b269f28 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1d4db1de3977dedba9ac2c24e48786a15c327802 HID: do not use down_interruptible() when unbinding devices
3be62da558c367beb7e9e6b118fea0986614f8c0 ACPI: processor idle: Fix up C-state latency if not ordered
e333b4988ca7ed1bb2114865963023aa163db09e hv_utils: Fix passing zero to 'PTR_ERR' warning
15acfb9ecda6cdd9ce1972a27d8aa82df4d0a48b lib: vsprintf: Fix handling of number field widths in vsscanf
34284bc73460a17825a9fdb40246f5388bdef58c ACPI: EC: Make more Asus laptops use ECDT _GPE
fc9bfd33c24e54a281d0ae502644d32db6cde98f block_dump: remove block_dump feature in mark_inode_dirty()
4e3d6bca98198d0bb0373a066b218db5fdf29cb7 fs: dlm: cancel work sync othercon
64fa0e84b67096df6dda0ff247e2fff05116f5d6 random32: Fix implicit truncation warning in prandom_seed_state()
e761049be9b5eae52a553c83db2b0879cf473a06 fs: dlm: fix memory leak when fenced
0262af86e269a1fcd20883ab320cf5aafeaba5e1 ACPICA: Fix memory leak caused by _CID repair function
4ab2431fd619c24f24bf547441db69c39567c032 ACPI: bus: Call kobject_put() in acpi_init() error path
20040c5c3c4476ec764efff7f985e69d53c18fe8 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
731c685f4f3aa80e7f68eeb84c471b582a425a6a ACPI: tables: Add custom DSDT file as makefile prerequisite
0d894de241532a6968b61356615d9ee4d8b1915c HID: wacom: Correct base usage for capacitive ExpressKey status bits
959c0b05f3fd403cca882f75d16c810736124674 ia64: mca_drv: fix incorrect array size calculation
023a4ce38745d76cba2fb15472c6442a54ca5304 media: s5p_cec: decrement usage count if disabled
63a68933eca03ce848fb8a1683a469419f9b0920 crypto: ixp4xx - dma_unmap the correct address
5b71809590667c352e9169fe33c48c10d8aa4ec8 crypto: ux500 - Fix error return code in hash_hw_final()
cae796f5c3018a27736d20a0c8f67e157306d5b2 sata_highbank: fix deferred probing
3a311b4e152c12cfa8db63aa3c8cc254b33d98e1 pata_rb532_cf: fix deferred probing
111a259c9f6615ec89f3112adf27b3fa0c350991 media: I2C: change 'RST' to "RSET" to fix multiple build errors
ebe83ec4b05b4b30e799a124558354b72f172145 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
043a2d1656f887d861c58122b0e3318768d868ad crypto: ccp - Fix a resource leak in an error handling path
b05b9bd355978a72de5d891304aea7acd315f06b pata_ep93xx: fix deferred probing
1cca2324f57048401e4246f56e70e1bf45da0aca media: exynos4-is: Fix a use after free in isp_video_release
cd61f6b9ea67cf05f101c3c5cacb16d54b59ab35 media: tc358743: Fix error return code in tc358743_probe_of()
e664aaee4b6ea89ed095689aff45bda0ee349abf media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b294f87707c454fa66fc3a061512b82ce22d93e4 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5ec5cf5bc90ee867422795a61e7c51b7b032878c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
a2de6ccc7483bbc308ef3373420a045907b647c2 hwmon: (max31722) Remove non-standard ACPI device IDs
c414bca0a5645e7b8693a6dcafacc5ae06b5f28c hwmon: (max31790) Fix fan speed reporting for fan7..12
89f65b58b775c944aee977cf66062eebbd8a6ee4 btrfs: clear log tree recovering status if starting transaction fails
4f94be991fde779c0c99f205e4330a22bc96677b spi: spi-sun6i: Fix chipselect/clock bug
046ab6d5ccaf0e932e5643e4ee4d2528210ad996 crypto: nx - Fix RCU warning in nx842_OF_upd_status
54cc0f1a9394b680a4fb6dd42d4971def0050e51 ACPI: sysfs: Fix a buffer overrun problem with description_show()
26b4121465ab13230ca8437dab33fa9b1d4f5e85 ocfs2: fix snprintf() checking
6ee0994b7c5e16094da80ba378bf708d52986c97 net: pch_gbe: Propagate error from devm_gpio_request_one()
a552937ccd96c5e74a0a04b4e789ce8cddcad94c drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
33541a1f5bf2b825c0189fa78f4b2e44d109442e ehea: fix error return code in ehea_restart_qps()
9a19fa3ad67d32ad0f791ddf9e6aa7a16dbc837d RDMA/rxe: Fix failure during driver load
e94c1f5ef655cf1e7c9cc0fdae960d6bb2a1adb2 drm: qxl: ensure surf.data is ininitialized
88a65341706d8b28be7bb9e0c805e1f12a7dec49 wireless: carl9170: fix LEDS build errors & warnings
d51406b819a09908c274b803a6ae44da478981a4 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c4bcd29fd2bfba5ed4a037674e9db2cfbcbeea0a ath10k: Fix an error code in ath10k_add_interface()
8dfa5c416cf6a61bb30a32bc0f37d3d4584cdd00 netlabel: Fix memory leak in netlbl_mgmt_add_common
bfa99416af3452737f1fbe68c8c0316a6f4536a4 netfilter: nft_exthdr: check for IPv6 packet before further processing
da7b11bc03cdf1fec7238779b17a188515b1f9c8 samples/bpf: Fix the error return code of xdp_redirect's main()
88bb32bcad4193807e64b4233879b0cf143414d7 net: ethernet: aeroflex: fix UAF in greth_of_remove
51cc409ebfca53fc73e1e423ee744a7fd2fe7171 net: ethernet: ezchip: fix UAF in nps_enet_remove
34011b80afdaee4435326ae38fe0ccf6c1970257 net: ethernet: ezchip: fix error handling
dcecfd39a49c1474f0543df952bb28c83c27725b pkt_sched: sch_qfq: fix qfq_change_class() error path
94f3905239d0db02379311ddb27dcf4ef5f79e56 vxlan: add missing rcu_read_lock() in neigh_reduce()
34ca64f9d376385536e7fff20d2822681635d8f2 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
b4bb04216fbd1dd70fa2be4df16d039535d5b3a3 i40e: Fix error handling in i40e_vsi_open
9b720024c8e4121bd3a36c359502facadca2c5e0 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
91eddf42bd131ea25ebfefa281108850fcb9bcd5 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
7340eb8a970f40e0b9ce56bd392d6fec24a52093 writeback: fix obtain a reference to a freeing memcg css
dac1502c6d683b79725f3017e05fbeeb01cc7918 net: sched: fix warning in tcindex_alloc_perfect_hash
c1eaa0d080d02b6b93fd5449769062b1499e6996 tty: nozomi: Fix a resource leak in an error handling function
903dc759e63e119384aedaab6c697025e7c82029 mwifiex: re-fix for unaligned accesses
665a382e284694652bc6d1ec4d78975b77413643 iio: adis_buffer: do not return ints in irq handlers
9e18a13cb0f8bd07908f7e97a642f2179712a746 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91b48dec841795e1e06e6b721844d8dbab152dd3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e6d788a360d97146b6f79e93edae547b0ff6b8f iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
580f085eaa09463bcb6f3eb95ca7a9767bed7123 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d50068229290ef089d7dab75023ef51e4bef141 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
883d6100c7f3f72fa7ec1b49fb5cf3bf6f3039b6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
117014d15ac547f88ac66fed4604ac2cbf06c3f9 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0999a8302b96b1933c4625b858fe01e76926cd5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ca12a9f4481b40150b31b597851faa272905aba iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d88edecd92ae237e4498e8f21f8d88840f1d9a20 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8e125eb49e6b6b97f0f5369d064054eeb07c868 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6144bbed60cec06d610322ace2eecd5927fc4881 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
48ccf0f6f4a9bd79253381b3a445a97b7e7de99b iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aeccea2fa90a9bd6623e5b59743124d7da34cc5c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf06ebc6ab4ea681261d36a7045fcea478ecc3da iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f14f99a3d23bbbf986685e5fb1b85a7baa7c5061 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
edbf4722e72b7f22fc873e1c093fd629e51f196d ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
0f1cc4bd75864ce5bcf6924661ce07523f60ef91 Input: hil_kbd - fix error return code in hil_dev_connect()
0d939384c6c4ce8aa0586bb79e572589b791636a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
9c10810d2505e9a4b994e818991ed82c5e15c326 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
da486e646a67121b728a42a73fe7afc0a67e6287 scsi: FlashPoint: Rename si_flags field
caa37647f3de8f07bd225a69a98d5d3a5cd1a021 s390: appldata depends on PROC_SYSCTL
54e2031d62b5f6287528f3bf391ca077ce8c0699 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
1bd184c8d0921c214874eed1323a224366971812 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7966d1c3f71f8b8982f8df106121900877dd618b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
f7d29f1378870ca2d14dd0e7939c53095113d2ec staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a5ab1a88a380355010dff341de9a3595992a3e3a ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
80caa3a0eebe53f93ce8ef7d72897b8bc62e2f23 of: Fix truncation of memory sizes on 32-bit platforms
830e9a648690972b1eef6c6eeae98e89e4239c5a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d548d18e2755a24df675dc37c3e8e289c598e630 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6753f4caf4f135ca4956f87868a0783e5da863f2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
8d99aa9e0752ad6384686762e4b98f5dfa56f9d9 extcon: max8997: Add missing modalias string
a16b33130e80414f7f3455dc3073bd3f23c711e5 configfs: fix memleak in configfs_release_bin_file
7118ccf692671cbe4c9664d9817de0e044259026 leds: as3645a: Fix error return code in as3645a_parse_node()
a1f8e0bd5b64a5fe12cdef6e91c8a854e512c94e leds: ktd2692: Fix an error handling path
49a02772ed5a810d4d1666aa468485505fbf091b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7590bab5c29dc3a544498b49faa1296fdf78dbf7 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
7405d2ee1298f9d8681e382144b353301597cedc mmc: vub3000: fix control-request direction
a07761cc81f901e84303991a7086b75e23a157c5 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
6085e82bf7e94e8c1c75bd680918a860c48c898c drm/mxsfb: Don't select DRM_KMS_FB_HELPER
c204959a6971011278a8cbee23d60f237971a067 drm/zte: Don't select DRM_KMS_FB_HELPER
85761db728539df792bc86330a8cbf11882b343d drm/amd/amdgpu/sriov disable all ip hw status by default
4f8af6e23e67b65fc01756c6d453390b7ce2eec7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5ae509612f7b011308ee4b7a31df9aca9c7eb645 hugetlb: clear huge pte during flush function on mips platform
306b0be1fa547061eb2bd5bfe7830fd3972ee3b1 atm: iphase: fix possible use-after-free in ia_module_exit()
fd3a978549600ea5880d38f424fadfbe58145690 mISDN: fix possible use-after-free in HFC_cleanup()
585b6d347bb7f812ba082ec093b5a937faec4757 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
dbaee7f3cbd79863ff9cc17913b28169ca239a48 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0024a7404ab08845f6cb9f63d074bc96a5dd932b reiserfs: add check for invalid 1st journal block
7fde99b23d77239888dfae4b23981494566ca60e drm/virtio: Fix double free on probe failure
3fc83efb7c04dcc639df2cd266ac24e5ac525cb1 udf: Fix NULL pointer dereference in udf_symlink function
dfdf73df3edb9eb5556a638a84273cec9bd8dd24 e100: handle eeprom as little endian
4182093fc68976d5936e4943d816fcb5f7931694 clk: renesas: r8a77995: Add ZA2 clock
129d55a72ce4121b46f470ab7823b6ee8d7b9630 clk: tegra: Ensure that PLLU configuration is applied properly
a0bec9668ce075ca8c6392f97a1a58b621956601 ipv6: use prandom_u32() for ID generation
14270aa7a91118b972981284f0dc1735b30d83e5 RDMA/cxgb4: Fix missing error code in create_qp()
b980f45d3d4935b5035062d9741a9a69e6555859 dm space maps: don't reset space map allocation cursor when committing
4062bffeb8e84bdc46c080e9e959d8cb813e37b7 virtio_net: Remove BUG() to avoid machine dead
c81cc217c5fd2c133d04c5b3d6b0cab41afd3cbb net: bcmgenet: check return value after calling platform_get_resource()
2ae272deec83e75cec2a90565b54d08d49189554 net: micrel: check return value after calling platform_get_resource()
8db4b71d3f6e9aff68be051e39ccf05b61dba813 fjes: check return value after calling platform_get_resource()
e02c8492fc02b9c5203b49f2d245d213a9d3c56a selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
f20ebdb74a612cd101b9b3b11b9d62b22d72259a xfrm: Fix error reporting in xfrm_state_construct.
c6e4f2323bd7d2def3529f1dfe271d5377aa7261 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
a9e09429bd2a1bb796375601ec9793f5f3bcbe6f wl1251: Fix possible buffer overflow in wl1251_cmd_scan
0f4baf92133d532fe0c958c5c32d9c401c3e697e cw1200: add missing MODULE_DEVICE_TABLE
36e2220891e7cb17b9846d0b7731f39aab705258 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
9f22e5ce78b56882da07f91a48d10d5af2202544 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
aa85f9bb7e50b00fc857b7aa68567217af2216ae atm: nicstar: register the interrupt handler in the right place
ef84aad80545ecd93c575282acf89de46a1a54d2 vsock: notify server to shutdown when client has pending signal
78eb9c63b2aa23b27d595e8991fa8b4ca898bc4f RDMA/rxe: Don't overwrite errno from ib_umem_get()
605c5cf2e453df6bbded5401997ca4214a3b1656 iwlwifi: mvm: don't change band on bound PHY contexts
f52ad72339d6da34055282fdca2cae121ea30852 sfc: avoid double pci_remove of VFs
5aa178c07f8b4ea568544304834832dcdd217453 sfc: error code if SRIOV cannot be disabled
3ab40425f776fe6b24c92bb2ca0e4275babc0d05 wireless: wext-spy: Fix out-of-bounds warning
932b148784e19a055e5ce26bf385d816b796ff31 RDMA/cma: Fix rdma_resolve_route() memory leak
dfacb8f297b5f146918340e6ab785e120b53f3f0 Bluetooth: Fix the HCI to MGMT status conversion table
a3314058150f0ceb8fa87deec9153fa6579194a9 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ac0f647111923272e044e90509baebdfd5dd3570 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
b1e563f99d6b0248bd4a9431bdb8bc56eaf75c1b sctp: validate from_addr_param return
2ea352b896f3cc83a82af0d72871f675e4859444 sctp: add size validation when walking chunks
62bf4e6e288cf1d57319bd2c4f4bcba4deb4e0bf fscrypt: don't ignore minor_hash when hash is 0
576524edcec146285c00340aec689035daa8eb80 bdi: Do not use freezable workqueue
2a8585a1863ddc7adb43dcd9c9bac1b241c8d064 fuse: reject internal errno
90e730082fbeaa68115f7d31914ec40edce6fdda mac80211: fix memory corruption in EAPOL handling
275c0a380e92bdc5e69025bdc8230a66ba7515ff powerpc/barrier: Avoid collision with clang's __lwsync macro
0ee7b8917f648254e253ee9ff4aacac53c3d5d0a usb: gadget: f_fs: Fix setting of device and driver data cross-references
4dc522e5d6c9a38b0b0f2a5a109bc46c6bef5b70 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
bb7c986f3fc53dd761a712ed68226ec6ed8337a1 pinctrl/amd: Add device HID for new AMD GPIO controller
ad6dd576c4c237114794f883bbe2f5bf0efddf69 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ce2a727890dbdc7b48b76b2c4b366a43bff5bf5b mmc: core: clear flags before allowing to retune
832d0dca1ec1085fa6ff5f2adf2447c5883f678e mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
693b381fa765f6a86dd55b31613a8d4ac12e43d8 ata: ahci_sunxi: Disable DIPM
89e110aec33426e22e1d0b92ef0ef2ba77594af1 cpu/hotplug: Cure the cpusets trainwreck
6e9035dfe3849e1a46364d239ba019b60e49169c ASoC: tegra: Set driver_name=tegra for all machine drivers
69c832ed0c0a0ab21a92b90d0869d32c4ace4704 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
665f22d7a5b07b49680da63e1501bc27c08d5c11 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5d732bf0bfa8a09593a1fd29e6284eb5e2bc7872 power: supply: ab8500: Fix an old bug
6b0bbb88b5acf69ebf1436605b27ad8bae50f3d7 seq_buf: Fix overflow in seq_buf_putmem_hex()
b270bb6bf647ed8a9877b958532ff37d95422802 tracing: Simplify & fix saved_tgids logic
b609fed0752a89cb9429be4e6d45a703899e595e ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
93a6f44e6cd93e38921bf7d919d6b3449832d2e4 dm btree remove: assign new_root only when removal succeeds
2a476ee336da3153a50f88c897e1f3b47330a8d8 media: dtv5100: fix control-request directions
4cc1f5bba71bde04c3243134aa049693e8087a78 media: zr364xx: fix memory leak in zr364xx_start_readpipe
948692f105b0bd06d26e93a69eaa860aca20d8dd media: gspca/sq905: fix control-request direction
1422f7671255ad1e0c6a1adaee1a6cca59625dd1 media: gspca/sunplus: fix zero-length control requests
a72a4fdc862f509a0e18884e1f35f7286d931d90 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
7d8c2cffaf265401c2dfd298c2cac3065c91e994 jfs: fix GPF in diFree
4630738b7a2ff0b751d6bbf7f90580cef7b4132e smackfs: restrict bytes count in smk_set_cipso()
48e2c7d146eeafbefa7f5c57df874c24259ffe0e KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
6a17ad1a550e4da6af20d1f1bb2e5428da7506ef KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
ae6c298a33349dbf4add6e2d4d6dc8ae0c5b21ea scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
13ac164d67b8b06317edb7776465efee59e9a7a2 tracing: Do not reference char * as a string in histograms
8e66a8f273faf470389ce998c3f65cd278160b90 PCI: aardvark: Don't rely on jiffies while holding spinlock
cabebcdbcfa77165c152670814854763d356d7eb PCI: aardvark: Fix kernel panic during PIO transfer
60c2814f50e6bd54ebc9ad576439369fdf13dbf0 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
c7287d87de88ef638eca8999e76454db8b27c776 misc/libmasm/module: Fix two use after free in ibmasm_init_one
1534bfc98391c214903e6afcec0d4ffa954bf266 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
69b927bc90db62c4a6acb67fa80023fcae1b2fb4 w1: ds2438: fixing bug that would always get page0
28915b385a835c0e8840f349c74f00281e039da3 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
f00ef34a5279e0963272024bb1e129234c427056 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
cba77931384375d105566c887ffd0aec7cbd5237 scsi: core: Cap scsi_host cmd_per_lun at can_queue
1d52aba6c6b52871c0e918c3a6f289426ab2b504 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
83ffbc03ad9567f87723d1ee450977e4f6106c56 fs/jfs: Fix missing error code in lmLogInit()
f2ff880f478a073aeb01f465bcb925c9ebd07a0c scsi: iscsi: Add iscsi_cls_conn refcount helpers
0b682791b6e825629604daf468396aed92324ae2 scsi: iscsi: Fix shost->max_id use
bd9e8df141829396aa3ddbc104d044e6eda5cdab scsi: qedi: Fix null ref during abort handling
8b71b6f8e2af5b38185593b51191daec689799ff mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
f7531bc80ebe3878ee5d098aa740a9ddd97e3e47 s390/sclp_vt220: fix console name to match device
6f6fdd5b70890f29e836760d6e8b2eafbf74706e ALSA: sb: Fix potential double-free of CSP mixer elements
8ab81ef1d21bb53930536fa7768e0a9cc6512061 powerpc/ps3: Add dma_mask to ps3_dma_region
792f1e0cfe0ad2e8a71c7f03d2990828d8b3b620 gpio: zynq: Check return value of pm_runtime_get_sync
8c39b2339ebf2b06777953f90e46f3ecd8e82cca ALSA: ppc: fix error return code in snd_pmac_probe()
bfaa95e62026bb41c560d89c9adae3cf2440dc91 selftests/powerpc: Fix "no_handler" EBB selftest
10982c86c77f17b3d3f56175de0c85877d9d9a1e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
be9362600b3467ae262bc853f2929e190f8af75e ALSA: bebob: add support for ToneWeal FW66
ae119953f961cef937f7c30067672c4d591370f9 usb: gadget: f_hid: fix endianness issue with descriptors
7985e6ecdf40ef30618c1982ae32b5ea9408efc2 usb: gadget: hid: fix error return code in hid_bind()
d29719f84c727fff360e740535a79cecffaa07a3 powerpc/boot: Fixup device-tree on little endian
45db9de65af2e3b7c377a5419749ecb1a7d013e1 backlight: lm3630a: Fix return code of .update_status() callback
e784f5051091f6937d7d655ad1cfb78842d59bc7 ALSA: hda: Add IRQ check for platform_get_irq()
814d69ed14507c3d2e25d9d9b31fc4e081aefd7c staging: rtl8723bs: fix macro value for 2.4Ghz only device
1ef8b84f751e446a280bf9278f46568041c4b5d5 intel_th: Wait until port is in reset before programming it
bf40a9ec52c92a77f2a41c3e44ac7f723bc7ae01 i2c: core: Disable client irq on reboot/shutdown
2bde1496f2b27d2daef6d99684ad2d1ef74015cb lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
9814894bce9ef241bce395f83383a0835b3ee514 pwm: spear: Don't modify HW state in .remove callback
11b0d590ea439a2fc3e4f84defa6322d50003918 power: supply: ab8500: Avoid NULL pointers
f1b31e77f87146506cb37824550a87c0818cb1c7 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
e9448f1fe445f8004e219ada575d68518aa5e269 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
50287022fe9b7c35285f94f39ce18c04be835038 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b3cffd8e74de1306f1ed43753731d6d6a71a427c watchdog: Fix possible use-after-free in wdt_startup()
4224be2fe76f92b2f4846fd556a62e689828c323 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
a23c421e7fc3803f0fe53c2c5b9230c2a83b13da watchdog: Fix possible use-after-free by calling del_timer_sync()
fc64da8c5f44927f5136b63b90adf9f45061f8a3 watchdog: iTCO_wdt: Account for rebooting on second timeout
7a79a8427d8c320099b7283046ed91f447e560ce x86/fpu: Return proper error codes from user access functions
5b047538ee47e8194c1b6af24c87df8c2266d5f4 orangefs: fix orangefs df output.
b11baaaa9fd0a00f20ac254e59d6fef04cd5fbce ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
293fb1e8fd16ef7cb75ce34ecfe2acfaa8d3d4f3 NFS: nfs_find_open_context() may only select open files
9bb8bf108ccf7edc6cc5b5987808b8ace7aa7b68 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
564be114afadd97a3d727d5f4d5dc100d4c0765c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
55ff599a823f770d58d31762e3dcf11c741ca0fc pwm: tegra: Don't modify HW state in .remove callback
c8368028c6cdca7e832d3a49cc9ee11253c9185e ACPI: AMBA: Fix resource name in /proc/iomem
1d5db2c652baf383e699800d2dcd1b45424857ed ACPI: video: Add quirk for the Dell Vostro 3350
5563e9313fa8bc64d27ed6d932c5b7c45b479c31 virtio-blk: Fix memory leak among suspend/resume procedure
c3adf83fa539f4dd0828f3455724c1a8e3f0c366 virtio_net: Fix error handling in virtnet_restore()
e9161b77513838ed34fda5b805330a647088a28f virtio_console: Assure used length from device is limited
bf56760522a17a78c59f6ab965176d28aaefb646 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
29572df6c66c7785ad8817dd1a164073c900125e PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
ecaa979284bdfbd44447e6fca03a096e644c7fb6 power: supply: rt5033_battery: Fix device tree enumeration
f26c76b5a420abfb8c7954ccfbbdbc5a0e965358 um: fix error return code in slip_open()
e1c5251d52a52add98325986cd27d2b581f4dca7 um: fix error return code in winch_tramp()
7835687ff03694cbb17af1ce598f1176ee6d2172 watchdog: aspeed: fix hardware timeout calculation
8648a8805060241388320d89db60469b33371e67 nfs: fix acl memory leak of posix_acl_create()
8497bb031761d8c11affc8e72c4446d311435b6a ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
99af7781e652d3a72de6c181f02f9c6fdf394bbc x86/fpu: Limit xstate copy size in xstateregs_set()
f9507f09104caa3f5e5b7f0987b8cbf2415646a9 ALSA: isa: Fix error return code in snd_cmi8330_probe()
a221dfafd16afeea84bb2efacfff94d05e0e0179 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
04eec1d84628d53e6b0a5e8c147a801b1dcccf05 hexagon: use common DISCARDS macro
453ebb5343d2ac9a4cb240b40d596baeeedd2119 reset: a10sr: add missing of_match_table reference
70e5530a0f7d3c540cf144fc41d56e836d9fe553 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
aa585d48a2bd11d0b9dc37e77908550829594947 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
95e64f7966c1e91fe84e45be5f966c7cce93d3dc memory: atmel-ebi: add missing of_node_put for loop iteration
90b8f6618cf32172a28d00ac4b2a99d08662522f rtc: fix snprintf() checking in is_rtc_hctosys()
fe097509c03cb2e210e6b8215d4b7128980a5850 ARM: dts: r8a7779, marzen: Fix DU clock names
a96bb3edba5ac70449993f5eabe4a787bde7807c ARM: dts: BCM5301X: Fixup SPI binding
7974109dd7d791c5ab4bb5cbe65440ec08bd5e45 reset: bail if try_module_get() fails
ac1d8d4880aa79f8b4ba3fa1556b64cd95e3d424 memory: fsl_ifc: fix leak of IO mapping on probe failure
09fa65606cb9564a2556a2ff0ca99fd634fdc85f memory: fsl_ifc: fix leak of private memory on probe failure
1bb03feb2b77df55a016a287f1aa0e44d7f2a96b ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
90d629bd5b1819a0e03b2fdf3efb149b9b7ea110 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
10e0b2a9979298e9081a9e66a765abc35e52dcde mips: always link byteswap helpers into decompressor
9142e849c63af2f41627188117fa840cc20d32f0 mips: disable branch profiling in boot/decompress.o
7644f9a58192a5dd4a303da69d6e57d0a786dda3 MIPS: vdso: Invalid GIC access through VDSO
0d3fe87db6d13199757262d0d5dcf35ae8b28a50 net: bridge: multicast: fix PIM hello router port marking race
b7e098107ef2d550bd5848e5edcc81106f6bc611 seq_file: disallow extremely large seq buffer allocations

--===============2636526152336534420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9b99d062306-06cf6f193336.txt

614992e19b2e1430cb476453713887b37d22e9cc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
1e27c5edaf68b22127c295916f054b57b915c9aa ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f49a702fde480c924dbc23ab79c8878392b9272c ALSA: usb-audio: Fix OOB access at proc output
507682abf94ed24d836aadbf884211b5936a3ab1 media: dvb-usb: fix wrong definition
25ead7f4558c8a375a83192c8e0bb6c3a4711c18 Input: usbtouchscreen - fix control-request directions
284b5b812eb6168f5c61123dddbb3ff721fbbdee net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
bdcca2167d742a277f5cb577838db6a8986e8dd1 usb: gadget: eem: fix echo command packet response issue
5e3ddf82b95b13e335cd57c991fc74e28348910b USB: cdc-acm: blacklist Heimann USB Appset device
691d15fdd49a3da4fb123f2da1ede9b1f707e73c usb: dwc3: Fix debugfs creation flow
73aff046769ed693a5a009d27b3cebe18e76f900 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
d480ce2611322dcc91f5d926e71b14161f3ebe52 xhci: solve a double free problem while doing s4
22aeaffb1661aac619099a76624a5fe41ff3d7b3 ntfs: fix validity check for file name attribute
956940f2a2f5b4e6a45abf8b6442e87eecd76edc iov_iter_fault_in_readable() should do nothing in xarray case
b12e22b05c1f90cc16506f3111ab624db1fa359f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
68a2c87d2058464c58e709b33cdb248f0c05f9f4 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
dfbb8dee4e05ee0714f368b067b56e4e0d2c809f ARM: dts: at91: sama5d4: fix pinctrl muxing
56d70b0287655e6982e7b4a4d129555d24f8b671 btrfs: send: fix invalid path for unlink operations after parent orphanization
b2b0532ea666ed1168c3a5f885d9c667a5fc6242 btrfs: clear defrag status of a root if starting transaction fails
551421ccf7a71f64b0f784587418f2aa1456c98a ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
90cda6e849fc2718b1a266c9876b2922a3c1fa8c ext4: fix kernel infoleak via ext4_extent_header
0f941ab96a644f65384a13406ed6e14831932e26 ext4: return error code when ext4_fill_flex_info() fails
75eaf020d57c31b7c4374457083d5a184d5be701 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
5f222127a46e305e8923e2292e5311e37d05ef0d ext4: remove check for zero nr_to_scan in ext4_es_scan()
1807e550c3d9d2e6785e14ecbef6d974d6ea7e0f ext4: fix avefreec in find_group_orlov
3a3e1541f3ae328533318ae4ce5dcc9bbb580c24 ext4: use ext4_grp_locked_error in mb_find_extent
2622cf9cd75d4fe61d9d6a8b5bdd2a3a1b35c0de can: bcm: delay release of struct bcm_op after synchronize_rcu()
ffed4e94ccad27768352a51751c40b5d32f76b23 can: gw: synchronize rcu operations before removing gw job entry
b7e8617ccb1e9d9a788d1fa0cad50d17d247440a can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
ba74dd453f3451de277f27e3a1358336ce4f2892 SUNRPC: Fix the batch tasks count wraparound.
05dc0fc024a4aa00845a77d98d1c73b893c8562c SUNRPC: Should wake up the privileged task firstly.
993d33e14f9a7664b00508bc9d5b4d2f85ab392b s390/cio: dont call css_wait_for_slow_path() inside a lock
cc9e498832c90e4cf9631d2138d575a2cdd04905 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
ea45fdec534f0f7007670c9884ea5e936d61a79b iio: light: tcs3472: do not free unallocated IRQ
ec2319ad4949e72920e81301d563fabb9d65b28e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1c650dd08152e44bdabf5f8b7dce9ef52d2711a6 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
46256dfa8a79e8ce4d067b3f5b6801a5324a217f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
bbf361f2207c230fe889e74f460aef94628eea45 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
216697136a6aa4fae0acfa5ed7516a1a89586a8b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
fed500e833793a8633297631d6d7411cb76f202c serial_cs: remove wrong GLOBETROTTER.cis entry
be0789a091ef8ac19ec1a6d0b472d42494ef7bfc ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
eaedac1d2da28d70ebde3599bac118ebbf8a785d ssb: sdio: Don't overwrite const buffer if block_write fails
aa6bdbe32fcb341d8290e362e8b9197436d94a96 rsi: Assign beacon rate settings to the correct rate_info descriptor field
772d341945603a8eae32e212131aa144350c935a rsi: fix AP mode with WPA failure due to encrypted EAPOL
6248e631937b4afdcf7334ce43adbcef65e65517 tracing/histograms: Fix parsing of "sym-offset" modifier
7ddcb6c707eef61c94229a79e3d2223906e72ba8 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
18896abd9438dc26e6220665509d65283d5520ae seq_buf: Make trace_seq_putmem_hex() support data longer than 8
7534c5f15ef6a38a1bbc33f31213f64590f2a229 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
9823c7af9df8f834a4e1a66b55ee096ebfb374cf evm: Execute evm_inode_init_security() only when an HMAC key is loaded
e6566103d04584c2c9db3a1a8916c18a7f5d3f54 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
c027cf953315da3c311356605618b3411b8aad2e fuse: check connected before queueing on fpq->io
7595c777af0cdd0d8857aef35f7aca57ce1773a7 spi: Make of_register_spi_device also set the fwnode
3c71818316e5b4fe28e0bcbbe623f0cf96058697 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a15930adb48919be165f457eb702671182495582 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
177b5efd03027e19ce5d7978a10d690e5a02e19f spi: omap-100k: Fix the length judgment problem
7c84c8f9d580c02edf6e0fe539d05bf6ae0cc58c regulator: uniphier: Add missing MODULE_DEVICE_TABLE
3bbff755fa74ad10ced76e098c625897c9b1479e crypto: nx - add missing MODULE_DEVICE_TABLE
da0e40a88321d1dc2f8e697d598949c8801f520d media: cpia2: fix memory leak in cpia2_usb_probe
2dc50c0f38a2e72579bf8d54082ca4e945b351c9 media: cobalt: fix race condition in setting HPD
03fad1b0afddbb3c684ee92e2485b01962aabf9a media: pvrusb2: fix warning in pvr2_i2c_core_done
9e3f0a22e57cf5bc67321ae23fd17703cb351ce2 crypto: qat - check return code of qat_hal_rd_rel_reg()
94a4c588979510bbb56dbda614804b3bb94604e4 crypto: qat - remove unused macro in FW loader
98517f09eed06d8cc4bfdeeb26556b7fc3ae566f sched/fair: Fix ascii art by relpacing tabs
1f0667d3ea2abfb258117ccd5d45da6006b6e35b media: em28xx: Fix possible memory leak of em28xx struct
02cb3e165ac20f2e4cf82060fe7648d91ee24697 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d0dc11721e86c5b33bd14183a8cc06f8bc52d600 media: bt8xx: Fix a missing check bug in bt878_probe
d8a716cb4f7ea5cd01b9eb6218fc825147db94a1 media: st-hva: Fix potential NULL pointer dereferences
0c1b112473570d4a226e18609eaa060faab647ea media: dvd_usb: memory leak in cinergyt2_fe_attach
e667a9b535a7f14703d14bed68927fe7486b896f mmc: via-sdmmc: add a check against NULL pointer dereference
aa13a58941f790e92817c51f40e261de8c47d901 crypto: shash - avoid comparing pointers to exported functions under CFI
835a2af689e7755125389bf03859ef21724f2c91 media: dvb_net: avoid speculation from net slot
bc0dc450063a3f79200fa93ac2d4c1596ad54b91 media: siano: fix device register error path
543210ea16e13226fdc78615380eb03175e4c283 media: imx-csi: Skip first few frames from a BT.656 source
912a2d322f00125d9dfc1d91a935d7d16d905664 btrfs: fix error handling in __btrfs_update_delayed_inode
79944854ba39b241af982ead07bc5462119b9eaf btrfs: abort transaction if we fail to update the delayed inode
9096a1984bd849022394a65e6253745962367616 btrfs: disable build on platforms having page size 256K
fbfa6f180a304eadf52ebd8bb20820c05a3e9e38 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
06a7c393ae10b6e9b4306638a6348785c8787582 HID: do not use down_interruptible() when unbinding devices
a35b8c40b9c91ff22de209b54e29f1ee76cbe3c0 EDAC/ti: Add missing MODULE_DEVICE_TABLE
74ea7be5440e5fdc91e891e158e9b9157f0c4d77 ACPI: processor idle: Fix up C-state latency if not ordered
2d430ceba3a9fc542e173d8f84d9d2bcf2c76dba hv_utils: Fix passing zero to 'PTR_ERR' warning
ec866ba6955afa02d3325a5ae5c172555564286f lib: vsprintf: Fix handling of number field widths in vsscanf
332e0bfbdad7fb92a4a4d5f018663570e9b25b51 ACPI: EC: Make more Asus laptops use ECDT _GPE
94aa39a7bf8e5086590ff46ac7db43b507715cdd block_dump: remove block_dump feature in mark_inode_dirty()
bb345bda776e9a6d1606b111437e840767eaa528 fs: dlm: cancel work sync othercon
7ecdc517e44e5a91651bc84645f0e56fd4eb774e random32: Fix implicit truncation warning in prandom_seed_state()
935b4575af69a2ca1db09a423139a64b8c2ad212 fs: dlm: fix memory leak when fenced
042db6f2705906320ee74a046138392333d3f164 ACPICA: Fix memory leak caused by _CID repair function
a43e1632cca49b91f808a7631ca15d5b056093c0 ACPI: bus: Call kobject_put() in acpi_init() error path
ad74ed94f6ee4a6b0e9621cdc629f283c342001e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
faa90142e8b99057cc59edf4b4bafc31eb2a55e4 clocksource: Retry clock read if long delays detected
c4d76f7466fe63be8267e2f0847d24f0f918db63 ACPI: tables: Add custom DSDT file as makefile prerequisite
3daec243308cb76d7dcebbd89797dec5b6ec8d92 HID: wacom: Correct base usage for capacitive ExpressKey status bits
7691dc6c5dd937420bd00a61df3e6eb22721deec ia64: mca_drv: fix incorrect array size calculation
123b806abe0d02e25fd83cdf77da3fd0ceada411 media: s5p_cec: decrement usage count if disabled
3722a7b548474e781a277e74e47d787c5b1b4fc1 crypto: ixp4xx - dma_unmap the correct address
f6c979f1942e65b70f0d4e2206ca22c8e3a42328 crypto: ux500 - Fix error return code in hash_hw_final()
66ac7cccc245469c7a1785654fd864b098715745 sata_highbank: fix deferred probing
0e723b02907c1a6dce5f0278736549d44ff7538f pata_rb532_cf: fix deferred probing
1d0b1b7d8f6852d42a164cb656a9503a2e80daca media: I2C: change 'RST' to "RSET" to fix multiple build errors
d93b4bc9ec4d636cabcba6e121aa76278d50047a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f0b5263dc7c15436cb47ddc9bf5f753bd1009b2c evm: fix writing <securityfs>/evm overflow
d795b426fd4b86c24c0f5754428e53499f136c10 crypto: ccp - Fix a resource leak in an error handling path
c314a08c6c08671cdc3d47f1e2cf2b3dfcb7c3e9 media: rc: i2c: Fix an error message
ae91488e6edebe8a77da8cfc4c6112c6aa8850e1 pata_ep93xx: fix deferred probing
a1c3043e866ac65565553f28b7932792a0a142da media: exynos4-is: Fix a use after free in isp_video_release
389d37420b65b2f4234be637087057ce9c59e8a1 media: tc358743: Fix error return code in tc358743_probe_of()
efb06bbc8476df9cec4ab4b912d2399a9e193204 media: gspca/gl860: fix zero-length control requests
d242436373698f4d60a79f9932aebaf91326df12 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
24730cff31ba6f8a0748aa28f6332bb9dbe7937c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
eb6ae29498df0bb827bfb593688e133106c5bd97 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
81b1c30eaeb0e6db4fda564cbca1240f1c8ac31f hwmon: (max31722) Remove non-standard ACPI device IDs
4b128ee1f13c5895ff6a2acba5cd8b8dc79187d4 hwmon: (max31790) Fix fan speed reporting for fan7..12
d96117df2053d4e17217e2ce51df212a2cbf207c btrfs: clear log tree recovering status if starting transaction fails
aa6305d4956e58e4ad36a57234be2ef69b8224e1 spi: spi-sun6i: Fix chipselect/clock bug
3380aafd30dd651a1e4650cc5edfc8378e85d8c0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
c29e70da5393164311f7b202ca09b85732a46d18 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7d277d64f9563d53a3a11fedc8ef621a8ea17a68 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
c3199a994eb07ffb0432ef6def741a6900b4dc9d blk-wbt: make sure throttle is enabled properly
87c0ad40132b33368b87916a1bd4f41b50154b1f ocfs2: fix snprintf() checking
e65662864d73f4a1a87ace6dd3c8bc9a24cc3473 net: mvpp2: Put fwnode in error case during ->probe()
075670cdaeeb2cc42c8ec3c68ef5971a862312ab net: pch_gbe: Propagate error from devm_gpio_request_one()
43cc1fc32ff4e9bcff552265dc345a32b54dd74a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
1787140454e0c062e29ce854b73c1319804379c3 ehea: fix error return code in ehea_restart_qps()
e9cc483abd5aeac146b68c147fb0e11048f4f89b RDMA/rxe: Fix failure during driver load
2b4b78dbfe20446278343a1c30211da00f641d3d drm: qxl: ensure surf.data is ininitialized
1c7ff515b4543074cf18943be3f40a53660c8e58 tools/bpftool: Fix error return code in do_batch()
6381d713185c7e62c9caf54138b3b8133ba18b86 wireless: carl9170: fix LEDS build errors & warnings
6be01a51924dffe05a9922fc98485e79058ca176 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
3943ff88c961ffb28baea5e5ad408e3bbf1b919f wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
d92c8991e3ae4c6daf656db21757fccb6819c1a7 ssb: Fix error return code in ssb_bus_scan()
e733ebf62ab665cffb73ef4d82c1d54c39330a21 brcmfmac: fix setting of station info chains bitmask
0116f5717ce9c346674d7ee15aaa1ee1c6d2379b brcmfmac: correctly report average RSSI in station info
ba746efb6c99e91efc47a1f614f696f4b343fd9d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e34d6770effbcfd2d40088a7c27db198e253c6e1 ath10k: Fix an error code in ath10k_add_interface()
a00ebbc2e4cc3afcd65577847b8e94cc93d670f5 netlabel: Fix memory leak in netlbl_mgmt_add_common
2ce21bb3085693796fb364a28230b3df27ed5937 RDMA/mlx5: Don't add slave port to unaffiliated list
f4db8da79a6d55c42dafc5d515d68d90c3b62a7d netfilter: nft_exthdr: check for IPv6 packet before further processing
900cd700b84af27ebf5b0e8a98e6b0e0129a07ca netfilter: nft_osf: check for TCP packet before further processing
f64dc58d0a3b9ae4b99c30ccceab7020ed512659 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
b55d301c3eee4672ec7638eef155c4d6a80db28c RDMA/rxe: Fix qp reference counting for atomic ops
f16a7aaf5f4604fc56c43f89085d022555c838cf samples/bpf: Fix the error return code of xdp_redirect's main()
de4b0cb8659953d69c452ed469544edee611d111 net: ethernet: aeroflex: fix UAF in greth_of_remove
d36496829000ff0dc5115708b509e7222fe04514 net: ethernet: ezchip: fix UAF in nps_enet_remove
6287fbaa161f2aa9ac161c1ea108f2e84b452cbf net: ethernet: ezchip: fix error handling
44e135d3886d4e7a90bf9698b89b858ac3302983 pkt_sched: sch_qfq: fix qfq_change_class() error path
6655665ae28cf1ab2767e5fc1393972f9ae88354 vxlan: add missing rcu_read_lock() in neigh_reduce()
d219a5b680afcbb62fec70464785464d1b827590 net/ipv4: swap flow ports when validating source
890b0d24a95275712640137a3be6444e8e2d487b ieee802154: hwsim: Fix memory leak in hwsim_add_one
62a343201c301f680bf65d213f4f24dd4f285168 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
586b0b8c80d24c9ac6b34ac2d09edc10e84a3c28 mac80211: remove iwlwifi specific workaround NDPs of null_response
8930d40e24fe1c62b0e0268bae139d73b8d5cfe2 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
92ec5445a36806826ca804c01125e14021ce454e ipv6: exthdrs: do not blindly use init_net
1dab5472f52f113c91c55c7c2b4074a3e3ebc2e7 bpf: Do not change gso_size during bpf_skb_change_proto()
c6465b03b05147882ceb6d0e3f8cff0daa51d94b i40e: Fix error handling in i40e_vsi_open
927708a07a7f6923143c2ba5890e76f571a07c2a i40e: Fix autoneg disabling for non-10GBaseT links
0060ffa34a7e57acbe2767bb9e2d5afafa13d2d3 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
5f5c2b3b8d61c74d523e094ec17e6a71c43b8af1 ibmvnic: free tx_pool if tso_pool alloc fails
0406885cb1b084a69dda53b8f01e0c809238fd71 ipv6: fix out-of-bound access in ip6_parse_tlv()
bcf333766a1947357f0e2f8e3d2e2cd23b8fefda Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
069ee0186f1704f2874869c1249d4ab5b0934766 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
24f7a8636e066469cc4605ec38d1e177e9a0b7f2 writeback: fix obtain a reference to a freeing memcg css
27f394b106eef20e48507780c704250a8231fda8 net: lwtunnel: handle MTU calculation in forwading
52ff82934c026b926da56943cef69712136c0ccc net: sched: fix warning in tcindex_alloc_perfect_hash
4abf63846f163d1a3ae9358fe396f5e835d6a46d RDMA/mlx5: Don't access NULL-cleared mpi pointer
8b91a2cc35a323b0604851b1e6ad7c108f95002c tty: nozomi: Fix a resource leak in an error handling function
724aacf17f70fee7cafd06d7592a2f6a60531095 mwifiex: re-fix for unaligned accesses
e10e0aa7bc4a65e76e49e171362102258a18e03c iio: adis_buffer: do not return ints in irq handlers
0f0ca12be674d00a702bf84d553338e4410095f0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3cefad7f595ed4101286b62ef5a06295861ed708 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31eba98e166b3b6ab1adf7e2ff75838ce0bdef70 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f57a6c2a1468189b122ca9d148f73e404d9e9bf3 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cbd6af819ccbe094c0aac213c8998b9d213978a2 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e3b45641c745dd71be7373a213c3c6f6a9de20f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b5bca02d3fad725acc3315712a675bf827c63c2 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
130df5790c8d6a27e7784c508c38bbdab2322604 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
04444549f520bbdc08fae59e94ad942b42a23f48 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc497756bdd7c51ede3071b9c5b02a193557d67c iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d2e4209e3fa3e677b7e1f02d5083c8790ed2daac iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4edd40c366d140d01a55983c8b121bffdeaf145e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
110173720435a04b7e57135b2f71050b9631a3ff iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c3fd1001552f65596f0d59bff58a0007e4682071 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db3322e7dd2be509c805ccfcdc02a56b0dac166b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88643504294b596c5cf204820076a804b33a9814 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29c647b4b486a75b2006d40d6baea27699f5e632 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2897c9fb9a2d4d96d7b3d632d03c6a40b8bc3e40 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
415eba6289cbfe2335149ff7bc1ec00ade33fa47 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
cf383428d126eed7996ba5477e06311283ef8ab0 Input: hil_kbd - fix error return code in hil_dev_connect()
c05e723df614a184f31702fc07216bd5382ab790 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
5d87f1ec3df98d06b8e76a75cce503d3d75e6171 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
26b63fc94aad15e680b2f01983689ac261855fef scsi: FlashPoint: Rename si_flags field
27f14c67a029fa26e055ef5637e5102a363bd5a4 fsi: core: Fix return of error values on failures
5c7414196e7d93e932cfe1920214a7fef11d0e1b fsi: scom: Reset the FSI2PIB engine for any error
f38f7fcae1a8da6523fd76460c7b528510612aa7 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
fc09fddb4a9bec4f91e7c808fc5107a2f1c122eb fsi/sbefifo: Fix reset timeout
ed44b21eabcf67a7129ca21ead57e1427696b183 visorbus: fix error return code in visorchipset_init()
7cea6f1bded99a1557fc9d22afc82a3c877a403a s390: appldata depends on PROC_SYSCTL
6d8b6e0167a05ef71aac0c5cc5adadbf7a628989 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
97821ab6ea27fcf455d21eace1c8b80db39a45c0 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
766c67ab57cb40890e94179710b675c4b6e4dc5f iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bc24dc3b5531b6fc46a98d90e56aabfd2bb3888c iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4b981e61c894e341968ff868adb9558cefbe296 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
eddfa29c4702fc67eedecd8ce99390342d8da51c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
70e1b5db5ad230838c91936377fef1215e8acda3 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3a41069a6ffc7f4b4d57f1e2172134cd2ad90662 staging: mt7621-dts: fix pci address for PCI memory range
ecada2a95a511baed68441fdd8a5ea7c7e221f6f serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
9e5a2373f1aaf4eb78a84d97f4f28ed93f02b1b2 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
78e76812b6ada2ceff70a4753ed1e97394c8abee ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
c0a0b0df7bc20cbd249adb35b8548a1494443152 of: Fix truncation of memory sizes on 32-bit platforms
e8a8e94c9eb99e8671993b2c24cfb224bd0699e6 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
423c5fc4825c9f27d979f96bef72f06e22e9bbc4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0c9fd9a0fe75789a7b9ad9be6568f28ce6720c34 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f2fe3fbfd4577712ee4ba9093e49724937c0af17 extcon: sm5502: Drop invalid register write in sm5502_reg_data
ab795e901f4d3efd358666a472d8f84c54dd54b2 extcon: max8997: Add missing modalias string
1d90becc55d92f07c323920eda150ee5be997d49 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
3a47addd1c331eed33077dd03cdb6b14bd9d1df5 configfs: fix memleak in configfs_release_bin_file
69cd5b5cc8b4c95528b49ebf8063897ce47a7c30 leds: as3645a: Fix error return code in as3645a_parse_node()
7a4a0a12fed8b05f241e0f44460b21f907b96ac2 leds: ktd2692: Fix an error handling path
9b5b58dcd8166bb81780f6daa65341d357b1a97f powerpc: Offline CPU in stop_this_cpu()
3aa5957d0f30b0738f204e9926a20bfe5243ceb9 serial: mvebu-uart: correctly calculate minimal possible baudrate
f6f34e4820e5ccf8e11aa2247cbdfccd96e82745 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
b22bf26c7d9eafcc64f38db7ca338a179e105909 vfio/pci: Handle concurrent vma faults
adae73df3c65aacf9aba40792bf927c6ea4c3a78 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
37633438478c8615a9167d0c5f8fc7263c70e4a2 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
2ab207b2f188ffa2cc77ee2259d5aa1dc932dbb6 perf llvm: Return -ENOMEM when asprintf() fails
2977f85aaf6d0f7b38b1fd8193cdc803eb375242 mmc: block: Disable CMDQ on the ioctl path
cdfcbb4d714998e9914ea42b505e2d6b8c6f233e mmc: vub3000: fix control-request direction
dc3f082a8bc92b57e19b22f32397b7df3350f37a drm/mxsfb: Don't select DRM_KMS_FB_HELPER
cf4f656059ad2b73694fee2d0d4e836783588eac drm/zte: Don't select DRM_KMS_FB_HELPER
618243c2db6f9d9073c12b97cbdfcbb1862cfe41 drm/amd/amdgpu/sriov disable all ip hw status by default
7f19b26020e04e68cb297fa879ec83022e09aab8 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a3bdee438055c189a6ad6ecff6219e06d9a8445b drm/amd/display: fix use_max_lb flag for 420 pixel formats
74516625cae5bdf3cb172bc6849ad3320350fa2b hugetlb: clear huge pte during flush function on mips platform
28e8b9977b73fc1825c298eac877c2493240a542 atm: iphase: fix possible use-after-free in ia_module_exit()
e785e23520a556da694a59cf4c8d7ddfca0c553b mISDN: fix possible use-after-free in HFC_cleanup()
cc4f65b6c73beac32183a23ee3509a8e379b24be atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e7369329b4c4d950c38bf8c2c8ecfe0d43752cae net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
aa1aee8ae8c4baf5a1eb7cf2372fff7dadbdb680 reiserfs: add check for invalid 1st journal block
5130eba4c4ecbd1893542dade58b829c9cbff083 drm/virtio: Fix double free on probe failure
1d23f1474726ea237002b679e0b8c29f75e9e72b udf: Fix NULL pointer dereference in udf_symlink function
38febae6870a0d992c19ac735b37632649636106 e100: handle eeprom as little endian
ff1ea0765c56454ec88c9ea17b4d4e9777a5e2dc clk: renesas: r8a77995: Add ZA2 clock
e6a031b4ab9f18f8597492995a827455d79d4409 clk: tegra: Ensure that PLLU configuration is applied properly
e5d22e6a76a8a6e5d85adfcebef47588b83e71b5 ipv6: use prandom_u32() for ID generation
2deb01a84aefd83bbb3025cdfb21a8b12b09d298 RDMA/cxgb4: Fix missing error code in create_qp()
a7f05f126110a04a204cd3e8e45383df7792109d dm space maps: don't reset space map allocation cursor when committing
bd94a04b1c6dd7d6e287a4ad7d630163375d2aa8 pinctrl: mcp23s08: fix race condition in irq handler
77e323a77d4ed823b1788c18b890832f4e1dcaa3 ice: set the value of global config lock timeout longer
a9a6c28d08e8f29601f20526be51c083ce5fc80d virtio_net: Remove BUG() to avoid machine dead
969957fba155c639de2150e21af54ccd27c784a5 net: bcmgenet: check return value after calling platform_get_resource()
7475f60c7e34d57fa18137dc67cb4c5811098a15 net: mvpp2: check return value after calling platform_get_resource()
b7e515f72450e6221b9a216ad5649693009a3de1 net: micrel: check return value after calling platform_get_resource()
11b67b8951713f31299c2d1371df63e44baa0a39 fjes: check return value after calling platform_get_resource()
8fd093b8e9357b1ff6671b5a597643462f70af6b selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3b8c320b01d30128faadb1e7a272f967ee173e05 xfrm: Fix error reporting in xfrm_state_construct.
c95f8638a338c948ae88cedd333d6409b365d84d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
fc9b821ed1fb110520b5ae0d97db36e7a10d4834 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5b15e952061a346a97cf8a568def2ff45d1dcbce cw1200: add missing MODULE_DEVICE_TABLE
d60330f5b9a31e6f55046ce662d544a7c5d49947 net: fix mistake path for netdev_features_strings
1a4f410577028f6f618de5525022845de64fcd7a rtl8xxxu: Fix device info for RTL8192EU devices
9ab427f8991209c6609d4f7bb3c405686d95ef38 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
fbe774454e74c8741afe2ab758d10f63ef614674 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
63056e805018da0d144113cadb201a4fca949e1b atm: nicstar: register the interrupt handler in the right place
335247a0c644579a967daa28ab70c9dfd2948d9a vsock: notify server to shutdown when client has pending signal
491f7a6b6f485deed493f07461eebc39814743fd RDMA/rxe: Don't overwrite errno from ib_umem_get()
e732a74e6c4b13e69a425160e72ab881ce93283c iwlwifi: mvm: don't change band on bound PHY contexts
353835f3d5b06b8c11ec4025281f322f354d645b iwlwifi: pcie: free IML DMA memory allocation
d9aca9ac5a7724b054bc6324a49cbf339a64e7d8 sfc: avoid double pci_remove of VFs
95c912b70eb8b00f9eda5d3673065b90527e53c7 sfc: error code if SRIOV cannot be disabled
03dccb46e0c15a41ea20fdfb3b59abf1349b618f wireless: wext-spy: Fix out-of-bounds warning
3e458ea6414936e0cbee03e2e7e0d13bc3ecbe39 media, bpf: Do not copy more entries than user space requested
4ae1009061c02f6d7b2d29c479b60763c696d569 net: ip: avoid OOM kills with large UDP sends over loopback
63a4e99fe321404128fd88f889fabcff400abd8d RDMA/cma: Fix rdma_resolve_route() memory leak
f892d0a6ab3ac9af5aa39e3433e35f90225e6adb Bluetooth: Fix the HCI to MGMT status conversion table
449fb4277f0f63ab5c591eab3aaa25c410774e7f Bluetooth: Shutdown controller after workqueues are flushed or cancelled
1d08336ae5eaecbb08b203cda181d8f6db6d5a10 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1781c7bd96e437c972e0daca9a48357bef4e0e0b sctp: validate from_addr_param return
2766e135dfe86cf6fcb69211f64153a766ed6228 sctp: add size validation when walking chunks
cd0f6a90a1f1e739b486be56af20eee2643e877d MIPS: set mips32r5 for virt extensions
a10c45230f55bd9b0a16eb51c6e4b99b28e87904 fscrypt: don't ignore minor_hash when hash is 0
ca6b89ca677abc7076f346e3df558a8df183e287 bdi: Do not use freezable workqueue
a8098fb33d1bedafbce9ae4ad27bdcf9848ca85f serial: mvebu-uart: clarify the baud rate derivation
bc2181d65ed3eeba783fb1573dc64b281bd39c8d serial: mvebu-uart: fix calculation of clock divisor
474e1e30cb720e896a1c574ef10dc81fc8dd45de fuse: reject internal errno
48902a1de673aa36d27491ce066894576ac1eb18 powerpc/barrier: Avoid collision with clang's __lwsync macro
154fc057829bc7198bfce001470579e070b2c180 usb: gadget: f_fs: Fix setting of device and driver data cross-references
5bce844fe08e1311f8a9130907b5023eed60fedb drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
e2dbc75f6970a62b05df9a075af8728de6837c90 drm/amd/display: fix incorrrect valid irq check
5132f24ac57e785cfb3444c96f4a69c7472ea08a pinctrl/amd: Add device HID for new AMD GPIO controller
1adaa9021f17b810d764ed68cacc2a0a030487e4 drm/msm/mdp4: Fix modifier support enabling
389f52c0e1df4e6b0d0665576d5f6e58e044f414 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a218f8d5c448ff898497a11e2ffc197bdb62809e mmc: core: clear flags before allowing to retune
9f880251f91df59cbc4146009b28914acc1b373d mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
516f3ba5b4fd261dd87bf2873c52c7261885018c ata: ahci_sunxi: Disable DIPM
6beb4d8362bdae720cffc964bbcea45785e20238 cpu/hotplug: Cure the cpusets trainwreck
841b4ea01621b24e0d4a185cda3cd7e1acb50f1b clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
3976ff2ea3a5c6cfbe8c3d3bf47b53b0ac91d512 ASoC: tegra: Set driver_name=tegra for all machine drivers
514afe3e153cd49d6873c11e65a6a4ec668526e5 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
3e787353b354e9e7ba8a34604fea175909682dc9 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
24673a9a6fce357f400223fb247bcf8cc67f6e92 power: supply: ab8500: Fix an old bug
7b29d494f96f68cf96023c980221b2f60079815c seq_buf: Fix overflow in seq_buf_putmem_hex()
d87a81a9903f795a341dd184f0a3a40c393cc32d tracing: Simplify & fix saved_tgids logic
3149d09b1f8092934216338c5b5c2e47ea389775 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
4a1a37474f7afa8425b68408b71503523c5aa65d ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
e7f43636896075d8b5a75e7611ffaf07ba300b77 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
3dc724d0e2d3579f3fab4e001165de9bc0cd7baa dm btree remove: assign new_root only when removal succeeds
ded5be07b42d6bd7f36435d65c08bafca4a944a6 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
57c6d0d81fbed0023ccc69907bf2e5a506d1091d PCI: aardvark: Fix checking for PIO Non-posted Request
0ebdfa74b81232e31c49149b0bd1b2cfe21e2715 media: subdev: disallow ioctl for saa6588/davinci
8807433773dda2155057e48ae29440ee26bd01e6 media: dtv5100: fix control-request directions
e7934f3be42c7eae54400411da94085d309ce88e media: zr364xx: fix memory leak in zr364xx_start_readpipe
44fe6ccdf778c4385c4786dd9e836b76c1fcac64 media: gspca/sq905: fix control-request direction
c294740efecdc13b8b3c3ae91e3ee239d0d1e1d6 media: gspca/sunplus: fix zero-length control requests
942238fa5c8b9eeab5875dae9f2a1a112bbaf45c media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
10d735e614d5d8a2b24bb79fba15a26dca258d08 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
5629d49e1979ac0236943e3b868a6811c8e8df1d jfs: fix GPF in diFree
da54d711dfdf28b208327b243e7a4fad94cf8483 smackfs: restrict bytes count in smk_set_cipso()
df733414160fab51d4c5b2a4d8b697adb33a3731 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
8e2ab81a4723cde35413be78442b43a96a9f2fc7 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e74dc55519fc002bec67735f8d15ce993831f4bb scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
56e6e33e22cc0c476667ca109ec39d9cfc167e63 tracing: Do not reference char * as a string in histograms
7a7424ab4dff27db226857f34b5f1d59d9a36cb9 PCI: aardvark: Don't rely on jiffies while holding spinlock
5831baeb8655ed47d6b01291fbe0a41f548c29ab PCI: aardvark: Fix kernel panic during PIO transfer
f84d9a60c55781d4d199ac3502491062a4ac98c6 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
752fd9f65cad513548d0e91107ea4d6ba9d15cc6 misc/libmasm/module: Fix two use after free in ibmasm_init_one
3cf53597f620e562c483e452d22cc3a6cc67e34f Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
ae9ef82441734135b99b8f0f6c62ea53a5fa768f w1: ds2438: fixing bug that would always get page0
de5c4d4bd7d154538d86bf3320310a639ab220fa scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
4e86aafd4fb056ef391c97b7fa5ea383e283e6cb scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
7c408513224cc76f697e4124a5d843bc14012307 scsi: core: Cap scsi_host cmd_per_lun at can_queue
5d452f9228f05bc7096ae2297267013ac51e5b06 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
1f2690dd6a6d7b8f78a79b9365137a05970457a1 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
88a4f282b9e0a64eb3bc919326fa950330d5fb6c scsi: scsi_dh_alua: Check for negative result value
e3ff8fd098c19108f069bdffc32c1b07d9a8f57e fs/jfs: Fix missing error code in lmLogInit()
5e00d04baffc9f225242e9f314d50414b3d0d52f scsi: iscsi: Add iscsi_cls_conn refcount helpers
c165f2e2b1ea9643741257f11074ff2fe1054602 scsi: iscsi: Fix conn use after free during resets
a2c97061ec10175549ee609b09e05674483756c9 scsi: iscsi: Fix shost->max_id use
17dd6d07843d55d64e99fece19d346d33b08f456 scsi: qedi: Fix null ref during abort handling
001be4891ca6a046de95b99d9d5193341df3603c mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
a7b4ccf255ebbd127016869c32310152d4bf5ed1 s390/sclp_vt220: fix console name to match device
3984c093174d6444d0758b97367aa1cb203fd88c selftests: timers: rtcpie: skip test if default RTC device does not exist
8c28024d6e9a70919a6b6f5532912dde78199cb0 ALSA: sb: Fix potential double-free of CSP mixer elements
6a7dc050bb883b8100c2c1395bc86eadaf90ffe9 powerpc/ps3: Add dma_mask to ps3_dma_region
f042e58be33047a11c3a27f6ffe898da9e95c87c gpio: zynq: Check return value of pm_runtime_get_sync
d56a1b4aa892de211dd7ed8066491fd92e7b951c ALSA: ppc: fix error return code in snd_pmac_probe()
101df9de7644ee51e6a05c8b3eaf26fbd6632ae0 selftests/powerpc: Fix "no_handler" EBB selftest
086ed972f290b883b3631fb516450f2b60e04a0c gpio: pca953x: Add support for the On Semi pca9655
abae65f2dc9a6369cec2d5636d715eb5f0b92098 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
11abc63198a18c8407966283572efff67fdc1c6d Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
ee402b76270da7e8c7099c4c16cdc1c8861bede0 ALSA: bebob: add support for ToneWeal FW66
80db0e895f0c67e788947214e90a8222a3c0b480 usb: gadget: f_hid: fix endianness issue with descriptors
dc2f8013725a8d9c3a517148ed4b27c70f91f12d usb: gadget: hid: fix error return code in hid_bind()
112833ccc9753f3d43b57a01b27a0a42235ab66b powerpc/boot: Fixup device-tree on little endian
6c09dcf7abdc8e1fa7ed1c67dc2f38bab615312d backlight: lm3630a: Fix return code of .update_status() callback
77c10a4065b9dd7e663e247c06c730bb565cac05 ALSA: hda: Add IRQ check for platform_get_irq()
af8214a59a3fc75200975adccfeb7f8eeb944000 staging: rtl8723bs: fix macro value for 2.4Ghz only device
bbe42dcd60e4ee25cebed1de7eb7f5db8d8e450c intel_th: Wait until port is in reset before programming it
8993e9339569a09826757a5f7944493aa99d9035 i2c: core: Disable client irq on reboot/shutdown
9bed0bcbcc321061c76d681e2d7423db0befca8b lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
ae753ae3fe81c8eee70f1a84804ca4ecfcc85328 pwm: spear: Don't modify HW state in .remove callback
8bccaaec6426870d85b8b2cabf99064a4fa55d85 power: supply: ab8500: Avoid NULL pointers
921abc331fee1457f900f46cc94900e3a5106973 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
d5fade370798e2d5c40ce452acc16a851eec2d17 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
9049f18a6b6172f34f97d3b318a57b89b849643c ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
4eec6600cf8e7adb78b1655fc649c49f27770a9c watchdog: Fix possible use-after-free in wdt_startup()
97d27a6245dd172c9e68dc1afd1ed535fc0a8921 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b80f6d5a209c1a8853717f6efab1d27971f048e3 watchdog: Fix possible use-after-free by calling del_timer_sync()
11106d2cb0d37392aa75ce0ef6d846681fae4f7f watchdog: iTCO_wdt: Account for rebooting on second timeout
4d4718c7ae9da286b9501fa13fddb9184f0db746 x86/fpu: Return proper error codes from user access functions
763cf0ee405d32c240f25fa129bb03332a1afd0a PCI: tegra: Add missing MODULE_DEVICE_TABLE
e48c4bea3511f30f2205ec5ab77379c4e255a541 orangefs: fix orangefs df output.
d5245e1937c6c606c7a35e7e650eba4557c4772f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
b146c0347fd161479b24b053a17f7ac5a694168e NFS: nfs_find_open_context() may only select open files
1f2682fef6a1e60a82b7b65054211103e6b84c20 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
89a1abfc59158fcf27402ba46f3163fa7776fec0 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
405b858f7af5b68e8e78e7ab8c34cc93bdf8bcf9 pwm: tegra: Don't modify HW state in .remove callback
befa805b3aeb4f50e270d470b63f86e427644d58 ACPI: AMBA: Fix resource name in /proc/iomem
6e40eedfe5ccce2c6cd6d2f064a60352c1d187b5 ACPI: video: Add quirk for the Dell Vostro 3350
e1aed00b9b862b22a0b713d9b95b4e15fee57d65 virtio-blk: Fix memory leak among suspend/resume procedure
5bb000d96a7b04cd40179a4f0335874c60601151 virtio_net: Fix error handling in virtnet_restore()
37a992322dbb6f03993bedd35d683cbcb7f9dda5 virtio_console: Assure used length from device is limited
fbdd7fc00dd2a39955730174dc696624e205e0ef f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
5cd289c85f4ecd1548b76139c8aecdf69ab28676 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
0102e89dd9ca13985c79b455dc6da80f09377c3f power: supply: rt5033_battery: Fix device tree enumeration
f51b123ae68b0bd58dfdf3c298ad7af3fc945655 NFSv4: Initialise connection to the server in nfs4_alloc_client()
8d427109201f8f3ae31bc5bba99ca4760eda4c92 um: fix error return code in slip_open()
d15910f86c2ad796f7f3c73264415661d34fce98 um: fix error return code in winch_tramp()
aabcfcfc21b1a67e1c36c18283bbcd3bec8bc69a watchdog: aspeed: fix hardware timeout calculation
0ed1d7aede30c8060c5f0fe5ec93397d8d8c8f69 nfs: fix acl memory leak of posix_acl_create()
9bbee907f6258d58247e10aeb435f710e8e21445 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
299e53056739f54ea49fc61e6fe811cec286ae51 PCI: iproc: Fix multi-MSI base vector number allocation
5e1c050a937a5cf378805cc2edb337a3b83e0275 PCI: iproc: Support multi-MSI only on uniprocessor kernel
393036d4baa650ecc694ac5331fb751f6b3c1bbb x86/fpu: Limit xstate copy size in xstateregs_set()
f97a4466b4ff2ccadf1fbdae200524ca0530c9f7 virtio_net: move tx vq operation under tx queue lock
091fe77ba352f2740aa45f2b329d7662a4232f29 ALSA: isa: Fix error return code in snd_cmi8330_probe()
e11595fdb9282129990b3c3ca93508763bc19e93 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
25e58efd3bba78b163deb09edb5abe4757c5c0e3 hexagon: use common DISCARDS macro
39c56dfe8730cd3de1f95100454a1ea11fae3901 reset: a10sr: add missing of_match_table reference
ebb6e108097e704c1642d9ca5016d404ae9c1136 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
a7a3c97a800a70a2e62b3150d30c0bb6b4006236 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
96a5253d6f02c4679ad1295baa59cc49f8785c4e ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
afbd30b0b17d98ea062e3c3a0032fec03f9f7efa memory: atmel-ebi: add missing of_node_put for loop iteration
c433a5bd68cfdcbbd1067c555f7ea92a4f65a50b rtc: fix snprintf() checking in is_rtc_hctosys()
7e8115928c0128224beb4b99a897b5f75606b49d arm64: dts: renesas: v3msk: Fix memory size
d4eff935824452384ee184fc26b6ab04a5aaf6f3 ARM: dts: r8a7779, marzen: Fix DU clock names
c1151331a230a9ed57b1b39c1c34fa4bed392575 ARM: dts: BCM5301X: Fixup SPI binding
2082d706131b413ff14c8fd889ec9a154199cc0a reset: bail if try_module_get() fails
3ce439229aefdbcd73612de6612369f0ac8e9579 memory: fsl_ifc: fix leak of IO mapping on probe failure
f27dd2ffdc069b85cce1e9570e6dee3c3eaaf9a7 memory: fsl_ifc: fix leak of private memory on probe failure
22c4a3c81a9eb610d9d3bf8028b3509193637159 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
8d4f891f42c5e93897f9018307e41e206b24ff56 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
c2ec794b3c06f87e10ae6840c6b0e9f96fb35301 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
9fcd19dc43fc2bde95ab9a0beb3a9ebca607c0ab ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
7d2311cabdbd722be7c970de8964fcf113d32969 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
e33cf3c4b80493dc988c609a8eec399d8a0f514c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
52fd3dc70e068b70afb4968bb39088d84f9ac08b mips: always link byteswap helpers into decompressor
1a5fdd440e6805c8315695393e016763465d57d8 mips: disable branch profiling in boot/decompress.o
672a9a4050f7da139fa8c362a50d92e22a157f18 MIPS: vdso: Invalid GIC access through VDSO
569104aebfa65c36d0466af16666aee472277c50 net: bridge: multicast: fix PIM hello router port marking race
e1cdb84425bd11b4fdf8144360a99d8b3d77c770 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
06cf6f193336e45dfb38f530050a512eb3eb85eb seq_file: disallow extremely large seq buffer allocations

--===============2636526152336534420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3efdc9ec8d8-29b36fc7399b.txt

4dbfa1238d7bc01218b936f7c55b385e3a4a90fb ALSA: usb-audio: fix rate on Ozone Z90 USB headset
59fa75f11ab0ee9e8b91b30e77998b49fa8d91a3 media: dvb-usb: fix wrong definition
fa741c3599c3cd63aa148ceb4a14ae604edde1ea Input: usbtouchscreen - fix control-request directions
8a8b74b3ddc020389e48ddcc92d0a1331f071dd7 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
cdd4b1090249820619f5525256bf38f3e07d4377 usb: gadget: eem: fix echo command packet response issue
5e18972fcf782b3accc078d58beda46580872a58 USB: cdc-acm: blacklist Heimann USB Appset device
e66d669b5de12f6b2b2fc02087763b54f0685da7 ntfs: fix validity check for file name attribute
b38bb8ace9a1b3a7cd2cccff9f81202bccd01788 iov_iter_fault_in_readable() should do nothing in xarray case
5540302aacb5123453b8795a14e8ecb6d66a18fd Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
01208993a8be2056366383d9b6cdcc54fd3ad4fc ARM: dts: at91: sama5d4: fix pinctrl muxing
1dcc575e99837f567c74d4ae36ac72011e5a76a2 btrfs: clear defrag status of a root if starting transaction fails
d6486f0e6f09227aa125939ab9dd5defa119f662 ext4: fix kernel infoleak via ext4_extent_header
665e5c31b96bbbb20e69f180cbadc84b7ee25ab0 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
7f371560d0bd3599f4a82b31768f0940c6f391da ext4: remove check for zero nr_to_scan in ext4_es_scan()
e13e2fa1ad35e60d7d4790b0bab2d6b4e5c2b101 ext4: fix avefreec in find_group_orlov
2d064e9e0e61ee51edd9ab17c197afd7e3d75015 SUNRPC: Fix the batch tasks count wraparound.
02fe87f8ae29bd904ef9d4d1d501437997b9a586 SUNRPC: Should wake up the privileged task firstly.
bfb3a31a620d020591ff12734f76d31b3f816f95 s390/cio: dont call css_wait_for_slow_path() inside a lock
71e67676ad0926187b416bb2ceb4ee52630ffbbd iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
134596eac2a4cd3a3b845783f4a982f476ddc2d5 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
990562c8505c5d36f07e48826ac2fccdf8b4aa2d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
502be831f5ed1564c6672031b3ae5234da3165d6 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
32ac633312468da8effe34dd52c747afd35ccaa1 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
23c3660d5f5522690a24d55ded9f3c9b184f3944 ssb: sdio: Don't overwrite const buffer if block_write fails
c40f8f165831ca77f30ca34ac8fde4675c836cf3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1d9e69a768ef4e1e1d4bf21458b3bae20fc0d462 fuse: check connected before queueing on fpq->io
b54f166b2f2a552e33339730950cbe01ba43a8fa spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c9c3b55fcb2c918e2de5d49c8d9a82e1939193c7 spi: omap-100k: Fix the length judgment problem
bb281aca747b723b9282c0e49af83f0765f6e842 crypto: nx - add missing MODULE_DEVICE_TABLE
0d98d1f7bf37705ca613bb2ed57ceb6d392f3efd media: cpia2: fix memory leak in cpia2_usb_probe
94887ece9a3bc2d624ec7b574b619ed626f0a7a4 media: pvrusb2: fix warning in pvr2_i2c_core_done
926704660948f6d25f81c8d122643916faba95c0 crypto: qat - check return code of qat_hal_rd_rel_reg()
85f115d2e6cb3237cdc905189711ef570faa732e crypto: qat - remove unused macro in FW loader
0a95ce0e6296eb2bce0848f91dfe4c7f09ae518d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
97bebd51b837333d9e6a1ccce9b8f41dc0ca932c media: bt8xx: Fix a missing check bug in bt878_probe
0b58291c52de8661efeaff510c625757665fcb8b mmc: via-sdmmc: add a check against NULL pointer dereference
b3461d6b8906c10195499f0541d87ac16631f4b6 crypto: shash - avoid comparing pointers to exported functions under CFI
a3434e2bd7bae49a9828458834fb9213f78cd7be media: dvb_net: avoid speculation from net slot
f6227ea4aa7ecbd607b94da673f868198c1e4319 btrfs: disable build on platforms having page size 256K
3b08e18353fb5dd136d4c7b7792d7b5ceb9cf6a0 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b5b8db2a6336aea0dd58de453120adcdac98357e ACPI: processor idle: Fix up C-state latency if not ordered
c4e0853a42eea0eb75a073f2918b449cc71d3893 block_dump: remove block_dump feature in mark_inode_dirty()
d91609b1293f874ed22c57816ca5377e7520485b fs: dlm: cancel work sync othercon
d32932e961e4aaf1d3c285a4b7ebb080c178fe86 random32: Fix implicit truncation warning in prandom_seed_state()
9fcd455215104b5444d9d8b29bc1110df3ba435b ACPI: bus: Call kobject_put() in acpi_init() error path
c14b5d7d7f58c2b279aaf4115565d3c3c65eb186 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
14d61b12a89646c0ec190755d4a6a721ca13bb27 ia64: mca_drv: fix incorrect array size calculation
3580f60b0806aad39bf18d55e4b3a381a86e8ce4 crypto: ixp4xx - dma_unmap the correct address
e531cea39503bf0c40ef094f09834f143501fe03 crypto: ux500 - Fix error return code in hash_hw_final()
bec7e0021f8af755e93e6904403af95ded2c22be sata_highbank: fix deferred probing
34d4c91c2e0e76e4c676d8c6f804a9c956f18a19 pata_rb532_cf: fix deferred probing
d10aaf7b8de6b4e95687179d528a2e5d9e3a4143 media: I2C: change 'RST' to "RSET" to fix multiple build errors
b91f7ad4727b9c80375b61bc15fa83b21a951bd7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a5c98e4efc993d9819e8b45d420fd42dc67d14f9 pata_ep93xx: fix deferred probing
380cb846fde6e8f88ccddff5b6b116f4d12e9205 media: tc358743: Fix error return code in tc358743_probe_of()
6c1d37f4923238a85ab10075a8216ee165110885 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
0a2c58b3ea9661451aa5595df4c290ab696705bc mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6d749bc79cac879e9efa2dcb58736d48dc11725a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b5026b076f6161eb0e2a680f236348d62da59ecf spi: spi-sun6i: Fix chipselect/clock bug
dac4ece7271aa65dda5f1c5769a5c04d69f209d7 crypto: nx - Fix RCU warning in nx842_OF_upd_status
730eb93167041b9890455a77c612aa83184500ae ACPI: sysfs: Fix a buffer overrun problem with description_show()
41d53c0f8995c8788b7e14a1bf29e40fc242707b net: pch_gbe: Propagate error from devm_gpio_request_one()
67c4d83915cd5a51f5a5f948a03ea1cbb93a6e95 ehea: fix error return code in ehea_restart_qps()
297f12c29c4236b02baa6dd534326ab80dbd304c drm: qxl: ensure surf.data is ininitialized
f9e9a103d801fbb1a96186bf9273b1467f8133dd wireless: carl9170: fix LEDS build errors & warnings
4d19da470ad93b892c408a7e64224e5d955aea72 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
15d7e8b54c5a8643c0d61cb59e49d7624f19fb81 ath10k: Fix an error code in ath10k_add_interface()
7667541092b00c104c93669f8d270c72e75f4874 netlabel: Fix memory leak in netlbl_mgmt_add_common
3851b7da07728f497eedc8b66dc1e5ac1cbb38e9 netfilter: nft_exthdr: check for IPv6 packet before further processing
d9ca3bbf7618593d41fa17571556f1c0c91bc6a3 net: ethernet: aeroflex: fix UAF in greth_of_remove
bba965688e1334971bf6cc11766f2973470c3aee net: ethernet: ezchip: fix UAF in nps_enet_remove
3d7264591f94889efec79de5c87c4aa267f7b2c6 net: ethernet: ezchip: fix error handling
b49662b23c1c143a77a619736b46a917679c43f5 vxlan: add missing rcu_read_lock() in neigh_reduce()
074e06db626effb0bb6a92ab27f21b48f0ab581c i40e: Fix error handling in i40e_vsi_open
5de777cddfd3cd448e541bef14e1ed94aaf45f1b writeback: fix obtain a reference to a freeing memcg css
35f931ca7e9790d63a7e65867692d4ec5bb5bd4c tty: nozomi: Fix a resource leak in an error handling function
5f7f3c649cd4b36f80317750b0d6519075b586ce iio: adis_buffer: do not return ints in irq handlers
4d76b8efff9a16f69598a25399a591cb356e49e7 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
70b1e442700ae79c362e98ff2068698f6dcb1748 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b7a776cd8e854e573437787adab8cdc6c5a5142a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f884cbd19c9d97f3edc7d2ede9b95fa8c2cb723f Input: hil_kbd - fix error return code in hil_dev_connect()
c90e48992dede9e6ae0fb47ebded7f67a1aa520a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a3a142bf896cac5e4948672bd7d3feaca107efbe tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
36d0b57b9a0d4ca1c91994434c1718bd512d490d scsi: FlashPoint: Rename si_flags field
a2b31978b48813848d0f19d8a5b6954dd5810df9 s390: appldata depends on PROC_SYSCTL
a69f099264de58f29f0b6b6955d9d4b1374f0bfa staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
387198242cde93753bbe93f0ac600a7fc541ab2d staging: gdm724x: check for overflow in gdm_lte_netif_rx()
51699d47882c623b26e67ca556a3120edfdd6ad6 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
23a599758295c8c378cd8a7a9b317ff3ac97dd88 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
5512fe21a5fa939d1db56487e19a55fd2ac713ac extcon: sm5502: Drop invalid register write in sm5502_reg_data
fec99d7df92d74514c2f1fc04d9ded5ecfe36cc5 extcon: max8997: Add missing modalias string
10c6c3de8b556088f924951f6b72896bc89cbe85 mmc: vub3000: fix control-request direction
e2e946a88f04b9b73798869e4edd728a2efd8f3f scsi: core: Retry I/O for Notify (Enable Spinup) Required error
d40bf1be552bb62956ad5eab987e3489595454d0 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
cee045a2d2e74b902384336aa14a4004fd943a71 hugetlb: clear huge pte during flush function on mips platform
e29d8c179206ac723fc32b6165b907b8eb0dd838 atm: iphase: fix possible use-after-free in ia_module_exit()
9a3f3d90945abfa288eb66b1df392a3b6300a418 mISDN: fix possible use-after-free in HFC_cleanup()
cc36f1dfe7d67dff295c3381a7009c5b6a896214 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
cfee357a91c76aa7be8e5bff0d0de19e03a25766 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
806d39b15fee3caed11f722b6abce558b3c9f377 reiserfs: add check for invalid 1st journal block
244321ab5894307a9eb7a14f13e8d43aa69e74b6 drm/virtio: Fix double free on probe failure
08852ab6d5d78df3894a7b314a05c11f1e3f67b5 udf: Fix NULL pointer dereference in udf_symlink function
3b1ac0d181d0e90781220f378694a83a844152a5 e100: handle eeprom as little endian
ba1a76a06ee80c12c7926fa41af6d8a42da4c1ce ipv6: use prandom_u32() for ID generation
92d7e668a5c831bed5cc6382983ee0fe39ae26a2 RDMA/cxgb4: Fix missing error code in create_qp()
a8bfdbbdfb3b611fef4c54e3e5aff1d2c1688621 dm space maps: don't reset space map allocation cursor when committing
640228c326a9f0c69d1d681f4594779d8fe69404 net: micrel: check return value after calling platform_get_resource()
21b0644c8fcc048302361157a0bc590df02ec85c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
0b2800a34da3ef527a955d895c71ef16bbfcf192 xfrm: Fix error reporting in xfrm_state_construct.
2a2cb5bb6ffd9d261c787bf154c2f94e9d7b3aff wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
4514bd2034f1352c6656fc458874197320dcb99b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
1b95388255ed13ea890fd2a8fbaa71afb9c7e993 cw1200: add missing MODULE_DEVICE_TABLE
001cf1d63c4c16178d5c40325c5a38774ec1cdcc atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
dbacbf4bd59f12b86e8ce47dc98636767be33dee atm: nicstar: register the interrupt handler in the right place
69d8a176a7c0158125ea485d2343794b6807312d sfc: avoid double pci_remove of VFs
7902d393145acb6fce4baac0b513f94e510cddab sfc: error code if SRIOV cannot be disabled
c297cc815d98dc921dbbf899853073a9bcf53594 wireless: wext-spy: Fix out-of-bounds warning
ddd5aeee6be3525b4b4572f7df040109c24a7c36 RDMA/cma: Fix rdma_resolve_route() memory leak
6dac2e8b26de97e30690b65a8ee55112cb1ded39 Bluetooth: Fix the HCI to MGMT status conversion table
bfd869664e765ab8764878674b8c6915ff009080 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b017e6ee09e2c8c1724594b73cc2bbe793c9e9c4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
2dd23826bf1520f9637c8c1c657adcd5ca913b58 sctp: add size validation when walking chunks
cb19313a62da22b27e22437d010e14961cb55b72 fuse: reject internal errno
dab7b8dee24ff40ebae509f7e2423e62008ee525 can: gw: synchronize rcu operations before removing gw job entry
ed82ce08c7da0a076ded3835f3b124fae92de6d2 can: bcm: delay release of struct bcm_op after synchronize_rcu()
543ec5ff3ae3688388ea07187259dc7836e66012 mac80211: fix memory corruption in EAPOL handling
b6e4cdf53329e50fa9b029795b25162b02cd0b33 powerpc/barrier: Avoid collision with clang's __lwsync macro
87d895079944f75338933119808499770cb72423 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
11e63ce857aaa1bf67ff1971011beba67afb8064 ata: ahci_sunxi: Disable DIPM
4cfbaf1c1ce838c29b06e3f212598dba20d952f6 ASoC: tegra: Set driver_name=tegra for all machine drivers
3f162049ebb8a00a72725db7456f11f681534e70 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
04f6840a3614680ffeec082f32d7bc014a82c55f power: supply: ab8500: Fix an old bug
b5011e1c04825bfe1b7e0a77356ccd2f566bc2b0 seq_buf: Fix overflow in seq_buf_putmem_hex()
014467bcc739cd58908af0980e3ac9e8d950e0db ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
a6e61e6cbff8632a6b5fbb91e551bb38a3d13e58 dm btree remove: assign new_root only when removal succeeds
dc66cabd1a88357a9ae93e45932c4822b3af75ae media: zr364xx: fix memory leak in zr364xx_start_readpipe
c45fc2ba70d83757351fd55039cbb246b2f18ba3 media: gspca/sq905: fix control-request direction
1aab1a8c9036630d988f84d2e61192f3f3082806 media: gspca/sunplus: fix zero-length control requests
7cdd94aa03eea69cdeecbb0c846bb0db70596ab4 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
f622c53cf724cd918211d66fe00889a80490ad6b jfs: fix GPF in diFree
10ed61898b350bef2ca26d0c3069b73f1214aa63 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
07d4fba8c51a05e96968c3dc7e68974ba8a53c10 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
43c3a898397a69fe3c6d8b176b19726c843c5c4e tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
80cd277ff60b49c26a9ab475e828f23be9d284fb misc/libmasm/module: Fix two use after free in ibmasm_init_one
7a275181c78b45b5ab716c427e1bff5763c1fd58 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
971de4c787dd0cc1d302f70302349cd9dfa9f870 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
d026d0bcb1e867d3d79c1146cddcb551a805acfd tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b97c19bc020a67ae88c05984a9f59e63c9c8d3ce fs/jfs: Fix missing error code in lmLogInit()
0d7177bc67184d0ff434dddd76d5092bc410c6f7 scsi: iscsi: Add iscsi_cls_conn refcount helpers
c7f1162c9c4b5bf94169382994848e511b1d053b mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
bffadbf555dc568633f95471775fc3facf838dc4 ALSA: sb: Fix potential double-free of CSP mixer elements
a037b2b56de65b706e08d660a51f9ffd100448de powerpc/ps3: Add dma_mask to ps3_dma_region
e79310dcb80c7d8b491ee0f5f4015c6403cf6d28 gpio: zynq: Check return value of pm_runtime_get_sync
5bdcde24579a45b93a6c292e79587691fd696345 ALSA: ppc: fix error return code in snd_pmac_probe()
3b56fd87f84aa766884bde540dfbe2cf27b586ce selftests/powerpc: Fix "no_handler" EBB selftest
633d09028c85eff22a5357568069464af8ed3461 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
cc114db2847e42d5d55a6f18baca141fcd77aced ALSA: bebob: add support for ToneWeal FW66
aa2c8e467307fc67843689b1f3313dc2f74ab67e usb: gadget: f_hid: fix endianness issue with descriptors
5643fe6fd09f0587a7f2d39dd2ade0e82915a920 usb: gadget: hid: fix error return code in hid_bind()
5181014f2dcd41ceae017ab429a2c2148d90ef3b powerpc/boot: Fixup device-tree on little endian
df4508312f1a0d676c2ec7dee895a43729426656 backlight: lm3630a: Fix return code of .update_status() callback
7c31845a1f36a982bcbe9f66b3a8e2bd2da04016 ALSA: hda: Add IRQ check for platform_get_irq()
056f5d4ce95f658d0eef068eb14deb8a2c5d30d1 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
bc6fd2851e416d331b7ea2b45655ff29abce18b8 pwm: spear: Don't modify HW state in .remove callback
68e8d10356c9f069c4cba52c8988d501293b2bbf power: supply: ab8500: Avoid NULL pointers
557b44ca63b1a985ddb6cfeb83668f75f855fa5d power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
cbddb420075f06e6bd603611c2d787d86d011fd8 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
e72a9040c9a0f6ffaabca189852c3c0f45530938 watchdog: Fix possible use-after-free in wdt_startup()
707cc3eee2ad5988d915b026ef0de3e8e305901c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
615dd649b202a4d54dfe79850282aad843012038 watchdog: Fix possible use-after-free by calling del_timer_sync()
636833bcb0aaf77bac27b19d0391b05ae75a2d4b ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
348339713a04f4b7416fbf876f2f1048c44b3ed6 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
2970fb941dfdcfc4760e397c5c2f50c8e37f465c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
650e2cf9b38fe850f1b175d0f0689725a0b3dcea virtio-blk: Fix memory leak among suspend/resume procedure
dcd2f392853a529830839ed587dbabab782e85a8 virtio_console: Assure used length from device is limited
826b802581c17b31f1ba99890ce66f8ec0b01283 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
e686b1e123a90ff55bb43c8ead5597a8425ee685 um: fix error return code in slip_open()
ec3239109f8bd1576a52f21d6406e10771d3c2c3 um: fix error return code in winch_tramp()
2ebe7ade53cfb105ff57eac35ccef2bc3c34180c nfs: fix acl memory leak of posix_acl_create()
98c3359b6fae709cf35478a3c42b8f5e59346d1b ALSA: isa: Fix error return code in snd_cmi8330_probe()
910e06abc1f4613ae65c39620b3122cb2d354254 hexagon: use common DISCARDS macro
ab05e1dde2cb620dcb3c9a33fa882241d612e192 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
9adce735413ab931bc1a69da19c979a39186cedf rtc: fix snprintf() checking in is_rtc_hctosys()
a8a396bc76ae64a1f7c087d8562fe7c288ca42b0 memory: fsl_ifc: fix leak of IO mapping on probe failure
9204d4f9add3bc3e860a7f5538af859a4583c9d9 memory: fsl_ifc: fix leak of private memory on probe failure
811b39b7762177d67ab86d30c95519b32741a5ba scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
1802d4febe77a202daa75598292404fc7a276143 mips: disable branch profiling in boot/decompress.o
c54ce8245547da5342cfeab3273447a4793f7def MIPS: vdso: Invalid GIC access through VDSO
29b36fc7399bdf420b914cb012cf12f2b7a26c24 seq_file: disallow extremely large seq buffer allocations

--===============2636526152336534420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac80472842b6-457a233d05c3.txt

3bc15e9c9ef8bc5b36aa6167555a0de954d68760 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
cc286ad363fd804074fd17cd24ab8246f20d4db2 media: dvb-usb: fix wrong definition
212ee95f2b4594ed2832d2500a4b1b45b41ffb3a Input: usbtouchscreen - fix control-request directions
cd67f5586ac60936e33b27b9f8611d76f4f0c6d8 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
02df5f2f793bbdddfbebec124412d59c9a420d3d usb: gadget: eem: fix echo command packet response issue
c800c21bed0c7b114e3ea0ee4de81947846c73fb USB: cdc-acm: blacklist Heimann USB Appset device
6713c193bfe38c830ba21b9fd293f88b312f1ec5 ntfs: fix validity check for file name attribute
f1240d5fa3cc7adaeab315a6ee9a3b1409ea6f92 iov_iter_fault_in_readable() should do nothing in xarray case
efdb9626f67a67cbea4dde08e1f8fe66fa4603e4 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
46b9e8958fd6d9164b83340b1e853640c0bce82e ARM: dts: at91: sama5d4: fix pinctrl muxing
7d4c5bd0781c7a87ba72c0fb062165e6d66582ec btrfs: clear defrag status of a root if starting transaction fails
eb66c75195dd9844d543428dbf3b26288791899b ext4: fix kernel infoleak via ext4_extent_header
1872165e39f57a6f32fc5f950a559d5841812f31 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
6482e1ea57ff1e0ffdb0b3b60eafbb09e30425c2 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f3b16ccd2ccae8865aa522f0dce389b9bb3e235b ext4: fix avefreec in find_group_orlov
ab8ffec17da3fac6f7cb71e7b4cfe3d83e0c9a84 SUNRPC: Fix the batch tasks count wraparound.
d9a99de885c39c9a78d29d0f25e4d394651ac6fc SUNRPC: Should wake up the privileged task firstly.
e65d0765e9bec2a885548391480a6d52dcf3af2e s390/cio: dont call css_wait_for_slow_path() inside a lock
38cb8e4704d378abb07c2d8b43c97db89356d0ae iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1d739aa7558b7a7ef66fc71cdbf223586159a449 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b0588ec23a72547ee3719e8b1bfe3db2690fecbf iio: ltr501: ltr501_read_ps(): add missing endianness conversion
86f46a6bdb9a0cd84b293ca239375feb96b51687 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a361a2d496673d986cdbc5a351f3b65afcb892ad serial_cs: Add Option International GSM-Ready 56K/ISDN modem
7c2d40fa97ce85956c682512f6956067945f5783 serial_cs: remove wrong GLOBETROTTER.cis entry
5bc883718c34579c85cfd647e5c8ed83f86eece0 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
958703357734aa8e44ea0eedb88f0a64c49cb8bb ssb: sdio: Don't overwrite const buffer if block_write fails
9ac707519aeff80d36930767bf0b4aafc2cd429c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6b13d74103a726099bc4a7df898784c284b48b07 fuse: check connected before queueing on fpq->io
3d17d3d2d08facd4f659ef21bdcd622937898c0e spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
6a01189da18d07f27ae91af00e26358d8ed45078 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
0255190ef8f47a1705067e82bbc556300e638135 spi: omap-100k: Fix the length judgment problem
634dd23b2273141509fa3136f3a5d66cccd2abe5 crypto: nx - add missing MODULE_DEVICE_TABLE
30d60c2ff384ba0a55d8a07a1cd544902f99f8ae media: cpia2: fix memory leak in cpia2_usb_probe
3f32e3818f2243129b2608ce04421c19df3d954c media: cobalt: fix race condition in setting HPD
cae61d62a806303e36b511a0fcce9a8cecb63a16 media: pvrusb2: fix warning in pvr2_i2c_core_done
406a83855ff25f5035ec9595a9489c3e2447ee3e crypto: qat - check return code of qat_hal_rd_rel_reg()
6297d18321abf718f6ad07543e26ceaec949adaa crypto: qat - remove unused macro in FW loader
c6c68a059773e53ac869237e222a1b02b785aa93 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
2e185c410ca4bfea97291e907e5df46e405cccd3 media: bt8xx: Fix a missing check bug in bt878_probe
7e0182e0934e036bd8ac141e11bf793ef11f1acf media: st-hva: Fix potential NULL pointer dereferences
69208933714996db46c7f20094ba9e7002fccfef mmc: via-sdmmc: add a check against NULL pointer dereference
048a0e5c9a84e06d4b7754bdd9b65078b22f38ef crypto: shash - avoid comparing pointers to exported functions under CFI
98df154dc9734d76be8f0e5ccf89441ded50eaa6 media: dvb_net: avoid speculation from net slot
37db3ef24b87a0e562dd8f6e19b47ef093eaf325 media: siano: fix device register error path
ef6e0766066213daf6572d87ce543244183505b9 btrfs: abort transaction if we fail to update the delayed inode
8191f82eb554f3fb860fa8ea9db17d5250e67134 btrfs: disable build on platforms having page size 256K
e0888df17ee42e66b33bcb5e3b375d3aee51c34e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
a9a287485b13410a94b39a1aefba2568c9bc0dd8 ACPI: processor idle: Fix up C-state latency if not ordered
d4fdb9c0f73abd0740749dc5a6a4deeef9d4c7da block_dump: remove block_dump feature in mark_inode_dirty()
f667e6d13fb4711add7e8b44242bba2dbd638f81 fs: dlm: cancel work sync othercon
df628ad3ce7677608ac8a33d4e7b258911bd9dfe random32: Fix implicit truncation warning in prandom_seed_state()
5b6bf9bc49744948deabf3fea9ce15f3e6b67926 fs: dlm: fix memory leak when fenced
1c0963768cdb7bd364cf47bd10d0e3febe604ad3 ACPI: bus: Call kobject_put() in acpi_init() error path
9f4d799f51d2648b04a53714173c93bca030c0dd platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2b188f74767f4446885e2ed5efb8fc22b443d996 ACPI: tables: Add custom DSDT file as makefile prerequisite
18ce801570133a0ccc6189971818f494e092bbcb ia64: mca_drv: fix incorrect array size calculation
af007fdd52c576dcba82a8d83f3f305b8d994d91 media: s5p_cec: decrement usage count if disabled
8019ed61ace1b7ab788a8e024ee8263bcd89f2cd crypto: ixp4xx - dma_unmap the correct address
ce5a3b2ea3239dc9d745c007b9e7fc95f55b98bc crypto: ux500 - Fix error return code in hash_hw_final()
d8e3e85760d12c03b7fd2471c600c218544a92fe sata_highbank: fix deferred probing
4c5407d116be020a62f65b6f521ddb0845f76ca1 pata_rb532_cf: fix deferred probing
648bd6fbbff866862ef6d05ed957268ef7df7d0c media: I2C: change 'RST' to "RSET" to fix multiple build errors
05b3eebf2a98a6519807b60be952040b3b2a8ec1 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
aeb57d7b2466f9258d48d81b9e84c075941cc53b pata_ep93xx: fix deferred probing
560a99c2f6881eaaffa7528400f76a441e4dc203 media: tc358743: Fix error return code in tc358743_probe_of()
e2f30ba3e6698aa65c80da8ddb5517084d4214c5 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ffad9af0b3cdc348c70ab37133caffec72de88b8 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f8186802ed63addd7bdd9cdacd04f58a6c8ee43a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
0c0e03e1c71813f5da13c98cc425a758007c1861 hwmon: (max31722) Remove non-standard ACPI device IDs
4db522616a1bcdcc8a6cdccabceb1cfd8913179d hwmon: (max31790) Fix fan speed reporting for fan7..12
6b59df5ec566824dda8a09df8e8da0b2affa1084 spi: spi-sun6i: Fix chipselect/clock bug
caf55291941adb3b380e190711c2ff26bae9d936 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b961710eb8431de5797d0fd66d9976e13f818b39 ACPI: sysfs: Fix a buffer overrun problem with description_show()
659306ee6c539f757bb183921317a8df8753c5c3 ocfs2: fix snprintf() checking
6729dee06b468ed27bb0274443cb4d81936522e7 net: pch_gbe: Propagate error from devm_gpio_request_one()
f0e2e44bca85af7555cd13e2cc4c0c81af47b606 ehea: fix error return code in ehea_restart_qps()
e7e4030b96b7d7a22793d8712d1de8db0de9159b RDMA/rxe: Fix failure during driver load
0e4fd6ba86599c5714b1d709b9607e145caa49d6 drm: qxl: ensure surf.data is ininitialized
f8b78859d85ba528f47598665d448ca8a444d904 wireless: carl9170: fix LEDS build errors & warnings
bc58c38b264de9dd21f21abc20cd372c621b3481 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
420d52509f7fcd0dcbe4140833102480e0957795 ath10k: Fix an error code in ath10k_add_interface()
50274a8322ccf042539e8263ecec4614380adc9c netlabel: Fix memory leak in netlbl_mgmt_add_common
4a8473a7a041bde68a431f8dd3afb4d0260ba8c3 netfilter: nft_exthdr: check for IPv6 packet before further processing
e1cb636e5739d891804d0fa7867e332255e939ce net: ethernet: aeroflex: fix UAF in greth_of_remove
4d26417202d832e9398117f0ac01893130fc0165 net: ethernet: ezchip: fix UAF in nps_enet_remove
a3d3843c1be250926a4a45adb4cd4b21c30327a3 net: ethernet: ezchip: fix error handling
119c3825e0d4522c8b92545300545d11a39ddeb1 vxlan: add missing rcu_read_lock() in neigh_reduce()
1371da8373a07bb592f5b3a66283360ce15fb0f8 i40e: Fix error handling in i40e_vsi_open
fda6507471fa171e13936e63f8ab02780cea5056 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
429a4f8d50e1e41789905ba5b3e6ea3575b829e9 writeback: fix obtain a reference to a freeing memcg css
81d4e99c2707bd37c5b548c6c92f3e66f8a0e4f8 net: sched: fix warning in tcindex_alloc_perfect_hash
8e22eb64902b198dbbc067ccf34e02badcb46053 tty: nozomi: Fix a resource leak in an error handling function
7ecaccee6b8ca0bdb233da86bb8d454290bf4860 iio: adis_buffer: do not return ints in irq handlers
84a432e08aa2db5fe2eab51de69983a0eb74a604 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7bd17b93ee33a1982531668f0d0f47f04953956e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93b647f64c380c330e991c97c071715b95da3372 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fad14a91f33407c2cc95455fd8885034c42090fc iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0cdc5dcdd4a3aa36eb290774b8a61277425f4eb2 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80e071998935adafe9ec807c3c0b540be7d3e3ac iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61811b2040036aa0601dc4acaf2646cca3b907ff iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97a2e359d0c2b60fd04a3aaab995ecbdf5dfc5c4 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2066ca91a1ad845987af1aa7f509e71bd112bdb iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
08760f79dbd0b34425b5f4c015dbd8a24f09be88 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ed15aeaf5328790d2bd846078f855c5a17bf25a iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5b33a587d8a09fb560e22f70fdc8b8b8a9b78d9 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d4fc8d4da4e443b4c27a7dd1598d14eef563453 Input: hil_kbd - fix error return code in hil_dev_connect()
cd218f89a4c2009633982bc194870c7cfbae653b char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
43087260933c3c43c06dbd37f9d687daaaf81ed8 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
4016af8b55a8d25fd7b4e8dbeb87a07ec43821c2 scsi: FlashPoint: Rename si_flags field
9f7d2c67f8cb003d4a85df192d7322bc71477895 s390: appldata depends on PROC_SYSCTL
4825090fbaf706a4ce7d001f0b8998953eeeaae2 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e0a27c997e4c035c6eaa6ba5670ea73005fc7ce1 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b02d55f19de6a792534878421c484f20c31220ea of: Fix truncation of memory sizes on 32-bit platforms
fb0df16ca89b537a037c1582c1ff49de9363b7f8 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4365a48d84397447df731d4b2a937e9968081a0a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e0c31faf40e304ce53dbfa027bc8fa4675f4e0f1 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f46269d7cc9324b532fe072ebc7437e67035944f extcon: max8997: Add missing modalias string
6faeb153c9cfa0aa784acf0b2020fa529ab16813 configfs: fix memleak in configfs_release_bin_file
0f4188b956a2a659c7d4f147fca45daa62c16518 leds: ktd2692: Fix an error handling path
97615a34036038a0725cc6335f434e7e58a70472 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9af88500bd4cb528777d519877276fcf96bedbc8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
13be169f37cd23eca2074d5769b5d316753b6e6a mmc: vub3000: fix control-request direction
116073728ad3c34ca6cb876d6986acd192053e1a scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4effe0da3205b24928a410d1dcccf6cee7168164 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
dbe550c0b1890678b9c61c4d6869e04864788453 hugetlb: clear huge pte during flush function on mips platform
18b7debe535f81a03c9979e317196d3c73586cac atm: iphase: fix possible use-after-free in ia_module_exit()
e0a64816d01969687f63f845b4b83e8d6207467e mISDN: fix possible use-after-free in HFC_cleanup()
fb4bd6be570d2703052341462c7d761ab187f419 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
58877148784ea463d39894689634bbbb2d36b70e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
4aaf32dbae67b02006f615e65be389375407ab45 reiserfs: add check for invalid 1st journal block
bfa107d51e51a698c82056dc92c8b96aaf76f9f5 drm/virtio: Fix double free on probe failure
6c093f0754b43665aa050811d9b555083e9363d2 udf: Fix NULL pointer dereference in udf_symlink function
8ebb94c6f8f1ded5b79117f2bb8bdd2fa339cd83 e100: handle eeprom as little endian
f78b504523ab2f7cb577ea2f5bb7a8937070d35d clk: tegra: Ensure that PLLU configuration is applied properly
1379597bef0e779b51de1882992ab8da71fa509d ipv6: use prandom_u32() for ID generation
0e077b0c13d0b522ebe6794e4a1aa096eb51bdbb RDMA/cxgb4: Fix missing error code in create_qp()
49953af3e21eff04f6fc5acea807261bf41497be dm space maps: don't reset space map allocation cursor when committing
2e2e9a0fea3d433c36ceccb13e7f3947575b4ae6 net: micrel: check return value after calling platform_get_resource()
3be2d5f0f24877beebd92da97a129bea666c73d1 fjes: check return value after calling platform_get_resource()
e1c5719d65e821aca04364b49743c6e5e0c56322 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
e30e78c5a38d8fd5407c2c839c300d3ccc5af71c xfrm: Fix error reporting in xfrm_state_construct.
2ce8c29bb3ec8aab240518f3dad99d0b9f8be7d4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c6a2bd23721eddfc8d4d146ba96029f6b1c21a87 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
fab4320e6bf71fdc9aa306be33219d0f2e91c790 cw1200: add missing MODULE_DEVICE_TABLE
540016cfd3e9b573893d705fda6c566db01724a5 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5b85cabeb65c6df129223c2ef724be97eef09b67 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
8faf169ae08650f1a70bbfc15596d3f4059444f1 atm: nicstar: register the interrupt handler in the right place
bb2660a59df7647f33b5d8ea0ca432a77cd83063 RDMA/rxe: Don't overwrite errno from ib_umem_get()
45065e48294ee377887659d5d95f3a3e046bb003 sfc: avoid double pci_remove of VFs
cac51536a9da9daa1a119dbaff8a1570e93960a5 sfc: error code if SRIOV cannot be disabled
e3a8c73e4c2b1bf311ccc5ddb6b0d1538c459304 wireless: wext-spy: Fix out-of-bounds warning
5c6ca9cd26a294ae6c4984687f58ead62ef6fd31 RDMA/cma: Fix rdma_resolve_route() memory leak
979147c602ee7825444dd23d623ed1feadb70fad Bluetooth: Fix the HCI to MGMT status conversion table
919dfaea8e9ce5dccbce3c917b6b9954d901c88e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
7fa185582977fce813f025c200db02a61f99870a Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e26a4953adb5d928a4469c928627181432b8acae sctp: add size validation when walking chunks
0b08c609ead26275a8041f42ed1c31a9998d9f64 fuse: reject internal errno
ce247a88059cce59616b1f78f2f899c27bae575e can: gw: synchronize rcu operations before removing gw job entry
041edae7cd1581e46745cc1ec92e21a0c87e20f9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
1d5e147cf9d68eb33c6804a3c1f82a2d6e7ae19b mac80211: fix memory corruption in EAPOL handling
742dfa6b80378226ccbc2ac9bf945601b9252385 powerpc/barrier: Avoid collision with clang's __lwsync macro
6cd4477a4bcabf1241fad9b3e0dc879acb1c3ead pinctrl/amd: Add device HID for new AMD GPIO controller
0d143cde6e98bacfc67154f6a7b486e567a8a35f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
be666ffad51ea99d4afbed5b0da4e8d21103ae3d mmc: core: clear flags before allowing to retune
9091a9eef2fb9ab43024a11c7050662c35994a73 ata: ahci_sunxi: Disable DIPM
4bed251d7bfa6898a6bd40e7afefc9fa62f1ae97 ASoC: tegra: Set driver_name=tegra for all machine drivers
ba2f22ba2eba453495d19edf84bebc4b0f27b760 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e4f8d258b752c3d3bc5ffbfb028658f21a411897 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
de8efb377a35a0424fa2a4dbbce5652b7571d971 power: supply: ab8500: Fix an old bug
c35d901dde6cbce48014c31e02e4972420f295bd seq_buf: Fix overflow in seq_buf_putmem_hex()
d4c03325f4fb171d5db25fb759e957e2fe627a30 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
98a5b74d1a9afddc7b2208290e65c1be2713818f dm btree remove: assign new_root only when removal succeeds
4bb0c3a5fcf1d0dff6fbd9e42c6eba470b2ac3e8 media: dtv5100: fix control-request directions
40eb3cb5f9462af7e750466161de2b91e2f1287e media: zr364xx: fix memory leak in zr364xx_start_readpipe
f64410b654335bcf71fdb0eb0cba3dd2951e9227 media: gspca/sq905: fix control-request direction
0f7e6dcdb2df2ae13c0e59d0fb71bb4084834251 media: gspca/sunplus: fix zero-length control requests
9d9173695f9a83e542cdd82ffa441ebc4163224b media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
3bee1aa1114d94ebeda052270eee1f3baa8d74af jfs: fix GPF in diFree
66f1fa936471aaf51200b74c1d5fe2ce3557d796 smackfs: restrict bytes count in smk_set_cipso()
2439b2422aaf8fdde06689619dafa563762a0791 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
312fe59738e31b8fbbcc62c5861507cc2f35c6de KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
6147fa89550b5b82876f6bd755648d5bd9a00513 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
5fc6b79bfec41eef2ee68f6862285bdb445b5241 tracing: Do not reference char * as a string in histograms
defeb494e31158b8d81e59e6a3165bfc03d08041 fscrypt: don't ignore minor_hash when hash is 0
d3ab5fd0b2a401c581b2066edac8deb86da8981f tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
0f63b6963035aa9ca5ac846d0f9aafb80132f6cd misc/libmasm/module: Fix two use after free in ibmasm_init_one
91d952f33cbdbb043e4a4d2ab1d0fd4175561567 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
b8f40e7b9321f5b08337f2437731077bb67b4469 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
62dae148f7f3411268cf1cee96dd36ebe7ffe893 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
c735e67038b230e71550ea57c193c4e51b49eafb fs/jfs: Fix missing error code in lmLogInit()
26ffc0e319e5fddd8dad4a6fc1d851d2eaee5ffa scsi: iscsi: Add iscsi_cls_conn refcount helpers
782e5b3854261404e1e5186b21630de90aead492 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
3bdb3bed5d53999843955b33b09bd2e584d2d9ba s390/sclp_vt220: fix console name to match device
dcfe06565f27facfff4aac9ac191bc8eae736573 ALSA: sb: Fix potential double-free of CSP mixer elements
8eed1eb48452590a72d54e6288a035eccd1c8a29 powerpc/ps3: Add dma_mask to ps3_dma_region
aed339f924f1d4d1accae5ecc5b79c319846e77a gpio: zynq: Check return value of pm_runtime_get_sync
7e1e20a52c822032430ff85d3d8aa20381dd34f7 ALSA: ppc: fix error return code in snd_pmac_probe()
95b7f6b14eba891b2e6f4844b706d27009bee0d3 selftests/powerpc: Fix "no_handler" EBB selftest
bf9fd85315beb16aa77c9e2ccc539f7d8a0e6b28 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
d4df28e1841a44b1d9f31a5afaea97e9c6e45c14 ALSA: bebob: add support for ToneWeal FW66
f3f01563acd21e38dd293cc0745f329144dada7a usb: gadget: f_hid: fix endianness issue with descriptors
f8da558accdf9cdd3fa0cfcf47dae243468793d8 usb: gadget: hid: fix error return code in hid_bind()
f313fa58fcd282815f49ffc88cd4255572484390 powerpc/boot: Fixup device-tree on little endian
89316daad0eb96b149c2cb56fd82306d910f7dce backlight: lm3630a: Fix return code of .update_status() callback
f8e44ab8725cf8fabcb0997c504fdfda991bbbaa ALSA: hda: Add IRQ check for platform_get_irq()
69f1b9391bc0b8197124345d52ee2ab98eb5f949 i2c: core: Disable client irq on reboot/shutdown
3f6f5dab3cdaf1d205697903ce7589087a391283 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
9245aae49b5ce44786fccd8aa81702df61001569 pwm: spear: Don't modify HW state in .remove callback
79f393a55d0c885c380b4f4d9bbd240c817f1720 power: supply: ab8500: Avoid NULL pointers
7b6c2362d987cb8a7b18a17fd920af14f5dadd99 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
912d39a42ed6d1cd2d60d1ab7987fcaaff29c2e3 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
c3fc80c1465de75fd3c13a3dd8929e3a577161d5 watchdog: Fix possible use-after-free in wdt_startup()
7fc4910303a69e30dfd79d321bd41116b56b7645 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ea1b4df1a0c6e4c6415e5e905f6c2e4e4eb3172d watchdog: Fix possible use-after-free by calling del_timer_sync()
92487b122672f59649a90bbbb88eba046770f827 x86/fpu: Return proper error codes from user access functions
48c8b2b3be12309816b2a244e2933322e469f2c3 orangefs: fix orangefs df output.
e78e2ccc9c97956861f37745552b409c9e2356db ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
9e850fa34d6ca39e47565fcd032bc3c23df670b3 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
bc66fe89b6b676feee4352adf7312480407c9a90 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
9bb83f685210552479dcdde3a0b77ae545fb71c3 pwm: tegra: Don't modify HW state in .remove callback
0528f217d21593d973087b707c28698f0a575e4c ACPI: AMBA: Fix resource name in /proc/iomem
6974e43b5c5ab18451497bb239b8844ee9622b28 virtio-blk: Fix memory leak among suspend/resume procedure
e62b9d86e207e29c4fc4bbd30ed6ce2bd21fe4bb virtio_console: Assure used length from device is limited
f2829722628d7047626fc8bc5df9555f17e13134 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
801d2f9595e94712c80fb56be10dc4882392c1f5 power: supply: rt5033_battery: Fix device tree enumeration
9e22624fe2c36fdbd2a1d4d2b54c3dd5ceae517a um: fix error return code in slip_open()
a772a36dde842e79befa5d40906b0d4db43c5e2a um: fix error return code in winch_tramp()
0b354078ea1e6094205683ef73b339124432f46e watchdog: aspeed: fix hardware timeout calculation
9cdb1caa9a5e71e8bb2825889a6907b4f0f2a8db nfs: fix acl memory leak of posix_acl_create()
ffaac52efdc3595f854badef09d6784611901682 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
682f675e225c0817d9a359bc29a6ac55d9cbed83 x86/fpu: Limit xstate copy size in xstateregs_set()
d54780abecd02b1b0e696c3ddbc01271e6d6eac2 ALSA: isa: Fix error return code in snd_cmi8330_probe()
01c0dfca23e402bf16f3f743bbb7411d080c9d84 hexagon: use common DISCARDS macro
aeca1bd811451c9f6550cc6e529097a634e735bb ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
5f1713f13dcc607c82cf0111bb48ebba7ded3e78 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
374e04a26fc9308e4d8422392fef990664c69768 rtc: fix snprintf() checking in is_rtc_hctosys()
b6e6dc6f111efbc250683ae694101f5320821a9f ARM: dts: r8a7779, marzen: Fix DU clock names
c4bb358ce4f2a2deb99912e4778d9bba2a111f19 reset: bail if try_module_get() fails
bd6283c450aeba2899024e1f5c3f5e287b01ac50 memory: fsl_ifc: fix leak of IO mapping on probe failure
79b251d8bddeff94dec6e1e6803b50bb92ea8516 memory: fsl_ifc: fix leak of private memory on probe failure
5fe36bad801d6bab9562e7817f00b13de9fb75a9 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
35f63269a70a8465c777746cba8e805f47ce3466 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
020465ff341e8f2bc52775218c867e02ec3adccc mips: always link byteswap helpers into decompressor
546b960e692b824bd6aac8065d86fbdd4a28f29a mips: disable branch profiling in boot/decompress.o
af2b8c70578d5df1c1ed18307633dd1e2dd90b95 MIPS: vdso: Invalid GIC access through VDSO
457a233d05c35b3bf21eaa074cee5e337ad647f9 seq_file: disallow extremely large seq buffer allocations

--===============2636526152336534420==--
