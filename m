Content-Type: multipart/mixed; boundary="===============7819583487087032133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 17:49:51 -0000
Message-Id: <162637139156.1297.8948148599487521038@gitolite.kernel.org>

--===============7819583487087032133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 07c469d5da8274331e6654c0c9a9e17f1649538f
    new: f1942ff4a0b2c2cc488454eca1e8083994080fed
    log: revlist-07c469d5da82-f1942ff4a0b2.txt

--===============7819583487087032133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626371387 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626371386-dd2fa0ce1e5361982c96cd9604a5b7a5e8890e77

07c469d5da8274331e6654c0c9a9e17f1649538f f1942ff4a0b2c2cc488454eca1e8083994080fed refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwdTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IU8QAI9J57qjb90Av8oddrvZ
fkLcMT6FC7PGOtussPOqj6uZsKU897YVGOfldNzmY/Ekp93g5bNCsPiEUYmt1Dsc
sO4n+xb5l5lNwTyjV87+ymDzcqRxODasLrQEBbu8T3bbtndWGsQuHjsQM4dAV56x
EBJ57AGDdoqLvIGvsLD9k7iIT2sNaa8I+roIHA+XDPme9PaINxdfwz3VP25zgXR6
fj0GOkAbXPtsLJxdF7e7r/hyKy8SpuxPlmxPOPZSFv4BPYg1yMGS6s7rvB8aDONG
9kb/0dQ9SKYqBkrsjPCGj0V3nRpVrkEO9J1dJ9NbdhOC+qaEub7xcFf0MjI7Skut
ncTVFjMjNXc2JVo5Hr6KKQQAumsJ7hglObEWFzowp9aEHTmOM8E3b/j0AJdJVbOc
emRNS/ksxxEKmHVnpaWQzn/A107eACQeFfZ79GKcJu9yZIcI5qWadB0W6UeMigqT
BVxPcpOcVu2EjcAs8sb4HgTMpRyhCdVK+LM9B/VnBKt5Ba1AzktlH7HMy5EbFWZG
YdJXFrbUSrcfOR0fdnlnoLFAawyVkiAlCnEcdvvEtDdtohKP0iloXm0sPOU7kshg
vA0VfBI7J6eCqSwBYFS6ZqAYcfPAeq5bTh4xlRUF31felWJclA4MBYK50m6/Pjth
U7PowEZeccCyT8euZ8nOrbxL
=+Rty
-----END PGP SIGNATURE-----

--===============7819583487087032133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c469d5da82-f1942ff4a0b2.txt

