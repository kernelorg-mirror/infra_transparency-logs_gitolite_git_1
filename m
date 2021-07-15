Content-Type: multipart/mixed; boundary="===============1108446618927223760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 14:50:16 -0000
Message-Id: <162636061650.11735.13455681015872263380@gitolite.kernel.org>

--===============1108446618927223760==
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
    old: fcfbdfe9626edd5bf00c732e093eed249ecdbfa1
    new: 07c469d5da8274331e6654c0c9a9e17f1649538f
    log: revlist-fcfbdfe9626e-07c469d5da82.txt

--===============1108446618927223760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626360612 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626360611-8b646071968312f83fc27f601824acb10a42496f

fcfbdfe9626edd5bf00c732e093eed249ecdbfa1 07c469d5da8274331e6654c0c9a9e17f1649538f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwSyQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1AwQAJx/RMmRzwYybtX8LitR
mfGlUWs31sWSIrsIc1H+/VmZ7JKfriMjIvBoQhoxcBt1+zMQD8gceHmzzidLVYFD
FSIXxjCJNs8hwsKCbZOI9Inwghk2u/af35YK/Hcj29CLC/pP6p4nBPeOdMx/86Nx
Z5hOwd/uOZifYdGng7PWp9lwjt1rQuaCKlrxV/AV0MLEOY2wWIcKTgKsNNZU70lh
1c0/NP11R7wpgFJz7TzBcvU4EFeQ6GD9MxMzN/8TW5ltXWmY+mDTUd4ORmz8X0A7
PO4rF2tBtf1SPdEyGz+SKE0JZJR628pULig/a6E9XDxvcBh4xcOsYIXVhKVgsYIB
dXW5lqRI1MKLoUXKDi5CKN2JCJt5IZT4oZzH5WRlBWHsOAl1zkbi6h6tnjRnYoI7
GyRJDfpqpW3cbgbseWd0kgaugJu6GGrjjkAR43Z0s1qV9kM5qsxyMhzQmbMNqqIQ
+8FmfolxDdCpgIsQpOQhvfdbtE9/LsavPoUmUyY2Poz/zVUVn8abk8LjIaz2AGog
31rwxSCC0y/iQ6P/WHkQmxwfCi5W+4pzRcs99iextj2Dtu7f7xna9XJ4sOlJaC+q
NK0tF4XjeRkXjiNAFQchncq6UwaF+YXsORx/hRim6pkmOcmO/pnpc/E1vuF/QlIU
wnoPZDRquxS1o8k7rp42MPnj
=h7sG
-----END PGP SIGNATURE-----

--===============1108446618927223760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcfbdfe9626e-07c469d5da82.txt

