Content-Type: multipart/mixed; boundary="===============7206491401241007348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 09:20:26 -0000
Message-Id: <162668642632.25473.12607928831334424899@gitolite.kernel.org>

--===============7206491401241007348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92ec7e4e6da4b1ab3f3bd741a956a7189326627c
    new: 250fb3503708ef12929b9afc7fbc905334b40182
    log: revlist-92ec7e4e6da4-250fb3503708.txt
  - ref: refs/heads/queue/4.19
    old: aefbfc5a33383fb201b8b11016c7c1d5a3828860
    new: b2c95668d6798bde1e8d1bb6796d1cc7d97ec922
    log: revlist-aefbfc5a3338-b2c95668d679.txt
  - ref: refs/heads/queue/4.4
    old: 34cc2d414e842b2c3953e844406e49a54daaeec5
    new: 28498cffe0b7cf983fd078ce264f9cb6fa1448df
    log: revlist-34cc2d414e84-28498cffe0b7.txt
  - ref: refs/heads/queue/4.9
    old: 7c347f6d21c0e7294d734a69ee2ec30ef2b10e45
    new: 89f285d92c7d53cf0c474acc673ed1935b0263aa
    log: revlist-7c347f6d21c0-89f285d92c7d.txt
  - ref: refs/heads/queue/5.10
    old: 95245826fae6f77d01b18fdaf8b0478070a59bb2
    new: adfeb7c04a4a955a93770a454e975d4acc6e05b6
    log: revlist-95245826fae6-adfeb7c04a4a.txt
  - ref: refs/heads/queue/5.12
    old: 5eae40036ed835ae538ec91de8df0fdb31a841c9
    new: 57f5d9b0159da30f55447f1aeaf0ab9a3c6b5e2d
    log: |
         046f98ff1344bcd56a9b2183a3bd6a0d0b18975b cifs: use the expiry output of dns_query to schedule next resolution
         2855707eb27c333c8021e0d0b40e0e45b80ed3a9 cifs: handle reconnect of tcon when there is no cached dfs referral
         12cb756d8ea04b75440cb769ac21a730d39bb5b4 cifs: Do not use the original cruid when following DFS links for multiuser mounts
         3a5c3a9857ad403ef9d819e553b5fc265e3c1f50 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
         6ca8cdc7e82de676b9072b1bbf8d72ea3c315351 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
         64e457f9682d3843b8babe0b5358ef331a8c71bb KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
         c0429b6c04c622e9e6373ab4bae7a7331d8485bb KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
         57f5d9b0159da30f55447f1aeaf0ab9a3c6b5e2d KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
         
  - ref: refs/heads/queue/5.13
    old: 1c8b03c35795404f4f98218017be1c306ed6edfc
    new: 329d430ffb579f452f776487ca0245903d6d275c
    log: revlist-1c8b03c35795-329d430ffb57.txt
  - ref: refs/heads/queue/5.4
    old: 3018203988fe53572308dba626fe3a9782bdf19f
    new: a6972ea1bea69b4f8e695cc1817cccb0fd15f68e
    log: revlist-3018203988fe-a6972ea1bea6.txt

--===============7206491401241007348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92ec7e4e6da4-250fb3503708.txt