ae9c9a168544e96ebc58bef1e4521e57e2bfed08 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
21b7fe1a0ddc46e9946e88cc184b239f9641adc4 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
c3e19f6c5c2b6ab77e74b0536d07fbdb678463ba ALSA: usb-audio: Fix OOB access at proc output
0a86d9fa79ea0c0cd3807cedc7fa4e7dd2da67d9 media: dvb-usb: fix wrong definition
f7e621f81fd8a3881d7e38f2e1510002cf3998df Input: usbtouchscreen - fix control-request directions
3eb0c7f034ca666bb59d6251863bed93bd3f2b4c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
044054cf71b4960b5de358e46f50e658186b7b8a usb: gadget: eem: fix echo command packet response issue
6f2a09f501ba75d3a214e9ad1b43ce844a43037f USB: cdc-acm: blacklist Heimann USB Appset device
5052db47e1c823ab64c9eb0e174c9dc559a92ff3 usb: dwc3: Fix debugfs creation flow
7164dbf24ffd29cfcf3cfc8a8b2276ab0f3d1d13 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
481ce9a25b22d6cb3d58031e94e1e160e16316d2 xhci: solve a double free problem while doing s4
dce9ffb36142ddbfc5753e40c9a9650164058c18 ntfs: fix validity check for file name attribute
36765276964a687921c5860b4e195d121a932622 iov_iter_fault_in_readable() should do nothing in xarray case
975181a04a2797b9dad1b025d8a6e3fef51e68ff Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f55790d6af90128d6760b0f0d4607d85b9521bc4 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
abbbffc4030a99cfcf4ce8949fbb42b10351c74d ARM: dts: at91: sama5d4: fix pinctrl muxing
c8d87da94a2e9a18f1b0f65071657ef4e951d693 btrfs: send: fix invalid path for unlink operations after parent orphanization
b9fc00d0040d21c517172df563bddb87586fc66c btrfs: clear defrag status of a root if starting transaction fails
2cdc3503be490919f09c80c68f8dca446898c94d ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f6abc8abc7d99e4e42dd532e5231c20b50840f12 ext4: fix kernel infoleak via ext4_extent_header
0eca13dae913eb7e89597627fd54ce11367ae4c3 ext4: return error code when ext4_fill_flex_info() fails
b3c5410742e5870dc31405495fbd0db0aa44dd20 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
21f09ac76e8915c6a16b78c5c1a931f1555bcfaf ext4: remove check for zero nr_to_scan in ext4_es_scan()
3b64e4d9274a1e359d0b8981870dfacfa37a8f11 ext4: fix avefreec in find_group_orlov
04d6b8be29c83e0459beab8e1c215c5a91879317 ext4: use ext4_grp_locked_error in mb_find_extent
f82a2f3529665bd038b14831de43155d87f4b35f can: bcm: delay release of struct bcm_op after synchronize_rcu()
d49be2c9192f4c26948c24eba0f3528c65b56579 can: gw: synchronize rcu operations before removing gw job entry
a0b6df2dd2fbbf2d4b7753ba8e826eaf4618e931 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
6077739220ea463a0d3988f2de332757ea7ea993 SUNRPC: Fix the batch tasks count wraparound.
1d398e8af6d0b2910271b663923d27b74a598904 SUNRPC: Should wake up the privileged task firstly.
a438774d927e7c8f7216d6ed95f6d7eb7371d6c5 s390/cio: dont call css_wait_for_slow_path() inside a lock
9b395c2dd64358c89ab65669364ed5df35a6e891 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
ea16943eaf79f691a11da062a52a8af690084110 iio: light: tcs3472: do not free unallocated IRQ
54900de2d1d0f427649475856794643b90733abe iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
e15b758fe96d595bbff0ff987dfa5ffd09d13938 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
c8ac66e476c5651309d028e7901e556a64282076 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
fd8200c0e908c0708700ad75ecd3e1dcf22198c4 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
3df9c1e0f8466e55d7f7bb112e54c894880cc6cb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
52e6fad26bcca20cb0536bde3b321c485e33ad6b serial_cs: remove wrong GLOBETROTTER.cis entry
36652ef50da59c23b5c00e184cb879338ec27e58 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
82c61d5d29686f10263fbad91beeedd4766f463d ssb: sdio: Don't overwrite const buffer if block_write fails
5f076fe7eb2b53c6dd916a4ed6ca5465b108938b rsi: Assign beacon rate settings to the correct rate_info descriptor field
85fb1c5f830f7a36f5660b15a5c66ebca8323450 rsi: fix AP mode with WPA failure due to encrypted EAPOL
02af59a6675599d1e057329b56a42de117cbe488 tracing/histograms: Fix parsing of "sym-offset" modifier
c6320868d63f68ed4420e1848df201ddf48553aa tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
44e192defcbe27e4554dd376a3aff70ffbf197e0 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
fac0eab57943159933c9637ab587fb8df8a428ac powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
8544e74cea51ec8d5e2326384e7e1d1c171599ac evm: Execute evm_inode_init_security() only when an HMAC key is loaded
ab2ff84ff985901b8776a753192514d600f301d1 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
810fdcb2e6abc2d86201b8dcf78a41de1319db96 fuse: check connected before queueing on fpq->io
7367521b986ffbe357c37708240881374a061067 spi: Make of_register_spi_device also set the fwnode
8ef8ff78023a29842157437f8308c8f25f121201 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c3aa069691b012f24faa48d96a94b6676947a584 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b41641772ad782b86b0f5e739a24323ca8264f3c spi: omap-100k: Fix the length judgment problem
d7c58d64d96b4517f77ac2cf9b4a701fbf06c2ec regulator: uniphier: Add missing MODULE_DEVICE_TABLE
83a53e5a46b10881a1da8f6857bad019232e0ac3 crypto: nx - add missing MODULE_DEVICE_TABLE
159e3eaad9d7c8eaf12009491c9e558c54ed2c45 media: cpia2: fix memory leak in cpia2_usb_probe
ebd558c20512ff6e62ee97880fc3319e6f295747 media: cobalt: fix race condition in setting HPD
662d771982a122f96e1249ba554e49f822aa5b05 media: pvrusb2: fix warning in pvr2_i2c_core_done
0bc256c92bca46ca252b3825db51fda687403bfb crypto: qat - check return code of qat_hal_rd_rel_reg()
9a59cb2bbdbe18bd6519c296c2cf792e67bf5de1 crypto: qat - remove unused macro in FW loader
3ec5f0cbe82cee0cfbebeb402f629152e58eeed9 sched/fair: Fix ascii art by relpacing tabs
d72c2b1a8f44ddcd8f6f0f586691b920a3defc55 media: em28xx: Fix possible memory leak of em28xx struct
d7e03c80d13858b0e595b106e50973b12afcedc0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b4a3219ac0430feb2e74ac7f0a0a74350a54ae5e media: bt8xx: Fix a missing check bug in bt878_probe
6ce82ecd42a457cdc181bcd5ca5a53f0f86af4fe media: st-hva: Fix potential NULL pointer dereferences
fce71383a6d424fdda5f299b3b5f35c8b60ecbdc media: dvd_usb: memory leak in cinergyt2_fe_attach
90d05ae293aac646f25799d6e8a746faaf4fe709 mmc: via-sdmmc: add a check against NULL pointer dereference
9500c968ab8f8993dd254aba0ec5b9ded1ee39b7 crypto: shash - avoid comparing pointers to exported functions under CFI
5656a76c41c248c449635f716b24ad6ea9ad0b7b media: dvb_net: avoid speculation from net slot
97afa0ee4640a3e45ab1ed54d20f72d5869c7089 media: siano: fix device register error path
fcb60b51370b68a67959c54fc1cc826a99a7488d media: imx-csi: Skip first few frames from a BT.656 source
36a3fd246153e4107d16d8f80c047f4414459bd2 btrfs: fix error handling in __btrfs_update_delayed_inode
5e46113ebca25379629c4d9471353c91d1315d19 btrfs: abort transaction if we fail to update the delayed inode
38aafd1186d5c2e59ff8fa8a3826e99e0b04747f btrfs: disable build on platforms having page size 256K
d2736c9868b91b26c9829f0b85ad2bca48fc234c regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d36f7d26a1b71460245ff0e6ea483c712b3ba37b HID: do not use down_interruptible() when unbinding devices
79a4742dffa5297001f7320d0fd07c5eb7ec1d64 EDAC/ti: Add missing MODULE_DEVICE_TABLE
d3faf3bc24e9e60bb97edb17e0812d03981f3cc3 ACPI: processor idle: Fix up C-state latency if not ordered
0089627c49449a1fa6701e3fd97079ac84c9b121 hv_utils: Fix passing zero to 'PTR_ERR' warning
8b41d35bcff82a11713eefe8fe8c7601dd96b26a lib: vsprintf: Fix handling of number field widths in vsscanf
3f0c1529c0d8c1fc6dd21877e6575b0eaeea2123 ACPI: EC: Make more Asus laptops use ECDT _GPE
6d961d008ebe38864ed80e2e2524e3467bb7669d block_dump: remove block_dump feature in mark_inode_dirty()
e0a7f9b7c8d903a3f5d6588fe2a28f81b41a2dd5 fs: dlm: cancel work sync othercon
4e3fa467764a60940a49a667d78c71345f5a7693 random32: Fix implicit truncation warning in prandom_seed_state()
167d961951a804ec7e1fc9cad1b44f7012c76055 fs: dlm: fix memory leak when fenced
03f2d2d325f290b0a608ea70c010ba2102364a2e ACPICA: Fix memory leak caused by _CID repair function
26f16a31069c4adaae3b1d3c26f47200b565c845 ACPI: bus: Call kobject_put() in acpi_init() error path
d31f274deb1fbd041cbe2aa90904420b2badd71f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6651f1e5c99178ed02c6b4e5f8ca4e200cd7fe17 clocksource: Retry clock read if long delays detected
de2e6cfdf136fbcbf3e4a76cb72364963e1385b6 ACPI: tables: Add custom DSDT file as makefile prerequisite
51b9e1f8fee2b8c3c1c3965ea5e30d872a35630c HID: wacom: Correct base usage for capacitive ExpressKey status bits
58ba8104f45d4607f9abdcff5ff01f77b2bac1af ia64: mca_drv: fix incorrect array size calculation
e6c106c8b0d2bc5592132f44ee794beda9cb93db media: s5p_cec: decrement usage count if disabled
56d1953ab77a84ad73c1bd09138cd5f733258aaf crypto: ixp4xx - dma_unmap the correct address
1d1407fc8395495e8e68b4be3462293b9141f1f2 crypto: ux500 - Fix error return code in hash_hw_final()
6171bd29ab25c95033b3cc4c0258ef86f0a4c191 sata_highbank: fix deferred probing
61991868008dd64472cb315f6e9a1e7709c65e01 pata_rb532_cf: fix deferred probing
15d5d6a6b3ee09962dd3766b4ffb53e6074cf7a7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2ba54400f1e8892d3b77c392abfc5902d5ba4dc8 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
8d11c12693c5afffdb944c42031c96fc64f6a587 evm: fix writing <securityfs>/evm overflow
410cbb63ca7d718bdfeb617196180c8f6c3aed59 crypto: ccp - Fix a resource leak in an error handling path
e6f26885c0a1fe968c5451539c22961b7485dcd4 media: rc: i2c: Fix an error message
300f77df5fbfbd791fd23a348c107c695945fed7 pata_ep93xx: fix deferred probing
209967453ff8851f70d134d65dd6e82d683becfa media: exynos4-is: Fix a use after free in isp_video_release
8dce90efef2ab42aae8696b0594b0c8f9ffe4497 media: tc358743: Fix error return code in tc358743_probe_of()
797186ebb495dd0890b021139ce7dc794b12a6fa media: gspca/gl860: fix zero-length control requests
c6109e21a6ff3ecf339d80b902357fa5f86e05b0 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a58e001fd16726d09e1a8b11d6526460e7c2e492 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
042837fa7820413299a1e60111f862d733e67796 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8b6a8de6b1168eab423887b73924db0cd7324b1b hwmon: (max31722) Remove non-standard ACPI device IDs
37e468c13dff5a891ae118449b72374a9e4feca3 hwmon: (max31790) Fix fan speed reporting for fan7..12
9ad570d74c3070f0dd92d2023862529ae2200269 btrfs: clear log tree recovering status if starting transaction fails
5a68ac27f656fc8d49d49942208a05d49b366ff7 spi: spi-sun6i: Fix chipselect/clock bug
14a86ac948dafdfe2080cddc616ed02189f4c1fa crypto: nx - Fix RCU warning in nx842_OF_upd_status
e65a63f165157fbaeeb2c81b145779608e344180 ACPI: sysfs: Fix a buffer overrun problem with description_show()
997b56c742b2c275f62193b68c965b3caf88fa64 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
4844996c22079b5c4ba49f1b33708391a92a4ee3 blk-wbt: make sure throttle is enabled properly
bd6ec46b3eea852b26c7bc3b197b5639767b2728 ocfs2: fix snprintf() checking
bec24924acea89bf8adb21bed526d19b5e74b893 net: mvpp2: Put fwnode in error case during ->probe()
c70955b587a2ea228c83577842b5e61d4cf56076 net: pch_gbe: Propagate error from devm_gpio_request_one()
f4bbfa4673f973bca77720a988f5ce838e25be81 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e5decad361c6ef3bbddb3ac750cd7e3f6c3cb764 ehea: fix error return code in ehea_restart_qps()
647953c4766e3e4ca4b7d4a79e3941b44f294b67 RDMA/rxe: Fix failure during driver load
4fd4629d2435f500cd8370f764a636c305cb2ade drm: qxl: ensure surf.data is ininitialized
f90c7cb81dec4482bb6ad373d90b3ca21c46f446 tools/bpftool: Fix error return code in do_batch()
189a2d935197c1ff76c136d9bfdb8c2e8104a2e4 wireless: carl9170: fix LEDS build errors & warnings
386d7d90244566f5b5f3864b0ca425fc7784cbc2 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
01d4aa91d17c4d0e578db822ae74df748e45c2b5 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
2006b0b1a13834a99cd73065f774da12efc0fd6d ssb: Fix error return code in ssb_bus_scan()
4aa98ce37713c07c054566a00ff0bac231c291bb brcmfmac: fix setting of station info chains bitmask
24d6e7bbe95c0eae89e6c664703f6d8e7381bcd4 brcmfmac: correctly report average RSSI in station info
4089aeef19aac1c4a1ce9429dfa4929096dded39 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b16c8eda5cb56da767b506afb61c4909f79d17eb ath10k: Fix an error code in ath10k_add_interface()
fc35fecf3fbf726e74448679ac8ca679e93a7319 netlabel: Fix memory leak in netlbl_mgmt_add_common
31f1e11875ed74dc7e5d6f0790b1c8459543badf RDMA/mlx5: Don't add slave port to unaffiliated list
35a874622f191d6be14f6235cc1a2989968a9be0 netfilter: nft_exthdr: check for IPv6 packet before further processing
2868b5db4c990f5fe9deb6c4c0e932b5d5b9d238 netfilter: nft_osf: check for TCP packet before further processing
b56845cf2fac321cb12c3e8e819868a305da06aa netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
3a9313a83a408fe863925a9c04d3cf7ba4cba7d4 RDMA/rxe: Fix qp reference counting for atomic ops
9ae8c0ef19fb9033eda535bd10ae48dc55597387 samples/bpf: Fix the error return code of xdp_redirect's main()
483a934521f24b2f5950952e0d1c3f6572b7f093 net: ethernet: aeroflex: fix UAF in greth_of_remove
a173bd90a2210f40fc112308a77d487c61710ba3 net: ethernet: ezchip: fix UAF in nps_enet_remove
365d6af9e76391e17b972fe085ae9a30fd5b49ea net: ethernet: ezchip: fix error handling
8cf3170f9ec573f52326b818b0887fa41c760d76 pkt_sched: sch_qfq: fix qfq_change_class() error path
c7ecb4d31a9780561af547f073536a3c585b90be vxlan: add missing rcu_read_lock() in neigh_reduce()
8734c6a44b758bd56fb5edb47ce4ba6cea89114e net/ipv4: swap flow ports when validating source
0ad70a12295952dd510116945a790774026a6985 ieee802154: hwsim: Fix memory leak in hwsim_add_one
3f458f256e7ea87d6793f3b548e4602a5cf339cf ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
2c6003a6d07d928d9267e042674d1b7a530274e6 mac80211: remove iwlwifi specific workaround NDPs of null_response
82fef84a420d3e612a9b8c48d378c96ed744b05d net: bcmgenet: Fix attaching to PYH failed on RPi 4B
261c254e9b29fa83b96394e1601111961f873036 ipv6: exthdrs: do not blindly use init_net
022a3fb698c9d1ffa493436d623d5c8a282b4ae7 bpf: Do not change gso_size during bpf_skb_change_proto()
2b314ce771847b04fa4c7f69b0a80728fcadce1a i40e: Fix error handling in i40e_vsi_open
9583e4a475bb4cc951be0b02e02001837c8edbef i40e: Fix autoneg disabling for non-10GBaseT links
786e101d003ade0fdab8b2aa4b29bb619b58e00c Revert "ibmvnic: remove duplicate napi_schedule call in open function"
b5901d83700f0047afa77b259ffdf023497e5521 ibmvnic: free tx_pool if tso_pool alloc fails
c5bdbf55065d0aa7b69a5b19b443fa6b049b656a ipv6: fix out-of-bound access in ip6_parse_tlv()
9272986a36b5460d545dba88ddd4c88734983c21 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d174eb1e3b278f20b14645d47e17a64e01ce6d12 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
b038609e823de9766bb458ba1d339d7916c325b9 writeback: fix obtain a reference to a freeing memcg css
6755e4b34569657921b9442b021f74b031f66930 net: lwtunnel: handle MTU calculation in forwading
ed0e4e24cc4798d3b16195409d1986e8651ea6a7 net: sched: fix warning in tcindex_alloc_perfect_hash
f2c82615fb2b8449f3d302f1f50147dee2a08a0b RDMA/mlx5: Don't access NULL-cleared mpi pointer
0a2014fe10ccb7f4b2741b00538999eb3763aa90 tty: nozomi: Fix a resource leak in an error handling function
6cb41af9ece2d4859b124677c9d1f0d30841f421 mwifiex: re-fix for unaligned accesses
9e075515a6f5a02b7b8e28fc99f797f4019ecfe1 iio: adis_buffer: do not return ints in irq handlers
d0a23c3cd4e3b878ffc74ff7ba3ea4140d73214c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20593db2da46e337b5e38ba96c8506a137c1b8e5 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
65648e6c1d621464fbd1235c4244476f5672af88 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a4548dad88ed049d5f1f281ca064f2d7574bddc iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bab40d9045768743fd3d4cd9b048d4a7adeca7e4 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f3ce7bd008ee764cc4752b0dd6464ec8fbaf6ee iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0b5dd4980cfaa443ba66b85b19b41c0c137fbef iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbab88c40e72a363340c5377bbf5f8a1d4e670fd iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd13b26dae050f5cd7f74d6bb549026f22751f4f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1af58674c681fc85b4500105e23d2d35096c7ea7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
519248e4f4fedcc05231967dcc719397102b7d1e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80d86b66f4d0773542b06cf89fa1904e6bdaa739 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6e9c46cfbcfd90476c9de5fb447a456406bcfc0a iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9018ce04da947750072e293953be955a288e22d4 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a385777e0aa88acf49319a6031115d14b7b77170 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86324de3a89fbcc003927af238242f89f3661198 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2db17af090cd5dfb1d10ddc207174382098b24cd iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
865dabf5ebd7d8ca0f5b424eced3acdb6fcc8dca ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
c64c8294fead5da81cfc5bab35c3ea784d8c036e ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
0852e2ea1c74f4b8f4a44d1709210ef4e5146b94 Input: hil_kbd - fix error return code in hil_dev_connect()
057fde74b1582720fb654a458b2c232f028ccf94 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7e4c6a3e1f074780a8fd1071722422c400dc4c52 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
2febf16eaac4800255060e6b36b59a428768dfe6 scsi: FlashPoint: Rename si_flags field
226971c93edd868ebca841420549cb1c859cd133 fsi: core: Fix return of error values on failures
11faad2d4e5850cfcf6fbb38ea55b8c955e2dd4d fsi: scom: Reset the FSI2PIB engine for any error
253ed42232f3d1dba1436ee131ae0d8e0b3f248e fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
5518df446c9b8608fb278c57d5c7a622dd2c6feb fsi/sbefifo: Fix reset timeout
4eb0acd2a90cf55bb855520cf1714fe21b173821 visorbus: fix error return code in visorchipset_init()
048819614e6ba2a71daf2fe2dd9f5c2c1ef04885 s390: appldata depends on PROC_SYSCTL
95332c38aeb8da90dac55b00e6ae334403d69713 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
7efb51822968712bcbfa286f4cf6a0bdddc897e0 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
b24eb7cb657071a5c26e6f2adc79663a68818a20 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa520a054a159e13e7037af3d447fbc39211846e iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
461b539984bca7aca41453c8dac7b037a4813afc iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
30f1afdc048abef101e53d29bf2133c5e319f310 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
299f3204c51b3939f9b7bca0489cfce44b49166c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b98a584ef546843a2ff4315f85d34ca5f8d9455c staging: mt7621-dts: fix pci address for PCI memory range
6dad06322383bf6384df13f16c69a5b25476e6e1 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
790b04af2de68527fe23cfd8285f78710b0a78d9 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98a6383beef15e65ec7be093a9aa09a3427dfbf3 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
ba6583a87b56062f97c083bea03ce8a5845466fb of: Fix truncation of memory sizes on 32-bit platforms
2802eeddec7026290b24454ccb79efcb88db34de mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
96340664be6e518ee969e4ed8df23012fee76a40 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
5cd09aa9ab55fa1d971804c3aceff4cc3473b526 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ed0a3a8b30815a37f0f18f0f58bfd8faeffec2b0 extcon: sm5502: Drop invalid register write in sm5502_reg_data
d239eaa70ebacc72bd7a0779f3121fe8200b16cb extcon: max8997: Add missing modalias string
294470cb197fc5ed27edef9f50af9c6c017627a3 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
9298e893248908fcd901fd67c2ae918966fe1f27 configfs: fix memleak in configfs_release_bin_file
02f63f89996983651f3567cb55e47639e079bb85 leds: as3645a: Fix error return code in as3645a_parse_node()
558156c32bdcb9e6da8609d8a6f12b3bfc9cfb61 leds: ktd2692: Fix an error handling path
ad6763adebcf810ae91270a91055a859e22666d2 powerpc: Offline CPU in stop_this_cpu()
5e9aa187bb3b452858fc69b507d58522a0c15203 serial: mvebu-uart: correctly calculate minimal possible baudrate
9ec3d31e696f86693364cfddb32a49abd755cd87 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
015177bcfa4e0c5d93c970bf8bf3e8dae0052520 vfio/pci: Handle concurrent vma faults
30d2b22910d260ec4a9c46341c1b32c139689a2e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
6d00fd0ddca29f3b121bac10034f08ee3b3c1ef9 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9bda70da51d1a3b168893d6de9880623ae8dc9a4 perf llvm: Return -ENOMEM when asprintf() fails
38b883216f2811a898f811a3188ad26907d56f77 mmc: block: Disable CMDQ on the ioctl path
164cf92c5e09a6e47389d11c4ea8ffe0c8711e75 mmc: vub3000: fix control-request direction
403b379e01389cf1ebc7164855df81ba39a5faac drm/mxsfb: Don't select DRM_KMS_FB_HELPER
75746a74883718a7f6db2eeb9225c64f3d8100bf drm/zte: Don't select DRM_KMS_FB_HELPER
a57b7aa89ecfc62925d351d5162d1b43a9a8aff6 drm/amd/amdgpu/sriov disable all ip hw status by default
8d3256c6321e493c2f3b5491b3ee776df8c75406 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
95a80f13d349d510c3c03ba8cc7b2cd4481ece5b drm/amd/display: fix use_max_lb flag for 420 pixel formats
bb199741d413d410dcc9cc4140459090520cc47c hugetlb: clear huge pte during flush function on mips platform
e411830812ecf323b33592b480ea61572038d8b4 atm: iphase: fix possible use-after-free in ia_module_exit()
05b4b2b7526091fc00635a4595b5963694c666d9 mISDN: fix possible use-after-free in HFC_cleanup()
44ed857d3407adcc06e0a88ef5c17ce4493dc5b7 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
085dceaa441335c50196282438d2d873fecbf1b5 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
f673d1b9d992b63e7ced2ac3d0e9535c0defbf45 reiserfs: add check for invalid 1st journal block
5dd0d79405bfac256f993b40d75627622071863f drm/virtio: Fix double free on probe failure
572dc26c8533c5d2d6159fd76e46405d948b7915 udf: Fix NULL pointer dereference in udf_symlink function
bd3941469293224f18cc7a84d216730b680b79b0 e100: handle eeprom as little endian
43f682071ea529688b4ce02024712f62d66eb69f clk: renesas: r8a77995: Add ZA2 clock
6297d53974e98d1a9ef43359b002d8140da32e72 clk: tegra: Ensure that PLLU configuration is applied properly
c8f531bbaf1c987fb8066b3d385a92100df9e906 ipv6: use prandom_u32() for ID generation
689d255916ef41ddc5f7a612d560ef990934bb35 RDMA/cxgb4: Fix missing error code in create_qp()
91a721418dea95e958ca1d0dd4cd62610d243845 dm space maps: don't reset space map allocation cursor when committing
300fe983fe1851b7e26f440d64462bfe486f47d4 pinctrl: mcp23s08: fix race condition in irq handler
c148601001a3640d3570181beaac6183c348ab3a ice: set the value of global config lock timeout longer
27cd3bc7d74717c14e9b435c329723ff2b1eda36 virtio_net: Remove BUG() to avoid machine dead
3465deb50aebac55060c7c62a73272382bcb9659 net: bcmgenet: check return value after calling platform_get_resource()
9edaded3476201a0ccf373c09321fcc6142fddc9 net: mvpp2: check return value after calling platform_get_resource()
4cd77dd5f6cd7893c0590a203e26b97c145a89af net: micrel: check return value after calling platform_get_resource()
9853aec897df7ff5e9950e236fcfa3ff34fab563 net: moxa: Use devm_platform_get_and_ioremap_resource()
3a67b8a04a863d19ce130f57d7183ca003d6ce43 fjes: check return value after calling platform_get_resource()
993cabded9d7f6ecd7a25ae860da8c3bd5b368fb selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
38b5ad2a6637269583bd87c222ee83bf2d2eb445 xfrm: Fix error reporting in xfrm_state_construct.
4275f87888dc6831c5ecfe9620fa82e9f841b985 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
8e464ad723bcb4e23a520659c4533c54c67172f3 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d5ef3d67adfda4cf22547b85c4b82dc833a7ffa2 cw1200: add missing MODULE_DEVICE_TABLE
1afbce4e13e9d4c5ce6abf46c3b0bcf578839d3e net: fix mistake path for netdev_features_strings
00349994f70cba7f57c1641169ec8909610dd696 rtl8xxxu: Fix device info for RTL8192EU devices
1dd042bde9279ab3c88b5b0f9b30e97806844edb MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5a960df79c4370559349a4cd13857aa61f965cf7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
844716a8658dc2f93f6b486747759d40840ba67f atm: nicstar: register the interrupt handler in the right place
0b9548276b4d5349b9c8c43725bd5bb76a2e17da vsock: notify server to shutdown when client has pending signal
4db067ee067b0b1a881a61d984fe6bfc638c690d RDMA/rxe: Don't overwrite errno from ib_umem_get()
b1d43ef1db3951d764a8b6adb8c50867c3f83574 iwlwifi: mvm: don't change band on bound PHY contexts
b3940380d9ed940a7bc432a31a479d0107caf706 iwlwifi: pcie: free IML DMA memory allocation
24aa810c2212da9288796c31404b9d4eed695d72 sfc: avoid double pci_remove of VFs
9df97e90382c6daef6fa1626fc6d0112aed94fd7 sfc: error code if SRIOV cannot be disabled
b5b4ffb312d68416671911c8ec0f7ec9199d50c9 wireless: wext-spy: Fix out-of-bounds warning
d676682b40f4e9a4b16a3c2711c3fdc76b0c6fd1 media, bpf: Do not copy more entries than user space requested
ca081dfd7509d992e5db5ec4b6a4eea97d629c44 net: ip: avoid OOM kills with large UDP sends over loopback
3c3861aa63912d801616ea60261a1a82d2f0b1bc RDMA/cma: Fix rdma_resolve_route() memory leak
3c71d25cb55a5fea4c71dd2605c27b8801641546 Bluetooth: Fix the HCI to MGMT status conversion table
eff4199564a8b5d135e1c5a0fe90762df509ba4f Bluetooth: Shutdown controller after workqueues are flushed or cancelled
6214aff1c3ba6b878b849c3f90c993d2f8e63058 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
25ce77ea5f3e35735150e1be480eae81a09b7e36 sctp: validate from_addr_param return
9fdcac915b3f2f2d7949b8c26e80a8da3279283c sctp: add size validation when walking chunks
35c72e97d1adf97e7050b52f6111c9baab78da99 MIPS: set mips32r5 for virt extensions
4542c000199d056bde66eb0330729c7dc7ab5bbf fscrypt: don't ignore minor_hash when hash is 0
9582f037deeab04fe23aaa126a533e838370ef4a bdi: Do not use freezable workqueue
d5be48401cf3b69ab5516a9f06773285de398918 serial: mvebu-uart: clarify the baud rate derivation
660bd82742cc892d1e40d443cd45bfd143e2a901 serial: mvebu-uart: fix calculation of clock divisor
d474f4d6416b937db36a258ba4141d15aa9fa8a2 fuse: reject internal errno
d85112e081a9c6befba5bd4126aa91772dca2a03 powerpc/barrier: Avoid collision with clang's __lwsync macro
63291ea8e64aee6b66bdc7656fd9f96ebed26a8a usb: gadget: f_fs: Fix setting of device and driver data cross-references
9ef9761029b19fbc805313c38d63ddf26e56b22e drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
03875b60147d3631102186792bd2dced9e8810e0 drm/amd/display: fix incorrrect valid irq check
e68635f1bf4a0f4efb0ef91fc351bafd8d9a5022 pinctrl/amd: Add device HID for new AMD GPIO controller
aa75c34f3f510d956e6341e4459590294e80f61f drm/msm/mdp4: Fix modifier support enabling
310cd81bf061a10580227d176707b03ef976483b mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
729ab25df1514e36a50d53e5d4d2109b7dc946e2 mmc: core: clear flags before allowing to retune
04489480485fe90165e9a0f73a20d50bec8c7af7 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
8c608bbae67f276e507dcba2f8208e98d14c91ec ata: ahci_sunxi: Disable DIPM
51eb1f768f4899639749af9cc63faacf4b96ccd7 cpu/hotplug: Cure the cpusets trainwreck
ba0bf9cb56799caf05e6607656beb35675ab7d3b clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
45b4f0387ebc89aad2730ba95b837535512d2d5a ASoC: tegra: Set driver_name=tegra for all machine drivers
16d6b9ecd5b2ced11ce615792741e28ec661c6d3 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
185fdf69b09b52c47a0bbb1fc467560b2d8e2e30 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b7c7df63ddab4e74af33ee72fa7a096537e44e81 power: supply: ab8500: Fix an old bug
58bffd2e7fde91e50e3da01c03dd038ab496d732 seq_buf: Fix overflow in seq_buf_putmem_hex()
d957b5ac28dd7017104b0deec94a8eced5a976dd tracing: Simplify & fix saved_tgids logic
5d96a0df43d198d2d2512572c9936e0950f1956f tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d374940819124d92537bb2a63e29cde52df71a8b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
20081c2a35ee5bbe79d05c7c397c14533f14f251 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
fa54a63c5c450bc7e3813d7a98efb27a2972a99b dm btree remove: assign new_root only when removal succeeds
94eadf396e4606886efe61c8ad5d5cfee524d282 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
2e53510aac38e261ffee9e9f85c06e770f1e36dc PCI: aardvark: Fix checking for PIO Non-posted Request
46dbe307efc22363ed196ea5b3f678e895886741 media: subdev: disallow ioctl for saa6588/davinci
8b9bb2f1e194535d90833b5f21685a1b61183686 media: dtv5100: fix control-request directions
bc459ee814316a8d683411072c820a4a266d0248 media: zr364xx: fix memory leak in zr364xx_start_readpipe
48b8834238cf19fd04c05342d9b9da49fc055897 media: gspca/sq905: fix control-request direction
329befc907f9121905b1a7af7e684ef0053a16ed media: gspca/sunplus: fix zero-length control requests
f08d5dd851d843957fd8601f8f16f5c4253f7729 media: rtl28xxu: fix zero-length control request
61e0d82c6163c462ecefc3c5548db3da4c3776c8 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
f1942ff4a0b2c2cc488454eca1e8083994080fed Linux 4.19.198-rc1

--===============7819583487087032133==--