5626804d7e832074a4d40e2c48734c804fa99382 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2295f02e455e5b8ae9da74b0c262314d67727c4e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f4859ddac845c68bd60c6dbcb46a8115fdf24f1f ALSA: usb-audio: Fix OOB access at proc output
1e99d1f806196b31e852bff369d6c885ec9052a8 media: dvb-usb: fix wrong definition
3b0dcacef8a5f232751b3cb67387b99793a7ab78 Input: usbtouchscreen - fix control-request directions
11ca0f07e1268e7369a0d0f9ecef9e31e7197d7a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a36a96e6fe5440021cd5e6ef1eac1604248f9275 usb: gadget: eem: fix echo command packet response issue
2a6d903281b073a6ce184f81b63547fb068339db USB: cdc-acm: blacklist Heimann USB Appset device
a0fcf0a0f035e66181aa205f0a05137e8b0a0ec0 usb: dwc3: Fix debugfs creation flow
af258e0740a893c703073cbb6efc30a04c089105 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
ea00ac08317e3a2e91318e5355554cd5dd7a287f xhci: solve a double free problem while doing s4
0b465757255e11eb3bd01827f515d18e80192b50 ntfs: fix validity check for file name attribute
b0972f30b9d0fb9a824a0a6df46962e113b0d069 iov_iter_fault_in_readable() should do nothing in xarray case
4ca3418fddb8119737ddb19326534ba28e90285a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
9e5ca39dae49da8e5113c8d0b51f8d9d79c79d3b arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
8d0c1ee3fc135709b6df0bf82b45bdbb3b69fac3 ARM: dts: at91: sama5d4: fix pinctrl muxing
6cdfb74da89db36d1cdea7eb22a3690d83c082ef btrfs: send: fix invalid path for unlink operations after parent orphanization
b5b6932454ee77af5d2b553e64579d3c30038a67 btrfs: clear defrag status of a root if starting transaction fails
5910ee2b5a26a70ebaa5b44ddc0b82bb42a6eb24 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
0cb7822053680cb8766c7e2fdda5fff67680af61 ext4: fix kernel infoleak via ext4_extent_header
d4dd43633e9b37d9d26247c48e75ffcbdc17ecec ext4: return error code when ext4_fill_flex_info() fails
ce97b305f8c9e0afae85ffaf402e921d0c604a12 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c22a23d3bf6795dff3563e4d1448b857d56eb4e9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
02469099b8b22b04925b52e2e0c84635043668d9 ext4: fix avefreec in find_group_orlov
ee7d625c1cab1688ae798a9a55dc384227fdcff0 ext4: use ext4_grp_locked_error in mb_find_extent
a7d2d3a182f09b3a3ca1c07d04acf7504cd09fe8 can: bcm: delay release of struct bcm_op after synchronize_rcu()
376026d1d4253ae3d8ba5d782f32a1e9b8b06d40 can: gw: synchronize rcu operations before removing gw job entry
e118c5b0f25ba2da765ac983bbbe7f15c5a40b4e can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
99c5f2453e0bbf9b208cb06b9e6c8289eeadb5d0 SUNRPC: Fix the batch tasks count wraparound.
1255687b77693dc401c2ec8fd020e9ce4883f3eb SUNRPC: Should wake up the privileged task firstly.
13d996529529bc589f7946f07e257c3b8f3f9a79 s390/cio: dont call css_wait_for_slow_path() inside a lock
3b076c34ba22ab466fa09b9d3a40e6f7978f96c2 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a208bf8ce0fd6063d4ff4a32195edce942622aa9 iio: light: tcs3472: do not free unallocated IRQ
73bd88b25324ba68b09714bb61f98ee5ec027273 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d8f0722ed287acaec0e53426a5ac9fa8e40e219a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
cf520cebf5b7f2a216c69a3736e8288dda3bee26 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
d6b72dd7ad3405cbc5750dd70886ffc4e150174a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
abd86344ed011eac8f80b40d7e9fa88c0e69643e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3af278a0a5f9b8316c65ba4463fbded7ac278e92 serial_cs: remove wrong GLOBETROTTER.cis entry
3d754360c8e3da496277dc33e020941db00ec080 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
bef5a436fb841ab209fea8258521115dd302f746 ssb: sdio: Don't overwrite const buffer if block_write fails
54c581070a66f5a71ec6bee8b84822248643127d rsi: Assign beacon rate settings to the correct rate_info descriptor field
ec70e504faecd9425f08fff1f7a1a0baa2947d64 rsi: fix AP mode with WPA failure due to encrypted EAPOL
ee081d79ae73eb2a6674a82ce00265859fbb9254 tracing/histograms: Fix parsing of "sym-offset" modifier
97e9c0f2755c092b6f463cfcd17a99e360af26ed tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
3ca82008e730fa8b36501e098ade0fd487c9a86b seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1953a725ff23116611e7fd8696222884d4de091a powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
1ab20e45807554d75dcf879185d3f81d43c606e1 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
c016ae3b5227cd5c0395b197c1bcec6f8cce9aae evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
ada5d5071afa5e183da36f080e6c9ad026eb194b fuse: check connected before queueing on fpq->io
25fd1d93b47ea0f804ee8aefa9f4e3f93448c53c spi: Make of_register_spi_device also set the fwnode
37e334bde0cf348ff49c7e1a49fb34d062026c6f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
2a1edc9defb43af88dab7bafbbaaa5fe0cdccd6c spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
86cb3293df898a51189079b5917c82915a2a6183 spi: omap-100k: Fix the length judgment problem
fbb53a966ea28ce1aef731f79bf4472e11aab568 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
62c0db67fdbd6277281ec17b7653851ee4f0cb38 crypto: nx - add missing MODULE_DEVICE_TABLE
a64e57cd0b994a03741f1b3d7c5c40938d4c62bf media: cpia2: fix memory leak in cpia2_usb_probe
86a3bed2abd0185a221e271f33ed421f11d0da1e media: cobalt: fix race condition in setting HPD
46cec8ab5576bbacdd48c4cf9cb3cd83770a7375 media: pvrusb2: fix warning in pvr2_i2c_core_done
3e95b44536ab62c3aae4d8622fc99b3918878c8e crypto: qat - check return code of qat_hal_rd_rel_reg()
5b9bdd094f78cc675a7eb97fea32bfd8f20047d7 crypto: qat - remove unused macro in FW loader
11cece5da3b23301b9416a153eb22eeb096c9553 sched/fair: Fix ascii art by relpacing tabs
dcc769b3e661a71a476e11e797346f566de45335 media: em28xx: Fix possible memory leak of em28xx struct
d2b6961e56aa0f3e67530f9b324b72f4d6569db9 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
bbd47c818000dd7cacd26495ce41463d03c46b59 media: bt8xx: Fix a missing check bug in bt878_probe
cf48c13b0033853d13b896f54df661bcdebfbad1 media: st-hva: Fix potential NULL pointer dereferences
d3d6c331df9b2d01b0c272821b089b8dbccef0d2 media: dvd_usb: memory leak in cinergyt2_fe_attach
06a85076b270d07be79870c3557d94d78b153aa8 mmc: via-sdmmc: add a check against NULL pointer dereference
4e262d48c835a1eb714815a682f181c40cd47d7f crypto: shash - avoid comparing pointers to exported functions under CFI
fbf51a56669ffd3e6d3761b4c3b2b634d2e63eb5 media: dvb_net: avoid speculation from net slot
142ce7372b4694a4689d65ed6d8f023615538377 media: siano: fix device register error path
bb3adbce06055337537dc336e09cbd388b594691 media: imx-csi: Skip first few frames from a BT.656 source
261971ebab5808051f90dae534a5b926841f8573 btrfs: fix error handling in __btrfs_update_delayed_inode
cf2eb55c05db7599a7b642cea039779faecb62d0 btrfs: abort transaction if we fail to update the delayed inode
78a4a919cc44f8cea53f3b815c188244eae1ad2f btrfs: disable build on platforms having page size 256K
cb9cdab28c4b879553d22286dde9d06196ece132 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
367f93d58daf5af724188d25298bacc462c1d45d HID: do not use down_interruptible() when unbinding devices
b52ed5ebf8e9780e222f6ced7ea5da3a0b2b1cbf EDAC/ti: Add missing MODULE_DEVICE_TABLE
7bca028dec26d54289cf9f637421e98ab8f822d1 ACPI: processor idle: Fix up C-state latency if not ordered
ca10cd99d1fc13c596e3472f92db83deb9c1f8b1 hv_utils: Fix passing zero to 'PTR_ERR' warning
7f067caad6fad431a963c77655b67509cb58da8b lib: vsprintf: Fix handling of number field widths in vsscanf
0463418b47f62a1d659e83832d20dbd0e97fbd7f ACPI: EC: Make more Asus laptops use ECDT _GPE
b11940128bff68eeb41db1a42cb01ec56ca2ca2f block_dump: remove block_dump feature in mark_inode_dirty()
6f188b4c38c9ffa8b92e3de3986fcf036636e206 fs: dlm: cancel work sync othercon
e7036a039b8764f21678952f709599b40a60552b random32: Fix implicit truncation warning in prandom_seed_state()
9b1fe2b52a16c55f881f6b0a8ba9b19319b30d83 fs: dlm: fix memory leak when fenced
358aac3dc2f70b50557367db09a2f50d9c90b485 ACPICA: Fix memory leak caused by _CID repair function
c5a447c74f04c89c4dbb31e3d41206094e36fdef ACPI: bus: Call kobject_put() in acpi_init() error path
33b98cb9b7dce3163b4bce3f28f7a560b45cae08 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
7fb3544a860e7c0df2178c531492f6f3578d6289 clocksource: Retry clock read if long delays detected
95dc9f47f92ddb296f80e4ccca8b35c1f549e2d1 ACPI: tables: Add custom DSDT file as makefile prerequisite
86f5362b73d53c9dbabd140ae2dda2504b639b46 HID: wacom: Correct base usage for capacitive ExpressKey status bits
e7cea339b8d1e2153777b11dd63bfab54ab630ae ia64: mca_drv: fix incorrect array size calculation
70b78041f7896b4d1a1a92c5d5b3e03c098b717f media: s5p_cec: decrement usage count if disabled
6af623913cb9ae176d457bf4589bb17d11a36b7e crypto: ixp4xx - dma_unmap the correct address
b12b7f669742808b80648d9edb7ed681a23b8300 crypto: ux500 - Fix error return code in hash_hw_final()
e5e7f144fffd081e662f859293e59faa6bd43c1d sata_highbank: fix deferred probing
f9b5f5b1f4699a4a4d76048d24fc41695125e3e6 pata_rb532_cf: fix deferred probing
598263a4f2b71a829a4dcf22760af35a66714fab media: I2C: change 'RST' to "RSET" to fix multiple build errors
777be6e8644bbf340c747d60a0269569578cac45 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9db14cca2db43f9665cef52a87d52dbeec7d3edb evm: fix writing <securityfs>/evm overflow
230b388e298922fd602c33b80b51220a05a2a545 crypto: ccp - Fix a resource leak in an error handling path
b8a74d63fece1d8800457302ff5a4461d60478db media: rc: i2c: Fix an error message
1b4fd0248370cd31c5cb7b8ddd7352a1f9a93618 pata_ep93xx: fix deferred probing
fbb6d690e30ee8852deafaea9bc150b4202e8f1d media: exynos4-is: Fix a use after free in isp_video_release
703e5346c8772cbebe100c2155f35fd55a0b737f media: tc358743: Fix error return code in tc358743_probe_of()
96fd4c8a462003790603ef960edab98c17b08329 media: gspca/gl860: fix zero-length control requests
dac154528d6459e0125b1b89e5822c2b9a537978 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
65672c3d06809206bceaa9945ffe3b081d5e247e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
c00e9cad26d15d55dc5e2ff17add4be74117cb89 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
035661ee5fb183a3febe3e9f5012adefe3a02c7d hwmon: (max31722) Remove non-standard ACPI device IDs
cbfa44fbbac6dee27602e2a734821126eab55863 hwmon: (max31790) Fix fan speed reporting for fan7..12
8903a831713f03520b271828df2e8e60a115d795 btrfs: clear log tree recovering status if starting transaction fails
b40e3b19a96513ab13ab689feca2f95bd7a2fd68 spi: spi-sun6i: Fix chipselect/clock bug
b570ba412ca7b4983592be37d300d5db2084ebe4 crypto: nx - Fix RCU warning in nx842_OF_upd_status
c851d9b5b35fd9858ef7a3e7667852c1d7a52231 ACPI: sysfs: Fix a buffer overrun problem with description_show()
ac1d39c8f34782ffbec73ed953e8e84a9ba7c14c blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7cab7fb5386c5b2631c5bf22442b7b89f7e603ba blk-wbt: make sure throttle is enabled properly
32999e6248ebb1de6046af3d0454c63aaaafb470 ocfs2: fix snprintf() checking
c78e33f28a2d2677f942a4ccf473694c10d014b5 net: mvpp2: Put fwnode in error case during ->probe()
f2c10983fef8649b9788eef4d6bdae8a99e6f3e0 net: pch_gbe: Propagate error from devm_gpio_request_one()
3c5baf491dd2892b6d86435f14f14e5156fe0730 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
2f0a97381e46e3f35d80378de1aa73d8070700f8 ehea: fix error return code in ehea_restart_qps()
adfaef64aef2dc22f2c98efe3c770ac2fb07ee88 RDMA/rxe: Fix failure during driver load
38cfd61bedcbf33deb6e057b3db1b936b75e79b8 drm: qxl: ensure surf.data is ininitialized
e18dbda80a8de6e4b49470c90f9b0c6cca6ac240 tools/bpftool: Fix error return code in do_batch()
77d10cf5c2427e430a332f806b414e5954db07f9 wireless: carl9170: fix LEDS build errors & warnings
740056d7fc1c5b19e63236f0e88922a5db9755b7 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
a06d46c758cb28188f3b4295d92f1a6e54671c37 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
e253ca22b80f6c8f7363d4bb216363dc34825b4e ssb: Fix error return code in ssb_bus_scan()
7056419e62d1c1336266a786d91fc29bc6015565 brcmfmac: fix setting of station info chains bitmask
d7d2224a8fed8687bbd85c92680c4dcdd6ae4037 brcmfmac: correctly report average RSSI in station info
85a038ac9f5c0feff52317592677f52afb26f794 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9ba32dd6d0659f3481fb4962b09317d88af54c60 ath10k: Fix an error code in ath10k_add_interface()
5762206b670cfbccf58673310fc2cf77b14aad2c netlabel: Fix memory leak in netlbl_mgmt_add_common
edcbfd0f32fe3d044733c5e67f39073f037b3eac RDMA/mlx5: Don't add slave port to unaffiliated list
aae8ea7ffa1f37384e3b4a139efdf6c9390ce979 netfilter: nft_exthdr: check for IPv6 packet before further processing
792948cf60512d6c1496eb6709dd2a6eb65a1f91 netfilter: nft_osf: check for TCP packet before further processing
14ac1b36d85470d13fa43d13075e1470c0472af6 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
8db67fde4e9b2dce7ceb7afcf7ef087718e35073 RDMA/rxe: Fix qp reference counting for atomic ops
fdc8a8afcf6d7f35df822ed3e2ecf4ecc16f6a56 samples/bpf: Fix the error return code of xdp_redirect's main()
eb0d54d3d58ecbdea076488fe7247eeb345b2da9 net: ethernet: aeroflex: fix UAF in greth_of_remove
08d6794a88eb90943f697c0ab16eabc6f3f1520a net: ethernet: ezchip: fix UAF in nps_enet_remove
f1c00f75496a3627337bc8f53097689f12c9fd50 net: ethernet: ezchip: fix error handling
e892f213ab8972cdcc48778e778d88eeb1ce820f pkt_sched: sch_qfq: fix qfq_change_class() error path
89a82c527ec7777e18f8a05aa0735f01f85e7c0a vxlan: add missing rcu_read_lock() in neigh_reduce()
c3ef974c8cffc5835225685280f301b6fb38d3c1 net/ipv4: swap flow ports when validating source
78bec603b50784bd2f5afe7fa8c44db2f9b22081 ieee802154: hwsim: Fix memory leak in hwsim_add_one
3f6c7c83c552770ebd016c56c2d74013a871a9e3 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
6951b54d83d8575d26a5dac3abeaf7aa30ead15d mac80211: remove iwlwifi specific workaround NDPs of null_response
2f9a7743db493037344b8bcf9c987426048d770c net: bcmgenet: Fix attaching to PYH failed on RPi 4B
8f206a80e44741854abd5956346a13472810d538 ipv6: exthdrs: do not blindly use init_net
a311553dda15e2bbf427cce5141af8b2e1dc57eb bpf: Do not change gso_size during bpf_skb_change_proto()
033d8fa66627748b2c9494ae6c9302300e29d950 i40e: Fix error handling in i40e_vsi_open
d6351344a7be99f0eeea8e5ea933ab168785b624 i40e: Fix autoneg disabling for non-10GBaseT links
7809b2f98b107876b09066287e21371fde9ed839 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
30338e265d1155fd2de2edca53d88e0f26e7e615 ibmvnic: free tx_pool if tso_pool alloc fails
5557e12ac875e3fdbbabb49e3947072558d7138a ipv6: fix out-of-bound access in ip6_parse_tlv()
ff02866e310cf99fac07a06ac558866ad508ea44 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
01f1c86abac96b1c911005fa527d1eab26ac31d0 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
4b26a018fa354a84ffaa89cdb2dfc050fffbb147 writeback: fix obtain a reference to a freeing memcg css
f0806d0c9f7d7f72b466ee78f7120defbb2e7e9b net: lwtunnel: handle MTU calculation in forwading
ce78f113982026e0bff94f7e3ad3262e90b15ec3 net: sched: fix warning in tcindex_alloc_perfect_hash
7a7af6d023f5046e26271eea75ad5f4d0e98561e RDMA/mlx5: Don't access NULL-cleared mpi pointer
eb9ceb3336696852012b5b5d36f083c51924b39e tty: nozomi: Fix a resource leak in an error handling function
501802e6be62730d69346d6aefe70b05bb5abed5 mwifiex: re-fix for unaligned accesses
88ad15d10214f9ccf848bcc93b354ac0c8ebdbe3 iio: adis_buffer: do not return ints in irq handlers
ff9cf2606591fda464fe48872899bc202a64bc24 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
77b92b0f672d376300b3b4477c516503f08dd8b4 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d85b58e0f6d0bfb79bbb3360497a1768f269a1d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e2bf13e5e4e1c70319d1f8483b90ccb40827f5d2 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d131a79163c57599b25f41a5284401440e35c8d7 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2e6deb5e5dac957efd77f615c7feb5f3974d15fc iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a58b15b4f67ab71e8f0c27a93039b3a3852a00a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d6379be3c22ed3407da207c4b86df800701c47f5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55421cbf5c7ce2788301a7d2a0953cf0f0aad2ee iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9be5186282a8cf50d19e99dcea0fd65d7c86e6f0 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de179edb6bc657ea0261ed6e70d8d89399e19723 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d43f274e7ea106806bd98deae0b01d0d5e0be4be iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62cb9ecea9010dc0f4ff4d66eda0465dd2cf2d55 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6cbf2b6737c1706f8a61a7bf15f833c7f74f433 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c7552406d1c1cabe39988cbb1fee8e2ab8eb171 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a8a3922396459a27d05986f0ea893a6681f292c7 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd7246bf1b3de44729668f773f41e105ab0a1b38 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4cd4cc9c41dbb9d3017eb972213b326cc23ac643 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
25065525fde037a8b55cb63360a5389332d22e5e ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
e6bc9513b6b63d11bca8c1a94c8623e1d2f561e8 Input: hil_kbd - fix error return code in hil_dev_connect()
7ebe385e88947eca0e026a18a3dce12eae37c745 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4f2e4dc7b986ef267aeb46d57df84bd1d4655caa tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
0d500d77255f62768a31a7eb4bc167acac0390f0 scsi: FlashPoint: Rename si_flags field
063405bd8d071d7bfca122bb9fb3b7478bdf21c7 fsi: core: Fix return of error values on failures
9322b1e997d7bb077c7b11f55b9ae4f73e6533fc fsi: scom: Reset the FSI2PIB engine for any error
fe882513de1652681592c2fa7e18e3d387489929 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
85a5aa712f80fd7ce6a356b2b2450c7bc069ad58 fsi/sbefifo: Fix reset timeout
253e80a2fec670e5d17816d55bd6b12f27ee556b visorbus: fix error return code in visorchipset_init()
046a73d1cd9c2bbd3ac682e2566dbff5bdc87c16 s390: appldata depends on PROC_SYSCTL
11099fc536a3ebf918025baa95beabb0c610086c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
1b559accdede04c496a2b7ae123b65fa9101b0d3 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
9eaad8d9a8c69f835b877eb29d82faf46f700dad iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0eb917c038a752d5bbca0bf5b0cc7f3c12be3901 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4f2fdc06af3e500888b311b69a58b51dc0f88fe iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8e9826e426fd42b644c64caa44ae53e434997a51 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
338c16411daf414f541290e9eb7cf140691d4121 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
e057f96fb812704c4fcac259a9ff92ea21b067f0 staging: mt7621-dts: fix pci address for PCI memory range
7bea6bd9a4a6d71fdae642584958c398baad4e03 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
958d0b86e8223e9fbddae58d4754d2e037f25766 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f48d0f9fcaf6b3c839682f94fd03aa826973acd2 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f9f7ad5a271a5bad39283edc222b51d442f2a1ae of: Fix truncation of memory sizes on 32-bit platforms
041e725299d2ae5fe06bf1dde47e07b12c669c6e mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a75fc241cb66acef95a8ae11861380aa23bcbc3f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
be79d54a7c4454a6ea3235ca1701fa6051de100a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8716bef562c553419482e2c553b48f2598ba7251 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b12d05358868cd5595273ff5c275e348664eeefa extcon: max8997: Add missing modalias string
0bc8ced86f9c38dba8b4a58d642350223f4e1ed8 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
551fd04255eede9ee10a938c8b85edff757167ed configfs: fix memleak in configfs_release_bin_file
ad870b99405a5b4d6935cfa0b09f734d54159e43 leds: as3645a: Fix error return code in as3645a_parse_node()
0621c0979bff8da245ac39b4eb75ea5d327b57b1 leds: ktd2692: Fix an error handling path
75e94f28c0a50abce1eb630a6d486145d0e52814 powerpc: Offline CPU in stop_this_cpu()
79a1eab30e19bc9fc969aa507ebd89c0f9592e3c serial: mvebu-uart: correctly calculate minimal possible baudrate
6039f6b04b7cf659568da37fdd78fcee68ebae78 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
c659c85e736b3bc704d6eab2c95a1dca18345b2d vfio/pci: Handle concurrent vma faults
fb56bc514598393c9a51a97636619ba9488bee8e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
fc261610b0f14eb93517a8502bb7f0dbacf78c22 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
1ab44cfaee7e1f9e4c36031f122ca0fb20cd44b1 perf llvm: Return -ENOMEM when asprintf() fails
8fda41ea60c8de8e55e8c99ca36cc3f65bb7c69b mmc: block: Disable CMDQ on the ioctl path
9ec0f8364652dfddd6fab3874001c8d5b744a5bd mmc: vub3000: fix control-request direction
7f51bc2b4842ebf3a50432072b20b6799cc327e2 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
cd669cd4e7c65fc3872ab3646165aba65018524f drm/zte: Don't select DRM_KMS_FB_HELPER
12b76ddad7f5102afa1266b5ffc3dccf3f7bedaa drm/amd/amdgpu/sriov disable all ip hw status by default
8faaa72042825597d7d39423ef044c02a4135616 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f19e4d95bd83a097534fe8630d9af3bdc41dd515 drm/amd/display: fix use_max_lb flag for 420 pixel formats
64658552c059ce6bcd644ec8cebe31ffb60ca338 hugetlb: clear huge pte during flush function on mips platform
2882f71e0812210ef3cd64fbe1c5e689c9ee9a18 atm: iphase: fix possible use-after-free in ia_module_exit()
cefd8c82b83f807e54b17d88cb47d9c900b60f83 mISDN: fix possible use-after-free in HFC_cleanup()
6adec73e7b337f8b398ce727a8d80bccacb22b0b atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
07b0fe44d4512cd17ead25844b4b95b53a904e9d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
01f9d258304e430d809b88926e7aaaccf0e8a156 reiserfs: add check for invalid 1st journal block
b3759b988afc7f778eeade2b817e464f7c48417b drm/virtio: Fix double free on probe failure
6d8e09663a09d25c5bbd241e44a7ddf677fc16f6 udf: Fix NULL pointer dereference in udf_symlink function
9d9ee4e47775dce8dec517b9d4b0f6b01b141897 e100: handle eeprom as little endian
0d622b088f36330ff19aeae9957c0893a4d9619d clk: renesas: r8a77995: Add ZA2 clock
54f75e2bbc2480f1a24f9273fb7959669a31b388 clk: tegra: Ensure that PLLU configuration is applied properly
4fa94df0c4ff2513d2ede521e51f21b6a900f8f0 ipv6: use prandom_u32() for ID generation
26ff913ed7c4865aa52703050262e75bf8a6fe04 RDMA/cxgb4: Fix missing error code in create_qp()
b1915de2767b5a6be25fe99b984640a1da917c56 dm space maps: don't reset space map allocation cursor when committing
d6a9c019264e67d5a8c67ca25a7c4e963a5cbcea pinctrl: mcp23s08: fix race condition in irq handler
facf9af1fa93c5ea4cb4c120973abc074c9e90d2 ice: set the value of global config lock timeout longer
ea8ebbc4496065b8b313ab890d6a9fae3cd3aed5 virtio_net: Remove BUG() to avoid machine dead
4778372b72b66a239f65c42c5b546b361e274c8f net: bcmgenet: check return value after calling platform_get_resource()
f334f2a829c5c1ac72d22ceaeb568058b14ee602 net: mvpp2: check return value after calling platform_get_resource()
acb41da8575da289bf349ab85c1bb0877b543e39 net: micrel: check return value after calling platform_get_resource()
73e906fdb964be2301c0833ce723429cf8547a6e net: moxa: Use devm_platform_get_and_ioremap_resource()
cf69ebf3fa3deb21c1cad7bd5adba701434bb590 fjes: check return value after calling platform_get_resource()
c71bfa2387e4689a59aa745be54d678cba68dc95 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
8f800f4d933fb5f55e28225c6961d8b82874975e xfrm: Fix error reporting in xfrm_state_construct.
e7cf1921ac63d1295cbadb30a59befa328db8eba wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
16e8550df570d6aa2f48d7d8525acffc9880bcdc wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f60d0f2bd3113800977be239da3f8b6031bf23a8 cw1200: add missing MODULE_DEVICE_TABLE
321740192c8ffdc58398f561b6ad6dec4ca3b61b net: fix mistake path for netdev_features_strings
d7a8477516ac58c5bf25b1fef317a7e3308e252d rtl8xxxu: Fix device info for RTL8192EU devices
5b57b7598634187a213b23f5b4f47ced7d58aa2f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8633cdb6d3d3a851f77e596cfe8d895ee4767d13 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2933221607a90804cee223ca275d6ff244066d19 atm: nicstar: register the interrupt handler in the right place
4e0c6ab20b1573f2b1f73d6c30dc848f8109cd47 vsock: notify server to shutdown when client has pending signal
004ee9ac4e96306a2aadc7a5cb31b62356aed73d RDMA/rxe: Don't overwrite errno from ib_umem_get()
a5b2454e73d77df051a77a81de70ab3d9ffde85f iwlwifi: mvm: don't change band on bound PHY contexts
5b05f45ef7f423d41f2dac59f118040ea1bf055b iwlwifi: pcie: free IML DMA memory allocation
013e04752bf766b9b56de3fea1f966e35897b7c2 sfc: avoid double pci_remove of VFs
29b359c488d2f6d86434426fcda62f3f5ab46b2d sfc: error code if SRIOV cannot be disabled
1229c430b052e504b0f9d250c970f9bc4ba3baa5 wireless: wext-spy: Fix out-of-bounds warning
f773620ec03303357e2e370a22417053e9f18ef5 media, bpf: Do not copy more entries than user space requested
2594d9bfc0f8041623f44cc6e22872da3f885ed0 net: ip: avoid OOM kills with large UDP sends over loopback
d139c7500f5c7ea9d3241206ac088b67902e7119 RDMA/cma: Fix rdma_resolve_route() memory leak
411856155b5568ff70e7fc7e74f3e24d93c2ea15 Bluetooth: Fix the HCI to MGMT status conversion table
8658870f2c2d6f4f23ed30c3fafabb6596aa2574 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5c6c7387c6c8fb775228a227a3014f1480592a09 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
fa1d07c6c820e91c08f2107362e1ae1377f45386 sctp: validate from_addr_param return
706b1e083e393627e8ab8dc8223d73f6eeb8e497 sctp: add size validation when walking chunks
8eabfb1662a9a5e304c1908e20958de855dbd2c9 MIPS: set mips32r5 for virt extensions
310703d369ceee3eb1ae89e956835b11db6150b6 fscrypt: don't ignore minor_hash when hash is 0
63e31bea9e3d994438369ce5f373a6681369bd7d bdi: Do not use freezable workqueue
0fe0602cfab7d521797ce7cd3fe4d39c68876c82 serial: mvebu-uart: clarify the baud rate derivation
a09e7fa38634e01313ab5e984254d992536cf295 serial: mvebu-uart: fix calculation of clock divisor
b3a8b71e54a22045d5bb97f2e5e6d1f103e40a9f fuse: reject internal errno
59cbc3882a4970332bc1561d8f76f5844aa76d0c powerpc/barrier: Avoid collision with clang's __lwsync macro
8e547d8d0eef100a97ed2965e0cef726b76b994f usb: gadget: f_fs: Fix setting of device and driver data cross-references
e803ece4ee103d9ddd88fac104411eeb4754666c drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
80575f977f65ba6dd361023c5eb7c97336b459a1 drm/amd/display: fix incorrrect valid irq check
d56acfab3e47d3c9d4f4d5953c3f95fbe0412d5c pinctrl/amd: Add device HID for new AMD GPIO controller
7d8dddf7eb5549f308e307ecc56d500966fc1dbc drm/msm/mdp4: Fix modifier support enabling
22057e3c3d56633f3eb95737e858edca9799d253 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
7e607decf155d28725e23ef780b09e2ae596c9f6 mmc: core: clear flags before allowing to retune
8fe601247322d632fa1e16be4ac7047e8d56768e mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
ea7da90b24f63adf1455c31c37531b246dbe2f83 ata: ahci_sunxi: Disable DIPM
9b91d42ab721fa38ff57a559608d2e9693eb2ab9 cpu/hotplug: Cure the cpusets trainwreck
402c2e5c66470c06df49c286c58f09f25f9b6ab7 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
1dcadd10974fcad5db0386b8debd34546ac13fea ASoC: tegra: Set driver_name=tegra for all machine drivers
1ebc2e56b6159072900312888302efa5f8f3cd64 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
723d8eac8c9bf4b22436e1a5a6c3136a44c83cc5 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
8893235b2614f8f80d228b3b8955dd89f792a34a power: supply: ab8500: Fix an old bug
34ee9e0d31bc7b2d3ce7d42c9d8878ce51368d47 seq_buf: Fix overflow in seq_buf_putmem_hex()
ac9e01ef25a231ac54b805b6f6ae4707ca3ed601 tracing: Simplify & fix saved_tgids logic
6d8b28578e09aba1aff5b1f05180daa055973ca5 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
fdb6b688342bd4d2c1f42a36d1aa6e9542333108 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b5ec0c442e1b46a38658f697c08c242c9e147dea coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
c482c26d16dbfecc7e020bf02bf026fb7287298f dm btree remove: assign new_root only when removal succeeds
14c0eed20ee2fd5c1720c1ff51bf6a1dce9e7e00 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
39a54e9a6e746a3ba0263d5374bc466c48d324fb PCI: aardvark: Fix checking for PIO Non-posted Request
7a2408e74011a72a5ae3d36bde441c9d385c14dd media: subdev: disallow ioctl for saa6588/davinci
179654e7734a72e9cf0b57992c365367b2eb036e media: dtv5100: fix control-request directions
495e5b07062ba75a79670f9473ca777f7b649850 media: zr364xx: fix memory leak in zr364xx_start_readpipe
dfa1f799bccdb801455ecc4f94d62fbf40efc5d1 media: gspca/sq905: fix control-request direction
3ef5f7c1ee716e847662f899a6a5c9efb3b37ad8 media: gspca/sunplus: fix zero-length control requests
62c1c4a1e92361b81a8813a1b34bd207fec9b161 media: rtl28xxu: fix zero-length control request
94b1af29376f398a233996a264f0daa097359da1 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
07c469d5da8274331e6654c0c9a9e17f1649538f Linux 4.19.198-rc1

--===============1108446618927223760==--