c1935a32dec42e0b6dd100dc12b30f316fe56f13 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b71e5e38c98745d95859e64b1329550536f46a26 media: dvb-usb: fix wrong definition
ba0050bbe40f73a0af41a565f4868b990c42be2a Input: usbtouchscreen - fix control-request directions
c53a33c559f765b25f2bad381187e4563300647b net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d4477f34cc897cce893b259f6ac785e32306e79f usb: gadget: eem: fix echo command packet response issue
c7aaec4a8d6e20a3c9602a0ab98f55289bd6e23c USB: cdc-acm: blacklist Heimann USB Appset device
4534ba7d99b0013346e09c78eff7712eb6b6227b ntfs: fix validity check for file name attribute
4f1ae52fa564535abae9602a6116af7c85be9f88 iov_iter_fault_in_readable() should do nothing in xarray case
d1ccc060e68f53287d0e2d51341ac4184ff6ed04 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1ff3242a0bb1e5c2049c2b1b21d3247a0167b894 ARM: dts: at91: sama5d4: fix pinctrl muxing
b423e04cc415eff0dceb6a4945be8fe536ee22de btrfs: send: fix invalid path for unlink operations after parent orphanization
0d573468e26083b39628f628a4b5248c9fdc768e btrfs: clear defrag status of a root if starting transaction fails
7ff2872a4d446d810c43714738555c826d0065fb ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
7b79e0f6914001eff3a1ff3552cbb6e84766d597 ext4: fix kernel infoleak via ext4_extent_header
7e1e799328c479acdad4189ca2ad092147a3d9c0 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
80574503d21241f72cbe75c35686f96afaba7337 ext4: remove check for zero nr_to_scan in ext4_es_scan()
7628e76019d0d5f1167593e24ebd546f6936268c ext4: fix avefreec in find_group_orlov
852fdb646c894250142ae7a885a70a61b6757ee3 ext4: use ext4_grp_locked_error in mb_find_extent
4733d47cf6bd37307c8bb8e9296d6be02a9cba1f can: bcm: delay release of struct bcm_op after synchronize_rcu()
e0ead40db1758f9ca74bf7eaea4a0b603604979a can: gw: synchronize rcu operations before removing gw job entry
a3ebdde20829dee12829fbe140b4fd6e71b4ae9c can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
d4ea7222e53900e62731d331218c7048b947ab40 SUNRPC: Fix the batch tasks count wraparound.
7bfc15ee61ce7e6ecfc7d4805cbb566158870b5f SUNRPC: Should wake up the privileged task firstly.
94ec9aba3c3cc32b7106fc1976c1f1d2fb5fba52 s390/cio: dont call css_wait_for_slow_path() inside a lock
d2bac9863ae378c69e4c293e1ea9efc72c5b165a rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
7d3cbf16eac7ac0d4737c753c5a5b3b53dbd73ae iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
28bd6681293a9cf7035a27bbe78e4bb9f031e91f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
91b91149dd1f14b9bf84b22539d7711165aa4563 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
579f33bd2caaf145a290d4cdd188748167f51d45 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
7f701e74155e5af8bb34b9f31deb9459777ce889 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
880ebc4beab19eceb1ec2e02588526114e280d6d serial_cs: remove wrong GLOBETROTTER.cis entry
ff85231cd2ef08da4229a5d4fa97c739b5ba8bf4 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
613fd5c60e9eefcc1c81fb5b065c67cd928307eb ssb: sdio: Don't overwrite const buffer if block_write fails
f8e8c6da1d5134f05c753ba2cce6583ba37258ea rsi: Assign beacon rate settings to the correct rate_info descriptor field
97735e87edad15f67a046571b75dd845e9f9f21e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b5882f364b4497cf00f0cfe43ade3845bd808c89 fuse: check connected before queueing on fpq->io
84e9b68fd5d85d8f812cf6b94e1b31cd2fefce96 spi: Make of_register_spi_device also set the fwnode
e345e8b8e57362dc37a58b556fe5e95ed5420a47 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f1938259aae1cab451fe74ca616d73d87acdcbf0 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d0aa84d6ff6699f31c8148296a666b1cd99f6d84 spi: omap-100k: Fix the length judgment problem
43ceee543bc4d843bc6de1badbf23a9bf3940c2b crypto: nx - add missing MODULE_DEVICE_TABLE
28f4f3a591463c12bfec500a4adbcb64c9669f6a media: cpia2: fix memory leak in cpia2_usb_probe
b6994794f917e0b1a02309c52b27607546cb563b media: cobalt: fix race condition in setting HPD
14bf0b65b173d07670e85029ae749503de61dd96 media: pvrusb2: fix warning in pvr2_i2c_core_done
c96e8de228450657b8ff3d2005dd17550b3b7f6a crypto: qat - check return code of qat_hal_rd_rel_reg()
01d48375dcfa2348e5997f076f1180c0eaf8674e crypto: qat - remove unused macro in FW loader
a7ca69a8423786968b8e6d3eab19f8590cb08afa media: em28xx: Fix possible memory leak of em28xx struct
8b7f114e1d29b0dee372a84bddbd3650b8e3a075 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8581d840fb3399fc5ab56c846cefc981b30af841 media: bt8xx: Fix a missing check bug in bt878_probe
65d63fea5ceb2a31403130dcf596d88d02e4145a media: st-hva: Fix potential NULL pointer dereferences
98a584c9e304e2701905d06ebbf66a788c40236c media: dvd_usb: memory leak in cinergyt2_fe_attach
373afd4739fe60cea2b29c75f84bf1b80b889b51 mmc: via-sdmmc: add a check against NULL pointer dereference
12f01b5e6e575986616944997da2f5c04147f418 crypto: shash - avoid comparing pointers to exported functions under CFI
7bcbff75c62a2509d682f19749ae6d7ea66ccfce media: dvb_net: avoid speculation from net slot
f15dffe08a0f6ae1e2e3c3ad9f95e493ab7d7074 media: siano: fix device register error path
cf6a2a0a74c2e9a03b0db0186017e58e874ddd29 btrfs: fix error handling in __btrfs_update_delayed_inode
ccc0a6b56477a47db8608493b4370264eff5c6f8 btrfs: abort transaction if we fail to update the delayed inode
144f59089cea9c048130ec4171673a7ad3a7f0a1 btrfs: disable build on platforms having page size 256K
cbf128adeba9d14f71478300327d1f9f218fa178 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
cad9ab72e56f561fa5a530a271a01c30d734f0b4 HID: do not use down_interruptible() when unbinding devices
f719b19861eb952d6a15a0dd05118e4b453211aa ACPI: processor idle: Fix up C-state latency if not ordered
8772a81476109c955990133bc49e9090b6f509ab hv_utils: Fix passing zero to 'PTR_ERR' warning
abee7e2fcc8b65fb8312e9a5a695deb8908205c0 lib: vsprintf: Fix handling of number field widths in vsscanf
0e23752a225d7dff6302fb7ab3d628b42d5bec13 ACPI: EC: Make more Asus laptops use ECDT _GPE
50f07151f00881e7edbcff4cc551d601ba7738ec block_dump: remove block_dump feature in mark_inode_dirty()
38606bd6fa8688cce7620105d5980ac754ffcf18 fs: dlm: cancel work sync othercon
47ad1e2d047dacdff465e4631e8eb185995aaad9 random32: Fix implicit truncation warning in prandom_seed_state()
0863d0bb1bca33863821bf453bc2f8d779b459e9 fs: dlm: fix memory leak when fenced
80745e7160cdfb43486640d4bbb1395ca4385d5b ACPICA: Fix memory leak caused by _CID repair function
fcbfc76571201a5f33fb5ae512737228465868de ACPI: bus: Call kobject_put() in acpi_init() error path
d55c0a0c5ed98787e25f151567167caac388755e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2675a705c77f49c44580e892601221f20bc56dee ACPI: tables: Add custom DSDT file as makefile prerequisite
23b715c47b8979a533d429b341ad7dd752235a0e HID: wacom: Correct base usage for capacitive ExpressKey status bits
ea990a21187ed833e51747289a6810e32e8b4c78 ia64: mca_drv: fix incorrect array size calculation
a1bd351b526821fc0ba929601b572ca53f518291 media: s5p_cec: decrement usage count if disabled
a5ccf52e1391a54f3162f966d040bea3888cf8a3 crypto: ixp4xx - dma_unmap the correct address
436fdada2a8b496c0f64bd0458bfc17c38ded66f crypto: ux500 - Fix error return code in hash_hw_final()
e4425968a841b8f9c7dcfbd201214002933666e9 sata_highbank: fix deferred probing
0975895a61f20c502e355a0048e90c5bf848858a pata_rb532_cf: fix deferred probing
c44121ca1f13b1688471a0d6f5c5e4b19db196b5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
14626d66feb89259cb3a4cce9ccef5586858a5b6 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c97bb80d025db43e4783b7779150e3b3bc8c7286 crypto: ccp - Fix a resource leak in an error handling path
427ccfc4223490a36b377a0abec8f9f6ba18662f pata_ep93xx: fix deferred probing
28fd560b878946adac09dd1f1487dcc0b92934c3 media: exynos4-is: Fix a use after free in isp_video_release
27c323d7efeb3272419d741cab1db68b143faf1c media: tc358743: Fix error return code in tc358743_probe_of()
de9829e0b0cdd988b0b4441991b099230fc9d67c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
024b6461a14714dce0bdf08c330422f2bf5f1180 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5f277f10b9d0c0f927b1fbd8b82a4a299d71e34d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
5f25e3e40132b6e54277adc299d9b17d278dc7b5 hwmon: (max31722) Remove non-standard ACPI device IDs
c6ba96969e89505a510b66eb01a8002280c2ca99 hwmon: (max31790) Fix fan speed reporting for fan7..12
b824feb811671a9efe93982222f6276393408e33 btrfs: clear log tree recovering status if starting transaction fails
abb92819f81abf08dd8cd7bfa9942b16196a395e spi: spi-sun6i: Fix chipselect/clock bug
0fc409e198d212883626887e2b45742a9ab8dd43 crypto: nx - Fix RCU warning in nx842_OF_upd_status
eab0f7118a84d655c13684ff097215289b5a8796 ACPI: sysfs: Fix a buffer overrun problem with description_show()
00a18244b004088be833650c6cba8dfa8ae71063 ocfs2: fix snprintf() checking
965fa1a052b7bbb663a13154e0617fc63e431627 net: pch_gbe: Propagate error from devm_gpio_request_one()
ddb338de40856ed5103dab4c8e0afcfcace41525 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
8b7f227db0fb5c85f35b4eef21f193212281cfcc ehea: fix error return code in ehea_restart_qps()
9fce6e6965accd885cfdf42d0339e838a99f8252 RDMA/rxe: Fix failure during driver load
09e524d95a3dbacff96a8bd20cd8aeda6dd52c85 drm: qxl: ensure surf.data is ininitialized
2fa3b5507772bf3cc48abf0073e2a46f48e57cbd wireless: carl9170: fix LEDS build errors & warnings
2285e3913571fc55b703116d9a078bfbbed226b5 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ad8834de8a59930e846294d02fb45f577302f951 ath10k: Fix an error code in ath10k_add_interface()
d4d5f5ad2a00580735d48d5277f371348d14a701 netlabel: Fix memory leak in netlbl_mgmt_add_common
59490d4ea3ddbfc25cc1b2668897303ee3a093ed netfilter: nft_exthdr: check for IPv6 packet before further processing
d269b4fb1fdef7426c7fdfce1308ac846869e3cc samples/bpf: Fix the error return code of xdp_redirect's main()
c312b26bc349d3944972b96f6b1d3908d5a66278 net: ethernet: aeroflex: fix UAF in greth_of_remove
8a268903b87139dd7d48b0f5781747d941bc0120 net: ethernet: ezchip: fix UAF in nps_enet_remove
2d688793845bba55c9e465d275c72a6f2e86c154 net: ethernet: ezchip: fix error handling
9af88ab496d770c45f2b5a3284a0a918cbed96ae pkt_sched: sch_qfq: fix qfq_change_class() error path
5ac97a2a40e2a41cae1c9412bf0111e3fa918168 vxlan: add missing rcu_read_lock() in neigh_reduce()
c78eb82a189f2f9f2a47e8b3e74bb8b90a6e3a64 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
53128bb568d4361b9e4e27e1fcef91c876d7b99c i40e: Fix error handling in i40e_vsi_open
1139ddac4aa92a3befbf53d6f2bbb08a8c92fc56 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
caafe19c2eed62cd0f099cf04d2deffe776182a4 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5a3293239f98a35cf276e0859d12a55bf1b6fb37 writeback: fix obtain a reference to a freeing memcg css
859330fbfd47ad14a0cf1b338d52be117db6d54e net: sched: fix warning in tcindex_alloc_perfect_hash
e2cd3188bee636faa8a3376edc3087077417fc15 tty: nozomi: Fix a resource leak in an error handling function
81eadd5a40840f67fc060b6af76d62242c0fb080 mwifiex: re-fix for unaligned accesses
ae8a09572474a93d6d37c5b163ef5579aff5ffc4 iio: adis_buffer: do not return ints in irq handlers
aad2b1e6dfd4d2041f180a23a01ed685d387e2d8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2dd77ef5d2cce996339686fe675f62699dc7e706 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
206c0d3d2eb2e60b37ebd78a8028fffab9cfabe5 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a90927280816bfd72840a4a4cebbdf5848dac49 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6563b1b5ee2d8fbb0ce82006be8922076861cef iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
22ac9e2bef68a2517dc97cc31546964dd3416bb0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f7d11eea550de4d49c8741ac570db0e495984f3 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b718ab8eef9614cd385fe6255a1845c53b9c3037 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c34fa4d4733d816710187b3836807885840ef22 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0577064ec5f478b5f89a6cf840266ac63fa149c iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0eab1efb73b7826967a3e4def9618b1877ade982 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c2731440667f6b76cf3b5b993aea5a2bc75164ce iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6512439cc23a41284ea2fc8d17a4aeb50586f28 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3715b007107fd38addd72857abf35468a93e68ef iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81dff98c68cd8782c19cfc1602ee79a69b79fa56 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a5991f3d9d4bc010915df154cf7824d9d94c903 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
73375909faedc659a1ec2dc884e1c3a1846cf0d1 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
932a4667d6e93185ce79f334fb55a957c769ac2e Input: hil_kbd - fix error return code in hil_dev_connect()
826ba4b5e5b333570a17a295fe4e4f72cc5ebe18 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
db90bb634cbdd1df3a5d96076f9ff5e9833ea727 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
690a6e18a6ed5612ea2176891f12752dda21d018 scsi: FlashPoint: Rename si_flags field
61743de2af42d38418b7b849904025ac3765a169 s390: appldata depends on PROC_SYSCTL
f74344c83976b1512ce63326e7f0164d03d07af1 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
96911466781f0984832f576d135f3e8bdabbf0d4 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
48023d6d3565d84b76cac2b1c7c0426b7aec2802 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c3f7616031916d4cd5506cb8bfafddd993b93c48 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ff4ddb8efb8a8ce10e4e02ffbd7caad9650c4886 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
bf980efcfbbf38628df6cce7b3ccb3d2676daf6a of: Fix truncation of memory sizes on 32-bit platforms
e8e2b843ca61cee4bd53c418cd4f5a2452c49d20 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9d769c19b5fcd3e81933f5404f1c4c038b970727 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f71d92be075e743f3a3cdac2b70150c4f567211b extcon: sm5502: Drop invalid register write in sm5502_reg_data
4d7f88658a0bb395d9f45939bd4a4143f2c84063 extcon: max8997: Add missing modalias string
959538021dce66c79db2e754b5678b6d8007772d configfs: fix memleak in configfs_release_bin_file
e0a463a08b47256a1d0a56fce166864214b345d5 leds: as3645a: Fix error return code in as3645a_parse_node()
94ab1ff74e4c9dfbebd10d9d69203b8929c76788 leds: ktd2692: Fix an error handling path
f4f02407f4160c49271aa8b21434806d83d74022 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
393e7faf8da5a2d20188939c8cf851895af27882 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
1c4fc922bb05239b6e186d6d5a641826b30de4df mmc: vub3000: fix control-request direction
ce8c1ebc0c9ebce89dda6fd730d7d7c539c0cf34 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
76f68ef4ee67710afde12bb308a17c3ad80373bf drm/mxsfb: Don't select DRM_KMS_FB_HELPER
fc4f4405d0fec9bc254f6b98d0c3f06dfb0d556a drm/zte: Don't select DRM_KMS_FB_HELPER
7f2220a1d774906c951e89c9ba003c277000cd66 drm/amd/amdgpu/sriov disable all ip hw status by default
d2c385e1ab524b004ba5ffc4c8fb56cc77c8b304 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a38c1499a5487efaa1f1dbc3027f74971aa7d8c4 hugetlb: clear huge pte during flush function on mips platform
8273fefa58b1ecf7932bc63c540b9429890eb34c atm: iphase: fix possible use-after-free in ia_module_exit()
043a9dd964f7212687548777c589d64429703370 mISDN: fix possible use-after-free in HFC_cleanup()
aae3651b26192ace8aa5244a4cf8ee071a02b375 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
f1757fd85ff46af4187ac4cfc732b8e42480fda4 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
7a1d1f799b0a41ee8c3d79032959ec62e0386660 reiserfs: add check for invalid 1st journal block
56f70872f8c8920ffa519761916100d1cc9ee826 drm/virtio: Fix double free on probe failure
bbacf651a1efe171a35cd09e2a82366c71c2027d udf: Fix NULL pointer dereference in udf_symlink function
2c7a4c7c7c4c541358e1b66c86994248ebb4e057 e100: handle eeprom as little endian
adf555238a8063708929ae983486e805e0ebd052 clk: renesas: r8a77995: Add ZA2 clock
928d6a46247da9c5909cf467acba230cc53c5c98 clk: tegra: Ensure that PLLU configuration is applied properly
821732718dc1594b4269837112e061bf5f3ac496 ipv6: use prandom_u32() for ID generation
4715e7531a2aac5670292950b0ddfaff5b678cb7 RDMA/cxgb4: Fix missing error code in create_qp()
81fbb6579436f36385726ad95719659aacdde2f6 dm space maps: don't reset space map allocation cursor when committing
aefdbb2ec91ab307312fa9ba5491403365e81999 virtio_net: Remove BUG() to avoid machine dead
b1196c608f490d8a738dd62caf73e4479a010ed0 net: bcmgenet: check return value after calling platform_get_resource()
1d24a4d07a6b29aa1639685fc9da1a4dfccb1a2e net: micrel: check return value after calling platform_get_resource()
7344d20a773bbdad4eb611c5bcd0c75150fe1164 fjes: check return value after calling platform_get_resource()
f62c87f0acf6ad0b7ffe6c39fd65e7b585864c34 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
f980ccd0fee15fc85aff394c7866a7b24f2d77f5 xfrm: Fix error reporting in xfrm_state_construct.
ef332bbf6c83933831bb8c571174fca082078ae8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
511b46b4c67cc0a5ee14fa16c08c8ead5748b1fe wl1251: Fix possible buffer overflow in wl1251_cmd_scan
4cfe7679b0303fb7544fb4fb42a30d630ced1c11 cw1200: add missing MODULE_DEVICE_TABLE
89410874ceca8a10df2fe769f6b4f13a2ee1d666 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
c2d35009f952aa294b434b19c158b12f78a2173c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2dbb53de25f2561f3d0ccf39f56a9783bde13b2d atm: nicstar: register the interrupt handler in the right place
63313d0811e34228f48cfaab4efd2192019a7078 vsock: notify server to shutdown when client has pending signal
af5b431a4c9e2f4107e46c0c26dac63bc80f3645 RDMA/rxe: Don't overwrite errno from ib_umem_get()
2d3a4fc54ce81bf4e13614611702b29298ccdf4d iwlwifi: mvm: don't change band on bound PHY contexts
d37238260ddb1bb8deb6949c5ee3b7efa78fe9cf sfc: avoid double pci_remove of VFs
eb12b4f95342f900c707299121397b902d880697 sfc: error code if SRIOV cannot be disabled
10cbf3508ec94895789ba55eaabf18ff1648f038 wireless: wext-spy: Fix out-of-bounds warning
e00863d7627cb33ac15df28006114eb4343162e5 RDMA/cma: Fix rdma_resolve_route() memory leak
34959b099494f65da73fcf86fab74161e9277837 Bluetooth: Fix the HCI to MGMT status conversion table
6df2fc5348324b51b6ab5715cbaec56b15e78246 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
e233a84843bdcb9b17bc4bed48bc3cc7c0f10066 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
9b4be3c2ad1f9efdad9a7a0aeae597ebe746a114 sctp: validate from_addr_param return
0779f0fcdc8ed7f5750600b1234a8d089f2cf352 sctp: add size validation when walking chunks
9eceec4f6a4250f992e24b7481aed8a5f3558002 fscrypt: don't ignore minor_hash when hash is 0
25123c2bf7bdbca76485df90a738ec00e43eb022 bdi: Do not use freezable workqueue
cc3bd090dfb5279e3ea22cc4bcba344a6efe6f66 fuse: reject internal errno
9c4a01445702976a7aec2bce53d135b674168e7f mac80211: fix memory corruption in EAPOL handling
78a600914d5d50e515284c759fe4303397b462ff powerpc/barrier: Avoid collision with clang's __lwsync macro
dd317df43cf50d7928b546066e4274d511b20e9d usb: gadget: f_fs: Fix setting of device and driver data cross-references
c1157bbfdc71d98179c0460c7ade713856a44d18 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
72739e78a115a31fbe953b170498ca8087fbb68a pinctrl/amd: Add device HID for new AMD GPIO controller
c76e0394fe9607abdab062ef69e0245dde7d9262 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
7b12e8af23c7ca563a6fdc26f6b11ccfe2b5ee13 mmc: core: clear flags before allowing to retune
58073618cacef7b783668d40edbf6660b1c0ee40 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
5ae6182df90e8fd66a7eb566752429df0904d620 ata: ahci_sunxi: Disable DIPM
ac27c770f1a13a442487fe30924d69a506520e62 cpu/hotplug: Cure the cpusets trainwreck
dfa5e31a8f8b7a3c8847a0e7f134850397091b92 ASoC: tegra: Set driver_name=tegra for all machine drivers
025cfb677dba9ae752fe7b96e08cbcd507d8e349 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
cd86eba91dcddaabf74e8a6ca7b06f2de19f10c3 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
3b189cdd178d7b9d57cd5ca862e1631a3b018fc4 power: supply: ab8500: Fix an old bug
17fe04b06786375ea9ea1c082df13b4023a91caf seq_buf: Fix overflow in seq_buf_putmem_hex()
32da87571aec176948b57c6b6e7071de08069327 tracing: Simplify & fix saved_tgids logic
37eb2cf1ed0e0469efb11ccfc8ef1e4f4cf71b57 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
e74b98dd3126c5d4bee39db4c4a1c035dc751739 dm btree remove: assign new_root only when removal succeeds
97e866a43a20204712675753be059b41a60bcbbc media: dtv5100: fix control-request directions
23c65b758f8b727b6f71ed535652e59b71d79aa2 media: zr364xx: fix memory leak in zr364xx_start_readpipe
e5ea8900acb6db55c4034e5b8cf84dd523b10c05 media: gspca/sq905: fix control-request direction
ee3f5dd35587b63d7391f160c27caea1b9899c31 media: gspca/sunplus: fix zero-length control requests
9cf478f38702b498f7afd9d45d287805a12e066b media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
08d1d24884a5a84ad49a6f48fc5f748e10022914 jfs: fix GPF in diFree
250fb3503708ef12929b9afc7fbc905334b40182 smackfs: restrict bytes count in smk_set_cipso()

--===============7206491401241007348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aefbfc5a3338-b2c95668d679.txt

