Content-Type: multipart/mixed; boundary="===============0758679471228723896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 09 Aug 2023 15:08:52 -0000
Message-Id: <169159373266.28582.3490070302523757219@gitolite.kernel.org>

--===============0758679471228723896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-213
    old: 522052d0c2246eadbc2735ccabaff692f1e76424
    new: d1702d99e749a7374e5f64fdc72a91a1abf6ffa8
    log: revlist-522052d0c224-d1702d99e749.txt
  - ref: refs/heads/for-greg/4.19-213
    old: 370c9fa9de1f89a1662b10f420520a42cb86d8e8
    new: ec89ad225164394183e475b695835871f8c0bd09
    log: revlist-370c9fa9de1f-ec89ad225164.txt
  - ref: refs/heads/for-greg/5.10-213
    old: 3a2f23bbaab01b339cacd015cd00a0392fb34ce1
    new: aa3465528184e58eed14d337b4e0dc489366f657
    log: revlist-3a2f23bbaab0-aa3465528184.txt
  - ref: refs/heads/for-greg/5.15-213
    old: 31912e3213b2acadff673a9e1f588f85eef2f9e0
    new: 35c3deceb0585a7627ec001563922ce5b576b9bc
    log: revlist-31912e3213b2-35c3deceb058.txt
  - ref: refs/heads/for-greg/5.4-213
    old: 6d8b71d2c529f6dda50e3bb959efb8783a8cd38a
    new: d4bfdaf79a968eb425ff27b9872286660f50a2bc
    log: revlist-6d8b71d2c529-d4bfdaf79a96.txt
  - ref: refs/heads/for-greg/6.1-213
    old: 93a2ec2538a4a837c7051c98121efed9e647d79f
    new: 723a292e7cc3fe123a76b154539d434ccf6c7f5a
    log: revlist-93a2ec2538a4-723a292e7cc3.txt
  - ref: refs/heads/for-greg/6.3-213
    old: f94c2dbd2c0470ae3b90f258950d35af987560da
    new: 429cff33b400edd76fc4d5e470742812a44fbc91
    log: revlist-f94c2dbd2c04-429cff33b400.txt
  - ref: refs/heads/for-greg/6.4-213
    old: 0000000000000000000000000000000000000000
    new: 37ab205463ebcce2e8ba6f47308f6c2c62828426

--===============0758679471228723896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522052d0c224-d1702d99e749.txt

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
848975ba0c51da8bed0da4bdb80f9f3419a39780 net: usb: qmi_wwan: add Quectel EM05GV2
d1702d99e749a7374e5f64fdc72a91a1abf6ffa8 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()

--===============0758679471228723896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370c9fa9de1f-ec89ad225164.txt

4ca8b8855264cf1439cdab3da7049bd1e3c2a9e6 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
bf415bfe7573596ac213b4fd1da9e62cfc9a9413 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
3f8e7072a815d2b1660b74fcc4fb3ec9171ea5b7 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
59d57a54cc73fcfda8317c246c678e63626f32b8 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
974d5052624b30836716a4d766a6d0670e73f42b power: supply: bq24190: Call power_supply_changed() after updating input current
2e3fc9bc9504aed958be0f0509a000e777c0b80c cdc_ncm: Fix the build warning
549510215815235a084405ed1102b621e9c1b0e4 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
15c11db30e5a21473a0faca0df428d8f83c1fac1 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
b48f6963d723430dbe4cde7b756e5cfb54d365e2 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cdafe0cc179761c618187271ccaff564972b50b6 dmaengine: pl330: rename _start to prevent build error
accd5d552413972c98b79d43384d65804c629989 net/mlx5: fw_tracer, Fix event handling
6c0e88ebf186fd76331f2d993cb651c92e4ab64b netrom: fix info-leak in nr_write_internal()
51bddc67b48d22aa99a4e9d72d68a9b8376d907a af_packet: Fix data-races of pkt_sk(sk)->num.
89f411ec10f2ef46908ad0257fbf89a32f3daf78 amd-xgbe: fix the false linkup in xgbe_phy_status
4a94996e1d730f40b78e5b3fcbc62a83e1390f23 af_packet: do not use READ_ONCE() in packet_bind()
0377416ce1744c03584df3e9461d4b881356d608 tcp: deny tcp_disconnect() when threads are waiting
70ffc7579752eb34bcf9a42bbfea71fc79275e4c tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
1efc22ce4a6952d7cf7d543a497d8018ef41ccd9 net/sched: sch_ingress: Only create under TC_H_INGRESS
5bbf0bd10818f3e647e54e292ce876903373d51d net/sched: sch_clsact: Only create under TC_H_CLSACT
577597234d8e020f93e08e38be59cc3017f23497 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
a0b6dca4b2b1cf8ac9d0e9ae18cdf198a05a64a3 net/sched: Prohibit regrafting ingress or clsact Qdiscs
e865ddc47a248bd91e713dab3a5f82b1ebb28ac7 net: sched: fix NULL pointer dereference in mq_attach
1ce62f5178e43fc89079281abc4edc244de667ef ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
16072e1e6ec237c9d8decdce0758f7629c175354 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
d328ad5e09f5d74af87e2ff4298617a88b51edd1 udp6: Fix race condition in udp6_sendmsg & connect
59a27414bb00e48c4153a8b794fb4e69910a6a1b net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
f41ed8fe961e2927d41b34538bf8e6111fbc5c8c net: dsa: mv88e6xxx: Increase wait after reset deactivation
f1d3fedf8de8efafb058b5a851518f722198eada watchdog: menz069_wdt: fix watchdog initialisation
aa0e6dd395061196e6e6aa57774c320e05fb7798 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
0559733cfe50ddd0172e0cec1682342f4074025b ARM: 9295/1: unwind:fix unwind abort for uleb128 case
b5e10112a73fdc8cab8bb02b273097c192917ef4 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
dd0f790537ee2922d31a3f819bc449833f70a363 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
3d86c8cf6326c4cdfadf06b3a341a0308edebb3e fbdev: stifb: Fix info entry in sti_struct on error path
4fa76c2fd27954f0846d6763677f7f0cc0833451 nbd: Fix debugfs_create_dir error checking
b13e6ea0445f309ba80730aa1d929c3157451119 ASoC: dwc: limit the number of overrun messages
d3d8a6999c0839b54edfd6d7772a580ea3608f75 xfrm: Check if_id in inbound policy/secpath match
b7de5a32973cb4768adfb1a9f7874ca501e16f0a ASoC: ssm2602: Add workaround for playback distortions
4f6b444929a979920b29e4cc449315cc929f28b8 media: dvb_demux: fix a bug for the continuity counter
8fbdeb41de7c5db698a8d92ed63bc60e61b61838 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
2296b17884271086e44168608c31627b0f9de3ec media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
cd739b7eca394bbf23508699945e329ddec69dcd media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
d9b3f362bde4fb57e29a655f4304e105c63b0a80 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
6249599d4110077af720884ec1a1877611005c1a media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
5eea76fe0c9818d82ae06ef96fddf95e2bcd2581 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
fffb8a9614f4de9826ed7a8dab6a2abde8209083 media: netup_unidvb: fix irq init by register it at the end of probe
ef4251e3b3035a2ed922540969d868eca1170894 media: dvb_ca_en50221: fix a size write bug
3e5af0745a4702ab0df2f880bfe0431eb30f9164 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
120986e913811956a0e60b377986750f1262a9e4 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
7bb9c6e05efcecb15b0354d574efbc36ca321d75 media: dvb-core: Fix use-after-free due on race condition at dvb_net
f3b5442184a0dab5cee9b2682f947393569e24b2 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
8624c7e048fa9ba584b7ba43715090ab1aed765c media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
75570cbe5f73c06c1a154e6d066d8b1098b52e94 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
5312cba254f6684faf08bbac4738e6617f89b273 ARM: dts: stm32: add pin map for CAN controller on stm32f7
90e687756316c6d9b97caf3dd29f04b66ce0aeab arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
d1cbd20ea67534b58796397248bc4bae6a21a630 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
d7ade4af58b6b82f9d7d8faaf5849698fe582424 wifi: b43: fix incorrect __packed annotation
4ad5122f061af5ba9a8e571bd558792430ab5482 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
33852a56031f09999c269dd94ade1bec422fe252 ALSA: oss: avoid missing-prototype warnings
35027a6a68ab783e10f46cc4c6e620ab36f3d430 atm: hide unused procfs functions
b1fc302c934d3a9497d339c3f7a93a4e076f5f02 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
19ab1167d80aca3aa991a358cd699456a7383c5d iio: adc: mxs-lradc: fix the order of two cleanup operations
b7e3f96c0984081ceebccb5f4eb3efe5265098a9 HID: google: add jewel USB id
922a136e5153ab750d862fe4a8351f09d4690fec HID: wacom: avoid integer overflow in wacom_intuos_inout()
5d343a645d2171232427acf9712861ceaa909427 iio: dac: mcp4725: Fix i2c_master_send() return value handling
7912e900251481f81c54c7ba93c6ce6237b80a3c iio: dac: build ad5758 driver when AD5758 is selected
5f99886c93d886384b4c82f6859d3ddbaee1789f net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
9a95fba9362a161127673e29243ca5cfea48defe usb: gadget: f_fs: Add unbind event before functionfs_unbind
05eb55e7c7b83756fe68427a1b88eb533a558fc6 scsi: stex: Fix gcc 13 warnings
06520b993cc602e2d4eaa10dc9b9e200b18ca2dc ata: libata-scsi: Use correct device no in ata_find_dev()
0c7abaf23f7f555a1aa1c18fa890922dae85a1ab x86/boot: Wrap literal addresses in absolute_pointer()
608c62995f31b2273e095c07eabdf145d6e6b234 ACPI: thermal: drop an always true check
89cb216f813e7251f2dbe6fb7a935c572ee741c0 gcc-12: disable '-Wdangling-pointer' warning for now
d2b6d2ee693db41363eb4288a5c2b4a556d3b93c eth: sun: cassini: remove dead code
85d0254e7ec88b9cf6c853d9f6ea9e3af64d7f81 kernel/extable.c: use address-of operator on section symbols
5666a294c906323d7fd49a60cad510af6e6cfd39 lib/dynamic_debug.c: use address-of operator on section symbols
f522bff5f4d4b5256f6af2db10e7d3e0351544ae wifi: rtlwifi: remove always-true condition pointed out by GCC 12
707aec6198e99bbacde15f329c8c460a7b427e7b hwmon: (scmi) Remove redundant pointer check
e882472d12176e185f9d1ff1f58aef314631e630 regulator: da905{2,5}: Remove unnecessary array check
b112fc35a674160ad870249f1378e646258bdcab rsi: Remove unnecessary boolean condition
86c27a46b4aae2d222f3c3a3b920fe74e415e1f6 mmc: vub300: fix invalid response handling
3fae77dc52f927c95d0c4e654c6b98eceaccd9f6 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
df9636cbffd104b79e16b0bd5414156a950c826b selinux: don't use make's grouped targets feature yet
db374de7c816b3c894f1e03a73d5171b55efec0e ext4: add lockdep annotations for i_data_sem for ea_inode's
0f747181d8768340b312a603a102fa54581a08e1 fbcon: Fix null-ptr-deref in soft_cursor
afd5550cce12595c936aa4d2671b9d56e0e49a18 regmap: Account for register length when chunking
1b88816a9499608c736e192e0f442e65d4b71de1 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
783393e1dc47febd8a4c5471dcdda1c4045b8a72 scsi: dpt_i2o: Do not process completions with invalid addresses
e226edec9b159ba61df4b34a1e5b69ae5a2d4f1e wifi: rtlwifi: 8192de: correct checking of IQK reload
7625843c7c86dd2d5d4bcbbc06da8cba49d09a5b Linux 4.19.285
047bf6291b6a9b5a18a05c97cf71beaf06be629c i40iw: fix build warning in i40iw_manage_apbvt()
0821988113421c85cc9bf02772673816c18345aa i40e: fix build warnings in i40e_alloc.h
7434af0995ad3795e9a0cbbc1d2d7d55155fa58f spi: qup: Request DMA before enabling clocks
fe286b286ea9fe6bdebd1d21908f5254f8e769f5 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
5822e209bcfc04fd7d45cc56f5ab0358403ba6c2 Bluetooth: Fix l2cap_disconnect_req deadlock
8a2000677d6ee0ef2ec2e6bff8e7572b74a391ef Bluetooth: L2CAP: Add missing checks for invalid DCID
9b3907c57b044d4709fcadd7b0690004fb310962 rfs: annotate lockless accesses to sk->sk_rxhash
28dbabef5bb865c5a573ebee831a4b9f3544e2e1 rfs: annotate lockless accesses to RFS sock flow table
9b2903fc0cdeb64b4637adebfc7f046ada9a0e6f net: sched: move rtm_tca_policy declaration to include file
3cc54473badeb4cdb3798a079480114f0738432f net: sched: fix possible refcount leak in tc_chain_tmplt_add()
53f16fa73f71abfcac67e71a5513653b8db28b76 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
819c30857d1306b3a61f75474998a82d0a9fbd40 batman-adv: Broken sync while rescheduling delayed work
c41d5cbfaf20b39f6b98e3a5accb1de4dd5177c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
a80ea8aeb3d32b184267b47deeb691395b36871e Input: psmouse - fix OOB access in Elantech protocol
46a036d213efa78018e825a284da06255bcee8f1 drm/amdgpu: fix xclk freq on CHIP_STONEY
cf7bb1099585be44a70e358cff1866ca23a7e168 ceph: fix use-after-free bug for inodes when flushing capsnaps
c900deb180537b1a77cc4872f873c9a6cc6e32c2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
67c1b939ad32255c9d209adae044e17a1dbd9f9d pinctrl: meson-axg: add missing GPIOA_18 gpio group
b43c35da1735d692b3e9935718b6ab2d6d554067 i2c: sprd: Delete i2c adapter in .remove's error path
55b55f3ffdbe50623a277db2a1a3ef7ed5fcf302 ext4: only check dquot_initialize_needed() when debugging
499d29bf151951399367ba83645abfdb429a3af9 btrfs: check return value of btrfs_commit_transaction in relocation
dcb11fe0a0a9cca2b7425191b9bf30dc29f2ad0f btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
f54ca87b5fb3c6b5eb978b94346a37f7f6adef04 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
c111487599ab513f5a7ae4bb6fedaa077b022ecb Linux 4.19.286
2381d7282f0fabf749dd3008536bd6898f9c5bf3 power: supply: ab8500: Fix external_power_changed race
c5fea869a4df11d6a2159da132ad6dad1c3bd101 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
f86619236cf7a4cbb76a4822b99b577808255ff2 ARM: dts: vexpress: add missing cache properties
417bd5473eb2c9671ac2465a71154871c307f552 power: supply: Ratelimit no data debug output
5ee480645fcfe40a4afb8ad876f9764f163f27ca regulator: Fix error checking for debugfs_create_dir
7a7d6c868a863b4c5d75bd1e854fd539d87d229d irqchip/meson-gpio: Mark OF related data as maybe unused
da943564bc2a3ca06c62136e72ebbc34eb519aa4 power: supply: Fix logic checking if system is running from battery
dc58e93a1d3a91eb9dd7d268209e783566bcbe78 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a16419bae292d768546bcd6e0bfbf8a722756fee MIPS: Alchemy: fix dbdma2
793092e8002cc567f428dcd8d6a8bc2297f0e865 mips: Move initrd_start check after initrd address sanitisation.
2540c662d846c522fb4ed3f1af0f80ec95d532fc xen/blkfront: Only check REQ_FUA for writes
5731afbeaa6dc71e6ba04579c449e00672a066e6 ocfs2: fix use-after-free when unmounting read-only filesystem
aef251ccab0ffae91fb03a183fa5bd8a0da6b1f0 ocfs2: check new file size on fallocate call
3b82acb49bdce1d620dd1ccc6edb8c8ff578bf4f nios2: dts: Fix tse_mac "max-frame-size" property
5a8de639f968b6e9dbd50bce3bc6bdd22cdc8b67 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bae3a1b766a9448aec43c9ca46b8cb3dd72bafdc nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
4947a0eb7d642b6048559857964966016ef3aa8b kexec: support purgatories with .text.hot sections
ba4853d59a16b82dfaecc74157964f1634f7be10 powerpc/purgatory: remove PGO flags
02dfdc07159920b46891bf381294c7fbcfcff090 nouveau: fix client work fence deletion race
22cd0db295f71b75a46319b15c4ba932465258bc RDMA/uverbs: Restrict usage of privileged QKEYs
58b3ebcaa9773d179492313b4648ed6abaa10dcb net: usb: qmi_wwan: add support for Compal RXM-G1
3e77bbc87342841db66c18a3afca0441c8c555e4 Remove DECnet support from kernel
b6dbcf61b2e34ed7e158f803b185cef5c504a4ac USB: serial: option: add Quectel EM061KGL series
e9d635000673c6985112003cfbbe729f4e746e9f usb: dwc3: gadget: Reset num TRBs before giving back the request
ed30d925241fa85702b7c92dfda99e123eb18114 usb: gadget: f_ncm: Add OS descriptor support
ae03af64b69080fb06953ba9893bc427b021aa88 usb: gadget: f_ncm: Fix NTP-32 support
844e091a6675b6ba52392725a0ec8b317ee59acf netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
17c46e7f299b1acc2688c12e7b0c129a3ad46fdd ping6: Fix send to link-local addresses with VRF.
225d81a0970ca1e51e21571fc1a0c76cd98a9dc8 RDMA/rxe: Remove the unused variable obj
1ce4a08eebce9fbb9b5f0a7f05af4855bc580842 RDMA/rxe: Removed unused name from rxe_task struct
a668769e207016e11852038193e0a872ca9067a9 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
9d7178c75cb22956f3c8f17dfd1641a7a70cf81d IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
0d5aad7558f309264afaa2754eedcd57fa8d4582 IB/isert: Fix dead lock in ib_isert
0c71ae6f04c678d5927508b468ae5e73fed0c51f IB/isert: Fix possible list corruption in CMA handler
fb4043077b51e577ecccb3233ecfb8764fcea393 IB/isert: Fix incorrect release of isert connection
aacf8ef5874c0343827dbbdcc1b6aaa7d0cb1411 sctp: fix an error code in sctp_sf_eat_auth()
f6f2a554380889da1793941af3d29bc6064c9b7a igb: fix nvm.ops.read() error handling
2db30054947d9aa58f3d807287bc48485e3ce4a3 drm/nouveau/dp: check for NULL nv_connector->native_mode
2681f84e552ebcbd7ea28d777c7290c58c3282f2 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
27ab15707ab43ab30f38e844ff3f8289083f34b1 drm/nouveau: add nv_encoder pointer check for NULL
02d8ac90ba9921d9eb85573ff10112b43449a127 net: lapbether: only support ethernet devices
403353c4ef38aac9ea64cfe14ca2fdf2f6150680 net: tipc: resize nlattr array to correct size
97112288d652951b87ded0e8ea8f3e423595f0ed selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
a2729c59f389927ddc38cea4b3cd844daaf6c2f4 neighbour: Remove unused inline function neigh_key_eq16()
d70ab0d6261a53e841a4294fb8581f1fe2bbd454 net: Remove unused inline function dst_hold_and_use()
bd1c9c2bd6a3b9722d3f1e5b4583936e49841dec neighbour: delete neigh_lookup_nodev as not used
44d566c3a60f27db564abbf22281fdda26d32405 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
3c9958900583fcac5fd9716dc6292da8bbbd544f powerpc: Fix defconfig choice logic when cross compiling
569e40c070cf73e812f18d784fb1b7c548ed510e mmc: block: ensure error propagation for non-blk
10c994966905ff07bc3cca4c6802da6e94152b83 Linux 4.19.287
730821c42ee4f6dfc8fb65e9363bca2ff266cc52 serial: lantiq: Change ltq_w32_mask to asc_update_bits
61b247c253d3711411f9fe9e1c005278ed4302be serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
ac49cf95d8046881692c2f8320c8728a037354f9 serial: lantiq: Do not swap register read/writes
dcc4c48a64f2c40ae4f6ce4dad9765bbc206f2cc serial: lantiq: add missing interrupt ack
9acc6d894689ff31cf39276031f26e07f3887b24 nilfs2: reject devices with insufficient block count
2d933c34aa4076dff166eef73e205acd04ddd079 x86/purgatory: remove PGO flags
ef198e3f8889db411df8950be6101b9a2e2d9be2 ipmi: Make the smi watcher be disabled immediately when not needed
70118b8e4cf20f0408281c52a499cb1486108869 ipmi: move message error checking to avoid deadlock
df9c9176ff0a5f0c1a0f4b32e4fc2bb7aeabd850 nilfs2: fix buffer corruption due to concurrent device reads
b347fcd4825c4b0e05adea1c65baf22a4b864af2 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
f39086b54b577a2633e598908bab1cb36801b661 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
b327297a28fa7a59bdf7ccf5f33880528d209296 cgroup: Do not corrupt task iteration when rebinding subsystem
d45de50cd11dca1a30c04945dea7e09586b1838f nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
deb5c34ee45d493bfdd42fa3fb98e21435f2530d rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
84de63b26ddcfdc65f8054ccaac428c29fffcfe4 ieee802154: hwsim: Fix possible memory leaks
18d4b9b2e6f4ab2d202fa376da7af1b8e86771a0 xfrm: Linearize the skb after offloading if needed.
dab0ea7db653bc31188ac87ea461ea88ab1d2ba8 net: qca_spi: Avoid high load if QCA7000 is not available
2256a80b74a716194807abd6691b2f2ebb408e9a mmc: mtk-sd: fix deferred probing
0f5db91cb07bc6b7c8c43b9086d6abc545f468be mmc: mvsdio: convert to devm_platform_ioremap_resource
fb7bc3baacf960b9173e7157e5779358adda438a mmc: mvsdio: fix deferred probing
90868d27a47508dfbda02b0b1b2b143874381b02 mmc: omap: fix deferred probing
10af6fcd78cb0bedf605ebcce1d0c9028ccba866 mmc: omap_hsmmc: fix deferred probing
010870db2efad3ca34c0000cf625e7c80e3dc9b5 mmc: sdhci-acpi: fix deferred probing
6e524b7df3e114ed064cae53801c86b8ec2b446f mmc: usdhi60rol0: fix deferred probing
66b53bcf99a2b22d2f187e575b33144536dd89b1 be2net: Extend xmit workaround to BE3 chip
4ba9ab471e5d6de213c49bbaa6a3f79e98d2ac49 netfilter: nf_tables: disallow element updates of bound anonymous sets
136d13b2c4552fce8fa7592ad72db49ea3997dfe netfilter: nfnetlink_osf: fix module autoload
bd962110893e96cd993fba7a87ad45ce8271e4fe sch_netem: acquire qdisc lock in netem_change()
1fb997c59e2ea16564c52a6e77230e913821ecb6 scsi: target: iscsi: Prevent login threads from racing between each other
21bcdd5c4037997270a0702d4948fdd06e9ef4b7 HID: wacom: Add error check to wacom_parse_and_register()
255d73c02b3f44387ea5fbc35ff9671833b954c1 arm64: Add missing Set/Way CMO encodings
b784ce34cd278f25e2b7829b9461664a6f09c7f1 media: cec: core: don't set last_initiator if tx in progress
a930aecbd55238b788551e2208b36510409b8704 nfcsim.c: Fix error checking for debugfs_create_dir
18ae8c24216ec1385acd38b63fe5ed77bf03a4a2 usb: gadget: udc: fix NULL dereference in remove()
608ce9be9ad59fbc8a971112ff5a24a55453cfb2 s390/cio: unregister device when the only path is gone
c5358cc0aa12a1d29e5e5d2a1a836b4dbe86e2ad ASoC: nau8824: Add quirk to active-high jack-detect
29874d1efe7d20ea04243e49aaed2ef7a4c5c714 drm/exynos: vidi: fix a wrong error return
a5dda6e09e137ea3be97988ab7ba777f7f83a617 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
26b2ac8e8e190ef1eb2a1efd2c24382b27d8634a drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
6f639f6ad1796d291f5e0ea4bd5a47968c9c1f81 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2c76c3af30d2f042a58186119760e02bd9091c86 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
94bffc1044d871e2ec89b2621e9a384355832988 Linux 4.19.288
17a67740cb1f4b72e6621a31cb2a0c095dd160ed x86/microcode/AMD: Load late on both threads too
5bb1e29bf5d27f6b52fe4ec6951d7f06b5ee61ea x86/cpu/amd: Move the errata checking functionality up
cfef7bbf0dca27209ea5d82d7060d4fc2c0d72ea x86/cpu/amd: Add a Zenbleed fix
767049cead76cf699707290d5aeefb3e4d0d5b43 Linux 4.19.289
4495e1d077ddaabab261204b2b2b489035cf2f0a net: usb: qmi_wwan: add Quectel EM05GV2
ec89ad225164394183e475b695835871f8c0bd09 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()

--===============0758679471228723896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2f23bbaab0-aa3465528184.txt

b51c8962853e1f308131b2cbcfbbc7b30fe5fd67 RDMA/bnxt_re: Code refactor while populating user MRs
7d6662e4a4b6d6e8ca2a61d7e64841d06a81148a RDMA/bnxt_re: Fix the page_size used during the MR creation
958226b3a6637e3a61fa02412a2014e67034c3c0 RDMA/efa: Fix unsupported page sizes in device
127afc87bb0219bcf1b52a97eed701e7e33d1111 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
3041b768cc0f307f0785c3b0fbd819727aae8d26 dmaengine: at_xdmac: Fix race for the tx desc callback
6b32ed353f44b622c8fbcec60453ade8d17b63f1 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
ff296fccebcbe0404994879d1ebb4b2d43dea6cd dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
861868b06304197a0bb81504f26d3ef1b160e797 RDMA/bnxt_re: Fix a possible memory leak
75c60dacf0b49a42faa630b4231600b3495546b3 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
bd9e61ee3e9ddb756f8c35786e71ab801831af67 iommu/rockchip: Fix unwind goto issue
33d7035dc22490a936229b70502338a0a25ac56c iommu/amd: Don't block updates to GATag if guest mode is on
a864a8543cd5cd542cc397dff4cf4e36e9bab9f2 dmaengine: pl330: rename _start to prevent build error
d1b224cb7856e08a8c683dc6c5730bbaad7e241b net/mlx5: fw_tracer, Fix event handling
616da05ff8a9aa2e59dc24e70b0a265d48254ded netrom: fix info-leak in nr_write_internal()
fa909b138480fceb84aba279a2e5eb018faec20a af_packet: Fix data-races of pkt_sk(sk)->num.
11a1f2561b53be6fba4fd92b2822814bf1f2893c amd-xgbe: fix the false linkup in xgbe_phy_status
4de3c2c43c6f6c00d9f09276ccc603edfe681fe3 mtd: rawnand: ingenic: fix empty stub helper definitions
8f0365a3e2862e64be9cb77915f23f1feb31d3e5 af_packet: do not use READ_ONCE() in packet_bind()
cccc6209708f59b0d5f0b4853588a720c829a111 tcp: deny tcp_disconnect() when threads are waiting
dfb80ebc3bb450b9eac2c9a90e6cb002b0c1a49f tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
1b0163b2dc3b5b1f20ceecf04f11e2ba6b3066ca net/sched: sch_ingress: Only create under TC_H_INGRESS
18c76349afdae3318450dd1c5b4add9c5c66390c net/sched: sch_clsact: Only create under TC_H_CLSACT
676f203803f99a0755d99c2a5ba5bb56e172afbe net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
a8ad1303b9deeb24edec57b417b9613f8d92711e net/sched: Prohibit regrafting ingress or clsact Qdiscs
ae7e941f4dc354ec2aa4642f38c4280493f21302 net: sched: fix NULL pointer dereference in mq_attach
57e6c54034274ebdcf617bf3eb67fc4a617c09f2 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
f03bc013604cd367097d19bada4e53848bb42207 udp6: Fix race condition in udp6_sendmsg & connect
f5c29a9e9146cfe844b881833cd7452244a8384d net/mlx5: Read embedded cpu after init bit cleared
7c5c67aa294444b53f697dc3ddce61b33ff8badd net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
a437d3d25a2753af23cd7f3af5977cbeb7f11bdd net: dsa: mv88e6xxx: Increase wait after reset deactivation
e4666d793a2203ecefbe3860842aaf7b740a6a55 mtd: rawnand: marvell: ensure timing values are written
9823ac6e7ae19f08e6d2c73bbc3b2d956e823823 mtd: rawnand: marvell: don't set the NAND frequency select
d5fcccfc50100caf62d0ef29032ff892d986d5c0 watchdog: menz069_wdt: fix watchdog initialisation
0dcf021af4cb3b453d587ee0c6290ab5aaa165d6 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
c12c288f1e67b69f516e8ca93a610796f0c7e476 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
a3393eb6fb415300ba860eea8cfcc609368a80ae btrfs: abort transaction when sibling keys check fails for leaves
16ee4562c7bb9ef0cf814eac12dea55170aca0b5 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
fe4f6e159b9ab54a30d18d81b08b6b2fd68a06bf media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
d03d31d3a206093b9b8759dddf0ba9bd843606ba gfs2: Don't deref jdesc in evict
742dab42d70e29b89bb09f23b748da6f4f529ab8 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
29f6b42a73b3bfe6f877cf99168b64da03fab7e8 fbdev: stifb: Fix info entry in sti_struct on error path
01c3d3064975944a2edefef6e2f99db3244ca999 nbd: Fix debugfs_create_dir error checking
32f6f1bf1befec1ae7743b5b77ed1027ebe20e7c block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
5ee83fef0c24469a69a03bf3075fe23c9f7feb14 ASoC: dwc: limit the number of overrun messages
bd99da647262d2765db7364eafbb2e42e3c3ccf0 xfrm: Check if_id in inbound policy/secpath match
beee708cccccbd23944129c592a69bd344379923 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
204e9082f6af2e5b10fa2548c6f5bcebc93ec199 ASoC: ssm2602: Add workaround for playback distortions
a81280cf3343bd49f62a599b3528dbf304945dbb media: dvb_demux: fix a bug for the continuity counter
084e43d9a4c19defff5af848a697be8964704103 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
647da51e4da72208cfbb1d59d160bbf8e24b82a6 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
2d47867a6b3c07af69e2996af409c3464e2206a6 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
7945c13c9b7fd7cc0725e6a8cd30480b08eed858 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
fcbb72b041d901c78e21a407929b2795046572d4 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
74c80d2024d99fb01a7b0d898ad7ac8380d45aab media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
b85233ab5335e338c1f0d6d3c39ae9e4afd0a7ff media: netup_unidvb: fix irq init by register it at the end of probe
1995e714725fe7ccd6751277f87421dc5d22ff51 media: dvb_ca_en50221: fix a size write bug
eb37fef417a246fe54530901a3ea9c0abc914fc2 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
415651c8f468d5f15f7f1cb6f3d0fd379341735e media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
2ea7d26ed851db7176e4bfa8174c8a1380255bbe media: dvb-core: Fix use-after-free due on race condition at dvb_net
ca2d171fd1f3ea03198b8775443d2767301dce9b media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
76169f7490899d74aad4b0e2c4c1b9d4904dd01f media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
046721280664d1b6c39bef2e3012553a975ac979 s390/pkey: zeroize key blobs
01c76cb5e512075bcd821fd00aea00fb22c09910 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
32f86763c2a2457cbd37c10f287e2945c786cb4d ARM: dts: stm32: add pin map for CAN controller on stm32f7
05226a8f2288e7305f75f1894889c42eca5594da arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
ea478186ea29ce5a0dd6bb132a2d34c2a514b82a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
1c2537291e9c9bf23b394f1a06008d75da19b5ec wifi: b43: fix incorrect __packed annotation
4987bf04465eb837fcbe48833fd3daddf375267d netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
93a61212db4b687df4e8d31442011a990b16763f ALSA: oss: avoid missing-prototype warnings
ab332304583d6560af0bd70e8c08fdcd1013f448 drm/msm: Be more shouty if per-process pgtables aren't working
c05ac53bb0df5f1aafa718bc239bebdeef07586b atm: hide unused procfs functions
5a445c2bf651ed0b762ae781c737a93151f33d7a mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
55c507a34e7ef83f07213f19da8361cce4786b7f iio: adc: mxs-lradc: fix the order of two cleanup operations
adac1c22f54bef359eedb4f14461dfa07533e8af HID: google: add jewel USB id
954bd5a44b091340cc0c1d6cba4a110e83ab9294 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ff864a92d90340742d4f26d63b36bccf72d7238e iio: imu: inv_icm42600: fix timestamp reset
81c70f4beaadcedee730566f526ac092b96e82e5 iio: light: vcnl4035: fixed chip ID check
143dbb313aea42e5e966e027386422b445bbd369 iio: dac: mcp4725: Fix i2c_master_send() return value handling
a869ab6987f4d9d940fbcfe299d682debb4720dd iio: adc: ad7192: Change "shorted" channels to differential
e18b0009ddfba0b80a60dbee0ed99552876132fe iio: dac: build ad5758 driver when AD5758 is selected
90f581eb745c46f709157493438abe913b7d71a2 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
a4f88cb043c5964b1ababfdc5397bb9d7b972509 usb: gadget: f_fs: Add unbind event before functionfs_unbind
dacb7c103c2f4fdc3b85074c389914d11784342b misc: fastrpc: return -EPIPE to invocations on device removal
86b2d292c260c76ebeb2ea86dea97ccc3bef665e misc: fastrpc: reject new invocations during device removal
ae0d7613e0e342be7e6371f9a73626a53adfdf26 scsi: stex: Fix gcc 13 warnings
3442be8f309599f74574dbc667915bf9abf00ca9 ata: libata-scsi: Use correct device no in ata_find_dev()
93e28b66c1048ba4c8a5a00f53b1e5e5b248047c x86/boot: Wrap literal addresses in absolute_pointer()
c92ea38a779f19f8da4a25b182748d3fbcba23d8 ACPI: thermal: drop an always true check
7c602f540bfd15affabd880b98b99fec01bb7a23 ath6kl: Use struct_group() to avoid size-mismatched casting
1d8693376aaa10f12bbd67cfecb72a26a83058c5 gcc-12: disable '-Wdangling-pointer' warning for now
99cb5ed15d3e1aedcfcc2c5b6a8d3cec72fd3a3f eth: sun: cassini: remove dead code
6127e956c3a73eb3583af26eec165e26483edacb mmc: vub300: fix invalid response handling
6c859764f44d7bd31ca3712378082468111f6142 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
e0b8664c2fec4dbfa450051d3f6b3bf87c0d3f64 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
122ba1d40bea8e2fed68f0acb0a9a4a4bddeedf0 selinux: don't use make's grouped targets feature yet
57eb824b8cbb29156fb352153e18a91ac2ed0daa tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
54dea0aa6bef847de926db2e6a3b20c3361b2369 selftests: mptcp: connect: skip if MPTCP is not supported
6d0adaa90dbe53cc2a8ff26afdc9c8b2fa10bf55 selftests: mptcp: pm nl: skip if MPTCP is not supported
6d67d4966c1e7fda765d877315caa372493fe838 ext4: add EA_INODE checking to ext4_iget()
6f4fa43757bbf2cc97751545a4a428a5abc6ec5f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
ef70012ab51c1b3642137b3f0922143162870110 ext4: disallow ea_inodes with extended attributes
c94228a5aea4fe72f41f370bb45455ea90103475 ext4: add lockdep annotations for i_data_sem for ea_inode's
b02ae50c7fd87762befaa9728e2f790f47f71852 fbcon: Fix null-ptr-deref in soft_cursor
510e015b90584fd4cdf0aca4195326296521e6ad serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
21bb3cd2e1bc50b0fb63b74de1ef1103efb6e064 test_firmware: fix the memory leak of the allocated firmware buffer
3295dc04af33a3f1126a5dc9e276701b372c92b7 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
cb1cbe430e6738179b3a3062dec9cf3748ef39c1 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
608c1f20830c3a07c0a16886e465deba7280364d regmap: Account for register length when chunking
d21e955de918821643c03fa93be581393cbcca4f tpm, tpm_tis: Request threaded interrupt handler
c759c9e4bf38312557cf192cc7eaf9c9dea9e1ec media: ti-vpe: cal: avoid FIELD_GET assertion
6d6612f7f9768c8d58527767bf4c94f0f67acf06 drm/rcar: stop using 'imply' for dependencies
a2cd7599b558d6c70c01880d470f6eedaf6a8f23 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
d21a20f4421db37310c624845a38605436b81fcb scsi: dpt_i2o: Do not process completions with invalid addresses
1f988ce6e44f0f8222c366804144f9288fdc6552 crypto: ccp: Reject SEV commands with mismatching command buffer
81df7153f011279ab2e6daad156776d234f9db0a crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
4f8356ab74dde51d17d75eb18abd75c95968d242 selftests: mptcp: diag: skip if MPTCP is not supported
1a6db1f927244c7695d17c017940836637450eb9 selftests: mptcp: simult flows: skip if MPTCP is not supported
92450a1eaa9e570d296bf86e9719a95ebe853f18 selftests: mptcp: join: skip if MPTCP is not supported
2c0ea7a06db5268085a5bd5044cedce6c950ad87 ext4: enable the lazy init thread when remounting read/write
842156dc0aad51937b934c5eff0572bdd6b4ab85 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
7356714b95aa6b186430289090a7fe5bdff2cf18 Linux 5.10.183
4c3ddc06cedb62f2904e58fd95170bf206bee149 ata: ahci: fix enum constants for gcc-13
02ce3cf222913143a6a44c2e1901e69b80885f09 gcc-plugins: Reorganize gimple includes for GCC 13
9236470a1dd483771a0360fe98c72c498431d1ca sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
f122e5517401139fa3b7b89a4cb1d271aa489655 remove the sx8 block driver
d3b74c288d84e10e9b2c0671c3846f73070e6416 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
9214a5484e33f972845285d9f5b08456c6d59741 f2fs: fix iostat lock protection
b6d652f7fbdc9bb40b81eee1383e7a3eaa8fa49a blk-iocost: avoid 64-bit division in ioc_timer_fn
318e2c18da7c783e7174e6eb3bd958ab5f87f1df block/blk-iocost (gcc13): keep large values in a new enum
f7e208d1c5499a52ffa984693ba8036cb60678bc i40iw: fix build warning in i40iw_manage_apbvt()
15ca8d584c1abc81c6f01d9aae8639630e733b46 i40e: fix build warnings in i40e_alloc.h
fa303270602d9d281a39c1e3a7454fa06452d70e i40e: fix build warning in ice_fltr_add_mac_to_list()
e7c61c39d6d11758be5dc9971e1407213c062492 staging: vchiq_core: drop vchiq_status from vchiq_initialise
1ed651e234fd7295f167073dd66bd0050f7880c5 spi: qup: Request DMA before enabling clocks
2d3e4c5b3e0583742ad2bd7d61232577c01cf52f afs: Fix setting of mtime when creating a file/dir/symlink
99883d4a0be29ac364cdb27a41f403c630fdd01d wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
9fcc3c3d26a049aa04e0bc0462f84a9a775f428e neighbour: fix unaligned access to pneigh_entry
47ef881f1cbed2c4919a6d703380f1e31288ca81 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
8ab2bec9e16560b8c15023de04a9f7a65c472c17 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
83cfac5851c27669d2c0e091f5b7c61ff93702ea net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
00665980128ce60c065f7cafd4a2d58ef329c47e Bluetooth: Fix l2cap_disconnect_req deadlock
0fee54fa330b6e86a960fa778c9d10d3e209d473 Bluetooth: L2CAP: Add missing checks for invalid DCID
c4ba90ae357836aad531b57fd27e59ea53c7e49d qed/qede: Fix scheduling while atomic
35c89cfcac05206c99d3654149b3416e5fcf4a71 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
b4be099c5fb54a0cee9624e51b3829f1784fff5e netfilter: ipset: Add schedule point in call_ad().
86e3981ff1bc501071100036435683c45aa70958 ipv6: rpl: Fix Route of Death.
c62ca9d03777c81b4c69895cf2955a31012594c7 rfs: annotate lockless accesses to sk->sk_rxhash
dad7417db765da7068b3c96447520bd0a9d10cff rfs: annotate lockless accesses to RFS sock flow table
54acac57fe39458fdf2b9e9347aa93f84dd9e5ec net: sched: move rtm_tca_policy declaration to include file
36d07046c2d90feb4ff8de50f82a17f60c6857dc net: sched: fix possible refcount leak in tc_chain_tmplt_add()
27b8d6931f3f08e36d8bb08faf04082c4f693fc0 bpf: Add extra path pointer check to d_path helper
dedd47977ae51cb3726b592de99d99a6c2e145c0 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
84dbd27ad5dace21830c67d01470e9121a044b22 bnxt_en: Don't issue AP reset during ethtool's reset operation
deead0d8729f33f47cbedd0010a7e0e381527f9b bnxt_en: Query default VLAN before VNIC setup on a VF
3f6dfff5fe416bda6469cf235eaa9c54fee2a0bc bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
9ece26ff08152393231cfbfd0b29a402bdee2f78 batman-adv: Broken sync while rescheduling delayed work
86efc409f29db44c2fcbc353299865238ff372c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
ca26d00828d3a0c15eb1151a96a924c854665500 Input: psmouse - fix OOB access in Elantech protocol
95520b3fba920ca46f6ac250cef7c8cf9a9735f9 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
ef95f987bea8197717fb54b8e7103c1ecfc313a0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
00380551353be6581815efb2f1ff9c687a2f40df drm/amdgpu: fix xclk freq on CHIP_STONEY
0268005076409a75b4bf31b3d378dc3d3327662f can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
cc834f4d976230d586f921e4a8c63a68dcba2a62 can: j1939: change j1939_netdev_lock type to mutex
67148731582d0426ee04be681583176799f052af can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
e715c86e92fd9137a0bbfe8409bc15b3146138b4 ceph: fix use-after-free bug for inodes when flushing capsnaps
76b40319a1ea75682aee6b660fac6dc2e8168c3d s390/dasd: Use correct lock while counting channel queue length
2270e32bd1995f90377e217b478bc38af1ab15a9 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
a94024991d82a94a2c3cac3566db4b2651104349 Bluetooth: hci_qca: fix debugfs registration
841d3b5a8446cf7614aecabc4549f08a70b3de24 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
76ae4a7bc9996a28d24d8305a73bde75f7b4f3fb rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
1981d37b1d762336930a3da4e1eeab2a7b65400d rbd: get snapshot context after exclusive lock is ensured to be held
bcd474d1838e460859da55f94e427c1dbaad8a29 pinctrl: meson-axg: add missing GPIOA_18 gpio group
143f405721744df0563982195548f3d8c1ca0c49 usb: usbfs: Enforce page requirements for mmap
0d3c75a6934468ee9846d6ccfb6a37e7245c96eb usb: usbfs: Use consistent mmap functions
b6f309e9d24e9b14ffa8d35422b55fec3b9e713e staging: vc04_services: fix gcc-13 build warning
c4aeef56022eb97ad060e14fcede3047e1db772d ASoC: codecs: wsa881x: do not set can_multi_write flag
10e376a7c3874187d9a59ea2e33bca1ddcbc6394 i2c: sprd: Delete i2c adapter in .remove's error path
c6b905087428f17243e4e203aa1b43a3b88a30cc eeprom: at24: also select REGMAP
461c88caa889d95ebfa6cc66da86e3ac835cb78a riscv: fix kprobe __user string arg print fault issue
cfa91c0573a563a51d33513883d2e96b4f4e193b vhost: support PACKED when setting-getting vring_base
fd6cb5171903b3e46fd4c7f0e730cda496f4b6c9 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
1b4b3350969e0d56363eaa0f46bd0c1d07b066d8 ext4: only check dquot_initialize_needed() when debugging
58e8cf94de128ca8faa9191d2b9feae051118824 tcp: fix tcp_min_tso_segs sysctl
0e98a97f772f2ffcee8ced7a49b71e72916e0aa1 xfs: verify buffer contents when we skip log replay
1659268d1ab4c11923b8fde86eca91f4ce256c96 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
ea0d413094e064389755fd3585a4264b54d1d44a drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
6f371623f315c26100e603c2e8837cdbe130f9e0 btrfs: check return value of btrfs_commit_transaction in relocation
b60e862e133f646f19023ece1d476d630a660de1 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7f896130eff772a5b340a78d166ed881b8376412 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
a1f0beb13d9b8955e00caa48f909462fb70e6f73 Linux 5.10.184
c2def5578b440f6ac45fcffcf766d968d7c3bea5 lib: cleanup kstrto*() usage
6e2e551e39fddda9a6c3385115368578c01d570e kernel.h: split out kstrtox() and simple_strtox() to a separate header
682ca602515ddec705451a738f8e7310fed3dc77 test_firmware: Use kstrtobool() instead of strtobool()
af36f35074b10dda0516cfc63d209accd4ef4d17 test_firmware: prevent race conditions by a correct implementation of locking
539c387f0bb9c4a13ccd50133103a7b38db33b2b test_firmware: fix a memory leak with reqs buffer
9e9e150fa8a61cf1780aa680fcdffe24229e0c80 power: supply: ab8500: Fix external_power_changed race
ce2b5f24caadb14ddbc34dd5ad30476e875a89cf power: supply: sc27xx: Fix external_power_changed race
b2856c3cd3b233df5615dab731a87d63ae5e4072 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
39eb9eb9ea4339e6e31cc95c09e89151868a76f5 ARM: dts: vexpress: add missing cache properties
6be7a4bef9dc623af2dda541cf69dfed35fc18db tools: gpio: fix debounce_period_us output of lsgpio
88d1c1365ff65462647ce39d7ad61d5ff14eb0a2 power: supply: Ratelimit no data debug output
37bcc48e7dd15a8afcc8f66e16f283303a7f6d38 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
dbf610997242ec62facd04a11c5258ba84607ea1 regulator: Fix error checking for debugfs_create_dir
8b7a2207ee40426e5f93d519d801f8916ae010d8 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
35d32d841592b5ac6b12a2359730ef6c7dd58edc power: supply: Fix logic checking if system is running from battery
142fbad3140553ad357d231cfbe79ac55c8ff055 btrfs: scrub: try harder to mark RAID56 block groups read-only
3bc883132d03c3a8daf1794ef0c2fa8067e5fe1d btrfs: handle memory allocation failure in btrfs_csum_one_bio
73102fdb5bf3d7c8582d9388b68f96c6bef4665f ASoC: soc-pcm: test if a BE can be prepared
3f7625e0862050dbeb00396d57a44b98103d8c47 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
0ca73b45b767822f1c59c77caefd93e2460778d4 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
619672bf2d04cdc1bc3925defd0312c2ef11e5d0 MIPS: Alchemy: fix dbdma2
d47b5a6d233196ccbdc6791e99d6a70cc2938968 mips: Move initrd_start check after initrd address sanitisation.
8e45fb70f4b56659b9ad34113d7fe089e984d6c9 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
7c0b17679b4300cebd7604ec1e7103746158dd58 xen/blkfront: Only check REQ_FUA for writes
2a2641a842eac11abd906eafa90e76b20afe32e8 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
93a68acc497bf59d523761ae40f348ded413c744 irqchip/gic: Correctly validate OF quirk descriptors
4716c73b188566865bdd79c3a6709696a224ac04 io_uring: hold uring mutex around poll removal
370f5d98ffe58a95e31506390bc0704b9ddb05d4 epoll: ep_autoremove_wake_function should use list_del_init_careful
e73b135f540c76e868c515ab6fbcda525185d3ea ocfs2: fix use-after-free when unmounting read-only filesystem
2847d9eed48b9936d52f5fc524a4e6f4916ba2af ocfs2: check new file size on fallocate call
d59293f082dcccef2208716bcf95ce6b8de5341d nios2: dts: Fix tse_mac "max-frame-size" property
902fcec05295a66370f7b15822243d7898bf7b46 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
7e78b9142fdf7dffe62534b48bcf43734247de40 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
f368aed4827bd4276c0e3664fb2cb815a8d7caf3 kexec: support purgatories with .text.hot sections
26c80741ceb689f3789086407516edab99faed3b x86/purgatory: remove PGO flags
f1f7117b22369977cdb771e95f3feabe4e68b5e3 powerpc/purgatory: remove PGO flags
96e14c91c5301c2aad0de1ec8eee3dd4f031d96d nouveau: fix client work fence deletion race
d7acfd522560744ee3cf848ab16319592afdf416 RDMA/uverbs: Restrict usage of privileged QKEYs
1148d4ca3029d85bff60f975fabc66716584852c net: usb: qmi_wwan: add support for Compal RXM-G1
e9d384983fa94eecb0320feeb91577104607ac65 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
1c004b379b0327992c1713334198cf5eba29a4ba Remove DECnet support from kernel
0b6e65016c3c56c8db0d79a560ed6f4bf9166349 USB: serial: option: add Quectel EM061KGL series
f4bc416942898bc789c4f05b306213164e0440bb serial: lantiq: add missing interrupt ack
26293251ab641f16ee7a4f9ded2e2504044979a8 usb: dwc3: gadget: Reset num TRBs before giving back the request
cb6ec51ddd00aa8768e0b7d24a8d3b189bf52837 RDMA/rtrs: Fix the last iu->buf leak in err path
af42c4fd827ce46c454a8503702381338245eb17 spi: fsl-dspi: avoid SCK glitches with continuous transfers
1200af82cf0bbf28a608905c9e9be7bf37c00c98 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
9e666a77f00850ba7e47eea14c04c55293cd7ebd net: enetc: correct the indexes of highest and 2nd highest TCs
5852d17aaa8b0c4aef497aabe91052ff6ceebce8 ping6: Fix send to link-local addresses with VRF.
af6eaa57986e82d7efd81984ee607927c6de61e4 net/sched: cls_u32: Fix reference counter leak leading to overflow
6205c0d9ff8b03603491af6b99160bc1f8134055 RDMA/rxe: Remove the unused variable obj
089a0e831f68df032926a9e68ca8a3bb2946d2fa RDMA/rxe: Removed unused name from rxe_task struct
079a9591ee182b0fccf67877cec9312087940087 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
0fb48a2a6ad4faa48cbf4ff372c40447d60fdf9f iavf: remove mask from iavf_irq_enable_queues()
aa277d5cd4b2b11d1f2aa4e5b689aa11e4e22c35 octeontx2-af: fixed resource availability check
f49abbb274162637f6af440a0979005e35d16ce3 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
6cccdbc9f09c76925e3c01570676354b0e9178fb RDMA/cma: Always set static rate to 0 for RoCE
2f9d26345c6eb3521724d04328d6c25560b2e409 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
2b6f8817ca66cd4c0acc663bb295f5d17a9f9d9b IB/isert: Fix dead lock in ib_isert
da6ae4aab5a643cba39d229b05c1f0d8d6cc4dc6 IB/isert: Fix possible list corruption in CMA handler
3c97f2c9ec29ce2f61772f6120aabc852f57132e IB/isert: Fix incorrect release of isert connection
5c47ed7f25d61b15890f3238c0e3c2f9699ca622 ipvlan: fix bound dev checking for IPv6 l3s mode
221281d60c46d82b3ea7395fd857c641dcdab08c sctp: fix an error code in sctp_sf_eat_auth()
8c3446ab5902baef75e33761f2e3078751c75313 igb: fix nvm.ops.read() error handling
edb970e03d65b699d20912df494521a60938feeb drm/nouveau: don't detect DSM for non-NVIDIA device
5d43bb9b3e0c03751f69209ce277006499a9f747 drm/nouveau/dp: check for NULL nv_connector->native_mode
6ab91d1adb5a57d7380e902ff3b89564f138c4e7 drm/nouveau: add nv_encoder pointer check for NULL
efed5b50f3b835b7e12459f5a77b99931215596c ext4: drop the call to ext4_error() from ext4_get_group_info()
6ee3728ae87eaf86ff693ec1440e0bf96a513eec net/sched: cls_api: Fix lockup on flushing explicitly created chain
5fd696b404fb1d6db749d2e4f1195495d832351a net: lapbether: only support ethernet devices
08899e8d5a99d94ae2353f12fca090e80bca2d2d net: tipc: resize nlattr array to correct size
49b6607dedc238db3bb0e838801f39a936461d84 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
4c10843863321d87c7be82332e9f848cac8f896c afs: Fix vlserver probe RTT handling
a261589621764519207ab07c898c1e7d6b78fc1f cgroup: always put cset in cgroup_css_set_put_fork
7230a9e599d30d0fac0d57d866e0e79478e8f0a7 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
53076071fb92a46119ba7f4e3369f1e7a5237f9c neighbour: Remove unused inline function neigh_key_eq16()
7d07fd03f50c2048abe4c45719630de3b9613c46 net: Remove unused inline function dst_hold_and_use()
bf82668eb950e3ca977b5f92bcb1a756db5563dc net: Remove DECnet leftovers from flow.h.
e6104284c42fd4659cab90b3ee9be0fa2e3d7ee1 neighbour: delete neigh_lookup_nodev as not used
7ce0e8b287204dd0b8c9ca001da16b8f6658ceee batman-adv: Switch to kstrtox.h for kstrtou64
e6dc6a9d0a760b7d4dd62cc6452f85f6eee45bff mmc: block: ensure error propagation for non-blk
c374552b54d6fd93e048e834bb48c1c079a51f2e mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
a13dee47fa2a5799999fb3c104939d751f16810d nilfs2: reject devices with insufficient block count
a1b26dac8bc6b1a8814594010f8808e0debc3dc1 media: dvbdev: Fix memleak in dvb_register_device
5c61c3945adf14757a4d914633bbb47439484cce media: dvbdev: fix error logic at dvb_register_device()
2d1c19597d1eb7f18c9d906aa7e144733eccdcc8 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
27458487c8f466924868bab2f2e73be97b86e601 drm/i915/dg1: Wait for pcode/uncore handshake at startup
f73ec12dc718ee90ec45fd23dad38c5020a5b1f5 drm/i915/gen11+: Only load DRAM information from pcode
ed2bf5cee6c6d5dc788ef19e8b984182c594d3ec um: Fix build w/o CONFIG_PM_SLEEP
ef0d5feb32ab7007d1316e9c5037cd7d9f7febbf Linux 5.10.185
b1b42fff8ae1ac7db8ea8b468c849822914b94f1 drm/amd/display: fix the system hang while disable PSR
9ced73049016c117cc16339e83559b8e4c4d7a5e net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
db4ab0c97a4d8952d4b1225696f5be3d2b868a8a tracing: Add tracing_reset_all_online_cpus_unlocked() function
3cc7935d32212f6252442c5ce0e1a1c81e466319 tick/common: Align tick period during sched_timer setup
6d20cfbc578d01d87cc1b1610d32ce1d1d0d8480 selftests: mptcp: lib: skip if missing symbol
4c4ca42418a5e2935dfeba99345adc7b23e64d47 selftests: mptcp: lib: skip if not below kernel version
e508d9cef887a96971c9481d829a6846b4e8aec3 selftests: mptcp: pm nl: remove hardcoded default limits
524a2c0bcf99e99cc3e071a45aeb1f927033d64f selftests: mptcp: join: skip check if MIB counter not supported
b435298349aba83e3412bb5c881e7a6624f5df89 nilfs2: fix buffer corruption due to concurrent device reads
8b8c9812c04828dd8304e9680e88a1e0b458da67 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
79ceb758e3dbddfd646d226e2262598b948225f4 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
8b7484676994a071f5bb6d5ed3f95950ee1a7e6d Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
8f2d5ebdfef77f8ceeca31bfe129c2310a897333 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
988d06f5eb3215e51029e3a93b8f76f005db33d2 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
63608437a83ddabe497cfc163237e654eb563701 cgroup: Do not corrupt task iteration when rebinding subsystem
1b97630cd9a9d66c9f5189a0a6a65438735f5b0c mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
1be288fd3b0d2f6c7a763680faa614f4b5a08449 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
2e454015ca273a794e9311b4eda7b9659b09ad0d mmc: mmci: stm32: fix max busy timeout calculation
5938470f9c8015eeb08e1452e5e7782734400202 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
bc35f93e4bd7b134c09506c9d1f794c0c93f467c regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
f00cd687c2cd150219cd5a91799f7d1140562bcd regmap: spi-avmm: Fix regmap_bus max_raw_write
5a7101d8faab97fb1e258b134c2afc1ccad9c2d9 writeback: fix dereferencing NULL mapping->host on writeback_page_template
5fdea4468f57db3fc304e366d03d7214ca3a209e io_uring/net: save msghdr->msg_control for retries
826ee9fa3647785e45ca87aa70511b72d25c2588 io_uring/net: clear msg_controllen on partial sendmsg retry
3845c38417bdec561ccc4385e044c554ad837684 io_uring/net: disable partial retries for recvmsg with cmsg
4de2093674f2cb4cedc344fc766de57aa198f3b6 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
ad10dd21137081303dccde90a2434309d5762690 x86/mm: Avoid using set_pgd() outside of real PGD pages
e1aa3fe3e282a0532fffaa68360cbd45a2a59291 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1ac6e9ee842859f03dc9e29ebfd50de478280ab6 sysctl: move some boundary constants from sysctl.c to sysctl_vals
051d6421337b473803bf6ae50ae05be1f0db64fb memfd: check for non-NULL file_seals in memfd_create() syscall
47be2931c4e530fc978edc666ec3b8d37df712f3 ieee802154: hwsim: Fix possible memory leaks
cdaa6e1105c04195c91484162c5a4e8958b24ec8 xfrm: Treat already-verified secpath entries as optional
01af67ed83d0019e3d1c2d4bb8c1f878fe34e1d9 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
bff7824db6811dbfa5212ab232786d3f40aa4fa8 xfrm: Ensure policies always checked on XFRM-I input path
3b0a96db670b6d019d13fb052a40f3078264f224 bpf: track immediate values written to stack by BPF_ST instruction
562800447f8beef8ebc5a8640c61411620911ad1 bpf: Fix verifier id tracking of scalars on spill
07fbbddae5af1865c94bfd39688e3b12b6eba236 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
2af75a36af8d372a6976f3cccfcba692eacedcf4 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
31cd0d4a4470e28707471dd0f1b746af4d26ebbc selftests: net: fcnal-test: check if FIPS mode is enabled
b1b9c81e29d2251b3e7c35de9f15a8e9d446c6e4 xfrm: Linearize the skb after offloading if needed.
ced13bc50ef0f0ba4f6ea8808792c472a0bcf308 net: qca_spi: Avoid high load if QCA7000 is not available
9b0417fd402fe176b22ff7cdd712a0b0105c7df9 mmc: mtk-sd: fix deferred probing
9ad3c21fb66dcf9c0154f65ae2dfc5b9a6eb77be mmc: mvsdio: fix deferred probing
65d9318e3d564e54451a82f3267b453664a4c7b6 mmc: omap: fix deferred probing
f29d0ab0e6bd031cad28919046dfad3b846446bf mmc: omap_hsmmc: fix deferred probing
f6e176ef894af93a0542207d4eba4d6b2e619f4e mmc: owl: fix deferred probing
c2278de1382b07ed090cc323ee700167fd9a28d9 mmc: sdhci-acpi: fix deferred probing
4a99e35c5a62cf191afb9d7ea169d7e7132c4933 mmc: sh_mmcif: fix deferred probing
f2547bc71663d5f1da4da1ecc92ee2811f0f347d mmc: usdhi60rol0: fix deferred probing
7a1ae00005093a952d35a8e466ab0a0919b99600 ipvs: align inner_mac_header for encapsulation
cebb5cee098442bec42232e06309b93edba4acee net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
792bfe26a655299322887829d7509e60655955f7 be2net: Extend xmit workaround to BE3 chip
2a90da8e0dd50f42e577988f4219f4f4cd3616b7 netfilter: nft_set_pipapo: .walk does not deal with generations
3d5c09c782a32ac86701c2e4ee5c4a4ba4f155ca netfilter: nf_tables: disallow element updates of bound anonymous sets
5702afa2c331af560f0a1f2da7a360b36b536f03 netfilter: nfnetlink_osf: fix module autoload
caddeadd0d0331cd5746cc1a72a7afd43e469d13 Revert "net: phy: dp83867: perform soft reset and retain established link"
bc75968b494ab9991e855ab429e850d415ac835e sch_netem: acquire qdisc lock in netem_change()
304802e5b038e9e33e1b7fe5f933864e7a8e0ec1 gpio: Allow per-parent interrupt data
75aa3f255c884c458ff4f3e6d4608debafa96a8c gpiolib: Fix GPIO chip IRQ initialization restriction
2b43198de03f1694a36b21ec26e26745b2019a3d scsi: target: iscsi: Prevent login threads from racing between each other
49a2b18f49724b5504771a8d10f9ab57807afba4 HID: wacom: Add error check to wacom_parse_and_register()
c13573032b7beb3e52b7b157be8427393d594f21 arm64: Add missing Set/Way CMO encodings
dc357c0787e8dcea2b6763e3a873814ca488e9f0 media: cec: core: don't set last_initiator if tx in progress
7d1a0733a55e82836e1f706de144b1347f03f60f nfcsim.c: Fix error checking for debugfs_create_dir
eaf1fa94520696ee7002613cec0b85afdd4d076a usb: gadget: udc: fix NULL dereference in remove()
fe949c1662c98a7ea5eeb91f62c3698950726c8f Input: soc_button_array - add invalid acpi_index DMI quirk handling
97b6c4c1d1a8483818e5fd46112409cead4ac0f7 s390/cio: unregister device when the only path is gone
9138ed7e2b439b9f8f393194861e5b7967b50716 spi: lpspi: disable lpspi module irq in DMA mode
fa08753c2d049442cb4c990759befd3e4effdc0b ASoC: simple-card: Add missing of_node_put() in case of error
a819de62ec2bf2133892b955f8c357bbfa1c92df ASoC: nau8824: Add quirk to active-high jack-detect
79cf5657be38ce545f955a6bcdc36d083304853f s390/purgatory: disable branch profiling
32134e7a0f218f30b89ba2d3ea29a637722ac507 ARM: dts: Fix erroneous ADS touchscreen polarities
0b0fdc43b2ab7fee771da254e968b3b63e1c072a drm/exynos: vidi: fix a wrong error return
485fe165084bdff372049f9d109326756764b620 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
d8efc77f23c84a46bd8a43bec833cf637222b2bf drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
5a257f3553660164d406765ade2ea8407155dec7 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
42997367cb67f3e361dd1d6bc08ee07e21457dbc i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
f19a4818a92ae0d998df221f554be33c3224eee9 netfilter: nftables: statify nft_parse_register()
9e8d927cfa564e5a00cd287bd66fac6d45f0af39 netfilter: nf_tables: validate registers coming from userspace.
8b7454dd984a75d0eaa6a02940c65cd3671fcddc netfilter: nf_tables: hold mutex on netns pre_exit path
29917a20be438602e5a1042a639e7d9af9db5bdc bpf/btf: Accept function names that contain dots
381518b4a9165cd793599c1668c82079fcbcbe1f Linux 5.10.186
113ce5ed59fc99838ec7564c37323a3b4e500cde x86/microcode/AMD: Load late on both threads too
191b8f9b0e3708e8325d8d28e1005a1fbe5e3991 x86/cpu/amd: Move the errata checking functionality up
93df00f9d48d48466ddbe01a06eaaf3311ecfb53 x86/cpu/amd: Add a Zenbleed fix
140d69b4e41d185d886880460461fab70f3b5e84 Linux 5.10.187
1d0fe3fb5d4be366c5ba236c8ad230768e1a5c9f media: atomisp: fix "variable dereferenced before check 'asd'"
8667f7113107c8fab07ddd088e16c6a10d6d395f x86/smp: Use dedicated cache-line for mwait_play_dead()
02fbf62df99f208454097404567da5335bb5b55f can: isotp: isotp_sendmsg(): fix return error fix on TX path
5b813734a0d221189f1430f89edff4c275f30167 video: imsttfb: check for ioremap() failures
2bf70b88cc358a437db376826f92c8dcf9c23587 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
9598a647ecc8f300b0540abf9d3b3439859d163b HID: wacom: Use ktime_t rather than int when dealing with timestamps
02a4c4e225f4185fdc065c43167892136c734d11 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
649104c834baf7f189bfdc7757754a0d88794bbc Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
c484b65f93e0fefadd4b0b3bdeff9a2873838819 scripts/tags.sh: Resolve gtags empty index generation
0336c8f072237e6a0fdacdde3de7f02abd1bc0b3 drm/amdgpu: Validate VM ioctl flags.
f70407e8e0272e00d133c5e039168ff1bae6bcac nubus: Partially revert proc_create_single_data() conversion
1a82005f3f636e31e370f9d878ef2ca6e61b839f fs: pipe: reveal missing function protoypes
3db97cc79b828d99a2dc9298050733c12a8776b3 x86/resctrl: Only show tasks' pid in current pid namespace
8563b58a4360e648ce18f0e98a75a4be51667431 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
39fa14e824acfd470db4f42c354297456bd82b53 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
b3a0bc4a01fa8dc308bf04df7b76358c31fb0651 md/raid10: fix overflow of md/safe_mode_delay
b1d8f38310bce3282374983b229d94edbaf1e570 md/raid10: fix wrong setting of max_corr_read_errors
2990e2ece18dd4cca71b3109c80517ad94adb065 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
9d1cccdad080a5fbb3f78baa9533fae9cf6b162a md/raid10: fix io loss while replacement replace rdev
495cee0e14177c718c22782b7b61e7dc23698c27 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
b315d57da4561acb08fa4cc9abbd690afd6bab51 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
f1be1ed32daa053484222f7f9beb2b16c624dffd posix-timers: Prevent RT livelock in itimer_delete()
a2f83a4c7cb503aaacedc4199b1b1bc916bb996d tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
ebdff0986513a29be242aace0ef89b6c105b0bf0 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
b69868d50df43f844b1b309d04ae7fcd16207b9d PM: domains: fix integer overflow issues in genpd_parse_state()
23f6efd226448b5bef1db3eeec88a6d6085b3519 perf/arm-cmn: Fix DTC reset
a50b75c13d37cfa34af6998fa67c5b35fd2c739f powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
a8bfe527556b6f7fc29cbfd2d176dab960075b2f ARM: 9303/1: kprobes: avoid missing-declaration warnings
bacc49b2d5619bdc240ceed625416e0e15b2cbed cpufreq: intel_pstate: Fix energy_performance_preference for passive
456f783b83f87a645de7118ae0c1867ac67f584e thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
8cd9917c13a70a82368b086a51c0948694be230b rcuscale: Console output claims too few grace periods
b62c816bdb5e00347f4618fc122a8d2bd79e676a rcuscale: Always log error message
ecc5e6dbc26941804433a949c3271757b4e8d3c9 rcuscale: Move shutdown from wait_event() to wait_event_idle()
d414e24d150943b1f115f740a3df5b8549e48966 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
604d6a5ff718874904b0fe614878a42b42c0d699 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
365f546de5848795543acc8e177cf84b0f32b46d perf/ibs: Fix interface via core pmu events
cba85e1cb79f089f13e4b2cca6d66659b38567fa x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
16ec59c03ad258b716374946a6b1530921d0faf3 evm: Complete description of evm_inode_setattr()
628709a05708918d17beddc9440b2d64320929c0 ima: Fix build warnings
a14cb307267ba7a1715403e071bdc4deda77eef5 pstore/ram: Add check for kstrdup
cbd0f41a5362a1500eec3b3d79fbe8c1b74bf46d igc: Enable and fix RX hash usage by netstack
0f3f41b47533179d027c433e8f30dea5b6ebe833 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
250efb4d3f5b32a115ea6bf25437ba44a1b3c04f wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
bd3e880dce27d225598730d2bbb3dc05b443af22 samples/bpf: Fix buffer overflow in tcp_basertt
795ef550307c02a4e15b7b81e7b243c51e6df317 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
3ae910a375b67e51787978f224f5c4466cd4aa6e wifi: wilc1000: fix for absent RSN capabilities WFA testcase
c62e2ac02e288b7e0039037e8e2e9759dafe8acf wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
08f61a34913558e06576e7b6318bf583f273c1be bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
b190ced50a5e98a604e9d029080f93ea78d63400 sctp: add bpf_bypass_getsockopt proto callback
ef7fe1b5c4fbc9a402bff70cb8aacf570afcab38 libbpf: fix offsetof() and container_of() to work with CO-RE
0be9de2ea01e8d52646e7310a7eef5459cf07ea8 nfc: constify several pointers to u8, char and sk_buff
107e849f3c6a4de0ca597848331e240cc5c36c60 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
78f390aa0eb50501627429c0da7ed8e707230ead bpftool: JIT limited misreported as negative value on aarch64
92bcd84941260f42a683fc7e3d1ebd8656897fb3 regulator: core: Fix more error checking for debugfs_create_dir()
8782dc2504da44ca27d6d0dc9d854ef44e848c68 regulator: core: Streamline debugfs operations
fb7d78feb55a3cd341ddc2d4981362cd24f854b0 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
86ebbcbdc7b1838d859ddfa8982275cb45912f9a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
5512db9bd40473238c841d0dc72cc5b19ea77657 wifi: atmel: Fix an error handling path in atmel_probe()
13cf0e3894d17489dd0a30b31555dfcaee39d958 wl3501_cs: Fix misspelling and provide missing documentation
cbd44a9e1cf1952d0641302934afa5c90ead8d00 net: create netdev->dev_addr assignment helpers
b6f793de619b722ceb001b0c2d55e6aac4b81795 wl3501_cs: use eth_hw_addr_set()
18d71562f70de4ec18455b7ca44a8825bc17494b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
a66e3fd3801a88d4154051cc86b4423119e4cbfe wifi: ray_cs: Utilize strnlen() in parse_addr()
8825991838fc4b9cb9ca24f658fa9d8c94f397c3 wifi: ray_cs: Drop useless status variable in parse_addr()
c10c6ea9b3a27ceb42ed343b41f06c906a7d3d13 wifi: ray_cs: Fix an error handling path in ray_probe()
1044187e7249073f719ebbf9e5ffb4f16f99e555 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
b2aeb97fd470206e67f7b3b4a3e68212a13f747b wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
22da8363e35fa143a704e2a7803d26ce605a7012 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ac23d7f41426eded0ff81038bc8540da7f3211b1 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
fdb07728d8ffa0f2f86767f3ef3d1bbe2e8270cb watchdog/perf: more properly prevent false positives with turbo modes
6cb477e7226bbceb9ca3f7fc306cdadf3eb92e7a kexec: fix a memory leak in crash_shrink_memory()
6b22c2c649a17b6ef3aad3b484c6b88800528d8e memstick r592: make memstick_debug_get_tpc_name() static
581401cd3cf9f9ebffd6b65769fe016007111092 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2715617c2aad5092c7cb9c75020d2af051f9e664 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
4e321c18ef9252af98f1910390862421843f4d63 wifi: iwlwifi: pull from TXQs with softirqs disabled
150ca0768b508ca255796b7800e73032006ceaa7 wifi: cfg80211: rewrite merging of inherited elements
660d4e73efb04dddd094f5a13b7a3bb2dbe2c6b6 wifi: ath9k: convert msecs to jiffies where needed
1ba91ffa1a0ed4cd134c5bf43508f797a7ea9dd0 igc: Fix race condition in PTP tx code
0c9e48428f6b3916a04eeb98a6394558ced0b6d2 net: stmmac: fix double serdes powerdown
cde7b90e0539a3b11da377e463dfd2288a162dbf netlink: fix potential deadlock in netlink_set_err()
44db85c6e1a184b99a2cdf56b525ac63c4962c22 netlink: do not hard code device address lenth in fdb dumps
4d9cd4b330d80785c48f4e39790e6f8e2c1af834 selftests: rtnetlink: remove netdevsim device after ipsec offload test
bccc7ace12e69dee4684a3bb4b69737972e570d6 gtp: Fix use-after-free in __gtp_encap_destroy().
6ccfec84f02576c44ebe98e5f59d60c07825a460 net: axienet: Move reset before 64-bit DMA detection
cb1aa7cc562cab6a87ea33574c8c65f2d2fd7aeb sfc: fix crash when reading stats while NIC is resetting
a3a1550c4d2e5fecbd317778ef2832e933d4774b nfc: llcp: simplify llcp_sock_connect() error paths
96f2c6f272ec04083d828de46285a7d7b17d1aad net: nfc: Fix use-after-free caused by nfc_llcp_find_local
36e07e8acfb9d4aacd6abf92a5e4c65b789f613a lib/ts_bm: reset initial match offset for every block of text
9bdcda7abaf22f6453e5b5efb7eb4e524095d5d8 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
5215c009683903fde66eb11d29026f15f4d53332 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d10b38036977310e1a7c763e9e4f99bd6fa3c1bb ipvlan: Fix return value of ipvlan_queue_xmit()
472a615e66b9b4c7d631f8d493553f035c9d96de netlink: Add __sock_i_ino() for __netlink_diag_dump().
b2213fc60b83dcd7b15c39bffd22ebd201f50e15 radeon: avoid double free in ci_dpm_init()
2780d5844855c7d5e245d273dac272ba1c00d86b drm/amd/display: Explicitly specify update type per plane info change
4e0fd4f54beaeb92fe697cf2d1146a7105c1f84c Input: drv260x - sleep between polling GO bit
1b4f23fdf27f537489a823e0b842de7d1caeab6d drm/bridge: tc358768: always enable HS video mode
825b00c685893bddcf7b261d47927d94d589f476 drm/bridge: tc358768: fix PLL parameters computation
46b74171898981a308cabe718b622ea1cc132f64 drm/bridge: tc358768: fix PLL target frequency
43b2d11ccffbce890d7a190498947e8c0b541a23 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
33abcfbb17b0a7b014161cf3a270d98a1cfa5eb7 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
6b9450723babe5af24cf16574f21052a5b458f90 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
8e47328fe089ab0b125e6da172267dc6b040053a drm/bridge: tc358768: fix THS_ZEROCNT computation
f2f7d0a4a22a7d8ad24ecf54897255b579245574 drm/bridge: tc358768: fix TXTAGOCNT computation
46a34e145955480a19abf609815a82d1ca73e2ea drm/bridge: tc358768: fix THS_TRAILCNT computation
20ecae1af578ca741e6cfd0479f7e8f452745d36 drm/vram-helper: fix function names in vram helper doc
bd46ade71497faaf8f11e861cf294b155f3b2047 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
e629efc6d60214cc3fd7987a6c8fb91a1aafc34d ARM: dts: meson8b: correct uart_B and uart_C clock references
39305592dc97b361b0c7f0088c70b30b3babf4a8 Input: adxl34x - do not hardcode interrupt trigger type
3c87c98225be2d551f01742eca587f6416c13ec8 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
617a4da09d773e59ea74d9039772f6cbc6fec6be drm/panel: sharp-ls043t1le01: adjust mode settings
8ee24ddf45f018cda76be99302362d5a6488e2c3 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
726fdf47c148f0c2daa03483e41b04c3ac3e1de9 bus: ti-sysc: Fix dispc quirk masking bool variables
2a9895df808872c3f23ef0808e216a2a56c170c3 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
7080ef46ad3da5ff592bec173829e5f8cefca955 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
11bd3882c3a6021bf73815343ee811558452091e RDMA/bnxt_re: Fix to remove unnecessary return labels
b54b26ac50a2c9580bf0e3158ef609f038e324c1 RDMA/bnxt_re: Use unique names while registering interrupts
446092f136d319a8fdb734270b797f969b683944 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
b0b180a712ee8b643f2d592608d2af45fd151e47 RDMA/bnxt_re: Fix to remove an unnecessary log
e8b131d216380fc0105649c0ef733067e379fe6a ARM: dts: gta04: Move model property out of pinctrl node
160ac75a5a82ee8af929b9db7246b0e92d10df7a arm64: dts: qcom: msm8916: correct camss unit address
6d103b1cc13367d6b5369b6956ae6cc4c16bff9e arm64: dts: qcom: msm8994: correct SPMI unit address
02d8b008ffeefae0bac88e14ae2479bc017fb3d2 arm64: dts: qcom: msm8996: correct camss unit address
b574cd7e4dfc1de10aea8fe4bc28daed31883652 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
aec18da74194f35e62e258b58ea456e9a3b0a23a ARM: ep93xx: fix missing-prototype warnings
c85a076215a9f80b8456ed6d217fd19dfc7fafcb ARM: omap2: fix missing tick_broadcast() prototype
392ee3cc995dd297ce575e08d16b46a1f6fcdde6 arm64: dts: qcom: apq8096: fix fixed regulator name property
ddc74d6ea3dcf7fd6e6d1f46dd0351678898b1a7 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
105af71974eacb1e7abe3bd64c0864693db5374e memory: brcmstb_dpfe: fix testing array offset after use
d883e16c7f35478ad0950f4cb4f6bba011345b6c ASoC: es8316: Increment max value for ALC Capture Target Volume control
684a2f180e4632b40e8b8e4cf91879f274ab448b ASoC: es8316: Do not set rate constraints for unsupported MCLKs
9c14d1406662c3d203d4d007b7abdafed4252d59 ARM: dts: meson8: correct uart_B and uart_C clock references
42b6865bf58c53a9e0e845d75a517f3d613b8ebc soc/fsl/qe: fix usb.c build errors
2d38866a99baedcbf619e96ab8cc1b884124a459 IB/hfi1: Use bitmap_zalloc() when applicable
6cf8f3d690bb5ad31ef0f41a6206ecf5a068d179 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7dcb9ea3ee4b40d7538a812a7edce35fe17a4d36 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
cc1b04b699e63a99e6790bef262651cba1cf029e RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
de1049dd18bd7a2566f253fdb2e9a2e7d12f0b76 RDMA/hns: Fix coding style issues
aa495b927f9ca9669cbba899ad6fb694c91f4814 RDMA/hns: Use refcount_t APIs for HEM
9196f44239cf9b0d706ec68c1b54990a7b86d193 RDMA/hns: Clean the hardware related code for HEM
220f86cc19dc1e30a9084c8f7264fa830a23b18b RDMA/hns: Fix hns_roce_table_get return value
6817914c67b7965452310079ae2d00992d16dac2 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
34e1e2f3cf5a956f9c94916906acb229fd9a7070 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
ce6e0434e502abdf966164b7c72523fb5fe54635 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
17cd31487dc3089ccced8de1d26a1589d85c4201 arm64: dts: ti: k3-j7200: Fix physical address of pin
badeb7fe2450ec9ed1bab0ed71302c0908055bcb ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
6e12311dcedd1125e0ed33eb29badf1fef65df5b ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
4610efa404be030e1d718347f7e021081717a1fb hwmon: (gsc-hwmon) fix fan pwm temperature scaling
a3c5d148b78b2f8bbade9396615676cb33640882 hwmon: (adm1275) enable adm1272 temperature reporting
580e9b987b89ad834cc6b91087f620dfa12f705c hwmon: (adm1275) Allow setting sample averaging
7e2edb84fe7c2c01543eb8a4976d55f2871ae3c7 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
245aa7c0233ed05fb61f6ef599254b069625eb3c ARM: dts: BCM5301X: fix duplex-full => full-duplex
a77b80825bf1124c10e0e0deef3fc7e5abf023e0 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
e070120e6d683cf806b044057d2ecc8bd750c916 drm/radeon: fix possible division-by-zero errors
968e27fd037ec4732068820a9b9836eccc0e0a12 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
9341501e2f7af29f5b5562c2840a7fde40eb7de4 RDMA/bnxt_re: wraparound mbox producer index
e749bc5a90548b0e0eca5ca19d454fc7bd03b4f7 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
294321349bd3b0680847fc2bbe66b9ab3e522fea clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
cb047c13bbf9018693ae31f03a5a26b212d02f13 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
404e9f741acfb188212f7142d91e247630dd77cc clk: tegra: tegra124-emc: Fix potential memory leak
f923a582217b198b557756809ffe42ac0fad6adb ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
c3b63584d8c2aae2ff1d4f7cd0aa860568bfefcf drm/msm/dpu: do not enable color-management if DSPPs are not available
c67a55f7cc8d767d624235bf1bcd0947e56abe0f drm/msm/dp: Free resources after unregistering them
866d4340c6c994768ecfa5da5c96e87996304ea6 clk: vc5: check memory returned by kasprintf()
f64fcd3acf1f93f7c21531d90bb029bd72300a3b clk: cdce925: check return value of kasprintf()
fc813d05739ec5ae8f67f73488dbfb9de827acb9 clk: si5341: Allow different output VDD_SEL values
040113980081eed26e431cb5dc5a2c183107ad61 clk: si5341: Add sysfs properties to allow checking/resetting device faults
dc3eef64805531b56acdeb2fd9512b85478e4407 clk: si5341: return error if one synth clock registration fails
dc8d0178d50649861d9681e7c736d8ccb4725a1a clk: si5341: check return value of {devm_}kasprintf()
0b754f9cfd66314175059c66118a717bf0542284 clk: si5341: free unused memory on probe failure
fd9324fa4d81efe80800da027b084d670adde7b9 clk: keystone: sci-clk: check return value of kasprintf()
5f149d053898f8978ad95be8cbb916c0a173f61c clk: ti: clkctrl: check return value of kasprintf()
47f4d875aa54d613956b14c9a81bf5f8febb3c16 drivers: meson: secure-pwrc: always enable DMA domain
714ba10a6dd19752a349e59aa875f3288ccb59b9 ovl: update of dentry revalidate flags after copy up
07be8e60f27f095942608c4cc6ff474a4326f6c6 ASoC: imx-audmix: check return value of devm_kasprintf()
8e9907e9219f3ee160e796cc8f7b8b41874e7dc0 PCI: cadence: Fix Gen2 Link Retraining process
ac64019e4d4b08c23edb117e0b2590985e33de1d scsi: qedf: Fix NULL dereference in error handling
d27238fc83b9042cad13b260a8b736b5431ad722 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
7badf4d6f49a358a01ab072bbff88d3ee886c33b PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
b9895a4c95f3db8eaeb073eee29f7efe47d3f3d5 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
cb389e8edf64ca41e6b601f1e3b9b39b6b05569a PCI: pciehp: Cancel bringup sequence if card is not present
b65fe59b2d623c7008c3a69a1064f0759d9f2b3e PCI: ftpci100: Release the clock resources
f0d2310f6b46c63b78556c94811d754364180ea2 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
345ee8521655e69f63a01376572745431f461714 perf bench: Use unbuffered output when pipe/tee'ing to a file
4b63caf86edacd79bec6bfb09f9aaae0433566d3 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
5533f0eb0a2935ca612fe3357b593e9bb45d05cd pinctrl: cherryview: Return correct value if pin in push-pull mode
958acb479ef21599a85f87f70eb07f38a8363568 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
647c6d35ccfe47c8344a9c09e819e1fb09eb69cc perf script: Fixup 'struct evsel_script' method prefix
75a3cb1e2317ade7c2918bcedccf40c868da2719 perf script: Fix allocation of evsel->priv related to per-event dump files
b7a38fc3f384932c50c712e8b0f81310939a1ba0 perf dwarf-aux: Fix off-by-one in die_get_varname()
f3c7b95c9991dab02e616fc251b6c3516e0bd0ac pinctrl: at91-pio4: check return value of devm_kasprintf()
07c19c0ad4b07f4b598da369714de028f6a6a323 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
bfad11018806e5e33b7b20d2d046bde699309457 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
7289ca7a51704e6c3f8d30cbd8ed980637e1267a mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
7afd0de0cc1452daf868fed16d3227d5cd0d77c5 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
aba192bb31df0da0eb5984132d0304d517708423 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
5f23dae018c6b916e96ca398fa933750cca939e2 hwrng: virtio - add an internal buffer
d13ea82bfe150fce7cbd5defc888d31d3a33fc91 hwrng: virtio - don't wait on cleanup
ffc5ce9c272fc39de3acae3f4a1124bd06b9f54b hwrng: virtio - don't waste entropy
e8f51401d642a8070851f1c7d9f415fe1cf8f3fc hwrng: virtio - always add a pending request
77471e4912d3960dafe141e268c44be8024fe4dc hwrng: virtio - Fix race on data_avail and actual data
31195ee328e98d8347124b989437f36ab06c222f crypto: nx - fix build warnings when DEBUG_FS is not enabled
88978ef7fdefc31e00a2c30ded46f06abc03def1 modpost: fix section mismatch message for R_ARM_ABS32
b54069445591ba444e8cbbe00f1bce686e771873 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
f0350516b9d26578e0e520424a825325805c2772 crypto: marvell/cesa - Fix type mismatch warning
cb0cdca5c979bc34c27602e2039562932c2591a4 modpost: fix off by one in is_executable_section()
bab0bf56779769cd0878edb8030b66b73c17f24a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
7c9f5a14d93b786568604994f4a221254c1862ea NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
94a85474f5e3e518bdbf8c9f51cb343d734a04f7 dax: Fix dax_mapping_release() use after free
557e528255d5f5ea87b0db91969f317ebf4367f2 dax: Introduce alloc_dev_dax_id()
cd5837564ff59b34fefe1d07af3442089bcfeb23 hwrng: st - keep clock enabled while hwrng is registered
810e401b34c4c4c244d8b93b9947ea5b3d4d49f8 io_uring: ensure IOPOLL locks around deferred work
8b0a55b59244163d70cf840e649e9fa4b3d98bb6 USB: serial: option: add LARA-R6 01B PIDs
fac7be49f1e62ea04edb00e95a9c4e3102d08964 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
b6a107c52073496d2e5d2837915f59fb3103832f phy: tegra: xusb: Clear the driver reference in usb-phy dev
54da6c4c143fedc9dec675503a806e65eb85b055 block: fix signed int overflow in Amiga partition support
e4a9b3333e67a65d8a70a4bb1c2a20f473ee5eb8 block: change all __u32 annotations to __be32 in affs_hardblocks.h
cd5ec3ee52ce4b7e283cc11facfa420c297c8065 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
a27aeae714cdf7249914a57e14627581cefc1336 w1: w1_therm: fix locking behavior in convert_t
a7890637b3b9b485ffd6a8bfc4276fab03b8e9f5 w1: fix loop in w1_fini()
ed68e8e22ee1110934efbe2908640baa3056dbcb sh: j2: Use ioremap() to translate device tree address into kernel memory
bb81ca33ace3b4089c1c4fe07b0c39a453cdcad7 serial: 8250: omap: Fix freeing of resources on failed register
32809afb6063197c45e522b62cf7dced2e3c20ed clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
5f3f4aa673a03cd04030f2bec2c825e476082583 media: usb: Check az6007_read() return value
300388887cbba2bb92e2d81dc20448cd67e06391 media: videodev2.h: Fix struct v4l2_input tuner index comment
d87ef4e857b790f1616809eccda6b4d0c9c3da11 media: usb: siano: Fix warning due to null work_func_t function pointer
35fd1a213fa4435f8941f27782b5315a93fb915b clk: qcom: reset: Allow specifying custom reset delay
ee3f494cfc3e6b6102c5ae7fc84b600bc6c008fd clk: qcom: reset: support resetting multiple bits
bdce16c1e650106bead98171adac36cfc7f339d8 clk: qcom: ipq6018: fix networking resets
74f8606ddfa450d2255b4e61472a7632def1e8c4 usb: dwc3: qcom: Fix potential memory leak
2788a3553f7497075653210b42e2aeb6ba95e28e usb: gadget: u_serial: Add null pointer check in gserial_suspend
dac7d7efcb545692a110df611c9c195737967451 extcon: Fix kernel doc of property fields to avoid warnings
6538e5d9f7eb90ea7cd50eb24ee18a205cfa9d00 extcon: Fix kernel doc of property capability fields to avoid warnings
56901de563359de20513e16a9ae008ae2c22e9a9 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
d66ddb61fa23ed67a7aafc8cacab75e88dc62f49 usb: hide unused usbfs_notify_suspend/resume functions
8d65d0a2bfd5f38d539a1aa9866421177b417380 serial: 8250: lock port for stop_rx() in omap8250_irq()
a59f64a83516a2507920dd86ba3beee35d71cc6d serial: 8250: lock port for UART_IER access in omap8250_irq()
018eddcb6beff0c7e4f417a4cf05122b6c6d57db kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
e52019c095352af3d0fd2b2416c1307a54939337 coresight: Fix loss of connection info when a module is unloaded
02b22660231db3c1a55d6709c5b9db165d0794c7 mfd: rt5033: Drop rt5033-battery sub-device
b754ea60e690ffae053e8da79bc78d2f9d1f6e1f media: venus: helpers: Fix ALIGN() of non power of two
4e8e838fce5e34b81fd8c17560be7ca27b212660 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
96898fb476d17704149d9f23716a399b6efbb522 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
a6171452085bad41d13e68dcb58d3ccb16c75552 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
0e9e127835c8ac157d9110be203ebfd639f526ef usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
7ade555ac58d12d1de6c5b4c5a79d631b1d06233 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
1dc07edc01d26880065b17aba55f2d9884171198 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
a81e1f22e17f4e18a119f07d3cdf3ec906621113 mfd: intel-lpss: Add missing check for platform_get_resource
8e00ae25a37159e8fa619ade9204c58cdfa7370e Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
5b31ac1d6d889bdd2e7bd97cfa8b993323ae300b serial: 8250_omap: Use force_suspend and resume for system suspend
4d2405147385e6e281585230c3e7a54464876ea5 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
30ead8b9bf0d6fa9e760e8c1c6467fac4376d165 mfd: stmfx: Fix error path in stmfx_chip_init
c5e2f6f2bb66a53e9f7283a5c5f2cc0a6ed7b3e9 mfd: stmfx: Nullify stmfx->vdd in case of error
724448d6021d44a7aebaaf748dbe96104ac828c3 KVM: s390: vsie: fix the length of APCB bitmap
442e1a98bd0220d1e17ec0f37052e636e2222d7f mfd: stmpe: Only disable the regulators if they are enabled
e4845cdea71e280de71946577e7a47ba48dc84af phy: tegra: xusb: check return value of devm_kzalloc()
8a0413be8a1e352d15b8634e0551c3111a4f919f pwm: imx-tpm: force 'real_period' to be zero in suspend
aa70e5dd72683ea4acc66dfd4ae0e554930d637c pwm: sysfs: Do not apply state to already disabled PWMs
f733a7bfe8f8aec45b9442c54f1ab293fc815d37 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
620993d5ee5bc1833d7995d658c9ad63527bef4b media: cec: i2c: ch7322: also select REGMAP
6d2243ab783bf79d1d674ff0ca26229233c56508 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
c377451012cec94f01b6c698409fec865e55dd3f Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
1f3643f9cfca51c2211fd82cf7c403fb84c27095 net: dsa: vsc73xx: fix MTU configuration
32b9c8f7892c19f7f5c9fed5fb410b9fd5990bb6 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
358145cc379707d3b73d21cd8f3b34db953450c9 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
5ded9e8aa53e88f3aa81948c2622ba5e14aaef3d f2fs: fix error path handling in truncate_dnode()
f970b05c9b76b820b2e87eea39f8b2050086f03a octeontx2-af: Fix mapping for NIX block from CGX connection
9a9d468fdcca6a75f7bdf405dff7a46f53647d64 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
73f512bedfd47b5f3b515c6269ea650a55a6f579 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
b785ba0acc82f894c05ec5ceb0c1c4720972aa8e tcp: annotate data races in __tcp_oow_rate_limited()
2434a6715f599958f233e76e8b37a5b9dd5ba439 xsk: Honor SO_BINDTODEVICE on bind
0b08ff091f3131a6a35525173d857c5158c08cdc net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
2758fb81bbc9ad01dab30dd051b7ed936de34cca pptp: Fix fib lookup calls.
9f5548e4214d260ed0c9ec0394d7b4bae4015029 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
37750131d2a5a95d2b83e43dbfd8738c72c4eb59 s390/qeth: Fix vipa deletion
d1c946552af299f4fa85bf7da15e328123771128 sh: dma: Fix DMA channel offset calculation
023bd9dc410cd58e3a7357d18990a0ae377ef33f apparmor: fix missing error check for rhashtable_insert_fast
b6eefa7a27a6f58e84da80a91f50c60e1a1bb171 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
e71714ad24d8c43bb51050c23997d9456f408a00 i2c: xiic: Don't try to handle more interrupt events after error
e41a8e46156105ee91436d4fe9ceaeaa943b372d ALSA: jack: Fix mutex call in snd_jack_report()
8d36cb6d1aed7d5c9f752f817614a3831e54e11b i2c: qup: Add missing unwind goto in qup_i2c_probe()
8482ac2e5a261f59675e2f1488fdf332d39c3626 NFSD: add encoding of op_recall flag for write delegation
28e649dc9947e6525c95e32aa9a8e147925e3f56 io_uring: wait interruptibly for request completions on exit
6f9708e5c110a88750b3ca3b7013679f149bb1b0 mmc: core: disable TRIM on Kingston EMMC04G-M627
02c8c2b5f68086c2aa7883f23d35a28ed0993725 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
191628e2d96ae92d438573028d1084ea3b1b79c4 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
dc3287206a32e935151be592d15aa587ed60f773 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
bcb295778afda4f2feb0d3c0289a53fd43d5a3a6 bcache: fixup btree_cache_wait list damage
db9439cef0b5efccf8021fe89f4953e0f901e85b bcache: Remove unnecessary NULL point check in node allocations
a4405f6ee03323410d7b10966fd67b35f71b1944 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
9658a03f80b24f40ff6329b52ffd484145187b6b um: Use HOST_DIR for mrproper
8bf91a8d4871d7b1a82c76c0ee51f6789ed4f0b2 integrity: Fix possible multiple allocation in integrity_inode_get()
79bef379d55a66deaad5f491af4e4261b61b2470 autofs: use flexible array in ioctl structure
5fada375113767b3b57f1b04f7a4fe64ffaa626f shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
988a5d791156450d8d996b3a0a0a754469aa8961 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
5e7d18a52c889b5a762c7dc8c0242fd2e1cdd195 fs: avoid empty option when generating legacy mount string
2b563acd2dfaeef839661716498bfaa484cda9c7 ext4: Remove ext4 locking of moved directory
4b03f503b730ac44e404fb39f2b0e53603e3745a Revert "f2fs: fix potential corruption when moving a directory"
c5b5e72df13dabbf6187305b08453d3b58d1736f fs: Establish locking order for unrelated directories
59efb86711051d33388b9615990a83cc4452d961 fs: Lock moved directories
a3fbd156bd2cd16e3c64e250ebce33eb9f2ef612 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
6819bb0b8552dcc5f82ca606c8911b8c67e0628f btrfs: fix race when deleting quota root from the dirty cow roots list
1dac8584be0c33cd209f5dc04fdc4ef1e45804a9 ASoC: mediatek: mt8173: Fix irq error path
9b0f7940e212134441fb783517ba33e0f03281f7 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
5d6fbb624576bdd29f8d95e7085abf9c5cb5c007 ARM: orion5x: fix d2net gpio initialization
66a0647cdc56b91ecc10712327aa503bfed57310 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
5cb46b80ecdae8dc83ee957cad41238393eae326 fs: no need to check source
5bf73af8b3820e2cd381efb6231dca1b273ed238 fanotify: disallow mount/sb marks on kernel internal pseudo fs
88bffb61bc037884c23a72359785d4854b23407b tpm, tpm_tis: Claim locality in interrupt handler
f0aec6c403a0508165e8e8e4bc8213dc567af3a7 selftests/bpf: Add verifier test for PTR_TO_MEM spill
87410743b548f66e937e927a59f17de5a2c9fc4a block: add overflow checks for Amiga partition support
01248dd65155baf43721a15995d53f88cabfbca2 sh: pgtable-3level: Fix cast to pointer from integer of different size
3f51f1157f67e9f16602db2694492a3b0e9aec2e netfilter: nf_tables: use net_generic infra for transaction data
e546e6ebb19d89a79d0569e968fc788879f86e5d netfilter: nf_tables: add rescheduling points during loop detection walks
8180fc2fadd48dde4966f2db2c716c2ce7510d0b netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
d53c295c1f43b7460d28ba0f0f98a602084fdcb6 netfilter: nf_tables: fix chain binding transaction logic
34d09fe49f59d3d7cb79ace1785b138b3b8d9e52 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
0205dd16edebee8074ac53cc67de98d959a24b60 netfilter: nf_tables: reject unbound anonymous set before commit phase
237f37f7b9f075c34bf0468c390cdd7e2725d8b0 netfilter: nf_tables: reject unbound chain set before commit phase
21cf0d66ef889f8e1f7181cb8960554142396912 netfilter: nftables: rename set element data activation/deactivation functions
a136b7942ad2a50de708f76ea299ccb45ac7a7f9 netfilter: nf_tables: drop map element references from preparation phase
a07e415be383d0a91d4a6e6470f34663a5ef6600 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
be6478f5cce6fba311282a8e948a4d9852f38edd netfilter: nf_tables: fix scheduling-while-atomic splat
8289d422f5e484efe4a565fe18e862ecd621c175 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
4ae2e501331aaa506eaf760339bb2f43e5769395 netfilter: nf_tables: do not ignore genmask when looking up chain by id
ea213922249c7e448d217a0a0441c6f86a8155fd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
1b7107040596222982bbc0aa646692b0ef92e5fd wireguard: queueing: use saner cpu selection wrapping
999f3b6104ed6ea7376a0f2bcabd5709813c3549 wireguard: netlink: send staged packets when setting initial private key
83be9fd7843c12b8a8d79a0267b004b3909b19e0 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
058f077d09ba09095eed4ae65e6abfe35dfe38e9 rcu-tasks: Mark ->trc_reader_nesting data races
3a64cd01cdd6bea5b97cdb914cd2462fa8e2d47a rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
4f91de9a81bd389cd835211b19d5d1fca69f6acc rcu-tasks: Simplify trc_read_check_handler() atomic operations
bb2f7e4bfe815150e63633aacd276fb88735e458 block/partition: fix signedness issue for Amiga partitions
297883bbcab1b48e97aeb8f1dd3dd99d13238a44 io_uring: Use io_schedule* in cqring wait
dc4a25fa75659515fd61980d77e071b406db73b0 io_uring: add reschedule point to handle_tw_list()
fc359e5b45da6ef1c40436cecc18b201dce95df8 net: lan743x: Don't sleep in atomic context
13c353dc5c2e6c0412cd6009218af0ddc8fcd81e workqueue: clean up WORK_* constant types, clarify masking
547ab8ea86c1e7d078845454afac6319029e2819 drm/panel: simple: Add connector_type for innolux_at043tn24
2a587b71c532977498fdd5d19b3384442a0057b7 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
3d4bba694aed2b10be5f925a46a3ffe40d904bdc igc: Remove delay during TX ring configuration
de6e6b07974c45141835ca1176ba8bc9f59346f2 net/mlx5e: fix double free in mlx5e_destroy_flow_table
30c281a77fb1b2d362030ea243dd663201d62a21 net/mlx5e: Check for NOT_READY flag state after locking
b687b7836157d3a8afbe778957f7199003d7460f igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
c175603d84d3b83e180204b48cda15514e395e22 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d341f246123e144b3d0ce908d254dee5664f2ff4 net: mvneta: fix txq_map in case of txq_number==1
80e0e8d5f54397c5048fa2274144134dd9dc91b5 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
9085429821b442f32d93b4af67d7adb2bb881820 gve: Set default duplex configuration to full
f8cc4fd99a325505e15c3da95d6de266efd3d9b5 ionic: remove WARN_ON to prevent panic_on_warn
cddd04f341245949258d304f0bc961d298560f61 net: bgmac: postpone turning IRQs off to avoid SoC hangs
bc3ab5d2ab69823f5cff89cf74ef78ffa0386c9a net: prevent skb corruption on frag list segmentation
d30ddd7ff15df9d91a793ce3f06f0190ff7afacc icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
3e8fed805cf3f8597bdfd0bea923f5a756fbe726 udp6: fix udp6_ehashfn() typo
0bb2683b0cde42cec4eae87a3ecc064b9714253e ntb: idt: Fix error handling in idt_pci_driver_init()
23e09f0a868f059b75d46b65770e4bab081bad94 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
03cfa0653406ee0bc615006129a63044c46263bc ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
41c6d8ff71cd93748153cd186ff713e23c6f5e2a NTB: ntb_transport: fix possible memory leak while device_register() fails
8271145523a5f6e71fd82ae706225a8bd8e6efc7 NTB: ntb_tool: Add check for devm_kcalloc
2ad31ce40e8182860b631e37209e93e543790b7c ipv6/addrconf: fix a potential refcount underflow for idev
88dfb592d2c15bcb5cb37f40e3f2cbe61260b7e9 platform/x86: wmi: remove unnecessary argument
4bb2bb69bd9a4f806dc12a0633e76c1904790117 platform/x86: wmi: use guid_t and guid_equal()
7157ee0de522b588f08a61f3432bec5b88ccb1f1 platform/x86: wmi: move variables
cdf5b9af92dae93311098178cfa9dc42f96e7c0a platform/x86: wmi: Break possible infinite loop when parsing GUID
c48e8ee81ad35ceace0e971b37948887d4411da8 igc: Fix launchtime before start of cycle
83579a626169b35553945ff48aa5936b5db06ed2 igc: Fix inserting of empty frame for launchtime
7c616437981f40a1c93fb28e6cb17ea25d87be2b riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
eb3d1d84f3d68c293579495728d2fef8be35c11a riscv: bpf: Avoid breaking W^X
a976adc3bca46e9f60345e9387d59463c58b8c7d bpf, riscv: Support riscv jit to provide bpf_line_info
bbc500ff3f2c2c3c3fd1ff2953e1965874cc9418 riscv, bpf: Fix inconsistent JIT image generation
4511499138aecce6b6f93191e8a6605650ebc6ba erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
934c85b8ecd15c2c1eb9b4769fb790e35737545a wifi: airo: avoid uninitialized warning in airo_get_rate()
9b69cdb6e534b5d3c461ceb4c895bc805883ecb7 net/sched: flower: Ensure both minimum and maximum ports are specified
d5ca61b7642b74d068a0beef585b6d812541d482 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
1d7ae38daac74122aee4fead96fd745718bcacb6 net/sched: make psched_mtu() RTNL-less safe
5bef780e06d2948b9665e22e0fcdb2fba8dd4653 net/sched: sch_qfq: refactor parsing of netlink parameters
8359ee85fd6dabc5c134ed69fb22faadd8a44071 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
f4ff3798123585c9c7dd48ab7ef169fb505e0774 nvme-pci: fix DMA direction of unmapping integrity data
b39ef5b52f10b819bd0ceeb22e8f7df7800880ca f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
3674b9c056adb653f260c5665591b16b3ef71683 pinctrl: amd: Fix mistake in handling clearing pins at startup
4f77a87ce9198b2fc738e7d6c7cd8c43372d0e32 pinctrl: amd: Detect internal GPIO0 debounce handling
59490249c2c09f7d5b9440a1428ae9c66a1e142f pinctrl: amd: Only use special debounce behavior for GPIO 0
9ff7fcb3a2ed0e9b895bb5b4c13872d584a8815b tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
21d5d3eb36bf843d208742a3d942e8b86c202400 mtd: rawnand: meson: fix unaligned DMA buffers handling
fe1ae1fb507a2e14578fe0fb24209cef8a02b436 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
3d1d037f274940201b95d67dfc223b184cc009ce powerpc: Fail build if using recordmcount with binutils v2.37
3bd4d316b1a8d68b28216c807801b7b72a270ab9 misc: fastrpc: Create fastrpc scalar with correct buffer count
8c723eef989bc419585237daa467b787ddca5415 erofs: fix compact 4B support for 16k block size
8fbe951d65464db28005803b1fa1b091342289d3 MIPS: Loongson: Fix cpu_probe_loongson() again
be99faf0c4dbf99c6c7d4097a23c1ebb2b6192f9 ext4: Fix reusing stale buffer heads from last failed mounting
d054422eb609da97699d900959bc9a351761f313 ext4: fix wrong unit use in ext4_mb_clear_bb
514220246aa8aa6394bba5e1ab35c8e40a7b566e ext4: get block from bh in ext4_free_blocks for fast commit replay
0a5d12e7107e2ba2c27f57cd33bb2b3380324be5 ext4: fix wrong unit use in ext4_mb_new_blocks
84293af5455b17bc674510c962e33f6a7bdd2f97 ext4: only update i_reserved_data_blocks on successful block allocation
47b7eaae08e8b2f25bdf37bc14d21be090bcb20f jfs: jfs_dmap: Validate db_l2nbperpage while mounting
5a89a5cc817e924fa1705f0cbd0e320638f0fc01 hwrng: imx-rngc - fix the timeout for init and self check
d3bab5de91c62a845ca328834e7805122d48a60b PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
aca71b004a66475fa03172b1a8ee62a5590b0d88 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
48e11e7c81b91002a120a513312a4de9f5ba7f08 PCI: qcom: Disable write access to read only registers for IP v2.3.3
bec3e0f7f2724141ba5ad9ef952fc144a88ebf08 PCI: rockchip: Assert PCI Configuration Enable bit after probe
ddda61419af341ad9ee033d66f24970b391c56f2 PCI: rockchip: Write PCI Device ID to correct register
c417a4c7de1d5112a13ffc304a0a29bf7bd1107f PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
36eb13031227e117ccedbdd090032fd8508e97f4 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
f1986416cfb4474651916f87af948da581b1bccf PCI: rockchip: Use u32 variable to access 32-bit registers
8c90c466e38e2002e358445d62f927c1805e0e52 PCI: rockchip: Set address alignment for endpoint mode
cdf9a7e2cdc7a5464e3cc6d0b715ba2b1d215521 misc: pci_endpoint_test: Free IRQs before removing the device
8e3c7776405a31400999160247bf9443c35c2a3b misc: pci_endpoint_test: Re-init completion for every test
5e9aff5b10c2c98217217c3f14ccd10042e50bbe md/raid0: add discard support for the 'original' layout
23d5004ee7aaa0688accdd5fea6e82a7e6e3d151 fs: dlm: return positive pid value for F_GETLK
b9ec9372a47a09377c50dc6eb8c3c8709d2790f8 drm/atomic: Allow vblank-enabled + self-refresh "disable"
d89bd2ecd39bf30ff643ecee52e0955c2871efd3 drm/rockchip: vop: Leave vblank enabled in self-refresh
4016d36fec633f8e48be5807f656f38d7f97b5d2 drm/amd/display: Correct `DMUB_FW_VERSION` macro
08673739ed85bb4c465bcddf0c874a01033ac029 serial: atmel: don't enable IRQs prematurely
a49e5a05121c8bc471a57b4916c5393749c24de5 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
1962717c4649e026a4252fe6625175affd28a593 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
c04ed61ebf01968d7699b121663982493ed577fb firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
8e807eadf0b9654c8c5b2313a9ed72f68dbfbc21 ceph: don't let check_caps skip sending responses for revoke msgs
b56a07c2a550025d6f3700b64fdd135b3e266726 xhci: Fix resume issue of some ZHAOXIN hosts
c52e04c58dedfff62b066cacd6f6dd6423eccd99 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
790e4e82c57d07fdc011f63db028005691a0b7ab xhci: Show ZHAOXIN xHCI root hub speed correctly
7f2f0e6ec561f6feeabefc1fc25e416d7cf05715 meson saradc: fix clock divider mask length
5f4a1111ad04ad08d582f6452779b3371b227192 Revert "8250: add support for ASIX devices with a FIFO bug"
07edd294b16a837714aa89885d3c621f23404892 s390/decompressor: fix misaligned symbol build error
1576f0df7b4d1f82db588d6654b89d796fa06929 tracing/histograms: Add histograms to hist_vars if they have referenced variables
1f2a8f083575d1791b29adc4690b6a28475813fc samples: ftrace: Save required argument registers in sample trampolines
1e760b2d18bf129b3da052c2946c02758e97d15e net: ena: fix shift-out-of-bounds in exponential backoff
5e68f1f3a20fe9b6bde018e353269fbfa289609c ring-buffer: Fix deadloop issue on reading trace_pipe
81fb8a58d4ec10c489ee87b315bca5fbcbf155bc xtensa: ISS: fix call to split_if_spec
7060e5aac6dc195124c106f49106d653a416323a tracing: Fix null pointer dereference in tracing_err_log_open()
6ea2a408d3e3cb8a97700d72f1733d95d465e50a tracing/probes: Fix not to count error code to total length
a9fe97fb7b4ee21bffb76f2acb05769bad27ae70 scsi: qla2xxx: Wait for io return on terminate rport
bcd773969a87d9802053c0db5be84abd6594a024 scsi: qla2xxx: Array index may go out of bound
eecb8a491c824a9376155d26ec95b6d0054c059c scsi: qla2xxx: Fix buffer overrun
2bea9c1c983152c5411f5a2f1113cb790ce1389d scsi: qla2xxx: Fix potential NULL pointer dereference
921d6844625527a92d1178262a633cc88a8e61bd scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
e8de73238d5d5db64b94474023adc26223088a3f scsi: qla2xxx: Correct the index of array
5addd62586a94a572359418464ce0ae12fa46187 scsi: qla2xxx: Pointer may be dereferenced
0b1ce92fabdb7d02ddf8641230a06e2752ae5baa scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
73e72a5380a27ec5cd15a03d02ff881b0777a605 net/sched: sch_qfq: reintroduce lmax bound check for MTU
9a085fa9b7d644a234465091e038c1911e1a4f2a RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
f09c0ac142c59495262dd80545f261b2aeeba538 drm/atomic: Fix potential use-after-free in nonblocking commits
ce2a7e7b504c9adaac52b51186acb3b9b18022a8 ALSA: hda/realtek - remove 3k pull low procedure
a26208e184ae30cd1a0f256f92e53d53834a2eb5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
0a6b0ca58685be34979236f83f2b322635b80b32 keys: Fix linking a duplicate key to a keyring's assoc_array
4410f4a938ae80ffe1c788351dd3756974745a66 perf probe: Add test for regression introduced by switch to die_get_decl_file()
d2c667cc18314c9bad3ec86ae071c0342132aa09 btrfs: fix warning when putting transaction with qgroups enabled after abort
dad97c205af2ac0af419b98c2d6fa267f7ced8dd fuse: revalidate: don't invalidate if interrupted
1ab5aa1846a5542be9a5af1455408930d22b347e selftests: tc: set timeout to 15 minutes
4935761daa339656ac2417835d54c85a99fda386 selftests: tc: add 'ct' action kconfig dep
8b3dd8d23fa0cf790699244dad126591254793f2 regmap: Drop initial version of maximum transfer length fixes
3e412b6e2b57658905b1c89ddec05504f4342232 regmap: Account for register length in SMBus I/O limits
cf254b4f68e480e73dab055014e002b77aed30ed can: bcm: Fix UAF in bcm_proc_show()
105275879a80503686a8108af2f5c579a1c5aef4 drm/client: Fix memory leak in drm_client_target_cloned
5f2a12f64347f535c6ef55fa7eb36a2874d69b59 drm/client: Fix memory leak in drm_client_modeset_probe
48aa5393758493fe1069ccca4bd4abac06fc3976 ASoC: fsl_sai: Disable bit clock with transmitter
5d5aa5b64887689d73ef7a4d5c17c2dfcfb26812 ext4: correct inline offset when handling xattrs in inode body
5f84a34b646f6e52fa8d39bd6f586264c0e68703 debugobjects: Recheck debug_objects_enabled before reporting
4a2c62c8d67cdbf42f217744ffa0fd9d077a589f nbd: Add the maximum limit of allocated index in nbd_dev_add
b02939413e5c9bbea58e220c1e9733930edb6d1a md: fix data corruption for raid456 when reshape restart while grow up
634daf6b2c81015cc5e28bf694a6a94a50c641cd md/raid10: prevent soft lockup while flush writes
322377cc909defcca9451487484845e7e1d20d1b posix-timers: Ensure timer ID search-loop limit is valid
ae51eb90bcca2f8a9e4b76fe35cc76df0d915621 btrfs: add xxhash to fast checksum implementations
e090f70ae4cc1805c8442e719e40e7e0fbb964f1 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
776a72f612a82ea0ea7fc5727226e3f57ea82545 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
71e3f2354072c98921f9a3f89f3aad171c3575c6 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
c71d6934c6ac40a97146a410e0320768c7b1bb3c arm64: set __exception_irq_entry with __irq_entry as a default
32020fc2a8373d3de35ae6d029d5969a42651e7a arm64: mm: fix VA-range sanity check
6b0c79aa33075b34c3cdcea4132c0afb3fc42d68 sched/fair: Don't balance task to its current running CPU
532f8bac60419eb28158770470b9bb655de207c8 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
b6d9a4062c944ad095b34dc112bf646a84156f60 bpf: Address KCSAN report on bpf_lru_list
2864cc9a1fd13666ed7fd9064dc3f2c51a85de32 devlink: report devlink_port_type_warn source device
85cf0d5f45cb73c4b67b87152fe5481092ed3b4b wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a956c3af70fad096654a06d9dceb4e5641e29f08 wifi: iwlwifi: mvm: avoid baid size integer overflow
994c2ceb70ea99264ccc6f09e6703ca267dad63c igb: Fix igb_down hung on surprise removal
6e88cc510f2706462210abb6adce4bdf8521a6cf spi: bcm63xx: fix max prepend length
7041605e8594c41149e69222f8a42250cc42d2ef fbdev: imxfb: warn about invalid left/right margin
54aa4c03861e125e77deb84358db4a8637af456c pinctrl: amd: Use amd_pinconf_set() for all config options
f6d311b95394cdd0b661eeb7a2b395ef19ead9d8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
b37bc3b07eabe9853635b2accdcc9998a1bad0b1 bridge: Add extack warning when enabling STP in netns.
a4635f190f332304db4a49e827ece790b804b5db iavf: Fix use-after-free in free_netdev
b92defe4e8ee86996c16417ad8c804cb4395fddd iavf: Fix out-of-bounds when setting channels on remove
5bc78ba88905fdd1f2fc4e848f0cdbb67fd7789b security: keys: Modify mismatched function name
41b00238699a7ed473bdd9f632bcd9f1aad2c09c octeontx2-pf: Dont allocate BPIDs for LBK interfaces
937105d2b0bf024382de3f24eaf1966db7c9a0ff tcp: annotate data-races around tcp_rsk(req)->ts_recent
1a478ad1297a40675350d834871b8f6a4729eef6 net: ipv4: Use kfree_sensitive instead of kfree
d06fc7b39199e7d2930ff6de20e52fc6f0ee86f4 net:ipv6: check return value of pskb_trim()
bc9d4d432f78e3f7b37602eb96c2956b54703220 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
49e435ca02c797e6e877bb79a9c3c3f580462fdb fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
a6f1988780a7c9e5f54a1d6d363db99e850106fc llc: Don't drop packet from non-root netns.
533193a23914558127190e7bf7cb505ab6389acd netfilter: nf_tables: fix spurious set element insertion failure
9c2df17e3cfc3e7674de20d3acf249c768400674 netfilter: nf_tables: can't schedule in nft_chain_validate
3a91099ecd59a42d1632fcb152bf7222f268ea2b netfilter: nft_set_pipapo: fix improper element removal
94c10c0fa51b78ae39af7f093c8d8db1fc39477e netfilter: nf_tables: skip bound chain in netns release path
30e5460d69e631c0e84db37dba2d8f98648778d4 netfilter: nf_tables: skip bound chain on rule flush
1d4f2c4be1365afdb1411884d71bf3b04a2c9b1e tcp: annotate data-races around tp->tcp_tx_delay
7b52a78a91fd3145909d5cc7ec3c727061e4ad21 tcp: annotate data-races around tp->keepalive_time
93715448f1162a54e86f93c18c6b4bb8a86bf4d9 tcp: annotate data-races around tp->keepalive_intvl
a5c30a51876470499b068f752a89621f52a0d5e3 tcp: annotate data-races around tp->keepalive_probes
cf6c06ac74879726c88fe1ec013727006cdbdd58 net: Introduce net.ipv4.tcp_migrate_req.
7b0084918c5f7da21dbb91ec24da7a554edd3209 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
9168bd8f54c53020d642836abd6a20e6a682bce6 tcp: annotate data-races around icsk->icsk_syn_retries
f891375eba6e24c3a077c07d13e418ba681e0dac tcp: annotate data-races around tp->linger2
9c786d5faf3ad271138c14655bfc9f642d6c0c92 tcp: annotate data-races around rskq_defer_accept
3cf0a0f11d39e183000df4ce090409181834b677 tcp: annotate data-races around tp->notsent_lowat
d01afbfc2f7df4fc943edd5414589cdc1bffb4bd tcp: annotate data-races around icsk->icsk_user_timeout
e0ac63e194f49a5b5e7b79b8017635b3c49f1994 tcp: annotate data-races around fastopenq.max_qlen
e3da59f428200bf109fda878e95d1023647a5bd7 net: phy: prevent stale pointer dereference in phy_init()
43e786aa51b80e5856c8f1c4ad46a5784364ebe6 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
1a1e793e021d75cd0accd8f329ec9456e5cd105e tracing: Fix memory leak of iter->temp when reading trace_pipe
115b19f8935339b69635fae7e1530b3bff262e40 ftrace: Store the order of pages allocated in ftrace_page
edce5fba78ccf7ddf8a74906339225383fe54811 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
3602dbc57b556eff2456715301d35a1ef8964bba Linux 5.10.188
9435de0b350e8be1f28800fa5632d64a1fc70487 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
441c3f15e4474c6f70cb416013e8876081540542 vmbus_testing: fix wrong python syntax for integer value comparison
5330ff69694ca43431b2cd2b02f8d4b8eebab393 net: usb: qmi_wwan: add Quectel EM05GV2
aa3465528184e58eed14d337b4e0dc489366f657 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()

--===============0758679471228723896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31912e3213b2-35c3deceb058.txt

4124536ad9243f2a37405b1316b20247e2e5197c rbd: get snapshot context after exclusive lock is ensured to be held
64e4a3b25338858a77ccd82800a358aff8ef3dff pinctrl: meson-axg: add missing GPIOA_18 gpio group
35d9f521bcc8a0b25c823726ee5e3c9df0aa54d0 usb: usbfs: Enforce page requirements for mmap
ac817e26f9df5d4c8ea518395ae6cdddc5d8d817 usb: usbfs: Use consistent mmap functions
980011869a2a4b1195b03b9ac99d095dc7507cfd ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
c589ba11da5a5aaf378fc6ee595b48a79dbc35ef ASoC: codecs: wsa881x: do not set can_multi_write flag
2212344664fb78448edf96e2994e72347fee6d26 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
d97c8306a9afe23313b3c3354e19c19b04ebaa56 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
036bba96bf5e1ed569636a18de0bef5add70a201 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
cc4a2c0b1efa9d62e5bdcf11b7ca0c2436c50a46 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
2a4f0ad59d3d3582d542d04db18cb868d676ed9f ASoC: mediatek: mt8195: fix use-after-free in driver remove path
003421fc430cd32bdf90be5f0c42d9a2ca68abf7 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
e1ab7ed7925d2b643d35eb877435f5a0565c9308 i2c: mv64xxx: Fix reading invalid status value in atomic mode
58648a533a89699ef411356f9770735147a376fc firmware: arm_ffa: Set handle field to zero in memory descriptor
66b99b3bd7b14cccde70d10e387902d2029a1767 i2c: sprd: Delete i2c adapter in .remove's error path
62958e78b757231c6873d346df6d149dad3c4ef7 eeprom: at24: also select REGMAP
952d1e4cbc267550f81487d2dccdb0a066112422 riscv: fix kprobe __user string arg print fault issue
d18688ff423a5d4c34a3942c90c7c5f2f839e48f vduse: avoid empty string for dev name
17882a3556ce8b934e5e41d42a3097b33367c6f8 vhost: support PACKED when setting-getting vring_base
9945284195a9b4062826ea6404fb73a20afae4ec vhost_vdpa: support PACKED when setting-getting vring_base
86ebb5b5344d5ee3eecd0dff7376d759a7a9a050 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
3cc6805547d5c220842032cf41e40a88d2d66bc6 ext4: only check dquot_initialize_needed() when debugging
b5a52009d90e5f6cd12cd16ba3cbb6b6de93f8cc Revert "debugobject: Ensure pool refill (again)"
6cfe9ddb6aa698464fa16fb77a0233f68c13360c xfs: verify buffer contents when we skip log replay
ef876dd25830051a059afc69076f65b916283417 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
471e639e59d128f4bf58000a118b2ceca3893f98 Linux 5.15.117
4b5511aa0a5e6711672c1b4032c2d78b037086b2 test_firmware: Use kstrtobool() instead of strtobool()
bfb0b366e8ec23d9a9851898d81c829166b8c17b test_firmware: prevent race conditions by a correct implementation of locking
de091a6e1ff0bd4251c7f98b94ebe30ee08f5c1b test_firmware: fix a memory leak with reqs buffer
7cf3bf3cc0330cb74586bc4e286dbebdeca16fe4 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
1cc40dccad76dda40f1a295173bcba0991af7c6f drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
5f306cbfa52b63291e94c81090ad376dcfe616e9 of: overlay: rename variables to be consistent
282f0c63cf53348fd350e892c3cce7f48dfbb172 of: overlay: rework overlay apply and remove kfree()s
48992b928785ae7cde4896398697e5a952bcb87c of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
200d8ad44e048d056d6206248e0b54759141cd06 power: supply: ab8500: Fix external_power_changed race
3b86c54e6ebe6a28c8647ca892a2fc636e91dc11 power: supply: sc27xx: Fix external_power_changed race
36fdd1d5b40e40cce024ef6a9b1166654d99a97d power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
c11bb961ca4d2993067debd28b751c7a673eb8d8 ARM: dts: vexpress: add missing cache properties
19d09d31dae5ba9f15d6736d37a89c59cd2ef6e3 tools: gpio: fix debounce_period_us output of lsgpio
c845ec79c3cf1ad8df01d2792997be02bf73e5ce power: supply: Ratelimit no data debug output
91b3d6aa0722365fa6d71a7193d5cd89afa790e7 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
2105f2fa5791e8f9f5e5bfa65250dfd870321477 regulator: Fix error checking for debugfs_create_dir
42e6a4a1e0856035c4ec1863cb6a0db9890f37ac irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
9df872ec4a2202ac44d69f6ed6e3ec18420f8e51 power: supply: Fix logic checking if system is running from battery
39ea94952625cea626a1d20afe70fd5c3824fdcb btrfs: scrub: try harder to mark RAID56 block groups read-only
68086376a1d25f98ad6f9e559930108dddfd857a btrfs: handle memory allocation failure in btrfs_csum_one_bio
7e85809d27820e680fcba119ba94e73c00b72d8f ASoC: soc-pcm: test if a BE can be prepared
717368977b8e1eece480baa439c9ee912341a6dc parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8f50d247b5dcb18fd7ad197f9e8d4a935a7b715a parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
1907b6148f864f51c20f9e75e7ae9667a4a4f2f7 MIPS: unhide PATA_PLATFORM
0d6e6542946de7ec193270ac18d7f6f4e87ff8d3 MIPS: Alchemy: fix dbdma2
37f7864c1791fbc28ca9614a9b3a086bc2ef9687 mips: Move initrd_start check after initrd address sanitisation.
a75928bb929a9cfa888d274dd623148a94a61565 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
7cb02d5dc2e2119004776cd5834c070c61914175 xen/blkfront: Only check REQ_FUA for writes
4204b539ca73ca2f04d0a0a216d06b7c4355ce1b drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f50018e2dd87573176a9bbe28b9e8ead392321af NVMe: Add MAXIO 1602 to bogus nid list.
27825a6da78bf7b2345fe5d3579d76a5b3e7cb07 irqchip/gic: Correctly validate OF quirk descriptors
0e388fce7aec40992eadee654193cad345d62663 io_uring: hold uring mutex around poll removal
1a65bac4edf96353c1f9f471b8064e53ec6cad4e wifi: cfg80211: fix locking in regulatory disconnect
c0a24229556957684ba8137453dabe3af318c45c wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
8262a9f3b801236be918c817eb841c8713f70ee4 epoll: ep_autoremove_wake_function should use list_del_init_careful
559b7a0d9f0d372f13f43d9a993763bb9d950cd0 ocfs2: fix use-after-free when unmounting read-only filesystem
8a8efde4a73573917fd9e228091a69ccd8808859 ocfs2: check new file size on fallocate call
941e7452dfc8d0942c5481c2302fe4947abfc420 nios2: dts: Fix tse_mac "max-frame-size" property
74ea184af91acfc4ef339fb555b4fca435c798a1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4357336192eda57810c612f2b878194e63f9dbc3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
d38e051ec6fd8650b139d9bc4b0b8b261953b263 kexec: support purgatories with .text.hot sections
faf45f2c5e62428f394bd3903f16ad9d0c994d52 x86/purgatory: remove PGO flags
953cc0bf2d5b2eb300509db13b96e6bac5b918f0 powerpc/purgatory: remove PGO flags
ee09c0b1b0f49d02269c4e4f087d33cc847b9f65 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
f4c5eebb37a23d65a0a02ad36914439c77e7360d dm thin metadata: check fail_io before using data_sm
14c30c2439dc6546674ed2d433468b96194d79ba nouveau: fix client work fence deletion race
fd81222d1a6948739edc9b2976545eeb2c806a51 RDMA/uverbs: Restrict usage of privileged QKEYs
98c8c0f2b3a52566d3e5a3b87208442f6ed00441 net: usb: qmi_wwan: add support for Compal RXM-G1
b1b64a76b775c5a681fe42b79645dbfb5eea902b drm/amd/display: edp do not add non-edid timings
203a01ae57325720c2315ae711a9000ac00cdfd9 drm/amdgpu: add missing radeon secondary PCI ID
28010d3a9a225edb8cdd397b2452b1eca350a9d2 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
2a974abc09761c05fef697fe229d1b85a7ce3918 Remove DECnet support from kernel
0bd227610c83feb3d7b239bc491d2ccdd1d5b291 thunderbolt: dma_test: Use correct value for absent rings when creating paths
e05e9cca77973b27a56a0f0aedf094aa609baf24 thunderbolt: Mask ring interrupt on Intel hardware as well
235845b576c5b49948a8fefe55c1fbbb851e58e6 USB: serial: option: add Quectel EM061KGL series
ed0295504905d07192a1e6e0eb92f0906ed514e4 serial: lantiq: add missing interrupt ack
1938f080a183aed73be79d024816ddc6dfdf2cc1 usb: dwc3: gadget: Reset num TRBs before giving back the request
01bbead3098b214812dd49505ec6d2672c4e102c RDMA/rtrs: Fix the last iu->buf leak in err path
01f6f867adc7e5ce4fe91848d77960bcbc32d488 RDMA/rtrs: Fix rxe_dealloc_pd warning
08acd41bb15ab71cf5bcb67bc9de494e9d8a90f0 RDMA/rxe: Fix packet length checks
4da9d4e7403342fef46f6bec11b81dac63a55107 spi: fsl-dspi: avoid SCK glitches with continuous transfers
e4188f8b8134faa9ae0e03bb5992be7dd55cea37 netfilter: nf_tables: integrate pipapo into commit protocol
133b73d85343ad47793365ed2ed93f60918e851c netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
44ebe988cb38e720b91826f4d7c31692061ca04a netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
471a4c08e30e33820ad8957abeb82bb2e1bf3d28 net: enetc: correct the indexes of highest and 2nd highest TCs
688e6db596611e2bbed24169c4af0e1b3c1efcf8 ping6: Fix send to link-local addresses with VRF.
219b8e98387fb84a1ed849e25f175e393d49299a net/sched: simplify tcf_pedit_act
17b330b7824449ca17821e73e3f7848762296430 net/sched: act_pedit: remove extra check for key type
d56661cd8d55fa673c34d1311465cdeb73b36650 net/sched: act_pedit: Parse L3 Header for L4 offset
0e1098d72fa462944c68262e1b5cca045dcb555e net/sched: cls_u32: Fix reference counter leak leading to overflow
13d087b3587b4c22317f5e52d590d60827574928 RDMA/rxe: Remove the unused variable obj
466f25fd2d9b5647040979db528b99d5be2dba9d RDMA/rxe: Removed unused name from rxe_task struct
e6342cd13d39080fd410d575ea7ef1cfbf71766c RDMA/rxe: Fix the use-before-initialization error of resp_pkts
4dd914b9e2f972bd6c02cb007730f7e7c55b7f0d iavf: remove mask from iavf_irq_enable_queues()
7506e77357dac59b69d50e7b81b10166984c0246 octeontx2-af: fixed resource availability check
35828874aa9f0921b0b7b3a352ac31bb0be6fb75 octeontx2-af: fix lbk link credits on cn10k
5a9dee176b4b906e59be9de3dc116854a363fb6f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
cd44977ecc94e45231206c5177da0865d3574302 RDMA/cma: Always set static rate to 0 for RoCE
fced7aaaa38ff9e1379eb08877a8c6931441f229 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
29ff057c0a50099ba2b234e219aaed4feafb99ff IB/isert: Fix dead lock in ib_isert
63e9e71983741d4615adb6f972a5851c951e7b2b IB/isert: Fix possible list corruption in CMA handler
18512de74454fba6ebd06e579f4f1a3200a9e50d IB/isert: Fix incorrect release of isert connection
3e76522d1a6db17d64ad4c8a6329fa8bece2fd07 net: ethtool: correct MAX attribute value for stats
981e78781a96e2d595569dd584e059667b3807d3 ipvlan: fix bound dev checking for IPv6 l3s mode
032b8cbeb19c648ed3e80937b1003dc2c38779b7 sctp: fix an error code in sctp_sf_eat_auth()
fe03fd373ca6da92d3112b7e52144114278e2129 igc: Clean the TX buffer and TX descriptor ring
10e1e07bdea4b101f9d5e988a57f8573fc9df4ef igb: fix nvm.ops.read() error handling
909b7f7497cc899fd2d9b86106754a574fdac9b2 drm/nouveau: don't detect DSM for non-NVIDIA device
c79dccc263dbb15683982e4431551605e63e6e70 drm/nouveau/dp: check for NULL nv_connector->native_mode
1cb181271eabfbfee0b03c7c72bc6c2f281667bc drm/nouveau: add nv_encoder pointer check for NULL
eb4ccc102d5fe8c0951d59acedb3ced44eca11cb cifs: fix lease break oops in xfstest generic/098
c0cb9d453fd1ede30edb54e5cbe61226fbe8eadb ext4: drop the call to ext4_error() from ext4_get_group_info()
052417e8b3ac9193d53ebee870b2d02712878335 net/sched: cls_api: Fix lockup on flushing explicitly created chain
8a8179f6a345d34d072791dba4edd29abe14ea5d net: lapbether: only support ethernet devices
f734e16ee17fab584d48ab8e8fd5f86255789ac1 dm: don't lock fs when the map is NULL during suspend or resume
2077c7dbfe29f07fcdf54e73aad9607a2e0b2b36 net: tipc: resize nlattr array to correct size
f824bcc3e14bb1caa957477f55f2416bb2ff807a selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
33b801be2de15f293763aab16d516a9ccd38c7d5 afs: Fix vlserver probe RTT handling
c91ed3a5c2ab82c99ba07b99a569a6247ad47935 cgroup: always put cset in cgroup_css_set_put_fork
67866cad7624c2ab651b1c42836c2ee249d80d47 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
bb76281b6e6127a3995772fff74efa493f229c7e neighbour: Remove unused inline function neigh_key_eq16()
4c39a2414a238ede51cb1435a6b3fa8d7099c338 net: Remove unused inline function dst_hold_and_use()
41806518254c680a9b07660a8f48233f9dd1812e net: Remove DECnet leftovers from flow.h.
84770cc54eff75c05d0c32b79b56dbdca0878455 neighbour: delete neigh_lookup_nodev as not used
4b7b50d4eb1a24103dd1457c3c42aefda637dc50 of: overlay: add entry to of_overlay_action_name[]
2bc9231afc642752a20590cb14965929e769e0e0 mmc: block: ensure error propagation for non-blk
e5bf1f7d1fc8b0163ac6f054c2a9a8690b6b8f6a nilfs2: reject devices with insufficient block count
f67653019430833d5003f16817d7fa85272a6a76 Linux 5.15.118
5a24be76af79d9aa4d84cef2ca5a1147d35be019 drm/amd/display: fix the system hang while disable PSR
39e787253720f8983cb5e0a370f0e3fe6d1dbac1 tracing: Add tracing_reset_all_online_cpus_unlocked() function
b5f0e898f674713397e096afc933ddafbe7be963 tpm, tpm_tis: Claim locality in interrupt handler
fb7c68bbccad1a92d9078a5b2160d448da542b7a drm/amd/display: Add minimal pipe split transition state
eea850c025b5c86a16533056ce871a863b5d726c drm/amd/display: Use dc_update_planes_and_stream
3c1aa91b37f9ecee11747e6dc2341ede7b60d526 drm/amd/display: Add wrapper to call planes and stream update
024a24e5d4dd77b785af139897fbcb77b4e420fc tick/common: Align tick period during sched_timer setup
b28fc26683b4d6f5ec8e0f2a3ad193c92799029b selftests: mptcp: lib: skip if missing symbol
726d033133e7edf8326aeebe52951e9569c70e39 selftests: mptcp: lib: skip if not below kernel version
ac65930751c4dadef6b4f747cda001ecf27f2fb9 selftests/mount_setattr: fix redefine struct mount_attr build error
979a941d7ed30577d93555bb028fc6c9b366f7d5 selftests: mptcp: pm nl: remove hardcoded default limits
64cb73ea77abfdacae2a111194989b726b9ddb83 selftests: mptcp: join: use 'iptables-legacy' if available
485f6be2549c5d54e85373ba3cd43215df85b643 selftests: mptcp: join: skip check if MIB counter not supported
b12011cea56bd80d52e2d9a6a320ee6ce89034c8 nilfs2: fix buffer corruption due to concurrent device reads
1d6c93206839b244130f4de1a8b217c321200e91 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
953dd7e2df8181d5ce4117fca347992d616f0621 KVM: Avoid illegal stage2 mapping on invalid memory slot
4d31eb2e266cf222afc8c613b147e54a167804a8 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
80c5d97b4aa1d960c0f19a293bcaef5cd9217e14 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
ac0df91c7d98fc269f3734768194018e566384c1 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
5e0d33cc7813f59b352626d8b1ed922fb2bcc581 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
7d852ca7af3785851684f21c4a71cc3aae232bdb PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
34e21b8ff3e6445baedb813b2ba8d306d6f312c8 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
815b2440116534385c89cfc28227a49c2f22eaba PCI: hv: Add a per-bus mutex state_lock
4a557910bbed3e2111bee221f63de126f1b6df5c cgroup: Do not corrupt task iteration when rebinding subsystem
00010b52c7051cf93fd4ba623924de082819af15 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
999173f295cc6da8e60c444070d1372f297ccd10 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
acee272283f411cf0ed692e6ec92aee95f7f9084 mmc: mmci: stm32: fix max busy timeout calculation
ba9952e2f50b7cc52103092442f36578a29ae6ab ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
4796d9b06917dee629d04b871f5fc038bd223164 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
3c46a240ddbacd3e17b52dd68bf0cbf1e53270d2 regmap: spi-avmm: Fix regmap_bus max_raw_write
b07bb2914adac63d9a10c2878d4a0a0edf27edfe writeback: fix dereferencing NULL mapping->host on writeback_page_template
34a7e5021a437bf813e1b52fc9043b43d48e2325 io_uring/net: save msghdr->msg_control for retries
25a543ca3005f86cb8eee034510046ddb5537e83 io_uring/net: clear msg_controllen on partial sendmsg retry
96987c383c2b69eac66b5e193447d5bbdbbc8a86 io_uring/net: disable partial retries for recvmsg with cmsg
793d0224bb601e97ea2c01c5c25ab798abf118d8 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
103734b429b9984571a92ce1a4184de79e9f9d13 x86/mm: Avoid using set_pgd() outside of real PGD pages
9bac4a2b7326411a05aca952dde5c453798b62ac memfd: check for non-NULL file_seals in memfd_create() syscall
29672dc47d99f0c9247c16961c4e46419cdb705f mmc: meson-gx: fix deferred probing
0ce3d0c068d917e6ea6e3b8b5c424c97cd2bd4e0 ieee802154: hwsim: Fix possible memory leaks
491ce3c1d98ab39a1deae154d442a560f7de0708 xfrm: Treat already-verified secpath entries as optional
d055ee18cab88d1ab751ead8a69f833d8382b663 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
3229a29e95f51aec039c267a0d2b6092a8e245d6 xfrm: Ensure policies always checked on XFRM-I input path
0b180495f6b06058d752ddee9941a478ddae9d7f bpf: track immediate values written to stack by BPF_ST instruction
25e89fa7b5a8d20fbd8bb753da560f9fca132228 bpf: Fix verifier id tracking of scalars on spill
964cfdfd4b4f438c289c1f40481524d46e5a3f85 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
d967bd7ea6cc249063e7be2cac6d9107bee51e3d selftests: net: fcnal-test: check if FIPS mode is enabled
156dd06fb33793d3daeb785354b9e919a1a2849b xfrm: Linearize the skb after offloading if needed.
aedecd013d2c16e8d9579374794809bd435a57c5 net: qca_spi: Avoid high load if QCA7000 is not available
92f73c4f927cff42e69b51b87b1860e741c9c6b0 mmc: mtk-sd: fix deferred probing
840deb8d1418999203b6433fcea3133a92f669f3 mmc: mvsdio: fix deferred probing
445a9568dec1cf2b2e13c0c92ec0dc8e7a62d295 mmc: omap: fix deferred probing
b86ca9e08ca9c24ccda971c8c61eebce4ac35155 mmc: omap_hsmmc: fix deferred probing
41f1e8dab08d3b40ad905646b9a7c9643c09b8a0 mmc: owl: fix deferred probing
34c4906b9a06778c51b0cf104eb02b5250ebcdc6 mmc: sdhci-acpi: fix deferred probing
d1e08bed0307589bc4f2b30f7779122f853c2fc0 mmc: sh_mmcif: fix deferred probing
24d7d9aee03de852985fd8abd0a9439a74ad5bb3 mmc: usdhi60rol0: fix deferred probing
efea112a87b688af03df852744649d09589befc4 ipvs: align inner_mac_header for encapsulation
aa528e7d379f32ad1b4b65be57985b4c1d42a12b net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
768f94c5f639ee4160290ec1f5382573239f29c6 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
1328e8d4c3ee38c5de52dd09cbcf17b8dfab8652 be2net: Extend xmit workaround to BE3 chip
314a8697d08092df6d00521450d44c352c602943 netfilter: nf_tables: fix chain binding transaction logic
4004f12aaca8e03e1a7d0e9b0d511b8a23fd6b1e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
45eb6944d0f55102229115de040ef3a48841434a netfilter: nft_set_pipapo: .walk does not deal with generations
baa3ec1b31f512f4aa3ccd700b5304390c3b525f netfilter: nf_tables: disallow element updates of bound anonymous sets
2938e7d582d7ae4b53ae4cd65d00000c04a11d0e netfilter: nf_tables: reject unbound anonymous set before commit phase
2f2f9eaa6da1b87145d1d12771acf0279ebf486d netfilter: nf_tables: reject unbound chain set before commit phase
53defc6ecff4fc4189faa9ddcc1ae77eb6e31252 netfilter: nf_tables: disallow updates of anonymous sets
57130334da4ec646b33733f92be43c30bc8933ad netfilter: nfnetlink_osf: fix module autoload
0f8d81254fd6c5b4400b31b40f6205eb4c21ba79 Revert "net: phy: dp83867: perform soft reset and retain established link"
b7db41a865416c849b8140887dc9f87ca6666924 bpf/btf: Accept function names that contain dots
3138c85031e8d1ffe07ebdbc9236388b1185474b selftests: forwarding: Fix race condition in mirror installation
c1a2b52d999e9f7d31f2c7de459a2f3269d5fdf4 sch_netem: acquire qdisc lock in netem_change()
7973c4b3b97de1ef33334be444024c089f1d33aa gpio: Allow per-parent interrupt data
497d40140865aae8c89757d25d7a17cd6f59d1d2 gpiolib: Fix GPIO chip IRQ initialization restriction
1cc379d53b665a7b25e96e784445274f683dcb9e gpio: sifive: add missing check for platform_get_irq
e8bdb1f886996c66e5932181e2352af04d899d8e scsi: target: iscsi: Prevent login threads from racing between each other
f97b16c0a5389ceb95a81e7102b9e6586eb89891 HID: wacom: Add error check to wacom_parse_and_register()
01cf989090da565b03bf787303da365397e2ad67 arm64: Add missing Set/Way CMO encodings
8a5ddd1430d4e00d601f2f6b32968b46db51bc53 media: cec: core: don't set last_initiator if tx in progress
cce681383d34dae8243484b19b9feaa51587e118 nfcsim.c: Fix error checking for debugfs_create_dir
e3bbc148377dff5ec1695c969257b0f9004aa7d2 usb: gadget: udc: fix NULL dereference in remove()
26bde09a1512a8ad7e8f599a88f618c1b47b7cad nvme: double KA polling frequency to avoid KATO with TBKAS on
e10d15fdfcedba236adc4d250e6750e4a55a3873 Input: soc_button_array - add invalid acpi_index DMI quirk handling
f8d9d8f1727d2fb3935b9aec4e1058ef55c9e477 s390/cio: unregister device when the only path is gone
bb45dc7b67c5c162f40746e513078630d9802c53 spi: lpspi: disable lpspi module irq in DMA mode
53ad4af4ec909f3315f897eaae5a42642cf50bed ASoC: simple-card: Add missing of_node_put() in case of error
d77eac1b14e0cf3e1280ca54dd65e91678c656c7 soundwire: dmi-quirks: add new mapping for HP Spectre x360
3c4d87e9fa8a9d6960acb9d849ece1b3f3f5b7c0 ASoC: nau8824: Add quirk to active-high jack-detect
9684c4fdeeca4dac19c2618efd92b3f79132f58f s390/purgatory: disable branch profiling
79b4125bce96175d740f8ea1194243e15a703cc8 ARM: dts: Fix erroneous ADS touchscreen polarities
a44b4230d2ba6a8f6245ee02667f4a39b2d568ea drm/exynos: vidi: fix a wrong error return
f012d3037c15401dd72d8717806311dc4c568ea8 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
fdac0aa4a175069105ad79112ba99913b8be1167 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
7949f83f7ecc593ff98f5920046d299f140db058 vhost_net: revert upend_idx only on retriable error
907a069ec38fa799b698a3cd820ef4cd4ded3223 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2230b3f874d9ee3fea33115f2118fcfc290867cb i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
10fbd2e04e400f5eb0b85207cb441d37709e583c act_mirred: remove unneded merge conflict markers
4af60700a60cc45ee4fb6d579cccf1b7bca20c34 Linux 5.15.119
42ff95b4bd115c6c5742c33d4dde31c8e9d42bac mptcp: fix possible divide by zero in recvmsg()
b46021ab83047f5769bb6e504c32430b57395075 mptcp: consolidate fallback and non fallback state machine
6713b8f11aa0c8e3edba15efc417d88d8dae89fa mm, hwpoison: try to recover from copy-on write faults
796481bedc3e7748ead2df9153065ab2cf4736a6 mm, hwpoison: when copy-on-write hits poison, take page offline
9052349685e9cdd093cfd4137fcda4e2c6d7a58e drm/amdgpu: Set vmbo destroy after pt bo is created
d6c745ca4fc5d5cf44d474a74c04e3b9cb5c757a x86/microcode/AMD: Load late on both threads too
27d03d15bb8baccb1453ad4d104fd92cabaac33f x86/smp: Use dedicated cache-line for mwait_play_dead()
d874cf9799a973d58b86b2973392e0111260b87a can: isotp: isotp_sendmsg(): fix return error fix on TX path
347732317749f1987a1ebbd3eeb0f067b701dca9 bpf: ensure main program has an extable
67ce7724637c6adb66f788677cb50b82615de0ac HID: wacom: Use ktime_t rather than int when dealing with timestamps
6a28f3490d3d5347ae01523ceb3c4f6343da23bb HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
87f51cf60e3ea016d9d798f8b04a877252df51dc Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
989b4a753c7e0746c7cee5a5b0c4b8fc63d510d6 perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
26eb191bf5a0bf09a1f37f94a5bb80274b7e6db4 scripts/tags.sh: Resolve gtags empty index generation
b4d8f8900021fc74d4940157e19c0a1e709640e4 drm/amdgpu: Validate VM ioctl flags.
6e65fa33edf53e8e9cabf70d3d876375810b8523 parisc: Delete redundant register definitions in <asm/assembly.h>
c06edf13f4cf7f9e8ff4bc6f7e951e4f074dc105 nubus: Partially revert proc_create_single_data() conversion
d54cfc420586425d418a53871290cc4a59d33501 Linux 5.15.120
25aa2ad37c2162be1c0bc4fe6397f7e4c13f00f8 netfilter: nf_tables: drop map element references from preparation phase
d9c194281bc8ad9f994fff4c7596eccc33b67edc fs: pipe: reveal missing function protoypes
1bc29ba9598ca3476299eb1e5f321d20f07fa030 x86/resctrl: Only show tasks' pid in current pid namespace
eb120c0aff5ceab9c9c46b87f302465bbf2bbaed blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
a134dd582c0d5b6068efa308bd485cf1d00b3f65 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
d3bf54a69bce1abeed1016546c2c3526645a0211 md/raid10: fix overflow of md/safe_mode_delay
3c76920e547d4b931bed758bad83fd658dd88b4e md/raid10: fix wrong setting of max_corr_read_errors
f4368a462b1f9a8ecc2fdb09a28c3d4cad302a4f md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
e6b7362290ba78a2ee2ab784350c1804d78af1a2 md/raid10: fix io loss while replacement replace rdev
6689782746a345d505f02bf64723a3c4d3564242 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
f222873711a52607e76385254be5f3349fa95d46 svcrdma: Prevent page release when nothing was received
0670c4c567b27bd8f999a943028f4fe60d1a1106 posix-timers: Prevent RT livelock in itimer_delete()
5017132f2f9282553418e1b2a5fe5939736b868c tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
289e2054eeb63c9e133960731c342eeffad218d3 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
3c4f5aee37958bcf6a8de529fef0bda7a0b66b29 PM: domains: fix integer overflow issues in genpd_parse_state()
2c06e0e0102f5dcc679b058833f2bea40975e91a perf/arm-cmn: Fix DTC reset
4864c82cb8b51d034a8acae9b89a0dbe567323e5 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
b51194170f9a03696f97723a15acb673e437066e ARM: 9303/1: kprobes: avoid missing-declaration warnings
e2b32b0c5f0aa00b1663061ffa068347635bd858 cpufreq: intel_pstate: Fix energy_performance_preference for passive
c756e8a227c412cb991ef1f9401a5eec73eee973 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
e610497ba1ce8cce439eb708d03715107494956f rcutorture: Correct name of use_softirq module parameter
a6d33ea3057567cc9b8ee079f662b14b937510ce rcuscale: Always log error message
751cb951176474d731682113afa75795f9f14f0d rcuscale: Move shutdown from wait_event() to wait_event_idle()
bfe210f62518dbe082e9621495d3800d550c0132 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
f766d45ab294871a3d588ee76c666852f151cad9 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
87666a7d3e40480764efa8159f749dc273a89f12 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
bd4c759d31ca7ec3064240158c9959859a1e65b0 perf/ibs: Fix interface via core pmu events
cf78062aa9887e97f3d4f11adde92d1e56c6fe03 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
85872ffac4d82fd418fecb98f1ffa193db1b43be locking/atomic: arm: fix sync ops
757b06fb026cb26d05b00f6ec286c837684f7764 evm: Complete description of evm_inode_setattr()
41da2c318cf1349351f0a1e1da6ca8ca4809098f evm: Fix build warnings
745cec2bd3b388bf4a343edc7c3568176215583f ima: Fix build warnings
38a9d7dac3ad25323145b4aaea3b5f434f50011d pstore/ram: Add check for kstrdup
79305655961dc44476cf57c2ecc87bd9c267afc2 igc: Enable and fix RX hash usage by netstack
06da826e3b7d051f207fef4461bab9a2d9f1e4a1 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
ad5425e70789c29b93acafb5bb4629e4eb908296 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
c77eb01a6e4147a50388757d8dc2638425e0c333 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
e92f61e0701ea780e57e1be8dbd1fbec5f42c09e samples/bpf: Fix buffer overflow in tcp_basertt
e215a8a4283a62a32b0df279be7f80c951c15311 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
a55f88dd156f522d407356d35834341a59b2a504 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
a32a89bb0459f1294d6ff787f8d8acfd9871ba89 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
3e7ee33b95e087c312684ca0ecd3b80719e66130 sctp: add bpf_bypass_getsockopt proto callback
71754ee427d7f435e6234fa9d7907d687c382d36 libbpf: fix offsetof() and container_of() to work with CO-RE
ac6158b5c4db417cfee6734c4efdc09ff97e66ac bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
edeb029dd9ada759f9251ee8d7d21652f6203287 spi: dw: Round of n_bytes to power of 2
e7e0b6e066f0e1733fb09f2a0b7dbacfca47d1c3 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
534508689e897e8b6760d39d3dcd76722cc32609 bpftool: JIT limited misreported as negative value on aarch64
fc2f8b9054eb76ac5a34ebd28df4c77c477b0127 regulator: core: Fix more error checking for debugfs_create_dir()
ec856ca3b0acbdde4889ee8c430ade3f30684cfa regulator: core: Streamline debugfs operations
f5bb5474f40d080cb6d7a11816f780222872ba8a wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5a0a312d3490b1f76230f6470f6860448d08205e wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
c6143548e634fb8abad25e115802cbb4dc5f569d wifi: atmel: Fix an error handling path in atmel_probe()
eaffd568a248d9224432a4611d605ca645491490 wl3501_cs: use eth_hw_addr_set()
93890d05731708aa06e8a03703da527dd5aa75dd wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
d696cbbe43db5cd13567ab072d4f703f6a5357fd wifi: ray_cs: Utilize strnlen() in parse_addr()
0700d878b0d29146a1afb189f6e8fb1cf96acc59 wifi: ray_cs: Drop useless status variable in parse_addr()
ef24fe436bab50438866fd37681f4e12db5deddd wifi: ray_cs: Fix an error handling path in ray_probe()
95b4b940f0fb2873dcedad81699e869eb7581c85 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ac4bf9426af9128f334a2875b28aad9c1447ff2f selftests/bpf: Fix check_mtu using wrong variable type
4391fa180856ff84a2cef4a92694a689eebb855e wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
15b37d2b4a02a08ff37f4a40aaffea39877eddea wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
c29d8d1f56c324481d95be3d14fa10077ae53f0e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
ed8d827f431353f44b4a600c3e356d4505fbd87c watchdog/perf: more properly prevent false positives with turbo modes
79c0fbf8f3598ab17fb46c77e925a72b53fa26a6 kexec: fix a memory leak in crash_shrink_memory()
8c561a59c6cd9cb9f52bacafbcb5ffd11d7616d2 memstick r592: make memstick_debug_get_tpc_name() static
48c2d1455a6af36e03f76431cdf1e1b7a22c93c2 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
a572c6852b51384ac4f70ace54190c720aecc710 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
a6db476ff38c1ff26d0fb0b2f95a9ffc6434a74b wifi: iwlwifi: pull from TXQs with softirqs disabled
d0f665eee9c37d084e557786aa17747049b1c6b1 iwlwifi: don't dump_stack() when we get an unexpected interrupt
3b9de981fe7f1c6e07c7b852421ad69be3d4b6c2 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
365cd15e8fcb417afcf7226813745527eff32085 wifi: cfg80211: rewrite merging of inherited elements
248fc11128f9994cf1d065abe12d0762de131576 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
7e3d771f85c38e19df972a14bfa99d54a3f38ac9 wifi: ath9k: convert msecs to jiffies where needed
a66cce0339a6f4e3ff7352fb5acea7bc8aa0a9c0 bpf: Omit superfluous address family check in __bpf_skc_lookup
9eb2651c67b5ab87f44f9e0f6bd71f4b73a21b0a bpf: Factor out socket lookup functions for the TC hookpoint.
a254e029b742015d592c6a0a50d44f3b717d2339 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
4bc47970179ae891d65c3e1e1ac6d4d069a344af bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
c729f590fe41a0ea34d9b89353ef1e3dde551bd1 can: length: fix bitstuffing count
cfe147bdd094ead6a3d7fdba8982d10b46c4c294 igc: Fix race condition in PTP tx code
d4aee9512ae078e6b1f7f254f9e1d25d9dc3d245 net: stmmac: fix double serdes powerdown
a641240b7e071c5538dc0e7894ece833fce459dd netlink: fix potential deadlock in netlink_set_err()
619384319b137908d1008c92426c9daa95c06b90 netlink: do not hard code device address lenth in fdb dumps
029d892b05fc5e42a1b1c0665f62cb3e4b23e6dc bonding: do not assume skb mac_header is set
4f22f55dc80de29f3e173a5a42474b54fdd0f3df selftests: rtnetlink: remove netdevsim device after ipsec offload test
ebd6d2077a083329110695a996c00e8ca94bc640 gtp: Fix use-after-free in __gtp_encap_destroy().
9ced40bf849ec29ea74cc8cd726036b63cfcf3ed net: axienet: Move reset before 64-bit DMA detection
91f4ef204e731565afdc6c2a7fcf509a3fd6fd67 sfc: fix crash when reading stats while NIC is resetting
60ec0058c72f043c319c0be19fa8fd198c6b3786 nfc: llcp: simplify llcp_sock_connect() error paths
fc8429f8d86801f092fbfbd257c3af821ac0dcd3 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
5848ad42507da321d5849225014150601554f0f4 lib/ts_bm: reset initial match offset for every block of text
c052797ac36813419ad3bfa54cb8615db4b41f15 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
eb720f669b6d9f1caa41f931dc84e43dfae92b3d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
04daf3f6749708748d8912ffd8e7cf8c0d8ed126 ipvlan: Fix return value of ipvlan_queue_xmit()
a4b0164fc18bce46a231755b207d0ebb4a349042 netlink: Add __sock_i_ino() for __netlink_diag_dump().
6173df9026d0b0a69209e3bc63e9f6939c563bbc drm/amd/display: Add logging for display MALL refresh setting
53e0a5ba9deb622bbd273376d2a1ccce2f4a685c radeon: avoid double free in ci_dpm_init()
efb61a71854014bf2705d48454885f58ec6ed62e drm/amd/display: Explicitly specify update type per plane info change
26a0ba5d1654f11d1c786eb54f60a916b070ea6b Input: drv260x - sleep between polling GO bit
6451b3274fb3c393c865ba254aaab1f1b3bfc1fa drm/bridge: tc358768: always enable HS video mode
81bb5e859f2e083b68562fb02ae868803ff22dc2 drm/bridge: tc358768: fix PLL parameters computation
9e0668ecef6e8273e6e262416ac96d93dea337a6 drm/bridge: tc358768: fix PLL target frequency
34b805ab386c092320c98ab630404fa241ec4766 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
a07e6484f915dd85a94532c41d0c582c00d10ead drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
47b8546301a906cd7f2139841af8f0d84f94780a drm/bridge: tc358768: fix TCLK_TRAILCNT computation
cec2271095d23eb3dd1f0730ee2e4a98c1125a81 drm/bridge: tc358768: fix THS_ZEROCNT computation
ed8bfa04615385f4b93b73a6e0668418e025a33a drm/bridge: tc358768: fix TXTAGOCNT computation
019f013e8b92360b0ce4d0ca3e73bdf63c50a542 drm/bridge: tc358768: fix THS_TRAILCNT computation
ba51c4072f9a920d31133753623f7ff5f066cf62 drm/vram-helper: fix function names in vram helper doc
5899bc4058e89d5110a23797ff94439c53b77c25 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
fd6cdc56ee28885da216d6dda68dc07170e438ab ARM: dts: meson8b: correct uart_B and uart_C clock references
ec43cfdcbd3687b09fdcc4d61f4162112b6e2a8a Input: adxl34x - do not hardcode interrupt trigger type
6b5a02a5726572a414505dfdb81e49fadc18de27 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
a14e6f9392dc3688b7e35d6b6b1c130ab4797fdd drm/panel: sharp-ls043t1le01: adjust mode settings
6d07673027f48e860c7a69e434a25834e85900d2 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
3752e6a98e10cfc46c3fa7ff1623730a549f6539 bus: ti-sysc: Fix dispc quirk masking bool variables
f564dd71097171e7b69c43b66d04335de11eeba9 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
f95ff838ac39f861d1f95a0f3bbb1e01c2517d79 clk: imx: scu: use _safe list iterator to avoid a use after free
adc129e89497c0b283ca21b7cc533c32a5a98f06 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
ced019c1f9ea5c97de6a24e629fd9e4560c99605 RDMA/bnxt_re: Fix to remove unnecessary return labels
9ccca79eb3539c11db361bdccb563f6f43a45b67 RDMA/bnxt_re: Use unique names while registering interrupts
b41dd1d896d1972592cfa00b15b583fca837ccdd RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
6882389691e1039203d0c82639441f9b1964f61d RDMA/bnxt_re: Fix to remove an unnecessary log
adac5cf6092e89fe166b9fda00b6d7892b6d2ed4 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
2422edc2256cf03c90c3d114f9272311739b1017 drm/msm/disp/dpu: get timing engine status from intf status register
70b8eeb7c67e31c67c200d7760849d3482deac3f drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
b4ed5be2ea31d07d400fc9da2ec980f4e607554a ARM: dts: gta04: Move model property out of pinctrl node
46474b10dcd72bf84395347c15f81d0c16208280 arm64: dts: qcom: msm8916: correct camss unit address
5a8bbab2b14b067014bd34bc17cc0b89f00f8e21 arm64: dts: qcom: msm8994: correct SPMI unit address
b12e9fb2819af60c9847c5cb904963b48afb6e86 arm64: dts: qcom: msm8996: correct camss unit address
dea5289b05f22765c7ffdeab7df99f1d98177cdf arm64: dts: qcom: sdm630: correct camss unit address
23f7e4bf8905462724fcc63ac751c2d4e8d236b1 arm64: dts: qcom: sdm845: correct camss unit address
6a843066e0ec9a11b1dc6f71f561aa0cbddced16 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
d7d784424aa02271509e030c3f63eb2b55bfa4ef arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
25d624af5a86b83a4b4af40ca67035b9f03e6ab8 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
078578f608ba0a764568d1c1c6b722cc86fa8cbf arm64: dts: qcom: apq8016-sbc: fix mpps state names
8d139a395dbe3209e73555977b91e27690efcc82 arm64: dts: qcom: Drop unneeded extra device-specific includes
7ce11e909828eb1205f3abcb0bf24e7061d0f360 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
04f16697d3515a39c11bd8df09d62eda18965dd2 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
314850a4d0c6c9b305c585866d82dbbc48880688 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
016aeb9a76040827b05d6d5db15acb3f39e2cd8c ARM: ep93xx: fix missing-prototype warnings
2e8c8fd792a0c6e6bb78bc96e49cb05a4417456d ARM: omap2: fix missing tick_broadcast() prototype
8f08ff836c2808e2b376afcd964f39c0b0cadc38 arm64: dts: qcom: apq8096: fix fixed regulator name property
9c14802f14dbfdd1c6b14fa11d4bd5de89fbb9db arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
17b723acee4edb9d8781fb5862af2e4d6960ffd8 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
38d04765ad93113e406c6190dc1b84cab52939ce memory: brcmstb_dpfe: fix testing array offset after use
b324de100d3c5cbb72f18de0f7b6166549053ce8 ASoC: es8316: Increment max value for ALC Capture Target Volume control
1b4d08bdc0558d6d09819484a06847315e1f7425 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
9dcc95e3fc519118d162fa5dcb9975b80f3d13d3 ARM: dts: meson8: correct uart_B and uart_C clock references
f5ca4d358b9a3012d409b70a0aef2ba89896d9ac soc/fsl/qe: fix usb.c build errors
192ab380657e91d03b4f57b0abe358141c618153 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
b2ffd8212ef44a9ea7e2ce541a4a6a300bb0aac3 IB/hfi1: Use bitmap_zalloc() when applicable
8d158b32cba69d2b4ee6debd53e985f6b48e6c36 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
8ac3083a26d3afcde0a5eed598e43f20c2d28ace RDMA/hns: Fix hns_roce_table_get return value
06c6fdaa111a042cfb86a71d8ca2cb038b9320d1 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
95cb88a853618ef83a188b5ce29f0f0fbd8ee76c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
716efd08985e3104031d1b655930b1f1c45fa8a7 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
555ddd671cf3d4d0487ab6f7e544023391915ed8 arm64: dts: ti: k3-j7200: Fix physical address of pin
8909898d0b6c15991400beb10e173deaf9bb8960 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
535eafe7158b1684041acf059740b983fd7996f1 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
3ff1062bd09b287579ab773d0932b76cabd2795e hwmon: (gsc-hwmon) fix fan pwm temperature scaling
31c90fa8416f491a0baf699e5f394771682a0025 hwmon: (adm1275) Allow setting sample averaging
838534e86cbc9dcf2b79a54c4a24cf5b4634edf4 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
95afd2c7c7d26087730dc938709e025a303e5499 ARM: dts: BCM5301X: fix duplex-full => full-duplex
52c2b295e377746ec77f230370ca6454b00f8beb drm/amdkfd: Fix potential deallocation of previously deallocated memory.
b979dc54b6c7fb24120bd03a54a6e07640a9cd93 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
9b8087950b4ce0372cb2b2d5c2a10d7ae6f86da4 drm/radeon: fix possible division-by-zero errors
4300a47e4017c9febb60ffa7d39723eeaed00f2b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
bf35c202a3f01e0fb97468140646a21706b4826c drm/msm/a5xx: really check for A510 in a5xx_gpu_init
79226176cdd1b65a1e6a90e0e1a2b490f0a9df33 RDMA/bnxt_re: wraparound mbox producer index
1fb12e7716e7dbabb9bcd7817c2ad95714fdd7f6 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
50b5ddde8fad5f0ffd239029d0956af633a0f9b1 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
bcea444ab4c045864b55d67313833d606676602a clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
141d87977b812892f06fa732aced9e441fa9bcd0 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
2f276dd9c0f835242836d9f6823035158ce2585c clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
fd1c117bb5d7e033bf1aa25ac97ff421f81a1199 clk: tegra: tegra124-emc: Fix potential memory leak
300e26e3e64880de5013eac8831cf44387ef752c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ec3b55b2c91d50265bc269d86c5b7fc1cef5fe39 drm/msm/dpu: do not enable color-management if DSPPs are not available
3c3f3d35f5e05c468b048eb42a4f8c62c6655692 drm/msm/dp: Free resources after unregistering them
30111c478b97ac57cd9eead3f99ac56b9a4d9dde arm64: dts: mediatek: Add cpufreq nodes for MT8192
e45377cfe1dbc48fee50f4d07ab210afb08c55d0 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
f180408f164c5e37acfd7e0c5ea27becd2dbfe36 drm/msm/dpu: correct MERGE_3D length
d8832e85a1aeb1366b1b3adf652beeed63ae1efb clk: vc5: check memory returned by kasprintf()
9875046f147a927675a58dcca595ad5e75f5771b clk: cdce925: check return value of kasprintf()
4ade98acef5ac20a60ad4bfb2864ad0b62fd67dc clk: si5341: return error if one synth clock registration fails
34b11a9a7d3931418fbf1237f5e304cd9f9c9328 clk: si5341: check return value of {devm_}kasprintf()
06759faca0ef06f14b6a99d3ba152341a8be3391 clk: si5341: free unused memory on probe failure
b700e5d4feb045305a0a6efbeae7cee38ec2a4c0 clk: keystone: sci-clk: check return value of kasprintf()
8ca6b2add2c084aceac76a3f1bc0444fe15cc8de clk: ti: clkctrl: check return value of kasprintf()
a089ec635ae9386296a16071bc756eae78107d10 drivers: meson: secure-pwrc: always enable DMA domain
62f29ca45f832e281fc14966ac25f6ff3bd121ca ovl: update of dentry revalidate flags after copy up
a0e7e33b8c2d82af906af226c85c03d2dd4a056c ASoC: imx-audmix: check return value of devm_kasprintf()
a326cf0107b197e649bbaa2a2b1355894826ce32 clk: Fix memory leak in devm_clk_notifier_register()
34c701b52d04bf916addc3bccd989ee6d3a0d0be PCI: cadence: Fix Gen2 Link Retraining process
48e6b7602e9bce7607ce2dc599875f487a65d6fc PCI: vmd: Reset VMD config register between soft reboots
b1de5105d29b145b727b797e2d5de071ab3a7ca1 scsi: qedf: Fix NULL dereference in error handling
6053df4da4fc832f5676b8486f3a81e4d853ba4e pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
9856c0de49052174ab474113f4ba40c02aaee086 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
dfbf41e4fc16febd83229c5b35837344316c4d65 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
7fe2876aac637ac38665d3d3ff561f924a979d7f PCI: pciehp: Cancel bringup sequence if card is not present
d1bfe6ca7328e17ec7f21f5038c77888caf49f00 PCI: ftpci100: Release the clock resources
c02b496d929415105a8789bea1e24be76d715618 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e456d9b2dd233d624f1dcd2282d525f7a8843a4e perf bench: Use unbuffered output when pipe/tee'ing to a file
c92365c3f390d9e1fe36bc1494112163196ef1cd perf bench: Add missing setlocale() call to allow usage of %'d style formatting
196f18dd7f0e34dd5d14594efe95a577ed49b090 pinctrl: cherryview: Return correct value if pin in push-pull mode
d4f3531cd2c317540b2c49e1cd000a7a5922b71f kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
7d25fc45c42cd32f90eaa0b8cb44631a525b934b powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
939bf462a12555d0b9d63b8a1a796df941a867f4 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
ac6c849428fbc42c96a704276c40886ed856787d perf script: Fix allocation of evsel->priv related to per-event dump files
5e79521da11f989d52a33fd712a2971aa703706d perf dwarf-aux: Fix off-by-one in die_get_varname()
f7d92313002b2d543500cc417d8079aaed1fb0a8 powerpc/64s: Fix VAS mm use after free
50aa3e6abbb2a54ed590497b7acc6cedbee23f84 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
0a95dd17a73b7603818ad7c46c99d757232be331 pinctrl: at91-pio4: check return value of devm_kasprintf()
d3a0d96c16e5f8d55e2c70163abda3c7c8328106 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
b08d9a11df37e8f5c7a2cc1f7108b8083d480b05 powerpc: simplify ppc_save_regs
3786416e1fa2ec491b25a0bae6deec163a8795d1 powerpc: update ppc_save_regs to save current r1 in pt_regs
fafeeb398df1cdec6629845994ed55999c87303b riscv: uprobes: Restore thread.bad_cause
271c25008a08d72d293c9fe1777797ee16333a7a powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
36874844f7b50946cbcd7636121faea04d39f623 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
91806246e4e9029ed5c2ce275708a849f6f30d66 hwrng: virtio - add an internal buffer
f5634d21541efab5712c2e948b32cdc3c9f00752 hwrng: virtio - don't wait on cleanup
9a9ef9652941777fdcea302a30b19075a940e059 hwrng: virtio - don't waste entropy
64410e7b0306f0f79efd0f5376700f8cd7938088 hwrng: virtio - always add a pending request
c76d991b6f01a5d931e7053a73bc9524975a5215 hwrng: virtio - Fix race on data_avail and actual data
b030d239256c9a2cb354c1bdb797491d0c30fa6f modpost: remove broken calculation of exception_table_entry size
7543ffe03af63c532ffdd19ecfb05c1e7390b5cc crypto: nx - fix build warnings when DEBUG_FS is not enabled
cd7806eec34ff13b9e127a0c96d16e2dddbe95e7 modpost: fix section mismatch message for R_ARM_ABS32
6bfdced5b6be9daa4afdafadbbdb1cb431f4d49c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7c0c62e5574f0e156eaafd13ad4a94f01649675a crypto: marvell/cesa - Fix type mismatch warning
5e0424cd8a44b5f480feb06753cdf4e1f248d148 modpost: fix off by one in is_executable_section()
f6ee18555b406ad4d5afbd819029ee2568aee311 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
9560559cba405498a162aef7e84d4152ed7ccfed crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
a3fcd2d23df9763231cae67a4cfe81b8a984d7a7 crypto: qat - replace get_current_node() with numa_node_id()
41bd35a161961c41b4b69cf3a2c39283519aa9ef crypto: qat - use reference to structure in dma_map_single()
30682e121475e50b4cc9e511ad0778f46a0fd618 crypto: kpp - Add helper to set reqsize
3894f5880f968f81c6f3ed37d96bdea01441a8b7 crypto: qat - Use helper to set reqsize
718f30e30b3ec1f3b4b8e313e1e97dba95eef18f crypto: qat - unmap buffer before free for DH
6d9f814b265cc9e39e2decfac5a62a0241617494 crypto: qat - unmap buffers before free for RSA
7f6023610b4ecd9a22461f2f3de2d259f5e0bab9 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
63fb45ddc491895c4b36664e0c2c3b548545ae93 SMB3: Do not send lease break acknowledgment if all file handles have been closed
9c2f993b6ca903c030d58451b5bf9ea27d0d17fa dax: Fix dax_mapping_release() use after free
2a327c8c315acf839b1baafd4b5dd4a1e0e85b03 dax: Introduce alloc_dev_dax_id()
cd5bd4b7130cbb160da4005ccbca3f37c46ac81c dax/kmem: Pass valid argument to memory_group_register_static
3d9f6fc71de5ead00544973fb3e8c1029604d864 hwrng: st - keep clock enabled while hwrng is registered
5c883c42bd784ad6e2ecc9da1b2d2388aece65bc kbuild: Disable GCOV for *.mod.o
ef26b05023e701a6466d41c461c3b7b56d48e2f2 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
b3889a5990b5a10011ac23df298a571ba932d359 ksmbd: avoid field overflow warning
902256de2b953984bc8d065d9f465750db19946a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
4909d0ad1728fb977e2cb347af124e0e1d21402d bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
fb348857e7b67eefe365052f1423427b66dedbf3 io_uring: ensure IOPOLL locks around deferred work
9cd1627ff0f1ac8b78e701051ac891104c99a5ee USB: serial: option: add LARA-R6 01B PIDs
8585c6cb0381437a97538fe552a2d70fc88c2aa6 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
b84998a407a882991916b1a61d987c400d8a0ce6 phy: tegra: xusb: Clear the driver reference in usb-phy dev
f88a05ef447fb06abb8a71ac098b094ec04a02f9 iio: adc: ad7192: Fix null ad7192_state pointer access
92cee2da5b45a23b14726d3bfcbfa63ed9edf129 iio: adc: ad7192: Fix internal/external clock selection
8cc75ce657a4648cf38298ac8e9ed002550c7d0b iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
5bcdfe1544f251535d2dca958e38327e3499356b iio: accel: fxls8962af: fixup buffer scan element type
2f533bcb0717c422663195a855bbef67630d5ca3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
92a37fc5227233b5ab89e950a0b42c5bbc1d5044 ALSA: jack: Fix mutex call in snd_jack_report()
bc0129a644f01eac53301a444d58d216a4a9a884 block: fix signed int overflow in Amiga partition support
de4d538380f6d37618ff6e6c002643b41860a689 block: add overflow checks for Amiga partition support
8744a9eda7c199adcceacdc8aef1014552c57a8d block: change all __u32 annotations to __be32 in affs_hardblocks.h
92905470a125db49658a1a0b02d7be7ba84672ca block: increment diskseq on all media change events
fbf4ace39b2e4f3833236afbb2336edbafd75eee SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cb263e9b6d760b74cc83120704c8cb54c87ff4b5 w1: w1_therm: fix locking behavior in convert_t
629e97f0c8623c9a679a69be45c9910953d0b61c w1: fix loop in w1_fini()
0a9c0fa3e91a0f728fc6ccf730543af60569826f sh: j2: Use ioremap() to translate device tree address into kernel memory
fa1547b471952b3a36da20143bfef9ed8f9570c7 usb: dwc2: platform: Improve error reporting for problems during .remove()
a1a5c5606048e1c54d37480056882306c30d3c4e usb: dwc2: Fix some error handling paths
10e2b1c5d8191a00d1bfb754b2c34fae0e00da40 serial: 8250: omap: Fix freeing of resources on failed register
8d762ad8006e1e1e60dafb5c728665222fb4540a clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
2a50c146cb3ba63ab8dab0d361febca9110d6527 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
a3727915b350b784859d7c8ebf0ebf91a5ce52cf media: usb: Check az6007_read() return value
1e1af31c4c5dbafb2c332388cb0645e64dfe85cc media: videodev2.h: Fix struct v4l2_input tuner index comment
784a8027b8ac5a876d71cb3d3d4d97b2b6cb5920 media: usb: siano: Fix warning due to null work_func_t function pointer
cab904bf50c492c306be9e78c1c268e8409d600a media: i2c: Correct format propagation for st-mipid02
40844343a8853a08b049d50c967e2a1e28f0ece6 clk: qcom: reset: Allow specifying custom reset delay
6ad5ded420f5d96f7c65b68135f5787a1c7e58d7 clk: qcom: reset: support resetting multiple bits
1cee6f04105f06178d7726b7258735a28e4f60cf clk: qcom: ipq6018: fix networking resets
b626cd5e4a87a281629e0c2b07519990077c0fbe usb: dwc3: qcom: Fix potential memory leak
a8ea7ed644cbf6314b5b0136b5398754b549fb8f usb: gadget: u_serial: Add null pointer check in gserial_suspend
44e383e22af0d0eaa8ba8d5de1dddd2506519e9b extcon: Fix kernel doc of property fields to avoid warnings
b10200650e1e1b05af4d358017502b02ac3d8679 extcon: Fix kernel doc of property capability fields to avoid warnings
ecf26d6e1b5450620c214feea537bb6ce05c6741 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c2194a361087e1f61cb733a1daaebc3ea166b586 usb: hide unused usbfs_notify_suspend/resume functions
c1a4ad35c566caefd176e81ae6fb1d088eba8ea8 serial: 8250: lock port for stop_rx() in omap8250_irq()
e7ecade51b48f538a706c9cfae8e9396070505e5 serial: 8250: lock port for UART_IER access in omap8250_irq()
ca9e766c8a49e03b31074003a349e78299ec83cc kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
a77616f5a3c323d5b984e0d9296238b8175b2073 coresight: Fix loss of connection info when a module is unloaded
3bedb7a27353192a807d26399b53f75c87ad8e48 mfd: rt5033: Drop rt5033-battery sub-device
7ad558baf6d0cb4b5c9f0bd70a7b0c540b9a0320 media: venus: helpers: Fix ALIGN() of non power of two
de846dec7aee13db614eae9c27b59383bdc98d9a media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
f219ea71ee0f675f1554e047a72fd4cfb3d19430 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
81ecef54d8c679937a26d0e8fbc12499245e88b4 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
dfda400a4d041b85a1b045974a92d60394848a10 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
f232c1caac3caa9cb991cf8e1cddcf2fddee6d2c usb: common: usb-conn-gpio: Set last role to unknown before initial detection
0e8b1a28351be550215abff6095b7082d09530ce usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
76ac2acb755483e6c3f3238ccae2be58d193123c mfd: intel-lpss: Add missing check for platform_get_resource
10f6656c9575119a0b3b9cf0daac4391226ebcab Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
22c7e378b06b9d7d83a3cfdeb2926b0bdbb793d4 serial: 8250_omap: Use force_suspend and resume for system suspend
e6bd54f4977b3478104e99807cba7dbb14003ad3 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
9783c2ec8d0407819ec895d0ebdf803ac7cd20a6 nvmem: rmem: Use NVMEM_DEVID_AUTO
b1dbc919c166e72b0f4b29b52c37ac17a63e65e7 mfd: stmfx: Fix error path in stmfx_chip_init
52f371952a719aba17c0e38dd41321b71d60c2d1 mfd: stmfx: Nullify stmfx->vdd in case of error
2070f3e0bc763f19ad131767169e52221c88bf89 KVM: s390: vsie: fix the length of APCB bitmap
a9ccf140a2a03a0ae82be4bdfbdd17bdaea72ff5 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
f7454b8fd21f18f732537130191ad4213d08c932 mfd: stmpe: Only disable the regulators if they are enabled
07e229f06ebaa52eea0b964dc103eb029906b06b phy: tegra: xusb: check return value of devm_kzalloc()
aa12faec23148c9e249c64a72a4559031c1389b6 pwm: imx-tpm: force 'real_period' to be zero in suspend
05b35ea06d26ac61f43f3cabd6926b837ab6c450 pwm: sysfs: Do not apply state to already disabled PWMs
db3c7f3eb85f081ed53112daa9ded8800f1e8831 pwm: ab8500: Fix error code in probe()
d623fd42a019938c298d409b1ba6feb6cec1c66d pwm: mtk_disp: Fix the disable flow of disp_pwm
7834580ca104dadce6d6ca675f7540332657c8d2 md/raid10: fix the condition to call bio_end_io_acct()
2a0acbc6b7cd6ac94f2490e2cc0d212f18f62dc5 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
677c5707ec3891d7b259f56d87222b80db6b38da drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
baa76d9b6163a1795653fe8267e97c55a8ef2037 media: cec: i2c: ch7322: also select REGMAP
1fba2510b52f0bb9f408700e78db6d8d0ed6bcd5 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
a6527128feeb82ef3cb05d2c8b64ef6c5741a81d net/sched: act_ipt: add sanity checks on table name and hook locations
6a5a705fa8ad7c023c35bf09fa4be169e92948bc Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
b8aedf29db1280c83191fc9579ae605791faf97f ibmvnic: Do not reset dql stats on NON_FATAL err
2e2e5f9300a15bd9796004652444a7c0c8b1ee9c net: dsa: vsc73xx: fix MTU configuration
217b6ea8cf7b819477bca597a6ae2d43d38ba283 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c0dd447558c6d2f60daed3a9189a46cc043ae695 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
d58d718136f800242d66812b1316e385059c439b f2fs: fix error path handling in truncate_dnode()
eeaf264cd43ff9d54caa5de13084dfd4c5836133 octeontx2-af: Fix mapping for NIX block from CGX connection
e425e2ba933618ee5ec8e4f3eb341efeb6c9ddef octeontx2-af: Add validation before accessing cgx and lmac
f3380d895e28a32632eb3609f5bd515adee4e5a1 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
ada440952d5ed34c547a64aeea007316d16ed0e8 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
0dad52a840d68571d0235174d907b071f206f2d5 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
428ccde9242a9c337f25d5e3f4109bb6f4def37f tcp: annotate data races in __tcp_oow_rate_limited()
edd944b70ad208f5ff7ad50949b0ec892b276a03 xsk: Honor SO_BINDTODEVICE on bind
ae682149bc000f367ba42ea6575e3c3d0fb98a9c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
a4284246fca2ef482a8fcf5ad7d2c33a45b41e9c riscv: move memblock_allow_resize() after linear mapping is ready
e4db7f4369eb25c47bb9826df4da008872a27c82 pptp: Fix fib lookup calls.
deee40944a755a70556e19e2a8891c7c8513650f net: dsa: tag_sja1105: fix MAC DA patching from meta frames
307623bae629dd8e95e9cbd99d899e4becf3f95d octeontx-af: fix hardware timestamp configuration
6342e46566f69b19699f564e537a72d42096dd03 s390/qeth: Fix vipa deletion
196f6c71905aa384c0177acf194a1144d480333b sh: dma: Fix DMA channel offset calculation
0fa0cd1f98c1d2cce03e242f3ac07d7b5d8f1ac6 apparmor: fix missing error check for rhashtable_insert_fast
9eaef43fef9023cc6d2bda10cda16b02c3fb4514 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
112c15d0974fb791fbb3d91683c530f066fad89f i2c: xiic: Don't try to handle more interrupt events after error
e15eb4ec862c85719a8678c151945978b0bb3b15 extcon: usbc-tusb320: Convert to i2c's .probe_new()
5bf90e5e793a6f5e9af3859bfd1df47d716474e4 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
8a77b1d4663fd61f3fe04c0bed6ba455908ea188 i2c: qup: Add missing unwind goto in qup_i2c_probe()
e5da56c682f1ce25f41c415bf78a1fd93fe9850f NFSD: add encoding of op_recall flag for write delegation
8e29835366138389bfad3b31ea06960d0a77bf77 io_uring: wait interruptibly for request completions on exit
5b555f250069cdc344cf13449c3c3f7ac5c31b36 mmc: core: disable TRIM on Kingston EMMC04G-M627
4a489c8e9cc8ac04f78f167cfd046e351e8914f9 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
c893918bf4d8c87ac41c0987a97d37812a56a7f6 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
99d0599742be1a03a108db678cb7a41cfbc1cfd0 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
cbdd5b3322f7bbe6454c97cac994757f1192c07b bcache: fixup btree_cache_wait list damage
991e9c186a8ac6ab272a86e0ddc6f9733c38b867 bcache: Remove unnecessary NULL point check in node allocations
f67b0e3081f2a24170280a33ac66f6b112083c03 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f4e0809d3adc6a72feb6245d3bb213891b9b254d um: Use HOST_DIR for mrproper
e7acd18e5ec359b576db429cfe64d78d8285c503 integrity: Fix possible multiple allocation in integrity_inode_get()
17bdba70a802ec8560f3bf5630db22cafd63298f autofs: use flexible array in ioctl structure
487f229efea80c00dd7397547ec4f25fb8999d99 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
eca9c3d86dd01d1ed9bc0cdfbb79f5d8dce2596a ext4: Remove ext4 locking of moved directory
8fdae421c26f815a2a1b70997a00047c515e53de Revert "f2fs: fix potential corruption when moving a directory"
40f99ad8e2c27130badf223aaff841c604f0c625 fs: Establish locking order for unrelated directories
6db001a7ed75ce54fb25d16b0bc19bdb509acb01 fs: Lock moved directories
5ca021be5211040dc7521666b7c1a1a1bb083055 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
79b9ab357b6f5675007f4c02ff8765cbd8dc06a2 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
dd15d1c5c22dc0e2fd72ae04df63ceea8a19d41c fs: avoid empty option when generating legacy mount string
12b6d68498982a053a4a7e561a04387e57ca6f1a btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
d8e172616fb71c49f410f27cca727227201dfe2a btrfs: delete unused BGs while reclaiming BGs
d1ca553f94314dba8b0b1697c4a5aa53181ea7c1 btrfs: bail out reclaim process if filesystem is read-only
bacd1c80e3b61b10444585cde98298cc7c4b916f btrfs: reinsert BGs failed to reclaim
7ba0da31dd4a8fd24d416016c538a95a5664ff02 btrfs: fix race when deleting quota root from the dirty cow roots list
bdc8a582e1a457adec6d4a70f423122828f65fd0 btrfs: fix extent buffer leak after tree mod log failure at split_node()
6e7f6b4b5ca08d201db0467bde18fa69e10f6a87 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
5f35f98e56096cc177e48a1e4861c559b5d99077 ASoC: mediatek: mt8173: Fix irq error path
02b5d96f7dd075bfdc388065748c0c988658762a ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
1c401bb99394efcea1b6a18f909f53d0e12ac7cb ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
ecc8d95067e44413e6df72ba853f5b6ac0df5463 ARM: orion5x: fix d2net gpio initialization
86b93cbfe104e99fd3d25a49748b99fb88101573 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
db42d2bf4f217a7b11559595759ae192d19f108b fs: no need to check source
d97481c7b2739a704848bb3c01f224dc71bdf78e ovl: fix null pointer dereference in ovl_get_acl_rcu()
30235c2457005592a0a13e14e8dc23bf3aedec55 fanotify: disallow mount/sb marks on kernel internal pseudo fs
2bd6f13734ce9577dd574b2001056e077930de26 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
6f03ce2f1abcb9f9d0511e3659ca6eb60e39f566 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
041e2ac88caef286b39064e83e825e3f53113d36 netfilter: nf_tables: do not ignore genmask when looking up chain by id
870dcc31c0cf47cb15a568ade4168dc644b3ccfb netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
8c660cfd723013910943075bf1ebfd47934d0657 wireguard: queueing: use saner cpu selection wrapping
75308d64c050676d52d7fe1512fcae5cec71ea26 wireguard: netlink: send staged packets when setting initial private key
478a7a30c33cdcb79262aa06672996b381f1dd15 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
ecb9443b203faa179dce30998a81548419a0350f block/partition: fix signedness issue for Amiga partitions
f8307d862ca417ddedac4858ad953c4655083653 io_uring: Use io_schedule* in cqring wait
d9e1cfae8d8e52411e2e5cf190da26084d611c44 io_uring: add reschedule point to handle_tw_list()
aed37b12a253faa8015a4f6c64e4067e8d3d15c2 net: lan743x: Don't sleep in atomic context
d528faa9e828b9fc46dfb684a2a9fd8c2e860ed8 workqueue: clean up WORK_* constant types, clarify masking
08871ede8318e6ca82886542f7708cadf1c8a090 ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
35f450f54dca1519bb24faacd0428db09f89a11f ksmbd: validate command payload size
3813eee5154d6a4c5875cb4444cb2b63bac8947f ksmbd: fix out-of-bound read in smb2_write
eb947403518ea3d93f6d89264bb1f5416bb0c7d0 ksmbd: validate session id and tree id in the compound request
486b2551b0684541a7e4ea5127aa92831174bc12 drm/panel: simple: Add connector_type for innolux_at043tn24
9dbc0fa2e85afe87806638d830b0471c6fa4e86a drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
b3540c0de84890e8ba786abc05c996652e5dd5a8 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
f4b1f2625186a0d96367555a2e076b68b5c9c1ea igc: Remove delay during TX ring configuration
c61303ae2ce0a0f87399f24e4445dce04368ee61 net/mlx5e: fix double free in mlx5e_destroy_flow_table
4892e1e548b5bd6524c1c89df06e4849df26fc20 net/mlx5e: fix memory leak in mlx5e_ptp_open
82ac62d76a000871004f534ad294e763e966d3b0 net/mlx5e: Check for NOT_READY flag state after locking
809ea3a3eb3ef144a1c7a7e2d815782dab6ac17e igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
6e8af127ddbd8dddec94ec0ce393260a871d5aec igc: Handle PPS start time programming for past time values
1b555dff835c03e83bcf296b649428f7a436521f scsi: qla2xxx: Fix error code in qla2x00_start_sp()
4a4804e6ae8417f27e55c55dc480cb85456ecb15 bpf: Fix max stack depth check for async callbacks
1d263bbdc5c653076282031736c11839e242b009 net: mvneta: fix txq_map in case of txq_number==1
5b55f2d6ef403fcda93ae4eb4d8c1ba164c66e92 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
aa915d12c1cc16337c2336e756c75681e0f36866 gve: Set default duplex configuration to full
1417dd787a5e55b410a00a28231b0dcb19172457 ionic: remove WARN_ON to prevent panic_on_warn
02474292a44205c1eb5a03634ead155a3c9134f4 net: bgmac: postpone turning IRQs off to avoid SoC hangs
ea438eed94ac0fe69b93ac034738823c0e989a12 net: prevent skb corruption on frag list segmentation
3fabca5d9cae0140b6aad09a1c6b9aa57089fbb8 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
7f2153c1ae8914cc30f0d5d2ca2062543511f7c1 udp6: fix udp6_ehashfn() typo
fe1a2ed411627033c7dc81846b482899c45cf65a ntb: idt: Fix error handling in idt_pci_driver_init()
3326ecef63ca317269eea053bfa889650ae26093 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
7e475cf97c47cc2f44db6764085be31474c4dc13 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
0aa187a999350c92ded1a4f583114ad0f2b1f080 NTB: ntb_transport: fix possible memory leak while device_register() fails
1d63fdf6d3ed8f936e94a74fbb283a4538e4425f NTB: ntb_tool: Add check for devm_kcalloc
82abd1c37d3bf2a2658b34772c17a25a6f9cca42 ipv6/addrconf: fix a potential refcount underflow for idev
3b6fef4110307ee855687acc43520bbcfb36cfc9 platform/x86: wmi: remove unnecessary argument
f3583db8980a56b877e84ca3dbaf72f2e6406fc0 platform/x86: wmi: use guid_t and guid_equal()
02081e57188b4194caf0d23aa218f1a9859b4611 platform/x86: wmi: move variables
7aefc43277e542e6cb1e3abc2ed4c60d7077da28 platform/x86: wmi: Break possible infinite loop when parsing GUID
d29387922b85b8e7715950d659dc035442c3e0e1 kernel/trace: Fix cleanup logic of enable_trace_eprobe
efc7f25937247e3489739d09dbbe667f22d68b7a igc: Fix launchtime before start of cycle
420d30d3672544361b367711b60f8a1d04c56c31 igc: Fix inserting of empty frame for launchtime
4e4e1f99bb475a15f1f394487baefbd7f1d1d04e bpf, riscv: Support riscv jit to provide bpf_line_info
567397dd8e7bb50b04197f2cf332d96edab28569 riscv, bpf: Fix inconsistent JIT image generation
c62da24de3883fe1e7f1adbe2e2a9c7fc0442b71 drm/i915: Fix one wrong caching mode enum usage
e649333bcfe19768f50adb80a144a5e2d03a72d4 octeontx2-pf: Add additional check for MCAM rules
ed84618f8da290bc15c8c396aff6105bfdcaf158 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
41ccbc2ecb630c1ab8e34132f4cdb4e3c0247507 erofs: decouple basic mount options from fs_context
0e9ebc17457a7b28f53c484bd23f3c487f369c6d erofs: fix fsdax unavailability for chunk-based regular files
099abb1cd229ae6f9c8a141965903fe7a978fafb wifi: airo: avoid uninitialized warning in airo_get_rate()
d26299f50f5ea8f0aeb5d49e659c31f64233c816 bpf: cpumap: Fix memory leak in cpu_map_update_elem
3bd945532d0d5d591d14e8c09f5696f708a23fe3 net/sched: flower: Ensure both minimum and maximum ports are specified
8a128e601f36236c2caa0fad7283b267b9df8bb7 riscv: mm: fix truncation warning on RV32
31976c68be26287e2ac490a5184f98bd001894e9 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
78a0900e8dbc7fbc719aa781d901c7536f27f007 net/sched: make psched_mtu() RTNL-less safe
8e0326cbc4d59a99f307493fb4c7c428bff03373 net/sched: sch_qfq: refactor parsing of netlink parameters
91d3554ab1fc2804c36a815c0f79502d727a41e6 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
c58e45fbeaa87e7e9f784a82034b9cbf6cbc34c4 nvme-pci: remove nvme_queue from nvme_iod
04d2c9a6cb5ced9e495198a0082fad7205107a67 nvme-pci: fix DMA direction of unmapping integrity data
333feb7ba84f69f9b423422417aaac54fd9e7c84 fs/ntfs3: Check fields while reading
982c29e0d27a48d65fd0fa0d1bcee501eeb06e76 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
cc5050add034e5e41475d95e65d0f416992948e7 pinctrl: amd: Fix mistake in handling clearing pins at startup
dff67c64f67bf2bb017ff260367c25da90134dbe pinctrl: amd: Detect internal GPIO0 debounce handling
0bcf6b12e6990150fc643198586ebb5f8ead9390 pinctrl: amd: Detect and mask spurious interrupts
936adde9c338f54f637193dfab48759aca6a4b0a pinctrl: amd: Only use special debounce behavior for GPIO 0
e08295290c53a3cf174c236721747a01b9550ae2 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
626c1c2913023f5a06dc3f419604b5daad78ceaa mtd: rawnand: meson: fix unaligned DMA buffers handling
7efc5bee2473e52472788a7cf3c3f1f571418332 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
7eeed3ed1a6c7a3ad6e9be89292fe5038e10ba8e mm/damon/ops-common: atomically test and clear young on ptes and pmds
faea67e6a508331440eda99e62289012a06f2b32 powerpc: Fail build if using recordmcount with binutils v2.37
9f1627d8b0a400fa08aba5868dba682b0460b592 misc: fastrpc: Create fastrpc scalar with correct buffer count
affdbc8fbc7a9bd8bad1f749468f8b6fb47bc434 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
e4e7f67cc14e9638798f80513e84b8fb62cdb7e3 arm64: errata: Add detection for TRBE overwrite in FILL mode
0e1854f87be8fa237198d407a1347476dbead3f5 erofs: fix compact 4B support for 16k block size
fd89522a61982983135ef5a9efa7ad4c6a5b6222 MIPS: Loongson: Fix cpu_probe_loongson() again
cd517f9a9d07d41f4f3593b1da3982261e09d162 MIPS: KVM: Fix NULL pointer dereference
951ee9c9bb0513c060d4a537b9264e7ff64832fb ext4: Fix reusing stale buffer heads from last failed mounting
ba92af119b31935b0d50eee721e7927c595c700e ext4: fix wrong unit use in ext4_mb_clear_bb
5523851fad60516810ef474dbce3750c28c7d172 ext4: get block from bh in ext4_free_blocks for fast commit replay
c7514dceb7b9444a81cf56aa78700c87f9ceee50 ext4: fix wrong unit use in ext4_mb_new_blocks
8830523440a6aa79542955c9b91acfa6f55a4089 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
c327b83c59ee938792a0300df646efac39c7d6a7 ext4: turn quotas off if mount failed after enabling quotas
d04a3ff04c93dd8680991873900744f78fc05f7d ext4: only update i_reserved_data_blocks on successful block allocation
de984faecddb900fa850af4df574a25b32bb93f5 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
70564215ad927588dbea30472624cfd9e79d7c36 hwrng: imx-rngc - fix the timeout for init and self check
f930cf3f21fd11fd04d7dcbb892dc69dd134ca85 dm integrity: reduce vmalloc space footprint on 32-bit architectures
1d24c5b10dbb0c4e6c96b386b2ffae6982dcc841 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
7b2f1ddc943a8c5a2341d8da273e1b71247d9615 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
e8cc74b6b4464b1e8ad673405d3d53b308ff79ac PCI: qcom: Disable write access to read only registers for IP v2.3.3
20c62b3c1e4da9982ad79c66ee2e276741982504 PCI: rockchip: Assert PCI Configuration Enable bit after probe
049d774b8b9b4ff1935ae3d142aeff7cecce7445 PCI: rockchip: Write PCI Device ID to correct register
7b0026977a513245740c5977d522592e83ac9ac8 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
875d7a7f851a1a9458d2487181a6833e15bb37c2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
750fd00a0a371f3fab273d237aedcf983dbc12f3 PCI: rockchip: Use u32 variable to access 32-bit registers
eec34da87bc6d639ddbda3482ef0c5e099145747 PCI: rockchip: Set address alignment for endpoint mode
14bdee38e96c7d37ca15e7bea50411eee25fe315 misc: pci_endpoint_test: Free IRQs before removing the device
560c458340a99ce9fddf1381d8ea94229846fd02 misc: pci_endpoint_test: Re-init completion for every test
3435c5674e67818ca1480eb92823274153cc27ae mfd: pm8008: Fix module autoloading
4f61488541bbe5c3adb34ec6e78b4d924b87b49b md/raid0: add discard support for the 'original' layout
866bf37b7c106525da853cbbc5d03cb470be315b dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
54163ad21e1760fee75a9ebbffae94f15d1ed215 fs: dlm: return positive pid value for F_GETLK
941a395e969b15a7df648929c563a3c505172bd8 drm/atomic: Allow vblank-enabled + self-refresh "disable"
0121d83ddfc893f058f5b5db1d8503b8a5e15d3b drm/rockchip: vop: Leave vblank enabled in self-refresh
9ced7e65c3c4c48cfa976ea29858d949bb8f640a drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
85b9335d8e0bdb4802c319649a46e7562f3fc313 drm/amd/display: Correct `DMUB_FW_VERSION` macro
22c16c896cbf8cb4f3004eeebb2eb05461ec0444 drm/amdgpu: avoid restore process run into dead loop.
af4e0ce2af8a8f0ff3b89702a1e18d8ec2c4a834 drm/ttm: Don't leak a resource on swapout move error
21e2fe510aeee1409b8eb1948d86ffc6cf2b155b serial: atmel: don't enable IRQs prematurely
073dbbe5743779faf24f233cc95459b47c7198dd tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
9dd8091959bc41fee51d0827276a2b982e84adf0 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
becf8c69b7e76fa226a60451e4855e02708a02df tty: serial: imx: fix rs485 rx after tx
974ac045a05ad12a0b4578fb303f00dcc22f3aba firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
db8ca8d9b4dfce6d8cded796f0e671ef2c782613 libceph: harden msgr2.1 frame segment length checks
d9c91ef5d8da899ca44c1293fe1e822d46835b62 ceph: don't let check_caps skip sending responses for revoke msgs
328b18a42a57ef68d6c5c6285a8bd0f0ccce9413 xhci: Fix resume issue of some ZHAOXIN hosts
6eaedbffec556b7dfad4c325e70e08ab0fac6488 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
e5fdd73c883bcf4c34f6397892e1d8210c261d82 xhci: Show ZHAOXIN xHCI root hub speed correctly
0ff4a97ac20fe0e39a48b79b3e29b951024e3220 meson saradc: fix clock divider mask length
39a0e723d3502f6dc4c603f57ebe8dc7bcc4a4bc opp: Fix use-after-free in lazy_opp_tables after probe deferral
20f7c4d51c94abb1a1a7c21900db4fb5afe5c8ff soundwire: qcom: fix storing port config out-of-bounds
7269c250dd9dbe5bef8db1df763896bca08ecdbd Revert "8250: add support for ASIX devices with a FIFO bug"
1856cf9132f6c6dbf8d6ac7034a39f8c8a6668ba bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
b45a33897f5410a2c0f66c51224b4a7558a96ce9 s390/decompressor: fix misaligned symbol build error
97f54b330c797ed27fba8791baeaa38ace886cbd tracing/histograms: Add histograms to hist_vars if they have referenced variables
954792db9f61b6c0b8a94b8831fed5f146014029 tracing: Fix memory leak of iter->temp when reading trace_pipe
b763e63424291579820917f66d8c1c2d89bbb129 samples: ftrace: Save required argument registers in sample trampolines
3e36cc94d6e60a27f27498adf1c71eeba769ab33 net: ena: fix shift-out-of-bounds in exponential backoff
bb14a93bccc92766b1d9302c6bcbea17d4bce306 ring-buffer: Fix deadloop issue on reading trace_pipe
179feeeef62fe4805aeb71ff92a82836b7cae05e ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
391da52c8777222ae4270c3f04d269befeb31b75 xtensa: ISS: fix call to split_if_spec
3b5d9b7b875968a8a8c99dac45cb85b705c44802 tracing: Fix null pointer dereference in tracing_err_log_open()
c8b375871eb8268103d6241d7627f47b47ace618 selftests: mptcp: sockopt: return error if wrong mark
610193a23fd58a04dc98a3e1e12d9055717977ad selftests: mptcp: depend on SYN_COOKIES
8277bcacf165f225b558231b535f8b78d2418ad4 tracing/probes: Fix not to count error code to total length
25d63eb730b864a72679654f3d378a061c167034 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
079c8264ed9fea8cbcac01ad29040f901cbc3692 scsi: qla2xxx: Wait for io return on terminate rport
748d8f8698a2f48ffe32dd7b35dbab1810ed1f82 scsi: qla2xxx: Array index may go out of bound
4406fe8a96a946c7ea5724ee59625755a1d9c59d scsi: qla2xxx: Avoid fcport pointer dereference
89250e775dcc4482d8e970ed92ad2c9458b14a8a scsi: qla2xxx: Fix buffer overrun
5a52a2e14fe866541bbc0033058e44bf0bf0c580 scsi: qla2xxx: Fix potential NULL pointer dereference
1ccd52b790a66b8b5f75c87eab8c3a37f941a2bf scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
541af83572c9d06936f7a261cd76fc7a600bff6e scsi: qla2xxx: Correct the index of array
0715da51391d223bf4981e28346770edea7eeb74 scsi: qla2xxx: Pointer may be dereferenced
522ee1b3030f3b6b5fd59489d12b4ca767c9e5da scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
204d7c36e8e7e791bdbd711bd5ef79c6a9f3821f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
ab2fa2fafb2100f2c2723469409fad088da7005a net/sched: sch_qfq: reintroduce lmax bound check for MTU
30580f3a3301173b1413a7b6d6ea100ec8c75da0 drm/atomic: Fix potential use-after-free in nonblocking commits
cdd3cdb682f4939aa1adeff025b97e75a9a0f5b3 Linux 5.15.121
5398be2c48aa22189c3992a0d92288e67853cb47 x86/cpu/amd: Move the errata checking functionality up
be824fdb827dc06f77a31122949fe1bc011e3e1e x86/cpu/amd: Add a Zenbleed fix
5c6a716301d915055c7bd6d935f7a4fccec2649c Linux 5.15.122
a5de09b7f9fe8f3e66be36a424cd9e2e6da0fd96 ALSA: hda/realtek - remove 3k pull low procedure
2d04042a9fced74b91fee832b281c6ceea980b6c ALSA: hda/realtek: Add quirk for Clevo NS70AU
0b24b5e187bd7c98cad49416e47236a0323bd465 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
9aecfebea24fe6071ace5cc9fd6d690b87276bbb keys: Fix linking a duplicate key to a keyring's assoc_array
232a104e38fefa524e62925fa1b8c9b5222af4a4 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c9060caab4135dd660c4676d1ea33a6e0d3fc09d btrfs: fix warning when putting transaction with qgroups enabled after abort
6ba7ac692a25354c4a43b32fd941f778d5b01bf8 fuse: revalidate: don't invalidate if interrupted
ab80a901f8daca07c4a54af0ab0de745c9918294 btrfs: zoned: fix memory leak after finding block group with super blocks
62ee5840326bc62727abc1b6b7eac47b95c293b2 fuse: ioctl: translate ENOSYS in outarg
4a888b22cc0780e6bf28babe5df404a6e01527a2 selftests: tc: set timeout to 15 minutes
d3ee089a16a344a5cebe18a3dec6da4261d77139 selftests: tc: add 'ct' action kconfig dep
6ce258d0c622769cdbc20e7a9bcac0b283070ef4 regmap: Drop initial version of maximum transfer length fixes
14845378763697bd5097e155e4a4fe4e17a7df00 regmap: Account for register length in SMBus I/O limits
3c3941bb1eb53abe7d640ffee5c4d6b559829ab3 can: bcm: Fix UAF in bcm_proc_show()
82690148ff19c85a3b5153541fc69f9c8a183d19 selftests: tc: add ConnTrack procfs kconfig
a85e23a1ef63e45a18f0a30d7816fcb4a865ca95 drm/client: Fix memory leak in drm_client_target_cloned
1369d0c586ad44f2d18fe2f4cbc5bcb24132fa71 drm/client: Fix memory leak in drm_client_modeset_probe
742340371b010b240719c73885d36c82f9a41f5c drm/amd/display: Disable MPC split by default on special asic
925bbcdbc4d00985c8ca0f932a1f77d21f1fee6a drm/amd/display: Keep PHY active for DP displays on DCN31
574ffa6fdf30653294ea4364bf952f9cd7d7dd31 ASoC: fsl_sai: Disable bit clock with transmitter
a05a277a8d230b39c8335f88b13c561de80a95a4 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
90ab6446eb522e31421b77bf8f45714f5668f9a3 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
aa44782a029374a17bb78d0c371bdd18111c484f ASoC: codecs: wcd938x: fix resource leaks on component remove
5a34d252052b5da743ef82591c860fc947384d4e ASoC: codecs: wcd938x: fix missing mbhc init error handling
4ca000456ea656c18a8bad9b39ffe5abbb3d742c ASoC: codecs: wcd934x: fix resource leaks on component remove
a14527c394d09520c5e0bd399d96692e3226aee9 ASoC: codecs: wcd938x: fix codec initialisation race
87336783d054efe47183d752a9b8c5cb65134710 ASoC: codecs: wcd938x: fix soundwire initialisation race
bca9fb7a5a86a33d3922a46552063070fcbe515b ext4: correct inline offset when handling xattrs in inode body
c0d7dbc6b7a61a56028118c00af2c8319d44a682 drm/radeon: Fix integer overflow in radeon_cs_parser_init
d363075066ccf84b42368396fbeccbfe27e9294f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
32c2f51fffecedc41318560cfa60d11c9a0e0461 quota: Properly disable quotas when add_dquot_ref() fails
579d814de87c3cac69c9b261efa165d07cde3357 quota: fix warning in dqgrab()
985f9666698960dfc87a106d6314203fa90fda75 udf: Fix uninitialized array access for some pathnames
39f6292d75959e8accac0b3e24090094ba0824e9 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
13ae3f2fd2be16bb35ee69a183db605877c57234 MIPS: dec: prom: Address -Warray-bounds warning
3e94d0d378d2754b26fc54b429582553f7b53e15 FS: JFS: Fix null-ptr-deref Read in txBegin
2febd5f81e4bfba61d9f374dcca628aff374cc56 FS: JFS: Check for read-only mounted filesystem in txBegin
5d191467534bae01bcc296209412df79bcff1535 spi: bcm63xx: fix max prepend length
29fb046ec031e3c723720449a526ca4ec7fda111 fbdev: imxfb: warn about invalid left/right margin
4727cece299444a98ae33dde8d1d4f152fd128a1 perf build: Fix library not found error when using CSLIBS
6a5d6096ae5c3afd467e87fd035a747c611400a3 pinctrl: amd: Use amd_pinconf_set() for all config options
ec4ac15eced0859b8d61c9fbbe8e32a34de1e3c0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
3fb402bd20e2ed864e829faa59c044a83144f54e bridge: Add extack warning when enabling STP in netns.
43da399e509e338d9721d9cb4ecb19bb7686ef7c ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
cb1e666ec0770c533f611ffe1105613e1a71da25 of: net: add a helper for loading netdev->dev_addr
39479093a47218e328244af328d382b628799b7a ethernet: use of_get_ethdev_address()
5ed16ecae5bfb367b731c2205684742570e6f806 net: ethernet: mtk_eth_soc: handle probe deferral
52ed161463491b5bbe007d7846f8d71aed86d80b net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
345c44e18cc10cded85cb9134830e1684495c866 iavf: Fix use-after-free in free_netdev
0fb37ce6c01e17839e26d03222f0b44e6a3ed2b9 iavf: Fix out-of-bounds when setting channels on remove
87fc9616d606f929df1c79445c4167c31a2f0a7b security: keys: Modify mismatched function name
4e87eb224896fe7055be9054ecfb254e174cf782 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
e35dc107a172f971f72d1ccdbf942479ff72c40c bpf: Fix subprog idx logic in check_max_stack_depth
fa941f53a2c286929571b0b764364e4cbaaf60ed igc: Prevent garbled TX queue with XDP ZEROCOPY
5dd4d1ff8ba1145fa0a58af6a031541ccbc9f745 tcp: annotate data-races around tcp_rsk(req)->ts_recent
b87a7e3a330caabea48d6120bb58b430ee8f9fdd net: ipv4: Use kfree_sensitive instead of kfree
b04ab5243e846ba0013e2c2d99df95448938c252 net:ipv6: check return value of pskb_trim()
40276640bed8ca879369933a44ab42103f174d4c Revert "tcp: avoid the lookup process failing to get sk in ehash table"
2400ae8fd86d0dfb67bdff6e206b090b0606bbf4 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
c17b4ec9cc38596bc0d8508d450344823be2c79e llc: Don't drop packet from non-root netns.
62615b895ab447b6e87de3950d73f548da59d1f1 netfilter: nf_tables: fix spurious set element insertion failure
706ce3c81b5c8e262a8bcf116ea689d0710c3a13 netfilter: nft_set_pipapo: fix improper element removal
dbe1a82d46edeb3e8f782be8af65ea74d4488cc3 netfilter: nf_tables: skip bound chain in netns release path
10013f764ad2957de08968bd02870b6b7683e3f6 netfilter: nf_tables: skip bound chain on rule flush
0bcee93252684eefb1ec634d42e436ed04189a37 tcp: annotate data-races around tp->tcp_tx_delay
f70ebecdf3c229a8c55df22897a2e98f8483c0fb tcp: annotate data-races around tp->keepalive_time
9b2296a2ad2326cd2a175b913fdf2a4a4da3aaa6 tcp: annotate data-races around tp->keepalive_intvl
d5617eeb546edf6bfd233c410dec60ca06fc173f tcp: annotate data-races around tp->keepalive_probes
e187d88f3ba3e5cc86908a8260f13cba43f864cd tcp: annotate data-races around icsk->icsk_syn_retries
ff0fedfc75405bb300ae3c4649d96c7d0b23c2a3 tcp: annotate data-races around tp->linger2
4f0a31f7325865a0a76a89cc06e9021965f82cf7 tcp: annotate data-races around rskq_defer_accept
6b88371f000fa65ecc19bfdc542b64682f11aaa8 tcp: annotate data-races around tp->notsent_lowat
accb138c10ff7ca30d264c0a9ccce8df8679097a tcp: annotate data-races around icsk->icsk_user_timeout
b7168d2906fdf95b81ca6551cea7ab655fdde6fd tcp: annotate data-races around fastopenq.max_qlen
0ae6b6d21701431886a68a83e25a46a0bd108aeb net: phy: prevent stale pointer dereference in phy_init()
78471c3ad36f2f259010fa6235f2758c6155080f jbd2: recheck chechpointing non-dirty buffer
22f4093a421308db9fa28dbc19888ad49bf2a4c2 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
68eafe2947862e5bbbe86595826391aab3aed890 nixge: fix mac address error handling again
e6c2f1ce413c805e4ee466d22d39191e0b17168b Revert "drm/amd/display: edp do not add non-edid timings"
09996673e3139a6d86fc3d95c852b3a020e2fe5f Linux 5.15.123
fee1e6a735573f44fe014d9ad43c6a34a613e73f jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
49a2686adddebe1ae76b4d368383208656ef6606 KVM: s390: pv: fix index value of replaced ASCE
21d063d27bf384c1c9216838da8055e88a1be9c4 io_uring: don't audit the capability check in io_uring_create()
f3d2344811fdff1a0107f5dc82c72a0fdb33a037 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
34fe5fbc208fc8576c4276db71d0c145187f7eb5 pwm: Add a stub for devm_pwmchip_add()
a999660042afd12706912b7ce44776d20dd4d489 gpio: mvebu: Make use of devm_pwmchip_add
b19e90521286a03bc3793fd598f20277a8f99c85 gpio: mvebu: fix irq domain leak
89eae1f0aaeb71f9e9ac0add322b405b006ef6f6 btrfs: fix race between quota disable and relocation
9845744e57feefd22f2b94a4ba202b4511b246da i2c: Delete error messages for failed memory allocations
24562f0a46ada3e9d0763e3c80b5a11893fe2b98 i2c: Improve size determinations
4954c870533991aeb93ab42a0bb686921229988b i2c: nomadik: Remove unnecessary goto label
f07d8d345bd2d06ecdc613901c2a6d4c43d22508 i2c: nomadik: Use devm_clk_get_enabled()
8b9249d74ca5b790df28e8c9398930c575cc4e47 i2c: nomadik: Remove a useless call in the remove function
cf8c18150030970906ba771474972a8b8f83ca1d PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
52d274956a8f6a4b72ab88637463fbfdbd8c9236 PCI/ASPM: Factor out pcie_wait_for_retrain()
05f13e85fbdd13d23dedae03d81767543e4c91ae PCI/ASPM: Avoid link retraining race
eb39c4c051dc2c0e5311b349a5f08e155e51e9d9 PCI: rockchip: Remove writes to unused registers
cbd1494e51fd11d6f5d87e2764d3e9ebfb411a1b PCI: rockchip: Fix window mapping and address translation for endpoint
b409d8df9bea6d870b187046a30676ecb88d0662 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
75ce95abc65b341345b6c78de295df06802fdb3d dlm: cleanup plock_op vs plock_xop
97e7a0f8dea2088409adb46c4142e79197d10c81 dlm: rearrange async condition return
354cdda79a774c2242e80924e70532904e270609 fs: dlm: interrupt posix locks only when process is killed
4400b96587fd8fa526afd5dad4fc708546a08bba drm/ttm: Don't print error message if eviction was interrupted
7738335d73d0686ec8995e0448e5d1b48cffb2a4 drm/ttm: Don't leak a resource on eviction error
d262770b95c717353d5beb3e6cc1abce98d59f30 n_tty: Rename tail to old_tail in n_tty_read()
c556573e4bb16bb6d152b521caa2b29ef65b88bb tty: fix hang on tty device with no_room set
da60170558b956c1b45dee1c4423da2425037426 drm/ttm: never consider pinned BOs for eviction&swap
5076cc8bc162b6c5a7f971ee7d587ef05122d49e cifs: missing directory in MAINTAINERS file
c8117ac42303f7ae99bbe53e4952f7d147cca1fb cifs: use fs_context for automounts
c600e23fbc405e0ad24d161ca05d61a725a72d6f ksmbd: remove internal.h include
5cb0349cfcdebb0090add17a6345eaa5c43f4844 cifs: if deferred close is disabled then close files immediately
bae3c43a9d256232f8a0a0126080e9d2913dba54 pwm: meson: Simplify duplicated per-channel tracking
7ac170d93becbbe88cf90f95129c99f69482343c pwm: meson: fix handling of period/duty if greater than UINT_MAX
3a1a229712efa8e72adaa44252c54b5e5e3f3dd7 tracing/probes: Add symstr type for dynamic events
e7b4d24fa090cfe4dc665fc067cd4d62b8e5ec7c tracing/probes: Fix to avoid double count of the string length on the array
5f52389bdd9eafb63b3a2f804e02aeb17b6a5f55 tracing: Allow synthetic events to pass around stacktraces
30c8ba1da3737cf16a12a08fa6796034a419fd4f Revert "tracing: Add "(fault)" name injection to kernel probes"
ace6bed424643d759767da9fc5b978ae6b143769 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
2e18fd3f61bea53d4e47f28de5e5f8b5287b0bcc scsi: qla2xxx: Remove unused declarations for qla2xxx
25cea82ea25db447c1868e8fc71947df8021e59e scsi: qla2xxx: Multi-que support for TMF
01366f0b656aedb7f9265abf5b3974480c571fb7 scsi: qla2xxx: Fix task management cmd failure
f90d44e5bbbee58167ad2d6e0ca4f905aee43ee3 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
58daf4e8709d375e680320aa587604942fbaf54e scsi: qla2xxx: Add debug prints in the device remove path
aa56bcff46a1f31e02e85966d98b66a5e9753d25 scsi: qla2xxx: Fix hang in task management
fc399b0fdf2db754b6a50126498d91c525589eb0 drm/amdgpu: fix vkms crtc settings
d6f92582816ce075983363f6a8f1be59273074ac drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
450ef59bef9a427d85ca92c3909cfc8dff92a0af phy: qcom-snps: Use dev_err_probe() to simplify code
e7c0c5af517fb458de8bb1fbca66fa7a747bff8d phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ac3fe4c2a7086e75bacc3adeff9cfd11ba98c25d phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
3f28ec4a40029a85d22ff00af966f49c81843ae1 phy: qcom-snps-femto-v2: properly enable ref clock
6aa7cb3bb5c96a1e344a5111e164c46bf2ee8717 soundwire: qcom: update status correctly with mask
c9b936984d89560203dad9339987130580893554 media: staging: atomisp: select V4L2_FWNODE
5a4048355725e439e42cbae4f6e27ed091ba047f i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
1542e399a12ae572ffce413c001344c7734f2bc2 iavf: fix potential deadlock on allocation failure
57743a86cce10ec674273d1db89c015a0ec1ec14 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
01460ac6ff95d483a6ec76c96b90a3ee330b4d53 net: phy: marvell10g: fix 88x3310 power up
9755714d238c622a70f1e5fbbb642b091dfadd47 net: hns3: fix wrong tc bandwidth weight data issue
96dbc68b7f86b453be6ab11fee728f2704f24e61 net: hns3: fix wrong bw weight of disabled tc issue
77396fa9096abdbfbb87d63e73ad44d5621cf103 vxlan: move to its own directory
49f5b3c9499bd8593d29646435c41bfa4e6b3a26 vxlan: calculate correct header length for GPE
6d8a71e4c3a2fa4960cc50996e76a42b62fab677 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
46e40297355ec60a1de8c911db97106dd5fef1ca ethernet: atheros: fix return value check in atl1e_tso_csum()
dd48780a7bbbba0fdd04a969f6064916a7db3114 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
ecb741a17cb2abf693b34d8e05a1e7e40494afb6 tcp: Reduce chance of collisions in inet6_hashfn().
c28b3938763450133a17460bcb1d02c804313323 ice: Fix memory management in ice_ethtool_fdir.c
bf2d7b63e2b5d5e53cb219e92114564461bdf120 bonding: reset bond's flags when down link is P2P device
9be8ec5a0cfed64ac8b29b193135148e52f26c09 team: reset team's flags when down link is P2P device
238420a24d6bbac4b1c805b9e2657f02a72ab344 net: stmmac: Apply redundant write work around on 4.xx too
8412fe36863b5e2315a97d451768b0fe68115188 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
feba294c454a51bb1e80dd2ff038e335f07ae481 igc: Fix Kernel Panic during ndo_tx_timeout callback
50cbb9d195c197af671869c8cadce3bd483735a0 netfilter: nft_set_rbtree: fix overlap expiration walk
98bcfcaecc76c4be288278c213b47d36292f40fa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
5bee91121ccea8d69cea51632e9a1dd348ee49a1 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
b1e85c9d28dd149f5b7e9a02c6f38008ce9f6425 net/sched: mqprio: refactor nlattr parsing to a separate function
98f6bbdfc0cecdc2a38cc4781df1363bb0576791 net/sched: mqprio: add extack to mqprio_parse_nlattr()
95cf4fa31b0cebeef9cb98654386037077d06dcd net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
42afa7ef6629ae237ba5fb6a4c60e8bf0b41206b benet: fix return value check in be_lancer_xmit_workarounds()
df019bc1241e68ded3de2cc328e8c61c100d8740 tipc: check return value of pskb_trim()
9dde876a4dc8cc8be8ed4ccf34c137723f968a3a tipc: stop tipc crypto on failure in tipc_node_create
6ab756a55e46ebc3944ac73d9c18f2321b0b150b RDMA/mlx4: Make check for invalid flags stricter
4e9d4a21616b8f7412035005cd32d0cc1ac4a8ed drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
5fbb5068d2bdc1f0ec454560b05dbce1d4a94d81 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
fd6e50ec2c387a45acd290ba0aa85e74cc9eadbb RDMA/irdma: Add missing read barriers
bf0f9f65b7fe36ea9d2e23263dcefc90255d7b1f RDMA/irdma: Fix data race on CQP completion stats
c5b5dbcbf91f769b8eb25f88e32a1522f920f37a RDMA/irdma: Fix data race on CQP request done
3ad5f655eb8a61e6a4f4322983a942d2276e17d4 RDMA/mthca: Fix crash when polling CQ for shared QPs
b79a0e71d6e8692e0b6da05f8aaa7d69191cf7e7 RDMA/bnxt_re: Prevent handling any completions after qp destroy
5ec0e4deee5b5f1dbfaae8d30c2dc8ed600b6d74 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
2861b33820f9bbc95fd6056e9434ccb9ec2bf277 ASoC: fsl_spdif: Silence output on stop
4b9f3ef1f3eb1dbb8b4056bba2ad401a2f72a3fd block: Fix a source code comment in include/uapi/linux/blkzoned.h
2e321ee96f886440b5959c63df48fa3cda584388 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
0c4db5a04d4ffd9f117a413b90845e9dc734a643 dm raid: clean up four equivalent goto tags in raid_ctr()
4e1c1d742970d65f1551a455a780c17a61ce4251 dm raid: protect md_stop() with 'reconfig_mutex'
bd79de8bd3718dbea51e13615010df5db6b49174 drm/amd: Fix an error handling mistake in psp_sw_init()
6bbbe1b2161ec74d898dd532a674038b0426b3cc RDMA/irdma: Report correct WC error
ae5b8b1c2eac1f8287b978eb4086ec345f33a47f ata: pata_ns87415: mark ns87560_tf_read static
23e8a65f9a939fc5af4d40b6f31d1518d4f2ac18 ring-buffer: Fix wrong stat of cpu_buffer->read
813cede7b2f5a4b1b75d2d4bb4e705cc8e063b20 tracing: Fix warning in trace_buffered_event_disable()
a49884561a8c1fe830de0f937a8b89f1edce1951 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
2f9bfccced04d59a802a348b613741cefeef2228 usb: gadget: call usb_gadget_check_config() to verify UDC capability
0f7a2b567197798da7bfa2252f4485c0ca6c6266 USB: gadget: Fix the memory leak in raw_gadget driver
5883a4e8478d0b3ecf90262951d152ece0d5bb67 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
41c487de4cf528e17987be22457814e7c07acf98 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
dc4f6c537f37776a8df10dbfbe94017f031eff65 serial: qcom-geni: drop bogus runtime pm state update
8fa462ad0f9b24ec538e3725fd87adb5babddf4b serial: 8250_dw: Preserve original value of DLF register
b800c0d5576e4485da23554ed0a835df20cde646 serial: sifive: Fix sifive_serial_console_setup() section
399091399777022e5b8fb54ee6349e9e04154248 USB: serial: option: support Quectel EM060K_128
5b9a5cf1bf4ab56934314c5181586bd851ac668f USB: serial: option: add Quectel EC200A module support
378e036237419927bfef0b00a21dcc6226447c7c USB: serial: simple: add Kaufmann RKS+CAN VCP
0ac13ef002090a7584fb69990b1d5370fa0ac651 USB: serial: simple: sort driver entries
97620ed1bcab00aece67f912dcea120282fbb3f9 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a2d2fa661293948790d68aecd920838194d835b9 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6f126e0263073242f76f4811f06382fe67582623 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
6366b1178545e0a29f69845938153aa3c7aa603b usb: dwc3: don't reset device side if dwc3 was configured as host-only
8fb5a01196dfb739159983e55b437b074e5fac95 usb: ohci-at91: Fix the unhandle interrupt when resume
3af06a8502ee9f77876d3cf63af5c8be2a945d99 USB: quirks: add quirk for Focusrite Scarlett
cd2d96c4bc6fffcc2d7f03fb95efd8b936174820 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2eaa43508a0e227fa442bb91e1afc3422ddad064 usb: xhci-mtk: set the dma max_seg_size
98a118840b71e3dbad62229f1b00b4ab6f73e27b Revert "usb: xhci: tegra: Fix error check"
28ae486f8e361c1c64a5a8c8a6a31e55b65e4a2a Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ba2975efe979e0167ca83a0f37e034d2a3b10c47 Documentation: security-bugs.rst: clarify CVE handling
acacdbe0f740ca8c5d5da73d50870903a3ded677 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
baf420e30364ef9efe3e29a5c0e01e612aebf3fe staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
5138c228311a863c3cf937b94a3ab4c87f1f70c4 tty: n_gsm: fix UAF in gsm_cleanup_mux
dd125fcd580acc2414a27d8626718e649385b266 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
a676ddc4ca96512309c80fd323a3df36c57bb639 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3f3cdca84432eccba2447df20ddf0e8e95bafdc5 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
a7abb1690fe1ace47070ade58e93350166baa7f8 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
883c3ed9a16abae1b8bc2dfdb206cf314d96a4f6 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
1f5ea62a0f4297770204134bbb371b82b39e2455 btrfs: check for commit error at btrfs_attach_transaction_barrier()
9b8a31a2315202694339192b7a4d47e5df44a8f2 file: always lock position for FMODE_ATOMIC_POS
8130c32b4ac124df268db71f649cfbf3d046db1e nfsd: Remove incorrect check in nfsd4_validate_stateid
354e8bd5f53214794f76f2c69aa4e18ceebb435e tpm_tis: Explicitly check for error code
6cb3c511afcb0e8a4ee34d8ab73d166b976b24c4 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
c579caef7c4654079c4d47071e79b61d5da31c81 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
4ed1549129f9c0388b89654b6bb1a81b553a8edf locking/rtmutex: Fix task->pi_waiters integrity
427d42838c16667ceec491c86bca60ba206225b9 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
0061453d6ea1e72adbc167190cf76c6b65656f70 virtio-net: fix race between set queues and probe
585355a76e052578498552d3f6764642a0b3ed00 s390/dasd: fix hanging device after quiesce/resume
e443b3a508b0bb228e4f5291442dbffbb18ce786 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
7c9b8cca49176232f155ddbd78bb8066defec551 ceph: never send metrics if disable_send_metrics is set
098d0b9ba03c96ffbba1f236038bbea4933372f6 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
b223e9ffb64d74822d71d2db23052a713bea4bff rbd: make get_lock_owner_info() return a single locker or NULL
bb25c5c0e4ae164d631396bc4e8d9afe2121a4eb rbd: harden get_lock_owner_info() a bit
f3b6e63004f6cd35456a97589e79fbc5826deaf0 rbd: retrieve and check lock owner twice before blocklisting
e8e93e2f017e5467912d0746aee58a1f3cf501eb tracing: Fix trace_event_raw_event_synth() if else statement
cd031669682ec0c4653cfd223644e1ec98a80179 ACPI: processor: perflib: Use the "no limit" frequency QoS
73b4cbed9176a4009bb3cb9b04e46f8163f6e452 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
43bbe1a091e0d125789bf5ba15f297c92cb367fa cpufreq: intel_pstate: Drop ACPI _PSS states table patching
374edda0db7069816508c7c1ffaede45b18c37e7 selftests: mptcp: sockopt: use 'iptables-legacy' if available
3359fdf49de48aa7ef898d0e52132d9ec561b741 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
66cf5f394abe33226834f5d3bcdff020abd6b586 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
78001ffa9bc48c214abff011b4d9a1e5800bf3b1 selftests: mptcp: join: only check for ip6tables if needed
38d4ca22a5288c4bae7e6d62a1728b0718d51866 Linux 5.15.124
0abb2b25c063ec1898b9f3519fe92ad9e2531d53 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
cd3e404bc6c4d74a5cdc38b8b3fb85cf0ff5f245 vmbus_testing: fix wrong python syntax for integer value comparison
59e8aa7efdc6bb774c344a3fa3351ef94271b8d2 net: usb: qmi_wwan: add Quectel EM05GV2
dd58aa24f18b13d11a86788d7811031628944f59 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
35c3deceb0585a7627ec001563922ce5b576b9bc file: reinstate f_pos locking optimization for regular files

--===============0758679471228723896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8b71d2c529-d4bfdaf79a96.txt

cc5a673d85a9ebb9cbd3b77b65b7974cea6a5bdf RDMA/efa: Fix unsupported page sizes in device
56446791bccdfa272508788a5c2ea3f73d71a9c9 RDMA/bnxt_re: Enable SRIOV VF support on Broadcom's 57500 adapter series
2bafc7f22db3f44c1836d72aa800f54221e105c3 RDMA/bnxt_re: Refactor queue pair creation code
5abb81b4d762d4d82be43f6afaf3b7fd28e95a59 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
fa961ad9ef91eda4b2396cc1dc587b579bbe73a1 iommu/rockchip: Fix unwind goto issue
17d70de57248883c0b1fe65ba42832387978b524 iommu/amd: Don't block updates to GATag if guest mode is on
c7ac3ebf41eef33f141997f62bd6316673d9a446 dmaengine: pl330: rename _start to prevent build error
d7aeb591b101bd9ce41c5de34f43215ac380c088 net/mlx5: fw_tracer, Fix event handling
bab2f42d8d8a6b4906ab5eb54fb349e78b4f81b8 netrom: fix info-leak in nr_write_internal()
603eec060d1440c88d71cd8ec0b53b930587c0f7 af_packet: Fix data-races of pkt_sk(sk)->num.
dd3773e8c8c9960aedf539db05bcd8566e4d36b0 amd-xgbe: fix the false linkup in xgbe_phy_status
43f1402dc2e91f86fde8b7d4c7f8e93460858b8e mtd: rawnand: ingenic: fix empty stub helper definitions
26e830858a2bf8c9a18d9e76c4b0911d13b0c0e7 af_packet: do not use READ_ONCE() in packet_bind()
32e9a9ee285ff1c72beafca561fb84315365dda3 tcp: deny tcp_disconnect() when threads are waiting
381a703220fb603e9ec0ed6111bd577f30d0d1ed tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
5f67d33c01b3527910e678e07aa1d8f0bc806ea4 net/sched: sch_ingress: Only create under TC_H_INGRESS
321f38375517f90bc7b3dba9ffd4e527bd852ace net/sched: sch_clsact: Only create under TC_H_CLSACT
80b20d528a712de5dd2d417d912bf9cb7c4d9b7c net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
2188c0f095326c69c8b74c5281be3f3c39a2d092 net/sched: Prohibit regrafting ingress or clsact Qdiscs
9e6bb63e5e667eda434dd45c42f92ec4f29021fe net: sched: fix NULL pointer dereference in mq_attach
cec562fbf8c553595d62d9cbc5bf7ea337aed578 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
cd4a37f0dcc99f65adc3665e0420b5972f7b3e2a net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
dd4b5a204dfa0bc079c5122dae7e4e72346a022d udp6: Fix race condition in udp6_sendmsg & connect
94a00f1142c581fe01d17d7beca314592f85e83a net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
6c0aacf1b4e1ee6399147128bc378396e8bec4ed net: dsa: mv88e6xxx: Increase wait after reset deactivation
5f0043efdc24ef944968d93c684a9bf05e0f986e mtd: rawnand: marvell: ensure timing values are written
0018639be2d913b27a095911d611a55a3ff56b2b mtd: rawnand: marvell: don't set the NAND frequency select
29bfbc8a63c49ac40a638bad53d624b4cc539d09 watchdog: menz069_wdt: fix watchdog initialisation
a823d8e0bb0259c3ac20e654b1d5b3aa86ff7b4b mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
b950966b44f974b0a9ca832f196c0fd3d0ab97d7 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
199f9c5430f9908f6520f55b23523611ba2de7c2 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
aa32f2fadb4c623da0ccce43b5a748515c98c22f fbdev: modedb: Add 1920x1080 at 60 Hz video mode
19ce1e1f348de4a6e5ed45b9359c22e8a89deb68 fbdev: stifb: Fix info entry in sti_struct on error path
acd5f476c16eaf0552f4fa2297188ae4b79aaf61 nbd: Fix debugfs_create_dir error checking
21ca817046117bd86dc9aca39f0a483960cd2cab ASoC: dwc: limit the number of overrun messages
619f008df14e63c49d8029b40e66a8874882d056 xfrm: Check if_id in inbound policy/secpath match
a7c87057f2596f57eb4cca641643b43da4ddc905 ASoC: ssm2602: Add workaround for playback distortions
d16f5dc3aa09bc26164a4816e3b3ed1dd12f0e46 media: dvb_demux: fix a bug for the continuity counter
64f1b8296bef4c70163391c67e32c324c4abb02e media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
37e36b426197eea5e1f03d98d4b011b5dec38e42 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
65033ab2f930d2af6eec9a55624282d3be7b3973 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
f3c8ed7366cd16ce93c9a5b78bbfd54696e3b0b1 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
6b9a534ec5cfb494e94bfc25f9a4e23e967fb380 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
88aef84eefb330e083c56b51fc083821e7ae84e0 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
b66849f3546240b61d1c398d8bd7c8dea849e199 media: netup_unidvb: fix irq init by register it at the end of probe
46e8b0fe538b5a00c1ed181da15d4ef09af66fd0 media: dvb_ca_en50221: fix a size write bug
08b20cb8e5b9d69bb3b83c1ad30a702767a9f0ef media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
e9033a425ab277b611a049bab333d122d94461e1 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
ed47886a73dbc0477ae09a4a979e27317cf2b52d media: dvb-core: Fix use-after-free due on race condition at dvb_net
66a6d704c251aac864b69ae094a7579e0837eec9 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
353fd22693a672efb337d399e610898c64f57b17 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a39f24357fdc9ffbe024785704f8867298d48398 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
c87334f4e705872be60f69641862632208232e34 ARM: dts: stm32: add pin map for CAN controller on stm32f7
f1e6a10971413f1e2b9c1d22ba9d5d8082f66c57 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
8a903511028883337372ac7e952b948902986704 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
f7e62f1b7229835eefa2f82b84fb6441867fc9b0 wifi: b43: fix incorrect __packed annotation
384fd08858dafcacb222f71d5a477bd98d62e7cf netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
cea581b385ab6e6d0f02517d95efe4195a0807ce ALSA: oss: avoid missing-prototype warnings
11b084412055ab9541e00032fc8ba018a6f45c06 atm: hide unused procfs functions
030ca3f7b042964b37f39d5118fde50cbe9fd2d7 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
f3b4e2a636d19edae73060b9170a237d7d51c778 iio: adc: mxs-lradc: fix the order of two cleanup operations
4251ff7fd4a43188d26f55b301bacc757cc838dc HID: google: add jewel USB id
711049e31e091ca7dfc5ed440fad9be63f14680e HID: wacom: avoid integer overflow in wacom_intuos_inout()
c3b25245e3a83a733bdabd66f62fd07f8a461cca iio: light: vcnl4035: fixed chip ID check
a87236446a62f4f62d9484804440bc7ba796d620 iio: dac: mcp4725: Fix i2c_master_send() return value handling
e101e8160cf079cd821f20eba05a943b528b6567 iio: dac: build ad5758 driver when AD5758 is selected
ac388cbbd97ce845cac9ea564d867a7884c2416b net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
d5f1838815290bb170c5d204f4e33dc467c6a133 usb: gadget: f_fs: Add unbind event before functionfs_unbind
bf1d0b84dfd2c8481df30e77f651d4152a511618 misc: fastrpc: return -EPIPE to invocations on device removal
cd91ead608f054aca41a4127582f5404127fc7a2 misc: fastrpc: reject new invocations during device removal
76c67ff783ac7c85b438bb90d10a82907a171690 scsi: stex: Fix gcc 13 warnings
cd943425c6aab2cb0ecdf41a50e283d7903fafa6 ata: libata-scsi: Use correct device no in ata_find_dev()
f0bb5135553c5fc22dde2b377f9b2ccf52042dab flow_dissector: work around stack frame size warning
a010f8e64689ec3556d84a0f8911216cf69a62d8 x86/boot: Wrap literal addresses in absolute_pointer()
253d70232573ea5af8ef6399fdef921555a1ac67 ACPI: thermal: drop an always true check
d04adc383f3210751106142bc55e6d5abe788ba8 gcc-12: disable '-Wdangling-pointer' warning for now
d069c7ce39951c226beeda3a0bb8f8a3c9db1d48 eth: sun: cassini: remove dead code
1eb88dccb827adcb7c94c39becd71ad4d2d533a8 kernel/extable.c: use address-of operator on section symbols
0638dcc7e75fbb766761e7b4694d0f0f141bbbd1 treewide: Remove uninitialized_var() usage
843f517667845595694aec4d52fd4f6bd4c1a20f lib/dynamic_debug.c: use address-of operator on section symbols
9d8f5797d79146ca4c558a4f260e4b08d59a4874 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
ae7fb0c8bf801ab25071c3b49bdd896805e91b33 mmc: vub300: fix invalid response handling
b18bc3c9c2c5f855f80b4417955857b749d7fc5f tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
7df474125c378a62e78f89db5f2cd5f47bf122fa selinux: don't use make's grouped targets feature yet
d9de088797a097c31b86dbe6b9181ae54a316ee0 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
2e636c0c9344b2b8396c081bfd57c1653eed39a6 ext4: add EA_INODE checking to ext4_iget()
ec2a04f8fc9f1e16bb4dde4a2b8896372710c4e6 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
b06346ef5778686d3ec3d85226cfd4e81fef7ad1 ext4: disallow ea_inodes with extended attributes
5ea6122caf5108b0d2deb7aebf8f6a4c404a3d36 ext4: add lockdep annotations for i_data_sem for ea_inode's
fb7dce686fd15216a57f8035fe2b2bdc258f2cef fbcon: Fix null-ptr-deref in soft_cursor
94f3bc7e84af2f17dbfbc7afe93991c2a6f2f25e test_firmware: fix the memory leak of the allocated firmware buffer
56a4a9dc5ed11a8699c31c3d72a845365538d659 regmap: Account for register length when chunking
e2897f133acdb86ca1d16dc3001f7da623efa3d7 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
4ffad598bff484a793780d22a93814abec5d3803 scsi: dpt_i2o: Do not process completions with invalid addresses
a616aa258e46f55bae784febfc03e02ded33fb56 RDMA/bnxt_re: Remove set but not used variable 'dev_attr'
77e442733faa0c476662fe745b91c36587115019 RDMA/bnxt_re: Remove the qp from list only if the qp destroy succeeds
58bc9baaef925e41f8b43d0e7f1e929f7af3628e drm/edid: Fix uninitialized variable in drm_cvt_modes()
914bf541c3bb8a87f6930ab0a3d49b4914b0c517 wifi: rtlwifi: 8192de: correct checking of IQK reload
6c0fc4725f6ffd4526a261e90176ecf7629d5e70 drm/edid: fix objtool warning in drm_cvt_modes()
f568a20f058fa1e37069cff4aac4187c1650a0e9 Linux 5.4.246
ec97af8e8a36d75dd6936220e734fcc8648863b9 blk-iocost: avoid 64-bit division in ioc_timer_fn
c425e71826e4ddfda4fc6112f8116d9b7d61d199 block/blk-iocost (gcc13): keep large values in a new enum
fc75b8973de4ca046ebec0989a28fe3e043dfb75 i40iw: fix build warning in i40iw_manage_apbvt()
1cc6435cd704cb7598a526980d02ab8edf821bb4 i40e: fix build warnings in i40e_alloc.h
e96f52705a630aaef0a06fef81ce523f5548c3c0 spi: qup: Request DMA before enabling clocks
314713ff4c9bf10392e1c6ce274cad7ab107b666 neighbour: Replace zero-length array with flexible-array member
7e0da73ce546ae2f1f449b1d7207eeead9cb530d neighbour: fix unaligned access to pneigh_entry
b0b1b97702a5bf1e24cb6e6bb6c666662ef9ab95 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
0f841f80390d5ffb8a01071b1286213789da1c60 Bluetooth: Fix l2cap_disconnect_req deadlock
c2c6133eebaf3eb2e16147b856e5bc63f70b48eb Bluetooth: L2CAP: Add missing checks for invalid DCID
0b705ed9d4036257cf32a74535186c442a0bcb43 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
a4c72805fda436a82bc31fe046a4f79c712045b6 netfilter: ipset: Add schedule point in call_ad().
28ac3cf2ac2140c073902a20220bf86a3f0df8ab rfs: annotate lockless accesses to sk->sk_rxhash
b8b90f92444b6b5e9a54e5ce073a79bf0372123c rfs: annotate lockless accesses to RFS sock flow table
8f7cbd6d5e39a7597a81b63b6db593aaa93077f9 net: sched: move rtm_tca_policy declaration to include file
198da74a4e8d4c2b2669eebc9f85e19e80cfae5a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
a6ca812973923229e1582efd1c8e221b4382308a lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
df7044fc099b93e22259c7514c681f3cca1f2be9 bnxt_en: Query default VLAN before VNIC setup on a VF
a3a99a069eb955f7e090c9fa45e37afca62985bd batman-adv: Broken sync while rescheduling delayed work
282a96e3f88fcecb80a00689b2c1758a8f22259a Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
d5ca4799e6d3e7f2fc7cad2932a4a79696d023d3 Input: psmouse - fix OOB access in Elantech protocol
ca599db7a5e080cd41494b61bfd670f692f84e41 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
e752bb1c039f448eaf6f6e60ac558fabb28aa445 ALSA: hda/realtek: Add Lenovo P3 Tower platform
2fc62d51d3e404b37fc0ba891fd3162cb46efde4 drm/amdgpu: fix xclk freq on CHIP_STONEY
9eed68d62e2aa835b9366ba93062b7446bd47584 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
bf0245bd44c0913472fbfb26434906d4cb1b7caa can: j1939: change j1939_netdev_lock type to mutex
2416bac0e7b21113aa8047ecf8e97c9d559e26a3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
953335a377b6a829570916d4951f821394d048a1 ceph: fix use-after-free bug for inodes when flushing capsnaps
69653f9416198329bee4733a113be961d34d147a Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
c6e842555050ad24c10de41a23101e87fa80b1a3 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
090878903dd391d2f538ca0cbd3621b307408e46 pinctrl: meson-axg: add missing GPIOA_18 gpio group
0147952d158b674a05556b06e1f0540d8368103d usb: usbfs: Enforce page requirements for mmap
ec946898039a479ea95c3347f0c45c7ce5e4cbcc usb: usbfs: Use consistent mmap functions
c73f1c2f6816c6b5f5b3bedfd809337fb9d6caa9 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
0360652bf6abf82551d75290ea7828b41f005be1 i2c: sprd: Delete i2c adapter in .remove's error path
7d0a29c74a312366c013161787a1a59691e6aa39 eeprom: at24: also select REGMAP
73ed7996bbecb7d361acf7e6ee022e1f2ce7b48d ext4: only check dquot_initialize_needed() when debugging
307ffb7162821737a57cf7cb6e1d86e110be9877 cifs: get rid of unused parameter in reconn_setup_dfs_targets()
2cc5d40e4d49ec05d01538a2a6ee8c5cd737fe2b cifs: handle empty list of targets in cifs_reconnect()
52a40eaa55d60a4554bb39c12e57652a859706bd drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
a35d89d3605ba085eee458303730d8f21c595560 rbd: get snapshot context after exclusive lock is ensured to be held
4223d91ca1b5bf3928e5722c3c6b3fdb49250ab3 btrfs: check return value of btrfs_commit_transaction in relocation
8e546674031fc1576da501e27a8fd165222e5a37 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
85258ae3070848d9d0f6fbee385be2db80e8cf26 mtd: spinand: macronix: Add support for MX35LFxGE4AD
4b0199bc81892ae5a47ea8146ec7965ba51d9894 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
61a2f83e4762ee0c766f86944e612305f5888bcb Linux 5.4.247
75d9e00f65cd2e0f2ce9ceeb395f821976773489 test_firmware: fix a memory leak with reqs buffer
7f3bb75a0484b5035b02bce36d43c876fda9d6be KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
d60be47f435791bdc7782ca4ad1f1682ff5e7702 dasd: refactor dasd_ioctl_information
a8f286bfbc71c856747352f43b1ab2fb74a72e6b s390/dasd: Use correct lock while counting channel queue length
66d5882dcc9f28d54de4dd58b438044815d76ddd power: supply: ab8500: Fix external_power_changed race
82bfd14f13598934412603143d38bb94d96e56eb power: supply: sc27xx: Fix external_power_changed race
bd725832eb50bc5a60120fb6d3e822f773911eea power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
af44b2ddfc08c59fc5d883d0634bec698baf4249 ARM: dts: vexpress: add missing cache properties
d26edc403c0a7fc6a56a221c50e7e47e69f235a9 power: supply: Ratelimit no data debug output
a12155f0b1b6473f2ce0f0132e20c57b8310a705 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
30ade27dbe66fe081bf5d8dd149768e473d8386f regulator: Fix error checking for debugfs_create_dir
dd8804117d4b18335e952349df944186c1abc4cb irqchip/meson-gpio: Mark OF related data as maybe unused
b31586747bae34b81425042c9c046da831451457 power: supply: Fix logic checking if system is running from battery
28850d25a62c5e304168e9c6c03fba61adbe6b5f btrfs: handle memory allocation failure in btrfs_csum_one_bio
de873bce06a8bd196677832c7065a86fd287db79 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
6b39b06b8d5bee99b12dfaaed32323ee34a46377 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
a365600bba27c35d0d93fd490b01919fbd7d4848 MIPS: Alchemy: fix dbdma2
27447dada0b5afc986c18764cdbceb5a02e64128 mips: Move initrd_start check after initrd address sanitisation.
63afd766211b6fb33b948dede51db3a36addc614 xen/blkfront: Only check REQ_FUA for writes
82173fde61c732152f24d660607db8d6b9d73f74 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f6878da39f47e58d915aad072ccbd0591383c226 ocfs2: fix use-after-free when unmounting read-only filesystem
5e531f448e5a59978e76f83c889ed367e3f5bd65 ocfs2: check new file size on fallocate call
e1fb47f13970063557c4723e420d57291aeb12e1 nios2: dts: Fix tse_mac "max-frame-size" property
0dd2d8331eb45357a69c523333b48622907e7757 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
b27a5fbe3c8764d89ebabc8691f02a6464f7cef0 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
b16bf76b382810257e3fb6278663a9d131b70197 kexec: support purgatories with .text.hot sections
01fd784b0762754593bf51600b93053fe64e1238 powerpc/purgatory: remove PGO flags
a8997ffad3592ad529c4ca6f8c596224e843e065 nouveau: fix client work fence deletion race
74bd537373726245c21d44a76b909fcfe2789e32 RDMA/uverbs: Restrict usage of privileged QKEYs
def7e17c98f7996f2196a895c1a320f59e0feed8 net: usb: qmi_wwan: add support for Compal RXM-G1
aad6addc17aeef79b10954c5cded3d20f926bdd0 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
6b1203ae83c3d07bad90b6f38ebf2e4d5998dd28 Remove DECnet support from kernel
b577b74f8f83905e331cb04e25837979639cae63 USB: serial: option: add Quectel EM061KGL series
94e52fac15196facd5d0a60c186e4081ca27b666 serial: lantiq: add missing interrupt ack
9d8b388a24c68693df6cfcea52f8eb101ab5b457 usb: dwc3: gadget: Reset num TRBs before giving back the request
8231594e21d1ecd842408fbec3cb70d5497dde94 spi: spi-fsl-dspi: Remove unused chip->void_write_data
67cafcd3e6612d9e23859b80655a8995d91f02f6 spi: fsl-dspi: avoid SCK glitches with continuous transfers
474e0adf29cf8a84dd9d6794ce53847642dd79ae netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
88d6c1958bc0798092bbd6877237fcd012e3c064 ping6: Fix send to link-local addresses with VRF.
46305daf8064598a4008af1728651296815a74ed net/sched: cls_u32: Fix reference counter leak leading to overflow
f99b6de58b5e184b2d0827fe275c8691458e688f RDMA/rxe: Remove the unused variable obj
42ab73534583690d25e9e23ce902aafaa60ff70b RDMA/rxe: Removed unused name from rxe_task struct
19a500f530c21b4910269d97c308d24682ff62aa RDMA/rxe: Fix the use-before-initialization error of resp_pkts
ea4cf04d3f19a7a7325cd3bb1a9a3eca876f73a9 iavf: remove mask from iavf_irq_enable_queues()
22125be516ef0491f6aa7d38ee81e1f929ab36d5 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
8a867ab71302df2c9976b1905a1f6e5ac0b23fcd IB/isert: Fix dead lock in ib_isert
f8a91a024ab9ac9986be39154099ff09316c7892 IB/isert: Fix possible list corruption in CMA handler
6718478c18a4f4923d86b81dc7e51363e1a60b03 IB/isert: Fix incorrect release of isert connection
edd3d3dc484995bd55938c04aecf6e2432fd276c ipvlan: fix bound dev checking for IPv6 l3s mode
44008337f80eb31090218dc7602a5aaae19b04f5 sctp: fix an error code in sctp_sf_eat_auth()
2ac7be7718a1a1dfe2501000fb4cf03e4e556f84 igb: fix nvm.ops.read() error handling
f654b8a1325f6986c2253925b680dfbeb74f3514 drm/nouveau/dp: check for NULL nv_connector->native_mode
b1d76d16af2a2bc8946cc6fe0668b21b03d5f0ca drm/nouveau/kms: Don't change EDID when it hasn't actually changed
0456f470fa023e9c31e0bc78e8c31eccfbea0f91 drm/nouveau: add nv_encoder pointer check for NULL
ec694ad393cca494f7a730499a8c6990d5a59527 net/sched: cls_api: Fix lockup on flushing explicitly created chain
b83f86ba414ca2843323457539ddde2f630ac05e net: lapbether: only support ethernet devices
1140f8bc29c2cc50dfb059d294548152a757d187 net: tipc: resize nlattr array to correct size
98acd5f0ce10a011861f0ff4fb4a67acfb108588 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
bc1ea55bf1cff895cc953753137080bbacff0c24 afs: Fix vlserver probe RTT handling
fbc0209ae3a7aa526ba2482d33273a2f588ac31f neighbour: Remove unused inline function neigh_key_eq16()
a433b85d1750fc11233021f71d8928353f0f4bf6 net: Remove unused inline function dst_hold_and_use()
d3f7f557d8a279890be379fcfc5589a187429e2a neighbour: delete neigh_lookup_nodev as not used
de517032ee39acb148427fd6aa17c2d976a95ef7 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
1cdc48aaff1837adcee715e3fd4a8d0831eb3cae mmc: block: ensure error propagation for non-blk
f2b499c27a959d062db9ea5c3036052d90110ee4 Linux 5.4.248
559cefc7c25f531c34c78f92d9d3a071e32a7ad2 nilfs2: reject devices with insufficient block count
c32ab1c1959ab457e5eeab5c02352d8c02601243 mm: rewrite wait_on_page_bit_common() logic
e77e5481d5bfd6dad8c00229681ba59c89668be7 list: add "list_del_init_careful()" to go with "list_empty_careful()"
e14e9cc588bd44ca452008e0dcf4f796c5fd58a8 epoll: ep_autoremove_wake_function should use list_del_init_careful
4d02a166cbee9356e43a9500627daced98fef615 tracing: Add tracing_reset_all_online_cpus_unlocked() function
b9b61fd1f74d6bfee882eaf2ae092afaafc424e7 x86/purgatory: remove PGO flags
40d7530bc7fda4ef3842de3796cebfe20060aa59 tick/common: Align tick period during sched_timer setup
5bc971f0435f3ab6528f70e90dd94d3ed84e2013 media: dvbdev: Fix memleak in dvb_register_device
225bd8cc9c3fb665bd4b25e61cdceb79f5c8440d media: dvbdev: fix error logic at dvb_register_device()
a93ae93e9f1bcd098f21e94ce649f0994eab213b media: dvb-core: Fix use-after-free due to race at dvb_register_device()
966708ed9dd91554ac2b504404ad3edda34493e9 nilfs2: fix buffer corruption due to concurrent device reads
f02a676907775dcf0317475e4344cf5f792d1dbc Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
c06c568e43e7b975cff21ebf9d126a24ec7b3556 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
88b373d1c5e96cf34f6faf9d322989928fb27d77 cgroup: Do not corrupt task iteration when rebinding subsystem
ab530c9bec51620bc9a617b1dedf9cba3191c224 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
18a0202bec178466c7eb19f76dd6178291c8b593 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
1cc7dcfdeb5e44551b0227fdb82b723fc766fcce writeback: fix dereferencing NULL mapping->host on writeback_page_template
b73539b887a45a1a9e3b36cb6abc69cd121af89e nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
3fa4c08104c43c1bd5e43b883b03b27d1ddd4972 cifs: Clean up DFS referral cache
cf8c7aa90618ac571511235b4d63603fe46eba37 cifs: Get rid of kstrdup_const()'d paths
339134c15c643eb228766b03faa90d936d72697a cifs: Introduce helpers for finding TCP connection
8a5aaa4562a9ef2ce731e00a658e8bc6489f9aad cifs: Merge is_path_valid() into get_normalized_path()
be178a5eae0f3bc48912d1f2b1fa79be3b335748 cifs: Fix potential deadlock when updating vol in cifs_reconnect()
94199d4727f6b13cdab43f44b3c8c67ddedaaffe x86/mm: Avoid using set_pgd() outside of real PGD pages
dfcac203a36ac5b20dd20c53df641e92ab51d7db rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
d0fe8a733fa715355ea5da0f5d37fa0b9b1ffa16 ieee802154: hwsim: Fix possible memory leaks
bf7a4fd33669792d0eaefdf4e373284a3bd1eeed xfrm: Linearize the skb after offloading if needed.
3c01d64996be2fd3da05b2fd71122221f655e93e net: qca_spi: Avoid high load if QCA7000 is not available
3ef787d61972d0168c36f8e6bb8db43aa57d1ba8 mmc: mtk-sd: fix deferred probing
c2e675509ff8d8b40d18c4216cd04237ac348e8d mmc: mvsdio: convert to devm_platform_ioremap_resource
e0d505356973cf796b596d6150da5dc822c37acd mmc: mvsdio: fix deferred probing
cbb0118f8aa00f1b35836eb5db1eca5c35ef59c5 mmc: omap: fix deferred probing
b25875cf5e3b69ba2166742c23624a6717e5906f mmc: omap_hsmmc: fix deferred probing
6160d37db17121aac51e1333a06838000ff47889 mmc: sdhci-acpi: fix deferred probing
0bd483fb95cede41f7c2c585a1121fd051b2b185 mmc: sh_mmcif: fix deferred probing
ee155675bda8b05e694a208c55630138c142d320 mmc: usdhi60rol0: fix deferred probing
35373d602bd4f6428332239ad4c068f51357ff56 ipvs: align inner_mac_header for encapsulation
789d5286060f1c60fb658abac956b8ba61bc62b0 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d3b110395fea16878a09bd70ab3dcf38d17fcbd7 be2net: Extend xmit workaround to BE3 chip
476c617e4dd426ee00f82e8dbf01ffc1f9c9d6da netfilter: nf_tables: disallow element updates of bound anonymous sets
25c8d38c7560f61811f86f13f88c388b522edb1b netfilter: nfnetlink_osf: fix module autoload
91274bbe78a2ef364c9d3f14c7b55227b845dd7c Revert "net: phy: dp83867: perform soft reset and retain established link"
321a81d26c8d455ab3b495fde1a60091005c6a6d sch_netem: acquire qdisc lock in netem_change()
2af8d9637270c9fb0300299458d115f625ee8c84 scsi: target: iscsi: Prevent login threads from racing between each other
99de9a18e646dcb5cc5699dc7eb860581493544c HID: wacom: Add error check to wacom_parse_and_register()
a69a15a1e78975474c542eb8999d1feca9224da7 arm64: Add missing Set/Way CMO encodings
c32b39d0707bb681d8bb7a01ceaffb63d7306884 media: cec: core: don't set last_initiator if tx in progress
823dd7de8213ccb619691563fc8a5be81057782f nfcsim.c: Fix error checking for debugfs_create_dir
0de32d3dd39d8a2afd80595673e60df7b628f345 usb: gadget: udc: fix NULL dereference in remove()
d6fd1b3f7648738a320203b84f6fbcad4acc3e51 s390/cio: unregister device when the only path is gone
8d6f9f5f3bfc8dd55e3b2748fef9ee856019d3d0 ASoC: nau8824: Add quirk to active-high jack-detect
948b8b5fd0f32777651dc49b832c1a2ba676e161 ARM: dts: Fix erroneous ADS touchscreen polarities
c81a542e45a0ac26a22ff207c07c46feef648b79 drm/exynos: vidi: fix a wrong error return
45f574d8dfc1d7da5dce587e5061d1022b5ff035 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
a43c763f9cbeed4ac3daf31fd38687f759d79e3f drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
f89bcf03e90c7dc0c44e91036fde50400b0eee1e x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
dffd25725e992e0db55b1c1a7c417d496ec2dcab i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
9ea42ba3e695e28fcced00fe9fd648b51f98936f mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
72ab3d39b443b6abe39c60a1f19706c123a48081 mm: make wait_on_page_writeback() wait for multiple pending writebacks
c87439055174b31c51a89f8d66af2600033c664d xfs: verify buffer contents when we skip log replay
b30db4f7e45f3c17cca2ba5be6f22762837a6e34 Linux 5.4.249
4d4112e2845cbe4bee455f1580c98c6fd2168b22 x86/microcode/AMD: Load late on both threads too
92b292bed627f18b8ad9e0ad6cdbde47eeeb9a8e x86/cpu/amd: Move the errata checking functionality up
00363ef30797211c247605464dc3daaa988531a2 x86/cpu/amd: Add a Zenbleed fix
27745d94abe1036a3423cb8577b665c01725e321 Linux 5.4.250
23f98fe887ce3e7c8bd111f37e62735c5018c534 gfs2: Don't deref jdesc in evict
f042d80a631f78f671a6c966cbd4b5906f781b2b x86/smp: Use dedicated cache-line for mwait_play_dead()
a7c8d2f3753d139a5834725f92a24391398758a9 video: imsttfb: check for ioremap() failures
815c95d82b79bb32e9aa7c95c6ac7cb1c92612cd fbdev: imsttfb: Fix use after free bug in imsttfb_probe
99036f1aed7e82773904f5d91a9897bb3e507fd9 HID: wacom: Use ktime_t rather than int when dealing with timestamps
fff826d665f93bfb7e3e8e076a94cd5c070c2db3 drm/i915: Initialise outparam for error return from wait_for_register
2a4cfd5b0354734e6011e7ed17f35f1f3bac9c59 scripts/tags.sh: Resolve gtags empty index generation
794bfb6fd9929603fcb8b828741f72171f53b302 drm/amdgpu: Validate VM ioctl flags.
6f2bb37da46819f187d0625d957968230dba9531 bgmac: fix *initial* chip reset to support BCM5358
7206eca1ac44b10df2332ec8b3ef6dff4fd7aa8e x86/resctrl: Use is_closid_match() in more places
484104918305dfb833a51c6aedd8c5feb5740173 x86/resctrl: Only show tasks' pid in current pid namespace
b0b971fe7d61411ede63c3291764dbde1577ef2c md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
283f4a63fee36fcd9de70c2ef196c59d097c1215 md/raid10: fix overflow of md/safe_mode_delay
31c805a44b7569ca1017a4714385182d98bba212 md/raid10: fix wrong setting of max_corr_read_errors
45fa023b3334a7ae6f6c4eb977295804222dfa28 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
be481881753bdb605db61935b0ffbca9299e5e8a md/raid10: fix io loss while replacement replace rdev
d244927e350eab5adb4f8bb1a2c130c3791cc70a irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
7b0c664541cd5e7d3cdc6c4d3ad5179cf5ea7bba irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
8af3b8d770da43888d72dc9ffaf5a46bc579a00e tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
38ca169d66c379abf35c598c53f3ad75e4a8bbd6 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
54cc10a0f4b01b522e9519014200f1b33bf7e4aa clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
c97460ce1f7c7ebb3633ec2939a00e22f63de4dc PM: domains: fix integer overflow issues in genpd_parse_state()
ba6da16eefb17c18155eb3da6bb398c2b8c08ef7 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
568b73406d934fbd8cc766c7ba94858602a6f52e ARM: 9303/1: kprobes: avoid missing-declaration warnings
540cdd720772ef541d22c787b7daa24bb91ff0a4 evm: Complete description of evm_inode_setattr()
8430a8e8e85420d4cb51dcb08b0278ab194ea82f pstore/ram: Add check for kstrdup
717e4277ddf74d0e1c54138f502e19dd75f2a5bf ima: Fix build warnings
be3989d93be31229a1486b07eed067f2af967e13 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
90e3c10177573b8662ac9858abd9bf731d5d98e0 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f394d204d64095d72ad9f03ff98f3f3743bf743a samples/bpf: Fix buffer overflow in tcp_basertt
bc509951205744435b22dc0acc8db20349eea351 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
fea2104e752a263b1802086148917a24e1ecea86 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
66a1be74230bbe098e651766c9a0cf4038db8442 nfc: constify several pointers to u8, char and sk_buff
6ca0c94f2b029e83c96657c3ef5ec2971629e59a nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1bb38ef697e4666b623eb8b14a9c654c534e616f regulator: core: Fix more error checking for debugfs_create_dir()
91c3325da240015ea914d4b94d66cc20e223feda regulator: core: Streamline debugfs operations
ca4a2955d866b8fa3abc988d7bb1b9500b2651e4 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5b06f702805d992e957b543e0590a09c21fd0567 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
add539f7d16baf7670d86464d8577b10ccfdb9a5 wifi: atmel: Fix an error handling path in atmel_probe()
91c3c9eaf1ed048b500ebce77b2afebcf215b6b4 wl3501_cs: Fix a bunch of formatting issues related to function docs
051d70773b9c7cfc86dbba25badf1697ae5ee546 wl3501_cs: Remove unnecessary NULL check
dd5dca10d8068fc3d29343de647656954521c4bc wl3501_cs: Fix misspelling and provide missing documentation
24f34f67be24674c5c3ef922de70ab95a0d7ce16 net: create netdev->dev_addr assignment helpers
b7df4e0cb4ed6a61feb2689c95b04d2bc099b81a wl3501_cs: use eth_hw_addr_set()
ee73ad566a29ce92f80356358ee15c2710d6e6d6 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
0dec0ad304d44b48caeb7bc7b8de2ed24f119045 wifi: ray_cs: Utilize strnlen() in parse_addr()
8fe51dce8bdc5df60bc522bc6b3fead588cf252a wifi: ray_cs: Drop useless status variable in parse_addr()
f432198058a6be7b840b9818255fe9fe5910df9f wifi: ray_cs: Fix an error handling path in ray_probe()
4dc3560561a08842b4a4c07ccc5a90e5067dbb5b wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7874fb3bef8bac56a01b64e601a7d8f7764f75b4 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
d5fa3918dfce84a361b053dcf1f2a11417de44e6 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
4503261ab97bef6ad7e3c89b4408955672a4b7cb watchdog/perf: more properly prevent false positives with turbo modes
6f4454ccbea92a8ffd7d64a72b2afca8aec296c7 kexec: fix a memory leak in crash_shrink_memory()
68305a19bada4b1bcc5a9d0ceef0368d0c28054f memstick r592: make memstick_debug_get_tpc_name() static
786e264b37d2e865d4aaf4fe6beaec694a762118 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2ba902da9090f443c5d1b54c00a1d99ab1ddd2c5 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
e4c33144fc75f773aac7669d9be55589acff76c5 wifi: iwlwifi: pull from TXQs with softirqs disabled
76d5bda2c3af54f471e187f5b59f3af7a795b95f wifi: cfg80211: rewrite merging of inherited elements
88d89b4a310246a2aef3ee3561d50984df480681 wifi: ath9k: convert msecs to jiffies where needed
8f6652ed2ad98fe6d13b903483d9257762ab2ec6 netlink: fix potential deadlock in netlink_set_err()
bd1de6107f10e7d4c2aabe3397b58d63672fc511 netlink: do not hard code device address lenth in fdb dumps
08d8ff1bc68840b648b9e0f513a8b7040b3a7cdf selftests: rtnetlink: remove netdevsim device after ipsec offload test
9c9662e2512b5e4ee7b03108802c5222e0fa77a4 gtp: Fix use-after-free in __gtp_encap_destroy().
edc5d8776a3280fce7e659a0658a8092197e41a2 nfc: llcp: simplify llcp_sock_connect() error paths
dd6ff3f3862709ab1a12566e73b9d6a9b8f6e548 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
32deadf8943065609d8d88a9a41e93abe4715bed lib/ts_bm: reset initial match offset for every block of text
337fdce450637ea663bc816edc2ba81e5cdad02e netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
1d2ab3d4383e7f17b6966d8051f63e94d7a419fa netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
1c405b3d3769855683081cc78b8fad33ba40d7e5 ipvlan: Fix return value of ipvlan_queue_xmit()
bc5b57a23087b9b416ccbeadea77b2ba855671bd netlink: Add __sock_i_ino() for __netlink_diag_dump().
3e789aee218bf3547f9bed1ea848a789008c3b35 radeon: avoid double free in ci_dpm_init()
c516c00847f524b96ea99faa48e94e747623dae2 Input: drv260x - sleep between polling GO bit
c7a8cc9140cf4083711bdd5bf2fe4bc64594b308 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
87ccaf56097ab6ab47f7e203a7ec143cd9e572cd Input: adxl34x - do not hardcode interrupt trigger type
ed039ad88ab0c059d04b742e90f8983348a21dc1 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
25bbd1c7bef8b4189d8e37988c87d8304c820a8e RDMA/bnxt_re: Fix to remove an unnecessary log
97dcb8dfefaa4674ff1ccbdb742be061be8ac255 ARM: dts: gta04: Move model property out of pinctrl node
4a23954279fcad34c32cec4d329aa61de846ef7d arm64: dts: qcom: msm8916: correct camss unit address
c2324c5aa247543f2f5f19aa47dfa97c7bfdc225 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
f54142ed16b5e42d334080354becc323c35a45df ARM: ep93xx: fix missing-prototype warnings
b54bac970b54a44f2947899de9aac422a19fbb52 memory: brcmstb_dpfe: fix testing array offset after use
d1c1ca27cac0090feb2a97cc6141e4ac9f6766ff ASoC: es8316: Increment max value for ALC Capture Target Volume control
b756eb5eb9b0a7db5dd3d97c0136e64dd9508614 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
68e0033dee721482e3eb3f86e80c1d8a37dcaa6d soc/fsl/qe: fix usb.c build errors
40ac5cb6cbb01afa40881f78b4d2f559fb7065c4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5541d1856c8785f2f19a3dde6632253c08cec7b5 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
9e3858f82e3ced1e990ef7116c3a16c84e62093e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
cacc0506e57158ac5ec0805274da9e8075452c89 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
262db3ff58e235b316db53148f1c5335fa20a7b7 drm/radeon: fix possible division-by-zero errors
801c8341f7aff07c494b53e627970b72635af5d3 clk: tegra: tegra124-emc: Fix potential memory leak
5f13d67027fa782096e6aee0db5dce61c4aeb613 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ffe6ad17cf14722e02d09e62bca675c97e81a60b clk: cdce925: check return value of kasprintf()
35455616110bd9670e0bd1482d0b9ca7affb7781 clk: keystone: sci-clk: check return value of kasprintf()
6f64558b43cf6b0849a439eed648ea438e32eb91 ASoC: imx-audmix: check return value of devm_kasprintf()
961c8370c5f7e80a267680476e1bcff34bffe71a scsi: qedf: Fix NULL dereference in error handling
666e7f9d60cee23077ea3e6331f6f8a19f7ea03f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
f58c8563686bec76579e3a91d2c6acd479bda9e6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
331dce61c0d497163d462c4cb8bc78706c208cd9 PCI: pciehp: Cancel bringup sequence if card is not present
5d3955bc32d433fa4b6d3085752f2e03e7593116 PCI: ftpci100: Release the clock resources
1768e362f20fb6e1439bc0845946936937ce1240 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
7f822c8036fe81b805bb5e10f92b52f6fb65a894 pinctrl: cherryview: Return correct value if pin in push-pull mode
e297350c33f6e29fffe682b4aa98488048e646f0 perf dwarf-aux: Fix off-by-one in die_get_varname()
aa3932eb07392d626486428e2ffddc660658e22a pinctrl: at91-pio4: check return value of devm_kasprintf()
2cbfb51d2c7e2b7d56a1d90e343a3794b6601b16 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
6fe732764a58d3729bd22dde789f11bf3a645be6 hwrng: virtio - add an internal buffer
f2a7dfd35f0c925f6b3963d7823369e4122855f3 hwrng: virtio - don't wait on cleanup
102a354d52ca46cbe1497ff8349752ca59e3458c hwrng: virtio - don't waste entropy
b70315e44f03fe271a871ba87ae7083e042c5e15 hwrng: virtio - always add a pending request
a43bcb0b661cbbf3ad797d2aee6b6fd06b8fc69d hwrng: virtio - Fix race on data_avail and actual data
c893658d9ce62550f1ad263ac53f8f87f3c2e37f crypto: nx - fix build warnings when DEBUG_FS is not enabled
084bf580019cfa168a7821832136212a9d44619e modpost: fix section mismatch message for R_ARM_ABS32
ad3c4ecff00bee9f52638c0116a2415189c4093f modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
1030c0c309686a9b48d179f9e761f4b125da9142 crypto: marvell/cesa - Fix type mismatch warning
02dc8e8bdbe4412cfcf17ee3873e63fa5a55b957 modpost: fix off by one in is_executable_section()
c182d87c67e2ae57917a9908abb6cb1d3e88cbdd ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
18fa56ca4cb80eaf18a68d547e1ff3a56405df8b NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
071560202a52fe7647c677d52792f4c690f126dc hwrng: st - Fix W=1 unused variable warning
bac502cd472a0567c4d8548a5e91cd960b4bb86d hwrng: st - keep clock enabled while hwrng is registered
f55127df9918fd5d90e293252abe2ddade4423d8 USB: serial: option: add LARA-R6 01B PIDs
bec218258cbd87c37e8559af6a997a71110dbd17 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
fa8548d1a0a458ff4a8fadde9bac5a877bb3f838 block: fix signed int overflow in Amiga partition support
dc88382c1d44d5f0164507417d3feade32ae3012 block: change all __u32 annotations to __be32 in affs_hardblocks.h
85f4c53849e4e921eaa53078baefddd06306a725 w1: fix loop in w1_fini()
fd869bdb5f12af59f6dab0c13b30a34ae023213d sh: j2: Use ioremap() to translate device tree address into kernel memory
e9586c49bdd4fae7fa6279ea7d6b18f610d10a83 media: usb: Check az6007_read() return value
619e6f9a564a152fc92b4a7e26d4af478bc28cf1 media: videodev2.h: Fix struct v4l2_input tuner index comment
d485150c9a52167a6175f542397a098b4cd89dc9 media: usb: siano: Fix warning due to null work_func_t function pointer
648a163cff21ea355c8765e882ba8bf66a870a3e usb: dwc3: qcom: Fix potential memory leak
257daec29dcdf55e6f7603e247d316feda7be28a extcon: Fix kernel doc of property fields to avoid warnings
1531ba3fab513b41c093f32360143ecce01bc96d extcon: Fix kernel doc of property capability fields to avoid warnings
fe9cdc19861950582f077f254a12026e169eaee5 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8e8dae8eb230619ae623c85b550d5373eda72167 usb: hide unused usbfs_notify_suspend/resume functions
151b0dd6d1a0197d6ffa1d0aa276257dfa157527 mfd: rt5033: Drop rt5033-battery sub-device
becd09685d4435cb2e15dd531fc1fc063d056f0c KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
0a6afc83b028c579197c2fff3b21a8e521ce6155 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
337073cacad471bc0b4514b4f7588c68b3cdd37c mfd: intel-lpss: Add missing check for platform_get_resource
5d26f134efa899ed9546e590a842e0963a3248fc serial: 8250_omap: Use force_suspend and resume for system suspend
baec796723b7723e3b8bdb041399d10a8776a341 mfd: stmfx: Fix error path in stmfx_chip_init
d9db18addf425ba3dda2371b4bab8f1d9e9c0bc9 KVM: s390: vsie: fix the length of APCB bitmap
d252c74b8b7a224bec5eb9db1ffacaaf5a14f896 mfd: stmpe: Only disable the regulators if they are enabled
5375c024f8aed7bc13b415c882e115dbef4e4d44 pwm: imx-tpm: force 'real_period' to be zero in suspend
d5c39cca4d0314fe1eafc6f09386b5d357cec3cf pwm: sysfs: Do not apply state to already disabled PWMs
999ff7fe492b5bca753a69ba3a4578b3489cd47c rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
4d8fc6137749471ba0f64c9bc64e98113c015ed7 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
18d50fb441091198c128e29d6172ef7f388c54ab Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
398e6a015877d44327f754aeb48ff3354945c78c spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
860d9b717f65359876e18bbfde7c50e0b0a1a9ab mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
45b34500f3ef2c84bc12d25f177a95445949e5b6 f2fs: fix error path handling in truncate_dnode()
fffa51e786cec5c9ea0b640d16af74de639515d5 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
e9c2687988b7752b4b36754a49cc97c8e071e92a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e63dc31b9452cc0bcb2d3049baca4de4412fc12c tcp: annotate data races in __tcp_oow_rate_limited()
9347e432297ec007a9907f85600663afb2caed43 xsk: Improve documentation for AF_XDP
ab0085bd7902abb8b62a6c6ae931fe5e29e38c31 xsk: Honor SO_BINDTODEVICE on bind
67a67e2584075042864ad83124bd03c771bf0e01 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
58b1b3c54e16223c3c1e5a503cce21eab54ed7e3 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
4989627157735c1f1619f08e5bc1592418e7c878 sh: dma: Fix DMA channel offset calculation
696e470e910e769c59c85e385fa0ded9ab870708 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
c64fda48a3ad372623c2895b9b8c35f58e8456a2 i2c: xiic: Don't try to handle more interrupt events after error
5016511287dc17f1656a8672f7cf114bcafb304a ALSA: jack: Fix mutex call in snd_jack_report()
ce7278dedab791fd93a160a68b95d91cdfc774b5 NFSD: add encoding of op_recall flag for write delegation
c491e27151c1cf113cf1d73fe79ac5269288eac9 mmc: core: disable TRIM on Kingston EMMC04G-M627
2f6c76994646d2790bb257ac201a248ed8b13872 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
4be68f1c7076f4c93ef7c9dcdc3a330f40a8d715 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
0729029e647234fa1a94376b6edffec5c2cd75f6 bcache: Remove unnecessary NULL point check in node allocations
a249a61ac52817eea881e515986192ff4441c3f9 integrity: Fix possible multiple allocation in integrity_inode_get()
e9a3310bc2fcd0112fd3bf284292bc518be528df jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
eefebf8877d3dda0b5b9bafa4cdcd8f99ac09e65 fs: avoid empty option when generating legacy mount string
a9a926423a63b7294150f2697cc9ce01f3cbc731 ext4: Remove ext4 locking of moved directory
d95dc41ad181ee1a38cb9e94b64cef5798f492c4 Revert "f2fs: fix potential corruption when moving a directory"
b97ac51f8492db592a4eccfadd8808e8b09ef0ad fs: Establish locking order for unrelated directories
f0fbbd405a942584345beef5ab35e4e728ab7465 fs: Lock moved directories
679c34821ab7cd93c8ccb96fbf57fc44848a78bc btrfs: fix race when deleting quota root from the dirty cow roots list
c1c41cda0ab1b29bfc66cca74342dbecfc68eb71 ARM: orion5x: fix d2net gpio initialization
9a6ce27a5d615c133af4f44b5294342ec829b976 fs: no need to check source
2b71cbf7ab4843a0f5747344db3a32d57d560b12 fanotify: disallow mount/sb marks on kernel internal pseudo fs
d1b7fe307c75192e0a4680bc974d2e1883638ef2 block: add overflow checks for Amiga partition support
ef35dd70a340aa11c296fb408ab2f24c446bbe0a netfilter: nf_tables: fix nat hook table deletion
fa498dead9ee027cd29416334df714bf0cba9855 netfilter: nftables: add helper function to set the base sequence number
d59ed9dc0058d3319648c80f272bca59e4c67842 netfilter: add helper function to set up the nfnetlink header and use it
11352851944ca4e13c971aef1af2398f7fd68ba5 netfilter: nf_tables: use net_generic infra for transaction data
077ef851f0a3887948eb4131f92a57880c2cbe76 netfilter: nf_tables: add rescheduling points during loop detection walks
1adb5c272b200c24e9a7dd3bff891ce6eb75b019 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
1df28fde12709890ae7e8bc58d0159802068ba6e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
90d54ee329d266d2c838f477ab907773ccde4774 netfilter: nf_tables: reject unbound anonymous set before commit phase
7c4610ac3b41cc53c5da76319be94e8a26be0298 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
565bdccdded34ca91a46ebd58274e99173ccc534 netfilter: nf_tables: fix scheduling-while-atomic splat
61c7a5256543ae7d24cd9d21853d514c8632e1e9 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
b7d636c924eb275651bfb036eb8eca49c3f7bc24 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
22df19fee7b98d9f06641a8cfc4b8e658f3769d2 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
373b9475ea8c2d18c7207b5aef75811054e3b461 block/partition: fix signedness issue for Amiga partitions
003d3392491148b26bd96b8b46d121d1f41023ce net: lan743x: Don't sleep in atomic context
6d5172a3ab8f384943d6b54e3f60493b44f6b838 workqueue: clean up WORK_* constant types, clarify masking
362940f8e40ff27211c21924c5cf18fa9c7c650e drm/panel: Initialise panel dev and funcs through drm_panel_init()
64b76abfe32d12848b3d7cf5b582ff6a5c5cea59 drm/panel: Add and fill drm_panel type field
59c190082a016a6117204b4944932c7bf235df3e drm/panel: simple: Add connector_type for innolux_at043tn24
a45afb07121ce87e66bdc6789d22e7ac452a67ca igc: Remove delay during TX ring configuration
b49b55a7d57823b53c9e6fee604f32f6f6ebbfb7 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
58cd168825b4ada0e3eb119f43c3986cf9616fa2 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d98ac5bce2d537528d39ce6358d3eed38e1cd724 net: mvneta: fix txq_map in case of txq_number==1
808211a8d427404331e39e3b8c94ab5242eef8f5 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
ef7fc26b6a19584fae5d02007a5b49d667481e70 ionic: improve irq numa locality
7cf21fba1bf898e9a2ac09dc5ec02f44afdd243c ionic: clean irq affinity on queue deinit
f0dc38bdef52c1ef66e03b895a621f9119dbf7dd ionic: move irq request to qcq alloc
3e77647acdcf685d99ef6b317cbc2a7f768b7a48 ionic: ionic_intr_free parameter change
4c7276a6daf7e13a6dd30b0347b3f2c7df4d40bb ionic: remove WARN_ON to prevent panic_on_warn
61b4c4659746959056450b92a5d7e6bc1243b31b icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
4e64ef41c6cfa373eae54c7316ab3cc72517287f udp6: fix udp6_ehashfn() typo
bb17520c03832722599a1001089acbba044a5c86 ntb: idt: Fix error handling in idt_pci_driver_init()
0ae4fac8fe33e609980a6b65d6702d6e1efd53ba NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
b5b9e041eb04e15df6db7937b7f7e6a644c9c55a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
88e243618e4c6f8ca0258788c088f24cff29282a NTB: ntb_transport: fix possible memory leak while device_register() fails
7a06554214fe3c959a739b830a3562bf83a9f9db NTB: ntb_tool: Add check for devm_kcalloc
c7eeba47058532f6077d6a658e38b6698f6ae71a ipv6/addrconf: fix a potential refcount underflow for idev
8717326e43620238763fecc6486b7c056ae5af81 platform/x86: wmi: Replace UUID redefinitions by their originals
4c8e26fc33023588e7ad7da6472c43c5fc30caab platform/x86: wmi: Fix indentation in some cases
fd8049d6553f4e3c3313e4bedd7a8342393df06f platform/x86: wmi: remove unnecessary argument
669c488cb25ae28b70a8810652058df2920ba5d0 platform/x86: wmi: use guid_t and guid_equal()
cb8a256202b9abd3468964c503bf9b5d9890c23e platform/x86: wmi: move variables
b55c38fe2441f15e48342e004e2144ec8e3fd17e platform/x86: wmi: Break possible infinite loop when parsing GUID
cc2c06ca7fbf63d8eaf131db178017e3ee14950a erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
aadca5f08aefdd30d9e1c1f7e76d825cc4cecdda wifi: airo: avoid uninitialized warning in airo_get_rate()
166fa538e0dd3f84d31628478e39aacabf12d236 cls_flower: Add extack support for src and dst port range options
96391959a99eedb64692057619edf3047b2ad6ec net/sched: flower: Ensure both minimum and maximum ports are specified
cf57a0853ba5897a1bf750c48b00c875e215c29e net/sched: make psched_mtu() RTNL-less safe
a1a4436515696dd7c0212e9efaaeaed500932638 pinctrl: amd: Fix mistake in handling clearing pins at startup
6dcb493fc478ba9085bec398b594ab3297947d66 pinctrl: amd: Detect internal GPIO0 debounce handling
96a16069a81d05b5e3c8943acd8676b1ddae0956 pinctrl: amd: Only use special debounce behavior for GPIO 0
86b9820395f226b8f33cbae9599deebf8af1ce72 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
1fe96568e78bdafd5bee1bef19d2d565ab254cde mtd: rawnand: meson: fix unaligned DMA buffers handling
2b59740ebc868268dea007e4a9b4343f5db26d34 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
b157987242bd76ff6949373f4cac90eb81375d70 powerpc: Fail build if using recordmcount with binutils v2.37
29a560437f67da98008d5a4ae82c3d43ff121949 misc: fastrpc: Create fastrpc scalar with correct buffer count
42725e5c1b181b757ba11d804443922982334d9b SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
96a85becb811ca2ce21a21721f1544d342ae431e erofs: fix compact 4B support for 16k block size
02543d1ddd77a6483fba836db8dd42b8f73be16b ext4: fix wrong unit use in ext4_mb_clear_bb
ee2fd448608ea27dd1862267b718d225af1c07b4 ext4: only update i_reserved_data_blocks on successful block allocation
a4855aeb13e4ad1f23e16753b68212e180f7d848 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
f450388d8b6d059af6664338517e7fdb2d18cd20 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
b0aac779252577d54513bd23865bef7d6a6faf41 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
35c95eda7b6d9883d1cc9bb1f89d454baa140ebc PCI: qcom: Disable write access to read only registers for IP v2.3.3
592795119f2ba804878c3c2fcc24239c97f4650a PCI: rockchip: Assert PCI Configuration Enable bit after probe
a1f311d430f2437de2179e2d504e5650151bc4d1 PCI: rockchip: Write PCI Device ID to correct register
c049b20655f6f5f5443aa49a66bbb422a8b499a2 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
13b93891308cb4614a2e5b6cef19d6c9fa90af10 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
35aec6bc0c04271200b9a78f262917b9c00e88ba PCI: rockchip: Use u32 variable to access 32-bit registers
9cfa4ef25de5ab83ac4b562006665f9e4cecefb0 PCI: rockchip: Set address alignment for endpoint mode
dd2210379205fcd23a9d8869b0cef90e3770577c misc: pci_endpoint_test: Free IRQs before removing the device
dac4afa3efaef81dc663b6d46d5b9bbd05c82af9 misc: pci_endpoint_test: Re-init completion for every test
ecfd1f82c4f57a399a5b13b963887a0df291bd79 md/raid0: add discard support for the 'original' layout
f86942709b0eaa0501915f2653506774ae65ed41 fs: dlm: return positive pid value for F_GETLK
6bc6ec8b0a0b398b4294283cf59731d6751223a7 drm/atomic: Allow vblank-enabled + self-refresh "disable"
15d4bd0f0a6be9d9617992d7875f8ecf4ac2f8c0 drm/rockchip: vop: Leave vblank enabled in self-refresh
826c7bfe5c49730d719826d070da0924bc05be7e serial: atmel: don't enable IRQs prematurely
e3373e6b6c79aff698442b00d20c9f285d296e46 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
1883a484c87e424afbbfb2b92313a3bca6d35375 hwrng: imx-rngc - fix the timeout for init and self check
2cdced57bc003d818f3c714ea85e2eec941bd876 ceph: don't let check_caps skip sending responses for revoke msgs
45e55e9cac13c2b6668808fdab5aace36e88aaf6 meson saradc: fix clock divider mask length
0697a1a592c74d882b362a3bcf688d6247503133 Revert "8250: add support for ASIX devices with a FIFO bug"
30962268fa1a7466413b3d83037688129021d470 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
46574e5a0a2aee41e6ebb979cfe1dbaea8693e16 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
4815359056083c555f97a5ee3af86519be5166de tracing/histograms: Add histograms to hist_vars if they have referenced variables
e84829522fc72bb43556b31575731de0440ac0dd ring-buffer: Fix deadloop issue on reading trace_pipe
597eb52583d48b849844fe0ceab18a3eac4d0c12 xtensa: ISS: fix call to split_if_spec
93114cbc7cb169f6f26eeaed5286b91bb86b463b tracing: Fix null pointer dereference in tracing_err_log_open()
056fd1820724935c921d2023fe40fbdb5625b725 tracing/probes: Fix not to count error code to total length
d25fded78d88e1515439b3ba581684d683e0b6ab scsi: qla2xxx: Wait for io return on terminate rport
4f90a8b0481615622bd0558aa8cf361bea872045 scsi: qla2xxx: Fix potential NULL pointer dereference
1b7e5bdf2be22ae8c61bdca5a5f96ec2746e9639 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
a1c5149a82de6e8153ffadff97a4aa9e8ccc1571 scsi: qla2xxx: Correct the index of array
3f22f9ddbb29dba369daddb084be3bacf1587529 scsi: qla2xxx: Pointer may be dereferenced
b7084ebf4f54d46fed5153112d685f4137334175 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
380c7ceabdde0ea5b4e709620f299bcd5c1c8abc drm/atomic: Fix potential use-after-free in nonblocking commits
e217a3d19e102184c3235a01266c7606680e0b81 perf probe: Add test for regression introduced by switch to die_get_decl_file()
ae91ab710d8e309f6c9eba07ce0d9d0b5d9040f0 btrfs: fix warning when putting transaction with qgroups enabled after abort
7f83199862c2ddf29cca97218229c5f01b0a920d fuse: revalidate: don't invalidate if interrupted
5dd838be69e4c217cce2bfd40b41290256ee721a selftests: tc: set timeout to 15 minutes
9533dbfac0ff7edd77a5fa2c24974b1d66c8b0a6 can: bcm: Fix UAF in bcm_proc_show()
52daf6ba2e0d201640cb1ce42049c5c4426b4d6e drm/client: Fix memory leak in drm_client_target_cloned
5d580017bdb9b3e930b6009e467e5e1589f8ca8a drm/client: Fix memory leak in drm_client_modeset_probe
0afcebcec05707232f4cb8628e0c4b5dae239423 ext4: correct inline offset when handling xattrs in inode body
d4f1cd9b9d664121533783097c76b70be0bf8c45 debugobjects: Recheck debug_objects_enabled before reporting
4181c30a2c55f9e87a5d0fb9b186d5bd0e9cbcd8 nbd: Add the maximum limit of allocated index in nbd_dev_add
09539f9e207639da7ae6f4fc33a8a0eaa22e3de9 md: fix data corruption for raid456 when reshape restart while grow up
d0345f7c7dbc5d42e4e6f1db99c1c1879d7b0eb5 md/raid10: prevent soft lockup while flush writes
8ad6679a5bb97cdb3e14942729292b4bfcc0e223 posix-timers: Ensure timer ID search-loop limit is valid
9d8d3df71516ec3236d8d93ff029d251377ba4b1 arm64: mm: fix VA-range sanity check
cec1857b1ea5cc3ea2b600564f1c95d1a6f27ad1 sched/fair: Don't balance task to its current running CPU
e09a285ea1e859d4cc6cb689d8d5d7c1f7c7c0d5 bpf: Address KCSAN report on bpf_lru_list
970c7035f4b03c7be9f49c403ccf6fb0b70039a1 devlink: report devlink_port_type_warn source device
41d1493760782e221377cc162d8a77d5538109f1 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
7d80e834625c3355fa0edb5962df32e2d0636ba3 wifi: iwlwifi: mvm: avoid baid size integer overflow
c9f56f3c7bc908caa772112d3ae71cdd5d18c257 igb: Fix igb_down hung on surprise removal
3e03319ab97da1e232672290660d2df562e49d5b spi: bcm63xx: fix max prepend length
951f4e9730f1077cabffbc55dd7931fbe0e2a366 fbdev: imxfb: warn about invalid left/right margin
3b6f56021af6145212c8b72affcf595e67b13b3e pinctrl: amd: Use amd_pinconf_set() for all config options
765e1eaf42dec6bd0fad668ba7c4866d39ff2880 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
17046107ca15d7571551539d94e76aba2bf71fd3 iavf: Fix use-after-free in free_netdev
0c0bd9789a8d2af1d217327c7292b9d737475482 net:ipv6: check return value of pskb_trim()
6d39e9fc5934d32afa7baa9f5e9bc60a04c366ec Revert "tcp: avoid the lookup process failing to get sk in ehash table"
b07e31824df61c8866ab549a49e35826ea42609c fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
b8944e53ee706dd05e1a9859fec0ce9537e8c387 llc: Don't drop packet from non-root netns.
caa228792fb560f064abd6ed4cb83a6c6b102d79 netfilter: nf_tables: fix spurious set element insertion failure
c822536b3e41518fb29979dc5d36f1df9ea37167 netfilter: nf_tables: can't schedule in nft_chain_validate
8ce44cf35ef6e8ddfc352d73f1eb67bb539f8146 tcp: annotate data-races around tp->tcp_tx_delay
b1cd5655fc1366760b4e5262955e20360662bb72 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
3121d649e4c62897a4630fc806d595217ff6c28a tcp: annotate data-races around tp->linger2
7175277b4d0bcba67d3e0d0368b2797683bb1020 tcp: annotate data-races around rskq_defer_accept
21c325d01ecceb882fffc1e67b445e9611eab918 tcp: annotate data-races around tp->notsent_lowat
b1062596556e59e18efa9561998198da65de4c92 tcp: annotate data-races around fastopenq.max_qlen
1e02fbe4f0ed5edc4aebe49b2248c95240dd6c17 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
887433e4bc9394676d22c038dba33a27405f94e8 Linux 5.4.251
9e7dbf304c1f63360f7971ff97648c4fc9292511 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
73a8353af51c5e1ab220dc45d855a27101e7e6fa net: usb: qmi_wwan: add Quectel EM05GV2
d4bfdaf79a968eb425ff27b9872286660f50a2bc wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()

--===============0758679471228723896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a2ec2538a4-723a292e7cc3.txt

666be7fef4d39d67c041460e29ddf2b875101133 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
09722ac9f1e557ea65098202d0b18336c3f04420 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
9f79e638d45100dad43c56ad9b47eaff1b98fe9a memory: brcmstb_dpfe: fix testing array offset after use
c02f27c2950abfed58bd8aa6bf50e79d9cc1fc77 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
3b575d93020f20f6a711efd8c69bfed26837d694 ASoC: es8316: Increment max value for ALC Capture Target Volume control
863054be8d4d2c9b38985371166a37c0e14111e1 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
b2194d7dfc95a404990da73ebd394f6f6946a4a0 ARM: dts: meson8: correct uart_B and uart_C clock references
750f0a302a10dc2327a6656860a22b7da7251cea soc/fsl/qe: fix usb.c build errors
ebec507398e11b1c25ce9fb05fb509878233051c RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
b99395ab605fb0570d1e62c9459425ac6fc58d46 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
766e0b6f4c9649f126e59c06f100b8581d0773b8 RDMA/hns: Fix hns_roce_table_get return value
5d14292dba9554881a137039c048a67ddf321395 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
6878bdd7571827babc1c4c1ff66ea1affe951020 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
52b04ac85f5f4b485bf658101e464143225e68f9 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
3b4c21804076e461a6453ee4d09872172336aa1d fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
421ce97657a84b81ce2cb915e75037e1a356736a arm64: dts: ti: k3-j7200: Fix physical address of pin
03b2c470a136a83a9961a2a855cde59498361598 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
dc2707deeb8d0634e14df60b78ad3ecd7c742eef ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
9e633411d1438f27648412bc6429d11a0e09f980 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
421d35912766ecbf8fb9474bf78ec20bfc292589 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
1ae94553dcfb603363946e5366e348f8ab735a17 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
90d4c487cd658b51212eb65ae804ab11af193672 ARM: dts: BCM5301X: fix duplex-full => full-duplex
4812faba0a76b80eaec31727fa5f0c30a3e30f7c clk: Export clk_hw_forward_rate_request()
36786e2a733143426dd7628e939735465425fbb1 drm/amd/display: Fix a test CalculatePrefetchSchedule()
384717042de89dfd99087d2a54aad72620ac7fcb drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
fabadad9e28dabecf25ad3c947aa8ba5f2b0eecf drm/amdkfd: Fix potential deallocation of previously deallocated memory.
82934a338b4f6c6577448dbceeb09e7f765e6d91 soc: mediatek: SVS: Fix MT8192 GPU node name
c1164aeb9691817d23c8e8ed886c91ea1bdca76e drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
1420545b8a155416b8bc2bb86a7709e9ca0c620c drm/radeon: fix possible division-by-zero errors
78cb71dd609b4348b1fd5152c46df041c4125fe4 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
34bbf074f729cdb24922489789780a3dbc667541 RDMA/rxe: Add ibdev_dbg macros for rxe
0cd210c594a69e5a7b66c8cfd228e041396e145f RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
1afca9e0fe94c65a95c205f695394bc54f3f65b6 RDMA/rxe: Fix access checks in rxe_check_bind_mw
b10db1d2137415e5e7f9706d96cfe77539c499d4 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
154bed0fd609e1c195d582ec3b6f647c5859acaf drm/msm/a5xx: really check for A510 in a5xx_gpu_init
c9be352be9bb15e6b83e40abc4df7f4776b435ba RDMA/bnxt_re: wraparound mbox producer index
bf7ab557d64a32307ffe05a7c5383ddab83a4a03 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
1839032251a66f2ae5a043c495532830a55d28c4 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
9ba3693b0350b154fdd7830559bbc7b04c067096 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
280a5ff665e12d1e0c54c20cedc9c5008aa686a5 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
6317d0302655f7e854cd4f31e93b47d35cb058bb clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
7089f1aa0b55c2a5196c127bd93aa3c148039832 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
4842a846398a19692b86e5b97faa8b7a0902efa8 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
9ff9f928c6380cbd8afd65294a3dade4fe0f63f9 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
b35cb0c05b8dafe23ae5e8b605a91b88bcf4aba7 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
96bafece6ff380138896f009141fd7337070e680 clk: tegra: tegra124-emc: Fix potential memory leak
d28b83252e150155b8b8c65b612c555e93c8b45f ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
7dca0dde50af0a69533e57cd47b4bad5d6109691 drm/msm/dpu: do not enable color-management if DSPPs are not available
bc6d856b1c80ff6d04983b02fa07c9a7d99ec41e drm/msm/dpu: Fix slice_last_group_size calculation
937da3db61bff9aa0905e7eaf968e08739df3007 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
ef25872788e538c4c879375142d9f8288b458aac drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
ecf02762d4763bd5efa68b52a3592b4face7c166 drm/msm/dsi: Remove incorrect references to slice_count
4e9f1a2367aea7d61f6781213e25313cd983b0d7 drm/msm/dp: Free resources after unregistering them
846c79d2a5f65d1c1c34fa0087d5300b16e4a626 arm64: dts: mediatek: Add cpufreq nodes for MT8192
643a85190a9869c29ca3c406d621114bdeaa0845 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
8d68ba92554b79a93f52bea0cf778eb7821c9901 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
0e2c51a16fcb9e69923906bdaecdbbe1ea4fb8e9 drm/amdgpu: Fix usage of UMC fill record in RAS
af8affd12375f01905977780d7f98ee83e22ded3 drm/msm/dpu: correct MERGE_3D length
0b5c9e9695f8fc00befbad3c317de3dc783bd0b8 clk: vc5: check memory returned by kasprintf()
5470a0e81f6f500385b339bc3916e015d644a319 clk: cdce925: check return value of kasprintf()
0a89a906ba9f9a54e4aca034648130a397ddedce clk: si5341: return error if one synth clock registration fails
11581850a714342b709c81aebdec1658d2bbb977 clk: si5341: check return value of {devm_}kasprintf()
a20450f4735b0eb3462b62cf8422a6bfd49537e9 clk: si5341: free unused memory on probe failure
67684f0688deda40bff928bf45891185b783dc33 clk: keystone: sci-clk: check return value of kasprintf()
511b47f8cb8b94144e9fb0886ec126d6f8ccefbd clk: ti: clkctrl: check return value of kasprintf()
83356d6f0ad2b69acaaa52cf4a3995f30b129d16 drivers: meson: secure-pwrc: always enable DMA domain
e4f2a1feebb3f209a0fca82aa53507a5b8be4d53 ovl: update of dentry revalidate flags after copy up
03a705c1d7cb9c7dd55a0b96e1fc9ef7c236d35a ASoC: imx-audmix: check return value of devm_kasprintf()
49451db71b746df990888068961f1033f7c9b734 clk: Fix memory leak in devm_clk_notifier_register()
712a7f3a06c9372eaf78ceeb3246016f56e1e8f9 ARM: dts: lan966x: kontron-d10: fix board reset
c6764757e84398263ebf62f3787aa218a4902d60 ARM: dts: lan966x: kontron-d10: fix SPI CS
79e1d940fde5ebf87a2c901c23318cd6007bda29 ASoC: amd: acp: clear pdm dma interrupt mask
ebafa12c8f233af5ec55949f4272952369f23297 PCI: cadence: Fix Gen2 Link Retraining process
c52502b67424a076cbb92e589de5201c61c3086d PCI: vmd: Reset VMD config register between soft reboots
c316bde418af4c2a9df51149ed01d1bd8ca5bebf scsi: qedf: Fix NULL dereference in error handling
727fb7083e658d58441558cab8dacc749be51aad pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
3e6c92a346608d21f8388d9148149c40276421f0 platform/x86: lenovo-yogabook: Fix work race on remove()
fa177f7011c8765f4d7a4aa1336a5216b8b91b5e platform/x86: lenovo-yogabook: Reprobe devices on remove()
3a080e1b11452eef4c1e80ab616f159b224be9b0 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
7aecdd47910c51707696e8b0e045b9f88bd4230f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
6c1b079e266bb70c699497548e3e4c8b57e5992e scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
a982c13e11fbfd2d978ecafc00c10cfa91bb08cd PCI: pciehp: Cancel bringup sequence if card is not present
bc796f65cdc870113418a37daf1f91cd303722e3 PCI: ftpci100: Release the clock resources
019d4fd93a5ad51648c3cd1fcff41d214224b39a pinctrl: sunplus: Add check for kmalloc
7d3664d24f32413993badf7b66804c8b69bc7232 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
251c6615a7e9571b32661751f783dd72aed1691a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
1ebe7d40ed7fcc4f081fb56772498f9c692f22d6 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
d1390b057d594f0b8c8ea15780902f462cb2d70a pinctrl: cherryview: Return correct value if pin in push-pull mode
61545eb787fe7b6274a239f9a7637e357c8c8011 platform/x86: think-lmi: mutex protection around multiple WMI calls
699b59310126e6ba74e42b9ee219e474051f809f platform/x86: think-lmi: Correct System password interface
8362ea6158038d84b33699dd18032beb3c522479 platform/x86: think-lmi: Correct NVME password handling
fc45a8be5e5289439ac9b0b3795d709baff04bf1 pinctrl:sunplus: Add check for kmalloc
c32afc7e864c9a3fe910b5da058719ad686efeff pinctrl: npcm7xx: Add missing check for ioremap
081f642b316f8be8140ae30dc2b44f406292ddc5 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
af0c61c5bba034e8f3f6df0af71f489b95fdcd7b powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
7cfd3101113525c512044d0b1a060ae55055490f powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
4309bd9e984a3a9f38b6354def5fc332e01ccb07 perf script: Fix allocation of evsel->priv related to per-event dump files
4e06e8b1f9139d3b14ae2e30428f0abcfd7f2be5 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
9999a9f004e109271696c894a930f5fc73846faf perf dwarf-aux: Fix off-by-one in die_get_varname()
c94376dbd6cbf915f568f9936439dbc2dc0a154b platform/x86/dell/dell-rbtn: Fix resources leaking on error path
0dafc849b9436a16bd2398a6989182853cc12946 perf tool x86: Consolidate is_amd check into single function
75d65c1cc439606ada882755fd205d13c2c7907d perf tool x86: Fix perf_env memory leak
4e82f92c349ea603736ade1e814861c0182a55ad powerpc/64s: Fix VAS mm use after free
35404a47ba77607d33802cabe9f049e4fcb0e4ba pinctrl: microchip-sgpio: check return value of devm_kasprintf()
0af388fce352ed2ab383fd5d1a08db551ca15c38 pinctrl: at91-pio4: check return value of devm_kasprintf()
d9a1aaea856002cb58dfb7c8d8770400fa1a0299 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
4cff1be1cbf69365bd5c00cf3c065262aa35c89f powerpc: simplify ppc_save_regs
865d128cab0ded06c41b06cfdc191ef3d121a95f powerpc: update ppc_save_regs to save current r1 in pt_regs
db962c7a711c3393a80a18219960cd54fb33c53d PCI: qcom: Remove PCIE20_ prefix from register definitions
a350f1077711b54a51b46b7ddbbb262d6b43b0ef PCI: qcom: Sort and group registers and bitfield definitions
8640e941fd399e8b0559258920fe87ce6a69c485 PCI: qcom: Use lower case for hex
1cf0ecb0c74c24840b1cb2d7eabb03216bf857ea PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
d25166e1e9d489d9216c2f6432370cd82ca234f5 PCI: qcom: Disable write access to read only registers for IP v2.9.0
526129937c4785f590665c3fc33ccb8a2be56612 riscv: uprobes: Restore thread.bad_cause
ea356080c1cf1c1f153d39b07d4d4906454b4108 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
4e6c406ccb6fd5b22a9182306822da80aa0ea106 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
38b64bdb72e053627ae9135807de1b05b21efef8 PCI: endpoint: Fix Kconfig indent style
e14379d026d56bde9ec0eb95f253de296e65ef27 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
222f64e56b3585af82971127f8bf6497a65d0cc7 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
e2e52c8dfbfdbe10e7a49e4282df33a9f1677b0c PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
8f98749d536d099bfdeaa01e646f0e9eace2191f vfio/mdev: Move the compat_class initialization to module init
22c30022cde6e2c88612b3a499223cfa912f1bc7 hwrng: virtio - Fix race on data_avail and actual data
2be41ef57c5a483cab1202a45e1aae478244fcce modpost: remove broken calculation of exception_table_entry size
5a4adb1ecebaf0fd64c336e3b5578633b8074a4d crypto: nx - fix build warnings when DEBUG_FS is not enabled
1df287bd89c70860c36755bf18b6906429e9b8a3 modpost: fix section mismatch message for R_ARM_ABS32
6852d82e6c59c1c4d9437d5fdf4e73baf50c06af modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7ab0e37f8064d1f85f34e3dc344a8e62a4a98e0d crypto: marvell/cesa - Fix type mismatch warning
64c358c9abae443e9e8745884006668a8ad92c93 crypto: jitter - correct health test during initialization
dd872d5576cc94528f427c7264c2c438928cc6d2 modpost: fix off by one in is_executable_section()
c14964fe8e9514c4e14a3c8f9a4b9227bff6bbc0 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2db49992fcec7ed03791e8cb4e7fcdda3f79f43a crypto: kpp - Add helper to set reqsize
da1729e6619c414f34ce679247721603ebb957dc crypto: qat - Use helper to set reqsize
32b09834c3c7063cd2bab6951ae98d04d2622f9c crypto: qat - unmap buffer before free for DH
08749a9005de0ee54d30d1be8dbd5b9203a6bcf7 crypto: qat - unmap buffers before free for RSA
705317843644f54d4cb9b2014d1bb9383045ab47 NFSv4.2: fix wrong shrinker_id
c2bf8d7b8f025f4f8583daf8e6977ef742452b58 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
1bf709b9625001eefdd41048c5f4c7544ee33394 SMB3: Do not send lease break acknowledgment if all file handles have been closed
03859868ab82d57bfdd0cea1bf31f9319a5dded0 dax: Fix dax_mapping_release() use after free
7b8106d9057253b16e3eb2f9213ea330eedd22a9 dax: Introduce alloc_dev_dax_id()
d88158d8161734a89d79fc86256e48281b9b1ecd dax/kmem: Pass valid argument to memory_group_register_static
c5696a8a5484c8b6d6c5d3d4f7a3ef5fd46f2358 hwrng: st - keep clock enabled while hwrng is registered
1e596c181c5344979c99ca1ee69517abeda645ff kbuild: Disable GCOV for *.mod.o
e28d7a3f4bc5e9ed72984952c2ff449254b1dda0 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
4fe07d55a5461e66a55fbefb57f85ff0facea32b cifs: prevent use-after-free by freeing the cfile later
9fb981a86ae5008f05018e6ecff052b2ea9daecc cifs: do all necessary checks for credits within or before locking
babaab6ef64166abcc7a49717319d826ced155d6 smb: client: fix broken file attrs with nodfs mounts
be54803be8b95a22377dd641f956e7be7bef3fdd ksmbd: avoid field overflow warning
97669214944e80d3756657c21c4f286f3da6a423 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
b6872b4a7d8b4e3697b5146b57d0297a849d26e4 x86/efi: Make efi_set_virtual_address_map IBT safe
f57e2c083040bf3427b0db5c1c0a87b31c6428c0 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
a0b369620326c5aac4898d8d884a3084bed07db1 USB: serial: option: add LARA-R6 01B PIDs
c2a0884134383b7ef48f16758150ce23868b3e6d usb: dwc3: gadget: Propagate core init errors to UDC during pullup
238edc04ddb9d272b38f5419bcd419ad3b92b91b phy: tegra: xusb: Clear the driver reference in usb-phy dev
b61f26a8a048efcf2f5c9e0ce7fbb4402e699820 iio: adc: ad7192: Fix null ad7192_state pointer access
fcdae54e3d2d9d4d53caf1f9e63fd0961981c4e3 iio: adc: ad7192: Fix internal/external clock selection
04a579517b88d577cb49c5f0a1182ae37e807bae iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
96b1bc9a6f6555acf460998c058c683127565b54 iio: accel: fxls8962af: fixup buffer scan element type
b91748bdbfb10673bc128179eb71cf66cb9641c4 Revert "drm/amd/display: edp do not add non-edid timings"
e0d7a96b278abe69c207615c2639ab8bb11ba321 mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
21ce551a8592e55e6757a6e0d144ed81a89bb949 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
83c6725556d4b0132de2621fa785e4fed278727e ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
14eb1a2b6f9152b1303dcce663a923e8911a824a ALSA: jack: Fix mutex call in snd_jack_report()
3eb4e47a94e3f76521d7d344696db61e6a9619c7 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
a4c79ea1e9ed5cc1cfb786112e4717e67ed5fa9e block: fix signed int overflow in Amiga partition support
40d6a1261a9c6247c9c00e695ff45f433e13339b block: add overflow checks for Amiga partition support
28b58a8d10b36383542460a43611af75ce3f78c7 block: change all __u32 annotations to __be32 in affs_hardblocks.h
defc91422764710d88a2485cafd495ae4d6651df block: increment diskseq on all media change events
6f1c81886b0b56cb88b311e5d2f203625474d892 btrfs: fix race when deleting free space root from the dirty cow roots list
ef047411887ff0845afd642d6a687819308e1a4e SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
eab648537764fcd1d4be74f71f39142547aee3f0 w1: w1_therm: fix locking behavior in convert_t
c3f5604abab78628a2c3c98df464ca605a68e568 w1: fix loop in w1_fini()
190bdec8a77f44966c8a1e7d7c4cd938052bdc61 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
d6dd477436957aed54cfbbcd6469bd250fd0a5c3 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
e91366b72c36ebccc64373a80c6dfcfba209a3ae sh: j2: Use ioremap() to translate device tree address into kernel memory
98b6582b37da030873056a4f3ac29c56183ad952 usb: dwc2: platform: Improve error reporting for problems during .remove()
b6e30a54a5925b2b733d02cce36a17538d43f855 usb: dwc2: Fix some error handling paths
9812b33d175cf90fda8e5f1a36855c048be4984a serial: 8250: omap: Fix freeing of resources on failed register
51e5f4e7206dbbfa52c8cb3c98427f2a10c97c87 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
f0cafc443c53e4be8cf63e07bf10bb354abc8888 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
792998a8cf6b772d5301ab417dc52072dd71adb1 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
0b3d2aa627ad63a7af4bcef011e3118d3ba3e900 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
a8af55f7f4879c8fdd3db60205b64ef79ef70dcc media: usb: Check az6007_read() return value
bc43061b42c0179a399d46c85115fe13831485ec media: amphion: drop repeated codec data for vc1l format
c0d500726ce25394a7310f07e6aba54525b67be6 media: amphion: drop repeated codec data for vc1g format
cb8e8950d70e204bc6eea23191c05e9b47bfb09d media: amphion: initiate a drain of the capture queue in dynamic resolution change
e230146b86b207d7b2214c0a8cce7d4df4761806 media: videodev2.h: Fix struct v4l2_input tuner index comment
8abb53c5167cfb5bb275512a3da4ec2468478626 media: usb: siano: Fix warning due to null work_func_t function pointer
1ac45cab77d68664001d6ab1932dbcf695b31e0d media: i2c: Correct format propagation for st-mipid02
42ec6269f98edd915ee37da3c6456bb6243ea56a media: hi846: fix usage of pm_runtime_get_if_in_use()
0e481ef854a53cc2891aac6111aa9c7a673bec6e media: mediatek: vcodec: using decoder status instead of core work count
b20854ef6c4955be3310975a72f02d92cb01d6d4 clk: qcom: reset: support resetting multiple bits
b80c4629e966ec6df3faa10984ebd22f9fb537b1 clk: qcom: ipq6018: fix networking resets
203ab7670432fba3fe74e61b119aaac0f00624dd clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
3c4f7d49909d94669bacce152d811c4479698a0f clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
2ed441a76374f6def22bee39bcef88505e1dd8e4 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
6aecf5e19b8a6f052d5c7b75a28ebf46aa61b1dc staging: vchiq_arm: mark vchiq_platform_init() static
c3b322b84ab5dda7eaca9ded763628b7467734f4 usb: dwc3: qcom: Fix potential memory leak
e60a827ac074ce6bd58305fe5a86afab5fce6a04 usb: gadget: u_serial: Add null pointer check in gserial_suspend
e4c94de6ca2f70cee0ebe703ce452835046b2831 extcon: Fix kernel doc of property fields to avoid warnings
ac961d0571b4faad9ee6970248ccfc124c5b1463 extcon: Fix kernel doc of property capability fields to avoid warnings
dd9b7c89a80428cc5f4ae0d2e1311fdedb2a1aac usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
b5ab04a19ef1ec44c0b01824b637b097261447c5 usb: hide unused usbfs_notify_suspend/resume functions
c494fe1b66632dfa50b7a8e4213f858f2e01dba9 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
44470207dbc53b267c867f96a62bdf30142f8cd9 serial: core: lock port for stop_rx() in uart_suspend_port()
65a7cfc009b388a96fff95e3aabecfbd589649bf serial: 8250: lock port for stop_rx() in omap8250_irq()
3a1ab191e00f7ff6170db4c0fd1eda251dd09ef8 serial: core: lock port for start_rx() in uart_resume_port()
9c4f52b61804f075d981c654107c6dbb52816aa3 serial: 8250: lock port for UART_IER access in omap8250_irq()
f5d80ad7b6780c8b2692491029109d551ec41b61 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
c0ed8b804934a9b8ecb245617b6988fd6482c422 lkdtm: replace ll_rw_block with submit_bh
76efcb6cdaf94650fdb11a1dd851592de132fea0 i3c: master: svc: fix cpu schedule in spin lock
6d702c7a220307e0e2d63e1a8acd731f6531fcb2 coresight: Fix loss of connection info when a module is unloaded
8339bd9181b1d2292b24bc2d6b1c86630595b0d0 mfd: rt5033: Drop rt5033-battery sub-device
c8470b7de8b44d083378f9cac44faa18c7464050 media: venus: helpers: Fix ALIGN() of non power of two
d199218881d7882442819e3c93c61e161ead6deb media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
f5d7f9e155175a099e47db40926cf82f46348bcc sh: Avoid using IRQ0 on SH3 and SH4
2e980eb9550d01d8d86b7bb29ab16a12fc57c6fa gfs2: Fix duplicate should_fault_in_pages() call
15c073e752d22934b9763016679cbe2850020d6a f2fs: fix potential deadlock due to unpaired node_write lock use
ebe83e9bb8a6b3db28603fe938ee80ccaa01ed53 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
90159b329f5cc021af605a24e38ced1771275003 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
63b3360d43e438edfbd439e2a48fa6ebc6141e14 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
155bb9b4e32e63833d4c309e87d84d40ad888c0e usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
04b1c0798deb567e79c245be8d4b6d88e1b3b20e usb: common: usb-conn-gpio: Set last role to unknown before initial detection
7a37abf096c255131293e9d5db1de44277e82f6d usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
2e8ab6846063eef192e4ca736d14cbda36550150 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
22b1e2af69eced0c064b7c4be411caf7ffdee21b mfd: intel-lpss: Add missing check for platform_get_resource
e34817340025e6cc4edaef6fa5eace09d42917c9 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
852659fe834ab720de07658f2bcd1332805bb752 serial: 8250_omap: Use force_suspend and resume for system suspend
73209e3f8ad75e3226fbc94e04c67c1a121d7c99 device property: Fix documentation for fwnode_get_next_parent()
51ae92e329f59ce464afc1f3eb7da53af755739c device property: Clarify description of returned value in some functions
e3a71d821e244726ab07df3c97afd31d2a16b380 drivers: fwnode: fix fwnode_irq_get[_byname]()
27918479409d08394195e03323ca49d036528c80 nvmem: sunplus-ocotp: release otp->clk before return
e27948f329f7e02591ed1feb9a7710c2ccf89a83 nvmem: rmem: Use NVMEM_DEVID_AUTO
5bd9dc3e767edf582be483be8d6bbc7433bd4cf8 bus: fsl-mc: don't assume child devices are all fsl-mc devices
18abe5f4c3c6c3436c82382502c437505a7bd1ba mfd: stmfx: Fix error path in stmfx_chip_init
e716693f0236d968b4720534faa3b3708116517f mfd: stmfx: Nullify stmfx->vdd in case of error
c78ad1060ce98e1c09b7964c254850962806ebde KVM: s390: vsie: fix the length of APCB bitmap
86bfb18bad60fc468e5f112cbbd918462a8dd435 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
7e3ee25e8c7c7be1eacdfc6d9f5f0e550a2af241 cpufreq: mediatek: correct voltages for MT7622 and MT7623
94f3bcfcd17c7e932e2431dbbc7b172d4b647c11 misc: fastrpc: check return value of devm_kasprintf()
34eef9e8c8e3b2c9c89835578209329091e17719 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
f7d56de13caa851291c0311e47a099873ca35268 hwtracing: hisi_ptt: Fix potential sleep in atomic context
055ea8efdfbbbb1ccdf3862fe59765dc3a50460c mfd: stmpe: Only disable the regulators if they are enabled
d986fb02a1eae6263a9b646ee538905b3dde5493 phy: tegra: xusb: check return value of devm_kzalloc()
29ddfd5460638469a03f033f24e64fd0e164cc0c lib/bitmap: drop optimization of bitmap_{from,to}_arr64
c8fa254b77a3238b9e6c489022095556652d353f pwm: imx-tpm: force 'real_period' to be zero in suspend
61aad933e53d5ad2284401b2d0de02aaabcad9e2 pwm: sysfs: Do not apply state to already disabled PWMs
75439e6cd2a355070dd68808243fca384b7efef0 pwm: ab8500: Fix error code in probe()
07e81c9208d9a3d51402ed981427d805c324a2a6 pwm: mtk_disp: Fix the disable flow of disp_pwm
3781d0e6c11b5905f5c278d84018d7bb08af7170 md/raid10: fix the condition to call bio_end_io_acct()
df53f7a3dbf471ccbf063d7f0f6f96c5fe8e9886 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
61070305d5207742027d2e46a0d72f81959125b8 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
dcb526d768359095a438336f3aca5e8d98b7d2e6 drm/i915/guc/slpc: Apply min softlimit correctly
0623f13959fddd4dff9e0c9e0f24b1bfae8a3ec4 f2fs: check return value of freeze_super()
9dbcfc01d6868b81c440f35a4c0eef9ed86f34c3 media: cec: i2c: ch7322: also select REGMAP
1aa5a6a6d28c77e364feaba35ff7f12d2d74fec1 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
201948effabfaf470249de25a6c747800f9a726c net/sched: act_ipt: add sanity checks on table name and hook locations
a6c9b0f7ba95311d797b6c5341b4e3ecdb920796 net: add a couple of helpers for iph tot_len
946edfb7d436df99e02d3d18bc8972b5542354d9 net/sched: act_ipt: add sanity checks on skb before calling target
a252547c8920a5b790d609b28d1702a01ea8ff57 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
7826202689af8d5547d8712e2e2badff0d9165ad net: mscc: ocelot: don't report that RX timestamping is enabled by default
e9dda2b68cb9f21b2518937fc6a6c76c4a86f88f net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
2f99d19dc620bc59034f239784d11b586ae007b1 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
060d36670d50c6390f05092394950cd407d1eebe net: dsa: sja1105: always enable the INCL_SRCPT option
f7210424471442e50883f2793ee2a527fb72fe04 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
102f3555cebe11a145a3ee4468142aeb178501e7 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
018b12ff1661f5542133091daf740b1408337bf3 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
4aa515393f02f69cb33121f8aac9078c6c925297 Bluetooth: ISO: use hci_sync for setting CIG parameters
1a7f268ccc3cd7d7a08c7cf2b5da9c87c05f2938 Bluetooth: MGMT: add CIS feature bits to controller information
40ca66eef3d77484788ca17c59a4bffbf8d112e9 Bluetooth: MGMT: Use BIT macro when defining bitfields
c07efe4dbc12d7046fe2480c1d798c7df4f2c1be Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
f67ef8f9f6776e2b2073cad7c5cf29de850f83d7 ibmvnic: Do not reset dql stats on NON_FATAL err
0b24d3e4b989caf1f4e34eba14659d2a7ac468b2 net: dsa: vsc73xx: fix MTU configuration
d4f5b1dd816dccd4ee6bb60b2a81a3d4373636a9 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
d3dcdb43c872a3b967345144151a2c9bb9124c9b spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
0d4e60e23c7d6a54f80e1b8ceec9a8c3df736dad drm/amdgpu: fix number of fence calculations
4033b47642c7e2956bb556f2dd953b5e9e47d927 drm/amd: Don't try to enable secure display TA multiple times
cfdb9c1a74d8394fab6ef4b27a5f4d4af8338a83 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c2c5c6d2c474eb771b35322d8eeac0905efd14ff f2fs: fix error path handling in truncate_dnode()
bd246c92d2d53a37e930206a096be23f46532500 octeontx2-af: Fix mapping for NIX block from CGX connection
a5485a943193e55c79150382e6461e8ea759e96e octeontx2-af: Add validation before accessing cgx and lmac
c86a2517df6c9304db8fb12b77136ec7a5d85994 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
d33b0ddf7afa7fa71ba3a8d0f8b1948dad003257 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
d50baa75c689d0e10b93547378dd4e039b0f6da1 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
fd03500476c80b80de89031d4beb398fbe1e4f29 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
6469dc1c138897d55180d05c15328daa2d4606be net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
ced61418f46993d571385812bafed3a7d4ab6918 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
cd398daabeb807ba8e2083f147a5fa4f63cc2ef4 tcp: annotate data races in __tcp_oow_rate_limited()
6baa6e4836d75a5d693c18dbf79b0695f05697e9 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
67eb4aee2c01b8fe51a899344bedc003c7930379 xsk: Honor SO_BINDTODEVICE on bind
18d78c5552d8f6aaee5ea41639e3abad556a3993 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
78c6cf1dc7de56fffb9a29522153ccbd2cf5cff7 fanotify: disallow mount/sb marks on kernel internal pseudo fs
0a1b80ff4f721c4be98707bfe9d20238df133eb8 riscv: move memblock_allow_resize() after linear mapping is ready
97a6d99c5434930cb9aaa67ee393e808952c1512 pptp: Fix fib lookup calls.
079dc659e31f13f5685e2d0ca966576317d196ad net: dsa: tag_sja1105: fix MAC DA patching from meta frames
947d741adf6622581e8a8e7bc24e6abb94cc46a3 net: dsa: sja1105: always enable the send_meta options
4a141c3c0306b61f151d1190e2574ca816e50bb2 octeontx-af: fix hardware timestamp configuration
f5ea303502b9c0cc4f251d97897d93f47721910c afs: Fix accidental truncation when storing data
b837c692360087316cc0c587fc2d7bfbd66c03e8 s390/qeth: Fix vipa deletion
8fb11fa4805699c6b73a9c8a9d45807f9874abe3 sh: dma: Fix DMA channel offset calculation
e9fbb7c2f65e900fc6505274f70cd9db3c876667 apparmor: fix missing error check for rhashtable_insert_fast
15970b0828c142f7f79926fe1c48f2ab58b7a07d i2c: xiic: Don't try to handle more interrupt events after error
0783867a30b52f0363b9d5cbfd004d6a11138cf0 dm: fix undue/missing spaces
fd4497aca33bec7a0d59000d9c70778deb2e563a dm: avoid split of quoted strings where possible
27987794197e71309cb830944a849f470bd20431 dm ioctl: have constant on the right side of the test
d5eb0375d78a56d08e9fd5fa3da60c2a05ff038c dm ioctl: Avoid double-fetch of version
ee08e1fc9480b45b49eef4b3328db09db211dd1e extcon: usbc-tusb320: Convert to i2c's .probe_new()
2445a35d05cdf24d27713b32d920a953de0f2405 extcon: usbc-tusb320: Unregister typec port on driver removal
b990e3760395d346592d4e7370cefc85aa7fc597 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
8753eeb2d35ab7fd84da7606a5a918940b6cbf7b i2c: qup: Add missing unwind goto in qup_i2c_probe()
f672f2ca9d6f02f599f2b8ede9a4cdae137a08e0 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
2b4e43b5ad99498bdc3d74cdcb2ae510fe334a5b NFSD: add encoding of op_recall flag for write delegation
9440b24fbcb969a71c65703bd9cc0b3ecd5c756c irqchip/loongson-pch-pic: Fix initialization of HT vector register
b50d6e06cca7b67a3d73ca660dda27662b76e6ea io_uring: wait interruptibly for request completions on exit
182bf07a24c4c1022bf83c90be619d60427745c3 mmc: core: disable TRIM on Kingston EMMC04G-M627
69bc3203513c4fcd6ca84b0185de454bacf87883 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
30c5f362b6f5445def8352510e5e122a9a762e09 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
5b2b6586c5db61267f183907f7b6fba0c2b92f3e mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
1a312d5a8c846bf0a1934759e7cb179aa6e5826f wifi: cfg80211: fix regulatory disconnect for non-MLO
d8985a0e44bc56a44db2b789a221dc7fd157ef66 wifi: ath10k: Serialize wake_tx_queue ops
97ccc14d114b1cf3bc16670fa09f74ec7233b643 wifi: mt76: mt7921e: fix init command fail with enabled device
25ec4779d0fb3ed9cac1e4d9e0e4261b4a12f6ed bcache: fixup btree_cache_wait list damage
68118c339c6e1e16ae017bef160dbe28a27ae9c8 bcache: Remove unnecessary NULL point check in node allocations
7ecea5ce3dc17339c280c75b58ac93d8c8620d9f bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
219a9ec09dd1aef3514b7b9e2030e1d0e804b38c watch_queue: prevent dangling pipe pointer
0cbbb029ffe9b5fc2c16fdd8a679563ca7d8f599 um: Use HOST_DIR for mrproper
cd52323ac4c1ba42660f0478ec7a40ea92b78714 integrity: Fix possible multiple allocation in integrity_inode_get()
33893c6c1f1860d9434c393665632bbc16841d8d autofs: use flexible array in ioctl structure
23fbff67b06d023d179133b93a57f408b5f64985 mm/damon/ops-common: atomically test and clear young on ptes and pmds
1f34bf8b442c6d720e7fa6f15e8702427e48aea9 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
6df680709d901346831ef8f221cc90a42062c526 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
606e463eefeddf1c425940e6d71387bef8265035 fs: avoid empty option when generating legacy mount string
6aaa22ec7310d0fe1aec1ef9297230b3210b8083 ext4: Remove ext4 locking of moved directory
6654d2a165e4f36f68a20b9fe988874c4ea1c9da Revert "f2fs: fix potential corruption when moving a directory"
10c159f994b985cf0c8b8eb8b851ae9d46a820a8 fs: Establish locking order for unrelated directories
f40d621387d43befac244c84022edce2b762bb37 fs: Lock moved directories
7b67af8dea95051305177e0e4a40227d8706672e i2c: nvidia-gpu: Add ACPI property to align with device-tree
f2a6ce3eec14bc8912c949d53b0902b5bedbcdc2 i2c: nvidia-gpu: Remove ccgx,firmware-build property
759e582b1cea5457ed058f42c60c9bef4b30db9d usb: typec: ucsi: Mark dGPUs as DEVICE scope
8fcb478b5508fc648fc34c9a546264fcdd3c4c3f ipvs: increase ip_vs_conn_tab_bits range for 64BIT
4fadf53fa95142f01f215012e97c384529759a72 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
85608610951515be02dc5a22ded5b0f19e0c06b3 btrfs: delete unused BGs while reclaiming BGs
3702c5342cf17c4cda6d53dec6c8261e289a85bc btrfs: bail out reclaim process if filesystem is read-only
d9f1e518ab05dcc657e5ce318fa9418ee3db07e2 btrfs: add block-group tree to lockdep classes
9634e5360bd3ac86788fbbce426c862cb58b6fd9 btrfs: reinsert BGs failed to reclaim
a53d78d9a8551e72c46ded23e8b0a56e55d32032 btrfs: fix race when deleting quota root from the dirty cow roots list
bc662a1e1f9faee90c914b39b5ee08f0e5fd5de4 btrfs: fix extent buffer leak after tree mod log failure at split_node()
3929b5dd8fdd3c99e299b5d9fd0de7e9c1d2da3c btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
1c9b356bbe99570aaba30fac6da159b393a53ec6 ASoC: mediatek: mt8173: Fix irq error path
d9eaa90d7dbb2d85daddc6e466b9bf3ddb213667 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
9030a7e83632b20229d47b25bcaeb489015c125f regulator: tps65219: Fix matching interrupts for their regulators
600b51aa44de8b4efb1c3a265dda0dd6c0e968f1 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
9077ec19adc24ef0a3dad8e3cf77a902de2a4f11 ARM: orion5x: fix d2net gpio initialization
ab0bd172d6289310a05a0cd15e1432e828d386ae leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
d53879f54b54a598609f21296e250bcf3fe604b0 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
6b7c52f373fb7ed0cada1819d5b9c901faedbb00 fs: no need to check source
f6e37e24007d84a576ac63b39ab9ab54f9e50dcb xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
25c1991f9f7707b91f974c0843307a191d964d1a xfs: check that per-cpu inodegc workers actually run on that cpu
1b206852957cdce29e9d7147ce3c39306e251950 xfs: disable reaping in fscounters scrub
9222068bc85b65122c8e68857043777f92898fd3 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
a02c6dc0eff249970a74c4111985b6c1fabe9851 mm/mmap: Fix extra maple tree write
eaa0043a85795fd4ab10285750cabdf5c2abc8cd drm/i915: Fix TypeC mode initialization during system resume
99025116f5c685d5af32ffd8552c47360d3adcb0 drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
1bdcffaa0d2c1dd0510d1b364c409e1c8fc96aa3 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
ad2928e7f3f6120a0bd18aa1056b3b24068027c5 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
f145373334054a8423fac198e0dcfeeb49b96ec8 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
05561f822f27b9fa88fa5504ddec34bf38833034 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
fc95c8b02c6160936f1f3d8d9d7f4f66f3c84b49 netfilter: nf_tables: do not ignore genmask when looking up chain by id
40f83dd66a823400d8592e3b71e190e3ad978eb5 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
561aaadf0d07ce0503a3ec8e684004345be5c93f wireguard: queueing: use saner cpu selection wrapping
3173bfdf89ac59923349ced182af014f1abd34cb wireguard: netlink: send staged packets when setting initial private key
da012a025f70ba56ddca41b6799fd5a0cf492d19 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
899cc8f7989dcdcad43ba8a641ed957eaebba3bc block/partition: fix signedness issue for Amiga partitions
fe7daa313d13085c9323711554bfe173a083a166 sh: mach-r2d: Handle virq offset in cascaded IRL demux
5628b9aa31798387a1340d889d4c6d7a33ecabe1 sh: mach-highlander: Handle virq offset in cascaded IRL demux
0ff5d219eb8ae8a4bcdf4ec3e92c26f829d86cda sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
c55b552e0b605636e3f210125c7578b025a1dec1 sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
f32dfc802e8733028088edf54499d5669cb0ef69 io_uring: Use io_schedule* in cqring wait
a456e17438819ed77f63d16926f96101ca215f09 Linux 6.1.39
d0b30d8e4d257874007c0140743801e42db612c2 HID: amd_sfh: Rename the float32 variable
5a45ed1ae34bb0e68944471f4bafb68e0a572791 HID: amd_sfh: Fix for shift-out-of-bounds
4b5ab640aafca7ea0eb9f0ab939543b648acb2ab net: lan743x: Don't sleep in atomic context
2d57a1590f4d8c516f5aaf8fd5bb4f52d67275d8 workqueue: clean up WORK_* constant types, clarify masking
869ef4f2965bbb91157dad220133f76c16faba9b ksmbd: add missing compound request handing in some commands
ef572ffa8eb44111eed2925fbb2adca78bdcbf61 ksmbd: fix out of bounds read in smb2_sess_setup
d48029c655e43562cfaf64df2984bc7340bde780 drm/panel: simple: Add connector_type for innolux_at043tn24
02d43b8a4f0a0e75abaec934aa69f18cde1dd1e8 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
24b24863a0128152db3fb3aa33dc11b18a9b6792 swiotlb: always set the number of areas before allocating the pool
fc3db7fbdf58a2a091764889f15f6e37978aa2de swiotlb: reduce the swiotlb buffer size on allocation failure
fd5b64c1cf41c15303b19bead2d9a0c3d30911bd swiotlb: reduce the number of areas to match actual memory pool size
1294311ce9ad812156223613180d4efbabbaf85b drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
dfaed769b935f359f37587f6f2e7ff9ef1ac5fb2 ice: Fix max_rate check while configuring TX rate limits
68b654e9eb5b18776224f976ebd5a486d55a4014 igc: Remove delay during TX ring configuration
7ca1914cbd3bb044637cbe5bc053f4908bf067d4 net/mlx5e: fix double free in mlx5e_destroy_flow_table
75df2fe6d160e16be880aacacd521b135d7177c9 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
83a8f7337a14cdb215c76a8f4cf3f3be8b59177d net/mlx5e: fix memory leak in mlx5e_ptp_open
e962fd5933ebc767ce2a1cf7b7c85035b5a5d04c net/mlx5e: Check for NOT_READY flag state after locking
246fc961c875db105155e0ccd08d9751ef393d65 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
d752be635bc4082da49c5c12b42260c8192779cb igc: Handle PPS start time programming for past time values
49f6ac6f1cde88bab4e530317510d1cf8870e404 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
574d5236a82b45f5981bb40945f70424b0939018 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
714d81a5c49f60c1e422c7ddf89888cca2e9d950 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
b2e74dedb057bc1278dc936a19f42d0e9aab2c01 bpf: Fix max stack depth check for async callbacks
831fbc206529630ccef68507da7d8b015b21e14d net: mvneta: fix txq_map in case of txq_number==1
c91fb29bb07ee4dd40aabd1e41f19c0f92ac3199 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
2b4086a66abd557bc2ec4d68f4d800d1c40dbc2d gve: Set default duplex configuration to full
bb56b7905b7d3647450bd024f8daf2b917873af8 octeontx2-af: Promisc enable/disable through mbox
6cc293d29c8fc18cec2e6714be1dc6a56296e5e0 octeontx2-af: Move validation of ptp pointer before its usage
dc470466753ad0dd3a8c48aaefa05a992c119b9c ionic: remove WARN_ON to prevent panic_on_warn
685b57a1221c38ec8b456f968264d2496715820c net: bgmac: postpone turning IRQs off to avoid SoC hangs
1731234e8b60063eae858c77b55c7a88f5084353 net: prevent skb corruption on frag list segmentation
1462e9d9aa52d14665eaca6d89d22c4af44ede04 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
360db93beb8f8d373080ebc97cfdc98409d1b544 udp6: fix udp6_ehashfn() typo
4e5daadf8cd054254acef01c501450a57dc17057 ntb: idt: Fix error handling in idt_pci_driver_init()
d4317d41f0007ff9a362705c8af608d30ee84f84 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
bece67815ab474b84b414443b1a72cb9450af63a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8d7b8758665b9a28b1c1ab3254c1859e29be6c9a NTB: ntb_transport: fix possible memory leak while device_register() fails
5554414227dbcc757e4f0a10c109ec44f0c07237 NTB: ntb_tool: Add check for devm_kcalloc
436b7cc7eae7851c184b671ed7a4a64c750b86f7 ipv6/addrconf: fix a potential refcount underflow for idev
89726b030373224de23192913774c00f49a07313 net: dsa: qca8k: Add check for skb_copy
7772d5c44011aaf7035ff86b5881e89e7765c49f platform/x86: wmi: Break possible infinite loop when parsing GUID
f92a82dc486a539e2888b403ab18cf3963eb5b4d kernel/trace: Fix cleanup logic of enable_trace_eprobe
1b87509ef6ad75d5b31e836a73b4171b197bb564 igc: Fix launchtime before start of cycle
66afb6a54e44bb272fa2eeda6354e81e21e55dde igc: Fix inserting of empty frame for launchtime
13a30e22eac3f31fa7aac530a7ff30479f1f7115 nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
ba05762e4a5c236b560d8cee498d62b54000aeb1 riscv, bpf: Fix inconsistent JIT image generation
f1e746aedd7dfbdea84b690c56154a11b68dc4de drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
5a9aecb6651c6e1ef8198c162340ebe172b7a551 drm/i915: Fix one wrong caching mode enum usage
27272795a72cd19a8ad6fb0e4da61543a1620a68 octeontx2-pf: Add additional check for MCAM rules
83879f72e05501064ecf3fbc832007ab569faa8d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
dc8158a95fd720990fe6ef47cb1b9487e01b56e5 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
9e6474e5d70cdc69108e236cb96bc02afc01fcb9 erofs: fix fsdax unavailability for chunk-based regular files
4719576d6ed6f14494abc4d5b8a2e463857e6fd1 wifi: airo: avoid uninitialized warning in airo_get_rate()
b11a9b4f28cb6ff69ef7e69809e5f7fffeac9030 bpf: cpumap: Fix memory leak in cpu_map_update_elem
174cfa0317df8ee8a3fed7c450159cf3cf4a6c3f net/sched: flower: Ensure both minimum and maximum ports are specified
1b125be4e00186f60db758b7baa2bf02b534b979 riscv: mm: fix truncation warning on RV32
1c806e406627962f3d87a7d5979a5659c7063235 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
3d1dc71b8f76daad756cc39d7de01b12bef274c4 net/sched: make psched_mtu() RTNL-less safe
0aec8dab2be672fbaf4141c41648ed3afd829660 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
4b33836824052c91cfa812f1222cdfa0ff8daa41 net/sched: sch_qfq: refactor parsing of netlink parameters
70feebdbfad85772ab3ef152812729cab5c6c426 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
bf2f2c059f17c198e4d041348eb84db1152e7568 nvme-pci: fix DMA direction of unmapping integrity data
000a9a72efa4a9df289bab9c9e8ba1639c72e0d6 fs/ntfs3: Check fields while reading
06b3f0bf418a7b6c266a589ef0516e6a99bc4fab ovl: let helper ovl_i_path_real() return the realinode
c4a5fb1ae5d3f02d3227afde2b9339994389463d ovl: fix null pointer dereference in ovl_get_acl_rcu()
40e2ed0e562a4f040174eb77678fec61ef7b4e7c cifs: fix session state check in smb2_find_smb_ses
7c880188c71066449a76de71de772198a0c30a7c drm/client: Send hotplug event after registering a client
4596c812916a582e16aedfb243aaee8d010c6220 drm/amdgpu/sdma4: set align mask to 255
c8c703befd2fb2ebbcc9cedbdc98953b52453a35 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
d7d53c669da90181827e42583582192646a4d933 drm/amdgpu: add the fan abnormal detection feature
e8b6b7b8132500ecb241f7f685398028017ec0d3 drm/amdgpu: Fix minmax warning
13e8af958cfa97d93d9824b863208c0bb0977361 drm/amd/pm: add abnormal fan detection for smu 13.0.0
2cb10f4e6ccade106b7d9341c160f1e71660ae1e f2fs: fix the wrong condition to determine atomic context
a996fec74c3884c309a238f2e1521f91771f095f f2fs: fix deadlock in i_xattr_sem and inode page lock
03590f9be9b94b701159fef39f04956890c56049 pinctrl: amd: Add Z-state wake control bits
a56afed6d5a416a7595fd9e66edc96aafbea0c6a pinctrl: amd: Adjust debugfs output
4484ce0e4928d52bf15cb7b44c4965aebc55d7eb pinctrl: amd: Add fields for interrupt status and wake status
8a2d8e17c731dee8c5e149df970d20215bf52776 pinctrl: amd: Detect internal GPIO0 debounce handling
15165187947cb48f75979d88608f3609fe2acb66 pinctrl: amd: Fix mistake in handling clearing pins at startup
1cd1a0151fdeab2683125ef98d313eaf7878b178 pinctrl: amd: Detect and mask spurious interrupts
57f6d48af46f0ffd23ef0dc463c8625d8855f657 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
3cadcab402e1e18a18b76ae3de557534a811c27c pinctrl: amd: Only use special debounce behavior for GPIO 0
326b3f17bee88f8f05a3371b95b82caaf2ce1cac pinctrl: amd: Use amd_pinconf_set() for all config options
dce19c966d4da491c820c576be2962e15424aaf3 pinctrl: amd: Drop pull up select configuration
6d8488509ebad2ef1e4bad2184bbdf2f3543b61d pinctrl: amd: Unify debounce handling into amd_pinconf_set()
00283137001ff4752d49bb1093df4eae67c6f493 tpm: Do not remap from ACPI resources again for Pluton TPM
99b998fb9d7d2d2d9dbb3e19db2d0ade02f5a604 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
f5a734a689e80c24671456ee3898dc0d68cfe51a tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
ad249709d2747c127b02d456f058990c0ad3ae6d tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
bb4e824d6b11276c54f525c91e293f692a873e2b tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
de67dadd5cb3428d68cd10f86f71f08b3f71a11d mtd: rawnand: meson: fix unaligned DMA buffers handling
eac0aac07f6af47b8ba57c8064bf04ed6df73d1d net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6d806841f111d4ccb3a70789141b0979a5afac26 net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
a4336343ea36540760b68cd71ea0864ca7ad3e98 kasan: add kasan_tag_mismatch prototype
5aea2ac374560ee9bb13e32f4c06143fe95d330d tracing/user_events: Fix incorrect return value for writing operation when events are disabled
16eceb395994f2eb004938d4b58e405e7dd4dd94 powerpc: Fail build if using recordmcount with binutils v2.37
23ab732b961f04c20c318613f65adbf413f29e29 misc: fastrpc: Create fastrpc scalar with correct buffer count
484b8fb1ffb5c640ee12da429fc526b55929c3cf powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
58d1c81307d25263a8b31777bc874987ea5b847b powerpc/64s: Fix native_hpte_remove() to be irq-safe
d56b7a43a2e03f72d696d353c207ee086f7cf555 MIPS: Loongson: Fix cpu_probe_loongson() again
bd9cf2a5f9e1b2229ad22f21de6f6ad1a9c8858e MIPS: KVM: Fix NULL pointer dereference
0a90e70efa6ac91ccdf069213c47b7c7d3e189d7 ext4: Fix reusing stale buffer heads from last failed mounting
782166ac858a44c321a591fb57b8a4a93c094cc4 ext4: fix wrong unit use in ext4_mb_clear_bb
2038d35749c74994a9cf0a4bbd206a8c976591ba ext4: get block from bh in ext4_free_blocks for fast commit replay
e861961f3a503909d7377f8f41364464dce5fb4f ext4: fix wrong unit use in ext4_mb_new_blocks
029c6b106f49e22bf3fa792174246b4be79b5f40 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
deef86fa3005cbb61ae8aa5729324c09b3f4ba73 ext4: turn quotas off if mount failed after enabling quotas
95d49f79e94d4fa8105c880a266789609f3e791a ext4: only update i_reserved_data_blocks on successful block allocation
5dc507de0c8d89f79d84fbe4b638eb4e4cb089ca fs: dlm: revert check required context while close
33f8dff6e1cbba5c2ec85fa5649c0a759a7e685c soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
9e54fd14bd143c261e52fde74355e85e9526c58c ext2/dax: Fix ext2_setsize when len is page aligned
c7feb54b113802d2aba98708769d3c33fb017254 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
ef709350ef0b42995f899c8ef7bf74690dca4d76 hwrng: imx-rngc - fix the timeout for init and self check
b933df9dda0127eee4fd2001236accf264c94697 dm integrity: reduce vmalloc space footprint on 32-bit architectures
026e46d26aaf759c2ffe2e986a64d9778bd2247b scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
25cb64ecc3845a28f9e1f0a40fe9472dfd4e526b s390/zcrypt: do not retry administrative requests
3367d4be9b192afc6f1e3bd386ef0aab17ea3630 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
465c195e86f3d0ffd2e250c4b78a5a1f11cc1b0a PCI: Release resource invalidated by coalescing
c459365ec7ba182f8ed3fe18080ad19e606c67df PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
cf0d7b72707dcaa21e4c685721072d1234a87162 PCI: qcom: Disable write access to read only registers for IP v2.3.3
bcd276f1431e058bafcbb5a85cc0034607f9db1b PCI: epf-test: Fix DMA transfer completion initialization
07d997ef1052c0df803ffbf48342c11eee562b48 PCI: epf-test: Fix DMA transfer completion detection
b2e2ffbfd341d449d3d0552eb3423d9eda94dacd PCI: rockchip: Assert PCI Configuration Enable bit after probe
05f55f7530e2e44218cb9d5054fee70bc9b5ec1e PCI: rockchip: Write PCI Device ID to correct register
dfd20ebcae84600113c42e50efc342fb78862fab PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
1a48294ade5ce8029c6eef539c884bfe8b5d0fb2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
5b15ebec56979d03e14c3b4e09b7a77f932fdd17 PCI: rockchip: Use u32 variable to access 32-bit registers
0813bb2f2cb86d85a19849513f1dec3a744e85e7 PCI: rockchip: Set address alignment for endpoint mode
c2dba13bc0c62b79a3cbe4bfe5faa32231bf9b55 misc: pci_endpoint_test: Free IRQs before removing the device
7ef181f84ef3ffede5c2a6bffed2e1e2a3d5cf75 misc: pci_endpoint_test: Re-init completion for every test
31df8b9609f392493f62ce5d2e38ee744465aea4 mfd: pm8008: Fix module autoloading
e30128926a0f89c04646ecedb0ca3702b04555e1 md/raid0: add discard support for the 'original' layout
be19cb67165143212c6e136de200d26dce5b5ee6 dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
3346ffdee42b962aa2bb691f7de7e2e4a3db209f fs: dlm: return positive pid value for F_GETLK
a1b6adf4b1802b8ef3b5ec99e2710294eb786a38 fs: dlm: fix cleanup pending ops when interrupted
2a37d73395a51238a324a94b64bba734417ff2f8 fs: dlm: interrupt posix locks only when process is killed
adeaef5a00dcfe023b0ecae3272ef0fd556efbaf fs: dlm: make F_SETLK use unkillable wait_event
7adcc32eb5232a9324d150dc786691b403a7d80b fs: dlm: fix mismatch of plock results from userspace
6436ca035bccac03d64c13f232f833ee2763d1c5 scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
db0a9a29912cdc1834214fe35101a4917f8b9907 drm/atomic: Allow vblank-enabled + self-refresh "disable"
c41963e50a55a7ff5a96cec7ef0cc2cea9200fd1 drm/rockchip: vop: Leave vblank enabled in self-refresh
31fb25ecbba6ebe11dc497952310b986e05dd3a0 drm/amd/display: fix seamless odm transitions
c4629c757528f87ee22ea8fe16c645e471b9cbf6 drm/amd/display: edp do not add non-edid timings
a2ef3163c3604788abdc060cab74c95ed44fec1a drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
3546f76c7ad87d0ade575a5c4acad5e4704d927c drm/amd/display: disable seamless boot if force_odm_combine is enabled
91e69e67d401eb67178ce5992ddc9b1046b39ee7 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
3092beeb25dc0944a3223acd6763720962063af9 drm/amd: Disable PSR-SU on Parade 0803 TCON
ad85fc99d6389bde08dc1dec55a2443514feba6e drm/amd/display: add a NULL pointer check
7ad40467fdfb57bdd8540a4a08cbb448f323c275 drm/amd/display: Correct `DMUB_FW_VERSION` macro
8404d0e274ac1f780e29fa6380ad4e2f9c4bd3da drm/amd/display: Add monitor specific edid quirk
fe26d0fa9408896e821d1c8dd2ab52171da03ed9 drm/amdgpu: avoid restore process run into dead loop.
f037f6038736bd038ddb9c72de979a08cc1ee3b5 drm/ttm: Don't leak a resource on swapout move error
9fd9e1d0987863c37558400be0ebe80867ae7866 serial: atmel: don't enable IRQs prematurely
34f5b826dd509b76644f83094b4af7e7668a6a38 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
f0bf102ef9b05d7294bd8d506755465f6867d944 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
5553d587a371326644d5d59bb4ff88f9d6ac76ed tty: serial: imx: fix rs485 rx after tx
cb8a31a56df8492fb0d900959238e1a3ff8b8981 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
183c0ae4fafcdcb95c06f40c0c35a39d89c1aa2d libceph: harden msgr2.1 frame segment length checks
d545ff97cf43996d2f5abdec9cb153e02fabcaef ceph: add a dedicated private data for netfs rreq
0471d907d8c1e107e34cc75cb32e7dbc0008da4f ceph: fix blindly expanding the readahead windows
829361479860051b334ec210257cacfcf0605524 ceph: don't let check_caps skip sending responses for revoke msgs
8e273a2190b5e98fbc251d8df3398cc901eb80dc xhci: Fix resume issue of some ZHAOXIN hosts
892ef759300042bd247364987dad072beabc5082 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
610ddd79fc6a4b69562b8cdddc49627a174090c1 xhci: Show ZHAOXIN xHCI root hub speed correctly
be06ffa8f4ac58bdbcd677b30cf319ab2884c5d0 meson saradc: fix clock divider mask length
76ab057de777723ec924654502d1a260ba7d7d54 opp: Fix use-after-free in lazy_opp_tables after probe deferral
801daff0078087b5df9145c9f5e643c28129734b soundwire: qcom: fix storing port config out-of-bounds
599c0ebdb5ccd9afecc326c09c7a95aa8cb9dbcb Revert "8250: add support for ASIX devices with a FIFO bug"
2ebf4ddcc6570229ab54fc6a755dab1aab154540 bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
08aaeda414f7bdea360f1ab7d3baa391d788ad43 s390/decompressor: fix misaligned symbol build error
0a1dc6377afce97143c78e5d1ddccfe93767972f dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
5fd32eb6fa0ac795aa5a64bc004ab68d7b44196a tracing/histograms: Add histograms to hist_vars if they have referenced variables
be970e22c53d5572b2795b79da9716ada937023b tracing: Fix memory leak of iter->temp when reading trace_pipe
9d6a260bbfbc606bfd5089afc080b0e068be6ac0 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
e2c7a05a48e589af6153718b046dd9cd1d38854b samples: ftrace: Save required argument registers in sample trampolines
aeb62beaf9cbd0a72e7f97c9af6d3e7f76ce2946 perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
b1a726ad33e585e3d9fa70712df31ae105e4532c regmap-irq: Fix out-of-bounds access when allocating config buffers
90947ebf8794e3c229fb2e16e37f1bfea6877f14 net: ena: fix shift-out-of-bounds in exponential backoff
8b0b63fdac6b70a45614e7d4b30e5bbb93deb007 ring-buffer: Fix deadloop issue on reading trace_pipe
99fe81d219dfd603e6bd676364dbc707823c745d ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
11dc77a645b78b2fa8e730232f530778af4f710d drm/amd/pm: share the code around SMU13 pcie parameters update
bd8cd38d3ac6b6410ac4e7401ef3dca057a9b285 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
6a05de6da58a67abec06167b32c291d7a9b6770b cifs: if deferred close is disabled then close files immediately
22fc9fd7230727d00de456e567e82bc56c2c5ca3 xtensa: ISS: fix call to split_if_spec
15ec83da431184c74b73ce2874357961e587f8ca perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
9a2c57fd328486b6f36ba99435a1ec4907617a32 PM: QoS: Restore support for default value on frequency QoS
ba1ede19e601b579fd73eaa0ffc55d40a15318a6 pwm: meson: modify and simplify calculation in meson_pwm_get_state
2e9a46e46786bc8822dd8575cdd9292e2796d6bc pwm: meson: fix handling of period/duty if greater than UINT_MAX
ce3ec57faff559ccae1e0150c1f077eb2df648a4 fprobe: Release rethook after the ftrace_ops is unregistered
fbcd0c2b569f7b8e25c3f2c51fd59be2cb327530 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
938d5b7a75e18264887387ddf9169db6d8aeef98 tracing: Fix null pointer dereference in tracing_err_log_open()
671486793f729fa8d79f5bd1f6224a2af00c2d63 selftests: mptcp: connect: fail if nft supposed to work
c118baa05fb9a9f6acd806bb45e0c9c0e41aaf16 selftests: mptcp: sockopt: return error if wrong mark
4098a43182984a96a570b9b901b0d151168cc1c4 selftests: mptcp: userspace_pm: use correct server port
08daab11f344cae8b8577b68e9ce8efd076dcca7 selftests: mptcp: userspace_pm: report errors with 'remove' tests
ee352299a678b756e4ab6d851aa35dc7d597791e selftests: mptcp: depend on SYN_COOKIES
2f41d35b58c896f4b104d31c2f8363b58ae478e4 selftests: mptcp: pm_nl_ctl: fix 32-bit support
837f92d27f5544468b5b9f3ace6fde5ec965fd53 tracing/probes: Fix not to count error code to total length
a95c1fede27d143733116231ce47a969ab7500c0 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
95e34129f37ef68db70c8f3effc92f93ec3c5607 tracing/user_events: Fix struct arg size match check
ff92567d906e825355e6530278eb336239511149 scsi: qla2xxx: Multi-que support for TMF
843665c4266d61399c814fd721245cf10f2c3ba3 scsi: qla2xxx: Fix task management cmd failure
35985b0741c13eff2144ba4764906f472bf6cfe8 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
1802e5d0988ad4f1aec361041b94d8d95e7523e5 scsi: qla2xxx: Fix hang in task management
90770dad1eb30967ebd8d37d82830bcf270b3293 scsi: qla2xxx: Wait for io return on terminate rport
d994ac7c7842e416c36eea3271206b9f830b93ce scsi: qla2xxx: Fix mem access after free
2b3bdef089b920b4a19fefb4f4e6dda56a4bb583 scsi: qla2xxx: Array index may go out of bound
477bc74ad1add644b606bff6ba1284943c42818a scsi: qla2xxx: Avoid fcport pointer dereference
2dddbf8de128289a3fb7ae38d9bc4b2217205ec1 scsi: qla2xxx: Fix buffer overrun
ce2cdbe530b0066bae1f98dbab590a232d507eaa scsi: qla2xxx: Fix potential NULL pointer dereference
e466930717ef18c112585a39fc6174d8eb441df5 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b88b1241fb1cb8174a474f7f5bbf030433722e04 scsi: qla2xxx: Correct the index of array
b06d1b525364bbcf4929b4b35d81945b10dc9883 scsi: qla2xxx: Pointer may be dereferenced
f459d586fdf12c53116c9fddf43065165fdd5969 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
fec55ec03545ca772206ae30dbc59af853d5f6fc scsi: qla2xxx: Fix end of loop test
fbfb6b7cb2f73f1ee41dd3d413fc5cb9b7588664 MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
d64b70df23e8162c31d64f2c780a60e529da41ba Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
ff06cd411aa0b70ee8cc50acf39fa37087ca3722 swiotlb: mark swiotlb_memblock_alloc() as __init
d34a3470ed4090eb1e3440f024c596ace6060506 net/sched: sch_qfq: reintroduce lmax bound check for MTU
e4a0e09b79bd2c0895c508cdc5e0265a083cc05d drm/atomic: Fix potential use-after-free in nonblocking commits
e2c3356907a58753d88f82d1365dc0921249f89b net/ncsi: make one oem_gma function for all mfr id
9879d6e1ca871515148997fcb04c25e208ad3a42 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
75389113731bb629fa5e971baf58e422414c8d23 Linux 6.1.40
5fc203d8d3ed416bee054e9f2e6513df51d74577 x86/cpu/amd: Move the errata checking functionality up
ed9b87010aa84c157096f98c322491e9af8e8f07 x86/cpu/amd: Add a Zenbleed fix
5302e81aa2091d7dd59803f0727d1ba35ed2f929 Linux 6.1.41
1b87f546a035bd8b2b4c73cb346344af542d8663 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
7ed4e52973901b0569d804edab92ee058c98cbef ALSA: hda/realtek - remove 3k pull low procedure
0f493b5bfe377245f8e9a4de4f62a5fcc38dbf5b ALSA: hda/realtek: Add quirk for Clevo NS70AU
e0c3e25cfc571e176f11d90274715300d90505ab ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
85718972b0046eec54552dd00981628208414f4c maple_tree: set the node limit when creating a new root node
4984a10a21c6a38521e2c90e28f70cfe7a9583ba maple_tree: fix node allocation testing on 32 bit
00edfa6d4fe022942e2f2e6f3294ff13ef78b15c keys: Fix linking a duplicate key to a keyring's assoc_array
c1b3d1a9c6be1d50b9cfbaa8a81f08e7b961934e perf probe: Add test for regression introduced by switch to die_get_decl_file()
89e994688e965813ec0a09fb30b87fb8cee06474 btrfs: fix warning when putting transaction with qgroups enabled after abort
af6d1fc5b8a68c790e3da09ff5dfb61eff63cca0 fuse: revalidate: don't invalidate if interrupted
549f5093e9d6d19d21dc4d5a763b7ec294a8af90 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
0a5e0bc8e8618e32a6ca64450867628eb0a627bf btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
c35ea606196243063e63785918c7c8fe27c45798 btrfs: zoned: fix memory leak after finding block group with super blocks
c828e913c8dc7225fff6028161667a3967236aef fuse: ioctl: translate ENOSYS in outarg
ddf7e8984c83aee9122552529f4e77291903f8d9 btrfs: fix race between balance and cancel/pause
4986dd1b51322b113fdea7f07a842c2cf4be8dfd selftests: tc: set timeout to 15 minutes
efeac348cdc27a14febf3b980f55eeae59cc6e44 selftests: tc: add 'ct' action kconfig dep
f16c2eb6945b42b51909302c1c89352cf522cd0b regmap: Drop initial version of maximum transfer length fixes
ef7ad397fb8cf3d7e9b5bb9ed8ba11945ee0d97f of: Preserve "of-display" device name for compatibility
3e463a4f380115c522a5a021a805fa91ccc2df99 regmap: Account for register length in SMBus I/O limits
aa5cf8bd1318b6e7d500668b318c07a71cde783b arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
a2d31762d73b7f65118a6b94074403070a870951 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
995f47d76647708ec26c6e388663ad4f3f264787 can: bcm: Fix UAF in bcm_proc_show()
54950747d5e758e148108624baa09d21bb6e0f87 can: gs_usb: gs_can_open(): improve error handling
25ad249699412ff817ef559307d3166a4f906bf9 selftests: tc: add ConnTrack procfs kconfig
19e7b9f1f7e1cb92a4cc53b4c064f7fb4b1f1983 dma-buf/dma-resv: Stop leaking on krealloc() failure
13cb7bfbccb5aa173e0e55450920a69b7f4f1801 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
0b4f3d9a5c8a21486f806fa6583a6a21e3922bab drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
91bd7acf89cbc118e8d5e01947e59f7928e26893 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b5359d7a5087ac398fc429da6833133b4784c268 drm/client: Fix memory leak in drm_client_target_cloned
917bef37cfaca07781c6fbaf6cd9404d27e64e6f drm/client: Fix memory leak in drm_client_modeset_probe
4385420741743247a7bdedb5c0b1eb5efe9a9edd drm/amd/display: only accept async flips for fast updates
9f28e8c2be1e1a8077f139121b01d139cb60b4b5 drm/amd/display: Disable MPC split by default on special asic
889bac5fd7969b745c0554155852ce1e3c140497 drm/amd/display: check TG is non-null before checking if enabled
b9741ba942f3f2c36de96241dfaf2dbbd3b5c826 drm/amd/display: Keep PHY active for DP displays on DCN31
651881287770ad830a6f6d73936b782e26d1985e ASoC: fsl_sai: Disable bit clock with transmitter
24bed70aa6174871ed3d55e6228ccc7a71a385fd ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
e5b2389e04d98b63d03e8b5c145d4fb9325c48a7 ASoC: tegra: Fix ADX byte map
0e3cf6432466b3111fe6c9a1c3ff274cc8fd4d3a ASoC: rt5640: Fix sleep in atomic context
1dd61a5b5cca72ead0fbfed530697a9adc73d639 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
b0fbf3c353af44a443aa85a36474f861b06061f6 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
17feff71d06c96dea1fa72451c20d411e9d5ac8f ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
d55fc2bdaaa8f2399558504872fa5ec1b2493440 ASoC: qdsp6: audioreach: fix topology probe deferral
c584b5eca3fb543d00dcefe67b590a4d0442270a ASoC: tegra: Fix AMX byte map
4eac89ffc51071fe9ffd8d77252985e536fb0b6c ASoC: codecs: wcd938x: fix resource leaks on component remove
bb241ae928c694e365c30c888c9eb02dcc812dfd ASoC: codecs: wcd938x: fix missing mbhc init error handling
8b11d2f0e525d09c5a1a46adccc8a88dc3c94146 ASoC: codecs: wcd934x: fix resource leaks on component remove
1a261a4193b591a3d52dc34da6f44057e0871784 ASoC: codecs: wcd938x: fix codec initialisation race
aba8f85eca81f8da2fe5fb639167448ad358b519 ASoC: codecs: wcd938x: fix soundwire initialisation race
0ca37685341256ec5ff88ca95021afd32e0a4b0b ext4: correct inline offset when handling xattrs in inode body
2e1be420b86980c25a75325e90dfc3fc73126f61 drm/radeon: Fix integer overflow in radeon_cs_parser_init
2a97ec78092fd3e5dd7013b6fa88b8923ebaa15f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1f2ec87f4ab833d56053f41cbf8febca7c9b264c quota: Properly disable quotas when add_dquot_ref() fails
6432843debe1ec7d76c5b2f76c67f9c5df22436e quota: fix warning in dqgrab()
5228d4d505288c292be1f9fb2c73261946a6b3a5 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
cce9107c315f564784f18fab18d2c20ab888d262 ovl: check type and offset of struct vfsmount in ovl_entry
a6824149809395dfbb5bc36bc7057cc3cb84e56d udf: Fix uninitialized array access for some pathnames
bdf07ab1595b613b03f32dbb5cb379edfa1a7334 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
da0a7c697595d37a48d2f29e1a8b44f42a162908 MIPS: dec: prom: Address -Warray-bounds warning
3e5eb6c5ecd8ddb9cfea751cf30f9e23eac97ca3 FS: JFS: Fix null-ptr-deref Read in txBegin
aa7cdf487ab3fa47284daaccc3d7d5de01c6a84c FS: JFS: Check for read-only mounted filesystem in txBegin
e055d0ec8809c3b578863050479571fe5da6baaf ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
9027d69221ff96e1356f070f7feb2ff989ae7388 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
896f4d6046b3d5faa84afd0c85f266251e5b3cbf rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
78a5f711efceb37e32c48cd6b40addb671fea9cc sched/fair: Don't balance task to its current running CPU
8d1342108c2bf11aaaf293becfc010ecdb6170d9 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
10fa03a9c1bcdbd20f8f538542a3d902f9f22f3c bpf: Print a warning only if writing to unprivileged_bpf_disabled.
c006fe361cfd947f51a56793deddf891e5cbfef8 bpf: Address KCSAN report on bpf_lru_list
4e291a07af77db0cab23e8c2f3446ab0762db9e1 bpf: tcp: Avoid taking fast sock lock in iterator
8656b31d2efd3381fbcfb1d7665f65e0eb8e1748 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
d0124848c7940aba73492e282506b32a13f2e30e wifi: mac80211_hwsim: Fix possible NULL dereference
766e606536b945e19d761a7b4f10c05fa4ec62c5 spi: dw: Add compatible for Intel Mount Evans SoC
86f9330a49d1464849482298dd34d361859183eb wifi: ath11k: fix memory leak in WMI firmware stats
0d14264155226aea658fa332aa1baedc49e604d0 net: ethernet: litex: add support for 64 bit stats
408d40c729cbe3a918a381405df769491a472122 devlink: report devlink_port_type_warn source device
8e0a94e31adec2e7f7273a5e512c6e223696dbdf wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a46a6249146093c15028883c10d084324d658e87 wifi: iwlwifi: Add support for new PCI Id
6862557e9afeb181058766e378b796a4075ca396 wifi: iwlwifi: mvm: avoid baid size integer overflow
6887f35881714e70a1384445d2ab788524ece7bb wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
39695e87d86f0e7d897fba1d2559f825aa20caeb igb: Fix igb_down hung on surprise removal
da64c8889fcd51cc6a0591d0fd1ab563cacbe8fc net: hns3: fix strncpy() not using dest-buf length as length issue
3122e90b5cb0fc7be1e548d511941d84189e73d1 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
e3495bc99464f5d680a611a04a760492f52a9744 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5da98d0438bd1cbee90680e6233d682314e5df70 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
6ede0d0f88655a4c6c2f9c2b4174031286a04ef9 ASoC: qcom: q6apm: do not close GPR port before closing graph
45f739e8fb345cc4352da091602660f94320431f sched/fair: Use recent_used_cpu to test p->cpus_ptr
7d8bba4da1a8f11f304a15b6f0de69ac99ebd67f sched/psi: Fix avgs_work re-arm in psi_avgs_work()
c176dda0a6a6c50d05cb07df0f00f40bf59a357f sched/psi: Rearrange polling code in preparation
c1623d4d0bef6da397aacfb24dbd453e93d9cbe9 sched/psi: Rename existing poll members in preparation
fb4bc32fc1be05a79aa99bee32211d985460138c sched/psi: Extract update_triggers side effect
d5dca1977685c3ec7ee7490e8f6736e35ca2ee70 sched/psi: Allow unprivileged polling of N*2s period
92cc0153324b6ae8577a39f5bf2cd83c9a34ea6a sched/psi: use kernfs polling functions for PSI trigger polling
be087281dc79d55e7cf1d8b87b473aefabe2c423 pinctrl: renesas: rzv2m: Handle non-unique subnode names
6af800f91747a55ce84bbc5ad20c9436b28a6203 pinctrl: renesas: rzg2l: Handle non-unique subnode names
7a2d80a8c24a890dfa2de15a5244527d855a98f6 spi: bcm63xx: fix max prepend length
e7bb9436ea975409684be958e4c45b970c306f15 fbdev: imxfb: warn about invalid left/right margin
6aa851f6276fa08cd59b044bc2b803c49edf58a2 fbdev: imxfb: Removed unneeded release_mem_region
08bdd70974a8228b61a7d0f3f770d27832287aab perf build: Fix library not found error when using CSLIBS
9c85f71d3fc87f27566c52ac4c96a1ed814770cc btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
c401b72836cac16297a7d8a903eb6c34f7e48358 spi: s3c64xx: clear loopback bit after loopback test
28fdfda791d424cc58ce1c347a8222b38936fa1b kallsyms: Improve the performance of kallsyms_lookup_name()
5004d383fe8cdd20f0e2476f50323b03c5278bf0 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
f4c0a6b8ce1764626ab68691954afc9939540dde kallsyms: strip LTO-only suffixes from promoted global functions
4148d6c766c469f41a6decb94c0c14b5e64e8722 dsa: mv88e6xxx: Do a final check before timing out
3325b8ddfe292fa8959d3fb255d6e3f48eaa3943 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
6924f3c89846c998b267d2358531caddb387ab51 bridge: Add extack warning when enabling STP in netns.
855643c8d28945b2e2ba4b70081bd516b8b1817b net: ethernet: mtk_eth_soc: handle probe deferral
c55901d381a22300c9922170e59704059f50977b cifs: fix mid leak during reconnection after timeout threshold
813572a08d497e45cfb3e2a730e58acc1f0994b5 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
fa753f8656777c5caaed54d5c4c71e1ef8a17641 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
a9345793469b65ee5ba7b033239916c2a67d3dd4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2256b27f542bd245b1692fc026ebefe061cc6335 net: sched: cls_u32: Undo refcount decrement in case update failed
155f59453414ffe4063dd581f048b3c55c431554 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
e4820a764e95afb6defba1507f97f71e898f76a0 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
8a60427c8abdf37814941e37cc8c75fb08efae1e net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
54830adfd9a50eebd27088f9c2dbbf6f5123a0d7 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
ce3ec3fc64e0e0f4d148cccba4e31246d50ec910 net: dsa: microchip: correct KSZ8795 static MAC table access
ca12b98e04b5d1902ac08fe826d3500cb4b6e891 iavf: Fix use-after-free in free_netdev
6e1d8f1332076a002e6d910d255aa5903d341c56 iavf: Fix out-of-bounds when setting channels on remove
6d9d01689b82ff5cb8f8d2a82717d7997bc0bfff iavf: use internal state to free traffic IRQs
5d1c0ac33d81445878b71e04b189e8f4f9598f59 iavf: Move netdev_update_features() into watchdog task
9e36533d666d6f76ad834d106db62f3352949fa4 iavf: send VLAN offloading caps once after VFR
f43ab442a8eb33b2db2b0b1c23efbca55538254a iavf: make functions static where possible
9743519240c6a235d49cfb3ecdc56594a6fd62b2 iavf: Wait for reset in callbacks which trigger it
2647ff59c52ef42c853c905817ed1a7f092d59a5 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
3fc081edddf388a2ebcbe843c0ae2385f27f9d5c iavf: fix reset task race with iavf_remove()
0f56bfe19aa64b09d19d76ce56971f330a0d67dd security: keys: Modify mismatched function name
c355f3a27b11423261cb2ba46fbb17dbce044bc1 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
d55ff358b0498530b69e17dfa2b6e80b02cf9c1c bpf: Fix subprog idx logic in check_max_stack_depth
8620c53ced6315dd68fd6170827ac97abf1224de bpf: Repeat check_max_stack_depth for async callbacks
bb6ae775ff7f7e9d160613fa1896b16bd8cac650 bpf, arm64: Fix BTI type used for freplace attached functions
c0268bc0d7adaa7eb11978c7c7d1452c5de41d81 igc: Avoid transmit queue timeout for XDP
1d8e3ec4f0a6a47aed551334642e3d2947ed9377 igc: Prevent garbled TX queue with XDP ZEROCOPY
f62a00b7d13554b7337582d5e4ce8e1e12283786 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
aa32235da43c2c733f94cb5f9327ecf7924e6180 tcp: annotate data-races around tcp_rsk(req)->txhash
fac47182d3c2cd3c2153f6967e542bf23b090657 tcp: annotate data-races around tcp_rsk(req)->ts_recent
205bad1b3042ecb142eb869aeb3f0968660a22d7 net: ipv4: Use kfree_sensitive instead of kfree
d1a4d697a9ec08566e419d28790911b99285a0aa net:ipv6: check return value of pskb_trim()
a44ff125731f18a7bacd48be4e3a6e4df322a9ac Revert "tcp: avoid the lookup process failing to get sk in ehash table"
50e4b32d2e58b7487ebb0a16d5de9cbde56f7949 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
050c24656a94fd14ac8ecea383d4c47c636d78db llc: Don't drop packet from non-root netns.
c1dc350a371a2208cb7ff425a917cb57e098496a ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
6026fa4f470262953d03d581c2b34a59c93c4146 netfilter: nf_tables: fix spurious set element insertion failure
f372992820be9e6a559262940110b84017f07d6b netfilter: nf_tables: can't schedule in nft_chain_validate
90c3955beb858bb52a9e5c4380ed0e520e3730d1 netfilter: nft_set_pipapo: fix improper element removal
ec3e856075c54a04df13c6c862dc0bff9722917a netfilter: nf_tables: skip bound chain in netns release path
e18922ce3e3169eb97838d1dcba2d679bcca446c netfilter: nf_tables: skip bound chain on rule flush
13ad45ad14df992a6754a130a19abc8c142d54e2 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
59bd1e476bbc7bc6dff3c61bba787095a4839796 Bluetooth: hci_event: call disconnect callback before deleting conn
e969bfed84c1f88dc722a678ee08488e86f0ec1a Bluetooth: ISO: fix iso_conn related locking and validity issues
0d4d6b083da9b033ddccef72d77f373c819ae3ea Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
949eb838803a8dbd0325ec7f94a84a863d3da001 tcp: annotate data-races around tp->tcp_tx_delay
2c84a3d78ad81ea5b6893de49d6d3c535cad8c62 tcp: annotate data-races around tp->tsoffset
87b8466eb0cd264db4f2c0be8e45a73697b8c34e tcp: annotate data-races around tp->keepalive_time
161b069389dddc2433d6e591d4877cca60d8bdcf tcp: annotate data-races around tp->keepalive_intvl
d27a1aa37e327e34fa7b13dacb314699df1fa890 tcp: annotate data-races around tp->keepalive_probes
e639397202435a0136b7cc4d255ffc982ed9876d tcp: annotate data-races around icsk->icsk_syn_retries
17c3d7583399eb2c383c9645ca4f83ae62269e85 tcp: annotate data-races around tp->linger2
b02f8fce7cc5c074a2523f6cf841b9295a66bb7e tcp: annotate data-races around rskq_defer_accept
918a1beb0abf96bfdb9b60038f74c2030ff34a53 tcp: annotate data-races around tp->notsent_lowat
01a1563a09c03aecbcec7d4dd3b7aca5bb7fdcc7 tcp: annotate data-races around icsk->icsk_user_timeout
f311c7680014726ad16d779e3e2b5885033331d9 tcp: annotate data-races around fastopenq.max_qlen
b9f0f20ab014abee3a514f98947a07220ebf4324 net: phy: prevent stale pointer dereference in phy_init()
bae17da3ae4c21b26a6216d64b5e7d8fbc603ea2 jbd2: recheck chechpointing non-dirty buffer
61622fa3791495129b27c71a25f3184a8c332c8c tracing/histograms: Return an error if we fail to add histogram to hist_vars list
70a3015683b007a0db4a1e858791b69afd45fc83 drm/ttm: fix bulk_move corruption when adding a entry
7531eb07b254078a79116f470c345bc487e0219d spi: dw: Remove misleading comment for Mount Evans SoC
320f980bc0bb77b7af82bdde4e6f892dd60d94ed kallsyms: add kallsyms_seqs_of_names to list of special symbols
5fab8c91e59cccf7661a643d1f053caa5797badd scripts/kallsyms.c Make the comment up-to-date with current implementation
dd33fbe4af2c7cd05c5f75798ca48a172302f5c6 scripts/kallsyms: update the usage in the comment block
56675ddcb011fbc2b68cd898a8d98bda742b3d55 bpf: allow precision tracking for programs with subprogs
8b57a37d0ee77013eaab53e3853825b2ee11d851 bpf: stop setting precise in current state
4c8f30a2ad94419fe33b442064a335348d564975 bpf: aggressively forget precise markings during state checkpointing
a7c1eb9cb86f764a022f7fa3e2b01a773cf73ca4 selftests/bpf: make test_align selftest more robust
fd1e31d1bcb7526f5dad933c12a133398abdc96f selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
268bfb37825623ae81d56015e5875d0e678a6a41 selftests/bpf: Fix sk_assign on s390x
374735cbe2f17dd80829adba5d0b764e9246341a drm/amd/display: use max_dsc_bpp in amdgpu_dm
c085ffaf67db1ba48b733bc7fe4d7f5be9b77e2b drm/amd/display: fix some coding style issues
00f68f5c1be12828a6f0b1e0f1017e1399b23a73 drm/dp_mst: Clear MSG_RDY flag before sending new message
c14702daf1f5969e1dead51eff596f776007434d drm/amd/display: force connector state when bpc changes during compliance
b31143b0fbbd7bae05905f838bb7f8c07eb86662 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
78ea2ed76ce94f090d2a9c36b1b58f79ce3b93b8 drm/amd/display: fix linux dp link lost handled only one time
2f2ba3c16230e1de649a877e5819673c849ca0f2 drm/amd/display: Add polling method to handle MST reply packet
1d4607f2a50c749e47a4b80030733cbf77c5570a Revert "drm/amd/display: edp do not add non-edid timings"
d2a6dc4eaf6d50ba32a9b39b4c6ec713a92072ab Linux 6.1.42
35651fde1a7bb54dde0a46d35cd0d7136869ae86 netfilter: nf_tables: fix underflow in object reference counter
b068314fd8ce751a7f906e55bb90f3551815f1a0 netfilter: nf_tables: fix underflow in chain reference counter
fd14866ebedd4a395455655f763a6c40703d1100 platform/x86/amd/pmf: Notify OS power slider update
2bb912161697d9fe7dbc0f970b3deb9953576ec2 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
a9174f0d7addf4c1c9eddef87d4433b7706e77b7 drm/amd/display: Keep PHY active for dp config
53dd2ca2c02fdcfe3aad2345091d371063f97d17 ovl: fix null pointer dereference in ovl_permission()
32631ac27c914e4de8b37987b282e9799f33d8dc drm/amd: Move helper for dynamic speed switch check out of smu13
6e385845eea187c573949e31e21d6934af1f3415 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
0935bbbf6e5aa55b7ebb3bde7ae1df44905121df jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
557ea2ff05193c2a04cf05233102a774d9e57e52 blk-mq: Fix stall due to recursive flush plug
e8df129860665d49bff61a97de55b37c4bd33146 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
017f686bcb536ff23d49c143fdf9d1fd89a9a924 KVM: s390: pv: fix index value of replaced ASCE
04f7d4917471f77d87568145b646d12f51342e8d io_uring: don't audit the capability check in io_uring_create()
b2d8ac988f3cd1d363a758c7e934b601e31f576d gpio: tps68470: Make tps68470_gpio_output() always set the initial value
19156bcb881ccee406f94c9887b50803b661f70f pwm: Add a stub for devm_pwmchip_add()
8ee94aab99705d02f5a8d009a2c75d25010a3540 gpio: mvebu: Make use of devm_pwmchip_add
44e2afbf650f3264519643fcc9e6b4d2f6e8d547 gpio: mvebu: fix irq domain leak
7b7291ab29124b3829e141ac1a8b7e65ebb7ed47 btrfs: fix race between quota disable and relocation
38a8983ae1d0e2df8b9fe83e4c7bcac0f7a8e2da i2c: Delete error messages for failed memory allocations
1dc23fb83b71f65130d4bd63ab25447c8ee51754 i2c: Improve size determinations
82dee5b2586c5466db7baeb120855f688e5779c9 i2c: nomadik: Remove unnecessary goto label
a9be061237aa8f9f92d611685abf4f57f062bf36 i2c: nomadik: Use devm_clk_get_enabled()
70957ae16093d0b3201bf863db19c2d5c2310315 i2c: nomadik: Remove a useless call in the remove function
3fac9a39f8bbbc53349144ef2eddf8669ac4bb1f MIPS: Loongson: Move arch cflags to MIPS top level Makefile
ecd9da1d0599a4b019898706c5ef8cd3068c6925 MIPS: Loongson: Fix build error when make modules_install
8dfeae80825f9d47a1dfe31faffa2f3e07316528 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
4d1cd90cea2e62b6aed2633478776e2f639d8e73 PCI/ASPM: Factor out pcie_wait_for_retrain()
13b9c5f6059fbf7d3222849986b37e4c1e77a479 PCI/ASPM: Avoid link retraining race
3b117fd8cf43a1bec854ef89bbeed4d5435b78bd PCI: rockchip: Remove writes to unused registers
7b65231b65ccd6a264c961b9b2c1a61e106f11ac PCI: rockchip: Fix window mapping and address translation for endpoint
ed92b595af43137dd330744545e3648dec45e2fe PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
f1edb2f58adb7113b59de7453025d096919a892e drm/amd/display: add FB_DAMAGE_CLIPS support
810329d3d41890e49d75cde006bf3ddf1ccebb9a drm/amd/display: Check if link state is valid
bc2c7003888b4311e3bcc392326279fc97911602 drm/amd/display: Rework context change check
4efb2d22003f51cf188b68b2f2c5980c39eb2e22 drm/amd/display: Enable new commit sequence only for DCN32x
d5b3e4cf9942039765ee0b909bd3f913479481cb drm/amd/display: Copy DC context in the commit streams
a5397c85f0b89ac4138809ff5d537b9326730d43 drm/amd/display: Include surface of unaffected streams
3a88351318bb70f0bc60153d8d80d642fb051a86 drm/amd/display: Use min transition for all SubVP plane add/remove
8d515d39d8005981479a93fd6bee2649c59f0b1b drm/amd/display: add ODM case when looking for first split pipe
acba20a5b2c80385110efdcec00dcefd041b120f drm/amd/display: use low clocks for no plane configs
ad8c20954406491a8280d0a442ac4bb9ea9e674e drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
38fa05cad9df113fb31fabc0b88f5ca681235bd2 drm/amd/display: add pixel rate based CRB allocation support
8f0582fb6d0edf3581b1ece0cc186ab82fb083b4 drm/amd/display: fix dcn315 single stream crb allocation
41c666e2b7515c551940ae5ba0437bd2e17fbe85 drm/amd/display: Update correct DCN314 register header
f8b61a2c29fc70f64daad698cf09c1f79a0e39f9 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
76fcfc6ae3a64033626647bae7b6d1f2d8bea72a drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
3a8f9b8ccf2b34623cd7264cd78c80f8806959d5 drm/ttm: Don't print error message if eviction was interrupted
e9c44738cb1f537b177cc1beabcf6913690460cd drm/ttm: Don't leak a resource on eviction error
72deb17550111bf84257964e02113f97e00cc645 n_tty: Rename tail to old_tail in n_tty_read()
a7451c38e15b033d1e396b9e5c2c6b7c945ea238 tty: fix hang on tty device with no_room set
17e188e0feb008bab5f4b083083dff7cdc633ca1 drm/ttm: never consider pinned BOs for eviction&swap
eb1de0a2347cf1968bf0ee39cbed2239ea9f210a KVM: arm64: Condition HW AF updates on config option
cde7f2fd6323e5054e1db2f1ee7231864cd5294c arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
fbe9fa195ef2d3b93c4e11c6386174b880e27b74 mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
f5ded0c11d4b6aa896fecd20870910cf12b5539b mptcp: do not rely on implicit state check in mptcp_listen()
16cc222026113f568cdcdb44f13fa64730132ebf tracing/probes: Add symstr type for dynamic events
d92ee6bce196385d055b0f8832f54ace965d59a5 tracing/probes: Fix to avoid double count of the string length on the array
f3baa42afeea0d5f04ad31525e861199d02210cc tracing: Allow synthetic events to pass around stacktraces
bee994668855c2ba43d367cde56d113e00c7863c Revert "tracing: Add "(fault)" name injection to kernel probes"
a6e2a0e4144c546ed5eee2eaa00cd260fa256c9d tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
cba7ddf552bb6582a1d46ca8e163850a73cac8b8 test_maple_tree: test modifications while iterating
1b6e8744ed7cdf015bc07e8343b8adb99f0c7afd maple_tree: add __init and __exit to test module
4eed29e8a8fd241b3eefd901721db3af7796e74a maple_tree: fix 32 bit mas_next testing
549f20581996835bae1d6567b2cc60ad0a5ef9cd drm/amd/display: Rework comments on dc file
6415d5de13f532297005ef100cefa92c80fe40db drm/amd/display: fix dc/core/dc.c kernel-doc
27931ea53ce59ff421c42c08d4ad3df4b632babe drm/amd/display: Add FAMS validation before trying to use it
342ec1696d2dcc66e7d2905c5aa52e9c9e86d527 drm/amd/display: update extended blank for dcn314 onwards
d5741133e6e2f304b40ca1da0e16f62af06f4d22 drm/amd/display: Fix possible underflow for displays with large vblank
15c94c3151d9fa86294efb4c6618cae44530e49b drm/amd/display: Prevent vtotal from being set to 0
3a5dbdc53a5fe73d8dc5ff56f83d1619a00ad61f phy: phy-mtk-dp: Fix an error code in probe()
b6132813be935eca8b9f20783063c5e91eb1f5b9 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
01d8e499999c0e195271878876234f3035d23535 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
cf52320a391a7711c81fcb904ff2d267e6ebf4f4 phy: qcom-snps-femto-v2: properly enable ref clock
accc838fd66aa0c16788d40ff8ac8a3a1a063a2a soundwire: qcom: update status correctly with mask
70f9f05abaadf067001b303c385c08f14ddcad39 media: staging: atomisp: select V4L2_FWNODE
940a2c75f5e9a80da160c1726e117b0da4b035d3 media: amphion: Fix firmware path to match linux-firmware
c0fa9a5a7a3fdbb20e568f24977fd81bbc0e6bfa i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
469879eda36d27969a0ebeec860722650214bfbc iavf: fix potential deadlock on allocation failure
c76d3742b6882dc49b5bcf53905f711c4f82e6dd iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
e3339d44e0167d11598aec17800ecf7f241c8667 net: phy: marvell10g: fix 88x3310 power up
b93161779b4539b0114d914b4160ac77a428fc4a net: hns3: fix the imp capability bit cannot exceed 32 bits issue
487b685c815bca64cc19666cff924584b1decb6b net: hns3: fix wrong tc bandwidth weight data issue
4de5cd8d8939dbc87a1e3d187f720c9a1481d5f8 net: hns3: fix wrong bw weight of disabled tc issue
ddc6ab3834bc7dff3eccc20ff536b5260f159b1c vxlan: calculate correct header length for GPE
9e22b434ff4a5ed1c16faee2be42f1b88650a2eb vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
69534f5ab78449dc568b3beb2f0c06f6c6438cb1 vxlan: fix GRO with VXLAN-GPE
01cb355bb92e8fcf8306e11a4774d610c5864e39 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
85c38ac62c1372cc1ab05426315aad61025d33ef atheros: fix return value check in atl1_tso()
6ed1e466ef6914d0bcd2c7046f754df985ee11ce ethernet: atheros: fix return value check in atl1e_tso_csum()
776da4eca034898b68ce7c4e49ba73088b945783 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
51aea7e9d5212adb8a3d198510cfcde4125988f9 tcp: Reduce chance of collisions in inet6_hashfn().
46bf2459d6de0d08d637a983a3e35e40b94f60bd ice: Fix memory management in ice_ethtool_fdir.c
4c50927853f65294e65e31b0cf308516f43cf95a bonding: reset bond's flags when down link is P2P device
517a4f3b093cfa0b8e3a81bf45929691e0a4b2f7 team: reset team's flags when down link is P2P device
9b0c968a13fa523eeaaf4233fc25757119b229f1 octeontx2-af: Removed unnecessary debug messages.
17e67a071b60c881c5826f6fbb262ef61873eb0e octeontx2-af: Fix hash extraction enable configuration
847265678ec5731db38fd928a365539a8581e31d net: stmmac: Apply redundant write work around on 4.xx too
cb160f4f90d1a5f48fe21a965461d993a6b6ebdc platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
1ecdbf2467ae4bc4df00c5cfab427cb1aaa5e3e1 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
c09df09241fdd6aa5b94a5243369662a13ec608a igc: Fix Kernel Panic during ndo_tx_timeout callback
89a4d1a89751a0fbd520e64091873e19cc0979e8 netfilter: nft_set_rbtree: fix overlap expiration walk
4237462a073e24f71c700f3e5929f07b6ee1bcaa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
268cb07ef3ee17b5454a7c4b23376802c5b00c79 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
7218974aba07ff60c646d5a512b02b871402b03e mm: suppress mm fault logging if fatal signal already pending
5523d2e31935d145760ec2341dcb18a43b4f279c net/sched: mqprio: refactor nlattr parsing to a separate function
eefc0b32159aad57ce8bb664bd22a63a407f875f net/sched: mqprio: add extack to mqprio_parse_nlattr()
0f7432b7c3b5296917301d73f57839820ecf5e4f net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
0069a11a6f003a5d4907be3b989dd59ebb5b26a8 benet: fix return value check in be_lancer_xmit_workarounds()
5f6a842db1781519b934c1361cafd6372c560ce4 tipc: check return value of pskb_trim()
539cf23cb48835c69cc3d22edff28b92bd82bb18 tipc: stop tipc crypto on failure in tipc_node_create
10b5920c33c12cfd64c50234d41dd35a425ddc10 RDMA/mlx4: Make check for invalid flags stricter
b6432b68700fccde8782d48fe090a8594a44b1e5 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
14627d02b103526954101e3c6ec5ae991d25cd0d drm/msm/adreno: Fix snapshot BINDLESS_DATA size
b83e4c1e4c72fc99e20045432491984860e21986 RDMA/irdma: Add missing read barriers
4e1a5842a359ee18d5a9e75097d7cf4d93e233bb RDMA/irdma: Fix data race on CQP completion stats
5986e96be7d0b82e50a9c6b019ea3f1926fd8764 RDMA/irdma: Fix data race on CQP request done
d335b5fb332e8bf797ce6c29448735c814c00dbf RDMA/mthca: Fix crash when polling CQ for shared QPs
b8500538b8f5b2cd86b02754c8de83eaa7a2d6ba RDMA/bnxt_re: Prevent handling any completions after qp destroy
1b8b8353733816cf0f95cbfc14b5a36a428b6de3 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
748fadc08bcbdaf573b34d9784bb3dbd87441dbf cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
6806494ed4a0b71c5c44c583b3d1b7705bc60006 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
f656ba177f6978f033e7057bea78fecf63cb95fd ASoC: fsl_spdif: Silence output on stop
55704f087f780189a069937096e2304dc026e3a5 block: Fix a source code comment in include/uapi/linux/blkzoned.h
ddac66e802cec7102a4328d98f671c7079c8035b smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
a71cd15a8592482bc3adead423ec4ff4502f0a72 drm/i915: Fix an error handling path in igt_write_huge()
37b5a0bdb896bfe646649ff15bb55b7032b512dc xenbus: check xen_domain in xenbus_probe_initcall
d43c7edfeb941e5629f9646810ea07829f05eb1d dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e08db3f85df2a5b31361f253b75074ef334448e9 dm raid: clean up four equivalent goto tags in raid_ctr()
ce114218f74e8189aa0da94ca6811af64b6b7ca6 dm raid: protect md_stop() with 'reconfig_mutex'
5c58d120bf81a1fe6cc05e640568c0da14042c09 drm/amd: Fix an error handling mistake in psp_sw_init()
e139cc2974b801f3f6e38efa047a7e3b7121fc8d drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
fe3409cd013cfd10d3e6787b49f33a5dda39cffd RDMA/irdma: Fix op_type reporting in CQEs
d722661362ca473670e45341286d9bb9531f6a5e RDMA/irdma: Report correct WC error
3398e8b2833f3fdf526c3a4fdd149924704b4c40 drm/msm: Switch idr_lock to spinlock
a39bf13f86403c0e9d9830a5ea30be420c6504b5 drm/msm: Disallow submit with fence id 0
c741076a3c76018ae41f8750fcce1b6662a61db2 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
0d5916c439574b18a0734872daa0022b3d6105ad ublk: fail to start device if queue setup is interrupted
84415f934ad4e96f3507fd09b831953d60fb04ec ublk: fail to recover device if queue setup is interrupted
9d0a4a7777cc6e5c837a9e81b264961c36c611c8 ata: pata_ns87415: mark ns87560_tf_read static
77996fa5c64f7a6733006547ff40a6e02112d43b ring-buffer: Fix wrong stat of cpu_buffer->read
a3a3c7bddab9b6c5690b20796ef5e332b8c48afb tracing: Fix warning in trace_buffered_event_disable()
0cf9741aa3235485eba3ddaa44fec4e7dc245ff5 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
0f23a9eb8abffee39bee644e877d62cb67ba6e17 usb: gadget: call usb_gadget_check_config() to verify UDC capability
de77000c1923d7942f9b4f08447c8feeae1c0f33 USB: gadget: Fix the memory leak in raw_gadget driver
c80b7c8f9d523bc223fe31c95451f8ad3cd68566 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
ed8bbe6627cf3cbe57e0b731cb8a7643496cdb99 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
d8eb0c480f1e1ba0828b14edce17c4721c397440 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
eb1a542824ee58bc76a1277af45607c67ae8954f KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
016a4a2a75870c794587d2f0d30abdae5b87ec0f serial: qcom-geni: drop bogus runtime pm state update
ace0efeb56f4275148c37fc8b2699fddf29795dc serial: 8250_dw: Preserve original value of DLF register
71bef922ff9a7e206807d37bf5d09f608d4f8983 serial: sifive: Fix sifive_serial_console_setup() section
f13b7a9f16dba28ea0bf3d0bf73c1ce9f9e9e932 USB: serial: option: support Quectel EM060K_128
6341ef50ca26f479b4f8ef4f9a643ebe47ea4c11 USB: serial: option: add Quectel EC200A module support
889122fe36f4db904265fac0a623e8c587958078 USB: serial: simple: add Kaufmann RKS+CAN VCP
60dea45ea31797f33c8eb15112b2865860f628f2 USB: serial: simple: sort driver entries
efd354eb7955e6ab42aec067afa5a56adcba7048 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
59feda7f388951083f28d0551b67555cad1d2b27 usb: typec: Set port->pd before adding device for typec_port
9e4c1e68bf6a04c5106f8935f475f5571d2b4f87 usb: typec: Iterate pds array when showing the pd list
60816ac26f2f0410bc6f8c465dd9d42a2406a1fb usb: typec: Use sysfs_emit_at when concatenating the string
bf4986fbeb21536f5807eed7164830e289a823bb Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
84ff2e988b0bc45810c1c87da4ddf987163b3a56 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
c1fad1695befef3c3ae5f185ed0f8f394b9962ae usb: dwc3: don't reset device side if dwc3 was configured as host-only
a280625541906b7a9ea4cf3c1b8a8131ba4ab761 usb: misc: ehset: fix wrong if condition
98a6054d51cc96fc486897bc1630617d8ec8dcaf usb: ohci-at91: Fix the unhandle interrupt when resume
9590eeef4d65b881766765541a2bb20b5182b8e7 USB: quirks: add quirk for Focusrite Scarlett
c0ebcc7e7fb1512cd2cc6100164b356c20feba63 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
cf8203ea19ef3917fdf97a72684061c84930e496 usb: xhci-mtk: set the dma max_seg_size
9ae3d7941f8d0e21112d9d7772eae61deba28fb3 Revert "usb: xhci: tegra: Fix error check"
ddb9503d1c2ee4985ed02ce68a4623768dc642e7 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ef301c41a10e40c863a8ba12faf450deca15a66a Documentation: security-bugs.rst: clarify CVE handling
41e05572e871b10dbdc168c76175c97982daf4a4 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
7ae9f55a495077f838bab466411ee6f38574df9b staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
9615ca54bc138e35353a001e8b5d4824dce72188 tty: n_gsm: fix UAF in gsm_cleanup_mux
96a0b80eb1b02e1330d525d4c866ccdfa8c67434 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
db3c5ca314009c6de902a6b5ec5c104ff2154595 ALSA: hda/realtek: Support ASUS G713PV laptop
bf7b30dc16da3ca9d9a0251aa960577bf8faa443 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
85f8077893ec5e115f7bff45e538d8bc8c762451 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
5fec6f7903f91996f54873616e858815f30b153c hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
cbec34d3021d47007a0334c634f7053dbaf93d02 btrfs: account block group tree when calculating global reserve size
a7b85dc3164445a22ff7c073e563451f4be8e04d btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
360c98f5830d09e0860296c50eb901da24922580 btrfs: check for commit error at btrfs_attach_transaction_barrier()
2663e2cb91a7328a05a11402ba6d18e9fd9ac289 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
e5a87723e8c7ab68b09ac568fa3421258f52d928 file: always lock position for FMODE_ATOMIC_POS
d79f730bb8079948bb1c2d2e2b3205cba7152ca2 nfsd: Remove incorrect check in nfsd4_validate_stateid
c9af433b113892e7141990ab9574dccc53608bd5 ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
2edb87931afd1002c1d38aeea8bd113d7db02075 tpm_tis: Explicitly check for error code
a80d2cb27d39f039f3e9cfd952ec675792ab01c8 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
d392d2d72af36925513c48e1b8cae1d332227c0a irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
7f1715d827dc6d1ad48e192ee2d45eef79166d4a locking/rtmutex: Fix task->pi_waiters integrity
af7aa4fe94b3dc0652f7fb5369f78623e98b0310 proc/vmcore: fix signedness bug in read_from_oldmem()
cd1a8952ff529adc210e62306849fd6f256608c0 xen: speed up grant-table reclaim
e1fda7c1250f3142ece24fca8aab6a48a456d83c virtio-net: fix race between set queues and probe
d42c326288ac2f20eb1b6f1a1008433e061a84c8 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
828f9526f0611c589c404826d9d96fe4d7e8ebfe net: dsa: qca8k: fix broken search_and_del
aedec6019d7ce7e8dfbd1559aa82ce7b0ea22336 net: dsa: qca8k: fix mdb add/del case with 0 VID
dda7cfcaa46b22351171f3a9b3c2d5f3db41c319 selftests: mptcp: join: only check for ip6tables if needed
e1d54962a63b6ec04ed0204a3ecca942fde3a6fe soundwire: fix enumeration completion
024ed3b9b8e38472705c5fa3a5207bafe2183ad9 Revert "um: Use swap() to make code cleaner"
8a5e0c1f71dc4a57acee3e76f0074f6b867e8611 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
2b58bd384730ac2cd177fd8e4d0bf0aa4a0bf166 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
c4ae208cc335afad6b219edc03a07f022a897514 s390/dasd: fix hanging device after quiesce/resume
6deb8727f2a5b88535afc73e442e2a115a518464 s390/dasd: print copy pair message only for the correct error
ff54cb993b316ce3fc3920941787bee02ff2504f ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
356e711640aea6ed145da9407499388b45264cb4 arm64/sme: Set new vector length before reallocating
8ab9ad163804522d2d469a424aa7a4cbd3b96225 PM: sleep: wakeirq: fix wake irq arming
e046aecb73e06ea95adee9c81ae4f218cb8d14f4 ceph: never send metrics if disable_send_metrics is set
507f70c06aa99d05fbb0f36de2be31ef1cf88497 drm/i915/dpt: Use shmem for dpt objects
3d215ad49c6ac99969f377ed86ffbe26d73ccb6f dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
c0d067c79b238e1458689adc6a2ca31efaf6e7b7 rbd: make get_lock_owner_info() return a single locker or NULL
0c0b6412c96691bc3cc16f2f4b27591b327e627f rbd: harden get_lock_owner_info() a bit
73679f8c455e5f3cf218a740b8d605c7cb7a7cb0 rbd: retrieve and check lock owner twice before blocklisting
f5e8f7a02c158afbfe7657e0358ee964978ee138 drm/amd/display: set per pipe dppclk to 0 when dpp is off
0441c4415442d10e28e10a98bee95b004a906cd1 tracing: Fix trace_event_raw_event_synth() if else statement
d58fb94f24f89c833bd73d370b27b58867d78120 drm/amd/display: perform a bounds check before filling dirty rectangles
d701687c898e5358f29ca11bccdfc8f54129e69c drm/amd/display: Write to correct dirty_rect
f7fcc0f1b26b5751ec5d6f23a038123f24656e15 ACPI: processor: perflib: Use the "no limit" frequency QoS
602a1cbc24a2c464f8b4913ea45815bfc70b629b ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
ab79c7541d8461ef5cecea2079a37c30d487d17c cpufreq: intel_pstate: Drop ACPI _PSS states table patching
bd2decac7345134ea0bd3f4b978478ef53367cd8 mptcp: ensure subflow is unhashed before cleaning the backlog
0ab95d5ce8be4b7410d04b116dc61de9a5d28350 selftests: mptcp: sockopt: use 'iptables-legacy' if available
665e6fd71468af2559bd889edb7a7cb8c850e75c test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
23acc2b850ba4dfdfe2700d728be3e27710260a1 dma-buf: keep the signaling time of merged fences v3
c3d576baa6c8f0b34750a0b6f9b12e9d64625512 dma-buf: fix an error pointer vs NULL bug
52a953d0934b17a88f403b4135eb3cdf83d19f91 Linux 6.1.43
af69fab3d289bdf78bd9c319f439813042d2962e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
33bb1cc9223fdf5f9c0e9a717bf0360ce414499b vmbus_testing: fix wrong python syntax for integer value comparison
a7a8cb18c2a5282d58ec1c6f8d7b2f3cfcc48978 Revert "wifi: ath11k: Enable threaded NAPI"
aafbd58781f1d546bb0b7b7d31fd20f5b48a2f1f Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
f9b80df6cb6f575669f63148f24313e2038f2574 net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
b86898bcebd0a707f9daed229bf57d35f711938f net: annotate data-races around sk->sk_{rcv|snd}timeo
eac4e3be530ef0ab97d997b280a295a9266ce1a7 net: usb: qmi_wwan: add Quectel EM05GV2
b440fc32f46df110166262f8e594ec0a2e5db2b3 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
837a2af623a154c2a0512f53d6e1a437d07e37a3 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
723a292e7cc3fe123a76b154539d434ccf6c7f5a file: reinstate f_pos locking optimization for regular files

--===============0758679471228723896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94c2dbd2c04-429cff33b400.txt

7618a00871b2cd11158db07f6ba0f1c90c55734c RDMA/bnxt_re: Fix the page_size used during the MR creation
d3eff2e9b8378b73a3e3b8794964b86db6fb0907 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
b6be64ba6fbc2d9707df175b6e921686be7cdd66 RDMA/efa: Fix unsupported page sizes in device
4cf0362028ee83894965b673f4b383df25dbafd4 RDMA/hns: Fix timeout attr in query qp for HIP08
941226203f0595f7dbab9c4e0ec73dbd64da83ea RDMA/hns: Fix base address table allocation
e7d50dc1a1f376dd93c769a33fd56f99dfd9eabd RDMA/hns: Modify the value of long message loopback slice
43190a5c9855846942be9114a4028bf9e5fa783c dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
34f6c54f4a9852d625b33276d11ad6761eeb3bfd RDMA/bnxt_re: Fix a possible memory leak
958ba6cf2758cc40058550c0c6175796fd22533f RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
1d16b07334758d1808c68755f4b2ad3a6c300058 iommu: Make IPMMU_VMSA dependencies more strict
184dda03dc0a803faa2a34aace2a6a1eedbaf9af iommu/rockchip: Fix unwind goto issue
781561c1ad74f2df35069efb12ee44a0178018ef iommu/amd: Don't block updates to GATag if guest mode is on
c799ad3ab386d73375c931ef5b067805a5d380f8 iommu/amd: Handle GALog overflows
0e481712cbebd6c8188677a7c1153c134a48ef67 iommu/amd: Fix up merge conflict resolution
28d542e8caf3344141f3b08c7d4f97db7e2fb6c5 iommu/amd: Add missing domain type checks
c2d8941aef07d93e7f126e66c1132fbb9aa40888 nfsd: make a copy of struct iattr before calling notify_change
74c08d4352c52dae63791fb7fead4312a115eda5 dmaengine: pl330: rename _start to prevent build error
7dca248f2899584b4b19622f833cb7b7e82ed8bf crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
ea67d47fd0d7f57ba379b317c4de80e4e9889096 riscv: Fix unused variable warning when BUILTIN_DTB is set
431d1b25efb56311a74b6c3ecfda71f984c00f56 net/mlx5e: TC, Remove unused vf_tun variable
435091012bf3a866982fd6b94ec5a9649e166158 net/mlx5e: TC, Move main flow attribute cleanup to helper func
2c24a9aa8720353c643b014f1e57f7d13de65b55 net/mlx5e: Extract remaining tunnel encap code to dedicated file
095ad8cf7b1ce92780dd58cbbf2a58dca64ec782 net/mlx5e: Prevent encap offload when neigh update is running
8520caef25faa699033920fa71bc3aedd06d933b net/mlx5e: Consider internal buffers size in port buffer calculations
aa830a0f55a800b100a66b9326804ddfd905c815 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
96b064c8db078442d5754c2b8c2004cdddf71a7a net/mlx5: Drain health before unregistering devlink
b16afe0f450760d31e672d2d952c4cfd640c32fd net/mlx5: SF, Drain health before removing device
00d46d576d7c4635f83da262a5d5477ca7419c65 net/mlx5: fw_tracer, Fix event handling
c85e8edcb2d554ba46d31ab09c1a9111974b68ab net/mlx5e: Use query_special_contexts cmd only once per mdev
2ba3653a422a277c17f3bd9481c6d83696efbafe net/mlx5e: CT: Use per action stats
ba7ef5bb81d41167a6fcd50cefeb682c80e686d2 net/mlx5e: TC, Remove CT action reordering
aeed0505b92a6aecd4879c61e4c1d279661a2afe net/mlx5: Fix post parse infra to only parse every action once
75a13d8a47439a6d4d1353d456d4a6d80f25e3f8 net/mlx5e: Don't attach netdev profile while handling internal error
7722d3e41cf202b7d7c4a4b3e74e6c1dfec79cdc net/mlx5e: Move Ethernet driver debugfs to profile init callback
740f37c352ce914b09c5c50713ee349f0822bd5e net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
81306f8277a9fdf70e1fe5ff84c94f3d579d8b03 net: stmmac: fix call trace when stmmac_xdp_xmit() is invoked
7c09dc1649bfb0e4569926b9289d7e32bf5401f6 netrom: fix info-leak in nr_write_internal()
9e76ba2beb97c0adb7ea5c90910068f4081cca9b af_packet: Fix data-races of pkt_sk(sk)->num.
cdf53b190f1474a1ddb32b67bb0157fe3c349a91 tls: improve lockless access safety of tls_err_abort()
071df54c7bfa63c031cc9b2dee79a813274650a4 amd-xgbe: fix the false linkup in xgbe_phy_status
d24c6685afbd9a0f399503a137e355c3e7478d83 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
021bce6d0b0b47940e6a1e7860ff5dbb351d40b0 mtd: rawnand: ingenic: fix empty stub helper definitions
f1c50a8f2782824085373af69a0822b4d3ca0a87 efi: Bump stub image version for macOS HVF compatibility
6ee53f82540769a6d6e77e40b901f9b9edfa5ff2 RDMA/irdma: Prevent QP use after free
0d516e61cc96f7ee10975b10d92116d2eda2ec01 RDMA/irdma: Fix Local Invalidate fencing
c12efc7e123b315b6d818ed4d102d6941cd38ae1 af_packet: do not use READ_ONCE() in packet_bind()
02364cd5e6e2db451bda084ea9f61d7e041cca14 tcp: deny tcp_disconnect() when threads are waiting
df04b09fce636a3e36834688ae8fdb36fe97770b tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
5e27b692c4b6d85673295d6a6d2e82c7392edc2c rxrpc: Truncate UTS_RELEASE for rxrpc version
bf1eba8ccc8ea95f55c8ed7ac6221c131c09a5a1 net/smc: Scan from current RMB list when no position specified
134246b7acb4b2721936eb7ef5e0649944772548 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
79f44ff3a75c30d10cd62cebf4c82c919bb55374 net/sched: sch_ingress: Only create under TC_H_INGRESS
952649451545d1711f1b2a23f5335a776c5ee633 net/sched: sch_clsact: Only create under TC_H_CLSACT
6087625ad3efc3306ff643988a1b1c9c3920cf53 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
680e7a88f0b4015f25cd3c09748e8041204e7355 net/sched: Prohibit regrafting ingress or clsact Qdiscs
309f2241fbb5a60ead5a2b51e443508cf7a093a0 net: sched: fix NULL pointer dereference in mq_attach
9ffd3d30e342ab911af0572baef13b463633dfa9 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
abaf030b6d62de3936cd6b7bd83dceec618a428a udp6: Fix race condition in udp6_sendmsg & connect
634fae934ebb6bbf9e2291aa883a18c19d5f4d1d nfsd: fix double fget() bug in __write_ports_addfd()
7eafcd685fd6ecae627b68e6d1eee695b3f61618 HID: logitech-hidpp: Handle timeout differently from busy
4cbc0a0a0338601cf6d13f18f8f00986e3216a26 nvme: fix the name of Zone Append for verbose logging
042d64776dc79d0db308111cad8d5ed7de82b041 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
ccf553af9e25ee0e17c463855188c961a5c58057 net/mlx5: Read embedded cpu after init bit cleared
ae3b39de89edac973e32955088dd7ac162a21941 sfc: fix error unwinds in TC offload
57d5b9ee1874c864218fe92c1fdde6a4ba242b32 iommu/mediatek: Flush IOTLB completely only if domain has been attached
900fab73a9cd3dd6a3a69f89980f8f3c9a738d5a net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
b666755aabb34506feaf9d145c5b090a6b3e4e27 tcp: fix mishandling when the sack compression is deferred.
53c6c09aa2c8c430893e3e145a2d69131d6501c5 net: ipa: Use correct value for IPA_STATUS_SIZE
65094d844b125a30abf28ee71047e4db15931234 net: dsa: mv88e6xxx: Increase wait after reset deactivation
86859c2215e4c38afb9d5deaf915fdfe3de22d7c mtd: rawnand: marvell: ensure timing values are written
7a5427ae3f1da6c61e38060a6c1865b0ab2e8f43 mtd: rawnand: marvell: don't set the NAND frequency select
f7e7b8203084ac2a368e7547eddac5866895e22b net: renesas: rswitch: Fix return value in error path of xmit
c9e14b19e30067d63427812a31ddaaa422a4fa6e net: phy: mxl-gpy: extend interrupt fix to all impacted variants
9e016671cbd29944cf9fb8d762a51f5a0439739e ice: recycle/free all of the fragments from multi-buffer frame
7a622f0c56c25052e52d15bff3529caa81450200 rtnetlink: call validate_linkmsg in rtnl_create_link
7bfab44e1346ff8511aa929f47c9f90332ece9f5 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
9b3da191c0c77fee78c96f47b83c9a6b6b3d652e rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
f05182da4b6bc737f7af24b79bcb6c2273efe4fc mptcp: avoid unneeded __mptcp_nmpc_socket() usage
ddc8e3e24ca3ebbe82fee63b0fa37e7e1321fb6d mptcp: add annotations around msk->subflow accesses
2078521546b2fcd967a2e710506e1cba429727fe mptcp: avoid unneeded address copy
1c8bb67514962154e44f381c8727d161d99d873b mptcp: simplify subflow_syn_recv_sock()
75373b1a2330fae4b09d2cb3f8e8787c80c39eae mptcp: consolidate passive msk socket initialization
0ee88e82a2604b19e9d5ee75e0f3a4a5ebc29a04 mptcp: fix data race around msk->first access
290ae8751cc575e70e30878a1ef363c61f829cc4 mptcp: add annotations around sk->sk_shutdown accesses
b768aadce9071e421f3deffe532f5bcd6cda0699 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
5e8d42514bf922f69caeb5cd59207ca6f9b39bce watchdog: menz069_wdt: fix watchdog initialisation
fe9c3d0e76a7134e000ec92893148680e61fb4a7 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
110b83617da833a36a947afe9d7751879eceebe9 drm/amd/display: fix memleak in aconnector->timing_requested
cc1a832c63b36ea751b899566282538849067a85 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
675f7c801c3c055a6065158ac74bd09c6c6c2dc2 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
15994ba65f9ca77598b8b5e7ab5837ae919900c9 drm/amdgpu: Use the default reset when loading or reloading the driver
54fb4a623722430e323d1a426e7d65ccac178fab mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
fa048ec12a11c59c24a7d3500b650f200ce2bb3e drm/ast: Fix ARM compatibility
763f0c269f8aca6ab5b8d6211d7f17122b5b5d3e btrfs: abort transaction when sibling keys check fails for leaves
74b28f6caf8a7f3f827067e1babc5d0437ec6b88 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
a9165207b2b07415eeb01b3ac8bb84976ec96984 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
9ccb9b69a08b814c7afb17504b86efe6a70e902d hwmon: (k10temp) Add PCI ID for family 19, model 78h
a24a65c066cc7dbce206296e4a3ed57bd08522e1 media: rcar-vin: Gen3 can not scale NV12
d54475ab7882bc5beb5414e4c3747b475984b2b7 media: rcar-vin: Fix NV12 size alignment
8ea7c143c58ee6b0da216626fb12f2b090f92cdf media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
62826cee0d1a9b1f8cccafd6250207b811b3c1a7 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
4d4575460fefac915aa37cdebf38a4a5df16d3e2 platform/mellanox: fix potential race in mlxbf-tmfifo driver
14c454764a37b194dc916c07488ce7339c82bc4f gfs2: Don't deref jdesc in evict
bfeaea4cb23d295e36aa967078604b426210232e drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
c38ecb4ef8f3485f8a3cc4831d9ce0ccc5e49344 drm/amdgpu: set gfx9 onwards APU atomics support to be true
4c86974fb42281b8041a504d92ab341ad4697325 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
8e4aa73e787cbdc9e58ed41ccc44a48ceab2d890 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
b6b3a0e571c16c05f43bbc67220038b7c6670f35 fbdev: stifb: Fix info entry in sti_struct on error path
2ba70aa402996c3b365fd511aac410ff7cab97cc nbd: Fix debugfs_create_dir error checking
faf4ccfaf1fd6b2ba76b7f16ed8cec1e748cc4ec block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
085ac5fff937bac079328d3bd863ace6330c76eb nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
361455467dfcbc1b1a280dc94ec5cde39a280ea5 nvme-pci: add quirk for missing secondary temperature thresholds
da3a9a5a09c9dc661305ae4060eabe056c96d8a1 nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
37dd96b1c53c4068ddc28a96d2938e96f279b3ac ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
23d41a123df267a797e54790c8913c2bac64cefb ASoC: dwc: limit the number of overrun messages
a62d40c1decf394f7e79a5bb0b405be2fb82a2f4 cpupower:Fix resource leaks in sysfs_get_enabled()
19298331eca6b05f622ce40f6d784ba2f91d1831 ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
471419f17362231b4d8f81d5fbcefa09989695a3 um: harddog: fix modular build
ac7a663054d9c5edd81f1f946a496b63271bb50f xfrm: Check if_id in inbound policy/secpath match
735234ca421d6c4f9d0361bec8de92e02708f2cd ASoC: jz4740-i2s: Make I2S divider calculations more robust
c148e7c204ac93909fe6f2326dc662d1bb7d8b46 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
66d849167e8ae06b7e882c42d21d240a49622182 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
6d4e7c6d9988f3c675f2ff5626c8f0d154ef801c ASoC: ssm2602: Add workaround for playback distortions
bf3ec0f5cd1efbc79b7adab290915b97b2bead0b media: dvb_demux: fix a bug for the continuity counter
722993741c696ebe4855a403c98408d720be2386 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
4bb4fdab10a59e1a6a0dd3093769dbad81970681 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
b18908216d4a75a9be54ce9e997cf7b52d524eac media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
94d062e14bc15df534eb1203ac749945132f04bd media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
c6dbca78d8e63f9c2857886433bf1c25fdfe428f media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
361ada7a7468bcf8fb1ad7120bc0c53e78b5be95 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
7bd6525c2c37d8d3e8287be56e681fab952b8fb3 media: netup_unidvb: fix irq init by register it at the end of probe
4e8a33594cd5ff8d24a0dec22587bb0c8b8f65ef media: dvb_ca_en50221: fix a size write bug
dbef7d1ffea0ccc95446c5383e0be65babedf667 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ec35bef6256ddc24114c7e6749c0baa1b467bcc4 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
8994830135b38bbf090956b00231edf531de2abc media: dvb-core: Fix use-after-free on race condition at dvb_frontend
8bade849b15b3ecb62893f328b2cc4cdc65ac0c6 media: dvb-core: Fix use-after-free due on race condition at dvb_net
cf1d83a221e7612c7daa0a043a090bca64986da2 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
47dc2e5f5fb45aff7f9c32f10412125ee13cb5ce media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
59918dd7a6d1ad098550ca6fcf154c1ae6842bc7 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
94ed039096667eb0c4a4201dd8bb62abb16cc10c ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
1346ecb19947c90fa7536549c133566ccaec1b35 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
ee7632cee305c76cf743fcd07348adbfde6b5d05 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
95055e6eb8319d5e929380bb7246362815890b75 ASoC: SOF: pm: save io region state in case of errors in resume
5f877a429d173934010c55bd09c863ef2733d86b s390/pkey: zeroize key blobs
06cf10f6e1f0cdb3a1548961eab0f7e965a554e2 s390/topology: honour nr_cpu_ids when adding CPUs
d1ad2eb081fd2f77e91dd6cdfb35d3f805ae5bbf s390/ipl: fix IPIB virtual vs physical address confusion
1a4909376e32687ff4fd87ec2e907608678c6c55 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
3132c71c24ed98501070b5128674516a22178bea wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
4b31fd53b0e7d2cfc94cef17368152f5f0a9cffb ARM: dts: stm32: add pin map for CAN controller on stm32f7
1b29614f01d4bfe35a4089353ee2cc994fdf9365 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
19f8ea5ec150525f566e14acad4c8377ee5a45a2 arm64: vdso: Pass (void *) to virt_to_page()
a6016d4b363c15c31daf92bbf6b5fd6e1ba23e9e wifi: mac80211: simplify chanctx allocation
6b07ac04c30e7f9d613656115c1a77b269a9451d wifi: mac80211: consider reserved chanctx for mindef
8adacbeafe6a5b7460c787ecf3a6ea91c0b6131a wifi: mac80211: recalc chanctx mindef before assigning
26213aebd928712e97ec298f854884292e08f820 wifi: iwlwifi: mvm: Add locking to the rate read flow
38a898c2e6c9d74882096793640e252af97ea3ab scsi: ufs: core: Fix MCQ tag calculation
c953c5377cf3153fca31cd007755659f4d186c0e scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
b1e65473a717725045aad378cc8d824b3be4351b scsi: ufs: core: Fix MCQ nr_hw_queues
e07d70177df7a117455c93e68b15004646d299ca scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
bc77ca0bc949e8d997d7fa43d56885e55f87107d wifi: b43: fix incorrect __packed annotation
439ddc8a1abbd38b8dde22fcd7749ac95d34fce2 net: wwan: t7xx: Ensure init is completed before system sleep
5aa1dbfd789fa8aa54284fe72fda651d0543e50c netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
4727533dc80effa81faf233ed0c29beebf6f7e14 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
e3d79676be2e69e5504a9c8895db30116b76b85b nvme: do not let the user delete a ctrl before a complete initialization
e3a60abab72220a502ac88b56287058adbf0e23f ALSA: oss: avoid missing-prototype warnings
bfe752b1372ca53ed7a3523a0093cca3e0098aac drm/msm: Be more shouty if per-process pgtables aren't working
836e2583cdf25735beb2bf8b3066e6a84a8cb4fe atm: hide unused procfs functions
a7a50fd517cb9e0e0c409664540f8bdcf3b20cff ceph: silence smatch warning in reconnect_caps_cb()
2e02dcd0c3ec878473165177c9ec9feecec0aa70 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
936048a565bcdf747770eaf0ca6ebe4df374a119 ublk: fix AB-BA lockdep warning
8c8095907cd391325b4a75d90e5031d519c8d3a0 nvme-pci: Add quirk for Teamgroup MP33 SSD
53c03189cafd19219ce16ce4eaa01f1f30e4e552 block: Deny writable memory mapping if block is read-only
635383e95ee21260a4ca0a83d1637146ec73faf4 iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
db0d5f3fd1c63fef37cd98a9cad82f3c82b480f4 KVM: arm64: vgic: Fix a circular locking issue
bcfe1c9649a2add51a5615ec18b360449a0ceaf4 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
b47ce8899bfab95f6dfd4b4686b3588f3b9114d5 KVM: arm64: vgic: Fix locking comment
c3cd33abe63f0ea32c3966ae67a7efc48e86c3e0 KVM: arm64: Prevent unconditional donation of unmapped regions from the host
33f1ed7f07b03742a11b64399fb591fda9e90779 scsi: qla2xxx: Fix NULL pointer dereference in target mode
0cf760b5c284cddbb68a079d7b1db6a95c379538 perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
6322c939b84f4ec7b97c6b3e014f9bfe71da7ab7 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
845007332b838029e8569eab6cf90d60ed8fb51c media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
c51b76e7b5c9a66206ba000f4b971184ee338cee mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
0fed7242bec2d8b45ad3dbc222a4427d5f68583c drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
c7c37c2994bba9af80a79f51dbaf0ea76db0ee54 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
1c1bbd477ed644ac7276ee6fce4af09b30892878 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
5a698e42aca0bac99629f3a6f07b2f38c83ad85e media: uvcvideo: Don't expose unsupported formats to userspace
4188d68dccc2134e4a4a7db81103baf7de0ccdb7 selftests/ftrace: Choose target function for filter test from samples
bb533af39ae139fd1bb5ea2816a6f64f6405dc13 drm/amd/display: Only wait for blank completion if OTG active
4405f1023686719c727c4594345be0ee99b29c31 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
10385ddf6667fe433ecc52809e078d98bce606f7 iio: adc: mxs-lradc: fix the order of two cleanup operations
5b3d3fd0108929bf3c1c5a5846b8a5dd87002098 iio: tmag5273: Fix runtime PM leak on measurement error
029e23f9750de90a162207f5fecbb9f5582e7504 iio: ad4130: Make sure clock provider gets removed
d99168a26329470249013246c1f2d893887e3f22 iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
6ff743afaf33c0cb57a70f988a2dec9d95e25f76 HID: google: add jewel USB id
795a6a3b9bebf545339912e8c3c4804474cdf78c HID: wacom: avoid integer overflow in wacom_intuos_inout()
c65b8d6736f636bae1641fa91ad7a594acb94a88 iio: imu: inv_icm42600: fix timestamp reset
865a38c61e58cd7d1aaa7be2b1e688eee706f2a5 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
261be970278768f1ec19e046b24a3756dc11b66a iio: light: vcnl4035: fixed chip ID check
1628d08fa07da617f09d996476b3e814cf1221cf iio: accel: kx022a fix irq getting
c6a3fcf98553ac6d59b7c089fdaccb3a68d30449 iio: adc: stm32-adc: skip adc-channels setup if none is present
4c13d06d16f0baf5c7888024a30ecda22658e994 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
cf0880de552a95234a994e781139c3308b0b69ae iio: dac: mcp4725: Fix i2c_master_send() return value handling
c983ed4315e4e1517d3dbdc82497106fc85682b4 iio: addac: ad74413: fix resistance input processing
b91145204a9aa55a5c1d30b36ebb75d003b45393 iio: adc: ad7192: Change "shorted" channels to differential
bd844f8b87670cf8b709830f605863ced5578979 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
ad27bd5e4a421e366772dd10da33b8cbfa240365 iio: dac: build ad5758 driver when AD5758 is selected
32e56ba493f6367acc89e4f6a4d25dc02c0d87f5 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
f154055beea248087d03d83076c24d94cbba3ba4 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
a7fe2d28d77f28f3aff4594f520785274512f419 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
7d4d05d3b15bf005c4e82981e7b0ba0455c5b024 usb: gadget: f_fs: Add unbind event before functionfs_unbind
b27d5c4a2902eaad1467568cd04c16faf54f5ec7 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
8ee6aaaf6ab4c099724c3f77259d0b4b6c81f204 misc: fastrpc: Reassign memory ownership only for remote heap
4553293e11ba77871f7c4df9a2f542a99738b149 misc: fastrpc: return -EPIPE to invocations on device removal
4ca7101fa43f43b3c51ec3330a592adc694b900a misc: fastrpc: reject new invocations during device removal
1d56b5ba6ef2249ad784b5dc79b96f93c33acaab scsi: stex: Fix gcc 13 warnings
6c72ae7cfc498539e2d5942daf855262ef23a746 ata: libata-scsi: Use correct device no in ata_find_dev()
17502a5a431054cb032487de18d92e307d36ab5a drm/amdgpu: enable tmz by default for GC 11.0.1
d336b34755729821566a3ecbafa2b4ef9316a29e drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
70bbff3b5fb36d770675c2d6f7651e28f243cb86 drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
2b75325d0c8dd5260f380c64c3abd1dd475c1208 drm/amd/pm: resolve reboot exception for si oland
62cad6eed314ec6551fdcbc8f321807e64979e0e drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
54f719be7b198aa879193418a8b53484fa22908b drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
1c2436dd9499d6a1c2ee3d5c757b32dd433aa25c drm/amd/pm: reverse mclk and fclk clocks levels for renoir
2d57d3be0a5e9498a1858531fe5a708ba73c14c6 mmc: vub300: fix invalid response handling
54a71ee6480496392ed46e1563be9b729440619b mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
55eb7a45276f9f9e3e307556dae79a60caac6f43 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
cd001ac15114a35004c006ab41ea7da6a94252bf btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
2323102033878a4fc0847303e124cee3be25f530 phy: qcom-qmp-combo: fix init-count imbalance
267d486f8fd690ef7381f022200295cf7a5b680e phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
ea42f1800b0773b04ab0b04433dd0f38aa6f4135 block: fix revalidate performance regression
eecd757d1931337f3e9e048e27fef7b45bb4967d powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
d24943e27c1683e41f11586d703bff4d02c309a2 iommu/amd: Fix domain flush size when syncing iotlb
b3b340ae1697cd594fdfcdbdd81094b098e2d98b tpm, tpm_tis: correct tpm_tis_flags enumeration values
a5187ae55c6435a91dd20083b0352863606e4e14 module/decompress: Fix error checking on zstd decompression
6b952a4b2420faa7eccd5c246e767d21349bcd8a firmware: qcom_scm: Use fixed width src vm bitmap
772235bb9c5996eacd5fedc26d0ad5c09017c834 misc: fastrpc: Pass proper scm arguments for secure map request
1d454bcf877ea17be5ad695967a9e722a6112eb8 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
a494435f05c289b4a675ec6ca2c876f3d1e52584 HID: hidpp: terminate retry loop on success
ef863e6bda5e3f4e5b4712007a0ccb59e8beb757 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
59219fca4176e9ca249bde4fb37e23dbd3375c08 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
438f8c93a7e5aa0f94907423ffaa5fe9438536bc riscv: perf: Fix callchain parse error with kernel tracepoint events
aa7af57765f155b9864c0ef31300978b43a4b112 io_uring: undeprecate epoll_ctl support
7346f5c04ffb912ea69184a2a20999aae0740664 selinux: don't use make's grouped targets feature yet
51f49155b28dae32c23bc49892e1b16a4459377c mtdchar: mark bits of ioctl handler noinline
7bd6b2d4b64d86ca1e838b812a8fb2d37f3e6f98 tracing/timerlat: Always wakeup the timerlat thread
8d505d06d7330f5d67d3e5e9e1c647fb0b10ddad tracing/histograms: Allow variables to have some modifiers
db7a1b5e8b13326c98c9da340ae67c3d92092e1f tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
1ef290e48739a763beabb1f417211e69389f6b34 selftests: mptcp: connect: skip if MPTCP is not supported
2e5d56884f96bbc7421d61e31996b00820c66822 selftests: mptcp: pm nl: skip if MPTCP is not supported
fd52ef6f25e9fe2a2c6ed7ae7811a08d9491c5d7 selftests: mptcp: join: skip if MPTCP is not supported
02336f170a15ae5e1ab5bcfd70d085048ee29722 selftests: mptcp: join: avoid using 'cmp --bytes'
a5126f8bb34f69f9f371c4efcb61af30b517e1c6 selftests: mptcp: diag: skip if MPTCP is not supported
65de584c14242257bf5cf0cfb69c7332dd970d3a selftests: mptcp: simult flows: skip if MPTCP is not supported
05accac4ca39819bb486608c7365f1102d9a2297 selftests: mptcp: sockopt: skip if MPTCP is not supported
25dcf9962755b8e5f40db026ef0310efec250b32 selftests: mptcp: userspace pm: skip if MPTCP is not supported
80fdab6e0af92815944b31831d4c22b22b415d79 mptcp: fix connect timeout handling
4d4479bfe0b2986d8d23eeb60614418dbcadd504 mptcp: fix active subflow finalization
2f1dace530e86840119f1cb320331e3feb7c3916 ext4: add EA_INODE checking to ext4_iget()
982f2501e753410670e65a778c6d997ffd9c8cf2 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
9d993659ed77cd61c61f8da774ef1a7611e7f0e5 ext4: disallow ea_inodes with extended attributes
8664693a8ff29b9f3fa082f6c750078a4c70cb03 ext4: add lockdep annotations for i_data_sem for ea_inode's
ef77d0b42836e4bd15dd309f27083f19499be78a fbcon: Fix null-ptr-deref in soft_cursor
b84462c0c7c873a687aad2025e876f097fe6562e serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
1d50232736aaeacb17bb9b1191e8fe4384ab5b4f serial: cpm_uart: Fix a COMPILE_TEST dependency
b95a6a3c1aa062d4e3aba9e35da88757434abce4 powerpc/xmon: Use KSYM_NAME_LEN in array size
ebfd582b5b02f3f2c83099c4cbc8062f7a650d4b test_firmware: prevent race conditions by a correct implementation of locking
e97e83f657984e52e7d1ee9afaff0ffe359bce94 test_firmware: fix a memory leak with reqs buffer
75d4bb5941fcdda8c62f07e58f765897140f6388 test_firmware: fix the memory leak of the allocated firmware buffer
5bd8f8522e4bbd4677a973e70260a77c95a34806 KVM: arm64: Populate fault info for watchpoint
e02e3f510d046e5afa1798a7cbfa001f7457da0f KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
2b46a2c480e31062715f423837cefca013824f1e KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
7ed93eed4a1a742bae2eb967612d1710cd2e2aff KVM: x86: Account fastpath-only VM-Exits in vCPU stats
36461b145ed863845494416a1c8ef727df9df114 KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
eff55712c34cf405b810ebf66e76ad764c21140d ksmbd: fix credit count leakage
f8f40dd95cf3ca42837b1c7aa082128e13f3b215 ksmbd: fix UAF issue from opinfo->conn
82c0ee2a15ba1e8406109269f9f6a9c1cea29b7e ksmbd: fix incorrect AllocationSize set in smb2_get_info
0ec8ad33f2aca16ad7946ff9b015677a99484993 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
060fb8489a51544de2a8db2ba5e7506a5082cdaf ksmbd: fix multiple out-of-bounds read during context decoding
6b31c11d879e147715e50a5bd8e1f0294c342292 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
ea115e9e2cf6b2dd97e4ca85d98e679b51d34dc8 regmap: Account for register length when chunking
7511a699c2265790ccaf3f3c1c57545405627075 tpm, tpm_tis: Request threaded interrupt handler
9b53bb3b6289ef809e9558e60290316abf6cd6ea iommu/amd/pgtbl_v2: Fix domain max address
69ebe82c73f4f9f4b49ed3b35ce347af20716d0a xfs: verify buffer contents when we skip log replay
e6d1562dd4e9cf8da89edd21c4453893bfe0d4ac riscv: vmlinux.lds.S: Explicitly handle '.got' section
9ca777c1ef9a20953aa252923f53fe42b5b986c0 ext4: enable the lazy init thread when remounting read/write
e282393f9d0cd66cee8c68a80f4936f46c449b2d Linux 6.3.7
fa16ef475d14cdd347633b5037bcd712196bd57a spi: mt65xx: make sure operations completed before unloading
cc211b57c349e93bb629cf34fbe29d9906e344fb platform/surface: aggregator: Allow completion work-items to be executed in parallel
3369b1e0f464d1e4baad7827da4dff39f0541094 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
b4efa42b1bd02ff462a161e546e3f85a56916237 spi: qup: Request DMA before enabling clocks
2f77eb2f02cc33513e57f636165c38fab3136940 afs: Fix setting of mtime when creating a file/dir/symlink
fc86c412afd814e748b54acfbf22d0b4f3850f69 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
303742b31a2d2da09d574a9505beccaafec3268d bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
726baae13e7bea9270a207aa88bdfd21836ee119 neighbour: fix unaligned access to pneigh_entry
ade5a6864875e054d7e76da84d72c288d81f8ce1 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
2c38ddb1b93663095dc79383c956a61355826765 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
bc9c287cb79d7ca365955e420aefbd7b83761d53 bpf: Fix UAF in task local storage
18fada1191de316c607c309159216f7072073fd5 bpf: Fix elem_size not being set for inner maps
86b385fa6cb57bcde0bedc38d813f5e615bb531e net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
d3aea02f0fe101f2fc67678dbbc2303fa7ff9698 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
5062df8af641aa47ea60d2a6a4f3cd52cc103ded net: enetc: correct the statistics of rx bytes
625663c722c7972ca53c11778c05770ced3e6012 net: enetc: correct rx_bytes statistics of XDP
cc15581052f21a8daa97f8c551ac56931e7dc304 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
ba384ccd2c0ceed2aad6aa0fa8c9569a82af13b7 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
fe0721447469f957d8d4ae878aeba0fe9a137e3a drm/i915: Use 18 fast wake AUX sync len
2c4ee77d4cd911fde81a630f84aeb153fffe018f Bluetooth: Split bt_iso_qos into dedicated structures
134b9d5704356b9ceb8390edf2c8104bbed84869 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
c574a3376112220682b997d49af28d19bdd86ac4 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
f202d27efbc76851fbe08ddea378123e234f11a3 Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
0bf9d8f4e7e010cccd2aba164773f0ab9d1963e6 Bluetooth: Fix l2cap_disconnect_req deadlock
dbea8c26517d863430d66aa95ed09290560a6830 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
f72fc94a17d45be98aecfd59c39b5b24a6a342e2 Bluetooth: hci_conn: Add support for linking multiple hcon
c329dd3846361cfa521b85112ca89dafff1b7c03 Bluetooth: hci_conn: Fix not matching by CIS ID
99cba97ad0b7c5fbc57ed55fc637377cd9d8e126 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
65f907344c42f2cb2dc7f6b1fdc0e615c57f263d Bluetooth: L2CAP: Add missing checks for invalid DCID
16971b41c2eb38e259c596b6ddfa1ff3ba266d13 wifi: mac80211: use correct iftype HE cap
33ed7c2b6739a95e22c468fd93339f0835847572 wifi: cfg80211: reject bad AP MLD address
b133381ad2690b44c6f4f18580adfc2701f76c5f wifi: mac80211: mlme: fix non-inheritence element
cea6af203d96368ecfc4d8047ee2eb3713c56e55 wifi: mac80211: don't translate beacon/presp addrs
37b62b50aa89a0854bb5da63bd31f7642dbf3c5e qed/qede: Fix scheduling while atomic
3643d8bdf9c2a5cc6edce7fa9c7629a4ea28dc1c accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
f372fe8d4917c8124f1febdaf59f2da1dd24ba7a accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
1a3ceea31b5783487d4490b3741adff3455e0bf4 wifi: cfg80211: fix locking in sched scan stop work
ae14f7f86c3e64878e00d576d941510713b55e17 selftests/bpf: Verify optval=NULL case
235325b8a5db6226ae84f95b38a92c563a3ed63f selftests/bpf: Fix sockopt_sk selftest
a1f6b02a40c1e18f50a661631ec83802459d9378 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
2431f65d3709b1107e9462679c82a799e2c793e1 netfilter: nft_bitwise: fix register tracking
0c48383e967d061592fcaa7d285aca526bea21be netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
53cd8f588f6df5b760a8b678c940db467f5310dc netfilter: ipset: Add schedule point in call_ad().
d2d15270080824c30a6a395ad0912c5db7f5a64d netfilter: nf_tables: out-of-bound check in chain blob
dada3ba887f90f994f4607f73eb6d65b0a1365c8 drm/lima: fix sched context destroy
1a62bdd2f9400a568e4a2772e72b498a539df1c2 ipv6: rpl: Fix Route of Death.
679fed7e3b30e8ff8695983d3553d89b2b110059 tcp: gso: really support BIG TCP
cf7436ec9d18a3a3cab187ffb8ee5db6d3e9d778 rfs: annotate lockless accesses to sk->sk_rxhash
bced76c83b231e610e59fc7331db6ac30ae9bdcb rfs: annotate lockless accesses to RFS sock flow table
3a4741bb13caf482b877b10ac1bcf7390cad7077 net: sched: add rcu annotations around qdisc->qdisc_sleeping
e60837c1694bf686e85141b590eed39d68038c8c drm/i915/selftests: Add some missing error propagation
c7a1cabefee6b07b2b0c3f1ea2745c13ae804236 ice: make writes to /dev/gnssX synchronous
673817c917304add15dc20202f7d8cb18ad62deb net: sched: move rtm_tca_policy declaration to include file
6ede0583c4288d1b12fc3a66d2ca12cfb20d715e net: openvswitch: fix upcall counter access before allocation
ce6bd2af12e1f9cf2f45fd9cf57736f76b15364e net: sched: act_police: fix sparse errors in tcf_police_dump()
16299c79217742c7c70829428f7572d60314e752 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
e70f3fd548669f5e5015ce4a66cc476e23ef5874 bpf: Add extra path pointer check to d_path helper
25b33bab2b3fb3c0a71014642d28f95982665a00 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
c66ad0cddab764e89bcfdfba1f0abcb9100e40ef lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
cb459a104b8c3a23242668d99863cf52f7686337 net: bcmgenet: Fix EEE implementation
a096f7b8c8629e1184e355255c0e8ec4ca47e560 accel/ivpu: Do not use mutex_lock_interruptible
7965d918047f39b130e01691c1d870661b58d011 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
55dd3c2db8805014f0b9a6a464a2cdda73a6d7b1 bnxt_en: Don't issue AP reset during ethtool's reset operation
0d4a88949a32dc03acb25684daba5e784fd27cc0 bnxt_en: Query default VLAN before VNIC setup on a VF
b41a23551ed8d688ec9fcc54758e476fe925cc9e bnxt_en: Skip firmware fatal error recovery if chip is not accessible
637fa17e6efabd0092e870dca38545ea47660cee bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
11c6580cc31538bf202f7646523d3089f0cb9275 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
181295bfd8428d3c24a3ad708eeeaaa1ebdc056a drm/msm/a6xx: initialize GMU mutex earlier
775ff622dd9bdd14e70e764e69495876d7ae1f7e batman-adv: Broken sync while rescheduling delayed work
5ff3e47659c057270455b6c5ed7cea59f07ae71e Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
2085c98d48287254ffa655fa7a5eae451f8f0039 Input: cyttsp5 - fix array length
3c078a31648db3ec9409ea91b810973be11d1b3c Input: psmouse - fix OOB access in Elantech protocol
ab68e1f294527994b4019b7449ee920358b09e21 Input: fix open count when closing inhibited device
9b9263b578122d23faa635218ef9b80dfa1f6498 ALSA: hda: Fix kctl->id initialization
cf671d2462d9af50c328bcc185d2c7b9726f8093 ALSA: ymfpci: Fix kctl->id initialization
a1374d2683442633f8ad2169f8f31df45048e008 ALSA: gus: Fix kctl->id initialization
7bf12707fa3db4c14fbe8ab93efb421d8ca93bf8 ALSA: cmipci: Fix kctl->id initialization
23dfdc7770feb09a183cef57858700e362132e20 ALSA: hda/realtek: Add quirk for Clevo NS50AU
286e17a1c3baeb1b1cd36b63ee16e8a6e63d558e ALSA: ice1712,ice1724: fix the kcontrol->id initialization
03eb2a10280b1b359a834a9dbb6f68ce09154aca ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
43c68a0cbbe590121723e2cb89746df2b260e2e0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
6de30a67e3a81afc601dedaaf2aafc82729dd072 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
23bf77b1ed053634df713b1853b5995ada279f84 drm/i915/gt: Use the correct error value when kernel_context() fails
5028c814c3caf1f383905826446beeac1c518818 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
c1f2ff6bd529e5e9f0b073ed2821211f22435d5b drm/amdgpu: fix xclk freq on CHIP_STONEY
644b74a215eec1fd39cccae66b734a1824702161 drm/amdgpu: change reserved vram info print
6967fd887755a6d1346b081d618ae555d9d7492f drm/amd: Disallow s0ix without BIOS support again
3cd737d6919d365d23a13df893b7b2ee5032f3f3 drm/amd/pm: Fix power context allocation in SMU13
fffbac8af47db7a622dd7fe67a3b492c2210ca1d drm/amd/display: Reduce sdp bw after urgent to 90%
150e80c980b13df24ada0e38fe7be5aac25e1f86 drm/amd/display: add ODM case when looking for first split pipe
e7bea51a185aa6f9012ec1b0174bf40287e7eddd wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
ee99e1fe2f29e8e2acd34f239675de35aa753073 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
429470d360fcaf9d89fa7a9736911f073be8dc25 can: j1939: change j1939_netdev_lock type to mutex
d21ca6ee111d79d9613b8c1e59bf57ee5e040a2b can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
745e81de3332c284ac90410b74388a0e447f7308 mptcp: only send RM_ADDR in nl_cmd_remove
e7b59f6b2eed3816d8d2fc7b6001c6dad5e7e20d mptcp: add address into userspace pm list
37bdac08578f00ed16675e885529cfc5adcd66da mptcp: update userspace pm infos
43c6c7ec5e45a71d4f208f565b2090eb3d4b5f1f selftests: mptcp: update userspace pm addr tests
ccbb5df0bd77bf2440471dd9187820929a89400e selftests: mptcp: update userspace pm subflow tests
888c56409ac423d5bdf45aa8bd32fbde5a59752b ceph: fix use-after-free bug for inodes when flushing capsnaps
d50a2a9f82ede54483a73c92eb63a49ca5d0b79b accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
19887a85ad934e7282aa2154c99c68cf3d35dcb6 accel/ivpu: Fix sporadic VPU boot failure
9cc771a5d77d5d5f3250d4ba68210b9b5f64b730 s390/dasd: Use correct lock while counting channel queue length
b0b97e7bc76e5326f02d07585d0ba78634187bda Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
4a01cda0e5346065626f2e9405098986387725b9 Bluetooth: fix debugfs registration
7b544ae0499e835bf15987870440f05b7094e451 Bluetooth: hci_qca: fix debugfs registration
faeeb7b6924f86721e697e1eadf125378dddf560 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
b57d8a8ef75c29b4c519b90f269128ee48674339 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
40a9ec704b1b2a74fc88e4cc1efc5bebfef0a1c0 rbd: get snapshot context after exclusive lock is ensured to be held
49427c717f1021c0f937c4b2f5b8f6a0f4099c71 virtio_net: use control_buf for coalesce params
6784c691231af4cf991aa2b465b17689ee80173f soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
887eaa540412df8205e9013121a88c7764336146 pinctrl: meson-axg: add missing GPIOA_18 gpio group
c4287d025082cb3c830761bc0196777895ab547f usb: usbfs: Enforce page requirements for mmap
9f024c0a5b1822c2b77e64d8098423533c0351d7 usb: usbfs: Use consistent mmap functions
0209337600e1e8158c9bc391ee25baedfc0571ca mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
c539a19ac20dcdf1d2df8c281a238ad1a1a20c89 mm: page_table_check: Ensure user pages are not slab pages
a8d16e939d1ae3f1bce18871820ce4eac7655367 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
eed41b6475eb31b32f4eeeed8f6eac09326ae2fc arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
1d6e542fb823afdca696bac3182104622d623d90 arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths
427d4a73efce3d817da17878b8502e9646b41e4c ARM: at91: pm: fix imbalanced reference counter for ethernet devices
b8cd81c74af99f350f2a24864fd2cda84217d014 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
ad4f0cbf8a3d216c33a4da83d8a5f0cf93300782 ASoC: codecs: wsa883x: do not set can_multi_write flag
71105f760515d0f2864c320dfdef10267f86cb70 ASoC: codecs: wsa881x: do not set can_multi_write flag
4b6ff4aa5f1467dc09e03452dd1761dd882ccf2f soc: qcom: ramp_controller: Fix an error handling path in qcom_ramp_controller_probe()
df7c6db9171d8154574dbb1f84d8ed52df5add5d soc: qcom: rmtfs: Fix error code in probe()
4a88286579ed4a3508b92155deb60a8c7f45d087 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
636516f2377d1c8568d817fb74778f44de377adf arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
4fd0ca9f8348ce3934c7c6c1ff576fb4f49f8d98 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
7588ef142a8f3ab9b40e553cca25fc0965707133 ASoC: amd: ps: fix for acp_lock access in pdm driver
4ac5abfd3119e04c4ed630ba645dbbc30060b104 ASoC: mediatek: mt8188: fix use-after-free in driver remove path
9d05002879bd97b2abacfcf8b218885c33ecaf73 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
d76b9c2424e76a6cc122334ee34420040c17f253 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
721b78b745b2015660d2842606fceb60a143e998 ASoC: simple-card-utils: fix PCM constraint error check
e15f24ab5c6a183cff1b6d6aec7cce48377f1832 blk-mq: fix blk_mq_hw_ctx active request accounting
bf37668af4174d694c513be07fd617f0dcced800 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
ad2bd77d20983ad58639361f4aadf9085dc757de i2c: mv64xxx: Fix reading invalid status value in atomic mode
2ac1d1f54c228ea31e735e5b80605dc5af4773e7 firmware: arm_ffa: Set handle field to zero in memory descriptor
2a137366586cf97e0d9ce90fc1a9fc67c24f86d3 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
b18c218585d0ef1228c77aa78698717182abfd6d i2c: sprd: Delete i2c adapter in .remove's error path
ea035a20a461e7bf632ae5e5167662d3459ba215 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
0171d0c73ec660a9e9c7342ffecf246a168c9532 eeprom: at24: also select REGMAP
d270475cf3f3e8d9a82bfb40a14cfb03d6ce40d5 soundwire: stream: Add missing clear of alloc_slave_rt
ddfc58117c6f16524acbf22bbb8b7ccbb5ad34f5 riscv: fix kprobe __user string arg print fault issue
76364a97be5fbf57358d73fd3cb66b088c48615a vduse: avoid empty string for dev name
6391fe9de0132af62f369e079332caee148f41b5 vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
ef817ef00a99ee36ff8aff72f1b715675b806633 vhost: support PACKED when setting-getting vring_base
eb08dc8762d15a60575ba97d58cb90236f20e04a vhost_vdpa: support PACKED when setting-getting vring_base
205279b96b5c40c60c6de4f9342416e02ee279f1 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
61dfe01204daf5469f21cc639f710f9e28e929c8 ksmbd: fix out-of-bound read in parse_lease_state()
ed75e6a5a5b5dfed211054dbb2a18ffe05439838 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
e9cb7be2fcbaee9e808b729e92948d38d52e5add ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
75e35bd4b7935ceed2aacd82f55940e73bf0b63b Bluetooth: Fix potential double free caused by hci_conn_unlink
f864d47132a2bad7b4a71a5abfcf3f784658d93d Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
b0167893c00e25a8ac99876e30334138a27e21a1 Bluetooth: Fix UAF in hci_conn_hash_flush again
e7469a611403d53d53d779e089fe3ee37aac14a7 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
ae9517ee037d8061b2f296828e2bb8fd9ea20b3d ext4: only check dquot_initialize_needed() when debugging
c009ddc88325ec508f3fd3da646d0f19ebf1bbb1 wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
ee32e3e86530597e92ba8835fd170be1404f5b66 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
ae1e575368e3d2e4951eebead7c4fa907c7adc05 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
f2427f9a3730e9a1a11b69f6b767f7f2fad87523 Linux 6.3.8
de5a1156802545991248bc83aadd7eccd5ae6df7 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
fdf31f33f2201bf4aa7ba643955f06b57e124993 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
e70e46386860edde148817794ec8a840bffea486 cgroup: always put cset in cgroup_css_set_put_fork
8064c5a5692296032d9b03c072879efe2c902181 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
570e825bcb6c484311a25a5b35cfb7a6f0d20caa qcom: llcc/edac: Fix the base address used for accessing LLCC banks
dc7d1dba5fbd670a1dc69586b62a0c4b80efd214 EDAC/qcom: Get rid of hardcoded register offsets
75e7d81679ef7995422adc84ef597fded99c24a6 ksmbd: validate smb request protocol id
602c66f75329f20fe50f6af5bf0c6e8118bdb1f9 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
59007bd4692195a883e24fad884cafa8546835d6 power: supply: ab8500: Fix external_power_changed race
3ad78f1c378b7760bbcc76de166c20d2807cf5ff power: supply: sc27xx: Fix external_power_changed race
baaf9bb212bb4a133b71c46e73c2f1b2f65118e4 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
1885be1fb246f4b9df8a18f33bc92e369939be88 ARM: dts: vexpress: add missing cache properties
e949f90914826b19d8e22ed9e3f67da561cd03c5 arm64: dts: arm: add missing cache properties
3ee609408f18c21e5023526801746500fad1b270 tools: gpio: fix debounce_period_us output of lsgpio
086a317e4a1df6bcac054fc3e4603de34931bb4c selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
ce6be28394399dbc3aed3e736c8bbbb4c94e76eb power: supply: Ratelimit no data debug output
1188afef30509eed231a9fbcf58f9e38e6b07faf PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
8a12d8fa8453103388c17d86bfb70b6e430fdce9 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
041b5a74fa8ad93ff40f022619d10b58a54c17e6 regulator: Fix error checking for debugfs_create_dir
8d6f0adef1f751ac56f69c70e01f2067a7a550d8 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
4cde65f65d689fdd31cb298496b5a13e6110c49c irqchip/meson-gpio: Mark OF related data as maybe unused
261ee49f4f4a841696f32b31e29300939186f8ad power: supply: Fix logic checking if system is running from battery
0ec0a1fc66f3f0665e56c000322d7bdfd4750117 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
a96cad9a4771233b2b61036020b8e80158c441ae btrfs: scrub: try harder to mark RAID56 block groups read-only
38cb20b671954a3a6e293a1d376ddeff608b12de btrfs: handle memory allocation failure in btrfs_csum_one_bio
9d72fed8d81d072db1f654912ec5fa9abd30a690 ASoC: soc-pcm: test if a BE can be prepared
8d28bb699354bf821dd8ddb211373d29ff6286d1 sfc: fix devlink info error handling
ada354839c630bd48973c0b5d65f48721892de59 ASoC: Intel: avs: Account for UID of ACPI device
f2962f40f9bf66feeeab4e07eff02bd42b24ff21 ASoC: Intel: avs: Fix avs_path_module::instance_id size
0f32085e687530daf31c5a325802ad780708b74a ASoC: Intel: avs: Add missing checks on FE startup
6f50472d6441eadc05036e7e9692d8dbd8596129 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a8f9355ee9c66df00a801e3a73d5a8a44cbe611b parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
25b96ba0158bbd28b010868085cec45e50a26a52 erofs: use HIPRI by default if per-cpu kthreads are enabled
cb051b5e314ff5cdc8e1ef5d61378068b289ffeb MIPS: unhide PATA_PLATFORM
b5e46d634e581a4afe0fff5e8c6c368dad3a0922 MIPS: Restore Au1300 support
5fc220360ef3b45b6c2054d0c5efee4b2e333b29 MIPS: Alchemy: fix dbdma2
0b930fa315395d140ac064da04b5f94c655ca2bc mips: Move initrd_start check after initrd address sanitisation.
dba19e1c67fd3d9eea2bf299a4981673561cb7bf ASoC: cs35l41: Fix default regmap values for some registers
7a7a438f91f1da5e138b35e69e766aefaa948f3a ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
8765aec0cb17628db93c5732b55130222a955abc xen/blkfront: Only check REQ_FUA for writes
6c4510b2e61376399c2e2637751c896d1e3f6926 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
5bf82a1bc7265004b41b624547e37014d108c5ca io_uring: unlock sqd->lock before sq thread release CPU
a3e4eb017c959ee0762f7b659a426b84343ba5ae NVMe: Add MAXIO 1602 to bogus nid list.
b398bb0384a5e49a133253fd175835c344aadd61 irqchip/gic: Correctly validate OF quirk descriptors
9a0eba345f7bdae9cb1cf2077a979185dcd1c66c wifi: cfg80211: fix locking in regulatory disconnect
360b56b0be3d9a5b90fc379755ff9c586c92579f wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
7d9792a8abccfe7392f6b1f13f3b374f698c75fe epoll: ep_autoremove_wake_function should use list_del_init_careful
6ef5175d95b981cb17a3eb3b4965cd7866f9c7df ocfs2: fix use-after-free when unmounting read-only filesystem
95b733eaedcf5cb07015a3642661ce3c075adc34 ocfs2: check new file size on fallocate call
eda847aacab7c2fa4d0dcfc91c026914c58a6b60 zswap: do not shrink if cgroup may not zswap
2b179d3e9e698eec261a6db18724d14fb7a8589d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
40eae517df5e59cc56550140efac95829ee3af7a nios2: dts: Fix tse_mac "max-frame-size" property
a6ba2a8a81d6637d07bf8db03a74b5430d2ca695 mm/uffd: fix vma operation where start addr cuts part of vma
781308dfe5653a019f8397e0b29165ccbf4298be nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
2cdaace450fc6431ac3ba2c030203912a8df93cb nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
de4a6917c4cb5fee1f998a1eb29b7d2c40085cad nilfs2: reject devices with insufficient block count
f3c8b43d72c0fa89e2d940fe725657ac54b600fc LoongArch: Fix debugfs_create_dir() error checking
2cdd9e85af154f4d4b0cc449885e89654b52af36 LoongArch: Fix perf event id calculation
573c5ace50109518ed8a183aff93399c1c17eb73 io_uring/net: save msghdr->msg_control for retries
ec1412d7de48194c0009ed91494fb55e08b8ac86 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
cb1638618545182a01444b2b20a4ed6b9d2a8c8f kexec: support purgatories with .text.hot sections
ee8b1d9cc9dc57572c7931a27101bce6650a9f76 x86/purgatory: remove PGO flags
cc9497ad8f3ce1be2301c92a76ffb69a9a890b0e riscv/purgatory: remove PGO flags
4f96a4a4943265b4bf7ad702eaef67d9aafd8790 powerpc/purgatory: remove PGO flags
1cfba7edb9b64f910b5cc43384617f5b01e94081 btrfs: subpage: fix a crash in metadata repair path
1c8666127f0adcf588777751482f38d013e687c3 btrfs: properly enable async discard when switching from RO->RW
ee2575289a017f1f3b83dfda8ac6c1d9959aa2ca btrfs: do not ASSERT() on duplicated global roots
8aa2879c28891e10902e336873ec03b91cd4b3b6 btrfs: fix iomap_begin length for nocow writes
ed4dc4735ed88c1dda245e937a5865924203d784 btrfs: can_nocow_file_extent should pass down args->strict from callers
82bb49722b199ec1fbe8bbb5d7175c7fef9a4fde ALSA: usb-audio: Fix broken resume due to UAC3 power state
d1855b95455009f108b121baca06bef1aab34cc4 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
8f8ffd565f6db56eca3d90ad5749541bbda34489 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
a548701d0b0d5e045d1704a04c35213b390bd2ea dm thin metadata: check fail_io before using data_sm
e5d9e0107993434f12798ca3794392d9ab3d2f34 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
50314129ec54774c5293228bb58dda554dff31c1 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
6cc39618903e523eaff9739f90a3c4247336134f nouveau: fix client work fence deletion race
bf8d33f446dc62e9ec0ddd700dd4df691f07a37c mm/gup_test: fix ioctl fail for compat task
b544377122d07b0c65ca65e4199783f0f1503cd1 RDMA/uverbs: Restrict usage of privileged QKEYs
893692962cdf598d95c7e0d026ee54d16898f1a5 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
f64a1498030ec2065efda5f6e75ac014072ed416 net: usb: qmi_wwan: add support for Compal RXM-G1
2eb1915a9569022ae2b1f41d8826a5271298d559 drm/amd/display: limit DPIA link rate to HBR3
edcfed8671ee57bb599184f2e12a1b3e11b32306 drm/amd/display: edp do not add non-edid timings
b28035cb5690cea8e3d01deab3023d56e99751ff drm/amd: Make sure image is written to trigger VBIOS image update flow
701a8896ca5b6244b2f9ed9e8dc2c8652a044d3a drm/amd: Tighten permissions on VBIOS flashing attributes
7bee5b37b26f67b056375a070e8193564fac2a94 drm/amd/pm: workaround for compute workload type on some skus
4e33d192a1b146c9d6fb729941ec3165bad3b99a drm/amdgpu: add missing radeon secondary PCI ID
3be6bfdf9f074cbe608c59cc2bfea0703ed2f993 drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
edcff657081e0453d518e323407afa9ae5139c34 drm/amdgpu: Program gds backup address as zero if no gds allocated
e61d275f1aaf53a5232d9e847cffeb0aec6734cc drm/amdgpu: Implement gfx9 patch functions for resubmission
0b4e8d90f2623cc0f17d972c046b501cb84d045d drm/amdgpu: Modify indirect buffer packages for resubmission
47483707fcb774633726bf8a324fc7798b2889c7 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
7539823e53dae6b35ffc7615b2a9e0c9a265183e thunderbolt: Increase DisplayPort Connection Manager handshake timeout
e805d0e51ab662f6efa8d4dd76bbf6b5e18a80c6 thunderbolt: Do not touch CL state configuration during discovery
1c7431e0f963d297fe47f1962448ad1ce25c8e0b thunderbolt: dma_test: Use correct value for absent rings when creating paths
d826dc20ff0548476291b1395089d048e2553c8e thunderbolt: Mask ring interrupt on Intel hardware as well
5d272f4eb6a51f0035c112d47e51700d72e179b6 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
56d0ea152f4eeaf15eb6ef1468543bf851ca5ac5 USB: serial: option: add Quectel EM061KGL series
f9eb22d8059f6b2fd641a24f52395cfe9b011ed1 serial: lantiq: add missing interrupt ack
fb3404cdc6cd014dd7432a0693df5c28ab4e9466 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
b028c1cefc4058eb99f912346ab1af7cd6436697 usb: typec: ucsi: Fix command cancellation
45ae0c32d81632753e9d00af2279c52d234af0d9 usb: typec: Fix fast_role_swap_current show function
632afdf2f782bf48b01877bcd29370ba6e7fc7e4 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
85102a45c7390caf124a3a5796574446f1e037b9 usb: gadget: udc: core: Prevent soft_connect_store() race
2e88e75bff60a2eb8f9bc06a72ee77d1c1deb0f7 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
81ebc532ae3610e65b7737a2d669a5f6fb8756b0 USB: dwc3: qcom: fix NULL-deref on suspend
9184183f20e2731dac4b95bed14c25f0df5c74b4 USB: dwc3: fix use-after-free on core driver unbind
880f667291598a94d25ec6f49d2e8343b7ce5a6e usb: dwc3: gadget: Reset num TRBs before giving back the request
53f93d46e1be5fe0338b3d81091969c3e17b202f RDMA/rtrs: Fix the last iu->buf leak in err path
cb1461ecf0e0d06e3c29c95d5b34a68c84732cb9 RDMA/rtrs: Fix rxe_dealloc_pd warning
6e82de15d6225dd64da591b670ad95cfc3b09295 RDMA/rxe: Fix packet length checks
ffcfc288e9c12ce986c11eb8a568d5403199b808 RDMA/rxe: Fix ref count error in check_rkey()
61537a0c33145cf0feeb9d339e1bd07668fc6d00 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
123a23bede635a030f031afa37d975cb7b19335d spi: cadence-quadspi: Add missing check for dma_set_mask
e365a2e065a1eda569930ce03772a3c57c4c8164 spi: fsl-dspi: avoid SCK glitches with continuous transfers
55ca60fa50dd9ffdb45f4d71acc5189ce217745e regulator: qcom-rpmh: add support for pmm8654au regulators
8ba9eea238cb28504819e8a24a1f5ce615de2594 regulator: qcom-rpmh: Fix regulators for PM8550
e10dcbcec3726e9e985d314a36ce5f24d1e0399f netfilter: nf_tables: integrate pipapo into commit protocol
fb1b1bbec5c218f9f518776530d0b34e76b1b3aa netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
8b71592a52d7a82a61ea723187076327a7ef7b82 ice: do not busy-wait to read GNSS data
282bad2e59c9c82ce13b54594ecedbed64a92af5 ice: Don't dereference NULL in ice_gnss_read error path
7aa62487efe1a48ba03cab287034149c2018b9fd ice: Fix XDP memory leak when NIC is brought up and down
bdace3b1a51887211d3e49417a18fdbd315a313b netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
8d926f026fc81a6ee167beb5ba00d57ef40c3ff1 net: enetc: correct the indexes of highest and 2nd highest TCs
4131bceaf8c1083db13dc60e5e0a98db1b32c6a9 ping6: Fix send to link-local addresses with VRF.
6c179b4d0caef6f71abbde27fc20e548e04cfc7f igb: Fix extts capture value format for 82580/i354/i350
cb3d30d2a46c02c687b794f18f2a32c6debf89d0 net/sched: act_pedit: remove extra check for key type
3dcabbdb00d1e431b3579b7eaaadc5f3f504a6c4 net/sched: act_pedit: Parse L3 Header for L4 offset
9a1d99918f33ec06b1e76a23f04df81957a2ba56 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
407a94572eb733950e297ba78b10d5f2ee22ed1a octeontx2-af: Fix promiscuous mode
10b2933325d2b5c1b11eb014a10319f927297ffa net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
4efd555a43dc24f3342bcc036522c430f5869e6f net/sched: cls_u32: Fix reference counter leak leading to overflow
448933e8df091a7d8a278944a836c4fd88321c9c wifi: mac80211: fix link activation settings order
10b957e6651fb862195c1e4fe3a7f8eaac7f7dc8 wifi: cfg80211: fix link del callback to call correct handler
e16449d3daae91f2d4337eb7841f50370894ac27 wifi: mac80211: take lock before setting vif links
2896bf8589414b3e860e2d49e35c5bc6b9bfe4ff RDMA/rxe: Fix the use-before-initialization error of resp_pkts
920f87848f19c1fd5215bc28c52fb5907a2452c4 iavf: remove mask from iavf_irq_enable_queues()
4f08f987f7998dab3b45ea96732d75b5fa9b691b octeontx2-af: fixed resource availability check
05d044d686c9b6219b23827be08c1e57001837d2 octeontx2-af: fix lbk link credits on cn10k
5e4a7b06c037d0f28c9560f92e790049b126c013 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
5e118e20170d9b754344f0293e40a39aae40ceb8 RDMA/mlx5: Create an indirect flow table for steering anchor
61c0e08b4a3356c4909db1ff3b944b5536fa60b7 RDMA/cma: Always set static rate to 0 for RoCE
422c4d8cc67a12d5e3b272237d557f802e3e7663 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
58b5965c0d5aba1f905062faf4d8a8d7256b3a12 RDMA/mlx5: Fix affinity assignment
d578ba2d9cd150c2857255209deea9efc887f7c9 IB/isert: Fix dead lock in ib_isert
fb0f216bf043476782ee07e7a2bb420767ee58d8 IB/isert: Fix possible list corruption in CMA handler
2f884e6df67347301e51e6be5ad4b61cc8989114 IB/isert: Fix incorrect release of isert connection
1ce8b510a6c6073baceb7a38ba98d1d1e0f8c7cb net: ethtool: correct MAX attribute value for stats
fff9253c6fcea13d363342c5400d57e07cd03788 wifi: mac80211: fragment per STA profile correctly
42511198ce9b56da1b13ea171f86dec42823e2c0 ipvlan: fix bound dev checking for IPv6 l3s mode
370cacd9b193cddea5e25f0d540345c56879e4e2 sctp: fix an error code in sctp_sf_eat_auth()
eb22ce98c2fcf5e4a81d17b7f69262ae9324788d igc: Clean the TX buffer and TX descriptor ring
8bd9a42614a4895ad002bf89856dbb0baafa85a6 igc: Fix possible system crash when loading module
85f0c05f17da43337dad0707e73cd8f441ee5586 igb: fix nvm.ops.read() error handling
efb1315eb06ffd8169d609ab68df667ed68d94ae net: phylink: report correct max speed for QUSGMII
264f7236f80d811eda580228b20468b0f9561cf1 net: phylink: use a dedicated helper to parse usgmii control word
b77d8c97fc7d53857829bd2db73fa4a9d64e6240 drm/nouveau: don't detect DSM for non-NVIDIA device
b59231e8afa04e03a18046f0d3f63df361c43355 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
61a69025acf0d14abb11e9462ced7caaa50c17a7 drm/nouveau/dp: check for NULL nv_connector->native_mode
8e74c4f50189a45f3eeae7256542d914cbde2223 drm/nouveau: add nv_encoder pointer check for NULL
019d9b7d5dc2cc5ac0e94918f6b4c750d449af7b net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
de1f92033998a1aecba7cea29f285c6a820de189 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
082e289ac418c56f6ace38410a829d5406fc3801 selftests/tc-testing: Fix Error: failed to find target LOG
04f5f9b0e6e6dd352996d253b344928abf16ecb2 selftests/tc-testing: Fix SFB db test
e8ce1475219c9314dc3ced3d0ba5eecb3fdadb02 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2f3eba600e24acad504baa3ff4623367f09d83d2 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
4ba62831247717dcd3878f4f65883a52d7e298f1 net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
8edf4b9fdf31b4aeb58eabc657eb847c731896fa selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
3d90b261588c089aab5efe0796d87f5c8d25fa5e cifs: fix lease break oops in xfstest generic/098
4fd75daf7f32daec54c0d821b9bbdc16e2260fca RDMA/rxe: Fix rxe_cq_post
7cfab4c9dc09ca3a9d57c187894055a22bdcda78 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
355cb62c1a9ed39293c1ea4527af63efe7e11c74 ext4: drop the call to ext4_error() from ext4_get_group_info()
19e6b85e556e910fc808abdf97d1b4c9b4821e40 ice: Fix ice module unload
7c38cc7b2780e8b03699eb4f11607f9fc8c69a55 net/sched: cls_api: Fix lockup on flushing explicitly created chain
514c54caa69f9d99ff29bd1e48c46a3afe83bbf2 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
4a9ef83a06ef8b10b06c59c44c77a743fea14fc0 net: lapbether: only support ethernet devices
e6ebb82279c70f7c575d10b04e3bf28d0a832e73 net: macsec: fix double free of percpu stats
7e06e393d6a9ffa6bddf9d21bbed26d607d2e670 sfc: fix XDP queues mode with legacy IRQ
051f16acfeba7eab58a2a84dbeaf978b8ee76bd8 dm: don't lock fs when the map is NULL during suspend or resume
140f15279ae84fff6c9940db955b024f931cbb3a net: tipc: resize nlattr array to correct size
bd64e928241787698710d47330d75d441320acb4 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
c7329a5c87eb6051b4d68572ced6d8f21a28d6d1 octeon_ep: Add missing check for ioremap
b246f755ae8bc39d13edbf479c1c358252ac3134 afs: Fix vlserver probe RTT handling
cc7983031668debb46595b6011e7ea27b88cb22f parisc: Delete redundant register definitions in <asm/assembly.h>
1e022fa0c3494c1fd1cf4020ee2618c0b03570c9 arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
b0ec36dddffb3e772dcad634f332a59c573c15a4 neighbour: delete neigh_lookup_nodev as not used
0c7d966f54a488cf412688de2d1b47783e612f7f scsi: target: core: Fix error path in target_setup_session()
0f6090d90f627d8c58f939067d6c6821ce1b3c68 blk-cgroup: Flush stats before releasing blkcg_gq
00d3ac724541a0661b148b16cf34fac135a4fd53 Linux 6.3.9
afb49c5af04b32c6d598f676f875456936d0f225 cifs: fix status checks in cifs_tree_connect
da2d907e051d591717d00e28e67ab341b961fd05 drm/amd/display: Use dc_update_planes_and_stream
1ca399f127e0a372537625b1d462ed586f5d9139 drm/amd/display: Add wrapper to call planes and stream update
b0cb56fc6e3096c9da04c30d9b501da84dae2b4f drm/amd/display: fix the system hang while disable PSR
acadffcc167df6c8c54b3cfc4e246e6248db6681 ata: libata-scsi: Avoid deadlock on rescan after device resume
3acb3dd3145b54933e88ae107e1288c1147d6d33 mm: Fix copy_from_user_nofault().
7f3cc46040d8b6235618775bad229a3af9855c22 tpm, tpm_tis: Claim locality in interrupt handler
768caf4019f0391c0b6452afe34cea1704133f7b ksmbd: validate command payload size
58a9c41064df27632e780c5a3ae3e0e4284957d1 ksmbd: fix out-of-bound read in smb2_write
d1066c1b3663401cd23c0d6e60cdae750ce00c0f ksmbd: validate session id and tree id in the compound request
43576a9994d49bce4b39d4d1fba319e6ec89eb2e udmabuf: revert 'Add support for mapping hugepages (v4)'
cd396376fbba1f0ffc50caf8e7880d8c0de0792b Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
e98ffc5f9042e7d460c8224e1268b50ee546d3a1 afs: Fix dangling folio ref counts in writeback
779bc5f99a320f4f7793b327415fed6759c504a6 afs: Fix waiting for writeback then skipping folio
b84d0644a0a40fb4b8aa1201d087c71cc69554e4 tick/common: Align tick period during sched_timer setup
cb23a5f55bb7e29d58612ef57601d7a973bef3b3 Revert "virtio-blk: support completion batching for the IRQ path"
77d9967b43c273bf0d20c23f34d85d5424929376 riscv: Link with '-z norelro'
7f0ac5c05bac8eebba9bb8bb3f4025a06f724add selftests: mptcp: remove duplicated entries in usage
e0fec5d8c040a486e9e7b1b3ccd970afd8e6db71 selftests: mptcp: join: fix ShellCheck warnings
4ebb55ee14b7e4e1b8aaed6f9a0f757bc19fbc7b selftests: mptcp: lib: skip if missing symbol
a5e7e9313e7494bef087bf4ac2f87c907b29afac selftests: mptcp: connect: skip transp tests if not supported
4ac7d1530abc90ca77fd2a1412c9100861ec9628 selftests: mptcp: connect: skip disconnect tests if not supported
2b108e002702a8fece38899108ffb82f278c97a8 selftests: mptcp: connect: skip TFO tests if not supported
b6e7effd1d1132794f976b0759498df8bacee63f selftests: mptcp: diag: skip listen tests if not supported
f642670e772757b163aed403e434f7a0f60b6ca2 selftests: mptcp: diag: skip inuse tests if not supported
6cd3dc192b1443a53f09c8974bff9f9eea711f67 selftests: mptcp: pm nl: remove hardcoded default limits
5316dde8e05100846794d69835473ef64d0bde4d selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
395634f28f70966b4c9c56714a82964cb22fba90 selftests: mptcp: sockopt: relax expected returned size
b77b4113e5e8fe2e763f1366dd6af62fb9066aa4 selftests: mptcp: sockopt: skip getsockopt checks if not supported
84ffad3e30b203eed48b572c62ec0488342977fa selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
679bcea381eaf8414292d6d4b29fbab562ccad4d selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
c045d528bc6e5e747d27ca8590ddcb115f21ca6f selftests: mptcp: userspace pm: skip if not supported
f13f3a5b0186613c3cd95c4ce1cd011c83899789 selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
8955f3fd758bf58cd189e179f7061ddd4bf30cc8 selftests: mptcp: lib: skip if not below kernel version
06738b3730d92dbc85073f4a1f8d35ce16fcef44 selftests: mptcp: join: use 'iptables-legacy' if available
2d36726a8b5e5d184add6155bc16cf7bc6433d6c selftests: mptcp: join: helpers to skip tests
041c1e5388e816fc36b1fd4025566b95edc8ed0a selftests: mptcp: join: skip check if MIB counter not supported
76cede8594b154b1123a521727c7223752d6a844 selftests: mptcp: join: skip test if iptables/tc cmds fail
34d183c3f421ecbc649fa73f16ac82605fcdba34 selftests: mptcp: join: support local endpoint being tracked or not
bbeeab87e8a194c56edb80fb92594b135f69bd5b selftests: mptcp: join: skip Fastclose tests if not supported
5abad19fe5de1e1a203809e71646db211e5f3ef0 selftests: mptcp: join: support RM_ADDR for used endpoints or not
8d4020b1e3813bde224718fe5f4473e0c67c565c selftests: mptcp: join: skip implicit tests if not supported
8dfc005754328c8dbf0c5e7dc2307862ecd14c4b selftests: mptcp: join: skip backup if set flag on ID not supported
1cc9d563c75d1536bc11623232e7a08726004e91 selftests: mptcp: join: skip fullmesh flag tests if not supported
e7b1950400a6e77afb06ae730ef2cf268077fe63 selftests: mptcp: join: skip userspace PM tests if not supported
ef15b6e6e15d0391ad9b62eef171af5839de5bf8 selftests: mptcp: join: skip fail tests if not supported
cf84db1d9ea391088b55e8fde670eb6859c564e5 selftests: mptcp: join: skip MPC backups tests if not supported
54722f776dcbf030d3629a90297befc62e65ac33 selftests: mptcp: join: skip PM listener tests if not supported
f2a248443b524c4fa8dd81b986d0c30a760aa403 selftests: mptcp: join: uniform listener tests
b8b17211c09494f9e2b80e8f465cc61f866a1b4e selftests: mptcp: join: skip mixed tests if not supported
0fd6652c93bb3594654b7cba39e7517dce4c2246 memfd: check for non-NULL file_seals in memfd_create() syscall
0d274f215844bd75fa9a3a9a5cc4eab8665ceeb3 writeback: fix dereferencing NULL mapping->host on writeback_page_template
cc6f800a4cad6d510d4301874650656927a0ca84 scripts: fix the gfp flags header path in gfp-translate
1dc4ab1fcedececcd2fafc16dc00ab83c2f7c6aa nilfs2: fix buffer corruption due to concurrent device reads
5c67f1459c388ae357c7c10668fcc2aae700a3f4 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
0c58e97b4753de90e806d99be631115663913d00 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
5f784b8d6548ab67b168583e2e05a109d4aee376 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
1dfe889fd23e2419230840e31b123a30890dfe54 KVM: Avoid illegal stage2 mapping on invalid memory slot
c189994b5dd3b239c223d423c801565addb666cd mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
b6e15f5940d1becb471a97c676c452b6c48d153c mm/mprotect: fix do_mprotect_pkey() limit check
8ee040b074a9bb155ad350667fdcc488db7a44f3 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
1be7443a689ca05d62dd42080bd174a6ddf7682b Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
447123893d3fbfd265e6573401cfca560dbd7b90 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
55e6ecd8fd278a10fc0b3fc61f2f8d5f15809591 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
2b8b666dd848ec444f18fb027ffdddef38e548db PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
27b44e8f9f6afed86fe8228fe448f890f485a978 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
4a1d32de8abc5c4927e981189922c81b9d77fc0f PCI: hv: Add a per-bus mutex state_lock
bbc7ecfcf8e3c615122ff9889fc628c8d71bd1b1 io_uring/net: clear msg_controllen on partial sendmsg retry
d64f876c25a5c0a01dc283064602f4012f593bbe io_uring/net: disable partial retries for recvmsg with cmsg
9c998d59a6b1359ad43d1ef38538af5f55fd01a2 mptcp: handle correctly disconnect() failures
72bda6bfea499cbdc18f1891bfac6607edd805ae mptcp: fix possible divide by zero in recvmsg()
db96b45f4c538b1ea4eb057d9f592a3bc301c2dc mptcp: fix possible list corruption on passive MPJ
c2b330e10ec6bfda4acd8b906d3c79455670fbe7 mptcp: consolidate fallback and non fallback state machine
6c193b407ffef1d3ab42d5211f9a67309221648a mptcp: ensure listener is unhashed before updating the sk status
10c8e1ceb6ee3fd30e228770e486589848cb2a09 cgroup: Do not corrupt task iteration when rebinding subsystem
25382018806f21c1bf67145796733dd94708ec57 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
3e07190a1325d077a00a730f4c6cf830c9169b9b net: mdio: fix the wrong parameters
73c8c6891cc6c05d7d9bad389a2041fd668a9df3 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
46b88e067f64c4f12153ef50a5826315bbda1b06 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
e85d0e750b3ac89c4530cfa6dc85b38ae0ce565f mmc: meson-gx: remove redundant mmc_request_done() call from irq context
cd87d9caef83d19fe4965f6f6caf067bf4b88db7 mmc: mmci: stm32: fix max busy timeout calculation
fde939971b4f4a4f68f1571bc34da62a48b34fb4 mmc: sdhci-spear: fix deferred probing
34d8823dba1e92e9f5c6c493fcd6b0cc9a5a5485 mmc: bcm2835: fix deferred probing
cf030a577fe0dc4a1a038e941591b184b2fbc0d1 mmc: sunxi: fix deferred probing
857e7a5a661c42068ceef1d32ee7d0c664f52149 mmc: meson-gx: fix deferred probing
6aaa750ca64dd4b271afcd876d26d2d5c664c8f1 bpf: ensure main program has an extable
c12e9e60f234d8c51ca812cee1201f56434797dc wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
a9eea081e111dcc6f035a6ae5080de8ffc633f41 spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
2b1ffbbfccc3cfd212f4ed55c5698c234a9b6e7f regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
4940711ffb29ceee7da49fb70c2c51df0bb7a36a regmap: spi-avmm: Fix regmap_bus max_raw_write
2b33fd52e89ea55b3ac55adf44f5eba276375b18 ksmbd: remove internal.h include
e21e30d954a20af41f29ea8d448247a6ac956bf0 fs: introduce lock_rename_child() helper
ef6cc1c465786b3e4e735d1ab8b616b3e94402df ksmbd: fix racy issue from using ->d_parent and ->d_name
761bd068e59c1af0b1a88b9d7be33b3d0dc3a62f ksmbd: add mnt_want_write to ksmbd vfs functions
5cca00b2af474e83f457382211a9e55a8ea3c65b arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
d9376472840e73c3221c770d57e2404a54ff3caf block: make sure local irq is disabled when calling __blkcg_rstat_flush
ecc72019f13da7e2217a0cf0ee805785ab5fa374 io_uring/poll: serialize poll linked timer start with poll removal
75a25a84444c1ed584d9d1da359327f29d19e633 x86/mm: Avoid using set_pgd() outside of real PGD pages
e43c93ede27ad9c13653315092943d271a487573 ieee802154: hwsim: Fix possible memory leaks
74dcf228bba43aaa2ff6fcdaed69edd4b4829883 xfrm: Treat already-verified secpath entries as optional
02252d75a92c14f26b86cf73dfb7c0c6ebdd613b xfrm: Ensure policies always checked on XFRM-I input path
f31ba824c25281d3325d600beecb486123739e0b KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
35395e31e5588cbf01eeffaeb9a764d52229c9f7 xfrm: add missed call to delete offloaded policies
36ee561b59990acae0acceaf6563020b5bc9f8c1 bpf: Fix verifier id tracking of scalars on spill
21ae0f8f1fec752c8224030a2a54d20df43662f4 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
d8cb7c824abc0bafa9e35cbda66511c1f2444c4f bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
c7632b61aa2a830f99610fc1a20a2cb4d8291fc5 selftests: net: tls: check if FIPS mode is enabled
74eba3fddf996008944a7d4a9a34d9a8937fddbf selftests: net: vrf-xfrm-tests: change authentication and encryption algos
7c8c796b308cff9337f1ab9d860125f774f00746 selftests: net: fcnal-test: check if FIPS mode is enabled
3cb0d1406c41bdb7abedbc2ff090e373e754ac12 xfrm: Linearize the skb after offloading if needed.
bf7a5d954f862ae267f02afe8ff339775d00167d net/mlx5: DR, Fix wrong action data allocation in decap action
f6be9b10ba4e333d55cd5aa164cb3d8b887af76b sfc: use budget for TX completions
6c9f30f23c5f440add2d032f1f0effa7dac1c79d net: qca_spi: Avoid high load if QCA7000 is not available
dc9cb797426479bc1ba300845866a1902ca3cf00 mmc: mtk-sd: fix deferred probing
9bef5a4d10e6a53cd4f5738942955043a8b189f8 mmc: mvsdio: fix deferred probing
14dac63fb8f7130f72be2157bb0cc0b9c7074a56 mmc: omap: fix deferred probing
46a002c502dca82fbde482a444aae3aa11de1c37 mmc: omap_hsmmc: fix deferred probing
4a90e1cea1c59a2f5d02ebbb04519e33147fd37c mmc: owl: fix deferred probing
27cfa6e3398d3d13bbd7d0f32f81e9990dd691df mmc: sdhci-acpi: fix deferred probing
31a8ccdc721cc548f96de96fc92206758674124b mmc: sh_mmcif: fix deferred probing
9f225fc091c97be489d2e3cfc21d278ff0951881 mmc: usdhi60rol0: fix deferred probing
0b35ab59560b72e3f778a14be886def5429f9904 ipvs: align inner_mac_header for encapsulation
02b2de2e67c33433e5552add9ceca79bab3944fd net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
849c5edce672ad5fbd656e53ce26ea2551d87049 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
bb1ca506e053f839804a4a7df33d3631d583e14e net: dsa: mt7530: fix handling of LLDP frames
21ade3f9cf9b32f88cada9b933b93eb713774896 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
07777fe912e9f6af2d0328809431e4298e3861cf be2net: Extend xmit workaround to BE3 chip
a1547f81341f14b1b355df04218152e8b5d4b264 netfilter: nf_tables: fix chain binding transaction logic
0b342806144ab28c7711712df16f085529d46ea4 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
dc7cdf8cbcbf8b13de1df93f356ec04cdeef5c41 netfilter: nf_tables: drop map element references from preparation phase
f661383b5f1aaac3fe121b91e04332944bc90193 netfilter: nft_set_pipapo: .walk does not deal with generations
921ca64b7e07006b35137c8b990ff912a5e4b45d netfilter: nf_tables: disallow element updates of bound anonymous sets
3d09b7fff7edfba4411bd17db6af1f8210d16e0c netfilter: nf_tables: reject unbound anonymous set before commit phase
7e95119acd929410e55ca8783042815c1448b15a netfilter: nf_tables: reject unbound chain set before commit phase
70c71aee78e280eef2b148a6ccc9e866355195fc netfilter: nf_tables: disallow updates of anonymous sets
cdd5225165c074fa1c5221432a1cab3e76959e55 netfilter: nfnetlink_osf: fix module autoload
d2c436dbb90d80356da15e42e8f9fde441db027f Revert "net: phy: dp83867: perform soft reset and retain established link"
c644783d474973ad3c6991a4e0c69dacf90c2d7f bpf/btf: Accept function names that contain dots
fef7c07b4ca521ce8d6b95cc3ffa046afb5c1d09 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
7798d55a056c9085d1aee53a845c2fb2195ca9b1 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
37ed1d3519853373cbd07654eecb7b98cc21a079 selftests: forwarding: Fix race condition in mirror installation
108058802dd8b44154b9a5368d85bb3fc7a50b66 platform/x86/amd/pmf: Register notify handler only if SPS is enabled
8fa7c1b469214ddd8152f4d493ea7857cf5f703f sch_netem: acquire qdisc lock in netem_change()
3654477d43a839d7d7485efd5caa297f078db42d revert "net: align SO_RCVMARK required privileges with SO_MARK"
077c5df768fe50e286700e7c9d3892fa8ce43c95 arm64: dts: rockchip: fix nEXTRST on SOQuartz
aad182bd0b8f53b753e39ab98e42d4b3804b45d9 gpiolib: Fix GPIO chip IRQ initialization restriction
f68a2b563987890d25827f0eac13437c4919c891 gpio: sifive: add missing check for platform_get_irq
e0ae6e90364e9b885517f37753a78453d6bca0b6 iommu/amd: Fix possible memory leak of 'domain'
278f6042c24d01d9c66aec73a9f79c3069703585 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
25396ffbceec13a0c936e1f87b17351ff66403bf scsi: target: iscsi: Fix hang in the iSCSI login code
46488d29d13078294621019ebd8bb4e8e82a9f1c scsi: target: iscsi: Remove unused transport_timer
cf1738fbaabffc75fbdfe60e3dc1bd9742ecea08 scsi: target: iscsi: Prevent login threads from racing between each other
07ca89c2b4a2c7ec894934493ac11eb3a174ebb9 HID: wacom: Add error check to wacom_parse_and_register()
336a79d6664a66f5e498fe503a91f79d0d9eb598 arm64: Add missing Set/Way CMO encodings
18c7c10352c0f92d2ca7b140a1695eb67f6f1a8a smb3: missing null check in SMB2_change_notify
a41100969171cc03a5d7895641c95826be9d159e media: cec: core: disable adapter in cec_devnode_unregister
ae4e69dcae2cb40c83e46e57e58f64c1f0795963 media: cec: core: don't set last_initiator if tx in progress
d0aae9053e8f1331f1d0d38660122993eaeb3813 nfcsim.c: Fix error checking for debugfs_create_dir
e6a9a52882c38a5e48c12182118e0429be6411f4 btrfs: fix an uninitialized variable warning in btrfs_log_inode
5458a0a579928524670ff14c1269f6a0f08cdb37 usb: gadget: udc: fix NULL dereference in remove()
b9026db654d99e0a750b7759d0e3e1b5347388b5 nvme: fix miss command type check
3d2949d77ff90e790936eb52521aee76c9cc5354 nvme: double KA polling frequency to avoid KATO with TBKAS on
750f2e5ab69ec653c785618caaedfe8631174e58 nvme: check IO start time when deciding to defer KA
99790dc4872e5fde37f37596b8fbddc0156b8701 nvme: improve handling of long keep alives
84a495d481501522069585433fa896f00ef6482f Input: soc_button_array - add invalid acpi_index DMI quirk handling
04dc6bc4a22a7e9795d17e38c59b594f776e7194 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
89760f3aaffa1f0346420b05b6fc9263916364e2 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
e3d7dbf093307f5624d78192b508080fbe454887 s390/cio: unregister device when the only path is gone
1d5c83c6388a743dcbfc83b658642962c9bf1a25 spi: lpspi: disable lpspi module irq in DMA mode
5811c5519f736406fcb3fc06a683a7560da5e1b1 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
d529d13ab3565dc3c68c2c89328b3bfca88e2c87 ASoC: simple-card: Add missing of_node_put() in case of error
a04961316a47b006656f09f800c92cb1c73e7d35 soundwire: dmi-quirks: add new mapping for HP Spectre x360
6b448cbc3d9e751ffe92c8989392df62eab16e27 soundwire: qcom: add proper error paths in qcom_swrm_startup()
07f150cb3bbd5d78c22af7b84204ffd051c9621e platform/x86: int3472: Avoid crash in unregistering regulator gpio
4942d43fa894bc9169ad580ff415885a269245ef ASoC: nau8824: Add quirk to active-high jack-detect
cf2fe455d46c425f2be736f4793f311cd3d5c55e ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
9a8dc72541376eaf5a3ff50fd0c42144a67b87e3 gfs2: Don't get stuck writing page onto itself under direct I/O
eb43e2acd1af675c7d3f6ad4ada07f83b9a144cf s390/purgatory: disable branch profiling
0517065daf74eb20808a9fdedfa04424db006354 ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
52edaa6fb87a73fb782f2294d568b89f78b88963 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
367a2795f2290ac73ae955182453f6dbc7e3b16f ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
41241429449b4b8bbc0a0f83f2e7bfa2389610df i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
6b758ca6fb86367e89f62cd956bcf357c4875773 i2c: designware: fix idx_write_cnt in read loop
85dc6adb63151a6f32aad9a8605d2b494e73f87c ARM: dts: Fix erroneous ADS touchscreen polarities
7ccc017fea6913884fc382c232fcc36c4a61be2c null_blk: Fix: memory release when memory_backed=1
f5a19130d4504f43a963edc5a3ad15b3c6bfd254 drm/exynos: vidi: fix a wrong error return
c088e79f5d6ce13f9f2a5ff21a7d445c4931b6b1 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
7701bef7888b99abe4acb0b6ed4886146e561caf drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
8ec977a9d3bb5e960646c8b689dbbcf027d4b040 tools/virtio: Fix arm64 ringtest compilation error
0aa3eb551c7155d79bdde4cce36f0a319d5d777b vhost_vdpa: tell vqs about the negotiated
5b43a641a2308a07eebbfaded515761aa9b79c7d vhost_net: revert upend_idx only on retriable error
28b3a5f2ad2b92326f74ab6d40906c22d5178604 x86/unwind/orc: Add ELF section with ORC version identifier
1fadaf23facc9ec446164ba3585da0640fff1d61 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
4108066fd2dd4f4a4f561a4218d5797853516e21 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
2a4d5af41e7ed043a93caf6f97d2d4c566a70531 netfilter: nf_tables: drop module reference after updating chain
20cb9d47f0bc13fe9b9ba4e711305c1978bb1c2b KVM: arm64: Restore GICv2-on-GICv3 functionality
c526418bc005193fd96d94fba12b0f892f0318f3 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
bf8355e3d347db88b78fb443f9284df369a4d905 ksmbd: fix uninitialized pointer read in smb2_create_link()
247bcad9a0df0855a2d549124eb4505ffb9b5d01 ksmbd: call putname after using the last component
28ae0a748c161ed01e2f43018beb978c74e12a0d Linux 6.3.10
2914e2d75090d438e0b19717b7d527987a384fc7 mm/mmap: Fix error path in do_vmi_align_munmap()
01135a982bd1a5d95d66231187bcc0875df23844 mm/mmap: Fix error return in do_vmi_align_munmap()
7c6808c3be201d39fbd6794718c9181fceebc1ea x86/microcode/AMD: Load late on both threads too
5b6e363116511865265a285ba87000f6ed427bae x86/smp: Make stop_other_cpus() more robust
f7df17d128075bf1c50e87e0c0721bb0012d086b x86/smp: Dont access non-existing CPUID leaf
903af9511333bd0109993b4a0d0118a6589fb0e7 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
3bd586d0e7a6cf62474cb5f80fedc4d155d4786c x86/smp: Use dedicated cache-line for mwait_play_dead()
1ccf737c1a33f8405aef95aab4ce69a994bdc48d x86/smp: Cure kexec() vs. mwait_play_dead() breakage
b44b9f1716e374b0289b4ca03b42e1b5cd0b3a4d cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
b98769fcfa4308486bed89aca91437ed5be7bc5b can: isotp: isotp_sendmsg(): fix return error fix on TX path
dc4751bd4aba01ccfc02f91adfeee0ba4cda405c maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
bce721f87edd54379120ffb85111357923f4f326 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
88b1d56e3c81d88584d28592b7afe72099739e3d mm: make the page fault mmap locking killable
4f6263b1fb29302453b9806b435ddd588ee5fb71 arm64/mm: Convert to using lock_mm_and_find_vma()
337a7cb4a6c3c3c8a029b758f8b99435ac2c99a1 powerpc/mm: Convert to using lock_mm_and_find_vma()
4af485289adc3576bf0835e2f63604b268d63942 mips/mm: Convert to using lock_mm_and_find_vma()
6fafcfb83bab112ac06ca793adf2a00fcdb10f0f riscv/mm: Convert to using lock_mm_and_find_vma()
97308720616ed56291b1d3d45a81617fe91e8794 arm/mm: Convert to using lock_mm_and_find_vma()
7e697935bab3c6d7a6e8b8f0b6c2894509ea9bf8 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
723b929cbc2a032f581e0b603ad040470ed883f8 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
0f1e856aba03d19490b9e5649f70438b9c98d27c mm: make find_extend_vma() fail if write lock not held
011b261f0872e47d27c84172ad86a536d1cc5233 execve: expand new process stack manually ahead of time
5f50096f0a7e2eb4f0ab3eff781e594308e89f80 mm: always expand the stack with the mmap write lock held
704a0c495572c6a8607fd2dd9f3518630906ef4b gup: add warning if some caller would seem to want stack expansion
f1d801a0345d84ea4967710067843e34a58452f4 fbdev: fix potential OOB read in fast_imageblit()
ff348eabd97577da974d3db7038857f28c61d2bd HID: hidraw: fix data race on device refcount
bdeaa883b765709f231f47f9d6cc76c837a15396 HID: wacom: Use ktime_t rather than int when dealing with timestamps
be285ddde9998062470d14e62c931adb72df5393 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
acff47d6d017159481ed8154fbf30aad375b52ce Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
41bdba8cf6585a4571bb031b18a2b88ffa728fc1 sparc32: fix lock_mm_and_find_vma() conversion
6196c9ae9274b6a437560f5d8cd4b464f5ae8203 parisc: fix expand_stack() conversion
8edb3b20fec576ea6da67479072d01042c698820 csky: fix up lock_mm_and_find_vma() conversion
58f689ea655d856657935c8606624badaf3dd28c xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
429cff33b400edd76fc4d5e470742812a44fbc91 Linux 6.3.11

--===============0758679471228723896==--
