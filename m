Content-Type: multipart/mixed; boundary="===============2016767684739465260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 12:31:41 -0000
Message-Id: <162669790105.14243.10707197666527041575@gitolite.kernel.org>

--===============2016767684739465260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 250fb3503708ef12929b9afc7fbc905334b40182
    new: 257f0ba59f0d063e0f146771f543d35df5dd29ba
    log: revlist-250fb3503708-257f0ba59f0d.txt
  - ref: refs/heads/queue/4.19
    old: b2c95668d6798bde1e8d1bb6796d1cc7d97ec922
    new: 526b71b46b2009ae311c351d96e4cf0f45d59d83
    log: revlist-b2c95668d679-526b71b46b20.txt
  - ref: refs/heads/queue/4.4
    old: 28498cffe0b7cf983fd078ce264f9cb6fa1448df
    new: 93d4651ebc43447875acf2497c38a0e9e3be1513
    log: revlist-28498cffe0b7-93d4651ebc43.txt
  - ref: refs/heads/queue/4.9
    old: 89f285d92c7d53cf0c474acc673ed1935b0263aa
    new: f1d996e1ca62af6ded6ed89a8c85618e93daabac
    log: revlist-89f285d92c7d-f1d996e1ca62.txt
  - ref: refs/heads/queue/5.10
    old: adfeb7c04a4a955a93770a454e975d4acc6e05b6
    new: 3301447d3293dce484649991aad67b8ef4d49663
    log: |
         74a6c8f733ae5096f5806b83b994b98eedbaac05 cifs: handle reconnect of tcon when there is no cached dfs referral
         679b00acfddbe8154d910019dbc87e14f16653f7 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
         66c00dfa5cba3047f35d5b8c04d8f810f795d8da KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
         213d57bec56f8dfe8e657d41d9fcca0039e2cae5 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
         3ccc8f1b6d057c7890ad2b11f0aa1c30091b9ef0 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
         3301447d3293dce484649991aad67b8ef4d49663 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
         
  - ref: refs/heads/queue/5.12
    old: 57f5d9b0159da30f55447f1aeaf0ab9a3c6b5e2d
    new: 6118645d20b41bb448fd3c7fc2b224ee9270501d
    log: |
         6208fe52b286ae8e9b872b398d37f5dc24255f76 cifs: use the expiry output of dns_query to schedule next resolution
         57b3cbeec1078ee001f7ba102f26172213d9b941 cifs: handle reconnect of tcon when there is no cached dfs referral
         d7af3986f287585bb977b006873778c5c6ae9222 cifs: Do not use the original cruid when following DFS links for multiuser mounts
         35ea0463fc00a27ddd00c9163900c8d02b44920d KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
         132bddeb2571c5512038100a1e9f33d22c88e28b KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
         f7fdb386587b295615c6ae2304b5091b3ef2887a KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
         74a261680cb3a28e8e9e8d80fc4ca592ba780d56 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
         6118645d20b41bb448fd3c7fc2b224ee9270501d KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
         
  - ref: refs/heads/queue/5.13
    old: 329d430ffb579f452f776487ca0245903d6d275c
    new: f40153074deb5a69c687f2f95a3c9108648d53ef
    log: revlist-329d430ffb57-f40153074deb.txt
  - ref: refs/heads/queue/5.4
    old: a6972ea1bea69b4f8e695cc1817cccb0fd15f68e
    new: 4c57c8a537746abf214e3aec7836d4b5c9373e0a
    log: |
         b4c7283cb75616df168eb79630fd3a8c36b72557 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
         f802cf6b95cc86dd34d5c01059843bfa509442b0 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
         4c57c8a537746abf214e3aec7836d4b5c9373e0a KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
         

--===============2016767684739465260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-250fb3503708-257f0ba59f0d.txt

