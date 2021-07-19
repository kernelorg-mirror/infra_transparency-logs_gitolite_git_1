Content-Type: multipart/mixed; boundary="===============4930687308736461126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:58:27 -0000
Message-Id: <162670310732.11663.10109799948614092116@gitolite.kernel.org>

--===============4930687308736461126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: d3a9aafea0c8e23d230e37c59f8a156e0830d4a3
    new: 1fd3fbf795551592ba703829af7a288b349d4e0a
    log: revlist-d3a9aafea0c8-1fd3fbf79555.txt

--===============4930687308736461126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626703103 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626703101-d7a6dd7ff1986e51d5ccd446ba4d2b36394e5e64

d3a9aafea0c8e23d230e37c59f8a156e0830d4a3 1fd3fbf795551592ba703829af7a288b349d4e0a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1hP8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7zEQALiUP75XxfkcTS6XkgzC
/TE7KXfoOiLXBu9rUHOztgaDTmMTQ/1XTxdlyGHlSq5RJ/j7cvLx8FrIY4HZ+kCD
jLwNBhAZ1Zg8q17kkAR630VTSg9SdKuk9wkVzl6pDDQ3/bK1xRrVpubeRc2nXsbx
lyrAAWs8THcBWQkgS1opqqAgva5K/Owg/kpWXHcBtgQhfmBZ2pZWpJoxphLf7kC/
uiG3C9Z3mrP5pelXFYL92HhqgjFQ3jim9d1ncXf0IkMTSNDr5/dm0NI+ALWLltxU
eVQF8RBz3Hyesgf6ca/GEQOD9GqVdu42ZCblYDILeB04K/bp84695qdvOUMwEQiC
77ACfnvkYTRWh88UEBhRPN8AHxAYyQ4PUKntLsyKbxvEVn8t/1XGe9fIadHdbI5G
gbpEKSOGuGlIOB/4LL/sSuh9OaLPcO5myuWUTEocHXrPrDdcJYIjStjwmsF189ld
ItvcamnRkH/fbhpm39amGCymq2NN2r46f22Jrjhd5a/K8bkYlrcEbnNdTlJkfZv9
04Mj0GnFMEMYx92BYBUp2hNryCVv7ZAen9QPZRUhmAyCaGhFGNOE4tT9i5sUIppn
xmHvbXzV2OyNqKb0b9E6DvjZ3n0/WcC7nr/py/mDUwzgWw+netYqnxYAu08sqVxo
sepkHHjXzwYDJJBuGxFGY869
=Bobx
-----END PGP SIGNATURE-----

--===============4930687308736461126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a9aafea0c8-1fd3fbf79555.txt

