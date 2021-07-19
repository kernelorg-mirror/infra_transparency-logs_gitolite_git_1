Content-Type: multipart/mixed; boundary="===============5452426226341758975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:21:11 -0000
Message-Id: <162670087174.17739.8601386207348089889@gitolite.kernel.org>

--===============5452426226341758975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 195d7694eb77a8f503067a91442ef3b4b957f11f
    new: 3d02ca9e2e469903a8daca472b6658071eb3eddd
    log: revlist-195d7694eb77-3d02ca9e2e46.txt
  - ref: refs/heads/queue/4.19
    old: a017f0ca767a80f2cb3bc64c12eee7cc58419af9
    new: f7da50a5f7db668ea0ced3efed53a8a08342358e
    log: revlist-a017f0ca767a-f7da50a5f7db.txt
  - ref: refs/heads/queue/4.4
    old: db430f3d48f67a90bd6592ed1ff3f2ec2b8f61f2
    new: 254ddce9b2d55d80cd4c34eafd24b52bb3093cd2
    log: revlist-db430f3d48f6-254ddce9b2d5.txt
  - ref: refs/heads/queue/4.9
    old: fb1a1c6eba48aa394c746cc92e25c8b07992b8f2
    new: 9f1cb94db50bcc2188321d0da29239513d2c7e18
    log: revlist-fb1a1c6eba48-9f1cb94db50b.txt
  - ref: refs/heads/queue/5.10
    old: b5f44a78421a5a5f02bfa50f619e995386581a0b
    new: 33e980646f547c6acc1c5ec617c2ba6c41b9dc1e
    log: revlist-b5f44a78421a-33e980646f54.txt
  - ref: refs/heads/queue/5.12
    old: 90e5a20ff7ba6e013ab8cfa75c3327b899059d3b
    new: 76ebd10ebe5faf3d92de1a82332837bac260803b
    log: revlist-90e5a20ff7ba-76ebd10ebe5f.txt
  - ref: refs/heads/queue/5.13
    old: 880b00c6f623e82e6288a493dc7e5fafe2638f73
    new: 56818db2de3f1fd4214b52a09806be6a8658edf4
    log: revlist-880b00c6f623-56818db2de3f.txt
  - ref: refs/heads/queue/5.4
    old: ed97526b4abb89ae96caaffbddeafae29d9aae9a
    new: 6a1bc567fb45d33dceb5acd6ddcd5511532b2da1
    log: |
         f7b2e41309e16dcc044f3503ad1bc8074d095b4c KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
         b9f26135e7557a9575d16aeddf2f8b81a850272d KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
         430fd7be9d1a3be8f0c92361c5f6794e45c3b3ad KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
         7fe4c6dc743ce894c3119e6c6d303b9ca6b92038 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
         9d66594c62ceca2e9221eded99f7ee8a54dfafa9 tracing: Do not reference char * as a string in histograms
         a1f9d7dfeabda6ce1e71f32b3f8d0d8fa9f25357 cgroup: verify that source is a string
         85f90b227febb1773001b392a6edf875ec16f0a1 fbmem: Do not delete the mode that is still in use
         6a1bc567fb45d33dceb5acd6ddcd5511532b2da1 net: moxa: Use devm_platform_get_and_ioremap_resource()
         

--===============5452426226341758975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195d7694eb77-3d02ca9e2e46.txt

