Content-Type: multipart/mixed; boundary="===============8793784929455143126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Jul 2021 18:21:20 -0000
Message-Id: <162645968081.10665.14193596024625777271@gitolite.kernel.org>

--===============8793784929455143126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 1a42db3b1875ae83444b391937d5882b48290a3b
    new: c47c834b78df9794df7835135579895d8cab572b
    log: revlist-1a42db3b1875-c47c834b78df.txt

--===============8793784929455143126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626459672 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626459672-ab781cceb78e06eaa1cf5f673eaafac341e2b097

1a42db3b1875ae83444b391937d5882b48290a3b c47c834b78df9794df7835135579895d8cab572b refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDxzhgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9EkQAJACYia05d4j0oXoRvQQ
I1VTkkWmMOY3avs5LtkjyZoal7rMOY8RFrxcGbUGY6ourOrQ3eC5vmt8x73Rdn5O
NRgl6LeUDUStLrESYbM6Gm8B5pPmr1A3OhGokQ+Yu4QK6NvQZCHbjIA/GhjcgZxQ
l4FHBFK20C3ngJVx0zP++Fr9sZU+/9oGKSGsEF50LPF44MGrQKUlwLZi66kcoL5L
3G869LPXzAPuMJcdub/P5aIFtRPZwJaIkt88VMYHvv4cm3VgkZCpFRcrHepaIllH
r5Ydf76MLZ9b/9aC749XJGYMHqnwtjHSZi0xCjCLWreN1Hy8Oq5yh7uqTScvhYI7
jp+umm18NBMrhhsZY3sHvLpyefkpy8eSdMIx8R+OZXNoz3kyxP+5v3EmQEeW8HaR
XaSOoHC2r5v2nELIcbpGv08mqsiAgjwQ+YmGo4kWVLiJhhHWY6wsfaBtCELIgFP1
28cehkrVH7Vc2DJ2LDdXpKkeRdh4I4xodaFsJFZv1gHQ51ozmtD2cjXCYa327Jey
RYL2nxQ8ovPcG7zqLV0SthgEFUOnCbBJmvQis+ERpehgV5m3iQoE1GkzD45SYmtd
u59VbUFijkJ23IaNZTN5xvg5ZMB8vX5z4435N/sOBIBVlYpGyYU/5xJiLMjpy3K9
aFms+tGTOZzFiG5ai3W3iVq1
=ibgo
-----END PGP SIGNATURE-----

--===============8793784929455143126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a42db3b1875-c47c834b78df.txt

