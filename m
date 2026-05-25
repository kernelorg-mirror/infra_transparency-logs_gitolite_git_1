Content-Type: multipart/mixed; boundary="===============9188680705705515095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 25 May 2026 20:26:53 -0000
Message-Id: <177974081346.3449800.10847816146740777976@gitolite.kernel.org>

--===============9188680705705515095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt
    old: da91763fb20be714acd4c9aec4a633c04044d8d3
    new: ba097d1b5d70f6415a4b5c380de5ccfcc50dbf9b
    log: revlist-da91763fb20b-ba097d1b5d70.txt
  - ref: refs/tags/v4.4.302-cip111-rt61
    old: 0000000000000000000000000000000000000000
    new: b61a38b25ea2d0911dfa4b52445a3cfd2f8398bd

--===============9188680705705515095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da91763fb20b-ba097d1b5d70.txt

fa29d462fd592c3651a141e7efac0882e2f3777f auxdisplay: arm-charlcd: fix release_mem_region() size
43b88ebc498164c6f3b9e6f71fbef98099668499 hfsplus: return error when node already exists in hfs_bnode_create
5731fb7ed50e60d1687c33e0afbdc2bd63f87a07 fs: add <linux/init_task.h> for 'init_fs'
449864e5eae0b21beeda22a71d0adbcff7139214 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
d6f8587801d1d313ba51bc6405091dd6ac75c3f9 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
b0005d98b2d67458a3f64d520f5f6bb58ce4b5d4 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
b82b54eaf48f11db22c0278a0746ba79db39a941 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
01dd808a81f5ff95444fc54f709986621fa82d98 mfd: wm8350-core: Use IRQF_ONESHOT
1f0084ce242353b5d8a4fdcda3f9c6be8fab42cd sched/rt: Skip currently executing CPU in rto_next_cpu()
9a7aa6096256392f98d1057c82fc7d09dd9b9567 pstore/ram: fix buffer overflow in persistent_ram_save_old()
46f502e65bb6d83e5e4dc686429c890b7dcf1a65 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
2be21167192db9983772ed593ed2f5f428008b95 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
861a15892c5a50d680ab676beeae56b6de528c91 smack: /smack/doi must be > 0
3ea6dcc4c441de72eab68fa211a2f2851a1ab28d smack: /smack/doi: accept previously used values
42dd3c0405f3484f2206ddc3dcda2ca5804a9ad9 spi: tools: Add include folder to .gitignore
3dc2d2b29bbf0e5bcc3f04d1da935eefadc700bf Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
3a48d61672583f2e1d2b1a1894858971c78151e3 fat: avoid parent link count underflow in rmdir
34fa0caccdaa8585ddcbb2ce9e513172a897ce49 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
752d013b6a0d6f504fd1b2fcf732ec8ba66cb233 serial: caif: fix use-after-free in caif_serial ldisc_close()
c20d6273c666b768d56aca53a77fded4e2b5578e power: supply: rt9455: Fix use-after-free in power_supply_changed()
1b4fd0ad8c2b5da142478625aa0ec6939b698bb5 scsi: csiostor: Fix dereference of null pointer rn
07e5d67da4a8e89d06ea3ee655ebf6d991a6f886 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
52f398d7af06eef280627161b88e8f44f2cac398 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
cf221582edac9ffee401e1f4452912dd3fda9e08 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
a9bfc223ce08b83935b28895446c4058192db146 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
c7c41f8865f93a03cf14a7d128fa6d782f20d67c net: usb: catc: enable basic endpoint checking
6b4f9fae8afc9e411d1bdebccc626527bce4ffc9 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
8d88dd01136add611175737e02f3f48650fb8a55 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
6a930dec1cc3a1482a97db188f0c72f60df335ea ext4: fix memory leak in ext4_ext_shift_extents()
5d389fb9be0fd4d56c833f911ead53fb6a7929c5 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
36b85339e2be783e28ed91456756e670f18c6aa6 rtc: interface: Alarm race handling should not discard preceding error
363c9eb60db5e0cb3746ba7e836ba6f2f681d63c audit: add fchmodat2() to change attributes class
f2ea6d1b757b377297dfed30234f17b8288ace7a hfsplus: fix volume corruption issue for generic/498
d58dd5c8c8e4a107ed4f07a8e502c85b76ab3043 audit: add missing syscalls to read class
b9dcb45b68d72b9ea35c4dc83de78718328f3230 hfsplus: pretend special inodes as regular files
dc0d18f123f52b0f34b478406ff64942d1387017 xenbus: Use .freeze/.thaw to handle xenbus devices
cfd718942e16907835bda07aba03a3de415ac26f sparc: don't reference obsolete termio struct for TC* constants
65dea3589dca177009d6030b9dc08ee009aa1294 pstore: ram_core: fix incorrect success return when vmap() fails
249263435443ac85f3db6ecbe7cef0792f45aa5a parisc: Prevent interrupts during reboot
bdab088683c9555190ed7f2be5b485f8fa26d3f3 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
17b6c28cdc14ece5cf9e83ea568f1fa00ec128fc media: omap3isp: isppreview: always clamp in preview_try_format()
4420ee74cbf752ba3deee6800e950908222ffe2e media: omap3isp: set initial format
e3501686c28ff5197e07c6e4066461e9f27f38cf ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
0c3ee1b2a8904b7c0eafdc8cbce96b8216649195 media: pvrusb2: fix URB leak in pvr2_send_request_ex
4700372d988c93ebbc18c497ee878db1f35fa3d6 media: solo6x10: Check for out of bounds chip_id
044691e0fc8cd2f1a36db558673d97d1221aa9bb media: cx25821: Fix a resource leak in cx25821_dev_setup()
2e9fb933a742497acc41288150051a6467d00d28 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
04e475ac0549a442aa5368fad4ffe7a2f4417628 HID: multitouch: add eGalaxTouch EXC3188 support
045292d57319c6b4ab5e5859b9de1c64c5e0b532 jfs: Add missing set_freezable() for freezable kthread
4ebfd6f68f13a18c9244f69795cee999aec49c2e jfs: nlink overflow in jfs_rename
b073a736dbe4c48ea31232714e14c91c4855da17 wifi: libertas: fix WARNING in usb_tx_block
0ea945644bc34173fee66e3c80a5cb7366a8326e netfilter: xt_tcpmss: check remaining length before reading optlen
512fd185625496577af82c733bfe6661340d811b openrisc: define arch-specific version of nop()
1ad0404a45198da867709f8d237e193978e69952 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
27942e7fa8da131b7680c16d8810333246b1854a wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
53f7309951c390a06111929fbe7719b273155d16 ipv4: fib: Annotate access to struct fib_alias.fa_state.
a951a7a6de8cc680c5c38363862cd4884c720332 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
52076b7b8a66c6e481c65c6e819def2e117a566f Bluetooth: btusb: Add device ID for Realtek RTL8761BU
b462042168c9f89f4717470c3eecbc9493b94a72 net: usb: sr9700: remove code to drive nonexistent multicast filter
65cfc9fd78cf88caf6f2fafd6c3e5d6fc428d12a vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
ea1fbebb5176dc8fabd28d7c5e0c109b6155b6da PCI: Mark ASM1164 SATA controller to avoid bus reset
7b0b1b9709e28d072da8f977eb710e1e7fc47a09 PCI: Mark Nvidia GB10 to avoid bus reset
defefc2f162ef75a3fce464ed1df084179be9438 myri10ge: avoid uninitialized variable use
0c2ff67b74b9747a8f76aa0018f171be0f029ac5 nfc: nxp-nci: remove interrupt trigger type
e6134b265238d6255be92a1f2485997fb72eae94 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
2d80d125127e3e0bd24a03806f8293a4430805f7 Revert "mfd: da9052-spi: Change read-mask to write-mask"
b84faa6e47a8d0ad5095ee3c68450f7cf719db69 iio: magnetometer: Remove IRQF_ONESHOT
91a2d486a00058a83718d8301c89deb5a7a72921 drm/radeon: Add HAINAN clock adjustment
5a8c2b99e83e619866394571c7e64a2e36823d07 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
8cdbb09ae2bb95ca987969f29f5b7ae8e8177eb6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
4d41ec44b9161513711324b26cfd6dc68d7d155b Bluetooth: l2cap: Check encryption key size on incoming connection
3b5767ddcc368b7057e9649c854980e44831a7d0 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
7c2043307626420d88bc4336afa92d7ffecbcbc0 HID: hid-pl: handle probe errors
148053a991d8383f403146e1c3c62533ba5ee770 HID: magicmouse: Do not crash on missing msc->input
83370a4e280c09bc91d5f78248dade1944c9d0d8 HID: prodikeys: Check presence of pm->input_ep82
c4920434c9cd1af4d858a360ee7ed4d3dcd1f98a media: radio-keene: fix memory leak in error path
a3c636210e26007322c07d16d679377792740142 media: cx88: Add missing unmap in snd_cx88_hw_params()
a93c3370770d46e3e73b97e72e4e5f88a4d122af media: cx23885: Add missing unmap in snd_cx23885_hw_params()
ef47fa4e6f9e1e0cac976862fe5abb98103993b7 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
55e5fba7ff19ca4d801c622f23f35d4dc7784a93 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
33a2ca24c23e058dfbdebb3c956bb2962d3b426c media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
428f2e53183541012fe12f29afc29ecd00d9c4f1 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
335e8ad8d95bc8d8e6cd6b37c5d6df5893cd6193 xfs: delete attr leaf freemap entries when empty
7607a3427facbdc78cf53791165e802f6fe343aa xfs: fix freemap adjustments when adding xattrs to leaf blocks
a0aa8dea66b290d7970f9bb7573bd515e2bd932a iio: gyro: itg3200: Fix unchecked return value in read_raw
e5e07fd4c0aa973d7a625f69ed905a4dcfaad03a ocfs2: fix xattr array entry __counted_by error
88dba9b7ac2696cce72a7235fa271bdc9db19780 ocfs2: fix reflink preserve cleanup issue
2331a7c70ebbbb40e1e348980d5fdb1e843937bf parisc: kernel: replace kfree() with put_device() in create_tree_node()
0e68e3071f21575e1cacfd445a322095b9754b14 MIPS: rb532: Fix MMIO UART resource registration
a0fc4d6996f4a4d693c3f941c2bea25d70f452ad net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
b35c93a6b5dbe6d33d5ea0696cf994ab76287fb9 atm: fore200e: fix use-after-free in tasklets during device removal
f01dc6b3bbf821862299f90f80c0e5e3fcc3b1b9 fbdev: ffb: fix corrupted video output on Sun FFB1
56d148427c78376a518e7f946d98ca7effabf605 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
af263ff2ff0a52e33f64be1308fa247eeccd2940 NTB: ntb_transport: Fix too small buffer for debugfs_name
4d73db6c36f19dca4cd4daf90def26157fc5e733 ext4: don't cache extent during splitting extent
6493a55c1178bda905641034f02424e05980b568 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
4e0174cd2a04a8c64047647ed41aa5d54bfcddf5 Bluetooth: Enforce key size of 16 bytes on FIPS level
11172c13ed52edd0676086c689d4b9a6fb9c2cd1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c21a9f79797efddd8ba6b3caec25db162a2fc748 nfsd: fix return error code for nfsd_map_name_to_[ug]id
369b695fd7a2cb639f251e64540aa144d5b15d33 md/raid10: fix any_working flag handling in raid10_sync_request
bc88426b1d6d7fa89941a7570b92d4f647b50848 hrtimer: Fix trace oddity
0a6547cb19799bc725cdf3892e04549dcb7b2ce8 PCI/portdrv: Fix potential resource leak
20a4a8b27dd10486fe4746ea447545630eb9c7f9 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
9859c4a4b50d2859e8a98e3116f9c1e61ab60114 xen-netback: reject zero-queue configuration from guest
7f49d10ed517f69acc99647fb7b95121ca5fe849 clocksource: sh_tmu: Compute rate before registration again
7425539bb9587cfb7eb593066f8aeb11bf9e0abd clocksource/drivers/sh_tmu: Always leave device running after probe
c9b6005ee5ff718d57377702829592c429a55ef9 ceph: supply snapshot context in ceph_zero_partial_object()
669d98a4938de5aaa645102d2b3a3093e499585c net: usb: pegasus: enable basic endpoint checking
8484b920e8066bdc00306758a17076333ff03f28 Update localversion-st, tree is up-to-date with 4.19-st15.
d821b7b5f6952f95dfe0d24a309d04658ec82b4f Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
fa2e18c9d916ae13d85c6a8bfd2aa9df2c63ef54 CIP: Bump version suffix to -cip110 after merge from cip/linux-4.4.y-st tree
2d5409a84839312fc70486696454a403a43e75d3 drm/tegra: dsi: fix device leak on probe
f989d155969526d9567d0b6e5707b73791a5f586 clk: tegra: tegra124-emc: fix device leak on set_rate()
3d4eb3591554c3355325f7ba67883241bc31f574 net: usb: kaweth: validate USB endpoints
10e74c62327db78858cabdb622c9a769af36b8d1 net: usb: kalmia: validate USB endpoints
28cf35e1740c5135b42546dffeb52130dec23f33 net: usb: pegasus: validate USB endpoints
87a0eb4af7a0fc1edcd32cb83878ade5c013752d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
89d2eb5c5d411a8f705108b499f35e143de5a1ae wifi: radiotap: reject radiotap with unknown bits
5a8f760c4907369a1f83580e0070bdb8d1d67887 Squashfs: check metadata block offset is within range
d8e9aaf1136ae23e01bba8a11c7deb8678e148b9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
73ba55fd4ffa7bcb3ab12c88cce4271b116cc24c net: nfc: nci: Fix zero-length proprietary notifications
a8825ca54328907d373a56ce2638fcefeebbb0f3 nfc: nci: free skb on nci_transceive early error paths
5ed97d104275b1e7509486542953413377f3fb9f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7655ff8ba316ce9cdec6f1dff47e284447d00a68 nfc: rawsock: cancel tx_work before socket teardown
61f1a81459e09b7b01046cc14a4d50e17a2dee9b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9338dea0182a6141c3e150c9c4b3310fe15319b8 unshare: fix unshare_fs() handling
d1a13304428549a8b8eccf669e125e30db7fab85 scsi: ses: Fix devices attaching to different hosts
7dd51a7153e8fe09ce938b952afba9901f2c1586 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f340724e2b0d75ef6fc1b3d009b6a1316b65969b powerpc: 83xx: km83xx: Fix keymile vendor prefix
cccb9a121d75d2f2557377dfb1937129fefe16de net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4e75db890d8616cd5c2869019d0c14811c467316 serial: caif: hold tty->link reference in ldisc_open and ser_release
78a95ed95a0d7c61e5a1f08c87d4fe762ac70636 netfilter: x_tables: guard option walkers against 1-byte tail reads
a59da7ed02a6cc5ae5691cea7bdca7d5d364317b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7f594eebcb47156a41e52f04410858e66672b951 e1000/e1000e: Fix leak in DMA error cleanup
976d268ea43758b326e925f0c10560e7c1877394 usb: yurex: fix race in probe
531f67f23f4f98df0888a7a3630ccff23cd7b341 USB: usbcore: Introduce usb_bulk_msg_killable()
7de040c57b0726a369bd4bd13a94f5a5a7a4f769 usb: mdc800: handle signal and read racing
b62a2a690e2d42a3e6d14a3f2c34bd3427bc00ac usb: image: mdc800: kill download URB on timeout
26adf0959ccbd28533cf8cc6abf0361c23329767 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
544bd16d86c3d7de0271cfd867d0dca9d27928f6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
811aed738f80c6be16d274869b7dcc1a3a91fb45 media: dvb-net: fix OOB access in ULE extension header tables
ad63bdca2e458584f1a499c7d679755bc550a028 parisc: Increase initial mapping to 64 MB with KALLSYMS
71584097dbc67cc0abc027fb670d21fcd3d21731 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
062a7cf7d03ce947eead0ba83e8153cbe1ed7c39 parisc: Fix initial page table creation for boot
0c56d53fcb25862869b4c3af6cb55858aec86a1f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0a1ad04d61917c2013368419dff8d11b68216c96 x86/apic: Disable x2apic on resume if the kernel expects so
14c15bda1d526f9964985bba01b9568a15594463 nvdimm/bus: Fix potential use after free in asynchronous initialization
c68b8cf43a23f4c14f2a420e0a7e0a8ac29fd7df Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9306d5bbf1a9415358f9727bd306cecb687fa73d drm/radeon: apply state adjust rules to some additional HAINAN vairants
e8a1f39d95f4df25db67a1d675417ce37392d4c5 net: Handle napi_schedule() calls from non-interrupt
8519b9b867c21ea906d5250877e880b46f7d924b ext4: drop extent cache when splitting extent fails
c7ff09d66ac8a037fc4bcd474d7b957943376f17 ext4: fix dirtyclusters double decrement on fs shutdown
38300a065309bd91de0b6e93ae7051653add64f9 wifi: libertas: fix use-after-free in lbs_free_adapter()
1e9640a0ae45a1de3285faa58842d8a5ef269cc5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
93f1b71bce08001e28a3632db3ad1f793c1e8925 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d4cf9b608a4e1cab3c2734681c48a1f68b81016e tracing: Fix syscall events activation by ensuring refcount hits zero
69fa5b864e7d28feca516e6a215e53f2f5a22d0b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b10913376b9d97b52f926fb11f60ef6ff50d0832 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e9c8a1edb2f4939d33d4c9f61c8b208b2c88884a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5e3122999f225def0d30d70f2dbe62e4ad13c92a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
99be08983ebe63a200e6d33c0926a2ff55abdf65 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
112c1512c90df10d30d177dc0c781068b989a117 Bluetooth: HIDP: Fix possible UAF
57e2720c182fc6a1f2179c86cace9c7ef825574c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0f79ae4192ce979e08a7a76680db6154799ff90f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
861e0795baae74a15e050ffae69fe8c106be2886 netfilter: xt_time: use unsigned int for monthday bit shift
18b664793843a304c79ab151bc51a88dc225dda9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e1690744ab39d49d3caff9452c9ae61b5ef9b205 net: bcmgenet: increase WoL poll timeout
5f22d3d30aa0e0fac66c6e5ebc5ea8b2a8561ad9 wifi: mac80211: fix NULL deref in mesh_matches_local()
3995f40edd02185d44d302108ea77f397518412d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9ab5b06a6f2ec5d083ff36439d7bba99f61a7d9f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ce51b598591b61efeca90c2f9398638b6a021c05 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2b81dcfa209ea67a65943e7a8ee5e2421e53e9ce icmp: fix NULL pointer dereference in icmp_tag_validation()
8ecd5d9470fba4a1d170b95b341c83a3de1d998d af_key: validate families in pfkey_send_migrate()
244a9533758e6d4aabe455133fb4015ea1d46f22 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cb83c701d5d5346b9809e3853144ed30145c251d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1ea1c3862839d5cb837c23c38346598d353f44f1 net: openvswitch: Avoid releasing netdev before teardown completes
cc1f677c02280fab29b5a11e113d582a8cda4421 openvswitch: validate MPLS set/set_masked payload length
b018b7a9b5ac0e370ec6ddc947ed47afc7cdeb6e net: fix fanout UAF in packet_release() via NETDEV_UP race
f2fdc2f27143a49e00b0ee3a304ae9b6d2e1df97 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
09a67c9e535b016cb065950676175b36b0319c11 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
0a07af54c40041ef0c20caf1a0541300e1686212 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ba122efc1b70c73ddc34207da014cdc38790b07d ACPICA: include/acpi/acpixf.h: Fix indentation
0ccf88cbe5ee1e5057690a8d7b3961fcccbd3ab8 sysctl: fix uninitialized variable in proc_do_large_bitmap
cef243179a4c94b364b15d54da4504f591ab12ee s390/barrier: Make array_index_mask_nospec() __always_inline
1b57bde00e8c1bb704b0af480225bf6abdf70a76 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c8f6234d8ee55cab72e9097b980f0874ee7f55a0 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
62d717f589023e1f2c15f432200c93e965692301 ext4: reject mount if bigalloc with s_first_data_block != 0
4ffbcd096519163b6f2f7c3340dc90dda751af3b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3f95a5c412a9bec47c4a8324b7f613d7906cac3f atm: lec: fix use-after-free in sock_def_readable()
1c52f0b7304d5427c702eab9dca585185ea71911 HID: multitouch: Check to ensure report responses match the request
8419c800b36f19ddb53aefc06cf7a68e94784186 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e5a7fd6455b50cc13bc04ce4ef7c0971b7b0e0c5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6a5f1792e793c75a59e830bd84e799b90a7f2fa1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b2672817d5aad6e23c5da398bf96780e00ff9a96 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
966d21669b6a46624cbdfd79664edee3bb3658eb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c10f74e3687947c53b8b2866896de6d0c4e01516 netfilter: nfnetlink_log: account for netlink header size
2d226d1a4d04a01f891884d1d5ed1bf87e291cce netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7751e6776d861f21faf6da8c010765998a5b81cb netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
de3d27a5ed1bad14e3644cdb24602e16556cb2c6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
12dbcadb796019e566ff0d83000b98a35cee2868 Bluetooth: MGMT: validate LTK enc_size on load
2bf36eaf3cf79b26a3180867977bc7b636ab0070 net/x25: Fix potential double free of skb
9cea77ac5af4906cd347003b96e033665dc4319e net/x25: Fix overflow when accumulating packets
3ac33b608197028522b63a00d627055dea080c34 ipv6: avoid overflows in ip6_datagram_send_ctl()
706f727384f805d8e5eb7dd2d5c01da1fb6afab5 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
55442aa2acc343ff743ae5e38b145472e3eedd8a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4877a4a27de69ba8a4379434f98394e7b408f147 USB: serial: option: add MeiG Smart SRM825WN
402db851cdba654896eaa0b22cbbe5e04374d9ce ALSA: caiaq: fix stack out-of-bounds read in init_card
62a468e259243c6a9a1cd640735560415447182a ALSA: ctxfi: Fix missing SPDIFI1 index handling
9505183adbbd98dfda48f862fb245db6bcb46431 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a610ec150f2db72f6483d8eb84b0778d65d6e8f5 Bluetooth: SMP: force responder MITM requirements before building the pairing response
3f115af1c3ac73baaf3cd56c5195e3c3c33990d5 MIPS: Fix the GCC version check for `__multi3' workaround
cebf91958adcb9f0ef4524d32f3b87e7a1e69ca4 drm/ast: dp501: Fix initialization of SCU2C
42fd2acdba734fec7c2e3f2949670abd9af01807 USB: serial: option: add support for Rolling Wireless RW135R-GL
eb9ccd4f866e6a4dc9dc614de1e02173d7c8b1ef USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
0bf91be4816d25839b2c67a22dd350c7c384f163 Input: xpad - add support for Razer Wolverine V3 Pro
8651ba0dbafa6da930abce1c71534abdfd61178e usb: ulpi: fix double free in ulpi_register_interface() error path
6f1dae242fdc429bb484dd8eeec552327d3d9e3d comedi: dt2815: add hardware detection to prevent crash
fe934f13affc20bffe8af953923bf3e7148a8b2e comedi: Reinit dev->spinlock between attachments to low-level drivers
cc8c427011884551123257cc826a235ebc2b8e10 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
4696ee030dae31daf931e43d8bb4a1a37430729e comedi: me_daq: Fix potential overrun of firmware buffer
fa1f01ef0142f3096777218fcd70cb45b694fcbf comedi: me4000: Fix potential overrun of firmware buffer
9b6a334487c2c344ff41dc5771c7082d8976893a vxlan: validate ND option lengths in vxlan_na_create
0443205a7d1e9655fca4dbe50af954a5358faa9a USB: dummy-hcd: Fix locking/synchronization error
1a9d41b067289e4d63f6f34fed7af3d7a942598e usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
7e5b6916d967768f83780ba6422ad682a483f30d xfrm_user: fix info leak in build_report()
cd305825435cdb543c611c1ac7e932cbcd00eb2f mm/hugetlb: make detecting shared pte more reliable
80c04c7f1da5ab50fb47f5a0d1bc00379622b9d3 apparmor: fix memory leak in verify_header
fe57668f00ddcc00e959d9c5d00b7ba9fc6c9401 wifi: brcmsmac: Fix dma_free_coherent() size
33ee5caf0e450f38ecdf6596b0d183c5d4fdfa22 batman-adv: reject oversized global TT response buffers
97f92516aaa963cb6bef0d5292b824e84e644a20 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
1eeb773c89f1359a546dffc9618e9954cb4153bd mmc: vub300: fix NULL-deref on disconnect
aefecb7dc51b83e559c7951c15feb019b8bd58ee rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
0b3343c283c5ec898b9d55c90247ee4bf60f10c8 net: rfkill: prevent unlimited numbers of rfkill events from being created
2f5c526de0100f8a9db628ae77d86e39570373c0 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
65fd91506f0d931c32d2816e36efbcb1c514dff9 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
6c801008c94dbe65ebe6cfe90c144aae8571d651 ext4: fix the might_sleep() warnings in kvfree()
26331f329717514ab876cf6159502ea8379f524f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a165924659fb741f70d02f3032c61fdc51d9c2e5 ext4: convert inline data to extents when truncate exceeds inline size
50c03697ad14887bba7626a025ebd1b5d8c0bb20 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d86a6520413b9bec65708237723efe11db6f87ce drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
76444e230c2fad3c7148c286613fa95ebb432b2f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
64410dc5e7ce779dcf37119ff72bf78fbad527c4 net: usb: lan78xx: fix silent drop of packets with checksum errors
475ee07b9064ba61e327158fc69079aadab77cf6 usb: class: cdc-wdm: fix reordering issue in read code path
b1144bdbbed24e42f6be2dc61cee58816713edfd btrfs: abort transaction on failure to update root in the received subvol ioctl
d72871b3a245314d8f0c3a0a60fe120252f510e1 net/tcp-md5: Fix MAC comparison to be constant-time
5e4f671fc032afde31b656a2542da0af4c47940f netfilter: ctnetlink: remove refcounting in expectation dumpers
a5936cde4da3645548a3f399e70b6f12b9849061 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d30126998283edf8d255f83a5aa3e01a2bc778ee PM: runtime: Fix a race condition related to device removal
bf6a33159f15bbc9d53f3a1cf8d9f0612615bc96 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
856af0c78d5281ba1c174795220b8e4de85d5489 net: stmmac: fix integer underflow in chain mode
c7898ae6bfb1fb7356242525f7387268c3c35b0c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
835a0448cc0f3d62aec62efe0c0615179543458c x86/CPU: Fix FPDSS on Zen1
422cbde93cc938f7128214a794c71f55622cc836 Update localversion-st, tree is up-to-date with 4.19-st16.
e6fd0bd18680914eb04c347691e414c95d9507f6 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
90c0c4bac1b0e1fc4663395c5eb4e488ed372815 CIP: Bump version suffix to -cip111 after merge from cip/linux-4.4.y-st tree
dc51dd7c1b11636ce254d663789ba1da70e39e20 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
3992a34763b36bf0729833f598fb46e3d6e7c83d Merge 4.4-st76, should be up-to-date with 4.19-st16.
63f5c8e1f0bcd5812b6377f37f373b20edf9b436 Merge remote-tracking branch 'origin/linux-4.4.y-cip' into linux-4.4.y-cip-rt
ba097d1b5d70f6415a4b5c380de5ccfcc50dbf9b Mark this as 4.4.302-cip111-rt61 release. It contains changes from 4.4-st76.

--===============9188680705705515095==--