f75b3157558aa11299f654b39e91fdfbf70b7262 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
8e1de8ca485417263e26cb4aef9f532d1ee2b5c3 media: dvb-usb: fix wrong definition
46bf0e3299ad1a9febf8a6be5cf5d8f0b3df3db3 Input: usbtouchscreen - fix control-request directions
cced9c9eaa9d8f5f93cba0210884c200618cdbad net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4d2d55260487a01c15854e90ef078f1e5df49402 usb: gadget: eem: fix echo command packet response issue
d7a356b7f52bed18b10c3957a9135b73e5db38d8 USB: cdc-acm: blacklist Heimann USB Appset device
bfa00742222d95370f83e78b6969910af4b9c6ac ntfs: fix validity check for file name attribute
753dbc00da73616f4078f622a5d32fc6aec5d04b iov_iter_fault_in_readable() should do nothing in xarray case
01da06c5943aaae56b232afdebfe86a3acd5f5e2 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
924478d7c1be65aae492e7dfd20b66cc2b48588e ARM: dts: at91: sama5d4: fix pinctrl muxing
400b98e47b26ed77e68427e047c0325e0c4f2723 btrfs: send: fix invalid path for unlink operations after parent orphanization
a1658646f1fb508c90f6cfe24b9be2b42cc1be56 btrfs: clear defrag status of a root if starting transaction fails
9a54edd79f09d4749ed5b7a3addf0bd552f7a8a7 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
0525feb7b0d18f6b56e267303dd940f197a235b2 ext4: fix kernel infoleak via ext4_extent_header
9cd449c7c2a6440045528d6a4f3cf98e00970259 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
0be6127ca5092163a28747d0dd7a76811ea53211 ext4: remove check for zero nr_to_scan in ext4_es_scan()
adaeeb70c6a1358f2d92b94e04f69b1d4b044b0e ext4: fix avefreec in find_group_orlov
8174de56265391b4053b55cd162e858dc927b53c ext4: use ext4_grp_locked_error in mb_find_extent
8fa18231923b1b32bedcb04c70126f6974286d04 can: bcm: delay release of struct bcm_op after synchronize_rcu()
12b9e290bf5e82342b538f0223c20af2c3ddf19b can: gw: synchronize rcu operations before removing gw job entry
baef315d8335c1feb2222b2ae5d01fcb45a4b814 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
6bda569cb28c3aa2d6b68b141881ffc26de07d11 SUNRPC: Fix the batch tasks count wraparound.
5f51c4b6f2c33b4b97833f46a1c0b16cea3a8ea2 SUNRPC: Should wake up the privileged task firstly.
9bd10c6e190d5e77045d40386b7689bd4f335a3d s390/cio: dont call css_wait_for_slow_path() inside a lock
5c93b65adde82e7966be02fbc282e90d57fd6d1a rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b0cd53f347b23297a7c76ff982a65d95044fa4cd iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6abf7cf1f0815b8d93202d19218fba2b242a430b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
228f884f4d4fe8e48f61f37364c85c7dd6c70a5c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
706defcd83c1e719ff0dd626524c6e50635a2899 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
05996f263f88293a417644ad95000063b37d415b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
84517556871ce5f50ad15b9ac004fe66b006f297 serial_cs: remove wrong GLOBETROTTER.cis entry
ede920d6173a05c9ee7dbb353d10e457e7f6df22 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
17b9d654f7bd1914c458ac0795ba6041136d16e5 ssb: sdio: Don't overwrite const buffer if block_write fails
47a0c8a6f5156a035ed596a93a2801977689b105 rsi: Assign beacon rate settings to the correct rate_info descriptor field
93c3f6aee1a14ebdcb4fc30f13c1530197183eea seq_buf: Make trace_seq_putmem_hex() support data longer than 8
175959b495cd80265be2f4041ba62c6df65b1702 fuse: check connected before queueing on fpq->io
d4b9b8314cb0df063917399b6b86d8552440766f spi: Make of_register_spi_device also set the fwnode
3b67884cea8b9cfca7a24d57055f3a3d8f63bd37 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
5d29176442407c8b58a402b98ae078e913d7d8dd spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
200d449d7db0b3ee1bfa40c49f62a5cd4bbabac7 spi: omap-100k: Fix the length judgment problem
0cf77d1eca8044e5cced13fe8abbab8b075c0633 crypto: nx - add missing MODULE_DEVICE_TABLE
92f9ff835ce256f8326c3709e0aceb8098ef40f0 media: cpia2: fix memory leak in cpia2_usb_probe
b0b6cca4a50c1c60e2dc9abfb7bb4af759302cb4 media: cobalt: fix race condition in setting HPD
c196e19e302f13477b405ac6f38514187b034f43 media: pvrusb2: fix warning in pvr2_i2c_core_done
23bf5f81e7ddcb677250d41556d1116d33f7f0ca crypto: qat - check return code of qat_hal_rd_rel_reg()
5c0555a41a05241cce83991d47ca002a3a0af5f4 crypto: qat - remove unused macro in FW loader
d2b2e45ebbfd9b349e87f5661c7d1b105bc5fc57 media: em28xx: Fix possible memory leak of em28xx struct
a0827087a6c46e8ab32bc853735544f1609b0cda media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
97e4912492a061ac51fc93be16ae5374fa2d87f2 media: bt8xx: Fix a missing check bug in bt878_probe
cc6ece90f453c3b382a751a3df1cddc520d69eb8 media: st-hva: Fix potential NULL pointer dereferences
0ac1e070a920ea2fffcc98e464a12b45d4dfb4c4 media: dvd_usb: memory leak in cinergyt2_fe_attach
3e1fdf78648dad39b903a13dec983ecd55d39b5b mmc: via-sdmmc: add a check against NULL pointer dereference
d5e3912e86a4cda63cae279a4c180f9add028eba crypto: shash - avoid comparing pointers to exported functions under CFI
95912445c272ddd90801ef8d10c1e4970ac81a31 media: dvb_net: avoid speculation from net slot
ee27f1567c3cb424dc399456b3d5ebda8f81f3f8 media: siano: fix device register error path
2688425c088627394f5a3443750e3da061ac9b9f btrfs: fix error handling in __btrfs_update_delayed_inode
64c0aec4f4b3d78fef017e1215ea9eecd8aed267 btrfs: abort transaction if we fail to update the delayed inode
1c84e50c6c70c471e67e1c0d8bff7f73f991991f btrfs: disable build on platforms having page size 256K
9ec6e89666286efad19e11384d69e4f7641063f9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5a797ba67c96db28942cd0ec7e734e28a065a279 HID: do not use down_interruptible() when unbinding devices
5b26feb84660950d8142b278944821448f3b22f8 ACPI: processor idle: Fix up C-state latency if not ordered
36803989d82e9d7f75ae49fd24bf99b11d7fe461 hv_utils: Fix passing zero to 'PTR_ERR' warning
2d3d5512dc50c5afa30bdc0de20ad6a52180af7e lib: vsprintf: Fix handling of number field widths in vsscanf
2860227e0cf93c97652fbf55072a1af1841c528d ACPI: EC: Make more Asus laptops use ECDT _GPE
4617bad9a67c61f23696f5948880b6c5b6665f82 block_dump: remove block_dump feature in mark_inode_dirty()
d0ec47bc37e7d02bee089fa5f373757f5f10b95c fs: dlm: cancel work sync othercon
e63792120a443906a501a87d49f5bf7fe6dff039 random32: Fix implicit truncation warning in prandom_seed_state()
7285550a50550ef73a7037ef09d5e512965013c1 fs: dlm: fix memory leak when fenced
a8e37f57c7fee08980be4378dd9d563980507bd2 ACPICA: Fix memory leak caused by _CID repair function
7a653e510209739abd8368c100fdcb074940a2b1 ACPI: bus: Call kobject_put() in acpi_init() error path
a32ba243c243e11b2f37a422c143280588102fc8 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d300dc6c6d29bd833e92b0bc08af9c50337c80d0 ACPI: tables: Add custom DSDT file as makefile prerequisite
4ea8df52b4aa15939c1b61d049354cbfaf24a84b HID: wacom: Correct base usage for capacitive ExpressKey status bits
13396a20384f81a3dc42c29e187aa89329408545 ia64: mca_drv: fix incorrect array size calculation
2582c1febbdba70fa87294985d7204cd5467a362 media: s5p_cec: decrement usage count if disabled
e58fcf0f3ce338f0e1710b3d931a7898ef02c088 crypto: ixp4xx - dma_unmap the correct address
64930f9cd3f0baa26ad20928d993bcd2ce98c364 crypto: ux500 - Fix error return code in hash_hw_final()
005d45f51102f1f67a90a177f59f5a0e9eb6f92c sata_highbank: fix deferred probing
77d96415b79c68c5984cd70581fb7848e4b316f9 pata_rb532_cf: fix deferred probing
cfeeff323e3030d32a930c4caf8950ea70c2f8da media: I2C: change 'RST' to "RSET" to fix multiple build errors
d3572a357fb69218113f4dfd232af31d1366b2d2 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4d035856d3a6caa02b28887c4fcf28019c438651 crypto: ccp - Fix a resource leak in an error handling path
2cb4a3f9c1ad147d0b324aa73e98b68797431e84 pata_ep93xx: fix deferred probing
649cbb1c70f668aa65909c221cebb72b96336458 media: exynos4-is: Fix a use after free in isp_video_release
c0880ce4aeb6b8c1083d16bb3a5f64494d1c16ae media: tc358743: Fix error return code in tc358743_probe_of()
e36b545406e586ec94f49e0c91495d81c9866797 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a92e775b7591110d2670d3bdd09355c4aebcb026 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6c7ce4bad75f8e7f60803d051c7d0982b9357216 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
6fa586dea5fdbf6501f90ad1c91a39a35c9f270c hwmon: (max31722) Remove non-standard ACPI device IDs
cf113162523016d738d2009c06d1c77f8633ad60 hwmon: (max31790) Fix fan speed reporting for fan7..12
91c8812d89c08eecbd99596595661b0c462e296e btrfs: clear log tree recovering status if starting transaction fails
763aaabf39d6a70df4c3b3ed542fe30baae8f567 spi: spi-sun6i: Fix chipselect/clock bug
1ed86d4881da9a6b51fa37cc3e293c1a556fd4a4 crypto: nx - Fix RCU warning in nx842_OF_upd_status
0746e4579ad2fa4bb29d829f02674caf8b7d82fd ACPI: sysfs: Fix a buffer overrun problem with description_show()
f86abc43c000fcbd107f9f432f656e43f183e506 ocfs2: fix snprintf() checking
ed20e864247f0e203b40317e0ae32009c447da4a net: pch_gbe: Propagate error from devm_gpio_request_one()
74def44a822f531b0ff3bb1bd281ade4a785d9ab drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ffd2cb799d9262d45a58ef0f8b71a4e13303369e ehea: fix error return code in ehea_restart_qps()
bee2c3e8d336bfa84aa79f847402f8cbd77347c0 RDMA/rxe: Fix failure during driver load
8099c40c0173f6d9beb0b15d0d63b1093a2e9ef7 drm: qxl: ensure surf.data is ininitialized
077ae93ac00e92ca058d25e77ddd24fa01b6d468 wireless: carl9170: fix LEDS build errors & warnings
09952edfe9ec20ec85d5bdb8916146ba4a5b7e18 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a0be22b7e5bb84c1871d72237c95f80a9888b08a ath10k: Fix an error code in ath10k_add_interface()
1764cdc9f5c23181d9e9e607671a8257ec32043e netlabel: Fix memory leak in netlbl_mgmt_add_common
a1408be9f07d47c32710a9cab609df1ea5f8993d netfilter: nft_exthdr: check for IPv6 packet before further processing
6a2d6d9628d316262238c87ad535ee647f4dd8b3 samples/bpf: Fix the error return code of xdp_redirect's main()
6b0fdf0cb2b38731854c8391663d327b1c34b1dd net: ethernet: aeroflex: fix UAF in greth_of_remove
26312e07cbd986417b3519331694c0cc1837eaec net: ethernet: ezchip: fix UAF in nps_enet_remove
deedd8003373a172ff07391517baf9df57f69fe9 net: ethernet: ezchip: fix error handling
a3ca186d3dd8684bccb0c4845af064cd32b41b8e pkt_sched: sch_qfq: fix qfq_change_class() error path
70450f4ac71e106cdb5768793456882febee1d8f vxlan: add missing rcu_read_lock() in neigh_reduce()
c93f6b3a0004ea85b495d211071f1696c4465670 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a8b067b7afde306c568bb3a6d3d18a65b60efaad i40e: Fix error handling in i40e_vsi_open
9adbc8d1dbb752002346086aa6b43a849f82af15 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
0e610183708bcef55b1b99216adef257de7b59fb Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1f482b3a2a4724df5a938ca8e2515e0ee72ef185 writeback: fix obtain a reference to a freeing memcg css
09362f715e5520c872ee9de3a2c1df104b6f4110 net: sched: fix warning in tcindex_alloc_perfect_hash
4c83b1ed4688a58073a0007e1e1476e9b938c33f tty: nozomi: Fix a resource leak in an error handling function
092f5f6b4a67940c4e06f36dd4e716fbae160bfb mwifiex: re-fix for unaligned accesses
367f85d7b61b59aebc394bb4d4c2836e93aa83c9 iio: adis_buffer: do not return ints in irq handlers
c5815d7605c5a1bffc279f7d7a80eda858047a7c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c017be7992f407e0be06cc179387992046cf1a9a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42e9df533fd7cb4b8c28b72a0f868efa0df9b0ae iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6695261a65c053b6935efb8be793a4e6be707f66 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f99cefe5ee60ebb50e83d3d375303150a5c574b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31a03ffcd68c4872e81f698b7dc90e8804166305 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6137a15091a8bf3602f90d0c7f87f0eccc573142 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d7b02d236a8efba9519ff3ee4505d9207a45c91 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c3b229cefdb7e49fb7232212dc19311ba226a515 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5a6158224a0500d28d2157762b7d64ebb9bc6bfc iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
78aae0fc7aaeb126d6939d5a4e6ba8997b218eae iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
064ae6be26eaf14ba67ab9f6ddd219f8aa759cd0 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d825defb14795f7740d12f9eec974d88138fc742 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2feb434c90ad4330a1d05a756308b5a3eba081ee iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6250a7c2b55d9bc5d497fb39d7120e306a40412e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94cec827c1eaa3abb703f01f40b3eb1fd80eaff4 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4e983b6896000d1ec49bf52958219af39b5d211b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
c5d814c8c6da876334f0357259f2cb40f70031e6 Input: hil_kbd - fix error return code in hil_dev_connect()
684279f844252ea99d43fb298e9225694fc4a496 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
80da875fd0cc06fec0a9ca1686e4605cada26270 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
844fda7353a4a189eef07fc868d64b6e49a716fa scsi: FlashPoint: Rename si_flags field
8301ecb4fc331114a04f60c7bdb75030874d953e s390: appldata depends on PROC_SYSCTL
69c5dd58c9b7db7399fe2c999001dcf3c1707344 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
98cfeb91a952f9fe7fbc952da2ff3ce840cde56a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1d8fa045da977bb4bcfa62b505099cc407a3191 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4de0d0959d236629b1d708cadf08a29c63d78805 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ae5be55855cc47c0e95a52d68146ce90352feda4 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
8c3fb64c09f291a96c806baa740d041c95267a1a of: Fix truncation of memory sizes on 32-bit platforms
d072efa7ed3213fdecb8a334e39e4add38013bcc scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f501945c84afcac35561f3b706bf6398ca0a1eb6 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c84a607d1b6f9431aed84497d2e753b23f4d48d2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
6bf7fe4888995895faf39927f92756c68269bee8 extcon: max8997: Add missing modalias string
f63f5297b3050d9c6423341d68d40cfb5cd7e664 configfs: fix memleak in configfs_release_bin_file
3679b7c511c409a8bbb8fffba7f27c2587ece473 leds: as3645a: Fix error return code in as3645a_parse_node()
c6c82cca8c6ef6c27983fbff3039853547a44222 leds: ktd2692: Fix an error handling path
219fbd11e7f61cc83c1f4d56ca7c8ab8d02cabfa mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b57c3e945b68de9fb6cca4c88b8604348ed0e119 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
f2fee7069feb4bfb699e6ce52c6357680991ea9b mmc: vub3000: fix control-request direction
31eb594425f86a9c8d97880494cc8d51017a7f7f scsi: core: Retry I/O for Notify (Enable Spinup) Required error
3fea5561de49fd5e5e3526fc378650e83b789510 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
fc1d24dd9258db6b0139e72752f18e99ec51b2f8 drm/zte: Don't select DRM_KMS_FB_HELPER
f42fbc11a1c3182d94b3ac25f2cc031923b2281f drm/amd/amdgpu/sriov disable all ip hw status by default
b5fcdc90d354fe096aa94c56c033151a78fbe536 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
281b268876455f5039dc37143bad020dc9ffd8b8 hugetlb: clear huge pte during flush function on mips platform
45300fd5a426c90ca0b46fc05cbe714b458ac945 atm: iphase: fix possible use-after-free in ia_module_exit()
d355e5a89b962f68df3ff442dbb277590973f64a mISDN: fix possible use-after-free in HFC_cleanup()
bc429d85d819c097c80509e67ec5f2dc41e79512 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
6bcc66f4994293a2da3eef0aafb77dacda7c0bc1 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
51d3851470c5d6809a62299cc9451f778240de43 reiserfs: add check for invalid 1st journal block
d2f71b12e03a08fdb7463fceabb0819cc3e30940 drm/virtio: Fix double free on probe failure
15e43ad45ff57a2b0d2c77fe53ff8f8682f98b5f udf: Fix NULL pointer dereference in udf_symlink function
e76c8eee43c3b8cf3ebe5e4a9dba7bbbcf8c90dc e100: handle eeprom as little endian
f6ee02a1cc5bbb4bf4ab7a5f9966f43aa1c0bb56 clk: renesas: r8a77995: Add ZA2 clock
fa5684bc44cd9ea986db1b3d8567f66d36d92690 clk: tegra: Ensure that PLLU configuration is applied properly
0a6bab96525e70d879827349e8ba6e8d9ef10350 ipv6: use prandom_u32() for ID generation
77de36455d757ecad851435782e1e84797393e18 RDMA/cxgb4: Fix missing error code in create_qp()
2158305f5dea394174bbcc67d447fb0fb31098be dm space maps: don't reset space map allocation cursor when committing
ad901989a3389d7e2aacab1266da8a89d5954112 virtio_net: Remove BUG() to avoid machine dead
2a070076b9add5d1b463e126308db44ed747c6ae net: bcmgenet: check return value after calling platform_get_resource()
5bb1681756e55a674403ecb621191f4ee9e170f4 net: micrel: check return value after calling platform_get_resource()
67174315e0d5bbadf2e0652e94562d71cfc4febb fjes: check return value after calling platform_get_resource()
bb9fade00d0d03e2d69436bd2b8b294cfb5b9ff7 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b49c8f1d2d356e7cd41e615dbc6a952af7ccde08 xfrm: Fix error reporting in xfrm_state_construct.
cac35c592228d64e2e5af8d64c6abbe9424cbef1 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
7154e1343d35972ce1c16bfc953348abcf8853a3 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
236a45473a847d7cc15002fd04f25db44152890a cw1200: add missing MODULE_DEVICE_TABLE
d4141f775dcda8acea6099aa564f86a89802db34 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
b5216a7b31da8a7bba37fb287fa7b2f9695a1a5a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
c6377fe585165ab9e32c4928a4017c42791aa87d atm: nicstar: register the interrupt handler in the right place
93ca5c79c2a02bf93c624513e6163cc5ef3b550b vsock: notify server to shutdown when client has pending signal
b38ec551ac8634925c3d84fd93e29faa2ade8e73 RDMA/rxe: Don't overwrite errno from ib_umem_get()
0d1e0e6cc6fae5b22a8a1eb0e505dcbc7624d03d iwlwifi: mvm: don't change band on bound PHY contexts
96dd2028e26dd5afb7a1083dded3203d220b121f sfc: avoid double pci_remove of VFs
6015b3de1018f37e55d9a1acbfeac3934d4a20c9 sfc: error code if SRIOV cannot be disabled
d51dcb5c48239920cc11aac26aae1c1dd0035667 wireless: wext-spy: Fix out-of-bounds warning
9f3326384a817dc64f42a09cbadf0cb551750eeb RDMA/cma: Fix rdma_resolve_route() memory leak
8f9af1d8442e85a065ff07fdda4c641403133a65 Bluetooth: Fix the HCI to MGMT status conversion table
ad0132c3fd9c6c216b09442a891bc5f0f7561b08 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
76a4a9579974da1d836945233496abcc2649eca0 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
69b76d3e9680c87e545cb85a9c2a8e3b2ee41dce sctp: validate from_addr_param return
14fc29d1508d39cd02aca0bf4aeb97bc7f1c79f2 sctp: add size validation when walking chunks
66665fa81a1da40a29054fa333dff8fe1062d22c fscrypt: don't ignore minor_hash when hash is 0
ec9f031b42a9c24f15f6c76cb23b3f9aa1327d79 bdi: Do not use freezable workqueue
7d7af43ac73641db0ddd4448669857836f8519c3 fuse: reject internal errno
d4b48014ccb381f8b828c43ad690ec1cf1da3a42 mac80211: fix memory corruption in EAPOL handling
f94cad8b7f040a5ec91284eae9c633e4c77d6704 powerpc/barrier: Avoid collision with clang's __lwsync macro
c0671d0cbffac88a0ad1b0deba193a99453faa46 usb: gadget: f_fs: Fix setting of device and driver data cross-references
bc7e05525d1ccb130b1d4f9ec0c817ad8dd644a6 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
9b022bda0f49e442a5f77d40b44541d54826f314 pinctrl/amd: Add device HID for new AMD GPIO controller
d1e023bd575dfd2593542851ade2fa92c30882d3 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
63e5928e975fa1e1f4fb0785b93e2c1624b6cb64 mmc: core: clear flags before allowing to retune
5b50b0b62444b46603a2575c1649efb5702cb2a0 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c41d12c0dd69327c92debbd0082204677e9fcad2 ata: ahci_sunxi: Disable DIPM
e77cd9ce653b4d8440275f9f2cca3f11adf9a264 cpu/hotplug: Cure the cpusets trainwreck
8abf670c41471933838f8e2fa15f42a8efb28441 ASoC: tegra: Set driver_name=tegra for all machine drivers
2dda633f74ead383364a394e440c0c408d558470 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
7075680a07951035b6c6fdb544867a2dfc25c640 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
380922724ddeeaaf8a1cac0ea4b8af837eaf46da power: supply: ab8500: Fix an old bug
1bb71d0bc9ea757e0fb1eabac5d3caa095bf267d seq_buf: Fix overflow in seq_buf_putmem_hex()
c48c33cf08ecc5e8d0c23d3c3900ad2418be45b3 tracing: Simplify & fix saved_tgids logic
c15a34622b05ca90a4bb330b8e146920c473a6d2 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ed6ec42e2fe3d630543f4c3d83d31c0fdb07f5d9 dm btree remove: assign new_root only when removal succeeds
435c84d833c8bc86aff6cd63828b76fe352944de media: dtv5100: fix control-request directions
61e5ced1b27341f3f34f720223d546cef7fcb188 media: zr364xx: fix memory leak in zr364xx_start_readpipe
f4011629c4a2d006840f52a0fd7cd23e8a5275ed media: gspca/sq905: fix control-request direction
f807fbd788538165c1fa7592bd36346cc21beaa5 media: gspca/sunplus: fix zero-length control requests
5964a8d1d78a58c424cac3c38b00030c2b3d47d8 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
b2c57c649e7247c8629c61066278acca136de585 jfs: fix GPF in diFree
a3c7280ce7374a2abd79f64c1412408d18facb94 smackfs: restrict bytes count in smk_set_cipso()
687be4584ab1eb2c487fceae2bd92a4439c4d4ac KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
814a4ed86b20032daf42b9b9b0a1c2546c2ffa6f KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
72fd3a0ba281103f59884c54a7b146acbe3d044a scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
257f0ba59f0d063e0f146771f543d35df5dd29ba tracing: Do not reference char * as a string in histograms