e53f8df43e510d1fcf6fd6b3edc78dd8ba830bb2 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e8b49f4a5428c958f055905592b7af4fe818ad84 media: dvb-usb: fix wrong definition
79dd5bba4a1592d3e961b0625b27dad3ad5a57a5 Input: usbtouchscreen - fix control-request directions
ac5a20a05dac924632c466e97716ec4f3a47f682 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
e4d816ede1d0411d67c100001869d770edbd5082 usb: gadget: eem: fix echo command packet response issue
723701a45ef4fd11afe1972e8c480a5715f3ba56 USB: cdc-acm: blacklist Heimann USB Appset device
f29b0ad3756f55e2edd4bb881ef30de804a2d3aa ntfs: fix validity check for file name attribute
05564ee5f9e2895939d89b4ee13e34b45d1b203d iov_iter_fault_in_readable() should do nothing in xarray case
23c9a5fb0e3f4124d1d6571e7894466fb251d603 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2c1b661d9a51dde89cbe71382f8982200d522e1a ARM: dts: at91: sama5d4: fix pinctrl muxing
b8d150a00ce06c85bfb59fe520bbcff25ddac7f7 btrfs: clear defrag status of a root if starting transaction fails
92cd88f58292f28cf3baba34495f7ea557c8f9bc ext4: fix kernel infoleak via ext4_extent_header
525723ee3c2a0e74e81d547eef7c59ba5346faba ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
951b075505d1c26c946ada07032479744b1875b3 ext4: remove check for zero nr_to_scan in ext4_es_scan()
e301e239c4db5fc460352b1300bd01ee9cd71d12 ext4: fix avefreec in find_group_orlov
aaaaebb6223d369024c5f97378315ad2aa6dcb29 SUNRPC: Fix the batch tasks count wraparound.
b806f9c70ed958c60bee1c73e68730121fc18e6a SUNRPC: Should wake up the privileged task firstly.
4325f69fa9dac821c9fa28f45253bed4c15adc65 s390/cio: dont call css_wait_for_slow_path() inside a lock
46169d5f2d65c877b49fdf97c5647304d4fbfcd5 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
9bbb0a6d1d704051311e107efc6e26a28b4d38c0 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
3246e7876f353e3fc43da3e9535d2a1b39a8aafa iio: ltr501: ltr501_read_ps(): add missing endianness conversion
938bae10471f5cc34b65ebe68289ab5def6349d0 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
77ed93f6505dcff6751bfe2cd8b4077ee9d54835 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7646d829d25fe9c330232323dbc093a81787b393 ssb: sdio: Don't overwrite const buffer if block_write fails
a4f58b5de9e3956bf10b8d5251ae6c437b5e1d7c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b4c3c7c1536cd7d0ffa741e1bb7ef8c4b4d61dca fuse: check connected before queueing on fpq->io
cafd398e7886908dd1520fbaf50f9f56ba29e01a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
4e0bce72fba16594a2026ceab47fd48548ba7f27 spi: omap-100k: Fix the length judgment problem
e5cb9dee01a32486adf6dcb59cdb943bf14bb0e3 crypto: nx - add missing MODULE_DEVICE_TABLE
6ee098e995a9303f08489adaca8a0a256e3b71e0 media: cpia2: fix memory leak in cpia2_usb_probe
d4be41bef543afe3b6da795d9eb9eeaa0e15cd8f media: pvrusb2: fix warning in pvr2_i2c_core_done
fd8f303782726509ea19e8c6e8ff177dae1d40d3 crypto: qat - check return code of qat_hal_rd_rel_reg()
9797ca4774faf2d8e234b5eeb92b9953f42850b1 crypto: qat - remove unused macro in FW loader
645fa044578c03edb921151d3328591a8cf28584 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1578a15dd599739d020011b52913be54be06727b media: bt8xx: Fix a missing check bug in bt878_probe
e2fad0d0a60cabaa1255ca0dd5b3f98dccd9af1a mmc: via-sdmmc: add a check against NULL pointer dereference
efdb5c08f40198f98a83c501796e8063d6c70806 crypto: shash - avoid comparing pointers to exported functions under CFI
aeb3ecf4efa15380a048d4cf1c20eb2d324f6b79 media: dvb_net: avoid speculation from net slot
28604a6adedef3c3bfc3f160d773650aa512658e btrfs: disable build on platforms having page size 256K
5202a2af5c753284d0f1b959dcb81911641a759b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2eb9abdae80baab785a25ae19af7afdcd7e93ecf ACPI: processor idle: Fix up C-state latency if not ordered
6bf2ee6fb66c46d347fdd4ec2d3a99d013328788 block_dump: remove block_dump feature in mark_inode_dirty()
89379bfd803deb99e9e98630bad012ba88f94964 fs: dlm: cancel work sync othercon
41500efd6dce0aaa43f262823687750d2785e1b6 random32: Fix implicit truncation warning in prandom_seed_state()
7a80da2f87daf62dddba43eba3120f6a53fc44ed ACPI: bus: Call kobject_put() in acpi_init() error path
fec5474c683c97f810c8860425f7e823afa836c2 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ccd3649931006386d35888329c214098cf0e3599 ia64: mca_drv: fix incorrect array size calculation
a21b8bb447bacce1db460839045c3c6c787e51a4 crypto: ixp4xx - dma_unmap the correct address
2f17362a413ee95cd674e033a408043cff722046 crypto: ux500 - Fix error return code in hash_hw_final()
a9ca5427349f9f2ea6ac3ac4c51c9b9b40246109 sata_highbank: fix deferred probing
b66c4210703609a5c79c495c23054623da4889f5 pata_rb532_cf: fix deferred probing
13c68a249d4d3f643aac87f0a89c54c5cf5c965b media: I2C: change 'RST' to "RSET" to fix multiple build errors
4b6e8a585aaaa5f12ba4870fafb4e507313d071d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9f73deb3ad8bd6907781e3211661df4903075f29 pata_ep93xx: fix deferred probing
909c066550c84dc601679540e2d781cb40f48934 media: tc358743: Fix error return code in tc358743_probe_of()
fdd1742c05f3e20d5fe2b73213746645affe5a3f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
edb7c0c8434d30a379c83eb47e99a2961dd7f047 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
62bf644904b83992042f6c62648c7c30309cfdc0 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ff0a5c69d18ec996f94daf6c205b7d53db3b6b04 spi: spi-sun6i: Fix chipselect/clock bug
ecfeb604d4965202a103378b0d57017bee06c008 crypto: nx - Fix RCU warning in nx842_OF_upd_status
73c99c6ce8d1d7339bb507266bdfcb9a81842de5 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7fc35a9f309742feb6f5670c7b5237353f6ae1ea net: pch_gbe: Propagate error from devm_gpio_request_one()
d27f3f484d92001c672b42694038ca8f516c5020 ehea: fix error return code in ehea_restart_qps()
f789faa4dc892f373bcb67e48e0473cdc4079d8d drm: qxl: ensure surf.data is ininitialized
8611f5ed9cd50fed8fc057978258325db10592e8 wireless: carl9170: fix LEDS build errors & warnings
f0d2fdd9874a1c344ae2d99fcbb65391944f782b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
310cad26bfaf3de9504cb17f2f4a1ab589eee1d8 ath10k: Fix an error code in ath10k_add_interface()
3cd0730316f9fe09f6651c72a64b9c6d207e1617 netlabel: Fix memory leak in netlbl_mgmt_add_common
a3fda9950dc462d36a5bc80460fcbcaa97b5a664 netfilter: nft_exthdr: check for IPv6 packet before further processing
85410b61af57aaf26bcb05f6b25ffd53e3b762d8 net: ethernet: aeroflex: fix UAF in greth_of_remove
09d90825a6820a62c9ca47f61e73dd52c2eb4fc1 net: ethernet: ezchip: fix UAF in nps_enet_remove
b4433f05d5c73b800f8c1ff3ef3bbfc5b92973db net: ethernet: ezchip: fix error handling
2b5d3ea89a05e2cccb3025d137bef61ccbeda7dc vxlan: add missing rcu_read_lock() in neigh_reduce()
67f707026a4a7e396345e66f6f0e8acc7987ab44 i40e: Fix error handling in i40e_vsi_open
de8494fe528eb189073b356c1fc01dddd4a1f2c4 writeback: fix obtain a reference to a freeing memcg css
5da45a6cf0c0e2dc5ff5578d88bab158585972f8 tty: nozomi: Fix a resource leak in an error handling function
653f62f8236ee3c8c0426bbdd0a3bfce2b8849fb iio: adis_buffer: do not return ints in irq handlers
87a543162f0926232908410c2dfebb2e2ce699d3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
403def5c22787af89d535cea34718a959205d2d4 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7bc8a4c2adeacc94462d333dc7dd15c04936714 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
276270b2193ba948a68263aedc12d13cf1882f12 Input: hil_kbd - fix error return code in hil_dev_connect()
90b8460f8fea6cc9b09ea36aa2325f4c2f9bc62d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
bb7efd634c49cd07c9f7824120de82b10ae2f25a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
888ba177db89ad54215fd619f538d8a698e26a7d scsi: FlashPoint: Rename si_flags field
2fe21820b95b93043f915e00bb21d13b94050321 s390: appldata depends on PROC_SYSCTL
2c2d3ff673c12d2a51a95c2f358dc6df25f31bf9 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8cda55d70b1843de777fba2e42659138f01c186a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
9fa11ff024c2882ac81f383f54a7d56285de27aa scsi: mpt3sas: Fix error return value in _scsih_expander_add()
236306fc7868f833c309bfd329aa52213cf3e24f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
5df13abddd7d8f713e9fde7e2cf2372286385744 extcon: sm5502: Drop invalid register write in sm5502_reg_data
4abd1800f1e5f567c55aba7d965b1519a2bb5b0d extcon: max8997: Add missing modalias string
8cec3a69a6508d555ec7ca597675d42930ae8a9d mmc: vub3000: fix control-request direction
1095e27cee1ec78609e5205555ff50973b00d2f5 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c92969b031f66037ea7212ab10779aef4af6f881 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8b13a601d9bbe61b95f033939f85a35cde7d5b83 hugetlb: clear huge pte during flush function on mips platform
e01e74722a3146fe74091f43f2b84411caf1f762 atm: iphase: fix possible use-after-free in ia_module_exit()
b1c6fdae2120791fb05d7bed622c707021dbe6c1 mISDN: fix possible use-after-free in HFC_cleanup()
81609db5dd2cbb1e721eb59ce10b58cb3f9878ab atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5b1263e89dcd06c2decc4d628117b96893e7f153 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
f7d766abc82d2fba9b11605c5b89df8e6a6d266c reiserfs: add check for invalid 1st journal block
21e30843715b5e4c9d91fd403f497af04b46ab92 drm/virtio: Fix double free on probe failure
cc4bf46e134f70da7388654b03aa84cc076173fd udf: Fix NULL pointer dereference in udf_symlink function
e5724e1178544b4566634beb61ff9eb48a21dce2 e100: handle eeprom as little endian
90a8064090c89855dd96bf576bda30265637049e ipv6: use prandom_u32() for ID generation
adfe23d892f207d6d41b5c5c6ceb72a6ab549dd4 RDMA/cxgb4: Fix missing error code in create_qp()
801062536c9bedf17a6da0c41c60f425ded68294 dm space maps: don't reset space map allocation cursor when committing
2351ccbf7dee65bd812521db9affe879b93382ba net: micrel: check return value after calling platform_get_resource()
8fc6bd7991a3b8389e5bb1643a4e5fb2eeb4d8a8 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d40a84bd072d3d19550fb8e6ffbb06ded1b0eb05 xfrm: Fix error reporting in xfrm_state_construct.
814bbdf5bd078abf809b162a6fe6d7d334b64e7e wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e6810644ee2e06dde4176c527d06d53fe754ec15 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7edb83204c03659566ace0f98c1559cacf72fcd1 cw1200: add missing MODULE_DEVICE_TABLE
9b2f550b32e5d0e8d563d1174e9f2363031799fc atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e8817c00dbb4418297eb078e97c9f8a61dad7448 atm: nicstar: register the interrupt handler in the right place
a1cfbd85dc1ea1446f5eee9639769c1ead55e6e6 sfc: avoid double pci_remove of VFs
7e4b602a38b15406ff5e6808da55c94b4ca83992 sfc: error code if SRIOV cannot be disabled
91a1b0e081d303e81d9fff3b25457ca96fd9ea9f wireless: wext-spy: Fix out-of-bounds warning
c103f79c7f1e50211bfc93a014da54acf96aa2d4 RDMA/cma: Fix rdma_resolve_route() memory leak
708af13d094385ac4d9fa3edba4c4d7cc85db709 Bluetooth: Fix the HCI to MGMT status conversion table
946897b0977878d4e846d983aa74ba016ede5664 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0cfad79822b9fd9a5f3312cc6fca14a61c2c85b8 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e869ae701c226e95bcc37060741bf68f54dc2c17 sctp: add size validation when walking chunks
b6babf914f3983de216a0841c13b2cc29f680f40 fuse: reject internal errno
46680bd0901929eb5ba1f15fec803075d40c8459 can: gw: synchronize rcu operations before removing gw job entry
9f651da214b50bf4e1ec921928e19c9aa6a09eba can: bcm: delay release of struct bcm_op after synchronize_rcu()
5c3d1347aa74ac665f8a885ba0ec0ddd5947559a mac80211: fix memory corruption in EAPOL handling
fefb43c0a0bbc45e0ddd4ca2aac978b257c70f1e powerpc/barrier: Avoid collision with clang's __lwsync macro
c2a82e27febd62e35a30c23f181fa8c3dddda5cd mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
175e6ced01020db6ebbc7a1d254a4118df9f5fa6 ata: ahci_sunxi: Disable DIPM
137a30aac64347d471f116e7f8f30448288687d1 ASoC: tegra: Set driver_name=tegra for all machine drivers
f3fd02f2c6b403223408906cceec882de163bfc6 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
0f694b3065a8f00015dd4c6609e95423fd762d2c power: supply: ab8500: Fix an old bug
d991ce9fbd90ed410365210d288b4698d2590624 seq_buf: Fix overflow in seq_buf_putmem_hex()
244c07730e723ba336444e800c0d62e23101561f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
3c7376c92763b54019af586ec648a5729ee68677 dm btree remove: assign new_root only when removal succeeds
cd9e1c7f1320b42b295a9e4c4ec5bceddf626853 media: zr364xx: fix memory leak in zr364xx_start_readpipe
9b6c2554f7e6086f55f5d66531db69c1402d5fff media: gspca/sq905: fix control-request direction
d244ead6150f79237f9977e04bb99a82e3010ebf media: gspca/sunplus: fix zero-length control requests
db0859166931658f889de4508fec7c1987aa50fe media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
622c1cd9e1152b020d1cd907483b87e8e7bce031 jfs: fix GPF in diFree
c47c834b78df9794df7835135579895d8cab572b Linux 4.4.276-rc1

--===============8793784929455143126==--
