Content-Type: multipart/mixed; boundary="===============2488454365321575018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:49:05 -0000
Message-Id: <162606894596.27659.15049452570004643092@gitolite.kernel.org>

--===============2488454365321575018==
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
    old: b02aeea6625330a245af52d6ac9e95325e35c7f1
    new: 41731dbdac764d3d2faaee2242d2bf8ad7465020
    log: revlist-b02aeea66253-41731dbdac76.txt

--===============2488454365321575018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626068940 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626068939-cfa04d218ecc21def70cf79c80ebac0e9b63341a

b02aeea6625330a245af52d6ac9e95325e35c7f1 41731dbdac764d3d2faaee2242d2bf8ad7465020 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr18wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n6YQANVYbVEb9WPfEfxKPn4X
U93fkxB9+g0itaEnmLW9Rw7ORPi5ZwqiDpWGn+tGtxi1yNQ14eZtMqiapiSEsauA
uPzni7bXIgnq8IcczTSPuXw1g/muf2kKYJ48DmBmdAFXIXhpdwvqom4LIwjjg1mr
TbORHl6z9MIdNWrHs6OTA6T0QiQbgS/gLMR2C9UpduCFlWKQhrPmCw1k42j8rww6
59DXDWvyBSN4ctH5FEUf4hWVPv5sMWbbILRezhI7dXbrUyFfl9FwEUJp+gH2bxKe
Wv5FcRg5FQ0nL6+JDX9Q5ftnY7Drry928v0mkArJHyipDR4+CzbR6FyVaMZAEpU4
TblTmvgEaY4RZt9CuOPU9TWc2Ba8VBLGPEF0SEX2tytgRPDtlyEMNu+kDXRRcZk4
9sK3ac1ayNuVVuRgip6eMwNvWodENzWE6vxECsZ7Mx6PECpkOs7yzcPOPvzJ3Jzc
VXQkrHkU9ja7AEaxncp5gekTDXwvS8djjRAEgIrPi0bes9mLyGZT64R4JSNtAnP+
O8gpFwd0MPjcgC5sL9GNQWaeEEHc4UCJAGEOu7uBWwvvroqPgN2G118K8I+sMDWD
uENf1ft5l/lYlncCQzd4MRJcK8OzhMjr7rqRP6ANAe3OYmBAA2XFqowIqqII0nWm
pdaM79RzddBAm9UrzGkl63k5
=wD0J
-----END PGP SIGNATURE-----

--===============2488454365321575018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02aeea66253-41731dbdac76.txt