eaf6092c10c6270c9a16da5ecb4db81018be8faf ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6bc4934997cbe892e52906f6e3978b29179cba59 media: dvb-usb: fix wrong definition
25d1f7daa6ec3dc3edc50991fbeec3cdc8db9357 Input: usbtouchscreen - fix control-request directions
78e7ff257a339a8bf6e10c9801f93e7b08f75b10 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2254442c025a63d66dc1d3fd707e86eef0d83670 usb: gadget: eem: fix echo command packet response issue
91a5c1e9d4f7a41c6fdb5457238a51436b05f906 USB: cdc-acm: blacklist Heimann USB Appset device
0b119d00d62563e6835e6b78d62a4be5ee96af79 ntfs: fix validity check for file name attribute
7aed54ced49aadcae6128007b46938474e11c59f iov_iter_fault_in_readable() should do nothing in xarray case
b348b021cb0bd31907aff4e46b9acf75f47438d4 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
8f88c5027e359cdc41cc8972621ee631d14f8e6d ARM: dts: at91: sama5d4: fix pinctrl muxing
a4cc870bf262a5997f21ff55b83d4caed7998d78 btrfs: send: fix invalid path for unlink operations after parent orphanization
d84841e0cf2b84269f0cb36e232081bfc303679f btrfs: clear defrag status of a root if starting transaction fails
65b120c28573655c43c87f79f6bca649f6710180 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b67da4c990ba3a1b7f10b2e45fbade0ae8a635ec ext4: fix kernel infoleak via ext4_extent_header
18e3be83d27e9e8efe1662fb7c311f06c1c3bd8a ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
6656a8f1e18d34eda4e67bf59c544db4948f0e67 ext4: remove check for zero nr_to_scan in ext4_es_scan()
636d42c47512ffc9abb03e656f266fcb7ad90d45 ext4: fix avefreec in find_group_orlov
d41a42f842d2d12810928a2d40497df82e2965c5 ext4: use ext4_grp_locked_error in mb_find_extent
b40137bfa98b4c2d41b6663acb9c8fffbf32a508 can: bcm: delay release of struct bcm_op after synchronize_rcu()
3dd146798326c1b37e6e9cb9eb25d1335536f7f7 can: gw: synchronize rcu operations before removing gw job entry
4332645515bac84ed8e65cb1944cd8fa10ff2b5a can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
e5b42859af27556e0e96d22bf527086685660108 SUNRPC: Fix the batch tasks count wraparound.
6353a3582d13c844a6d4ea7a2ee23dc0974596c6 SUNRPC: Should wake up the privileged task firstly.
e3e8112b476e4c633868ebe16eb364486f4731a8 s390/cio: dont call css_wait_for_slow_path() inside a lock
0be65657a36db1f129507a59aefcdfd76faa04bc rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c8e50d32c73394f3002495a73b3d6a34882842a6 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
8199ff3fe22af65ff31371df4adaa1e62cf61c1f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b0869a9d850ff968de2efd7dbfed13ba9e2425dd iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e4be4963b9978f359b783598ad3ef877f83cfd8c serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
32c482191989f18db3b9d10da0d6f0038df77fca serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d778eb65a5bee4353c138e555ec5710da1d86586 serial_cs: remove wrong GLOBETROTTER.cis entry
9cfaef86051fe89906a40fc17dae0e7a9b07db16 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
2ab7f5cf7ff8f51cbdc42a3f1c051b2d40b9e8ff ssb: sdio: Don't overwrite const buffer if block_write fails
b8d851608f5c59d2b02a93dc58dac259f39b2887 rsi: Assign beacon rate settings to the correct rate_info descriptor field
0af3dccad4720a91c3e35fa4c6b66312c301e08e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c47c6c6835104a8a1ec027a251bd7f73912536be fuse: check connected before queueing on fpq->io
7eb335b32eb41e87375060fdcac37518c22439e4 spi: Make of_register_spi_device also set the fwnode
235940deb74478b0a2803e76272829864c6bea6c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
1eb7977e97eba978795823f828523b202188689d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f630bd3fab7520545e02834b36e68c876366eaef spi: omap-100k: Fix the length judgment problem
ccfed9e052cd11ad1a60d9b49f96becb06de610a crypto: nx - add missing MODULE_DEVICE_TABLE
037b8191e68f42376c4c7a5c706389b0e642ed13 media: cpia2: fix memory leak in cpia2_usb_probe
e7729d1b7a1d60cc637bc8bc1ede5d8be4ee07b4 media: cobalt: fix race condition in setting HPD
0973048e1f6749b0883cd9aa87660a2def4feec8 media: pvrusb2: fix warning in pvr2_i2c_core_done
b1d270a7fe2905f32e745c1cf5fc99bf0ec72846 crypto: qat - check return code of qat_hal_rd_rel_reg()
10a233e4eb72263ee392b79aab1c9eb447d4df01 crypto: qat - remove unused macro in FW loader
b6e8c08c5a4123c409f5f456d324cd1abf88ea8a media: em28xx: Fix possible memory leak of em28xx struct
59a55c2c2a7b103eaefe31659c141f4947096b39 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f76a9ad40005b86b3b4b4507d95be708310717c7 media: bt8xx: Fix a missing check bug in bt878_probe
df53b7353c3ef354daddae17f012bc028cff22c4 media: st-hva: Fix potential NULL pointer dereferences
380b3cdd301bf2ef6bbfc547999d6e3ce070cc95 media: dvd_usb: memory leak in cinergyt2_fe_attach
b4afdc1cec4d8e9f79914b980c8dac4d15c0cdb8 mmc: via-sdmmc: add a check against NULL pointer dereference
08227d76506a6ebdf134a51faf2a0f4726d13492 crypto: shash - avoid comparing pointers to exported functions under CFI
a263696000b62201039493aeecb56c3c67f7d650 media: dvb_net: avoid speculation from net slot
b3bbc79c98c86d2b82ba8f8c1be7295e73e17294 media: siano: fix device register error path
404b87db19d49b63a75da500f93b3d62334858a3 btrfs: fix error handling in __btrfs_update_delayed_inode
4b5430c41563fd93159c4ab2cbfdc454972606cb btrfs: abort transaction if we fail to update the delayed inode
3dfeb71db4b52e23cb8f49abe70db7f8b99b358b btrfs: disable build on platforms having page size 256K
4bbb5798024066b09c7a2a4bf9c179b83dd3ad1a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5f7a6b335ae75f52e5e2762fc0181ee62c38f162 HID: do not use down_interruptible() when unbinding devices
7fb9495c58e6ce9e39376ea173f8c351237329c6 ACPI: processor idle: Fix up C-state latency if not ordered
54384e2fac16b3ed420294ca8f0706e501d7403d hv_utils: Fix passing zero to 'PTR_ERR' warning
2d4fa59b975aa2771a6177279a89c8e4195bf8f4 lib: vsprintf: Fix handling of number field widths in vsscanf
859e083c0ee944e503cc1055ddd7ac9bc1c6ad7c ACPI: EC: Make more Asus laptops use ECDT _GPE
04bd02bc668f2cdea470781af82b1a7ba9182767 block_dump: remove block_dump feature in mark_inode_dirty()
cce557528f71cf82b34ecac5d9bb26fe9fa5d107 fs: dlm: cancel work sync othercon
0120075ec4e8601c6973f6ae90b8c66b835bb3d8 random32: Fix implicit truncation warning in prandom_seed_state()
55f86c2c790d22149ab43a58ef81386f5fcfc9d5 fs: dlm: fix memory leak when fenced
46d5e2dbc6769da8c44b4485e38bff2245143f0f ACPICA: Fix memory leak caused by _CID repair function
f793120f14e687914c7aae1f2c208e6238f916bf ACPI: bus: Call kobject_put() in acpi_init() error path
902ab070263eacfce0ec32a36b9411a7cba4fa6c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
89c91ebfd71582fb1237cdf32636fc8c46c26d44 ACPI: tables: Add custom DSDT file as makefile prerequisite
944c1e9ae1bf275a026c9f7d9b1468f5fe3a751a HID: wacom: Correct base usage for capacitive ExpressKey status bits
f889b8eead9ad440913bff80b2ba7ce9af14f14c ia64: mca_drv: fix incorrect array size calculation
4c42e81b85b82300ed9d5d64c321297dfbb2d362 media: s5p_cec: decrement usage count if disabled
52c5a0d7ca965b8a8dc2d27681f475fd38cdc64a crypto: ixp4xx - dma_unmap the correct address
0e215b8418c5f02819aa91b8f3532b2916573cf0 crypto: ux500 - Fix error return code in hash_hw_final()
1abcbafe325157c077660135e6c5629ca9e8bf17 sata_highbank: fix deferred probing
095d27d50e601df2c8190838a71bcd72fa6b96a3 pata_rb532_cf: fix deferred probing
da15ad9738513f933a2e11b89899972ef33fc89c media: I2C: change 'RST' to "RSET" to fix multiple build errors
5b6339e46c0cbc6c840ffa4169782d8dd31a4a9e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
017e7e0d806461a052c84d5d94fb4e9995b417a5 crypto: ccp - Fix a resource leak in an error handling path
cd4e7d96995e9a36456e81e32a5f12ed939d9406 pata_ep93xx: fix deferred probing
9edc7371c2e1a68c4b0fb6f88f706d7008215e37 media: exynos4-is: Fix a use after free in isp_video_release
df406a26d2d0a529c2a42dbc6e4fcd7593821677 media: tc358743: Fix error return code in tc358743_probe_of()
8061ccfe63750042cfe62be1624dfb7527afea5d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
7f66988c435357428f0b8a1bc58a8a2081fb2d91 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
530422867a24573150f3106a4ff3bd73997837a7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
bf62e547b92be8e32403b82cf797715abf7766b4 hwmon: (max31722) Remove non-standard ACPI device IDs
e2c51672dcd82e8b904045758958cf7b5ab58d00 hwmon: (max31790) Fix fan speed reporting for fan7..12
d11dac069db4777d6f08ef868bdd255f0360cd8e btrfs: clear log tree recovering status if starting transaction fails
771f9156d99192c0a887b7afa680c73876a03ced spi: spi-sun6i: Fix chipselect/clock bug
bc9bad370f35fe31aca2524eebcdf495853fcef8 crypto: nx - Fix RCU warning in nx842_OF_upd_status
547ac6b78bc0d1e57a41ee0baa0a6712a1d09ab9 ACPI: sysfs: Fix a buffer overrun problem with description_show()
ba88140ad044da9d6ddc9bf62ce990ae3d5cffb7 ocfs2: fix snprintf() checking
8758dfc19f0efb5e3f5fe2b366b9abf33f694c1e net: pch_gbe: Propagate error from devm_gpio_request_one()
bd2f8a1e84cb8cd4deb7fa648a778f6b99e2290d drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
864030a0741088224e142e031b979a99a6f21aaf ehea: fix error return code in ehea_restart_qps()
c722a55aaf9b3bf7bc737375057b1335add77d89 RDMA/rxe: Fix failure during driver load
97af63509987d1cdc6b09c5fbbfda33b5b77f417 drm: qxl: ensure surf.data is ininitialized
ce02e0c0f9402378ca94c354cb54a7f458e9506e wireless: carl9170: fix LEDS build errors & warnings
c75ed5df29e0aa43fff4ab8e054c22b3e0d63ce0 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
25389492231c70123cc1b31b00328f6d97f6a7c7 ath10k: Fix an error code in ath10k_add_interface()
6745d8b6a223fee3023ae99eac80e93d259b509f netlabel: Fix memory leak in netlbl_mgmt_add_common
160ac2d073593ed5fbad22b20b3f37a3055459ed netfilter: nft_exthdr: check for IPv6 packet before further processing
0a5771e610204b132daca5019e7caa07eca855f2 samples/bpf: Fix the error return code of xdp_redirect's main()
c5d1c35d202b6fbb620f07e564959f91ae97fe5f net: ethernet: aeroflex: fix UAF in greth_of_remove
05193c7a8335bab70d9044da8b5bb38ab99b718c net: ethernet: ezchip: fix UAF in nps_enet_remove
d451260fbc94d3096c90bd3b130b785fdf8ff3bf net: ethernet: ezchip: fix error handling
a35f14a8300937f2ae6d0b915e591a7ee2e7e381 pkt_sched: sch_qfq: fix qfq_change_class() error path
f78f78b89f4d376856147794013e38f017603b84 vxlan: add missing rcu_read_lock() in neigh_reduce()
b7aaa9a507cd559ebfd9c4d59c4723049b4d0670 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
3101d79e70cb58f05e61217c49c772df0b013eb7 i40e: Fix error handling in i40e_vsi_open
028f80c39153b84c8401bbbaab124e5d77e05071 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d4e971d5fca5046762f9ac09ab8d20621929683c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5d0ff72299e41a77b50b120d0f208bae6553f903 writeback: fix obtain a reference to a freeing memcg css
8a5f75ea296b17b643233db20b1fb0bf57f3ebca net: sched: fix warning in tcindex_alloc_perfect_hash
b9977a1b7e042d27bb8fa3999bf1cee3c885e561 tty: nozomi: Fix a resource leak in an error handling function
a2163f230e8a27d31d087c500247c8ca52bba5ad mwifiex: re-fix for unaligned accesses
958488843c520e0e58852a067f1b8fec904e7e3c iio: adis_buffer: do not return ints in irq handlers
955d9142e01687d1f8318231fe7070fc173554a1 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f67547228632afeccbac3f99a6ce7f588c93f7c2 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
865680303644a5f698e2c35a164832933d5f37b6 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8b36620d8aa01cbdbd20c5410b0b2f27703a9381 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
70165d0f0b64bfea3347e99a85ae601bf91b5d8e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f0c8c99e6e6a72d56b72251fd76cbdcd98e6bf5 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f9b62cbddcfb82e5f2afa37997205946613e741 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28b762fb0f5b39f38e939e0c01ddff1b01959916 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6aecf599dd68f892f25a3b93b2f00d3bd00bc4ea iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
376ca64ae8e431bcb78b629c01aef21321a8cc13 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b834ed9c95e86c55bfb4e5c9bebf9201119ce296 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1478f7edafa0ffea7eecd220002027e05ad4cc0 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
533e77393ef7820ca0bafbd6e8458954ee6a6293 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52de3d5cee0b0b071583f0916e67126aea3e19af iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0cd4125e890ed7128ca26a8255a7a43ff0190c58 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eca95f339562eb9f72eb72d48568e78dff93487f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
21e6b2632c5689032ee4521a5795965135f3923f ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
fefd9ef379d5bf84ffae8058fbd2b635dc99ae5e Input: hil_kbd - fix error return code in hil_dev_connect()
c28430efbec583c3553a14338b9ceb9ef1b22c88 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
cd56e8dda6b2d54f3838808a08f4de72ef3a38ce tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
4800ceaefc8015fe71430c6855083be97153cd20 scsi: FlashPoint: Rename si_flags field
2b4c36317a8427eb6c9d479deaed174edf06a452 s390: appldata depends on PROC_SYSCTL
a5081bb7e92cebb5361b980b98a157e14da7a939 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
92fa7fe7e2dfe642595eda72f4cf3dd8337af20d iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c4ccf3cc07e87ac580b89429c67fa610b87b912 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
93082f63360c14f55fe1326e99c2d5266212283d staging: gdm724x: check for overflow in gdm_lte_netif_rx()
1398047094dd91984b158a3fa6b41e7d84d70edd ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
81676da049cd029383cbd014d300d258dcaa75de of: Fix truncation of memory sizes on 32-bit platforms
f24845eb31383202ff8e9d0e7c23236df61aa45b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
59d6cb3c60d83b6295731f0d31a347b22c40390f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6717fce4b4f3c076fff23f838023b92a0adb7bd1 extcon: sm5502: Drop invalid register write in sm5502_reg_data
aeeb6bdc81286e50d491613cbc924a22531e31bc extcon: max8997: Add missing modalias string
f241c2cc465b8eae2c08071ab624a053419cb735 configfs: fix memleak in configfs_release_bin_file
64452cc563290f98f7ee876832f0b1504a6f20d8 leds: as3645a: Fix error return code in as3645a_parse_node()
89936600f6ce5e94691cb1a552a756a82f14d9d2 leds: ktd2692: Fix an error handling path
ce4d32d038f3ebcb36511f067fd1c4df7284302a mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b68cd1849568f063d67a9ab45448590f5e9d164e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
cf092e29cad5dc2968220d0638a7b9ca070b19a7 mmc: vub3000: fix control-request direction
5ddc8a6fc92778ed279a9371b9a5eeb1919cde25 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7bde73fa0cfca39810053ef250f72fc95770fff2 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
50f3b16a3b2f226fe0925d24e786e219824661cd drm/zte: Don't select DRM_KMS_FB_HELPER
8623478921b15a655cf31955c3d15065c2b1c7c4 drm/amd/amdgpu/sriov disable all ip hw status by default
043ff216c71ef06e2e42c524f4e72dd8a2855131 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
9f4ab923382745f8bdcdb79f04cbc5fca12c29f4 hugetlb: clear huge pte during flush function on mips platform
4692765b328c514d2574ba9fe004a88b4114d657 atm: iphase: fix possible use-after-free in ia_module_exit()
9d3209231183f0cdf632a4344cd27ef433f8af30 mISDN: fix possible use-after-free in HFC_cleanup()
644385a1a2c57c703e79b8c74e0106012edc4a20 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
de2118d138be31f9034c546d6ecb4549f8f81ecc net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
7f44d411d0bc446aba99d0feccb4ea297dc7d952 reiserfs: add check for invalid 1st journal block
d06df339beb5275e0adc513d6fcffd78ab0a8a03 drm/virtio: Fix double free on probe failure
3a4ec9707037963b9b993e46f67b7f3ccd787d1d udf: Fix NULL pointer dereference in udf_symlink function
6c64649e7a654ba735cd3dd2efda5a0dabcc3430 e100: handle eeprom as little endian
c0a387f04c119dfc7b93e30bc831c9c0b8592aa6 clk: renesas: r8a77995: Add ZA2 clock
5b8de4838403b5b1e983e4e04b81a92671dfa38c clk: tegra: Ensure that PLLU configuration is applied properly
b02b0ed1793583e2a651048967fc31fa129ca301 ipv6: use prandom_u32() for ID generation
f1eaf56a5ae8df1c204a2b071118c074e588778c RDMA/cxgb4: Fix missing error code in create_qp()
e8b9b4db89d794a14a16610f5c56b652afe05629 dm space maps: don't reset space map allocation cursor when committing
02dde9d56e22f3e64e30a67ccf7e661020ff260b virtio_net: Remove BUG() to avoid machine dead
6e42680208d34f5c26e3f35084c861a7d1ad7e97 net: bcmgenet: check return value after calling platform_get_resource()
27337ef9ae8eafe3ed0c06d6adf219f2fddf1a71 net: micrel: check return value after calling platform_get_resource()
dfeffe188fdc76d37c1725948741afe0f5784b02 fjes: check return value after calling platform_get_resource()
65a915c85936dac4ce95af8a10eac41fd64753a5 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
770967fd6d472cfc348f342fc50142fa2fa8e1d9 xfrm: Fix error reporting in xfrm_state_construct.
b40145f5098b27f6535cced4468006db64ea88b5 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
9050201d16b8c5f443e0eeeb954e2a35d93faee4 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d3afee24156a34bfce6a73120a69c8ef4e79cf32 cw1200: add missing MODULE_DEVICE_TABLE
a1078586cd76a8d2f2efa6896e0e3faf284190fa MIPS: add PMD table accounting into MIPS'pmd_alloc_one
f618450bf3c08b391198b10f64b3f5fa0be78a0b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
21913a8ce9b701c394acb67ecd7db64aff5749f0 atm: nicstar: register the interrupt handler in the right place
69fecdc80a74787c67c9911214cb75068a8777b3 vsock: notify server to shutdown when client has pending signal
7218c5b176c553d0afe4968369f6c8b614ae8ac5 RDMA/rxe: Don't overwrite errno from ib_umem_get()
ed5134272b295ca93bbb6a02b1a7777b547044fb iwlwifi: mvm: don't change band on bound PHY contexts
aedff39ff4c48dae0d84b25f9a8a73038a8c118c sfc: avoid double pci_remove of VFs
a55e17f0fe905e043e2475d9b3033b18889b72f3 sfc: error code if SRIOV cannot be disabled
709b595a6d314fed4f744bafe663646903a50c02 wireless: wext-spy: Fix out-of-bounds warning
0e06a874a7b1e71e0cb0dc2f6103ec120d38c836 RDMA/cma: Fix rdma_resolve_route() memory leak
f892da6204c3f91ff7598eeff76b660de80e9a0d Bluetooth: Fix the HCI to MGMT status conversion table
80c603bf5f08796b22fea6f785bc1a67f16c032c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0204a64cc6ba0fb84e055f44ecf743e342017f88 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
455e3457bac6c53b4b52b8425edec98f967e524a sctp: validate from_addr_param return
77f6ee14b5653196c6dfb3483fd20750d0295d2e sctp: add size validation when walking chunks
45f94c8c605a140f7304dc94f9993db57273281f fscrypt: don't ignore minor_hash when hash is 0
2e736fc559a6ef939d0f398e6a4116f2d45081c2 bdi: Do not use freezable workqueue
d199ffd0186870483c4c992d7f2e07f1d01053d0 fuse: reject internal errno
3789a8505ff23d232924c106f44291e34de0655f mac80211: fix memory corruption in EAPOL handling
e7d17405745619b85af4832c96956e4a0061a5f8 powerpc/barrier: Avoid collision with clang's __lwsync macro
261b4e9afdfe9cd7de794c4e0ae92a201622e043 usb: gadget: f_fs: Fix setting of device and driver data cross-references
f8c88b6289a1dd40b03237d8901e205bf5e9a530 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
2d166b4d7fd9e8a1ec069d7b7888908d506bcb44 pinctrl/amd: Add device HID for new AMD GPIO controller
08a2916c395bcc5b27b8f5d77497528e0d689cbd mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
5a9ca927c53041ede23d28426d04fe6393044e47 mmc: core: clear flags before allowing to retune
a969d0e418f416144ff0cdfc624c813244b72d72 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
f9c2e6b276fb62dade94e5e6224326f51412d06c ata: ahci_sunxi: Disable DIPM
1ae0bcababbcd90dc4da8e7a157a69bbbfc2faae cpu/hotplug: Cure the cpusets trainwreck
34882fa04c592bf153213f04a8dc8e3d9ac61955 ASoC: tegra: Set driver_name=tegra for all machine drivers
aa16b10282dfdfb86b81859371db73e8d0048f30 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
7fe915a57dc8ddc6c16438f72e11bd587862b9d9 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
460df3f1626e3d132ab7f95ef91847866f814e9c power: supply: ab8500: Fix an old bug
83ce3df29a70982c2c1be4a51a0fc2f43ab57b8f seq_buf: Fix overflow in seq_buf_putmem_hex()
dcc72260c6598e1c510933bd8fb665d6340df333 tracing: Simplify & fix saved_tgids logic
233f4080e650c9793f64a2d4d0dcc792f66bc8b9 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b75c49e2de47bff8897e17e21d1cd5b434621605 dm btree remove: assign new_root only when removal succeeds
95185aea8b0859e6c35f329ed857b6659cd0c7bc media: dtv5100: fix control-request directions
78033b898c643ba117f6c9ae58171c499282f686 media: zr364xx: fix memory leak in zr364xx_start_readpipe
0da3ed4f659c7096629c2d21fdfc53599b0c94fa media: gspca/sq905: fix control-request direction
a7198d8d9fc5d4a041b33dad0cc237d06936abdb media: gspca/sunplus: fix zero-length control requests
9bb5a645566a5733d0c8015ecbb57ba99d341b27 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
c32f7e4253e225e909a7476a0ce02f7b1997822b jfs: fix GPF in diFree
c3c64b5d1c741d48ee42b73830b49df79b0c2e64 smackfs: restrict bytes count in smk_set_cipso()
e883f2d3194b70ac76b89f09e4f54648734dd761 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
b2219ac33f1dd34e93d4fba2a6f55036028dfa8d KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
31d3ccb1ca720a56db4c3d1ff61232c3f0fb0177 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
5f0c9763b754776ec906c981c281861305bf69cf tracing: Do not reference char * as a string in histograms
1045ebdd679cd55ac2c77cf6c07792ee9ae7b14a PCI: aardvark: Don't rely on jiffies while holding spinlock
3d02ca9e2e469903a8daca472b6658071eb3eddd PCI: aardvark: Fix kernel panic during PIO transfer

