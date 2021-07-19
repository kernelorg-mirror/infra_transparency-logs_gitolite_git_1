Content-Type: multipart/mixed; boundary="===============1875810210551842916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:58:22 -0000
Message-Id: <162670310269.11539.1285003778585940263@gitolite.kernel.org>

--===============1875810210551842916==
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
    old: 76415b7c7e2485076ddd45efb4e003c7db938c3b
    new: 56a34275371b0b5ae84ef8e0f32c9a8626b28e76
    log: revlist-76415b7c7e24-56a34275371b.txt

--===============1875810210551842916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626703098 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626703097-f510a55e72b295d2316c8285b5b9fcb59869aa44

76415b7c7e2485076ddd45efb4e003c7db938c3b 56a34275371b0b5ae84ef8e0f32c9a8626b28e76 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1hPobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pkUQALg3o+7E/JQmHQimZe6w
a3hkjOUr3HDYpYt/jQ/owagRPD/qnUX0lw2VaaS4ZvTy2eVpeYxLsx0cg8XZ6lFP
bD4N/og5StaPcH+zkJwYUhhtZFT0Fvk6vmlEcEQIAXkZyXWoilJx8aQGg28AAPUp
1VxD4ecNfQG4rQjfubXZkYuEvfX+f4m2cA0zeN/m/R9QcyLzHru4jhNOR47Th5Kg
PxFQ+4zfNSxLmvk8ka/C9pbm5TEkqJzr3tczs0x5Sf3xL94nRDZ80tdNrg8WR/hC
oCaxY7977MwIwsa9ErOw/rFG1rYXviZMaHEEpXO4WGTYaG7WTitBpwd85JCya8nR
yUj6N0vu75LQVetsYUzo+x/ZDpMZDJlAj5bDipClmUtRXIHyb/sNfTsSw6Tf7qm5
ah4hch5S0hrknhfgtcujLkP5ROT0cfhE90NrKyA6EZyP3wA6dfu8Yafsk2PRf58I
3xuwI8BnZwdoT401rnn1+/35FtM/xeqipVzW/oRv0CxEr/OToazKLKtJsH7Al6q5
kju0E6Sxy+XZR1nUJHHq71JMKd2VI9qFilUTt3jsTo8JCrYEUOmm/3EJlV6+8FSQ
AD8miitebia8eZztxwXZJ2z6xcvQw4rHE1QQ2EnXJFtyB/drdi4dVoP0oG/k4Aso
HmkebJz2cntRvi30DwzRHioT
=air6
-----END PGP SIGNATURE-----

--===============1875810210551842916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76415b7c7e24-56a34275371b.txt