--===============2016767684739465260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c95668d679-526b71b46b20.txt

f7d83f41ffdcd8284a8665b4f5a0ef9e9531ea28 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
aa57b37d1aee67bc596a68a0cb6059dbda95a504 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0c444d4c033134dbc802c4f9cf4d5dc571c35714 ALSA: usb-audio: Fix OOB access at proc output
bdfdce9d744d188d7a686df894479bf5243dd974 media: dvb-usb: fix wrong definition
0d0cd2d7b2dd9669beac6a2ffee30f78fb19e8a0 Input: usbtouchscreen - fix control-request directions
15a7ddbe5be622dcd69af64d273c0548c0eff410 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
bbb6032c5b52f692655a0df9a6ee949fb0f3f53d usb: gadget: eem: fix echo command packet response issue
513524c1fb7d49114cfd253fef9e5f0c0ff3e4cd USB: cdc-acm: blacklist Heimann USB Appset device
03b9f2052944181a26c85cf818a0adf8dc578ddf usb: dwc3: Fix debugfs creation flow
2252ae149b88437e59ed591dc287a406924ef4df usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
0d347c2030f5bd314d803459318b779561a8ff1c xhci: solve a double free problem while doing s4
986ba9bf37077ad18c16410ec341d8975dd1f9e0 ntfs: fix validity check for file name attribute
04ab033e93517bd4e31029f5f6acee0771426cf0 iov_iter_fault_in_readable() should do nothing in xarray case
8d38b37cc732a82e8f08454d0b2ed1ae2599c387 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f9920352aa1aebbd5ecbbed994f3d3981fed6c3e arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
f1cf585a747b182721f7dbbb6d6230a6e150968c ARM: dts: at91: sama5d4: fix pinctrl muxing
6b020b2982ff86a6365b44fe15ef0714d7ecd852 btrfs: send: fix invalid path for unlink operations after parent orphanization
63439a3a39e7bdffaa3577c981150ed057a5a243 btrfs: clear defrag status of a root if starting transaction fails
9ccf02c2ac99d7cab7ea6c7bf62cbecb6de5e764 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
625adec41d9d476e40da8563f1cca4062e9e0dee ext4: fix kernel infoleak via ext4_extent_header
286634cb56d173aca821a371d50cf6da45b9cff2 ext4: return error code when ext4_fill_flex_info() fails
3ad7b0bd6a1345ef13227f3ffaabdd2d2ff2f916 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f2d1bf6c23af05c9965caf2a94660e3f8011046a ext4: remove check for zero nr_to_scan in ext4_es_scan()
1bea3d0884be3eba13712c9a9bcf86ebb207056e ext4: fix avefreec in find_group_orlov
6f516c5bba0aee10f8e52d54188646121bba687e ext4: use ext4_grp_locked_error in mb_find_extent
30395dfec3d27eb67bb2b30f1c91f8a26c88ec42 can: bcm: delay release of struct bcm_op after synchronize_rcu()
f0684d2da347b274bcbff94b4d535384c36d7501 can: gw: synchronize rcu operations before removing gw job entry
8fae201c54f69f6fa3df653c0a707aa2edf6a765 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
834246ae2b9755b16de50bc98d2d75066ef56926 SUNRPC: Fix the batch tasks count wraparound.
8f86071d40429bc76243f13c3bb385f002977183 SUNRPC: Should wake up the privileged task firstly.
5f1b25bdf3cb80406f72a9582ce8846ed5c8d2f2 s390/cio: dont call css_wait_for_slow_path() inside a lock
ab903666313cc027535246bcb863bf954b8fb96c rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
22fc40819b413444589039538cac28026dce3e08 iio: light: tcs3472: do not free unallocated IRQ
61719c4b4f45888e6fd144bc8fd2a4910431f4af iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
221c723b58f62ba6147bdfd0d2bf2fa423f878f6 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
55a926e107e954536b22f7b1c34ea1dec58e1325 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9bf7273d7a9794b085dbfc29866292d52fb313aa serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
59f76fcbad1bbe9fe391ea71cef2c2085d73b496 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
edec8d3f5314aace70c22737b7e7651f99a2de91 serial_cs: remove wrong GLOBETROTTER.cis entry
8205206f69804a32dd7bc9f5de09a147c910f18e ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
d74852a1fde7992f1d4b517802d1cb52c3aebd26 ssb: sdio: Don't overwrite const buffer if block_write fails
80809776102cfc7bb47f238b161ded6d701b7c1a rsi: Assign beacon rate settings to the correct rate_info descriptor field
6fa85c28b09c2f4b365b6cba7d8c85d93230abb3 rsi: fix AP mode with WPA failure due to encrypted EAPOL
3da4d5a2f0c7f5238b935fde6666d3477be54c15 tracing/histograms: Fix parsing of "sym-offset" modifier
4acc5618586ad45072dba8b3089fec91bd359849 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
43ddb8deb38313108d0b76003a49feec8128c543 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5f3f75ecf8d4885dad1ee4fa72652406cf73ee82 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
2de4579b23eab54983fe20ee3538867b1f3fa84a evm: Execute evm_inode_init_security() only when an HMAC key is loaded
adf4953a463693ea7008e099f4872847a67b0a89 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
3c66eb537da3da6e8a95d3666722f01b240b30d8 fuse: check connected before queueing on fpq->io
6077adaefdaf12f2cc414c994b929ffe72eb9295 spi: Make of_register_spi_device also set the fwnode
f8a113a0e331662bee2a6f316ab3886aa710e5ff spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
bf66669f54f2f6c1d3ff88205463b068bc0169f1 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ebd8b274d2c3a369a8e329fd2a1f378838f8d0a8 spi: omap-100k: Fix the length judgment problem
b0d00c79e89e62cfeb9c960fb11c386380382d20 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
4da255b48a757ca8e444b5b5016ece0a0473f804 crypto: nx - add missing MODULE_DEVICE_TABLE
a98cc26add084a151c1413b5e006898feef3d19f media: cpia2: fix memory leak in cpia2_usb_probe
d94029235fc6e7db9a0c4ddb64658debc970d4c4 media: cobalt: fix race condition in setting HPD
15c47a5817554e957f88c6d59086e80b43b5cf01 media: pvrusb2: fix warning in pvr2_i2c_core_done
329741c826307427c163605002cb01d3ee6170d1 crypto: qat - check return code of qat_hal_rd_rel_reg()
d083e5553373615e0a3c3cf0191ba6accf37963c crypto: qat - remove unused macro in FW loader
a90b905adc2ade4c33c3d50691cce5fd3114a447 sched/fair: Fix ascii art by relpacing tabs
089c7ab0de570eea8e1167fea42c1ab336554715 media: em28xx: Fix possible memory leak of em28xx struct
f5e3bd057c4c58b5c9990ccc5c52b86fa4565cd9 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
902dce2fac107d4c33212890abce16925186d1ac media: bt8xx: Fix a missing check bug in bt878_probe
1b83e00c11107078008229a35c11b5219ec24f15 media: st-hva: Fix potential NULL pointer dereferences
4d76b2e93743b3de28881e136f6360ddf2d627ef media: dvd_usb: memory leak in cinergyt2_fe_attach
9ba97c0c022800ba19ad99ce75e840ba7e3e3f90 mmc: via-sdmmc: add a check against NULL pointer dereference
15ab37fded761902a152bc837b24c5e91458ba80 crypto: shash - avoid comparing pointers to exported functions under CFI
89047323976e5a64002c569739a944906830f395 media: dvb_net: avoid speculation from net slot
7ea330736fa5d94e0dd392c7aaa004a0113c8a52 media: siano: fix device register error path
4f1fd94d3e2c2ec8610174b051fc7ed075cf8ee0 media: imx-csi: Skip first few frames from a BT.656 source
f62c7c017aafc8d11e1aca227034b72d5b14ffb1 btrfs: fix error handling in __btrfs_update_delayed_inode
b04598ec550b34aafebf5a9346719d3142cd7994 btrfs: abort transaction if we fail to update the delayed inode
2a36abfe7dbed36c0f2de0080a123816d4c00719 btrfs: disable build on platforms having page size 256K
4582aab3b4f92afa5f9f03a6882a26c423a2ce62 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
4142c52129ebcde9d9e245ff0c32b988cb098c3b HID: do not use down_interruptible() when unbinding devices
e3d64c622c5d8bbc86d06761c5e01e8a1f0b4b80 EDAC/ti: Add missing MODULE_DEVICE_TABLE
9e79349618674495596fbcb7ebc87f91440046a3 ACPI: processor idle: Fix up C-state latency if not ordered
31ab294b604cf0ce9e3d299f2843b766185718c8 hv_utils: Fix passing zero to 'PTR_ERR' warning
cb89151bd2c4a9bc1a26dda863ec29342440a39d lib: vsprintf: Fix handling of number field widths in vsscanf
2fb3f96bb9335b37146a3b9551824562256edd53 ACPI: EC: Make more Asus laptops use ECDT _GPE
e8dcdcecc17ada0753e5152bae73ad518f1a6994 block_dump: remove block_dump feature in mark_inode_dirty()
299e18f8cddcbf6694e6ffe64272fc054a6703d3 fs: dlm: cancel work sync othercon
555e1c73fa84d4ce13526ba771308b1ef94097d1 random32: Fix implicit truncation warning in prandom_seed_state()
57fb75dcecb5840957538e4e198ab1709a56a172 fs: dlm: fix memory leak when fenced
ffefa9ed9532ce8b5f29cb6f5a31df052a70665c ACPICA: Fix memory leak caused by _CID repair function
674624c33ea498f03d6eb8080fa4a52c463daf8d ACPI: bus: Call kobject_put() in acpi_init() error path
cc093a0fcc5101b65d64257265d76a736f527bc5 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f245ac10e883fa3353817f7645c3afc7dc6d7765 clocksource: Retry clock read if long delays detected
9ba690f37e95d965910d2acbfaaf5f0afc30120b ACPI: tables: Add custom DSDT file as makefile prerequisite
b7e53c12dcc0f88d783a7ede0268ba4b5a08af3c HID: wacom: Correct base usage for capacitive ExpressKey status bits
3fbac03eae8268a17d780743609b372166fe8359 ia64: mca_drv: fix incorrect array size calculation
81c4bbfe90de54c56e93521f0d13f45d3d34f97a media: s5p_cec: decrement usage count if disabled
ca3dad9173075716379ff486aab8135722500b68 crypto: ixp4xx - dma_unmap the correct address
6ae3fbc9b640c7f6abb71da72fef8e467f563760 crypto: ux500 - Fix error return code in hash_hw_final()
6207aca4ab74fae56b641f0a538b85305e4d95b5 sata_highbank: fix deferred probing
172661959558ce3ba4e61d2b6baf5a7b92336330 pata_rb532_cf: fix deferred probing
9e6f30df7b6d3321eadc5e7d460f6bcbd5edb1c9 media: I2C: change 'RST' to "RSET" to fix multiple build errors
d98056dfa1ab305c45e6cc1c752fce7db7e94649 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
def60ef4207e9718c3183df5714466edaa7381e2 evm: fix writing <securityfs>/evm overflow
4ee874a07566cb934947c937effc42237e71b608 crypto: ccp - Fix a resource leak in an error handling path
8c8924f6e36a008f99063ad9efda3da651200971 media: rc: i2c: Fix an error message
aa44add59187849911114c7e5043b2cd5e8a48da pata_ep93xx: fix deferred probing
00e6c3dfe564d442a62503599d0f2c63107def76 media: exynos4-is: Fix a use after free in isp_video_release
4327c8a731f5140494ed70b74d4d336397a89c97 media: tc358743: Fix error return code in tc358743_probe_of()
e731762011143ce689b78952c591159bf7e797b2 media: gspca/gl860: fix zero-length control requests
3dec619864617290f671767b9730ceb4e3e4425a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a341eeabf5d8f4c796d6d73c718bf41022827dd6 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a1569a778c3cdb1126a419b44ddf72c997b298e4 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
a9c246b3d2bfb55868899d319898766203fc467e hwmon: (max31722) Remove non-standard ACPI device IDs
ba3af388435c3df12757b0b18722c49ed0bd452e hwmon: (max31790) Fix fan speed reporting for fan7..12
209d7de0bd007e2db72c999b02ecc82952a82dfc btrfs: clear log tree recovering status if starting transaction fails
2a0ad2a80d2c5475127bf99847e64af6e4892cf1 spi: spi-sun6i: Fix chipselect/clock bug
84d8a48523a1a6e68ec2a6ea85621cfc094baf6b crypto: nx - Fix RCU warning in nx842_OF_upd_status
bd9bae0f8047e7ff15b907f363230d71b301518c ACPI: sysfs: Fix a buffer overrun problem with description_show()
8855a21efcac27868f6af4e62675ef33412e9c06 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
d59172baae553557262985711e9d00a64ea38789 blk-wbt: make sure throttle is enabled properly
a4b078e8c790154f5640ea44aef5a34cc9109db2 ocfs2: fix snprintf() checking
d91fead8709ee1b9c9fe10f42cb1cb5a00030945 net: mvpp2: Put fwnode in error case during ->probe()
6532c9c744085d2cda0a515fa8533d56dc59f756 net: pch_gbe: Propagate error from devm_gpio_request_one()
8f54a5ac74e2b668100ff79924b747aea0e8be77 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
83b9de340f9a0a8f2bb563f65af5b632ff97df74 ehea: fix error return code in ehea_restart_qps()
5f72d663e922bea06dd26a1d9967f2d82b63a6b9 RDMA/rxe: Fix failure during driver load
71d99b667a485347cffc322d95157a08d5e09674 drm: qxl: ensure surf.data is ininitialized
b5970117f5493d582675bd591d52ae634f6e02b5 tools/bpftool: Fix error return code in do_batch()
2ed28c6b7c4d05c2017a44fee64280ef6199e46e wireless: carl9170: fix LEDS build errors & warnings
87088e23f752f2abccc1f8e4ab325b9248a996f2 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
f78994325a666afef2ef81aeae67d15f21a8bacc wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
409b9b22f83c6d4bc7ceffb2e8ea5d52c9c3dddc ssb: Fix error return code in ssb_bus_scan()
fcc1bf0540985f96ab07db190f8fa0f9f82d12b4 brcmfmac: fix setting of station info chains bitmask
8058b1ffb3ee454963a12a923f48ee43503f170b brcmfmac: correctly report average RSSI in station info
c54db63d433186bc59dea1d98d7dd2822fbf02be brcmsmac: mac80211_if: Fix a resource leak in an error handling path
cecbf4da6b80b2321a424b75e27196b263aa15dc ath10k: Fix an error code in ath10k_add_interface()
088ae31a8504eeb18778f16c1e6088bffd165dec netlabel: Fix memory leak in netlbl_mgmt_add_common
d61590886d4e560740721802e7318882c6720061 RDMA/mlx5: Don't add slave port to unaffiliated list
b28a0438483ff69b09dcd61a3105f09e929373c7 netfilter: nft_exthdr: check for IPv6 packet before further processing
5f88cd114366cca7c7e84e1101491ef6eb027633 netfilter: nft_osf: check for TCP packet before further processing
7337323a62cc35dff3ea7d43d983c1b4f0251883 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
d6fc102088ace76d9de519fd8779f9e5405e9203 RDMA/rxe: Fix qp reference counting for atomic ops
822495295c64be5f160f7da8ec6c62bbe0a325c4 samples/bpf: Fix the error return code of xdp_redirect's main()
a9212bcb4d4f6a944e490a2998695d9c8b16948e net: ethernet: aeroflex: fix UAF in greth_of_remove
6f01af6fc188a6e64538b5bfbb5f5f4bf26ae1ed net: ethernet: ezchip: fix UAF in nps_enet_remove
b47ac0c6a15c5ca73e178e0a19d6bee72e8c2859 net: ethernet: ezchip: fix error handling
e67ed3277ce862d81fd9c41cde16ae37105ecd8d pkt_sched: sch_qfq: fix qfq_change_class() error path
315809d747f2b7f8f3d6c0f6a0e3a8c0a0ef7d72 vxlan: add missing rcu_read_lock() in neigh_reduce()
9b80111cceb599230eb6e1d0b3bedd08f7c9d879 net/ipv4: swap flow ports when validating source
2fd34323da2d45b155c2a64183e89561b84d3372 ieee802154: hwsim: Fix memory leak in hwsim_add_one
848220133a41156c606a91bfd6d8fc74045c5fb3 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
3b327f796f6a01106c9cde0f7c71026321efb170 mac80211: remove iwlwifi specific workaround NDPs of null_response
24e6c2791a254687113387f8840ce53b70b380f5 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
354d80b679d7e177ec261b19d149a1c9dba02309 ipv6: exthdrs: do not blindly use init_net
fc753700642bee8aa552ca93a107d8833db8632f bpf: Do not change gso_size during bpf_skb_change_proto()
ae86d81f420c2f6871f4f8be239104b7767ebf2a i40e: Fix error handling in i40e_vsi_open
72e3ae51b490efdc3c1f02067fb615ccf76e9484 i40e: Fix autoneg disabling for non-10GBaseT links
78d4ec72444ccc94abbd2d919b5daaff668a4010 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
c9e39a152204d8dfed1da33447b1910d1a3c63cd ibmvnic: free tx_pool if tso_pool alloc fails
495fe79a717daf15187c7754a97889e679e798bc ipv6: fix out-of-bound access in ip6_parse_tlv()
4e02a9cbcc7b526dae498a6fe80ff2870a0dc0b7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d9f66fc3818364c80bca4148e62795a257d200a4 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
109b7ab6853c011a428f047b9c660e553353e461 writeback: fix obtain a reference to a freeing memcg css
205e3bf9c35a3d27f9c790cfe8d6e969696c41e7 net: lwtunnel: handle MTU calculation in forwading
e56407d813e2d5187337df1a735e871c17f361a1 net: sched: fix warning in tcindex_alloc_perfect_hash
f6ec82ea46130c50ffd6860fc37cf4af6730192c RDMA/mlx5: Don't access NULL-cleared mpi pointer
5ddae06814a35a189e17810e380987a57cb6adeb tty: nozomi: Fix a resource leak in an error handling function
cad12ce0f244bab3e0cfc6f8738ed2accc8ab77b mwifiex: re-fix for unaligned accesses
df842a58da51bc4cb0ede2f5411f2c699f87e794 iio: adis_buffer: do not return ints in irq handlers
7c50fbaab6572c7cabf74e9b3bf72257a3cc16a5 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d254c41f0591d9526f6aac72b1c24d1a9c595db8 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d80c1788592c56ec9e5bc675af8f2dbf8e693e9 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
731f47ee9eaa2b49a49d76b87b2faac6d68e0e14 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
def4595e14930ccc7217d3c59350ac109e7d135b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d7e412f7d2476e8820d1d801a2a31312833a05d7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
648daa06c56dd371f088cfb3be3c98fd527e09ce iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3096b77bbb9d7040d5f4fb3b4d97fb246cf5b77 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b6855cb9b61469d608c9f3f6d7c8fc8b400a4f6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83805bb7648fe6a7bfb3d071af5d14a26d8e914f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2e57b5dba8b764fbf0b1835d055e9552890a1cec iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
105a9a2ef144a56119c08b9161cc4115b3983114 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
adbf03b25cd96b0ab87f2891a72c0d18dd022936 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fb31f2412768cc81aa2b63517ec0762ef0a9fc8 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b7fac0f4620f0900c900fed3089a2bda4cc4d5e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d3f85f4614d27eee345ac9be64602da90608f1b iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8abdcf0cb2b0cc20bcc2334edde23eec5f2b3091 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
46c8f7d3f5582690736e0da556b85e5851f27967 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
a1fd2f041bca161f8f9dcdde62db95c7e44ff397 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
6fad5532f11e46c28dfaa67d2ea8718334ecfe47 Input: hil_kbd - fix error return code in hil_dev_connect()
d0fe355159c0338092091118931832a571f99e37 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ce818cb7bd4d18767887be90eed320a62c9514b1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e6cfc92bdce15d3474da3de4005a355e6da2fd79 scsi: FlashPoint: Rename si_flags field
8e18f809ff0510b2db9178b4ebbc5a1952d6a909 fsi: core: Fix return of error values on failures
180cf8a06d96a3c24197260b91e7ee6b52274018 fsi: scom: Reset the FSI2PIB engine for any error
6d260975d75361defeb060202878b816a8f41215 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
56219e313ffc414d9cc45c86934bcb158631d025 fsi/sbefifo: Fix reset timeout
48ea752f6a8ec058f855c96bd5df0e30e57bb79e visorbus: fix error return code in visorchipset_init()
c1013a2362fe5196881e596a57c5a5abf6f34dc0 s390: appldata depends on PROC_SYSCTL
ebbe605ba01ea393b8d6d4f0316981d2fd22195e eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
7e2b8a36fe0ec49260b63325602284ec5b806ae1 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
b139d608389160c5e859b3db2722bbaea5dbadb1 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74e34dc9ee8f331ac5825c2406bf602eefeec95f iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c2cecfefa2fa907fee0b9d3f8ba91addaa02b32f iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bd78bf4533a083924477c3314574aecd0ca350ca staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
dd22a5f09b6f6880a8af3587e44e4ebdb15465d4 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
bdcec27ec071644debdedc5f30cc7a24c643f63b staging: mt7621-dts: fix pci address for PCI memory range
b68886f7db44959ed892839dcaabfc958d411173 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
687b39b4e9eea566066fd09d555ff9949caaf3e3 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21a4d13405b971604ee68bdfcdceb2e38befbcb8 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
75d172e4875617eb3a22b176d18a4e1e0bff549f of: Fix truncation of memory sizes on 32-bit platforms
952940250f4db65c6e472cfe174c89399cfe6164 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
0f8bbb336ce986083f8bf5ebd45bfd0b975a5989 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
abaa7f914809f7c163e2c4871cf3f38706d1f1d2 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ec2d344275c6b35c5ee1bf8e38dc58894a38b77f extcon: sm5502: Drop invalid register write in sm5502_reg_data
b3f61d7877432a45ca5062600515c8fce45acea0 extcon: max8997: Add missing modalias string
5f1b36f8ecaa41b0ebd7638d9feafff21de13ff0 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
6bea71d04fb0c5339d15f3ee39cee6cc8902792d configfs: fix memleak in configfs_release_bin_file
0d1e1c0bf3644e741377dcccac276dd3065a28f7 leds: as3645a: Fix error return code in as3645a_parse_node()
5bd5a210710b8cb53f7c2ce4869111b1d798cb1f leds: ktd2692: Fix an error handling path
60308a2525050dc43b7877a356f88c6e687b0f77 powerpc: Offline CPU in stop_this_cpu()
20d76ceabd25d421ddbed45333782bce2c4c028c serial: mvebu-uart: correctly calculate minimal possible baudrate
fadab38b1f8eb0c6e68467b6ae2b6b6316fea293 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
019cd20cb1625ab0f2b31a43a04ea06194b22a40 vfio/pci: Handle concurrent vma faults
574fc9fe9360e009c98e35ed9ef9c0dbc385e465 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
cc86feba8d1590a1759de9d7adf08c9a4103a22d selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
56037ef4fc76fa5b35103342044073683647b1ff perf llvm: Return -ENOMEM when asprintf() fails
a1618e765ba4f1312d4d0442ff838f119bed314b mmc: block: Disable CMDQ on the ioctl path
ef787f638a9f710e446312cdf1889eabeafa1063 mmc: vub3000: fix control-request direction
5fad0cc69e6c8490082852204677bd56c3eddae1 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
f877cc7dc460d19fb603636c0da4880bb1b5a691 drm/zte: Don't select DRM_KMS_FB_HELPER
f463f3fe406cb6d2e197eb111cf3c9bc1240d11d drm/amd/amdgpu/sriov disable all ip hw status by default
53cc0d4f0b03a7faf28fb1b746f634c36b7fb933 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
cfa39e2a2a35f68fe15a2e2d01996e78158eeeef drm/amd/display: fix use_max_lb flag for 420 pixel formats
5fcef6f4fffd1c57d6f176d662c4368f9f88d1e8 hugetlb: clear huge pte during flush function on mips platform
a83e6b115950c4651f047ab02b5581fde0c47d80 atm: iphase: fix possible use-after-free in ia_module_exit()
1e8f08a29a1813045370ab5deb0d6908056b2206 mISDN: fix possible use-after-free in HFC_cleanup()
183b4d97d9c1c355f2ffd414d684bc5e9d5810d0 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a7bd6abba10ba434f0ef35c35314b6e784fa028d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
9d940b218daef33094b5092093d43c64c58f2c2a reiserfs: add check for invalid 1st journal block
dfdfcf04b94b6a5930e21d893d4470e56ab00d0d drm/virtio: Fix double free on probe failure
471369075dc0a2046d9bead3b7813b14d36e2d36 udf: Fix NULL pointer dereference in udf_symlink function
2a26fb89a106c314502b5dd846ea829e4af5b1cf e100: handle eeprom as little endian
4e1c3200bb5ab5b5107f450514d21ecef003a7bd clk: renesas: r8a77995: Add ZA2 clock
6ff6e849693d51c19f34b002f5067ddea05c5ceb clk: tegra: Ensure that PLLU configuration is applied properly
3c0588ded6246e9edf263dcd7f580cfbdc45562c ipv6: use prandom_u32() for ID generation
16573b930a54543e051c57943ab3dad2f708e4c7 RDMA/cxgb4: Fix missing error code in create_qp()
846e8d28a53c9a423a053cad8cc9416d0e8f3ad4 dm space maps: don't reset space map allocation cursor when committing
b5e7cd60f64da59d459dd1d4f498fe87c2be2e5d pinctrl: mcp23s08: fix race condition in irq handler
b9c7146c40e85f8d133a22e39db8841b4e227600 ice: set the value of global config lock timeout longer
c1be48130517199ee7ba850b64ab2a15643f9597 virtio_net: Remove BUG() to avoid machine dead
723566fef6f0f462bb06cbf4111c67f56a395f90 net: bcmgenet: check return value after calling platform_get_resource()
1880ea64d0bc7d11e655c972085b7977b15fc6ee net: mvpp2: check return value after calling platform_get_resource()
399bc6b0b83b98dd362161544a15841cb5ff2a78 net: micrel: check return value after calling platform_get_resource()
bd5e629f9b22c8ced945619d9581a6cb1c66791c fjes: check return value after calling platform_get_resource()
f37889fd35980cdfec00166d15953562517a1fad selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
4357d13a7cda1421607b66ea0784a117bed3563c xfrm: Fix error reporting in xfrm_state_construct.
40a85dcef7bd5c9160b10c11e5d7539a38f1becb wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
1a0778d4953d1a92d4ba064d118e400d723b0ead wl1251: Fix possible buffer overflow in wl1251_cmd_scan
80dfc76f0488e504204ebdf2d82d3cdaf4eb1903 cw1200: add missing MODULE_DEVICE_TABLE
727001c6c06ead0a60d84a70ff9dc9f79f128178 net: fix mistake path for netdev_features_strings
2fcfc5b879a323ff51a39f056dc470b7c791e542 rtl8xxxu: Fix device info for RTL8192EU devices
ba5fd1ee4f7c6fbf37e2a3aa1cb41fe14848699f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
52e90ce9c3fb2dc3718655c3282fdf4ce62e6c8c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
3989eb04ba39ae5e8963b4927f00fa6d91e19ebb atm: nicstar: register the interrupt handler in the right place
04fac8dee9abe1b81b16401347ab96e0fc6fb2f7 vsock: notify server to shutdown when client has pending signal
e863a39c9c53821c5030e112518ce93c6491a00e RDMA/rxe: Don't overwrite errno from ib_umem_get()
ec81e6fd8a8e7e53dc085dfe3e15bc652c99a47d iwlwifi: mvm: don't change band on bound PHY contexts
d0a9cc68054412d47b820b14e12a49a2b0bf2f6b iwlwifi: pcie: free IML DMA memory allocation
79e378790843cddaf6e36d026006745c05e0ea3c sfc: avoid double pci_remove of VFs
aace94f7d85c63db830944aa644545e95e5e3e21 sfc: error code if SRIOV cannot be disabled
b7b714b65c41419e8a609a334ab549171bdbe91a wireless: wext-spy: Fix out-of-bounds warning
ab8240083102b85039fc1df48548b9816ac259a4 media, bpf: Do not copy more entries than user space requested
7ae7ec019d5541cdbca5f3e40bafcca0a3a92f27 net: ip: avoid OOM kills with large UDP sends over loopback
07df48c7b62d1d7205b734d2fdea8835e919877f RDMA/cma: Fix rdma_resolve_route() memory leak
3c3fbe61106280544fa3d7445a5514ee00bb2b7a Bluetooth: Fix the HCI to MGMT status conversion table
3419185ae395b711f2e9aeac0505fba72c164287 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
f7b2d49456c5aa3c585a77af718d8e3c106c3f22 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
15b8a98b3e62a9559bb1664c963de4c4262c2d1d sctp: validate from_addr_param return
15df326fcad4724fa6aac9f26b4faf996d5eccd9 sctp: add size validation when walking chunks
d3b333d1a09f7d6d39d6312f56b9896a9ba755b7 MIPS: set mips32r5 for virt extensions
140c8a10afb1391d1cf31fea25188657cd262294 fscrypt: don't ignore minor_hash when hash is 0
ae1e03eb12f65cf75006f83f088b7ea208ff043d bdi: Do not use freezable workqueue
87db135be7312c9d0f5f2ef2d8316b9b391a4bca serial: mvebu-uart: clarify the baud rate derivation
566142a8daafbdb2fdeb83ec0bb8d85f086fae40 serial: mvebu-uart: fix calculation of clock divisor
af6a7deabe702276f84b9bd00efa698f684f3ec3 fuse: reject internal errno
7b891e948a7eff2b82753ccb260e93fa1e499315 powerpc/barrier: Avoid collision with clang's __lwsync macro
2ca43219094f56151e8a49054ba5482c0eda8f5e usb: gadget: f_fs: Fix setting of device and driver data cross-references
390fd67ff314eea121a8c081f2c54f08ef4a93d0 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
678dc1481f05baeaf47606bb8fe20f898680f8c5 drm/amd/display: fix incorrrect valid irq check
ae8b42290a1808fef10b4ef77c47bd47899f2def pinctrl/amd: Add device HID for new AMD GPIO controller
13ef28fdf048405c46f97de2d0203e91f92788ad drm/msm/mdp4: Fix modifier support enabling
1e3d12d2e95798f4a1c370a2089b5c7a04e15e77 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f2313e8c51689756c61eb6079889827e03acd600 mmc: core: clear flags before allowing to retune
befb947d7bd0d77311c92225292936fd01bbe592 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
298cba7c79c53dbd61b51a528b3a086e9749ba5f ata: ahci_sunxi: Disable DIPM
e45c16f020ac80f88e24b2fd0928a6041f9f734d cpu/hotplug: Cure the cpusets trainwreck
8e27320018d2fad916b9c5c0e1a5de136d025315 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
65af32fd23efbba05e656b66a31d10a19d5ac6b8 ASoC: tegra: Set driver_name=tegra for all machine drivers
e6864b328e956285366b5a9f2c16d12d972098d0 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
153a942d06cf77593b013ec9338bf3e35ec5be08 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
01319efae86bf8cbd4946b322727e036aae155d9 power: supply: ab8500: Fix an old bug
e840ee070113e60d2ee70506310edef159b25d02 seq_buf: Fix overflow in seq_buf_putmem_hex()
9644bcfc9f08e8e77b1ab5edf225f8947b7f0b8c tracing: Simplify & fix saved_tgids logic
e4de604d59f0836adf8d690d7a526b401d8498ef tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
b80fa5ee8bf92e395696ffd292226081a765066a ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
192c6d27fadbc5c3af82c330cff6e66e51b59f30 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
d799f2702ace0f2947b631cafb1f5566b716d869 dm btree remove: assign new_root only when removal succeeds
82614a057314b09e1c083e40f3ecc6f86759b57f PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
1f5cebadf1ef893c244069f94038ab41131b5ac0 PCI: aardvark: Fix checking for PIO Non-posted Request
9debdab26e613d8e556084d0445cd01647770fd1 media: subdev: disallow ioctl for saa6588/davinci
8b2ecf8e8c2f3e7d69e3d738b731df150ef9bb1b media: dtv5100: fix control-request directions
3adca72230942d6886783e5e0a5ab25748ed2d66 media: zr364xx: fix memory leak in zr364xx_start_readpipe
aa9ba2b6c8e15680920446fa002e6322e06c995a media: gspca/sq905: fix control-request direction
8773601b42470e0a210c05aec7f6558bf904eed1 media: gspca/sunplus: fix zero-length control requests
393a6bb17806cd175f6a252e2b4148ca43b39daa media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e69d08243c89521610d6203e937eb3b9f89e69fa pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
edddf88d4b7f94c71647feff65c7c306a1f912c9 jfs: fix GPF in diFree
526b71b46b2009ae311c351d96e4cf0f45d59d83 smackfs: restrict bytes count in smk_set_cipso()