db5992e29f86d40ae923f0070050f80d2109e93b scsi: core: Retry I/O for Notify (Enable Spinup) Required error
5ec7db6d916c07c2ee52ec43a0c5408a4f2564dc ALSA: usb-audio: fix rate on Ozone Z90 USB headset
90450513285e658fa28975f9ff632c6872b0c8d9 ALSA: usb-audio: Fix OOB access at proc output
cc8f885b12476d63aa752d88328150ac70f91c58 media: dvb-usb: fix wrong definition
f6fd2b4e8d72f9af4699a6f2ee192a143eaf155f Input: usbtouchscreen - fix control-request directions
2f8bb60d793ad0b33dc7ab2881d87eb3585e27a1 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
7e7f3cf6165fa3af3f0b068fa7014aeaad240ae4 usb: gadget: eem: fix echo command packet response issue
03d494c3ab45a400d4ebc3f90143afb50002ada7 USB: cdc-acm: blacklist Heimann USB Appset device
ee5b753aa36554b12950e2d83ced70049c2837ac usb: dwc3: Fix debugfs creation flow
1f99b436628492889cdb2ba7224c818ac21df459 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
bac10f1077d1275daa0632a205a695cb6c03b3bd xhci: solve a double free problem while doing s4
1ad734976c1994c48a59c9000917c248439cb4fc ntfs: fix validity check for file name attribute
53ea6f45beb5e495c75ca0309b3f7b538a0a67a5 iov_iter_fault_in_readable() should do nothing in xarray case
45c319a6fb461f01d69ce5084ceb5e08e5ef8cff Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
cf7e5e21f89453d9e4bf2f65c63ef3443164b35f arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
20195ac706c9f8a2488b656633788e08cf04d9c6 ARM: dts: at91: sama5d4: fix pinctrl muxing
f2b753a247bb50981a5acf7033c270a852c65540 btrfs: send: fix invalid path for unlink operations after parent orphanization
9c81319421bf8b854013cdd8d5f55721dd43369b btrfs: clear defrag status of a root if starting transaction fails
285fd05b262bae41be3cc8e814aa9b3e9e2d19ea ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
25f7a07e80251bd0f204d56f81553f4cf5ef6105 ext4: fix kernel infoleak via ext4_extent_header
103b85ea994816e3dc7a9d88e0b463f0ec9f036a ext4: return error code when ext4_fill_flex_info() fails
95cba42cc6ccff08c1b75c50516577f10d97fb30 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ddad7ef4fbaa99157af9164a9c36404f2f1661fd ext4: remove check for zero nr_to_scan in ext4_es_scan()
cd6a92a752a83fbbb39cb621cb8188c338a98cd0 ext4: fix avefreec in find_group_orlov
413b86b49ae38b9c8cf4f78e4c6e0107c196c218 ext4: use ext4_grp_locked_error in mb_find_extent
95ba336720fe5d0f2e96160a73bc6d10f0a087cb can: bcm: delay release of struct bcm_op after synchronize_rcu()
dbc5867dadab28334451a109e99bfac0b4343bf7 can: gw: synchronize rcu operations before removing gw job entry
bdbee80899bcafe4826834815c5c3f1a637c2b15 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
6c0cdf3afbd4c4fde61ac64a6e615a80b49cc1ae SUNRPC: Fix the batch tasks count wraparound.
824851c9c85c76bb07c020c3df2d8593d527c9f4 SUNRPC: Should wake up the privileged task firstly.
8d0bc058232581c350d66d114eb2630928aabf02 s390/cio: dont call css_wait_for_slow_path() inside a lock
3564607f17113d53c49b19dce26bacd5110e7dfa rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
03623196eaddbf4eff5ddf50d18d2a224013c185 iio: light: tcs3472: do not free unallocated IRQ
100125203e0102c8c70c040f5f83db81306bf5aa iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
af073478a5ad0e0febd2e6c40745d12fa3d72d94 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
11d3abf542987f3ec6a0eec0f23c187757c86889 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
76e0850ac9d164ec764fba49dff0ad224afd07bf serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
9cd6c900caffee5823c15b522f0a9c28044c398b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
33b8604cce2329f3dd6dbdfed82cc287b299bdc1 serial_cs: remove wrong GLOBETROTTER.cis entry
afd322dea5c99978bd6300200e52b780d7d86cd0 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
aaec1a866e99836381b8a5ece05c72aa48b35c7e ssb: sdio: Don't overwrite const buffer if block_write fails
5b6beca3081c43cbf951141921b1d928a1b139ee rsi: Assign beacon rate settings to the correct rate_info descriptor field
5542febaef28e3a3d33237246db069c2cff1c220 rsi: fix AP mode with WPA failure due to encrypted EAPOL
a93971f71173beadf1617595e2d701dd8a9caeb5 tracing/histograms: Fix parsing of "sym-offset" modifier
d529a048c1d89441fa37a9fc5c93fb752d197dfb tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
6b2e5ee752f2c6f41f3a84025280775fb2d07298 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
209bd62a4d160044e007f3fdb4da5ba62fec2447 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
f639de5a2d9b679732b78446b912677d3595dca9 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
a34bff7fa311388b868dd1a8b51901cc30f5f455 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
7bb94ffb1278a97931635a62b66045fc575804ee fuse: check connected before queueing on fpq->io
6f6cf51088e7c76dfff833b0eecb62c83352278e spi: Make of_register_spi_device also set the fwnode
ac267dbf9eb818a423f89870f8b2f789ce253f40 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
960c0af5eb448a52c2ec864a9c5aed6ced4cb12a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
af347bf41b9fd48ec0dbdceddec3c9159b0e8f6f spi: omap-100k: Fix the length judgment problem
c744eeeef22bdabbfc806e5dcffe7a5787c3d211 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
be805e7535bab3f606d38912882300adae9723f5 crypto: nx - add missing MODULE_DEVICE_TABLE
d610368fc34188846d61ca7e0a0b486589219ed8 media: cpia2: fix memory leak in cpia2_usb_probe
a12261eb2bd8107b2dbab23ae15243ab400e1feb media: cobalt: fix race condition in setting HPD
c437051cd1dd20627f757479c118781e913d969e media: pvrusb2: fix warning in pvr2_i2c_core_done
6e734f97b0d9418f6637caa575c12d1d6efdea99 crypto: qat - check return code of qat_hal_rd_rel_reg()
0e13ab784a54457d75433d9b8a3416e1762a5106 crypto: qat - remove unused macro in FW loader
7a9eeeac6b0e5d92bb78fb166ae7a74974bc8f33 sched/fair: Fix ascii art by relpacing tabs
28e81235902b216093d145fe7a5370a7555c39ab media: em28xx: Fix possible memory leak of em28xx struct
3db365dc0e4926e77d408d87dbf5c31d438427c7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e2c4626c2027eb97c1e2519e330f0c9bb002b335 media: bt8xx: Fix a missing check bug in bt878_probe
5efef1b906ab1435f0e32d60387944d81f835f25 media: st-hva: Fix potential NULL pointer dereferences
422083e10a52de1a71d6763ea4a0df23268be649 media: dvd_usb: memory leak in cinergyt2_fe_attach
dae98a2cc32dd83c7c436f660aaa90eb39facde5 mmc: via-sdmmc: add a check against NULL pointer dereference
9cece496c9cf41cf2c622293b49fad5ee438165f crypto: shash - avoid comparing pointers to exported functions under CFI
b26d2c70366a73b39d330ce7f646f56a34c3b6d9 media: dvb_net: avoid speculation from net slot
5cf79c4372a7a4e367a1e34a457ea04cc6d2e22c media: siano: fix device register error path
8ebdbcc6177b3e3429008d13c89174ad4306650e media: imx-csi: Skip first few frames from a BT.656 source
9eb357ebad056df82bb5d79690017581f8346c8b btrfs: fix error handling in __btrfs_update_delayed_inode
b2f97521a19381b01b766c09d6414002bb77d65b btrfs: abort transaction if we fail to update the delayed inode
4fb408a50cd9340aeb3f0ae404bfd8c2f34862df btrfs: disable build on platforms having page size 256K
efa483f3b18edd039a57dafc428465a4660afe04 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
0a1b57812d2daf87a5d8cf5381cc4a7c018ddc23 HID: do not use down_interruptible() when unbinding devices
c28f8ef1d3ba70dc613755c572b410cdcc853f96 EDAC/ti: Add missing MODULE_DEVICE_TABLE
b6c5edf6a854d117c87e650dc2d90f77e39ff71b ACPI: processor idle: Fix up C-state latency if not ordered
9a9143a708e99da6f52ce997d6d04b171c78b690 hv_utils: Fix passing zero to 'PTR_ERR' warning
5100985373462fe67995d357400ee31b5689f0a3 lib: vsprintf: Fix handling of number field widths in vsscanf
cbaaf952f7d968da12d1b8acd39d8558279ac0dc ACPI: EC: Make more Asus laptops use ECDT _GPE
88d15521aaffc8510de98b678ea240c99dbd2019 block_dump: remove block_dump feature in mark_inode_dirty()
bca620400367b3f2c51ccb4d58e4b156f232692e fs: dlm: cancel work sync othercon
7068d03a8817e0955af821e68ad1850a483bd8d8 random32: Fix implicit truncation warning in prandom_seed_state()
c7a4cb8da383f836fb43f02f6c7fb6b933acb3c5 fs: dlm: fix memory leak when fenced
79482045a5163a0fb093378cd024cd5793dbbbd1 ACPICA: Fix memory leak caused by _CID repair function
1c295da83c44065493949b62a45def8d187287ea ACPI: bus: Call kobject_put() in acpi_init() error path
99e27fcbfbbc5f412010c1d21482e30e139981fc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
fa36cd1d83f23cfa86a60a41cc081b5bf8b940b0 clocksource: Retry clock read if long delays detected
dbe498ed3e462b6401ecd592ebb707d1e86503d3 ACPI: tables: Add custom DSDT file as makefile prerequisite
33e9df08b0a5f6f2e8cc5fbad22e94dc8cbd331a HID: wacom: Correct base usage for capacitive ExpressKey status bits
eca703b3fc828d0ddc063bfe1b445d25c1cde0d9 ia64: mca_drv: fix incorrect array size calculation
a51fd4468e35b6e8dcc92bd2119d3a6f45fe4b31 media: s5p_cec: decrement usage count if disabled
1e27d2884295defaa0b5e8a22cfaaa6f86ed5c63 crypto: ixp4xx - dma_unmap the correct address
47b313a82aee2624546ccc0bcf7a1b6e516626aa crypto: ux500 - Fix error return code in hash_hw_final()
df1a4899f9f87f364237e3890776f71967fae9fd sata_highbank: fix deferred probing
617f33e76c875c9fc2b8b53e7fdd096d04f29c36 pata_rb532_cf: fix deferred probing
1efdf3a84c0f1265abcbce8e5c461f0d0b4faca6 media: I2C: change 'RST' to "RSET" to fix multiple build errors
e14c8731e8777f221c23cbecd1cc25657af489f9 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5add29254f7cca644a0d7039b7f07112bc5a2acb evm: fix writing <securityfs>/evm overflow
0ae129ac9bb3547d8d294f66191756a6dfe753db crypto: ccp - Fix a resource leak in an error handling path
ccd2bf829dd2acddb4e77d27bdf429daf396f59f media: rc: i2c: Fix an error message
256871e81db52b1511683c74d53be1d61ee4ef7d pata_ep93xx: fix deferred probing
42734eb8d233be7b299a88351e5e700023f0cf8b media: exynos4-is: Fix a use after free in isp_video_release
6a41484e3f790abbbc947210957d71466939c246 media: tc358743: Fix error return code in tc358743_probe_of()
5a1eda5851e735eb62bce0dfc12517d777695762 media: gspca/gl860: fix zero-length control requests
95c97cd4381b0102f836aebdb475e7256aeb219d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d07b4ff2274cc48e57bb68c17162b9e5914e7b58 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f96a4509986d249dad959eadb98b98be188c8088 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
93360ab16e251dbe7c73a31d0cd901ffed8fff44 hwmon: (max31722) Remove non-standard ACPI device IDs
f533796e4b11d053c04f6573f781fe35e1dc39cb hwmon: (max31790) Fix fan speed reporting for fan7..12
af144994d3f1bbd66a1db05e2e42228ef4dfca95 btrfs: clear log tree recovering status if starting transaction fails
2eba505f8a46c4f624af88290c312a5a964b7344 spi: spi-sun6i: Fix chipselect/clock bug
1d62c690f929a045c96624a64bab4373a8fd27aa crypto: nx - Fix RCU warning in nx842_OF_upd_status
52a8659a069240419351abcf0172fa6f2933dcd7 ACPI: sysfs: Fix a buffer overrun problem with description_show()
1dd13c064aadc382f1b40ccb9f7ea8e6732e744e blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
4be321e68e0773db03ca31d16420ef204d9d817a blk-wbt: make sure throttle is enabled properly
b97682168dbcaac06a8cfac619ab3dbed635ba68 ocfs2: fix snprintf() checking
2f6f5610ae0b899ce1f1f1bf9b8f3d24fdc1a19e net: mvpp2: Put fwnode in error case during ->probe()
681aef0d884e9f8556898c63e664fb279effd96f net: pch_gbe: Propagate error from devm_gpio_request_one()
7ba2f81f160cceb5491b187b89b11cd4b31156cf drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
9e0982b11f48cf66a282974ecdf6f9eb650ab1c8 ehea: fix error return code in ehea_restart_qps()
7b54da181ae5b47ab62ca3c7285537a0cd13d243 RDMA/rxe: Fix failure during driver load
f389a69db658f1a37a41a66728db598090d8b8a8 drm: qxl: ensure surf.data is ininitialized
44339754ddd2a69a31ab4caf23dab5b4fc61bfa4 tools/bpftool: Fix error return code in do_batch()
01d1e1c314fa9a2f1eb8559b10a5ffdde7758746 wireless: carl9170: fix LEDS build errors & warnings
f0e84b5a5e20b7de50f1c26b5d4250a5dc7714ea ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
7b265adb2b881f0323885af89b55734451374811 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
b65768016c811c91f11bf604dd7e83626db756ea ssb: Fix error return code in ssb_bus_scan()
9c6530465a76bf760ce8faa24c0aa6160846a2c6 brcmfmac: fix setting of station info chains bitmask
4b1c3f84560263141e993ac5f1f1a895df256d5c brcmfmac: correctly report average RSSI in station info
e9131296f997b47007d1e2a26de31bc3af65e6a6 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
572999d042d21a2700747cec29ed1864528b4e8e ath10k: Fix an error code in ath10k_add_interface()
1b6493a24605b4b135a4f81d98247ef1ff8c6474 netlabel: Fix memory leak in netlbl_mgmt_add_common
e1d8da328a2172e2902ad1238602b4b9d0ebc864 RDMA/mlx5: Don't add slave port to unaffiliated list
d902c415ad8c33b7f123bee4836665081b40fb7e netfilter: nft_exthdr: check for IPv6 packet before further processing
0ae700bfd0ed1f30e90e1350844839bd3e2f03e0 netfilter: nft_osf: check for TCP packet before further processing
d3364092796aef5d0a9528a7db18b7d531d22da8 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
765619691e25a92ca5bf6d6c12bfbb86cbeef858 RDMA/rxe: Fix qp reference counting for atomic ops
6c4986e8f32485e24b21fc5d6ac604c9a434e6fe samples/bpf: Fix the error return code of xdp_redirect's main()
dc2722d740b4e7b4d6b1c2a65a0a3d2cbaa8175e net: ethernet: aeroflex: fix UAF in greth_of_remove
d6f6985902c4e83f02ec98edd98b4b0a7577fba4 net: ethernet: ezchip: fix UAF in nps_enet_remove
621d00817c13e808d86c09ff32b6170f62c08e84 net: ethernet: ezchip: fix error handling
c3377c1426b67977f980569717d7fa70eb33f41f pkt_sched: sch_qfq: fix qfq_change_class() error path
5b57d16c51cddbc66ff309f95be4852b6b35be38 vxlan: add missing rcu_read_lock() in neigh_reduce()
f077bbe9d8328d57d95afcc33024a156d5d30f5d net/ipv4: swap flow ports when validating source
02685798f0bce24ac4203d3af2f6e9b94d554cb9 ieee802154: hwsim: Fix memory leak in hwsim_add_one
c58112d18d300b52e1222e55ff5484522e6316ee ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
c0bde2883bfdd04e96ceb4e14f1ebc4547eef4fe mac80211: remove iwlwifi specific workaround NDPs of null_response
49c7d6dc2f3526dc1c18bad247caf8cfc8249120 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
30e5ad63ce73e475706bbafef118f10defccd91c ipv6: exthdrs: do not blindly use init_net
5fc4b2c3646d3e913fd3c4f74b3fe3ac383c0b37 bpf: Do not change gso_size during bpf_skb_change_proto()
44d10cc5ab1b6730e025acc8ea6ba5d3c1ba39b4 i40e: Fix error handling in i40e_vsi_open
83e1fa4b50dc41ed49a42022066b88fd59c7b136 i40e: Fix autoneg disabling for non-10GBaseT links
e7e96207bfd12fb54323b6284f074a1424795f38 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f990cfcee4307251fbe83cd42f8793d64fc2a8db ibmvnic: free tx_pool if tso_pool alloc fails
1cc6a4fb6be65eb2dee498fbcd94d941fc3736de ipv6: fix out-of-bound access in ip6_parse_tlv()
845be146d1be8373ade00391a04b8e0cef0bb2f7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5ed2c0cd79cc2e9b08a923c1aaf16f1ec388ed2e Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
5b128a8838069f097ff6cad4d52790415ea80b0c writeback: fix obtain a reference to a freeing memcg css
4ae49fc2b025e0c06e5851775d949fb310d2a950 net: lwtunnel: handle MTU calculation in forwading
a31997f4a12408b6d562666022b73e80c8e5fd08 net: sched: fix warning in tcindex_alloc_perfect_hash
449878b2749ce8bd7bef7dbede8879a32638fd9c RDMA/mlx5: Don't access NULL-cleared mpi pointer
0c40f52e18e417d12231c1ed2fe647d6522fa7eb tty: nozomi: Fix a resource leak in an error handling function
a811740c318747ff4d60f63d4c24b3984faa0bc3 mwifiex: re-fix for unaligned accesses
8f1a296c89d67d00360ae16c79002c8a55717f6d iio: adis_buffer: do not return ints in irq handlers
2e9f7ac85029c610b339ae7a88f4c6e25d9ea735 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca9fec17d87e360f11926259771802c204c4fe66 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce1c308c250a9770cb437f603c74554810124fa7 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b137f84a69f47f3955779d7395abab797ab8906f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc9927440d38082a45d28e6bb9365d438f576330 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40f68d18f71556c88c7d81f173a5c4dd566c6694 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e8601c27d7b661e1c2e7180a6fdb94f7983798a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
210a2991d3cea33c118f081f1763defc60dbb3b3 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e20d03213e4ebbbf4ba725d106ab28ed0b8d462 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ae7f21c9125a68b37bf4ae220a29ce28a2171f3 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd84e901c0e314c63365efa9d56e28e9408ae8b7 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5aa55cb85838974a98772555d7a394114533974 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06f18b1ecf49bc82ca1fcf68652c7a4c34634c4d iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9719e70a491060bf52755086474034e4a629827f iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
69d9d626af9a4a0f3b0c77974826d0eef613515c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
67402712ea606c2ce2147007640f4eb2b2cdb1f1 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6ec70d1aa53ae3584f9775d9d5e1ba0fe27dfd6 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1e7b3515e031de9a7f97ff9306f9edea02ce8901 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
64dfafabef9fc7d395d7928ae1e2686243c48c3c ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
02e0c4fbb6479a8ff17b65ad5018baf5c764f58f Input: hil_kbd - fix error return code in hil_dev_connect()
473a2e37e1729df7153f0e8e29851d31fb1eed89 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e120b70d6692469746bb0a45b31243ad91ffd5a5 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
3e83fcf1a3fd4a12ac5da6526e096d175381f478 scsi: FlashPoint: Rename si_flags field
9d54c07fcd45b2fc3afbf53ba6965e823756dd4f fsi: core: Fix return of error values on failures
f02b40c9268798e6322ff37eacca05acfae8d4ff fsi: scom: Reset the FSI2PIB engine for any error
c5308be6de42e9291e5a24304fe4f08b49e2e3d8 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
4a4cc70f2f990a8cd5d1be1f5b013291aeaba392 fsi/sbefifo: Fix reset timeout
053220d7b4479d99c79d5019d63a7d2f4ac158be visorbus: fix error return code in visorchipset_init()
578164dc3b4a6c5c5624868a1b746b107074f8a3 s390: appldata depends on PROC_SYSCTL
8184493a982aa3d439a40db14a96fdb33eeda815 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
1cd873d86b469f02e5d71bbe08585b9afa0c88a0 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
7fd5c07109b2937671e102772886e56526832032 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c62941d81b1b68064538c661dabb659a0e4460b6 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
608ed5a08e29f4ffe5e98b4371b62a64da08f9a9 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6c117f165c72685f674a39babc21dbbc6df4588b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
122179255a27942456f4e1b53f958ecbb8a43b1b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
9c1b46b07f1105cd08889f4e3a68aaf6df1291c9 staging: mt7621-dts: fix pci address for PCI memory range
6950c204ae2579629794138bc1fb8d7190cede79 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
463ecd2cffa6b76b8fd6caff7377bdd8142f97ff iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d2622d0a2448ec2851d0654aba25d7279036eb36 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
335848f15e6f296fe5c11a716444c7de0d6b63b6 of: Fix truncation of memory sizes on 32-bit platforms
a794277f2f91de6aee23f98b4201b6c5619fb036 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
bcd3c3d6389cace980aa58a2d3e633487994d78c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a97db9cd8fea087431992b46601eeca3c8de0047 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
5a8e9d85e8216a9cf294d5860d5f7ca2db33bb86 extcon: sm5502: Drop invalid register write in sm5502_reg_data
4f42c921795d089ac0448663c2b5f0304109e1a6 extcon: max8997: Add missing modalias string
2cc1284008b37bd709ecaec63b604f23581828cf ASoC: atmel-i2s: Fix usage of capture and playback at the same time
dd06847e4e6aa8709612ea6a1283ad5e81d39aa2 configfs: fix memleak in configfs_release_bin_file
a83eb62acbaba8e2d255e62ea0b7ff84b4ee5df1 leds: as3645a: Fix error return code in as3645a_parse_node()
acc060fcc2117381ca7d17a96cdcb359be74e7b5 leds: ktd2692: Fix an error handling path
e04201e8dc93c12cf8ebb41af7603325b43a1d92 powerpc: Offline CPU in stop_this_cpu()
209022f5d98a3adbb1e40040b9397f88d75c2470 serial: mvebu-uart: correctly calculate minimal possible baudrate
bb0f07e1b00f7fb7c61c33d1cc59ce3cd1c62525 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
5464a824a36ba617b89c371b9560a0354b3a45ce vfio/pci: Handle concurrent vma faults
ca3a025298d694d3511151cb66082c9442225b26 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b98bd4dce3167ff1d726382733d4518315c7f531 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9bc6341a30c3136e8af2576dd134b4d72da03a99 perf llvm: Return -ENOMEM when asprintf() fails
0cf4e51cdbec14c9193eacdaf44a14559d8cf72a mmc: block: Disable CMDQ on the ioctl path
bc4a7aca5a8b8f1db07b358d8be479a795813d39 mmc: vub3000: fix control-request direction
cbe5b3f5f86bb1f891302d87b886532f7eb84445 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
8bb1b6dbc1515803cedf3bef03d20711808e7ded drm/zte: Don't select DRM_KMS_FB_HELPER
c8286bf381e73996ded2c96799249a8b8d5678e2 drm/amd/amdgpu/sriov disable all ip hw status by default
69b629764fbfeeaddaea46b2964656e77c3e3996 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
cdac116f817502fb1620edf8c1dba658f03f3715 drm/amd/display: fix use_max_lb flag for 420 pixel formats
14dfbb98b7bd4e9119b9dff59bfde536b3fd9c1d hugetlb: clear huge pte during flush function on mips platform
e4a4e5036445cdfbf5f6b6d6bd5c802d5c185e15 atm: iphase: fix possible use-after-free in ia_module_exit()
9c8b99dddc685539cfe5df6d7dede12d23d11956 mISDN: fix possible use-after-free in HFC_cleanup()
40a3fe19d10348aa6ef2830def50235e3fada12c atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4037c7a95a1716bf3981c274df2927175b84ce23 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
aa29d3befa6e2a9278e583b49671d8fccf118975 reiserfs: add check for invalid 1st journal block
a02dad40edaa60639f47c243c3bff65c62aac406 drm/virtio: Fix double free on probe failure
555c2062a5ced46d8532090212c418972c73cfd0 udf: Fix NULL pointer dereference in udf_symlink function
5856b59e10a048ab875e3a3e7563c28f18d662e9 e100: handle eeprom as little endian
8b89d69a9e66dd72a2915edbce6652de0189ef37 clk: renesas: r8a77995: Add ZA2 clock
fd2e91667dfc7a482b2929edf25257a377024949 clk: tegra: Ensure that PLLU configuration is applied properly
9c1b0976f4cee4d95a44246bf495b137916575e8 ipv6: use prandom_u32() for ID generation
e9efe28a2eebc60e97e80084b02c101269e85cde RDMA/cxgb4: Fix missing error code in create_qp()
4c71cbfa1579f864cfab06013047df310c543d7e dm space maps: don't reset space map allocation cursor when committing
ddaeb776162ad9d3c44b284fa93c1e73172d3b5e pinctrl: mcp23s08: fix race condition in irq handler
3ef830e0b71375ff26751ee142f39c34297ced85 ice: set the value of global config lock timeout longer
1a9d05b8d458139b16f0211fc9544506f89d04f7 virtio_net: Remove BUG() to avoid machine dead
06dfca0cd9b9b9698ce5ee37583273396eec0fb7 net: bcmgenet: check return value after calling platform_get_resource()
400b72bdc56528c2cb0a4af7cc1c1fae2d4b5785 net: mvpp2: check return value after calling platform_get_resource()
244e23fe0206bc3cf57e65fc328767e6f220cb3b net: micrel: check return value after calling platform_get_resource()
c47d5f714585d6cdc49b458eee7f55e83a7de648 fjes: check return value after calling platform_get_resource()
9a82e945ebe6a931af866ffe29fedfa3114ccf18 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
e8e210070096ace9de77c54d11873f667ca7c40f xfrm: Fix error reporting in xfrm_state_construct.
d389123a843974ee38b0f05e8ffbf9461d7e4cc4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b546dab8ee4997d404e4432ac18851f2ddec405b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b202417bb8506f5eb8ef8e304ed2b35f4a4d35ae cw1200: add missing MODULE_DEVICE_TABLE
95e14ec2a9138e4e7ca08ff049ca0ddaf2ae5dbb net: fix mistake path for netdev_features_strings
4d5124824261a273eadd53d53eaf7a124884a7d0 rtl8xxxu: Fix device info for RTL8192EU devices
785309dfa35bcf93cc16438350215b3dbdea4ea9 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
1f89f4c9660a5467c4e4da217596a06ee7b3b41a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9f21f803a084b7c62538e9c3111dae252836ddf4 atm: nicstar: register the interrupt handler in the right place
01e899cd29b582c23e6973c8c05a747ff77f4a50 vsock: notify server to shutdown when client has pending signal
b671ea0999cb01caaf07a04041aca91c6cb41365 RDMA/rxe: Don't overwrite errno from ib_umem_get()
fa0ecacbbac7d4de9977e8836608e408e5692b1c iwlwifi: mvm: don't change band on bound PHY contexts
ddfcb63f8f7dd7636e04180921e87baa171f0314 iwlwifi: pcie: free IML DMA memory allocation
8711419f8e9d1e90eca77de9f5081f2a9e93ddbd sfc: avoid double pci_remove of VFs
1592b0c24374485eb88c767a80433ac8f6d87bfa sfc: error code if SRIOV cannot be disabled
052030674eb0c12b77c7795dfb061ac43da3c554 wireless: wext-spy: Fix out-of-bounds warning
7392afd047a4ec5ab1849bbd5f629367de169299 media, bpf: Do not copy more entries than user space requested
8dc3d1d341c3f7ec00568f5d243b408f5adb37e8 net: ip: avoid OOM kills with large UDP sends over loopback
d0eb3b657833b7c28288be0e358fb73f0ed6c3f0 RDMA/cma: Fix rdma_resolve_route() memory leak
2f854b8b69b2c3244da4e7fffa1f51c789272c84 Bluetooth: Fix the HCI to MGMT status conversion table
1a94507d400958162a77ce3f37a455fe9be8b6e2 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
f95f989545efa8ec3527d2463d7bfd5f79e5fe9c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5ce1d835eb1b422d9cd0f010025b2bac39dd15d4 sctp: validate from_addr_param return
850f61cfe2d11783b0747e6d2189bb214459bb5f sctp: add size validation when walking chunks
ddf1e67e8e622ba3ded41111768b79c3ecf7af57 MIPS: set mips32r5 for virt extensions
c0ca07c9a31fd41e1e4c5b19b568f271f4345ef0 fscrypt: don't ignore minor_hash when hash is 0
7f5028294fe3fd721cd079ee4cbd14c6d7587fc9 bdi: Do not use freezable workqueue
d51aec03d52bdae8614af7819ea636d88021be37 serial: mvebu-uart: clarify the baud rate derivation
de5f3fb10022baeaf872eb480096e79a931e3887 serial: mvebu-uart: fix calculation of clock divisor
d24b436e5f94abc062ce51353b4b049da7b9ee69 fuse: reject internal errno
9ebbeda89cc696fdfa035a3f4c0ba34fbe3e1e18 powerpc/barrier: Avoid collision with clang's __lwsync macro
17b06e812f5d9c2c2dc9b1be99526569a82122da usb: gadget: f_fs: Fix setting of device and driver data cross-references
6036132fdad54726800a79f97363a5a3ff5f3325 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
b1538c9253c73da6f4d8b59c20f8e630a541db66 drm/amd/display: fix incorrrect valid irq check
912974d751f82290ce04f1d564fd731d1e263c97 pinctrl/amd: Add device HID for new AMD GPIO controller
4d4d77fbac10209e93570e8996b10514c3afca4b drm/msm/mdp4: Fix modifier support enabling
b7b06c3de0e69996e650607d5f1361a35205afd7 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6dce724bad17d79d3e24285a00e942eaebed34f6 mmc: core: clear flags before allowing to retune
282eb975baa1b5021957733aabb64a9a95d903a3 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
29edb5a8da92fb933dec1d60082db6e44f40be9e ata: ahci_sunxi: Disable DIPM
f9a45a4e240df3ad08b3530fd9d539dd9f302e21 cpu/hotplug: Cure the cpusets trainwreck
e5739ff82e8358db7bccb12e08131a879509f75f clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
5381ddcf788017f5fec7f0372d05be7a2d1fa882 ASoC: tegra: Set driver_name=tegra for all machine drivers
09824c8e902021f84a0d2bb10730d47cccc31b02 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
6b998adf8fa8f21af37fe8d9c0778fceb5d5f8e5 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
a516ad64eb81f9334c190ddb5ac603b835ac5e61 power: supply: ab8500: Fix an old bug
c645dc4896c239d95011e6afc4dfda6a73621ee0 seq_buf: Fix overflow in seq_buf_putmem_hex()
e5c888546b189ade155ebc5542e32d8ec8b74b34 tracing: Simplify & fix saved_tgids logic
9f7c2f91c96b25b16af2533f1a1c301f6ab04f1b tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
6ac089f62023c5ae5e90fa3a896374561eb3d731 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
096405653ace1014243af34e52263a5a8ef348fe coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
da2b285a77966c436adb6fb57dfcd920d1240ad1 dm btree remove: assign new_root only when removal succeeds
d49b3645e81863cb19433a5a9d1198f4f7ab0c93 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
52c75f5614606dbbbf3f34e9d96a5d94a13d74c0 PCI: aardvark: Fix checking for PIO Non-posted Request
16895b7d37bda0c0c2ba83415f9e0819f4659bf1 media: subdev: disallow ioctl for saa6588/davinci
65f8bd5f45912e08dc0388832f1b9daa3233c2be media: dtv5100: fix control-request directions
911c62b000f5f191ffe0f7a99380eb8710087d8f media: zr364xx: fix memory leak in zr364xx_start_readpipe
6146cefc8bb44c7b173cd89dec1fe5d138cd5f33 media: gspca/sq905: fix control-request direction
372449d617ecdb2344a9109f7fdcff2721a11b58 media: gspca/sunplus: fix zero-length control requests
d54825e997c7358777c317431bcfd3a15ef764e9 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
8efeea930e9d4108093149f6bcfccc45b5f15f3c pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
0948c418ab7308042e6e54b677be3bc5a07609bb jfs: fix GPF in diFree
b2c95668d6798bde1e8d1bb6796d1cc7d97ec922 smackfs: restrict bytes count in smk_set_cipso()