0356bfbf6a202575ceec674a8949a735765968c4 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
dc2deaa6a1c836d081317ab1b22ff29f47557a58 media: dvb-usb: fix wrong definition
ad99ae252bd5d83d4569124342b4a47c80fe9b7a Input: usbtouchscreen - fix control-request directions
b7bdb8eaec09e67210c6fc9b6a4b681c944b9078 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3f07f6fc00d6785396ee49a000ec1d54270cad37 usb: gadget: eem: fix echo command packet response issue
d6fefd89419650f2b26f33ce1c7806fc761dd491 USB: cdc-acm: blacklist Heimann USB Appset device
03dcdc6e3bf97a42d3d18f987895e9b68af11201 ntfs: fix validity check for file name attribute
727b77105c4d4a1f7cab48a364f69b73c5476478 iov_iter_fault_in_readable() should do nothing in xarray case
36dad04a9428f5f7edfa8eba9fa5b59cdf2a638f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
8b0df4002207639c34b782973ee8f51ac11c0dd9 ARM: dts: at91: sama5d4: fix pinctrl muxing
5ce8236cb0888e9708dadcc441112c55ddf73b93 btrfs: clear defrag status of a root if starting transaction fails
791ef9461954466cdbafe45dde44e91f2ae8ac0a ext4: fix kernel infoleak via ext4_extent_header
466419564c9ae2ba543f4c37a0f5351dee3d3ba1 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
632a3d72b04344d8d2db85d3dc26015495683dea ext4: remove check for zero nr_to_scan in ext4_es_scan()
95b7c20c08e6d525fe420793a5f882e3b27527df ext4: fix avefreec in find_group_orlov
a22b7487dfae7439e27f187b4875b51f5c68cf31 SUNRPC: Fix the batch tasks count wraparound.
40fdbeaa5a1cda6e39bff9244c3a8990bdc983d8 SUNRPC: Should wake up the privileged task firstly.
29a33e8b4a58bee223c8b5e1ea728a4098de7637 s390/cio: dont call css_wait_for_slow_path() inside a lock
2e4fad00142ddde8373ef3fa42753c6bdd3e8db1 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
84b3b9bb26aa28f919da55837d1eae5361645b0e iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
88663b56d94609b987f294bad268d1a53b8198d7 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
131b5b9c2897fa257886e420bee605f14912240e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
451f471dcf2413e5d31b68c6e7236852c30a268c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f635f4f9dadd7da0e58096f79c97fd7e07e156f8 ssb: sdio: Don't overwrite const buffer if block_write fails
e4350941c8a07c7137c0a0614fd72b0d649c0b10 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
9869f998d97ed1cb6bc0d3a08aa35231595fe97f fuse: check connected before queueing on fpq->io
195f11e01bd78f8fea6f830c861b7e8660f9db9a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
4b11c228c8f7284fc32f327e7bba258c4da5472b spi: omap-100k: Fix the length judgment problem
fb43b0543207336b063d83c5cb75e90a32acf981 crypto: nx - add missing MODULE_DEVICE_TABLE
c49502feaf797bd82525f5f8a326bfd78bf86f28 media: cpia2: fix memory leak in cpia2_usb_probe
5e8b4a619ef66828f5a53684cf2f571127da0a80 media: pvrusb2: fix warning in pvr2_i2c_core_done
9369fbb6bb3b8c49bc8b7ef38dc244f4b9a2e4ac crypto: qat - check return code of qat_hal_rd_rel_reg()
80fe33fa1b90bd11b9b3c6fe8d7aefb9cb39a95b crypto: qat - remove unused macro in FW loader
6bddde2754ff484c014208c620010ee7e50a2ecc media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
30ae466d3120a3000d95b2b0ade9e06b02c5a666 media: bt8xx: Fix a missing check bug in bt878_probe
8239775996e2c07de1ef5f8cf72b67a2c30a1f87 mmc: via-sdmmc: add a check against NULL pointer dereference
8b5c0a932e177c7992b5a2dced6dbfd1fe758c6e crypto: shash - avoid comparing pointers to exported functions under CFI
425cf43d1eab11310e71560618de6375a936d3a5 media: dvb_net: avoid speculation from net slot
e49e5e2fd032183cf28a2784f4ae044e22a47ad9 btrfs: disable build on platforms having page size 256K
12585bae59afe4d27ed54d3c65da76d67b30f5d0 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
dd1a94b950c12a3b1cb740445fbd4c0ce6097b99 ACPI: processor idle: Fix up C-state latency if not ordered
d017baa42b858cc0d0eac23c87b01f6a167be07c block_dump: remove block_dump feature in mark_inode_dirty()
fd83cb2515dbbd13cad3b9f2b275d94de50a676f fs: dlm: cancel work sync othercon
bb4f896efe87e7ab9fe39366d76c62e3d7bc2e78 random32: Fix implicit truncation warning in prandom_seed_state()
489f322b73874d51ec3fb53c941dfa9c8343d604 ACPI: bus: Call kobject_put() in acpi_init() error path
3047afb116b9a04e459c24720caca1976fec08c0 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
143007e29e59d7d5c4086baf70d32603342d9d5b ia64: mca_drv: fix incorrect array size calculation
4c7712febe8341345809634acd0c114aa1201051 crypto: ixp4xx - dma_unmap the correct address
7a1f852fc8366bb116b576930b24a4c52847ffed crypto: ux500 - Fix error return code in hash_hw_final()
68c8425066968b92ab28e4c45783d9a708306452 sata_highbank: fix deferred probing
2f3caf32ffdc48ff151b90ac2b6d8035a0365d68 pata_rb532_cf: fix deferred probing
c3de83e2c5f6897d78e411602079ce291d3baa56 media: I2C: change 'RST' to "RSET" to fix multiple build errors
3985abd5fb9eb46492b87975a35daefda783d3f2 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6771fa156dad05f555856e93c6438ac856f2ae0b pata_ep93xx: fix deferred probing
f9a807f5b1b3b7c765cfa7e321eea0c8c52811a3 media: tc358743: Fix error return code in tc358743_probe_of()
1adf39b57f639a94810cc8bb0e70753c8379384b media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
12925f58be9cf7d6e74dad00e40f6f37c82495fc mmc: usdhi6rol0: fix error return code in usdhi6_probe()
bf4d737de2b38a4a5e2c9210c17ffd4efe894362 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
50b34936d97050f9bce8376d6c241d7568bf35df spi: spi-sun6i: Fix chipselect/clock bug
ee63370c8b093ccecbe0db2d741f6349437aabfc crypto: nx - Fix RCU warning in nx842_OF_upd_status
d04082fbd77d6931cfb4f3125192d1728c97d986 ACPI: sysfs: Fix a buffer overrun problem with description_show()
b809792529b8caf2a4717fc8a45cbbd923b4ec38 net: pch_gbe: Propagate error from devm_gpio_request_one()
e647e21e54bd4ba911e504d17108373b71c15ae4 ehea: fix error return code in ehea_restart_qps()
48f05ae89cb5bde89cb2a633ee2d4ead1298e907 drm: qxl: ensure surf.data is ininitialized
ed3cc27ba47494d1dca6c37faa6c705f37ab551f wireless: carl9170: fix LEDS build errors & warnings
0324013207c018135ab819afc7731a7ca3505d2a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0cb27f965c6fdbd9d8696aba22dcf3dd1cc5ba08 ath10k: Fix an error code in ath10k_add_interface()
e7e878c49a71620ad31760a4547e14f926f78f02 netlabel: Fix memory leak in netlbl_mgmt_add_common
19e20e67c238a23ddefb441e090f2b6910f880f3 netfilter: nft_exthdr: check for IPv6 packet before further processing
cb59fe0f00af0882b4e3b68a562138725e3344f0 net: ethernet: aeroflex: fix UAF in greth_of_remove
f0254e141be8c50c370b58fd417e24882fb3cc1d net: ethernet: ezchip: fix UAF in nps_enet_remove
9f68d1dda892eedd0c31057e382275839e016054 net: ethernet: ezchip: fix error handling
0730f995188b70cc6f4ef509071ac909073b79bd vxlan: add missing rcu_read_lock() in neigh_reduce()
dbcac1223e94f5a73bc7e47ff7db928fc8b5c687 i40e: Fix error handling in i40e_vsi_open
5fc678925c1a43addf71ce39c4eda9c13b352997 writeback: fix obtain a reference to a freeing memcg css
4dcf15f8c718eb4e0327fb56b7d3ccfb8b4666ac tty: nozomi: Fix a resource leak in an error handling function
1a6fc0416215837bd1266a5ee51d0355e2c937d8 iio: adis_buffer: do not return ints in irq handlers
a2f240e9d133dc93c267231c8ff47125530e4ba3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9afa581231d090fcfde32672cba236f5b1f8d4cb iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fbd8318efa0192721003947e245497fd3195a7a1 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c816687c532220933aef8f34b1655d6e265a03db Input: hil_kbd - fix error return code in hil_dev_connect()
73e8bdc84d44b94e6d230534b5ffbaee5e1a2575 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3ab9610ba0e90b4ee6470b195f642cac6fba27fb tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
53db6a63eeab407d671ac59da944f1a6681452ea scsi: FlashPoint: Rename si_flags field
c4d97b3ddd8ded75a3359ba1e871fa4e1ba25995 s390: appldata depends on PROC_SYSCTL
6bbc1690483b7b6930cca815265d9f401aa502bf staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
042070cbc34ce6e69aad5c5d76fb86667c59de32 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a8428b54213451ce13c3a2003046ebf37ff2420c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9dfe0d134535e51af86e8cbbc2765d91e642ff1d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
5233ead471c076e03bff58e64c2ab288db642c49 extcon: sm5502: Drop invalid register write in sm5502_reg_data
721411b49bfee93b70c388644ea9f37da8ca531a extcon: max8997: Add missing modalias string
a929e221a22b0bbd7319c281613d05f6e8181bc5 mmc: vub3000: fix control-request direction
8f3d12f8a169ec0cc4e7554e804a846963146a56 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
0744475d17d17001c28659e4758c972dfd3f06ef net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f31f7a4cff0cf4b0818fa4d676a5e15a7b0ee39a hugetlb: clear huge pte during flush function on mips platform
2df2214e5a2e7e7b6030e899437134a5fbb912ff atm: iphase: fix possible use-after-free in ia_module_exit()
d511c9a5ee491d24111d1d9e2b85f258501b22da mISDN: fix possible use-after-free in HFC_cleanup()
1d96a3504c3468137034987733d6a237916780ea atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
96b33632450aae70238f630b53a625a6db608b1d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
d5eda3524c67d21083c8825110909cb7a1ef1621 reiserfs: add check for invalid 1st journal block
d8b2d4d3ab125ca8df6db7be1223dca3453252e1 drm/virtio: Fix double free on probe failure
269c14054cd0b8c801382442bc963a2333c203cf udf: Fix NULL pointer dereference in udf_symlink function
eb5fc88d1c5463e9334e5cd718e9bb9e5af318b6 e100: handle eeprom as little endian
f7987ac170dc3214db4a578f6500e71932fd7d90 ipv6: use prandom_u32() for ID generation
5d62a1dbddba0cf83b37d9ebc05375ef928d2220 RDMA/cxgb4: Fix missing error code in create_qp()
4d968f6a46271807641d2efe1f1766e3457aabd8 dm space maps: don't reset space map allocation cursor when committing
926544b00f351d32336410e98ff47060e3ab0a40 net: micrel: check return value after calling platform_get_resource()
bec0c3c865a617ad185e873abfa2fb06e7c22602 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
29d6fbdc1b23ed2f8ff338f4702b064b45448500 xfrm: Fix error reporting in xfrm_state_construct.
73ec01d0c654bb22e7ef8af2569eafecf3e36256 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
106adaec1edfd766492a2afa5ec7961cbac01057 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7879a8298370ea0235efeaa2c41f5da42af3bd0a cw1200: add missing MODULE_DEVICE_TABLE
5241970b0a038c4f5221569aec7719edf9c0cd77 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
212cbaca202ac9e473f32dde2a98af8c98fd8e2e atm: nicstar: register the interrupt handler in the right place
38f8501e7b65d74829570761a9f887ac7f4b0916 sfc: avoid double pci_remove of VFs
af1e652154bae645e49cbc5d2de497a580851ccc sfc: error code if SRIOV cannot be disabled
f414d13e1b440185ef6f128f82524c2619ffda36 wireless: wext-spy: Fix out-of-bounds warning
a1a1a06a70be38ac9b472068fbb42d29f959057e RDMA/cma: Fix rdma_resolve_route() memory leak
528e19700833476d00191c4d99f6ef0d3051d284 Bluetooth: Fix the HCI to MGMT status conversion table
fae4ca498a92f573f55f40cf16898e6a2eb82e0e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b335e6c9a5c4f9dcd55b751b838e2476acd113d5 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
2c1f2ac7f5341de6b047787084e1f78e4acff352 sctp: add size validation when walking chunks
6c647cf47653cbbc7537373cc6c7a7e61594b6de fuse: reject internal errno
7317fd39bf186e3c1ba805bc58e6fcec02a6e026 can: gw: synchronize rcu operations before removing gw job entry
0e6f20a4d7efa9ace27ab221da80614006b0fffa can: bcm: delay release of struct bcm_op after synchronize_rcu()
048b42153450525d39e8b1f832333bded04c0df9 mac80211: fix memory corruption in EAPOL handling
3b7b840c5562ed77412a25be87cfd1143e54a4df powerpc/barrier: Avoid collision with clang's __lwsync macro
0dcf3871a38fd76d28c2cbde5643af1e18038ffb mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f09a1f9c4ab31a297b34e778bb5dba1bd1b2879f ata: ahci_sunxi: Disable DIPM
3c75d1a73f43281adb78e28e96546d6135310cf6 ASoC: tegra: Set driver_name=tegra for all machine drivers
9fba2d813fa8be6a775f5ad35c602c6c9bc18871 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
9431f43011cac7b60db6ef7267b3313ccaccca5a power: supply: ab8500: Fix an old bug
c3a7cf7b41c3fd8d580fd476de46edcb9f81c3a5 seq_buf: Fix overflow in seq_buf_putmem_hex()
45923aa203835d154791a3b087e9acaf1a102af3 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c393119d37c0b44a1ac2d63bf169078c6dbdb793 dm btree remove: assign new_root only when removal succeeds
d98e42084289fefe1b8d659227ff5d22dfa3b761 media: zr364xx: fix memory leak in zr364xx_start_readpipe
08ebc544ffc358cf9a8545466ba9536449212fab media: gspca/sq905: fix control-request direction
fb98af70d5e386202ba5f10e28780e4e52f5ac2a media: gspca/sunplus: fix zero-length control requests
52ac97105fe74592f8c15b6e380113e87cd3b63c media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
4832c5ebe1cdbe6c40f75901ad18da06d7137380 jfs: fix GPF in diFree
7ee45caf3526e90312377b57f466bdec0ea5ac20 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
075dfe35597c40a9f4ce6261dd4b7d9743fb0b7e KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
d7d0bb7725e2277ec9d6fa37c616a4a30cae074c tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
bfe854c176d7064a0e8c97f4866db5e6bf31446f misc/libmasm/module: Fix two use after free in ibmasm_init_one
fc1a9f8bd7efc81405bc2c50c7aa221db9b41483 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
9db4469b1e5630edaeda044d88fb4b7eee82d7f2 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
55f7eb2e970aebc0b2665ab9d484f4262b710536 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
070f1978d95b0ece7141865dba494896940c16dd fs/jfs: Fix missing error code in lmLogInit()
3270290070fb09b35a409da1f43f68b65b0e5274 scsi: iscsi: Add iscsi_cls_conn refcount helpers
509eaf85d583fa2a73888b0e9856125fbce42dcc mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
f65d3d1cf32f8aa31892c65db096186bf258e7e1 ALSA: sb: Fix potential double-free of CSP mixer elements
ef9ccb7ffea64fe29ce63a92be9541ed6b184503 powerpc/ps3: Add dma_mask to ps3_dma_region
7ecc35409962cfdcc77e2c727ab66f9d757c007c gpio: zynq: Check return value of pm_runtime_get_sync
015d527c69564bcdbece9f51fbcf11f8897d3125 ALSA: ppc: fix error return code in snd_pmac_probe()
8db50a4b5425820beed2fe82427f4b81eab58b72 selftests/powerpc: Fix "no_handler" EBB selftest
0bfdc1893d8a4228c53c66b80cbb8d2568adb86b ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
7931aedbf4dc27af617d2648751f3a1344374f47 ALSA: bebob: add support for ToneWeal FW66
b2f2debf2c872e67fdaa6e274049fdb2977f7c60 usb: gadget: f_hid: fix endianness issue with descriptors
3027cb6cea0cfaf8610d858d0c61bda266c2ca2d usb: gadget: hid: fix error return code in hid_bind()
c20976028c1189bab82797cee148a9002abc260b powerpc/boot: Fixup device-tree on little endian
9962dd12e3472fd307c025ab3d809788f4f8e855 backlight: lm3630a: Fix return code of .update_status() callback
6337371b7a8085d7c7d04bc8035e15c4ce54c6bb ALSA: hda: Add IRQ check for platform_get_irq()
8530846e6587bcbcc162ee8d7e1861b52f0760b2 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
1a0dfdbeff5359830e7e8cef6bd8656befc9cd06 pwm: spear: Don't modify HW state in .remove callback
6c9c30a41174d1d36b990763bb8dfec1622f542c power: supply: ab8500: Avoid NULL pointers
25274a0da44cbf42919414a0a23b6127940aad4e power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
30853c05c3df42fd57a73b8c01c883bcac8deda8 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
f7ae5af5ef570cd06b139741f782c852b56e1fec watchdog: Fix possible use-after-free in wdt_startup()
5531aef88a4c9943ee8c768d1fcce3808172cc42 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
a2b16b02b60ab68f5d7f55401157ab1cfee78c7a watchdog: Fix possible use-after-free by calling del_timer_sync()
25d4cd78f438383a73080bffb576037e3364f3ce ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
b2a0f259e2ac5a26223159c522700949d7728e55 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
0bc2d551f1cee3187c9eb045e08f1f6295d62cc8 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
962bf8a8f59db326a1219e093992e3628738a055 virtio-blk: Fix memory leak among suspend/resume procedure
2269215bbe7b2e252d2c428110ed112634aabe8a virtio_console: Assure used length from device is limited
59949bafe2292d72dd39137d7b8169ce8502b85b PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
cc089e545a8a9d32be0022516f8329d602feaf70 um: fix error return code in slip_open()
c61ec81df42e829d900458fa25439711ad1e6b13 um: fix error return code in winch_tramp()
4510b6c164e6cfa21e7e4697db134348ce306867 nfs: fix acl memory leak of posix_acl_create()
f681676ba69ccb5f39d01bb3e495bd3e6fb14164 ALSA: isa: Fix error return code in snd_cmi8330_probe()
fa318ddb2bbada0619ffd32e7b3a4dab884ac808 hexagon: use common DISCARDS macro
72f153bcac4c420456d92acb0f821e73a389f104 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
d37c5b2890d8368de92e0a1425481d09ca7ffeb2 rtc: fix snprintf() checking in is_rtc_hctosys()
ca08ef93e6f5a4ace80d7d32bb7e9c4740f7f7f0 memory: fsl_ifc: fix leak of IO mapping on probe failure
cad67602388aa5031bb1ef58d16bc2d6c1b4244f memory: fsl_ifc: fix leak of private memory on probe failure
2b0dfd8bb8ef854b7dfdf324d2e74828d36eaa97 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
4d3765d7c6b5d5b13a493cd5c3bb958a217a0f8f mips: disable branch profiling in boot/decompress.o
b083a3c983d50f06f3850066afa9a9fb92833d19 MIPS: vdso: Invalid GIC access through VDSO
56a34275371b0b5ae84ef8e0f32c9a8626b28e76 Linux 4.4.276-rc1

--===============1875810210551842916==--