--===============5452426226341758975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a017f0ca767a-f7da50a5f7db.txt

e8423491e24061923c2c0be609973ff4e7cdc172 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
13ebc97498d1a7a542fa103d02e7c4bf3e0fb74a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
709d2d52ed24a3f5d1196b6a25fc8da37054f1b0 ALSA: usb-audio: Fix OOB access at proc output
4c1faa6fb9cc701dca7d48076c85293e3c3785f0 media: dvb-usb: fix wrong definition
249bb4746edc2126122f2e6b97c9895230673f60 Input: usbtouchscreen - fix control-request directions
e68ec3bb2496726e1138a6a57f5e4742b1778404 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
66a018281494a484d41e639e799e15b09c5bba40 usb: gadget: eem: fix echo command packet response issue
fb4b71f5a9366b13cb9ab0c16681665a64febade USB: cdc-acm: blacklist Heimann USB Appset device
1047213db39c80f1b24dca8da9d540be6fec9943 usb: dwc3: Fix debugfs creation flow
bc52027dd3d99924d574f464d40bd676dadada20 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
1aabd6e2d982992040210a18d967279ac14ad1ac xhci: solve a double free problem while doing s4
36f5baf9983e5753c70ded5d2e7770505cc9509b ntfs: fix validity check for file name attribute
f24ca797c8346f524fe4e4f61890b1cf8e8f893b iov_iter_fault_in_readable() should do nothing in xarray case
711d4e772469d472365ec30cd951c9f3166d7920 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
73e1883b045dfcefaaf423485d31d3a9cdaa1e93 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a57db5a36332d23eeb7b3cc11970c2427bd752bc ARM: dts: at91: sama5d4: fix pinctrl muxing
35d2132d0f8de1f53ce8fa3526c86744fbff688a btrfs: send: fix invalid path for unlink operations after parent orphanization
b6dc7ac165ee3ad256225f627e2026f6cc1688c7 btrfs: clear defrag status of a root if starting transaction fails
8d166ca6e1516502a2b677c42be544c7ae1614f8 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f72456d5d48c8df4294067dc7bbc9809c70b41a8 ext4: fix kernel infoleak via ext4_extent_header
955c08839e25ef31938472e498781491d121c1e3 ext4: return error code when ext4_fill_flex_info() fails
90434072cdc0255150c740c056d87db26d4808f4 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
bbd51e0cce142b8d48995ea8f567259ed69a5b0e ext4: remove check for zero nr_to_scan in ext4_es_scan()
182552a34d522ce914c09e4704a1c561486a2bfc ext4: fix avefreec in find_group_orlov
b38ef3b93f82575499961dab2db6629c259654a7 ext4: use ext4_grp_locked_error in mb_find_extent
e81ebd5724fe6cb1183dfac24fc985f6c9809744 can: bcm: delay release of struct bcm_op after synchronize_rcu()
00e66e5595be4e4c4aeddf8d4008873acde51be2 can: gw: synchronize rcu operations before removing gw job entry
29b2d2b9a91045bee2db1d54c7e2ecb95cde617c can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
447940ec1c4c0933165d91035ddc3357acde7f8d SUNRPC: Fix the batch tasks count wraparound.
b4051a3f639f30e7358ff09f9549bf11e5402389 SUNRPC: Should wake up the privileged task firstly.
58b00cc93dfbb28d9ef47117fb28b574948d4e03 s390/cio: dont call css_wait_for_slow_path() inside a lock
c46ea45a33c0134b41b8ce911bc99c22338d903e rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
824fd1b5000f73ace9fefafce8edfeeae798ec26 iio: light: tcs3472: do not free unallocated IRQ
ec003829a364589d5d55ea6581eae36c3cbe98d3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6c239d097a7d21b2f1e2e353f5694d205a64d3ba iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
66a6c46f7040de1da608eba8a9cea5b8339e12bb iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c57fc7885976e531349c7c5eeee55768877b55a3 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
401c96c371b42824827518b454cac5fef20ccdde serial_cs: Add Option International GSM-Ready 56K/ISDN modem
7f824f231b955011230cd5ce2a117be3564aa847 serial_cs: remove wrong GLOBETROTTER.cis entry
d5b0ff009f06fbfbcaa608430813f6e43bb8c59a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
cdbae2805c0c2b7e722efeb5ad382a52ac309f62 ssb: sdio: Don't overwrite const buffer if block_write fails
ca5eb75e98b753a63d3c54d548fae1afd433f94f rsi: Assign beacon rate settings to the correct rate_info descriptor field
b2ed37429a6ba9c5e86b66177feec9eef929895c rsi: fix AP mode with WPA failure due to encrypted EAPOL
1d3070cc6b6426a385fc3af31d187f595fc8ad7f tracing/histograms: Fix parsing of "sym-offset" modifier
f88a82e0200f76cf756ecc4a68d5d294348e5adb tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
c82a7abe9758ef66ae6912fd5ec4778d721cf967 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
12a06e61057afa4b63a9fa4e0ce5710d90b008e4 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
9fb9b38b5cade75c53fd4d0cc9c5bc1a6cc63ef6 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
ed63c7090d4b2ac8977d23e3ce8f086692a6d101 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
0e548cee4e289ca0a57c9ce699942abd340029c8 fuse: check connected before queueing on fpq->io
713e84e62bc844fe42a97f418aa4b7ad244cb3ab spi: Make of_register_spi_device also set the fwnode
fe6b99299b3456d3c151f25d6f1ee4c9e7a7c2ee spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
95f623348392d3fff1bb1fc31555d47c8ae81d4f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
dd28c69e7fcecf4e7cd2a5655f48c7954cb6381d spi: omap-100k: Fix the length judgment problem
0b6ab31d815f9b9ec83619364a6b5f7e0afc8e88 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
3d1fbadaa5ee25b11d3df8fd16f58c5d2cf47c5a crypto: nx - add missing MODULE_DEVICE_TABLE
da5cf63cd775426e584bbbd4af7d1f62138d3a95 media: cpia2: fix memory leak in cpia2_usb_probe
2879557b78fcc93fe31324b37f69b3eb00f5461c media: cobalt: fix race condition in setting HPD
b34324bf8290fc752fb68fa56e757a1b3f5578e0 media: pvrusb2: fix warning in pvr2_i2c_core_done
92e8287789febb313f67bd6d3030e7ec0d61ddb6 crypto: qat - check return code of qat_hal_rd_rel_reg()
44ae5042920cb56eb80e1ecb240e31215cff2f24 crypto: qat - remove unused macro in FW loader
e869da737093a15eaa7b5f3687f02bb49c4d7cb2 sched/fair: Fix ascii art by relpacing tabs
ee60485838649d4cd5ebb6c8c38893ae8b9e674e media: em28xx: Fix possible memory leak of em28xx struct
75661a4b95b255b6398497ca3773f3307a9a5ab6 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
29ff0567e98108b7a6b14e31b29b357f48dc8d55 media: bt8xx: Fix a missing check bug in bt878_probe
1b6362dc6a889b4e384fd425e43428e93f0abd04 media: st-hva: Fix potential NULL pointer dereferences
0db4a5b5048a7bf6ff8c4e4e72248f9bfcd5077e media: dvd_usb: memory leak in cinergyt2_fe_attach
43e6a6b35fddee68a9df298edce0b3cd37e213ea mmc: via-sdmmc: add a check against NULL pointer dereference
d106193c853d3f3a8009e4570c54c22b7a7e8f01 crypto: shash - avoid comparing pointers to exported functions under CFI
d6f1b76de411a6433d7f82857a2bbe2aab84167d media: dvb_net: avoid speculation from net slot
63e6f84ad87202cabdc4e826a99aa76353b73609 media: siano: fix device register error path
7fc17fdb079622ced9f583c1d2ae97eef33c8460 media: imx-csi: Skip first few frames from a BT.656 source
f29787b84cbe7d47101c4893875a8f657299d4fb btrfs: fix error handling in __btrfs_update_delayed_inode
407cc0c7aad932ce73ffa643165e8d0b973b7cba btrfs: abort transaction if we fail to update the delayed inode
186a73dc1569b6c2f90172b9df55bb1e6923caad btrfs: disable build on platforms having page size 256K
d5c10ad24a99793a9194447a1e9103742a285343 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1e4e5be23537bda667f6ff5b4c606f20c7cd254f HID: do not use down_interruptible() when unbinding devices
d6cafada37f73e5af738d30cd6469333aef7ffc8 EDAC/ti: Add missing MODULE_DEVICE_TABLE
da914930cc67e8da26f8640f056263ce5388e708 ACPI: processor idle: Fix up C-state latency if not ordered
ec7aa7861472a7484724f522d54b2732677b37ed hv_utils: Fix passing zero to 'PTR_ERR' warning
3e9c36958f9d47af75068edb05c99ef9d2826fb4 lib: vsprintf: Fix handling of number field widths in vsscanf
3c406bbbe784a56c3c4f0a7bd091f3d708862e5f ACPI: EC: Make more Asus laptops use ECDT _GPE
9fc9a230d2fdf0bfb1f52690fedefa44ffa0e899 block_dump: remove block_dump feature in mark_inode_dirty()
c96b64ca06da270f784048a009b580557cffd1ea fs: dlm: cancel work sync othercon
abef16c286c8e769575c67d0c131a38c7632f35f random32: Fix implicit truncation warning in prandom_seed_state()
ec8ae15dd9b282ccaae1c3bdf943f0fd47d940ec fs: dlm: fix memory leak when fenced
0fdc10d4d667bd318c482458710fa23f29146d4d ACPICA: Fix memory leak caused by _CID repair function
312a43b128fd2dc20ead38e23fe5143dca047a93 ACPI: bus: Call kobject_put() in acpi_init() error path
1e945cbbd2b69451ccd8cc6ad204370874297c77 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
66ae2a95c11d6047acc81a31c59c291ccf2b5224 clocksource: Retry clock read if long delays detected
96e440e31d43363872d2a49421e61e3bd4b407b3 ACPI: tables: Add custom DSDT file as makefile prerequisite
114ecdc54d64311a9ba50bdfcc80c8ee9abe9be4 HID: wacom: Correct base usage for capacitive ExpressKey status bits
028ea04e62ab939a9210a29d3f726eb6fc874874 ia64: mca_drv: fix incorrect array size calculation
b80ab6170ea92bac0bedee846fe59a20aabeb9e3 media: s5p_cec: decrement usage count if disabled
fa4f06486bd8504525793643a1a95fcd6c5c4d2a crypto: ixp4xx - dma_unmap the correct address
a029189731128abfa0f74f8f23d0194aa3fe6088 crypto: ux500 - Fix error return code in hash_hw_final()
ff0a71422eb343351cac3a7c2610a53f04132b9f sata_highbank: fix deferred probing
b0dcdb00c3908294b020bcc3b8b0ea970c238190 pata_rb532_cf: fix deferred probing
b8c4a4f6db700b72bb73b2d724420fcbc6324571 media: I2C: change 'RST' to "RSET" to fix multiple build errors
9f7db5b3350240fdc16342311c6899ea5170370f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6e2962b04c6a1ea5f1e30372f106d554a7b12886 evm: fix writing <securityfs>/evm overflow
76ea01b8c9bb8ed07ebcc99e99df2dcd4ac30005 crypto: ccp - Fix a resource leak in an error handling path
b77946f09b38740c7a3341d46649669580e948d3 media: rc: i2c: Fix an error message
d9a94a67cc4e379f81dbc70ee930e74dbcf21549 pata_ep93xx: fix deferred probing
cf95dc66a20ca4a6060d80e9c1dc1fb9a99fe009 media: exynos4-is: Fix a use after free in isp_video_release
9adaade76a5aa007f83727c9c35276b89692f9a2 media: tc358743: Fix error return code in tc358743_probe_of()
c9d90153a72bb9d2413d4ca21fd83ec159eea2d0 media: gspca/gl860: fix zero-length control requests
20a8097c2ba3e2e80e5b7a84b4adc82da109ac9a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8a1ac7a91991b95424944658b038fde824563765 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d5c50a2b42e339aa5ea1f21bce345411af3f1ffb media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
5e3259ea73eadcdea071c5ad9cc3410e5b265c69 hwmon: (max31722) Remove non-standard ACPI device IDs
debaf6d71b562bae69d1f3f45eb78e961a2df868 hwmon: (max31790) Fix fan speed reporting for fan7..12
edd2cbdfd62ac3c02bbb6f8da16ebc5f7ce8a636 btrfs: clear log tree recovering status if starting transaction fails
371db290249fc03d18d6eaaa41c9b247af559863 spi: spi-sun6i: Fix chipselect/clock bug
7c09cb5d8c7369be672e1afeb5ad0ff2e1d67d33 crypto: nx - Fix RCU warning in nx842_OF_upd_status
dbb2dd69879f66c50dec28c7e9bc60caa7eff4ec ACPI: sysfs: Fix a buffer overrun problem with description_show()
0bcd4ed38432e819ce9ed528aebea25a431a9671 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
8a762f39edeaa4c86d38d9b85334b8df1f037b0f blk-wbt: make sure throttle is enabled properly
d8a66614b1d80618897b86c7c138d554d745ab16 ocfs2: fix snprintf() checking
a53299ed5f20fe7f11e93ca10a98bb469a85ba54 net: mvpp2: Put fwnode in error case during ->probe()
8f24d626f7ee177850bd488205ec8d87fbfa254a net: pch_gbe: Propagate error from devm_gpio_request_one()
eaef3095a329ed4733d7a73a8e7c90ba48467a2b drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
07a09f1b6e1d96e922ee69a9c29a76afadc0d0f7 ehea: fix error return code in ehea_restart_qps()
7e337770e8d44bd657b17ee7ffae1e602bbf8906 RDMA/rxe: Fix failure during driver load
493b2faeaaadbb9f0e55c9857392a3768d2c02f7 drm: qxl: ensure surf.data is ininitialized
ae606dbecc04978b952c3f71d8fe72b1a8279dfc tools/bpftool: Fix error return code in do_batch()
66f0cb8b877665ebc82ac6607e2a582be8b6ef44 wireless: carl9170: fix LEDS build errors & warnings
5d7d105aaca30f4cafcc1035aa9b44d26cf04927 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
88aa36c9c9194d3033eb42075adef333989319d7 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
78aba54bb20af9c3ebcd440763f1efec35a1749a ssb: Fix error return code in ssb_bus_scan()
5f87ca4577a9a75b065ad5de475f7bcc7d2086f2 brcmfmac: fix setting of station info chains bitmask
8fd9ace558f237bddfba30dade7b9db928ffbe7e brcmfmac: correctly report average RSSI in station info
31d8042a60dc898414b1875effed3211a0b8f052 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
24b6b71dff3a614c4d93f6c508fb71669ba1be67 ath10k: Fix an error code in ath10k_add_interface()
c1a7f24360a8db5d2b0ea8bcd04a8cfc36d2a2e1 netlabel: Fix memory leak in netlbl_mgmt_add_common
d8ead9285de77808e8b0868314582a44a41be6a4 RDMA/mlx5: Don't add slave port to unaffiliated list
a7f4a41fd04f9956ebe07d33048eb324ff04c818 netfilter: nft_exthdr: check for IPv6 packet before further processing
2a8f55a3e5fa118e0dbb5672e82a3ad852c04adf netfilter: nft_osf: check for TCP packet before further processing
c5a8db225eae51fe2306c6f290d40f80dc072434 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
a5f7667ea147edc5e0461b56374394b66f44c688 RDMA/rxe: Fix qp reference counting for atomic ops
a15e07cf2336cc5f8a9006e48ea9e8355b36f6d8 samples/bpf: Fix the error return code of xdp_redirect's main()
896d8e85b416f8926923230968af8693c5b8ef30 net: ethernet: aeroflex: fix UAF in greth_of_remove
d2c066fd48bb89d9d317b2e6658019a3d92d9cf5 net: ethernet: ezchip: fix UAF in nps_enet_remove
170c8178f4707786cbeb4eb92e870c2d67ed6647 net: ethernet: ezchip: fix error handling
44141ad10fa5d05be50e6c92c0f2e6acdba8c323 pkt_sched: sch_qfq: fix qfq_change_class() error path
da0220dba9d1b6d20f2c1d264f9e0df571191d30 vxlan: add missing rcu_read_lock() in neigh_reduce()
6718db9b3e596c413263d0cd07443b179b678f92 net/ipv4: swap flow ports when validating source
c7f6e64b93c238466d693934889137d1a0192923 ieee802154: hwsim: Fix memory leak in hwsim_add_one
fdabd0aa5519a04c89b9f15abaad4adab2de3a3c ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
444c0319517ba8e9fe4ea3e89354b06e9493b6f1 mac80211: remove iwlwifi specific workaround NDPs of null_response
b0b32d5853c1e4af8636b66894570354c76ed869 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
07bf62dcaabdb32b241ad99c403fda4b6cd18ea7 ipv6: exthdrs: do not blindly use init_net
85cc2067be90c66633cabdf809c35b4997533e19 bpf: Do not change gso_size during bpf_skb_change_proto()
cd60bb72239e8dfbddab8d0badd175c930337c32 i40e: Fix error handling in i40e_vsi_open
1672c89583f017419b19a78a6175c9f1c9e63309 i40e: Fix autoneg disabling for non-10GBaseT links
cdff76ebef6b2385ffb97e8973ed469860bac8f6 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
3442ad5dbe421d1ff293fef9018c3ba9153e3070 ibmvnic: free tx_pool if tso_pool alloc fails
5055ec3befe0bd1709bfff655e4e56d605668770 ipv6: fix out-of-bound access in ip6_parse_tlv()
ae8bf189edc07257c594a093a6f951764ed5f766 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
0e695174a811b967c1ac88e59159f5c32a46044d Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
f33472556ad1cde732303018b4463610a99132a2 writeback: fix obtain a reference to a freeing memcg css
86bacafe2023469b5063d4dd6f3f8b2957a65bfa net: lwtunnel: handle MTU calculation in forwading
ae9cd412d9cb9914940a302c381dae0161325832 net: sched: fix warning in tcindex_alloc_perfect_hash
e33c16a0574f35154360ffaa8695062d2eed59e5 RDMA/mlx5: Don't access NULL-cleared mpi pointer
812e1d19afeb02802d1281e7b8801e1f05df792f tty: nozomi: Fix a resource leak in an error handling function
5e26f4e806f6aabf037cb489c70bdae78b1f6040 mwifiex: re-fix for unaligned accesses
060b70fc2a6978d92f789d64687714da15f3af57 iio: adis_buffer: do not return ints in irq handlers
19d383157b05323fbd48f35f76f24928fb71bddc iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cbc5fc60d33aac7bd59911d821a5c96d11d7960c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
01ffddd1bb4a1053978a5e94e1fb5c8822ef4c24 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12d1acd82570dc1e382f7a90efb94a27a7fc00db iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4bfc8610320a4df24135d176fab12f3c300c1599 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62aae8c36bf54d9b9de081b4d4d93e9e786f8a77 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
251fefa12dec51e052bad48ac9790aa61c891cbb iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e86a0f5bf4a9a897741aea66a833d0c17ff73fb3 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e041a23d11a72726222e40995b2767f6029e528d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02db1efecb92d0a96a4a94343d6f9544cba38e33 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d6c7d616065cdba9f2c73d39ccb3b34e509bb4c2 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9bd897fb10bdd4dc00f33be29febc9d79ba9fdb4 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6907ee90a7173d23b0b4b5da4ba8e9b83077939c iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
85623f9ae0aedd955e93b1fbbf5d4f279002c6f9 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cebd74a4593c334e6a2696f5412534eb329ee772 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e3e28f296b4796a097aadae47e9d59e848b4fd40 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b1baf6b69187b2fe62dfc3dfd0fa2c5740e985d iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6d19e4504a05de048ea37fab828a5d45ef541538 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9e2f638e6696d2e2702ac29467410220b86ac4f3 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d862cc21717298d905c761c8342eb18fa381fcfb Input: hil_kbd - fix error return code in hil_dev_connect()
e2618e448ab9ca15da84fca4eaf86a271ac94b57 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3ff7b15fddb1377bf5dab70e9d870b15cc7f1ce6 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
71fb343634aef44d27a310a38a5c9cb76fdee921 scsi: FlashPoint: Rename si_flags field
38d7572e58c72a9499fceaf7949bcca0482439e6 fsi: core: Fix return of error values on failures
c1d1dd10433604946a63be2272edf343e6330f89 fsi: scom: Reset the FSI2PIB engine for any error
6d82ed40a9e93c5a1d7e149fc9a046cdf4b103be fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
c58ad27411a4e460d427f5074ac23684d08cc15b fsi/sbefifo: Fix reset timeout
e9d5ceff49ec35f48be86a54ab96e38368df9957 visorbus: fix error return code in visorchipset_init()
c77be775291ff7180641d801698932baee02bc03 s390: appldata depends on PROC_SYSCTL
0b2a57525a130fdfd603aac1842a0771f9202116 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
fc59a45b3735d6fece1e7a759cce6bec12f8c1a3 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
b918b85827b32003ebaee2a67b7f8a76cee37b43 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a94b49f11ffb7ef800429d2661b01c14ed03ca33 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a15c0ef88be6da220c355d2bba1f4bfc0684165e iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
923c29590a6c61586a69bce3fba62d31dec9dbcb staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
cf86406b34f4696dbe59d50d67d9716ffcc6a132 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
e7cb125f069d308c0694af41d49075a5f349ae77 staging: mt7621-dts: fix pci address for PCI memory range
b9520d6df17dd05f92fe4b92e57f8f6ab8c72c50 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
8c116e1fa2893a12107d8b6b4b2cd4bbf1c9fb42 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9ab29e8ca31f0f495d4aad4a8f348953e6df4c1 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
9b11033ac92f16abcd4e60a6fa3a35797371d78e of: Fix truncation of memory sizes on 32-bit platforms
9bba38f78e7827baf1b7ec95f866a76b0d30e486 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f3144d638d632c1d05e9a139b482e53ac8c843cf scsi: mpt3sas: Fix error return value in _scsih_expander_add()
fa72fae2f3f7c660f386eff8397dba0a2f314638 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ec1dc211341c7a3ad4f3ff1f9127648bdbbb072d extcon: sm5502: Drop invalid register write in sm5502_reg_data
86e9a4427a6984959090773dad270bd31b621d95 extcon: max8997: Add missing modalias string
c8c77234d8c0ba4ef6a4b4e38b106fbdaa8e050f ASoC: atmel-i2s: Fix usage of capture and playback at the same time
da271d7ce6e8f86eae12b1ce09bf7840b13b67f5 configfs: fix memleak in configfs_release_bin_file
878a38153b57e12656170561d2bf603d371df7ed leds: as3645a: Fix error return code in as3645a_parse_node()
dd4206a4aa8ba4f664b8fa45c3d595fa09d9dc51 leds: ktd2692: Fix an error handling path
6d21b80e7cf2ae31b1b58847bb3e59a0e3074fe4 powerpc: Offline CPU in stop_this_cpu()
077984651052807ae8d91cb88c83677fb900de96 serial: mvebu-uart: correctly calculate minimal possible baudrate
3320f93835da8c63769f78cbe5b64bfc94a2220f arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
d11ff8455aabecc827283743082de4d1626810aa vfio/pci: Handle concurrent vma faults
f0cc84c52295d167e540c6cd8d4ff3a88ee450d7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
dfb2b6bf5c4b154f7519f674c9af9a98717f1c4b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
f2ab9e405d2d821e3a66dee2a1b6c3eb42c9c0cd perf llvm: Return -ENOMEM when asprintf() fails
123b762d51586fb2566e8d594bbd233aacf4e3a1 mmc: block: Disable CMDQ on the ioctl path
a4a1293836538f2f69c64bff68cd541f6a6e16b9 mmc: vub3000: fix control-request direction
6beccb7845aa0dc80d71bd5bac480e09f1ddf52c drm/mxsfb: Don't select DRM_KMS_FB_HELPER
089ffe045b84cfc6d5ec7e3758d1d720baaec501 drm/zte: Don't select DRM_KMS_FB_HELPER
d20f2daa3862ca2bb5731ac14d099e8bbf145717 drm/amd/amdgpu/sriov disable all ip hw status by default
43fa122c3e75060fbaa58cba25c7317dcbca19c7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
09dc324a019755741c38381c91a74a7d21b0f5ff drm/amd/display: fix use_max_lb flag for 420 pixel formats
a79b232b6972489414650657428e43613ca5eb8d hugetlb: clear huge pte during flush function on mips platform
9fa71738f1be3e429ca3c318c12ef421e972c4fe atm: iphase: fix possible use-after-free in ia_module_exit()
00ab9a80c8427ecb292e5f068f09427365b0083f mISDN: fix possible use-after-free in HFC_cleanup()
3304b8f980b2d055c3a12d87c62b999d4d1d431c atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
07bb1bbf1812bb6a08392f12a08fc7ac2006256a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
9876d15ca857c0e7ffd4ba7383b6a0282106af32 reiserfs: add check for invalid 1st journal block
236af43098e21df917fab75d7fb6d8aa1867d0b2 drm/virtio: Fix double free on probe failure
7b5a77c8d0cb3680b430a8c2ecea3a22b924a2a9 udf: Fix NULL pointer dereference in udf_symlink function
fbd7918200281f54d685ac7571ff591ea1b8c52d e100: handle eeprom as little endian
bdea25e9a61c9797b15c477feb53739e8c19eea3 clk: renesas: r8a77995: Add ZA2 clock
7a08e39fbe9310f5d1e6127c15c3727e5a6cf3e9 clk: tegra: Ensure that PLLU configuration is applied properly
e95bd7c949bab7f260540ebc9ff2f5ee5058ce03 ipv6: use prandom_u32() for ID generation
b9d20ba84aa59124bace458191f25fb5453c584f RDMA/cxgb4: Fix missing error code in create_qp()
dee096bfdfc9757bc0cf2ee22773c48542691832 dm space maps: don't reset space map allocation cursor when committing
23aa5c0831091659133b2163a4f0bd1265aefef2 pinctrl: mcp23s08: fix race condition in irq handler
72ae6024cb68bce93589fb070acd0bac92c22794 ice: set the value of global config lock timeout longer
499820cc9eac0a77e01ddbfa6cbb8825af5fb8c4 virtio_net: Remove BUG() to avoid machine dead
0bce9bd4a21201fe43a8a503ef8155f4126adb98 net: bcmgenet: check return value after calling platform_get_resource()
ee9a9329004cf799a46b6573b2e613907064f318 net: mvpp2: check return value after calling platform_get_resource()
39d5636440755c49e4283ca5d117ae4686d9366c net: micrel: check return value after calling platform_get_resource()
67b51bc6426653c19d36564d1df258ef24f069e9 fjes: check return value after calling platform_get_resource()
20b79936792fc6438779064d5543892faa4a48f7 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d123f588f48e59ab7426ff8337b12667cdb0f8aa xfrm: Fix error reporting in xfrm_state_construct.
a464c528f29a887867963727c8042a8c19705e9b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
84ec0518d9312f01fe04127457c572471407ea9c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
910c1645a63d14d92d4047ba3fed03841cdcb22e cw1200: add missing MODULE_DEVICE_TABLE
8de65ae5581fda43587d359a0a77b2f0b0a778fe net: fix mistake path for netdev_features_strings
b7c3cc254ba48442ef74b76ecf7e7ff2867bc94a rtl8xxxu: Fix device info for RTL8192EU devices
50b7bffbcdb2960f8b8ae07ff16132b92c66a6c1 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
90a5f86dfc99df0fce954cb974306111627ed3b5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
7b5d1369efe418089cba32357db2957fec6f1155 atm: nicstar: register the interrupt handler in the right place
8640fb59cc40cd42e5f50f17a0e5e9a7fcc7c4b3 vsock: notify server to shutdown when client has pending signal
f0ba9a81989cabfac6b665b0b66f3d5dbe70f948 RDMA/rxe: Don't overwrite errno from ib_umem_get()
027b94311a762c7548cd3d05577ca0166573eb17 iwlwifi: mvm: don't change band on bound PHY contexts
482fabf4affd45e9615948187b17f2cda3c25180 iwlwifi: pcie: free IML DMA memory allocation
41d708b05bd35292fe190e1b5b9a390d2a0a927e sfc: avoid double pci_remove of VFs
2eb4266e7e1174972d54926dbf2b6594b5dde4c4 sfc: error code if SRIOV cannot be disabled
844183f1c9bb5b4ef1ff1345a334fdbc701d6754 wireless: wext-spy: Fix out-of-bounds warning
897474c8f518efb6e268fbc384e13a940c720566 media, bpf: Do not copy more entries than user space requested
431c6f3f78b341d1d5cb9a7c37340cc5773deff6 net: ip: avoid OOM kills with large UDP sends over loopback
0e765deec8497dbe7cba6131142a6e0c1026a64c RDMA/cma: Fix rdma_resolve_route() memory leak
79c08719475e4a0a99ecd68e9f8b4dfe99ec26cf Bluetooth: Fix the HCI to MGMT status conversion table
37bd7b853e07d1b6a7df1dee97f07b621fe6479a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8d237c78bc9f5e3e7b6860df1dac74ce3ca22da4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
48376c99a80f4978c6cb5affa8b8119ae46b191a sctp: validate from_addr_param return
7f5512f2ddf2a6b9ae44a7bef63f48be6c90cc10 sctp: add size validation when walking chunks
81addcbe6674f3928a2284c7368fa2b8c2dfd8a2 MIPS: set mips32r5 for virt extensions
76f54fefdc549e00c7100d2c98016e8836c172b2 fscrypt: don't ignore minor_hash when hash is 0
6b1778b9bfab80da10ddd43b1672e04ed156a331 bdi: Do not use freezable workqueue
9cb6c28e50cdef68d08d9981007665d9cbc286cb serial: mvebu-uart: clarify the baud rate derivation
04e6650d21b59f0153c52a823ce2c5fab4782d54 serial: mvebu-uart: fix calculation of clock divisor
99f4dc76c8985013c118a7abc484dffc3694c43f fuse: reject internal errno
985f0acd6f206fb00d7ac9ee7d1f97f77046c7a2 powerpc/barrier: Avoid collision with clang's __lwsync macro
1e3d0e3e9b332d72da78c3e631f71e9f8aca0050 usb: gadget: f_fs: Fix setting of device and driver data cross-references
898f1ff306c1aee843b66a56795023ec25f41373 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
c2511745ec98195f53b4af0f684b57315deb4379 drm/amd/display: fix incorrrect valid irq check
938e8996ae2b48a574dc6f8e85ab62c362eef89b pinctrl/amd: Add device HID for new AMD GPIO controller
048e1bc8c799492959a8ce421ca6b93d29346cbb drm/msm/mdp4: Fix modifier support enabling
10a98e2c57b1e5a023dba6797e2e0f58a7b1ce35 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
7758e6cc91f97db7f031fc7d518164cc91af6fdc mmc: core: clear flags before allowing to retune
47b05fd2f47f659658785bde9fb3f37d3d1f7ff3 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
ddd6469def11bb48005ef2781f1bf927c28efda2 ata: ahci_sunxi: Disable DIPM
42cbcb806e499bebda52f5b6053f76fa3d77e2f9 cpu/hotplug: Cure the cpusets trainwreck
365c325e07cd69a5aadfa1db3de546e9773ac4c5 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
a2f75e60f7a4d57e4d44686ceb1a8743617c7699 ASoC: tegra: Set driver_name=tegra for all machine drivers
1376a0a6d46566f3fe5d096b72004e9fd72a93af qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
d7d7779d82be4932d64796f65d417adba401ee01 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
dabdca36786a59d04dfca01d6163e7c48389cc89 power: supply: ab8500: Fix an old bug
2938e1b1b0e3b073896bc056dc028669b1e6e36a seq_buf: Fix overflow in seq_buf_putmem_hex()
9f8dd86d347b485d98e749526ba67165d9c3c31e tracing: Simplify & fix saved_tgids logic
ebc29566a48f7cb9803d8c03d7e951eb36410ebe tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
b8044f149c8e8eeb5e1d9b3264a3a2876e8ee309 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
19491bdd6a003c5589b82574c2199705a6f33c21 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
50d86946e74512af972becb2d73a92c8397fad31 dm btree remove: assign new_root only when removal succeeds
fb61bc8e00389979a9dcd7971c82098c17b7a69d PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
b65242d1ff08b9572f76e14acdcee192f6dda339 PCI: aardvark: Fix checking for PIO Non-posted Request
d74542eb46b6bf6420ae13912024383a5187edd4 media: subdev: disallow ioctl for saa6588/davinci
f4d240b2ff5641b766d4a5d92303904bf715c5e1 media: dtv5100: fix control-request directions
99669787e335caad6996d980d40d54e0ff7c90e3 media: zr364xx: fix memory leak in zr364xx_start_readpipe
69ba1b5322117488596abac426091c681fd0e9c8 media: gspca/sq905: fix control-request direction
3feaa088ea91f8387fb186be1dbaa69ea03b93bc media: gspca/sunplus: fix zero-length control requests
b742063c9167cb878026d7718d9aca106b99a335 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
c80b5c7d51cd9dc494af9df2f491728898526680 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
7813e410c290ff1584798491568742be834ee2b8 jfs: fix GPF in diFree
4bc7fe64b4685ee49184d73d50133e5b24332971 smackfs: restrict bytes count in smk_set_cipso()
60756e06b64077289d3e76a54315568123e14f3c KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
3195206ad74a620ac1e7a2d242246c95f8719c35 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
b47119291e6adfcc4a5c7e88399c6a93413abf59 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
2f4a81af72bd0ab6bed0f99e156be689b65410c4 tracing: Do not reference char * as a string in histograms
3440441d7e28a2a4f2efe490a65221acf921a371 PCI: aardvark: Don't rely on jiffies while holding spinlock
f7da50a5f7db668ea0ced3efed53a8a08342358e PCI: aardvark: Fix kernel panic during PIO transfer