--===============2016767684739465260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28498cffe0b7-93d4651ebc43.txt

9e80d4ae7855cf9d7684d47ebe2e2d6fc209a747 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
18c88785bc9b41815f42a372241404328d28944b media: dvb-usb: fix wrong definition
8ecabe3e0abc1412770842a3f7aecf8bb0e27b25 Input: usbtouchscreen - fix control-request directions
3d7d7e9ff8086078cc79d404a192db4f78505b6b net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4eabd490bba50a441b18bd254a3a096c8811e420 usb: gadget: eem: fix echo command packet response issue
acb61d0922757e6ba0e04b0e7449091e93eeb15d USB: cdc-acm: blacklist Heimann USB Appset device
3495641bfcdade1d3b2f271f1af5e3ca312e631f ntfs: fix validity check for file name attribute
6747c1d07dd1c21a3158a9cda5244277386166aa iov_iter_fault_in_readable() should do nothing in xarray case
5de590949a56aefd825716f950c6e11d3b60e6da Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b788eb0c22a356a418b5c80af32d04d67deef046 ARM: dts: at91: sama5d4: fix pinctrl muxing
f532cda1e34c9f4a272419c8db763dbf222edf42 btrfs: clear defrag status of a root if starting transaction fails
84e48db588549089e73303f048d58d2ee2c224d3 ext4: fix kernel infoleak via ext4_extent_header
7f92530f04c11828430c9f0d25683a0bb3f7f39a ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
24c99b7c41162218ff6739fa6361eb1a4d9dbd67 ext4: remove check for zero nr_to_scan in ext4_es_scan()
9a654792cee599a8964c879f407740db08560005 ext4: fix avefreec in find_group_orlov
fb9183f5dde21f7c3d83bf7515ffc98c6f84724f SUNRPC: Fix the batch tasks count wraparound.
ddc580f3c64b9d36d0a354a7139e9ca98f871396 SUNRPC: Should wake up the privileged task firstly.
5236559878242981d9cb9f9f6788447af20bae35 s390/cio: dont call css_wait_for_slow_path() inside a lock
c80eaee47ce239845e9d1f796a592f104ce48b5f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
274493bdd46c553e491ac6e83ae550fad1c2bc0d iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
e33916c59b712bf7a3ecfedc907d25e81ce08083 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
eda8ba901385365baf549874f7e5b970060d27e6 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1439e907e5bf04ddd86c8d94ee492565e35d7174 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7735e3e378d49dbfab2f7e3ffa37bc4444bc3463 ssb: sdio: Don't overwrite const buffer if block_write fails
f44704cf9de66cde2e40388ba8f761b1b59ecaaf seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3e2abcafa665e57368c910184384ab1f0670f2ca fuse: check connected before queueing on fpq->io
a6c83935934d9da2627fd68f7be5dd88468bb670 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
05524be3c3cb204efd94e91dbdb8f30be537f383 spi: omap-100k: Fix the length judgment problem
ecae77a885352f8f693c3b82ab0e702027fc013b crypto: nx - add missing MODULE_DEVICE_TABLE
33532449f4701abf3aef8c91a12c4521fa02c6b5 media: cpia2: fix memory leak in cpia2_usb_probe
38136fd776aa2cb0be9a95256cf8698fd7c0d586 media: pvrusb2: fix warning in pvr2_i2c_core_done
21e9d16f2845baeec26f34c4d33141f91971fbd5 crypto: qat - check return code of qat_hal_rd_rel_reg()
51daeb5b421a48aebb501153a97b8cd60f005b86 crypto: qat - remove unused macro in FW loader
85892db4435663f3ea05c266f07acef7c2f1b5d8 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ae602c149cb43b6b00f897b2ce9ba125a6cfa8ec media: bt8xx: Fix a missing check bug in bt878_probe
a3fcb753d4c3fffa9013fa95c2ed1e2e8b614bf0 mmc: via-sdmmc: add a check against NULL pointer dereference
6e3cc4030b5e78462280e7704a39b898beefe861 crypto: shash - avoid comparing pointers to exported functions under CFI
2d7fa4e79ea4ab390d36417a2d4ecdb79e6764dc media: dvb_net: avoid speculation from net slot
696df5668c2832b2461612e0e54b1c0e3d5a5b82 btrfs: disable build on platforms having page size 256K
3b695f5791fc9d576291cbc2a82fc408ecfbcb79 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2d427d4e3486cbb73febe9345942bb4793e6e11f ACPI: processor idle: Fix up C-state latency if not ordered
b45fdcef5b59292fa4751932a7f793cb953f4b3c block_dump: remove block_dump feature in mark_inode_dirty()
5f6dd9016ef8380b4a921d6c66efba4406907ef5 fs: dlm: cancel work sync othercon
463ed163e740bc4c7d6f56712606c65299a61598 random32: Fix implicit truncation warning in prandom_seed_state()
3bdd57873109465f9eb23e6450424561f3edfd76 ACPI: bus: Call kobject_put() in acpi_init() error path
5e2967883e64d655602d1d5dd2a35aec2a16230b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
731d7dbb7abc79f97a50aaa7f57f423418e193c1 ia64: mca_drv: fix incorrect array size calculation
09b5945dc0f6c53cb1b920bc980c2c65e0660330 crypto: ixp4xx - dma_unmap the correct address
df4380df22a3f5d4fcef80baf570132f12100931 crypto: ux500 - Fix error return code in hash_hw_final()
a006aeb0700a69406fd6b7e1259a5fd4e8ab5a66 sata_highbank: fix deferred probing
91cadb58fe48932f2e8a4777617ddf0154f5e322 pata_rb532_cf: fix deferred probing
a1589be9a992d97b7e818c627a0dea52896b599e media: I2C: change 'RST' to "RSET" to fix multiple build errors
daa3fe2890e259b9fb6fe8dc15ab8b3b2db78c3b pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e7bd2642ed14ce901c56e45d92ccdb77a5e9d85a pata_ep93xx: fix deferred probing
c2c353e8bf17c955a359056c53c8ba6277ded8b9 media: tc358743: Fix error return code in tc358743_probe_of()
0328f0f4f78b22216a28b27f696d14e676bb8c22 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4df7038f08394c6749fcf9ff425ae0b63896e2f4 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e4773271a313bc95bf11be708b42bba759e72acc media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
a7416a60b2105072c24343e0b5611196061a3976 spi: spi-sun6i: Fix chipselect/clock bug
9dd021ae463202e8ca2f13a6bc0eb66070c2367d crypto: nx - Fix RCU warning in nx842_OF_upd_status
036a355d1e98c5de79360dcb56c3a63d07fcd72b ACPI: sysfs: Fix a buffer overrun problem with description_show()
fdf5b2e6036808769a92f7954dd40f62c9ae1dd8 net: pch_gbe: Propagate error from devm_gpio_request_one()
dd2fc2fd04341755bb582023835981e783acf20f ehea: fix error return code in ehea_restart_qps()
d3b3f0f73bdc5a2a102ccfa37610e5027858c9b5 drm: qxl: ensure surf.data is ininitialized
63ba0bf0c67048fdf458805996dc4c3f1b163c35 wireless: carl9170: fix LEDS build errors & warnings
18a1c1389715b9d1b5704d5e796d7780a1035e18 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c24655c4ca4388a58f0fc95729b5130ace08570b ath10k: Fix an error code in ath10k_add_interface()
3099268203c4ebfe033b4027e81676c0eef46119 netlabel: Fix memory leak in netlbl_mgmt_add_common
9caa8ca3a0fec91e55e4f1e216054c3de318f14d netfilter: nft_exthdr: check for IPv6 packet before further processing
8b31764f7a91ab375342e5359a9037c12cc6a895 net: ethernet: aeroflex: fix UAF in greth_of_remove
668e6ed3102fcb3104b01fe9649d0230bc601ddc net: ethernet: ezchip: fix UAF in nps_enet_remove
12748f61da9898a606f1350b6823def64ad06eb5 net: ethernet: ezchip: fix error handling
afddf33215613a6c77036b1a301948bbf9cf64c5 vxlan: add missing rcu_read_lock() in neigh_reduce()
4051fb9d37d0e15c863311219db0ec12e48a2dca i40e: Fix error handling in i40e_vsi_open
04d1dd807f2631fe54ea4ecc06e0b56bcbdc558e writeback: fix obtain a reference to a freeing memcg css
488be6f2decde8611140dd59fb6ddc3a77b99d18 tty: nozomi: Fix a resource leak in an error handling function
d8defb6922a6af56d344e4f804591716ad3cf86c iio: adis_buffer: do not return ints in irq handlers
5203a95de4f935441220a911a17da5a39f158067 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0499de93a1e7a6264d317c32ed4e228095d03e27 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9de4847b083a21700ef015c7203be1c76d51f1a3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e9a602e2d10349f924b5beb495dfccdcdeaab7da Input: hil_kbd - fix error return code in hil_dev_connect()
df655ac78310aa8aeb49340da1c1a824668a36db char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
896584d90621167ea6aeef10fac599e5b73fda59 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
64c1d14f7e29f3eab044aa3577668d3f4f654576 scsi: FlashPoint: Rename si_flags field
92e00c5fc3b0b3180652a4f54e26ac2dee284ab6 s390: appldata depends on PROC_SYSCTL
a665afb46d2552f4f8a0dd41a1369971ea78fdfa staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d7f811021ff9154f8a5fda3eb654e276eb1ccbd4 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
1e3c73d3c6d4e50f3ec1e34acf3d61226924b45b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
7b8f0d257907d03b7ee4a7d15f68488e6555674d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ca923ec9446a3cb979639cb62dbaca844bf37526 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b162b126354e4bcc19bbddf689590b46d7278c53 extcon: max8997: Add missing modalias string
872dc44ca33c7f2d2897c705c92fd84fa992accf mmc: vub3000: fix control-request direction
a9c55e2011401f4a3714bc77218d1b4ec7b446ae scsi: core: Retry I/O for Notify (Enable Spinup) Required error
0e16397f3996bde3ba01aebdde8584d97032c5eb net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a07b47d256d7a8489f05148f85898122cd437509 hugetlb: clear huge pte during flush function on mips platform
bd218c475794fc4b0e82fa42741a74c76d134000 atm: iphase: fix possible use-after-free in ia_module_exit()
f9354bcefe79e96a7454686ba86b33a7320b6298 mISDN: fix possible use-after-free in HFC_cleanup()
109154447020584887b3ecd98926b6446d538df0 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
99679a548098adf6813ee8a2e556c72cd7dd5fd2 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
7886f98dd1cf474e3b73507cb5bc46fc8be225c8 reiserfs: add check for invalid 1st journal block
c8d1dc1f1410d5cf18141e1475b69672f3626085 drm/virtio: Fix double free on probe failure
eddb1069cf9fad1dbfd100f2d4e5c7866bab500b udf: Fix NULL pointer dereference in udf_symlink function
2506b4885860cb4dddf386cffa8cd7bd0b6b4e0e e100: handle eeprom as little endian
9e2e60176f8b08ddc11a15c49038412b8a8da208 ipv6: use prandom_u32() for ID generation
5a0709a4910ec0181aa1e121745b884968fcc984 RDMA/cxgb4: Fix missing error code in create_qp()
05026f0cb46847c58c5686f577fa65eb54384ccf dm space maps: don't reset space map allocation cursor when committing
0bd4a488b8ecb1daff113656fb12846ed6e76ddb net: micrel: check return value after calling platform_get_resource()
8be64d42222de2764ca414420cd2fe092c87f706 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
65d3b7e562d306b3532254dfa33445f331496077 xfrm: Fix error reporting in xfrm_state_construct.
884d9058345d4de59ace132bfdfb71c1993d7047 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
83feef96c1c5e4f5a93e7fe71a9c0a9118d9c239 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
89a7fb5ff619415207642f160f18588b75743ec2 cw1200: add missing MODULE_DEVICE_TABLE
72dda095a1aaf556881e834aaf9ec7feabbd4cc2 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
fe12be10655d89ecf997131db3d67d5d2696fa82 atm: nicstar: register the interrupt handler in the right place
811cd1e75d8516ccf5d16ccb7f1c7b4ac8e82aea sfc: avoid double pci_remove of VFs
5ef1cc7f58343ca74be42d98a3e160ac4037427f sfc: error code if SRIOV cannot be disabled
e673f0f8edd9eb22b427cfd84869d0d59f817cb2 wireless: wext-spy: Fix out-of-bounds warning
1dfeef71b921e14acb7fff02b240d768856d98b8 RDMA/cma: Fix rdma_resolve_route() memory leak
77974b06e39edd9082202f34ffb7e072a2242850 Bluetooth: Fix the HCI to MGMT status conversion table
e2dbb2cbb5e076ce8aa294b5c18114290d17d950 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
e1ac7803dd41a35881a939b042e1fd58fd29f4ba Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
44dadb69bdac2b6bccac3376998ce0ae6d72ead3 sctp: add size validation when walking chunks
e9ac14d8e5167749d9d6743fd164b19be22d0b13 fuse: reject internal errno
9b127dd1a9ca1c0d238a2fd49310d55db6fcccb1 can: gw: synchronize rcu operations before removing gw job entry
2999b1a147ebdbf76ec67cb1c64b2f64ad2aac57 can: bcm: delay release of struct bcm_op after synchronize_rcu()
4fb3f620887a97539220c443a06c04997272bdaf mac80211: fix memory corruption in EAPOL handling
132f2c3e5336d017c11458a86dc12578dd11de94 powerpc/barrier: Avoid collision with clang's __lwsync macro
5a069e5a990d8e6204edc56e93e9d5298c389e72 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f23b26c919920b89f4d07dd1c275b52a2b6c2dee ata: ahci_sunxi: Disable DIPM
29b1eb2ee88afd578de748a3a393b74217f2639e ASoC: tegra: Set driver_name=tegra for all machine drivers
61afb70538d4b9a5c6fca980fafce44b98735ebb ipmi/watchdog: Stop watchdog timer when the current action is 'none'
0249aaaf5ee189fa62c931621b0432d100d932f9 power: supply: ab8500: Fix an old bug
cbf79dbbca48047d32d3accc890a221db246da5d seq_buf: Fix overflow in seq_buf_putmem_hex()
8f20f99b534e9dc2806067af384aa1aab36ea6d2 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
fa8f40b7c19b0c62b5a338a49c9ddc44a6986fee dm btree remove: assign new_root only when removal succeeds
62cd7625f666cfc2f0de1e3b0ed1810e42b45aab media: zr364xx: fix memory leak in zr364xx_start_readpipe
4b6f6485c3e8a362870f84de09d032159c05ca73 media: gspca/sq905: fix control-request direction
275473c31f1b777c8351132caa3403e3444cfa0b media: gspca/sunplus: fix zero-length control requests
e1cceba2bc013aa1f1d1750cd4463568fb87c080 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
19700de260aae90132c374ad05150df9b71c4d8c jfs: fix GPF in diFree
252fae922100f0160eedf9cd9673a07a85a3aff0 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
93d4651ebc43447875acf2497c38a0e9e3be1513 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()

