Content-Type: multipart/mixed; boundary="===============4928264699983548185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 08 Jan 2024 01:16:07 -0000
Message-Id: <170467656750.19438.10291302517865952406@gitolite.kernel.org>

--===============4928264699983548185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-217
    old: 635cd932fbc3225943c9b12d496628e984f200d0
    new: 30bb01321d55378b05c423269fa1e262bee119d4
    log: revlist-635cd932fbc3-30bb01321d55.txt
  - ref: refs/heads/for-greg/4.9-217
    old: e8af7db030e9f15e070d927d51aca54aa86688d6
    new: 584e9ed0a69678ebc77a2673460bd03a3e9c6b11
    log: |
         584e9ed0a69678ebc77a2673460bd03a3e9c6b11 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
         
  - ref: refs/heads/for-greg/5.10-217
    old: 6aefcba03be9da6bbc814deb41339aa138286027
    new: 5c94ba3025a1dbb5b49dd642a8fcd52625559f51
    log: revlist-6aefcba03be9-5c94ba3025a1.txt
  - ref: refs/heads/for-greg/5.15-217
    old: b8612bc55e939d187d675a653df12622b4d1f9e4
    new: bca28a1ab4730c5c62137f1dd6d2a88cc8d5ff61
    log: revlist-b8612bc55e93-bca28a1ab473.txt
  - ref: refs/heads/for-greg/5.4-217
    old: 01865aa415f66ad3b17930ca251eb6cc905b24a6
    new: 48dc4a82508be73f424ddaa2d42db58bbf9c48a7
    log: revlist-01865aa415f6-48dc4a82508b.txt
  - ref: refs/heads/for-greg/6.0-217
    old: 9fe59ce08ffee636a1041977d0908938ec06127e
    new: 65681313ebb51065b2025cd60ea92a6e1bc722df
    log: |
         65681313ebb51065b2025cd60ea92a6e1bc722df net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
         
  - ref: refs/heads/for-greg/4.19-217
    old: 0000000000000000000000000000000000000000
    new: 0609dd9d21444ed99d4f9c4f14f4de774da83ce5
  - ref: refs/heads/for-greg/6.1-217
    old: 0000000000000000000000000000000000000000
    new: fa35d9228aec4e9ac1b417d7a055e5a72e81dd57
  - ref: refs/heads/for-greg/6.6-217
    old: 0000000000000000000000000000000000000000
    new: 67045ecfca8e3b8ecf8bf419479f502c12643c88

--===============4928264699983548185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635cd932fbc3-30bb01321d55.txt

6b10e6d509ec4cf3d965eac659b09e67ea3b82a0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4e0dbab570defe5b747578cbea8e07f9d0709bec netfilter: nf_tables: do not allow SET_ID to refer to another table
f7f4a20c401efc95168471e5df599b7f8b0c19df netfilter: nf_tables: fix register ordering
fa76420cc5850536f6abbd22afc1dac7b1068c25 x86/mm: Avoid incomplete Global INVLPG flushes
64d85a37e281c9c28ce2672807d323901720ad27 selftests/memfd: Fix unknown type name build failure
42ca9589cd8dfeb6e88e8f4fc62584ab6460e476 USB: core: Add routines for endpoint checks in old drivers
bccb2ccb65515dc66a8001f99f4dcba8a45987f9 USB: sisusbvga: Add endpoint checks
3ed6a312ac1e7278f92b1b3d95377b335ae21e89 media: radio-shark: Add endpoint checks
82501f1ead557cbee1c2467654ec109a80334d22 net: fix skb leak in __skb_tstamp_tx()
59e656d0d4a84ea0ee9a39c6f69160a3effccc94 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
b73170547648b0e552b79880d497aa004af696dc power: supply: leds: Fix blink to LED on transition
6119cae791007dd2ae23d170ee740b5158a94af0 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
ca4a2ddd2e69ca82ca5992d4c49649b2cbac3b74 power: supply: bq27xxx: Fix I2C IRQ race on remove
4c9615474fb0a41cfad658d78db3c9ec70912969 power: supply: bq27xxx: Fix poll_interval handling and races on remove
00751a8a9b9f81ed819bef25984d1c5ed87171b8 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
c84733a53fe01f9387d3a1ab42c1f3a7c0d56e93 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
5326b73f649359cbadae220bf12724924a6b4307 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
5876673a9993186e257a5cbeaccd2dd7428a419a forcedeth: Fix an error handling path in nv_probe()
2f36fc7542abe0bf17fe2673a1acb01ba035f18a 3c589_cs: Fix an error handling path in tc589_probe()
8aa44c489bf10c2307813b3d1d7f08256edca8c1 Linux 4.14.316
c82539aa3da32141e5d18de8bc00dba5c2ef6b42 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
2cdbd03e8056e010d064bb98b15ad91d694c88e1 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
a87814e521e33d31354b0b54f1d3ee86e43df241 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
232e04aa3fa502a5b21a436c71d04951ab443f76 dmaengine: pl330: rename _start to prevent build error
38836ee24eb9d965e5412945af95ac54e47e0615 netrom: fix info-leak in nr_write_internal()
41fbdefcc9b57e9ff7e49c6e60ce7a21bec1ccb7 af_packet: Fix data-races of pkt_sk(sk)->num.
bfe2d3eb92f7d8e3ca50769d5b98a66906ba7cf1 af_packet: do not use READ_ONCE() in packet_bind()
f4edd71f4fcbecf0a9bbd1e64fb461ccd5d207f9 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
67f7c85608fddfe2dac9c41b2e03f3afc2913c61 udp6: Fix race condition in udp6_sendmsg & connect
cc84a92ebcca290924c8aa5a49b95548f2a46d5c net: dsa: mv88e6xxx: Increase wait after reset deactivation
c0b83b5e80dafe1eaadea6ddcd4796c6f1f5e964 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
e41ecd5f4fbf0b7170238961332dc2761a3ab815 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
a7155cc23a70cfb5d1b361eabbb84191048bc4ce fbdev: modedb: Add 1920x1080 at 60 Hz video mode
31d6619114124829b75973ecce1ea0cef9b1ec34 fbdev: stifb: Fix info entry in sti_struct on error path
a542d6b68c75098bb9782a006e5c6607e43eda1d nbd: Fix debugfs_create_dir error checking
7ebdb487886f49ad5eab83b886226d6b7ef647bc ASoC: dwc: limit the number of overrun messages
6d1ecded01dece2e40d65f94860c47c55a12ce62 ASoC: ssm2602: Add workaround for playback distortions
db7ae19f4524ced86cd051cd123fba74ef8362c0 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
58ad4aa9972c4ef006fa09203d22c13eac98f1a4 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
d81cd59981e86bab58b2b310e2cc4fa73ee9fea0 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
52cfc5c29b2073d51e19f718af19580e3f595a66 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
34fa05ea2d2e2a68f370803ba1284329dc01d858 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
4fce0f3b8c84c0aea86a994e4455c1e9919aa376 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
5790ceda6c329f8510f15d3b493273e2ecaa32d6 media: netup_unidvb: fix irq init by register it at the end of probe
cf412b0543b77d01f74ae2303d7f8a97e6bff686 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
72197f21d9a6c47286a57d323f6858fbed1d0f77 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
66e262ad9b35615b2a1b1cad4751e93e1de90634 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
cdf7300c0f97d17de809be118e6032c38b4364bf wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
44a55866f209554182edc20330d07e8788c9c435 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
17444fc1204436187ee653c56f6246e9e795a079 wifi: b43: fix incorrect __packed annotation
24b5b2faacdb5754da40b02477305d79146dbdc3 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
7870a78a35793cdbdc1b62e5273eea3741e62568 ALSA: oss: avoid missing-prototype warnings
feb61398ff25a0ed08644ff852bed301c52ee484 atm: hide unused procfs functions
f4eb30eae522c34de4545e72e79ecf584fbf566d mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
ebe2854e2c8341d08f490d8496a406e9dc718be2 iio: adc: mxs-lradc: fix the order of two cleanup operations
b1ac87af3c94dc9f5a07fd6d3dd41f3680b619e8 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ced9c4844091cb3b54e739cef1b6560053f66a25 iio: dac: mcp4725: Fix i2c_master_send() return value handling
a353d0be2bd9d8eda65fd161775ec2c4d541da03 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
3bd7816c9aad1281681c34e7cf9ab3cfdddcaeff usb: gadget: f_fs: Add unbind event before functionfs_unbind
7f5d014e6feb5cffd002260e24d0f1fa8b94699c scsi: stex: Fix gcc 13 warnings
da161d69e8c4dbd4babeb08c002f74f6b0f5e99e ata: libata-scsi: Use correct device no in ata_find_dev()
40ea89a47136e6163150a13d2ac2f3674865e739 x86/boot: Wrap literal addresses in absolute_pointer()
a4eaf3475ab11930929d8f71eae1324a41902aee ACPI: thermal: drop an always true check
b03ff104cdc7916a4a8ea8300fd4c506cac2dce5 gcc-12: disable '-Wdangling-pointer' warning for now
b1bea83acc3dd22f7d4d9c324f8d6c2617bea8be eth: sun: cassini: remove dead code
1a218c4cda552faeda3c55fcee2dd85569cc8b9c kernel/extable.c: use address-of operator on section symbols
681eb3c36dd80c44a12c23598669bfebbace5d0c lib/dynamic_debug.c: use address-of operator on section symbols
46406aef7cd5fb410115619db8323ad05d2315c5 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
c5158fb609395bd1cb0f4f06d98e3739426d441d regulator: da905{2,5}: Remove unnecessary array check
cd8080358b53c7bb16f02dd208b85bebc682289f mmc: vub300: fix invalid response handling
22fb46cc1cd902363e38739c1fd25b436490ce43 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
a03dc3d59abe1e02ed64f6fc25882ff04d1829b6 selinux: don't use make's grouped targets feature yet
d4a55cfcdf403ef53663925caa6d9a82def5b6c9 ext4: add lockdep annotations for i_data_sem for ea_inode's
7ecfde036ab3f4f23cb888955643a35ae504e25f fbcon: Fix null-ptr-deref in soft_cursor
4e0ef325bc005b5c9af3d1b78dea9e4d45d5d8ba scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
ad919acbf056c05770a339eb90e65f1fbbe30ae2 scsi: dpt_i2o: Do not process completions with invalid addresses
8cf7db86a8984ffa3a3388a8df12bc0aa4c79bd7 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
47473722d2754621cf8588db0cd3d4720e66d206 cdc_ncm: Fix the build warning
2334ff0b343ba6ba7a6c0586fcc83992bbbc1776 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
d1bcb0ab20980c6da663708c9a47c322703f9fc3 Fix double fget() in vhost_net_set_backend()
b1c9df46d2a7c2cfb45421427a7a719002b7c675 wifi: rtlwifi: 8192de: correct checking of IQK reload
1914956342c8cf52a377aecc4944e63f9229cb9b Linux 4.14.317
d1e5e69dc90c5c43f6fcc0f780baca100e972701 i40iw: fix build warning in i40iw_manage_apbvt()
b7ce20d76fb74a5a75c8455f9fcf1ce4ce103f19 i40e: fix build warnings in i40e_alloc.h
fee6395900a9e96f4d79d36e1444780a325b09d7 spi: qup: Request DMA before enabling clocks
6a7257c1a21cd3c65d90e1b9ae0892dbf11a5f98 Bluetooth: Fix l2cap_disconnect_req deadlock
95aa99824c6cbb942ed1503ea00d58740c0d0012 Bluetooth: L2CAP: Add missing checks for invalid DCID
4bb5329c7a6b96ef10c1d80d7f477dd69a508d0c rfs: annotate lockless accesses to sk->sk_rxhash
b435b86d91933aafc2648cb8fb5bdf455718a51f rfs: annotate lockless accesses to RFS sock flow table
cf83a2b6d11d24113dc48a95ec728eda7ce669ea net: sched: move rtm_tca_policy declaration to include file
53c1353ad70c74abd4223ab75be7c1fadbb1ac34 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
31d480cb79f41103af04b4d2cb67392331492a97 bnxt_en: Query default VLAN before VNIC setup on a VF
06524710a39c27bbe4d170ac465bfec3b6a2c534 batman-adv: Broken sync while rescheduling delayed work
171f6390c566f0e1e86486efa812f0a8633540e4 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
f1da7d7df5322020d696ceb5a81351df879709b4 Input: psmouse - fix OOB access in Elantech protocol
35a9464e3402c26bfb847f127a78d4c38da95249 drm/amdgpu: fix xclk freq on CHIP_STONEY
b221b7189f3a5f3ae40da3ba597a1ce5d55ca604 ceph: fix use-after-free bug for inodes when flushing capsnaps
5610740b630af69e485c128731a53c6444f1c199 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
5fe38021b2154fc03b552bbc10316c800dd23c51 i2c: sprd: Delete i2c adapter in .remove's error path
62a4fee01a9e9c247b3f130fc0170b06072b041e ext4: only check dquot_initialize_needed() when debugging
1a5353475df8fcaf200fecc9e961a3900d15e891 btrfs: check return value of btrfs_commit_transaction in relocation
ff0e8ed8dfb584575cffc1561f17a1d094e8565b btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
556ac9c108b0a5f018a56dda6a7f112dbba81055 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
cd01d6ce01bc4d0b181c751258649bee66de9c56 Linux 4.14.318
05f7d8238bd86932b3c71d7b0b62b150130e787c power: supply: ab8500: Fix external_power_changed race
249c30ba447c08e383b533d33941b6bf91963d74 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
15d914ed11ceead3e3829dd0108304107d0f5cc7 ARM: dts: vexpress: add missing cache properties
248d9213cf78a23d73bd8c5a6c3cc34b3b487c31 power: supply: Ratelimit no data debug output
9f864cf21105c797560695f9fd8882d0b2d4e63c regulator: Fix error checking for debugfs_create_dir
c313ba1565837de9ca96b8abf8a12b4e8d65ed0d power: supply: Fix logic checking if system is running from battery
10130470bb0003b784f4656cc3ef2b9dc396ebdd MIPS: Alchemy: fix dbdma2
9a592589a30e8565d22b754e88dd86429eced2c1 mips: Move initrd_start check after initrd address sanitisation.
1ba0925b48205e06c913db2da46d5abbda0b2bbb xen/blkfront: Only check REQ_FUA for writes
2b88ccb9333723353d9f6c15f85088ac7f8ac57c ocfs2: fix use-after-free when unmounting read-only filesystem
fa8dfc7aa7bd9d4e227a97615b535292713d9db5 ocfs2: check new file size on fallocate call
74f27d32c82dda4829315c60adf8c7754d6602ce nios2: dts: Fix tse_mac "max-frame-size" property
ca91ab4bc38f7e1cd4ea178fccebcd40803e99b8 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
19dea83889dcd2ad6c3af084d1ae740226beaa0c nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
3a664de3ee85f4646c688a17679ce3ce8bc78e40 net: usb: qmi_wwan: add support for Compal RXM-G1
975840f8dec3c1e6a6b28a387bb7cf55a4775e18 Remove DECnet support from kernel
58befcf7da6c81a1692bbdee146b29678f278255 USB: serial: option: add Quectel EM061KGL series
edeab0e105b05f5cae244e018d2b6cd5d2d57baf netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
230dcd1df83885b4723e307e8c4d46dc124fee13 ping6: Fix send to link-local addresses with VRF.
13e29c379bc9d9aa47a3bfc8e8209719c3e9b7b6 IB/isert: Fix dead lock in ib_isert
6f40a2503dc5692bb6917151bae578280772a531 IB/isert: Fix possible list corruption in CMA handler
ccf5a1b28e2b73952e8d23126fa1abc6ff99de55 IB/isert: Fix incorrect release of isert connection
56687d263345a0a0474dc9c8613befd3298afddc sctp: fix an error code in sctp_sf_eat_auth()
860634f1680c33e1a851d8d122f2e3fed008c452 igb: fix nvm.ops.read() error handling
791cf4a8d8005ba1c9525c349d8eeae861145630 drm/nouveau/dp: check for NULL nv_connector->native_mode
d374a8e90e4b66f99457a1a66ac023fe69f7f85b net: lapbether: only support ethernet devices
d4859df57243ab7b9a8a27c9f1da50056dde5ec2 net: tipc: resize nlattr array to correct size
c80247ab6efa2c09ec3ae1b404ebbcd0e2c94e60 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
8456d7c6041be024db3455ecf4057dd561096252 neighbour: Remove unused inline function neigh_key_eq16()
f63e0e61fbcc9fb5cd0a87c1a1af74cc3d4965f3 neighbour: delete neigh_lookup_nodev as not used
e4c9414821d5bc8b787b88058e1f865e34dc893b powerpc: Fix defconfig choice logic when cross compiling
be24f8aae42e7a4ecf6efd3278acacb5bb82e5a8 mmc: block: ensure error propagation for non-blk
36d0e96f6d9c9a7745c33cd9ff964e12367b417e Linux 4.14.319
81f0ee3479721d284e6b52e4bf3b47c3c771d2df serial: lantiq: add missing interrupt ack
c1b32d25251c55477675ef14384431be51da0c67 nilfs2: reject devices with insufficient block count
d3ebbda17db36768117c923c42b80affb07b2dfb nilfs2: fix buffer corruption due to concurrent device reads
c1157daef4b28a3d37c61c324c9de9c8f31dbe41 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
467a830573419afe42b341a90f03cf8b93f61daf cgroup: Do not corrupt task iteration when rebinding subsystem
1ae24bbbb33f13ff84369ce4634b915fbd059d23 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
801f6ea46c236d7880358aeb5e8938077f4abc11 xfrm: Linearize the skb after offloading if needed.
7a84c636c8ef16465d4ac634b3e613d758b7a975 net: qca_spi: Avoid high load if QCA7000 is not available
87ff3b774ea9c07be1dc4c2a1e23a9eecabd8fed mmc: mtk-sd: fix deferred probing
28781c64f1a190501b0381698ad630a63a5bd550 mmc: omap: fix deferred probing
f98f9c182558ba3346aad09313b3e2708e8b85d6 mmc: omap_hsmmc: fix deferred probing
6eb17fc0db5ef2a2706a6abb2bc3da0dccaebb1a mmc: usdhi60rol0: fix deferred probing
7249a00163f8c50f4b43a566a15b81ca0de1db6c be2net: Extend xmit workaround to BE3 chip
d326df94286ff1bf5b56d51b40099dce06e68896 netfilter: nf_tables: disallow element updates of bound anonymous sets
2b92aec2d2944f2fa9786f8d7086afea25ca6048 scsi: target: iscsi: Prevent login threads from racing between each other
b1f947f2d4faf62d60abb48be14f5fba4d31418c HID: wacom: Add error check to wacom_parse_and_register()
4ec8a2b2d9391f6ef2a2d77f1d2b733b06dca31c arm64: Add missing Set/Way CMO encodings
687ce0ac7a7f12fe0a1f4ae96457e7e17b5d8287 nfcsim.c: Fix error checking for debugfs_create_dir
8f05ae0e3fdd533865dbd1b0b2632986c0706a50 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
c6620d55da271b9496a9a48e10b6a096be1a9a3f usb: gadget: udc: fix NULL dereference in remove()
16091aa1d5f16acfe98c8fb05203710c17df8646 s390/cio: unregister device when the only path is gone
4555a71526ce067113ebdadba11f87b44d51fdd0 drm/exynos: vidi: fix a wrong error return
5304616a665f13a177877a1eebe6de7752485c18 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
5c81372cccc976040ec6fe98be804947dea8d406 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
4fe8ac1c84e444ae8fee082683fc6243a27a5681 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
8224a830aea8de4497b91600e2aa515b6f81274f i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
60a6e3043cc8b918c989707a5eba5fd6830a08a4 Linux 4.14.320
01d36b819b57906bb163f59f2526330a0b53d198 init: Provide arch_cpu_finalize_init()
e74430fb9bd9ababfaeef0f453befd4083388598 x86/cpu: Switch to arch_cpu_finalize_init()
b29c5d8e13afb80c85c9f085ad9d4c6d440f598a ARM: cpu: Switch to arch_cpu_finalize_init()
dc428b59bdb49fa87a6f893f957c23b56dfa1bf2 ia64/cpu: Switch to arch_cpu_finalize_init()
433002684d809273303a872b19b61a870172c9ef m68k/cpu: Switch to arch_cpu_finalize_init()
38e9580abc8b7080553148f816ca304e27fe0d81 mips/cpu: Switch to arch_cpu_finalize_init()
dbbb8d0733cbb86195a657789291c162fc2f6143 sh/cpu: Switch to arch_cpu_finalize_init()
39f0e159b8e833fd5ed596ae02dbaea0653cc2d3 sparc/cpu: Switch to arch_cpu_finalize_init()
8b844addfdcdd36decab71119fe93ce857b62d51 um/cpu: Switch to arch_cpu_finalize_init()
f81147af7b1b73a0641e6d2feebb1c352e95d177 init: Remove check_bugs() leftovers
b90a399294b54c75a4c0318a98a0d4b263ba97d8 init: Invoke arch_cpu_finalize_init() earlier
ef54e26b2e985d37314736dba9e2b05c88394969 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
f7c844db93c8b3c94c9fdc30c2545a00c0477d28 x86/fpu: Remove cpuinfo argument from init functions
262875e0e057a5719f5cb527adb437bd6ddd0150 x86/fpu: Mark init functions __init
c50a308075be2f70d9c8283f32ecea3a18367322 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
cdc2724c9d060a8fa9652a9aa6347d8324f6cd82 x86/speculation: Add Gather Data Sampling mitigation
74a10924f5b5b7b997745be50595129a418b8b4d x86/speculation: Add force option to GDS mitigation
c9a54e5b917ea4c365e47ccb183d903df940eb94 x86/speculation: Add Kconfig option for GDS
2f17bdaa6f1c15d1a17bdc3fa26bc3598b22ae95 KVM: Add GDS_NO support to KVM
5b2bf72c12189bffa4f0266774cf369e8c7359ba x86/xen: Fix secondary processors' FPU initialization
3c385319a284829b9c669e46908c474845002581 Documentation/x86: Fix backwards on/off logic about YMM support
e1142d87c185c7d7bbf05d175754638b5b9dbf16 xen/netback: Fix buffer overrun triggered by unusual packet
5747eabac8be37c04a498b12be06d1aff52ba08a x86: fix backwards merge of GDS/SRSO bit
42c4d61793d56abc629911c78aaa9ed24293151a Linux 4.14.321
6fb4b344382879bd4f8cc8394f6fff77c1388b15 gfs2: Don't deref jdesc in evict
7332fa818b5f947baf2181d4f6e1c53ef0b73d1b x86/microcode/AMD: Load late on both threads too
9559a3e60c4e25932cee6797e9c3a92bb5028b67 x86/smp: Use dedicated cache-line for mwait_play_dead()
64c6b84c73f576380fadeec2d30aaeccbc2994c7 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
d79e5c27f36b9a1d0f3cc8679db2a8422b579894 drm/edid: Fix uninitialized variable in drm_cvt_modes()
b42da91c0cfaba3af8c3d8f9cb5db193b7919184 scripts/tags.sh: Resolve gtags empty index generation
8f23778dced48d9db8bbe607e3297fe1efc837c1 drm/amdgpu: Validate VM ioctl flags.
d68627697d173a236b9b8468ed5d928cab7a7d61 treewide: Remove uninitialized_var() usage
89f2aa0034f45da7b348236631105f978dae4dad md/raid10: fix overflow of md/safe_mode_delay
74050a3fdd4aecfd2cbf74d3c145812ab2744375 md/raid10: fix wrong setting of max_corr_read_errors
f9959677e6882ac20617c7b83fbbfda5945160a2 md/raid10: fix io loss while replacement replace rdev
a11c6fcad2c90c4bf65e775a9f11a6ea52f65d5e PM: domains: fix integer overflow issues in genpd_parse_state()
3743d759b946a7ed1442ef35a664c4b963c72168 evm: Complete description of evm_inode_setattr()
1e4be62d84b2d6ed47a98c773c000a9ad1c91500 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
0bc12e41af4e3ae1f0efecc377f0514459df0707 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
8fb4ede40f5cd91e8a3569d9745eabd820c43ae1 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
166b8249989681b9c2277e0337320359a6977d06 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
7cdeb0dd14021f73f7cd82a9eb5a65e697b64af7 wifi: atmel: Fix an error handling path in atmel_probe()
d7256be62431035dd5c916e6b70252c25c3fa750 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
6d30ecbb4bb5368249c7d549307816da00eb46f1 wifi: ray_cs: Fix an error handling path in ray_probe()
db8df00cd6d801b3abdb145201c2bdd1c665f585 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ec704eb62e6e3ee96c76a2cc792ac5a7fb4c6ec9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
8621fd6d60b1b13550a9b742ffc1a6222ea5dc9a watchdog/perf: more properly prevent false positives with turbo modes
70cc55f6c950e0304367b805a03e8d9d16768b16 kexec: fix a memory leak in crash_shrink_memory()
2934bf82599970ce87617c63f1b1e1e509395f99 memstick r592: make memstick_debug_get_tpc_name() static
7a001cb9706a8222b884d75c16c23d16cab0c3c5 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
256ab87b38226f38d2155580315b4c6475bedf45 wifi: ath9k: convert msecs to jiffies where needed
c09e8e3f7fd432984bf5422302b093d2371dfc48 netlink: fix potential deadlock in netlink_set_err()
61d1bf3c34bf5fe936c50d1a4bc460babcc85e88 netlink: do not hard code device address lenth in fdb dumps
d38039697184aacff1cf576e14ef583112fdefef gtp: Fix use-after-free in __gtp_encap_destroy().
79d08ec16a625d763a16b2a95a426db4c48335f6 lib/ts_bm: reset initial match offset for every block of text
22e8522c67a55dab331d54f6a4dc30e734ee3383 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
62c204a35c702265c41d9e988a384d5b5bb770d5 netlink: Add __sock_i_ino() for __netlink_diag_dump().
b85c407da6aad60f9a6ce9bc1deceb6bc5802436 radeon: avoid double free in ci_dpm_init()
6939d5a953605039d2ceb85ab59684abb2015d19 Input: drv260x - sleep between polling GO bit
afea03a36884084d38539432244555b256be1c66 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
89d454d5f4c22836330bba546b41defac5cd894d Input: adxl34x - do not hardcode interrupt trigger type
b18453c3233e4a19baeba1978a9ab983851953ce drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
2e50d55578b05664b11538f0a280541c100caefe ARM: ep93xx: fix missing-prototype warnings
1472afec8d24c4c3bd359bde2aed3eb066d5a2e0 ASoC: es8316: Increment max value for ALC Capture Target Volume control
c8e74aa9fa829518b934765a3405247d6b7add05 soc/fsl/qe: fix usb.c build errors
d97840bf5a388c6cbf6e46216887bf17be62acc2 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
7200d1e8d872a3c6d81a451dca359bafe49c74c9 drm/radeon: fix possible division-by-zero errors
809af7bb4219bdeef0dbb8b2ed700d6516d13fe9 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
cce408e368d5e5bec55fb1833a5b0d442a0385bf scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
bf6913db782a522b9f6bdef1f375a12df2c0c063 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
affc369970a48452a1faec3b458f04426e4cff68 pinctrl: cherryview: Return correct value if pin in push-pull mode
ce034cbe978970585ee35232f4b110bee4d9d0f4 perf dwarf-aux: Fix off-by-one in die_get_varname()
8d788f2ba830d6d32499b198c526d577c590eedf pinctrl: at91-pio4: check return value of devm_kasprintf()
f2692b608870811e7a82253cdb6b47e84bf3829f crypto: nx - fix build warnings when DEBUG_FS is not enabled
eaf31306a9f5a728099d81a70113dd22d165f6f6 modpost: fix section mismatch message for R_ARM_ABS32
a2a121a1936e55a7688eeb6baf080e7672577a5e modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7ee557590bac154d324de446d1cd0444988bd511 modpost: fix off by one in is_executable_section()
b4e6f4bd236de173a9ada28e0dee9d8396a93aca USB: serial: option: add LARA-R6 01B PIDs
6c849cda767a886ac12acfc1b9969d9633593f91 block: change all __u32 annotations to __be32 in affs_hardblocks.h
cf073497e5d8c7c0bed1a8f7d5f7afd39c14152c w1: fix loop in w1_fini()
e0d72dbd83381746095d8409a79da122d11c3836 sh: j2: Use ioremap() to translate device tree address into kernel memory
c1b2acd5656cc88da9051650bb0b63ae53caf73a media: usb: Check az6007_read() return value
6839df85dbe1cc0801717d67e2a4f62e532986d6 media: videodev2.h: Fix struct v4l2_input tuner index comment
45224862e49e1fde86cbd26c7612f029b4e2e662 media: usb: siano: Fix warning due to null work_func_t function pointer
84e68b02345e246700da57e347fb43eb8b65e19a extcon: Fix kernel doc of property fields to avoid warnings
2f459e73956d648d567c9b688d652f9b8cc19fe1 extcon: Fix kernel doc of property capability fields to avoid warnings
3e5a7bebf832b1482efe27bcc15a88c5b28a30d0 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c05c7ca24ecb5834520a86d5cdd7f63b979b862b mfd: rt5033: Drop rt5033-battery sub-device
c930665de2b02f7a5431a895de37ca669ff76f37 mfd: intel-lpss: Add missing check for platform_get_resource
ba9cd5e59b8faab40b5d735c00a448060024f8cc mfd: stmpe: Only disable the regulators if they are enabled
1069d3fd0b6704fb87d0493a3f0adf2be161ca35 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
944136f5a4504cc72bcc2a4d028c2e7d23deca76 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0d87cbd2655566e0fa8de47e2df3ab9012d30068 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
a91c34357afcfaa5307e254f22a8452550a07b34 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
16ceefc1ed68d6e53fd0d1f316b2872702696818 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
19c3ae60449c7804cc0ee1ac49ffdca876c724f8 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
9c6d380d2dae37c27b92957aa5317cb010800d31 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e1b7bdcf16e680ec9ae0a0670c2717c3c091ab94 tcp: annotate data races in __tcp_oow_rate_limited()
f502922633ca3baa5edecc787c6ce1b3e9c52b7c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
bca700b48c72f4ffeee977a2ed0eb4a6b4b7b8ad sh: dma: Fix DMA channel offset calculation
dc77335b28452646ea186cfee39b0e3994ac9baa NFSD: add encoding of op_recall flag for write delegation
58f67beb7f6e6306acb9dc5dd0e5b90a0bab9da7 mmc: core: disable TRIM on Kingston EMMC04G-M627
d24e1c4d5b25ea19296104037a2458e2ad758112 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
4868a24a4ccee09d25ec51f431e5910669e91aa0 integrity: Fix possible multiple allocation in integrity_inode_get()
4735d9b747d67537e4bc4bad1b1d2fce5d088d2b jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
365f318da7384cbac5de6b9c098914888a4d63e7 btrfs: fix race when deleting quota root from the dirty cow roots list
f175f567b7e96754b489bf9f5b935b1be4490111 ARM: orion5x: fix d2net gpio initialization
02695330755fadfab9ebe75e3dbe3560a75a8b8d spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
379380906bba14c9e2ec68ad01ab9bec1d52dd76 spi: spi-fsl-spi: relax message sanity checking a little
ffe6f38ccb74e525ae8123ac77d0167241282569 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
d19a80db742ceffc8d92a0cf78885f60d10c6a6d netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
773492e06c22f7f8f891491341af4afc474bc2d6 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e245043e6fb12324a7ac580b832da8cd8614cc6d netfilter: nf_tables: unbind non-anonymous set if rule construction fails
4ee69c91cb8f9ca144bc0861969e5a1a3c6152a7 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
185a79c8be264720b0b89ce2cc42ca2582dbce6f netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
fca48fd35ad66931255194561efc5a14c17c16a4 workqueue: clean up WORK_* constant types, clarify masking
2f1216a271100a0f7e1cb814aa35e19e451611fd net: mvneta: fix txq_map in case of txq_number==1
29d6adefcb913657c63e24c532fcf27fd3120aa1 udp6: fix udp6_ehashfn() typo
6a07d3677135010471f616a86fbc78cf5ff9d480 ntb: idt: Fix error handling in idt_pci_driver_init()
c89b13ae87cf12dfa84872d0a771ab521776dc47 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
f2461f51e5b6dc7c1c5309f5d2bf88deed85a9c4 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
401807fec2c5d7effa15b60ca7f8ef4f52fa4073 NTB: ntb_transport: fix possible memory leak while device_register() fails
c6395e32935d35e6f935e7caf1c2dac5a95943b4 ipv6/addrconf: fix a potential refcount underflow for idev
3d1d9e75df181a7ffa9fc122693469424cd50afd wifi: airo: avoid uninitialized warning in airo_get_rate()
618d60dc742e78aa9b2b9eaa49ce1fae254ea3b6 net/sched: make psched_mtu() RTNL-less safe
509d21f1c4bb9d35d397fca3226165b156a7639f tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
c7b8c2d06e437639694abe76978e915cfb73f428 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e2575aa277ee2a91348a316ed4e7d89ceec6789a perf intel-pt: Fix CYC timestamps after standalone CBR
f66069f9dc227627dea1322c6ff9d03cca5385c4 ext4: fix wrong unit use in ext4_mb_clear_bb
ba902637a11793605d420b7b07b88639edf19a2b ext4: only update i_reserved_data_blocks on successful block allocation
8c1efe3f74a7864461b0dff281c5562154b4aa8e jfs: jfs_dmap: Validate db_l2nbperpage while mounting
dd89d107536a695b197fe6ee4a1752f92438392a PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
68d71a51089bd6fe99fe11ca0f3a43adf10884d8 misc: pci_endpoint_test: Re-init completion for every test
7bf29ed9c86209679a6107a144554086291c3b79 md/raid0: add discard support for the 'original' layout
370a763ca00e5a33c380ad449258ad199373a9f9 fs: dlm: return positive pid value for F_GETLK
e78b864aa4affb254205d36d77d4ece25ead1535 hwrng: imx-rngc - fix the timeout for init and self check
cb4408caba7ccddbc7057b12d85c5f1c97ffdfc3 meson saradc: fix clock divider mask length
b3e17e6e6bef51ff44bdbf9c2dba7eef674d79ae Revert "8250: add support for ASIX devices with a FIFO bug"
755289d67eb9a74ae71bb624902e979c66859444 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
933e5b2998bc3a527d15efbf1e97c9e63297aa3c tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
0a29dae5786d263016a9aceb1e56bf3fd4cc6fa0 ring-buffer: Fix deadloop issue on reading trace_pipe
79453641fced880edbf6e979778c416c89d1ef23 xtensa: ISS: fix call to split_if_spec
8a55556cd7e0220486163b1285ce11a8be2ce5fa scsi: qla2xxx: Wait for io return on terminate rport
02405f4023866ae91a611b5b85cb2e074ec2de5a scsi: qla2xxx: Fix potential NULL pointer dereference
f35bd94b4e11c41de90cd0fa72c9062e8196822f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
005961bd8f066fe931104f67c34ebfcc7f240099 scsi: qla2xxx: Pointer may be dereferenced
09ea7a4998aeecdbe398aa30e4ffb5586cd2fdae serial: atmel: don't enable IRQs prematurely
4fca429889cb175ca5bd5eef0ea250b4770d5247 perf probe: Add test for regression introduced by switch to die_get_decl_file()
5f2b320834a2efa56c46a4c07543b93644a92d0e fuse: revalidate: don't invalidate if interrupted
11b8e27ed448baa385d90154a141466bd5e92f18 can: bcm: Fix UAF in bcm_proc_show()
d9cddeb22d00139963462028c02d3861b3d31859 ext4: correct inline offset when handling xattrs in inode body
ef4d80ca2ae80baf1c441d06fbbb610dfebe9aa7 debugobjects: Recheck debug_objects_enabled before reporting
a7b5b97917efbdd84efa0d90373999e642b3ae6f nbd: Add the maximum limit of allocated index in nbd_dev_add
f65c137f529b05347412cf88a6374ac5404f71e0 md: fix data corruption for raid456 when reshape restart while grow up
f45b2fa7678ab385299de345f7e85d05caea386b md/raid10: prevent soft lockup while flush writes
8dc52c200b889bc1cb34288fbf623d4ff381d2ae posix-timers: Ensure timer ID search-loop limit is valid
32d937f94b7805d4c9028b8727a7d6241547da54 sched/fair: Don't balance task to its current running CPU
6eaef1b1d8720053eb1b6e7a3ff8b2ff0716bb90 bpf: Address KCSAN report on bpf_lru_list
c21cb1b0b99a7111e1a279694cec013d5e340b54 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c2312e1d12b1c3ee4100c173131b102e2aed4d04 igb: Fix igb_down hung on surprise removal
66fbd171122fd3881fc6edbad2ee39cfbce8e860 spi: bcm63xx: fix max prepend length
10004f3249b2f14c7ec76f612768f38b2970e7e6 fbdev: imxfb: warn about invalid left/right margin
9c786a955fec41c28f3dd145388310f7eb4bf98c pinctrl: amd: Use amd_pinconf_set() for all config options
3922a99cfc196416590b0c0c3286511651e446c2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
5cf4447039ef335768a6e61208ff2eebf1884f53 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
831918c8959c09830b23e91cf47931d2a393e543 llc: Don't drop packet from non-root netns.
4b8deee1c100d95a4ab808c29af03b7b1d75ccc2 netfilter: nf_tables: fix spurious set element insertion failure
c7f9077fa213a1d1425d1be3ac9544289c30ec97 tcp: annotate data-races around rskq_defer_accept
4793f9802741a5448b5a0a36b4d1d2f0eda97923 tcp: annotate data-races around tp->notsent_lowat
4859a74e6965ea47902fdcc05695e03ff2a34520 tcp: annotate data-races around fastopenq.max_qlen
b3eae8146b60e5be3605c222d50a6d8ab0b68fa1 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
76c0675cc887b97f39b0359c0401f5b769e4dfa6 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
085fd7849c0ace117b48ea651e86f4ff268f82f3 ethernet: atheros: fix return value check in atl1e_tso_csum()
94c03562e48eaa2fea2c6272a4b80a45d6294173 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
ebfedbfb36eecab2d4bfa6faeaad763cbfe3a0e8 tcp: Reduce chance of collisions in inet6_hashfn().
b005372d792b7b31a412dde1912038bc867d50ac bonding: reset bond's flags when down link is P2P device
960d1dfb256fd1f0ea1ba13c73ee962ec3ca3b84 team: reset team's flags when down link is P2P device
66ca9dd4e7e35cd5aaae01b8798f20fd192569d9 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
80b6dfbe6817fbb9fbbb10a5817e65182136f267 benet: fix return value check in be_lancer_xmit_workarounds()
5ed3b1ae012b86cb841f1f19129f44cddd5d55c0 ASoC: fsl_spdif: Silence output on stop
d554350f5b2ecf39d33f49b4e4eb54f54c208e28 block: Fix a source code comment in include/uapi/linux/blkzoned.h
4f7e78b0d07b576adf32099c4c5e560196fe521c dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
57a4d6708ea6017f9f0e1a73fc8e0e6341770150 ata: pata_ns87415: mark ns87560_tf_read static
806c506f92e0fbc95cd719579b9c8cda3944a862 ring-buffer: Fix wrong stat of cpu_buffer->read
1488d782c9e43087a3f341b8186cd25f3cf75583 tracing: Fix warning in trace_buffered_event_disable()
869ec8f78ff0611768f016d7a4e362ba6287d9a6 USB: serial: option: support Quectel EM060K_128
1f1bd0217fd5c5c316400d674cf2a8a89d479516 USB: serial: option: add Quectel EC200A module support
58d666365e2cdc4df8b3aa45779990e8faf8da14 USB: serial: simple: add Kaufmann RKS+CAN VCP
0a42fed7bba2672fb3964e500bb5641802124846 USB: serial: simple: sort driver entries
f803554ed76e7fa2ddc414bedba458f113390052 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a276d17dcbbb77bd85d19734459378ac12bc5545 usb: ohci-at91: Fix the unhandle interrupt when resume
9d32f38c5278fc299477cafc67ebb7cf437f51f8 usb: xhci-mtk: set the dma max_seg_size
57678f525622cb8a2698577bd59a24f6b3f1e082 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
9496fb96ddeb740dc6b966f4a7d8dfb8b93921c6 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
31dec97b57fcabf4f2648f64c45dd405e1ce77d8 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
2167bce408b79cdc7e1da74781b77a8d0a1c2a14 tpm_tis: Explicitly check for error code
c1dcd82072dc4fe8546957ab7c1b5a496c28c4eb irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
2adb20690ee9b0325321bd455b530646c7e6090f s390/dasd: fix hanging device after quiesce/resume
fcf997b36c706f0cab95a41deb42e417a67346cc ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
f43f82ceb07c86d2517eedf9dabdfbfd7482b215 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
d3009700f48602b557eade1f22c98b6bc20247e8 drm/client: Fix memory leak in drm_client_target_cloned
fa020e39526994c7248f241f75d615b0df5d7671 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
c3f21ea515cb4ad7db86ddb511cead2f09e1c1e6 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
a7f178f8439e939efdd12d190783eb0fabf5990d net/sched: cls_u32: Fix reference counter leak leading to overflow
8fbd90ad0b1e70bce5e970fe757afc470cccd726 perf: Fix function pointer case
e807d14e53985e1ab3c78b6e8618b07394f6e57b word-at-a-time: use the same return type for has_zero regardless of endianness
85a9c2f840c03bac80e610e6de3744443ca4c8ec net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
a625b885c6d8b9ac14f2ffbf529470f979d618a0 perf test uprobe_from_different_cu: Skip if there is no gcc
46ca66e811f18c7d3970104b9769a9f19dd0f111 net: add missing data-race annotations around sk->sk_peek_off
f33f98b56074f4d2df5f48eae3d88077f6b380b9 net: add missing data-race annotation for sk_ll_usec
f0f874147a5b00eae875c24281531f8de7900079 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
226d84d54a9339b7045aff36c8f56d6ee9270476 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
a96d74d1076c82a4cef02c150d9996b21354c78d ip6mr: Fix skb_under_panic in ip6mr_cache_report()
920b4e5ee55bb30460fff56e1ac51eda20c4ba89 tcp_metrics: fix addr_same() helper
005f68d6b3da8dd41b885550e0dfb46783d4bfb2 tcp_metrics: annotate data-races around tm->tcpm_stamp
a5a6fe8d122b87c98bd066f370b853a8d2a6fbd0 tcp_metrics: annotate data-races around tm->tcpm_lock
38f1f09dc93a3c61e11bf78460fc692db6cedbce tcp_metrics: annotate data-races around tm->tcpm_vals[]
dbff5eb1974a5cc36cd2f04f763696399edb9b6c tcp_metrics: annotate data-races around tm->tcpm_net
bbb1b4b5440cab2098a25791d12340277f096ea0 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
1969c2d11a64a1b492ef79c9436b578085b1f45b loop: Select I/O scheduler 'none' from inside add_disk()
0265f853d9b459e02966797bec8b3a5ebe29af1f libceph: fix potential hang in ceph_osdc_notify()
a0e677d7e3a68b9f3c5cd36054d6c1b7a2c23821 USB: zaurus: Add ID for A-300/B-500/C-700
e976988bc245ec3768cc0f76bed7d05488a7dd0f fs/sysv: Null check to prevent null-ptr-deref bug
51822644a047eac2310fab0799b64e3430b5a111 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a0715d04cf687a7e21f0d6ac8c1d479294a3f6f8 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
e28208e21e9e9e22439c27d288e845fd3302de3a ext2: Drop fragment support
19be3eccd00006e87bcea2c68f4662ad4c906600 test_firmware: fix a memory leak with reqs buffer
808373f1ac97f3a5ef9892b3f9bbb947b81e4d8b mtd: rawnand: omap_elm: Fix incorrect type in assignment
fd1ba279e9714a232b5df7b1fcbd1859919fa8ef drm/edid: fix objtool warning in drm_cvt_modes()
4dbbc9b492fb6a28528de6a1958263780693e96c Linux 4.14.322
81e030509c4d249b2e1029a4d1f773087fdd1faf sparc: fix up arch_cpu_finalize_init() build breakage.
f778961ffd4cc152b2fc8ce3b73c09d6201d8cff mmc: moxart: read scr register without changing byte order
368684d3b29342a3448a4f4e657f27c5cbda391b ipv6: adjust ndisc_is_useropt() to also return true for PIO
5df411bb8c21fee4d533309e4093fd06efacdd4d dmaengine: pl330: Return DMA_PAUSED when transaction is paused
093d62a6c9bd837d29630d38f849e7f727fbf1de radix tree test suite: fix incorrect allocation size for pthreads
11afd67f1b3c28eb216e50a3ca8dbcb69bb71793 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
b7d9dc3a00b52571bb58c103a87b8d60a4687a3b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
58ce0ac5c3ad9bf010ebf35fd7b26f23e9bdbd4e iio: cros_ec: Fix the allocation size for cros_ec_command
153c3e85873cc3e2f387169783c3a227bad9a95a usb-storage: alauda: Fix uninit-value in alauda_check_media()
a217bcfd2196caf9062ff1cca425a8a4edaef4cb usb: dwc3: Properly handle processing of pending events
19453be2b0811a9c4617fd8dba866eb8c017cc32 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
4cfe88238b6563c27ac2ccbbad5e070081708867 x86: Move gds_ucode_mitigated() declaration to header
43006691fef9e28d7ef1fe8ae4f80af3c8ee7832 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8fad4df94b79f45a65b5771f9b06dbbf4c9af044 net/packet: annotate data-races around tp->status
5e54faf9295971ea6132b917e9c7faa3384c8ed8 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
162fa1e3cfb62aa780d7c40c8cccb6c2f8bef7c1 dccp: fix data-race around dp->dccps_mss_cache
cb1ded0c577aaa502b15cbf4f6e479401000741e drivers: net: prevent tun_build_skb() to exceed the packet size limit
5e72f33ddfdb69cb21c1b59d31bbd3498d31b14a IB/hfi1: Fix possible panic during hotplug remove
a904e3d7a165b681a02ed670b0b3558713c06afc btrfs: don't stop integrity writeback too early
3f4d342620d1970d61b51418424053250e5bf659 netfilter: nf_tables: report use refcount overflow
8d187c424e15104f1bd7ba5c4b6b15984d5b477f scsi: core: Fix legacy /proc parsing buffer overflow
cd87f4df9865a53807001ed12c0f0420b14ececd scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
d76618133815999ff5bcf1ac166803f91c39df57 scsi: 53c700: Check that command slot is not NULL
789275f7c0544374d40bc8d9c81f96751a41df45 scsi: snic: Fix possible memory leak if device_add() fails
63956ad27a6882f01fea7c69e17823090f4c7b3f scsi: core: Fix possible memory leak if device_add() fails
e343375e00b297286ee97aa585ab453583157c3a alpha: remove __init annotation from exported page_is_ram()
80b73c056d2076d12f9e50c753bb440fc79f30c9 Linux 4.14.323
23de80469a4b113fcc9cd9dae5770e7ad8d45296 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
d05ba46134d07e889de7d23cf8503574a22ede09 drm/radeon: Fix integer overflow in radeon_cs_parser_init
261db454930b0a887c0d19d239195dcc270a8858 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
20cb6f54473f5cb650c8b2aab9ed3ea949a1fa34 quota: Properly disable quotas when add_dquot_ref() fails
6478eabc92274efae6269da7c515ba2b4c8e88d8 quota: fix warning in dqgrab()
008ae78d1e12efa904dc819b1ec83e2bca6b2c56 udf: Fix uninitialized array access for some pathnames
0d9e678a82915633b99603f744e7735d1a673d72 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
0249bf6d339216d7eb01ca676a8fae631c3fdb96 MIPS: dec: prom: Address -Warray-bounds warning
a7225e9e09519deb7e0c42eb6070029cc456e84d FS: JFS: Fix null-ptr-deref Read in txBegin
a88efca805bea93cea9187dfd00835aa7093bf1b FS: JFS: Check for read-only mounted filesystem in txBegin
690dd4780b3f4d755e4e7883e8c3d1b5052f6bf2 media: v4l2-mem2mem: add lock to protect parameter num_rdy
099e929e7477f37ca16738fc158d7101c0189ca1 media: platform: mediatek: vpu: fix NULL ptr dereference
7e5bbeb7eb813bb2568e1d5d02587df943272e57 gfs2: Fix possible data races in gfs2_show_options()
bde0b6da7bd893c37afaee3555cc3ac3be582313 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
e76bab1b7afa580cd76362540fc37551ada4359b Bluetooth: L2CAP: Fix use-after-free
c4bf0ecd035c03595f321b4b539f65b56d8d0c2c drm/amdgpu: Fix potential fence use-after-free v2
2695f7ed81af9f91a592265c972b025eda0e6728 fbdev: mmp: fix value check in mmphw_probe()
0a42d1335985f9ebfbc997944ba8b1d84b9b661e net: xfrm: Fix xfrm_address_filter OOB read
8fd0e0ba9a499309eace12f870005f1c49eec0ef net: af_key: fix sadb_x_filter validation
0f0ab8d52ee0062b28367dea23c29e254a26d7db ip6_vti: fix slab-use-after-free in decode_session6
82fb41c5de243e7dfa90f32ca58e35adaff56c1d ip_vti: fix potential slab-use-after-free in decode_session6
ed1cba039309c80b49719fcff3e3d7cdddb73d96 xfrm: add NULL check in xfrm_update_ae_params
c6c910477ec6c7009dee3908f58b348d7f7fcec3 netfilter: nft_dynset: disallow object maps
405ce10bfef8f5a82f5f1fe4b2d10749d4612b64 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2d7d973da4827f8e1a4145ddceb3eccfe2e3082a i40e: fix misleading debug logs
b6ef156a1a190ee7d0d24e28cf858e099dbf785c sock: Fix misuse of sk_under_memory_pressure()
a5f9e5804d239d288d983db36bbed45ed10729a0 net: do not allow gso_size to be set to GSO_BY_FRAGS
fa7975c1dbb1d4441b3c323c0eca4a7e3e85ceaf ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
c3ac8323f2f5b50e32681c254b8318f7fa2dc3f4 cifs: Release folio lock on fscache read hit.
8b99b3966459326f134d88661fae9e5f659a1bf2 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
66f3e55960698c874b0598277913b478ecd29573 serial: 8250: Fix oops for port->pm on uart_change_pm()
486dd742ba186ea333664c517d6775b06b1448ca binder: fix memory leak in binder_init()
6f997b25cea1e5a05dfd2726ebb117b227b69f20 test_firmware: prevent race conditions by a correct implementation of locking
d47f5d3b62bd194009128814f5d7b5eab5b46523 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5154ac145af3e3ce7259845fa7443e0a901031a4 ASoC: rt5665: add missed regulator_bulk_disable
2fcb74b484a8f4206fd0ec470164ff69752f7dd3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
738de21d0789701551ff78b5b3d060faaa13c76e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d47b44fd43f8510b1417327a5234514c383cb621 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
d9da48e808488921ac96ee8faed6bec59efbf8a8 net: phy: broadcom: stub c45 read/write for 54810
d6b35c9a8d51032ed9890431da3ae39fe76c1ae3 tracing: Fix memleak due to race between current_tracer and trace
ffb453aba871d52ecb87dea0632dcff24a655294 sock: annotate data-races around prot->memory_pressure
72a1ad58ce6624a9e79c64faf2f1eaf7e390c8cd igb: Avoid starting unnecessary workqueues
dbcfa782d9be607abfebbc5842264fb2d9529b9d ipvs: Improve robustness to the ipvs sysctl
58a3d1d4b3908d29e988061d59399ee6422273a0 ipvs: fix racy memcpy in proc_do_sync_threshold
827f3fb779a1fefb7b9b0326e48b30e18b16ff27 ibmveth: Use dcbf rather than dcbfl
c5733cc15319fa80b162db2505641134ec4c9a8a batman-adv: Trigger events for auto adjusted MTU
8cb45f5b48bc337d9194c9bc1f2a87055f539800 batman-adv: Do not get eth header before batadv_check_management_packet
a2865dbe8ffa691f6ae8c0b7956f8e03eb1b2e49 batman-adv: Fix TT global entry leak when client roamed back
d63467012cc33207e45d9e0333e9738a379a40f1 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
9aa326a6f21df5d219ba5b37352f404388c6a379 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
307e2b1b32692fe58dee9ae9c6aee212566e5b60 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
46bb47b5c614b45695253076774e6f4b27b4ae37 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
69197b2b2a7bcf92b209490639316af5dc751cc0 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
284bbc1a85a0679247cbec40f0eb62d483f88c3f scsi: snic: Fix double free in snic_tgt_create()
a6a0e8e39435ede8f307070eb86b6ade50fa383e scsi: core: raid_class: Remove raid_component_add()
d527abdb0c42a4f11fb1e717626c1dcfd9b2eab3 dma-buf/sw_sync: Avoid recursive lock during fence signal
836d42d04f5d8d38fe2f21ed9ec50413f1421185 Linux 4.14.324
c69a3469ea8ac29f9c041d1c5ed6d564e5352544 Revert "MIPS: Alchemy: fix dbdma2"
16d803ca4d10933a50c53feb82175058b49175f7 Revert "ARM: ep93xx: fix missing-prototype warnings"
d6c4816748dd21e69b7dd79faf282a57d0378680 Linux 4.14.325
2e2b26813a52ad660b2809c45a9adbeae975c180 ARM: pxa: remove use of symbol_get()
ac1b855bf75ad3bd6bf05f18d17b98894fa111c0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
de37c3fbab8ce032d5ab0105d2922d461b8279a7 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
35c739f7939ab7819025f77f167395c8c4937e48 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5a88de239ae7cc4428ffbdcbf62b94dc5d1a2c6c USB: serial: option: add Quectel EM05G variant (0x030e)
f04e380fa83a52e962188078a3445a0ef40bfe54 USB: serial: option: add FOXCONN T99W368/T99W373 product
b0580fcd5bfd1a4221b5dbbbcdabe2916fbc1333 HID: wacom: remove the battery when the EKR is off
6c3653627397a0d6eab19b20a59423e118985a6b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
29410001f99ae39bd46f902c0012ce009a04cdf6 serial: sc16is7xx: fix bug when first setting GPIO direction
f4e9e1a996451de13c585122bebc1c18149c29ec nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
473795610594f261e98920f0945550314df36f07 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
c5b5fbca5a4b97e9340704503cf56815f75e293f pinctrl: amd: Don't show `Invalid config param` errors
2da066a76c2f6e74af975a46aeb718fbfba42f6d lib/ubsan: remove returns-nonnull-attribute checks
62d2f86c3af8d09c061997cbbd1ca899e92bf101 9p: virtio: make sure 'offs' is initialized in zc_request
3a6f022a684dbfdf5ea2097e44bc12e73626d4cb ASoC: da7219: Flush pending AAD IRQ when suspending
9d5592460df79073443e770798232149b6eb9f46 ethernet: atheros: fix return value check in atl1c_tso_csum()
96ce67041ef51aee9541ed41317d71a7ebc5d9b7 m68k: Fix invalid .section syntax
53f9e32f0e5119f307f3b0fb030ffa524225bcb6 s390/dasd: use correct number of retries for ERP requests
544333d62418ff4bf7283a2221ec726489a18c4f fs/nls: make load_nls() take a const parameter
a7be3507bc8bfb18daddd91c0fcbe1e4860eb3a6 ASoc: codecs: ES8316: Fix DMIC config
9121d71c0150e86af93ea4f3910944326cc713cd security: keys: perform capable check only on privileged operations
0bdeff71e72de707c1efd1a7761d35cc24d2b3ce net: usb: qmi_wwan: add Quectel EM05GV2
15d988ddfccc2cb2a23102bdbbe79023238a3948 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
e89ac572c3d554dbc04e70b91cbf2bbd1c5c984d scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
8ac8a7017e39515aff7de426241bebd4c41d8133 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
587240be3269191f8e6384d3854478e0cf1776f2 bnx2x: fix page fault following EEH recovery
0ce9d7bff05d5385b5f56ae5cc24c4d98fc8052e sctp: handle invalid error codes without calling BUG()
997f3b2db5cdc9799e7f2efedbc78562a3150999 cifs: add a warning when the in-flight count goes negative
b63f097950b1b21d03352fbe260038b0157f2c8f ALSA: seq: oss: Fix racy open/close of MIDI devices
c4e1e1cdfd77d8229a5f219106fcd358f415ddbb powerpc/32: Include .branch_lt in data section
87c09eb8f4e8a82c78d1a1c5da566260c50bb243 powerpc/32s: Fix assembler warning about r0
f862a9049c3f6e73a5504a1ac10ffd5bc253ab55 udf: Check consistency of Space Bitmap Descriptor
a345df7a7e0dcfafae85e1e58d1bbfa82e702610 udf: Handle error when adding extent to a file
18b0c84fec7a48f6aeb4f0b12e3dc435e50387d1 Revert "net: macsec: preserve ingress frame ordering"
9ecf74a6f4f04252d8ff808f78c168a1d6390721 reiserfs: Check the return value from __getblk()
077c70b3cec4862079a62a4408f1cbf2f5bce1b0 fs: Fix error checking for d_hash_and_lookup()
f9b4479662371f26143f321a1ab3ae194277f3c5 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
dd59a78d31c8c09078ec2ae9ed349a314b2f61f3 regmap: rbtree: Use alloc_flags for memory allocations
eb74f97a59ddcd4b4e8ea2ec417f067570518162 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
6c62860425abd8701288202c12ef652d1c09c76e can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
f517c97fc129995de77dd06aa5a74f909ebf568f wifi: mwifiex: Fix OOB and integer underflow when rx packets
9fbf0be47df52130889205aae05ec93e48896f64 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
ebd4da36468e2f5177fb9d3b4ac856dc21b78c2e net: tcp: fix unexcepted socket die when snd_wnd is 0
cf560871324f2d434e356af72ab9a4ce4495fcfc crypto: caam - fix unchecked return value error
81bc20da188ab8022b505e9611abedf62071fed1 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
59972785149175be43ee9043947dc0675a8e94c6 fs: ocfs2: namei: check return value of ocfs2_add_entry()
d3b53ac2b60283f84bcc650aaa8af98500f37b56 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
a7a35f35b7a42106dd06cb9833d45e98a18a7de0 wifi: mwifiex: Fix missed return in oob checks failed path
531cb8c9c1132d10ae488354cb85dc8eaf9ba89c wifi: ath9k: protect WMI command response buffer replacement with a lock
d155c5f64cefacdc6a9a26d40be53ee2903c28ff wifi: mwifiex: avoid possible NULL skb pointer dereference
65575e591fb076b07db44d441ce38709153ed38e wifi: ath9k: use IS_ERR() with debugfs_create_dir()
6e36f57addc69ba2f74d9e5b4db1b6b0733cbcb8 net: arcnet: Do not call kfree_skb() under local_irq_disable()
f19d9cde392008cf8e02b9870ed844e6f5c6aa1e netrom: Deny concurrent connect().
6eb16598424a6c31b4e4cfeba74bd2f94e23238c ARM: dts: BCM53573: Add cells sizes to PCIe node
6f357c1803499ad531c5a5a68a160256dd75ddb2 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
ca8dff3eda9193a71201aa79fbe6cef89e8ff68f ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
43f1779cea7b6c155aa22a78e68fcf405a07af0c drm: adv7511: Fix low refresh rate register for ADV7533/5
c364fa869b33ca42a263bf91c22fce7e6c61d479 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
fcebe4cff694b37badeb2910f5e9fbfdf537c799 smackfs: Prevent underflow in smk_set_cipso()
d061e2bfc20f2914656385816e0d20566213c54c audit: fix possible soft lockup in __audit_inode_child()
ead753019ead690d5e512de6de96538e8934b98b ALSA: ac97: Fix possible error value of *rac97
fe5fd9f22d1f1198e1db0d3cd70a8ea69eb74e0e drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
dc2e9feb919ed4420c9b0fee939ad361eaad19a7 clk: sunxi-ng: Modify mismatched function name
26cbaba84118ddf61b2668a8848e47c05ba5dc36 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
78754ea647eecf8866a2248ac7716f3178c3d050 PCI: pciehp: Use RMW accessors for changing LNKCTL
6cd4ebe4850a5f24be1b38860b56dcd5ecb03fbe wifi: ath10k: Use RMW accessors for changing LNKCTL
fb12c8ad4f674839c73847cfe3bc7a72327f44ff nfs/blocklayout: Use the passed in gfp flags
dc0d107e624ca96aef6dd8722eb33ba3a6d157b0 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e274bc69bd959f76f40237e588bfa40b3a2c59c5 jfs: validate max amount of blocks before allocation.
47281798793c948e83176da939838e37a54295d7 fs: lockd: avoid possible wrong NULL parameter
82e36f0c287769a0430268739a71dbd56df0e679 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
1e9c416e288ad1e670dd08bfb6a0bc659b594ee7 drivers: usb: smsusb: fix error handling code in smsusb_init_device
76b08ed9666dd25011c86748c2acd189249d3123 media: dib7000p: Fix potential division by zero
809623fedc31f4e74039d93bb75a8993635d7534 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1b64c138d00fca2685203262772c0d65f0d6d093 media: cx24120: Add retval check for cx24120_message_send()
a8480e3c3c2d776b57b6020fa7800c08c4f5ac70 media: mediatek: vcodec: Return NULL if no vdec_fb is found
6ec6d228fa1e48cf8e804859cbceb4057e1368fc usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
378bc8086eeeafe7b33afaf7ee449d3720b149c6 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
76c7a4fad211b4fbc4e5b12370d33aa3aa810f8a scsi: be2iscsi: Add length check when parsing nlattrs
cfa6a1a79ed6d336fac7a5d87eb5471e4401829f scsi: qla4xxx: Add length check when parsing nlattrs
cf3a6fcef3d932853b5bf00af0d3d191eb522b42 x86/APM: drop the duplicate APM_MINOR_DEV macro
b44bd56efee945b48daa668abe2f0434a8e78028 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ba36b08d932fd0e642066bec8eef69168a8d0c30 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
b5239cce0f91b13722fa2429b9c2b2760a6434f8 dma-buf/sync_file: Fix docs syntax
928804a5d0b92d1c016b87d860c1a58586c63aaa media: go7007: Remove redundant if statement
394476af7c955447070eaaa45db8aaf289d33c2c USB: gadget: f_mass_storage: Fix unused variable warning
3bb207a29e3d38afd283dda5ea6ba8f2029d0def cgroup:namespace: Remove unused cgroup_namespaces_init()
cb76e9ab54a22d9a0542c78e4ae1c3dd996e8c2d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
4ea46b479a00dd232f0dbc81fdc27f9330ecb3ad scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
73e355bb1c25f57bd727914e31be296741abce30 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
94e398df32e850f26828690ee62f7441979583cc amba: bus: fix refcount leak
77e90bd53019d4d4c9e25552b5efb06dfd8c3c82 Revert "IB/isert: Fix incorrect release of isert connection"
ac0d389402a6ff9ad92cea02c2d8c711483b91ab HID: multitouch: Correct devm device reference for hidinput input_dev name
5197498c902502127a47abda5359dd7f1d41946f rpmsg: glink: Add check for kstrdup
4573b3a8b390fc2299ff292495be3dc7258cecc5 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
afd2657ba7af6d05afd6cc6b9315c091fafed14b igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
7935b636dd693dfe4483cfef4a1e91366c8103fa netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
e416d65ff456066d60d813c540ab2dd2a06d3d12 netfilter: xt_u32: validate user space input
be52e3c14651ade0f4539f319f9f0c40a230b076 netfilter: xt_sctp: validate the flag_info count
017d5c8eef06178e4148db273df03b7ad9eeb5bc igb: set max size RX buffer when store bad packet is enabled
7462483446cb9986568ad7adae746ce5f18d2968 PM / devfreq: Fix leak in devfreq_dev_release()
860e4a77ff24cbfc8cfe31f48756d3e18bfed4af ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
20ef4bb88e460083ba0cc7ff32aa89d9b67eb827 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
e948d5b086ec18ec184dfed8e7de2a044554b24e backlight/gpio_backlight: Compare against struct fb_info.device
807acfafb7a835cb3a5514f8460937c73624184b backlight/bd6107: Compare against struct fb_info.device
789d4439be3b64c16c9cfdc683ca11e54698f2fa backlight/lv5207lp: Compare against struct fb_info.device
cd98086a7d9d06dd6f6b65df52c0f2db1911010b media: dvb: symbol fixup for dvb_attach()
aa6d6ed213b62cbdb09ea32abbfa085dd987a0c9 ntb: Drop packets when qp link is down
6ec95c4faa308ccefd834fcd0f69d7ed7fe90550 ntb: Clean up tx tail index on link down
e4d447a60766147271ecad5d99bdd852355843f1 ntb: Fix calculation ntb_transport_tx_free_entry()
bbdd38aa6d38cb4f1971307f4737a69c99c57d5c Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
7e388d0f9c257c0c3126463a0df0cb0942b70128 procfs: block chmod on /proc/thread-self/comm
17353a0396b99309c9b7d6eafe49f4bc4835fd49 parisc: Fix /proc/cpuinfo output for lscpu
3533e10272555c422a7d51ebc0ce8c483429f7f2 dccp: Fix out of bounds access in DCCP error handler
27d694a312fca335bb8cdedd7bd9dfb1e769d288 X.509: if signature is unsupported skip validation
c4383d669c284b57a8bcb7edd0a8e3f6ba430ebb net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
89312657337e6e03ad6e9ea1a462bd9c158c85c8 pstore/ram: Check start of empty przs during init
c303e0e8f3b83a195c21055be81ae33a8c45be48 crypto: stm32 - fix loop iterating through scatterlist for DMA
4c67aa16a0c879fa691ef764385dc579cc4830aa scsi: qla2xxx: fix inconsistent TMF timeout
bf9ddbfb0e6fa2d23dd23927e36e8d6910d241ce scsi: qla2xxx: Turn off noisy message log
ffdf2b020db717853167391a3a8d912e13428fa6 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
3da50c80d30f72dde3bae04b2560c31adabacd1f drm/ast: Fix DRAM init on AST2200
a1a5142bd847331453c3ecaeb8124bb67afb72e6 parisc: led: Fix LAN receive and transmit LEDs
b0930dce6c7532fd4053fbd4eda8b7192df70ae1 parisc: led: Reduce CPU overhead for disk & lan LED computation
f5273c9225648eb0e501fbfe06b3495c6a858a0b clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
1935b79c167e62168e8061c2bd1bfc9d908c91a5 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
789a5b2d85aac8853373650f2bbfce46e0e78c94 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
3f97f632c5d3c480863b6ba0b694946d2e91ee15 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
abd9b2ee4047ccd980decbf26d61f9637604b1d5 pwm: lpc32xx: Remove handling of PWM channels
7586a66b9c4f1b8a825ea1dfa3a91aad5cc7b89b net: read sk->sk_family once in sk_mc_loop()
93e7fbc2f9a67effe79242906b3e0e1095cc08d7 igb: disable virtualization features on 82580
d66e729add6c554d594982f8a34348985f28f2bd net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
df97b5ea9f3ac9308c3a633524dab382cd59d9e5 af_unix: Fix data-races around user->unix_inflight.
31b46d5e7c4e295bd112960614a66a177a057dca af_unix: Fix data-race around unix_tot_inflight.
da3a7957259359db147d6104ad0aad2bb317e59b af_unix: Fix data-races around sk->sk_shutdown.
7f0723b371bf65b10b56b01c7d1f53fe5805581a af_unix: Fix data race around sk->sk_err.
d9f43fc5a78d1505733d3621cd4c044eaf71a02f net: sched: sch_qfq: Fix UAF in qfq_dequeue()
4ffbdd3a536d80fc676279ba5ba55040db7d0d96 kcm: Destroy mutex in kcm_exit_net()
6bdb9889d8f36cc44bc06b5e08bde3026957abf2 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6bca553cacb5a16d5d2083e11a56c8bb839a5352 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
72ca04cabfc947e97a203caca6be4a8842c866bf ata: sata_gemini: Add missing MODULE_DESCRIPTION
f1bdc506378df7123981690f11badcf131467f48 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
7776591e5ae2befff86579f68916a171971c6aab net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
8dc7eb757b1652b82725f32e0c89a1e9f6c0e13b kcm: Fix memory leak in error path of kcm_sendmsg()
dc70938076a3151dea519bdea3f15d3e2b6f8b65 ixgbe: fix timestamp configuration code
21b467735b0888a8daa048f83d3b9b50fdab71ce kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
b55cccf018a4a59670e8f3389cf30277c6e1bf9b parisc: Drop loops_per_jiffy from per_cpu struct
1985e8eae8627f02e3364690c5fed7af1c46be55 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
376b41524b71e494514720bd6114325b0a2ed19c btrfs: output extra debug info if we failed to find an inline backref
2f2a5905303ae230b5159fcd8cdcd5b3e7ad5e2d ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
1ffd7e7e23f2f12d4252ae2479aa5eb98d529e2d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
4252c35010d433292229547243d5b63c7ff9ed6a hw_breakpoint: fix single-stepping when using bpf_overflow_handler
a50a7e61a3090def621f5062b5382c50c76e71ce wifi: ath9k: fix printk specifier
252efcfa3c90e95b717a72aa28ca0ec3aa4b5e38 wifi: mwifiex: fix fortify warning
fde791e8a96a64ea7b0ad2440e43586447a209c6 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
0e767a62217db745c5a736a8d16e8934cfc6c531 tpm_tis: Resend command to recover from data transfer errors
1c47fd1ecd4282c5b22e609a92ccf83766332246 alx: fix OOB-read compiler warning
88ee5a7a5ff6ef44b851d03567b0ccc53809914d drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
beedf40f73939f248c81802eda08a2a8148ea13e md: raid1: fix potential OOB in raid1_remove_disk()
8646578a52a52cb2c812a682092b19cd26163443 ext2: fix datatype of block number in ext2_xattr_set2()
798c5f6f98bc9045593d4b3a65c32f05d97bd0e6 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
c3c0f0ddd851b3fa3e9d3450bbcd561f4f850469 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
e4ff88548defafb1ef84facd9856ec252da7b008 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
b2f54ed7739dfdf42c4df0a11131aad7c8635464 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
77cbd42d29de9ffc93d5529bab8813cde53af14c media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
98c12abb275b75a98ff62de9466d21e4daa98536 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
73c0b224ceeba12dee2a7a8cbc147648da0b2e63 media: anysee: fix null-ptr-deref in anysee_master_xfer
c6763fefa267f6e62595a6ac1f57815d99fc90b7 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
7cc05caa0f2e8d8067e5d174ec039499b5966af8 iio: core: Use min() instead of min_t() to make code more robust
6cae780862d221106626b2b5fb21a197f398c6ec media: tuners: qt1010: replace BUG_ON with a regular error
b1d2832d02a051d82cb7e00460916976407ab0a7 media: pci: cx23885: replace BUG with error return
dbd27ca06654a7ff36855da547199cd06e2c0a21 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
df349e84c2cb0dd05d98c8e1189c26ab4b116083 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
ce06292c38eb54b8abca8c6cfe625590d9cd535c serial: cpm_uart: Avoid suspicious locking
1792eac72e27f676bf9ebde28a5afea627fb85f0 kobject: Add sanity check for kset->kobj.ktype in kset_register()
6a65d463bcd98d9b2c00954b38438bd975aefc11 md/raid1: fix error: ISO C90 forbids mixed declarations
68159d901be1976b8027f5efbbf108cb6eb0f2d9 attr: block mode changes of symlinks
50abe4b37f58a25214b732212926d35e6fabd6c3 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
fc17bca3c01645509aec331bb6a4b6cdd34311c8 nfsd: fix change_info in NFSv4 RENAME replies
0f60ac8681e999ba59e5aa14af3742648e3bf8b0 mtd: rawnand: brcmnand: Fix crash during the panic_write
58c6c901705fce84ac7a8ec90291d23525782124 mtd: rawnand: brcmnand: Fix potential false time out warning
cec195f6e4d4a5409ba832e66263fb8fa66f0422 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
2bc3d6ac704ea7263175ea3da663fdbbb7f3dd8b mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
530a85ea747965b7c275fa44a364916e0ec2efaa net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
a048f77ba9cf7f77a06b2ee60446c6cc061c2daf net/sched: Retire rsvp classifier
6fd5339363cc74cc866aaa07d8d27b7a887bdb88 Linux 4.14.326
464f1774d0e286389879070ccdd35173e95b1686 NFS/pNFS: Report EINVAL errors from connect() to the server
084c7ac9e8d60bf21a423490021b7c3427312955 ipv4: fix null-deref in ipv4_link_failure
96b58b9b38fdb3bbcad78009343c44d658f510ac powerpc/perf/hv-24x7: Update domain value check
4600beae416d754a3cedbb1ecea8181ec05073b6 dccp: fix dccp_v4_err()/dccp_v6_err() again
1779eb51b9cc628cee551f252701a85a2a50a457 team: fix null-ptr-deref when team device type is changed
f510d8ec0e1b6c8d017d90dfd35ac8029163b1e1 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
023552d0294641f5052fc3937a18a40c67241a0e i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
eae80e712cff2546b2d254b1dddb6a1d800d0171 clk: tegra: fix error return case for recalc_rate
2af64330ebff4c189b7534f4e6e8da0fd297a32e xtensa: boot: don't add include-dirs
c595a1820451441c53c29a1d2c29edc79abb6e70 xtensa: boot/lib: fix function prototypes
727dec68a58ec29a93e75af39eac038abb3c71ed parisc: sba: Fix compile warning wrt list of SBA devices
779a44985d11df09b51dbb85416e0b9fad21bd19 parisc: iosapic.c: Fix sparse warnings
f2facbc9cd1475174e508374a7b3fd3c39bcd66d parisc: irq: Make irq_stack_union static to avoid sparse warning
48ae391e98b5dab370bb2bb014012194848381e7 selftests/ftrace: Correctly enable event in instance-event.tc
f1c2b40261373ecfc9c4145b5e53cfcd394fa396 ring-buffer: Avoid softlockup in ring_buffer_resize()
bc2d6c48cbf362bee890ccae68ce54889c9b191c ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7b4ca402063ba3baec21f33543ba652e2c80d526 fbdev/sh7760fb: Depend on FB=y
1a4e80996b6f299afe52c7f996ddf653804d1871 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e0eebcced74a37245aed7e426ae815fa8db8c297 ata: libahci: clear pending interrupt status
8013f191f073052b33ac248d3e3ecb3326258eab watchdog: iTCO_wdt: No need to stop the timer in probe
566267aeeb3b568d5c006c96777a6f70c783fba9 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
ee5732caaffba3a37e753fdb89b4958db9a61847 serial: 8250_port: Check IRQ data before use
fb1084e63ee56958b0a56e17a50a4fd86445b9c1 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
fae0061d0e856fe7296daa540c5bd67650cbf37a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
b40f31d74a73aaf7b31a117ec60a9ce21c17aa9e i2c: i801: unregister tco_pdev in i801_probe() error path
eb69a21d2041dcbed384b7aa52f8d9c2aef7e4e3 btrfs: properly report 0 avail for very full file systems
b8e03190e55d69d64ef527248d79ae380708c0a5 ata: libata-core: Fix ata_port_request_pm() locking
581aee4287f7967afa474516cb2c3c624aab56ea ata: libata-core: Fix port and device removal
782b05fd9e7065547d719decee6e447e1d61ae00 ata: libata-sata: increase PMP SRST timeout to 10s
78b881a23b20337071bd673dfe961e3be8a54e23 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
934de9a9b659785fed3e820bc0c813a460c71fea vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
bf9b9a091eb908c23f6368d4eb6f44dd299627ed ext4: fix rec_len verify error
3c0bd0b79733b7f628af1c967269db339eeef8d3 net/sched: sch_hfsc: Ensure inner classes have fsc curve
532b5b26d25ae441c7c6931051c8e6246e973a22 ata: libata: disallow dev-initiated LPM transitions to unsupported states
7532d4fa92d6635a38abb58fb165b6034dce83d3 media: dvb: symbol fixup for dvb_attach() - again
44d3ee21d8e076a62e5d88e3e796ef609d2d144d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
2e0618fa9cddac3b552b3b6e6b1cd0773ac9c271 wifi: mwifiex: Fix tlv_buf_left calculation
ef7a4c97a85ab1bff7abc98f885678bd33bb4881 ubi: Refuse attaching if mtd's erasesize is 0
71b1d2b57f145c8469aa9346f0fd57bf59b2b89c wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
df2ac887b8c6048e7a0d0075148ab3e3e4ddeff7 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1bce6b108118dfb7c5a41e70f42a20223cb2eeb2 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
eae6aabc48eea9b75cf50d98ddf9a19401d87adf scsi: target: core: Fix deadlock due to recursive locking
c8d3048246c8f4a7ebdd6700ea1499507dc338d4 modpost: add missing else to the "of" check
7626b9fed53092aa2147978070e610ecb61af844 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
3e0af6eec1789fd11934164a7f4dbcad979855a4 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
d756d105c6cadefddb107da52839d4bef322c3c4 tcp: fix delayed ACKs for MSS boundary condition
7083c1f64e3b67fea5a37f3b88d99cf6090d4c24 sctp: update transport state when processing a dupcook packet
cdb32abc2001894b9073f6067e0f4d3697ace06a sctp: update hb timer immediately after users change hb_interval
aff504ed631d349a5b9bd408d306cf19964d087c cpupower: add Makefile dependencies for install targets
18e301e101864e06ec6089ce514201c45e3fc578 IB/mlx4: Fix the size of a buffer in add_port_entries()
d3f16cb625ddddb3a67d18bb08bc58623a28f6e6 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
95e9a0d71153300b12e7d83dccde3a4602a3a0b9 RDMA/cma: Fix truncation compilation warning in make_cma_ports
0d739f542daaa01fe609dcf029fece581a214f49 RDMA/mlx5: Fix NULL string error
756d7671f0063053a21d592fec4cf966c884f0be parisc: Restore __ldcw_align for PA-RISC 2.0 processors
923b555ec5249ed9afb172c8e86b9b8dc8a5af9a Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
c6e087cad4ae0398d8dc4c9e979d1024e8da9678 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
bc32110d6176cc34c58f4efa22194546f103b81a xen/events: replace evtchn_rwlock with RCU
8164d236bdf88a17753a06a73ac3a4eade2518b9 Linux 4.14.327
a24ba12f4f20aa78f3dd4805dfb8cbeebdea1c99 RDMA/cxgb4: Check skb value for failure to allocate
ca0c4cc1d215dc22ab0e738c9f017c650f3183f5 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
02208dbd010ad731dfc459ccdde67b738d5ae8b7 drm: etvnaviv: fix bad backport leading to warning
28b68cba378e3e50a4082b65f262bc4f2c7c2add ieee802154: ca8210: Fix a potential UAF in ca8210_probe
76421ab2428462997869a696dc79a664370bd0c1 drm/vmwgfx: fix typo of sizeof argument
209971d45e9b55a8c674f73fa4f781fb6be76e44 ixgbe: fix crash with empty VF macvlan list
2c231a247a1d1628e41fa1eefd1a5307c41c5f53 nfc: nci: assert requested protocol is valid
803e2ea7fbf4a035360b56109f6005010ec59b76 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
784dab62b5364e352c8cca7eba893af819f2ea79 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
b53b00bf71c6784adb529741dd0010d0abf3f27d net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
9480fa536592dbe3173440ade43d5bc955cb08ed usb: musb: Get the musb_qh poniter after musb_giveback
9d350bd2543a9e9f6861b3ed81642d21e42de158 usb: musb: Modify the "HWVers" register address
a8ce1f8aeac994654fc2e7ec9cfbae15aee6b72a iio: pressure: bmp280: Fix NULL pointer exception
4b01b931ceffc9890f3f7decae8821d723c9da93 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
11a2d7642c60f808621978c09670cf5a5823b69f mcb: remove is_added flag from mcb_device struct
e329f6f77baf3ae6a9998c88deb06a0b27caaf95 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
8677575c4f39d65bf0d719b5d20e8042e550ccb9 Input: powermate - fix use-after-free in powermate_config_complete
fe1d40fa6d8d75af3ce441cb70b8ef9eb0fc6cf1 Input: xpad - add PXN V900 support
96f0bf8abaec0511ced9d619b33db12b3cfc1ba3 cgroup: Remove duplicates in cgroup v1 tasks file
b2112acef3e5a446183e339b1588280e0a271f10 pinctrl: avoid unsafe code pattern in find_pinctrl()
2e89179977f945b771d4912809d0d7aa436d1732 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5bdf93a2f5459f944b416b188178ca4a92fd206f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
24416e5f4da30f4578d7111688fe7e2050a785d2 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
c64e4dca9aefd232b17ac4c779b608b286654e81 usb: hub: Guard against accesses to uninitialized BOS descriptors
589d288c5f92baccbaad3d33e62f5ac41889b5a8 Bluetooth: hci_event: Ignore NULL link key
b84272be807ce58b7079aad5dafebc67f0bbeaf8 Bluetooth: Reject connection with the device which has same BD_ADDR
2c7f9fda663a1b31a61744ffc456bdb89c4efc7f Bluetooth: Fix a refcnt underflow problem for hci_conn
ae40f2c3f3a7dc77095f33d41ebccf166aba960b Bluetooth: vhci: Fix race when opening vhci device
8b9bf29c33917ed73cb05e81713de1d72d728cce Bluetooth: hci_event: Fix coding style
a44158aae9f94e575c149113bab09de452ee4e98 Bluetooth: avoid memcmp() out of bounds warning
2b2edf089df3a69f0072c6e71563394c5a94e62e nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
bf0ebdb947f565162c129d8280cd0a4dc1da0edc regmap: fix NULL deref on lookup
f8d49412ea92189bc201fc1ec3b281e8b0914a24 KVM: x86: Mask LVTPC when handling a PMI
e06cace23d09a39c309b748d36aa0c3c834eab48 netfilter: nft_payload: fix wrong mac header matching
849412179d78091d3fd4468c1d8bf97b282c74ad xfrm: fix a data-race in xfrm_gen_index()
c593b6e934eeb076cabc2dd169bb80c7dcfc1fdc net: ipv4: fix return value check in esp_remove_trailer
c3e33e868d393488a76ed635521771bc98e4296a net: ipv6: fix return value check in esp_remove_trailer
b8ba70e9b2b128a82b5da5f5c6bf5c27c97da33c net: rfkill: gpio: prevent value glitch during probe
7191c9a34b0700b606ed9a309a180c9295add43c net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
5e284049697643e44de07e1e8564e676e8c3f182 i40e: prevent crash on probe if hw registers have invalid values
551541a0beb72c37c791cdfb8554598e215f798c ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
40e5f42b6e106c5472b53574a7fa1ce516183171 btrfs: initialize start_slot in btrfs_log_prealloc_extents
a72a4432ce9c4a60b36c93e3949aa52cc563f4bd i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
d03732a4b735822f3a6f8cd11f1eb88efd27ce55 overlayfs: set ctime when setting mtime and atime
56ff7abffc0a38ead07869a24d6802be25fea53c gpio: timberdale: Fix potential deadlock on &tgpio->lock
7201d0b100d68cac940344b7045e7016b2b784f8 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
5a4b644a565920de20d44cdb14407f957fccbd70 tracing: relax trace_event_eval_update() execution with cond_resched()
010d49c773ba80bbe3600b98d7a3350201fd6913 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
5ed66df6c512c59ef64a7bcbbbf5059139cfa50d Bluetooth: Avoid redundant authentication
d9ce7d438366431e5688be98d8680336ce0a0f8d Bluetooth: hci_core: Fix build warnings
7923110e5fc6194e1809878961ddde48759113ca wifi: mac80211: allow transmitting EAPOL frames with tainted key
aca85d86fbbb81e10afb79468e3143cb32bc7c7e wifi: cfg80211: avoid leaking stack data into trace
f75e271fb424e338c76fa4d3c1fdae3de6cbd6f8 sky2: Make sure there is at least one frag_addr available
dcdd6d414f6a1e96f755f389d98fdc58901cdc69 mmc: core: Capture correct oemid-bits for eMMC cards
42d3d975889d1fa242084f9ea76ab718091866c8 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
e091fb264e18288b13fa9b77e657e9ef2bc484b7 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
dd71b5035937ec386e7b427e1689ecccda0296a2 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
6f5d25ac2795301f7ba67660f2ddc04aa1c68d15 USB: serial: option: add entry for Sierra EM9191 with new firmware
2e866d701cccaf1edd522784763826d678e13fb3 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
555e15e93f6dbb8ce6b5b92e5272473abfe8bd2b perf: Disallow mis-matched inherited group reads
8670eb7100d6b256040b836286ebec0b2dac420c s390/pci: fix iommu bitmap allocation
d66259c0dcaf1403697add138be0933e2ed8067b gpio: vf610: set value before the direction to avoid a glitch
98e48a4fa0c255d3599a735d6bc56c06fae02d79 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
c3830fca233beab7f7928024c288a4ad5e32b00b Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
be91967244bec4a0f1ca0f4a207764c554bfabc2 Bluetooth: hci_event: Fix using memcmp when comparing keys
89d93e9d9f32df4b2d7f4ff3bff645f0c7acad35 Linux 4.14.328
902a3b36e23b9ccf15bc271971e9f41c54647ac2 mcb: Return actual parsed size when reading chameleon table
44759b1bb78853c3af3a5f08f58d1fba83097de9 mcb-lpc: Reallocate memory region to avoid memory overlapping
f3eb8a53b72ca6aadcce059f6a2764f3f4e413e5 virtio_balloon: Fix endless deflation and inflation on arm64
9dce306d9e54281c009404863e7b1b94325180b1 treewide: Spelling fix in comment
85e60d18d25e98a69eff792701ee3786dff16264 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
6112a326fc272bd37b17c94bfc3a5594232f5706 r8152: Increase USB control msg timeout to 5000ms as per spec
3b5eb92c09e31a0d0f124da5cbfd758f5db39b77 tcp: fix wrong RTO timeout when received SACK reneging
c6fc37a3012a52974723e95f4d83b9f4fcf78a5f gtp: uapi: fix GTPA_MAX
587f2a2273b9a437482d0b76c0138017bad196cc i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
8682ab6f7ce1a6962f73d572e395d6679cd6a55d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0855d30a44a6354b936cc762424c5375c42c58be i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
fe031abf4739d6306c8194d3fc184c5f9b218c41 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
ce7c6ad176a3c101826735365a04f961921fe7dd perf/core: Fix potential NULL deref
13ab9909f388ab7bfd373350a7f84e47def14216 NFS: Don't call generic_error_remove_page() while holding locks
3ab03df64f7754728a2257c47775a70a88428331 ARM: 8933/1: replace Sun/Solaris style flag on section directive
826e52559783d934cae02a1f32c95ff25dcd1d3a drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
b43cf5ad5241d6f33a02c93271a282d5ed6c4cce kobject: Fix slab-out-of-bounds in fill_kobj_path()
a481db81e7ead1369acca8e13b6939778cb7d2c5 f2fs: fix to do sanity check on inode type during garbage collection
9dd1c2431ea0ba6e2cb6da58c7b35b7ad37185c0 nfsd: lock_rename() needs both directories to live on the same fs
75e4376b640c02274a88707f109946db6a9b2212 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
3c48f28150632b56a93feba802c7d10518d58734 x86/mm: Simplify RESERVE_BRK()
6bde9454e1c3b54ae0a90b81139ab86fc5bc9a8b x86/mm: Fix RESERVE_BRK() for older binutils
e9a07a58533b8f1ee188e75f66cb11b3a16ee026 driver: platform: Add helper for safer setting of driver_override
79ec08a67907c16283589bbf59de4998ecdaec0f rpmsg: Fix kfree() of static memory on setting driver_override
b585daa34a0a852e6d5e553132b411b6a0192d27 rpmsg: Fix calling device_lock() on non-initialized device
dea7b8757bea80e79bf746e5c13feed112c72f1e rpmsg: glink: Release driver_override
280ae5a028ef5d14ef9277746a3026a30aaebe4f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
bdd1afefe10b64ecfca1fa22b3930e4c5add828f x86: Fix .brk attribute in linker script
01eb805a8293b8274c45c74d836eb8596997fcb7 ASoC: simple-card: fixup asoc_simple_probe() error handling
f4ba1dc579ee05f8a8dc437bb64f8882b36b7c31 irqchip/stm32-exti: add missing DT IRQ flag translation
3b6a41708d0c95fcd28f776d12fd3657c5c57ce1 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
365fbb85bbffeb9f8310a35df55cff4acdee0ac5 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
8b836d641daa04bd2c66c95171adaa7b912743ca fbdev: atyfb: only use ioremap_uc() on i386 and ia64
886115a8379caf34574539b11c0cebc2d717bb75 netfilter: nfnetlink_log: silence bogus compiler warning
3d9fffe549590bddcdfce8e902a4c2a1638d0e50 ASoC: rt5650: fix the wrong result of key button
fb7ab17f40555c478c9dc421ec0f226482c18397 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
2f64fef12c6e64925a531c906abfb8dc4c0edd33 scsi: mpt3sas: Fix in error path
bd935c8f452e4a2f922f7491bd1d8f0593d782fd platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6856ad397941b840735d70106465660407252120 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a8db39338fd1373420cdf321cd4f0a471ae3d73e ata: ahci: fix enum constants for gcc-13
ec1d8c8afce56825101861330e813ddbda332441 remove the sx8 block driver
af79ea9a2443016f64d8fd8d72020cc874f0e066 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
25f9656c87d18a92b36f4c17051ddc91571b3382 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6af059e75607a000f513551f0737b6f6dd1929c7 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
06a27a8fd65b007e4086677c02951fbc4c367d11 tty: 8250: Remove UC-257 and UC-431
a689cdaffddb7167b1877db00f7113019e554709 tty: 8250: Add support for additional Brainboxes UC cards
17b3fa1655774fa920fcf44aab23184de050cf55 tty: 8250: Add support for Brainboxes UP cards
b32baccfda9f2a1c3e7d6d48a2b403eb8b1b232a tty: 8250: Add support for Intashield IS-100
3b717ad0e90f88642da05bdea585d5ee98c287cb Linux 4.14.329
7472dfd33bf1af95240832717a2f3b553ab11050 i40e: fix potential memory leaks in i40e_remove()
568e546fccfc836e817bc0476cdfa72fbcbdace2 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
80f402e3333d50f90e04fe9cb647c3547c9c7c0d tcp_metrics: do not create an entry from tcp_init_metrics()
eef0a4b2ede9e079018dfcb2c5fd6c3210f4e944 wifi: rtlwifi: fix EDCA limit set by BT coexistence
b55f0a9f865be75ca1019aad331f3225f7b50ce8 thermal: core: prevent potential string overflow
20b9527ebe03396799fa17a6ec685eb23d173f0f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
a81fd15757f54cd36e0b906e0e0d7a206bb95c7e ipv6: avoid atomic fragment on GSO packets
7a3f5c8272e04b7de9de7e8b22c9ae84b65e8282 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
e3ced1fe3e3436a1ebdb8dc7a9c2e97d302b9351 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
c26feedbc561f2a3cee1a4f717e61bdbdfb4fa92 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
6fccee2af400edaed9cf349d506c5971d4762739 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
0a83cf3f9c06f589ca273cbb38a033ed5b87eeb1 platform/x86: wmi: Fix probe failure when failing to register WMI devices
2a4cdcacdf29fade9c7e58adfed94a61311c2931 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
112d4b02d94bf9fa4f1d3376587878400dd74783 drm/radeon: possible buffer overflow
d0694ef417279f24ba7501ce6098c840af2465f0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
c444fa5e50c4cd207ecb61ebfe2367dfd49294fb ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
4c3f7cf612fe765878272ea79f6fee7b8591e4c3 firmware: ti_sci: Mark driver as non removable
48235635ab96454f4ccaf0120a08839ef8881fcb hwrng: geode - fix accessing registers
1d9f0211180b157ef76f9a164def0c5854960fd4 ARM: 9321/1: memset: cast the constant byte to unsigned char
131e2763562da001abf666501e5823468a51c35b ext4: move 'ix' sanity check to corrent position
309690d99f8c2f57a5bbb6feb4e33e1fe8d48c28 RDMA/hfi1: Workaround truncation compilation error
b8ead75c62558fe8a223359cce83218ca764a952 sh: bios: Revive earlyprintk support
74cc5cb56bbaf93bbb7f8392791a5841e4d3a7ab ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
6413a8006e4b8628b39603fa08c26dae7bb3faad mfd: dln2: Fix double put in dln2_probe
2510575d81d8f528e00b1fe7b540e2be0959bd2b tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
14c9ec34e8118fbffd7f5431814d767726323e72 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
3863352ce9469683fc40969d896b30f70976ad3c dmaengine: ti: edma: handle irq_of_parse_and_map() errors
f44dc7d3cfcf3edcc0df91d1efaf08b7e001aac8 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
2b391eb17a45e0daf576f52f8f858397151ccc70 USB: usbip: fix stub_dev hub disconnect
c2ac57c62829b43fea2f86c62dc5d260598a4d24 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
b63b11b247520affd003ecc3d1b4a64599ab1c72 pcmcia: cs: fix possible hung task and memory leak pccardd()
0dea47ba11a6b715e85eba9f84153949fac476d6 pcmcia: ds: fix refcount leak in pcmcia_device_add()
2527dddb4efc5a9cddcf478fd787090bef7f52ef pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
aa942874bf5a6eab6a90c9a078f9be01147864bc media: s3c-camif: Avoid inappropriate kfree()
b41c9692299fd6fecfe87534331384a9978b9bfb media: dvb-usb-v2: af9035: fix missing unlock
8c0fc60014506680423635ccf790be2debd1f508 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
900a4418e3f66a32db6baaf23f92b99c20ae6535 llc: verify mac len before reading mac header
6744008c354bca2e4686a5b6056ee6b535d9f67d tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
5174aa9bca8ae59745b203b265e784b23cdc2d48 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
cc0e7678af9ce6beadb5e851d253e2d6a81f426e dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
03a3d636fa85d3bd9e0c770b684fc04a99a4618a tg3: power down device only on SYSTEM_POWER_OFF
841cce409bb7fe8fa3812f607ced49176c53bb1c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
93053204fd2dfd6fc573080afcfa7f32147e6d19 fbdev: fsl-diu-fb: mark wr_reg_wa() static
53409f16746574caf0f69e38b94c1bf974f83f95 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
33690eb1a89a8aa425646284733475823193fe00 btrfs: use u64 for buffer sizes in the tree search ioctls
bfa43eeca4797e58975ba8c54057c1f29bf20534 Linux 4.14.330
d4d37c9e6a4dbcca958dabd99216550525c7e389 locking/ww_mutex/test: Fix potential workqueue corruption
f3b3cdfb6144da785ddc09e2b0aaed8af4f9e7ef clocksource/drivers/timer-imx-gpt: Fix potential memory leak
41bcc2170c9f0bfe5c9ec8395c5a3314b2e442aa clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a522bd07f94f264ad39acddaf58124631f466232 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1571120c44dbe5757aee1612c5b6097cdc42710f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fb22381de8f2aea1d8f6962d38d6586864a803c4 wifi: ath9k: fix clang-specific fortify warnings
100fdeacb4e0b355b34389f647d14c29d4eaf845 wifi: ath10k: fix clang-specific fortify warning
541184f4abcf40e272ec06b72d0a8a67b903566b net: annotate data-races around sk->sk_dst_pending_confirm
e52e324a21341c97350d5f11de14721c1c609498 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
60a00dfc7c5deafd1dd393beaf53224f7256dad6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cb990db348c544a9c710becbd4e5ed80d466ce2d selftests/efivarfs: create-read: fix a resource leak
fb2d3a50a8f29a3c66682bb426144f40e32ab818 crypto: pcrypt - Fix hungtask for PADATA_RESET
23a249ed625f05c93e906a4de481e43db3329253 RDMA/hfi1: Use FIELD_GET() to extract Link Width
cc61fcf7d1c99f148fe8ddfb5c6ed0bb75861f01 fs/jfs: Add check for negative db_l2nbperpage
a0649e2dd4a3595b5595a29d0064d047c2fae2fb fs/jfs: Add validity check for db_maxag and db_agpref
20f9310a18e3e99fc031e036fcbed67105ae1859 jfs: fix array-index-out-of-bounds in dbFindLeaf
2308d0fb0dc32446b4e6ca37cd09c30374bb64e9 jfs: fix array-index-out-of-bounds in diAlloc
7de25112de8222fd20564769e6c99dc9f9738a0b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fe6771fce053e3acca37a419750c07d45f3ff91e atm: iphase: Do PCI error checks on own line
930f0aaba4820d6362de4e6ed569eaf444f1ea4e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
38cd56fc9de78bf3c878790785e8c231116ef9d3 tty: vcc: Add check for kstrdup() in vcc_probe()
807828f053f251c65452614a5bd47cd6eae67baf i2c: sun6i-p2wi: Prevent potential division by zero
69bba62600bd91d6b7c1e8ca181faf8ac64f7060 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0468964f3b01f7492ab35f095a501a20ead3263b media: vivid: avoid integer overflow
1c28dace66015b675a343b89b0c87abbfda05ff4 gfs2: ignore negated quota changes
bce1f7c7e9812da57de1dda293cba87c693e9958 pwm: Fix double shift bug
1ad1d67e63393d59ee1668d14e42b95cc1a56ac5 media: venus: hfi: add checks to perform sanity on queue pointers
9d63a6258872ab4126dc554dea768a23d69316e4 randstruct: Fix gcc-plugin performance mode to stay in group
01d004afbe06d6328d858601d3427a7f657579aa KVM: x86: Ignore MSR_AMD64_TW_CFG access
884706924e128f7e89ffec5ae4aef196a8751fe3 audit: don't take task_lock() in audit_exe_compare() code path
87aea4848dc532cfc0244061f74e66a7e70fda5c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
23d65deb54680e85ac537dc80672079a9702ab7a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3ca7d87033766267600c337aee1f98604457ce01 PCI/sysfs: Protect driver's D3cold preference from user space
3db0f1b2a1b7e8dece2755f07a8b10bdc1b0484b mmc: vub300: fix an error code
960ff6f5e6b18dc52c409457f7895967b156be02 PM: hibernate: Use __get_safe_page() rather than touching the list
d437f97a25dec1771ce674ddc75e09aa34225074 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3574a0f926107f2accfba8c19b04064743ce1923 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
614b5b71779276f9294bf8aa94de121789b6ff67 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5cbe4f220ce3dbf7b3445060961d5752ec7618a6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b156e6466d31c3ea41e2ec6304c47f3690634c3e mcb: fix error handling for different scenarios when parsing
94649360497bce1cd2b83658b19effb036e899f1 parisc: Prevent booting 64-bit kernels on PA1.x machines
03168870828a878d0ede9da270e8857668142088 parisc/pgtable: Do not drop upper 5 address bits of physical address
b6f7b2c1acee124bd88a90702064aabec9cace52 ALSA: info: Fix potential deadlock at disconnection
7c7696f7debbb12abfd5bfe31eac2b2e17ec480c net: dsa: lan9303: consequently nested-lock physical MDIO
b953da5d1b63152591bbb1d6850274bb02baebf4 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
455c8a996a832e19a4cced4575eaf751ed00cdfe media: sharp: fix sharp encoding
f4743a0cb3cc440ae1b2129b3c71e8bd56436708 media: venus: hfi: fix the check to handle session buffer requirement
32829e97550eb8e33add470a145f582fc118b366 ext4: apply umask if ACL support is disabled
90d1ea683ae51fdf2e92e26e638e7b13d1fa1219 ext4: correct offset of gdb backup in non meta_bg group to update_backups
9f12769f3b637070fca315a3784590a8f7cca4e9 ext4: correct return value of ext4_convert_meta_bg
62a78cf03383630f21869ac0a1333389235d556d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
0101448977efbeb2e35162d28ff8ec7bff2e5855 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
42c50c7efcd1d263455438b81fe9388e685bfb66 net: sched: fix race condition in qdisc_graft()
c41bab81ed7ca1f3f64fff5050b33b955547b5c8 Linux 4.14.331
92f871191e0bcb35dff37815579f15cac329955c RDMA/irdma: Prevent zero-length STAG registration
172762432f9b51170b81a40a4e926454b8bb8d85 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1c6c2d73d5fcbfca3b774718a53dca7de8c7fed8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
fbe0ab5caabb4839748c2c29898bed5e94fcf23e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
68b99a3748fda52356e4e656a8116fb518d7987d ipv4: Correct/silence an endian warning in __ip_do_redirect
91251208fc178f74282ed55b86601494a1d68094 net: usb: ax88179_178a: fix failed operations during ax88179_reset
b9268dc263a99bffae01dacd2a052789266f18a4 arm/xen: fix xen_vcpu_info allocation alignment
65ca9ef52ab0b0934a29187cb759666689d9d535 amd-xgbe: handle corner-case during sfp hotplug
7475aaea792105bbc86e13b05e3e7cc8dc5abd4f amd-xgbe: propagate the correct speed and duplex status
6c4bed2dad4697476825f54dc7a343f79f0f4718 net: axienet: Fix check for partial TX checksum
5f3473a3e58e1b4fee986333d1b5cfa3e9204b02 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
ebdc569a07a3e8dbe66b4184922ad6f88ac0b96f s390/dasd: protect device queue against concurrent access
11a5eed03e4d93b7ff6d63006dab74b2556ef6b7 USB: serial: option: add Luat Air72*U series products
0fe5539061f8e06ff734ed41215c7bbbdffe10a2 bcache: check return value from btree_node_alloc_replacement()
fb8e62380e2d2ec33790484e0029b0be347a56f8 bcache: prevent potential division by zero error
f2294044a2c29fdad4da45065164c03dda5e6f6c USB: serial: option: add Fibocom L7xx modules
b1bf3cb8bba7500ba5e550e6df3010948559fe53 USB: serial: option: fix FM101R-GL defines
7f5823453a974c4235cc6f4dc68e3f7f7c18c6ff USB: serial: option: don't claim interface 4 for ZTE MF290
7dfe8f6ecf6c49dce89197a1e51df09ab805be68 usb: dwc3: set the dma max_seg_size
b872d80d845249cac9c689789107a0c6806df748 pinctrl: avoid reload of p state in list iteration
a14403bf84c148b2b66c83af01cad70ee7fae8c3 firewire: core: fix possible memory leak in create_units()
b5813891dad9bd5ebbc4790e20d82fd19466dd18 dm-verity: align struct dm_verity_fec_io properly
a3f15335ff68d6ac3557288eb709c04459c301a7 dm verity: don't perform FEC for failed readahead IO
d5103edac4af8b1c85d8a7d9bcbc5c9522718006 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2590e30370a07a9c9f679bf9d8ab0b9e533695a9 btrfs: fix off-by-one when checking chunk map includes logical address
b93441c3125c6bc12914c01a61f469285bc506b1 btrfs: send: ensure send_fd is writable
be70b329c7fcb4a90c33546dc7c34bff07975b60 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
87aaadbf490fb3242a817835f76d6c2f3ce03edc ravb: Fix races between ravb_tx_timeout_work() and net related ops
1d91522c1ea3c702149a5d2b8a159a25a80ba0cf net: ravb: Start TX queues after HW initialization succeeded
c6e94a142760f599f74e50ee9c6f3dbb4c053b3b driver core: Release all resources during unbind before updating device links
ae1952ac1aac66010a51a69c4592d72724d91ce2 Linux 4.14.332
9f6b37e481f9d5f9eb2a6beda3863131aa0e3bc9 tg3: Move the [rt]x_dropped counters to tg3_napi
db0d9b9b6f380ab229b0fdbc53b77f7852cdbc9e tg3: Increment tx_dropped in tg3_tso_bug()
1a357dbd93aa2d20d2d36b69521cf3752d604b30 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
07a0138c86ad4b9a8c875babb67e32b81ee81a7d net: hns: fix fake link up on xge port
69eae75ca5255e876628ac5cee9eaab31f644b57 tcp: do not accept ACK of bytes we never sent
4682d0e99d2546ed7aceec37f416b60b18d50876 RDMA/bnxt_re: Correct module description string
56cc8f1f9848daae4c910f219634faa43bf8f58a hwmon: (acpi_power_meter) Fix 4.29 MW bug
d210ccbd3cff12936a0107e34cb85f8a06339a71 tracing: Fix a warning when allocating buffered events fails
4dc78ca46ac4aa5a0c17e37298064a0a8eade0ea scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
36f543c1f99e3e5405aa7fe376d7559f4e583945 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
37ba50fefcddc7340004505d7f0ed70f4a487b1c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
dde52ee8bb1e2fcd162964bb81ff51e8822f298e tracing: Always update snapshot buffer size
1d403bbfe15b824c88077f53c4ad4e94a3644473 tracing: Fix incomplete locking when disabling buffered events
729721cfbdd9e57c243652983ccca5f5e98c60fe tracing: Fix a possible race when disabling buffered events
17674fbd97855734e77bcb6725aaa2ba5bd52718 packet: Move reference count in packet_sock to atomic_long_t
a9a33ebbe4423ab532aa6bd43121ce3b7435d19f parport: Add support for Brainboxes IX/UC/PX parallel cards
78e09cb9588e566ea4566ae882eee67f5da227b5 serial: sc16is7xx: address RX timeout interrupt errata
061a0a3a8dc1c638a83ac6da6d8d3ee7fa74191e serial: 8250_omap: Add earlycon support for the AM654 UART controller
e42b3e30f13d427ef4bc6dd4c0ac0a7f826d8702 KVM: s390/mm: Properly reset no-dat
5c18041b654647ade00a45f3866761cd31739fdd nilfs2: fix missing error check for sb_set_blocksize call
ab9991aabd7abf5d9fa0d745cd60c3b321e8415e netlink: don't call ->netlink_bind with table lock held
eddc6121ec705cfe7fed9cfd04a8cbf01d39943d genetlink: add CAP_NET_ADMIN test for multicast bind
fe3c8a71cbda6af029e43a7b6475f180bde79688 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d9478fe0a89b0de361e7d503f42b6480eedf1972 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
27972f32764632d687a5f851c1ce5e206a09acce Linux 4.14.333
86aa2245dfc9cc6ebcd5a7987646895167edbb63 qca_debug: Prevent crash on TX ring changes
2a765dc4a7f013f57c12cae7118be6d74dd32969 qca_debug: Fix ethtool -G iface tx behavior
eebab1f60a49168714cc3c6d078b7c6cb440a2c9 qca_spi: Fix reset behavior
a918d0cd5bb647233a4f70815cfe17af97285edb atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9e8551648a456e5a14a9353c9c45d224a8f28e90 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3ddeb55deec5e0e324d0ab8cc2ddd528518ea12d atm: Fix Use-After-Free in do_vcc_ioctl
02af3c8ab5cda2633b187bd18b5dc2b9f0af0859 net/rose: Fix Use-After-Free in rose_ioctl
eb2105fb9dd6fdca42cba3d36aa6ba37f1eb5cdf qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e71c332bcf3f2b80ecdb1af03535b7ed6895ece1 net: Remove acked SYN flag from packet in the transmit queue correctly
1a455a1ddb0b77a6118f001f1d397bd2edc87e06 sign-file: Fix incorrect return values check
ad2ecbdc29909424cc34b7383faf8a7c7585cf52 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0686da1ada51c787610185de6289d8a5006ad263 appletalk: Fix Use-After-Free in atalk_ioctl
eac54659ff77706569a8419510ca6676b6ff9827 cred: switch to using atomic_long_t
a02316281851200b2e77adf42311075413afad72 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
049d7fb74f871fdb46630381eb5016ebc8ad8bbd bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4851cdd83e57e15b48ebbf6b36430a9a2c532b95 platform/x86: intel_telemetry: Fix kernel doc descriptions
c26478982d74a47dfb1d2ffb61f04547934a3177 HID: hid-asus: reset the backlight brightness level on resume
badebd9ba26f8129c6dfb672a7d8b58486e7622a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
894076cde78f36ed776ab1b19e860b28adb47e14 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d55bdeff61b3355c6dead681554c04b1484dd101 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7327aea5ac3727f9573308a34c22adabc0520436 HID: hid-asus: add const to read-only outgoing usb buffer
409b04824eba24e0bc45503a4bdda093794d290d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
4d71b11b02e1295168868977deb9d1e9078e7bec team: Fix use-after-free when an option instance allocation fails
321dca2afdc0f131c94704ad189e6a01ec85d192 ring-buffer: Fix memory leak of free page
ae9be850788d90a91d48221ea8429f4e7b9f14cd powerpc/ftrace: Create a dummy stackframe to fix stack unwind
75fbe0d9d54dab4a8a15f562a2405084dba82b98 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
d05fea77e51c005c97cc9729cbe3b5005ee09a0a Linux 4.14.334
30bb01321d55378b05c423269fa1e262bee119d4 nfc: Do not send datagram if socket state isn't LLCP_BOUND

--===============4928264699983548185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aefcba03be9-5c94ba3025a1.txt

0ed2ad00f33392185cb54ea5cedf8fe0edaf3c0d RDMA/cxgb4: Check skb value for failure to allocate
06068e7f3ff8c0beddd30b978743d271479ecbb5 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
cb4a8146e3a9bff52d987941135f7703fda9d0e9 lib/test_meminit: fix off-by-one error in test_pages()
093af62c023537f097d2ebdfaa0bc7c1a6e874e1 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
22c06bf1f99ec3ec16b1a81342becba4c59a1f16 quota: Fix slow quotaoff
31e7e77b24f1d4f1ae2c045bfec412af5858d8d6 net: prevent address rewrite in kernel_bind()
dbbbeaef778686db4546f07699049be9060e1bfa drm/msm/dp: do not reinitialize phy unless retry during link training
6004ca7ad2d0301a492a691d1be1b71e104d4ec3 drm/msm/dsi: skip the wait for video mode done if not applicable
1673841da013fd90f367140b4a0b9f1ff3badc87 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
ef7a0d51bfdb987982001e5f72c9c3481c42d2d0 ravb: Fix up dma_free_coherent() call in ravb_remove()
55e06850c7894f00d41b767c5f5665459f83f58f ieee802154: ca8210: Fix a potential UAF in ca8210_probe
33548a6b3c7ce09adf53a9fe0556ceb1006c5c1e mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
1bf4da1818c2e0c57d3171bb35260f4224368ff5 xen-netback: use default TX queue size for vifs
2a8ef2234b3a0c129890556b2c4900870cb8411c riscv, bpf: Factor out emit_call for kernel and bpf context
d4ba78e5522ec975f875003b678d5833b6cc753d riscv, bpf: Sign-extend return values
a629f0575c9cbbd8dc98e2426391f8de27546a6a drm/vmwgfx: fix typo of sizeof argument
a848ae8b5ad71e8ace04fbcc9faddb4cefc2b269 net: macsec: indicate next pn update when offloading
b24bd127750182529ce8cbe6b61dbe6e7e1c085d net: phy: mscc: macsec: reject PN update requests
31ea13e3ff52e585ed792d984d2619560cd411ee ixgbe: fix crash with empty VF macvlan list
6ac22ecdaad2ecc662048f8c6b0ceb1ca0699ef9 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b5b03da30bd5bf260dcad83c5dece5fad70895f4 pinctrl: renesas: rzn1: Enable missing PINMUX
a424807d860ba816aaafc3064b46b456361c0802 nfc: nci: assert requested protocol is valid
ce03f0234f9da772272c4507c9c7bd39a5c87398 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
649237ccf440c1921a770435a708374faaa73ba5 Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
1ceaf0d3a883bd5fa4433583ed8dfc2f2e8b9417 Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
354a96770d94ce2cf2c9d4671b19401641877e9f net: add sysctl accept_ra_min_rtr_lft
d491ac7aa12a09a1a48f9f6cbf628b29080ca9f4 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
014cab5329d18524749dacc25923938aab14ff57 net: release reference to inet6_dev pointer
d346a2ef6b1ebb77d740890cfaf8478c5b286380 media: mtk-jpeg: Fix use after free bug due to uncanceled work
2d30692c6c9442b1a8cd5405486d218836a385a6 dmaengine: stm32-mdma: abort resume if no ongoing transfer
4bf69ee6bb416302a28427899fb13da70bd49eda usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
d71d0009f9e768dc87853626c6e89401ad6e1a41 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
459eb7c6885f9553848b7f8fc13a24da5435e812 usb: dwc3: Soft reset phy on probe for host
bc929a0052c43a626112e1724e72691e4e54be56 usb: musb: Get the musb_qh poniter after musb_giveback
aadbf612f8b14984c7f7eacbdf05dab812b36f89 usb: musb: Modify the "HWVers" register address
2abd2cffa1b8a80f32bef2539fc129b21fd6e846 iio: pressure: bmp280: Fix NULL pointer exception
02388eaf3a15ec4e8dc01bd59842c2b104d31bed iio: pressure: dps310: Adjust Timeout Settings
b608f4aedc0eb4e4eb78ebb6978f3f7d0c368797 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ec93456c0289850235cee83a91c6c5567d607a55 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
008ba1a5ada58f0e4cdfaeff3eed88a443296ab0 mcb: remove is_added flag from mcb_device struct
5850eb4df42294022a950e5e17e62b5911997c31 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
62f6d24f2e7d6dee31eca8027543f264a4352a31 libceph: use kernel_connect()
2b2bf63671ccbb68b5ebc94e808a44cced79cb27 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
27b6c809d3937275576c297a72290f618db3f45b ceph: fix type promotion bug on 32bit systems
cd2fbfd8b922b7fdd50732e47d797754ab59cb06 Input: powermate - fix use-after-free in powermate_config_complete
e8ea649fc35fba0b7b0b3243e6ed3203a0a27bad Input: psmouse - fix fast_reconnect function for PS/2 mode
8d862a3dff7e0dd0f1500131725e49ce8b58718b Input: xpad - add PXN V900 support
39fb79407e595710c1c2ea6504df3e32f75e33ee Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
0ea0231dd1b22e0038a64811475f7f28eee24999 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
da7ce52a2f6c468946195b116615297d3d113a27 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
2a4a8280402453489ca0dc67ced4db9feb87b4a3 cgroup: Remove duplicates in cgroup v1 tasks file
a177771bff638a17010f5fb7c0628ed39fbb15c0 pinctrl: avoid unsafe code pattern in find_pinctrl()
7decb6515138f74840b31715111d8de025edeb93 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
a906f2eb675c8a1101ea1a901dc7c9f4d26459a8 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
17c653d4913bbc50d284aa96cf12bfc63e41ee5c usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
288a0593c7985ba9e0dab6c63e49ed00cff34d47 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
dadb86fba67f7f9a41d869bce5c25d1c156c2754 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
ba4b377210968f4385ab41cc1a86db073fce9c22 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
6788b10620ca6e98575d1e06e72a8974aad7657e x86/alternatives: Disable KASAN in apply_alternatives()
835cb1f78d746dc668997f723c804441c36e8540 arm64: report EL1 UNDEFs better
004bdab6edc70aa5bd0e61573bacaee7857c5790 arm64: die(): pass 'err' as long
a8d7c8484ff762bbdfde26e838d3bc451817454d arm64: consistently pass ESR_ELx to die()
9113333d7c7cf87219c9b919ed2bc10f7042c5be arm64: rework FPAC exception handling
793ed958b62ad4831e03de51b3d23ad6eb23eea7 arm64: rework BTI exception handling
8a8d4cc303ef53b456af2660e0f5753cb3622d31 arm64: allow kprobes on EL0 handlers
7a76df1ae1b3a6d1cc806066d48c6b95dc4335fa arm64: split EL0/EL1 UNDEF handlers
0edde7fd1c3b5d0f52eb024ea8ef92e191d3dbe9 arm64: factor out EL1 SSBS emulation hook
15e964971ff701c661936aa6103d51a895f32e24 arm64: factor insn read out of call_undef_hook()
5aa232345e4d18a40b3e0590c04e2f931903d46a arm64: rework EL0 MRS emulation
2202536144bc37b6db8c6ebad09079108441e0c7 arm64: armv8_deprecated: fold ops into insn_emulation
0b6a7a9f6d944682237bd61bce7f590ebda6e716 arm64: armv8_deprecated move emulation functions
45a26d2a5394a29844ad530ef7a4ff3a81de88a3 arm64: armv8_deprecated: move aarch32 helper earlier
da7603cedb7da6e2e7150054e838079e3fbf65a9 arm64: armv8_deprecated: rework deprected instruction handling
489818719a88e129f00719ca301379f7b720788a arm64: armv8_deprecated: fix unused-function error
f022576aa03c2385ea7f2b27ee5b331e43abf624 RDMA/srp: Set scmnd->result only when scmnd is not NULL
db375fa550c038c993473f715fb9239010ef5745 RDMA/srp: Fix srp_abort()
db9aafa19547833240f58c2998aed7baf414dc82 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
c44b14469af07217074f6d83f08168a7aa438dd4 dev_forward_skb: do not scrub skb mark within the same name space
bf97ea76eac5072ee2307475b6dea9266a84bcc8 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
f10690787d2cf691a10bf0e7a9be574d1fda6bbe mm/memory_hotplug: rate limit page migration warnings
aec24b09630002c0b6b8cf46db8538e82d0e6f94 Documentation: sysctl: align cells in second content column
241f230324337ed5eae3846a554fb6d15169872c usb: hub: Guard against accesses to uninitialized BOS descriptors
0e025a4528f41fed8fc16c9515211dba319b0fda Bluetooth: hci_event: Ignore NULL link key
ab950561bca416489c0a5b0587a2a54acae234b1 Bluetooth: Reject connection with the device which has same BD_ADDR
40a33a129d99639921ce00d274cca44ba282f1ac Bluetooth: Fix a refcnt underflow problem for hci_conn
c6878fa1730b8d9d59068b61593c63c7031f70e9 Bluetooth: vhci: Fix race when opening vhci device
7e83d15e0ca2fdad203df5f8a0d5b47dd083eb2e Bluetooth: hci_event: Fix coding style
a56c436b4335537df91f8446adbd5c02a2b0ced6 Bluetooth: avoid memcmp() out of bounds warning
95d68fdc71ba605825831b32a8d89c3901fc7c03 ice: fix over-shifted variable
2e64f4c732cb129c73f04dee2213aeb8ecb1e27c ice: reset first in crash dump kernels
c95fa5b20fe03609e0894656fa43c18045b5097e nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
4cbac83549dd87da9ffa41a74e004f743285478e regmap: fix NULL deref on lookup
459af3fb81e6e2f6cf8ea7b67f3b9062b0361f96 KVM: x86: Mask LVTPC when handling a PMI
d78c5d8c23c3f0e24168ea98760016665bf92a79 x86/sev: Disable MMIO emulation from user mode
5bb9ba7dafbe18e027e335f74372ca65f07f7edd x86/sev: Check IOBM for IOIO exceptions from user-space
6550cbe25de182f6c0176909a90b324cb375133f x86/sev: Check for user-space IOIO pointing to kernel space
fe37e56ed47d8789f2be2076fed7c1a6085c60de tcp: check mptcp-level constraints for backlog coalescing
287401f92c57dd0006ab9c18295edc42ef08f87d netfilter: nft_payload: fix wrong mac header matching
e985d78bdcf37f7ef73666a43b0d2407715f00d3 nvmet-tcp: Fix a possible UAF in queue intialization setup
88c493297e4011958cf5a73098272fa1a64998e6 drm/i915: Retry gtt fault when out of fence registers
8c6c3d0b9f2e4cbb53dd0c2a78baef8bae5b1a46 qed: fix LL2 RX buffer allocation
4d78b9dc79d5a3c44d8106e6b71f2b14ea86804e xfrm: fix a data-race in xfrm_gen_index()
4ba4eec4f40d4ea82d77258179f76eeb6fce0f7f xfrm: interface: use DEV_STATS_INC()
2ca00d93f2b1cde551f91cad17d7c53af8e3bd29 net: ipv4: fix return value check in esp_remove_trailer
8023c7e90007861a353b9e1a3abd9e158369c104 net: ipv6: fix return value check in esp_remove_trailer
805b38062e2857cc34f3cf2b1bd44980c6ba8944 net: rfkill: gpio: prevent value glitch during probe
c39c31c5265b743dd02a82d2d6cb2f0222f57864 tcp: fix excessive TLP and RACK timeouts from HZ rounding
f828e15db3c736a2150d546069b894eacca8e4bd tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
1cef1a2d5c22f598da5b0431baf1a90609ce23a2 tun: prevent negative ifindex
250cd610f8c46788914b8bfe641c8ec6f8db036c ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
9b5661bda3920223a523e3c2c0b1ae57fc8bc5c1 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
a53fc0641683755b3334d35fbd465ec838206747 i40e: prevent crash on probe if hw registers have invalid values
923e47c0b40a92d34c4b91299b6637f6747a2440 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
36848adbdebaedf38ea4e9d9989200be6446ec82 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
9cef803e9ed0f9b95e87fbb6bcd90de1100eda24 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
068e4ecea226aaa321d3f82b22d601f899f13ce1 netfilter: nft_set_rbtree: .deactivate fails if element has expired
482fa2345f03276b827ff46309f5b0ee711fe672 net: pktgen: Fix interface flags printing
faa9a9d07c06b41919d3f93e907a2b5be2cd3826 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
196896455bd10625bed6d81e9e3b114d6d61e2d3 resource: Add irqresource_disabled()
8a8918b510802e0de137634b442d7ee10a0f0b89 ACPI: Drop acpi_dev_irqresource_disabled()
ffcb69e923aa03ff1aeb27cbf00a95aa5bf3c205 ACPI: resources: Add DMI-based legacy IRQ override quirk
7f26f0ac38544d9b9566ebe6350d009122ecfeba ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
e0014184cd114e7f1da2922925fdbad7529c2817 ACPI: resource: Add ASUS model S5402ZA to quirks
980dd4dfb9e8079e544dcb04b008721d40d996cb ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
1b4659e283bcffb60ce78efb54b40fe9a5fb38c9 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3a58c28bff797deda7dcbcd3542c22ec6b94a8f3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
7d0728e7ac04b19126d2d981a76a6b1b92f06857 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
cb868d8857ae2e46f61c253e2b83263d46503c14 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
69f40ce372b9269ea90fb747acea53f89b4043e6 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
d6316f592988ebb12a86e0c028a131572c11fcee selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
95b9f1e3927b70a3b5edecf1bcba8c2e363b18b2 usb: core: Track SuperSpeed Plus GenXxY
e2b4de13e5f978eb138c059b2120f64d2e35763a xhci: cleanup xhci_hub_control port references
d44c9285ce354d8735a1fe071285cf5ed0a2241b xhci: move port specific items such as state completions to port structure
e7abc4b18d1a10271ff723cd5a09e0cc03f9a61b xhci: rename resume_done to resume_timestamp
92088dd8862749e100a14fcc4ad49ced60a97e3e xhci: clear usb2 resume related variables in one place.
1c034c6e224d6e7d3cec230e72a89c4ba326f861 xhci: decouple usb2 port resume and get_port_status request handling
fc778e9d7995dece6eadc7ba995e38befd7d4645 xhci: track port suspend state correctly in unsuccessful resume cases
be300358b55dd7e2275bb3f7aac8251e10cd01dd serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
1ac717000403a24af181c5b6276eb0d694f7b1c5 serial: 8250_omap: Fix errors with no_console_suspend
ebba01fcd562b0a9728c5c8c13b199747d4992ed drm/amd/display: only check available pipe to disable vbios mode.
cedcbf61dfce2717f7133c7e5408524ad36f8268 drm/amd/display: Don't set dpms_off for seamless boot
86502f1b63aa7d3466d245731673d70ea2c8c9f4 drm/connector: Give connector sysfs devices there own device_type
89b1868bab4883b2abd4796bc1965db1565ad6ad drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
6e55f6a8a4986ecd43d235b9b0120e06c400b3d6 drm/connector: Add drm_connector_find_by_fwnode() function (v3)
2ea6a14e8a5512755bbeb0db774385e99448ea8f drm/connector: Add support for out-of-band hotplug notification (v3)
f25a13d318b8eb6fb48673376b585a990e605e93 usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
9ed14f807f4f768ab06de395c1dfea7a31eea55e usb: typec: altmodes/displayport: Signal hpd low when exiting mode
d69131b48feab7dc3ca08268d256e42d0e716fa0 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
9801e2798b637a5dfc9f410287a9dcbc7dcf238a btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
840b912df51894e4f1cf8df228835098e0e31adc btrfs: initialize start_slot in btrfs_log_prealloc_extents
4b472c25a597463cb00a606d28d23d5e0f5f0040 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
b4fcf1a0bbd01e8ce71611b9154c2203d38089dd overlayfs: set ctime when setting mtime and atime
22c3641bef9c484a1234a03ae5bb8f7710574dba gpio: timberdale: Fix potential deadlock on &tgpio->lock
fb60e9c0004253b68254ab952f0c3ad7b495cbb8 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
a59636cdd84a6f182cea32b0f8569718d81dbbb5 tracing: relax trace_event_eval_update() execution with cond_resched()
115f2c88fde3c71de913f9e7772cfb13149d4010 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
65f5da6df8975b5df6411a000770ea1722937e7d Bluetooth: Avoid redundant authentication
ffb060b136dd75a033ced0fc0aed2882c02e8b56 Bluetooth: hci_core: Fix build warnings
8de7f7058314e9d4618d84696f654e6c1e392fcb wifi: cfg80211: Fix 6GHz scan configuration
fde6d84daa0f690c252817a25928281ba554bd15 wifi: mac80211: allow transmitting EAPOL frames with tainted key
4613414129603fca2a8cb1324eae7101865d03e8 wifi: cfg80211: avoid leaking stack data into trace
f06c3a50ef2bb25a194ca711006004f3ae524af4 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
21f85b026dfec532b27012e65ee4ba5645b88708 sky2: Make sure there is at least one frag_addr available
5b7cae7c35dda1399e16a22a95d49b8f1e5969cb ipv4/fib: send notify when delete source address routes
661b4ce3b54abe8683285ef4533909c8a7e3abf4 drm: panel-orientation-quirks: Add quirk for One Mix 2S
4e71ae53f1217e541d2c5a400019abf203ae858b btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
fd127163276921a45edff9b28d91178985893dc6 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
ead8131372af5d3948eaccfb82a6a2030b9e2aae platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
3b6aa631df0cada8f1c85f920bf9374f64e4e0b3 net/mlx5: Handle fw tracer change ownership event based on MTRC
f707bc0a55b7d01419cd3ca6506bd574e272f815 Bluetooth: hci_event: Fix using memcmp when comparing keys
6224890ad0b4e85a909349bdc8606dab50d0daf5 mtd: rawnand: qcom: Unmap the right resource upon probe failure
875d17e4524b1017d4440cb497af7ddc8e394626 mtd: rawnand: marvell: Ensure program page operations are successful
7682dae0a6076a1c3374dea2cef93f85793ed2df mtd: rawnand: arasan: Ensure program page operations are successful
3a141424f8fe989d8c0e7890cafd3b035d7ac55d mtd: spinand: micron: correct bitmask for ecc status
2312fb7f3b20fe58768f0020eb8c094d15f85c2c mtd: physmap-core: Restore map_rom fallback
f4771efb068359f0437cf57838ec4d5fdb404aba mmc: core: sdio: hold retuning if sdio in 1-bit mode
b26b0b8757c6a058bd7fa97504d3ae4eb054d4df mmc: core: Capture correct oemid-bits for eMMC cards
c44e09a89ad20aa09249b83fd2937626550377dc Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
9df654268aecd616998aa1526bd072d27b58a7f1 pNFS: Fix a hang in nfs4_evict_inode()
9efa38fdca2cfee4a11ec7d55a80e693bf8db4f5 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
6238faecf88a68fc26b2a79584d802a00c4ca1ad nvme-pci: add BOGUS_NID for Intel 0a54 device
d78d3e0d8462d486217264a78fa46e1190bb86f4 nvme-rdma: do not try to stop unallocated queues
3fb223086de9b51cf94e22fea9b2dfec3cbade51 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
a39ea926ff6da9c026f6a051a98f1cbb830a2b67 USB: serial: option: add entry for Sierra EM9191 with new firmware
550c70f72a1b00190111c7247319eb94dc5d3dab USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
487a8e24643a0effb2ba19cad3227fc75dc3c4b7 perf: Disallow mis-matched inherited group reads
3be044840e8e467de69d8361d7145f0f992b295c s390/pci: fix iommu bitmap allocation
8fece0081b64bbbdac90c495c4d7e5a2c385fb66 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6c3a72d4ae243a63f0208a5e669e63d60af55614 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
7e29dadf265d28dfc7a0ae3a1069678b642ee2e6 gpio: vf610: set value before the direction to avoid a glitch
05e06fb6a6423f1ab59210c1616abb8272e13e53 ASoC: pxa: fix a memory leak in probe()
f42634685ee5fac1387b74d0b9f0a200ed5441a1 phy: mapphone-mdm6600: Fix runtime disable on probe
e9c20d3078ccf2399fe80291fcf1e39d0b665538 phy: mapphone-mdm6600: Fix runtime PM for remove
653c808023cd2af518eba4f39207dde12ee8af07 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
b423509bc99c7c7a7e31d0daa858bca9c45e5f54 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
5d5680755bcef70b484602f16de40fcb324cb784 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
657a3ca8236c45a3b5358985c807991e0697dabf xfrm6: fix inet6_dev refcount underflow problem
cb49f0e441ce7db63ef67ccfa9d9562c22f5d6c3 Linux 5.10.199
09bcf925483854feabdc3c8913df1934a65b2901 selftests/ftrace: Add new test case which checks non unique symbol
6976459c6439465918b20819f115b4ba27b52a49 mcb: Return actual parsed size when reading chameleon table
c88dd2aebf0c85b78918fc4e6c21b29f0f839a71 mcb-lpc: Reallocate memory region to avoid memory overlapping
8b857a93d6be0d9bbbbab6038edfd442e3ed81d4 virtio_balloon: Fix endless deflation and inflation on arm64
f2c0b571a5fc511daf23c060e7a9c1c502069a06 virtio-mmio: fix memory leak of vm_dev
3ab81820bf9228924f3ca71cc37a90bae1ca0220 mm/page_alloc: correct start page when guard page debug is enabled
957ec0823a5ae39a96bf8a3d00460dfbcdae1c60 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
31c31a78dccfc6ad15af1f6e55ce8cfbb3d31fa5 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
13d357d9f22604b44c975080806c1bc6f3e2f51c r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
5eab293b1cbfea1e5df41e81862c950d7c9509c6 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
1ac4f8e5553cc0d6a92b56016fe1d6b64d2b9daf treewide: Spelling fix in comment
77c4f14f952e50ece062fcc98df546ff4c8f732c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
1e628189a21b1cde5c0ac7c1984d0356543963fb neighbour: fix various data-races
634c72adc864124245305b602ac4a4ff0302b044 igc: Fix ambiguity in the ethtool advertising
d9864e589f0e0b86d6eb2d713e8187b88d818c8c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
79e2610efc940a0e62d37a38926a46313cc7a338 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
704c25fc6abd7a5a4d27f0ef53e5e0fda66c37b7 r8152: Increase USB control msg timeout to 5000ms as per spec
7dc907d855df3bf22c63dd1425973632540716a4 r8152: Run the unload routine if we have errors during probe
17b455747bc6d0b4a3b2fbb2781e7e8b67a259f9 r8152: Cancel hw_phy_work if we have an error in probe
e0308c793943b8ef7d790fc202914501820e9e4b r8152: Release firmware if we have an error in probe
4d0d5e54b59063c6493f1e3cfb9349638f05f3a9 tcp: fix wrong RTO timeout when received SACK reneging
3ae8b75fce05f51643e3d90effdc76d6c6a41b75 gtp: uapi: fix GTPA_MAX
fe65fc90e9f2f7e7766ba7534e32aa4a469a3101 gtp: fix fragmentation needed check with gso
be9e6f51ba7b47fbe5869b8eb83eed100d33adf7 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
632c2199e52d0e957dd47d4c931d60b82cd5ff29 kasan: print the original fault addr when access invalid shadow
0c8587fec9d533346a3695ce36330a2441d9c13b iio: exynos-adc: request second interupt only when touchscreen mode is used
3cb69f1dbc86d12c61f09450da2f9f7fa49716de i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
9a9ead53e72fb75157de646555f536091e424c47 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
80416f6ba0025753649dfae2d1ab18ddc3cbbc2e i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
18c5167d046038337c6dbf97e83cb4c0b89356ed i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
ca764116b5c1d05913cf287cb486c23fd972c405 i2c: aspeed: Fix i2c bus hang in slave read
866838eb8ee9a93fe5d26da8dacbb39897146002 tracing/kprobes: Fix the description of variable length arguments
d44166341f4bc838b30be139bdbcd289c87458d0 misc: fastrpc: Clean buffers on remote invocation failures
7a1c29e93c25dbf7868d942c1bd94dcef3364f07 nvmem: imx: correct nregs for i.MX6ULL
37ccf15ebeec7c685e88c4fae4024f152c832f67 nvmem: imx: correct nregs for i.MX6SLL
4e3c606afa2595da31a41dde591f9520361e5436 nvmem: imx: correct nregs for i.MX6UL
0258ca32b0eaf9d6dcc07b98587f51463dbffcf7 perf/core: Fix potential NULL deref
09ce0d85cc00fe1911e1e072e3ad7ed9adab2c41 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
d8928befffe589dcac95efc6f30db59a8bad6b9f clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c4b496c9f7724f205570107aaf678876428f8f79 iio: adc: xilinx: use helper variable for &pdev->dev
0eb1198fe4d6f163afc11eeba3a303a986d78915 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
e96eb8853f334f96312968e4f01c5a452db54c00 iio: adc: xilinx: use more devres helpers and remove remove()
62184eb778213a807744d563b0df286dbdb98448 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
b9b197f659043bf29e86effa1d24bab96d1ee5c3 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
b2e62728b106fe54f8618c21a252df7d4a4cc775 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d1c37e849f3754f5837ae25ec41498685906e207 smbdirect: missing rc checks while waiting for rdma events
571ce7d944cdd204da163cb5d5cc75bb38090246 f2fs: fix to do sanity check on inode type during garbage collection
01a5e17e3ef30ff45dc3f27631d4645f035b3e6c x86/mm: Simplify RESERVE_BRK()
c761d34a7ec06f12faa776c2c6c53c18535e3557 x86/mm: Fix RESERVE_BRK() for older binutils
c0db17e55ff6105f04f8fddc3a0a8d381315e929 ext4: add two helper functions extent_logical_end() and pa_logical_end()
58fe961c606c446f5612f6897827b1cac42c2e89 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
6b977a7323f7d932b5aa72952758056cf3a4b80f ext4: avoid overlapping preallocations due to overflow
4a20f5ea62db9dc5dc1ff5b8e44f32baf36d701e objtool/x86: add missing embedded_insn check
da369d3996ccd4ba6efaf73525789e70bd032168 driver: platform: Add helper for safer setting of driver_override
d0208fb38f439a9e05866a52d2394cbe9f58d87a rpmsg: Constify local variable in field store macro
5bbd3469a4b60e026b3bf712e4108e646714231f rpmsg: Fix kfree() of static memory on setting driver_override
5f1bb9f4d4b55c39180329c4e379aa740039eed3 rpmsg: Fix calling device_lock() on non-initialized device
41c13a571de449a94c92a68eac5b92a8860d5cc6 rpmsg: glink: Release driver_override
3fdd5b2bb09fc2b5bf3504778f51c89bb48c097f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
9ade01b2949b7c281d2895bd0ae6cdbd5039cfda x86: Fix .brk attribute in linker script
d151fb8019573a47d564a8b17e62b6fe14c87af9 net: sched: cls_u32: Fix allocation size in u32_init()
e619b38a873fc92239d5f65c417d362c099c0e19 irqchip/stm32-exti: add missing DT IRQ flag translation
fb8f253b953282e6087f9ddd916b8d89061af904 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
ead3c123a7539422aa77b517e94dbd8ffe780c14 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
6f9093b6f8f76376cac1c262560524d7a0a8bee9 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
66cc633fc6e1a8229c3adc3e3939335f9af90b3e spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
c683d8b6417c2248cf6eedf9a41147447483501b netfilter: nfnetlink_log: silence bogus compiler warning
ec45886637ee368772dcb568f76b9285d339ebfb ASoC: rt5650: fix the wrong result of key button
abf9c7811836adda81e07478499e9ece1257b4a2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
268ec38b797b7dac36f16e135bd735b8dce80cd3 scsi: mpt3sas: Fix in error path
955a1105eec28c9aeaf26d1b1d7a589810e80071 platform/mellanox: mlxbf-tmfifo: Fix a warning message
1b285a1bfb0de166139683ad18c98fa7a1b96392 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b881ce6c7d10071ee9440deec03ac15e581f956c powerpc/mm: Fix boot crash with FLATMEM
186ab5645199cac4008645aff711c5d77f7fae5f can: isotp: change error format from decimal to symbolic error names
57798a2cfe1594e7fa0f920811fe69cb093d8954 can: isotp: add symbolic error message to isotp_module_init()
7adbc048d84b54aaa2faf466d888e436fb83f70b can: isotp: Add error message if txqueuelen is too small
93b1e3f3a263e9986e8f46d23f1a932d4e34adf4 can: isotp: set max PDU size to 64 kByte
0386f37047899b3af95b00090b1f4ff4f5990f8d can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
de3c02383aa678f6799402ac47fdd89cf4bfcaa9 can: isotp: check CAN address family in isotp_bind()
569c95b7ece0644dbe5d49d058d25bfa2a50d872 can: isotp: handle wait_event_interruptible() return values
e4c4e0e1b29ca5ca539ae3cea8145e0a8154420e can: isotp: add local echo tx processing and tx without FC
8716c28f695cc5fe507235d37827fe6ad2816f4c can: isotp: isotp_bind(): do not validate unused address information
deddf60c271f1fc1edba25c4bf66d02854df5c5d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
747b8f877998f6ee1b21c975b2e3c9de22827c26 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
8e0324f2cbb72b4519bf68ae4738ed3ff7c35030 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e705aee2a65701c462ed2be619ed83be3eb95901 usb: raw-gadget: properly handle interrupted requests
a8bf6f62187f02337cf04348e0dc599d38fff001 tty: 8250: Remove UC-257 and UC-431
119f38e8ca163914144642cce94f072d633113cf tty: 8250: Add support for additional Brainboxes UC cards
73bcb4d44988393255ab033dfd2f0bdfdb8f8e78 tty: 8250: Add support for Brainboxes UP cards
9109649559f9815ecff167af38d7d621fa631bb7 tty: 8250: Add support for Intashield IS-100
a5feaf765935cfd43a089738c20a8486cd192f51 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
3e55583405ac3f8651966dcd23590adb3db1d8c2 Linux 5.10.200
bdb7de7ed5baffabf11987f4d95273b8fc0958d7 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9fe0f6b5720e2b2ed4fdd44c98ec721e27282016 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
f49926b8d2a530975c9abb1f44f8893350dc54d6 vfs: fix readahead(2) on block devices
f52587051637af5799323413307f57988bdfedbb x86/srso: Fix SBPB enablement for (possible) future fixed HW
ffa4cc86e959f52600f6f77a56b632af4a582594 futex: Don't include process MM in futex key on no-MMU
66f9969141c0c5961e657fded8379699417106a5 x86/boot: Fix incorrect startup_gdt_descr.size
bb166bdae1a7d7db30e9be7e6ccaba606debc05f pstore/platform: Add check for kstrdup
47479ed7fcf750b08f3143f64804fae908e14078 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
61e7961ff33d18a27e539e713397e9069d4b332d i40e: fix potential memory leaks in i40e_remove()
0ca9fc8200d41fde03e6664261bb526846a1d0ca udp: add missing WRITE_ONCE() around up->encap_rcv
2f4b4eb58fc03dca486a741b8c9c0bd88816c10c tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2b46db3bb73df8add8a958848b7df3907ffc00b0 overflow: Implement size_t saturating arithmetic helpers
f927d4469632947c8a751bed1a9198707a78a0d2 gve: Use size_add() in call to struct_size()
5f5aabbdc27fe49259c004f475c1c6436174056e mlxsw: Use size_mul() in call to struct_size()
9b8486fdad6597102c248215e90000085452631d tipc: Use size_add() in calls to struct_size()
d44f88b20d44a33e0c9e5528a1a1ba0ca355bcca net: spider_net: Use size_add() in call to struct_size()
3068527d17e8293911e71cada05b66f7a3001e28 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d203f9921ac079a73ebe4591a3db0823a13f62ee wifi: mt76: mt7603: rework/fix rx pse hang check
37308a39262b763d3f26535424f2384470050950 tcp_metrics: add missing barriers on delete
73999f29ab19a6ee0c68fe952f1de75d56c5741e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d8f2e18d1dcfe79128828ac9339b38dbe3e2ee6d tcp_metrics: do not create an entry from tcp_init_metrics()
03d138b6b243d38ba9e3721305e6919b0b9d344b wifi: rtlwifi: fix EDCA limit set by BT coexistence
040f65c2821f410524a24bbe90be6feb3c781594 can: dev: can_restart(): don't crash kernel if carrier is OK
d7a220bf6bd6266d9bc4f1f862ff1412769650aa can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
ae681e5eff0cc4866239e164128386c36993694f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
3f795fb35c2d8a637efe76b4518216c9319b998c thermal: core: prevent potential string overflow
fdd4a3c20ad575f499694cf890d8623538438eb3 r8169: use tp_to_dev instead of open code
d104f6cb41e8f1f7af7c3c5dd5a3344741801db5 r8169: fix rare issue with broken rx after link-down on RTL8125
76894f305c9644c549fd732b4151beee7d90cda3 chtls: fix tp->rcv_tstamp initialization
88be6453d7c969032900dbe26379639d32ce8d30 tcp: fix cookie_init_timestamp() overflows
dea8d9e571ee148f768fb30cde6e60e93e7cb67a ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
98e8a5a370da0f8b68a0ac6229a4e3c174082423 ipv6: avoid atomic fragment on GSO packets
e897dcbd5fbcf8f6d9bc62406c04ca9459ab4092 net: add DEV_STATS_READ() helper
9954a7f3808b22b9e7d9e16c8547eb58784a7357 ipvlan: properly track tx_errors
80836b5859b725f9da8cc6ef90d6b5a99553f55a regmap: debugfs: Fix a erroneous check after snprintf()
3181168e61f474da765231cbc1a6593b13b3f2b5 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
05eebcd4bc5bcb5d69ff390d0c948be1f75d271a clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
97a6711744332647ba4ea15d58bd909f511a9854 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
ba7f9695d545831cee39c9ae48ac50ed12953bda clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
355a12fa1c5007730ae1a305da67967ae3942d20 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
c6919a1576bcfb749690c68a90eb4c33ab9b5fe4 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
a52c963d8d7ba9d10fea5bfec06f485c85199567 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
c1bacea8a64be101477578fff69536fb455fa7e3 clk: imx: Select MXC_CLK for CLK_IMX8QXP
8d03f7c5800d51be850cdf644821db899faf5351 clk: imx: imx8mq: correct error handling path
f28709097db43d5051e12ceedd9eee562632f613 clk: asm9260: use parent index to link the reference clock
d459cb4244830ab450c3591708ccb628f3979484 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c07a0e2e93b6404f768fb2b4df822b1540655bf5 spi: nxp-fspi: use the correct ioremap function
de33b367f80d1fd8810640f5fc8d9ba9999fdc84 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
00c67e0aa7e4677834ef84e8f6517e9fa053497d clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
1c4253252c7f77e7688428e00f48f08f83669b21 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
98c5012c11a1d26e7fcab0a77032d54ab3d65d92 clk: ti: Update component clocks to use ti_dt_clk_name()
acb535d750773359ced9d12ee8317fde01ed91c9 clk: ti: change ti_clk_register[_omap_hw]() API
0beaefa9885ff4c7cb3692cc10ba390c7f530725 clk: ti: fix double free in of_ti_divider_clk_setup()
55e5fd11a21d48263c2a5bcf10ef1e28332bea20 clk: npcm7xx: Fix incorrect kfree
2617aa8ceaf30e41d3eb7f5fef3445542bef193a clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
3994387ba3564976731179c4d4a6d7850ddda71a clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
81b16286110728674dcf81137be0687c5055e7bf clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
96e9544a0c4faca616b3f9f4034dcd83a14e7f22 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
4f861b63945e076f9f003a5fad958174096df1ee clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
001e5def774fa1a8f2b29567c0b0cd3e3a859a96 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
b16622d304e7d81f771d0cb79f33a47e7d8b6fe4 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3433a69c00eebdda9270ed7f82228445a27b2075 platform/x86: wmi: Fix probe failure when failing to register WMI devices
d2220737330b137c5dfb8b6a2b9b958c0a9c398a platform/x86: wmi: remove unnecessary initializations
d426a2955e45a95b2282764105fcfb110a540453 platform/x86: wmi: Fix opening of char device
060d54f09004546fac2f9cc0c0aa2361f97eb537 hwmon: (axi-fan-control) Support temperature vs pwm points
7d870088db4863c514a7f8751cd593751983029a hwmon: (axi-fan-control) Fix possible NULL pointer dereference
9899097b1fcffd5226168ce19152d55d7d7e59a5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
bb814301613044155b3f949517dfa5298fa8a4b5 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a6d6769e2db67bd7aed7a08b3e3af1bf082c2f95 drm/rockchip: vop: Fix call to crtc reset helper
7b063c93bece827fde237fae1c101bceeee4e896 drm/radeon: possible buffer overflow
c0d25ef81a11251cf40658adbbb97aa825781432 drm/bridge: tc358768: Fix use of uninitialized variable
1133e72cd82b572ffeab778ad9c0ae07c075c817 drm/bridge: tc358768: Disable non-continuous clock mode
c12f2eaeb38b417ccd1d059a44b9fd3f55185bcb drm/bridge: tc358768: Fix bit updates
6f710918df7d2537f18126db4e050c47f40f324b drm/mediatek: Fix iommu fault during crtc enabling
0dd40dca1ebbc8530ea61f431081a8e03cf1d71b drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
666a4120dcf66586bdabd1b67a0d00507394fb14 arm64/arm: xen: enlighten: Fix KPTI checks
bc714abe7dc064fb1b9bcdd901df64a5db16e235 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1e17eab1a49a58f754dfbc1e535dfeee50cd78ad xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4df18b233ef2f9143467bf47b0925e6950a1551d arm64: dts: qcom: msm8916: Fix iommu local address range
8bd7c8a9b838d1d18282cc37c3a583c1cb75f00b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a44aa8d8a5320770b446f8ababa23daae4316d0d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
5e5b85ea0f4bc484bfe4cc73ead51fa48d2366a0 soc: qcom: llcc: Handle a second device without data corruption
bcc7d46fa4ddd16554f4fabe1e9684c903e4aa11 firmware: ti_sci: Mark driver as non removable
a0846b4c8e7490196a1c3561f96c7c5aea970121 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b3768f089210cb4e939f77477c0b30c2f45fa230 selftests/pidfd: Fix ksft print formats
5176ebe6aa2bd08eeb9e43fd4ea37f2c50d8a937 selftests/resctrl: Ensure the benchmark commands fits to its array
02db438311f85b803b15767d51f9b2bc7fd7301d crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
ffb3483c4b0bff1951e4020b9d73e4c13bf7fe93 hwrng: geode - fix accessing registers
efeaa2396e3b89fedfb721a838dbc46cded52574 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b0e7a935739f33ed2bd6868b89f97dd4c2683c26 nd_btt: Make BTT lanes preemptible
727ba935d906241edb3b8a64a4375701357a4188 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
16f2033de013d8a88cb750a7bf8abfb99f45a01f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a921d6b795a00c0b7fc5dffada4b9afd54ed1ca0 crypto: qat - mask device capabilities with soft straps
63e8e2ee58156935490c293ef4363ded088866b8 crypto: qat - increase size of buffers
3d959406c8fff2334d83d0c352d54fd6f5b2e7cd hid: cp2112: Fix duplicate workqueue initialization
67959b362687edbacdfeefc5e72dcb5916a7c487 ARM: 9321/1: memset: cast the constant byte to unsigned char
83eee515e41518b8d31ef84275a2682739de6438 ext4: move 'ix' sanity check to corrent position
53067926cd837b7729782ada16e2be421c7cb82b ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
08a246064defa8bf281cc9dbf54cdf13220cdcc2 IB/mlx5: Fix rdma counter binding for RAW QP
8018a3444e39db294bbac365b2a12cc3ceefc82b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
1596394868346562839545d610a7775894e94f69 RDMA/hns: Fix signed-unsigned mixed comparisons
cded69a7f8b34ff694fe020b7259bc3e399c3872 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
cd268264f594fa6856f89266cd881a80317adb93 scsi: ufs: core: Leave space for '\0' in utf8 desc string
9c895d20f8ee5da80c3ab8a840fda7ea6118e7f9 RDMA/hfi1: Workaround truncation compilation error
2ca51477c6da9e6742ea40421dac11e42d2a6796 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6d2de161cdc676ffe9c220ec0973e3b5cc8ddabb sh: bios: Revive earlyprintk support
8337286600cd9265fdb95ae8e07b78264cc70edf Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
0fe443314cf65a3902282a18a2899f1d80e71251 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
c82e376bc24ef0309424218987e20055ad6b9f95 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
7581eef4aef2053d905b4e4588ef30375b1c4316 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
6fd432f392a7e60c12712e68eb904f8f646f844f HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
2de16f6169a2bd5c0ae81d01f005638cf5307e03 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
7606807bd6d0c0448d2970b6c3e8ba1a56ac825b padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
41aad9d6953984d134fc50f631f24ef476875d4d padata: Fix refcnt handling in padata_free_shell()
b7b4851e630dda45c559b1cfdd8aeb85ddecc285 ASoC: ams-delta.c: use component after check
9f831533d2d094b7e6774bd127dcc92ee3ed6ebc mfd: core: Un-constify mfd_cell.of_reg
b708eb26b560da7160a8d10a224ecc7f1a4dc258 mfd: core: Ensure disabled devices are skipped without aborting
c2766ed2b7afc25bc2b6063ce64ae9a83bc86176 mfd: dln2: Fix double put in dln2_probe
23eb8629c22f7a36587ef2de22a9dedd699b3ac5 leds: pwm: Don't disable the PWM when the LED should be off
380837052669b0a5e3cc928dc2f55731521e395c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
3ebf42fe8cc78791c9e05d0415bfe919c18af81e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
05de1536d0523da4248b5d0926b45b4c4b2f3da3 livepatch: Fix missing newline character in klp_resolve_symbols()
bdb3dd4096302d6b87441fdc528439f171b04be6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c53cfe99c2aa9c3c9471febb508ce6c70623745b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
d046e3f8de1d851837ac5fe7243f5337419a6537 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
a0a41991ddf294941a6bfbd466a5ad57608d2dd9 tools: iio: privatize globals and functions in iio_generic_buffer.c file
3eadba058276f18b16236426ea6c4ff2e37af407 tools: iio: iio_generic_buffer: Fix some integer type and calculation
798692e48c0a0cc4f36335ffe62cae3cd1c624ff tools: iio: iio_generic_buffer ensure alignment
5fe228041c511d8e1dcbd005c0891fc9e1f72722 USB: usbip: fix stub_dev hub disconnect
758f735604f82ad77b15aaa5cd6f5287c114b21c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ebaf7a73f6344fae98087bed4dd92cc9bfba822b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
08588fac00b172372397a7a18ac6dfd0b6aa202d interconnect: qcom: sc7180: Retire DEFINE_QBCM
362f0241dbe941afd2dbad17a311b388524ac920 interconnect: qcom: sc7180: Set ACV enable_mask
b54a4c8ca1c8ef2b6798937f934295ba69982af3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
f95f5512fdcb4d40dfd969f70a4e8c2c54ffa927 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
c75707293dcf68569cc8360b964034aa3b16ef23 powerpc/xive: Fix endian conversion size
d12372af8955f98b684d4f625d6f028045e5e319 powerpc/imc-pmu: Use the correct spinlock initializer.
ad0370c41a19add69a5cf6cfd7bc82f3fa4f3509 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
ba894bd2737c2943263c6bbc27eac4a0a8771443 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
188425eb2da2a0d4f43c7be73fb81a65c264c0b4 usb: host: xhci-plat: fix possible kernel oops while resuming
4e66bde5c7d107e9b07e20251e212e25b722b320 perf machine: Avoid out of bounds LBR memory read
a83fc293acd5c5050a4828eced4a71d2b2fffdd3 perf hist: Add missing puts to hist__account_cycles
1832ed55df45f4145335ad992fb83813cdc58b5d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
5e3c751586427c5d2dbea2340721b7c892aac3ca rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
cd154225d41930733537c32f971083a3e1812aa1 pcmcia: cs: fix possible hung task and memory leak pccardd()
84540ef92434f1de43aed44a20d14bee53c4915d pcmcia: ds: fix refcount leak in pcmcia_device_add()
c3e148aba95a05c90f8495a8bd339c4e348945a7 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0627e8623eb5dbcbd54a30b3d3fd140b8eb95a6e media: i2c: max9286: Fix some redundant of_node_put() calls
2f3d9198cdae1cb079ec8652f4defacd481eab2b media: bttv: fix use after free error due to btv->timeout timer
62557ab73d3a541125c618cfe7caa687aea112e4 media: s3c-camif: Avoid inappropriate kfree()
3387490c89b10aeb4e71d78b65dbc9ba4b2385b9 media: vidtv: psi: Add check for kstrdup
64863ba8e6b7651d994c6e6d506cc8aa2ac45edb media: vidtv: mux: Add check and kfree for kstrdup
2e2efaed79c0666c98a4c101111fddd564418a1b media: cedrus: Fix clock/reset sequence
1b86938925bdd618aea295f64874978d3b209e5f media: dvb-usb-v2: af9035: fix missing unlock
0bc796e66b5d2d336d2eb7e025216ca1584015b5 regmap: prevent noinc writes from clobbering cache
ce5e0a3c9d39ee94cf379314c358df38a875c0b1 pwm: sti: Avoid conditional gotos
005965cab108512924164792865f01ccf2e97756 pwm: sti: Reduce number of allocations and drop usage of chip_data
e5d481d9b6cf1c438de49171b3a24a01d97a4d10 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
6c71e065befb2fae8f1461559b940c04e1071bd5 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3a2653828ffc6101aef80bf58d5b77484239f779 llc: verify mac len before reading mac header
ddf4e04e946aaa6c458b8b6829617cc44af2bffd hsr: Prevent use after free in prp_create_tagged_frame()
b33d130f07f1decd756b849ab03c23d11d4dd294 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
f830d4f6983587e6316050dbc9d94befefe4be36 inet: shrink struct flowi_common
7827667989e1ea1be3846c6f4af18eee35c635ac dccp: Call security_inet_conn_request() after setting IPv4 addresses.
4969fcebe76d7e2486eac39d0a7643a9419f137d dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
0a84ffc72f1ec340332f867f95537cd3490607e8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
eafacef7eeeff3b0d8f383ea5d8472b3c2540cd3 Fix termination state for idr_for_each_entry_ul()
13d6bc35deb1abb9f0e9e9fada8e6af0bdf8dfcc net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4e7bad7301601290bfd3a60ddb6605e2d7b80dd6 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f652ab15af0a05b7d1a413096d2bb40b6b1c86c9 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
34c5a24633bc16548ecd2acc57d17d00ff73fd0a net/smc: put sk reference if close work was canceled
e02824db7c43c93a67df195412f9cec1a9de0b40 tg3: power down device only on SYSTEM_POWER_OFF
00b1882091964592266477fa28ea2ae4a1051cc0 r8169: respect userspace disabling IFF_MULTICAST
7764290452d103e8a54dfb28f58ed13d2de3d589 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
b65d851b2eb071a2da88208d9622376a246dc27f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
bc794a667b1eb1557a09cc03984e5d3241e1b676 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
14042d6d80db5eb46077ead76c5a43b524cae66e x86: Share definition of __is_canonical_address()
b9bc1806b90772889d8ffc6f93efd87ee308c921 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
876a119790e530bf1f4f92ec08d1ff5b01041f58 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
de721d7ef7ac1a9d43151e51130652543173d2ab spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9e8e731571e642d48bf298bca1ebb112fd13965a fbdev: imsttfb: Fix error path of imsttfb_probe()
a4dfebec32ec6d420a5506dd56a7834c91be28e4 fbdev: imsttfb: fix a resource leak in probe
3697fda1c67147b99eb73c26a18fa52d81f9b696 fbdev: fsl-diu-fb: mark wr_reg_wa() static
3b092dfdabf21c4d580a2077d2a666d6e1e3fbd2 tracing/kprobes: Fix the order of argument descriptions
2bbbb976faa1104764ffd0474738b0ee49ce51c2 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
4be0407ffcf6db5bf520aac6e950e9488c96456b btrfs: use u64 for buffer sizes in the tree search ioctls
6db6caba87efcfbcf57d68b540a1f0a4c0a5539b Linux 5.10.201
9ed2d68b3925145f5f51c46559484881d6082f75 locking/ww_mutex/test: Fix potential workqueue corruption
1a2a4202c60fcdffbf04f259002ce9bff39edece perf/core: Bail out early if the request AUX area is out of bound
1b8687ed3cf3d44c14fa6a51f1c070a859faeab4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
89356bee8edae240c63446b9f4d6b42f522c292f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a7aa2f1ca85564a1a1f15da6d7438036694ced45 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cdfc689e10e63b92b4020f1f961ab15c9811d8d6 wifi: mac80211_hwsim: fix clang-specific fortify warning
717de20abdcd1d4993fa450e28b8086a352620ea wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6058e4829696412457729a00734969acc6fd1d18 bpf: Detect IP == ksym.end as part of BPF program
2d6303cafb7cfcc1a072478316e03fe433634304 wifi: ath9k: fix clang-specific fortify warnings
beb75dccba9d1d46ec632d6d90fc737df93b9b74 wifi: ath10k: fix clang-specific fortify warning
67b7de95d1e3c9dd31a49cc3a968c497f5d7829a net: annotate data-races around sk->sk_tx_queue_mapping
22fa35ded3ec67add6db4abeeadf0b8d800816d9 net: annotate data-races around sk->sk_dst_pending_confirm
bba97f5e8ff341f51de55e1612b7dbf966edc38c wifi: ath10k: Don't touch the CE interrupt registers after power up
9f8e4d1a4ca1179aaeb43f91f3e2a386e7e616b3 Bluetooth: btusb: Add date->evt_skb is NULL check
53d61daf35b1bbf3ae06e852ee107aa2f05b3776 Bluetooth: Fix double free in hci_conn_cleanup
a70457f181d65d94fc1897dc979895422103889c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2810a9c40b6fff590c92c9f5e1fc8cc137662581 drm/komeda: drop all currently held locks if deadlock happens
4ffb2b0e48c0d4e70e3e34a091416f6aa246b140 drm/msm/dp: skip validity check for DP CTS EDID checksum
8af28ae3acb736ada4ce3457662fa446cc913bb4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8c1dbddbfcb051e82cea0c197c620f9dcdc38e92 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b93a25de28af153312f0fc979b0663fc4bd3442b drm/amdgpu: Fix potential null pointer derefernce
c7dc0aca5962fb37dbea9769dd26ec37813faae1 drm/panel: fix a possible null pointer dereference
9acc2bc00135e9ecd13a70ce1140e2673e504cdc drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
da1409ea0845e801f6e5a62b59545134f23c118f drm/panel: st7703: Pick different reset sequence
f475d5502f33a6c5b149b0afe96316ad1962a64a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f161a6b11ae7b87aa720eb8636f52f28791ebee9 selftests/efivarfs: create-read: fix a resource leak
98fa52d89a4f492b1dfd6527b68ca5ae6dc1fc23 ASoC: soc-card: Add storage for PCI SSID
e97bf4ada7dddacd184c3e196bd063b0dc71b41d crypto: pcrypt - Fix hungtask for PADATA_RESET
885824a44d35c57669d3e434ec5554b86e5017ac RDMA/hfi1: Use FIELD_GET() to extract Link Width
524b4f203afcf87accfe387e846f33f916f0c907 fs/jfs: Add check for negative db_l2nbperpage
c6c8863fb3f57700ab583d875adda04caaf2278a fs/jfs: Add validity check for db_maxag and db_agpref
81aa58cd8495b8c3b527f58ccbe19478d8087f61 jfs: fix array-index-out-of-bounds in dbFindLeaf
1ba7df5457dc1c1071c5f92ac11323533a6430e1 jfs: fix array-index-out-of-bounds in diAlloc
62d21f9df46d265469a0ffd203326f692805cc98 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e0d739e66bc1607609da9ba2fd277b4b52ca0b7b ARM: 9320/1: fix stack depot IRQ stack filter
25354bae4fc310c3928e8a42fda2d486f67745d7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
65491968365c096c7f36dbae2d6ea5ded40d2db0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5cebe796eaaa899599005684eef3ccdd993323e3 atm: iphase: Do PCI error checks on own line
bb83f79f90e92f46466adcfd4fd264a7ae0f0f01 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
65d78d54e4e5946633b072744aad3a6f4119350a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
491529d383b795ec5ccfdccc6f5c4ea924e07af5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
484cc536a3a2ec3ae7dd28b175c4fde3f6573722 exfat: support handle zero-size directory
4ef41a7f33ffe1a335e7db7e1564ddc6afad47cc tty: vcc: Add check for kstrdup() in vcc_probe()
76716a7604b28d9b77c7c4cb332ad221bb81ede6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
18fa7a30cd0cd7a06e8d477121fbfcc96e5803c6 9p/trans_fd: Annotate data-racy writes to file::f_flags
90e3c3dd930684d6411610b4e83a61d728603c01 i2c: sun6i-p2wi: Prevent potential division by zero
c6b6b8692218da73b33b310d7c1df90f115bdd9a media: gspca: cpia1: shift-out-of-bounds in set_flicker
0ac2652b9674c1f7b69477255e7e4c4ee40889e5 media: vivid: avoid integer overflow
2a054b87a1b799b391e578597a42ee6e57a987ae gfs2: ignore negated quota changes
5f8d51a04baf4e87f5844749f244ecbab8be946c gfs2: fix an oops in gfs2_permission
cf8519f40ce30a66f7bf05ea31a4fab7253580bd media: cobalt: Use FIELD_GET() to extract Link Width
0f5068519f89d928d6c51100e4b274479123829f media: imon: fix access to invalid resource for the second interface
79b6a90f4f2433312154cd68452b0ba501fa74db drm/amd/display: Avoid NULL dereference of timing generator
3cfacacb9caa3c5ec332d06fc8106da84e47cd4b kgdb: Flush console before entering kgdb on panic
f1ea84696ea5e7a5a2fb6f60e1716664e01578ab ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
53b2393eeba7c215c69de77c12c0c5fcead7fa15 drm/amdgpu: fix software pci_unplug on some chips
e52518b9cb9fc98fc043c8fb2b8cfc619ca8a88b pwm: Fix double shift bug
6ebd42a7b713c2497d8e438868d61f0b6514824a wifi: iwlwifi: Use FW rate for non-data frames
4ea3b98fa6a17e46fc73fa473cd2bf512693931d xhci: turn cancelled td cleanup to its own function
c7eacf01ddb1156ebbfee2916cf1b38ba7fc1e05 SUNRPC: ECONNRESET might require a rebind
37f3aaf7945e3d3fdb8514835e68e8e789c226b6 SUNRPC: Add an IS_ERR() check back to where it was
39b2bf0405105617bd8be9162c48e5013fe5a1d8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
dedf2a0eb9448ae73b270743e6ea9b108189df46 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
59fadfa99bcb46f6f5afc64d2ce2125d52e77444 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
43b781e7cb5cd0b435de276111953bf2bacd1f02 ipvlan: add ipvlan_route_v6_outbound() helper
48fa8a85f8f5820e6e9318e03528307b18c8d4b7 tty: Fix uninit-value access in ppp_sync_receive()
b0eac93bae4227e2210eadd303f6486025fc9e92 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
072f0eb962c963eab6652b24b54bfeae15c2950c net: hns3: fix VF reset fail issue
3ee249a3b9931245e6183ed49db0309b699a1205 tipc: Fix kernel-infoleak due to uninitialized TLV value
144a80ef40a6fddba69635b310d1b4ed297b1e2e ppp: limit MRU to 64K
ecc74e7acb6d4fd53cd042a391fd38f09de3d84a xen/events: fix delayed eoi list handling
1f368fd6122345767f0ecae7d3255f2fb25df221 ptp: annotate data-race around q->head and q->tail
396baca6683f415b5bc2b380289387bef1406edc bonding: stop the device in bond_setup_by_slave()
f0d9b80f76240c0f5f395294858f69680eeaf5da net: ethernet: cortina: Fix max RX frame define
eac9ef50d6f3328602313462a3b452d3649d3ca7 net: ethernet: cortina: Handle large frames
3f643150563c89bba77be410900f4eaf1cf00299 net: ethernet: cortina: Fix MTU max setting
66dbaa2eecf1c4404d22a362ecd100f219875601 netfilter: nf_conntrack_bridge: initialize err to 0
541fece7caa464bd9ef90d5149cb185b6cbb003d net: stmmac: fix rx budget limit check
0eaec8126b46bb79db1afec3cebf161d26efdba1 net/mlx5e: fix double free of encap_header
a3ce491b17380b1fc9431a3cbb3eecca3d9acab4 net/mlx5_core: Clean driver version and name
ac4979dbd9b66ab599511186425094a1804ee2a7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f56e228d67fc766cc4ee8d2e9479efb1baf60714 macvlan: Don't propagate promisc change to lower dev in passthru
6d388b641c8fbd59dfb44ee5603b428ebd7a7625 tools/power/turbostat: Fix a knl bug
e5a0ef02829d88a3f8c098e75f336fbfbd8b61c7 cifs: spnego: add ';' in HOST_KEY_LEN
99dbc39c22cea32b3906211cda5d17b1449ce0ec cifs: fix check of rc in function generate_smb3signingkey
e7de8ffbbbc792c0bd6207279b3d91bf029e4132 media: venus: hfi: add checks to perform sanity on queue pointers
d83f4bc0a4db02397c5205cd2407c2a12a696769 powerpc/perf: Fix disabling BHRB and instruction sampling
7975f7b2a6fcd57c1d39ea2c4f55b281920ac8cd randstruct: Fix gcc-plugin performance mode to stay in group
9617a9fe4f41e0efddbd8ed10cf5269cceaa34eb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5fb8ec5943b179e7486badf96a92c17fef16941b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
697bc325b9775d355942f1c6687f99dafd597566 scsi: mpt3sas: Fix loop logic
243c4833f345122819129a8a3724cd6bb179b989 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8cf6b6658541f3a7aacce59ded98a0b01259b1c2 x86/cpu/hygon: Fix the CPU topology evaluation for real
66406d49ac14d20a5aa34ce2390f26a02d5e5ac0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
910caee34640249305768ee8fdcbe2d885eed6df KVM: x86: Ignore MSR_AMD64_TW_CFG access
121973ef1ad7b7c6d684b81d55a3ca123d3cc802 audit: don't take task_lock() in audit_exe_compare() code path
fc557bcfd7ff8080d1376f353476e7df8f303a3f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a158a74e701bd5e10b443d588342e484f356518a tty/sysrq: replace smp_processor_id() with get_cpu()
d5455c421fadea0fc6c3c9f31adf9da2fdd4613d hvc/xen: fix console unplug
1b0836242900c344623c277b9a990e749f51e791 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
85fe64c8dcce16505b1c8730bcc66911fc0e9693 PCI/sysfs: Protect driver's D3cold preference from user space
6edbd6b4811f2a40ebe80519f47d0625e3aa51d3 watchdog: move softlockup_panic back to early_param
61695b9aecfe7a8eabe55eba8ddfd926e57d0b96 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d08a1e75253b4e19ae290b1c35349f12cfcebc0a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
8dc83cf762902ff18fee2437f550c2b6a4bbb968 parisc/pdc: Add width field to struct pdc_model
30af31fc002e3743d8927ef63627d0792a4fe5f8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3a4431014cfbf4fcea82aa3875011c4dbc43ebe3 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
198366a5ffe65adf177add7aff5a75011e303606 mmc: vub300: fix an error code
e3ed58ee4e4aa795496902166b06487ede73fbc4 mmc: sdhci_am654: fix start loop index for TAP value parsing
1fd46d32772da7531c390c3089dd1cc9dc263d30 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
21bc829337ca60222bf5881bbb2bf88b6392f946 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
df8363e468f29a37f3b5ccab6bdfed9d51d29996 PM: hibernate: Use __get_safe_page() rather than touching the list
3c1c1af25d45c2fcac2ff26dc7d8e422e7522b40 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
175f4b062f69f49263fa5ee66218fb333ce97850 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
76211f1dd91d2a34f19862920923b0a0f1ba902c btrfs: don't arbitrarily slow down delalloc if we're committing
df4133ebc86a123194616bc1d75d373bc1cd8cab firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
cd5a262a07a514912140b6d42bd17a5aaee2a868 ima: detect changes to the backing overlay file
c3f61ca4861267139f2bf910807ee01256c05125 wifi: ath11k: fix temperature event locking
f882f51905517575c9f793a3dff567af90ef9a10 wifi: ath11k: fix dfs radar event locking
03ed26935bebf6b6fd8a656490bf3dcc71b72679 wifi: ath11k: fix htt pktlog locking
b2c194fe8f31363d3e1dd038ff4fe8b0eac5b24e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
943347e53a75ba6d83444e22690b1d72c2ef8454 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2bcdc1b6b61e8446bcec6b3e3548bd2e220477f8 PCI: keystone: Don't discard .remove() callback
db5ebaeb8fdaed31fb90155d716652448f42dee1 PCI: keystone: Don't discard .probe() callback
f729cf6f3217e7486066b24ffedcb6983ae629e6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9386f59759b432ebb4695603a40d96a60de3afcb quota: explicitly forbid quota files from being encrypted
8f8fc95b3a7f39d7ca3aff514f21f5a02c7c2ac7 kernel/reboot: emergency_restart: Set correct system_state
25284c46b657f48c0f3880a2e0706c70d81182c0 i2c: core: Run atomic i2c xfer when !preemptible
788322e1ede6cae5a8ddd34893413e3d5aa48798 mcb: fix error handling for different scenarios when parsing
d24340f081046be1f9747c53f3010a6a142baf8e dmaengine: stm32-mdma: correct desc prep when channel running
63d2023fbbe1adbcc712178cb5d4968a914f836e mm/cma: use nth_page() in place of direct struct page manipulation
dce3e7c400553a70e31048b50ab86785693293ee mm/memory_hotplug: use pfn math in place of direct struct page manipulation
76320f05b99d3b84335fe83706a31e84c5aaa850 mtd: cfi_cmdset_0001: Byte swap OTP info
c6effcdd7dd03bd37ec3f72769e96f765e0390f5 i3c: master: cdns: Fix reading status register
064c697cac4bf75b4d739a54883f5cd376919bcb parisc: Prevent booting 64-bit kernels on PA1.x machines
5e34fe50a97618f56ec802cfec9ac03335d8895a parisc/pgtable: Do not drop upper 5 address bits of physical address
f04fa1e1997fd94d7dae6fd6f6c6eae850756f75 xhci: Enable RPM on controllers that support low-power states
a681d28b973fd446c75b11dbc17592a214a6eef1 ALSA: info: Fix potential deadlock at disconnection
ddd47d8d1ba6555d367c4d339a974f5ac4534e99 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ba30578def840fe64e2e25eb0cf22283fa7a8184 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1e66cd408353ddd0cf4121e168ad6fca4995f2ac serial: meson: remove redundant initialization of variable id
980c3135f1ae6fe686a70c8ba78eb1bb4bde3060 tty: serial: meson: retrieve port FIFO size from DT
07c61839582de17d83d21bd7ec0caf8591af33e9 serial: meson: Use platform_get_irq() to get the interrupt
2ed25af15b32a49f387984fb9d5be6d1086a885a tty: serial: meson: fix hard LOCKUP on crtscts mode
8617305611c16e124d1b8f2ce73c008bc9119f93 cpufreq: stats: Fix buffer overflow detection in trans_stats()
0952747362c19a84392caa50df00fc78076e1423 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
3aba34baa4fb8536ef6565d27060443817d51de4 bluetooth: Add device 0bda:887b to device tables
990d4c76d2542e5272f9ccab58a9944b30d3b82c bluetooth: Add device 13d3:3571 to device tables
dbbf3c4560021de46943f68fe2900a7839869175 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
62d15b6a6ec9bef74a60cad69ae781de7289df1b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
bdda1c356d586ab189b01aef826d5a36fa41a40b PCI: exynos: Don't discard .remove() callback
2b3931eb8e9ccf7a633844b49f0bac4e2f75972f arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
969d994612ff70556bbf4614311965137defd99a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a011391f019ccf8aca0df3a0b90055ac814f6a91 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8327f50442d2555f24dbbf670ef1991d31425b14 lsm: fix default return value for vm_enough_memory
8e29eebe4c39cb169ed2d1712fb5bfb0b70bc2de lsm: fix default return value for inode_getsecctx
cb1006640cb353af268e3aee447c5b9a852c70ca i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
4dc0484e90a3cde1cb1514f1db1de3145d99cb18 net: dsa: lan9303: consequently nested-lock physical MDIO
430603f6de337bd47369d0e6922088bf83442d79 net: phylink: initialize carrier state at creation
829f0d5231b729af86b71653a1a75dfa794f8196 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c041f5ddef00c731c541e00bc8ae97b8c84c682f f2fs: avoid format-overflow warning
dfa9f4ea6502f8e8051af4aaebbd0032cbfef998 media: lirc: drop trailing space from scancode transmit
0f887306bd8bbd6ad02cd0b4ed894cd9367a8f73 media: sharp: fix sharp encoding
da240b7bada2e1b4e30cf2c1f46f988e05023468 media: venus: hfi_parser: Add check to keep the number of codecs within range
bcee276a1e02468b73563b6db292458efe9f326b media: venus: hfi: fix the check to handle session buffer requirement
b51b20c018c6815e7d3bdb49f4a2ab465339c248 media: venus: hfi: add checks to handle capabilities from firmware
6875820f36bfb208d656f7ea6f457d8f78b9d8a3 nfsd: fix file memleak on client_opens_release
e2d2e266089d5dbddbd44040b65aa7e8007d7a02 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f6e014b5eb1d2410df93debc827ea8e9623b7868 media: qcom: camss: Fix vfe_get() error jump
3a51aee542b0e5936c3e3de8878532fe13fe1337 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c878db71edc06a5c43ebf2ceae264e85e68a7c3c ext4: apply umask if ACL support is disabled
d739a7e38944208d0b937604389c0e9b82a944db ext4: correct offset of gdb backup in non meta_bg group to update_backups
3c1ad03a5ff20645ca67a84af8a078285fe20702 ext4: correct return value of ext4_convert_meta_bg
0932764fb54ac6a30c26000c329b1d1e3ba41039 ext4: correct the start block of counting reserved clusters
7dc933b4b49879ba49df0bc9b99e7f1daf5b3a52 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
dfa8e63ca527894061f877ac5176ba513a3974c2 drm/amd/pm: Handle non-terminated overdrive commands.
e2bdd437886c4e412bd6f85b9788d26ca7943e5c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
aeeb1ad2dd4e2448b964f02af480a62aef1c6cf5 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
c6e8af2a8a63e0957284c16003c501e4a058e8d9 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
a98172e36e5f1b3d29ad71fade2d611cfcc2fe6f tracing: Have trace_event_file have ref counters
7d1d3f1134254f5fae926f79fc0d94e3d7e2e452 netfilter: nftables: update table flags from the commit phase
d9c4da8cb74e8ee6e58a064a3573aa37acf6c935 netfilter: nf_tables: fix table flag updates
7ce66afcaaf6df7dc905493cf4a8ad7868815d16 netfilter: nf_tables: disable toggling dormant table state more than once
610057f4f6e01dd7289f6144059ca6fd87ea3488 interconnect: qcom: Add support for mask-based BCMs
479e8b8925415420b31e2aa65f9b0db3dea2adf4 Linux 5.10.202
ac65f8979b0eaac80c4710729c509d8837d8fdb7 RDMA/irdma: Prevent zero-length STAG registration
c3bead2f8fca13f637cd39f2faae63619cbc539d PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
dbc1929a5214754cf4f307ee8e85ab1838d8abfa afs: Fix afs_server_list to be cleaned up with RCU
3b797242d1789039126c0c27bbeeee8d44e5cfce afs: Make error on cell lookup failure consistent with OpenAFS
2c688ae2dd78eedd4e409b793bd58f9642b47ba2 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
60660af9577ad3a17ed735b7625ab4ce191cfa44 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a5e82e345f4a59a1b704b7383df088d0e922f76d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
939352ad650289d9ec86c86e58c57c26bbb84319 drm/panel: simple: Fix Innolux G101ICE-L01 timings
9942c194834642792331cf002c94c8e6d158609d wireguard: use DEV_STATS_INC()
cc3b63c089e76dab352927fef6c627daac606f2a ata: pata_isapnp: Add missing error check for devm_ioport_map()
650e43dfe7d21f20431edaebec579439275e20c9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2f0ea5e0944a912075c0f943483a36e6dd5aac6f HID: core: store the unique system identifier in hid_device
f8467afa754d734ca061fcaa174b2ceaebcba842 HID: fix HID device resource race between HID core and debugging support
27914bff9602c4523358b47a31c54f86bbc254da ipv4: Correct/silence an endian warning in __ip_do_redirect
3ae55e3a3734864abed5bf7c39a756130aa0b00d net: usb: ax88179_178a: fix failed operations during ax88179_reset
5ada292b5c504720a0acef8cae9acc62a694d19c net/smc: avoid data corruption caused by decline
ebc7fbd15a645fbe5b49b447d11adf79f67e8959 arm/xen: fix xen_vcpu_info allocation alignment
a2e868ad07eb7fb8754ac3fc9bf556c1e7363ff2 amd-xgbe: handle corner-case during sfp hotplug
b7c9e8c038f531c6629fd58e000a8e5676725d35 amd-xgbe: handle the corner-case during tx completion
8fb804dabdda2ee921741d7e5019b493c1dd3652 amd-xgbe: propagate the correct speed and duplex status
497e9b0b21a633605eb7d311a42c7e2b60a00de7 net: axienet: Fix check for partial TX checksum
6e48c3175d0ba1c69facccee3dd6695b6451624d afs: Return ENOENT if no cell DNS record can be found
d24a18cb51bfea3c5179e3966738de884dc2bde3 afs: Fix file locking on R/O volumes to operate in local mode
86a7f67d7605943d65af7315711cea7e5c1b50d8 nvmet: remove unnecessary ctrl parameter
2be451e7a2f124899546c1bb5c6d509a927968c8 nvmet: nul-terminate the NQNs passed in the connect command
68fe711312f1ae939ae3615df8aedc51dd72496a USB: dwc3: qcom: fix resource leaks on probe deferral
cbfa5aadd65073cc4bbe243f71e0f35deaebbb21 USB: dwc3: qcom: fix ACPI platform device leak
1301467cbe4c58ad94ed01318a7ce8beeddd32ec lockdep: Fix block chain corruption
3b2e8b30b0d726e75dd0d17ffe58c8009f69fe1b media: ccs: Correctly initialise try compose rectangle
62526a55fee74731f93f36e5507e0900ef68921a MIPS: KVM: Fix a build warning about variable set but not used
8234c1c690a3808ce1fecf55e65727b0c486b54f ext4: add a new helper to check if es must be kept
0cc7653887b0f315aad65858752b033de85d1dea ext4: factor out __es_alloc_extent() and __es_free_extent()
fcb07d8ea36356628347542528209d3980c4ec97 ext4: use pre-allocated es in __es_insert_extent()
608758ef8670f9f492fc40e197c55b4cfe06b470 ext4: use pre-allocated es in __es_remove_extent()
aa6568033cfbef6cbe83fe383795ce01c98e769c ext4: using nofail preallocation in ext4_es_remove_extent()
2ae2be6e7cd714a691ec29b4202df4e46369a981 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
5527898c6a9f5c77ff9f5eebb2f50a57ccf1be1b ext4: using nofail preallocation in ext4_es_insert_extent()
10341e77e49fab3e095ae548ceb39335741b8fe9 ext4: fix slab-use-after-free in ext4_es_insert_extent()
ec75d1d0cd2c4b46e3ddf92f3ad94f0e4ca08cda ext4: make sure allocate pending entry not fail
fcc60c0a18704324ef88e249c3fce4d9021ef91e nfsd: lock_rename() needs both directories to live on the same fs
0f312dc1eb2f35dc281b1ea1dcda6ec0b3868eb6 ASoC: simple-card: fixup asoc_simple_probe() error handling
8c4b5cc9084313e77b437f287ea79eac63fa135d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
be8af3b6c80dc32cc690dbe1fcfe5efbb7a98ed7 swiotlb-xen: provide the "max_mapping_size" method
cd7a0695906da952fca45d79222524ed6cd0eda9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
89f9ba7ee7029e2ee6743b56141f6a75404ceaeb bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
c841de6247e94e07566d57163d3c0d8b29278f7a s390/dasd: protect device queue against concurrent access
518ef825016d416d29426dd98605ea08fee9dfb2 USB: serial: option: add Luat Air72*U series products
ff6c130e48a79c826cbc2427bd8b34a7592460cc hv_netvsc: Fix race of register_netdevice_notifier and VF register
a70b6da7c640e053caa20003ee9fe60390f15728 hv_netvsc: Mark VF as slave before exposing it to user-mode
c73dd8f4b4768a4604807d76e3759d2268f3314d dm-delay: fix a race between delay_presuspend and delay_bio
e74c2e6fecb704d3b174672f255bccfc6aca7d1a bcache: check return value from btree_node_alloc_replacement()
3ebf83df623a4be915dda22a14282c7cc3537efe bcache: prevent potential division by zero error
be327b8f76c2af64885df07e084f9dcc0d024c7f bcache: fixup init dirty data errors
f49ad460a2c8dd9d6e1a36680004448251ff26a9 bcache: fixup lock c->root error
14a6e089d6108e8781807707796c64d6f1fced89 USB: serial: option: add Fibocom L7xx modules
f1432dff5dd6a463c990fbf071f1d2495f765135 USB: serial: option: fix FM101R-GL defines
5d7a5e63dc3be3d9960e15460b0f45bf00ec78c3 USB: serial: option: don't claim interface 4 for ZTE MF290
d5325ed6eb7c630a2c7782cd74c6c35413fd3043 USB: dwc2: write HCINT with INTMASK applied
2620c5977f49483b89b442a1e076d65588ab4a77 usb: dwc3: Fix default mode initialization
5ac96667ea325f042916fced84731d3fe7bf1280 usb: dwc3: set the dma max_seg_size
f5f85ea5bb6affeb97c36844fbaa5776cc9227ff USB: dwc3: qcom: fix wakeup after probe deferral
8fb79be6e9800abd6e07d6f7254ebb0317300dd7 io_uring: fix off-by one bvec index
d6bac7048f28503ee2f8ad4f8f574ce1f384b108 pinctrl: avoid reload of p state in list iteration
71c9fb31e18bd3f7f9da6169c8a78925b5a0c616 firewire: core: fix possible memory leak in create_units()
b02b66194d549e1e9c52d3172c0981e4dfe4f6e0 mmc: block: Do not lose cache flush during CQE error recovery
f338f738d7bd5f51e90fb3ba7c5ef14425bb7661 ALSA: hda: Disable power-save on KONTRON SinglePC
cf80c538061e482b0690542d97a3f2e96ab47f1b ALSA: hda/realtek: Headset Mic VREF to 100%
5de40a7ffaa02e8727a4e46f9a15083628226f38 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
c3c9f92738227ea3c89d306a3c9b094fdefe8768 dm-verity: align struct dm_verity_fec_io properly
18ac427906af4dbdca7c5e8a1abdf6edc2eaec2c dm verity: don't perform FEC for failed readahead IO
f62ceb880a71612841dbcb2c729c92b9e9759be3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b5cbbc2b2da99fb55a8bc5c2cc0d9ad5f3e8fa25 iommu/vt-d: Add MTL to quirk list to skip TE disabling
b53dc7c766aec1b53c3d6ab0c29c3a3235bd6275 powerpc: Don't clobber f0/vs0 during fp|altivec register save
bab9cec493b6c1cbb14f763206d3da978676d732 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2d6c2238acf8043ec71cdede3542efd54e02798a btrfs: add dmesg output for first mount and last unmount of a filesystem
baaab02a8c0b28828e71f99bf00d40c0aae6a067 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
12a0ec5ed7cf61df1f1af85241b46647f4d76533 btrfs: fix off-by-one when checking chunk map includes logical address
74ff16c84433a135fd86281b8eb75c8f4b042a91 btrfs: send: ensure send_fd is writable
5c4d5c8556eef372bd58391be4dd5d8bbde0b85a btrfs: make error messages more clear when getting a chunk map
4937fb36bbb8cf91d43a4db38be6dea5b7f275ff Input: xpad - add HyperX Clutch Gladiate Support
ae6e41066e6e2e14907ba34ee610b04160ab59c5 hv_netvsc: fix race of netvsc and VF register_netdevice
713530d3c8f13bbb3fda56159e7ed1236a8b4563 USB: core: Change configuration warnings to notices
9ef94ec8e52eaf7b9abc5b5f8f5b911751112223 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
772fe1da9a8d4dcd8993abaecbde04789c52a4c2 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fe7fd9c209e8c27c97d3173f81ed10042176fb01 dpaa2-eth: increase the needed headroom to account for alignment
cb1644f9f005492a67be395a810aacda151ac6e4 selftests/net: ipsec: fix constant out of range
f18bcace1294ac8ce7092d4b42ae9d0abaa1d9bc selftests/net: mptcp: fix uninitialized variable warnings
ef7af2105a259ec2f31471287ada376e3ee2f4f6 net: stmmac: xgmac: Disable FPE MMC interrupts
72ce3379cd5e6105657dcb23576e80ba5d276f35 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
8a909c119827b452fc62d366d3ffd19d5d0acb71 Revert "workqueue: remove unused cancel_work()"
a36e00e957a2f565e8e762a347cca9bbfaff5522 r8169: prevent potential deadlock in rtl8169_close
f78d0f301395018162f3916a9ce57c41c8898891 ravb: Fix races between ravb_tx_timeout_work() and net related ops
5d428cda38e86f9e3e4e420e044754b770edae45 net: ravb: Use pm_runtime_resume_and_get()
889c84e2b200cacefa965515b3d60aff1ffb0869 net: ravb: Start TX queues after HW initialization succeeded
8e52b19d92e1cc318bba7e1522bf9b86d99411c1 smb3: fix touch -h of symlink
6368a32d26a382570bedad9609a654cc3dcd815b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4aeb3320d70ecea66df0e01203c7fd4375f23a80 ASoC: SOF: sof-pci-dev: use community key on all Up boards
3a79fcb743f77cf9cc22041e3788a09428dd2a8e ASoC: SOF: sof-pci-dev: add parameter to override topology filename
b37e1fbe6d305a2fedeb9471305218b5bfec5cc4 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
cb420e35571cb056df9bd86b00f7961b878ba7f7 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
03e07092c6ce8e9ae77141e42d65bf4b641fec8d s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
c922282d11b31f4d6baa65e20be75a0bbca14669 s390/cmma: fix detection of DAT pages
a6128ad78771bb6c7c59a1ef66945726c1361ea6 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
15bc430fc176e918f859579aaeed0280d48e8ff5 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
8a3322a35f740e189e55a697b4d6548fcf61f09c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
01fbfcd8105c3ccb5ba51699a3e79182d5705da0 ima: annotate iint mutex to avoid lockdep false positive warnings
2df04d76c97dfc7ec0c00a949d13049e48790903 driver core: Move the "removable" attribute from USB to core
8d4237a149e32e0243f44c3e368e59cbac0f0822 drm/amdgpu: don't use ATRM for external devices
f9aa2857c6e6bac8ac96e3bf85113d89dfc06f02 fs: add ctime accessors infrastructure
c2b6f7e48e381f191f6d057277226b53512d2cbe smb3: fix caching of ctime on setxattr
b19fe82b4b92eee5205152b3624f3ef88710b672 scsi: core: Introduce the scsi_cmd_to_rq() function
46a4bf13502ff3ef91623dea2a2a248d9e4c7ee2 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
910566a789a2649c45fbb4364be0ebb6c6588beb scsi: qla2xxx: Fix system crash due to bad pointer access
6b35f36ff8f018aadc8d5b29e9d2d4561dfd81bb cpufreq: imx6q: don't warn for disabling a non-existing frequency
2011f06e32ab9b230af332af927e400fc0958397 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
e94ededefc423906faa99df72d90d9005f9d33c8 mmc: cqhci: Increase recovery halt timeout
cb9ca7cc273b27c0daf387f735d90d4ea52283ee mmc: cqhci: Warn of halt or task clear failure
bb785011843ead83a9cb8dcd898371e7a177bed8 mmc: cqhci: Fix task clearing in CQE error recovery
bf62a283a779c03c3d97ca149b8368b37441b352 mmc: core: convert comma to semicolon
376fabe3677a767e9aa0dd122cddf80340c2332d mmc: block: Retry commands in CQE error recovery
b532bc9b73e603452edfb39bbc50b7d9cbbd939e mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b76708eb9f1f2168c9d06bd9b921d0e1dbe2fae mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
b29e6055db1eae2ace70cbe75cbe36385754a958 r8169: disable ASPM in case of tx timeout
2325d3b6b10f17b99d99e66692d2092d66c3eec4 r8169: fix deadlock on RTL8125 in jumbo mtu mode
9c957e2b5254fc0fd98216b2284b21956e94e1c9 driver core: Release all resources during unbind before updating device links
d330ef1d295df26d38e7c6d8e74462ab8a396527 Linux 5.10.203
7f4c89400d2997939f6971c7981cc780a219e36b hrtimers: Push pending hrtimers away from outgoing CPU earlier
348111c3be90ec01cdd28a3680057e6a48acadaf i2c: designware: Fix corrupted memory seen in the ISR
e7152a138a5ac77439ff4e7a7533448a7d4c260d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9068403d9465d22b48d6fa72e1fcfdd9fd3faf95 tg3: Move the [rt]x_dropped counters to tg3_napi
96d55414304aa062180980f762eb29674ed12a3a tg3: Increment tx_dropped in tg3_tso_bug()
8887047de35803ea636117fe35b03e8cc3a9ea4a kconfig: fix memory leak from range properties
13b1fa5407949fb7ada3d2362c5099e18b2a25c8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9a861dde99cbea5b5131832ccd92a81f9f0a221e platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
79b86338204312ec3ae7372f877d76ac70c38096 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
3a8fc16d5e789de83c1947dc5aca588e24ae2242 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
ada7c5cc697bae10fda6efde5e84dd1de7f79309 asus-wmi: Add dgpu disable method
97620a08fc1bd2b50fee4063fe92af74c9a95cc9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
68b795d040072801a23e265e662c8844a1accc39 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
a113da75908b53aadba5288e0e810ead87d3de51 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
5fe052b8fa4bbcbfe3ce74f3b99062b7a2977634 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7db515e82ab5c292176be123144fc21f4dbb7bf3 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
58ccdcc9d7208f938a13604fec07fc7e521918ae of: base: Fix some formatting issues and provide missing descriptions
f58e3b3652fc3cc6dca2c9b8c0fd9716653ee7ae of: Fix kerneldoc output formatting
08dbdacbfe2ec7ea12eed07fd3a0fe97d301a383 of: Add missing 'Return' section in kerneldoc comments
ba6dc2f56441a7a68d572005713f91b9947d4940 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7827c1802dacb03267aad78905a9998fd59c6926 ipv6: fix potential NULL deref in fib6_add()
909de62207eaae4c875342f969fbeab7e96bb333 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
d3f4792836877e4aec2e09edf1f968b5a7670ce0 hv_netvsc: rndis_filter needs to select NLS
a657bddfb4c5ee0fb09f2a4ae05949a86c0f6d52 mlxbf-bootctl: correctly identify secure boot with development keys
effb9ad00447c20acab4c41491baf9b4225d5581 net: arcnet: com20020 fix error handling
d54f5a5bc85afd01b0a00689b795e31db54adc15 arcnet: restoring support for multiple Sohard Arcnet cards
2093072ed72b792b0d7b54fc681dc08e8388df4c i40e: Fix unexpected MFS warning message
49809af89c07c51eecba64abb013c78ff6812156 net: bnxt: fix a potential use-after-free in bnxt_init_tc
b41bf6ac24859f006eed531f5c109a4720666dbb ionic: fix snprintf format length warning
860d53a347e4bbd149d6edb3a3d525bfd0e7d171 ionic: Fix dim work handling in split interrupt mode
f253568348307dd0b841fd56a3ed90fc0cfb105d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e94b6e964018720215386912d6e41293930d6474 net: hns: fix fake link up on xge port
f1a6a94912f8dff6e5650c483cc6cfe509f7a103 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b17a886ed29f3b70b78ccf632dad03e0c69e3c1a tcp: do not accept ACK of bytes we never sent
3c852b26a55e259e26fa5a0d4a53f8a7fcd73bef bpf: sockmap, updating the sg structure should also update curr
a953e45ebeae9a5ce342c012f7eb2a92cc8af89b tee: optee: Fix supplicant based device enumeration
02916f39b8e81121531cb9a1c18845f358ac3601 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
58a7281feb1a45f7a604b785bc331fa11c5aaa87 RDMA/rtrs-clt: Remove the warnings for req in_use check
c0a428245a83fb3610e075fd056acdcdc49620be RDMA/bnxt_re: Correct module description string
9dfd8624181557821638c6f3fe81e45402d1c011 hwmon: (acpi_power_meter) Fix 4.29 MW bug
888580bfaaf52c04259d07689cad343a6cd680f8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a28083d41c90b38bacc1ca8fbe017180289d41e4 tracing: Fix a warning when allocating buffered events fails
04769017dec9d49d1de756b3d20059a155fb2ef9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f337ccfa9f6d580eb33671f767c9a16638734f86 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
cb3543fdaac1d1c9e9f8a860056452a7def9525d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1f1c2a3452fb3f9a6b9bb6048af06be5a74f67ff riscv: fix misaligned access handling of C.SWSP and C.SDSP
0ff1c0f5a45f7f66c3d6e71a54bef78e5c75196c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3764b24499e826f936412780afe51fdf7883a6cf ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8df769d92b1c7e71050dda6198120c131924a134 nilfs2: fix missing error check for sb_set_blocksize call
35a7f92507dcda27f455bad9d0b2162d38abfe79 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
2f7368f336ee146e048b3496fd9584f88df3d14d checkstack: fix printed address
97c2b3b2329d23615c1fac4bc5b6f3cf96ebd363 tracing: Always update snapshot buffer size
ad9efb0b275a98cba10b1a00f0aaf6337f81a08e tracing: Disable snapshot buffer when stopping instance tracers
85e86d6989aad6f99fa637ae4cf986cd0e02979d tracing: Fix incomplete locking when disabling buffered events
0d0564cfb746abff4c57a2d78788b0aaf8c4cb63 tracing: Fix a possible race when disabling buffered events
9bceffa42320c863e5b5a0b80eb2a2baf6e97ec4 packet: Move reference count in packet_sock to atomic_long_t
0a9f3e1f570fceb537091e736830d802c767c9a5 arm64: dts: mediatek: mt7622: fix memory node warning check
7f6daf9ee3e78b10349528dfa42145cd26cd5383 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3cd3eea1f745bf7cda780f71f357707c4ef40877 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
ee2719b59fb437240295538f282d9c9022c1bd74 misc: mei: client.c: return negative error code in mei_cl_write
bceeaa5cdace450de7f7575ce942303a20c35526 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7123b54c8b5f6e3a816a1d2b8fda468f5c1ab6d7 ring-buffer: Force absolute timestamp on discard of event
21beb0d86ff061f9b1fb9d7cb4697a529ebabc7e tracing: Set actual size after ring buffer resize
f460ff26bd99722cc108fcecb95bca3adeeb1eb1 tracing: Stop current tracer when resizing buffer
8bd3d61624d503ebe8b8469021a03bef359f89de perf/core: Add a new read format to get a number of lost samples
208dd116f96ea19e5d38d7b80fce49bc5ce1bbe8 perf: Fix perf_event_validate_size()
b5862e5ca58f55649117ebd5488cf6eefe4dc652 gpiolib: sysfs: Fix error handling on failed export
d4fb20dcc13b37ee4f02025cd1dc8054d6027721 drm/amdgpu: correct the amdgpu runtime dereference usage count
558b6a4368327735a4299e56df1be909c1ef4d07 usb: gadget: f_hid: fix report descriptor allocation
9caaf469afd4bded5c0aca216d0e03fa9287c566 parport: Add support for Brainboxes IX/UC/PX parallel cards
f16d5355aab7c370824a760832935fa734598040 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
713f6ff32651d4da07790cce55ab9d5dea9ca3d7 usb: typec: class: fix typec_altmode_put_partner to put plugs
e4ed3247465e9d91e1f4800f846deca439931a72 ARM: PL011: Fix DMA support
863bacf3a3f37bc40632bad1155a57d752ad7981 serial: sc16is7xx: address RX timeout interrupt errata
b74ace5dec53c89bcda010204a5b6ec2589fa673 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
8ffaaf80c64c341cd12c6038be7336fe3e97f263 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
6059c313ff9ca953f39550daebd72bc43172924d serial: 8250_omap: Add earlycon support for the AM654 UART controller
ab8816a7c2c6b28c775252c81cbc30035f1d4c33 x86/CPU/AMD: Check vendor in the AMD microcode callback
e0e897ddf392804fc2f27ebc9cce8917a1178d3e KVM: s390/mm: Properly reset no-dat
ff803322e9351019e373178582798689fe04b37a MIPS: Loongson64: Reserve vgabios memory on boot
3ee7e2faef87594228eb2622f8c25c0495ea50a1 MIPS: Loongson64: Enable DMA noncoherent support
3fe1ea5f921bf5b71cbfdc4469fb96c05936610e io_uring/af_unix: disable sending io_uring over sockets
df6cb4c43098dfa5ebb3cd478d4b6e5155addc4d netlink: don't call ->netlink_bind with table lock held
015870c10c45902882d2d4adad17f162df144104 genetlink: add CAP_NET_ADMIN test for multicast bind
ad2223a16925c20155294fdec7ae67127d8e16e1 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e844a9309f517c2b4c2a8a4a5ebfc31f0d6648c6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
bf72b44fe81be08a9fcd58aabf417cd3337ffc99 netfilter: nft_set_pipapo: skip inactive elements during set walk
bdb26b819955edd296d722b34ba30bff6b0df730 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
a8b781c410a5987dd16b4d81e1269b4ff68c5dc2 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
91b70f60c8e558ae13a7153d2c5d91642c90aaab platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
d7c3a467f47a947c81021be01c0035c4b30920f0 mmc: block: Be sure to wait while busy in CQE error recovery
8cb1209989fb333a24dee33c21e43043108c5024 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
0b1711b486deb27f6698b53cf2ff2eff75a9a5bb cifs: Fix non-availability of dedup breaking generic/304
12467ad3f3d4f5321c1052cd978846e552a5847d smb: client: fix potential NULL deref in parse_dfs_referrals()
9e0ca920123f58135a1e59c6e2baef4d6bc8f8dd devcoredump : Serialize devcd_del work
9e3ca02b11643e25fb3e12235b0ad9364c657c94 devcoredump: Send uevent once devcd is ready
fa49e956b7259a346377cc0290a62bdfcac17f25 r8169: fix rtl8125b PAUSE frames blasting when suspended
b50306f77190155d2c14a72be5d2e02254d17dbd Linux 5.10.204
8ee7b2c46594a804c02ee44402e0b04f1acc68e4 netfilter: nf_tables: fix 'exist' matching on bigendian arches
84eed654ff333b6f2d07258feccb98e97f688ccf afs: Fix refcount underflow from error handling race
b30fbeb390d066e7686ce1b9035ebf7c61848ad9 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
97275e470c2a6d19916b47b631d6ec3bd4427566 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a07e5568d95f879127793ac4eb825885ab6cdcf9 qca_debug: Prevent crash on TX ring changes
347d10877bde00cd9f998f7dbaa82b87b524a3cf qca_debug: Fix ethtool -G iface tx behavior
6a7b673e6ec7d1a5a86d4ff8c430e0a205a6af2b qca_spi: Fix reset behavior
df5c24df63c4d289ca62bb654212bc9507c0d617 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bc0860a3c49c2b13a1c7992239d7e7a034ee34a9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d15e4b825dc0b0ad24a54d493be2f17bd8eb7f0b net: vlan: introduce skb_vlan_eth_hdr()
c20f425e0692815ed5406a2d11f32d1ea9f6bf14 net: fec: correct queue selection
64a032015c336ca1795b3e1b1d1f94085ada3553 atm: Fix Use-After-Free in do_vcc_ioctl
7eda5960a5332654b10d951e735750ed60d7f0a9 net/rose: Fix Use-After-Free in rose_ioctl
10760f4234f752d5752aa5fc7717aedbd4076efc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7ed59c4027a8f1badc7a4bf43568603279c41781 net: Remove acked SYN flag from packet in the transmit queue correctly
c83544b70cc8c0219e17058c395383a03e098ed5 net: ena: Destroy correct number of xdp queues upon failure
25bfae19b84a72517320ae7c21eaf6e4d683d261 net: ena: Fix XDP redirection error
4c0d7e8261608e5ffa95ba1ba14eff6b429aae09 sign-file: Fix incorrect return values check
52a4c0e82a24b7c7aeb5851917f5501a7ebae99b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5470533a7d7ea375d0da9e24616952737903fcc0 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
9deccfbaed4b8cc4902ae6f803e2261ff0ad888b net: stmmac: Handle disabled MDIO busses from devicetree
a232eb81c7cb5d4dbd325d4611ed029b7fa07596 appletalk: Fix Use-After-Free in atalk_ioctl
03b50868ae5325bfe3251920c56e29b19e5ec24b net: atlantic: fix double free in ring reinit logic
2623cf1fe825e5f706a5f00e6ac552e9d1852ec8 cred: switch to using atomic_long_t
851783a0c4ffb87a8d8065f9bf286c2aa546a542 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
063302851147024f427144641122eb9df4cdb548 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
7e2afd08850628908c344f1375b0ebba85a1af5c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
791bca1b099696646c5174a5ad92b8a4d9f05b41 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
022b82336a620c12f77a6047aee2287d74d00fd4 PCI: loongson: Limit MRRS to 256
1e3ea8d2bad845e512ee3430323206d4f8ec9cc2 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d69581c17608d81824dd497d9a54b6a5b6139975 usb: aqc111: check packet for fixup for true limit
dbf0cdacdb4ebd68bf60dcd1a8b0d20dcdab1fbd blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ea2341d08255fae1dd9886f477312c86d3d95840 bcache: avoid oversize memory allocation by small stripe_size
3b48e1c0485ada191e7a24822aa03842f3f6414a bcache: remove redundant assignment to variable cur_idx
a7555524e32520c35d2a3450c57e3418cd907955 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e01135763b9bff27c8e84820a9ddda6062647322 bcache: avoid NULL checking to c->root in run_cache_set()
6026a862f351a67605e650c587e7b64e53173a54 platform/x86: intel_telemetry: Fix kernel doc descriptions
a64a9f38ae3e401487ba60c6efb48f65fbc79271 HID: glorious: fix Glorious Model I HID report
1ac7379d2e186c007ef6f84b6234f6a7a9e2402c HID: add ALWAYS_POLL quirk for Apple kb
744027bb8ee0ef5be9a49f4f9c2f22c5f9d49abe HID: hid-asus: reset the backlight brightness level on resume
f6a1bf42997853812461249ed2ca9f424b759d11 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
09c8ee5f9bb36aea2c5d90576fb7b38e33ddec06 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e9709a88a8ee67f383ee64d29e5c7be5e29e882a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
5984306f6ce7b1f872df1c6d24fe227dbb584361 HID: hid-asus: add const to read-only outgoing usb buffer
7ccfc078cd475d11b233288c3ae3d639f7c4ce1c perf: Fix perf_event_validate_size() lockdep splat
6e2628dfade502b5917e338cce87de728d221587 soundwire: stream: fix NULL pointer dereference for multi_link
26eeec522acaad86ed05da97db5ea7c72da96fb6 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
33fb8ac30c3ee1f14a9d95503ccb07d67e15d088 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5ffda6998be51a8abb11b911087ebdd83ddfe7c5 team: Fix use-after-free when an option instance allocation fails
a3580b2bfe909dd3e56cc9db29de85f100f0e83a ring-buffer: Fix memory leak of free page
d7a2939814277efe81aa39cf0b9516e3a4d12032 tracing: Update snapshot buffer on resize if it is allocated
3e8055fc3b2193e59739da88393de6f43ec2f84d ring-buffer: Have saved event hold the entire event
9f5bf009f77deb59159cc39f9fbdfa334fc0a193 ring-buffer: Fix writing to the buffer with max_data_size
20c2cb79a38c9470e855ce74a9c0ce4d09a98d14 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
918ba07224e9e9a8bd8d375132be9a72e4cadc86 USB: gadget: core: adjust uevent timing on gadget unbind
b8faa754b523a845facdc83120b2ecd290d7fa6d tty: n_gsm: fix tty registration before control channel open
a11ea2c08f517798e0af9ebd2b7318bf7be9f609 tty: n_gsm, remove duplicates of parameters
5a82cf64f8ad63caf6bf115642ce44ddbc64311e tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
e30e62f0e17884b5723f64ba93e58a7efbda2cf4 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
05c547e8427af1a7b2919a38a54c673e697cd44f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
ca4427ebc6269ed2c255db88dc6e7bd2036c3103 Linux 5.10.205
bc3c57493b20230fe4a0ca909682c542a5afce2b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
dbc8edb80f05b7530ad52b3fa93d4e9a89f27684 smb: client: fix OOB in smb2_query_reparse_point()
c999682ce8ded4d9acdf657a19f114a421aa805d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c48219fad182b0f7de71c5daf8e12b20cf91f523 reset: Fix crash when freeing non-existent optional resets
717f08fb5140e2caf6c4aeb4c4ff111bc331cc7b s390/vx: fix save/restore of fpu kernel context
b851889e9184c00e062b50157b3d4623c9c3e013 wifi: mac80211: mesh_plink: fix matches_local logic
50aa92e6999d3534277a6759108269c49db0c360 Revert "net/mlx5e: fix double free of encap_header"
fc4c53f8e9298448c49daee6f6f8115d8e87e74a net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e8ba688a64f9163c95546bb6d2d6500d4c5f9ed2 net/mlx5: Fix fw tracer first block check
f245312e9f4f9e0cda684044c646073f23876754 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8b6f8bfe3a3a0939edcc8b1fdca5c11d754e9245 net: sched: ife: fix potential use-after-free
be0988c9b0754c2ae88606422f8c40defef9cfb2 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
12e5a4719c99d7f4104e7e962393dfb8baa1c591 net/rose: fix races in rose_kill_by_device()
a3218319ee866edc5ef33969e25bcea9873fdc90 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
65d2c287fc00dfb73d1a146e28ef21f9f9f9fdeb afs: Fix the dynamic root's d_delete to always delete unused dentries
63ad66d4844bcfa246a858d0dc77c63c91543bfd afs: Fix dynamic root lookup DNS check
59dc16ce095d4bd4c806128e9a664c97e081dbc1 net: warn if gso_type isn't set for a GSO SKB
9e0d18f946b2209dffd5bbe213d20bc4b0ca5684 net: check dev->gso_max_size in gso_features_check()
97be1e865e70e5a0ad0a5b5f5dca5031ca0b53ac keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
3dce7a52b2fa7035840e82f684c0ee323b64c944 afs: Fix overwriting of result of DNS query
0b85149a9dc1d4dc86ad7f8c9adf647441473994 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e032ddb0e387cc9139147e9b335d86a81df8b8c4 pinctrl: at91-pio4: use dedicated lock class for IRQ
a4692c38cd57150a44de0b282dcfa6c3a50f9856 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
41350e813acf39a51faa16fafc41ee8422a171d5 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
bd267af18f7b96c00dbef963b550444df956ebf0 smb: client: fix NULL deref in asn1_ber_decoder()
cc5eec86a4ffeaeb7ed88c291d59eac359d30437 btrfs: do not allow non subvolume root targets for snapshot
505df1c0abe6ed90e9d6920f44b3c5374effbf71 interconnect: Treat xlate() returning NULL node as an error
b5f67cea27fa9929bf651541154de4a534a3efd0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e3749f85fddc8e5b22e434bcaf6bb0c1fe69262d Input: ipaq-micro-keys - add error handling for devm_kmemdup
c40db29812f9d405c6cedbda564cf4d312e15080 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
abbebddb19ac5eaa3ba8fb2a0dcdd946e315998d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9dcf50da596d67db7fca9e95576523f3dab5802e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7a0a5cbfea34a0fb3bae6b1c089f25c23fc548b5 wifi: cfg80211: Add my certificate
20d84a19466fa5c49cf58f7debffb6cc1fa8363c wifi: cfg80211: fix certs build to not depend on file order
f41f44cea9ebde7e9201632acf95767c21a1e6c6 USB: serial: ftdi_sio: update Actisense PIDs constant names
d0cf8a4bee4229b5c8a54fc55529236c31949957 USB: serial: option: add Quectel EG912Y module support
d521896bcc0bc3656bce0bb4a5f38ed1774b5870 USB: serial: option: add Foxconn T99W265 with new baseline
71e1c7654010ec24473fe5edba78a90b185c1645 USB: serial: option: add Quectel RM500Q R13 firmware support
25a6fdd26d138c9de86e22407b9abe2fb4ed6e0e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2aa744ad0e9e85550bde88e4d68350e3512bd838 Bluetooth: L2CAP: Send reject on command corrupted request
45b63f09ba89f84c061812a518ae5ff2b017b408 Input: soc_button_array - add mapping for airplane mode button
6d7b8e5a6d916c07ab3339bdb2084e42cd1f8733 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
391c1019a005ec0a589590369b405eb0a68cc432 net: rfkill: gpio: set GPIO direction
786788bb1396ed5ea27e39c4933f59f4e52004e4 net: ks8851: Fix TX stall caused by TX buffer overrun
cd6e41593ed70d1d982e03261fff60ae79491c0d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e50cfb5447428650104b4c5f3e47608870c59901 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
565fadc3ea91923e9699aeb3d631f0dbaef3b88d bus: ti-sysc: Flush posted write only after srst_udelay
7d407ef18327c2d7d444751c4ba276696534748c lib/vsprintf: Fix %pfwf when current node refcount == 0
c4a22227f7eb331efc477ad74e41845b21532c08 x86/alternatives: Sync core before enabling interrupts
1e2db0124c695b11e5c522d87f6ca329e608a897 9p/net: fix possible memory leak in p9_check_errors()
cdbc4a1115a56e87724d7626490c76aea3e24102 ARM: dts: Fix occasional boot hang for am3 usb
e219c3110a160e5801ab1eb276cfed21d686017f Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
4bc912140b1c33089549fb8bed130fe466e487aa Bluetooth: use inclusive language in SMP
da448f145f8df52b5708a2aa6e9582618dea67d8 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
79e158ddc3c761d315b41dcbdb231add350e9d1f usb: fotg210-hcd: delete an incorrect bounds test
203a412e52b59ee1fcae28870cac5edccebd8637 smb: client: fix OOB in SMB2_query_info_init()
0c54b79d1d9b25f5a406bcf1969f956e14c4704d smb: client: fix OOB in smbCalcSize()
db1b14eec8c61a20374de9f9c2ddc6c9406a8c42 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23d9267c548b6c10b3a65da8bd7166af5f91f0a6 spi: atmel: Switch to transfer_one transfer method
929f475ebaf09d2e4e40bdc6fc3902cca150974f spi: atmel: Fix CS and initialization bug
294d66c35a4e019a9dfe889fe382adce1cc3773e scsi: core: Add scsi_prot_ref_tag() helper
f230e6d4249b9ccdcb571077023cecabf91ecbb1 scsi: core: Introduce scsi_get_sector()
d054858a9c9e4406099e61fe00c93516f9b4c169 scsi: core: Make scsi_get_lba() return the LBA
df83ca8e986d0285974dfa510973191547dcd173 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
f2d30198c0530b8da155697d8723e19ac72c15fe scsi: core: Use a structure member to track the SCSI command submitter
9db5239d7533c841dcd7a36700f829f6ee96a76d scsi: core: Always send batch on reset or error handling command
0afe420228654d743ea455886b02cf7008d58142 ring-buffer: Fix wake ups when buffer_percent is set to 100
8bf79dec73fe9ec97996a292cfacf89e12f1e74d tracing: Fix blocked reader of snapshot buffer
73117ea03363d4493bd4e9f82f29b34b92d88a91 netfilter: nf_tables: skip set commit for deleted/destroyed sets
9175341bd80be4c90e2b26f0bac9d10be02e55b1 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ecd50f820d864c61b97a85492417547f97753d19 Revert "MIPS: Loongson64: Enable DMA noncoherent support"
2a0a658ed6ef6bbddf700d1c2e1690e4e8054117 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
2df1e1887c6801fdba74dfe03704aa9a40608056 spi: atmel: Fix PDC transfer setup bug
cf13ba74e8eb7f37cba10d64f17e39b2679a8178 Linux 5.10.206
b34ab2745e1bda95f1193841a402f01e08e9a330 nfc: Do not send datagram if socket state isn't LLCP_BOUND
22bd7f9aaaaffa0f4f28c1f7af85a03c4df99e0c net: qrtr: ns: Return 0 if server port is not present
5c94ba3025a1dbb5b49dd642a8fcd52625559f51 ARM: sun9i: smp: fix return code check of of_property_match_string

--===============4928264699983548185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8612bc55e93-bca28a1ab473.txt

cf7abb54f8b1166fed5544d828218c909ee4bb34 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
1abd658492b5463ac33e4c0dd5f086edb79b07d8 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
8bc9c9447489bbbd79cf5067c9b1fc4df07d52a2 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
2d2300fcf8f6d7cecf214bf2438ed1d183d24e4e selftests/pidfd: Fix ksft print formats
b01b9dc5487a5746dd2e8a75be36bde020869248 selftests/resctrl: Ensure the benchmark commands fits to its array
a8607725b20af0c86c8e7398fd9c7b23576cb246 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
a5c83c8043d70b9a28d1bd78a2dbbab340f43889 hwrng: geode - fix accessing registers
b79c7d684c3f192f35c2813872791254eae64d3f RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
d4ad0c1a83ce8aefc6fd8b33ef95bc0a76edb4a1 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
6563e0f79d63a037e5ad9fab82bfe72545032754 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
66eb7b7f23dd9aec5356e7054dd3596ae7648ff5 nd_btt: Make BTT lanes preemptible
61f25d4686bfcd36c3d321d0b9a3383b934f41c6 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
62df66b726f977e8e381c9bd922e5ed813253f5d crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
1ce09238e8e8a4996fb1d96ee22f579e2a7e7b0f crypto: qat - increase size of buffers
012d0c66f9392a99232ac28217229f32dd3a70cf hid: cp2112: Fix duplicate workqueue initialization
c24a3c9e373e80b595a92f86dad9f2f69b65b227 ARM: 9321/1: memset: cast the constant byte to unsigned char
001f90cd9d2f1ca3ea285d0846f4103fd51e43c3 ext4: move 'ix' sanity check to corrent position
922b2693b9afb6fa5926ee3455ab65c91b65358a ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
611260e36f16c974ee451766a41232687273f08f IB/mlx5: Fix rdma counter binding for RAW QP
2de683e27e1d85961fd9bffeaa28c1dd03903f54 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
9f8db02d30ad0cf6ad144242b6ffabb3b137a3e3 RDMA/hns: Fix signed-unsigned mixed comparisons
904fc010377648cc134a098428ed21ea58b408d5 RDMA/hns: The UD mode can only be configured with DCQCN
a0f1999090b399594be8047b2855120f270fa2ba ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
086cd44204bbfb7963d89d6b8e4f3ca05319a22a scsi: ufs: core: Leave space for '\0' in utf8 desc string
d06dc0f99f721500597731f889d8b5b8bfae2ed2 RDMA/hfi1: Workaround truncation compilation error
b0c25e957f9bd7e41a965c1f3ec213f326e06771 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6885e5ffa09d4cb47deb8e9754b6bc3c751d6c85 sh: bios: Revive earlyprintk support
d3b196a1da3e13737b3b8de9ff8d1b16295ebfac Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
1f80041c58670dfcb71e9a80aff8bf0b80b0ffb6 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
5f2f38602583051dd8397ef6de8bdb12b07ff040 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
99893b7c4592604a8cd297fa0e389047289d2cab HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
cd1c2df64d6b0fbc152cc9de27abcaeb396e213d HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
93e4aa8545ab66785b058097e90e418b5649888e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
0dd34a7ad395dbcf6ae60e48e9786050e25b9bc5 padata: Fix refcnt handling in padata_free_shell()
a2ae48bd82eef5e87da59b38df6b3745363d758a crypto: qat - fix deadlock in backlog processing
8890d4d5f25edb4f279598470253fef7ff9f2d6f ASoC: ams-delta.c: use component after check
94eb5423d75e2364a6addb180c33aa0e514f6400 mfd: core: Un-constify mfd_cell.of_reg
2742c860e0b75e2510dc6c98a3d0e4cbd56a4bbb mfd: core: Ensure disabled devices are skipped without aborting
63a99d7b57b411bb956b68b89bc2d387a7bbf283 mfd: dln2: Fix double put in dln2_probe
c9a4f13c58f1141e99c346841b6dda9af039f506 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
aec3706971b332af8321b2beccba981b8061489a leds: turris-omnia: Drop unnecessary mutex locking
893eedf596dd81c7a7f0cd80b345956ae000eab9 leds: turris-omnia: Do not use SMBUS calls
206a972511a8e06277b5460870c2d885df47f37b leds: pwm: Don't disable the PWM when the LED should be off
ca0aae3837a610c5d5dfe5aa6992f032eb38486a leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
8c4504cc0c64862740a6acb301e0cfa59580dbc5 f2fs: compress: fix to avoid use-after-free on dic
e9f598a5cc9a36d3c531509b206ff92e3e2f7f17 f2fs: compress: fix to avoid redundant compress extension
b77f7c025e859a8774f2bc2dc8727804ff0f123e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
ca46d7ce1fbe34820f7b3a581287fba0c5798242 livepatch: Fix missing newline character in klp_resolve_symbols()
c956be5641cc0e38f16e3422ce2fe89bd2a90d23 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
fcaafb574fc88a52dce817f039f7ff2f9da38001 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
58e8316b200bb2a66143e5422f8f203109b0bcc8 usb: chipidea: Fix DMA overwrite for Tegra
2941a29fe9d6bfedec730ecbfd5e9a6434430651 usb: chipidea: Simplify Tegra DMA alignment code
732aa0cb2601139d1831218e72df90c22f4fee47 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
a61c3c647ffd7f01972224456fb4f63e3259d78a misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
168697f15a5387ba3d46d6c06c0ed7428ae57e50 tools: iio: iio_generic_buffer ensure alignment
72f8fa6c4b78c5631df963dc16e0e9b7d7f72928 USB: usbip: fix stub_dev hub disconnect
dfebea7114e0120c6c7930b46f5ff95571ea8e37 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
01f62c6bd2db8ada8a85a9bcff698f5df52a385b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
863a9c3fdec2c8bf1686b3f5cd310646df10e0a4 powerpc: Only define __parse_fpscr() when required
1308e55eb09c6302b46496e8feac5e135df69a89 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
bce31a2bcb1ea1a488eb91b933b9bc56f9dffaf7 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
945dc61d7840f3dbf17a7b2a0a23091d9b865fe1 powerpc/xive: Fix endian conversion size
516235e7b35f660cdd360c110819284921a5bac0 powerpc/imc-pmu: Use the correct spinlock initializer.
92c9ef156431259d6478bce468dcf8c13aef7a09 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
c9c4dab06a5a2deb444486be4aaf67d0f9800203 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
76b0eab987c42bf6739c1303077158fc73cb42ac usb: host: xhci-plat: fix possible kernel oops while resuming
924e8d0b7645a53f72b8e94a897861086df06e09 perf machine: Avoid out of bounds LBR memory read
0d456ebaad301df2de403e62fe22681b6069a4b2 perf hist: Add missing puts to hist__account_cycles
855d6fb2cc7b1284ff17bce822e68810c0acc4d7 9p/net: fix possible memory leak in p9_check_errors()
d48fe8d98171e0fffdeaa8b37ce0a6444bff819b i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
20bd0198bebdd706bd4614b3933ef70d7c19618f cxl/mem: Fix shutdown order
b3eaa0d43c747406516176d89e6b2924e5e5de8d rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
24e73ab542c7f71d2b5447941759b0a40d9bf305 pcmcia: cs: fix possible hung task and memory leak pccardd()
24e9df588e2ec87f8f763a5c729434e2d5b518bf pcmcia: ds: fix refcount leak in pcmcia_device_add()
9d060f2fc40c29592cc15dc5205a76edcbf18fca pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
d3937f9e25d9060e5df81a27eefac2b63a2d3c4d media: i2c: max9286: Fix some redundant of_node_put() calls
51c94256a83fe4e17406c66ff3e1ad7d242d8574 media: bttv: fix use after free error due to btv->timeout timer
db89f551b7067cea61f47194acdec62a24e83ceb media: s3c-camif: Avoid inappropriate kfree()
d17269fb9161995303985ab2fe6f16cfb72152f9 media: vidtv: psi: Add check for kstrdup
980be4c3b0d51c0f873fd750117774561c66cf68 media: vidtv: mux: Add check and kfree for kstrdup
a0beda1847564eb9baf08bea7e0f03ffa4075290 media: cedrus: Fix clock/reset sequence
004d4002534ef7124ecd0632c7509be2d4af8f68 media: dvb-usb-v2: af9035: fix missing unlock
db64ddddeeec555c68d6db7af2c620402dbf19e3 regmap: prevent noinc writes from clobbering cache
895ac9a21f69a82eb4d83e7d35362b04c9c6634a pwm: sti: Reduce number of allocations and drop usage of chip_data
741e4c15d7c0b2c73bcbfb7f34a755ab9a9385c6 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
303766bb92c5c225cf40f9bbbe7e29749406e2f2 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
352887b3edd007cf9b0abc30fe9d98622acd859b llc: verify mac len before reading mac header
a1a485e45d24b1cd8fe834fd6f1b06e2903827da hsr: Prevent use after free in prp_create_tagged_frame()
3907b89cd17fcc23e9a80789c36856f00ece0ba8 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
8943083bbb6418eba87f53f392e2550e8e0c8693 bpf: Check map->usercnt after timer->timer is assigned
794d360b1d652ea92b621c61ee5b30ddfd870092 inet: shrink struct flowi_common
f60297ef59d4b10555c872b49eb491137b42243f octeontx2-pf: Fix error codes
d1b7e6562a4c9ec5a0ccc371041eb20124d201f5 octeontx2-pf: Fix holes in error code
c340713bdf3268670ad15acca8d25a6860db4899 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
0dad0e75d62b3d0f9a5598447da66ad39f8af795 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
70ef755f126bb70449c99747b92fa9ac3cf62a18 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
95a99ac112c510d3579fb335825e427fc94430a7 Fix termination state for idr_for_each_entry_ul()
2d117ac1b8f81197c0f8fb6310809f5d3ecaa166 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
866606826f16741b797220487ac2fabb7231e488 selftests: pmtu.sh: fix result checking
a62af7146daa025c6e2915ca3e9da8f9a626bcd5 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
884606f8283c936c177423d9bf5f52244b06cef3 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
5ea06a23f8f47e5bfb32cba391d6e7609275f27c net/smc: put sk reference if close work was canceled
d8d94d6b3bd300f4116b11b9bad2190c1a793125 tg3: power down device only on SYSTEM_POWER_OFF
b80148710983d05edb2d9a6066e19f480a2971ab block: remove unneeded return value of bio_check_ro()
fd01115b033c8f1090c250c154449ea3e6f8c9f5 blk-core: use pr_warn_ratelimited() in bio_check_ro()
38f5ac54b917a15bb26b01e2c587e886dd6ef3c6 r8169: respect userspace disabling IFF_MULTICAST
f30567fcbc4d56a2b1a6d35d840af4c9fdad58de i2c: iproc: handle invalid slave state
d28c17abe09882be5ff974813a746fc3ed99a891 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
1652f57f02eb7d93b711deb3f733b639093cf79f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
0ca05fae27905ed5bdbf88d39e7d40a60f9c6cf1 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
705e5a28ec1d369e71ee92ac14d65da992cda5c8 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
9cf044cc36c1dcc285d971bb8662bd8fea604765 ASoC: hdmi-codec: register hpd callback on component probe
30959f9f4540d9e74d6cfab09546a9a29de464a9 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
3648582181b68f1bb9d9663d05b96b17fff96294 fbdev: imsttfb: Fix error path of imsttfb_probe()
8e4b510fe91782522b7ca0ca881b663b5d35e513 fbdev: imsttfb: fix a resource leak in probe
560680f745fcead1ef5f8c826c42009bcf5c9137 fbdev: fsl-diu-fb: mark wr_reg_wa() static
824829c2c6b4ce8c8615964832c25894c56ac6f7 tracing/kprobes: Fix the order of argument descriptions
f9f5e8cecba9fcacf99e02390e6a88958e233245 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3443337acd37f7d3493b42b0247f5ecdd41c19a2 btrfs: use u64 for buffer sizes in the tree search ioctls
2a910f4af54d11deaefdc445f895724371645a97 Linux 5.15.139
e89d0ed45a419c485bae999426ecf92697cbdda3 locking/ww_mutex/test: Fix potential workqueue corruption
fd0df3f8719201dbe61a4d39083d5aecd705399a perf/core: Bail out early if the request AUX area is out of bound
465b88c0873bbfb82bffa64c1195fd604850604c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0a5b512d526c1d04628d45797a0f44629296e096 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f9d3ba62e87bae611491762b35ff44bd0c95a44f workqueue: Provide one lock class key per work_on_cpu() callsite
e8e55fa444352a7a48b8b95af887fa735870ba50 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3073e38086d0c3f2d077b622ca0ab148667f0491 wifi: mac80211_hwsim: fix clang-specific fortify warning
21a0f310a9f3bfd2b4cf4f382430e638607db846 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c29a89b23f67ee592f4dee61f9d7efbf86d60315 atl1c: Work around the DMA RX overflow issue
cf353904a82873e952633fcac4385c2fcd3a46e1 bpf: Detect IP == ksym.end as part of BPF program
02a0547b8da0d61ffac1ffdef77ddb46f1bf63a3 wifi: ath9k: fix clang-specific fortify warnings
f3be63f7a8eef18d2b685bf586181584bd89f524 wifi: ath10k: fix clang-specific fortify warning
19ab5fd26441ad47847f163d2ffb6069418d6f4b net: annotate data-races around sk->sk_tx_queue_mapping
6f42bd24332773b4b478cd24e205e265cba5b427 net: annotate data-races around sk->sk_dst_pending_confirm
a43cf6acf0173fe2b0133b137e973dad5bb23509 wifi: ath10k: Don't touch the CE interrupt registers after power up
f9de14bde56dcbb0765284c6dfc35842b021733c Bluetooth: btusb: Add date->evt_skb is NULL check
ba7088769800d9892a7e4f35c3137a5b3e65410b Bluetooth: Fix double free in hci_conn_cleanup
812886866be6ab60ebb3e324d68655c450641e5d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
eea81424c5b83f52c656d4be0793f3e22c6e86bc drm/komeda: drop all currently held locks if deadlock happens
7d43cdd22cd81a2b079e864c4321b9aba4c6af34 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3a3a6dc9a33081475986cec318b5acad50d5a98d drm/amd/display: use full update for clip size increase of large plane source
24b17d530c42731222e0d1e6e8cedde49cc39329 string.h: add array-wrappers for (v)memdup_user()
d4f2c09d4672f0e997ba4b1b589cc376be7ec938 kernel: kexec: copy user-array safely
22260dabcfe30ab70440d91aa1e4a703d13925c4 kernel: watch_queue: copy user-array safely
689b33b94f096e717cd8f140a8b5502e7e4fe759 drm: vmwgfx_surface.c: copy user-array safely
829ce8e995a8dbd0d3b169ad75078fd8a830468a drm/msm/dp: skip validity check for DP CTS EDID checksum
acdb6830de02cf2873aeaccdf2d9bca4aee50e47 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a237675aa1e62bbfaa341c535331c8656a508fa1 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c11cf5e117f50f5a767054600885acd981449afe drm/amdgpu: Fix potential null pointer derefernce
2381f6b628b3214f07375e0adf5ce17093c31190 drm/panel: fix a possible null pointer dereference
84c923d898905187ebfd4c0ef38cd1450af7e0ea drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
eaa03ea366c85ae3cb69c8d4bbc67c8bc2167a27 drm/amdgpu/vkms: fix a possible null pointer dereference
300589d551d48661bc78e0a26c7c80b328a17d80 drm/panel: st7703: Pick different reset sequence
3f7a400d5e80f99581e3e8a9843e1f6118bf454f drm/amdkfd: Fix shift out-of-bounds issue
174f62a0aa15c211e60208b41ee9e7cdfb73d455 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
428cad17f53b4469573600efa493f42e6dc9bbaf arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
9f2082067c5f238b1041e4d3574d06c001a9e952 selftests/efivarfs: create-read: fix a resource leak
bc443a199f8cdd652e9c12dc909db661297a5b56 ASoC: soc-card: Add storage for PCI SSID
546c1796ad1ed0d87dab3c4b5156d75819be2316 crypto: pcrypt - Fix hungtask for PADATA_RESET
5904dee70771220fe4af7ccf8ab7c6882db6ad1d RDMA/hfi1: Use FIELD_GET() to extract Link Width
f0bfc8a5561fb0b2c48183dcbfe00bdd6d973bd3 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e1d1f79b1929dce470a5dc9281c574cd58e8c6c0 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
5f148b16972e5f4592629b244d5109b15135f53f fs/jfs: Add check for negative db_l2nbperpage
1f74d336990f37703a8eee77153463d65b67f70e fs/jfs: Add validity check for db_maxag and db_agpref
da3da5e1e6f71c21d8e6149d7076d936ef5d4cb9 jfs: fix array-index-out-of-bounds in dbFindLeaf
64f062baf202b82f54987a3f614a6c8f3e466641 jfs: fix array-index-out-of-bounds in diAlloc
8d25ec69f8f167977667852911f46991831276d1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1c805b9cd2e3f2919339159dbfe9e6623ca8591e ARM: 9320/1: fix stack depot IRQ stack filter
631a96e9eb4228ff75fce7e72d133ca81194797e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f05ae00106aa4c1f67257f943cd0f10da9910a06 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
37a51e7f36b734ff16e5cd81f245b27d3cd6ce40 atm: iphase: Do PCI error checks on own line
56d78b5495ebecbb9395101f3be177cd0a52450b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fe511d24418aace2be9d39803212b7f1e8b7b2fd PCI: Use FIELD_GET() to extract Link Width
a9a0b3444845e59c65c4dc4bcbead5f97c6be870 PCI: Extract ATS disabling to a helper function
03dbd6a9ea4efb8331d84607dab87cc801784d59 PCI: Disable ATS for specific Intel IPU E2000 devices
0a93a0f99a09a1319fe89c422f56255da3b4ec0c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
3453f945af89c4a0971a47188207d0d1e1acc452 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
c86a3007a68528db220c4e051e9552fb2446728d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2ff61106d6b49862786d68f5a4b971b13c6b8807 exfat: support handle zero-size directory
6c80f48912b5bd4965352d1a9a989e21743a4a06 tty: vcc: Add check for kstrdup() in vcc_probe()
2cc5e191d67114a8fbb0fa26b7d1c821b4a9a071 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a18be976be41e0a7a7fdb18204f00ab9c90b15b7 9p/trans_fd: Annotate data-racy writes to file::f_flags
e6fbad3cc88098ec341f50b60fa46b98f0bf8652 9p: v9fs_listxattr: fix %s null argument warning
d23ad76f240c0f597b7a9eb79905d246f27d40df i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f7f3bdb225e3ff9116d983fe3e02bb9acca10855 i2c: sun6i-p2wi: Prevent potential division by zero
72775cad7f572bb2501f9ea609e1d20e68f0b38b virtio-blk: fix implicit overflow on virtio_max_dma_size
39c71357e68e2f03766f9321b9f4882e49ff1442 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
09cd8b561aa9796903710a1046957f2b112c8f26 media: gspca: cpia1: shift-out-of-bounds in set_flicker
16631907d013220c984b6ddd715d11afb5651884 media: vivid: avoid integer overflow
5bfda356e903633d16ae1bac1ee38364e12628a3 gfs2: ignore negated quota changes
03ce0655bf8e8d006972512ca4ae3c00399fb630 gfs2: fix an oops in gfs2_permission
d01b0ad79ecda5fd860240d4096380799a06ddb7 media: cobalt: Use FIELD_GET() to extract Link Width
ae6bcafe1f6bb10fe5c1357d14b0292a7e842586 media: ccs: Fix driver quirk struct documentation
5e0b788fb96be36d1baf1a5c88d09c7c82a0452a media: imon: fix access to invalid resource for the second interface
4e497f1acd99075b13605b2e7fa0cba721a2cfd9 drm/amd/display: Avoid NULL dereference of timing generator
610244988f327d34295f4317df0017ce3a229261 kgdb: Flush console before entering kgdb on panic
38ada2f304f6f2065dd59613ef236a26f4dd73cd i2c: dev: copy userspace array safely
0835e7f296ca98d4ca1a37642718bf7ba4802980 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e48a5e78d077d068bc8d066944a979119b6db387 drm/qxl: prevent memory leak
7054366cd0764735b429031fd59fceff817e21c7 drm/amdgpu: fix software pci_unplug on some chips
a7ee519e8095d9c834086d0ff40da11415e1e4d7 pwm: Fix double shift bug
670b3e902f62191b9a36d1d246989be3e1b7291a wifi: iwlwifi: Use FW rate for non-data frames
48fef664d7e9bb3dcae9348efb3b8abf6c88ebec tracing: Reuse logic from perf's get_recursion_context()
9894c58c1777feaee5fe12274cd8030c8b1200f7 tracing/perf: Add interrupt_context_level() helper
20c2ca9abb78b6fa5863a579d53211bd97a0417c sched/core: Optimize in_task() and in_interrupt() a bit
16e78f28517dc70f6abcd09c29fe1500e839c943 media: cadence: csi2rx: Unregister v4l2 async notifier
a7032d4d6499165de77d60b57a379ccd6127d0cd media: cec: meson: always include meson sub-directory in Makefile
46d6b768072baf8c9e520056cfbceb28535ccbe5 SUNRPC: ECONNRESET might require a rebind
809684f5b3886f17b51629d8783c2bbce2a527d3 SUNRPC: Add an IS_ERR() check back to where it was
319ed0cba164f5962ac0fec0f3882bcbee25986d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
194454afa6aa9d6ed74f0c57127bc8beb27c20df SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
be020f658c63986f4b57f9022d32984e12983a5c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
870f438aca564c9553858c3a87b09a398ba1774a mptcp: diag: switch to context structure
de634368e079e0e351213e5ea9b0af531c9afb2a mptcp: listen diag dump support
bb9bcf47fba79cdba8d29901019ec9d09b0e485e net: inet: Remove count from inet_listen_hashbucket
be1ceb8b7c586ced06eeb7c8938fe6ab9c4c3d25 net: inet: Open code inet_hash2 and inet_unhash2
427165421c25837ad9f793775ecac362930a853d net: inet: Retire port only listening_hash
6c71b9b177c6a232710f5afcae86b2fe9ebbc19c net: set SOCK_RCU_FREE before inserting socket into hashtable
1f64cad3ac38ac5978b53c40e6c5e6fd3477c68f ipvlan: add ipvlan_route_v6_outbound() helper
4b3b2541d40eea222c44fad97fabbe62a66275fa tty: Fix uninit-value access in ppp_sync_receive()
1d8f66d4060abd35ebb9e8f815283576caf476e3 net: hns3: fix add VLAN fail issue
bb0f14257c0462c74e5550496bd576ebd6df5173 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
e671d8203758c4c9f27890b2052bdbf714ee7583 net: hns3: add byte order conversion for PF to VF mailbox message
a3c65cf7854da99dae71a6c6b77fa2fdc357a78e net: hns3: add barrier in vf mailbox reply process
070581829c1aa1db01fb1267857fd718c7a23eda net: hns3: fix incorrect capability bit display for copper port
cfc131b078a36cc9faf718b89bc3627bb4c2b1c7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
406be003d69856c8db15e0f1f2e0f05bee083aef net: hns3: fix VF reset fail issue
359c65daf6b573ab9c866aecddb5a52e66f22c68 net: hns3: fix VF wrong speed and duplex issue
9ae82308d18427f045d4c4c11f81d450ee343f94 tipc: Fix kernel-infoleak due to uninitialized TLV value
8531a4194e59c57cd5043359a30e4925dbac4b38 ppp: limit MRU to 64K
b67d16b2373b757aec2252560e5308432d20f183 xen/events: fix delayed eoi list handling
cda210a4bdf7120634ef0100b06f0ccd1d314caa ptp: annotate data-race around q->head and q->tail
53064e8239dd2ecfefc5634e991f1025abc2ee0c bonding: stop the device in bond_setup_by_slave()
f9269b274cdf721826078f067be044383469df6e net: ethernet: cortina: Fix max RX frame define
097588e20c6b70030f91fdac6c9251312222dda8 net: ethernet: cortina: Handle large frames
0b480c654ef2f1bd09b29d6a6e79f24d8a35005e net: ethernet: cortina: Fix MTU max setting
75bcfc188abf4fae9c1d5f5dc0a03540be602eef af_unix: fix use-after-free in unix_stream_read_actor()
7d3901bf3baa7a5219f4ff79bff4721f465bf4f1 netfilter: nf_conntrack_bridge: initialize err to 0
a48f6be5bdb76b0d54b0b341ec87072d340072fe netfilter: nf_tables: use the correct get/put helpers
25da0f582119eee67334c942c61a5570618d0701 netfilter: nf_tables: add and use BE register load-store helpers
b8b514b2a6cdfac24911e4910461bcb9db15ca8d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
931e9e8e30bfff74e319bcb1792bf04af8744fe8 net: stmmac: fix rx budget limit check
f3c4a7044201e781bccb9d0c5a93a55a4e4bde8e net/mlx5e: fix double free of encap_header
6974fd92d5f1167a2cf82c7b232da3b9e3a04a4b net/mlx5e: fix double free of encap_header in update funcs
c0f37a3715cb7ce661801228849b712f88ac6d45 net/mlx5e: Remove incorrect addition of action fwd flag
39f95b1d0d8feb6f92d4131444c1d5430bdb15de net/mlx5e: Move mod hdr allocation to a single place
a990dd7410ec3fd9f492df18ef0a4b150d1cbdb4 net/mlx5e: Refactor mod header management API
51655fd357031fdfcc0203000d0fc60efb543a60 net/mlx5e: Fix pedit endianness
55553c5b53ae4778653314a776fca63b3185f491 net/mlx5e: Reduce the size of icosq_str
7574b5e65e92ee5ae34eb70a029ffcb2446eec15 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5bcce23f387bda15f8871924070860f0bb4d7ef6 macvlan: Don't propagate promisc change to lower dev in passthru
0045c1ff7ac0b682a2a4ce49dcd85693bf3e89f5 tools/power/turbostat: Fix a knl bug
21accf149161006f3ed7e95d6174955738c7d1cf tools/power/turbostat: Enable the C-state Pre-wake printing
8d725bf0d16dbf3f81924a351b9ff77310a726a6 cifs: spnego: add ';' in HOST_KEY_LEN
4968c2aa6a1f8bb38ab8a4678293f5f033447348 cifs: fix check of rc in function generate_smb3signingkey
b8effd31a862480bca167c4d741f198683501da3 xfs: refactor buffer cancellation table allocation
074fee18693144e26d2ca41defa7425258ebad5a xfs: don't leak xfs_buf_cancel structures when recovery fails
efd194800b69c13adb5edaa9927362aaca78bc9a xfs: convert buf_cancel_table allocation to kmalloc_array
921c96215850e7de9694d937009fe53180fb1f6b xfs: use invalidate_lock to check the state of mmap_lock
188594c64a1e5f1e67c9b1fd7d60aa29c74616c2 xfs: prevent a UAF when log IO errors race with unmount
4cb3842967e6479cafa41e486291f48fb2c0ae25 xfs: flush inode gc workqueue before clearing agi bucket
eb888caf27d95483e2bb13c7f6f45eac62b0b390 xfs: fix use-after-free in xattr node block inactivation
76545c0e881b9c0fcd6ad50bb5ea3cee3bee7a5b xfs: don't leak memory when attr fork loading fails
8d0baec78e8a7abe03b449820507c9777dae7f7b xfs: fix intermittent hang during quotacheck
92d38b87e8868754e06ec808ba12daa8a1d1ecd7 xfs: add missing cmap->br_state = XFS_EXT_NORM update
b7847653a2d69a81034d4504b62fe069a25457f5 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
ba179cc12109db6b6bc3205c20e666e8c87a97d8 xfs: fix inode reservation space for removing transaction
5212d586e76f1331caa700b26956bb44a5814557 xfs: avoid a UAF when log intent item recovery fails
c540284d8488bb69d5c25a86cdf6e2333fff31ef xfs: fix exception caused by unexpected illegal bestcount in leaf dir
5db146322b179052b99c09fb7e6523a265d73b70 xfs: fix memory leak in xfs_errortag_init
35c17257ef099c90e4fe5538bca8aa2d47d83505 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
1566e8be73fd5fa424e88d2a4cffdc34f970f0e1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
7e450cc9ad54b6c560f44c8d86e4755462d4121c media: venus: hfi: add checks to perform sanity on queue pointers
2771fac4382b8c92b49e73c69ea52ad84c38b864 powerpc/perf: Fix disabling BHRB and instruction sampling
ba115f6c3a8c6abf4bb86626ee7e86f7f2d6f2ce randstruct: Fix gcc-plugin performance mode to stay in group
403470431b1552261417a22fbfa51ac5a2a56293 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
3c5aede46cdc06c7c909fc52bc91c4b6aa5012ca bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6a33b5810031cd78e7751f53a4131923c64165bb scsi: mpt3sas: Fix loop logic
6ba3569f78d38bf63aa892ec7d1d214936272f3d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
be079aa71a12155d307251e1fca5985d0f2a9af9 scsi: qla2xxx: Fix system crash due to bad pointer access
3a2adf48d8b12692507c17a18a39e7159ec4484a crypto: x86/sha - load modules based on CPU features
fe6b461c37cbeb4c7e3ef98da78b583ffab835c3 x86/cpu/hygon: Fix the CPU topology evaluation for real
1c49ef7041f294ea15425204f097f25171a7bf8b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5eb6519f483e67cd6456c484b847a162e11e4727 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e29c095f1ad4a95698b86fc7ed554dcc3ed928e4 audit: don't take task_lock() in audit_exe_compare() code path
92e6c0f00d38ccc0559447fdb54fc301cc909887 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fa0b93a3de40217976e3fbd666e0ee9456bc5074 tty/sysrq: replace smp_processor_id() with get_cpu()
730e08cb9101202e16cc23f00a60af894379a794 hvc/xen: fix console unplug
cfd543c108710d040e9e3de81633e256579ceaf1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
01975bee0a142e5a1f92baae13430668dcb6947d hvc/xen: fix event channel handling for secondary consoles
a6c3a1fe09a2c686cb77fc30615f5ee2b015e675 PCI/sysfs: Protect driver's D3cold preference from user space
5619c34d3c4c7b5209812a7fe631e4358c114140 watchdog: move softlockup_panic back to early_param
8b24bb54bf3a2fc48b3f4a7f83d22bb63feb6ac2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
936c9c10efaefaf1ab3ef020e1f8aaaaff1ad2f9 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
4d17b54c9be389b86d30621055b3eb5d857c1602 parisc/pdc: Add width field to struct pdc_model
18640a1818f1db8da03469a3e2ae5791b964ac88 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
090b167b2c4197c446011bb3d63e2cd1d29d8550 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
36adb6204cffe1ac73f92df69fb9e0e0b7bc6fcb clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ef34a97bb9cb2dbdfabf1351f0c5808d18355bd6 mmc: vub300: fix an error code
467864d55b522a1ee02785991b651304240fd1a7 mmc: sdhci_am654: fix start loop index for TAP value parsing
f8879672100275933d8e404e1c6b24ce5ee7e4d6 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b156f62f19daadd426c549109fed0f1b7166a01b PCI: exynos: Don't discard .remove() callback
541b3757fd443a68ed8d25968eae511a8275e7c8 wifi: wilc1000: use vmm_table as array in wilc struct
057d1034d012be3110907448c2804c4e5bd5dd55 svcrdma: Drop connection after an RDMA Read error
ebaee06a72921a0a70716f5c86b0c8cec3319d62 rcu/tree: Defer setting of jiffies during stall reset
87a30633b5d355377259cec190c72f99779a7d27 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
57dbc0eb8abe777ff89fd31b5a50415f34d0bd3d PM: hibernate: Use __get_safe_page() rather than touching the list
71f5344f477c3381dc2a61a2f9086bd1a8e6afd5 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0b99626b28ca7e8866be0dbbb2d69d5ece7986c6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
6eb8c191e36011c2ca7b708cff47cca421b5994e btrfs: don't arbitrarily slow down delalloc if we're committing
628e76e684c863a2a7632717a79e6a8a55282b69 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4049576c639feb58156c5dfad1212db00518dc38 ACPI: FPDT: properly handle invalid FPDT subtables
4584a421a6d965e060e40de6c382fab5872ec4ba ima: annotate iint mutex to avoid lockdep false positive warnings
5ff849948c11950f5abe35c4c0f1e753fa2ec9ca ima: detect changes to the backing overlay file
e9d84413b1b7c26e0976412e1458bf749684c8f8 wifi: ath11k: fix temperature event locking
426e718ce9ba60013364a54233feee309356cb82 wifi: ath11k: fix dfs radar event locking
3a51e6b4da71fdfa43ec006d6abc020f3e22d14e wifi: ath11k: fix htt pktlog locking
bc8a14e3c63053b16d6be18c090c6ffe41e757ba mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c407ff72fb3a46ee6ad41be0421b9384d00e58de genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f4f12667167c02a25cb182b3e18310894e7e5a6a KEYS: trusted: Rollback init_trusted() consistently
e0d394df9812677dfc2dabe33a149a4ecfa0c95e PCI: keystone: Don't discard .remove() callback
96fc7a50a278c7f65c20116dba44b928f924c2ba PCI: keystone: Don't discard .probe() callback
0d9506c766c9601fe22d15584a99c704d7941ef6 netfilter: nf_tables: remove catchall element in GC sync path
e90efe17fc075d6746ac9c17c77aee374b233508 netfilter: nf_tables: split async and sync catchall in two functions
6ce63598a1fb0670aaff0ae3eb7d7d9de2a77cbd selftests/resctrl: Remove duplicate feature check from CMT test
28436d8092adf7b474297ce5039afff838ec8244 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f13e1ea45699ff6b2f69e183edee5b8deee145ad ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
47f5098321689a3db85808bd31ee4cbbe54da43c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7a3424c3b76a5a005f35639e1a8894925e5c741a quota: explicitly forbid quota files from being encrypted
931aa7154bc4f0ba1070a80e97bca655ea535da3 kernel/reboot: emergency_restart: Set correct system_state
f6237afabc349c1c7909db00e15d2816519e0d2b i2c: core: Run atomic i2c xfer when !preemptible
534790fde890ad4273d9d524df7827c21a287857 tracing: Have the user copy of synthetic event address use correct context
91659b77e937e5672b77e949e6cc80dba987471e mcb: fix error handling for different scenarios when parsing
45bb94aab8917cd15380d33c2890e0f1fe364a79 dmaengine: stm32-mdma: correct desc prep when channel running
9b59fc31226eb746dc8f596f23d56a14f16914c5 s390/cmma: fix detection of DAT pages
792a796085cfe8e04529f9796df468b9f85e78a4 mm/cma: use nth_page() in place of direct struct page manipulation
a4668088128d42a5c3e9cd61a316900de6dc377b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d3c6a08c2b774f626b21022318e8afaf63b05d99 mtd: cfi_cmdset_0001: Byte swap OTP info
cc7efd1054f47e5cb7b1601f70c75969d4b8efbf i3c: master: cdns: Fix reading status register
7383675aba2f18ee94c0951aaec1fc1f39df64c6 i3c: master: svc: fix race condition in ibi work thread
e0a70ed4a5803ecfd3a10f1ec8997baf2f87ef75 i3c: master: svc: fix wrong data return when IBI happen during start frame
5ba77b6b45d62dfd9c86f6bb290d84fe4b16a5f4 i3c: master: svc: fix ibi may not return mandatory data byte
da754f92fc0253af4312a1f737fe342ea949ba36 i3c: master: svc: fix check wrong status register in irq handler
2c9092e8b29a2c88138c0436fac50d277904126a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
ea7593c18ff73133b134467bb79eac3fedb2a6ce parisc: Prevent booting 64-bit kernels on PA1.x machines
68574fe2e488d092e3ad15b702d64c73762dbebd parisc/pgtable: Do not drop upper 5 address bits of physical address
09022ae66261608fccc9a9d392b23274a17e7431 xhci: Enable RPM on controllers that support low-power states
767c988771cb56ffcfbf18ab3d0061573c1c110a ALSA: info: Fix potential deadlock at disconnection
cc549ba50bb8c32245d0255f979119885ebe1d7a ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
450fa8bf803faefae7e1368d6eaa5c4cb7d99427 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6f26b6a61b08496c15be92adcec5c3f61e04a381 serial: meson: Use platform_get_irq() to get the interrupt
0c49e74e95bfb51589d2b3e9554b40da02f66798 tty: serial: meson: fix hard LOCKUP on crtscts mode
63e09cdfe948a97d88266d32569220b4b2094623 regmap: Ensure range selector registers are updated after cache sync
cf642ee641ceff6673127a0ab07d59cda7283cc6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
e9bb966c50a7f5582fb1eb713442fbed81afdf88 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
603e77e9e8c00b33b228a76355923d4f27c7dafc bluetooth: Add device 0bda:887b to device tables
c4976160a0a4289e60190d1c4c2f645c3dd26fd6 bluetooth: Add device 13d3:3571 to device tables
36a573b32550f78b3a8466a6bd3ac404b372d9e8 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1c701423bb03674c098d61110479a94c549e9fff Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
aaf0a07d60887d6c36fc46a24de0083744f07819 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b99ac20612cadc68d4d0982a829f7cbeb3bfc03c arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
b3e993de400e52cf6fcb76ac0a0529c91829e5a9 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ad0b74d0f331f63b2bd0b012cb31ceaedb68e601 powerpc/pseries/ddw: simplify enable_ddw()
ddec3d04f874ce772068004e2479c96b45b1b43b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
06d320ca170b4e59bb261e2ce3ffe84e9154d42b Revert "i2c: pxa: move to generic GPIO recovery"
223196b5060533625a742b298590e5a8fc434f19 lsm: fix default return value for vm_enough_memory
132670ae9ffb2cbd1a2395915b644412bc9ae83b lsm: fix default return value for inode_getsecctx
c6e89348fd58afa9e02e63fa55f526474cedece7 sbsa_gwdt: Calculate timeout with 64-bit math
019b7d42a41693c6116b3c6b7a92e99ec675e055 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
acca20cc16f31c9093fafa3a3dac5adabc333182 s390/ap: fix AP bus crash on early config change callback invocation
656262cb0f95ce46b31b1d2ceadfaeb07fc2be91 net: ethtool: Fix documentation of ethtool_sprintf()
d8cb287d31cb4526e89b61be32e291f6b3960368 net: dsa: lan9303: consequently nested-lock physical MDIO
336e6db5c1208713ea621248b70bdaaf3f34c66e net: phylink: initialize carrier state at creation
12055238d04630e69c26b5a98ee805cdd0f1a26f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e4088d7d8f1123006d46a42edf51b8c960a58ef9 f2fs: avoid format-overflow warning
6003733c8f95ce700f58db859a642b53fd3e7ebf media: lirc: drop trailing space from scancode transmit
d0d831e7d68dc7a840e040ea78b63b4351a1da2f media: sharp: fix sharp encoding
7d62570f75fe247b4d48eb1dc2f9f6605918a958 media: venus: hfi_parser: Add check to keep the number of codecs within range
cdeb0a4cf327a675d943bd9661b79e94a82b4bf0 media: venus: hfi: fix the check to handle session buffer requirement
6c8aeeb2c5493d84cbfe993db37f78e64a72b6b9 media: venus: hfi: add checks to handle capabilities from firmware
114c9d732cf90b0a3528199034ca9d386822a7b3 media: ccs: Correctly initialise try compose rectangle
cd0e9f475a4687223abec9a6600a82371f4859aa nfsd: fix file memleak on client_opens_release
070b3ccb9b8bd70268d938ace9cb56d555137aa1 riscv: kprobes: allow writing to x0
0387978fda0795c7d9e628b79dd77bb96c49cca4 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
468e3ebf47862582a0b9dbcbe0995955ecea015a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
72bf271c5a77c307161b2db0ffb208638dedd5d5 r8169: fix network lost after resume on DASH systems
4c9c43f79a12d8c4c99ca4ec31311c180cf9b94f mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
841fc648fbb5590315f9279ec1caddaae73a68b7 media: qcom: camss: Fix pm_domain_on sequence in probe
8f733387d17f8fbe8359bd01f28c9fdcd5fbca66 media: qcom: camss: Fix vfe_get() error jump
e0376cf0695029104b6051c5b6710d1496e20271 media: qcom: camss: Fix VFE-17x vfe_disable_output()
6ad3d8594d5e4b5df18bbf405342196722b8ba41 media: qcom: camss: Fix missing vfe_lite clocks check
d5c380149b96dc3f7f80be7e653bdac3205339c6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8a3bb38bfdaf6deefc996118057bd07be2745ef1 ext4: apply umask if ACL support is disabled
8798d3b2722dfff9c5f90860a983f6bf87407bf1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
8f9842c4b92535323c7624cbf3038b42b5abc93b ext4: correct return value of ext4_convert_meta_bg
ac45d8e34bed5961ae0889692d5adf064f3005cc ext4: correct the start block of counting reserved clusters
ce19c20064b631a66adb3fdf68b9dbfc50533557 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9ce842d7762a3cb23b75e82c2705ecbfe56e1091 ext4: add missed brelse in update_backups
ea0c4d5ec57ffa9d019c2eb47c28a288c2cce64b drm/amd/pm: Handle non-terminated overdrive commands.
4ff985b8810cb89f9c5722931f324531144d604c drm/i915: Fix potential spectre vulnerability
e380992c479b6fc83bc4c53a4bd371d3d589afe1 drm/amdgpu: don't use ATRM for external devices
a2a6e97c4b33611d1bbb65d8d7e44bc52eda2463 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
595b051c83a1374b1d53ab44de1c27ac60b95979 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3d7912710e5e187217313fea5c145881cfeaf952 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
1dcf90c9fa01e6ad0463e060fe86695cd3e73236 powerpc/powernv: Fix fortify source warnings in opal-prd.c
cbc7c29dff0fa18162f2a3889d82eeefd67305e0 tracing: Have trace_event_file have ref counters
5a434d5c38234da57376346b214905acadd6193a Input: xpad - add VID for Turtle Beach controllers
947c9e12ddd6866603fd60000c0cca8981687dd3 driver core: Release all resources during unbind before updating device links
a78d278e01b1b608f90077258debc7a98de51482 Linux 5.15.140
ac239fccf5a5c514fb5fda9043e08dfad2d42543 afs: Fix afs_server_list to be cleaned up with RCU
c8a49336e1de8ab40ffd62bbe96e428d180deb84 afs: Make error on cell lookup failure consistent with OpenAFS
9fe5718d3f0954b7358ff46bd68011f3d788ff3d drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
18bd108a13cbba8c4726e01b625779c252993a7e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
608de3a587eb58fdb80186a0fe953a11a00ef972 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f163a6d17a95b4b4a8ead669c9277d646e2a37e2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
be41c0c4a632536c08bb147d05b661bf36abd7ab wireguard: use DEV_STATS_INC()
9754a498aa5b6d8923a5baf9b5f8d43ed72d7bd9 octeontx2-pf: Fix memory leak during interface down
b0c835fd7d89199081482176c7847c2403486cf4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
221be624a55de2eb770c04d2fb7ca9a670e0c6ed drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
52badc06b119da3c559a4b835334cc70d4561b4b HID: core: store the unique system identifier in hid_device
364406d4c114e0ebd025553ab1a458d29e841c98 HID: fix HID device resource race between HID core and debugging support
ba81c5228ef8129f78a6508ac01ad035eb24cd8f ipv4: Correct/silence an endian warning in __ip_do_redirect
66c023469b3e3d6c386855c508b121d140bd15b8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
90072af9efe8c7bd7d086709014ddd44cebd5e7c net/smc: avoid data corruption caused by decline
fcc4a03ad3b15d70927e9a0b69662824d27fb18a arm/xen: fix xen_vcpu_info allocation alignment
01a8b94726b186b05167cd7054799a278db709b6 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
e949dbc28cd52d94561bd12b09c56b65cd185a46 amd-xgbe: handle corner-case during sfp hotplug
b3874cc25a70180eade7591ea84f28a3ae04b5d9 amd-xgbe: handle the corner-case during tx completion
293acba8410822b1e6146c300c79404a14efa215 amd-xgbe: propagate the correct speed and duplex status
6aeac88a45de1cf7576be1d4255c8c4cd176c19d net: axienet: Fix check for partial TX checksum
84ebfbed3ae055e516e8e7204697207b60d7898d afs: Return ENOENT if no cell DNS record can be found
b5d50c6a609da672e0606a2791102e1eed440c8b afs: Fix file locking on R/O volumes to operate in local mode
e26c6febac43a2dd2c5fb993b2137489005d43bf nvmet: nul-terminate the NQNs passed in the connect command
0274728899704162c19724076f0691c7f9ba5f2a USB: dwc3: qcom: fix resource leaks on probe deferral
61747778a88b2af7fe809f249c6c4d8e3b1293e7 USB: dwc3: qcom: fix ACPI platform device leak
6ddaca6b20f78ed8a6e33b0604b37238a472516e lockdep: Fix block chain corruption
8ef9b32f20abd742a112bb329352fcca360afff3 MIPS: KVM: Fix a build warning about variable set but not used
9fb81ca7aa0500a149ceca6cdfaf6aefd20d0631 media: camss: Replace hard coded value with parameter
f001e6f62693b0061338b37fc041fa3c4cfb673a media: camss: sm8250: Virtual channels for CSID
ceb5276d8c99eeafc8a486b5e2b4c844a837c02f media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
612edd4888728fd763fb0feee5243bd50b922f5a media: qcom: camss: Fix csid-gen2 for test pattern generator
e82d05cf5ccbeb31ef9ede109577970953c9a94a ext4: add a new helper to check if es must be kept
edec12712ae1cb69b5f21f7713c979b8d36a3dea ext4: factor out __es_alloc_extent() and __es_free_extent()
b1995ba6269cbe0e20b01ab3cda2a1268d4e75b5 ext4: use pre-allocated es in __es_insert_extent()
66bc78a295b3a46db108c3758f62579c52370a6d ext4: use pre-allocated es in __es_remove_extent()
580b9dd6ab0b0211c9508d6a055acadcf8858234 ext4: using nofail preallocation in ext4_es_remove_extent()
048e7f38b31ca5dc9d161b6dd267f437cfe3ee8a ext4: using nofail preallocation in ext4_es_insert_delayed_block()
859893f61906a4d3ef963ce7a7f27100d818edd1 ext4: using nofail preallocation in ext4_es_insert_extent()
e33eb4997585f2e17513e3f2923080dc08cbb00b ext4: fix slab-use-after-free in ext4_es_insert_extent()
3f3880fc011cd71650e5ca707b4fb9c85a18e0cd ext4: make sure allocate pending entry not fail
f95e9f7afe86cf589a076d38c0d59a490ba5a70e proc: sysctl: prevent aliased sysctls from getting passed to init
0f05021e937ca528c45dcf61081e4d47cfdb7809 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
e09ba90f1ad0172fda1f66d2140b837e6d7045ee swiotlb-xen: provide the "max_mapping_size" method
72ecb9753cbe9a1fd3a62b8163f82d406800ea3b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
6f09318fd90abc4837d42a7908d4c4b019b548b7 md: fix bi_status reporting in md_end_clone_io
2bb75a2c3490ecdc536961859f1ca8e9c029004f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
35b5d86e43ec8efe2e40881a1f0b49da72efe9e4 io_uring/fs: consider link->flags when getting path for LINKAT
6062c527d0403cef27c54b91ac8390c3a497b250 s390/dasd: protect device queue against concurrent access
3841921018a29f86ef6e1780109988b46478f273 USB: serial: option: add Luat Air72*U series products
97683466e24c801ee4e865ce90ac7e355db2da59 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d181a7a1d55db96b0279830987318c1489465f9d hv_netvsc: Mark VF as slave before exposing it to user-mode
1eed0109210177c573ca269568c65b2faf351f93 dm-delay: fix a race between delay_presuspend and delay_bio
f7077ce8d97b093c36e7466a325c150b5b60d649 bcache: check return value from btree_node_alloc_replacement()
137660f844627c10d72c6fbd709eed4a2fad46a3 bcache: prevent potential division by zero error
a912742d8411f44318deac7a1b982449ce28a93f bcache: fixup init dirty data errors
dd0cc4b69f7df98c260c75555d5f2e021ca12da1 bcache: fixup lock c->root error
de8c6fce8d0913ef7f265476b20beab596e42bf3 usb: cdnsp: Fix deadlock issue during using NCM gadget
a8d80b1fbacf9d48a9e0975afc558ab60bb845f5 USB: serial: option: add Fibocom L7xx modules
9611cbc6a1321e050a511c974b0c2e8e0651d0cb USB: serial: option: fix FM101R-GL defines
64830d041515530928204d77f03e6f2a979279f6 USB: serial: option: don't claim interface 4 for ZTE MF290
1134fde920881e5377c8604ed31c68f3e5c1d546 usb: typec: tcpm: Skip hard reset when in error recovery
a22702a81844aa4c4a79c18c66c8bab8e59e85f3 USB: dwc2: write HCINT with INTMASK applied
1a3dcb1d811d19cb7fdb48f479b86d44755e3834 usb: dwc3: Fix default mode initialization
98f0e9b6276fb5db5258f12b77c8aa39bb411ae8 usb: dwc3: set the dma max_seg_size
eb17fb4b160a70040ea706cea7e5e3874958986d USB: dwc3: qcom: fix software node leak on probe errors
49ae2e4e8ed366446fdc92401d85650a50d67444 USB: dwc3: qcom: fix wakeup after probe deferral
313a34d1c0ee40d15f098e267f2824bd178d39ea io_uring: fix off-by one bvec index
9b91d36ba301db86bbf9e783169f7f6abf2585d8 Linux 5.15.141
b20f71c8098bb5c5fa72c898de8ea8fe28510373 pinctrl: avoid reload of p state in list iteration
443829382220bc2366ed7ad677543d581d6a49b9 firewire: core: fix possible memory leak in create_units()
9edc063598c9a5cedb68c93c704120831011fd31 mmc: cqhci: Increase recovery halt timeout
ceec82319989005c1b016d798f81d315070b7410 mmc: cqhci: Warn of halt or task clear failure
85afaefa9568b75a8cd0b0b7780165d35a937a2b mmc: cqhci: Fix task clearing in CQE error recovery
129984dc9b1b4406e6e314372f957156976448c2 mmc: block: Retry commands in CQE error recovery
8dfdd6038e322a3f4b096ce77f07e800f1ee65a7 mmc: block: Do not lose cache flush during CQE error recovery
a75793684734bf64a75abf71de3c076ae6792dd4 mmc: block: Be sure to wait while busy in CQE error recovery
4ed5ad0522861ee4d64a5afae334f0442f845dc3 ALSA: hda: Disable power-save on KONTRON SinglePC
5fe4d96502e85536f40aa4d62dc450dfa9eda137 ALSA: hda/realtek: Headset Mic VREF to 100%
61a982f9a57533d97b14d80edfcdaf2c4d3eb6f9 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
9a2590b400d47c71fb6deef5a935af91748efff0 dm-verity: align struct dm_verity_fec_io properly
c986cb72eb412d68f2660058d8c4e9371b6b3173 dm verity: don't perform FEC for failed readahead IO
0c7fa41e3e742285a472562071ea478327926cf9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d48f9008e892b2eea10e2bb45b1827c1834b5832 iommu/vt-d: Add MTL to quirk list to skip TE disabling
f0d052223488b4d7b227d4db3c55fdf9d2500939 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2e931b33060cbb73e26114dd8ec987e2c1113479 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
a480eb262b178e2baffa758b9cd5bde2d8470287 btrfs: add dmesg output for first mount and last unmount of a filesystem
0ffd9d356ea0dfa15ec82c9090d1a442a65961c6 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
36b98806d243f3d38b51fb429d2303c5b67ffc2b btrfs: fix off-by-one when checking chunk map includes logical address
47693835edb13750dff59f82224f606e19cef294 btrfs: send: ensure send_fd is writable
875eeda4816150c4e5e595d5238e99727fe2dc61 btrfs: make error messages more clear when getting a chunk map
a8604a90e1dbdbb00b60d1df5159ed8025059dcc Input: xpad - add HyperX Clutch Gladiate Support
842801181864690fdcde73b017cce4c1353a7083 vlan: introduce vlan_dev_free_egress_priority
02caa78cbc224186bbce37764164465af5211170 vlan: move dev_put into vlan_dev_uninit
69732d2151b581df7b4c12fccf07d6eb36446c08 rcu: Avoid tracing a few functions executed in stop machine
bec3ae29381069a1209a4267cb4152628fbd5930 hv_netvsc: fix race of netvsc and VF register_netdevice
e704db8ea64a06a118ad782da475f293aa28d86d USB: core: Change configuration warnings to notices
64c27b7b2357ddb38b6afebaf46d5bff4d250702 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
c4a00c47a140c39a0497a40b0f54cf4586a2b1d7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0bf95654e9992533adf0bf637e883c03a40fa687 dpaa2-eth: increase the needed headroom to account for alignment
8454f0e090d43671dc998ac909d5dcb4c0208011 uapi: propagate __struct_group() attributes to the container union
f4499f0fc1e6a138396931d1276f1e8fe6749b61 selftests/net: ipsec: fix constant out of range
9af4884b8ae6237549bab7322d74fe3e3de8237e octeontx2-af: Fix possible buffer overflow
54260f148377c3ab9425508833cdbd566795cdfc net: stmmac: xgmac: Disable FPE MMC interrupts
2587d8fe1484594d85d6b326bc029b0e874197a7 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
6662506928819d00d17434825e47d89fe26c912d Revert "workqueue: remove unused cancel_work()"
9750941783a22343488ea2e6dbf03e5edba032f1 r8169: prevent potential deadlock in rtl8169_close
24681e92e51722b0f939c51918e918b5a8b971cc ravb: Fix races between ravb_tx_timeout_work() and net related ops
5823191fb2baeb50b458f4e3dd27ab1d120f50a9 net: ravb: Check return value of reset_control_deassert()
2ba0a8330dae137646ab0d54bd816f90375df201 net: ravb: Use pm_runtime_resume_and_get()
a4515a2f5b1e0a4f689f3f0412eb9272c3aaf9b3 net: ravb: Start TX queues after HW initialization succeeded
0a6b5321dcb064e0430c47f4239bfd65267428eb net: ravb: Stop DMA in case of failures on ravb_open()
1e9973aea22199e51f2932a2cc37dff21782ddc0 perf intel-pt: Fix async branch flags
072c17d4003a0a947c3e964e61de348351e9e007 selftests/resctrl: Add missing SPDX license to Makefile
b60187f610fb5be18028bf0153f01b81956f52e0 selftests/resctrl: Move _GNU_SOURCE define into Makefile
b4329a3a93d39030021858385577ab149229ab82 smb3: fix touch -h of symlink
f3db01e4d012d645f643d5a3beab2400a3adfd2b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
0d38d659a9d28bb2ede268d6c3be4ab7332f580d ASoC: SOF: sof-pci-dev: use community key on all Up boards
fa0a570d84b7e750b7c911ff2e5b2d24e3b03043 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
81952f82e32bed6a6ad7215a321d05338c7687b2 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
711ee151a3033e5884294aab6f44a5dc1070489a ASoC: SOF: sof-pci-dev: Fix community key quirk detection
db78835b68c62f542b0579160753e30f2ab27d88 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
15b4158c872db08c0c7f3afe3362262e85bee87e fs: add ctime accessors infrastructure
bb08df40d45131811456692c90d01519dec33f1c smb3: fix caching of ctime on setxattr
f0b6880658f5b489c7fca13aae0fa0f02258c8e9 cpufreq: imx6q: don't warn for disabling a non-existing frequency
cfd842b71db256d54103dbcec77b28a5ca6d2259 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7960f2cf4378a84524dd20081894e74ef0963210 iommu/vt-d: Omit devTLB invalidation requests when TES=0
9807860f6ad446459d0446550cf4a2dc23bbee6c iommu/vt-d: Make context clearing consistent with context mapping
68156ce2527f55bcd229e04ca1c1ce7d92b61c90 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8912dbddb25f3275fbdcdb9c4e21ed3d3fb2e6e4 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
0249024aa48e4da0004caa6338bf5d0f4035760e r8169: disable ASPM in case of tx timeout
6ed02493ef142cb3181aae8ae1ce407f2412e34e r8169: fix deadlock on RTL8125 in jumbo mtu mode
4d9bd1b108d7bfe971ec8e83c924d5ab692119db iomap: update ki_pos a little later in iomap_dio_complete
8a1d809b05454b2e08fb3d801787917975fdb037 Linux 5.15.142
ef93d8853129628756e35448598b3e9b09e6d42e vdpa/mlx5: preserve CVQ vringh index
6fcbcc6c8e52650749692c7613cbe71bf601670d hrtimers: Push pending hrtimers away from outgoing CPU earlier
89a057818db3f0cff4689ec5d08c325d41e1b651 i2c: designware: Fix corrupted memory seen in the ISR
8bb930c3a1eacec1b14817f565ff81667c7c5dfa netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d188dcb9db40fc9330425f91a8608c9e25934f9a tg3: Move the [rt]x_dropped counters to tg3_napi
c5ab980acfc0423994480b5cd4274ceb468a5c99 tg3: Increment tx_dropped in tg3_tso_bug()
94e5ed1620f4e077ec7a719833e0f176de898f78 kconfig: fix memory leak from range properties
bfac5cc5a6da5bae83b42224e38495170515063f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e8aed5133f6a65d49f34e2f9df34714d862827f5 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
36ede1474698882df90b5426e746b80d9e708ec2 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
f277c14b6d5feb8f1e480c10fd17378df64a1242 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
450f8c95a5cb011dc49c5b357a50dc65631e93c2 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
5dd9a481da29fe16b8c73bfbd0f078220dcf406d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
0f06d9bd2ef8cbfe39c4fcbd1de412ded71f74ef of: dynamic: Fix of_reconfig_get_state_change() return value documentation
29783a17a30acbb0e03d895f0e6f0457e6029f26 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
9008af83efa3a745d579b53462e5a3356cb2d9a0 platform/x86: wmi: Skip blocks with zero instances
a239affd93d340cc3934ab579c232f72cc52ebdf ipv6: fix potential NULL deref in fib6_add()
51e7868e5df93f31e90cbd47c9087927baa9adf8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f258a0bed30809afd4d5e2b092dbe6ee9175af25 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
89c619b1b65607f70b97103f2377c71c7db85b6b hv_netvsc: rndis_filter needs to select NLS
00beca907a7be61da935bb687f9601420fc5f8a8 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
a637801347e892b5b8d85dca165ff9b563286e57 r8152: Add RTL8152_INACCESSIBLE checks to more loops
0a53ed0b00682cebb04baf41272b5d1ff2898f79 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
5b9bf02f1c008c3183df9de444fb6c311abcd9c1 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
401d9bab5108300d93859010a69f162807b82b3b r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
45171e5eb7d56e2e2b4b509120b5ebbf2f6bc579 mlxbf-bootctl: correctly identify secure boot with development keys
a24071448e9b1f708bf767eb8a6a01a865e99a43 platform/mellanox: Add null pointer checks for devm_kasprintf()
789fed570205523d8a6bb3b81e60568d2f87bb20 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
75c53a4c43295fb8b09edae45239790db9cc69c3 arcnet: restoring support for multiple Sohard Arcnet cards
e047a1fc12d30e46f41986ec7115d185d95a41fe net: stmmac: fix FPE events losing
6113cba29f2f6b80d5cdfd2d8ae131603f9b7a4c octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b14d6d404c2221c2653e817f960fabbfb3f050fc i40e: Fix unexpected MFS warning message
246bc719ef0c3fa295a84e2860d619e6315f7a13 net: bnxt: fix a potential use-after-free in bnxt_init_tc
04022c185e45fc31d8c8bea5231047f7f33f6556 ionic: fix snprintf format length warning
c8aca57e235dd389596eb43a2faaf1e99e275453 ionic: Fix dim work handling in split interrupt mode
a5c2f9f7f8824e3e480781cf58017b07e4ed22b6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
4fe599a7cd7b6bbe5c5da6f4ebccf99ec49e50d3 net: hns: fix fake link up on xge port
219c6b558414b2c02fad892c3e678f8c96c74783 octeontx2-af: Update Tx link register range
cf5f113c41eb2c7dbe19d849a0883f7a429fa54b netfilter: nf_tables: bail out on mismatching dynset and set expressions
9de311e5d1429b6021f1c8087bba419f3baa1fa5 netfilter: nf_tables: validate family when identifying table via handle
38bae9cda82d258df3d1233a9930ff454f1d2053 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0d4e0afdd6658cd21dd5be61880411a2553fd1fc tcp: do not accept ACK of bytes we never sent
81b0c3d2824e5d4010abf07d218c830170950545 bpf: sockmap, updating the sg structure should also update curr
5299bca8c64f7b5ad34e21ab816d2f163f7a15db psample: Require 'CAP_NET_ADMIN' when joining "packets" group
30d4881a757d1a0c76ce08bc6a73e5dacb3e1237 net: add missing kdoc for struct genl_multicast_group::flags
d3d254e63ef4c915da8d673b6242a2ca401c28f6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
01c13d8a95e0909f0081d6e3e8a891761992371b tee: optee: Fix supplicant based device enumeration
754797722491a2f2d33168b2eab99977ec863a05 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f78b8b7f5bd543197bccc9314b457dade0a14b9c RDMA/irdma: Do not modify to SQD on error
583dec140d39b4c44d51efdde4a0e3f0cba1d09f RDMA/irdma: Add wait for suspend on SQD
18556be80b2b6fe994e6453ed453fd67e7c6a709 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
7f0460db1b88dde2bc3574b20bf5dcb9334eff38 RDMA/rtrs-srv: Do not unconditionally enable irq
59cab0ae48736379578c61533e95b87165b1f5c4 RDMA/rtrs-clt: Start hb after path_up
00e54da50bf1672a4c9a32831c68a62b2935a8ec RDMA/rtrs-srv: Check return values while processing info request
7df9d0d06475b5281631c4697ffb3e5e2353f98b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
855b433468a46922438d3dded640c0f1ab3d73bd RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6cef8ca19140f0507b7313c04520bc2b6b7ca343 RDMA/rtrs-clt: Fix the max_send_wr setting
0b21a39bf1ad0d917d5c7ea332a7d064227a8a45 RDMA/rtrs-clt: Remove the warnings for req in_use check
8ef49679a2f1f7bf54c8b2cdbb586deab25f9030 RDMA/bnxt_re: Correct module description string
9deab0c35ea42f1eb421f2f78c9e60b15fac24a6 hwmon: (acpi_power_meter) Fix 4.29 MW bug
1d31ea4df805501a5acaaa282b78e48174ed7deb hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
9d2854cc2554c67d823b2ab60d9d4840fffd4542 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b7b24a7ffced4bc3446105b82d365e79dc83c932 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0511a9c56e5854958021de15967d879ceac5d821 RDMA/irdma: Avoid free the non-cqp_request scratch
8a21980df069c97a9e09cba1c399eea0ce04d9d3 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
2ea7438af1f0861944687c36a260ca116f7cae7a arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
6daed3710c1d57eb9762c1cbecd5030170932cc5 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
48987eef55b82d40e5f64c8d03ba1465a0b2d525 tracing: Fix a warning when allocating buffered events fails
800aabe1eda16cfcd837133571c4716d67759bbd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
cb2034c02ffa0c6f8ddabcfdfb6545fb5790d980 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
976eb17307176e4b9ec77722bbdca05b723c69cb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6e2f71188f232a24b114ca82f56facce2e9f9b23 ARM: dts: imx28-xea: Pass the 'model' property
940a7bcd4f778f3372cf1bcd1eff7914d5d5557d riscv: fix misaligned access handling of C.SWSP and C.SDSP
4a52acc91015ba701b907773b184186adcdd0b80 md: introduce md_ro_state
f5311389262d572969047672e4b27f49256185dd md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
7e765ec2f17cae0f6bed658096856066080f13dd kprobes: consistent rcu api usage for kretprobe holder
09f9d1fbaff94b6d54ce0ceabf3c33e8d48c7f20 nvme-pci: Add sleep quirk for Kingston drives
ea3291cb9075254ae9db999b1f3f89f42ad1009b io_uring: fix mutex_unlock with unreferenced ctx
f82e39f75c238b479065dbcdbeb2e30896d04cae ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
e5571507a1a472a74a91226dd7f6735a48e39c54 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4bbf011bd6cca8838091df006679d487b2042e25 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fd85766c7c3e46e48a1995babfc815505f4b8fd6 nilfs2: fix missing error check for sb_set_blocksize call
762b0d529c958cb80a6bb1e15f610889c717900f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ac3ccec33b920cbd3431223d9a4a35e3bbcd895a checkstack: fix printed address
9e41d92e2884c0230583a4d542df306466e6c4a1 tracing: Always update snapshot buffer size
fb0219bf96654b5951db9abcd11472e85586bd60 tracing: Disable snapshot buffer when stopping instance tracers
e733a6f84462c3ef610be0dbcd0ea2d290310aad tracing: Fix incomplete locking when disabling buffered events
c86b76896f6e8e9e6b530031283a9d421b8979b3 tracing: Fix a possible race when disabling buffered events
d08a96e5ffdbe4a7be5ad19bb72451d67ce90a59 packet: Move reference count in packet_sock to atomic_long_t
d91fb1b7b79959b23266babf7d7e4e4d026b7b7f regmap: fix bogus error on regcache_sync success
d849cf64c55376bd8141bbf1d9022bbf68c3beb8 platform/surface: aggregator: fix recv_buf() return value
e37aa926447fdedaf4afdc8c97e4bca73807ca50 arm64: dts: mediatek: mt7622: fix memory node warning check
d052b5ade2404a5353309a2552197a738a466d0d arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
dca1bfdb407e2e7e242d2e0925a733514f045554 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1665a875add82ddf621e3c11c543d639c5ca15d0 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
61b68b608954dfcdc324349053c209c189327d39 binder: fix memory leaks of spam and pending work
318a206633c248d876ea72f7133d2a2e50ad7e35 kallsyms: Make kallsyms_on_each_symbol generally available
192352bd4bbe780424dedfdec42b05a281c589c6 coresight: etm4x: Make etm4_remove_dev() return void
4511b3650e53f9dbd857230ce2bf3b510ea669f9 coresight: etm4x: Remove bogous __exit annotation for some functions
271b563063e394f92e7d612b0dd665005fad5e95 misc: mei: client.c: return negative error code in mei_cl_write
0ccca12b7dd8534cd1a3e6d5261883d990c86447 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
40a36f08a198446bdfd901027d774f45310f343f ring-buffer: Force absolute timestamp on discard of event
5a9cbf82422507d9d8b3c76ff3638a1f3bc0767e tracing: Set actual size after ring buffer resize
9234835fcc33bffb6cf51b957e5ff52d8e1202b8 tracing: Stop current tracer when resizing buffer
c755e7cdacfe8e3d71b1edbcb1d51b54ad0bc600 r8169: fix rtl8125b PAUSE frames blasting when suspended
c5a09d1631841a0c336bef99c0eb35d49b252eb2 mm: fix oops when filemap_map_pmd() without prealloc_pte
bcedd497b3b4a0be56f3adf7c7542720eced0792 io_uring/af_unix: disable sending io_uring over sockets
e65128616faa101b336e52fefbd62b83bb309916 netfilter: nft_set_pipapo: skip inactive elements during set walk
7aed508668ff92b0634ee78cb6c932f3471c7936 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
dc52117cd797f71f9686fa0cec91509eb7a9623d docs/process/howto: Replace C89 with C11
ab9ac2cb57403cb6a20a36e18eff5bb64fdc8343 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
a6b7222bbd3fa84461636a1de1fe9316f66337ab arm64: dts: mediatek: align thermal zone node names with dtschema
6276d125aa7539849cd46ad760065e5da29d931e arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
1e64d6ddbd9fecc6881c122e0d059948f656def0 arm64: dts: mediatek: add missing space before {
4aed524081cf1508097628162740833683ef3c51 arm64: dts: mt8183: kukui: Fix underscores in node names
00f8c6dc8274d9b8e25102c7d46106dd8b9277ee perf/core: Add a new read format to get a number of lost samples
ebc7597ce9719d2ff72e13df072680aa491f27fb perf: Fix perf_event_validate_size()
324df6ecda165fed7b1d299e1f9ed61719794da0 gpiolib: sysfs: Fix error handling on failed export
091c77c287b49cf879fe7b019f8a64daa9cb12ac drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
f7a0cab502f594b1295a2c24eb9f40e8c5d13d9d drm/amdgpu: correct the amdgpu runtime dereference usage count
86240d91ec40787b96f53b53457b80ec01ffdc38 usb: gadget: f_hid: fix report descriptor allocation
742ecc1b1c2dd5e7124990b63f17b119e7d56d62 parport: Add support for Brainboxes IX/UC/PX parallel cards
e24f2b219f39d6174c72185c0ea396887d35aa25 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
9402252dda0ca6f96ef9c70bf9c737e4ce976a16 usb: typec: class: fix typec_altmode_put_partner to put plugs
87ac27041255ea40904fe86d5e43ff63f062c5c8 ARM: PL011: Fix DMA support
9bf8bc456f30cfab8373ccc5e66db89aacfbd702 serial: sc16is7xx: address RX timeout interrupt errata
8718c0ab94e6e1b4791517de4f31a15affef5695 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
17c2ed9a99e4538538fb4fe8ed8ca2b1e112766a serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
e5731380b7536e03cb38fc8e4b7b1b8136b63086 serial: 8250_omap: Add earlycon support for the AM654 UART controller
19e10526460aea40ec51cf512f0524140fad1d28 x86/CPU/AMD: Check vendor in the AMD microcode callback
15a8088786d1f9dfe248ad342c1e4632961a0242 KVM: s390/mm: Properly reset no-dat
72bdf3445012966b6dd594241071179961c310b7 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
a71b6a61525242c055d1a6af8221ad0a32eff31b MIPS: Loongson64: Reserve vgabios memory on boot
1ed694fec589c808250189820d3224ffa32712bc MIPS: Loongson64: Enable DMA noncoherent support
c7a0a2651831036d4dc2aac02fad01c648ce9a8e Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
d2bafe84dd7a7d1495b42a9407e05555fbd65f16 cifs: Fix non-availability of dedup breaking generic/304
e5071ae7d829966fb8345d283efad8e3d5372f16 smb: client: fix potential NULL deref in parse_dfs_referrals()
97a9a7cf7f2fe8820b1e19575baa54b57b4468ae devcoredump : Serialize devcd_del work
2eba64dcbf266a2b6b56ea621eec0e0356b5a186 devcoredump: Send uevent once devcd is ready
d0fc081c62410e8ec014afea88e4e5e6a3bc14c4 Linux 5.15.143
f5494d96bcbeef96fb8ef9f0e3b0b86c3a2daf8b perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
ca75274b17b890e6f6d2951e364360e25f2846e9 r8152: add USB device driver for config selection
404ce6ee69d384096663e3f6987d915090447835 r8152: add vendor/device ID pair for D-Link DUB-E250
3d4ad03bf1ee2d40532b7e64c0b2390989e7909e r8152: add vendor/device ID pair for ASUS USB-C2500
5b77f41fb71c39d6a08b72b0fda4e22c1e3201d6 netfilter: nf_tables: fix 'exist' matching on bigendian arches
49e0fcb522f3257fe07e9120e2ff4082fd70cb0c mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
d9a9d8effdb23db62e35e06e0daef919cccc94f9 memblock: allow to specify flags with memblock_add_node()
fd0d9b167459e6e00e76fbabe2b1d6578af1b9f4 MIPS: Loongson64: Handle more memory types passed from firmware
a69d8ee03c880e14401f5ba00347ca607833a3e5 ksmbd: fix memory leak in smb2_lock()
d37f44beef920407d897762b9b29a8dec0e70e91 afs: Fix refcount underflow from error handling race
77443956e635dc1caef4fcc3eaa5dca43f3ebafb HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9846d8c8c383297db446b3edeac27d411275d442 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
173fc3212c3111240f6d4cb15c69d25a9d08d9c9 qca_debug: Prevent crash on TX ring changes
4ec0e0e65bb6e8a9014d01dd584e55eba363caaf qca_debug: Fix ethtool -G iface tx behavior
d525bbd9dd2d225c3cc856ac341bb2da4c2b1aaf qca_spi: Fix reset behavior
e16f961f8bc5fe240f12afd8a4bc700002071157 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
fe779dbb42fb0c62bd0b950f46950dc7e39b5ff9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3c4dcfbff15bae6a4da8ef5682d94e849612b47c net: vlan: introduce skb_vlan_eth_hdr()
af7a772166600cf78864b5a2834cd79665d9f555 net: fec: correct queue selection
86f50bb2a487a7def57e345d601ff46bbe0408db octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
e0676d37bb1a0eec7667a9d638c4bbd7734d58a2 octeontx2-pf: Fix promisc mcam entry action
db400b1f8b6eaf229981f2ca70ee51dcf20cf01a octeontx2-af: Update RSS algorithm index
3bb41dc361bfd938041a1d17a3768aa788a36a3c atm: Fix Use-After-Free in do_vcc_ioctl
3f1f6a94d8858706863fe90da35663f6e24be274 net/rose: Fix Use-After-Free in rose_ioctl
d3b174db0cd6577a60add21b236a8a76c71bbc68 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e2b48f94802eb54199648ab222827feb228ebdf2 net: Remove acked SYN flag from packet in the transmit queue correctly
39082715bd8e5c11252800f20fca628f6588c645 net: ena: Destroy correct number of xdp queues upon failure
5d45225702f3a4cb7817dcada8387ab1caa575e3 net: ena: Fix xdp drops handling due to multibuf packets
abb40550adeb562c97c204330cba9a0c87c1c9e7 net: ena: Fix XDP redirection error
8eec2dcc4b83a8e85e8b0cdaabd9f118e2d9635e stmmac: dwmac-loongson: Make sure MDIO is initialized before use
a5ab70a9c547f53e158515b7817d59a31b40d64c sign-file: Fix incorrect return values check
444339f3aaffc4f5fe27fe5c107177099589510c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
90715e0a4cbb34dc1df87baf9f2b4c0ca1c1dbf0 dpaa2-switch: fix size of the dma_unmap
6f3b49a4158c3b77c99c3e3291401a7dd9978679 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
de73f41fd658dd1ea044987ca9c8ffc235bec424 net: stmmac: Handle disabled MDIO busses from devicetree
5b87ac25e8cfeb2d3d27574cdc077b09e8ceca82 appletalk: Fix Use-After-Free in atalk_ioctl
3a1428640259d893424eb1cd1e45dc2daf72d087 net: atlantic: fix double free in ring reinit logic
f21b7610d55f7af316a060cff522bf0ea85e6e9b cred: switch to using atomic_long_t
45f53ca3065bbf200a99d586f71c49c6f10293ac fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
d6df72b2f56617d0084b709126c168d52950096c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
0239375ecb666f9aad9ff50fbf60fe29dcda0eae ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2d099b274e430396e0b466c9fbbed8a1b80195d0 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
4f4a9fc6b0cdc038e72248bc9c7f39e0308d8480 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6f709907ea902fa962109906a2d69bebd88e54cb PCI: loongson: Limit MRRS to 256
fe13b6a6ddb1b71f67cc560bbe377493bd517d29 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
46412b2fb1f9cc895d6d4036bf24f640b5d86dab usb: aqc111: check packet for fixup for true limit
b7d82e5dbe5a10f2df4f7ac6c015fd6b104d4a94 stmmac: dwmac-loongson: Add architecture dependency
8146f7a8809bf7e46ab2fb337d304eb7a8be56d3 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
252c2a4795e9b7789d55a97943659d910c39987c blk-cgroup: bypass blkcg_deactivate_policy after destroying
d38288af6f308cf08b269b12e9b6a54b7f7719b7 bcache: avoid oversize memory allocation by small stripe_size
8758b0532f793aa280c2c0f13aff067668ae99c1 bcache: remove redundant assignment to variable cur_idx
f891bbf13a94b59880b4ff874be17f08dc3c8745 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
7020385effce2a3551060afe6ef63fcf367dbf31 bcache: avoid NULL checking to c->root in run_cache_set()
23b08531d8f3e3f57e0e90a30a5225fa128d3615 platform/x86: intel_telemetry: Fix kernel doc descriptions
61fc877f7c34272763c996d94bb8318b9a45dcd2 HID: glorious: fix Glorious Model I HID report
9f093e15faee68e15d6f00e0ec77e8f12eb89611 HID: add ALWAYS_POLL quirk for Apple kb
41759fab26b486c38c6565570bbc0508cbc0b921 HID: hid-asus: reset the backlight brightness level on resume
0a3f27d9ad106e66c003f52891c86520579de4e1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ca15561c99da4fa4c838b41db77802eb84a7fddb asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
11c17f42765aecd32a8dcd22395cfac4af572b29 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
27714a22a1c26f56cc95fadac6530b0dfdbd78cd HID: hid-asus: add const to read-only outgoing usb buffer
7b427d8cb7a825718031d55dcfebe8932a00d042 perf: Fix perf_event_validate_size() lockdep splat
5a95499843e82ebd1603cff753f0a76531f732c4 btrfs: do not allow non subvolume root targets for snapshot
1a4da77ef61b5877a267d5a9a63b722a1a739e76 soundwire: stream: fix NULL pointer dereference for multi_link
1bc91916e8ef7fa9068345f16b011d6993bf4b6c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
c2134ed532611335ac5635f52cfa61b16353ca59 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
8175dad2ad41a36ab8f9c0ff796a3277c46afbda team: Fix use-after-free when an option instance allocation fails
f94942885e8416ce9de84d8fae93684002682b5d drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
97e70d6698f52fcf2d7ccf3161d75219561ca2a3 ring-buffer: Fix memory leak of free page
547937457fe26927040bd95270197bb9697df181 tracing: Update snapshot buffer on resize if it is allocated
8ed7d2800fa6d1ae02ab8224913e34246d69bed6 ring-buffer: Do not update before stamp when switching sub-buffers
e9587314fd1f7e801bb5121474e4fbc3f3406e12 ring-buffer: Have saved event hold the entire event
fb63b1f99414e8c745adfdb482bee8372c65f428 ring-buffer: Fix writing to the buffer with max_data_size
b8d59ea20346aafc30002071b0085e3733c4db73 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
529f020f7b5f48ce0eedd17a287130359defed65 ring-buffer: Do not try to put back write_stamp
93e765523b34e47a794bfc94b05a864b5bd0428e USB: gadget: core: adjust uevent timing on gadget unbind
410c05b60c1af650b37ae45010086091f2d0cebe RDMA/irdma: Prevent zero-length STAG registration
4624f5f298e299d0686622be37c68c818e9a8e46 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
fa5f992dcf89452229ecca7e3c5e9c883242bf0b powerpc/ftrace: Fix stack teardown in ftrace_no_trace
07ba21627ebbb2c68c357e8d698166c45078d014 r8152: avoid to change cfg for all devices
aa3cc80e8edaa6098b58eb4a613d765496c2dfca r8152: remove rtl_vendor_mode function
4c117984824b4a852a0e0765e5bdea0f1c7d6309 r8152: fix the autosuspend doesn't work
1d146b1875fc901ae6bfe26ec8fed15b8dcd97ae Linux 5.15.144
5fed9cbbafcbe228cdcc8e628cefdaa6ab431de7 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
a33bb607a1b2be13713096ce11299b51e99e4644 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
84af59bcab8e66925c6649b4a9bd9266c85cac29 ksmbd: Remove redundant 'flush_workqueue()' calls
6cd90c01b032f335d18966b2d979eef43eb2cfc1 ksmbd: remove md4 leftovers
e0c58420570cc00af5889136cc362c71e6b53f21 ksmbd: remove smb2_buf_length in smb2_hdr
199b8b5ceba31a64b3e43c050a0d736e3024cd01 ksmbd: remove smb2_buf_length in smb2_transform_hdr
7833bd31bc6b051fedcf4a7390b955827469cf63 ksmbd: change LeaseKey data type to u8 array
82ae5fe3e629521f9d953f9a887b5a40b65ae8de ksmbd: use oid registry functions to decode OIDs
de203cdf1ee56e84a027dab04a7f19ea0dbd5f37 ksmbd: Remove unused parameter from smb2_get_name()
a63256708a99a4ab5746fad234ecaba0849a2833 ksmbd: Remove unused fields from ksmbd_file struct definition
e5b04973e720211b8ab7201727b35d561e435c41 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
2fa426c9d7418c099e102e3cbbea59e44fe43e90 ksmbd: Fix buffer_check_err() kernel-doc comment
36167446ce680cd0caaca8add69ff9d16f38f2b0 ksmbd: Fix smb2_set_info_file() kernel-doc comment
dd56eb361f3a70a03b0ee7ef16467c3fbc4de712 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
91d730756980b219211471483012a289d86094ff ksmbd: Fix smb2_get_name() kernel-doc comment
178ecc3257285032655509b330f900f316979587 ksmbd: register ksmbd ib client with ib_register_client()
8a49ab3e59ed5b1a61063e3f74c15b0b1e628d1c ksmbd: set 445 port to smbdirect port by default
97b3a08892c0a054c94f73cb9eaa6f5808b4cb6c ksmbd: smbd: call rdma_accept() under CM handler
ba7c3ff9053b8b7fe41f2dbcd6a239440a8c9d40 ksmbd: smbd: create MR pool
d15077ad35afb78e33ab22c9e8a459eb9c13990a ksmbd: smbd: change the default maximum read/write, receive size
51d0b879d6f54a0454ec0dbb4bceed2b819a6662 ksmbd: add smb-direct shutdown
858b9644518f3b7b6e019fe5cebee15ff31eff04 ksmbd: smbd: fix missing client's memory region invalidation
09b4c603831d7e482da66a4c6e41871370343d16 ksmbd: smbd: validate buffer descriptor structures
c5049d2d73b2dc8e6bb64be633250bad1ae3d9ef ksmbd: add support for key exchange
170598b6f354ea6723fb7276ed288905ef80b1d9 ksmbd: use netif_is_bridge_port
a5a8c9133d974be891805748bb9f7d0f7aea7185 ksmbd: store fids as opaque u64 integers
7ee6f9ba978391bda6d2602d1b96f8e54ff49025 ksmbd: shorten experimental warning on loading the module
a5213868c62b43a91d6aa0cedbec83b493c706ca ksmbd: Remove a redundant zeroing of memory
dc232946d10817fc1c49a1021793570b64784254 ksmbd: replace usage of found with dedicated list iterator variable
e9a3251246117c247eb369314ae82934e9f95475 smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
8e32e15840256c647fdfef02f5737a701edb3cb9 ksmbd: remove filename in ksmbd_file
6bb4399303383c2c06bce33f2335c39fbf35d979 ksmbd: validate length in smb2_write()
982fcdec10fffb1a1db129cbdb2375e4ada4e9f4 ksmbd: smbd: change prototypes of RDMA read/write related functions
f17ed7b338999d9ba1e0b4d4cfb9c95c19033daf ksmbd: smbd: introduce read/write credits for RDMA read/write
30bd0df6e6675862f702639fc897452171d87151 ksmbd: smbd: simplify tracking pending packets
673c186f810501bb20785561c3dd8edb5a55dadc ksmbd: smbd: change the return value of get_sg_list
918a690d8ab650b78c0cae4be9227f6cfcd779f0 ksmbd: smbd: handle multiple Buffer descriptors
81602ee1c4fb9891844da62088b930a86529edd5 ksmbd: fix wrong smbd max read/write size check
32af379e13dfbe8761deae273bd9bd8b83f31b55 ksmbd: Fix some kernel-doc comments
9d609b52f9526e3cf3a9a67f707256e3a41ea145 ksmbd: smbd: fix connection dropped issue
ff403dbe43a1eda2e759cb675928d68dbb014b59 ksmbd: smbd: relax the count of sges required
d4b374ff2a3a547a9ff0b99f2462643cb1208a37 ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
8d0f823193f1fed1b3944a3014d6d55e57100445 ksmbd: remove duplicate flag set in smb2_write
1f82ecbc7f1e779ee974aca72de550414a74f4ea ksmbd: remove unused ksmbd_share_configs_cleanup function
c7aff8b8ffdb70e1bfd2be9f122f410c20ff6af1 ksmbd: use wait_event instead of schedule_timeout()
ebb8c616574adf715093f2fcdbd7afe54c4481a1 ksmbd: request update to stale share config
a7ddc4951f0f3c3647334380c3eda1d7d33bd7f5 ksmbd: remove unnecessary generic_fillattr in smb2_open
d6686d57919df3a174c576e63fb0b42742951340 ksmbd: don't open-code file_path()
b79a9f991eb939683b5cf8eae6e6ed66ddfc3efb ksmbd: don't open-code %pD
aa77fc81825b7cc5b20eee21c0b722d279fddb66 ksmbd: constify struct path
43e2963be171bee6bdc527d8ba4720e2974270d5 ksmbd: remove generic_fillattr use in smb2_open()
62e6846ee3bae7fc2607f30136b5566a7c4685bf ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
813ef06ea2a30db7c60ec34506b82ce50222ce6e ksmbd: change security id to the one samba used for posix extension
95b72edca5d255e31fe4485567be5acb785200dc ksmbd: set file permission mode to match Samba server posix extension behavior
e925de7defff35caee89399f62e48759a229a95c ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
4d796ff8995adb71b265d64c533c412dfae754ab ksmbd: fix encryption failure issue for session logoff response
d5a3b1024aab939a65e316fb245dda10751b5389 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
fe4d09792bc68897b8504fcba0e9eb03edb7a3c6 ksmbd: decrease the number of SMB3 smbdirect server SGEs
507cb106c3b9f9cd17d73186f9c9f0be89de70f0 ksmbd: reduce server smbdirect max send/receive segment sizes
131e308593e6d03a2d93b75a8c8c45f13e39cf93 ksmbd: hide socket error message when ipv6 config is disable
b3e852bea8a7440af69c577545cbc602aa8539d5 ksmbd: make utf-8 file name comparison work in __caseless_lookup()
ef97ccd0fc64ccab2ac04157928432b61be4f8f6 ksmbd: call ib_drain_qp when disconnected
2bdd995f139c0520705bbe1bbaf81c5e038ea3dc ksmbd: validate share name from share config response
64b4d72c596a3722b6fe8a6aca74faf424db0499 ksmbd: replace one-element arrays with flexible-array members
8263acd267f76170c170099c9cb3cd8861a48e7f ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
9ea6b43d8a7d7f3d90779787a3ee77e5e95a87a8 ksmbd: use F_SETLK when unlocking a file
46c517bc0ac6f681745adb572bc76bfc02191fb7 ksmbd: Fix resource leak in smb2_lock()
bcab5c810544ea5dda4a1d50319da556677d22a2 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
d7f088dc279441ace8b5ef70259c089142f89497 ksmbd: send proper error response in smb2_tree_connect()
b1caecbf34b8c8260d851ec4efde71f3694460b7 ksmbd: Implements sess->ksmbd_chann_list as xarray
1f485b54d04a920723984062c912174330a05178 ksmbd: Implements sess->rpc_handle_list as xarray
b15734ec29b6cbd8c422222fbf41ac0404304037 ksmbd: fix typo, syncronous->synchronous
a35ebf65899344cf1d4cbc8c8c773b4185bf8388 ksmbd: Remove duplicated codes
1f1aca1d500dca606161b2f934102804ba8f2ad6 ksmbd: update Kconfig to note Kerberos support and fix indentation
0d3f06fd65fe8d09fb6613fe8eca03586b0ccaa4 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
d625db885a10625e0a2db542139933a37b8a8774 ksmbd: Fix parameter name and comment mismatch
bfe8372ef2dbdce97f13b21d76e2080ddeef5a79 ksmbd: fix possible memory leak in smb2_lock()
289b46fd11dd63ca147aa7f4f9267b25306fb01c ksmbd: fix wrong signingkey creation when encryption is AES256
427caadf90e93c60c9b01aadf9fa3e16308f300e ksmbd: remove unused is_char_allowed function
9494242c8e76e6a98c8ab5f6aed0fa4bd56ac6d5 ksmbd: delete asynchronous work from list
921536046bd165efeb07beef5630aff35cd6a489 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
39f5b4b313b445c980a2a295bed28228c29228ed ksmbd: avoid out of bounds access in decode_preauth_ctxt()
2ca23947df8964603885d7fc3e6d90b0aa62fc60 ksmbd: set NegotiateContextCount once instead of every inc
0dbfcc34efabcdb677ccafc155d185594284d885 ksmbd: avoid duplicate negotiate ctx offset increments
380a0fe8bd606a246ab3dec5f94d70a1bf229af2 ksmbd: remove unused compression negotiate ctx packing
b31e1ef30107b5cbd393075633ecb078e6052509 fs: introduce lock_rename_child() helper
019aae488dbc67c97a33db03652e20e2c9e3afa7 ksmbd: fix racy issue from using ->d_parent and ->d_name
708c304b583d789957399dd8237f212cf8ad1e4d ksmbd: fix racy issue from session setup and logoff
a6a9601ba995d0fec635324cb9fd8d14f9bea14e ksmbd: destroy expired sessions
dff87902d96082e6e271385b14adda8f65fc3e03 ksmbd: block asynchronous requests when making a delay on session setup
ae06b798f72d6cc792cfa1745490be65da90eb03 ksmbd: fix racy issue from smb2 close and logoff with multichannel
b36295c17fb97424406f0c3ab321b1ccaabb9be8 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
ea799dd27584451b70b40320ab9846804a044bdd ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
61a306c1cc750b15c8b13b3ded623b94cd521fac ksmbd: fix uninitialized pointer read in smb2_create_link()
19b2b9af315e295d3afc55ab5158f0808cb8754e ksmbd: fix multiple out-of-bounds read during context decoding
b423ddab61383077953b8246e6caa2cea3e446c4 ksmbd: fix UAF issue from opinfo->conn
049ed0f953da554f75a5486940607b0d147e603f ksmbd: call putname after using the last component
4adb4fbd74812aeada97e7cc6de3dad41952443e ksmbd: fix out-of-bound read in deassemble_neg_contexts()
55ceeb4e1c71793e852c20ad01ffd31515303546 ksmbd: fix out-of-bound read in parse_lease_state()
ae33f07c87ab298ba5c084948a21f7fb5e13ff5e ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
df3a4518aee64f21bcafa891105b468413f27431 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
0d1a3f97efbe73fe6d6c18574e6ac94cd2492c11 ksmbd: validate smb request protocol id
ce95f7d2dcdf260907c970301219b286c6abd690 ksmbd: add mnt_want_write to ksmbd vfs functions
b657622862bad53b1e54f492bd4daa250fd522c8 ksmbd: remove unused ksmbd_tree_conn_share function
4910a79a5f61ccbc81358a26c8a84c1578f23698 ksmbd: use kzalloc() instead of __GFP_ZERO
7585898ddf5a46780617b8450beeb5425309429c ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
638043bef94a55461cc8b4207b6f1725553afca9 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
2222ada0959be7467b18e34e4dab36792e327d55 ksmbd: use kvzalloc instead of kvmalloc
d91ba80185e4a0eea471d794638c1b2935fd90f4 ksmbd: Replace the ternary conditional operator with min()
676392184785ace61e939831e7ca44a03d438c3b ksmbd: fix out of bounds read in smb2_sess_setup
97f5c1e3086c8ba1473c265d9a5523cc9ef5579e ksmbd: add missing compound request handing in some commands
d9902ad14f82422c552be893f72fb518cdb751d3 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
5f36e22910c2b3ac19309a7ffc5d3feb4f45cf1a ksmbd: Replace one-element array with flexible-array member
cf63b94fec603f3f699e77bf30df146c5e5f943f ksmbd: Fix unsigned expression compared with zero
4a027b96515e30e831047cf5cc1f8bd80ea55050 ksmbd: check if a mount point is crossed during path lookup
017d85c94f02090a87f4a473dbe0d6ee0da72693 ksmbd: validate session id and tree id in compound request
5c0df9d30c289d6b9d7d44e2a450de2f8e3cf40b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
d7ad0ac5a8f66c3527da2e85392e75095481768a ksmbd: switch to use kmemdup_nul() helper
f2283680a80571ca82d710bc6ecd8f8beac67d63 ksmbd: add support for read compound
6f0207218c4c125f5bf32055ac4220b4ef3b7e67 ksmbd: fix wrong interim response on compound
e12b092416939338445e5604e0fc45afedbb7239 ksmbd: fix `force create mode' and `force directory mode'
c5aa74449a41d9c10900d82d2c2e62d5462ef932 ksmbd: reduce descriptor size if remaining bytes is less than request size
7019440463dfd38b1c41774d7ad771f9cc6cf0ce ksmbd: Fix one kernel-doc comment
bd554ed4fdc3d38404a1c43d428432577573e809 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
6997fa65bf9ede54502d6d0496f6267227ca7821 ksmbd: add missing calling smb2_set_err_rsp() on error
a9128c4134f1f7dc822f727bd800ae703678e6ea ksmbd: remove experimental warning
fbed0adfe5072c73499f0cdf695ddcdb4a73419d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
4a67467f11340eaf3ee849d4945de4d457bf1941 ksmbd: fix passing freed memory 'aux_payload_buf'
01df133b1a7d6ad52ed3e430d43fa930c2d3b8d9 ksmbd: return invalid parameter error response if smb2 request is invalid
b9a3e4549676857bf4b1b5f92200fbb1740dfa2e ksmbd: check iov vector index in ksmbd_conn_write()
c77fd3e25a51ac92b0f1b347a96eff6a0b4f066f ksmbd: fix race condition between session lookup and expire
f99d5d1d2a255c517ffe2ffab8bc7563c651aafb ksmbd: fix race condition with fp
50e13932ba556025ad122e37f81aa102daf65bc8 ksmbd: fix race condition from parallel smb2 logoff requests
0901be8dc6ea7c5916c6c6244effc7a2e1198e83 ksmbd: fix race condition from parallel smb2 lock requests
dd45db4d9bbc8f122a9b4db5ce94ae29fcf03d3c ksmbd: fix race condition between tree conn lookup and disconnect
4b9b7ea1ffb1e34f01fa5726d0c184931b9ba565 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
ef435dec8a847e41c29ae13ad43ddf0f83590e89 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
fab0175b7f8e41be75f984f422ce5cf20fa39ead ksmbd: fix potential double free on smb2_read_pipe() error path
845837fbfe799b184290a8dd55d386f26c510590 ksmbd: Remove unused field in ksmbd_user struct
df79244f7339b8a9f9cf66ca4bbeb14237662724 ksmbd: reorganize ksmbd_iov_pin_rsp()
f30a2ff715618f913b4de854e95f3ae8a36f57e6 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
20b4f6bd4cf9430fda01848d3eddea2bb9bf7580 ksmbd: fix recursive locking in vfs helpers
0eaeb8aec49fd572a1ffbddc92d65030acdf55b6 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
841bcade09640511168e7e768dc9a5652e9e3612 ksmbd: add support for surrogate pair conversion
3fecda5d853c55df2c8527077d2a258e584b4b9b ksmbd: no need to wait for binded connection termination at logoff
1f50c418d47aa0437971732c5203908f2a702cea ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8dc9eb7d3503ad48a5b919cddcc12f2eba29027e ksmbd: handle malformed smb1 message
ae3356cbe9ac83e19c58169f0890437a08d70427 ksmbd: prevent memory leak on error return
8ed1118da8c4905783a5f68657b451975ef3c7a5 ksmbd: fix possible deadlock in smb2_open
772d81aeecd32f7993a8eba870102484c5c8368d ksmbd: separately allocate ci per dentry
c21d0445088dcc5d83e9983a0aadfc4bd5e73d16 ksmbd: move oplock handling after unlock parent dir
5e1f31378a811c1b3b6dabd14a75acdc77af62bd ksmbd: release interim response after sending status pending response
bd47f9c8b53be0cabf69f303d1262de5a06bdd2c ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
811b5eaee70e24a94c94d8f10b7238eb570369eb ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
e21817ce167e89958a4fa45c9433902e3ada09ce Revert "drm/bridge: lt9611uxc: fix the race in the error path"
4a8350a0ea766ee8f5c580fd930ce9af06711f58 Revert "drm/bridge: lt9611uxc: Register and attach our DSI device at probe"
7aa33c99b513413aff5a0c6a9bce179773c6e869 Revert "drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers"
f30f893143b92107ba603d6e5070474877677f0e tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
ee41f667aa6483faeca1770eada38beeb92d8930 kasan: disable kasan_non_canonical_hook() for HW tags
d93fa2c78854d25ed4b67ac87f1c3c264d8b27fb Linux 5.15.145
d3ffbbb0bca5fa8ec475d0fbe7af256b1ddab0c5 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
52c69a070b942cae778333282cbf36bec8a330e3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
58f3fc83332181468b924c44f188d8bab2835ec1 reset: Fix crash when freeing non-existent optional resets
183ea95f7374e04157b871824680aa93783c46e6 s390/vx: fix save/restore of fpu kernel context
6558f4aa203215d32053bbbb430d00de56d45b33 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b387f06849b4662becbb45a4ddcb636adfb5fa30 wifi: mac80211: mesh_plink: fix matches_local logic
135fa6fac9b6a13f974c1bad123a83044179bfe5 Revert "net/mlx5e: fix double free of encap_header in update funcs"
5ae420f65affccaa6f69042f87d6fbb4757b6de3 Revert "net/mlx5e: fix double free of encap_header"
4ddba57b659a4d462170754d96db4f37b39c9f51 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b0873aa484e9224cffc35887bc14649232fc68f1 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da2396b54625079e0ee1817bdea97ef88fac86e7 net/mlx5: Fix fw tracer first block check
242670aab84b582e8443388cf2e99cc70fc99f1b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
87255af408df98f4e1409a08e52019465bad03b7 net: sched: ife: fix potential use-after-free
66d2116880e6f415e4fac7ed9882c76d55438e1e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c0e527c532a07556ca44642f5873b002c44da22c net/rose: fix races in rose_kill_by_device()
c124a75b2497f93353194fac29f1e890034d903c net: mana: select PAGE_POOL
3739e0a52d4d7fe49da89093da04b47e70a28b38 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3f85785bc4ac744fc500094690d9f1470d8cfa53 afs: Fix the dynamic root's d_delete to always delete unused dentries
56eaa3ec314098a18ed935313268679a1e3ccd9a afs: Fix dynamic root lookup DNS check
a1ab650f1421af85657b436ec10e6cd7b9e43b0c net: check dev->gso_max_size in gso_features_check()
2552b32b0b349df160a509fe49f5f308cb922f2b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
d1fe946cb5b27afaed2e491860b227c19ecee982 afs: Fix overwriting of result of DNS query
57bf56295068af01afb0a644b65dc09f3fd34481 afs: Use refcount_t rather than atomic_t
98fb5eaade749e9d366fdd1f622d560ad68bdedd afs: Fix use-after-free due to get/remove race in volume tree
c87ab6e306bab660a2093a638b3316812721997d ASoC: hdmi-codec: fix missing report for jack initial status
f0c52b790a00afd6576ac9a569dd96fbfb34330b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8bdcedfdb026ff5141d53f435df4eeda5c6b12f7 pinctrl: at91-pio4: use dedicated lock class for IRQ
c0c4e9767e57b6693f9a99b4e21f043d810f67a7 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
6bbeb3960aad0c6bf847db2f7f0e902780c1e4fe ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2a4ef0d6e5f0b9a32b4ace3e584320f55bd21d78 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
f9954b18c4faaeeb9bacc38ecffd3f0f94cc257e drm/i915: Relocate intel_atomic_setup_scalers()
6ded9038e4b1a1c2900848a369e5cd81434f0d7d drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
fd3951b798c86874015f0be81a7530694e954dc7 smb: client: fix NULL deref in asn1_ber_decoder()
f47e3f60f239153c272840af8817839f266994d9 smb: client: fix OOB in smb2_query_reparse_point()
3cbae23d481be4837b8c49403c26cad64c2c9001 interconnect: Treat xlate() returning NULL node as an error
25c441a07360e8f877055ecd9601bb661182be9a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1e3effe67e75d3339526dc23c9b7fa209040f373 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f1d9a66e9ce9ff5d204cd4b787ca23771488a7dd scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b9ccf18e315f736c2117619b34a4463a13414ec0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
3becd9bc5af3580528b6d4f077f3553e79ca3dc6 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5a16bb60b8cec4b428565eeb2d041bb3c395ef84 iio: triggered-buffer: prevent possible freeing of wrong buffer
498f212a774fae5f57a0de63ce0f910babef80af ALSA: usb-audio: Increase delay in MOTU M quirk
69fab6dc374854fac0dfb92cf5d1099a758db21a wifi: cfg80211: Add my certificate
433889344e8235c5ad0089d853aab78e91820343 wifi: cfg80211: fix certs build to not depend on file order
0e285069fd2ace7ff629a22ea37b5e45d109f1dc USB: serial: ftdi_sio: update Actisense PIDs constant names
a67f0b5bc2faf4f69df64e1b209cebd071d3cc14 USB: serial: option: add Quectel EG912Y module support
d0adf8fe08b936d887d3ea32926cdc4139009190 USB: serial: option: add Foxconn T99W265 with new baseline
094ae245f7aa5d91be7247e101ee63089ec2c0de USB: serial: option: add Quectel RM500Q R13 firmware support
70db6466c029187d8f25e71dc39bcb8cbf92b9b1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
916ca52a3e2825563523e0b267dace89ec5e10e4 Bluetooth: L2CAP: Send reject on command corrupted request
a346cfc6389ac36051292b20b91980e6fcc4aa51 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
85fd35ce5bc0422ec77522f44a63128645b135fe Input: soc_button_array - add mapping for airplane mode button
4431cf7c3310062f4b2bc4a64aa92f483848dfc7 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
28855385bff10afb7c14631b01900ee965cd269a net: rfkill: gpio: set GPIO direction
7c25c5d7274631b655f0f9098a16241fcd5db57b net: ks8851: Fix TX stall caused by TX buffer overrun
686774523f8e37a3f264ebaf63be1adb9cf4c841 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
da95f8b7bc6a4d0f4c2ded86e6c2fdb2897f09f3 scsi: core: Always send batch on reset or error handling command
d47b2b6a087ad8f4efcfdbecf85e2b872509c636 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e4d3534c6818ccdca1683de67537f19571ff7a66 bus: ti-sysc: Flush posted write only after srst_udelay
f9dc6e0a0b02746c6d87b38cacfe6950d709df19 gpio: dwapb: mask/unmask IRQ when disable/enale it
46bc250b082c75754804ce821d6467daab09c099 lib/vsprintf: Fix %pfwf when current node refcount == 0
ccda72aa73c791d51559acc95e1104a613d8dadd KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
1c811b7c83a4f7431c8e02f5a4f2942bf8b0fc99 x86/alternatives: Sync core before enabling interrupts
b54b9fbc16a056793a9bb8f5fe80d048c4198662 fuse: share lookup state between submount and its parent
ac385518598f50dd1b9b41bd05f50ce9795481d5 ksmbd: have a dependency on cifs ARC4
1bf476d8a89a2c4f5159085f5a2b84dd73026e62 ksmbd: set epoch in create context v2 lease
f7c8270be3cb57ba00ca30ad1655e20c1f4872eb ksmbd: set v2 lease capability
86967f696586e40fd49a66b35ba7e27fe8ac0b21 ksmbd: downgrade RWH lease caching state to RH for directory
f58afd8c70111b253d0f2d3cde0e38108c22baa9 ksmbd: send v2 lease break notification for directory
9444c47d2c3b3ee5761585157aa60af572a672de ksmbd: lazy v2 lease break on smb2_write()
06208a04a7bd6ac3a359de2fa047e71f474f24b9 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
8bf06286d740719ce0d7012a9c860447491b8c00 ksmbd: fix wrong allocation size update in smb2_open()
d529cc22789746f078fae573f11ec0288a4c4844 ARM: dts: Fix occasional boot hang for am3 usb
32d9a4ce5240bbf7c8923301be845bf020239e3f usb: fotg210-hcd: delete an incorrect bounds test
597305fd770870fbfd12ed981b095e073ae1aafe ethernet: constify references to netdev->dev_addr in drivers
2964a0de752695b02d3d7089cece3e98f1c103cb net: usb: ax88179_178a: clean up pm calls
f860413aa00c4e1fbdf3508ea3131e602457c73b net: usb: ax88179_178a: wol optimizations
d63fafd6cc28840a947fe02f367ec277347c4832 net: usb: ax88179_178a: avoid failed operations when device is disconnected
fcf6fce2f147431a8423df382b3c9b7d7c3f34f7 device property: Add const qualifier to device_get_match_data() parameter
bd1be85dbbbd4076e8dbdceefc3c4d2c673e0075 spi: Introduce spi_get_device_match_data() helper
1228354a98893cc1b7531edc34fdd7f6aca753b7 iio: imu: adis16475: add spi_device_id table
bfd18c0f570e4779cf2a36f6ebc462437348fbd4 smb: client: fix OOB in SMB2_query_info_init()
ded3cfdefec8b2accc767f176419316b61c157c3 smb: client: fix OOB in smbCalcSize()
2b16d960c79abc397f102c3d23d30005b68cb036 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c0be52181f35448eaf5f9d0045c7543d6c1c7fbe mm/filemap: avoid buffered read/write race to read inconsistent data
c73cb01af11f34086dc1e9588130eaa618a59259 ring-buffer: Fix wake ups when buffer_percent is set to 100
7fb264aedec94d6ed0b90d59687ed31651225cda tracing: Fix blocked reader of snapshot buffer
53bed9b9f43100e5e98af3cd21fcbb9a7f9b2d2a ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
d739f2b6d8f57aa9377362cd8c0b1152a4dd6bd5 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
d10f7540c5541ad9f4fe2a02a73153d25d4a540d netfilter: nf_tables: skip set commit for deleted/destroyed sets
a033bb82a10cfc312a4d9655fc878ef501c96b95 ring-buffer: Fix slowpath of interrupted event
4d9dcdb333ca637e7c7c66119a16e83b5a25c74f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
339add0430e7cc94a483179ed2b2cc8d2eec0b4f device property: Allow const parameter to dev_fwnode()
13578b4ea461da333b863e7a2f732f0f8e0ffbd0 bpf: Fix prog_array_map_poke_run map poke update
26c690eff0a56293e0b6911a38e406c211b35547 Linux 5.15.146
e439c33d5b6750f2b1557e1f9f798e2b150c3573 nfc: Do not send datagram if socket state isn't LLCP_BOUND
c52e7a2375457f54373282904e633c82c75229c8 net: qrtr: ns: Return 0 if server port is not present
bca28a1ab4730c5c62137f1dd6d2a88cc8d5ff61 ARM: sun9i: smp: fix return code check of of_property_match_string

--===============4928264699983548185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01865aa415f6-48dc4a82508b.txt

30e633dbcd4ce94381133b228e87bfb201662af6 drm/radeon: Correct Transmit Margin masks
06c0c15ab03c76d60355ceb5ff1b0fd9f9d84614 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
d835a13232c0a5c28e092200509f23bc73af1818 drm/radeon: Prefer pcie_capability_read_word()
ab28c56192f50417491f7177d9156172a0be76b3 drm/radeon: Use RMW accessors for changing LNKCTL
68ba08ab40c5fa2ad5ecefc819899fbe108ed032 wifi: ath10k: Use RMW accessors for changing LNKCTL
650803f93dd84f4a58c757356a6fb8131c24a4f6 nfs/blocklayout: Use the passed in gfp flags
65bf8a196ba25cf65a858b5bb8de80f0aad76691 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
d3351799be41d0a0d422883e466c70869ca9e505 jfs: validate max amount of blocks before allocation.
93a14ab6758272eaa0a092749b7e700bc9231c8a fs: lockd: avoid possible wrong NULL parameter
16282aeca44bfac0d1ac3be6cd1a719d6ff3d749 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
7a9619e38c2b9bbbd69df4e73a4358e192a9cff3 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
064e156e9f66a6925c7704dc92627ed6d428853b media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
008b334af84a85b3642da3bb5af46bd470950a82 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
4bc5ffaf8ac4f3e7a1fcd10a0a0e7b022b694877 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
afd90d353f8001278e7ebf1138067ba1496382fe drivers: usb: smsusb: fix error handling code in smsusb_init_device
74697b417624790bcb942c047669892418432e65 media: dib7000p: Fix potential division by zero
75d6ef197c488cd852493b4a419274e3489da79d media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
02c0ea731f31a6bc502d3a86ef8b373d61410a9e media: cx24120: Add retval check for cx24120_message_send()
de4345fe431205676d23d3e78cbe022fccf0ef2e media: mediatek: vcodec: Return NULL if no vdec_fb is found
bc4fbf2dab3130973f284f57de2edc67d9095170 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
161d4509dde4f1777d56b64ec47232c7a2b8c976 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
bc66e701ca8ff56569813382fa2649b7f9eded7c scsi: be2iscsi: Add length check when parsing nlattrs
47f3be62eab50b8cd7e1ae5fc2c4dae687497c34 scsi: qla4xxx: Add length check when parsing nlattrs
a7d80271a15055a414ee259fbd7dedd8d39e0559 serial: sprd: getting port index via serial aliases only
dff8066579c0a600eee5fadb788e09ff6d1c5712 serial: sprd: remove redundant sprd_port cleanup
730d1b7ec94c24a951260bf6357f89c2f453cf7d serial: sprd: Assign sprd_port after initialized to avoid wrong access
c65be6ad55e5e45f8c4e40e1d8d7fe0e21b26e77 serial: sprd: Fix DMA buffer leak issue
e26d52128691e8a357d323b0849f0412d8b44560 x86/APM: drop the duplicate APM_MINOR_DEV macro
06a2dde58f405da7ca7a55504094c1254f89bc7e scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
668ce8d508a32551e1e140c03ce5695065088008 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
463934ca5d9810028fa341fc36a53bd4cddad4e0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
c9e6c1fefcd5a9056febb651741bff9c07f5d793 coresight: tmc: Explicit type conversions to prevent integer overflow
27a218419c86f2242a556066a7d3504b29bd7c7f dma-buf/sync_file: Fix docs syntax
c3a6798538263f203e886f1240bf0537422904cb driver core: test_async: fix an error code
a94aaffe9290363f67dab21e81663e9048158387 IB/uverbs: Fix an potential error pointer dereference
38269b9ec843cd3cf5a91311f2641e6a90308a0a iommu/vt-d: Fix to flush cache of PASID directory table
0d8c6770983ec31a9095b497af14244c33b68342 media: go7007: Remove redundant if statement
93c518d28600ffbff9feda75e02d55994eac0418 USB: gadget: f_mass_storage: Fix unused variable warning
916219c523e05954c9060bac12c11ec716585e38 media: i2c: ov5640: Configure HVP lines in s_power callback
c04ae531eea6c2a983d2e32f965383a5dde92e9f media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
768d4d230c028025f1365078578f67f968afbf7c media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
218b60bc06bc87bcd514cb7c51724c8b1ca72499 media: ov2680: Remove auto-gain and auto-exposure controls
560624cf1d3ad0fd1cccbcb7d8eafcd076f37909 media: ov2680: Fix ov2680_bayer_order()
009b1202a099e5d6a76f8ff74544a3a05a854974 media: ov2680: Fix vflip / hflip set functions
103b41e97275c2442e678c5a89c1e39b358acd18 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
b1e3199bade06f8074537b9b96891f13c41a852d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
d2bf25674cea74b865d367d09be5dfe9aff5922a scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
93a4aefa57455f424e7631d62c06f0c53a134bae serial: tegra: handle clk prepare error in tegra_uart_hw_init()
03db4fe7917bb160eeccf3968835475fa32b7e10 amba: bus: fix refcount leak
9b6296861a5a9d58aacd72c249a68b073c78bfb4 Revert "IB/isert: Fix incorrect release of isert connection"
35a78898cdfd3e82560eccb877f2c59f1df603b7 RDMA/siw: Balance the reference of cep->kref in the error path
011daffb53ce4fe8780b54590750f2902aa0a226 RDMA/siw: Correct wrong debug message
cf48a7ba5c095f76bb9c1951f120fa048442422f HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
df7ca43fe090e1a56c216c8ebc106ef5fd49afc6 HID: multitouch: Correct devm device reference for hidinput input_dev name
ac78921ec2467b7364636d7efd6bbdd8030ca7d8 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
90e037cabc2c2dfc39b3dd9c5b22ea91f995539a tracing: Fix race issue between cpu buffer write and swap
b0d5d77b14b4e093b602c50b0596e40726b6932a phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
f36a06988c19230aa566cd93c181246ddecb91c3 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
d2473df751d29abceef1f60b1b56071b5c6a627c phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
efa7f31669f04084ed5996ed467ba529f4c90467 rpmsg: glink: Add check for kstrdup
88d508faf3dd21620f6b9b03354bc9cba192a04a mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
e0f2d85ea3d0214a9c2a213ba5ab56183b4ff96e um: Fix hostaudio build errors
fe5dd39501784d3ac3bf52c1d4a8ac1420e30234 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
12fcca2ee445521c9a778385a8f1de57e2716387 cpufreq: Fix the race condition while updating the transition_task of policy
ec6ad9d99ef44c7e6d3161e6de86c41d96e6f733 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
3d54e99499307c3e5613a2fe2a5c9b97eef95ff4 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
109e830585e89a03d554bf8ad0e668630d0a6260 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
28ce8495b5599abaa4b4f0bbb45f1f8e89b07e15 netfilter: xt_u32: validate user space input
64831fb6a2040c25473ff8c8e85b3a42bd38494c netfilter: xt_sctp: validate the flag_info count
d44403ec0676317b7f7edf2a035bb219fee3304e skbuff: skb_segment, Call zero copy functions before using skbuff frags
c2ad60ed38b872aa971408b8b8eaad7a91501b37 igb: set max size RX buffer when store bad packet is enabled
29811f4b8255d4238cf326f3bb7129784766beab PM / devfreq: Fix leak in devfreq_dev_release()
e7f97980f73505c25e5c27d1684acf4ff2b1c520 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
f53ab5a2bf20fed59a2f7542d3453228b8056358 ipmi_si: fix a memleak in try_smi_init()
c2e1ce4fa4987dbf99258c0aab6314bc5dbe0e39 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
3dd8ff569596b49d137a8f83592284e9131f8f05 backlight/gpio_backlight: Compare against struct fb_info.device
bc86f29e128175d185b34147e708065661bc1aee backlight/bd6107: Compare against struct fb_info.device
2791a2a69a2c120085aecafe2159f9638703299f backlight/lv5207lp: Compare against struct fb_info.device
b047ac1528a15fc135cf5c125e15e3e35b84755f xtensa: PMU: fix base address for the newer hardware
ff3bb51e21363fbbf11aaa7bfc3cd2296e3d77e5 media: dvb: symbol fixup for dvb_attach()
94491412a2afc8a5aea4c5b455aed86d3486f0b1 ntb: Drop packets when qp link is down
b2a6a169c222ca8855e03d1c9fda6bfcb78c3dbd ntb: Clean up tx tail index on link down
eb1fa4819d9c8a343f80e74460d1dd022527f325 ntb: Fix calculation ntb_transport_tx_free_entry()
2e1f12ce0da7320b3b39e40437ddc749b84d5011 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
0337bb53cb7d93c256810f3b772504a2a5e376d9 procfs: block chmod on /proc/thread-self/comm
8cd1c5cec6c909d3be75d652fceff2730bfcb85b parisc: Fix /proc/cpuinfo output for lscpu
1c675c937cb2cabdf83ccfec8e92997a35df8af4 dlm: fix plock lookup when using multiple lockspaces
7a7dd70cb954d3efa706a429687ded88c02496fa dccp: Fix out of bounds access in DCCP error handler
15b3727108c78b18ae3042d3e12843ae40403331 X.509: if signature is unsupported skip validation
712491c9abf2e0bc4f0c4ebb5c072bc395bcbf9f net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
b6c9d040191fe5ccd3a8b37feea61bd34cc51de3 fsverity: skip PKCS#7 parser when keyring is empty
e972231db29b5d1dccc13bf9d5ba55b6979a69ed pstore/ram: Check start of empty przs during init
306e356d583d1aa669cc2e144b32975016ded9b9 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
5e7d0acc69b550f15d10582db9ab9160dea8b978 crypto: stm32 - fix loop iterating through scatterlist for DMA
355ac795843fa070a9d862fc6eca94765bb3398e cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
159bc8c6b5db4bc6a87732b3b375e7956644469b sc16is7xx: Set iobase to device index
82442186810205e57973fc02da1a863ace49e380 serial: sc16is7xx: fix broken port 0 uart init
206d2b7bafc00aa74f54f18e84514b9517938ca4 usb: typec: tcpci: clear the fault status bit
34eb4bd9152c5c26a9e8dcefeeec813dac68d29c udf: initialize newblock to 0
d31331e2df6e541986aa1368e927483a0764cb47 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
f966dc8c2d1895d76820c9746648440257c760e7 net/ipv6: SKB symmetric hash should incorporate transport ports
61641000ad33bd8565686cfc3273e235dda3da76 scsi: qla2xxx: fix inconsistent TMF timeout
05935f9106f13e485fdeffeae031398118934531 scsi: qla2xxx: Fix erroneous link up failure
e24bc58113d1bde2a7d2aee193bceb37642043a2 scsi: qla2xxx: Turn off noisy message log
6d5eb57a02a5b6aae1f10d0a36d92b94bec91a39 scsi: qla2xxx: Remove unsupported ql2xenabledif option
8ffa40ff64aa43a9a28fcf209b48d86a3e0f4972 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
9b7f6e500969f53acf9ad748048f322aae8abbdc drm/ast: Fix DRAM init on AST2200
cbfffe51221b46c1492393fe56c3bfaa0676375a lib/test_meminit: allocate pages up to order MAX_ORDER
536f30922556c0f2c8ab99a7b150f3802d4ca6dc parisc: led: Fix LAN receive and transmit LEDs
b88626c47217875044207a2355164b9ef308f678 parisc: led: Reduce CPU overhead for disk & lan LED computation
5c7608d976abcfd15c00fd440f38acf70e6fbe1e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
64c5e916fabe5ef7bef0210b8a59fa8941ee1b8e soc: qcom: qmi_encdec: Restrict string length in decode
0158dab8e8b8809c07a0ee4c4c620b725a85dfb0 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
c7cc4dc2473c9e365f25771087d5c4a0c9c64340 kconfig: fix possible buffer overflow
1d0cc1a9c4bdc1972b04c83771220e53a7a41917 perf annotate bpf: Don't enclose non-debug code with an assert()
c5be10f1bf6140ed6ddbb2b0f58d104b2c9df482 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
7a0e41223e9823f493c2e1ef6be38ef521897c41 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
565f7bb0b3fe8281db411c13abe375958959efe8 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
04301da4d87067a989f70ee56942bf9d97cd2a45 pwm: lpc32xx: Remove handling of PWM channels
01585fa3265092a434a433e055ccb46b70353bf4 sctp: annotate data-races around sk->sk_wmem_queued
cd12efc54ff8486f0bbe928cf66a3a84784aa8e4 ipv4: annotate data-races around fi->fib_dead
41f10a4d78fe69d685a3172e6884297f233dcf95 net: read sk->sk_family once in sk_mc_loop()
0133bc289720332b189ecb8435bbb4e00b86b42a igb: disable virtualization features on 82580
23b4b1a069e975258aa4d33a939b57b12fddfef5 veth: Fixing transmit return status for dropped packets
e13db62db9ef98fbae9760f09986548cb2555fcf net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
adcf4e069358cdee8593663650ea447215a1c49e af_unix: Fix data-races around user->unix_inflight.
5d91b7891f4a9a9d69d75e9f44ab4bf1f3b11840 af_unix: Fix data-race around unix_tot_inflight.
1ffed3ea8750a84b45cb6a19594409e22157c39b af_unix: Fix data-races around sk->sk_shutdown.
f1ba9a03b1669233f26bb70b2496d379470c7e8f af_unix: Fix data race around sk->sk_err.
a6d11571b91d34fd7ce8451c2dfd112194c79ae2 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
8047a48984989bf6872aadfa5bfa399852420674 kcm: Destroy mutex in kcm_exit_net()
c805b8741476bf60abd22f1129e88976fb27184d igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
4a5defbfe88b55a3381adf98667cf9efc0b1ad84 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
c149b61301fe6d27ca4f0bc2ecc94e9d8a1f7dc0 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
6b0cb9c055843777b374309503d89eabeb769355 s390/zcrypt: don't leak memory if dev_set_name() fails
a5dffc12038f5e8de90cb5959ab8b9da82450461 idr: fix param name in idr_alloc_cyclic() doc
62c363e6041c7884dc9f27574492a3c9e33845e1 ip_tunnels: use DEV_STATS_INC()
a44602888bbe89d9dd89cb84baed2e356aba7436 netfilter: nfnetlink_osf: avoid OOB read
89099d73b2dd447e3ff503cee6b1608748668e32 net: hns3: fix the port information display when sfp is absent
118db787bab366239c607e9c84894454ea692472 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
e03ac1773414e8862c37523a2dbf00d6ed24d9fb ata: sata_gemini: Add missing MODULE_DESCRIPTION
0e918d7c00da039d44bf2cb1449ccb62d14ee19e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
b0d236e3afacdf334b10f5e770d2381208f5dd7b fuse: nlookup missing decrement in fuse_direntplus_link
6eb1fc314ce4e5b7631795f944e475fdae28155a btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
aa64f6f0ce7e30343f389f6b7a18091f5c9982d7 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
09417fbf12f81918203b517cd8eb628b3ec8c6e5 mtd: rawnand: brcmnand: Fix crash during the panic_write
aae45746f4aee9818296e0500e0703e9d8caa5b8 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
6095dd28217eff2a994c45691d0d45ad5fed9be5 mtd: rawnand: brcmnand: Fix potential false time out warning
dffa46d0ca522bbd2c62b34fdf294320b2e96e5e perf hists browser: Fix hierarchy mode header
6ca8e31480b51303dff337d5105a5884d5fa983f perf tools: Handle old data in PERF_RECORD_ATTR
979f8743f373aa8c566518fe17c497bfaa3f655b usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
14fe0f8627f8fec4aa927a6be19e8c3599a038e8 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
5f71716772b88cbe0e1788f6a38d7871aff2120b usb: typec: bus: verify partner exists in typec_altmode_attention
75e0bd976154202ed2b23c1145ea12deed718f10 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
e757ca9c1ca10f847f1ec7c80387548978b34942 clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
5624f26a3574500ce23929cb2c9976a0dec9920a net: ipv4: fix one memleak in __inet_del_ifa()
ba6673824efa3dc198b04a54e69dce480066d7d9 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
653fbddbdfc6673bba01b13dae5a4384ad8f92ec net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
c565533407cda87fcf1ae565f9bc648646085546 r8152: check budget for r8152_poll()
479c71cda14b3c3a6515773faa39055333eaa2b7 kcm: Fix memory leak in error path of kcm_sendmsg()
7efc9e97f6e2bc474644ecc94582b43c3bdb8cbc platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
0507815ae94b82e68badfb84c61c37202a7c5c3b mlxbf-tmfifo: sparse tags for config access
08d36f317c40a0e586f9e75ad1e33114ab9f24f4 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
f9f3ce7719ebb437a883ae0db26723f17190df83 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
b5fc6fd660ab4c4fc48adf1969a93f1c6ec6539b ixgbe: fix timestamp configuration code
1ce8362b4ac6b8e65fd04a22ea37ec776ee1ec5b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
4316b8294503b6e6fdc48c85fc190e506c46aeb5 drm/amd/display: Fix a bug when searching for insert_above_mpcc
8c027a5798f126f3617cef6679acbca7b733706b parisc: Drop loops_per_jiffy from per_cpu struct
6079dc77c6f32936e8a6766ee8334ae3c99f4504 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
7afbfde45d665953b4d5a42a721e15bf0315d89b btrfs: output extra debug info if we failed to find an inline backref
117fb80cd1e63c419c7a221ce070becb4bfc7b6d locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
3bf4463e40a17a23f2f261dfd7fe23129bdd04a4 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
d0a13c395e22df74c4735ad6c3b1e45311566f2a kernel/fork: beware of __put_task_struct() calling context
4de282f4913555082443ef95746a789e3df20fbe ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
cb37e7fa23395d09bb8ab1b787b98f0a0f6f7092 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
aadb178c5123b867fabd5f4d3641f9f69bd1afa0 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
93f4a0b744132d5ecab063e9ef600f25c51939c6 devlink: remove reload failed checks in params get/set callbacks
38eb4ef67f60faf4750f543091f2c833d4127953 wifi: ath9k: fix printk specifier
d1473fc030d3448351fde7c8eb7bf4887921cf3b wifi: mwifiex: fix fortify warning
61f5453e9706e99713825594e0c8f9031485fb5f crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
ff75c853b7dbd71757cabbd010c492146b8072e1 tpm_tis: Resend command to recover from data transfer errors
fd1a177d2ccb2475287a1ca50cc527a20f0fbaa7 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
6773ea9982dc66e8de296066e2a3e7c52feaab48 alx: fix OOB-read compiler warning
3beb97bed860d95b14ad23578ce8ddaea62023db wifi: mac80211_hwsim: drop short frames
279e32b79d03a9f6189bbf05b253003fdb261a14 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
77918680ab078363338860334b170fc1b7334f65 bus: ti-sysc: Configure uart quirks for k3 SoC
25a68f2286be56fb3a6f9fa0e269c04b5e6c6e24 md: raid1: fix potential OOB in raid1_remove_disk()
a7fde3d46ac623192280814ac2694f5d36f22c3d ext2: fix datatype of block number in ext2_xattr_set2()
b12ccbfdf6539ef0157868f69fcae0b7f7a072b3 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
5873df0195124be2f357de11bfd473ead4f90ed8 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
7ffe14fce7425c32e735bdc44bce425f18976a49 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
b49c6e5dd236787f13a062ec528d724169f11152 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
beb9550494e7349f92b9eaa283256a5ad9b1c9be media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
0c02eb70b1dd4ae9bb304ce6cdadbc6faba2b2e9 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
8dc5b370254abc10f0cb4141d90cecf7ce465472 media: anysee: fix null-ptr-deref in anysee_master_xfer
991c77fe18c6f374bbf83376f8c42550aa565662 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
641e60223971e95472a2a9646b1e7f94d441de45 media: tuners: qt1010: replace BUG_ON with a regular error
abe0cd279aee64e455e0734077902eaaafbca174 media: pci: cx23885: replace BUG with error return
9cd6b3802d7cd8bfd2295eea9f49c59d9b14f6e0 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
2cbe6a88fbdd6e8aeab358eef61472e2de43d6f6 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
44d72e9edd1b355683f35c218a9bcf485c421171 serial: cpm_uart: Avoid suspicious locking
545d1070ed7c9773a17167fb0a577598b3945c7a media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
964e025ceefdf75da46b0133d0c2790de451aeec kobject: Add sanity check for kset->kobj.ktype in kset_register()
a12e9ba7f3460c52e11b7b644086f1559c485689 tools features: Add feature test to check if libbfd has buildid support
f3701ef61fd7a16b0bf511eb91380115dfafdd4e perf jevents: Make build dependency on test JSONs
a04cce3e79c6c79c292005e3bdce92dceba3efe6 perf tools: Add an option to build without libbfd
bd0fe54891023592a66ce95bd281f84b0324bce9 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
b61aad18b38aa34f168abc5a1c29342583c4994c btrfs: add a helper to read the superblock metadata_uuid
5b50c95cf842a5c6b6c53895e61c0c0ffa7bae78 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
349640248b5e7b67555efc91a7706c70e452947c selftests: tracing: Fix to unmount tracefs for recovering environment
a8403f9fd4027b831e4abf081a443f7c29b36ad3 md/raid1: fix error: ISO C90 forbids mixed declarations
8e8dcc0f1518402f2f82fd186e8818fe4a5c3e8b attr: block mode changes of symlinks
a70c6e57316b677c83e0e53569c555057b5813c4 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
ff8cf370d359f3f4b1668a4ca1603ecc3e272b3b tracing: Have current_trace inc the trace array ref count
952e477f908048145a5eb2ed3d431d9efc1e1073 tracing: Have option files inc the trace array ref count
b6c042d4ac6a912cae504d6175461c607c25f79f nfsd: fix change_info in NFSv4 RENAME replies
ce47fe53f78bbf309b8bbb0c74704c043fe093ef tracefs: Add missing lockdown check to tracefs_create_dir()
44654114fb6fb5ae71e6c1fbf4eb636b7351589a i2c: aspeed: Reset the i2c controller when timeout occurs
e4efb0aaf288b01a9c9f887db9149de65beceaea scsi: megaraid_sas: Fix deadlock on firmware crashdump
b1ef1f2f3737764ca6947cd08c59ec8b61a0e04d ext4: fix rec_len verify error
650ebbba5c158e593423b0e9b40becd61465bad9 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
b3637835ac992741caa03cf0bc99c6f50592ae37 drm/amdgpu: fix amdgpu_cs_p1_user_fence
42900fd140c8db99141b9f083bfe8de887190ed9 net/sched: Retire rsvp classifier
a140610d8aff1a06d36f8e4e9e66079b561d043d Linux 5.4.257
321c75b01cc87588a6722c29c2bc46d0405659cd NFS/pNFS: Report EINVAL errors from connect() to the server
7d3f6612e90b233b3d855c860b94ba5648ab8161 SUNRPC: Mark the cred for revalidation if the server rejects it
e6807c873d8791ae5a5186ad05ec66cab926539a tracing: Increase trace array ref count on enable and filter files
bf0660756510e0e68eeaca941280f2bee0192422 ata: libahci: clear pending interrupt status
b0dcbd4bb95783e64e30d3f5a020f7e030b08f24 ext4: remove the 'group' parameter of ext4_trim_extent
c71cb46affe915b48faff0e604a9cd34df0bbf76 ext4: add new helper interface ext4_try_to_trim_range()
2d874151584d4728a34072549c405ce0fa23992b ext4: scope ret locally in ext4_try_to_trim_range()
635901bdbd7ec601b04ea25fc606c070848f0bbb ext4: change s_last_trim_minblks type to unsigned long
2fd502f53bf4fc3412e5b3a888405ba461107c89 ext4: mark group as trimmed only if it was fully scanned
767a50bef2aa916a7d1293deddc4d520e0c7b8e4 ext4: replace the traditional ternary conditional operator with with max()/min()
4db34feaf29779860f840cf5b072661a83646331 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
0c908e1595888d3aa000b31989cd3686e75c1c1d ext4: do not let fstrim block system suspend
d2a6844be5bd367444b3ec35ff8c565f7473e54f ASoC: meson: spdifin: start hw on dai probe
eec981349b033a5a65b01cbc3cc039caa0790f8c netfilter: nf_tables: disallow element removal on anonymous sets
40e34ea01748e5b8afdd40a172868be1e1ab0ede bpf: Avoid deadlock when using queue and stack maps from NMI
b9eb384fd4fd50b00ed73f9f537c953e9d90739f selftests/tls: Add {} to avoid static checker warning
ca1d4e3c4dba556ca3e51a1531545fc16aaa5779 selftests: tls: swap the TX and RX sockets in some tests
09475d647670eff8ad9c68d64d16734718769c06 ASoC: imx-audmix: Fix return error with devm_clk_get()
0988fc499f67bd1ca32ea5c2b8355dbc2f218ad7 i40e: Fix for persistent lldp support
9cbec71a5721b8fc6e78344090fa701dffba7b18 i40e: Remove scheduling while atomic possibility
8b835db2793a3a175785953023d2128b8426a484 i40e: Fix warning message and call stack during rmmod i40e driver
8f228c326d68069d107877ad88fa3cb99e9ec89f i40e: Fix VF VLAN offloading when port VLAN is configured
810fd23d9715474aa27997584e8fc9396ef3cb67 ipv4: fix null-deref in ipv4_link_failure
16b88d7a143667555e651766cc6e991da48d3e28 powerpc/perf/hv-24x7: Update domain value check
a6f4d582e25d512c9b492670b6608436694357b3 dccp: fix dccp_v4_err()/dccp_v6_err() again
121a7c474ce056a60ea784cf5095b86ff9ddcde3 net: hns3: add 5ms delay before clear firmware reset irq source
ad8d39c7b437fcdab7208a6a56c093d222c008d5 net: bridge: use DEV_STATS_INC()
c5f6478686bb45f453031594ae19b6c9723a780d team: fix null-ptr-deref when team device type is changed
812da2a08dc5cc75fb71e29083ea20904510ac7a net: rds: Fix possible NULL-pointer dereference
02a233986c9eaabfce0b08362189743e4809f579 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
e09db461f258ae0f70024a812ab6d1ad73614ae9 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
0926a2b7cb604ac0e588d8a607c73d7e2ccd40b0 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
ecdf4c658b6ea6c4ac0009d17be7e991343cf46e Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
0a51c838c58fb698c1063417fabb0d0585f36cf0 scsi: qla2xxx: Fix update_fcport for current_topology
a4628a5b98e4c6d905e1f7638242612d7db7d9c2 scsi: qla2xxx: Fix deletion race condition
11e3f781f6e390ab981025239faff567ea91481d drm/amd/display: Reinstate LFC optimization
07b63a3dcfef343d7348b09017b443fea16dd9ba drm/amd/display: Fix LFC multiplier changing erratically
617a89ff55e3e2b757ed5c06cd92b46aacbffc9e drm/amd/display: prevent potential division by zero errors
5b0d13e2d9f6c6447ce773afdffc7a604c05ff7e ata: libata: disallow dev-initiated LPM transitions to unsupported states
6938a6cbe6514b22788280cf57313769eef269be MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
3468fa39d898a32518ae542039d4996e7e498413 clk: tegra: fix error return case for recalc_rate
841733189b2e8ef578b7b0e5393892a16f0563e5 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
49dc6fcd4b6a4743075087f6c6c1c2811b763f4c bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
b821e6a8b2f5e96e5e4699b2f1fe2594f4e61349 xtensa: add default definition for XCHAL_HAVE_DIV32
5ed83a0a3953bdc572377794bcc1ddb54dc67175 xtensa: iss/network: make functions static
e11fa78a372262fe57eea28fba60b579622b7580 xtensa: boot: don't add include-dirs
4a62d23eba66647cda052f2e224774fc79763286 xtensa: boot/lib: fix function prototypes
6db9cdfdc3c558e50c7ca8a992396585843bf962 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
f1a0dd9243f0dad89ba12abfbc18984db9d1a07f parisc: sba: Fix compile warning wrt list of SBA devices
2569e0ceff8a9a2ac26ea315e4547a473d61e5eb parisc: iosapic.c: Fix sparse warnings
a721e5788aca5c9f5d7625affa608f7289f2033a parisc: drivers: Fix sparse warning
ded3551163fc7040dcf0ba7fd966bbaf617ae5e5 parisc: irq: Make irq_stack_union static to avoid sparse warning
1d28224d49f3c9fb80e043e7b4ed8c7abc1874d0 selftests/ftrace: Correctly enable event in instance-event.tc
05264d6551e1f696208a79bc174c34c2dfb71d49 ring-buffer: Avoid softlockup in ring_buffer_resize()
3502dd803138637f6c9e54c08bc7c140c3847663 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
db4afbc6c1a122df81771319855596a2d19c61bf spi: nxp-fspi: reset the FLSHxCR1 registers
723904ce853e9728b151c40b0948dc32b4c65c78 bpf: Clarify error expectations from bpf_clone_redirect
b42eac1462474cba9b1798dae7366b2ecbb4cd10 powerpc/watchpoints: Annotate atomic context in more places
ee1f5c63e919cb4183ee40819354908bdf43f55f ncsi: Propagate carrier gain/loss events to the NCSI controller
283f24df8303db3a88556ffac73a26fdde72b09c fbdev/sh7760fb: Depend on FB=y
d68c61092c3d0be0778fa11425e82df0b42140f1 nvme-pci: do not set the NUMA node of device if it has none
c54a392fc79efe2d60383bdb76b6b7cadb771330 watchdog: iTCO_wdt: No need to stop the timer in probe
30055e020ab29b41549cbcaacbf2e65f3a9a373e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
8ed4b5d710b03610bc3bc8a9242fdb3292af1e60 i40e: improve locking of mac_filter_hash
2d78e2d3e31f64fb8c2a01bf82149694beb27422 i40e: always propagate error value in i40e_set_vsi_promisc()
d037d8964fb86c492df5f669b88a8b93df056639 i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
c9ce9bab23012e9c369bac3e2508103bcf37d259 smack: Record transmuting in smk_transmuted
957a9916db5b72c5c7bbeea5b4e4178e33a1b42f smack: Retrieve transmuting information in smack_inode_getsecurity()
76ffbd900b6a79af278d67787399bab4b33e097b Smack:- Use overlay inode label in smack_inode_copy_up()
bf3c728e3692cc6d998874f0f27d433117348742 serial: 8250_port: Check IRQ data before use
193b5a1c6c67c36b430989dc063fe7ea4e200a33 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
ec1df5d37d59fd5b1f98622d75aa29cbe07b2d22 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
a4ecd8562c0ecf5324a213387fcf6655842e0d87 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
ec7b2e7b365c689201a144f27f208161706ea7b2 i2c: i801: unregister tco_pdev in i801_probe() error path
cf221a7880eaabbc8852d94f283ecbded9725fb0 ring-buffer: Update "shortest_full" in polling
47062af859614f19de7bdc59032f5df6dce3f4f3 btrfs: properly report 0 avail for very full file systems
d9483f5aecf483cafa7af5b455c02886f59f2b11 net: thunderbolt: Fix TCPv6 GSO checksum calculation
9207666f166c7ef75c22bfeffd4c783920b780bb ata: libata-core: Fix ata_port_request_pm() locking
9313aab5f64995f18bb5beb4bcaf815c6ab66e7f ata: libata-core: Fix port and device removal
ac1aebd4e3b8fa34469901946253df67a1832f24 ata: libata-core: Do not register PM operations for SAS ports
43e5dc1ee2ea571128a3b9d1bf210b7b10cc7701 ata: libata-sata: increase PMP SRST timeout to 10s
ff10b1fad581444e7b6fa1b6fe8860a789cb8478 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
32a59639c551c93dbec3a2ce91286e4613e82f9b rbd: move rbd_dev_refresh() definition
2e0114edeb47189c6f8c0c36de38ecb78d75375d rbd: decouple header read-in from updating rbd_dev->header
bc2a3044015f90453dc885a4a072e38c20ce63b1 rbd: decouple parent info read-in from updating rbd_dev
6e37de4a1407e635d293a7593c9f881ba1cc11f9 rbd: take header_rwsem in rbd_dev_refresh() only when updating
e60272ab021cf7da0264f7fd7cee410aac519358 Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
810248a12999f12757b4087c674c2b749d8c7b76 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
2e608cede0ae752480b7521b3a17007acf30d338 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
3c4bfa7a56c8b363511c90f95159e6f1b68a434a wifi: mwifiex: Fix tlv_buf_left calculation
53b700b41a0668d321ba4653304f51f09095278c net: replace calls to sock->ops->connect() with kernel_connect()
b4ec10b962f73968a805d707dfa9c9a8de7cfbe5 net: prevent rewrite of msg_name in sock_sendmsg()
c6d358387632a6d45b3e5d4c310cfec1bde59423 ubi: Refuse attaching if mtd's erasesize is 0
1b67be400a96ba68ce28b32b97c789473c65796a wifi: iwlwifi: dbg_ini: fix structure packing
b8e260654a29de872e7cb85387d8ab8974694e8e wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
31b27776905a289004ba4df9c954a911859146ea drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
52008a5e22acc4bb731ac99f4ebee748c9ed219a wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
442e50393a29fd0abc7c6d4131d395c4742d6964 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
8a1fa738b491c9b4fedb203217e0d3c6d443eb36 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
c87f66c43c1b2771366c627af505f62e1a8b0877 scsi: target: core: Fix deadlock due to recursive locking
e2d4fc53e9f72458c01253aa7de447254d0254fe NFS4: Trace state recovery operation
f90821f6672728535153146794bd120424834afd NFS: Add a helper nfs_client_for_each_server()
5e1c1bf53e5f3213d5c74466cefd7cd9bbffbb37 NFSv4: Fix a nfs4_state_manager() race
10a301c83a3da3525461e8fc3580cdd9cc5859a1 modpost: add missing else to the "of" check
95eabb075a5902f4c0834ab1fb12dc35730c05af net: fix possible store tearing in neigh_periodic_work()
1fc793d68d50dee4782ef2e808913d5dd880bcc6 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
899205521005066844fd910e6a2811f75e494670 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
310f1c92f65ad905b7e81fe14de82d979ebbd825 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
191d87a19cf1005ecf41e1ae08d74e17379e8391 net: nfc: llcp: Add lock when modifying device list
f110aa377ddc0aa4e604e36ccb0a72b3e89db16e netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
7fbce1e46b416ec37c6437d1953607f08382b077 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
2791d64e6607abe78051570988cfe7c6a419ebd7 tcp: fix quick-ack counting to count actual ACKs of new data
14fc22c9293733f571f7d703229b95ba827d151a tcp: fix delayed ACKs for MSS boundary condition
caf0c61f14e78c1cf6150cfbb0d4af2a464d208d sctp: update transport state when processing a dupcook packet
3c2f536c3d32c4debe84a03ae119093f65b4f142 sctp: update hb timer immediately after users change hb_interval
1047ca5bae2042f8915dc105869b8ca4eef2895d cpupower: add Makefile dependencies for install targets
35b689ee4b571b29c9a032188494e9204acf01e6 RDMA/core: Require admin capabilities to set system parameters
8584ee20a56c3e88744d72008d8e74553f4d594b IB/mlx4: Fix the size of a buffer in add_port_entries()
e38aceeadb4b0ab9be87478439602b1ac726f52f gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
f102dd8a17957c211cf0d840975b9e0a466c2a74 gpio: pxa: disable pinctrl calls for MMP_GPIO
26d48f7090b80fd53a1fde96757a90c921adc300 RDMA/cma: Fix truncation compilation warning in make_cma_ports
8ab1fb16dce07056725a3fcbcfda2186b032ac6f RDMA/uverbs: Fix typo of sizeof argument
6e26812e289b374c17677d238164a5a8f5770594 RDMA/siw: Fix connection failure handling
14e5d94d5c862e28d81024392277a72c5bcc5fd2 RDMA/mlx5: Fix NULL string error
f0ea421fa2f7a75dd9ecc133f597ec49a2a2aab8 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
b5c3bc4b81046ba79676c6dfd7d7b8175ec4b90e NFS: Fix a race in __nfs_list_for_each_server()
e2614ab16a7eba146a6e1a661dc2b0b6f377cc2e ima: rework CONFIG_IMA dependency block
f70c285cf02c2430da74c58b8a177fcb5df6ca43 xen/events: replace evtchn_rwlock with RCU
02f78c59a0ed312a41d5d76397ea812c7cb19cb2 Linux 5.4.258
ffdd8f56a46b7b537126618116b0bfa10b031ca4 RDMA/cxgb4: Check skb value for failure to allocate
c4eff809d62204b4fd045cd78eb6e72378ad0a8b lib/test_meminit: fix off-by-one error in test_pages()
8e39b5fb834fd551f39f71e376c5a3e43d86880a pwm: hibvt: Explicitly set .polarity in .get_state()
cd0e2bf7fb22fe9b989c59c42dca06367fd10e6b HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
061a18239ced5eb086967a2b4451cb1cc5ce0702 quota: Fix slow quotaoff
907a380eb3a192238553c12a8d6a39bdeb4ee4de net: prevent address rewrite in kernel_bind()
a0c24f802da7919744e988871e8035a45bf5c491 drm: etvnaviv: fix bad backport leading to warning
d3d2aecc1ffea6fb3eba8524b31c26930edcc2b5 drm/msm/dsi: skip the wait for video mode done if not applicable
daff72af3ff1fbe12e43c848f63f18f90f927803 ravb: Fix up dma_free_coherent() call in ravb_remove()
85c2857ef90041f567ce98722c1c342c4d31f4bc ieee802154: ca8210: Fix a potential UAF in ca8210_probe
332587dc7fed8e59b96b690e0744d37b07943e62 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
80a3c0068471c1692d1a2df8c7f7c5cf0db44733 xen-netback: use default TX queue size for vifs
0cc6c070d9262ac49b9b73d4355c2fccab5b90d3 drm/vmwgfx: fix typo of sizeof argument
22ca282ea00bb7e6ae8d416eebc73d3e8e41a9f5 ixgbe: fix crash with empty VF macvlan list
7adcf014bda16cdbf804af5c164d94d5d025db2d net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
95733ea130e35ef9ec5949a5908dde3feaba92cb nfc: nci: assert requested protocol is valid
3345799c4f2edce7a5538ff50b45ea86eb3c6337 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e39710084664a12f2acb66ff2de8bcfac0abadfb dmaengine: stm32-mdma: abort resume if no ongoing transfer
57942b0763cff66c93c62df31567b84eb4029dda usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
7efac5b4c209af3f36749e352fb1cb0b6a9a72b3 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
c0fb0419c1ada4ee82cc918759d6f8881fd1b4f3 usb: dwc3: Soft reset phy on probe for host
fc1ecea726ec978a425a1bf83529b167739eb0e4 usb: musb: Get the musb_qh poniter after musb_giveback
f4c11b2ea0f99bb0146068a22141a6e414676933 usb: musb: Modify the "HWVers" register address
00cd9d9c12f47508b390d91577248875b43cb795 iio: pressure: bmp280: Fix NULL pointer exception
84af249e48c5402aaa097a0fbdb1bf9c03cea87b iio: pressure: dps310: Adjust Timeout Settings
2bf6c93e17c4454d5b1f50845604132d850d89b9 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
5704225cdd874347d387c7c262022c924a6594a5 mcb: remove is_added flag from mcb_device struct
92cd1635c6856fc16f6b21360c3dc2f357727db0 libceph: use kernel_connect()
3cdce751b026f94010a75c1bef01cf79a856de2e ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
5aa514100aaf59868d745196258269a16737c7bd Input: powermate - fix use-after-free in powermate_config_complete
8664fa7fbbbf75c9c20af56cb795d78c560414e0 Input: psmouse - fix fast_reconnect function for PS/2 mode
1e59ebed9cf3aad2e1c2fdfdc2af06563a42563a Input: xpad - add PXN V900 support
d5b11bd893779c47fc37398248013539ef59ffd2 cgroup: Remove duplicates in cgroup v1 tasks file
2a433d325563f1f99e126e597fb3c9eec40c1644 pinctrl: avoid unsafe code pattern in find_pinctrl()
1e4414c3870ee9921a3adc72f395b5f3fb58533e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
e7ca00f35d8a17af1ae19d529193ebc21bfda164 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
6ea15d9f7ac284eb1645db5004c8294cb0014991 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
077fdae908e2f4968e5d077bcee9324982a5cce1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
85ae11da85047aac4cee3a6f7a91b5cec646bd68 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
de6e271338c173b556fb87e50bf90d0e6bb3d8e3 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
65d34cfd4e347054eb4193bc95d9da7eaa72dee5 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
947cd2fba15e6caca963bafdd8e9091de09fbfe6 dev_forward_skb: do not scrub skb mark within the same name space
57e83c2445cd9dd38e8a663898acfb7a788304ae Documentation: sysctl: align cells in second content column
6ad3e9fd3632106696692232bf7ff88b9f7e1bc3 usb: hub: Guard against accesses to uninitialized BOS descriptors
6ce347833612b6d325926e933ffa1c4bdadf1d37 Bluetooth: hci_event: Ignore NULL link key
97ce8eca07c9068006cf1e5de3d236e39293eff9 Bluetooth: Reject connection with the device which has same BD_ADDR
1769ac55dbf3114d5bf79f11bd5dca80ee263f9c Bluetooth: Fix a refcnt underflow problem for hci_conn
84598a339bf9294aa0e27ad681b5ca3c93f61d04 Bluetooth: vhci: Fix race when opening vhci device
1a00e3544b28c0e81fc19f7b25ef59b709a98696 Bluetooth: hci_event: Fix coding style
ec8f0d0fe6a7316eaee2ebbe6fd434b27c9e7e44 Bluetooth: avoid memcmp() out of bounds warning
80ce32ab9bee3df383e07528d18f38e63585f58f ice: fix over-shifted variable
76050b0cc5a72e0c7493287b7e18e1cb9e3c4612 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
1d434d83136e41e0c152ab209902464780694d12 regmap: fix NULL deref on lookup
6b2875b52746f10a2f2d035881d5a211ed0a2105 KVM: x86: Mask LVTPC when handling a PMI
1cb76fec3ed64dc69104338092f2bc5fc316dfcd netfilter: nft_payload: fix wrong mac header matching
639e979a7d15c7094008c8cbcef90dea847064af qed: fix LL2 RX buffer allocation
bcacdf4debe5272dcc95eba3d07101e889bb4422 xfrm: fix a data-race in xfrm_gen_index()
0cb7b894e47b1c8a5c08631a3de4fe082ee17365 xfrm: interface: use DEV_STATS_INC()
03b88b7d2a13c2aceebccd6b667c4be90cc5cc62 net: ipv4: fix return value check in esp_remove_trailer
cd44e14573c4f5e3671f7af543c5cf2ee8454372 net: ipv6: fix return value check in esp_remove_trailer
eb1a33195a30466a4d31e34ee985f7008b69b292 net: rfkill: gpio: prevent value glitch during probe
1ae2c7d44e7e9a9f16bd629eecf9017cfdac5eed tcp: fix excessive TLP and RACK timeouts from HZ rounding
8710dbe09e4675592a12a4f2def3a2e399282c47 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
00a251ea45074887540591bb063ca1fccc1680ba tun: prevent negative ifindex
47419f2aefb3094986545150223063cf28713b8b ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
c813d17660f8f9ebfd34c0e5dd64ca9039d8b3e2 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
b1ad377bbaf7dc8141f7b43c3a8013bff03ca0bf i40e: prevent crash on probe if hw registers have invalid values
f34916502d91c484b3b7f526eb3318fc6f329814 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
863acae0b83acd8a646fa73d9a588379f70e7ff7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
cee9ea14c8c766c8c7a453e135487a12c6df5568 netfilter: nft_set_rbtree: .deactivate fails if element has expired
d6878d39b67587a30c85062f36a3e3152a552b39 net: pktgen: Fix interface flags printing
583913b1a6673ef1e932f6b6c86e7729edfd7e5a resource: Add irqresource_disabled()
26b2bc9bdcde4496430177ca8fd18be2d237d42a ACPI: Drop acpi_dev_irqresource_disabled()
cd202a9f88f18ab7f61aaca1786d058bf93dc69d ACPI: resources: Add DMI-based legacy IRQ override quirk
fdcd669371da1857414e363cc72a9d5e0348e5b3 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
b1f5f4720f52a0ffb5fa26267fd50f139dfebcfd ACPI: resource: Add ASUS model S5402ZA to quirks
c6f7b33586408a3eab343b874da4fa7d8882b379 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
0818716a9012f9eb60e47d70fb8a23354a097d5a ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
8c0982fc4b728c77a051b3a9180202f3a0d17143 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
b2d0649c8edfd639ea5b1462b8814d9100e870ec ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
611c991b9e5fc8aab1870241486a277845d2f330 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
d65dbb2aa4f332b4c55ec94b5ca1211d1c279396 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
a055d9d4dd781d0565bca68567325689cf934555 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
97cb55f41e2a6d43d91df1e8c66edf4cdd901940 btrfs: initialize start_slot in btrfs_log_prealloc_extents
01a4e9bc63b7c3d1fffe6bb47c758cd8e78211a1 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
91ae08dc30332c1f3b40d3d38b8608b32aaf3876 overlayfs: set ctime when setting mtime and atime
392f597eadd78396d130fd213b2dee6315c66238 gpio: timberdale: Fix potential deadlock on &tgpio->lock
b5d9f34f38bac37e3b4be2dcbfd631d6aa1f4e0e ata: libata-eh: Fix compilation warning in ata_eh_link_report()
981dfec995a6718db6b6c0faff0dd2a78807b743 tracing: relax trace_event_eval_update() execution with cond_resched()
fa83d852e98736582349791335a91ae763f065d1 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
16e36cde273837379afa18932e12c910f5b94f2b Bluetooth: Avoid redundant authentication
b48595f5b1c6e81e06e164e7d2b7a30b1776161e Bluetooth: hci_core: Fix build warnings
139234011fde78299b7fa34130b322bf26f75d03 wifi: mac80211: allow transmitting EAPOL frames with tainted key
d7604e819aa65883544c8be50d1ae1b86d11e51c wifi: cfg80211: avoid leaking stack data into trace
340bb4b71661669eb4bd588e4452354e919970f9 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
4030effab83100d287d8b9a0d7a8f409ae09b813 sky2: Make sure there is at least one frag_addr available
693ecef543347f8dd7534dd5cd5abcab35ed8371 drm: panel-orientation-quirks: Add quirk for One Mix 2S
9cae05233b4461773985be2e08cfdbe4cfd5dedf btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
897d6aee8fb43ed18e7114d45ccdc4d590058636 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
a787e07755b6f58d121b010a18060d1dc5bd4cc2 Bluetooth: hci_event: Fix using memcmp when comparing keys
bd68f5068401b33c4692418a462fb61a598143b8 mtd: rawnand: qcom: Unmap the right resource upon probe failure
de28fa53318e9823555ac73b4b73cf13200ca6f9 mtd: spinand: micron: correct bitmask for ecc status
37ae7c493a0767a614795521eeaab3ca5f33a60d mtd: physmap-core: Restore map_rom fallback
894b678d865b374fe95cf95b29e15e3edee2d7df mmc: core: sdio: hold retuning if sdio in 1-bit mode
690eb3772f977039895ed0b78ce5017414f229e1 mmc: core: Capture correct oemid-bits for eMMC cards
3189d2d587284a7b000d3df06296573f483ac1ea Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
b43a412aa1efe1efe9701a3a663d5dacb9af0779 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
eb8f5e40cbe6f6f55f15ed72d10576636d0537d9 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
1ff2a7fa0cc00f58e6e235a04dd36142e52e24a5 USB: serial: option: add entry for Sierra EM9191 with new firmware
32279bbbd8110416ed6d65f28ae20d738f6333be USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
7252c8b981853bb8930de44fab924f947362683f perf: Disallow mis-matched inherited group reads
664aad86e5e8ac130ba1118c8021afbe92dab5be s390/pci: fix iommu bitmap allocation
27a17a2590051f455d0d8db152f1c8bdc1e2802a gpio: vf610: set value before the direction to avoid a glitch
083ff5b50cf8a1cd50437c5bfb172e756d37cd98 ASoC: pxa: fix a memory leak in probe()
4db06513a0ee6a2dd1e7400a5f528e00afd0c6df phy: mapphone-mdm6600: Fix runtime disable on probe
d1618b9223477e06a30d69197dde2aa7c03968c4 phy: mapphone-mdm6600: Fix runtime PM for remove
a0f0e43128f3512ecb0a6aaf266712839c49401d phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
4d161e18b1c43de7b5a5f90e3d6c64e5fc110bfe Bluetooth: hci_sock: fix slab oob read in create_monitor_event
b849a38e187d2fdbe58ee4623694bdff59c392a8 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
c01ac092d97ca8db8aeed8ec538afb0a55cbb009 xfrm6: fix inet6_dev refcount underflow problem
86ea40e6ad22d9d7daa54b9e8167ad1e4a8a48ee Linux 5.4.259
4d057ca86eaa51043c4e662ee75a02babca74e32 mtd: rawnand: marvell: Ensure program page operations are successful
fbe17a8be10ab8d4f6b2dc50433ff032d4560660 selftests/ftrace: Add new test case which checks non unique symbol
3235094d55def1cd03418b52fa80dda5a099709f mcb: Return actual parsed size when reading chameleon table
be84e96426ed4598b66eb10555eb1c48b5f41703 mcb-lpc: Reallocate memory region to avoid memory overlapping
8d394fcb039812d4e1bf2c67b531d14f74dcf684 virtio_balloon: Fix endless deflation and inflation on arm64
a27c6bfc5287b52ca4ae4c7f5ca6d29910943a0a virtio-mmio: fix memory leak of vm_dev
b9ba50fc18d7370b78238848d128fd647b6d378d r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
e44e78ff44e59a8728f7ccbea0d3f0f20a848d0a r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
00ef4a7de62c0fc107f9ed91abe2cf5f36006931 treewide: Spelling fix in comment
418ca6e63e069f5d29cd59f463900eacb3417cfa igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
3b098edafefa1dc64afcbd0e77b0421d17e29e60 neighbour: fix various data-races
ec885679fa9a9542eb713003590cde95ded06e7f igc: Fix ambiguity in the ethtool advertising
2f8da951160782580eb9904f3c733d16eae97402 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
1d3cb4aa938813d578a71d135b50731123b045ea r8152: Increase USB control msg timeout to 5000ms as per spec
6124d0b100bfa8063d30b26f0f559ba36b68f084 r8152: Run the unload routine if we have errors during probe
29cb3f81bc718c19cbe647cce93a3c364c138d5f r8152: Cancel hw_phy_work if we have an error in probe
54ba3b8267b048c248f7f5df074f4727afa839ac tcp: fix wrong RTO timeout when received SACK reneging
2ab1b7ad50466422ac8966f67a92452718865ac2 gtp: uapi: fix GTPA_MAX
2bf9fbd13635b181fba6ab50b89cbdb4ab87ff81 gtp: fix fragmentation needed check with gso
519ff2d9fecf6a9f7272148c97b589fb732847c1 iio: exynos-adc: request second interupt only when touchscreen mode is used
07ec3d952a4a13ffcc41f17db9e96a518952f8e3 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3b9bcedd7ad97f651e5523b981ba82c38aa0b99 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
5764f6e546a9351ccb0aa67c54eaa32556bbf679 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e3d8ef87a9b1bd9406d9be084839d44698cc8dd7 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
12337d3e88192e56f6cbddae7b860d26b7e8cf44 i2c: aspeed: Fix i2c bus hang in slave read
6063678df7fa3d5bdfb7314bf7721a24a99618ee nvmem: imx: correct nregs for i.MX6ULL
0b2c3a8601ccba2caaa7f866ff2829047827820b nvmem: imx: correct nregs for i.MX6SLL
8de78231cba91267355f76aa4c89ffbd7cd9f943 nvmem: imx: correct nregs for i.MX6UL
511f3e9bbb0a7abe15d6c4852fb774b814b07b60 perf/core: Fix potential NULL deref
f48670c3b0893b00ce37faaaea299cfdfa4261f9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
1ed21b207ecedd3253bd0f30b2f3225fdb64f8e9 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
9d29933f36e167cf53c6346885140abd7936762b x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
6ba2ffe3cb1c8d0ad8e675d344230b88859ea02e drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
0a45e0e5dd8d35e3f771447c5dbf43441ea7f453 arm64: fix a concurrency issue in emulation_proc_handler()
5776aeee2a604ccc03e8269713624f9c8fd318e0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
750de03de7e1caeda7ef2acdfa825592538ea879 smbdirect: missing rc checks while waiting for rdma events
e9a988cd4c8baac7550aa0c2f1efc9533ed9da36 f2fs: fix to do sanity check on inode type during garbage collection
5fc242c1180458aaea3b6abacc72873e277762f4 nfsd: lock_rename() needs both directories to live on the same fs
ced79d864bfd70ad80699f362938d45526034378 x86/mm: Simplify RESERVE_BRK()
c2102ac1033faeec534ec72f80a00d8b12d13e7d x86/mm: Fix RESERVE_BRK() for older binutils
1e0a5dec263828b03cc3d24658e5cb6a1b95538b ext4: add two helper functions extent_logical_end() and pa_logical_end()
66cfd4cf6ac8f375935842a7e8c31af53346f3b0 ext4: avoid overlapping preallocations due to overflow
83ecffd40c65844a73c2e93d7c841455786605ac ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
063444d66f9095013fd3b4cc19ee74af88c41da0 driver: platform: Add helper for safer setting of driver_override
0df5d801359e3db1aaa49a9d16675b2cf5b3acab rpmsg: Constify local variable in field store macro
e70898ae1a42070fba7ecce77a3805ad1e01569e rpmsg: Fix kfree() of static memory on setting driver_override
3d14785980571ebb313a976e589b9d3563adc704 rpmsg: Fix calling device_lock() on non-initialized device
cff56d7a9274b2524743e184ae6b821c8b52bbb6 rpmsg: glink: Release driver_override
01e6885b75e25a2dd0726455ef18ef9ce5e7dc87 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
cda248f169240440d2cb205ae0738fd3c0396989 x86: Fix .brk attribute in linker script
fbcd05a0dbda95506456e11e5696b6ef03cde86a Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
39ae053abbad42b68c1bcf49abcde539beacec1d irqchip/stm32-exti: add missing DT IRQ flag translation
a0bf183db438507ffb1d6350f1564c75110cc47f dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
848b9c688865f77380d43ae974fc27fa223806a0 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
788b308340ef97f9148c9d69887cfc8c6415a425 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
6c23b6d308aff9e6f2cf77873aa446cc56620b66 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
b6c09ff5eadad9e68969723c3523ddd4c0c6dd64 netfilter: nfnetlink_log: silence bogus compiler warning
fb02de64791c4427fad26dce4bcfa1b3666a0fa5 ASoC: rt5650: fix the wrong result of key button
b1f62e3ef90cc3b6b7a2e0a8312c5036a4303a36 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
88d1aa03eb162d47667d5dcec6b81d8659da614b scsi: mpt3sas: Fix in error path
5f4f58eac361c2f98876eee23d079cee7dae8fa3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
7e429d1f39947609d2ce9767f5bfbde97a2b80cc platform/mellanox: mlxbf-tmfifo: Fix a warning message
cc1afa62e231e09d6a0da0041ebf407b313dc345 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a31f8222a74ca923d7025ac4e38395781051035b ata: ahci: fix enum constants for gcc-13
784ef618b2ccba91ef06477dedc54138fa7fcc94 remove the sx8 block driver
2c9415ec8ea93870b979eb03f5848c4ad5303818 nvmet-tcp: move send/recv error handling in the send/recv methods instead of call-sites
4e53bab11f01a401a5acd3bc94335b27ec79106b nvmet-tcp: Fix a possible UAF in queue intialization setup
4b865e0d78a01abac905a8571bc5069ffb3150b8 Revert "ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver"
792a91fcd20d03f1eecaeb05c762576683b5a6da PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
72f236b57f1c178270cfdd5d850ba5c1a18ed214 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
5a6471372f9b28c72625af346d60137e8b3e7ee8 tty: 8250: Remove UC-257 and UC-431
03145e0ff8ab13cb1babc2b1984d29bdba9265d4 tty: 8250: Add support for additional Brainboxes UC cards
6dd5561b23854e3506516b63fea9e3ab98d1b4c0 tty: 8250: Add support for Brainboxes UP cards
8b0ecf2167a05d24f153efd7cf31a76dbb32fdda tty: 8250: Add support for Intashield IS-100
87e8e7a7aa1f96276252a90373de1d56add31918 Linux 5.4.260
3718a48ef495d14073b39648e70b9f612557d941 vfs: fix readahead(2) on block devices
09ce728c9e27adbb6a3d59a8efe264684a4493fa genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
25eaef1d0d0e8df0b89b040e7278fa548ed4d615 i40e: fix potential memory leaks in i40e_remove()
c9b929f7932b043f953430c672d0fcaca23df070 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a2e99dbdc12753cb185741688a93131664e125e3 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
af0fe2c2ff4d11ab7aa5b7113695f275590aae34 wifi: mt76: mt7603: rework/fix rx pse hang check
b78f2b7774a0e1587764d6554e450b22b3679c96 tcp_metrics: add missing barriers on delete
f3902c0e6f08914a462b13944b6f32baccf769dc tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
bed72a332f0286da2d467d2416363cbb07a52889 tcp_metrics: do not create an entry from tcp_init_metrics()
a29f012a27cfbd80d9ff86b96694cd24cb28f98a wifi: rtlwifi: fix EDCA limit set by BT coexistence
b53be254d30fdfd5eee1249950c6be997740256f can: dev: can_restart(): don't crash kernel if carrier is OK
35854733ae6717b9a0b498e00e9b7525d1e48817 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
3091ab943dfc7b2578599b0fe203350286fab5bb thermal: core: prevent potential string overflow
282342bc47c636d2eaeab3df66a2303c3804d8c0 r8169: use tp_to_dev instead of open code
75bbf6e9346247a4143f3a95b52e44c740dd419a r8169: fix rare issue with broken rx after link-down on RTL8125
7ab8aa73002c2d0db336e20139cf3d972d838323 chtls: fix tp->rcv_tstamp initialization
e4e819bdc8f3674cbdc295b670307c0dd981e440 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
5105d46146f26f3b67307bea182734f12a63d76d tcp: fix cookie_init_timestamp() overflows
19d527337870c93c9761e770a9b576815f79ec7e ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
4482b250c895d14c37db2450a32c21aa74206669 ipv6: avoid atomic fragment on GSO packets
76304c749e051afc05a77a054a92a4515366b680 net: add DEV_STATS_READ() helper
af50165c1218a9c9a260e9290ebe5c69eb89212e ipvlan: properly track tx_errors
dbf13624b2de9b9f4e29352eef7dcac15252df5f regmap: debugfs: Fix a erroneous check after snprintf()
141ccc1272306e54823cbaa806aec1e35e0c46d1 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
15f335494bb3d29d69b38f9b844ad99c45105fc3 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
ae98b5ef991a1452cd68ea33564f7c10000ae5a2 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
3d38bc4bab882a02c6f027da35059429a6c84281 clk: imx: Select MXC_CLK for CLK_IMX8QXP
cbcf67b0bc5d5f29eadc77c18bdb1de1ba9078e3 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
8ae911637b0b1a25b7de0e81d5b4bc036f5ae0bf clk: npcm7xx: Fix incorrect kfree
fbe466f06d4ea18745da0d57540539b7b36936ae clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
2705c5b97f504e831ae1935c05f0e44f80dfa6b3 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
cfa68e0ac5dcde43577adadf6f0f26f3b365ad68 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e8ae4b49dd9cfde69d8de8c0c0cd7cf1b004482e clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d1461f0c9ca0827c03730fe9652ebbf6316a2a95 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
1607ea8a816105d47152de8ec570b1b9623da57f platform/x86: wmi: Fix probe failure when failing to register WMI devices
22117b77eecba3f0b7bc2a583c546f0d7295b76c platform/x86: wmi: remove unnecessary initializations
9fb0eed09e1470cd4021ff52b2b9dfcbcee4c203 platform/x86: wmi: Fix opening of char device
eaf62ea6504fea255d9a07575c99a1298e5e6040 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
824f0f4f93c6d540ca6d89e7b238b97bee73bf57 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
4a29f0f7a1b7e7b84a272c6ab1504ae02b06aef1 drm/rockchip: vop: Fix call to crtc reset helper
ddc42881f170f1f518496f5a70447501335fc783 drm/radeon: possible buffer overflow
64d990086065370d985b312776df068dc4563c2c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
6b464d9414e364b4a5a1c60ee9e7426887c9080b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
3da50ee512e2efa442e6745a5acb9e26c9592633 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
077010717b52f8a5384470071408659e0894277e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
813fdddde20fd5048353961c8c03f694ed7b83e8 soc: qcom: Rename llcc-slice to llcc-qcom
cc1a1dcb411fe224f48553cfdcdfe6e61395b69c soc: qcom: llcc: Handle a second device without data corruption
5d97cc0b491e0609153612e306fa59b8b55b0081 firmware: ti_sci: Replace HTTP links with HTTPS ones
ce11e445d0aeedd8a05dea9fcc3778e663b4b716 firmware: ti_sci: Mark driver as non removable
e4e4d4abb82b68a8ce2ef09eace871f9020c0bb7 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
f5d95a39683e0113443ebfcf1e94e4732b8332fa hwrng: geode - fix accessing registers
d14a373fe559a63cc712fa7765631877fb4aad28 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
68655462f8be3110396dece4f1c11b0b44dc3f37 sched/rt: Provide migrate_disable/enable() inlines
40ba3fa21250e361bdd8f00800b3e2cb6160de95 nd_btt: Make BTT lanes preemptible
090e89c716207c710ec218db411e220e369ee5dc crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
7b62cf90d0eaf12c823776c755728fca9e6c2eff crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
48bb2931f24c9618a6e8050565541c2d7b9efa36 HID: cp2112: Use irqchip template
727203e6e7e7020e1246fc1628cbdb8d90177819 hid: cp2112: Fix duplicate workqueue initialization
454e6493bbdad949c039dcc0b182ebc3cde73559 ARM: 9321/1: memset: cast the constant byte to unsigned char
3c61391a31a65aef288dc8af37340702d7857286 ext4: move 'ix' sanity check to corrent position
01698922f5d3d764a8b0e0bc2e737eaf10102442 scsi: ufs: core: Leave space for '\0' in utf8 desc string
fdcbe9ce7bf3e7b2d8b2ecb33945ae22497ed27b RDMA/hfi1: Workaround truncation compilation error
66888e6953f8f3e0426b6d0512b9943fd0d3f232 sh: bios: Revive earlyprintk support
4634c9cc726dbe102b4cf3f07eaaf1ed4d0f1d1c ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b843d2cd134bb1bde8aa694e95f9ac28d3f32e39 ASoC: ams-delta.c: use component after check
87b1ee831ddf38fe6e2939310dbcb9d2ed0b2623 mfd: dln2: Fix double put in dln2_probe
9686f771c096fb2720a65392310c9cfd6dc665eb leds: pwm: simplify if condition
cd6f50115fab6b189ad6a01d74c825f783b828e9 leds: pwm: convert to atomic PWM API
f6c3b7a4ce513464b388dc23f7d5abcf3cf5fca2 leds: pwm: Don't disable the PWM when the LED should be off
abfd682fc5f0d7709fc2fc2613ad03563867ac98 ledtrig-cpu: Limit to 8 CPUs
ba46faaa49c5305fb5c7c930f306cca106e3dfc3 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
4050f13f71f26a1a0876e9efa0a80362cf9cb774 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
64c47749fc7507ed732e155c958253968c1d275e usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
ed9b2ad3b9ca0040135373b339fda3067c6d4c0e dmaengine: ti: edma: handle irq_of_parse_and_map() errors
55b90e4c406ab1403f3ee1975570629a63acc360 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
db6d5b9ff6e8cac5983b9331adb7447213d4fa26 tools: iio: privatize globals and functions in iio_generic_buffer.c file
7a64d15db7aa5d35fa0c69b2aba213e22766e1df tools: iio: iio_generic_buffer: Fix some integer type and calculation
b003b7a7d42eba974ac192ebc9866a0e3cccd15e tools: iio: iio_generic_buffer ensure alignment
688326e2cf9e909147269bef845656263c901b24 USB: usbip: fix stub_dev hub disconnect
9f20b06214dcce9335456daf817d949a55ce650b dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
90ab33735e2e85968aa83032150ed72c920c44db f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
b6cffe8dd7cde51c776a89989032c22c8983d93a modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
dc5804b47b661f114cc1c2c26bed0b0c0e19d1d5 powerpc/xive: Fix endian conversion size
cee681d4b22b3582b64bf90374f93a5cbde85f2b powerpc/imc-pmu: Use the correct spinlock initializer.
247ed618f534352a16d7911f1c6b2689091778cd powerpc/pseries: fix potential memory leak in init_cpu_associativity()
204beeb509d37669de34560e83bb8abffe7ee63a i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
37212eede637cdf9908faeb06b60193e13dc35e4 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
58d6fb6a933c84eb010a7364b301ec95318bfc9c pcmcia: cs: fix possible hung task and memory leak pccardd()
1502edd4a014fa00c97b585c56034576baa1b619 pcmcia: ds: fix refcount leak in pcmcia_device_add()
0bc0e36fccc2785d0bde5612ef403a5fd0654df6 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
b35fdade92c5058a5e727e233fe263b828de2c9a media: bttv: fix use after free error due to btv->timeout timer
7843a9bfbe13d4c82f06b5d6ef60c192e673f4f9 media: s3c-camif: Avoid inappropriate kfree()
d62d868b30b8963c803749118fc47f3adf495c68 media: dvb-usb-v2: af9035: fix missing unlock
c4d5179e42b456abb3a0469d3d7a7db5b6294037 regmap: prevent noinc writes from clobbering cache
19e45307f71fb1650cf9a35f425cb7d37ced67a6 pwm: sti: Avoid conditional gotos
6e9b5295892edf84b943fed19302f7020764d099 pwm: sti: Reduce number of allocations and drop usage of chip_data
e3677bfcbbcb368f0b4ea4306dbc8c035b86f8b8 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
50d12253666195a14c6cd2b81c376e2dbeedbdff Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
cbdcdf42d15dac74c7287679fb2a9d955f8feb1f llc: verify mac len before reading mac header
2199260c42e6fbc5af8adae3bf78e623407c91b0 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
afa49774d8123b4af3a092dc4840c874e568f92c inet: shrink struct flowi_common
3af0af2f98f3f5df22eecc0db8e6f93991f2343b dccp: Call security_inet_conn_request() after setting IPv4 addresses.
e5a664ef4928a3c4ec028e95a7cf72fa38bed5cc dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
56cddb5e657f0e935cf5e47b781717ce97647c57 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
85513df59a3eeeaf12c92350c90bb82ffdd4d104 Fix termination state for idr_for_each_entry_ul()
592f934b7a227a84e4218efefccbed606c628c5f net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f8065cde49b2a55c545aadaa1e0f2e8919c9f53e net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
e820e23338d1c375fd7ec1477cccc50ad174fac5 tg3: power down device only on SYSTEM_POWER_OFF
cce1d4668191882cafc99c01c7b696071d034da0 r8169: respect userspace disabling IFF_MULTICAST
11380557c236d52faedc85d61979081f5367d6cc netfilter: xt_recent: fix (increase) ipv6 literal buffer length
ae99c5e16a839e9258294c1670b80b9c7cb10b8c netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
21858a75dc781fec4161c1cc686796000f6a4ea9 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
157333513d1476c700356a7e60ae5836c366de5a drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
4a6a3f1b38400022d5455e884b08c08ca01a036a spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
b90c8dfd715f7d51b80da74ebd8ad0b1bc6dfa94 fbdev: imsttfb: Fix error path of imsttfb_probe()
6c66d737b2726ac7784269ddf32a31634f8f269d fbdev: imsttfb: fix a resource leak in probe
7be3aca8d73db6d2ea6970ec1fb7152fa40e4f3d fbdev: fsl-diu-fb: mark wr_reg_wa() static
7868e6151a6d53ac35df2ba72d01b6494030dc88 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3542ef5c3748a40b9768c5c6522ca987d950d637 btrfs: use u64 for buffer sizes in the tree search ioctls
ef379773e2e76d6470a907ae36c3d12f65a6ecdb Linux 5.4.261
dcd85e3c929368076a7592b27f541e0da8b427f5 locking/ww_mutex/test: Fix potential workqueue corruption
788c0b3442ead737008934947730a6d1ff703734 perf/core: Bail out early if the request AUX area is out of bound
da667a3f8e23b04292d83480d42e7056b9fff07f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
91f7467ac96a5d5927907f2df3e729c58a6b792c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cfe13e1486d429cdbc79b7236fc0a0a91431ddaf x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
770da15be321c99df0941a6492ec0504c3a66c36 wifi: mac80211_hwsim: fix clang-specific fortify warning
efeae5f4972f75d50002bc50eb112ab9e7069b18 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
32cc96dc5f4ef72cc7347419dd35790f1dc9dd1d wifi: ath9k: fix clang-specific fortify warnings
bd653b07095a6bedc5d98449e6becbc8c5f2876e wifi: ath10k: fix clang-specific fortify warning
73909810ac27f736698ad7f9823b71fadb99e824 net: annotate data-races around sk->sk_tx_queue_mapping
252bde6b17b8e6e01d3b4798baa17896e76a130d net: annotate data-races around sk->sk_dst_pending_confirm
3cf391e4174ac0cd988738c5f84d10e24df0a32d wifi: ath10k: Don't touch the CE interrupt registers after power up
3c4236f1b2a715e878a06599fa8b0cc21f165d28 Bluetooth: Fix double free in hci_conn_cleanup
5305ae0d4ad8a1ca0dba97ff16922555a4e0e885 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1f24c286f4a48db50d66b3df534762c20941e57d drm/komeda: drop all currently held locks if deadlock happens
c847379a5d00078ad6fcb1c24230e72c5609342f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d50a56749e5afdc63491b88f5153c1aae00d4679 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
437e0fa907ba39b4d7eda863c03ea9cf48bd93a9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ddd6e5266343564d17a265fc90de4936b1e3fa99 selftests/efivarfs: create-read: fix a resource leak
c9c1334697301c10e6918d747ed38abfbc0c96e7 crypto: pcrypt - Fix hungtask for PADATA_RESET
e18d266fb3f1f4b5025186ce31b2b0dafec0f25a RDMA/hfi1: Use FIELD_GET() to extract Link Width
a81a56b4cbe3142cc99f6b98e8f9b3a631c768e1 fs/jfs: Add check for negative db_l2nbperpage
32bd8f1cbcf8b663e29dd1f908ba3a129541a11b fs/jfs: Add validity check for db_maxag and db_agpref
ecfb47f13b08b02cf28b7b50d4941eefa21954d2 jfs: fix array-index-out-of-bounds in dbFindLeaf
7467ca10a5ff09b0e87edf6c4d2a4bfdee69cf2c jfs: fix array-index-out-of-bounds in diAlloc
953ed26a77c6db20f4f5cd3e0b8235f83a517e0c ARM: 9320/1: fix stack depot IRQ stack filter
2527775616f3638f4fd54649eba8c7b84d5e4250 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
54f4dde8fa0c419c82643c8ca6dc53461c0f8f7d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
33906b36b15d36ae1dde4745fd9342308652529e atm: iphase: Do PCI error checks on own line
b549acf999824d4f751ca57965700372f2f3ad00 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
35b9435123ef65ed73135c319d66226b9d1f8a2a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
460284dfb10b207980c6f3f7046e33446ceb38ac tty: vcc: Add check for kstrdup() in vcc_probe()
80876a07ca3b4353c85178131a11a47d58d09202 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a8f829886d47dba8d19834332fbdac67f2f7d26a i2c: sun6i-p2wi: Prevent potential division by zero
8f83c85ee88225319c52680792320c02158c2a9b media: gspca: cpia1: shift-out-of-bounds in set_flicker
a251e20a2cbe06325e02dee79ed79855dc2451a3 media: vivid: avoid integer overflow
2bb42a27a92ff3984c9fa5fbe128eced3ea693f2 gfs2: ignore negated quota changes
514565ff7fcea0e5e32b8716ba830d9e279635a9 media: cobalt: Use FIELD_GET() to extract Link Width
eac3e4760aa12159f7f5475d55a67b7933abc195 drm/amd/display: Avoid NULL dereference of timing generator
6d703922bc9e430f6bda3dddeff65923e9babce9 kgdb: Flush console before entering kgdb on panic
d996530ba92cac0469e05d9e5d31474fcab882dc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
eca19db60f99925461f49c3fd743733881395728 pwm: Fix double shift bug
fe449f8b9727eb862b23581cb4d41155356abe17 wifi: iwlwifi: Use FW rate for non-data frames
ed53c15188119811a94d604f7b99ee76e128a69e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4d2d30f0792b47908af64c4d02ed1ee25ff50542 ipvlan: add ipvlan_route_v6_outbound() helper
14c6cd41c851e54f40a0d1238eec4b33342f94f3 tty: Fix uninit-value access in ppp_sync_receive()
77236275d4cdea7e1e91396366d9e6542f257814 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f3b250d919930f4eb43d4dc94a99e76102b4ace4 tipc: Fix kernel-infoleak due to uninitialized TLV value
db957a2f5481647f532c6490daa8128327d626dd ppp: limit MRU to 64K
89af55e0fa137bc1dde040952407403d4002cce6 xen/events: fix delayed eoi list handling
7ea0a719e5789f9d3890df730142670818079c55 ptp: annotate data-race around q->head and q->tail
b4f0e605a508f6d7cda6df2f03a0c676b778b1fe bonding: stop the device in bond_setup_by_slave()
f5055d7345d62a4c0b5b8c6fa8eeade142fd792f net: ethernet: cortina: Fix max RX frame define
823bffdaac391a2b8c5e0b591c07665d3f9951a6 net: ethernet: cortina: Handle large frames
fd51e7541ff67e052296b58e9aa7a684d90cf409 net: ethernet: cortina: Fix MTU max setting
b2762d13dfaeb1b64db0699f0306a305db31fc7a netfilter: nf_conntrack_bridge: initialize err to 0
c4b712d1a814a0535091d99e6cf04d69ac42ef7b net: stmmac: Rework stmmac_rx()
5cc1f24f73335bbf0cc95a3ea63e3975e482ea6a net: stmmac: fix rx budget limit check
e4bdbcce8e022bee6bd99b2d55cf64319ba63bb2 net/mlx5e: fix double free of encap_header
c740f4716a44655aeb8e064831dfedbadbd5fc11 net/mlx5_core: Clean driver version and name
04cb9ab8ebc5c6c27dc1fe9265b4c8dce1c1f153 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a49786297b831acd7b13524c1b2d4176a84f6000 macvlan: Don't propagate promisc change to lower dev in passthru
26415e35f6699d2e33f9342bebcd149ab9725989 tools/power/turbostat: Fix a knl bug
6d028ade9db7fdc5dc0058f88279baf47d87c0d4 cifs: spnego: add ';' in HOST_KEY_LEN
c94d05ac6937efb364614565d5bcd727d5e1f37e media: venus: hfi: add checks to perform sanity on queue pointers
6933bc9a5f77a19e95f2e7dce2731a36dd15beba randstruct: Fix gcc-plugin performance mode to stay in group
bae690510316bc00207ae24dc0146c0447d0e6a4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
acbc12b0b348d7633dde82c566f80916e6806f2d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
268d17ab637a5795c1c392ea8bc9804076f62b61 x86/cpu/hygon: Fix the CPU topology evaluation for real
5066faedd2f7fd0b423e757341ae8ce384582b2d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4d0a828775f08264d999494693075b1049ac00ce KVM: x86: Ignore MSR_AMD64_TW_CFG access
c0d01f03aaacf3bc56ba73618089af207ea8bb32 audit: don't take task_lock() in audit_exe_compare() code path
6b21ae025b825fef9df485ca08285c27aab48193 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
78d3487b5b876a7290b29b99ec0c1ae9da3df3c3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7b15bc9b753fd68927e75f9d665098f68b2fa917 PCI/sysfs: Protect driver's D3cold preference from user space
d894f9288cffe25e7b58b7cf59de5d29bda9fbb1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
683c562c434d2fcd8d447bdfb32405642446512b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a438322e00780c1209be29808da08d3e56110328 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9988c9dc3c8bbd4d712377a4158be749703b48a6 PCI: keystone: Don't discard .remove() callback
012dba0ab814eaa213d5a00367a4822341f1def0 PCI: keystone: Don't discard .probe() callback
0b2b22b706ec3d95b71193949599ad6583c4e38b parisc/pdc: Add width field to struct pdc_model
398940412e8de14b1a5b472080342eaa8ea8efc6 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
612c17a90fce948a3a303e27051b6d193e6ed8b6 mmc: vub300: fix an error code
2b3cfdaa883327b600b1f270fece044aaaa2dd52 PM: hibernate: Use __get_safe_page() rather than touching the list
b5a8382cf82976fe083b89da4d6733d15f19b6b1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
665c2f186b8cbfa68799e641d1cf8409132b66c1 btrfs: don't arbitrarily slow down delalloc if we're committing
7d0c36cd2e65cb0d35fd6371195f63a0109c45cb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
421f9ccc75c54c9c2a9cfa8c9e6a43766702f161 quota: explicitly forbid quota files from being encrypted
975b5ff33f9a64afca3f325868673cfdb6c3dcfc kernel/reboot: emergency_restart: Set correct system_state
25eb381a736e7ae39a4245ef5c96484eb1073809 i2c: core: Run atomic i2c xfer when !preemptible
4a5c267d5700f2f6fa38fa8c43657342f5055db4 mcb: fix error handling for different scenarios when parsing
36512866607e8ecf0c1a036e3884bde42ee5c5d5 dmaengine: stm32-mdma: correct desc prep when channel running
ad6941b192caa0cf9d86796baea5f59bb26e872e mm/cma: use nth_page() in place of direct struct page manipulation
d570d139cb3898e9739246720e739a3a58f99c5c i3c: master: cdns: Fix reading status register
c32dfec867145d22fadf6d48818f27f4a912cdc4 parisc: Prevent booting 64-bit kernels on PA1.x machines
c7df9523fed26bd3c6318d7921a1c25192498e6f parisc/pgtable: Do not drop upper 5 address bits of physical address
4ef452297de48cd0407f8b8ed45834beeb500a01 ALSA: info: Fix potential deadlock at disconnection
6245d0d70fe82798f5584818f600fe19cbca5623 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
13391526d817b2d92c4b39ebc49c251ce51a5911 serial: meson: remove redundant initialization of variable id
a1113f2c9b2c69cf281e11b246996780127a95a9 tty: serial: meson: retrieve port FIFO size from DT
8f40bbf7dc01e4d54153d857fde2eefa9238127f serial: meson: Use platform_get_irq() to get the interrupt
0fe69c99cc133eea7d8b1369b83838272ca62080 tty: serial: meson: fix hard LOCKUP on crtscts mode
981ee23b8d4876edc8e1a3709f977b1a9c6cbc74 Bluetooth: btusb: Add flag to define wideband speech capability
323710a6b4c6e9804fbdfb3c69d430b2fb7dee2e Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
75d26f7f6118122c0ee8af57e18ed931a3c6e9f6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
dc073a2626d35e5c14bda404755c61f99ab64845 bluetooth: Add device 0bda:887b to device tables
afe92b66a5d8aaa755be50d3308dfb07c56dc15e bluetooth: Add device 13d3:3571 to device tables
356a2ee5fc36e84c129f28f8077415adab12629d Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4074957ec6bb7120ed619c2f115104b7419120ae Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
229738d71702aa3ccb97733422ff9b98d34e0e62 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b132e462363fe0e715efda3ab08f87f67e0c39aa net: dsa: lan9303: consequently nested-lock physical MDIO
cac054d103249aa3d92061c989c9ae99fdf848ce i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
92d8a0478fb386461f48ca9ff4dda1f072fa0422 media: lirc: drop trailing space from scancode transmit
497b12d47cc63d7e51e2ad0a920727631f3afa98 media: sharp: fix sharp encoding
5d39d0c1f43f2efc0d97030f98e40fe012cf4507 media: venus: hfi_parser: Add check to keep the number of codecs within range
cab97cdd409a9d28bdea1569e0ab0e6c56b2cbba media: venus: hfi: fix the check to handle session buffer requirement
339d7d40d3dc533e0412e148e0348bedc09ff18d media: venus: hfi: add checks to handle capabilities from firmware
b9e5f633b35dc1f32d7e831fe1152d70b673cab1 nfsd: fix file memleak on client_opens_release
d2aed8814f02b824c6cdb228ad443b09ba48d718 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
85c12e80c47462e5b167b9f7dbfd4f1093bdf078 ext4: apply umask if ACL support is disabled
dfdfd3f2183073038d82f6fa16747b9d4c41e784 ext4: correct offset of gdb backup in non meta_bg group to update_backups
1fbfdcc3d65e4778d6a1dbc45eec17650447dd59 ext4: correct return value of ext4_convert_meta_bg
e95f74653dffcd0201305890cf66067f489a771e ext4: correct the start block of counting reserved clusters
36383005f1db143a7d0c9ec44c4292603b15f481 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7676a41d90c58f017aff5b091b695b88b061ed62 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
961c4511c7578d6b8f39118be919016ec3db1c1e tracing: Have trace_event_file have ref counters
e1eed9e0b5e8a4d23aff2dddb6801c07076fcef3 netfilter: nf_tables: pass context to nft_set_destroy()
6b880f3b2c043d91e7fcc6e41ef78cb859f084ec netfilter: nftables: rename set element data activation/deactivation functions
3c7ec098e3b588434a8b07ea9b5b36f04cef1f50 netfilter: nf_tables: drop map element references from preparation phase
181859bdfb9734aca449512fccaee4cacce64aed netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
899aa5638568abf5d69de7a7bb95e4615157375b netfilter: nft_set_rbtree: fix null deref on element insertion
acaee227cf79c45a5d2d49c3e9a66333a462802c netfilter: nft_set_rbtree: fix overlap expiration walk
1da4874d05da1526b11b82fc7f3c7ac38749ddf8 netfilter: nf_tables: don't skip expired elements during walk
bbdb3b65aa91aa0a32b212f27780b28987f2d94f netfilter: nf_tables: GC transaction API to avoid race with control plane
c357648929c8dff891502349769aafb8f0452bc2 netfilter: nf_tables: adapt set backend to use GC transaction API
85520a1f1d879455a8b6c950e7a92d3e8fa667b6 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
1398a0eee290e3ddf1d5ce2539e47dd41830a0d5 netfilter: nf_tables: remove busy mark and gc batch API
29ff9b8efb84070b2ee9cf238efe0b202df079ff netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
b76dcf4662235b6f1a942892230a880382a3471d netfilter: nf_tables: GC transaction race with netns dismantle
4b6346dc1edfb9839d6edee7360ed31a22fa6c95 netfilter: nf_tables: GC transaction race with abort path
38ed6a5f836fbfeb1523551a1d1466a8f1a9de7d netfilter: nf_tables: use correct lock to protect gc_list
021d734c7eaa7bdf6b98bce908d0230d766420fd netfilter: nf_tables: defer gc run if previous batch is still pending
03caf75da1059f0460666c826e9f50e13dfd0017 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
61a7b3de20e23ba0209497c07653629523b8653e netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b95d7af657a8de2b5935269b1920125636538140 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
a995a68e8a3b48533e47c856865d109a1f1a9d01 netfilter: nf_tables: fix memleak when more than 255 elements expired
b05a24cc453e3cd51b0c79e3c583b5d495eba1d6 netfilter: nf_tables: unregister flowtable hooks on netns exit
b09e6ccf0d12f9356e8e3508d3e3dce126298538 netfilter: nf_tables: double hook unregistration in netns path
46c2947fcd71b81ae51137caf69afcbf3e5e5a1f netfilter: nftables: update table flags from the commit phase
e10f661adc556c4969c70ddaddf238bffdaf1e87 netfilter: nf_tables: fix table flag updates
c35df8b8c572cecd43d56f3c0d94981aeb796ea0 netfilter: nf_tables: disable toggling dormant table state more than once
b053223b7cf418fdf8f12b3d393fe774e7a6e1a8 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
8e221b47173d59e1b2877f6d8dc91e8be2031746 Linux 5.4.262
d359886a7a80989c81c8ad056dc66d8741709365 driver core: Release all resources during unbind before updating device links
518b7f7d87aa87cf5173a937baa9a93fc6ed3d6d RDMA/irdma: Prevent zero-length STAG registration
7369371bb8751468430667c9e2dfc53952fbe16c PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c2eadc1586e7cafe98c0066188421237c5b9e4b1 afs: Make error on cell lookup failure consistent with OpenAFS
cc543bad78d5c458ba754044364bb918e75126c9 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9d980808f96727955a6529cb5c95b8331926f35e drm/panel: simple: Fix Innolux G101ICE-L01 timings
bfdda8c9c58dfd89d553a9654b3d40a8ee246eef ata: pata_isapnp: Add missing error check for devm_ioport_map()
90b3df8b5b7d0720843687dbbed7603e1b0b11f1 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2c8f796104310d0ba8feccf8504da69d73b252de HID: core: store the unique system identifier in hid_device
6fd145351d48f06666cf33ba5bc8a9a54b1a6e5f HID: fix HID device resource race between HID core and debugging support
fc23517c8797f32c1f3413881a21530e7af2d8e4 ipv4: Correct/silence an endian warning in __ip_do_redirect
9beba93f8ca7d1a78f75464a93f2f61668845aa3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7fabd97a05fc7cb7f459ce631c07cd0b6d4849df arm/xen: fix xen_vcpu_info allocation alignment
895f1903ea09b3c9737a9af53b1da58e549ba7c9 amd-xgbe: handle corner-case during sfp hotplug
c3a77c754e7f08c67ca717d9f91bd69d73858519 amd-xgbe: handle the corner-case during tx completion
a7e7b928049f8782b039f055422631406b534f7e amd-xgbe: propagate the correct speed and duplex status
3680d10b4181e3f392f31db3a910886ffc149377 net: axienet: Fix check for partial TX checksum
54ffe881d716599c741f5afd2def0e1db821169b afs: Return ENOENT if no cell DNS record can be found
07009245d3bafeb5797c234be748b082addf2da9 afs: Fix file locking on R/O volumes to operate in local mode
84ac94bed02ab332af59eee078d820155ab73bf1 nvmet: remove unnecessary ctrl parameter
afbedd6136cbff0b4412efd09d98d2cb7348563c nvmet: nul-terminate the NQNs passed in the connect command
b9cd5c3afc37752e6a856fd5a715636d2fc4f2a5 MIPS: KVM: Fix a build warning about variable set but not used
c48b5fdd465e350610f17c1f1a566a5d566020f0 ext4: add a new helper to check if es must be kept
53df96011a2fad971cc90646f49c6e65745448f1 ext4: factor out __es_alloc_extent() and __es_free_extent()
059722ec64640532b1b2531018ff33cec3f437ca ext4: use pre-allocated es in __es_insert_extent()
d809d1d2edc3c1dcb5f870d65d9ef1de198a938e ext4: use pre-allocated es in __es_remove_extent()
be4684ee83f3cff9a4130b7d9e7bf99d59380e30 ext4: using nofail preallocation in ext4_es_remove_extent()
80c8dcb09feb1b846041fa8eeb665049bed474e8 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
15a84cf4c78531224aea101c6d965b7c1cdeba01 ext4: using nofail preallocation in ext4_es_insert_extent()
70edeedd795a634fdd99e757c7931b9e81686560 ext4: fix slab-use-after-free in ext4_es_insert_extent()
32cfd5c3b8431cff5455ae1da2f7d50cffbf1da0 ext4: make sure allocate pending entry not fail
5d4f6d809efa4b12b9dbfb54c892626f6705d518 arm64: cpufeature: Extract capped perfmon fields
78c1e3aa693b3b5e95c4ee643a378c95344a6750 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
76f791b78da2f34a45c9157c12555b9c797adfe9 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
300e96e171a9f6d53132430ea5c302678b1de4bc bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f1ac7789406e2ca9ac51c41ad2daa597f47bdd4d s390/dasd: protect device queue against concurrent access
f2a0c988d7243d45a5f628486704bb02b04e498d USB: serial: option: add Luat Air72*U series products
997d895fa495fb3421983923219bba93f1a793ee hv_netvsc: Fix race of register_netdevice_notifier and VF register
ef918a1ba40c2b65229b4c48138b2188673ffbbc hv_netvsc: Mark VF as slave before exposing it to user-mode
a658ee7930116a71665eae9f740b4c7d054d1002 dm-delay: fix a race between delay_presuspend and delay_bio
c00163256ac4cf94d2b34fb592e99ed5ed49f394 bcache: check return value from btree_node_alloc_replacement()
406fae6c799b4836d370ac00d35d833828c1d3a1 bcache: prevent potential division by zero error
83be9405b33e5f78fb47dd3a101fcaefd44c0f6d USB: serial: option: add Fibocom L7xx modules
38233a62d360eb66c1516c060746fb36bc31d317 USB: serial: option: fix FM101R-GL defines
d1c866356ddb730fe72dd32b80de03b969b02070 USB: serial: option: don't claim interface 4 for ZTE MF290
7a0b6fc6c3c2a0fcdb2f43d80146ccdffc5304a4 USB: dwc2: write HCINT with INTMASK applied
ca44455362e3917acbd1cdcfb274a4d5efad1449 usb: dwc3: set the dma max_seg_size
db62d193e69bf3f3c495c94293c27600e1aceca9 USB: dwc3: qcom: fix resource leaks on probe deferral
9e7f410f6a431b6a896a6f37e108c6836752e000 USB: dwc3: qcom: fix wakeup after probe deferral
40532b29138e9dee9997f82f13ed36c010927882 io_uring: fix off-by one bvec index
1eaa188f7fecec89364f305bc227748b1d908fda pinctrl: avoid reload of p state in list iteration
4d7d14c69667eb064998c427fe1308a1c63a524a firewire: core: fix possible memory leak in create_units()
4a2d1399f8489a5fb7f7ec483efbce8b96e0ffa9 mmc: block: Do not lose cache flush during CQE error recovery
88ce27f0a3f06ed52ebeb354960dfbd5fb8756df ALSA: hda: Disable power-save on KONTRON SinglePC
47dd3917c48a361ef697b39b0e6dc1120bbc6fac ALSA: hda/realtek: Headset Mic VREF to 100%
d377e593d11e9e163d792f70df4278f96d68b2c7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
b515ed628447f47aa1d619c8a782e8671344b26a dm-verity: align struct dm_verity_fec_io properly
729da56e01c9f8ee8ab68929383280c94bdfa5dd dm verity: don't perform FEC for failed readahead IO
bb55decee20232d602daffda7e4174a82c8254c6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
30b807d736542c712120328e7434f2dd83bd9ee2 powerpc: Don't clobber f0/vs0 during fp|altivec register save
dd94ffab1b6d84b3ba9a8d09b6b0f44610d397eb btrfs: add dmesg output for first mount and last unmount of a filesystem
79ffc04aba7a58046cc4264ec5fb02b95b7a1444 btrfs: fix off-by-one when checking chunk map includes logical address
4c6274cfd60345b7c9526e0c4bbf557f30745ced btrfs: send: ensure send_fd is writable
6536698eea9156fbc36f621152db597db006871a btrfs: make error messages more clear when getting a chunk map
f8b5b5d23605590cb81f7ddc40b793f9e331a81e Input: xpad - add HyperX Clutch Gladiate Support
7ccf772a8bad7962d12d48723447c3605a6e23c1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d37609b529770577191b0598b8544db021e95afa net: stmmac: xgmac: Disable FPE MMC interrupts
05aa8f3e3b77a707847967a6c0c9e98595ab6de5 ravb: Fix races between ravb_tx_timeout_work() and net related ops
7023a293e9817a4db1411ed2d2945bf49cf99ede net: ravb: Use pm_runtime_resume_and_get()
97d54b8005c0b78a33a28faaf3ac43c15bbef451 net: ravb: Start TX queues after HW initialization succeeded
f1db39b1541fe4c85f3250dbbd9b2d667c3bb4c7 smb3: fix touch -h of symlink
c11027d333fd22b8d7c6ccca1f9f07ed28481782 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
21ad8c1c4fca0ffc5538fe7a0db9d01c6fcc67da s390/cmma: fix detection of DAT pages
416dad018edd66eb330e07b9885c342f5822f4ce mtd: cfi_cmdset_0001: Support the absence of protection registers
939012ee31d89d45aa2915e95ee206fdeba3639a mtd: cfi_cmdset_0001: Byte swap OTP info
a8038ae581459511f90038f34238963f84439d42 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
157c8056abb5982ebcc2a06f14a8725dec7cc956 ima: annotate iint mutex to avoid lockdep false positive warnings
8c85e455f7c9682d2728e64aaaf36b8c490dfce3 ovl: skip overlayfs superblocks at global sync
30511f37c997120b18a60323fe0ef203987ac7ab ima: detect changes to the backing overlay file
66cd6055304550f6ab47672c5e42cec5b79295e2 scsi: qla2xxx: Simplify the code for aborting SCSI commands
df0110425f42b7462a657dadb309a67ebf9c8d58 scsi: core: Introduce the scsi_cmd_to_rq() function
c1f97cc21eac439a48a47b5bead00fcc213bdb8f scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
b1a66a050f96f3cca1c8c2e60ae70b4641823da9 scsi: qla2xxx: Fix system crash due to bad pointer access
d497e1b2f5e5fcfa94816137ea6cbe1bf98b1ea3 cpufreq: imx6q: don't warn for disabling a non-existing frequency
1a051c6d15aaa1178be77dce7ba56dc570c01dab cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5b87f355462a4d43904fd99873c0e3e0f439d4b6 mmc: cqhci: Increase recovery halt timeout
3e78540d98cecf07604929d038d3848c835bf32f mmc: cqhci: Warn of halt or task clear failure
33cc97d2493f7b6090f117f2978fabffc5a5a8b3 mmc: cqhci: Fix task clearing in CQE error recovery
c8008304db1f657d8f01768d20fa7c49a3350165 mmc: core: convert comma to semicolon
afa7b11ea8aadd32d7b4f1d026db3bc6c22b124d mmc: block: Retry commands in CQE error recovery
34244ed6219a9eab1ce2262dc3c2bf39a3789b8a Linux 5.4.263
54d0d83a53508d687fd4a225f8aa1f18559562d0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
427deb5ba5661c4ae1cfb35955d2e01bd5f3090a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cd49b8e07d016c1163555e98ba38b87f9fb9097c tg3: Move the [rt]x_dropped counters to tg3_napi
d3464415305097a025b93db045cab3e2811ff2f6 tg3: Increment tx_dropped in tg3_tso_bug()
d162a5e6a51da19544d5ad289d8a94bbebb1569f kconfig: fix memory leak from range properties
13f27a05377dad9a146d1e05295a768fb9830eb5 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d786067be2ebb81e5e3d4fad2578435b05e5c4c7 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
da36a3ef32b476ca6464226010ef73135fc3c3a4 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
f7a85520087a6286148926d04e7cc3857f8ad15f ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
e5cfaab662959688087460d9fcdade07d4706f20 of/iommu: Make of_map_rid() PCI agnostic
ae374c57afeb7c07a5a491c273b94aa05427cd70 of/irq: make of_msi_map_get_device_domain() bus agnostic
8c4fcbe27a7a9398903b4d67d6a47a9cf5cc8859 of/irq: Make of_msi_map_rid() PCI bus agnostic
36ce931a803b7f1066668e1c0ab846c1a4b0c35d of: base: Fix some formatting issues and provide missing descriptions
b31cb14cac85a49b118c10e036612a166fc9e631 of: Fix kerneldoc output formatting
5cadae629e4498b9bfd661bfee471172778bda05 of: Add missing 'Return' section in kerneldoc comments
5cd05bbaaef425286cfafd69e01e8d33527bc68f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
be1ab8bf0510e3f898d1696cd50a2506d4ed9ff8 ipv6: fix potential NULL deref in fib6_add()
9f5a25aa1bccd175a51e4b2482c643b4e2171825 hv_netvsc: rndis_filter needs to select NLS
d124c18267b1cf3da2b6f2e74a473fc6cd752fae net: arcnet: Fix RESET flag handling
f265467319337d94caf6fede0042da50474d3e40 net: arcnet: com20020 fix error handling
e38cd53421ed4e37fc99662a0f2a0c567993844f arcnet: restoring support for multiple Sohard Arcnet cards
1ec21fde58daf930be64ba4659054373fd8435a2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c61c61d7e7de951d585db4809544f3cc876ef4a7 net: hns: fix fake link up on xge port
69431f609bf37311fbf90c507f8540f9ddf667c1 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
7ffff0cc929fdfc62a74b384c4903d6496c910f0 tcp: do not accept ACK of bytes we never sent
b4b89b7b2d4ba6cc22c2bcd19459aef7c921e589 bpf: sockmap, updating the sg structure should also update curr
ad4cf776678bdb9c0e7559477ea067681e1789ef RDMA/bnxt_re: Correct module description string
febb7bbe290d1ed2748f90a888a9274706e8101a hwmon: (acpi_power_meter) Fix 4.29 MW bug
4713be844546c25e523535f874d414bdbf2ab27c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
8244ea916bfee68ef464285ad6810a8ef2160284 tracing: Fix a warning when allocating buffered events fails
59348f148235f0c7c3bceb1106fefd723da61a45 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
69b669cc638917542a4e0426140e541cada051ea ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4fe36f83f8d8a4e23fe0bfde707d56d5253a1b81 ARM: dts: imx: make gpt node name generic
439166b1b2ee2512214a37a8514a04a04036582b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
610ebc289582740c561d98a497bb6f5086d57c15 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
cb74e8fd6b2d7bf8e5f765ff101236a56c71afd8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
84302391d130ecbc935b4a3cf58b2799f38a9985 tracing: Always update snapshot buffer size
6f2e50961fe3e53cbe9858cf7eb34cecf93879ea tracing: Fix incomplete locking when disabling buffered events
965cbc6b623a84b381e73b94c20b3161c0f6f60f tracing: Fix a possible race when disabling buffered events
148d8f0707fa9093156c6dad1ae10e7e2a9c9c1a packet: Move reference count in packet_sock to atomic_long_t
6109859f698297cd0557d5461ef175ce38bd70df arm64: dts: mediatek: mt7622: fix memory node warning check
07bdb1bd24765a22a04e656d9bd292a1c17870f5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
84ca356ec859478a2524a1885fae4bf7de4003b1 perf/core: Add a new read format to get a number of lost samples
152f51d159f35b2f64d7046429703500375becc9 perf: Fix perf_event_validate_size()
05918dec9a1ee5f1924a6b9b3779ce8e8ca32e44 gpiolib: sysfs: Fix error handling on failed export
a1f29e995fd7957c6fc1c898a6f22c24bf3524c8 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
1796ae6a7a8c51b2c0017898ea3ccacfc613504e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
fefc0559c58e3a2060967ef7bb4ad53cedc2cfde usb: gadget: f_hid: fix report descriptor allocation
a9022cbdd0ae26f4aa35d3039263d58899c63ddd parport: Add support for Brainboxes IX/UC/PX parallel cards
880b035bc64ede44364a7bf6c7842b77d71b2389 usb: typec: class: fix typec_altmode_put_partner to put plugs
d896c47f8cfc61b138533853af272185875afff3 ARM: PL011: Fix DMA support
ce79cf407c64edd0b38c924f4547e6d7a2ede24b serial: sc16is7xx: address RX timeout interrupt errata
3371eac21119e2401dbd78eefbb6e3acb87dc96f serial: 8250_omap: Add earlycon support for the AM654 UART controller
1aee33d43d6c2659442e4aba574b045e1d928029 x86/CPU/AMD: Check vendor in the AMD microcode callback
77a353924d8f2101f1c1e7b46a61328c949d7388 KVM: s390/mm: Properly reset no-dat
32f4536c108f781f3442c58ebbeaaf44a1afc3ab nilfs2: fix missing error check for sb_set_blocksize call
18824f592aad4124d79751bbc1500ea86ac3ff29 io_uring/af_unix: disable sending io_uring over sockets
a149fbadb9be7b5a7d814715b0ff7014381a30cf netlink: don't call ->netlink_bind with table lock held
263bffd2b6aad5deedb5b65b1dab02f09052be66 genetlink: add CAP_NET_ADMIN test for multicast bind
fe8402511ed80ce9a7ee696f457a3d856d52cd47 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
4a341627a10959ef0db16f758bfd0d10fa9d73eb drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
dd9e851944aae32eff382777a4527d36922df64d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bdee8b2805b8245b61fce6c44885a93931d06fde Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
ab5813bb20711a8e3493b152e50b3dda3aed5858 cifs: Fix non-availability of dedup breaking generic/304
d99376b70247394b39307051f994060a085a417e smb: client: fix potential NULL deref in parse_dfs_referrals()
c6a1282e530d6e34da292857ec4c230c3a289199 devcoredump : Serialize devcd_del work
06bcac5c51519566d45f9e21b85d56457e12fcc2 devcoredump: Send uevent once devcd is ready
16e6e107a688046df37976fb6d7310e886c8115d Linux 5.4.264
053220aaed26420c793d454d1af8a118638e2b2a afs: Fix refcount underflow from error handling race
9354e0acdb745f572b37b6a6911b07e8bad1c1df net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
b7f58686643f3eb6eeab1841b228453638bf845b qca_debug: Prevent crash on TX ring changes
51ad9c19bb573791f1bea4baf2ffc51d085aa1af qca_debug: Fix ethtool -G iface tx behavior
fcf17666ef1b4b0b922893444ff1a27aa206e24e qca_spi: Fix reset behavior
8cff60fb736bd20b9201e55ae893b10ee8cfd057 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e3430b870eff184cf1c8a07665095919153349af atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b099c28847cfa33854731eeec9c64619d99a1255 atm: Fix Use-After-Free in do_vcc_ioctl
3df812627e7d0bf557f3781c3448d42c8fe8313e net/rose: Fix Use-After-Free in rose_ioctl
5d9d500a2811cc12ead9aee1c0dbf35529171a76 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
510d45207ae1cd463d0b8085e4ff44e2a6c70c6f net: Remove acked SYN flag from packet in the transmit queue correctly
cc7cf0b2ee60df74ee0b82e97dfded86eafb4b30 sign-file: Fix incorrect return values check
067e6ec9f53077ef6513b4fcfcc882713eb95b4e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
538b7b8f21dcd77784aa088bcf27900ce66af91b net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
23ee06762c6fdc5abbd16669182bacc80cc2b485 net: stmmac: Handle disabled MDIO busses from devicetree
9112bd107208cd6a4f0175ca36289ed170622cce appletalk: Fix Use-After-Free in atalk_ioctl
be7676b03aed89d4ba63ee23c515b5c93a96bf6f cred: switch to using atomic_long_t
371dbce60a46c21a8b9d56dfdc9a3089ccd08d2f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
619a34066614d841f654ac5f4ac17749909dc473 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
84f2e5b3e70f08fce3cb1ff73414631c5e490204 usb: aqc111: check packet for fixup for true limit
e1d811cbc3dec74fd3f3bca867083f526b518a11 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ca4b00c6cb3d89535e579f8dc4dbc38044c5e7d0 bcache: avoid oversize memory allocation by small stripe_size
356ae9de79b7d9801b572134b729ad09957945b4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
af509912cd7c8b38e27ec3295bf9b530c1a4671d bcache: avoid NULL checking to c->root in run_cache_set()
395ad0baa4c16fbf9c7af93526d3cdc08ed6c470 platform/x86: intel_telemetry: Fix kernel doc descriptions
e9a3cd3dcf3f86d59a7dfceefefeca8223dfe41d HID: add ALWAYS_POLL quirk for Apple kb
1f94c0d60d819656f3f0eb3c024d77669ca0baa7 HID: hid-asus: reset the backlight brightness level on resume
91175d6fe505823e0890a377527a1d5a645811e5 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
88ceaf8e2c61b0744387db7c401f4fb13e1f58f5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1fc4091991c50b3433ae840707cb878fc359611a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4109d9a855f23748a11b97edf230028ba2c59505 HID: hid-asus: add const to read-only outgoing usb buffer
404902216b888b44cf822ed95fda7a7f26b72136 perf: Fix perf_event_validate_size() lockdep splat
f451d6784ba6e676b8233c2a7dcc542d95c6b44f soundwire: stream: fix NULL pointer dereference for multi_link
de8ada02369ed588542fafd86059f956bd080ca2 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
363a67ef3adaa5132299c91d5312c06db8d9b8a7 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
3459c9aa6495f96628aa750816f3dd9ef3df1eb4 team: Fix use-after-free when an option instance allocation fails
3b8b2c5d767590661ae7a230b0186b904b36ef44 ring-buffer: Fix memory leak of free page
9395c04666cca2815d8a63494e16869bfbe247fb mmc: block: Be sure to wait while busy in CQE error recovery
0e1867b482b4422941be632e31eaf33dad98e825 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
5c70542f32af39ac3bac34322b818e6bab69d3e6 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
2d21f73b2f16f51608c8d8b1726df270229a5006 Linux 5.4.265
62463c3fd02f45f0749c1851612138fe0eaf50b4 nfc: Do not send datagram if socket state isn't LLCP_BOUND
48dc4a82508be73f424ddaa2d42db58bbf9c48a7 ARM: sun9i: smp: fix return code check of of_property_match_string

--===============4928264699983548185==--