--===============5452426226341758975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db430f3d48f6-254ddce9b2d5.txt

66da41e3943044d948c17a6ab83bb0edb53dac0a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0599ec9a33131e40c965053b9d4621997b53e6ce media: dvb-usb: fix wrong definition
72676d57f4e5ebe5106937d0a40b6069583aec44 Input: usbtouchscreen - fix control-request directions
c88f75b448fb53dea5973efcd8978571072153dd net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2909c12b782b630a781240bf6f6cb1d292730adb usb: gadget: eem: fix echo command packet response issue
6146db38468e49345c83e095502c5305e66319dc USB: cdc-acm: blacklist Heimann USB Appset device
1f083e1ca943c9f609d6a6da5f5516935ea261e2 ntfs: fix validity check for file name attribute
ff2a6eaa1f2ca0883e2d0485189ebe5d18bc6a56 iov_iter_fault_in_readable() should do nothing in xarray case
c1bc20680c07d0ddc2dc2fafeca71fdb6b8b485d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
5902812d2a612f9c2fd63d665f0d5ba1f5c842a4 ARM: dts: at91: sama5d4: fix pinctrl muxing
eb92aac8255bc5668aad1a760992f59cff53f36b btrfs: clear defrag status of a root if starting transaction fails
477ebaf32c670bf16151b25374154b379a6c81ba ext4: fix kernel infoleak via ext4_extent_header
5fb1f89ecf975281a0b69948ef2e2e8b1f1d09fb ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d629566cdfa2322c3dbffaf39820cf80bdbcd13d ext4: remove check for zero nr_to_scan in ext4_es_scan()
fd8892b3308553e87e5d1bec67710bfc218faffd ext4: fix avefreec in find_group_orlov
68703ba7dfd87c86efc4bce5bc8b353f7f2294d1 SUNRPC: Fix the batch tasks count wraparound.
68b73dfd99474f16df725e253fb14e8bc95dff32 SUNRPC: Should wake up the privileged task firstly.
75e3551f3175127a215ca1b43f1921939a473b14 s390/cio: dont call css_wait_for_slow_path() inside a lock
311149657f39e02e03b30eef85f07c298e95f62d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7ca5b1bd72c55e3f6fdd6e7b80e66383d49f9e09 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
85e24b7864f2be640c93bc216b1d1716cda108f8 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3fb4526df995df12c6704d55b61d74ce8afd9372 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c843f2ed4dc59220fb0a98038294ee9ec5d7bbf1 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
2ddf38e06e5f11735e349de4a3daeb6555ec8873 ssb: sdio: Don't overwrite const buffer if block_write fails
8f5f39788cc5718938760432a3a56bb1a467b16c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e098a183603e9e7d9f09017d2e46cb2641aa5299 fuse: check connected before queueing on fpq->io
a7ccee1a9db577e78e9460610878b68d1f11d80d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f4127add5fbbfc38ec4374082ae480253d92f7f4 spi: omap-100k: Fix the length judgment problem
aee66935ba49d1c45dab63ed326030f7a13a1ee1 crypto: nx - add missing MODULE_DEVICE_TABLE
c36cf7e9e966cb1c31c048062584971921523c25 media: cpia2: fix memory leak in cpia2_usb_probe
82e61a57809099147098229f73852db400055457 media: pvrusb2: fix warning in pvr2_i2c_core_done
8d20ba344045f818d08861bf28a2bc790cd41cc8 crypto: qat - check return code of qat_hal_rd_rel_reg()
67aa43b984f5249efd769bf1eadc16d7b9fb005c crypto: qat - remove unused macro in FW loader
5aadfa6a151ca2b60fb66261fbffedd76b3250fa media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
58fc8a19d2bd8f4c91344c1139f1d21bae5eb9db media: bt8xx: Fix a missing check bug in bt878_probe
446a379dc4fe993c2143498151312bc4d6ea4cc6 mmc: via-sdmmc: add a check against NULL pointer dereference
a2e4fd73a9e4ea087b3fbca1ba294bb476f742ad crypto: shash - avoid comparing pointers to exported functions under CFI
19a5fdbef7795f5a8643127befa41a5853d1e486 media: dvb_net: avoid speculation from net slot
835609c63aff9c7946888256d0e5b80d15808e05 btrfs: disable build on platforms having page size 256K
8b28f588372d5e724564411a8b11b7a49b7afe8a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
440dd5ebb29493a6c667f6f117fe4f76f448104a ACPI: processor idle: Fix up C-state latency if not ordered
166cb2a5d99df51269cbaa2251f56844a12a733f block_dump: remove block_dump feature in mark_inode_dirty()
11254bf17e5931a4a6b5e6763b2640f425dd336f fs: dlm: cancel work sync othercon
3a05022845051b50fff603ac9b59b012be8003f6 random32: Fix implicit truncation warning in prandom_seed_state()
b8814140004325e26b6cf59fffd1d7a614b3dc08 ACPI: bus: Call kobject_put() in acpi_init() error path
3419c77d3284982d5fdbf4af807cd36afd4783f4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0ee8250aa3a2db6b258c70cea1d222c1941fecbe ia64: mca_drv: fix incorrect array size calculation
7df4d6cdfb543049bd2ac872e113617ffe81adc3 crypto: ixp4xx - dma_unmap the correct address
5a39e0dded70a76f76ce1a382ec694e06b358325 crypto: ux500 - Fix error return code in hash_hw_final()
3df782dc2061a3503c29212c2b0be3ad01f302db sata_highbank: fix deferred probing
4107fc631e51a445598859ac243a383a076edfa2 pata_rb532_cf: fix deferred probing
88fd82d0baa8045ab51c9fb952ea7c2c9a06d167 media: I2C: change 'RST' to "RSET" to fix multiple build errors
801c358e7c38fcba27d624d3451b89f192356bad pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
990cebc699605141065384069c0638510e5e9617 pata_ep93xx: fix deferred probing
15d00dbf431d1e98132535ec6fad5cac851b18d9 media: tc358743: Fix error return code in tc358743_probe_of()
fa7dddcb7714801323db602bdb7f01f75bde8659 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4dcf413aa1f372c8d1c76acad76530161162c292 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9d4d781b638bebec6aab801fd2b1f60b2336d42e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
96924e6d8586c3a6c412e8d389f830ac118c3ef2 spi: spi-sun6i: Fix chipselect/clock bug
69f8ce84817a2dea497534f52f19efb76e876b14 crypto: nx - Fix RCU warning in nx842_OF_upd_status
711ccc1e173864b7504ed72ce1932e04ad393425 ACPI: sysfs: Fix a buffer overrun problem with description_show()
77b6433ff0c3279839621425f44c38ffd7783250 net: pch_gbe: Propagate error from devm_gpio_request_one()
391e1e2c4e7054fcc4088f807d6f7ac688fc0196 ehea: fix error return code in ehea_restart_qps()
d45832b39e1a65e468cf1d127a5698991a551ec5 drm: qxl: ensure surf.data is ininitialized
153736b12978e993ef11d8a9577695947dd7c5d1 wireless: carl9170: fix LEDS build errors & warnings
caea28cdb15b046401c1c26eceedac17e5253808 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
36a5fac7cae7412577d848dc0eed3c6eecca97f6 ath10k: Fix an error code in ath10k_add_interface()
963a5d200676a99ac7dbc22e1206e860d0507932 netlabel: Fix memory leak in netlbl_mgmt_add_common
04147fd87f31edb6539da874e229dc9e2f24307d netfilter: nft_exthdr: check for IPv6 packet before further processing
400da0c42e5d23d23f51c1d67acec56969f94958 net: ethernet: aeroflex: fix UAF in greth_of_remove
39f90b11b92369e0a1353724c530d95dc4220f55 net: ethernet: ezchip: fix UAF in nps_enet_remove
5cbe001b76d28349831207e3822e5aea1da66670 net: ethernet: ezchip: fix error handling
294767d0b801d9f4bc7c84dd8aefa278e77da3d5 vxlan: add missing rcu_read_lock() in neigh_reduce()
d1a6cf12ca2607b3e2ef6c263098ff31843b4446 i40e: Fix error handling in i40e_vsi_open
8774fbbc546306a4765c56ea76df6f749fc1a035 writeback: fix obtain a reference to a freeing memcg css
3160fdb7f4e68f60c80c7bab9efe7b1a6bab4e5a tty: nozomi: Fix a resource leak in an error handling function
f692eb4ab5a0d5fcb8d0137f377d9b61af463b81 iio: adis_buffer: do not return ints in irq handlers
cfb8d30a7bea4c469bdc2b9f19bbf47e5a5928d3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b4183c43f219729f86c6fb93556d9d9676ded470 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2b258dd316598539f41ed78308ec49b25255fd4 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99cc156b0786b33cdcadfcd6e39bd1267554390f Input: hil_kbd - fix error return code in hil_dev_connect()
14e984bb1aaeac9f8a962c5c74be9f6c8a27d354 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
fef2c6824b5db02c17d4e4c5d0bc04431b604df2 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
323f8052cde5d1d554c024239bb3618815849218 scsi: FlashPoint: Rename si_flags field
b833bfbe8edb4abd79c20097fcec6dd749c063f0 s390: appldata depends on PROC_SYSCTL
28df3f6b8e85e47837ea007c0b6fb29e3fe3d86a staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
bb92d0bc8c56392a40fa2629d4faab3a95a76a38 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
72a192fa0adb5e806de4298ce9bfd7053a761a2f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
7ff1cf0b54e7181726aeb1e2f441588843a0f688 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
153a1c7d91ced376f195f2a307682434b2c16e3f extcon: sm5502: Drop invalid register write in sm5502_reg_data
5dc1a3e74cf0a39316d9b49500e6f5b2cc8eea2c extcon: max8997: Add missing modalias string
71dc6fc1ef575348557e0c2c55fe49b703129962 mmc: vub3000: fix control-request direction
341d7f77a5e01779a0deb0c025c5281ddeedb0a3 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
ec87331b2dd92dcaebcafc81a56183f35b5bdf86 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a10d0b6046bbf4a47f4f369d20bc4dbe820ea664 hugetlb: clear huge pte during flush function on mips platform
593ec610a204ef15e5b5d1cd673368b1762ea769 atm: iphase: fix possible use-after-free in ia_module_exit()
f7e81990a06676ce3ed993f9c1240832b0418f78 mISDN: fix possible use-after-free in HFC_cleanup()
f3f5305875adeaa255f97eb46aa1438bdb4f28cd atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e466b62a8ab709cfadd79ec00c3f052ce9f0a189 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8f9a108e61a2c19f288393fb053a2b3c637d580f reiserfs: add check for invalid 1st journal block
443bc013d9a5169d392c16624991719793064405 drm/virtio: Fix double free on probe failure
a00d3921e428f7a5e0031258c16879b0f9df4b3a udf: Fix NULL pointer dereference in udf_symlink function
085cc5d8d1fe0d73989da348557de365532a4362 e100: handle eeprom as little endian
7ae2544bc72479d598a2aedf004f26b69f48c146 ipv6: use prandom_u32() for ID generation
c9e5740f3972e1a150a0e1873771adf1a779bf36 RDMA/cxgb4: Fix missing error code in create_qp()
ae4e7698254f8154d50eed0f473aba2c25b4bb3b dm space maps: don't reset space map allocation cursor when committing
48fce3ab4a706105dc42a4ffabb702f29e3f9e47 net: micrel: check return value after calling platform_get_resource()
b2e749a56b4f1270a098dc1b8313a7209fd7c5df selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
fae7181181646a67639f8ca63a24f52c88376356 xfrm: Fix error reporting in xfrm_state_construct.
2161a56fb8719573ae082b73384e909e2f762911 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
19f769c01964ec012542ae6d2841242340aeb276 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
83fd8f871aae9d25cc7a5052be110df27bada278 cw1200: add missing MODULE_DEVICE_TABLE
74560c420ead87914536169779ad4d0d76359b96 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
67c21a66acc90b7018de935a7310cd74d363f82a atm: nicstar: register the interrupt handler in the right place
945d561ffdff0b2f7b98a83be39bb59347998cdf sfc: avoid double pci_remove of VFs
930ae399270524cc13dc3044c896aa9c863b4b18 sfc: error code if SRIOV cannot be disabled
fbe2289e24c67362dfd71ac316b107b7819bff53 wireless: wext-spy: Fix out-of-bounds warning
5bd808c0703ff07158a12d04e5e629ad9c91a384 RDMA/cma: Fix rdma_resolve_route() memory leak
48240e4a4e1039db094250d8b9972540dff202ce Bluetooth: Fix the HCI to MGMT status conversion table
4eb0ae439379a6836c80fecbfa73b221be49472e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
1c22a0f9aec784358976775c25416d31454bd28c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ba7e2ca4ab78ae31931b258820baf697b73ae5ac sctp: add size validation when walking chunks
1754d0652af39ea74f72be9eb3e1fff30e288487 fuse: reject internal errno
d9415f514364d30026edc758817575e296086523 can: gw: synchronize rcu operations before removing gw job entry
e84825f2c6d1e9107ccf5b7e97492ed2774b47c6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
940b41846788d43d4dda97ca0ebf4f5820b8d377 mac80211: fix memory corruption in EAPOL handling
b66765ca35ba9fe1839577c985a0ca07e546c60b powerpc/barrier: Avoid collision with clang's __lwsync macro
27e81b5249efcdd82932a2c2c8786c06f6b40eb0 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
bd19380807cb4ebc56f022c7755791ecc033b106 ata: ahci_sunxi: Disable DIPM
118f47c11e3f8d4b5cc3e33d4a90614d23e8a4da ASoC: tegra: Set driver_name=tegra for all machine drivers
5606d8d9ac8c4e933c16a328e3944386a236e8f5 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
00be8042b198a3ed7a77220b3f2c8cbb3dd13d6d power: supply: ab8500: Fix an old bug
759a42a130a51901cd4003394fc468ac85432482 seq_buf: Fix overflow in seq_buf_putmem_hex()
a62f285bb21ca68ef5f58cb02fea501e5cc431a2 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ca32d3a8ec11d6a40098f7eb80829eebf64e1e1b dm btree remove: assign new_root only when removal succeeds
e729e7b890a871f4fc5688cd5aab29cc7d9b4ea4 media: zr364xx: fix memory leak in zr364xx_start_readpipe
a3d0273be66382e5db163425ef6181557f56eece media: gspca/sq905: fix control-request direction
628c0bee992917dc3bf842405eb98679a15119f4 media: gspca/sunplus: fix zero-length control requests
4edf8a4201bfef00609cdb066bb1ea9f3c2cf8f3 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
51746f4c005ec41d4f9b0ae5fc33252d695c7f35 jfs: fix GPF in diFree
ca8adfeadf817d164973c83e87c1093086d73b73 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
254ddce9b2d55d80cd4c34eafd24b52bb3093cd2 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()