--===============2016767684739465260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f285d92c7d-f1d996e1ca62.txt

e176490d33b77982d87d1bc26f93684867f97e0a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
88eaec2bd7fedb5f2a3d1f9a25ef4a045f66d6c8 media: dvb-usb: fix wrong definition
134267c4e7705019df51d79c415a372eef89faad Input: usbtouchscreen - fix control-request directions
28d285a498b84641e27891228dcead725c397e4c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
596f7c92ed469177a576a118008ac2e24c3c0404 usb: gadget: eem: fix echo command packet response issue
20988cb06833631e1be6512baf80fbf9c6316ac9 USB: cdc-acm: blacklist Heimann USB Appset device
27738fdb778e735deef309fab6875f7cd768cc54 ntfs: fix validity check for file name attribute
4a0f80a8bfa1aa045fef4d9996040f71cf238e6f iov_iter_fault_in_readable() should do nothing in xarray case
dee7ec5163bec93c6feb44b1961f1ff717c7f8cb Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a6f6cf4fbf24685227b1dfb0285ffef8d506dae9 ARM: dts: at91: sama5d4: fix pinctrl muxing
af702c5cc5b779035130434dfae71452dc1afb3f btrfs: clear defrag status of a root if starting transaction fails
8953aedc65a84e3fc0851ca8746addd1face5686 ext4: fix kernel infoleak via ext4_extent_header
f33f52e785f8970946a70cd77ede5c0fc4db071c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
121c441d3845b2c30331ee86bf8e1b279ef4acff ext4: remove check for zero nr_to_scan in ext4_es_scan()
8fb54a70e7a9327c00669dbaa14e078e18cd5271 ext4: fix avefreec in find_group_orlov
ea6729a59e89b24c0c7098cfe69ba1fc9d0abdb7 SUNRPC: Fix the batch tasks count wraparound.
e589b6d009812ca3f3a9c2f3bfb9a29b74487ecf SUNRPC: Should wake up the privileged task firstly.
e2a53d331318cad2158f729cda97e249825bd8be s390/cio: dont call css_wait_for_slow_path() inside a lock
724d2a3b59b1a5ec76db9d530f69d6237842d50f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f5c790e884e6a27db9769ef88fec76412ac29e96 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ee46861c937767f44f4f0ac9bc7940478250fab2 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
af7ff0767dd9c28bd0d5b9ff03eab2242cde1e57 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d6e74cc8d7417fc1fe1c24fcc76bfea8134d2066 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
fab714dfa4a4d7151e782d264dc76eb1e7c07eda serial_cs: remove wrong GLOBETROTTER.cis entry
6311e97e553373f373710b6dc8afe443b31753bf ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4b57389e7a28eb0625dec5cd3a1c0f61d30c1f47 ssb: sdio: Don't overwrite const buffer if block_write fails
f58d3b189568093adff76cf978bce24cda0500ec seq_buf: Make trace_seq_putmem_hex() support data longer than 8
bd45091b149a2ff2727a32d41ca803d7e8d9aca1 fuse: check connected before queueing on fpq->io
26264a63f51b92795af2961661d7abda37e1e53e spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
d998a4fa7f1ef4b7f4c8c0ebd40dde33f58d8c46 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9697a16aedac57234ba84b7380ac5d948aa256b6 spi: omap-100k: Fix the length judgment problem
54b066735cb4c0e3b50497d4bf2b73423798056b crypto: nx - add missing MODULE_DEVICE_TABLE
ad39e4fdc10f513da84aa416397c84172716192d media: cpia2: fix memory leak in cpia2_usb_probe
4bae83150ca93e19e3502cbe57adb76d08b931d1 media: cobalt: fix race condition in setting HPD
bc31192ae26c04d7bad58ff86f1308add21e22bc media: pvrusb2: fix warning in pvr2_i2c_core_done
c6126bef0519cc8575c0616ad771c2ba90fb3567 crypto: qat - check return code of qat_hal_rd_rel_reg()
a67b2b4703b0e684be6fdab26a641e402b0e787d crypto: qat - remove unused macro in FW loader
fa8033a3cec2b459fd712a5ecd5ad47561a7a52d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
3ac84ee7c8f2a7851766cc11708389c3c14d278a media: bt8xx: Fix a missing check bug in bt878_probe
4a6aa2d526743e352583702c11a0b9a7add0d076 media: st-hva: Fix potential NULL pointer dereferences
e44a894b51fa98646bd3f61b119442d6036aaa11 mmc: via-sdmmc: add a check against NULL pointer dereference
ebb13e1f877d73b243833badfdc1621f1d85e3e7 crypto: shash - avoid comparing pointers to exported functions under CFI
b3d9ffd5f9562746d47201c0c073976344b66bfd media: dvb_net: avoid speculation from net slot
b938f2a010c4b0e0fb0dfb8d9a89ae27b45d7600 media: siano: fix device register error path
761198bd9322984dc25a8b96b6c75b49ae2b07e9 btrfs: abort transaction if we fail to update the delayed inode
c3e76c46d33899ad8216a9d5e9de9d60bad9e4c7 btrfs: disable build on platforms having page size 256K
1cc8cfde5ee30aed990666e975f4fd8919e37f1b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5c5f83640de2edf805d057bf4b6d6eea0c78d418 ACPI: processor idle: Fix up C-state latency if not ordered
ceb9d79ce757a70f50090af744dc12fb37e1b218 block_dump: remove block_dump feature in mark_inode_dirty()
d27f7bdef6679db55ab71c74ab4c7525795f33f2 fs: dlm: cancel work sync othercon
c0f8c7fd78bc3150781b0fb7a76ff6c7a6ebba60 random32: Fix implicit truncation warning in prandom_seed_state()
640749dbb2d4350a9da8f4494ee71087b7b67351 fs: dlm: fix memory leak when fenced
0a0f83fc534dc6b22a995c8ed773a5004cda0d1d ACPI: bus: Call kobject_put() in acpi_init() error path
cf82300cbd625fea6dc37035d26ed54943c494cc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
789ad1052a3f877609fc47fb7ea00e8fe8e1d958 ACPI: tables: Add custom DSDT file as makefile prerequisite
2c00032d8a2991749ab1f2ff99f275a3c620ff1c ia64: mca_drv: fix incorrect array size calculation
d3b534773bfaf577bea3f23d4f6292662def3322 media: s5p_cec: decrement usage count if disabled
4ba14a0bd89155ca7ec910537ae5c9de6cc8f3e3 crypto: ixp4xx - dma_unmap the correct address
e055edfc051ee3a6485cf992f1dd5192e1efd096 crypto: ux500 - Fix error return code in hash_hw_final()
49a0f90402baf992c2dd9c0cca8328375946c4d4 sata_highbank: fix deferred probing
a89d4648d668e44b1a8b745cb25d0d40b0bce4cc pata_rb532_cf: fix deferred probing
acff32917ad3ccd4fd069fb71985a1c385cdc136 media: I2C: change 'RST' to "RSET" to fix multiple build errors
0b7d250e3bba44fb919d306e4408a15e7c1ae2c6 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
cb48de680754b9e59a3ff340ac8c61bf13fcfb97 pata_ep93xx: fix deferred probing
fd3ed05592ef47878d3958d001a30b1192322e04 media: tc358743: Fix error return code in tc358743_probe_of()
5c7143e350693494d1d51a4370f13a9c54929627 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
3df685404cf71e9e0a1aba6a84f52ae29a1714a5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d98de000908d2c04d8e80d129716e7a21140ffed media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8e6d791bab681f323899383ca17ffd05078f65f6 hwmon: (max31722) Remove non-standard ACPI device IDs
b56296feda1ef7ffbbd01736cee90ef277ddf999 hwmon: (max31790) Fix fan speed reporting for fan7..12
226eb2a970e825e6dedf13c324b072b503bbcdb8 spi: spi-sun6i: Fix chipselect/clock bug
671f46f43c8795e9f8fc4dd5c85b9e00959e2c25 crypto: nx - Fix RCU warning in nx842_OF_upd_status
fef8dd1705b3ab1dd74ef11aa68246e03a61fbaa ACPI: sysfs: Fix a buffer overrun problem with description_show()
6f20930a3e5de3ff10a9576314dfda00b4470faa ocfs2: fix snprintf() checking
f59d9c5f1f1d1e3e584f6f57a2874d799fe33e82 net: pch_gbe: Propagate error from devm_gpio_request_one()
8319c2cfd6104c49ef555198d7cd75db0a2d4acd ehea: fix error return code in ehea_restart_qps()
b48be518f3ed90b9116bf80a32eecd00cbe5c1c5 RDMA/rxe: Fix failure during driver load
feee3cfbf3f5da89df4ac756369d2bafa83ea917 drm: qxl: ensure surf.data is ininitialized
154ce5f778fd5c875c4f3ecb7f3d8fc57f75f425 wireless: carl9170: fix LEDS build errors & warnings
f05e8fc555b4b55392dfd42c8ed2ddab9164041d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
30270d941119ed9806be2dabb66792a51fab5041 ath10k: Fix an error code in ath10k_add_interface()
8374fdbdfe161ef7de619fa7724cb010f16d550a netlabel: Fix memory leak in netlbl_mgmt_add_common
b29203527fa9f371330f013036af5a66c7e76078 netfilter: nft_exthdr: check for IPv6 packet before further processing
94f9988bba4d29467e32d4a393c9fc1b0ca50126 net: ethernet: aeroflex: fix UAF in greth_of_remove
05e879f1c7536deaa0b9dc289d4b7d5d10984583 net: ethernet: ezchip: fix UAF in nps_enet_remove
dd7bc4b7f01291ea30b94aa103f9f82ebdefa243 net: ethernet: ezchip: fix error handling
84a430f5ce723d1bb930d1d873365bc2aab4a099 vxlan: add missing rcu_read_lock() in neigh_reduce()
76c90c4621a94e5137ca642c0584ef55d54db23c i40e: Fix error handling in i40e_vsi_open
e2ae4b0b0ff4cb2c743bc89aea87444efe837d09 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f08328464301ec81207c0d8cffc90e81a9511b84 writeback: fix obtain a reference to a freeing memcg css
77538a4b73851980093de7264d0085fda20afc52 net: sched: fix warning in tcindex_alloc_perfect_hash
327fd1dcd795ecdf430e5d191d68468fcaa98641 tty: nozomi: Fix a resource leak in an error handling function
02655db4ec7a33f801373ddf30a327cca0897dd0 iio: adis_buffer: do not return ints in irq handlers
ef799480703f5a22f686e5fbf8ec5a62b058d8ea iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62682a730bd996700e2133356c64b959e859c10f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9850ef02f2a9d20a50c3ccc76b7460c370627172 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b06752dae596e0ad9ffebb6de7823ff276c1db5d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c1e25e430efcf3f58c9cf916da65be22bc589c23 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9e2af5b6226ceae791974f5139258448e08bf486 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5a7b4df34899b864d50be94c76ae05e185ecf266 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19c8d39c4afa22e2c75ebe41b648613cb9fd8b05 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
149bdd9b06183ba89f5c6b9028cbc6bed30b7718 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
79e348070eeee8e3ab6815745db04cdb04d3015c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
947bb733a85f649a02af5de6c4336c252da8951d iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
677f3875d826071b5440ebc8c3b2368ebf987f73 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce2d2653d05795ab091477ab04c16b3e49d00f33 Input: hil_kbd - fix error return code in hil_dev_connect()
ae6cabf88fa0ad07de08b259c077b2c24e7ace0a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e6a7fca563fa608f79b18bf77f8da9bb7c61f99e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fe34817fc1d03ffb4d4c5a01cf8151dbe2512e60 scsi: FlashPoint: Rename si_flags field
75ea4921a30bf212f8107d46f9e4ce9f58b1a097 s390: appldata depends on PROC_SYSCTL
0a80e665655ebb1798b8dce53d44aad7e6747b46 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
afbf70dcb98772130e17463099c10918420efb15 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b67599192ab39911ffbb2ad6bdb5c9184cd3d3f1 of: Fix truncation of memory sizes on 32-bit platforms
d7614d95e4e658cd2ee69b61ad376c38a967fc90 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
491b57f7d9fa5e23e8d2c02a40aeeb6d8618d535 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
59b914cc63fd929b42e55245de7dd597eb14cd69 extcon: sm5502: Drop invalid register write in sm5502_reg_data
acf4f6136fa287574db3ffd034212daad06b58fe extcon: max8997: Add missing modalias string
3aa3db0bd2e625a298668257df5f962061a6b274 configfs: fix memleak in configfs_release_bin_file
a1f295e5cff403bbac4be8310ffde8683ceb592e leds: ktd2692: Fix an error handling path
88bbeeded8d871bba29151fdcf80ef3f9d47de51 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
58984c18bf43b2c95ca877c0d30508f5834b7c39 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b74ad0b42dbc7f2147339045e06bae2140a4390d mmc: vub3000: fix control-request direction
6f0362251a387c5946eec9b240d3b48e379d0fbc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
0d377978206f81d9f13b1cf33b5968596b7f3e58 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
084cf9b2071c8eb946fb257158bba687c9b44ac8 hugetlb: clear huge pte during flush function on mips platform
d8376ddf1bb0cca845c2c12026390ec0242ee6b5 atm: iphase: fix possible use-after-free in ia_module_exit()
1769e3323027543c9c513b99a0c6dfe13328853f mISDN: fix possible use-after-free in HFC_cleanup()
b6ed7d5cc38d4c28890a99fa64699b3198640c61 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a5082220be08d116b65a0302debc1fad8bfd0376 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
17a16c454a4ff0ea45354162e6dff0808757fb9e reiserfs: add check for invalid 1st journal block
ae8f6a58f88f4b59dcea88211bc739f1bbeb9c19 drm/virtio: Fix double free on probe failure
5945ebc266c018cb4c07ded743fab6ce6ecac95f udf: Fix NULL pointer dereference in udf_symlink function
f0e46435028793fc218f1aa15885729c9f140271 e100: handle eeprom as little endian
42cda639fa91501fb3bd41f209e2394006e671f8 clk: tegra: Ensure that PLLU configuration is applied properly
a07b0b2bb0f71e689f3cc39014907af306362c93 ipv6: use prandom_u32() for ID generation
cdaae8e0401a1a6b0efffc43441e0ce1652a348f RDMA/cxgb4: Fix missing error code in create_qp()
a74f7a710ba63b9993a2b3d5542aeb9ba04c45b7 dm space maps: don't reset space map allocation cursor when committing
bc9d3eccf66e78e85ffb3be9d02c500ad5915283 net: micrel: check return value after calling platform_get_resource()
9e8987e053b8d8e264894e8a5239bbac3299c4f8 fjes: check return value after calling platform_get_resource()
829ab745c85e41fffc8b4ce6ebf2cc619f7596bb selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
e31d4d8da0e44373bc7a95c46e2c45a4d5ecb126 xfrm: Fix error reporting in xfrm_state_construct.
8abe420a79e2f989a6c7bad2c504a0f9534b3492 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
18f04ed3b963f1e9cef3562f2fe8dc3d18834d21 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
3723fccc645d48e85914da31cefe671f6190ecf2 cw1200: add missing MODULE_DEVICE_TABLE
08c966d8bd3603233b3caafe899ba9d6b1f256bb MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5ee24ce431755298ce072a437fd670e655c37e63 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
783d5e5216a459dd4bbbdf72d9b43178cb4eabbd atm: nicstar: register the interrupt handler in the right place
c9d26e530057717ac12780ab7562f562d201244e RDMA/rxe: Don't overwrite errno from ib_umem_get()
38e9b21ab7722ef5c3f24fe24fd5a79e33fef2a9 sfc: avoid double pci_remove of VFs
45a6dc0e606d5f5c17ff6a5421aca15e959b7a47 sfc: error code if SRIOV cannot be disabled
d27484dbdcf8b85ed0f3d874b55a760133aa5ce5 wireless: wext-spy: Fix out-of-bounds warning
2bbb9beb4eccca177451c89422eefce9df4e27a0 RDMA/cma: Fix rdma_resolve_route() memory leak
cac45f4662b4b78c189c8801f5c313907f4376d7 Bluetooth: Fix the HCI to MGMT status conversion table
85466aa65886176e9995290e1eb57b454c94bb0d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
820c88deedc301c210d0d6dc16c02b738ed4419f Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
42bea961ed10d61a47b97e3a2fe255bcc1cfde90 sctp: add size validation when walking chunks
437dd57c4d99bdc497191d0a0103ebf5ea5ec903 fuse: reject internal errno
537ffe25e5b2cff9bd157408848a592710e933b4 can: gw: synchronize rcu operations before removing gw job entry
690bf676f7e334b52112d08317b1d771b4a20e5c can: bcm: delay release of struct bcm_op after synchronize_rcu()
06d9fbcc62dff1289df3b1d839bd7ca8dc1dcc5a mac80211: fix memory corruption in EAPOL handling
2eda719a336526f73a5313b79f12ad04c7d5c1a8 powerpc/barrier: Avoid collision with clang's __lwsync macro
242807f680762ab1a7fa28d5c65e2317ae68d225 pinctrl/amd: Add device HID for new AMD GPIO controller
6a322a144b607cc49512c9305706ea4f007a6f25 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
9ba7a5ab84697023a0b2c49f445e0c7ea8fd72b5 mmc: core: clear flags before allowing to retune
bb9eb20f28e810eaf65aa8186e72d34c7b11c778 ata: ahci_sunxi: Disable DIPM
66686b235cd5757619181b41f6c61f31c0893c31 ASoC: tegra: Set driver_name=tegra for all machine drivers
f72138da80b4c7ddec865c654dca8f0899018580 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
61dbcbf5ff31a44b9839b9a1b5fc7330a0129141 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
59854134547ea07f4bb14020ae36e3c5f97937fb power: supply: ab8500: Fix an old bug
e9df263a8bb6a1d5a6b0fef9be0d499a39d11f92 seq_buf: Fix overflow in seq_buf_putmem_hex()
d8d80fb5172da0df4f8e257a6a2dd99d7305d836 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d550617a98c23d5941a708e33bb61af8f8f704ea dm btree remove: assign new_root only when removal succeeds
fe1005ccb84f73ab66511e2e3350e80ccb7fa795 media: dtv5100: fix control-request directions
d14e8ca714262480d641fec6083d8903db49eed8 media: zr364xx: fix memory leak in zr364xx_start_readpipe
d9123edf2282c023b69eb3d39303c3bbab973767 media: gspca/sq905: fix control-request direction
29f9a77bbb8178283ad7339780051ebedc1cae6d media: gspca/sunplus: fix zero-length control requests
d8f80da38e9b6b5160d1fd293fee921639d2ca54 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
5193596f492ef7647ea67bc7329bf171f340d1c1 jfs: fix GPF in diFree
fe60572626ff75fa22cda5c2c0fbbbc9fa1cdade smackfs: restrict bytes count in smk_set_cipso()
80eea4a96321569dc53e90e635ee7205109c18b9 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e8b21c4a6a8ad3b8913ee24f9c5832affa7a7fc3 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
8e4ab75ac003793e73023328763e7b5e4d69a170 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
f1d996e1ca62af6ded6ed89a8c85618e93daabac tracing: Do not reference char * as a string in histograms