--===============7206491401241007348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34cc2d414e84-28498cffe0b7.txt

2800d473bae95bb4ef6217103323ba79eb70e065 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
793d2e78a69a92fe4916bbb93c7aebb52fcfb919 media: dvb-usb: fix wrong definition
6c07fe9d5afaeb3e4870734c0496868d2b3ccdd0 Input: usbtouchscreen - fix control-request directions
ce4c1b664f898c92843cc36513e46352c9e34865 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
50eac5d4b0d6cdb0494c7f7d5d09c90d4e600d8a usb: gadget: eem: fix echo command packet response issue
f2868d97933630983496fbd8f8834dd70207a91c USB: cdc-acm: blacklist Heimann USB Appset device
da265ce395f383167a44faa470c8ab975115a038 ntfs: fix validity check for file name attribute
ab9e9047dcb0f8a2ff32f57f50055480c7472e77 iov_iter_fault_in_readable() should do nothing in xarray case
69751a91b406c03c3ba6d121893e06d1b93cbf8b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
19cefc1b608613e849ee7c71231d8eb25a6eb945 ARM: dts: at91: sama5d4: fix pinctrl muxing
21fbebecf320667728d6c1007bc3655efc28e417 btrfs: clear defrag status of a root if starting transaction fails
2d12461b66b1bbcefa45816193cd9ea546514d84 ext4: fix kernel infoleak via ext4_extent_header
8984f80fd95cabffe6c9185c1d263ea97746a775 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
93af114fe2ebe3600c939eee4c50657bcd46b41b ext4: remove check for zero nr_to_scan in ext4_es_scan()
f98ff4e4432f9f6192758387f34ab21b19cae499 ext4: fix avefreec in find_group_orlov
ee0081d2b2ab5780d324cc5479650c3fd157becb SUNRPC: Fix the batch tasks count wraparound.
4bf8d94bdfc458599422339f258f9679fdfae583 SUNRPC: Should wake up the privileged task firstly.
49c5ffef567bcd94bde40b0ce0a55b432bdc51dc s390/cio: dont call css_wait_for_slow_path() inside a lock
25b557d47bfdd8ab0736f882dd13c30798746e1c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1a23a3adfc5b9267f8a24409f96ebf19a821e51e iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b27f4f13d6b2954349f774d9c12da0dbc7d47c50 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f40213b865d0956b4e59df98cf447023bc079ae5 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
36e39ea418d5da41e4e133631e6f30b8c21a0489 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
d2be69e69211517c4f81dae06ce3343c425b88b9 ssb: sdio: Don't overwrite const buffer if block_write fails
9f81411500de9e071884eb1ef80417901a14fa7c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
770052260ff08068f270651192230f05c71d3f94 fuse: check connected before queueing on fpq->io
debdfdeed7d1e7088401cf92fda84e01951d067f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
4820448433b1f946a5220a5a26a18ce342c28690 spi: omap-100k: Fix the length judgment problem
9ef12d969b89a6ffcff21396c105b4b94d28628b crypto: nx - add missing MODULE_DEVICE_TABLE
e1b5d16a859eb719648a694605db0c1555b2dd9e media: cpia2: fix memory leak in cpia2_usb_probe
a81c6a7d5ae5b6a666772b9f0aff8f69f24aaa6f media: pvrusb2: fix warning in pvr2_i2c_core_done
cf621699e5196c13a97fc87c5fe6c8ee52d2cf47 crypto: qat - check return code of qat_hal_rd_rel_reg()
957a014538407ae0d2d9cf2adb0ba4e988223b43 crypto: qat - remove unused macro in FW loader
7bc058c536b29e244e4b1e82d076c994ee030226 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a2d5847a5cbfeac102483938e3e12b0bc8c6059a media: bt8xx: Fix a missing check bug in bt878_probe
29735baa1eebb78a6e99f333b46a24e6960ebde9 mmc: via-sdmmc: add a check against NULL pointer dereference
91f37e8e6c4a4ed2fad6af1a7cb3a9023aad3c9d crypto: shash - avoid comparing pointers to exported functions under CFI
c27832113502dc7f83734a839e4d98325ad7a08b media: dvb_net: avoid speculation from net slot
e6253bcf935898770bb1ec00971919052968c6c8 btrfs: disable build on platforms having page size 256K
cfded69907d0ff1d0f93cdca2189a989e969a5e9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7aa88954e61c4627d3cfad7a560808b8f5be8750 ACPI: processor idle: Fix up C-state latency if not ordered
35a5ccf834d260839715fbbe804489d5bcf8d738 block_dump: remove block_dump feature in mark_inode_dirty()
e94f35f8bc889cff665b7c2303bad222c9ee62c1 fs: dlm: cancel work sync othercon
6d91f9e84e9fd1333504243f49b74b31b7e4093c random32: Fix implicit truncation warning in prandom_seed_state()
5cc59629464f53bb7ca746e133503aaaff930120 ACPI: bus: Call kobject_put() in acpi_init() error path
c1578de1d187ea5e5acc44273101ef50b94fe35c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
fb1ba1c06b61c1530de6ac7315417bb1ba032132 ia64: mca_drv: fix incorrect array size calculation
f1464576a03ee45a8e718ed58b1ad51f64be476e crypto: ixp4xx - dma_unmap the correct address
0f023d885b2b4d21e0549a274d32efa56963f237 crypto: ux500 - Fix error return code in hash_hw_final()
415260a013fc8d8697a630cc7dd905d3c5b6b7d8 sata_highbank: fix deferred probing
b41aa97ff3f86307b43d954b1c1def0c0f31b0e9 pata_rb532_cf: fix deferred probing
6323e703b789cf016653d4fd34a832c244bc29bc media: I2C: change 'RST' to "RSET" to fix multiple build errors
26da2098fcc3bb301986afaf9e2ca134be410c1a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
0532cdc34667b9fa519c99718c360e10fb9cb61d pata_ep93xx: fix deferred probing
107a0222e2cacec7d2034a92e272c5c2f683d269 media: tc358743: Fix error return code in tc358743_probe_of()
6bb138bda60678bdc69948b0686c282d97a76d0b media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2c0e70389710d27518e5286de33c37352041fe6d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4f693488d1a7e6ba30a9c6f2d3ed1ca8c1a11413 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
c7027e4b92c55df648d957149c031c5ce2ac7209 spi: spi-sun6i: Fix chipselect/clock bug
4ed0c65460f2e97983eede20a91fa6b85df08d1d crypto: nx - Fix RCU warning in nx842_OF_upd_status
b154662c34fbe829a5f18d68a3ad050699f9c41b ACPI: sysfs: Fix a buffer overrun problem with description_show()
9eaafcdff1b469f34cc6f17b1582e038496208d6 net: pch_gbe: Propagate error from devm_gpio_request_one()
6901043252fa2c8e76eaab0fe11e7327e2b13c1e ehea: fix error return code in ehea_restart_qps()
750ba242b1ad80d101a133bd3abc696e696f1abd drm: qxl: ensure surf.data is ininitialized
4c68ffa5ef13a6c03bc87d3156be54770c4bd0ac wireless: carl9170: fix LEDS build errors & warnings
199b28d66b709a1845ef1eba9af10be8c6c30a8e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2fd322341d10decc9848edbeee5163e48b2ea20e ath10k: Fix an error code in ath10k_add_interface()
c8ad69ec935721d87aac55031650dd7827daeba1 netlabel: Fix memory leak in netlbl_mgmt_add_common
14e290f48d72233553dbee86f16bc812f9d5b3a9 netfilter: nft_exthdr: check for IPv6 packet before further processing
45dcdce6c06f9f83d1ea17a797635bad7713274c net: ethernet: aeroflex: fix UAF in greth_of_remove
fced93e39243ca71672c5fac6163525b42ff783b net: ethernet: ezchip: fix UAF in nps_enet_remove
3f6a089f8848e8f54b3382abfd4ce7f9295bfc9a net: ethernet: ezchip: fix error handling
bf76ff485cc3a8a92aaf1669495425b7b4bdd636 vxlan: add missing rcu_read_lock() in neigh_reduce()
a9bb8f9e193d014bee6244205308d7da082fb5d7 i40e: Fix error handling in i40e_vsi_open
7496fc4a00be418335e728bd9957136fe03d752a writeback: fix obtain a reference to a freeing memcg css
fde0fc261a1e5ae4a33e20301e6f86ae1d71814c tty: nozomi: Fix a resource leak in an error handling function
ef8adf6a35e0e2c029489796798183405305b240 iio: adis_buffer: do not return ints in irq handlers
047263ddfd5605699f603f8c10acaf9c303bdff2 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2145262b4e667563991c67fce6a5c0808a817fb iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
75eea6f1dcd8e82e5d036d0ef83f84c07311b614 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c344fb8f7f401141009d9344e6562497b9c894e3 Input: hil_kbd - fix error return code in hil_dev_connect()
7065ca952f5448e4fbcab9ea8c7a71748810d4da char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
68bffe5a83dad55d05ed075ea32d71a1ac0739aa tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a21dcdcccee0e485c97c5e9fa22b83a43959d968 scsi: FlashPoint: Rename si_flags field
e0838cb8ec48f299ae042478a4619b98482292c0 s390: appldata depends on PROC_SYSCTL
36b748c310136481978f5f5caec50b9f33c91bed staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4f2be62b1b725157cc7167cd48ef9b47d2cd7d59 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
4398bad606dd76f098d3d6a84eb0377d7beaebc2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
b1c4b56b58836e19ba85dc38fde4b2fa9f605c90 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c93b97239b658921c0ec4f9f50b08fe715860c83 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b847ecabd1587f9a9994edf6568a2d307f1621af extcon: max8997: Add missing modalias string
9b7baf3c64b076174245fc3d05eba691b0270008 mmc: vub3000: fix control-request direction
338fc8cf4f5c843ad2428f59de684c231e229485 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
31f91f93668bf1bc1b66273fa84dfa9ce5229061 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ac6ef48f0bdca56c4a76e6b6de572cf7a4e98670 hugetlb: clear huge pte during flush function on mips platform
56dcac4a0c13eea070f554f9b4779b5a0009450a atm: iphase: fix possible use-after-free in ia_module_exit()
31485f57d4c48d03b137a5a3ddf1ef0558b780ca mISDN: fix possible use-after-free in HFC_cleanup()
862cc3a2d63a6b340f10859ab479ae5003da2c34 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
6f77c01a32fb606e5e5f127bdb96d5365c71c816 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a7cee1a0a6369bf15f21e2a30382fc9298dd4af0 reiserfs: add check for invalid 1st journal block
c708b035487a02644b903265b7cb40ebb4d8af91 drm/virtio: Fix double free on probe failure
d82309e57dfcbb96f5e98a7abef37886ee850dce udf: Fix NULL pointer dereference in udf_symlink function
25b2f629f879cdf27ab879516382f136346ce6f6 e100: handle eeprom as little endian
f73d6c57d65705728efbc00922b3254c58903863 ipv6: use prandom_u32() for ID generation
5c474aaaff103d928e504268490ae8c2d56e44b8 RDMA/cxgb4: Fix missing error code in create_qp()
4d4c0d863991e152b0f159c964d3ae1e39ddae30 dm space maps: don't reset space map allocation cursor when committing
918a828837a56e8198eb4c2778dde6301249de81 net: micrel: check return value after calling platform_get_resource()
97b0af02a1909f4b6da1c3c658f940c3e0008a84 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
00b5afc3c54d637050ff799c6bcfd86f8f2b2048 xfrm: Fix error reporting in xfrm_state_construct.
f5dca5fe6ae0d8c059d9b422d296e3a113c1705f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
62867be3df4ba1aa9ef947e854a58a41f5b36fdd wl1251: Fix possible buffer overflow in wl1251_cmd_scan
3b5e281baf4933ec82b2127ef251b55820755649 cw1200: add missing MODULE_DEVICE_TABLE
00dce79d8a736289bad888609f14f90639ced336 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
4ac734946e3d42b42c37a7abab7d8b69f16a5662 atm: nicstar: register the interrupt handler in the right place
7e92009f2d57159b9d707d078e93d169ad460a42 sfc: avoid double pci_remove of VFs
be4b3d05297424aeb9b05032dbb731bfe0cf008d sfc: error code if SRIOV cannot be disabled
e46a7c6b065ecfe5885abc496e2b0f5e91ac7dac wireless: wext-spy: Fix out-of-bounds warning
0c33480dce29917f3eee911369e9e3109fe3bf35 RDMA/cma: Fix rdma_resolve_route() memory leak
b9c08f050e8fb663ba8db8811e2b5a2cdf7be6ac Bluetooth: Fix the HCI to MGMT status conversion table
de6e1d2c52ca4c98eaf51257ca8b52a6b39a2ef6 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
679603b6c07e418e5f2cc08aca42fbb817369bf9 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
2363730c2a38a27413b901409e159fc4adf9e526 sctp: add size validation when walking chunks
6902b3f2d0393662b8b4a9fdb52eb86721c0282d fuse: reject internal errno
3744a1dfa8aa471155ab0e745eb77b1aa8ffc9af can: gw: synchronize rcu operations before removing gw job entry
eef06b461d36edbedefa7c462226dd9ab9179444 can: bcm: delay release of struct bcm_op after synchronize_rcu()
7cfc45e6a401735b1265c3d67e7d9de6887d80ae mac80211: fix memory corruption in EAPOL handling
4f68027f5a51aea32e4af8a96a11c0e20e623b30 powerpc/barrier: Avoid collision with clang's __lwsync macro
32393052f01aa027439034433effefb5b5a89921 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
1922572639e22d3a167510a4bbb3e09a1d75dfe7 ata: ahci_sunxi: Disable DIPM
5d3acce0e09e09d0228fcaa7e1bdb5bcd93142b1 ASoC: tegra: Set driver_name=tegra for all machine drivers
038099283d72fc681d6dd26aa8a1a99e8aa3909c ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5b9606644c5637c616c846207e83292e9e7db0eb power: supply: ab8500: Fix an old bug
f5d72d672d43e91828cafeabc5effbb1b07972e9 seq_buf: Fix overflow in seq_buf_putmem_hex()
54b5b4e8a46a28219ffac57ee9dc9fea5df68537 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
432946d577481cdcf5df1a22052553fc808c96fc dm btree remove: assign new_root only when removal succeeds
b5b2829bd49a558e198312f0ee85b87cd5295cca media: zr364xx: fix memory leak in zr364xx_start_readpipe
ea9b91e54edc5a473b05985494ed63762114a5b9 media: gspca/sq905: fix control-request direction
5ab445c371f7483584e5dbbd7dbea92f705f6048 media: gspca/sunplus: fix zero-length control requests
a42bc98ebacdb01362262a6e58fb011e313d67de media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
28498cffe0b7cf983fd078ce264f9cb6fa1448df jfs: fix GPF in diFree