2fa53c1fc24ef7e37e3d739134db98d72410fb2e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
f94d37f12c5c06af6220f5251b306b687336eb12 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0b90a1657fed298f4f472006efaf304f9417ad58 ALSA: usb-audio: Fix OOB access at proc output
6392f3139c83fd1c588c9358f3e3fda39e61c512 media: dvb-usb: fix wrong definition
6281c822bf4d940ee9dbcd1d2e014246e03af817 Input: usbtouchscreen - fix control-request directions
aa5ddeff5308ddcb166c8a22d255cfe456a3e638 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
bb8e2af38b359d0eaf7969e30c92b2cb0d6e7f6f usb: gadget: eem: fix echo command packet response issue
b9ea27e6629e10396849efb80c16564798945ff9 USB: cdc-acm: blacklist Heimann USB Appset device
549147dd5f3d3c207716f0971782eadbddde2b64 usb: dwc3: Fix debugfs creation flow
d312790ce4b2f38f5c86bdc650a8818ca01e9daf usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
69a7d88ce54150849b9c5a691322befb75262460 xhci: solve a double free problem while doing s4
ff925758df1691bc4d7ea8fd0cf1928171eeceef ntfs: fix validity check for file name attribute
bcd8105c664e89f1998ec5e7971e2ef838387b28 iov_iter_fault_in_readable() should do nothing in xarray case
214bea3f4ac05bc0e45d7553db5e7ade19e4645a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
da42aa6a0335c5988ac53145cab08666ab337a49 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
dddaef42794400414ba72a2f9a9429d8eebb33f8 ARM: dts: at91: sama5d4: fix pinctrl muxing
e44577704e7281e82f832fc8afe88b2e7e50131c btrfs: send: fix invalid path for unlink operations after parent orphanization
c56502c1dc9f72b020f3584c3b9acffdfd03ac27 btrfs: clear defrag status of a root if starting transaction fails
ab03d08a360e79fd97aff79f0f9b7a288b12b231 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
aa5d5e8ad039e29df4e7b6201839e2e678b34e7c ext4: fix kernel infoleak via ext4_extent_header
ff16197bcbe0063e3c21cd54a88670631134e595 ext4: return error code when ext4_fill_flex_info() fails
95fd9eb6fe85993e2275f49a7fac923b26d7b2ed ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
7a1bac8c8ac1702c44d0f25e5ac4819e350f5530 ext4: remove check for zero nr_to_scan in ext4_es_scan()
ad7a4c54603b78663e105d5a55ad3cd22361479b ext4: fix avefreec in find_group_orlov
9313a4e81b25e0525449e2377b79f3956ac652c2 ext4: use ext4_grp_locked_error in mb_find_extent
d3073663f29a20978d78d355eff17fb68c5eae7a can: bcm: delay release of struct bcm_op after synchronize_rcu()
754289ad52c15f22ee626caa0a45a605b6f88195 can: gw: synchronize rcu operations before removing gw job entry
9ad0932962fe305c61ad3c0ffef7360378bcb672 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
35af13566b6a3f80611451bdbc71611feeeaea65 SUNRPC: Fix the batch tasks count wraparound.
8ceeec051ab37e476b359d71615ecb946bc09084 SUNRPC: Should wake up the privileged task firstly.
648ba00312fbb84b196543223519600f8a00e2b1 s390/cio: dont call css_wait_for_slow_path() inside a lock
ecfe3bc2d02d0c46af8d01c2296c1fc6360bc5d0 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b544e854d51ea4d0e73846c70a6ec25a2ffc6b25 iio: light: tcs3472: do not free unallocated IRQ
63c2305f5f22f79fe24d9830a22af5f54f38d3f5 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
24f7da75784b8fd0f8a4922d20b08f68f7fa554f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
be9eb408e3062cec9301d2c77f30f71edae2935b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8d8bf3317a73454961c8f9f80293bee3dc34826e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
95e50571858533283c2ff1d5ab60633d5e813f21 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
34d8fc9cfaee52ca8abed78618a7499cd0688ee4 serial_cs: remove wrong GLOBETROTTER.cis entry
ebaa822b69557c54aac5123020846db037820f81 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
a5fc50937358df85f98c1d37d1434640be270d6e ssb: sdio: Don't overwrite const buffer if block_write fails
2a9f557507b5400231af43ec22f158d605eea303 rsi: Assign beacon rate settings to the correct rate_info descriptor field
03672cfe53fc0029aecd2ab8c23f55af6f4c9637 rsi: fix AP mode with WPA failure due to encrypted EAPOL
200fd2afd977095b27e6a5ce5d446f3aac11197d tracing/histograms: Fix parsing of "sym-offset" modifier
46497cb6f72e4a3bcda3fbe5aad3213ddfda4ac7 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
bad1bc23fcfd741481cd9f0b65e28ebbfb523ad7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d59330ac548290209da7eb53856127257fbea9ee powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
27e32a06332a27bf74e81d2842a6588a285d4c98 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
6a02b16e87449f0408de70180d93a93db7057aea evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
8103d7464a1a29f406e6652bc1a3aaeb1937c1f4 fuse: check connected before queueing on fpq->io
e711f1890a673851b9d8d9afe2c33a019a1dc22d spi: Make of_register_spi_device also set the fwnode
4dc36437be38b99138af033a10f09a3b5f24d2bd spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
51df496f14e69bd6bb889c1d93e67c22c08a77ab spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1780c5e1ad9ed039f295b40d3367b7c665cca21b spi: omap-100k: Fix the length judgment problem
6d68465fc1eb9d0293b3dcc6176ea08b80ece28a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
6a5d7413d2e213ebf40bc7439dfe47995ea21771 crypto: nx - add missing MODULE_DEVICE_TABLE
7b356dce906e6a6fe8114af2c0b5cf74fcfbd404 media: cpia2: fix memory leak in cpia2_usb_probe
413a4fb9543b28f9ccb9e9e203b2be370dfa14f0 media: cobalt: fix race condition in setting HPD
392737188bfffeee68d267177799c337172a436c media: pvrusb2: fix warning in pvr2_i2c_core_done
f84db867c48733df3fde21a4190d58e74e1f4243 crypto: qat - check return code of qat_hal_rd_rel_reg()
64659862e74a8b46e1c40128095fc38d1a89620c crypto: qat - remove unused macro in FW loader
c5f90381c5fa3da3af407050b7c1dc1a8351d250 sched/fair: Fix ascii art by relpacing tabs
27419c0cab9768a1fa3817e906f175f1f436ed3e media: em28xx: Fix possible memory leak of em28xx struct
7716db723d22956cc0c2fef3f4ec1052a087daa0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
20879baaa1acfa50fe58c63a5c26c75fa1f5c41a media: bt8xx: Fix a missing check bug in bt878_probe
65c33d44a34abc266751ec5db4186a34a87db347 media: st-hva: Fix potential NULL pointer dereferences
5e91a055d1e817264a021656cd42d82681f14e87 media: dvd_usb: memory leak in cinergyt2_fe_attach
71626e0d6f036b7025899c642a3b6436ffa346e2 mmc: via-sdmmc: add a check against NULL pointer dereference
14a6aaa25bb092af05f4040f2a9f7782f5a42e6c crypto: shash - avoid comparing pointers to exported functions under CFI
59a4e5fe86dca9b91df1a3dc2f2d6aa39291260d media: dvb_net: avoid speculation from net slot
9a5b89091d8ab834e06a84fb2c8e102b6e04048e media: siano: fix device register error path
335e4040174be984354aacb869ee1b0bb0743424 media: imx-csi: Skip first few frames from a BT.656 source
7f0d9bfe271598d779db6a5a7cdfc02a2af840c7 btrfs: fix error handling in __btrfs_update_delayed_inode
ac45fede8af0d6cbe337fcf500d3e1382593323f btrfs: abort transaction if we fail to update the delayed inode
e2a62cb582d0f2ecbf95cb557fd2071a1daab6b6 btrfs: disable build on platforms having page size 256K
8295cf32a4ad58a16c974fa691802286dc1f9b73 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
36a61abc05106d268cc3bc090cb5a285ffda5948 HID: do not use down_interruptible() when unbinding devices
7bd1f1abd1cb8966ceb3c955885cd0b7c6509379 EDAC/ti: Add missing MODULE_DEVICE_TABLE
04da64c1e7a00db3e83c0d7bb21e563046f68677 ACPI: processor idle: Fix up C-state latency if not ordered
4d7cd8ace2b8bc34f0f3b52707a13a9d9960266e hv_utils: Fix passing zero to 'PTR_ERR' warning
c7c9e1a7c02d7bc2d8c8096b90c586f1396f0a8d lib: vsprintf: Fix handling of number field widths in vsscanf
bfc570de26926daeca0345ef6306516d64571b27 ACPI: EC: Make more Asus laptops use ECDT _GPE
fedf010aaa899c193fa0e0cdcbd194e557d33dca block_dump: remove block_dump feature in mark_inode_dirty()
6ac0c1ef05155f320f325e79dec813ed9b221898 fs: dlm: cancel work sync othercon
51283a8ded301c9f80736d69ce79161b247b96dc random32: Fix implicit truncation warning in prandom_seed_state()
39bdc6d5b8b179ed081e850e949b1b05eeb50b02 fs: dlm: fix memory leak when fenced
c5538c3cfe7013aae77c1bb3cbd1a7ad9b69a04e ACPICA: Fix memory leak caused by _CID repair function
6fb7bae029299e4f575f05de37321001786f5d55 ACPI: bus: Call kobject_put() in acpi_init() error path
acca40bb9ace76c1d5d313d5f0f4d01bb79c8818 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
5619e69f522718710b8f1e434615338b8bf399e5 clocksource: Retry clock read if long delays detected
077262438933a902fa4dc112a5364d7be27665f3 ACPI: tables: Add custom DSDT file as makefile prerequisite
a1d86599b6b843f641922ebf931ac8ec43ddf69a HID: wacom: Correct base usage for capacitive ExpressKey status bits
7a9babf8a7a5cea0ecbd466c1b051bd13888f345 ia64: mca_drv: fix incorrect array size calculation
d2f7022a22a4898b5298cddf437be7d35e6fe244 media: s5p_cec: decrement usage count if disabled
8c6b56cf4cdd4f977e28e479674d6c7d13e06699 crypto: ixp4xx - dma_unmap the correct address
3e2871598e1517b4cdcb1a1046ecf90dd4208607 crypto: ux500 - Fix error return code in hash_hw_final()
280f6b423ea76bd897e08677d6d34bd98506c1f5 sata_highbank: fix deferred probing
e65b5e4f29a1cd9fb9d1747b495512186a1953ba pata_rb532_cf: fix deferred probing
acf7f8748ee6de3770f499500273b364066dc4f1 media: I2C: change 'RST' to "RSET" to fix multiple build errors
17629ded15d08381d86a8f21eaab823d24aa96d4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c659971c9f25b3b3479fd2ebda2b7672cac1c06f evm: fix writing <securityfs>/evm overflow
478a25b4f510dddc830694f626097b4943211773 crypto: ccp - Fix a resource leak in an error handling path
e3693f889e72bb8cc7a6ac63c9649889f7e1d579 media: rc: i2c: Fix an error message
3ac339d6b694b576704e3ff147afc39dc006cf00 pata_ep93xx: fix deferred probing
e747d60aefe0c86d9414d15296948a63dcd52bb4 media: exynos4-is: Fix a use after free in isp_video_release
5accda8744329622ffbde2a815e70f7b53b8845b media: tc358743: Fix error return code in tc358743_probe_of()
33391fc20eadd65e9344f1b01ef55e595231a4b6 media: gspca/gl860: fix zero-length control requests
740192e41ded9a145aa153813310d62f31604f04 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
bfc32b1ccc1ddbafb168a3e1edfa26db86f4b789 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9b5a8ce6b0d2609d97771c03c639c391e13a2523 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
9a0805defec274d62e5a0d29a01eeb0a6c3748f2 hwmon: (max31722) Remove non-standard ACPI device IDs
b7f72c89630864a253664e4ef108ce786a870cdf hwmon: (max31790) Fix fan speed reporting for fan7..12
3b64856e1cd61908f8a7a90cb502eb79c29d4119 btrfs: clear log tree recovering status if starting transaction fails
780aa006797467e463bf79c7792c8b4cdd0f6ac1 spi: spi-sun6i: Fix chipselect/clock bug
c61a8e8118283d53f9e0c9ccc4bfe5c11c00ca45 crypto: nx - Fix RCU warning in nx842_OF_upd_status
9b675b7732cbe9182744841ecb322b99cf0299b5 ACPI: sysfs: Fix a buffer overrun problem with description_show()
5fc18d3003e1c14579d6628be90814d6618af7b4 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
6c4008d024e8f3c5d0314f9ecf2e89178b3fe3a6 blk-wbt: make sure throttle is enabled properly
7958effe9d5ebb2569598d446e8dcae3e2b4621c ocfs2: fix snprintf() checking
c897cf65f14b38337f188fa0ba68583928caa31f net: mvpp2: Put fwnode in error case during ->probe()
bedc4387d52ea7ee014b3baf944fd20cbd4344b2 net: pch_gbe: Propagate error from devm_gpio_request_one()
39c81257107548ec1afeb7a6911810df4fcd5279 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
700e3428904ca8fe3e55e26ebe19071d53ce7260 ehea: fix error return code in ehea_restart_qps()
f6b5def446b57c0b9538d27263367c30ad91cdb4 RDMA/rxe: Fix failure during driver load
3b393514d40d85f89684076f9c8a23cd79555716 drm: qxl: ensure surf.data is ininitialized
5f11c8e746ba14db36c1b4a3445f52c0a74912ea tools/bpftool: Fix error return code in do_batch()
d8de95b1466581233c6b0be2ce94c6158e24e43c wireless: carl9170: fix LEDS build errors & warnings
24a54b9086e8999c3bf5915521baed7555724665 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
59c38e349708cfda96e3d9ac6068d89b6bf6ded8 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
9260cf94648ace02776bbf244423fbaa21bc4666 ssb: Fix error return code in ssb_bus_scan()
1ecb318f0c96749b50cde8a7312801cd5a8af426 brcmfmac: fix setting of station info chains bitmask
f01018e1eff7119fe6f550f40c5ce9793a6e4ed3 brcmfmac: correctly report average RSSI in station info
d18b5dadf2cdf5c7241bb29afbe5a95d9eb14aa0 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9e61d50317cefc97287e6e9309d5b20ea56c427e ath10k: Fix an error code in ath10k_add_interface()
0f93f6aac565c540924bb68376be6702f7c4e4a8 netlabel: Fix memory leak in netlbl_mgmt_add_common
52394caa076709e850d70b8522cc8f37a01e25a7 RDMA/mlx5: Don't add slave port to unaffiliated list
2765b02339a90c1786177f9ad85c0750fe5f5fa4 netfilter: nft_exthdr: check for IPv6 packet before further processing
323f1bf6cfca41dbb64ebfd3d4c6c3e3a0790046 netfilter: nft_osf: check for TCP packet before further processing
1f88cd19c50dcbdad49b44d03a4f2a8dc23b9826 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
b3c3dd6226985f8020415ae2d26a3783f51fd261 RDMA/rxe: Fix qp reference counting for atomic ops
fed598e509fac5d329cf0501f639eaa20ddc32fa samples/bpf: Fix the error return code of xdp_redirect's main()
37bd04da65e8be1fee22090207bdf9fa2da4b3e4 net: ethernet: aeroflex: fix UAF in greth_of_remove
22145bd9e3984550690bdb0a4a16061794a74e6d net: ethernet: ezchip: fix UAF in nps_enet_remove
b964c81183032d75b73892c5bab41cc5231a9ae5 net: ethernet: ezchip: fix error handling
0cc2ee6d4fc4dd5ecedf4039ac4382ad6e2f2b81 pkt_sched: sch_qfq: fix qfq_change_class() error path
2b32d77f57b987f676695b7bb1a9b0448342a2cf vxlan: add missing rcu_read_lock() in neigh_reduce()
e254d0b1376eb4ee9bac8f932f169180c449d523 net/ipv4: swap flow ports when validating source
2c5a4b311872e6267d8297925eae1813ed465135 ieee802154: hwsim: Fix memory leak in hwsim_add_one
ecca4063fb235dfb00da9823059dd6c247fb81ff ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
bb94db1587bbc1d44bd890a52b4f9d2e61e7f801 mac80211: remove iwlwifi specific workaround NDPs of null_response
41742da1b478025162607f6bb27459b2c560bf6d net: bcmgenet: Fix attaching to PYH failed on RPi 4B
8cd82584b78725309a5d73976f4b28cf60d7d75c ipv6: exthdrs: do not blindly use init_net
856e12302cea00f06faed6681cf9795dca78a2a5 bpf: Do not change gso_size during bpf_skb_change_proto()
b931efcbaa7f8648b567e064ba446840cc812d23 i40e: Fix error handling in i40e_vsi_open
f1f11a5a47b1a1f2d60516870b1c00cf6f04c19a i40e: Fix autoneg disabling for non-10GBaseT links
8e99132caff321f811f689807bd6f0586d362a3e Revert "ibmvnic: remove duplicate napi_schedule call in open function"
c41b85c33cf43116e2e78d72004d17e29d094c06 ibmvnic: free tx_pool if tso_pool alloc fails
5af97115cb5958e94315c244372f7720a77ad838 ipv6: fix out-of-bound access in ip6_parse_tlv()
f9e6e7b731b06d109920b598a8f72fab5090b2d9 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e6d0acc52399e9ffe717e7284d0223578aa92054 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
b49343c19be08a089b2c0374aff84d90e958b90b writeback: fix obtain a reference to a freeing memcg css
fea8e1450782b95f12e492f2d606be6de1d860c7 net: lwtunnel: handle MTU calculation in forwading
d4f9b368d0c4f67d0f50f7617c6e017bb53353f2 net: sched: fix warning in tcindex_alloc_perfect_hash
e23de5a8070e817cc6c8221bf93ef7d261e686b9 RDMA/mlx5: Don't access NULL-cleared mpi pointer
743f287c415accc49c54c4fe1a0a10534ef432b6 tty: nozomi: Fix a resource leak in an error handling function
a8e2980adfdfe7865856d158e70284ac07cc22ba mwifiex: re-fix for unaligned accesses
8a80566e319e71e19748072f86a6c8e07cea8e7b iio: adis_buffer: do not return ints in irq handlers
ad2687b5543e33bd73886f3670f409cbf916c6fb iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a8dd36b364ee26fe2222dea9a3709d5881a6dc3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c30b54cde70632e246049a802f39ed53c3bdfe26 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91c28b6c1178a82b23a598d9d6a2d60508786523 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
536f33932b554c54b51e81f4895e62b2f3262488 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b697f42683ddb519e875921d39a1a8e9ad5cdd5e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
daa711b6bd3cf976de41d4a4f9eae6a71f565e68 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8723853b9fa997abd9343ecf63f7818eaefa4457 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36fd8da00eb81440f6f572c57a2deccb90482584 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f2a85b935d62ee5c6f602e25266384429b9cf1f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d654f1376177e65ac27289584681917e2ba09608 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
63abe9badc037cdf446673826e5e4a77dd8046f7 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4694f2bc3c180131a914cf20996aa97d8b6ca970 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6af2a66e3760ed5fcca24e542fa3ebec3253137d iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e46ec401edbca159e3030c44f8da70c3df9b696 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a609705c6c58a853157e9c895a0f2ce7419ec64e iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d7a086b426336f56fc24ecaa1431f69cea30bbfb iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5e25139e39e21f770502fc20393c6853e447ec34 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
f184e253482a9298419f75a533af9ee02116d33b ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
cd928d7fd0b81f2e631687b67c91272bcf595d0f Input: hil_kbd - fix error return code in hil_dev_connect()
8df4d5161e69465ea072b69e5e5cc9316a3e009a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a6dc8b68ed09f41d7bddec08f803ed1fb7f527aa tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a7f2d0039d7e2deb4ef0e710524bd4d45892e907 scsi: FlashPoint: Rename si_flags field
b0b9afa342a84dec87c4cedb20e73fc59467599c fsi: core: Fix return of error values on failures
6d6a7565d2b95df91b5124b0a8faaefd36566d8e fsi: scom: Reset the FSI2PIB engine for any error
7f3754a244440b1fcee518e590374741bb6389f5 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
6c26c2dadd17333b1bdb52420945ef3763d00801 fsi/sbefifo: Fix reset timeout
6ceb2b4d362b96da343d9e47f2f2e0fdaaeb9c27 visorbus: fix error return code in visorchipset_init()
cd2804b587fe26adb4ad662061152b629fc1d3b8 s390: appldata depends on PROC_SYSCTL
e02d18c9611e6a8c839934ddfe240f261faa6199 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
27e46b573d727f9cfbf57d3e8de4929147ef2b68 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
1269abd87dfec433a0d2b48401f9ed8ec54f5d99 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02ac14bcb2e6f4a1e5c97c360f49d5acaae15694 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
afbc55eb94030d15b1f2ede32210747fb797f649 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
663da448596376cb5611f0a055cff9a2548ce2aa staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
3d5d43d172cf610e2532f53f13ecf1466d74b081 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
437110f8798d95591799be942e78f3f16e76f8fb staging: mt7621-dts: fix pci address for PCI memory range
dcd5910a8c5cfb0798bdfe0249b5e0dd5ebfc430 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
cd781dea3e9dbc9724bace6db97045bd4de05817 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f9855ff85a8d16d219499f3f04d0381c54f1b6c1 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
68f58bedab53cb0b950a93da407a373be7003744 of: Fix truncation of memory sizes on 32-bit platforms
94bf1e86a2f7f33c6626ae323417abafbeb3b8ce mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
d3581ed3e68f9573408b899c9b521bc50b6fa736 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
44f213593bd976f3375cd42d7418ee6377395f5e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
34e39b07af32aa8324802865982390523f40ceca extcon: sm5502: Drop invalid register write in sm5502_reg_data
b8179bef52b44da3e44b555657dcf2641b4ba12a extcon: max8997: Add missing modalias string
fdca96f929debd23004869e888e16712effa76f5 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
cc552703b4038a9eaef9ee14c93f2d6ebced9927 configfs: fix memleak in configfs_release_bin_file
0ac3e2326ed0c344547942fb9be2466ae94360c8 leds: as3645a: Fix error return code in as3645a_parse_node()
495fdb7c858b26793a1276b7fd43f9434957cc21 leds: ktd2692: Fix an error handling path
e26ed8e75928d671ec5f90c95e3a0ea8500adf18 powerpc: Offline CPU in stop_this_cpu()
0ea30adb36abecc420f3a4722292d82ea9501b29 serial: mvebu-uart: correctly calculate minimal possible baudrate
325626a54499f09a0c46d9a4400385ed9c48baf8 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
b1da71cfa4820ca12985aa2afe71051deb9b5d66 vfio/pci: Handle concurrent vma faults
3284c55b03bccc415bbeee37d06cea5a7fe1bfe2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
83eee07718cafd3d190299bd15775914aae8b386 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9ce6d2897674bedd1200ddfe87109653ff82f6b0 perf llvm: Return -ENOMEM when asprintf() fails
d8f0c83cb4183b84fb3efc5acb004174fb0000b2 mmc: block: Disable CMDQ on the ioctl path
1ee880a168421766c0b2f314d3e9ca5c6cffc18f mmc: vub3000: fix control-request direction
41731dbdac764d3d2faaee2242d2bf8ad7465020 Linux 4.19.198-rc1

--===============2488454365321575018==--