--===============2016767684739465260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-329d430ffb57-f40153074deb.txt

773b5d3c56876c58e1e1ae26cc9059f2b6fe57f4 cifs: use the expiry output of dns_query to schedule next resolution
216cdbde957f951f9817940c8db4baf2dfc7252f cifs: handle reconnect of tcon when there is no cached dfs referral
d34616ee18fc4b26073f3354206085eb128e98f2 cifs: Do not use the original cruid when following DFS links for multiuser mounts
c9b879d1b0653cfaf02763da7393d0b0a5df890f KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
dfaa23a9c14befe54c0bcfcfb7b1afe5135553ae KVM: selftests: do not require 64GB in set_memory_region_test
0d4c3aa36804d85f2882b12f1bcf4d0dd8adcbb5 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
241f160bbb3fc4d99bb8b0cae8b4281884ac8529 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
8630aadf8759d7a61f265a11c030ff82ebc9f3bd KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
f88279a49e165363a563f4955f44a0a1827f25f9 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
7d03cfa6a0cb52a7867a3c4dbb0b0eb2b0d633c6 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
a41b86c4073beae895da42f1d84bf21cc5d47eb5 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e49c7407c3c6218d194b56cf10c6d5f1ed8bcf29 KVM: SVM: #SMI interception must not skip the instruction
f40153074deb5a69c687f2f95a3c9108648d53ef KVM: SVM: remove INIT intercept handler

--===============2016767684739465260==--