--===============7206491401241007348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c347f6d21c0-89f285d92c7d.txt

6aa5ec487cb463114b64f3c3cd3a8eddd0c0b844 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0662700d4d972228185e3fe279352d1a5bcb14d7 media: dvb-usb: fix wrong definition
bc25214e80674cd4fc73567818541a6e3aad36b6 Input: usbtouchscreen - fix control-request directions
2703fd9ea3fd031a1737cc049e2bd65762cd5b4e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ae4d5836c53043e61a31fe98b7b1da5e92e1ce7e usb: gadget: eem: fix echo command packet response issue
cd3761316d7f424b8a5c43dfa3d359f344e26443 USB: cdc-acm: blacklist Heimann USB Appset device
a7b45032940c65236f65cc324f1ed7541bd8aa00 ntfs: fix validity check for file name attribute
a7d1a6a32d96f22f69c0ab2b9382a9982dd63a32 iov_iter_fault_in_readable() should do nothing in xarray case
c5b0a703934700539651aad90d89b20ad13eed98 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6604aebd37ebde63fa2894af13ca288a057c6531 ARM: dts: at91: sama5d4: fix pinctrl muxing
7ffe32a7239162f51092e04fb6a4e4e2b9dfadec btrfs: clear defrag status of a root if starting transaction fails
7888feaeb3908401714dcf1911fc97f36a9affba ext4: fix kernel infoleak via ext4_extent_header
0e89f5e246e9c79315b2502147e6e6cbda97d4c4 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ee6e09ed89fcb410453f9fcf565ad916fa264147 ext4: remove check for zero nr_to_scan in ext4_es_scan()
adb3c65aac40e64dcaf8611765a741f67743ae38 ext4: fix avefreec in find_group_orlov
49f4cb21cc017b9e4ce4666c21a94a67c423dbd6 SUNRPC: Fix the batch tasks count wraparound.
78e1b67bbb4ec0d7d90fa9482cd355971d0c33a0 SUNRPC: Should wake up the privileged task firstly.
b7189c835c99abf4d4ab45ce346d8b5cf47327cb s390/cio: dont call css_wait_for_slow_path() inside a lock
0e3f9dfd5e0ba6ec737a693ce3340bd851a24836 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
623d6780b253ea96fa52f607e2b0dc651cf42fa1 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a61d20e0b994c1edaa195082189023af19e7360c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c2c3a95d77b1aa3d9fed0f22e547e97e61a32efc serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
f5f5049ec59757e3b8706ed0ca09b2ed66339e28 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e68033abaa74cf09a47842c3308b62cd28564640 serial_cs: remove wrong GLOBETROTTER.cis entry
ea77181a14c73a46a348290b27a7c814159a4c9a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
458bc417d8705d538fe381def28675126af87eaf ssb: sdio: Don't overwrite const buffer if block_write fails
359610428537426b8ddb0ef57987bf707666da52 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
382b4961ff6f39cdf977017f22a15be5e9738d7d fuse: check connected before queueing on fpq->io
0aca72099b3a201534e016b2c916ec35f48ddcb4 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
fd08c455338aa55e3d0176d4838edd4960a0c787 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9c7ff0ffd16adac9a0a2957e88148e9020e435b7 spi: omap-100k: Fix the length judgment problem
f614618aa18d605c6d461f550313e1abcc049d45 crypto: nx - add missing MODULE_DEVICE_TABLE
fbc486259821809cf6411b4eefb554017fe5efd1 media: cpia2: fix memory leak in cpia2_usb_probe
b0dce463c9139b04c69948702071b23e0295b0d9 media: cobalt: fix race condition in setting HPD
5d3bd4d3c7e1217cdb23c2857d0957d1471cc341 media: pvrusb2: fix warning in pvr2_i2c_core_done
ab4d1f62aeb33aeef6ef1f49fd026151a0562b39 crypto: qat - check return code of qat_hal_rd_rel_reg()
564bf30a8ca0cf6c5d3c4d24c7ead382adb2d8c2 crypto: qat - remove unused macro in FW loader
8df11f6119fb01f32a9a85e4bad2f8b30abd6d1f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5a8766e7433b8b247fa60d908d2edbd5234a0fd7 media: bt8xx: Fix a missing check bug in bt878_probe
1a64ae79cb7f0f9a00d4b63b9218e1773ba78c59 media: st-hva: Fix potential NULL pointer dereferences
1c1704629f77e9cda48d1cf928af9ef683242ccd mmc: via-sdmmc: add a check against NULL pointer dereference
2fa831938057416b44541fc04e99ea0c2c5714c0 crypto: shash - avoid comparing pointers to exported functions under CFI
8f93edb9b19df3a7184e035b4fe2ff5494f92400 media: dvb_net: avoid speculation from net slot
22e5581f537edd8da91c9d806a1aad9532d7d1b0 media: siano: fix device register error path
e461cba5757617f6c966e3fb99099d43e376b6ad btrfs: abort transaction if we fail to update the delayed inode
87e6a37a97e590f36f5cf106414fed1408800b16 btrfs: disable build on platforms having page size 256K
399a21974aeece02cee6cc5d181f32179aa75e41 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2d642b8f8afc113cb754f780efb2fe750b22a1dd ACPI: processor idle: Fix up C-state latency if not ordered
35563e933f5c75c7870228949dd2be0f446960d9 block_dump: remove block_dump feature in mark_inode_dirty()
13ed9fed4a9466f18b0280287fcacf59024d580b fs: dlm: cancel work sync othercon
a083ca9b24e3a6b7d48923b02e05daa4c28398b6 random32: Fix implicit truncation warning in prandom_seed_state()
673ae8a9550b269b0db9331dfc3310e386b9b3c5 fs: dlm: fix memory leak when fenced
46af6a9cc1ae60ee1089402a1f3a674cc06abe76 ACPI: bus: Call kobject_put() in acpi_init() error path
b1b5d0c267eb0f591a83f35d66002e362086de7f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
28796297e35e81fd20ff4b8843dbcba74b8646eb ACPI: tables: Add custom DSDT file as makefile prerequisite
00a836afe054c37de23b86b56a3005150c0ed87b ia64: mca_drv: fix incorrect array size calculation
91a5ab469e9baecc87bca3f70b23bb521f3d6127 media: s5p_cec: decrement usage count if disabled
9d84e1cdb931da88549ba6620e234b0b2050ad58 crypto: ixp4xx - dma_unmap the correct address
de2be3fe40d0b7fbbae27eee58cf8cdadad94994 crypto: ux500 - Fix error return code in hash_hw_final()
4932e239bf1201161709c45c89ffd276853e2f90 sata_highbank: fix deferred probing
76966ed143b2a0bfbae4d5df73c9a7c856d918a3 pata_rb532_cf: fix deferred probing
d2104928b0f1b339973b05460a47659238e8e5a3 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7b5aac19dc0860e3b8086b6339df0ab9d17d6b30 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e6d34a45cb660e656f79b718c6bede51f784fd34 pata_ep93xx: fix deferred probing
e0e876c96d9e85b5c4e93234753a8a14c521c76d media: tc358743: Fix error return code in tc358743_probe_of()
a64b865546440f797e409ece8373f8d5e28d9bd6 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
def0c248aab5b7dcfcc281515076b90fcbcde84b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9ee7b578da6061ab9609e02974595f3cfc0aa997 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
c15c64614715d183bcd669508724bf06394f9545 hwmon: (max31722) Remove non-standard ACPI device IDs
6831a0886b2b9fa3d96eedb155a8fe4a6dc26cb1 hwmon: (max31790) Fix fan speed reporting for fan7..12
b3a422c22f4dd804fe28fb6a3eee13883a4f4b0b spi: spi-sun6i: Fix chipselect/clock bug
a28782dda15ce0586ec66dd6bb818e33879d84a7 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ee1b97ea2c34135bfbf2f9d253ad2f720976ab8c ACPI: sysfs: Fix a buffer overrun problem with description_show()
1375c91cfdadafae9aef71c55e5694e687f63f65 ocfs2: fix snprintf() checking
8ad3d7d6d61d31b104f4b44d5d2c309f22fbbbc3 net: pch_gbe: Propagate error from devm_gpio_request_one()
33987335af37e69c45c798cc471bc23bbe8fcf0f ehea: fix error return code in ehea_restart_qps()
9f332b270eda64b80e31a67ae13825514c801575 RDMA/rxe: Fix failure during driver load
4d2eedf35830c86951bfd8b05fea04d70a584efb drm: qxl: ensure surf.data is ininitialized
86cd28f0b94d3edc740c9cbf0916c2a244dbf7f8 wireless: carl9170: fix LEDS build errors & warnings
40ff8ef73b98e1159764dd76456f4afa7183b606 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ea0f29650839d6a3203511fa74056753855135a0 ath10k: Fix an error code in ath10k_add_interface()
370922764aceedba7c61580be65366da123b10c5 netlabel: Fix memory leak in netlbl_mgmt_add_common
2eea3866ef75937b57ad14b68dbef3c5b54a3f52 netfilter: nft_exthdr: check for IPv6 packet before further processing
cd37025d98d1e3d51ff4d8c1282ba1040bfe75f9 net: ethernet: aeroflex: fix UAF in greth_of_remove
080a181d5800d696a4ea881ae57c3a48ab5a1f06 net: ethernet: ezchip: fix UAF in nps_enet_remove
74b93047232ac6e4d397c6a1cb28588496317449 net: ethernet: ezchip: fix error handling
76b407fdbfb3514591cf4c923657c0f5e08f389d vxlan: add missing rcu_read_lock() in neigh_reduce()
c9bea26345eff32143730cf47601b2682559e418 i40e: Fix error handling in i40e_vsi_open
a01a4bfbfc5d4c31240e627205d863c34877f165 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b5383bfeb02661777c78a71f79e7773146584c2a writeback: fix obtain a reference to a freeing memcg css
cc309328aa1f0ef010b3dbfaf6854f32a68f3566 net: sched: fix warning in tcindex_alloc_perfect_hash
10e8129f09607b412da3c0e14d6f231164818951 tty: nozomi: Fix a resource leak in an error handling function
5011cc15d2c2477de34e7201b86c685ae1da7fc7 iio: adis_buffer: do not return ints in irq handlers
596e38e60a217ff9caef37d58d25667da804a4f8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
579d334c160ba12a9752ddd0430381759d59524b iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89375a79f6410e660c66cb27c016683f260703df iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6ee0e650f59354ff4503dd4fe25c8024b764297 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0b09a177fbacfcd0b22169cb14e17efe23d5e278 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9e246d384b42731d10fad2fbb4b6b4ed61289cf3 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
423e8cb5a1d6e542198e0152d5ea340f81248e07 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
11a4e96bf771719b29c88203843b5a0b35c92fa5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
77dd4508d0a7abba32331e0ad5ce257b9a1e9b45 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3af419ebd8a27db93f1cfd42f55f9390c86b15bb iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f854e5aa03a6ee0eacd4ef9b87c4169109013f2 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fbf3bafb180b83d6fac41592e00d664c6055bc33 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c4c11bc551e2ba1b1f8b2098b89902867f13367 Input: hil_kbd - fix error return code in hil_dev_connect()
ad8164d6aec057d242a3133552c863375f9887bc char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
08d12c2cd3d6f8c7ad682c1e401548d99832e183 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
cc1205e8be7b36c185c4fd03eca0ae84ddfe5c1f scsi: FlashPoint: Rename si_flags field
4bbb415ed039f9921d9d98608f9ec0a16a86efb0 s390: appldata depends on PROC_SYSCTL
bfa6e5e284b14be757cab58116f8a26e3e91ef7b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d7f23f1c794a561338cc6b940314658353e88a38 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b11c7f6b704b14c8683940c874e65dadb4c11b21 of: Fix truncation of memory sizes on 32-bit platforms
e60c779ac82459b5d5d7e3d58362d247eb5add72 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
97ab2fd2072ce917506e7260a16c2677f14c4bda phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
cd3c047a8c40cf54db58dce2440292416b19eb46 extcon: sm5502: Drop invalid register write in sm5502_reg_data
d6e18614d8ea60c3a2bccbc1e5cdc3def55d0274 extcon: max8997: Add missing modalias string
0bf52d96fa7a237ff29236df185fd6e26d5aeada configfs: fix memleak in configfs_release_bin_file
e85652d25c42672781506df616cb8a92ebb07152 leds: ktd2692: Fix an error handling path
1b485b4d52faf1d3d0b6d97e3740a5ddb27787c4 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
dc5a67e77611cb4cd341f05932b36eb4076e7336 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
fc6f4e4cbc25aa0cd943b88754133fb4d91d52a0 mmc: vub3000: fix control-request direction
c37a8693c4471f1096283fb7dda22b6bdcebc3de scsi: core: Retry I/O for Notify (Enable Spinup) Required error
469b939cbb0287fc7cc466cd6daba2436f38a20a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
6eb1fd2d40a0a247b072a0031f8f0178c22c4d10 hugetlb: clear huge pte during flush function on mips platform
d039a1939e192dbd20f6ca02f2c7793946926c44 atm: iphase: fix possible use-after-free in ia_module_exit()
3b8d5f19f5c460dafc44200d3f8a2f05716a1041 mISDN: fix possible use-after-free in HFC_cleanup()
7c0e90b2b2452970293d362941d2e4d845e0ee6a atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
041751264e8d7e2ba48b80933dc25711c8fccba9 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c1792c2d9faa0f82d5019de3e5dbeb45972f1391 reiserfs: add check for invalid 1st journal block
ad625a96af778a30a40ad85bc27063b853c638ef drm/virtio: Fix double free on probe failure
ed63898708dd631cbd475cde90d6178ade149fe4 udf: Fix NULL pointer dereference in udf_symlink function
0133ea5d2fbbd1a07dd449195ab16380c3b39bdc e100: handle eeprom as little endian
8430cd6d1b41b212bb5586cce32b9badf605c48b clk: tegra: Ensure that PLLU configuration is applied properly
ca2375213faf247c82b48613a18bed90111513b1 ipv6: use prandom_u32() for ID generation
0200458d0ab68603143ac2821957cff43081b65e RDMA/cxgb4: Fix missing error code in create_qp()
98f1ec3ec8b45aae1ae1b1b92a1b175c58085884 dm space maps: don't reset space map allocation cursor when committing
71aa8c8784e299576b84a2a0f96ce7fe60b77a33 net: micrel: check return value after calling platform_get_resource()
7154a485563d2b655c1ecab95172262ce6483c1e fjes: check return value after calling platform_get_resource()
f7b0032dca8e9b409a9322ff912ea5ec172a7bbf selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3cdde8feaa2ed402a93bda24d8439a0de87ca3d3 xfrm: Fix error reporting in xfrm_state_construct.
8a8588390af7a910e2b0f707d2015fcc8dbb2b72 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
877e58b9e52f118ff23f3abfc817d0092281329e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
c4bf91fcf0bb46502b28be5ceeeae93c0e14e23e cw1200: add missing MODULE_DEVICE_TABLE
8d0d9de7c8fb5bc3f7e220ed06e9f2e9eca92d8c MIPS: add PMD table accounting into MIPS'pmd_alloc_one
996281034e8697773bf5cca9eec0e69dbb4c1309 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
96e07175764a5d6a721d4d28bcb006758a5560b9 atm: nicstar: register the interrupt handler in the right place
ea5df3c292d16bee94420371e71a7dfdbfc18029 RDMA/rxe: Don't overwrite errno from ib_umem_get()
45ea156a7b3738dd3ee3caca65fe2c13de7bc044 sfc: avoid double pci_remove of VFs
568bf8d521ecb3ac2cffe6943d99f3eb05de4ff2 sfc: error code if SRIOV cannot be disabled
7a4c66fadb7efe00922d70cc9254b074b7bfb0ac wireless: wext-spy: Fix out-of-bounds warning
5c0533b29354c7bcaeb1302ce310c60a5a175b79 RDMA/cma: Fix rdma_resolve_route() memory leak
6f5bbcf896f40a60bd75fb4642cd765016e3a270 Bluetooth: Fix the HCI to MGMT status conversion table
3c501aa1dfef48c9dc57a4e8dc28a279c35396b0 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
81ca2fe1a277141f1e0e5ab4de71eae8e1ee0fa6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
471492c2838fae6522667b9e5a68b19f6ff00afa sctp: add size validation when walking chunks
230842d98e077da88fb5596c8bd5e3bafdc24c66 fuse: reject internal errno
15c94e83e13daa8f38e04fcdecfc9c8dfcd42d12 can: gw: synchronize rcu operations before removing gw job entry
ac7cad9b02b9947b139c38cd7f7ff6f01a967cd6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
921395f88ad1403755769162b2cbca7166e49de1 mac80211: fix memory corruption in EAPOL handling
573a2d42fedc7731efe4686e32e42a14482b6e37 powerpc/barrier: Avoid collision with clang's __lwsync macro
06a827c4cce358ce784498946d9950aebc49c71b pinctrl/amd: Add device HID for new AMD GPIO controller
eccdf9deb4350810794a03fdf51befd882238208 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
1ccb62057825f64a9c87c2259ad331b3b5cbff4c mmc: core: clear flags before allowing to retune
ffbf464fb39fa435da0d13575b741414291a1550 ata: ahci_sunxi: Disable DIPM
02130480a40125198c4a8082feaf62d9ebd0ae50 ASoC: tegra: Set driver_name=tegra for all machine drivers
6bd60451a3b12e65d4125fc8065ae1bdbe9d2285 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e6921954ba22255d2291f6dfebd0fba4d2783df6 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
3d6f14afa2994de2d3950095f140b873e0b77bdc power: supply: ab8500: Fix an old bug
093968fb9efb8d12df7e295d34dba2874c645c97 seq_buf: Fix overflow in seq_buf_putmem_hex()
90d02b76913c2666ce833d19d0362227f68fb60c ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d0f22d894bd6aa19ec6fb3b5dfb6114f88d1d020 dm btree remove: assign new_root only when removal succeeds
6ef5c4170b7892aa15279516ac87815447d330f9 media: dtv5100: fix control-request directions
5348c8ad1a31de3b4729ee76d32ed116f7ce9ff2 media: zr364xx: fix memory leak in zr364xx_start_readpipe
0790768c054ed6758f9e61727d723babf5b441a4 media: gspca/sq905: fix control-request direction
c4193203f151964e9e4da951698aef6074c6d845 media: gspca/sunplus: fix zero-length control requests
82ce20ab915cd474dfa3e2eeef18c31051896051 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
57531f5ce5ccddfda82ddd19e34bd2c5725356b9 jfs: fix GPF in diFree
89f285d92c7d53cf0c474acc673ed1935b0263aa smackfs: restrict bytes count in smk_set_cipso()