--===============5452426226341758975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1a1c6eba48-9f1cb94db50b.txt

aa9b100d57b20d22ff7a6dce3816fb3a62813612 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
adffe2515c9cb85f8f10b95b291889ef780d3681 media: dvb-usb: fix wrong definition
f747f2e667a21f0647939262c0983ab9e4267926 Input: usbtouchscreen - fix control-request directions
3940791cf675ac74830bb8f5df2eb30ba8eabc39 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
09ea0547d628da2b148a4548e002a73254f0e10e usb: gadget: eem: fix echo command packet response issue
329782b5e29a534e85fc51dcff9621f9e4788b5d USB: cdc-acm: blacklist Heimann USB Appset device
23b5a6a6d8c72a3a477abe36c15727c20e4c2e3c ntfs: fix validity check for file name attribute
8a58a9d6e9dcd27fe588a513d413a50d8ce4efd2 iov_iter_fault_in_readable() should do nothing in xarray case
22acfdd44696766cf929f11b6265e9a919567058 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
09bf8717968ec7c37a68f0881ab29387c1bda612 ARM: dts: at91: sama5d4: fix pinctrl muxing
d5b8c4425557a1dd3fc249ea8afe3341c7b94d2a btrfs: clear defrag status of a root if starting transaction fails
c4068676d253b57d45f4f27b8b80df349734e00c ext4: fix kernel infoleak via ext4_extent_header
c410683461af096713d4ed3cade47edf2b538efa ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
975aeda260c83812e64c44beb892c594f2162b3a ext4: remove check for zero nr_to_scan in ext4_es_scan()
5f44ac90df6f3e44e03d8e19c5c892843e838e19 ext4: fix avefreec in find_group_orlov
43509cfe2354803a3eb7561d4adf982f4251e33d SUNRPC: Fix the batch tasks count wraparound.
1d607c3bc9e4f5d452bda94a64e1ac89c633f72c SUNRPC: Should wake up the privileged task firstly.
45bb1c70328285f1f1c1071dfa64bf2b1d7805b2 s390/cio: dont call css_wait_for_slow_path() inside a lock
dd017ade9566cd6da6f91fa8cc2503b3fd328ade iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b69d4e161e19ca81d1aa003ad3fbd106a4e64f01 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
dfc820a6e3308142216e32d70b0d56053c0481b5 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
051a816ad92a690e9d69447753077c8194d86d90 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5b988725d8a561222151a85d161c096581f711c3 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
52a9255a79efe70f76f36ca347af0aa8dbdc192a serial_cs: remove wrong GLOBETROTTER.cis entry
2e34a1a34fa6de1cb8513e4f80626b4edc39556f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
16bb1d11b0bd4eef74a3b829826db36cd512c44f ssb: sdio: Don't overwrite const buffer if block_write fails
493c61a97bcbc75369e31fad082a7a8d3073f937 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
105583eddc140501201efb6e1e393e8fcad6262f fuse: check connected before queueing on fpq->io
af01b7fe1d08bd185c8a047b344e087b773618e9 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f73e649e91a0f347622b6661360febce4671b533 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9c536210e652b7e2b8b2bd58cce8599d9d9d39ca spi: omap-100k: Fix the length judgment problem
7fb38c3008763b5698daf0b05cc8748aa6c9348e crypto: nx - add missing MODULE_DEVICE_TABLE
1dff508022b3c93b1d26e777dabeb2e10bf4f875 media: cpia2: fix memory leak in cpia2_usb_probe
5d51ca086ed987a92b68d6fed5c385d33a88e649 media: cobalt: fix race condition in setting HPD
bcfe8b9f1d859a1415c7d49ec31dd3e6879017a4 media: pvrusb2: fix warning in pvr2_i2c_core_done
3ac723f41cf1f45224b99753ec58760c28defb3b crypto: qat - check return code of qat_hal_rd_rel_reg()
c8fd1c97e2256cfb1ea92fa60fbec50497414910 crypto: qat - remove unused macro in FW loader
a5f3d4b674f3743f0e494c5cf87cef38f0fa471d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
397e4afc851b40c20348ea58ce2b50ab210f0ac9 media: bt8xx: Fix a missing check bug in bt878_probe
0542db8f815b237b68930972d4e8c356656e22db media: st-hva: Fix potential NULL pointer dereferences
1984d104bf7b63fbd6af5d3a03f7f6b7f6612b17 mmc: via-sdmmc: add a check against NULL pointer dereference
97e5abf3e5e405d514f40b65a073a7365b0b8417 crypto: shash - avoid comparing pointers to exported functions under CFI
013e10880529c9ce8c73f14235fc4203dc2bec98 media: dvb_net: avoid speculation from net slot
3a926d6fa9f1c777ea172c89e5d2aafca646681c media: siano: fix device register error path
099f8f9073ad7604d2730bb415684ba823923dc0 btrfs: abort transaction if we fail to update the delayed inode
a7b15a92105c7d7851efb50ea2e72c273714c872 btrfs: disable build on platforms having page size 256K
453708b059a7c8424ae83c5528e27b0350c0bb04 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b3eed5029ce3d7a578d4805ba6cb557494927589 ACPI: processor idle: Fix up C-state latency if not ordered
9058a07e49205379a757ea01eebc7fb3097ba259 block_dump: remove block_dump feature in mark_inode_dirty()
78d295d9d516f3cc3b191fda0b24e9e4e6368da2 fs: dlm: cancel work sync othercon
f0fa675f587e4e201258b3f9caaad2231af37f35 random32: Fix implicit truncation warning in prandom_seed_state()
555b21d6a07c15eae0dce3a2199f7729320b62a9 fs: dlm: fix memory leak when fenced
f3a645e60cd4b00434702e196c35141d5c823c05 ACPI: bus: Call kobject_put() in acpi_init() error path
ecf1bfa18b6c097743a980e3f46c23d6c5d1c479 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
bf6f34fe6822fb718d517e2b5afebdb67db8cd91 ACPI: tables: Add custom DSDT file as makefile prerequisite
2cbf43cf4011a6c3f0324716280ff8298f19e343 ia64: mca_drv: fix incorrect array size calculation
0c8c66ea2069a12b0490b2870cd10a249ee20f2f media: s5p_cec: decrement usage count if disabled
655b4fc867ff7afd7a1c2fccb07f8377fe4ed579 crypto: ixp4xx - dma_unmap the correct address
ad0fd2311329f97c88e9ea1f0bca6a5ee3023008 crypto: ux500 - Fix error return code in hash_hw_final()
df6801c1c1241eea59f9f3c36709af870636ec87 sata_highbank: fix deferred probing
33e8396eb21955d6acbc64b03c4273d43967fa29 pata_rb532_cf: fix deferred probing
93b210cec75d83d1df28a06d954702bc27da0d7f media: I2C: change 'RST' to "RSET" to fix multiple build errors
02a90e7fe6ebbe5fa6f885c2581a18ab3de70c7a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a14a2c0043fb2c0326695b2e79d52b4fe3ee1fc7 pata_ep93xx: fix deferred probing
dbf9b960e2b9195b6e405d210047a966bd8cb6cf media: tc358743: Fix error return code in tc358743_probe_of()
7b14c9d5a279acef4a04b836f996de6029058283 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c9c6c09b4e6ba7305c317047adfa1af4ed6ba2fc mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9765099bd52d72f0a8e89a4d670dc713704daebc media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f46a626d6a5885d1130289cba5f046de71d23a1c hwmon: (max31722) Remove non-standard ACPI device IDs
a711483f9ec8f78a024469ea8392020ca5a53640 hwmon: (max31790) Fix fan speed reporting for fan7..12
c0a9ef5c6fd44f9a8b79738dd5d4c03e41845885 spi: spi-sun6i: Fix chipselect/clock bug
2873f093911daefb984b11b058eefe35e15e607f crypto: nx - Fix RCU warning in nx842_OF_upd_status
33c22cffd1e6fd6a9063ed359a283464e63d10fd ACPI: sysfs: Fix a buffer overrun problem with description_show()
6d73de3546819b3ac9eab1c02d4a42612dd1398c ocfs2: fix snprintf() checking
07cdb8f123db878f34a52e604b295704f2387c47 net: pch_gbe: Propagate error from devm_gpio_request_one()
b909697c9f9fdfe7901111ba922c92d1970c1aec ehea: fix error return code in ehea_restart_qps()
53ce23d297ffe1f49dd3613385f866c0f12fba79 RDMA/rxe: Fix failure during driver load
d5e1d551ede638516445a0df36839b0a23001ce6 drm: qxl: ensure surf.data is ininitialized
2a12c1ffb8756e269234b62ef968d8eae04010c9 wireless: carl9170: fix LEDS build errors & warnings
cf7a1913998f36494f1ccbd4d30a062729af607a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
09517e1c8a5b517bac9895b6dbd01b0fea828d0e ath10k: Fix an error code in ath10k_add_interface()
6d9070fd3b499b375a945ce3505bc76380a7987a netlabel: Fix memory leak in netlbl_mgmt_add_common
59eefe7c969fa41c2e2c4a153816394f1b7cd660 netfilter: nft_exthdr: check for IPv6 packet before further processing
df49c20b9990b9d87e4607edc4b95ad16b28bfb8 net: ethernet: aeroflex: fix UAF in greth_of_remove
f7d30de4fd4ee1288ec247c7b2c914452da904ae net: ethernet: ezchip: fix UAF in nps_enet_remove
4d10b677c2a2904118da15ec7dc417b2409c25ab net: ethernet: ezchip: fix error handling
6de1d03071c4957564bafab1c6bab9969c4e3253 vxlan: add missing rcu_read_lock() in neigh_reduce()
8dbde9ee467133a8c09e58ea774478ce86d66788 i40e: Fix error handling in i40e_vsi_open
4fcb050aaf0958f7cba61516ec298f69769f546d Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
9a7cd9da8255f198bb224c4a5c9255770afc32da writeback: fix obtain a reference to a freeing memcg css
b3a016d82e57a5aca4691ed1cc64d80f80876c0b net: sched: fix warning in tcindex_alloc_perfect_hash
b18f317e7524137b0cc22f6678819b395d23b398 tty: nozomi: Fix a resource leak in an error handling function
42558b94ccde20a3df3b731f9118804b12ff4db0 iio: adis_buffer: do not return ints in irq handlers
4979af6f6d03fd07bdc8858c0d0dece135e2871b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93de248eab8dcc890ca29edd211f95d032d40fb3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
816d045e65f8f6a8be1810e22fb088ba9f4cb732 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8cfc7750b8f73caec65b667a67f9902ba9fa7753 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b68bdeb3dc8bac8facf37d3985f5b14c8071bc4d iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2162836f4dfb73aed131dd8124c278f25bcd356b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12c50a3998612e46022cb658b72c02e0e5f7f86b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa5ff2a667ac1b86524b3aed5154ab86342da642 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7720bc80bf233735106b4e075d75a755503cd434 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89f157b08e20dc5092ac06124eed8ccdc17bef5d iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da498eb6dffd46e85cd5841eb1fd8569857b5cb2 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
486bd7e580ecbd14b4f1e651d9bc789506b78277 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ac2d314b680284c2dac9ab8f55cc9c7a70fb817 Input: hil_kbd - fix error return code in hil_dev_connect()
6ad5b1b5c1247e6980392dcdf0e80c9cf5ef3818 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
5f0932990bdcf430e29661cc36aec1f362550d00 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
787efbb170fa4d43ff8e4584e80e2f570206643b scsi: FlashPoint: Rename si_flags field
ffabeafac378cc4a5c3ecbc5fad6eaa04c6a90e1 s390: appldata depends on PROC_SYSCTL
146b2cb1ab06b1929e9d8b300884de3da6563ab2 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
409eb3fbfaafe7abffd6f30fd55572c3bbb73877 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
20988a2935c2259387c1b977a5717e2a95ec3338 of: Fix truncation of memory sizes on 32-bit platforms
1998f41be2c5e5ba74ac176c1b7c60dceafa2711 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
b5a647deb983a259a2c1deafcaf8650cbbbf867d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
af05422eb8652285d5344f1aa58c402a705891ed extcon: sm5502: Drop invalid register write in sm5502_reg_data
3e5bbd8e6973bc9ba01714c762dc1c992b280986 extcon: max8997: Add missing modalias string
8cfd86835518da7e1be1071e4fd9b4804da1f6ff configfs: fix memleak in configfs_release_bin_file
1cf612a2b3894c53305d13ce6781fc54920f029c leds: ktd2692: Fix an error handling path
6531dc66439dc39f02f8ad4091a4fd2465236089 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
d1680582b1098db6d915e760a1681eae9441b743 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
f4aad3d38509cda3c10c0100d02a562e6f5b2aaa mmc: vub3000: fix control-request direction
c6305680070b827ca4a3fe2c5426e8891989c4f9 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
a597a87b2a6331206a1db9ff15620c74665b93ff net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
fe9370af43fe08c562909b937398b99501ee5dae hugetlb: clear huge pte during flush function on mips platform
15614f1f0493f10a306efcfa16323128347019c6 atm: iphase: fix possible use-after-free in ia_module_exit()
ecdc8bde7d85ecc071a148b04a58bc6da879b250 mISDN: fix possible use-after-free in HFC_cleanup()
38ac22a10cd5748bf86ad63a34044a6e0b8b4d97 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
bcc78bb7a751a6064c81b16a63acb77622b0f2e0 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
b6463bb834d4760a1372860a9c401dc0da1dd58d reiserfs: add check for invalid 1st journal block
f36defb674159e56fe16625ed7a432e56f6834c0 drm/virtio: Fix double free on probe failure
de12c94fa0556fc64961f7145eb310d6faf98600 udf: Fix NULL pointer dereference in udf_symlink function
f6ef5c1b12f0e6afb348e09e80616fa6522ee537 e100: handle eeprom as little endian
87800f790a6adcfea54d6945bb8eba328efc11a1 clk: tegra: Ensure that PLLU configuration is applied properly
3542aed565755485e5f847da8318af7ed25667b5 ipv6: use prandom_u32() for ID generation
4c044d47df481bf13f7d919b3b6a39ccb3b31c4d RDMA/cxgb4: Fix missing error code in create_qp()
9d7cfaaf90cf3b883cb91164bde39491b8db69d4 dm space maps: don't reset space map allocation cursor when committing
161b03e2c6730f38b0aa8736946742f2ab58effd net: micrel: check return value after calling platform_get_resource()
21427ac2a6e3d8c99c7b3e74e767e0a97b09c375 fjes: check return value after calling platform_get_resource()
9cc7c4370dd3b31de8826ee0cc3dbad3bef71f15 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
39c387ca0880c7a48f99537fbdbc1f7b8e1b377d xfrm: Fix error reporting in xfrm_state_construct.
2fc0875e2be26622740d80314f6436d0613fbd19 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
26b1845d3cb8fb3f7e6a8a39dece1e88f3d856a5 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
4d68c3deef41fbf2fb3203bba049f76a844fe9ec cw1200: add missing MODULE_DEVICE_TABLE
07a2d149628bd53404c5c666ec9f350398db9e1b MIPS: add PMD table accounting into MIPS'pmd_alloc_one
d8807e040998583333478c76e418dda4f045b2b0 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
063eac84e141825fa45e6c8362b2fc726e311d31 atm: nicstar: register the interrupt handler in the right place
da2a3c87b73f4cd88b2d1caf2592315da2cd9437 RDMA/rxe: Don't overwrite errno from ib_umem_get()
87e6ed7eda236f5007a32a0b39391d6839bb8381 sfc: avoid double pci_remove of VFs
0236237f617b4a492cfe3761816e0c9f05e1c3b8 sfc: error code if SRIOV cannot be disabled
d66175ecff1f8807988b24353bd8902a17dd997d wireless: wext-spy: Fix out-of-bounds warning
392a013e2149155573712f47e9e673c9b8cffc51 RDMA/cma: Fix rdma_resolve_route() memory leak
eb243317fd4bbb00930fe71a025279a3ffd53ad1 Bluetooth: Fix the HCI to MGMT status conversion table
a9c9c957d25510d4572026de266983d5ac0c4ca5 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d54e23c93540e1a768739e947921697dc736df9f Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
6422e80e9349ec71c573c5104e75da4ca49f3c07 sctp: add size validation when walking chunks
846de4d6f0a89f1323113f57f4e61f9db03931a0 fuse: reject internal errno
83eda2956ae076bb33ca423ac261b2b2f5a6c959 can: gw: synchronize rcu operations before removing gw job entry
02a054840227d6a3285409e36bacd598b90f03e5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
a68dcd0f8882511ac956a8276bf4b4c4eeaf5421 mac80211: fix memory corruption in EAPOL handling
edbdd2f4da5441316524f7d8adc31bc80439af81 powerpc/barrier: Avoid collision with clang's __lwsync macro
c53c9376f3eb11c2e2e1f4aa39d7582746d12bf4 pinctrl/amd: Add device HID for new AMD GPIO controller
efc8f7c986735f80b6c77e78ee519f262b2d8b84 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a154a4ab0884785609eefeee91c731af41c5888c mmc: core: clear flags before allowing to retune
314c40940d47b4f7e2dbe52462139c65d2865559 ata: ahci_sunxi: Disable DIPM
746738926bfe2facae49a44bd6bd0d4f86f9d550 ASoC: tegra: Set driver_name=tegra for all machine drivers
498fab807118feaa649e0a0310f85a57b8d0fcde qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
4b2e0ce752556a84663c391f7afd1bc74aed44fa ipmi/watchdog: Stop watchdog timer when the current action is 'none'
197bd07d21a5dfaf11ef6b4f965abe9b1aa47c5c power: supply: ab8500: Fix an old bug
9d49fbf12987430f56bebcc68dd5ecd124750dae seq_buf: Fix overflow in seq_buf_putmem_hex()
249bbc0cf9c0ccfa669d47c1341b15fc7f8299cf ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
644029a530102902e9b37fcde69419babccadc93 dm btree remove: assign new_root only when removal succeeds
3d1ceb1a0685855966bc4f9240b2a24175b4fe18 media: dtv5100: fix control-request directions
dfa3371a340ba782229337a2d4fd7fa65b3e2118 media: zr364xx: fix memory leak in zr364xx_start_readpipe
3288aaa6ba64139b511aad994bd5c7178f57421f media: gspca/sq905: fix control-request direction
2ba80e0ad207da6cafc9b2f318a8f0391d28ca82 media: gspca/sunplus: fix zero-length control requests
ca6e7d5536ac7a1b28bee4577b5748aee3cdf698 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
ad7cdf14477e763003fa07d98d56679036d820e5 jfs: fix GPF in diFree
6d7d6793bad3a4b958ed5d5d79be644fd03359e7 smackfs: restrict bytes count in smk_set_cipso()
14ac0f9c42769fe18c35a4b2c85efd80c3adc52b KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e5f89ae4e87fa2fd9aaf15c07ec7b9e9f51c8ea2 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e304281597ff6ef8a7247c0e849099c96b8bd67a scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d797c0a9a7f6b87aec7af962947fe25ff037ad61 tracing: Do not reference char * as a string in histograms
9f1cb94db50bcc2188321d0da29239513d2c7e18 fscrypt: don't ignore minor_hash when hash is 0