f21bf0561f960e7c0c68ca97e20009343d8fa655 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e48f69ff1e2f341b1a7e1c714aac702ad86fec17 media: dvb-usb: fix wrong definition
c81750fd3022754fdb7b7438c74c3c9a68b0ffdb Input: usbtouchscreen - fix control-request directions
43b2105dbf6afc597083decc0de2888d1c0d2a40 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
20d1e0e15147c8f78255a6aa15f2f87020e588a3 usb: gadget: eem: fix echo command packet response issue
ce73cc4173183953710645b414c58f4265ac44ab USB: cdc-acm: blacklist Heimann USB Appset device
c1754e964c7be651841c1c048c8c6cd76b7154eb ntfs: fix validity check for file name attribute
cc0b680ee09c0415f3fdafdd9680b7976248a6ad iov_iter_fault_in_readable() should do nothing in xarray case
78e2761fbb5aa9712c132a4e9464c7aada3e77e1 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
cf04e43087227f78e26df53ee50d1097cff86b61 ARM: dts: at91: sama5d4: fix pinctrl muxing
78aba783bff0b4c053747aff389458583604c027 btrfs: clear defrag status of a root if starting transaction fails
70d554d70b3d05ba8b88139da55a9cde73427c40 ext4: fix kernel infoleak via ext4_extent_header
2068112caa4b9012f2a97575f151f3a84c95c1c9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
7ff743ed8d00a06273131c1a88856ea035eff95f ext4: remove check for zero nr_to_scan in ext4_es_scan()
bbaa50591d575c8c71b6514f0dc7569e38408c36 ext4: fix avefreec in find_group_orlov
9657b39f22fcaf1c39320802faa496e04a9f19cc SUNRPC: Fix the batch tasks count wraparound.
013302ad4f586bd027295940b6d53f2b9120c7f8 SUNRPC: Should wake up the privileged task firstly.
c51c598db9d4997f0cac78d0fccb016b3df5ea25 s390/cio: dont call css_wait_for_slow_path() inside a lock
7df5a652dca41bfbaa20f7b5a29d95594593a3e4 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
35ea3df5e3b1334c4752556ec9d010996c826f43 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
698c94fd0aa9bf256d23e119345b1c701dfcd008 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
cc6a7a76689e0fa01181627bd94b3116b5e51aa3 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
c9715c9224905a6b504e98faec1db7bb9367bcdf serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e0cb97829e27cd6b7fcaec56b8d2712b09d8977a serial_cs: remove wrong GLOBETROTTER.cis entry
b381d34310885ccb871640f0aa8ee17384f7636b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
bf8b85a54f387093d92d62542f33335f0aa90ad3 ssb: sdio: Don't overwrite const buffer if block_write fails
f24d062d31a6b62030d2408cf0e87894787daa11 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
12e73eee763082d83a93eecd453d94282b5f289f fuse: check connected before queueing on fpq->io
9d7ec9315d84e699f1782532dbc83513636b6270 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
d1d394c9e84f1f475e24fc9f2b6f9426e9a04430 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
55ac5b5b44db80729807ff490296048a076e7939 spi: omap-100k: Fix the length judgment problem
cf7bbf05f68f110fc8630cb4a68400b5efbcaa53 crypto: nx - add missing MODULE_DEVICE_TABLE
b9039fabbfe90710fb48aa6774b6a8b8a965ed50 media: cpia2: fix memory leak in cpia2_usb_probe
bc5e34e0f4693e9c2a5852852f56cbd0b2d0d827 media: cobalt: fix race condition in setting HPD
b0716afa777b4952f1b184b823869515b6e187d4 media: pvrusb2: fix warning in pvr2_i2c_core_done
b8ebfb7a8194cfc6fb9298908f382d32f5a9d4b3 crypto: qat - check return code of qat_hal_rd_rel_reg()
cf0ac164bbce2ba81e4364c56881d8d88b65d7bf crypto: qat - remove unused macro in FW loader
f694e3b6d5e703b342d8979249a8b2a196106368 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
815fe69b8eca109d6aae7a621a6baee7bd3086e3 media: bt8xx: Fix a missing check bug in bt878_probe
45b5e5a6cbe348348ed8ab3fed6520852d989142 media: st-hva: Fix potential NULL pointer dereferences
2bd4e19166e181bf5dc5cf0b4ba4228f3fee3913 mmc: via-sdmmc: add a check against NULL pointer dereference
0eda218b0557b5cfbd98f24823dc9c11d8a2306e crypto: shash - avoid comparing pointers to exported functions under CFI
9d624c752a045036f24a7b011196366bcdfeb4dc media: dvb_net: avoid speculation from net slot
aea7b69be08a3b93d4a126947eb9b25993e85756 media: siano: fix device register error path
6616b447f46df5584ac79b7a3e002c23baa3ff5d btrfs: abort transaction if we fail to update the delayed inode
5470fac35c834c3f050f2b55886228cc0228aed1 btrfs: disable build on platforms having page size 256K
f6efb0a2377c96828d3df4e14570d3b43ebcdf95 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
6ca28ca3838fb5838f7a4b4d0aa3905507d4eb3e ACPI: processor idle: Fix up C-state latency if not ordered
531eb6cc485a1757ece1c13b93fa7bc5e5f9b23d block_dump: remove block_dump feature in mark_inode_dirty()
cfcef78e2a5d51c1c05948e2e297d496372a6f50 fs: dlm: cancel work sync othercon
1c748d2cf2f33e8fd167a7568451f46c55702b6a random32: Fix implicit truncation warning in prandom_seed_state()
2e039c4ba1957009c2d72038e5a6169e0c9b8996 fs: dlm: fix memory leak when fenced
6185375043ede805f458088e6baeb08fd0c0bf67 ACPI: bus: Call kobject_put() in acpi_init() error path
ee44c56765206e8b53e7f47b4fb200dd623e0afe platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
36504627d0d331fcbe094d8d4e667c60d97fafb7 ACPI: tables: Add custom DSDT file as makefile prerequisite
79bc9bfdc0e81c3ffbb8fef27ff3a9d0c6dcbce8 ia64: mca_drv: fix incorrect array size calculation
c0e7769ab4e62f438d97eec72582931d60734757 media: s5p_cec: decrement usage count if disabled
f4355c5d391ace3bd756a15e507ddbf3493d6ae3 crypto: ixp4xx - dma_unmap the correct address
c0505236d0de4c404398235083f30164f1595b93 crypto: ux500 - Fix error return code in hash_hw_final()
3fceede9c297c87e3160a9a4f2f6de4e6d34c566 sata_highbank: fix deferred probing
155417d0d2e0ffcd243ffa22de3d60aba4542e06 pata_rb532_cf: fix deferred probing
0ad68aec5f8f71833cde8593958d0676c0c2749f media: I2C: change 'RST' to "RSET" to fix multiple build errors
852f5af50be6a158b60c1ff556ec071b21d4b756 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
12ab2fb8b981b6489b79cacc0937bf207ef285c0 pata_ep93xx: fix deferred probing
f0741a621cd35e9dae6fef125b759e9c8c9855d0 media: tc358743: Fix error return code in tc358743_probe_of()
a85ac3075ef4a3a5be10b1b2d6fedfc74c9aa65c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d4c920ddabf0836ee45c47f9db0e87f099a1c039 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f3a62f73c07e790731e4a231f2d62ffe22ad3f6f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2a6d38c61c63a853e5b0f7d3c29166aa17e8e183 hwmon: (max31722) Remove non-standard ACPI device IDs
dc37544a007080b3e881222df33c1143338745ba hwmon: (max31790) Fix fan speed reporting for fan7..12
d105b473540bed3ac48774e795344492fe1ec14a spi: spi-sun6i: Fix chipselect/clock bug
4087d04c475fc24e394909e66bde6bc603b71175 crypto: nx - Fix RCU warning in nx842_OF_upd_status
8ef3fe082e8d16d1f6f6af8a1b12984c1b80242f ACPI: sysfs: Fix a buffer overrun problem with description_show()
59e79591e876472b718ffd4b23f2769d8d4d10e0 ocfs2: fix snprintf() checking
05b8e2e4a20013afe99b663d70cd4247c1ebe3ae net: pch_gbe: Propagate error from devm_gpio_request_one()
d4fd63e8e053856b3d04c4df0d80ac8cf07635cc ehea: fix error return code in ehea_restart_qps()
4c9e53ecf7142d797967ff716fd49b1bc90e9557 RDMA/rxe: Fix failure during driver load
021515f9ceca3b62fb137ec46697692e9f280a43 drm: qxl: ensure surf.data is ininitialized
7dc95765d99f12b1b48a16b6665798e69534d7c7 wireless: carl9170: fix LEDS build errors & warnings
460a78205603c429a68683d1b368578802b4fcc8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e2ed01b35223a3311a8eb03096ca13eeb5866589 ath10k: Fix an error code in ath10k_add_interface()
667ff490905c70b9bf7e2d3eea61c46ec2f70364 netlabel: Fix memory leak in netlbl_mgmt_add_common
1244fc38244b3406ee94652242d94d5ddacc3361 netfilter: nft_exthdr: check for IPv6 packet before further processing
a2f151d25bbec81e124ca552b194224ac7bc6e33 net: ethernet: aeroflex: fix UAF in greth_of_remove
2eb9b56d3c8c46d55f9c7eeb8b7ba6e93da4d158 net: ethernet: ezchip: fix UAF in nps_enet_remove
caaced6ff68b7862a337e7b232d412722333c38c net: ethernet: ezchip: fix error handling
16dcb09a2d7d7ecd5385d961f1c5da77fdfb1b0a vxlan: add missing rcu_read_lock() in neigh_reduce()
d22cbe532dd441f37331ddd435564b62433338da i40e: Fix error handling in i40e_vsi_open
3358e4e1a6977b0c9275a7875941a369c573836e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c6966dc182b51a1bdc7e1875f533382b5b18294f writeback: fix obtain a reference to a freeing memcg css
55ddf9a13ebdb75b438324e429871676b56b5ce9 net: sched: fix warning in tcindex_alloc_perfect_hash
23d9b217e267957b234ea8492d7e1c705803a265 tty: nozomi: Fix a resource leak in an error handling function
20b2f448eb85b08186a54e3e2af5d296b147b327 iio: adis_buffer: do not return ints in irq handlers
ffc06ff9bab9bffe6c059996fbb5e5d8bea02a63 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
309088009f393c882d07ee4a6345edf2e9b76da0 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c3081477b30510b91524e50254993c94b909cf9a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
856aa9df18cfe6cdc140e926093b78f0d99462d4 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59847cb9aa606a3d4d971749ab92b1d3bec736a6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a8012386173434e92944b231ba3ecc11a4470f3 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2fa39c3da7d7969f5e1663258ae55d483b9bac04 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ce5f100b9626256d49af1b4a5144613e97b5a42 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8dd3a8e7de990e96bc7b97acc64abec6531553ff iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1c3db5d0bc50602021ea5d42c9609b89a45843f iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68586e67b47f63da91771ca41c0c925c894e8948 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3abcb6bd580b996e0fe5fcf62260d5fdd312230f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d37654d95dfe1a7220ff5f49de0759df026ab5dd Input: hil_kbd - fix error return code in hil_dev_connect()
c107846a59b8ee9e3d82707e61a671641addce16 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4ac5481d9cfcec6f9acd85b213e4f9c2ea112488 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
4fe21dffe7682e608fbb4c1834943af3ac0d39ba scsi: FlashPoint: Rename si_flags field
77363830118368cadd9e16f5ec010dc08ae55840 s390: appldata depends on PROC_SYSCTL
1fb8ddbb40eca44487433d9427f4ea47000f79e6 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2c2fe698cb138262772c7ffbbecbaa073de142cc staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c9fd44d49b20ddb9733b2b99779ad22721774d1a of: Fix truncation of memory sizes on 32-bit platforms
2bf6937d913b6e1957d9a6be7cfa2e424af508c0 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
be767f6036afa62b35c566274919ea00a4e69292 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d5de8cf3290b43a9ce8307f25722aef2e73ff97b extcon: sm5502: Drop invalid register write in sm5502_reg_data
fae3b873b5e7992e8c116ce30c0cc5df8022d98d extcon: max8997: Add missing modalias string
df4784644dbd483d7f28735d7bbca154602e1f47 configfs: fix memleak in configfs_release_bin_file
5faa38de4c9570f2e8106b716fafd9f35aafcf54 leds: ktd2692: Fix an error handling path
34398b8af399f3cdbba23e3710c1f1ed4248d688 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c5db4fe8fbb8e855845ff06b27776e54a12c08fa selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
69ef665bdfc0660c7a0443f151b804073d778973 mmc: vub3000: fix control-request direction
7d54c62fecd52d0aff5479a0fd42e875a1aa3bf8 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c490ab96b286426dd6138698bca7a1df32b0e06b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
54fe55ffe381e69fadcd29aeabcef24b3893c49e hugetlb: clear huge pte during flush function on mips platform
f952a5a189c211460bd0e50e5eb55da19ba6ee04 atm: iphase: fix possible use-after-free in ia_module_exit()
8f7ddad52164e9e49ccc113aa3a4d3c85bceb3a1 mISDN: fix possible use-after-free in HFC_cleanup()
3838a7d97f941d8b37cc4702201c01ce857b96a3 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ac8126db9e70526de2e4ed0673a0bba70802d678 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c69101b5ed9c9071645c59e5a55283148fe06e4b reiserfs: add check for invalid 1st journal block
560c55df7496ac352cc8dfe8a72f7ec637f0c243 drm/virtio: Fix double free on probe failure
1130102008df3b6ac9c14a81ca8dfeebfec21141 udf: Fix NULL pointer dereference in udf_symlink function
35c9dc663d2df29b1510c68f65a2c43a1dee7412 e100: handle eeprom as little endian
5207101e618333fa51261ff8a9e9902e41465365 clk: tegra: Ensure that PLLU configuration is applied properly
2b0afc89342e9159b328c792bf25276cbad3f39a ipv6: use prandom_u32() for ID generation
6b93ec484df5de26d5a505efff7732dd0d356f1c RDMA/cxgb4: Fix missing error code in create_qp()
161f98eead95e6a7d965bbf1c8f206be760845e3 dm space maps: don't reset space map allocation cursor when committing
76b9b9ba067783e9a3ea941c022d5fb93e455fee net: micrel: check return value after calling platform_get_resource()
5356f3afa441c8946ad5cbb54e241cd6fb6bde1c fjes: check return value after calling platform_get_resource()
72db949e8ab8cb0b28d48b480e962e2b14d3f8e4 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
436f3b688da447359241a47edc395fd23db50ed8 xfrm: Fix error reporting in xfrm_state_construct.
bea33ab0e2025ed34b91a2cc41ac4376b4cdc79d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
837276e9ba506ab2182b98c58f2a133101253468 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
1a485906f57e8ce52cef4e890cbad2ab888d70cc cw1200: add missing MODULE_DEVICE_TABLE
a6d26083289d9b590590297f60fd24f1809a18f9 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
605b95b3557c6796a3466d1ed0c1e05ec5a02115 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
83b9b2fd6eacf3f6f784533fd1a7317785c00dd8 atm: nicstar: register the interrupt handler in the right place
4bf7fc3032b5a51096f52b2d3c0217fb486f346f RDMA/rxe: Don't overwrite errno from ib_umem_get()
1fcf39e3e20a2f7babc214fb6a94fbf043a93755 sfc: avoid double pci_remove of VFs
cf0a77b75abdea66c0fe7cd460e1aa837d5d3def sfc: error code if SRIOV cannot be disabled
3e2c2773850a50c223e4f7d3bfe573668cbe9876 wireless: wext-spy: Fix out-of-bounds warning
b2ae601e4ad7c64998217cc62d5ce5b92b784b10 RDMA/cma: Fix rdma_resolve_route() memory leak
3aab5deb07256b9f12ad2c55fb9ec9c97bbd8285 Bluetooth: Fix the HCI to MGMT status conversion table
f7669718c0fa14aaa70bd9a678dddda3cbe11c8f Bluetooth: Shutdown controller after workqueues are flushed or cancelled
762901d97c272a0684aa324ec8c1585bb5e083df Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d6dacd47902ce057c4e580f0467bdf5ac7adb3b9 sctp: add size validation when walking chunks
31674d6480069514f4b3ee1f77335788edbb1e68 fuse: reject internal errno
f2d3e2e83abbc63cdd0135e88d6e766186ee99a9 can: gw: synchronize rcu operations before removing gw job entry
dd5a69d17b36bcc1febd331345ac78bbb6091abf can: bcm: delay release of struct bcm_op after synchronize_rcu()
0ed62c8bec5908ed3cf6611b7162ab452697adcf mac80211: fix memory corruption in EAPOL handling
6afb7d43656d8da34023650ed7a863a58b7ba527 powerpc/barrier: Avoid collision with clang's __lwsync macro
0219e885306a0b614baafb3f71e221f353933674 pinctrl/amd: Add device HID for new AMD GPIO controller
9765a642395fe1509d04b52c6d2104beaaa9b4a5 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
44d03185dca3320e2d78daa00e5343577ecd0010 mmc: core: clear flags before allowing to retune
d836587095ba70e307684ef70e78a07ae41b32df ata: ahci_sunxi: Disable DIPM
63542b03e9dc9dfe61146338f59c0a703f686ed7 ASoC: tegra: Set driver_name=tegra for all machine drivers
81ebb685ab636fe68d624900c39cbefe8c15fb64 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
07b214f77b7ee44f43ce4ce1b77311692b11b15d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
07dad8018c6322ed7cb5bcd42e64b157785b8e0f power: supply: ab8500: Fix an old bug
388fb7d51445a063181a67e43a385b81a2cba1ef seq_buf: Fix overflow in seq_buf_putmem_hex()
0749aadd267eda35aee28eb68c88ede0f69bb8f9 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
37eaed2150bf11efc5b9ab791d5ee1ba5f44725a dm btree remove: assign new_root only when removal succeeds
95932aaa4f2f06f177b4f48a60dd81c81ed4849a media: dtv5100: fix control-request directions
e61fc199f2cf5351b43510def2e02486c371d98c media: zr364xx: fix memory leak in zr364xx_start_readpipe
a7224833bc6d110820d0fc6761e64454a7d431d3 media: gspca/sq905: fix control-request direction
eb46b9175548a9ca1702f770f023dffe0df69d77 media: gspca/sunplus: fix zero-length control requests
77454ed00265866779ffae4f07fc02be2d1767a2 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
10491c5f639276ed1f1ffe1b1bc4d3aa1adaf333 jfs: fix GPF in diFree
36da208dc4ebdfd86bc5b4fbdcd61f9549e380d1 smackfs: restrict bytes count in smk_set_cipso()
cb229c2860c7fdabe7cdbe228e386e163f27074f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e82ecaad4493ebef3f4f33b3fe2025756868a8e4 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
4ca601807a7d664e1da05acbe800a17fe973ffec scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d62b338011d1d88a3a66cca4ad6ef96a55ff78cc tracing: Do not reference char * as a string in histograms
0db8f5c8208c0a915829ce434c3b12cfe56c755e fscrypt: don't ignore minor_hash when hash is 0
ca17f7069aeef128a09cdb1592ebe867429740aa tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
6ea685040122bda51593620eade5854492b27bef misc/libmasm/module: Fix two use after free in ibmasm_init_one
b9eade310fe032da479d2deabc505215c1fb38f1 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
91e8520deeb57928fcb040e509998fa85b2896a8 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
874e920ef8a2f0125e34b309f16e68ac6092a443 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
c5aa8e0c3f586d75e79f5323b49d33cd322bc512 fs/jfs: Fix missing error code in lmLogInit()
bf33a6fb69732a0341bbcc06a481ef403755d9e4 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d7997631d3d9564549ffa4f74805c46f477559fa mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
18eec7798bf0f162bd5b735855097e5c9756f972 s390/sclp_vt220: fix console name to match device
a215e1e38fb9bda266acec20190563021368fc38 ALSA: sb: Fix potential double-free of CSP mixer elements
8599c56ab1ab2f99ccc84916b4a004cb5566c55b powerpc/ps3: Add dma_mask to ps3_dma_region
74e640b793e8975b2560b78d4e4b058bba1284a8 gpio: zynq: Check return value of pm_runtime_get_sync
db4422f80cef2dd75cf84b8529ecc9fc32e1a24e ALSA: ppc: fix error return code in snd_pmac_probe()
cbebeab8e39989027c6a08d80adb101dbac5fffb selftests/powerpc: Fix "no_handler" EBB selftest
6e43796656d7fee4c74b74e8d4ead20cb4e7b03a ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
907c68f2350cd97d60c7cc040b3b3c649961c902 ALSA: bebob: add support for ToneWeal FW66
44a0d763840b3faf05740e5c2252020edb089ca8 usb: gadget: f_hid: fix endianness issue with descriptors
6089593b8ffa182862a2348320a7714bfcb3ebc8 usb: gadget: hid: fix error return code in hid_bind()
2024883681f3f6f57df259e98f1a60bacbd767e7 powerpc/boot: Fixup device-tree on little endian
9b09ed3e670f3d430102f17ffcf48c9f117714f0 backlight: lm3630a: Fix return code of .update_status() callback
d42dd9f99a34fed6e3de63512569e72a16045b86 ALSA: hda: Add IRQ check for platform_get_irq()
e1e256b6393c5d646bbe641c0c78f959b5694058 i2c: core: Disable client irq on reboot/shutdown
fe62a9ccf992b01a5f2e07424fbe630be2974c83 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
4484fc5a667d08c459e08ac4f1693b41006ec2a0 pwm: spear: Don't modify HW state in .remove callback
36f89703345b4f436ad7c354bce8514db068b7ba power: supply: ab8500: Avoid NULL pointers
41e4845295fbd16062262f62714bea5e2b716848 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
f57991fa044ac6fc6fe31f902741177e57217548 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
0a160f518789e571e6e2546788753056243f8b66 watchdog: Fix possible use-after-free in wdt_startup()
10a889c1c376beddc18eba3644e65abb6f090b63 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
0affd97a7b180d2f7324eb624cc528be67b6ea20 watchdog: Fix possible use-after-free by calling del_timer_sync()
e32bf1aa83c86c8bad57c3f59592080d077e26f1 x86/fpu: Return proper error codes from user access functions
3069b79a299dfd7e082c3df8335421da1d33952f orangefs: fix orangefs df output.
f370befda4ee4900f611bf2fae90bca3b143a489 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
27c85f28baa033a77fee777b59ecf7e82ddb37bd power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
48796bd873600260678f372c7a9edaf40cdd43f6 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
697485557ccbabf4e09c46675f0ac94ab2f7d653 pwm: tegra: Don't modify HW state in .remove callback
f866961f2108481c380aad6cf3909aa257ede6aa ACPI: AMBA: Fix resource name in /proc/iomem
b9dbbceee526f2ac7627b01de66116d535a1eca3 virtio-blk: Fix memory leak among suspend/resume procedure
b99c3599efdd00a65cc071871a39b8545906e935 virtio_console: Assure used length from device is limited
770853f94b32c074154d09023d1f744ccc16c9fa PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2dc496e5dee017de84d350e020254a34f88e6417 power: supply: rt5033_battery: Fix device tree enumeration
594cb548835156a0ab725ee3576ad814e3cfde81 um: fix error return code in slip_open()
a9f2f0a6d304a8607f97efca71bce637f065d7a0 um: fix error return code in winch_tramp()
1bd72a8cf11d934ed0fba17350e6fe60c09628b1 watchdog: aspeed: fix hardware timeout calculation
fab7f2ed672cdff124fa5c406a3f0f57d0c490be nfs: fix acl memory leak of posix_acl_create()
c59daea23cdf9f757a78a899b88eeb04abda8141 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
daed500ae6f03390bb252190d2697f8bef149561 x86/fpu: Limit xstate copy size in xstateregs_set()
c381276b48e885d4f1a7f424f52df38cc14762cf ALSA: isa: Fix error return code in snd_cmi8330_probe()
ef629215d6631fff8f1988961d5b03b21bdbd07b hexagon: use common DISCARDS macro
43efe0539f1154e81b3d19f2a686d80ca20e20e2 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
c8d302527679c1c4a716b6eea283114d61e49be0 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
632f8c59246c4f9cd47cea8f0607d4d4a4d5643c rtc: fix snprintf() checking in is_rtc_hctosys()
9dd38325b92aa4cb4bb4786725467573537bd00f ARM: dts: r8a7779, marzen: Fix DU clock names
7a72c08abf4c1f267f46a2d65d4bdb5f26f284de reset: bail if try_module_get() fails
0c12a11db128b924e2e174cbffa9911117b0bd64 memory: fsl_ifc: fix leak of IO mapping on probe failure
79afb0aa9d0dc11eb0071afacf842a99b9188162 memory: fsl_ifc: fix leak of private memory on probe failure
d5513b097f7cda56afa24a0db7ad2e778035c37e ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
02a32dd3952eddfe9ed46e57399cc942e42c1640 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
594e145beeab76a9f8636960412414901a614f82 mips: always link byteswap helpers into decompressor
3942ffc4a094b499a76babc36535d927aa8368d6 mips: disable branch profiling in boot/decompress.o
ba1b2a409bcbe47ad474e2db258f8483acd3ca93 MIPS: vdso: Invalid GIC access through VDSO
1fd3fbf795551592ba703829af7a288b349d4e0a Linux 4.9.276-rc1

--===============4930687308736461126==--