--===============7206491401241007348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95245826fae6-adfeb7c04a4a.txt

b60ae0fab550050f6bb66844207539a46998f43e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
95c3133bc8eb0013708027ba47f4728ccf7b94fd drm/zte: Don't select DRM_KMS_FB_HELPER
d055669e669ad488b298465dbe8ff5e2a14c437a drm/ast: Fixed CVE for DP501
fb7479d64d77a3bb0ee992f9e450cf52d56c6b2c drm/amd/display: fix HDCP reset sequence on reinitialize
b025bc07c94770ab5ca68a8b2ead12628c2a0698 drm/amd/amdgpu/sriov disable all ip hw status by default
796554d3d68fe9fa05f55ecd98c82961a62212e7 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
fb960728f8f1c11a1db2ed8749423d3b1d67cf5a drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
5953b984c3e4c9bd0cce0675932174f9a08f5a38 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3ca86d44b9023cd96c893d6dd90aacbca90e4d74 drm/amd/display: fix use_max_lb flag for 420 pixel formats
a74872106e7878e57008b06974cf0237d5be6024 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
2292d9691ce90feac6ca04bcbfd71c7ecce24f2b hugetlb: clear huge pte during flush function on mips platform
e759ff76ebbbfcdcf83b6634c54dc47828573d8b atm: iphase: fix possible use-after-free in ia_module_exit()
b7ee9ae1e0cf55a037c4a99af2acc5d78cb7802d mISDN: fix possible use-after-free in HFC_cleanup()
a7f7c42e31157d1f0871d6a8e1a0b73a6b4ea785 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3393405257ed27f5b13b75faf1842e1b083c6f7b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c0dd36bcb67fdabc23a0f4fa79e543bffbf980c2 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
b5713dac19168234029efa281b46266417ab51ec net: mdio: ipq8064: add regmap config to disable REGCACHE
c5073100dc4f671b4460f4653453a08f46ad7e91 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
69a71b59b18c321b59b347328483a70438bf9456 reiserfs: add check for invalid 1st journal block
d2d17ca924f4360c262fab9f4515d04d2a3c4e08 drm/virtio: Fix double free on probe failure
6ceb0182b087e64b754e3bfbcb4d71d2a51cb052 net: mdio: provide shim implementation of devm_of_mdiobus_register
1b832bd77799dc20884ecfea06100433c82d69d3 net/sched: cls_api: increase max_reclassify_loop
73ac001f060b300785483500837d0b5e0180a620 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
5ed8c298b2e140c640af8813a490fb4d77165e97 drm/scheduler: Fix hang when sched_entity released
0687411e2a8858262de2fc4a1d576016fd77292e drm/sched: Avoid data corruptions
21bf1414580c36ffc8d8de043beb3508cf812238 udf: Fix NULL pointer dereference in udf_symlink function
48c96d5bacc0fb87e6d516564ec3cee66f274c53 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
f06ea024c176fe44ec7f5746bcddcfab07e21758 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
ffb865715a0fe32700bf854d1dc840fc2cafcc0a e100: handle eeprom as little endian
66d593aa3aea4dc2ed81d7b73caba9fd59b883ef igb: handle vlan types with checker enabled
95f8ce9f18cb30d7d9b6b63a278bbfea6befac2d igb: fix assignment on big endian machines
0680344d713195e1dc67e597bca8bb97b1498a21 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
219150485d73acd7c31c5efac318bc9312251103 clk: renesas: r8a77995: Add ZA2 clock
62137d1ae5f851df13e127ce16968164a19d3b26 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
e54b4a534845d21a30d30f46508297ecd6dbf1a1 net/mlx5: Fix lag port remapping logic
d89ea206e99c551d95f5c16a48fda6cb889935c5 drm: rockchip: add missing registers for RK3188
a7d608bb786cb46d4b2f2071d2a8c4d327225d01 drm: rockchip: add missing registers for RK3066
4f6a0f31c62764ad57545d86fca8499afe42555b net: stmmac: the XPCS obscures a potential "PHY not found" error
315988817aa770044fbb9e16af5c0dd9344da188 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
dc5bacea9462cf8e17340eb666e6c4d4b9a1e4bd clk: tegra: Fix refcounting of gate clocks
d1eaf4cb440841fa0f463bc1b52fa458fbd3e3b8 clk: tegra: Ensure that PLLU configuration is applied properly
5e039a80a76bccef979137747b0da1bd734ee868 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
c92298d228f61589dd21657af2bea95fc866b813 virtio-net: Add validation for used length
8f939b79579715b195dc3ad36669707fce6853ee ipv6: use prandom_u32() for ID generation
0903ac8f09c6ccbb2da16c38625b894c87c8d3ed MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
3c172f6e444bad7e1967021c86d9b7de9def5199 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
c5b518f4b98dbb2bc31b6a55e6aaa1e0e2948f2e drm/amd/display: Avoid HDCP over-read and corruption
8fa6473a61ecc9972ad543d8ba1d927d442d1f67 drm/amdgpu: remove unsafe optimization to drop preamble ib
f9c67c179e3b2e4daefa5fb208ddcb13b5728864 net: tcp better handling of reordering then loss cases
313d9f25804c0024568f8863ec48f25a273e14c9 RDMA/cxgb4: Fix missing error code in create_qp()
65e780667cf39f54154c6d95e40fd650bd0a31c5 dm space maps: don't reset space map allocation cursor when committing
939f750215b89d2cc774a85a6810286aec0f5718 dm writecache: don't split bios when overwriting contiguous cache content
cc4f0a9d5aa1b5abffb2366a0b37c37806362fe8 dm: Fix dm_accept_partial_bio() relative to zone management commands
a4a86400c68c5228ebcd4d255063d4599d4243e4 net: bridge: mrp: Update ring transitions.
b5f2982e06096ebeafe43edf47052e2ab7661279 pinctrl: mcp23s08: fix race condition in irq handler
e352556acef980029679cbbe417ea3c4b08a6e0c ice: set the value of global config lock timeout longer
87c39048ec7f1f102f8ae232823c52d39c7e3f8c ice: fix clang warning regarding deadcode.DeadStores
f3b96f4b6b2d8726c5382b3e429b85369939c04c virtio_net: Remove BUG() to avoid machine dead
92820a12823e0c2f799367439e4ac4810c2e24f8 net: mscc: ocelot: check return value after calling platform_get_resource()
49b3a7f38a9b359c9ac245d75ec2f072bf766f47 net: bcmgenet: check return value after calling platform_get_resource()
ce1307ec621bafc1f8263935179d301359c99585 net: mvpp2: check return value after calling platform_get_resource()
278dc34b711227be81073b3d81ba81341c520842 net: micrel: check return value after calling platform_get_resource()
8e4da401425bae82131087b71e862f3adfb22b60 net: moxa: Use devm_platform_get_and_ioremap_resource()
57c63b47d6f188b44d93d1602bd24d8d9a9131f6 drm/amd/display: Fix DCN 3.01 DSCCLK validation
01d6a693196595d356f0f5e42ab155c293470676 drm/amd/display: Update scaling settings on modeset
02f444321b3a0f3f94e34329f8aafa814c45b8e4 drm/amd/display: Release MST resources on switch from MST to SST
afa06442d23d32e95e3336cf8ff366bdd8d590ee drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
c71de31b2e0f4ef71cc69ba841aeac12519b3607 drm/amd/display: Fix off-by-one error in DML
8a4318c14ace3ecdd2d0b73a84a7f3b334b357bc net: phy: realtek: add delay to fix RXC generation issue
e613f67f1b518df102bf56241188b71cdbeb9a50 selftests: Clean forgotten resources as part of cleanup()
fb3b4bcdd3bc1f1ca1e13650ceeed7ed37fe7ad1 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
378c156f9dd0f0e758513c38e33311ae3e5540b2 drm/amdkfd: use allowed domain for vmbo validation
0a244be95bca64fabc89e3358674bfa04b17d314 fjes: check return value after calling platform_get_resource()
f38371821c252e917e0184bfe558ebe816571f66 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
db3c3643d55eede8e771e59df59dcc96c98f030a r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
a5f8862967c453aff5b32883d1b6be8e2009e4f0 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
57f7ed25bd1672a51c2d9cd15c9714c0dfc56062 xfrm: Fix error reporting in xfrm_state_construct.
ad7083a95d8ac29acdca83942997dd4014c4149d dm writecache: commit just one block, not a full page
5a3d373c4a3370cefc93c269084c761717fb1558 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c5e4a10d7bd5d4f419d8b9705dff60cf69b302a1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9d21abc8fd200f978a2ae51af59eb9eea091ce27 cw1200: add missing MODULE_DEVICE_TABLE
cd29db48bb65e53efe4b05c75e575c5f1af5ddaf drm/amdkfd: fix circular locking on get_wave_state
0e72b151e394106ad3e3d5bebd1118952970047a drm/amdkfd: Fix circular lock in nocpsch path
2e66c36f1308071094c9c8fba53b2a14bee5d74c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
b88a907830432ae133c4a798e8b17e90e43bee7a ice: fix incorrect payload indicator on PTYPE
090b06b25afe7675811ec4ac330cc5076d8f4a00 ice: mark PTYPE 2 as reserved
891db094a0aa80061eb72daf0422a1776144de92 mt76: mt7615: fix fixed-rate tx status reporting
5cc0cf735f13b9021b33e14941fc4c719da14384 net: fix mistake path for netdev_features_strings
d2801d111829406489484f906635260a484b05cf net: ipa: Add missing of_node_put() in ipa_firmware_load()
92a9fb51e5ecd009081a1c311ea90afe83379438 net: sched: fix error return code in tcf_del_walker()
932be4cf2ba2cb8799c74f625f9e5a77027ed683 io_uring: fix false WARN_ONCE
a2122e07920456e5d43f32e61d52be59634ddcab drm/amdgpu: fix bad address translation for sienna_cichlid
4cd713e48c272a80af935424afaa607ea125aed4 drm/amdkfd: Walk through list with dqm lock hold
a10e871b73b466fca570533636cd69a5d0bf5d24 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
50ce920fe113007c6ee3eb8ee10f295012d85bc1 rtl8xxxu: Fix device info for RTL8192EU devices
c7a31ae63e2c9f2c0968a21c6cbe6898efa7ce44 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
1d304c7ddd360f3299c7db2dcc25bc216f0c52b7 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
90efb7f1006a7feb274937ba1cb131711f9c057e atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
38bc2ebf344c35f1fe0a70ec1acd962d319cdaa8 atm: nicstar: register the interrupt handler in the right place
ee33c042f492a4771683c830e23227b23e88fda0 vsock: notify server to shutdown when client has pending signal
1df36030393ae3e101913b69b66d08156d2dc08f RDMA/rxe: Don't overwrite errno from ib_umem_get()
1e1bb1efd60e343b17b44558c67c5c5a671ea437 iwlwifi: mvm: don't change band on bound PHY contexts
78eadadff3d1c380ebed9dbe67114441f3db1c4f iwlwifi: mvm: fix error print when session protection ends
b98ec6d8b34df572f9e38518c86bb41f59b2ae83 iwlwifi: pcie: free IML DMA memory allocation
7cd6986f2de51858a0d3182f8ef331452fb48d70 iwlwifi: pcie: fix context info freeing
1013dc896d99b4bb7ae8b9a65f78f8be96f17386 sfc: avoid double pci_remove of VFs
c1ad55b6a1f4980ba002b40c332f0c4c85d3f2a0 sfc: error code if SRIOV cannot be disabled
0a7ba5d373f11513d40563538843d9f0e4bde812 wireless: wext-spy: Fix out-of-bounds warning
1b728869a13470e4c25e8faf0dbb95a009c6850b cfg80211: fix default HE tx bitrate mask in 2G band
97f067722669bb276cd915bfa49bce5067245084 mac80211: consider per-CPU statistics if present
d330f5f8dff7c14a5e7476d47ae24b2c435d8ab2 mac80211_hwsim: add concurrent channels scanning support over virtio
d8bb134d808c7ed778df1f9bb71e51bad55d7a81 IB/isert: Align target max I/O size to initiator size
04177aa99a932746c55249ba3494f332ae3312dd media, bpf: Do not copy more entries than user space requested
a8585fdf42b5f066f05cb12f122c382dc668cd7e net: ip: avoid OOM kills with large UDP sends over loopback
3d08b5917984f737f32d5bee9737b9075c3895c6 RDMA/cma: Fix rdma_resolve_route() memory leak
5f5f8022c1aaa5e184bf2a3ce130a821e9a1684b Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
8f939b4c25630e7a8190fc463964eb6e31cf97ae Bluetooth: Fix the HCI to MGMT status conversion table
5147d86c4a5b54d9b9a3d74ee764fddbd76586ee Bluetooth: Fix alt settings for incoming SCO with transparent coding format
60789afc02f592b8d91217b60930e7a76271ae07 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c4a9967e4d0961f53cf12b7c666fed6a7c2df783 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
79a313086426841359d47413274a2140ae6cfd57 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
cc49ab24ec3799f5bc91338fdec81f672a0c5deb Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
05298f1733c6fc5d05b05113e20ee373076edd99 Bluetooth: btusb: Add support USB ALT 3 for WBS
8d7a3989c14de6a2cac975d85c0ec79df0eacccd Bluetooth: mgmt: Fix the command returns garbage parameter value
e2296a4365f2e60b8e70425d83181e6c0f0d7a63 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
20285dc2711c96a7fc1a72707823c580702edde6 sched/fair: Ensure _sum and _avg values stay consistent
a61af0114118147a52757bd4738f897099f3c846 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
e83f312114a01b0a76a85e26a475bc780fd35d23 flow_offload: action should not be NULL when it is referenced
d4dbef7046e24669278eba4455e9e8053ead6ba0 sctp: validate from_addr_param return
6ef81a5c0e22233e13c748e813c54d3bf0145782 sctp: add size validation when walking chunks
ff4762bcb95ea9d1427c9c2dc6e434b0fd93a64e MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
10f8fca6761bd8aa030ad80f9a75c0191689c6b7 MIPS: set mips32r5 for virt extensions
6cf2e905b1a03f0aeff64537aedee933e5bfe563 selftests/resctrl: Fix incorrect parsing of option "-t"
9706c53433467ba3bc664d78b1e820e411cf59c7 MIPS: MT extensions are not available on MIPS32r1
8eb12fa96bc519607929d4681aa7ee9601f76feb ath11k: unlock on error path in ath11k_mac_op_add_interface()
421aff50af5e4cdc56b3ac8d6b670e09697bc8ac arm64: dts: rockchip: add rk3328 dwc3 usb controller node
88f0bc830c52f7c6015ea5b174997466ea208c3e arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
fd6625a1ec40f8c3bd56805cfab56ea461585293 loop: fix I/O error on fsync() in detached loop devices
7d4f96158852d2722e00a6bd2e77a883b0bf61ce mm,hwpoison: return -EBUSY when migration fails
cb2985feb11816d351840651530f620abf860fae io_uring: simplify io_remove_personalities()
c5a50a220a41dbde66ec001f50a25f52cd0a00eb io_uring: Convert personality_idr to XArray
9073188835081a433821ede2b34741c4aec6bcb4 io_uring: convert io_buffer_idr to XArray
221b7e1e76fb02a02a31001b253011a2725eb1ac scsi: iscsi: Fix race condition between login and sync thread
4ad382bc4abca717fe2e3203a2bdc9770b34e8aa scsi: iscsi: Fix iSCSI cls conn state
d2e52d4664097a6c1f591d869ec594bd7a0d4925 powerpc/mm: Fix lockup on kernel exec fault
a024e88f8ab79a7b7e15337096d4f5f77edc6a49 powerpc/barrier: Avoid collision with clang's __lwsync macro
97ebbfe445cd695250ff0ede4fa6e9e5257e2221 powerpc/powernv/vas: Release reference to tgid during window close
8f933b27cbf1cd176f0a73ddeae19fae5e9bc189 drm/amdgpu: Update NV SIMD-per-CU to 2
2674ffcad0aef41425e1a4a40d3508caed989a1a drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
7aa28f2f67421d7ba9957275bc211a7782238f31 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
0d50d93d05d6571347f3ab9d28d0b80e5d142d81 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
293e520d2043533647700c3240554b1fbf77ee59 drm/vc4: txp: Properly set the possible_crtcs mask
a2b8835cb4d1cdae988a12f148896ea28e9820df drm/vc4: crtc: Skip the TXP
98bd09d928b370bf5d72a920974db7310404839c drm/vc4: hdmi: Prevent clock unbalance
2998599fb16cd99b0384d2517bbd409a233a9695 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
3c8216b3503ab891221fca7cadb0de6969e33878 drm/rockchip: dsi: remove extra component_del() call
b13574fa83ac55a9c3aa7f075ef5db62b444f7b5 drm/amd/display: fix incorrrect valid irq check
7d30538894005e69efb2449440c9274d1cfd2928 pinctrl/amd: Add device HID for new AMD GPIO controller
c6016936171a7b179b2c478ceb7fbd092ee4f9f8 drm/amd/display: Reject non-zero src_y and src_x for video planes
4d61ddd740416fc06e5edd4ae797655435fd324f drm/tegra: Don't set allow_fb_modifiers explicitly
0bcc074f90d2531d820d4973a7969dbc8a625429 drm/msm/mdp4: Fix modifier support enabling
42a333ea4b4f6e0eff524d837d4551b2adb0025d drm/arm/malidp: Always list modifiers
8abf5eec0ebdced577916f8cc1e6011871713684 drm/nouveau: Don't set allow_fb_modifiers explicitly
3f9c2a058e61b8df9fef196ad6180fbf9932ed80 drm/i915/display: Do not zero past infoframes.vsc
5ced01c0e8552b98f4688a2a773bd01006bedc15 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
658f58189a4f56cec0092725d5c592ad8073351d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b53b0ca4a4ec10ec45301ae4352ad1fb438bc765 mmc: core: clear flags before allowing to retune
5543f61e2e0cfa7b4a55f10a8a42755930115c2f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
0afa6ad0c49acc3dd7bb94f0f1e0646a25ccae25 ata: ahci_sunxi: Disable DIPM
a11a457820fbb51abd02e35e13e4775a5daf0cb1 arm64: tlb: fix the TTL value of tlb_get_level
b5e26be407e642dc0ff00fd09387c48d36725a0a cpu/hotplug: Cure the cpusets trainwreck
5a5ebf5d48229b4d227dae8b5eeef996bfce20b6 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
e0d9beb44abd6c2492697c8234d3840266bbddd5 fpga: stratix10-soc: Add missing fpga_mgr_free() call
ab9d7c5fc9c6819bd68074e44141410e4c370970 ASoC: tegra: Set driver_name=tegra for all machine drivers
02671eda9ab956fece9f26aac2f0df1f26ca2c4d i40e: fix PTP on 5Gb links
7ade84f8df8fa9969f8d37b5122b7d0de20c67a9 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ef5066f95c15c24ec9b1dbbcf33cb17d36742c9c ipmi/watchdog: Stop watchdog timer when the current action is 'none'
690a11fb4e9f48caa3be21d408d48d08e7619033 thermal/drivers/int340x/processor_thermal: Fix tcc setting
38dde03eb239605f428f3f1e4baa73d4933a4cc6 ubifs: Fix races between xattr_{set|get} and listxattr operations
a8a2e506ea2f5c6e35d6d407729c184412025a4c power: supply: ab8500: Fix an old bug
f0a079c0ba87e829058469012cb211b8cc388d04 mfd: syscon: Free the allocated name field of struct regmap_config
baedb1f5a08cda9b8c1e49e5ffe7d5258085e7e6 nvmem: core: add a missing of_node_put
0af643fa7e74d6da1bc1676caa8bdbb0e765ce14 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
af092ec16e06c179632ee69e1e1713308b1e8d7d selftests/lkdtm: Fix expected text for CR4 pinning
418b333afbd55e67f7911868515051e0a7a37658 extcon: intel-mrfld: Sync hardware and software state on init
f9fb4986f4d81182f938d16beb4f983fe71212aa seq_buf: Fix overflow in seq_buf_putmem_hex()
8cc58a6e2c394aa48aa05f600be7d279efbafcd7 rq-qos: fix missed wake-ups in rq_qos_throttle try two
3cda5b7f4e29701b8e55de6bf53173b593429145 tracing: Simplify & fix saved_tgids logic
eb81b5a37dc55e8d8042c81672bf7b0e24ff89e1 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
0c2bc1489104abcc738b5762a3de6238fd23ffa5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
048624ad564cb2b52ad4552a7e87942acefe0b3e coresight: Propagate symlink failure
35c1c4bd2d59ad734129d4e232af9d1098023918 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
cbc03ffec260c28cd177fee143f2fe74cc36ba00 dm zoned: check zone capacity
1b5918b087b1dd7bf193340f25ca63c50a277638 dm writecache: flush origin device when writing and cache is full
ba47e65a5de3e0e8270301a409fc63d3129fdb9e dm btree remove: assign new_root only when removal succeeds
f147115018aabe71e25a9fd85b1212b81b7ab622 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
130919708990b1718dea512a5954c7170706a87e PCI: aardvark: Fix checking for PIO Non-posted Request
e2c1218ddc5f97031159be0bc835a5190893d29d PCI: aardvark: Implement workaround for the readback value of VEND_ID
db317a37229b2dd338c4b9348310ca47e462ca67 media: subdev: disallow ioctl for saa6588/davinci
dbd58d39784451abab29ee624f0f6055e42d8766 media: dtv5100: fix control-request directions
c57bfd8000d7677bf435873b440eec0c47f73a08 media: zr364xx: fix memory leak in zr364xx_start_readpipe
de95c0bd797ac384441b3a5760022886e63e1545 media: gspca/sq905: fix control-request direction
31874b6b63dd83eb6d5e58264bd6b08c5b39eca6 media: gspca/sunplus: fix zero-length control requests
aa57b2d6b37e3630116e39f0f2acc8da0de6faf5 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
090588059c30ef1b49b82da96bfaead8f430c48e io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
b716ccffbc8dc8f14773d4ae7daadbca6167da2d dm writecache: write at least 4k when committing
3785f3c1e3c77ee5dac7c89399674fa839193330 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
fcb041ca5c7787b096aafc899e45f93583e66cbd drm/ast: Remove reference to struct drm_device.pdev
8018936950360f1c503bb385e158cfc5e4945d18 jfs: fix GPF in diFree
3780348c1a0e14ffefcaf1fc521f815bcaac94b0 smackfs: restrict bytes count in smk_set_cipso()
5e4f5138bd8522ebe231a137682d3857209a2c07 ext4: fix memory leak in ext4_fill_super
86786603014e0a22d0d6af8e80ae4b8687927048 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
f68261346518c970aea06e6fb3eb031247340400 Linux 5.10.51
b25072bb34766522cd1745249dbf088dba7b578e cifs: handle reconnect of tcon when there is no cached dfs referral
856425b7ba5e2e579768e3e52d34692cc80e9a8a KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
b109e6a890e553cfe4feab99dccfe7247058c538 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
8d8d35057db11a9c93054b1e75027a2766a5d695 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
b804f0a1df280801f9a79086a3b48a0e6c5ad381 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
adfeb7c04a4a955a93770a454e975d4acc6e05b6 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()