--===============5452426226341758975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f44a78421a-33e980646f54.txt

4dd5f5441ab31445aa71b44bd731619c4fc06662 cifs: handle reconnect of tcon when there is no cached dfs referral
de6d73673b660de61ae073751702eea6342b1ada KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
21d386873759c8b15702b61e1d3d22bc7a7edb08 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
90c5283465fa3871288c0c0d51fff5cf1348fffb KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
3dd008c498b74094f99d18573e67e92ba1b9f074 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
862e4383d6a902360d4f63b55b56c6cc16ddfd92 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
581acef168a9fba142befbedf41dbe0f386ad7db scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
0869813bc63cfebb227961f286cc0667abdaa647 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
d0744798c6a3bd4339145a4e2942724a94c36686 tracing: Do not reference char * as a string in histograms
00977325278bf1f68a8229bce6ad0dd6c65bab28 drm/i915/gtt: drop the page table optimisation
2d6e133069dac7ff4af6d3906f6830d74568ac99 drm/i915/gt: Fix -EDEADLK handling regression
e71743a7a8ec4181f614817134e81eaaf18cf23a cgroup: verify that source is a string
32fbd59b52e5b330b8c51f96cb2c60d87af6fda9 fbmem: Do not delete the mode that is still in use
3cbfb246477b0b7ec6b5559154116f8f5883781a drm/dp_mst: Do not set proposed vcpi directly
3addb3350bf46e07f53c4705e552e6ef65f78e54 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
4057b4ea14f3ca28cfd134a8cb1f0433c8d154f9 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
4fd7501aab117221783a26f9798e570522d8efa4 drm/ingenic: Fix non-OSD mode
eba7ab99bc3f5639937aaa0740516c04a3732ec6 drm/ingenic: Switch IPU plane to type OVERLAY
33e980646f547c6acc1c5ec617c2ba6c41b9dc1e Revert "drm/ast: Remove reference to struct drm_device.pdev"

--===============5452426226341758975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e5a20ff7ba-76ebd10ebe5f.txt

5ebbef39618c264e2bbb206fce043f47a33213f5 cifs: use the expiry output of dns_query to schedule next resolution
ba756bb9a990f96caa93c97dbecd60747a79060b cifs: handle reconnect of tcon when there is no cached dfs referral
578a8a843cd2c7e565cd95c941f47f89c5e06726 cifs: Do not use the original cruid when following DFS links for multiuser mounts
0ff4a8b0a7882157b8d88d10999da5f2c8d68dd2 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
39fb8f49458b2a13e618035e8926c6d1ce7566c3 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e8127059d3bc2bc235d7dfaa406e4e6f2d509689 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
23d1971acaf0c06325c6d266e53632f458c8eb5f KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
5c4d53540852d522e4b92e89b6af24c62d40d95c KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
1ccdab34a7b390db61d5ff8b25b64f0784170c55 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
0eb11c8565c203688c53e99bccf9d1a569599da7 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
c695aca36e703404be4ff95812523311a662919d iommu/vt-d: Global devTLB flush when present context entry changed
c7de1ff77315391254cf76c12f82b51872f2a5f9 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
cca6af0dfef4d9c0ef73a4500d012b6b002685f7 tracing: Do not reference char * as a string in histograms
fb10096bc57ecedbe0d9b2ad499a4eb2fc1e3783 drm/amdgpu: add another Renoir DID
5f7e326ad1aa9d2b09b2b6d62b230435433fac37 drm/i915/gtt: drop the page table optimisation
0b649c873cdb3a765b36b2bd9cfa917e92f64060 drm/i915/gt: Fix -EDEADLK handling regression
494e87409681c70b421e5959da3fe2ebcb3046ea cgroup: verify that source is a string
f971fb07bafb472a26c7e345a5bb3850062cdb18 fbmem: Do not delete the mode that is still in use
c9f44e1af1694c1365e63343c4c4097e8e368f31 EDAC/igen6: fix core dependency AGAIN
9b91d181c3e664dc378ca300b9750729ad4ac6b6 mm/hugetlb: fix refs calculation from unaligned @vaddr
f9157bb7b6a25fe4778088e94ee64cf45a7705fc arm64: Avoid premature usercopy failure
aa036433bdc62aaa4c24c1b60454ebddd77bde7b io_uring: use right task for exiting checks
0bdbd298e37270b3a04ab09e8d238144f308b626 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
c6a7ab94eaba0647649ba2e873eb22e8e8414c08 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
e868808a69a43d01f55bee3d23bbec7eefdd9589 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
fefd533edf0291e6f2bed216784e8bef13d07cd3 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
45e85fa9c603e70c78cd856e4dfe9387de351383 drm/dp_mst: Do not set proposed vcpi directly
fcb2f081e2ef22364e966e27352ca609871c85e2 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
d8c95143fa36787082ab219e8c112c041b23a1a8 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
252db81151985d57dc764c00f53b369a8c5b5c39 io_uring: put link timeout req consistently
0942c049467b39671b5a7b536c06d1c0dbb5cba0 io_uring: fix link timeout refs
d69cd34d64c7a4b0e5e7827b758354e0b3c18d77 net: bridge: multicast: fix PIM hello router port marking race
76ebd10ebe5faf3d92de1a82332837bac260803b net: bridge: multicast: fix MRD advertisement router port marking race