--===============7206491401241007348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c8b03c35795-329d430ffb57.txt

08a067d93bd81dd61b487bd65c7df31794d03a97 cifs: use the expiry output of dns_query to schedule next resolution
18c0ed016e3a6ac05aabb91947bc3ad93a781960 cifs: handle reconnect of tcon when there is no cached dfs referral
0a12a2a21434e2bedc9ccf287a41400364baa626 cifs: Do not use the original cruid when following DFS links for multiuser mounts
b42bc5af8f2ba1c46e4552f96891ca7c85a123f6 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
68781dc947f9ba3e79925061d37a818fdb01e5de KVM: selftests: do not require 64GB in set_memory_region_test
152974406ca7f6713f347ff8a5cefcf146309627 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
f8c3188843b335999b14c2e4a2b311d504b77c58 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
ce2e04a00366308b873477000cae5a119928fec5 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
c4ab58d33794b0360dedc0029a789d6abce3c9f7 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
c280b36f283684f3a9aed5e4b22db702547d43aa KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
25b3ff39ee81b09eff309b7c1b3572723ba1dc85 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
4e1eb8bdb55af656a70edbdf05bb05ba4612f323 KVM: SVM: #SMI interception must not skip the instruction
329d430ffb579f452f776487ca0245903d6d275c KVM: SVM: remove INIT intercept handler

--===============7206491401241007348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3018203988fe-a6972ea1bea6.txt

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
17472d41684263ee6957caa94635f6461faafc26 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
550f000fa9fed87f8152a858205403fcc8ed753e KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
a6972ea1bea69b4f8e695cc1817cccb0fd15f68e KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()

--===============7206491401241007348==--