--===============5452426226341758975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880b00c6f623-56818db2de3f.txt

df3837fa1917eb3f1f97d337a582a195a97c6527 cifs: use the expiry output of dns_query to schedule next resolution
83747fe6ed772403de7046c697ddfef220a94370 cifs: handle reconnect of tcon when there is no cached dfs referral
5125e59f3b57864d45328fdf98fe31383d3649a6 cifs: Do not use the original cruid when following DFS links for multiuser mounts
3de45a323dd96e2ef0fe1047781bc4c27d7a2645 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
e9e65fd6675bb723cb1de2fe0e2806d8c85dcc4c KVM: selftests: do not require 64GB in set_memory_region_test
897414162fdf6b7ae21489217366cc3675d861f9 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
6bcda07b4c5fb7203bcd8cff8c28ecc6590e22d9 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
cc990d68ee0685e257af361c9375bbd15731818f KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
965e976d0d53fbe36899d3061edb5c698a4082ba KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
5e74dfd3841cb9e6fdab06d62a42199f69e751b9 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
b35fceb70837550c24b64dcdb98b707a07b0d52c KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
a03621d77335bf0640492b25deb9a143243ba7d9 KVM: SVM: #SMI interception must not skip the instruction
8a074c51d5f9032ac226a2687fdf9c91cc368ea8 KVM: SVM: remove INIT intercept handler
dbde26c3343a432b600ba0432939ac3f77b752c3 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
10770b725a07e9a03fa573d66e8f1f19f1a2af04 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
ab764746e34ea1f5ad15125f44097e03327f46a3 iommu/vt-d: Global devTLB flush when present context entry changed
bb6056e873a2cca6f4d54f4e17b475f6aef807ad iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
cb149bfbe1ada594de5ae127b05cd17732ba5d54 tracing: Do not reference char * as a string in histograms
5cc39bac114df0897c805097bce4186c5fda9f6b drm/amdgpu: add another Renoir DID
69d221b0d255eedfd0530cadc867e290df5f6596 drm/i915/gtt: drop the page table optimisation
8a006d3b1ba0989f98a6a3d8865d594c1479c0a6 drm/i915/gt: Fix -EDEADLK handling regression
87f2c40c2d7397ed4999594267db224e1fc24828 cgroup: verify that source is a string
61434cf022f2e5716b0385babebd9920c56e80ef fbmem: Do not delete the mode that is still in use
97e890f66db149fce2c4e762de502ef66cc8f249 EDAC/igen6: fix core dependency AGAIN
a2bb86d03bf599a00a582d3b880d7d78be9c088f mm/hugetlb: fix refs calculation from unaligned @vaddr
5ccf0457d0e6784f6c4d3397a067aca31b06a1ce arm64: Avoid premature usercopy failure
3cbf425b6de8f9ac7d43fe67c635ea9f98408dc0 io_uring: use right task for exiting checks
acd50edce8e0ae50065f0e5e958f499ee6b28db9 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
c2f6d3bba64efc7f11fef29e03bc6b86444c0352 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
6b5cb62a93346f8d7542b18e3519f43db49768ec btrfs: fix deadlock with concurrent chunk allocations involving system chunks
4641cd5fc3a711824374e86eca904197d25b51f0 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
6604bcff05ebd24edce1083cc5254262bba19f05 btrfs: don't block if we can't acquire the reclaim lock
482d2f67012c0ee197def33ec3617ca6ce2ba3fc btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
65c3c0cb0f3ca45be84988ba65509ed6997078a0 drm/dp_mst: Do not set proposed vcpi directly
00b3190391ada20d3f09202193c723a20a6436cb drm/dp_mst: Avoid to mess up payload table by ports in stale topology
cf98717a98df4f92aa3fbd45896528b461f946bc drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
6fc5a511fc664133e6fd653fdd1785f367f0b276 net: bridge: multicast: fix PIM hello router port marking race
56818db2de3f1fd4214b52a09806be6a8658edf4 net: bridge: multicast: fix MRD advertisement router port marking race

--===============5452426226341758975==--
