Content-Type: multipart/mixed; boundary="===============2697026876840235358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 13:51:46 -0000
Message-Id: <177565630672.312514.1159950111387743120@gitolite.kernel.org>

--===============2697026876840235358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6567d02d941b1b99818c020d25f1ff96ae3cb302
    new: e25bff659bd7a72cabe41a54267f81ef68319bac
    log: revlist-6567d02d941b-e25bff659bd7.txt
  - ref: refs/heads/queue/5.15
    old: 15d7297402a7512efc24df8060f4af64b308aeb2
    new: 23e757333ca30974732b54d3666a2cff743dfa46
    log: revlist-15d7297402a7-23e757333ca3.txt
  - ref: refs/heads/queue/6.1
    old: 96284f91ea1b17fbd8e2c424d47bba459102df13
    new: a5f9e4a4b99436a063f0e960151e875d1f2a6fca
    log: revlist-96284f91ea1b-a5f9e4a4b994.txt
  - ref: refs/heads/queue/6.12
    old: b7d1eca1d664c28ab33de294a9e99682a68fcdec
    new: 790b30fa592a72487a05de7f4a0d5731c9b42046
    log: revlist-b7d1eca1d664-790b30fa592a.txt
  - ref: refs/heads/queue/6.18
    old: deab1359209a9b4b972282ac90c0ee76a7730146
    new: 59ee3800e5aaaebfc3fa8b923f9f1c4f014d4578
    log: revlist-deab1359209a-59ee3800e5aa.txt
  - ref: refs/heads/queue/6.19
    old: 787c99ca21677abed2894369102d94f80a3039ba
    new: 91733c781b110b462babe404a117dc0495fe90dd
    log: revlist-787c99ca2167-91733c781b11.txt
  - ref: refs/heads/queue/6.6
    old: 1537cadfb451388529ce660f984df2f3d5c81582
    new: 804a789d0a3d9547babb8ea42ef9135b8060bd23
    log: revlist-1537cadfb451-804a789d0a3d.txt

--===============2697026876840235358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6567d02d941b-e25bff659bd7.txt

93fa84af144ffac0adb6a4316f1771327c353b05 ARM: clean up the memset64() C wrapper
44d483aac7ff15c10c25a8b9e791d2ee48911fbf ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e260f54e1dd732d72ee34cd9f47ac54d632d6b18 scsi: lpfc: Properly set WC for DPP mapping
7031dee0eeaeb752486a724755de65f6d8047ad5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c9386d8491625d3a31eb78771230846405218791 ALSA: usb-audio: Cap the packet size pre-calculations
1e3d5c26f8d37fcf8ccfcb17626eda82919b515d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
46d445614a02bfe1b5fce6fd6ab0ab1b91cc83f2 ARM: OMAP2+: add missing of_node_put before break and return
d10df89acf67b0dfea95add40fdc8e17a18f2347 ARM: omap2: Fix reference count leaks in omap_control_init()
ce62e6171e36bbca20f36339a0649f5e476ae465 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
37009fa7baf396b0b4893c6f6d77ae73651c7e06 bus: fsl-mc: fix use-after-free in driver_override_show()
a6b92fefde1d86a33881750b52e3f71fe4bdd962 drm/tegra: dsi: fix device leak on probe
2400630b30b827020f0f28074b2932c196b9629f bus: omap-ocp2scp: Convert to platform remove callback returning void
07a1049a8922a3b08acd87003937801582e0be75 bus: omap-ocp2scp: fix OF populate on driver rebind
35d2b92acc1008a4f921a59b7713b4de789ae775 clk: tegra: tegra124-emc: fix device leak on set_rate()
7fe4d618b6a6c66561ffec6de5819c9ee4277995 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9b792d587744a1fa7303274772cc0237bd3020cf hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
42702a4f8a29a6dc75bcc6d8f9b09ff0be6d90ca ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
39905beef88390df2420d6bf5f2f5813e02f0ea0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7d4f73d86e985eed3dade9e507e0526cda0e2466 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0feb038d8b0e09679be768e403793f1911b78289 nfc: pn533: properly drop the usb interface reference on disconnect
cb74b4dae08b099087dc3ce2cdb9b4cfe033cb49 net: usb: kaweth: validate USB endpoints
5b0e5c45059948caf134e423c543b7fa0225bab7 net: usb: kalmia: validate USB endpoints
53f7681f61b54dd44a4a70eb071cc86494dcc1d3 net: usb: pegasus: validate USB endpoints
d36dd89aeabaeaf01285c8009d4ff3cbff03a451 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d35997a43ec0e60eacb1c7511dd8f615a8ab6677 can: ucan: Fix infinite loop from zero-length messages
61f83ea51c68a074a2653d0661f47941a07b078f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bd7b43dcbb86e04b9c7e7c795c8823c127d1858d x86/efi: defer freeing of boot services memory
044d171bf983b66e8bfdd6e05ba3fa397c044dcb ALSA: usb-audio: Use correct version for UAC3 header validation
70cb5883b5a9164ae2117fca65d7a3599f0ffe67 wifi: radiotap: reject radiotap with unknown bits
2ff20f834ac107b3138ba55d475abc8217619db3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c5794ce126125a457cb4bfc2ae8d55aaa9b0d512 net/sched: ets: fix divide by zero in the offload path
c6039cc24c3c8e2abd9fb49b5644a9adbf83862f Squashfs: check metadata block offset is within range
cd4a5b169ae472661f3f07029e13c4a17743f45e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
84f7d6d235618de26337b3110e9c4c12db8023e6 selftests: mptcp: more stable simult_flows tests
be2204abebb463981ebf6afe2476dde6c51284a2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
40bf3c358f83d90c6a35455d31a9f57be2312163 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fb311b3527cba0e0158656e0f8f919944f7e91b5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
78e17a980832043ae915fadbebaccf2f94c484c3 can: bcm: fix locking for bcm_op runtime updates
e108ade663e71e7fadde816abd297f48d0e243f3 can: mcp251x: fix deadlock in error path of mcp251x_open
2e92df2949f712394ced14b4e408fb347518ed83 wifi: cw1200: Fix locking in error paths
f4aaee271c9c3fefdfd04900c1390f8c2e96504c wifi: wlcore: Fix a locking bug
c73d67111a810dffc602d75270b970175a24a26f indirect_call_wrapper: do not reevaluate function pointer
5d83134831f630491667a5efb9f7cd92d37e3731 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8fe11df2581e520d8d7717b491c996ed7b2c0e27 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
51d776e26e092684a03fb7b41e54fe38b063704e amd-xgbe: fix sleep while atomic on suspend/resume
730e9b71c867d94dd2cad71c37887db7fd745bc0 net: nfc: nci: Fix zero-length proprietary notifications
5e8f8c56a751467e4c3bd713f73625e2562c9305 nfc: nci: free skb on nci_transceive early error paths
bb405327f06caebbca0bc75f9d16a580ed67f7df nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3813ddf57f79024e99a49aa78cf21af8be0a828e nfc: rawsock: cancel tx_work before socket teardown
25204ecae958b2c584ab07268924694917d8d093 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1e8bc3ba5ba91c69e56cea5c4b8980a0882fa459 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a80573d286cb2fccddaa7d776267ddcb96df147b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3cf8c248b129b24d73b0a789d62104c02dc8033d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
76c23e0d86f28bc5d178e2244d49c69ac6e0813e ACPI: PM: Save NVS memory on Lenovo G70-35
57d2a363dea9ea98249c59dd0e6c660e006c08cc unshare: fix unshare_fs() handling
14cc4b3c373f954663f079c746a99520d92cdd45 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3b16156e2387d86aacaec64ed95b9736ae14006f scsi: ses: Fix devices attaching to different hosts
b51c227196439beb5b31effd3259b17db3576ef0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
07b8a724506d606fb111985566d59b4fc7009113 remoteproc: sysmon: Correct subsys_name_len type in QMI request
292cc34bc7e045756b55735d5d121194a390693c powerpc: 83xx: km83xx: Fix keymile vendor prefix
435b7a7215635082af83e1c0aab6821c80cb4a9e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
141e7610c09853540f07e1d1f66391a9940443d4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
de9c1c3553b5140f74dd6186688e79c883fa5c6a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
463e0519179fb4bf9837aaa239dc5979459af935 ASoC: soc-core: drop delayed_work_pending() check before flush
2d13a0a116407219dc92fe0b786ecfde461ab41c ASoC: topology: use inclusive language for bclk and fsync
c1506d8452f859705ca6eaf41176e503ec3c5305 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f4557341b3899ef40fef3ab8f519b18e62463260 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
128bdecab4e626c65c8ecf8d6711c76cae95267b ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
b80382c631bb5d7c1b995ee1c0a8722ca2f75f63 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b15719109d661015ef9a9f4b0c647d56653a5a20 ASoC: core: Exit all links before removing their components
a517fbfbaf4c4d94c3190a30db1055981fc82867 ASoC: core: Do not call link_exit() on uninitialized rtd objects
568a103c03b974fcf468abe309a224953b26ad8c ASoC: soc-core: flush delayed work before removing DAIs and widgets
3a3f222c3e2b09fcab547ba8166ab89568c60776 serial: caif: hold tty->link reference in ldisc_open and ser_release
21a00ac5d176ef803719951bcd8e709514e02387 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ea1013039566cbccf56247f0db2531604b6fe0c1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f983c0d6c3884bbebacd75932637eb89eb251319 netfilter: x_tables: guard option walkers against 1-byte tail reads
968f7d7307d4777b4523620e319896b8a23b7be6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7427fbef19409b356bb29b0d70f73e538535faa7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
250842e85ffaa5b57936505e8014ade9a21e8453 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4f2d052b4c58121637e4f4936b6a24a3cd0438d8 regulator: pca9450: Make IRQ optional
b13d962530292b83feb4962e2b878ecff04c6d4c regulator: pca9450: Correct interrupt type
da88a5a2472aeb5ea3588a39e172caa003137bef sched: idle: Make skipping governor callbacks more consistent
1ecf1f1354fc2ff7801c96f19c1da9d1751ab06b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5d10e22345b83b1a522266664734830c51a25ca7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
965b23954fc38a807c6d81ff80c73ffeef580e15 e1000/e1000e: Fix leak in DMA error cleanup
ee849d1173cebb237ce6ce9696d1769fb9bda415 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7dedf8802720c0a265c9a5c0163d632609f55cd6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f4abd109fbd75647cd775f8c5a5ec99074d8ed42 ASoC: detect empty DMI strings
d4fc251592bfbf9a349a75d4d2d7176a5443c183 cgroup: fix race between task migration and iteration
f5a917f9ceab1ef09f7978b9e483a9790a1e3e24 net: usb: lan78xx: fix silent drop of packets with checksum errors
a3eadd27cc22be479b6d7408dba7adc2f5ad58da net: usb: lan78xx: skip LTM configuration for LAN7850
093c7d3994275cc6e93eb884f66a52df83f3b6a0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a57c75d6df74a5a40a5b0bef70eae9e2a7e1220d usb: xhci: Fix memory leak in xhci_disable_slot()
c1b829cb70ab85b8876087cf7dd6f38e786d18b8 usb: yurex: fix race in probe
1c2f8e1ee1b569ee4af5e2b5e8a1ddb28b2c44b2 usb: misc: uss720: properly clean up reference in uss720_probe()
f8642ef8af4a564ce6e7da502363d2e5333476fa usb: core: don't power off roothub PHYs if phy_set_mode() fails
fdd2ce39aa328dd3f5ccc1cda3c0e875eb03edfc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5081ea88e55da9c9289eed55f8169860ac40f150 USB: usbcore: Introduce usb_bulk_msg_killable()
9cbfe14aec4136ea48013051382c7f93b6767039 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
130e72c4831ed1fc4cc067a223754ed2f9f68fb0 USB: core: Limit the length of unkillable synchronous timeouts
107a90259a226cdf8d1e9739cd3c8fb7f4321f9e usb: class: cdc-wdm: fix reordering issue in read code path
0565e69936a885a5e064b01c1aabcc77e008aac1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a112e27efe17db3393ef292227776e4728edf508 usb: mdc800: handle signal and read racing
0a44e7f47efe78e144c3d7733448cc7ac599a0b3 usb: image: mdc800: kill download URB on timeout
6beff56bf66cf1012f388e80ece9637c44133f71 mm/tracing: rss_stat: ensure curr is false from kthread context
9ed153491e498a4cf00a5d7a2a6bb1bc004bf5c8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c2c039ea12dace149de34939e1229039036cc242 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7304ae7b969f148c41bc643f0ab0201ed77dd5ec libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b85bf14cf438a04092afe06ce86191aa30d0fde4 ceph: fix i_nlink underrun during async unlink
e935a95d8063dbbbcf9a0fc871ce6e4f1689cad8 time: add kernel-doc in time.c
61d359cc6a92764ba82b1f745b2567b89d040f8d time/jiffies: Mark jiffies_64_to_clock_t() notrace
b328b9dcb5f78e151c767e62b5175dfaa1f94c0a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
04f3da062ea1394fb225eca3359e7e0d988b1a3a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2d0d225ae034ccd8dd910b03c57fc6fd1aa4b68d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e038efb171a6f658bfc2d11f6245d576d5384614 media: dvb-net: fix OOB access in ULE extension header tables
442d4706edf71d3f08af7da0fa72aa96a8efeb99 batman-adv: Avoid double-rtnl_lock ELP metric worker
65bf153439cf40294d08fe57f31239f2dc191407 parisc: Increase initial mapping to 64 MB with KALLSYMS
1421057b2fb0a8c9be72559a938196647a004d2c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b9380e58330b791fc8b7fc559f03d694e0f79218 parisc: Fix initial page table creation for boot
6f73cce4821f5c6634465eb50d8bf1d70fc98cf3 net: ncsi: fix skb leak in error paths
672e64ef4729f04ed0ddc594ebc7e83773d6776d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fa30549fc1bad8ab6b07d56260c04bd7bccc7f3f drm/amdgpu: Fix use-after-free race in VM acquire
f202421cb95462e4765b452a10cf9b811840d472 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3b101b8b4a9f2b9398ba116887dfd49a157e418a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
70b6decd61cf02ab9e171b5c0fc693b369bf337e x86/apic: Disable x2apic on resume if the kernel expects so
879f029625db31f4e6dc541f220f2e8214beab2d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
043ffd8aa9260ca0350d319390a7782408832748 lib/bootconfig: check bounds before writing in __xbc_open_brace()
0ff17bae5dc0f2d3831b68b8db29976061760847 btrfs: abort transaction on failure to update root in the received subvol ioctl
5e32261c641c99121f4248101c04cfe08e9c1697 iio: dac: ds4424: reject -128 RAW value
be855b03146e5cf7d58093469d4b09478d55a928 iio: potentiometer: mcp4131: fix double application of wiper shift
c069ce9129197669477d660e156a4438937494c3 iio: chemical: bme680: Fix measurement wait duration calculation
0d41303146b499cfc19e18f5bda73d837363e8ae iio: gyro: mpu3050-core: fix pm_runtime error handling
80ef9f425d880bcfae0bbef00f0900db116cbcdc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9f14605066eea9818f20c84fd0f901ee218d91b2 iio: imu: inv_icm42600: fix odr switch to the same value
ddf4181785e1d03d9cd8b01cb2674b5e9cc4c9e4 bpf: Forget ranges when refining tnum after JSET
5029ceb5d7d27eff05ae7d55e07f17075b2b08d3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1c547c1712d4fe66739683b439ed02e93cb93c4c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5c5a33160a355897a9d33f1e121cc3cc944c6548 sunrpc: fix cache_request leak in cache_release
a1e061b4d0fa7e649d5a8dc79140ed149e101e26 nvdimm/bus: Fix potential use after free in asynchronous initialization
3f0b1cd5c3b14bd0a2ff38d8e0caea70d9c16fdb NFC: nxp-nci: allow GPIOs to sleep
dc067562f398a43a7ef81bec0fab764606cce201 net: macb: fix use-after-free access to PTP clock
8283481e684a17660956a8931ba0af569b4ccfad Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1c5b5eab52fcb4cad75f0f329745524c76408272 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
091aa140ee321385ee4f08147d9e1772f497f155 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
06646a452b05b0f5b627c7fd5561de151d607d5f mmc: sdhci: fix timing selection for 1-bit bus width
b3d2afdfcb0c6803e30a8abdb08d6507840d6bc1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1221fae59533c5d87d8ab4092496f29c865b0c14 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
18629d63090ae07b9a03710371f60e9a78ef7e8b serial: 8250_pci: add support for the AX99100
2ebac2dd01420c6dfefadb999d144066d5da66c9 serial: 8250: Fix TX deadlock when using DMA
adcf853fcf4160c843432a8a958251b07846d937 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
af5a07804b836daf37c41ddbeaa8a3fc47129ca9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
bd4a7dec3cc32bb0accd3d80f7f0c5c7b21ee924 net: Handle napi_schedule() calls from non-interrupt
4fb906d0edf06bc9cf23e5386152e5a7aae8c4f2 gve: defer interrupt enabling until NAPI registration
6bd087c350ad7b7411fa8153469529bc6d8ac2ce drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e44a4105847d748720354b2ee3cc28587da60239 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2a63f3fb3ce88834e5e7603d8ef8a48bf5939f17 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e8d07dc89d8f58c8504433b000c1eba4e5a993ec ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4bc259ee6aba56e92933c6221706edcd50993d65 ext4: drop extent cache when splitting extent fails
40ad4f83b109f46b28c625e94f63588bd128cf74 ext4: fix dirtyclusters double decrement on fs shutdown
39e7d80ba8693ebdd2dde35d52fcd6c14dd0df3c ata: libata: remove pointless VPRINTK() calls
c959767d522c3d6f307ef3914cbf4a0a31cc562f ata: libata-scsi: refactor ata_scsi_translate()
1c9fb5f472452e2af99a00199c9db03da9e2282c wifi: libertas: fix use-after-free in lbs_free_adapter()
4ba3fe15db98e91c7ca19c165c8cab50cbe28711 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
18b7a8acc5acf96b05b17c01553bcda363caa08f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1b2562cc53c30cc71be9a91fb1ef23358d283373 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ab7109cf6625215c9173fe0fea6675bce8b2979d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
363bffa40f9c59aebd5684608ce6550c5b3592d4 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e38d7bdf55495c955d7434899bf158f49c822e20 net/sched: act_gate: snapshot parameters with RCU on replace
d3192e4e578b14d7534d58e7db5bbefbe4c61c3f s390/xor: Fix xor_xc_2() inline assembly constraints
1a408346db893cf12a8b8f15a193bb26bbdfb219 iomap: reject delalloc mappings during writeback
11726878db82754c1ecc3ba25d1a5d1c18841742 tracing: Fix syscall events activation by ensuring refcount hits zero
5b1cd8dbd604a17997957acd15d37359663e5026 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f6e18b18772d668b19d95b2124262da26643620a iio: light: bh1780: fix PM runtime leak on error path
8fadc2857af26b4df6911c81dd1ea60f3efbb511 btrfs: fix transaction abort on set received ioctl due to item overflow
55597e53e088a0279990a51b2d0c8ec9169ee663 btrfs: fix transaction abort when snapshotting received subvolumes
9c7f6daddf15794073831447e409a951966a5eac smb: client: fix atomic open with O_DIRECT & O_SYNC
a7aa8799a211360901cbb4748b9ca243920727d5 smb: client: fix iface port assignment in parse_server_interfaces
1e17948452380b6792588475ca5a53ea4e87cf79 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
540f923a22d0023bba314bc568a3419b0703557d xfs: ensure dquot item is deleted from AIL only after log shutdown
54cf282f046b0a8064d4e1971586707c81dd73db xfs: fix integer overflow in bmap intent sort comparator
70459afdd58ea98deb95910fc3cf4dd8a7b47d88 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
06f477606c9ed92d512fb61a4882c7ea75fe267d drm/msm: Fix dma_free_attrs() buffer size
36cbbf4397f5b6de17471b2246c82466b043c0de arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ddac389c3a5cae0bd94877a8a08d398936d83d6c nfsd: define exports_proc_ops with CONFIG_PROC_FS
c0340dd75af55433668be2ca7d67d45562e69550 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
eadc0381479fe824b6ebbcbf99312b08037693f9 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e7a926729ddf20576c415474701b502430617329 mtd: partitions: redboot: fix style issues
a313fa87b33cc517244bd3a7c5c2dd839bf59be3 mtd: Avoid boot crash in RedBoot partition table parser
f671d666c00f2c8303aadedd9f129c5c2157ecf3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
382cf89570feb4a5f2b59277a41f19f6b255c6d9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
64ee095901ad2f70afb3fb0da9d5635adb23a0a5 usb: roles: get usb role switch from parent only for usb-b-connector
61778c5fa9558b0f9b1755b2c04ce2d0721f8ded usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
22d10dc8f70563304bdd2bd46819338852aceff9 can: gs_usb: gs_can_open(): always configure bitrates before starting device
1f7fdac3c0fb20c177a9d93d00c86cb158aa882f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
15571fc3791b71ab9985877aa958519335943f5f ALSA: pcm: fix wait_time calculations
ed2cd5ca75aa209e3b6627c9b0b03c60a35770d1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3e1330c7c4472bf42a31127a1d43541a7da12420 smb: client: Compare MACs in constant time
2577ddf77fb1999587968e954dddeb382ba50d41 net/tcp-md5: Fix MAC comparison to be constant-time
424cd78ebc5ac285e0193817b94fd66d8e461130 staging: rtl8723bs: fix null dereference in find_network
71c8534066d81be5de89ce230bf67108e22b9898 soc: fsl: qbman: fix race condition in qman_destroy_fq
9f6f5c28eb4129514e9fda8544526d620b78f6a1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d8767e2176acba7769f1e6f0f86ff32fae75b79b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1868f41ccc2286f69cbac05e1b2f5230ed2196f1 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5956ffe4f77f9a71769f306981136a3bf71ec6aa Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
edd2761fe9daa9a7452af4955be8617839b4d2db Bluetooth: HIDP: Fix possible UAF
87c175a625dd6eaf74bbbd85dbff634e38ee685d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4c75e5f4013d7006544ed1781f642420c040ee1c netfilter: ctnetlink: remove refcounting in expectation dumpers
81dfecb246a2de8239f9aa0f2ca4bc9c85c39eaf netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
44aeacafc66d9bdf8431ba9b5878bf5928aa189f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
cd65d784d86d70f97593dd7e380443b3f29127da netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
72fc8fd062fd146ee5d5f83ab72b446d602d3b08 netfilter: nft_ct: add seqadj extension for natted connections
5ee28975a1a705b416ff2c63d88a79e4914f7980 netfilter: nft_ct: drop pending enqueued packets on removal
aa5e94fcb198e4d92920b67952099b315a741e8b netfilter: xt_CT: drop pending enqueued packets on template removal
ebbe9b37f2f9a27e5ec366a6b7728b8ff8a0fcb3 netfilter: xt_time: use unsigned int for monthday bit shift
418b46777193384dbd0ea07e6b6d1715cadfba55 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e2c4c12b6a0680cefbbf38c47b20152b17ae9efb net: bcmgenet: increase WoL poll timeout
4c002ff2ede6b8704263588bc72560b5aa936ccb sched: idle: Consolidate the handling of two special cases
4697d5945921b5608aafbf710e52de2c898128f7 PM: runtime: Fix a race condition related to device removal
fe12d97a1d7ff4e7f0eef500abcbd2741139b9cc net: usb: aqc111: Do not perform PM inside suspend callback
405d5675950bb780f9ad297a44e99e4d686b297e igc: fix missing update of skb->tail in igc_xmit_frame()
f7cb8c7c44391feb24aa695350cb67298cc1bfb3 wifi: mac80211: fix NULL deref in mesh_matches_local()
2e8910f885ddb5b43e5a7be7b091fa38cd07e2fc wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9a1b03c5f81aaa0cc730901c3f3250739f5366ab net: macb: fix uninitialized rx_fs_lock
9047bac78c7207c1119b79fa059f6647ff8503a9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ff0d2e91f985c1fce20ff964b72d22b01c5266aa net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1c179b6b93458d5fb6e42eeeca4abe81ecc5c887 nfnetlink_osf: validate individual option lengths in fingerprints
943e2835a81105416f46360fb35f9712d4933398 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0a5b006d4ccd3d68dea6dadadb20b519e7c7343a icmp: fix NULL pointer dereference in icmp_tag_validation()
b0461f377d65599cd58f6fe46278a4b9b19377f4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
739fe3eaff4288930b44b571cdd50bb9e3da3311 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
1a70540b1498494abce69c7b95dac78d4c2e0ab3 mtd: rawnand: serialize lock/unlock against other NAND operations
9ab4d7abd27b978bb81cd3a846173ae362907102 mtd: rawnand: brcmnand: read/write oob during EDU transfer
d186fc0f31875f00985232925041692cd7617c79 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
356ef6aeea0530debbbf71e6e8915dc829f7db21 mtd: rawnand: brcmnand: skip DMA during panic write
6adfb931b5da7a9705f486e73d983e9aac5aa9c7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4672dc9072f8109119868a4e46b9d65bfc26d8d1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0af4e58d1c7d7c3b38fd4f1dcdd9866e928c6536 xen/privcmd: restrict usage in unprivileged domU
2e88223c286919bdae4b1dbdefc974ce080f1690 xen/privcmd: add boot control for restricted usage in domU
03aa1df49956a95daf5b8b44b1b3494f28aea4dc sh: platform_early: remove pdev->driver_override check
5757ed531b0eadc9c5a667ac283a5d2592f16c30 HID: asus: avoid memory leak in asus_report_fixup()
ec8954a24f8c3c3779daec0f75706f4b40337ff1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
cae9eb3323ad67c327ec136855cfb67ceb4cc84b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7c1a1b3f792462ea0089d92492eedfc253218a8a nvme-pci: ensure we're polling a polled queue
100770c33cb79a9b8b16f191c8bfa033c4b07ef6 HID: mcp2221: cancel last I2C command on read error
7f6ac2e7bcd77177f5a2c1a314e8adaca39bf6c4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f7b17bbbfdc33fecb333c8820d28914c61c313cd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c5475f2681c4280e1a025f6d0e0f4fa583be808a dma-buf: Include ioctl.h in UAPI header
9e711300fc5b742b2a082bfd9321b5b44e1f2caa ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e9eac8fd6082ae3c0ad5151303887c9509119816 xfrm: call xdo_dev_state_delete during state update
1293f4e1ab477d80b0337f337f0561abfede4e97 xfrm: Fix the usage of skb->sk
ff00fe3621db58d966948b9e339999c22f286203 esp: fix skb leak with espintcp and async crypto
bf0a69bbeaad9207afa573182996679d6b31e56f af_key: validate families in pfkey_send_migrate()
36dd1cd883355eaa4ccbca24aac2e2846a99214a can: statistics: add missing atomic access in hot path
dd951633f5cd64652abcb4ad2611d1d769345cb2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a4e550d7a3b67f29c5983b3b394c83400dd95cc4 Bluetooth: hci_ll: Fix firmware leak on error path
873759b4ab540ac840b83af04e88e5604d228f1f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f546def2c113a9b7e4dc422199ea98031174febc pinctrl: mediatek: common: Fix probe failure for devices without EINT
9065ab44dfcd087f1097b8bfe48b8bd88b235d57 nfc: nci: fix circular locking dependency in nci_close_device
da1a892028ca4f0a1b75eb6a8ef742d11a077fca net: openvswitch: Avoid releasing netdev before teardown completes
5e49f4945783aaf3b827bedd4780a5ad224fbdcc openvswitch: validate MPLS set/set_masked payload length
14e85734934e93c719a9bc4fb60c2b9bf7deddd1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5a8caaac0edb06d5da78310a2800c99f8f32f6eb rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d3769c07b7d7eb6969e2ce120ca5fc010c45569b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6e6b5ae4bffcaa2d87b01a004e39e823106ab5ed net: fix fanout UAF in packet_release() via NETDEV_UP race
811d54b8d0f25a5203eabd923f4a713b9a4188b2 net: enetc: fix the output issue of 'ethtool --show-ring'
45d4499894b9372d76ce5615903435cd04eb0040 dma-mapping: add missing `inline` for `dma_free_attrs`
7655f018bda3195d1f3f830cd7b5356006e9c319 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
20898adb2ac1ffc9b8e7b52bad94d222fc958072 Bluetooth: btusb: clamp SCO altsetting table indices
d7853a2ab22ea30984de0b4cd60e875f5e7c4ce6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0df5613ba40b4ed73e9f63efdb5b1b7ea5f00459 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ae5667bb3670884d7e76baebd2712889c3ca5bc6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4f0fb2b0966c48259466667fb05a12ab8b65332e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
adfb2266c8bfdd2e540d069908ac0032a4f07049 netlink: introduce NLA_POLICY_MAX_BE
007aa3efd29504c87076dd32f7213348e40aefa4 netfilter: nft_payload: reject out-of-range attributes via policy
827625622d58a7a0472de303483fb411b22f213b netlink: hide validation union fields from kdoc
e191d288a034083c43a06b623ba368d24e4c0ca4 netlink: introduce bigendian integer types
5b790eb097a168e1d14683926ae780aa52a205fe netlink: allow be16 and be32 types in all uint policy checks
3fdfcd476a62da89b55fbcec47146011b12260ae netfilter: ctnetlink: use netlink policy range checks
94e9d05fda7d7fbd2336f0f4b9e55f2222ab2773 net: macb: use the current queue number for stats
0890cb43fa3dc6f401412d44a9edb59b33291bfb regmap: Synchronize cache for the page selector
a8270c5954e847fefa16dfe5457142abe79ba3e4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0dec114971e907e38046253be197733707708abd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ed367eb01f9a40931bff6ef6d009f0e6080d8051 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
944e441947d494b7e8ebb3b7ce8d2b07164e2c1c x86/fault: Improve kernel-executing-user-memory handling
e3435b1f2cf1f2fa41d43df9010adb45a62579a9 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9dfb8d1bd8fd0ba60ec2d60742427136dd3a74d0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
483d27fff6d269b4e2cb20748ab9b4d72561376b ASoC: Intel: catpt: Fix the device initialization
f76d8af5511995c228fce3bcd157b25e1ed4bc75 ACPICA: include/acpi/acpixf.h: Fix indentation
15c0e92798afc3f9f6644196e778dcbed41b573d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9c7b95a151b84d8702592a047ea17922c41dcf19 ACPI: EC: Fix EC address space handler unregistration
08904194e65a42d26a96e5f5d6bdc57208e02b30 ACPI: EC: Fix ECDT probe ordering issues
2cfc259c44205c7e2aa27bb634d99717fc1f1b24 ACPI: EC: Install address space handler at the namespace root
912ead1a6b5edd1d66d7e328196c82653514073f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a6b04acbb1550903253b51653061a20c53e7f96c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8c09a2aac8002689253c1f553ddbd60c629a9a17 sysctl: fix uninitialized variable in proc_do_large_bitmap
fded868ceefadd13476f290a81ee6d7e46a85bf9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e113dc2e79c1bbf8597148dc5b59d154f9b3052d s390/barrier: Make array_index_mask_nospec() __always_inline
3b762876536c6cd7df33978fd846fb7f37840f1a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7f85cb4349272b3f5fd72b086d62f031bbd9614a cpufreq: conservative: Reset requested_freq on limits change
b097093e5453f28203bc3fc673fc783d179108fe media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7001896af9b11cb0c64f7c9cc5c010615ad90714 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b68ee7ab254bd5c68188486c10d8e1750cb461d7 alarmtimer: Fix argument order in alarm_timer_forward()
a75af6c299f85b61514a2858010310c614617020 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
545a9b39f3c1a6a7430e4f379706557187521100 scsi: ses: Handle positive SCSI error from ses_recv_diag()
04581f73b496f02aadcc8104ea4ee42b50396494 jbd2: gracefully abort on checkpointing state corruptions
55d0351babb853c344fefb81158d0c0535ecbfc6 ext4: convert inline data to extents when truncate exceeds inline size
5581b67ea03920b1dbbd254ce76bacb917bf6980 ext4: make recently_deleted() properly work with lazy itable initialization
43069d21494b1a04ffdc58135aca958d6721e49b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
9060107c2158d70d0ddef8e670c85dbb6211b5c8 ext4: reject mount if bigalloc with s_first_data_block != 0
b8ba9081b09d8c1a9f9561dd202c7b3a760625f9 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
bd84b9facae009e99f6b91b75080878788fba62d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1dce0d731b08096086135507b2c5ce1d0bba6612 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2fde27dc54539fd09a17a958baf430c35541c777 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
73bc6cc294ce6bf96f6b20c14b8a537ae9f4a1f3 btrfs: fix super block offset in error message in btrfs_validate_super()
c4e8e28c8417fee24f4041fd9719c8c4e4e91c46 btrfs: fix lost error when running device stats on multiple devices fs
9d8485e8124ce1833d79f1d64398600012e5b197 dmaengine: xilinx_dma: Program interrupt delay timeout
b19bed1f92b32a86c5885c5d5ec8a5c6476e72e8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
aad52f1f847744084f8150b567fbf83d6d69fdb0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
fdcdf6af22e74be91169c529591d8383541aceb8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b0af8802aac27f17f0832030a18caacc75b1c767 atm: lec: fix use-after-free in sock_def_readable()
2cd931e4773721523a6dbf0ed4dbd9537f5dbbe5 objtool: Fix Clang jump table detection
abae5297df4d53f6f3998dfb5baab750a10347c1 HID: multitouch: Check to ensure report responses match the request
25d2b7f4c7e25bc9e359aa78c831c58debf87c6f crypto: af-alg - fix NULL pointer dereference in scatterwalk
5a818d3a1016525aa80a63c3019511078362c8bd net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
e0c1168d481eda807469d8e9682ce7d59ab419c7 net: qrtr: Release distant nodes along the bridge node
5fcd3bca46aeccfbfd5e60ecffc843458b587072 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
12e35a22e2b9b79c6f9b15aee88948931008e449 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d69bc2263c31c7747c6e7577c813b9d975c16c84 tg3: Fix race for querying speed/duplex
548aa2999251f92a79ae240c92eaeb284eac2fac ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8a87e8690af83c857221acbd502abcc835c19acc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
112eeb3ba08db06a5cbde87831647bcb2dcf2188 bridge: br_nd_send: linearize skb before parsing ND options
b324fc15728e1f967390a024ffcb3b43b518d7df net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9e829e4d46bea8e2948254b34fa32b8b003620db ipv6: prevent possible UaF in addrconf_permanent_addr()
d63e3506ed54cb773b68f99219e0201c97b5d0fe net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ff3200f3633c5975b7a898e0c51c2afeab296897 NFC: pn533: bound the UART receive buffer
e113f01aa67b450c6797e8d216c19fbc39f44ea3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
be53750d8ba7405a86e5c9d1f1f2bdec9e6929a9 bpf: Fix regsafe() for pointers to packet
87454878a20de13cc30c0e88819d547fd5e6651f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
927acdec6b6b405008be2e524dbf5b982f2d1775 netfilter: nfnetlink_log: account for netlink header size
5f9591ce798822d8ac299888fcc962e94aac0282 netfilter: x_tables: ensure names are nul-terminated
29133c994243f49d40fe59e4467d984f1b08e519 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2af79146a941345810a5de76719879c484b05001 netfilter: nf_conntrack_helper: pass helper to expect cleanup
2022399d20403bbe5e3c8cd6701ef860309395e4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7052312e31a8fcc67483916b1d3e97eed717ccdb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4c0855f6c8574509471e1363c1bc6b3ff5ce7d15 netfilter: nf_tables: reject immediate NF_QUEUE verdict
8635fae3928f0756e5a494aa972348409884e8be Bluetooth: MGMT: validate LTK enc_size on load
53c1f2c8c74e8cd1cd712f95d6f4c2e06143756b rds: ib: reject FRMR registration before IB connection is established
2fedc423bd33141f0872896e9ac7ae78112750d7 net: macb: fix clk handling on PCI glue driver removal
071b9e5e260c1ae4e89ea3b219cae684222361b8 net: macb: properly unregister fixed rate clocks
a8d638072c89c41f0834085a076eca97f9077565 net/mlx5: Avoid "No data available" when FW version queries fail
2e84fb40c71dbdbb5e513f40e2a1d60000ce8772 net/x25: Fix potential double free of skb
094fb998a2d34795f9515ac193cf291c44a562b2 net/x25: Fix overflow when accumulating packets
838f6f6da58bd0138119db138afb7aad15626809 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
685594ab262ce353fea1fe7323ab402d525c1b89 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6335b1b2d95b5161b5adaf82611218048ad51257 ipv6: avoid overflows in ip6_datagram_send_ctl()
f691e34be91345058f6a0889865946468fff81d3 efi/mokvar-table: Avoid repeated map/unmap of the same page
8c4248e0534f0cf09a15b7005612045386c80a82 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
d46b1b96fc20c39185cb3deb72cdac0629755276 btrfs: fix transaction abort on set received ioctl due to item overflow
3e0cca5c8933f21cf0c32de914c2785675c3eff9 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
e04529a57fa3104e794c432feb43458d6ab27e2f drm/vmwgfx: Add seqno waiter for sync_files
b8f8226a3ab04ceb060ec6aa82a2240458ee8a27 Revert "scsi: core: Wake up the error handler when final completions race against each other"
755af509ffc44c04f1e9d9931145332c66cb5ee5 scsi: core: Wake up the error handler when final completions race against each other
630bf49c2137a546e4c8d59065ba2bb4aaaefb47 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
26545619b5d3648121513e1bd9f683a14f8b54f2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d97cd31f3b55ce8351ed7689c1c79379985d7de3 hwmon: (pxe1610) Check return value of page-select write in probe
6989f8beb39cd7dc8f092c75b887e39f52b760e7 hwmon: (occ) Fix missing newline in occ_show_extended()
c7b58c61c613d85c444263a82dbc54fc7349d587 riscv: kgdb: fix several debug register assignment bugs
26e6dbcc7686fa3c9c1e5fd78e8760b16d1e07a9 drm/ioc32: stop speculation on the drm_compat_ioctl path
bc7510ea514a9e7fd345606e39b249ff32921de9 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
fba8b91149a486c7d574e8e4f441a0e620b7265f USB: serial: option: add MeiG Smart SRM825WN
e7a708599737cbd41ccae5e941b91a58725a73a9 ALSA: caiaq: fix stack out-of-bounds read in init_card
81eee4f034d44e1520242c7e8acbc4927ced653a ALSA: ctxfi: Fix missing SPDIFI1 index handling
cb7006e0aa0f1f07159be7ffc3101f5e2632d1aa Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c606319f32093a3f9812d72ec5c457344cfb641e Bluetooth: SMP: force responder MITM requirements before building the pairing response
4d9a585ba28163f10b6be2b3450cd5ed6d97b416 MIPS: Fix the GCC version check for `__multi3' workaround
ba612f9ae0b8cb96c8582568bf09f4d8bb8cad64 hwmon: (occ) Fix division by zero in occ_show_power_1()
2860b45f9b74b3322d23f73a711e20e7d2289bed drm/ast: dp501: Fix initialization of SCU2C
ca70b5ae12087986b550973b5e834fa6c90eaaaa USB: serial: io_edgeport: add support for Blackbox IC135A
167351b53af45989578ca2cea11ebe8551e4855b USB: serial: option: add support for Rolling Wireless RW135R-GL
c8aa312a49c4b1205215990141e2b0171b821770 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c5db97b1a9460f39ea853540f9ae1e78b6535984 Input: synaptics-rmi4 - fix a locking bug in an error path
1393230d3c724130c0a0f3b36fdca57980f33b35 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
01a886b6eed8a9cd6ac3a8ffb15f7693fd7d48d6 Input: xpad - add support for Razer Wolverine V3 Pro
1e14d93f693e35bff1b2f52a8d094c61133c1680 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
09eeb53fd7a3dc209a6b5d00219b15f64e114d64 iio: light: vcnl4035: fix scan buffer on big-endian
95bb42b1eb567e7790582c215af643f7353ebb1a iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
9f27f0bb42d70df5e6625b27e869890572867dab iio: gyro: mpu3050: Fix incorrect free_irq() variable
22ebbaf308d6618f1fad7c94e8e98e86574cb52a iio: gyro: mpu3050: Fix irq resource leak
01c080b8a460fd5172aa857c30817c77b10232f8 iio: gyro: mpu3050: Move iio_device_register() to correct location
983cd8996399384f57ebe2c6c2369b570d58135a iio: gyro: mpu3050: Fix out-of-sequence free_irq()
d4471c2741d4d5037321b221057007e837fc9664 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
0da0f28a8aa8e172868de8c127fc2b2b95604c40 usb: ulpi: fix double free in ulpi_register_interface() error path
8e0b8f3096d592a04b46ca3545360d91440a7bfa usb: usbtmc: Flush anchored URBs in usbtmc_release
4f9933c04f5217d808d07d961dee1a9e1ecfcc6f usb: ehci-brcm: fix sleep during atomic
c669b3f0df9db8c33f49abae23ac9f74cc925ebd phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
0e6c8cf83239acdb6ad9c8ab9feb7a14b48ec4e9 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1ef84aa022207e0583030ea821636ff3224b6a23 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
77d53a3b77aca88438b1bb6025dbce4496bc67b7 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
addf961e3e4cf2d21538e83ba0d23385ddc0e771 bridge: br_nd_send: validate ND option lengths
d0f06bee70473472431feb1cda9cedb5a6e4deb7 cdc-acm: new quirk for EPSON HMD
601000788a3d9954fc210d4e4ceb52790d2d9e49 comedi: dt2815: add hardware detection to prevent crash
d1c630bc0b0382a7a410d4a9ade9a37b403f1fca comedi: Reinit dev->spinlock between attachments to low-level drivers
ada010ba02ba357f991bbd60bf9aeac5b6d4929b comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e3d989dd2a2edc76f6e8b33648dae6d39ebdc2c0 comedi: me_daq: Fix potential overrun of firmware buffer
74eac98e734f48ded78edc0e7153369be40420a0 comedi: me4000: Fix potential overrun of firmware buffer
ae4fbe40d7240d102c07f37642ec2ec4ab1c1786 netfilter: ipset: drop logically empty buckets in mtype_del
fd12334477e23439c06674c2d9904b992f9fae62 vxlan: validate ND option lengths in vxlan_na_create
67f1370de168af2f15057ff0585472d89426375c net: ftgmac100: fix ring allocation unwind on open failure
808c55a233b4a9c403918789ee9e51cbb62946f0 thunderbolt: Fix property read in nhi_wake_supported()
41485f239ead86d2c0f8d1d653d204b73c8fb750 USB: dummy-hcd: Fix locking/synchronization error
b2a6c698bb0dbfa40aa2197380dfb92ba2de2969 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
845daba4299c1b3d708747a0a24a15eac22e7100 nvmet-tcp: fix use-before-check of sg in bounds validation
0527e2fa94a146d822c3b5256eda6112db2b51b9 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
fed18dfff5fbd0a0fee91c6174cc4bfb709406dd usb: gadget: f_rndis: Protect RNDIS options with mutex
64af4c13beba367d8c4478c2da6a02969769ac73 usb: gadget: f_uac1_legacy: validate control request size
e25bff659bd7a72cabe41a54267f81ef68319bac io_uring/tctx: work around xa_store() allocation error issue

--===============2697026876840235358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d7297402a7-23e757333ca3.txt

34485ec4be09cf166e93730d1a694dc67530fad9 ARM: clean up the memset64() C wrapper
f00c12b5b55f3e68db9260bf1d58ee83e642209b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
17f26748b16cb1083f3c459f0119857b406388ff scsi: lpfc: Properly set WC for DPP mapping
e664db7e427441c7f257b8f5dd2b83dcaf722267 ALSA: usb-audio: Update for native DSD support quirks
cf99167389d56ab39735965d734b2dac2d1ded0c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ccaeb3f84542fdf788e44acf0d8d8f91c97f3840 scsi: ufs: core: Always initialize the UIC done completion
122f576f3bdb17b6af0c66fb058467d6dd50ab26 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
38af8d2699e2b0bc66068fd218ff26620b4b46ac ALSA: usb-audio: Cap the packet size pre-calculations
3ce3b06ea8b5c427dcc3a0173dd1e969f3512cc5 ALSA: usb-audio: Use inclusive terms
c7b65aa99ac11cc5d177454b5c66e5025e0042e5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4ea3d5aa31cad6c9327bc84bf638e500f23d9e65 bpf: Fix stack-out-of-bounds write in devmap
6df99cc2d8d3e36ab9b3a35c7ff04d8bb4b01863 memory: mtk-smi: Convert to platform remove callback returning void
edb0e34e6785ab17c6234149eeafa052eaa88d8a memory: mtk-smi: fix device leak on larb probe
bc583256cdc31e74465b17feba517543bb50c725 ARM: OMAP2+: add missing of_node_put before break and return
05b4e27687b7da48c3806524c26e4a91399a8984 ARM: omap2: Fix reference count leaks in omap_control_init()
0fde3bb1c378f7198c7e6dc71b8e1affed5147f5 scsi: ata: Call scsi_done() directly
2b441ba87011bad1678e08c50f59412d2ece8718 ata: libata-scsi: drop DPRINTK calls for cdb translation
e1f58becf2f64d7ac1a408df8ac14a4368e4240b ata: libata: remove pointless VPRINTK() calls
78a08be71b4619342ac2ec02b2443b9c712d9814 ata: libata-scsi: refactor ata_scsi_translate()
55bb21ca6abd5c494f6b78eb272e7a11bd84f619 drm/tegra: dsi: fix device leak on probe
0ee47dac96f3286a89d251cb3bc221d383ee69ec bus: omap-ocp2scp: Convert to platform remove callback returning void
a8aaf4195ba0a21771c7d105f7b4d5358a385185 bus: omap-ocp2scp: fix OF populate on driver rebind
e0e078fbb2619eec84162e488605aceddf88e08d mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
78f239618972b62034c820a3f8937e0e64781d1f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
fe5667637b621c1ff665e26a7d623e53dd675a36 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7ad40bcb4b2e585857773c2b4285d929f0d10c21 mfd: omap-usb-host: Convert to platform remove callback returning void
d152247a7548abb99f1aa1d98c23fd4e1f0ba2c3 mfd: omap-usb-host: Fix OF populate on driver rebind
48fbaa7ea221188364eb91d36d10b4926b7fa5b1 clk: tegra: tegra124-emc: fix device leak on set_rate()
6a80667794f32f870dc795b0fe8942a35b2ae7ca usb: cdns3: remove redundant if branch
05477cff92969c50697201341422f0c3c7d89315 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
95d8c85edb2fa54cb90d93a651bf44fae1d0a3b4 usb: cdns3: fix role switching during resume
86e29f5f5ad23619b8846b1dad233468c728af15 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f8aa85e76932424ee3f5148eb4a86d82f810c251 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9e017ae39b3a576c1882781b7de8dae27c643877 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
5ff39cb8b3bce7c2b286da5a869b9ec83392e2fc fbcon: Use delayed work for cursor
56d4bb686265c45e5ea9f3f8b3d097f76e7f3b4f fbcon: Extract fbcon_open/release helpers
136bb2f786da25285cfbdc7e3cc10128a88ccabf fbcon: move more common code into fb_open()
bce7584bebeca8d80715ce65e5a56ff6cb6058fd fbcon: check return value of con2fb_acquire_newinfo()
62c44c6f4659647d261154b572943533688f6351 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
55128626aa4b9ba571eeef82489430a1ca7abf4e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
dc4dcc6a489ef4d87e3b3867ae50a3793f200f7c eventpoll: Fix integer overflow in ep_loop_check_proc()
e33561a822da1364384f7bb265a5dc67f022df00 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0d0b93093de86586d073504919605c52593d8dc4 nfc: pn533: properly drop the usb interface reference on disconnect
a8bb7d11cd578c761426a2439d9695e1bcde928a net: usb: kaweth: validate USB endpoints
063e0bddcda25d3849ac0416b10de3f493d4f795 net: usb: kalmia: validate USB endpoints
9532c6479a267adc600f916889f21553714d45af net: usb: pegasus: validate USB endpoints
a504712d66fe55b26f0a784395242656f60ec83c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
333f0181a392de20c00506c515c540ad168ab355 can: ucan: Fix infinite loop from zero-length messages
3414ca799cb8fa2f21bdaa50042064dfe3b2ded6 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d13d68996915a065972bc4fa7c29c4160af9efd9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ea0897be78c8718361591881b425e4ddda9e3cad x86/efi: defer freeing of boot services memory
1dc92dee333e75b5b0b8d6f78647758a8073627c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
66c7c15fdc96452539aa283bf3d78e3804231e17 platform/x86: dell-wmi: Add audio/mic mute key codes
1bc0f44ffac6008254219e5478f32d13aad877a8 ALSA: usb-audio: Use correct version for UAC3 header validation
4a7a6e9fbdd6064f8159ddda64fcf1e581296865 wifi: radiotap: reject radiotap with unknown bits
e837b4f5a03081afa35aa69c5d1e19fcdd8929d4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3b12b2709e3240e2441dc61bcb8ec4eed378b345 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e03a65d2abbf5708a94c9d8bd99e5ea249339210 net/sched: ets: fix divide by zero in the offload path
5bdcf6ba472dbb8396ffeee017dcea27873fe7ee Squashfs: check metadata block offset is within range
c0ae1a5eea30ec15cfead63c466554036021db98 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9240840fa534633f1de9b809f08639044f2926cd scsi: core: Fix refcount leak for tagset_refcnt
41c950f2e4f24ee1df8ca838896e43d88b3ec715 selftests: mptcp: more stable simult_flows tests
a0f0163672bd9a366369be331a5447d815488075 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
24ed85246483e308105d6041e9b4c80b509cf3c6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9ca123770d8da5175dd6eea16012618a404b86c7 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
98c45455f8356b192a5251933ecdc564cdba79a7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b2bbd800c663fc45c8bd903b293c1fd22c8318e6 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
bdb7bed97c5fb699c54af7512b5be68c4bf7c10b net: dpaa2-switch: serialize changes to priv->mac with a mutex
8acdc7da1cb6fcf6f9de43105abb2904bd83da48 dpaa2-switch: do not clear any interrupts automatically
767a435bb95358c1a4d7efe67179ad3428008472 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
065b77a814c2d4cd1ca05316a1e116e9f01b77b0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c1f1699ae307d8a68a7cbdb37afda314412837ad can: bcm: fix locking for bcm_op runtime updates
5705df66d444f4aacecaac9fef19bef46528385d can: mcp251x: fix deadlock in error path of mcp251x_open
645478f1e45560c4c711af7ddf2d62039f85e4e6 wifi: cw1200: Fix locking in error paths
3bcb7c1d8d8e0e7c240d9f8d3a9ffec4e2099608 wifi: wlcore: Fix a locking bug
3674a998e9849cf9a43fcc646f018dad86d559ef indirect_call_wrapper: do not reevaluate function pointer
0bd9761c9b83b50009e2f6e5f18bb5a5f0e439a9 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
561e681163d0c750cab24c4ce4123928f206b95a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
65b0565f202874195c099ccf77f7a7a595764641 amd-xgbe: fix sleep while atomic on suspend/resume
57ae383ff35c0cc8408cbeb1b114a636d258fff5 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
31277f50861f2a79129fc87b32233307c9169222 net: nfc: nci: Fix zero-length proprietary notifications
c1ff69927810099ae31a8dc448ffe8cb9dc5101d nfc: nci: free skb on nci_transceive early error paths
b0da54626421f64e82a84b981bab03d6be9b4dc4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cd18cbf8ab40c0d0b1626d16df006de19ea70e89 nfc: rawsock: cancel tx_work before socket teardown
3879b71e434ad04f6d473ccc5da7a49c8f7abbe2 net: stmmac: Fix error handling in VLAN add and delete paths
aeea48a99d1fc220c5a892b7be377a13d89cb001 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
39bbfb966d435a20256cfb0a236c6a3a96d3ea17 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0d9ceb5003acfb250d2ddc9f4291ba43e31319bd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5195d47965726413c7cb1ca064142bffebdce911 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f3328f889c611e5a70c63c2e806d886183e47ae5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
01f4ff90ca511d6a7b6f5fa6f37947b0e5851f31 ACPI: PM: Save NVS memory on Lenovo G70-35
94c0016ac98331b39ea386b71d2dd500896e61b2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b73a70d133d2fcb06a134580c41b77d8d4cd9ccc unshare: fix unshare_fs() handling
681fc7d3543aef29fcd723f2904b353627e6860b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1c823936793fb4666d0ded8ad45bc1971422d516 scsi: ses: Fix devices attaching to different hosts
e377913e87034db1c1aa0a563e6313f2c03c50f1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
11ee504593acbac67ba1938fb6df40612e2fa495 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6cbe02aa2c2eccf4e11a9f7103acab7550f09ba9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
59b56e8b9bbd6919610d2ec75719b8eb124e6cda remoteproc: sysmon: Correct subsys_name_len type in QMI request
b975a379db6bd55d6257d899aa3aa08dc48b4bac remoteproc: mediatek: Unprepare SCP clock during system suspend
ab37e62c4442e1dd6a37693717d11716a6b8f395 powerpc: 83xx: km83xx: Fix keymile vendor prefix
60b085421ecbbea0c34c410bd02799ac90790e21 xprtrdma: Decrement re_receiving on the early exit paths
7120bd04dc25d7265ccfd0a22a9718333dacbbf7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
58b5828f94c1ac3a7ac9b6089f8405b74d40958f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
41bc09d558769719671e162d80f77ee122a82dc8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0e7384a61bb0c6102e00d5fe5e8be9b44477b372 ASoC: soc-core: drop delayed_work_pending() check before flush
1b9616cba1a4354d200ed369e4077fb1efc06623 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
cd5d464a5626ed41fe373c641346a0df72922619 ASoC: core: Exit all links before removing their components
00f87df343e73b987e5cee7ee89e68562f3eca34 ASoC: core: Do not call link_exit() on uninitialized rtd objects
a2b9e01191fbfe962c9c7e53473a674de2815248 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c6d159e3bb76e4f90d3450e64ad885ca5ab18dd5 serial: caif: hold tty->link reference in ldisc_open and ser_release
b648cbc48db945f2062fc7ad205af300f06d18ae can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e7351cffbfa3236b45e35e8255c76a4d1e25ac43 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
32e6f32d220090e1cffbdb5f78798749941e61c9 netfilter: x_tables: guard option walkers against 1-byte tail reads
a25d530d67c9c7b62f1b35ac713e68f20e85e307 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
412e131ffaec55f052e834600c0b94a4fc58e3b7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
53bdf1e4cfea85144974faf8029d19c7b3bcaf82 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a993d2581af02e33eda581802582d4ffa7a42acc regulator: pca9450: Make IRQ optional
9c8631584442b7e3d4ec5cb4fbcb2ce6a9715041 regulator: pca9450: Correct interrupt type
da401d65051be469b24b966fadcc6d937de4d37d sched: idle: Make skipping governor callbacks more consistent
4b92e0591a3bf243e338bbae05df8efee4220082 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
574fdcc22daf50e79337a488ab88573de760ccda i40e: fix src IP mask checks and memcpy argument names in cloud filter
e0bf56492c86910ffbdc8f64670700b38902329a e1000/e1000e: Fix leak in DMA error cleanup
bc5e4ed93032916a65baea86f70ffd1eb9318688 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
40144d0304da127ec95ac0f44ff5348b251806e2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0ff79fb18a15f95ce11427440af4126751cfc011 ASoC: detect empty DMI strings
c42a765ac2b2d35a667fa79a94398775691440fe octeontx2-af: devlink: fix NIX RAS reporter recovery condition
70b96d3fb9c0936b89195914f12daaf83f8ca5d7 octeontx2-af: devlink health: use retained error fmsg API
0c99b7fef3e5e0673e42a2e0b040ae1a8ba7a63d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f06e95c8001bf5ed9233acd4d3e73318ce7258f2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6ce1ac673cd81e40cff174db5def7602709beb52 cgroup: fix race between task migration and iteration
0ce47fd667f4df8b85048cbe19dd9aa60fea4360 net: usb: lan78xx: fix silent drop of packets with checksum errors
e4a39f3d6ceb52c684909076b4c2fea740dbe0d4 net: usb: lan78xx: skip LTM configuration for LAN7850
b35e32d2b1932ba89d7da1ce42d01524849cb446 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d5aefc1ba4128694113d3fb296d380c5b6b4c26d usb: xhci: Fix memory leak in xhci_disable_slot()
937e33f09ff801f3c8b4f347a7cb613382a3b8b3 usb: yurex: fix race in probe
14cea4072ebcb5a668b41a4b4bffb07e60a1aa9f usb: misc: uss720: properly clean up reference in uss720_probe()
60959d6efa38b266f36308ead7dd52d3aa58da05 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ab84b28a609f5a46d3332978186fab98ef6d6653 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c7178ac8963e25fc66140c07550e2431328138fd USB: usbcore: Introduce usb_bulk_msg_killable()
0422a6e73a57aefba697d4c2bc898006f4ffcd45 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
983c0a0bc716b29601a83f294c9029d931acd883 USB: core: Limit the length of unkillable synchronous timeouts
658829f28eb6187d005606a271c4604d03c4d4c4 usb: class: cdc-wdm: fix reordering issue in read code path
5cce6b64abec938102a9f1be67817e6f534bdca5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8c2d279db40c2682df01400c46afd302883cb845 usb: mdc800: handle signal and read racing
adbd97b1a9f70d095722e345eaddc3740694e9ec usb: image: mdc800: kill download URB on timeout
00685bf10ba64756a22ae61f0dd55a2315979972 mm/tracing: rss_stat: ensure curr is false from kthread context
73fcbfe74bd3071aa3610f89732aeffbf8bd2d56 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f5d225005cefa4430f3568d4ceae834e072c46bb mmc: core: Avoid bitfield RMW for claim/retune flags
a9f5d4fb3b0f6d571cfbbee8d55b8dd39e410bf6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1d46aec70d51200ef605eadbd37620eb62fb623f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5153570b8a286f548666b777ab0e91438d5e76a2 libceph: reject preamble if control segment is empty
6590daf5a006df63af6470f670119210dfa9c4d2 libceph: prevent potential out-of-bounds reads in process_message_header()
8cc05284be6b3f5af47f84be6c549af46027bad1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
83ad89582668b0c93f4ef08e36427933207ed0ec libceph: admit message frames only in CEPH_CON_S_OPEN state
3ed100b9085720343c8279448830779c0d13e360 ceph: fix i_nlink underrun during async unlink
9edb412054251a0b352f15c13db33cebb4ea5e27 time: add kernel-doc in time.c
ec6335fc2feac96bf4185eaef82aa1cb8a2286e5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
cff13ef3ae2c13bd08e5814061d0ea81b2fc2f5e device property: Allow secondary lookup in fwnode_get_next_child_node()
94af84f0cfc9c277dfb0593888d57af01733653e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f591047e186f067fc9e5479c5e8786927720bab7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
42518c5508830dcabbf3dbf18467decb9e038351 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e32dcc0c304b540668dcb6994413e03df843ff0f media: dvb-net: fix OOB access in ULE extension header tables
9ca0454dde479e74683559d6bb10805df2077281 net: mana: Ring doorbell at 4 CQ wraparounds
dde6d983cda8ec82ec5ea820644bf4a3e818a0f7 ice: fix retry for AQ command 0x06EE
abd13c5894958f1e13e467444ab8cc3f19860665 batman-adv: Avoid double-rtnl_lock ELP metric worker
011f029df7ed9cd13f974cdb01685f8fa30c5af1 parisc: Increase initial mapping to 64 MB with KALLSYMS
8a796c52978dcb5108b76cf37fa9eed6098bf637 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0c245cc217143a6e46314d583d01a935e4495c16 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7fb2e0fe8fc98ddb2263d7dae2802ab5c71770b7 parisc: Fix initial page table creation for boot
689457ae96e47f2740cefcd2d738106e41bb824b net: ncsi: fix skb leak in error paths
a598f2e5b84ee125c23889ca102fafaa238665db net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
eb9ef39885a10edd8fd03236a8663f9054968e19 drm/amdgpu: Fix use-after-free race in VM acquire
a8bdb753e8c96c78c2c76a7a7cf418784f7d3c50 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
43d2d5ad6f8b1088ab95fc75777e83dff30f9b56 xfs: fix undersized l_iclog_roundoff values
e4bb05aeb7c1a59e3c8ac27c07be2580173b9e7b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
aa006448f022714ff90ea79044b49e981410105d scsi: core: Fix error handling for scsi_alloc_sdev()
eea38e5e244d31af9a9a47f38e60b46d8f6cf811 x86/apic: Disable x2apic on resume if the kernel expects so
7d68bd5e7d614eb308b79eb296f3a4e3fe7e2d50 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
627d222e6d446ff49c327a36108a71ae5c7baf84 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c0d0a7028aa14d455f976b671bfedc786637c20b btrfs: abort transaction on failure to update root in the received subvol ioctl
c0630a8c30fe930d685f851a16febd0cae11a6ff iio: dac: ds4424: reject -128 RAW value
3e5b6a56006f3719cf5973bbc726b92ed3c08467 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a486294ad9d1855216fd9db6230530af7352ef5b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f881698438cc97f6bec048c80f8647cdbc57ebe3 iio: potentiometer: mcp4131: fix double application of wiper shift
d0ee491ca54fbd35973117efdee10805a677adbc iio: chemical: bme680: Fix measurement wait duration calculation
ce05a8a9be7201478f7789b181a173142d17f5a5 iio: gyro: mpu3050-core: fix pm_runtime error handling
e37344b3a594af5db4dc60fd37bd130be20a76a8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e782d8226a38af87c50406e741b09bbadaf59ba7 iio: imu: inv_icm42600: fix odr switch to the same value
7801299757c903835dd576eb091a073801151401 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c40bf4d801e0c37c6b050186e61d46bb0e995c91 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b16197bae102b76e65a345f60572cc863636c55e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7f5906ac0efa9c67844f4bd638accd567d78893f bpf: Forget ranges when refining tnum after JSET
fa263b557fda260a024339b75c777578baf5817b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ba0b802edbcb197454e55c15b4937ba854fe1f12 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
711aa1fc21805283f099226afbc23fbf95b5f18f driver: iio: add missing checks on iio_info's callback access
56de6cf5338c53dfffc6323f31b4d60d1ffad0e5 sunrpc: fix cache_request leak in cache_release
57bfe9fdc66801611827425f2e8eda282b3855eb nvdimm/bus: Fix potential use after free in asynchronous initialization
d23b36723110883e9e4b27f2be54e2e8b6ad48cd NFC: nxp-nci: allow GPIOs to sleep
cff5cf05cdcd185a60e29c9dc96e89320f2cc210 net: macb: fix use-after-free access to PTP clock
75c0af69962553192e145a0cba7114e40ca4072e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
de9ecee19dd54b36c2ae645f720fa9a1afd81fb4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
138fffc7121e9934a2f2ea1ec9326022cb2070f4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
550eaba5c5944a305093bdc56e9197ee6578eb44 mmc: sdhci: fix timing selection for 1-bit bus width
38f5b1353e969d2af7b2c01d2376e81594484095 mtd: rawnand: pl353: make sure optimal timings are applied
ef8a754a99299321262022166bfafdfed6ee1823 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9ba0555acf927c0a5e0033f58b41421636d877ad mtd: Avoid boot crash in RedBoot partition table parser
62e207afcdd2ded6f7ad8d831fead6bb8e3f3eed iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
42b25cec2719318cc50b57344ac8d429ea1d3140 serial: 8250_pci: add support for the AX99100
6dd3ec2c98cc3bd3f7bc272a21adceb5c8e8592a serial: 8250: Fix TX deadlock when using DMA
06e21ba8ee72ee4704152cd02ea21e52010a5428 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
efd66f0c796d04b8c7342d1bc358a7a7b6ee02ab serial: uartlite: fix PM runtime usage count underflow on probe
2fd72070b194dd6ec21068fe66e91d4df65f8d68 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6ae2e7895c994ba348eb5b24995fc609b23c3ca3 mm/hugetlb: make detecting shared pte more reliable
0961d122029f7bb3953e902bc3712f53391bb571 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
629d0733632d29cea0de649dac3f0c3d04928067 mm/hugetlb: fix hugetlb_pmd_shared()
e8c67c280599f9f36ee65ab94ee608f6621d1915 mm/hugetlb: fix two comments related to huge_pmd_unshare()
debb0de07388d216cdc4356a8cf0b14ddb781b2a mm/rmap: fix two comments related to huge_pmd_unshare()
eb490eaa6a0a9c2af294d7bba1ca925cf78a5dad mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
5b818fb270cf247e12b7a187dc486c2a19733092 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
60fc1bbeb16863b09ce771051d39ff4d4e15bcae net: Handle napi_schedule() calls from non-interrupt
dccb4bee9d37fb906d983dd426b04f42880207c5 gve: defer interrupt enabling until NAPI registration
be1c114ef89282cc2df272bd752234deb8018426 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a741f74babfba8320fef76d675ac425d766f2b39 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0572c54f51251585711e2c6fd36f080ef58f4cd7 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e368394d5905b37abf8b198d282b06d51c0a88d5 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
60bd0a0828eee8467e273b196c1a9d67eb97751d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
450d1049b1422a13e26aa11b2aeffcc9b6d43322 ext4: drop extent cache when splitting extent fails
b31670e029db9674b5fbe5d219be6e11d184dfee ext4: fix dirtyclusters double decrement on fs shutdown
4b0736472caa5d1105fbe1e09e7e01fb71cf1304 ksmbd: fix null pointer dereference error in generate_encryptionkey
02ba44189bbb1746812a617448db1d2cb0f9b60d ext4: always allocate blocks only from groups inode can use
508ae099582c7fa8ae51897f21d5f4e7c697468b wifi: libertas: fix use-after-free in lbs_free_adapter()
935b30f8d1fcd65aea6f650571f0b3544b84ef12 wifi: cfg80211: move scan done work to wiphy work
61cacf57a0628c5e985993f4a84cc3adf3295dc8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e594b4424763ea15e16b3a07120529c529b6061e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3830e4003e9d4022aa1d203697bef1bbb1dc4f4d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f9de5aab8f27a4516db25be575b7473fd43a3914 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5b2ce8c9e7acc801df29584014fd984f71d43632 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e5fa29e2ba18d96333814f70e0e77e6f176673b5 mptcp: pm: avoid sending RM_ADDR over same subflow
e135e7422c7dbda62ba413aca84dcda7f82ce3d1 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
beaeb385765a21fcae4266cd84072ea44485d4bb batman-adv: avoid OGM aggregation when skb tailroom is insufficient
2cc49addc10844b8ef7799b49a4422cd6d84cdbd btrfs: tree-checker: fix misleading root drop_level error message
0320838473ee46c17ba5f1bf39a9a7df59d0e593 soc: fsl: qbman: fix race condition in qman_destroy_fq
b9f123f0fb625918c0114856318395020cc058b8 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
0019a6a283e0f8743663a14889ec3f02d2156960 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
802a835ca5d5d968c63d4263d5bb8a7cab695887 of: Add cleanup.h based auto release via __free(device_node) markings
ac16b798e18357b962de7feb34f8e652fd3354db firmware: arm_scpi: Fix device_node reference leak in probe path
be470a5edabd5437ed6297fe3f70208fd6df1115 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9158520cd17226774e1d42162070354dde8c70d2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5067a2447ddbee1618760a48b53397330dd20587 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e6075aa65bcfa3206012bba06a9ef00c1ff485cd Bluetooth: HIDP: Fix possible UAF
0d12f33efb4b5222c3af2981452b23a3e53696cd Bluetooth: qca: fix ROM version reading on WCN3998 chips
aa395fce947569d600d9d920022b0e19aa514106 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e25217c46d37d34ef1da9ca44d97ca51e6019755 netfilter: ctnetlink: remove refcounting in expectation dumpers
be14a93c93ea092f7207e8498ee50a56d66eb8d4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7f1116ee2a2e29eeb6dc8ca1816a54a4bd093e9f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
86275c1a6bc040979f0deb518a708dfc01681ec5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d0e3d433011631fbb1d8ca2306fecdd12a2949cc netfilter: nft_ct: add seqadj extension for natted connections
5fd36e08604781d7c98712b0f0e91042b3bcf695 netfilter: nft_ct: drop pending enqueued packets on removal
30f8968334c06449e97fe9bd81aaefdf50c3f9c2 netfilter: xt_CT: drop pending enqueued packets on template removal
8842aa0bfad2fd2405846ca20fefb39e9b19725a netfilter: xt_time: use unsigned int for monthday bit shift
be96544875c66dcbdc5035175027d6686b380ec4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
de7b4ec47980f03af6de46a6dcf802244fbd73c0 net: bcmgenet: increase WoL poll timeout
a6b742a5a9268131bf40cf6b0a12619d1ac78c3d net: mana: Improve the HWC error handling
e1194282f90ea7c87810e9dcfc925b72832b0380 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
950aa4e6bf84b6069ae76cdb5b92e034b7825739 sched: idle: Consolidate the handling of two special cases
307781c0e6bd8efc8ec355d2e5c5d453aa5fda1c PM: runtime: Fix a race condition related to device removal
21c0ea1b1c3a67251125e80a19b76239e188c23f net/smc: Only save the original clcsock callback functions
bb2d135ef6e4e77b38a54b5902c401279aa1e5b9 net/smc: Fix slab-out-of-bounds issue in fallback
6657d3aadf9bc78f45b8fee25c5b87150362e550 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
0b4580d453bd67ad2b5bd96b0e1b8454ba986bd0 net: usb: aqc111: Do not perform PM inside suspend callback
c04e8de030a41ac802346db98dfb4fe541990590 igc: fix missing update of skb->tail in igc_xmit_frame()
8e5940761b3b28eb9f4c5a82ed5a37a635e3c57e wifi: mac80211: fix NULL deref in mesh_matches_local()
3786ac4cb9be97b7e11acd34f70520f39884a85b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5c1647610a4bff7bd11602cac273bcf44b73e684 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
0953462151a9e464230fe86d9133e68ef68ab636 net: macb: fix uninitialized rx_fs_lock
23a6ab2544c908d95abf3a1bfd2b8b9dd679ea8d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
07778c798936eb1384e4363543d6c5da75acc15b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
74eb2b9faddf164d3b2cb0c8ddde41733bbc0893 nfnetlink_osf: validate individual option lengths in fingerprints
55748abe54bb0c485eab1ad89226f3375d496f60 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4d4ed655a811be0dfcba7e3e1c044173db9fe723 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
03b30fd61a313cd28f4482718a55778ee3edf6af icmp: fix NULL pointer dereference in icmp_tag_validation()
0beb422c2ea9d1d45df55e0541a126122e4dba50 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
271fe8ac118d118a7b7aa309bed80dac261793e6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9abe0358ba6bf54ee8a7d2680204b4da403102b5 mtd: rawnand: serialize lock/unlock against other NAND operations
2df38b312e81daf2a009c088e1fd70214058669e mtd: rawnand: brcmnand: skip DMA during panic write
b08bd33f3272be3013ee69d1422e5a4ffbee563e ksmbd: fix use-after-free of share_conf in compound request
c7b1a04e917cf0436ec3767494455393d3a77f66 drm/i915/gt: Check set_default_submission() before deferencing
c4137bb52bd598437d987a81e00bf5d2c2a5587e lib/bootconfig: check xbc_init_node() return in override path
31d79cda569506100f3cfcb88e218d87d380b39e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
44875d53450179d1c98532b81c9fa4fbd5476b9b netfilter: nf_tables: de-constify set commit ops function argument
e7096126fe4d35c44ab17670ae332ccb4021cbcb netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6c4714291e3f23f77dc6009e7ebe74897e0e7b12 xen/privcmd: restrict usage in unprivileged domU
73ca4b7c610125e607fee7a756b0bda0317c0c4f xen/privcmd: add boot control for restricted usage in domU
72f936d5a2a5aeab84b1a30d38dcacac9638b779 sh: platform_early: remove pdev->driver_override check
c14321dc4192112db119e8c3f7ecfad9424af389 bpf: Release module BTF IDR before module unload
07b187d21473f21abe2aa9a07ea81081d8ce9495 HID: asus: avoid memory leak in asus_report_fixup()
2e9ca86a8556ac0aaad290857bd6ac2c73254f6f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
7f3eaac85c2a519efee428476c1c6e03fcc383b1 nvme-pci: cap queue creation to used queues
4f679759527bccd7da25891592a32a6c5c577718 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b785b12ad7c5825883201318496c1fda3e06d92b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d6c103fe578b7be6fbd3fead6a9701a2bc51eb83 nvme-pci: ensure we're polling a polled queue
f531020faa4e825c89933586f11ee011e532b2d0 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
63d63a5de2cc30eb9e0208dcae77373cda156a22 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c51d988962f385aae0edfbc68137852bc73d65fb net: usb: r8152: add TRENDnet TUC-ET2G
0caa479dcd0f3a2e842a48632433c4cfa0e0d7ff HID: mcp2221: cancel last I2C command on read error
977fcfb64a481ef3732cb931b81347558f34747d module: Fix kernel panic when a symbol st_shndx is out of bounds
348fd39cf5797f72583eae8437db2a3ec2480d17 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1a150ae890a7873d77e7d10fc2f0d28f8da6d3aa ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8d5aaf04e0596e8fdf6c12acb069926aed14c446 dma-buf: Include ioctl.h in UAPI header
040b2147c1e9821719df36cbbf20eed7799b60b0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7d426e7d4fc9fd1431e01df4202ee0c18935ebe8 xfrm: call xdo_dev_state_delete during state update
f011e826132373ddbf8c61fc640adf5430c3d13d xfrm: Fix the usage of skb->sk
21b12b54435231c5f823909dccc922047b2600e4 esp: fix skb leak with espintcp and async crypto
6ec9d122724e8f0710d493e626e5aaa159fc8d29 af_key: validate families in pfkey_send_migrate()
955d3dd7feb802f3b6c4a8edafc5d98c25aeea3e can: statistics: add missing atomic access in hot path
b553587eb9e72685e0fa2dfdcc9eb685bf907a92 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ae45b6e52025a2ac0676913d9b264323dc2c240c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1127c03ccd951e7c83f5c99363bfdaaedba4449b Bluetooth: hci_ll: Fix firmware leak on error path
f8896af249db14fd6ed5477dec3c21caabb65a63 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9bba49770031283d0d7fad7c67b278cb43b1d3c2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
362fa7ac3e7a27da62680fb76d250f641ae8eadf ionic: fix persistent MAC address override on PF
4e245754654618e4d3f04e94d7297cf42951bca8 nfc: nci: fix circular locking dependency in nci_close_device
a9c15c595d1f466626447515b13be806eac06782 net: openvswitch: Avoid releasing netdev before teardown completes
604f1ea5b8d705247df1047d276cdfb0f7ee2650 openvswitch: validate MPLS set/set_masked payload length
849809c2dd4cda488937b222b8480badbd18e5dc net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fa26562a8430e5933a4b3326d799d177e1efaa73 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
88006d73593d5383e500a5c77b9512eb5ff7d366 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
802a8d737fc5229d9901d57719e0d4cb533288c0 net: fix fanout UAF in packet_release() via NETDEV_UP race
9dfc9951ba9e9d0d3b442f7609a59735c8f50bb5 net: enetc: fix the output issue of 'ethtool --show-ring'
dc3278a8f17aff248e41340f60c3587aeff2149d dma-mapping: add missing `inline` for `dma_free_attrs`
e2718f132757075ca0085a7df71fc8f8c281b6f7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b1c1c64323ca1694392adeb31d9d87a14113c6c8 Bluetooth: btusb: clamp SCO altsetting table indices
8fb2a76b3c9630142ec74d558eac9895b4c9b375 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
796b5eadc687766093ab6c8a733f9e382045548d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
04fefd2560e57023a7124ee14f206bf9d227a98a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b1eccea422c6968b83d39a48c3602eb028c5b89a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
437b3a2e7a063625420465b83e72be2f5c20f3fb netlink: introduce NLA_POLICY_MAX_BE
374b18603051989405faa87fa2cefd58614f48f8 netfilter: nft_payload: reject out-of-range attributes via policy
85dcebe155238df91803c172accf9a49501a5ea5 netlink: hide validation union fields from kdoc
cb85053c41e56916338ab892850a41803b17af20 netlink: introduce bigendian integer types
19a7eb2f2f16510cff605021bf25e53f9b866277 netlink: allow be16 and be32 types in all uint policy checks
e51407fa6e819d10c96baae368302bc9d12cdcaf netfilter: ctnetlink: use netlink policy range checks
80e409736496e0f8235e28ef6e937749bba0aa99 net: macb: use the current queue number for stats
b7d33953ddb2a366d59ebb42257aa6ea8e14aacd regmap: Synchronize cache for the page selector
58a973987df1372d92ade94edd29f76e8a6c0d41 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
25cd34ccef55f291de995eac6d8dced4931419e3 RDMA/irdma: Update ibqp state to error if QP is already in error state
9ccd71679ed7d1c36014401788b7b2335e9f0004 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
757d73361b4591c2e272b5942bc74cad2382472f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5577621877d6ee7e0e39ea1f5a23e1a91b33760d RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
93dfe588ff53cacace3a3a1954f8702ab207fb4f RDMA/irdma: Fix deadlock during netdev reset with active connections
a615cc94232b0f14c67c417aac33abe9c7389b98 RDMA/irdma: Return EINVAL for invalid arp index error
aac8d480ad389a7e14723224bcdb852e461ea018 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
247ede2dca7522ecbf120693a6260a333049e942 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f1b2c90dc3210f43f1e4ced4bc7d8388cb360ad6 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f09705f2a70c77a596ba16dd1a6ceedd64f7e174 ASoC: Intel: catpt: Fix the device initialization
cd2fb70054221dfdd00b707bce78608db71396ac ACPICA: include/acpi/acpixf.h: Fix indentation
b4dc9ae595aae92b63a0ecd0354875cfd3b1b665 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2cc6b0ee46189037dd00f26f159375c0138ef6a0 ACPI: EC: Fix EC address space handler unregistration
1fc8e089277de136b19f9e9b957dbc8d7d960808 ACPI: EC: Fix ECDT probe ordering issues
55c4217aab64e28fbd64f1a0d48b4da0096712f5 ACPI: EC: Install address space handler at the namespace root
9efc7a393dd26d450b3722eaeab58eff33bac43a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5fee9873818a917382792318503a4f56695caa3c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
97eed80d6a01493c89e7bb807ad2f18e5e3baac6 sysctl: fix uninitialized variable in proc_do_large_bitmap
b707405687220bc4ee3500c0a91c4a8ddf7dd3e5 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e73aaa8dc02c7a8127bada805b4c01bdd16b57a5 ASoC: adau1372: Fix clock leak on PLL lock failure
2da6a5c3bb6cb46cb993f8460bea2bb8d66e902c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c0ad54f3c96361f98cdc7e66f5dc882098c87979 s390/syscalls: Add spectre boundary for syscall dispatch table
c99fc497b7a86d9148ca6e31be85da5956a0ee9a s390/barrier: Make array_index_mask_nospec() __always_inline
bb4f09dd9e0b2118ec0c33d066530308ec1320c9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7aff001374f7c957dd580e6d8fb1e1f16a679b7f cpufreq: conservative: Reset requested_freq on limits change
091bd651334f23a3324fc5641667d1e7d196a531 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7fe3ecaef5a48e473dc1fa83eb5bebff57d29961 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d93ca5673745e21997de5cfc9ddcc536cee76601 erofs: add GFP_NOIO in the bio completion if needed
92aef3ca984795e4f452cfac19f8146d1f5c5172 alarmtimer: Fix argument order in alarm_timer_forward()
80b01214b8c816bd70735711fcfcdffd4468d641 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
df9b33c1f48d1191b7a11699559f4d56271b68f4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ba8c7cd1bb38e51388a32b9e15980172edd177de jbd2: gracefully abort on checkpointing state corruptions
5334f5cd1ef93a1fec6b0a43279f3518e81b7495 xfs: stop reclaim before pushing AIL during unmount
2fc19c40616c6d870ac7dcbf84be4becdb18af9e ext4: convert inline data to extents when truncate exceeds inline size
a45e0d7795e4ea9c9f027036d2dd7f19bc56b5a5 ext4: make recently_deleted() properly work with lazy itable initialization
5b8055e4cd66422650410e54debaef0ab1d5fc70 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
9bd676ad4b1e0235391356591f47c9ec33092900 ext4: reject mount if bigalloc with s_first_data_block != 0
d9a3c447a894b5698917f5bc34955ec1c8bff04c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ba843205c19e3cce88ee5bf2d45819500b54e77b ext4: always drain queued discard work in ext4_mb_release()
4a8f3f21ab57e8e5fd47511a0203ccdc81e72f2d dmaengine: idxd: Fix not releasing workqueue on .release()
71116ae4d9c872ddcd21176c46c437bc72b9a1d5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
4bdf6424f5678f4c3e644d16561ddff9807dd1ce dmaengine: xilinx: xilinx_dma: Fix dma_device directions
734bac520c50cc929e3a1a49bd27474311a6ecef dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
59705d8015b9dee411667e19b1e7304df9ad9b31 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c96cab6f83635f5d36ecf37215104abb2ac0ecf5 btrfs: fix super block offset in error message in btrfs_validate_super()
40f317a8dfe085083e6cf2c4b7186ea27b943736 btrfs: fix lost error when running device stats on multiple devices fs
7b47bbb6ad9b3bbd8b782d29f92d2e4008a94a63 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
7f46d04e1f4c25e844c64ad50ce00f4a0f394723 dmaengine: idxd: Fix freeing the allocated ida too late
78a547d8fc1071396b7631b4559805557570fbb7 dmaengine: xilinx_dma: Program interrupt delay timeout
0095cab60e72e075e361ba3778fc4800343373d5 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
db7efaf573fb24241cada2a3da6a42fd37eb3f18 futex: Clear stale exiting pointer in futex_lock_pi() retry path
5e72f3c004a51854b27089efa809f8f2ab658b58 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
284c672a3ae8e8b410457ae19ab708a67d8a7669 atm: lec: fix use-after-free in sock_def_readable()
362a4e8a9bc45a9e4a0070a0995f7ae1b98cdbbd btrfs: don't take device_list_mutex when querying zone info
cd432d87152a781f5c2ca3109feed5b699af7441 objtool: Fix Clang jump table detection
8324a3648eb8bc6da538b31f48397a2f6a34589a HID: multitouch: Check to ensure report responses match the request
71412b622952ae3f8fa21c79cb50f2ce02233833 btrfs: reject root items with drop_progress and zero drop_level
95e11ab41aa1d86d3ffac37fdb44f29d272b6a9f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
db3115d074c58f6538905ee2c9e3a5fbf5a9ecfd crypto: af-alg - fix NULL pointer dereference in scatterwalk
16db5f56579598b4746f86a06066408d837c5bfa net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a4aa7ef984379a00ec02b220d94e7319dc38ca5f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
909efb2a39b582c78e7f80d0b4a7fa78e094166f tg3: Fix race for querying speed/duplex
0b1fc0007899f8a90fa61dcd34767e7fdf71cc1d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8adb195eaa15d48d687a667d7806cf3c2708cb4a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
956eea01a50d7dbf327d4671e24c0f133b204869 bridge: br_nd_send: linearize skb before parsing ND options
3e1219ff12bbc63c4c2224bafa5981bff9938cab net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
aa996e90567596c9fe0da74f006649bfae1a369c ipv6: prevent possible UaF in addrconf_permanent_addr()
5df50cae66e82226f77f99de1cb9388f195a10e4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2a1052d40ab8e3b2691bddc0f5cd0cd67fab88df NFC: pn533: bound the UART receive buffer
642ce458c3ad54f358bbd28e3a270bbe0233deda net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d6505feb9bf9823635c849359179bdfed85c8530 bpf: Fix regsafe() for pointers to packet
9dfee78aeece1597bad4ec06f744792489172e0f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
424be87c8fcff45a5048c3cb3010f9002e3de271 netfilter: flowtable: strictly check for maximum number of actions
a44633ccea5d664b1c39a6cbb73b063f56483762 netfilter: nfnetlink_log: account for netlink header size
2ba7a6d9151c5499db393d7d6a3de1d2a09e89b1 netfilter: x_tables: ensure names are nul-terminated
5c7a10445a311f3eb98728f5bef97d8562ef75e5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
683d1e4a0789faad5c7abbd65d470a5d1244751a netfilter: nf_conntrack_helper: pass helper to expect cleanup
d078b210cea768652243ae01ebe39f0feb05aced netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fd2dcd78922b5a243ee55548ada9198ffd5bf72b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
00b80d18019cfcc964e41c72d97ce1da0694988e netfilter: nf_tables: reject immediate NF_QUEUE verdict
01d23c3c8f642b7f99b68f445af89b3136d25854 Bluetooth: MGMT: validate LTK enc_size on load
04a944baeef130c80f8b1204003d4fbcbce1325a rds: ib: reject FRMR registration before IB connection is established
114983f02ad9436183b4c6d0d3b3707bb96fe60f net: macb: fix clk handling on PCI glue driver removal
65e0fa7f411265b39f57478862ce2b8e7ee6892a net: macb: properly unregister fixed rate clocks
a2e81328536d5fe6e36bb9fb6a37d95e778cf070 net/mlx5: Avoid "No data available" when FW version queries fail
e213021bb37f198bf1a79e46e55dbbf9d407f08c net/x25: Fix potential double free of skb
c12934dd1bb0a79a41bf72467da1a0d1cc769003 net/x25: Fix overflow when accumulating packets
3dafc459f5ca8c70fb725665121dfcfd06f9e921 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
28dc0faa932c6c85a015f3ce907fa37b9ab53332 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d365af06a320e24a8bc7664bc760551733ccecfc net: hsr: fix VLAN add unwind on slave errors
5cf85582a89e14c98b6edd5f7ddafc3c63fcf3d6 ipv6: avoid overflows in ip6_datagram_send_ctl()
8e86f35e876d0a5dd691a648878c0ed5c29b5dc6 bpf: reject direct access to nullable PTR_TO_BUF pointers
00b11dad9c849d0baf281a7bd13fb0ffb575e800 hwmon: (pxe1610) Check return value of page-select write in probe
1556af59c9f107ff0fef3cad378f43140da7a08b hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
58164c7a677583bd2c24a158e8906bd23283650d hwmon: (occ) Fix missing newline in occ_show_extended()
af79396c2f8db2527ad28ed6a10c9b54ce4c6acd riscv: kgdb: fix several debug register assignment bugs
75fe765095605fa03ae1b9a8200ac1f59a09fe8b drm/ioc32: stop speculation on the drm_compat_ioctl path
0819ec5d267623da41f0ffd43b2816c2e7bc5ba9 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ebf8f50fcca4f36f64d5376578e12778a90575d4 USB: serial: option: add MeiG Smart SRM825WN
62824bdfc2389349b34befff04cce34a5a2ae05a ALSA: caiaq: fix stack out-of-bounds read in init_card
5d0ea16f51d353795bcc6e9a0c84806b3280f7bf ALSA: ctxfi: Fix missing SPDIFI1 index handling
273c35339b4cfb900be68ed8a640c37802ebef82 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
deab6e92da51d4f5454ad104ecbf9e27409fc852 Bluetooth: SMP: force responder MITM requirements before building the pairing response
ded9848bddf76f0c88d5a7e3d2251975100cbe7b MIPS: Fix the GCC version check for `__multi3' workaround
c0030bf382e35d45c10a75603511d7d868246da3 hwmon: (occ) Fix division by zero in occ_show_power_1()
76135f57a3348f437ffac1d97f66fce1a34b2c37 drm/ast: dp501: Fix initialization of SCU2C
9f5ded8932903a741661f53b746db48ded5ae42c USB: serial: io_edgeport: add support for Blackbox IC135A
6e46935b78a2f7f56f503f99258ec67745e22f73 USB: serial: option: add support for Rolling Wireless RW135R-GL
0bf602a6e5deacfc683951d520be1ad68209c542 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
9a7bc1032211266fb47caa0a235a7b136dec8e12 Input: synaptics-rmi4 - fix a locking bug in an error path
c9af8cd7e68594d46930e0802f2c76e89aaef437 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
6c51e5b9509a727a6de98a487ebcaa6367b88068 Input: xpad - add support for Razer Wolverine V3 Pro
4509de465f53eaa0ccfc0b003eb2b90459c4b86f iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c12d157bf261cae408fd43f4b491da80a7027e75 iio: light: vcnl4035: fix scan buffer on big-endian
3d1f998c06d45471c6f05b2559fff4357085d178 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
5137cd0ce6a3546f282cc7b53ea040f6bca5bc9e iio: gyro: mpu3050: Fix incorrect free_irq() variable
55b6baf4e8a6082c65480b39599ac3b07e8c195e iio: gyro: mpu3050: Fix irq resource leak
6651759ceb1caf644b4b48171837773a3741f933 iio: gyro: mpu3050: Move iio_device_register() to correct location
83732084389c25f13a743e711b7e65d8dfe98d74 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
fb2584dbeb87b01ff3736d734e8e293fa801fdac usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
4c7cf064a2d5cf0e5210f4ea970907dd06b2b046 usb: ulpi: fix double free in ulpi_register_interface() error path
0d45f75c39f86974168ddc3da1b887c42144ff5e usb: usbtmc: Flush anchored URBs in usbtmc_release
70932dbc50e7a2c799bf19c290a0aad95ccb6a4d usb: ehci-brcm: fix sleep during atomic
305f9160b7b54434e3a1f91f1d10ca16dcf56717 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
714543b7086b85f0e261a119479b40a677488c2c usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
2e80bc7b25d95f43eeacb1fb947bb6eb73982026 usb: cdns3: gadget: fix state inconsistency on gadget init failure
866a06b88f8f5c97356bf579b2b5cd62310ea1c9 nvmet-tcp: fix use-before-check of sg in bounds validation
33856aa6a9ae30f0ddd6272ed6691b4c539e7b08 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
fedb8f660de07a427f4a2530c65e1995b322ee3f phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
812327bf3fdbd9307b36420e72b069f5b5585b99 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
44cfe29f6766c2270304e0e493d0cd52b652051a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
337de7ecb50940a6519160dd8474cda94ce2acf4 bridge: br_nd_send: validate ND option lengths
b46f0567d3e89c07a12e6a985743ce8c7f6d1536 cdc-acm: new quirk for EPSON HMD
3cee0850fc9c26c38ed6012e047bfd756acd06b3 comedi: dt2815: add hardware detection to prevent crash
ec128c3efd1151634a6150e3d256e2c5eb09130f comedi: Reinit dev->spinlock between attachments to low-level drivers
d9f78cb25fd5f196e1b79561ec4371e1fc8a6a49 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
76112c67e64427c5a55266fe08541a03fd24c0c5 comedi: me_daq: Fix potential overrun of firmware buffer
628dafd0adf4c81ec6e1cc0b535e64e50cb0168c comedi: me4000: Fix potential overrun of firmware buffer
e51c41fe03ad12fcb0250b366a05cc26154dc9eb netfilter: ipset: drop logically empty buckets in mtype_del
60733ec313cb8e02226ba5a7d0b21626390f7864 vxlan: validate ND option lengths in vxlan_na_create
5eb3e024dee210c5b503609e671532361ddf7476 net: ftgmac100: fix ring allocation unwind on open failure
2b6e5b54015492f5a3c9cb89f7fd5b18b9de41a7 thunderbolt: Fix property read in nhi_wake_supported()
aa38807a746e8c4e18e3e0f3af696a0b6827540a USB: dummy-hcd: Fix locking/synchronization error
577607c9936cafd9de26a85fddba3a29a564f661 USB: dummy-hcd: Fix interrupt synchronization error
f0a00699425819f6f2ad24c55d160c044fc211cb usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
1674c1d72d85f0ed469d80a8d2700bba23cd4823 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
1da6148fde0ae08e8da991f5e9d0f8d908b97232 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
355bcf618615cb5b0ceef2e4b8838b6d97113b3d can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
9b0e4906c32719019f68a40b26c7a13aeb6b17a5 fbcon: Set fb_display[i]->mode to NULL when the mode is released
191a9f156cf850d389bfcbb939a49b963db50f8e net: mctp: Don't access ifa_index when missing
bd95baec5e40eebfad5a19cb8e259b4e4883d354 smb: client: Fix refcount leak for cifs_sb_tlink
4f05f52fce7ea13c788914967fd851bba4d198ca staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
9152d4f50b002a1fb4265ba8512cf74fe8042fc8 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
e11d485e8a5a874960f114211468868c596bd81e usb: gadget: f_rndis: Protect RNDIS options with mutex
018404533dff660b6aaca595197e7e653b632797 usb: gadget: f_uac1_legacy: validate control request size
2b0379670ac967f144f26e9cfc2ca2a7dba7aaba io_uring/tctx: work around xa_store() allocation error issue
23e757333ca30974732b54d3666a2cff743dfa46 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free

--===============2697026876840235358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96284f91ea1b-a5f9e4a4b994.txt

e33d0143043a11063bd5cb9bed5bb336358d5654 sh: platform_early: remove pdev->driver_override check
6a55428acfa19377850091acdb56b89c43b50430 bpf: Release module BTF IDR before module unload
e31ca012ed4f2199f093f94c6f79aa4039fa63a9 HID: asus: avoid memory leak in asus_report_fixup()
63c713f68ff3f81d55bcdf611db15da58bc726d7 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
91cc5d99c2fe8e775b0b61db71c2ead99fd3f76c nvme-pci: cap queue creation to used queues
9fc131f1382c0ae43abd8cb3b26b20ab7d2867e7 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
7cf6cf58154c4b002f32e7b29b365e4719692524 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
bd08f37aea64e7162d41e4d57db5212fdd1be15d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
217290d42215945a519c17a76bc6275a06f52c12 nvme-pci: ensure we're polling a polled queue
9ab4f69fc1bb62d0fad1664b202c06e0f5aef862 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2fa7d89c002a5ca7e47a127fe375212cea6877c2 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
15fb0dbf1d03463ee6a510c06173dfd3663f503f net: usb: r8152: add TRENDnet TUC-ET2G
1816c7221f859d9bc14f51910bbbf676fa44e170 HID: mcp2221: cancel last I2C command on read error
ef8b445ff788c2c7f1c3e701c7a3f9e2204d4211 module: Fix kernel panic when a symbol st_shndx is out of bounds
c4fddaa83950464ab5dae53d55cfd51c0db5c004 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b1fc2eae5e286744a7f13fc6bd56603c15c55ddd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
21263acce15c449d53c30d04c8df79001bb003b4 dma-buf: Include ioctl.h in UAPI header
24d734683b5a6b03afc145b6935db8a8928c99a2 HID: apple: avoid memory leak in apple_report_fixup()
4d3ed49b56cfb1ad1ca19ed7181f0400621c59dd btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
8b013681e9f0950745511006366a7912c0837319 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
97be49c758a7e3795d679c494b2cb57d36c39ac8 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e6037956b6795f32d5e9a32f928ea3f87ac826c0 usb: core: new quirk to handle devices with zero configurations
2f935280325275d9ea75205f531c23c418abd09a xfrm: call xdo_dev_state_delete during state update
93437856b3153768d7ff73df7319f9e0765a8edd xfrm: Fix the usage of skb->sk
805a9cbcfb228018266e392ec5673daebadb9198 esp: fix skb leak with espintcp and async crypto
4b79022db48c2e6326e2d8df53fbc355a62e918e af_key: validate families in pfkey_send_migrate()
9f5dd5dcb861e57a436a65f2bff58a12bc5dc8b4 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ef0e2432f7eea17d82c8b87760b1401f06e41afe can: statistics: add missing atomic access in hot path
b85ef43617feb7e83a5e9ee755d983cf500a873e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
138294cdc929a086421965245900217b315181d3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b481beb00ff09211cf054d1fb86371768e61805f Bluetooth: hci_ll: Fix firmware leak on error path
b4b1b37d2d330409ba59ac9f881f5ae44d30d9a7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c1d0f990dd47d01d2ff8709318b2daf99ce570d1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
99ccc1d091cc019cd283de59369ec3eaca9c5344 ionic: fix persistent MAC address override on PF
d31e46c8143c5b96c01f75c7afb592488097f7bc nfc: nci: fix circular locking dependency in nci_close_device
b7dd4d819120a168de2e6f97324b0b36da4a1a8e net: openvswitch: Avoid releasing netdev before teardown completes
cbcebac21949074ac9adf0db67fbd6c1ffa46975 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
5079da4ba890f90f22b467e0832821c704d0e546 net: add new helper unregister_netdevice_many_notify
910d48a56f344ea13225cbb51e13c8ace5f1516e rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
877f473aca2ec8c59f6741e330c902fbe8103f49 openvswitch: defer tunnel netdev_put to RCU release
58a5c2e445b4e7ee8f05c6df5892268b7b5ac14b openvswitch: validate MPLS set/set_masked payload length
77fe86230740b1a5ac6b7cd4fd2baeae50ab59b0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
83330207d8577e693985c01bc3dacbab59d2fc88 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
882def241a39377d90ca857254d1f30709fe307d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7f800c3742ac0127b5c105b1a568e5429944dc5e ice: use ice_update_eth_stats() for representor stats
084b14e85c58ae16b538bb1340ea3d52e0f5ae47 net: fix fanout UAF in packet_release() via NETDEV_UP race
ff1788c97a6458ded604f48829c445b0198d7852 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
13bb55b37a419d776d30761060cf1146c855b5e7 tcp: Rearrange tests in inet_csk_bind_conflict().
a2bc1d25e7106e8cdf1c4196e20343dc4f1d9c32 tcp: optimize inet_use_bhash2_on_bind()
ce031192cb4d67d58a68a7bce806390978248c6a udp: Fix wildcard bind conflict check when using hash2
291156c1463572fe85d2d26dfa7f9d2b8dc2c89f net: enetc: fix the output issue of 'ethtool --show-ring'
74cabf893d7a464e69d8686b4cef4bdc2898a55e dma-mapping: add missing `inline` for `dma_free_attrs`
83884140c418b12138be2424ff99a285633f33d4 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
4307364630639d4d7581634e57dd5450855b9fef Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ebe9cb3f011dada1061c9edb796a46385a4fff66 Bluetooth: btusb: clamp SCO altsetting table indices
876b0fc934001a35b3979ee3eeea90fee14578a0 tls: Purge async_hold in tls_decrypt_async_wait()
bea4dc6caf0c9959444de82a0d5892e6959dc1a9 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a910297ceb3884355f2efa65cc67941087818982 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
80f13bbd5e0701763c239ed2761233f366786376 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
45cbe152f40d1cfb552defb89388ab23a86e40c0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ce5e4b614683cd5bebf34ee4ef1705c5b122cfbe netlink: allow be16 and be32 types in all uint policy checks
a62727b27349e4b6d6aba62cdf218beff35772a4 netfilter: ctnetlink: use netlink policy range checks
22d6897434e75f25b3a4a4b5e8f3fd1c8fc98ae1 net: macb: use the current queue number for stats
c213525c10be4f0b1dd5b36a58b06ad080ed2190 regmap: Synchronize cache for the page selector
467905faa626a6bfa796bd383b624f9a1ccea36c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
040220a167fabfb3e67caf42a62f334e7a543b66 RDMA/irdma: Initialize free_qp completion before using it
c8252f44c566a1988cb6ca7501c40c11a8a96749 RDMA/irdma: Update ibqp state to error if QP is already in error state
0f7b08df88b27389f67da952c89de24f66ddb46a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e9f315ed6c0e1e90b4c2bfa8263b27ebb3cfe6a4 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
186ba59f2353cfb5ec344134a16c946a0d633d77 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
38b1aa894a56c4cba9e7a0d7a9896cbd6b4dff02 RDMA/irdma: Fix deadlock during netdev reset with active connections
eb0b0be363c86af802865a68bb84ffb7f3b603c7 RDMA/irdma: Return EINVAL for invalid arp index error
0d1ed7dac6ce8b7bc322fbe3f2f21e97c6335b50 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e5024cc78e86a1fd80e0a4b9010c8f5f946f80d0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3184210b6e64bceeab8995cf33d31785af69b9d6 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
be3e3bc5ef59b2c67385485f226218e8a5b0c818 ASoC: Intel: catpt: Fix the device initialization
c1bd90a4ba405d459ee52f96fd9ef5c484069632 ACPICA: include/acpi/acpixf.h: Fix indentation
9a4cf3426b78be0d285dcbb0140c61257ef28701 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2d131f842c51a3d183cb35109d9b9004d5fad8a5 ACPI: EC: Fix EC address space handler unregistration
11a59d1d8188292b39b1bac6ea9a0d74a943cad6 ACPI: EC: Fix ECDT probe ordering issues
a71a7e1f4f2de69f735e6201544b581a9644c2fe ACPI: EC: Install address space handler at the namespace root
7b521e05e4ae45905cc68c366f3d48309363859a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3f1624735875af1057bc92a2cd58114d3fc11e58 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
99e7494d59405440876653b250ad54028b51f78a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f8895cae4dd9160ede028e42d61e9e1b5c8a90f2 sysctl: fix uninitialized variable in proc_do_large_bitmap
cb577cdc5a6ef6f7b2e415afb28d8a95bc7ade4e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
90ad41e156751252790775e289ad4d0b91f1c55b ASoC: adau1372: Fix clock leak on PLL lock failure
9881fbd3bbff36e7f71be0e91b48927c992cd200 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5cc8b654e5c67c5cada608b6b4f72763ef7c0e35 s390/syscalls: Add spectre boundary for syscall dispatch table
9037dedee3c9ccb4329f7018072a0c380751d75e s390/barrier: Make array_index_mask_nospec() __always_inline
fd80f10e63e0c9291678b7d043df9b14423f766e ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b2a4fcab72a03f18ce1d254d50b8820eecb7cb23 ksmbd: do not expire session on binding failure
3d935fa128df9853c5717efc71ff2c12e38fb485 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c8f6efe3cdaf0825bcf8a6c329468e60c222e87b cpufreq: conservative: Reset requested_freq on limits change
b172d3d711e9a3bfc631a8b65cc01ecef91ee8e8 KVM: arm64: Discard PC update state on vcpu reset
c88daf6e1dd23fe4a394699f2c66234a240625c5 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
483b75c7338f8a760cdf43cc3ca1e8072a46aa00 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a3519dbceb2e02f46a136baa975fe5f1d017034b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
86ee1aec38ed00917b20f129eeb9f7cbac38c82f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d474777d056db733d8a6d2438d465602c1af0f47 erofs: add GFP_NOIO in the bio completion if needed
f91c9af56e67d50caee9e70bf9122a9bb465a242 alarmtimer: Fix argument order in alarm_timer_forward()
a83ff01bb2807c1b362f633bde8544820d8bf643 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
835183e8bc58c7b356e669702521bb1908620f45 scsi: ses: Handle positive SCSI error from ses_recv_diag()
3fe1bd16e51591a30451313512f731f01f1b0773 net: macb: Use dev_consume_skb_any() to free TX SKBs
8fc3a2d2f733968ab26700c7b024e213a680cf3d jbd2: gracefully abort on checkpointing state corruptions
8e8cda5dae564dc136b9bf717bd850a6cbd86c16 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
50dcfd38e1453fe2fb19805c19d80fa7f92d3168 dmaengine: sh: rz-dmac: Protect the driver specific lists
1b56895dd5a906e26de66894e636391beb5e5722 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
a33bee40fbb575a1b4673a07871f3cb2fa6f84e4 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
983973d7ce8af7cae64340bb9264bb3ca7028996 xfs: stop reclaim before pushing AIL during unmount
f6e036a3364ca14d67f1988e34ed57aae9b28302 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
41d079f6a3dc51b1e4b2bed0008c8ea5c54910a9 ext4: fix journal credit check when setting fscrypt context
c0a560fd78140ac8f5c53d6cde85d96df24bd3a6 ext4: convert inline data to extents when truncate exceeds inline size
3c58d57cff4b85b9a704e95880e073209469e688 ext4: make recently_deleted() properly work with lazy itable initialization
18428ea0274f56f1773f0fb581864f81b9ab18f7 ext4: avoid infinite loops caused by residual data
2d72c88dce2e837583229c642fdf2984153425d0 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
68bf4b16413eacaee9046ed9431140599400b6f8 ext4: reject mount if bigalloc with s_first_data_block != 0
2b84209a01bcce6432439b52489c9f00eb1b228e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
deac2a412219d50d5a08f6d7c618dcb4395146d4 ext4: always drain queued discard work in ext4_mb_release()
bf9f6ab4de48fe01fae346e4f67538cdeeb96ff6 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
f33afc1b4a9bf28613e15fda5c44654a2c405c6d powerpc64/bpf: do not increment tailcall count when prog is NULL
c44ba0f4fa6dcedaf9c252ab384a3a9fff089a83 dmaengine: idxd: Fix not releasing workqueue on .release()
d1968410231b61900df2e10788cc554839aaa1e8 dmaengine: idxd: Fix memory leak when a wq is reset
3b0072697ff01e82108d53d1b8f4b815c96d59c4 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c456e2dd8e7950c2daaa73f275ca3a0a32159039 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
faa932378324277e6dd2673d90d8bc558fcad457 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4cfb243ca75ddc87b340c326e677558809f4f004 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
62deb3739c6e63260462956a5dc70d7723059369 btrfs: fix super block offset in error message in btrfs_validate_super()
360fb631e89d84be48801d237675fc458855bf83 btrfs: fix leak of kobject name for sub-group space_info
875049d46252ea4a42c614799ed4d362d67c504c btrfs: fix lost error when running device stats on multiple devices fs
b44b1755a082d3e558f9d25b2e311dfb68dddaa6 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8c829fb07794d0fe3d025aab3a5dc36ebaeb15a5 dmaengine: idxd: Fix freeing the allocated ida too late
63548ba7d7827867344730834f9bbc9ae7b8c9bc dmaengine: xilinx_dma: Program interrupt delay timeout
e3ba25fc05482bdcd2863997efec4db9d2031448 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
126277a6d2d2355610f67101fffaf76e6ee19926 futex: Clear stale exiting pointer in futex_lock_pi() retry path
4316565e837fbc41e2c1acbd6d925c332d176f83 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
60f5732476add8e5df0723fe4cde72d59388899f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8711ed86d48aeea853ff90b9d16621b801a52950 atm: lec: fix use-after-free in sock_def_readable()
7fb1240ad3d9bfec0184a93d09e9b729505d70bf btrfs: don't take device_list_mutex when querying zone info
83fa53a7a7d5df23a39bc286e1d270752e3495ce tg3: replace placeholder MAC address with device property
c013595c6d3d2aedff5cfe3af0ff929dd6488773 objtool: Fix Clang jump table detection
98a606b1ce78e6a2bd308c57be13335abe286bcd HID: multitouch: Check to ensure report responses match the request
f97341c26b94da3bb62f37790a8c295fb83385e5 i2c: tegra: Don't mark devices with pins as IRQ safe
821e7f7165532d1009a96a8001b964b9ebea8e89 btrfs: reject root items with drop_progress and zero drop_level
abb7ee03280dbedefd771e5098f51cc5d47a624b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a868acf28090a8b9029feeaa77689f5ce2c9aedb crypto: af-alg - fix NULL pointer dereference in scatterwalk
1a90fd299a1207e2d52847129715f55e86bc9dcb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
15cac9e37289323ddfa6a96e1e2070970c18dedb net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5601f0ed5b0cc883013491e86680dbb5cc8442f0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
7238aeadd6a797640fedcfb3b8cc774f7894b360 tg3: Fix race for querying speed/duplex
7c11829e1f02d36e5f867e6545ba62a10f6ea6cf ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b01701b1ae599294794d16052a46e9f213a82a69 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
adc99d51d458bffeed8499f16eb5723f0033ef90 bridge: br_nd_send: linearize skb before parsing ND options
91bb1009bab9355d304243b7a6a444f3940a6e60 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a833486a069486a95ffb9c00171e3090a8c779bd ASoC: ep93xx: i2s: move enable call to startup callback
2bec693063dee5024c28860f53069d4c78d0b5fc ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
afbf6c81c35342ea3931e425985c680bdec7c280 ipv6: prevent possible UaF in addrconf_permanent_addr()
be853db349a0661a5dab54963a09d4fd494f0707 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a0e177b3a97d39076c90f44766fb3cacb16066f6 NFC: pn533: bound the UART receive buffer
617fe263d75644f929da1448e28abbcf695e477b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
64e3669ece0cef6fb727d90c1ee9a9a50e293907 bpf: Fix regsafe() for pointers to packet
09b97fc6b3f0e5c3aac2add23cfaf49fd4e24d49 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8b670d4a35a229532f8ed1f683830e36f01fd911 netfilter: flowtable: strictly check for maximum number of actions
68a4e4dc3bc5e71df6427dcaa85204c9926762c5 netfilter: nfnetlink_log: account for netlink header size
950ea890042c43daf0e1830b5be735c13e403d7e netfilter: x_tables: ensure names are nul-terminated
f8ba042032dfa57454599fc4ebd79d809b09a574 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3f11340faf7ede3bf349fdf382c77b1c94f412a0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c1905c484332a57e97e7900683fd6f3ba26e5330 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ff13c52f92f5156f71dbfa727b10b9719863ae80 netfilter: Reorder fields in 'struct nf_conntrack_expect'
907ea92561f2744c9335cac1850e67457d1220bc netfilter: nf_conntrack_expect: honor expectation helper field
e3bc5f4e765ff547bb50e5b9960599faf1a370fc netfilter: nf_conntrack_expect: use expect->helper
43f4b1d3190af82e99ce82ab1ea066bd252bcd86 netfilter: nf_conntrack_expect: store netns and zone in expectation
eb63944a3822b6fb6ea5a1a57b3ce0c37799c40c netfilter: ctnetlink: ignore explicit helper on new expectations
1c72d19b19be8ed5ce707e7921512497db8d98c9 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
67ac0510ef9711b50e7c0c17f80f777095216b95 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c7691666a3e053118187afcaafe8cad705bad6d1 Bluetooth: SCO: fix race conditions in sco_sock_connect()
5290b3acb9f59a793a34f415243070058d1df807 Bluetooth: MGMT: validate LTK enc_size on load
edf465d185a9a0c1c9482ea29ddd94346f407fda Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c344218d720fc48db3bc9373cd438c0e9e15f78e Bluetooth: MGMT: validate mesh send advertising payload length
0835f26b1b08e16f08ec225301459c85602c43a9 rds: ib: reject FRMR registration before IB connection is established
cbec1d728d259cd7c5fefb405d03744e73d06c78 net: macb: fix clk handling on PCI glue driver removal
6b9c9bd92766114f8e1c2aabd7220ba872e3fb40 net: macb: properly unregister fixed rate clocks
e4b12278e37e53c4d652f4799e131dfca05f7b00 net/mlx5: lag: Check for LAG device before creating debugfs
4926a56ceda6e434922a0e4098420171903de226 net/mlx5: Avoid "No data available" when FW version queries fail
8f1e3b2061d1b40b1e3e58299ff50c5e757dc035 net/x25: Fix potential double free of skb
3777bb663e967ad8c44d19f28750a472c8e38006 net/x25: Fix overflow when accumulating packets
7ebfdde73a048d361a287925baeb1d18747b3836 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8b25f17bf49e8ce22dba9e51131436a4649c3a09 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
077faeecd95e69e20320701bb71b4f5e3283fdb0 net: hsr: fix VLAN add unwind on slave errors
a6bd1402197388b7e3e7d75df23ba4d9dd5457f1 ipv6: avoid overflows in ip6_datagram_send_ctl()
2e6510bbdac44ae358c2dad17364ecd83e5d8ca1 bpf: reject direct access to nullable PTR_TO_BUF pointers
c595aedf9c92223738f83415614471fd511ad0f7 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
f1c8ae0a1f9a95bf801c353eb9f66b3e52ac6557 hwmon: (pxe1610) Check return value of page-select write in probe
e09108f4c586f5001fdb8a9e6a3c58387198cc8d dt-bindings: gpio: fix microchip #interrupt-cells
2db67e7a23e081668402d6961af0619040604912 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
6f42079486e4ae53c27b6d41059317c03f94fc8d hwmon: (occ) Fix missing newline in occ_show_extended()
6e9cf8390c975f464d8a860e3503b26beb2fb985 riscv: kgdb: fix several debug register assignment bugs
4e099639ad3d7bc07c8fc0172e5efb7461cc8fb1 drm/ioc32: stop speculation on the drm_compat_ioctl path
36750cdfb2cac5db39637175c54fb3ac5705aef8 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
7183a39fbc52552e0ee1925082c735ccd33a9fc1 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
2aef94f1539e29e61988185a28626604e1adcb20 USB: serial: option: add MeiG Smart SRM825WN
76b232537200043b86c1b37e7b369ddee5b3414a ALSA: caiaq: fix stack out-of-bounds read in init_card
0a2d9628018f8f8087e11b93a3409105874aa600 ALSA: ctxfi: Fix missing SPDIFI1 index handling
8358a4b34c62aaad9b504a16cf9fb223a25233cd Bluetooth: SMP: derive legacy responder STK authentication from MITM state
19d4f98c8ebbdfb9aee834841ba3b2adf326ed3e Bluetooth: SMP: force responder MITM requirements before building the pairing response
d944a985a17adab417260000f2d3c929ff51abcd MIPS: Fix the GCC version check for `__multi3' workaround
8aed1a8c188ffa02aebde3687f86f0f57f56e0d2 hwmon: (occ) Fix division by zero in occ_show_power_1()
71bcd510b581f883f0773bd2e9134f48d611f4d0 mips: mm: Allocate tlb_vpn array atomically
c3e5b17fe97c7d5759814b55c65a09eb7e5576c9 iio: adc: ti-adc161s626: fix buffer read on big-endian
5dc766cd53c7f96cc8c1705d772510c84d28587f drm/ast: dp501: Fix initialization of SCU2C
20307e9f639c63ea484b0918d0bd3ff85c3a2bbe USB: serial: io_edgeport: add support for Blackbox IC135A
94b149fdf3a0f4d262c11baae8bc6e1276db77e3 USB: serial: option: add support for Rolling Wireless RW135R-GL
866fda81e37cad5188328b32cecdd0dd91a63cd9 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
8068e271dfa4f7dc4b40f947cfc87555a9c5337e iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
5bec8d3b7ea1184d631ee824b2e4e925bf5cc3be Input: synaptics-rmi4 - fix a locking bug in an error path
54ffd6eaf8234f3ce7e84e869218a357d718312a Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
434daab83d337ce3ef5f328306915708c3ddb4a0 Input: xpad - add support for Razer Wolverine V3 Pro
51116d7c15265804c51d9d535434021a0aa54154 iio: accel: fix ADXL355 temperature signature value
8112c93584d6535a5e0fd77e6b62dfe27c60ff30 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
09fe3285d9a5ea2ed7d333302a1a1ac1637beea0 iio: light: vcnl4035: fix scan buffer on big-endian
3a14d5008b08282a93dd1862c20eb5f611471b3b iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
e27705021ba2c4833a56474fb7a30af567dd1683 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
28bb4183d51e550a029c5e532f665906df7591b1 iio: gyro: mpu3050: Fix incorrect free_irq() variable
65083e4b33ea494bb3f9f4a565db1081e262f340 iio: gyro: mpu3050: Fix irq resource leak
759d034972b3279d6c437e8519df103e7202a65a iio: gyro: mpu3050: Move iio_device_register() to correct location
fc9db1d1f1a9c48d811465d927d658e91b60d250 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
06a5bd34c76164935b89e69120be12fc4d10b2db usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
9a66ee5d0a94ef50d5a0dcd45e725f98143de259 usb: ulpi: fix double free in ulpi_register_interface() error path
3df606684d432e8125c2019f171c968f1e405014 usb: usbtmc: Flush anchored URBs in usbtmc_release
67862f807a99d205381ab031a08df19a5aa3413a usb: ehci-brcm: fix sleep during atomic
0f1f350ac05b659eff631d4ae73096a38c1e50f3 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
890b8be17064df2af4364124fbbcfa8e08fc9e84 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
f9cf0bf1ba6c2ea7779d4e9dbbbedf59cf17a71b usb: cdns3: gadget: fix state inconsistency on gadget init failure
7e2c106f97dba2607afdcf1e46ac922dddfc5bd4 Revert "ext4: avoid infinite loops caused by residual data"
d28041e005564b44bf9c7e7fa8c33ffe8fcbdd2d Revert "ext4: drop extent cache when splitting extent fails"
1573b6ba9eb54fa6971bd959c9a6d0be8abd6aa1 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
bac4a714c7322380e16429f2a78c17dd628b5bf1 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
0fff144460aa1709f98fa3889a22fe4eef1e9343 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
76c14aa0107c064b061a49ec86defbbd07e6faa8 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
198b98f509c0452204a46125a17d464f957cacc7 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
c49072a8510034cc8372df30b165a84075c7a2c2 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
e30ed9a1979033cd8851dcbf202590c7fc207ae6 Revert "ext4: get rid of ppath in ext4_find_extent()"
21553bfe78235988571e9b791e9f8b0fcb259c0f Revert "ext4: make ext4_es_remove_extent() return void"
10a0f8b44e1d6f643c5e2d0db387ac0834108003 bridge: br_nd_send: validate ND option lengths
9e319aefc6243004ee2871088bf9f9d76f059693 cdc-acm: new quirk for EPSON HMD
9e9fc6fceaa6d1f364660f662f1941e8c820cd7c comedi: dt2815: add hardware detection to prevent crash
c2e0cb38b703d143deee7a6ff77091085c804b2d comedi: Reinit dev->spinlock between attachments to low-level drivers
1fcdf365a5f9d057fca5e2290cddcdaf175eed87 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
7867f45833e7183ae0f04c76a109e73d2d02925c comedi: me_daq: Fix potential overrun of firmware buffer
54e31ec153ce2319e87b8771a0890e675a83020d comedi: me4000: Fix potential overrun of firmware buffer
bdda44cd282056d54fed329628908755fcd94498 netfilter: ipset: drop logically empty buckets in mtype_del
fe2f565b84e250185efb6227de2bb6e11db8a83a vxlan: validate ND option lengths in vxlan_na_create
c2c145f9fba12d4cb53e7dee2f6638666d6bf7ce net: ftgmac100: fix ring allocation unwind on open failure
2c28757d3756c04fd51c258a7977e54ae8043c00 thunderbolt: Fix property read in nhi_wake_supported()
880286b4b4444cd7f47b3617d4c6ace22a778e41 USB: dummy-hcd: Fix locking/synchronization error
3dd875781b45708d9a3e9837051506a6043f973d USB: dummy-hcd: Fix interrupt synchronization error
46f77c97ecd8c43ba2bd1d319b2ae5a99d2545d0 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
c1f6cf540996238b585bba6735150d12ab71d736 btrfs: fix the qgroup data free range for inline data extents
73cdd7c24f95c6e8d28489b4ba290bf3644156cc btrfs: do not free data reservation in fallback from inline due to -ENOSPC
76f13e73260883d3a995ea60eb7c23f15c325eaa Revert "nvme: fix admin request_queue lifetime"
3f5d7b863646603e84c03c1e834b69f60857318f blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
625427dd06ed4d36d39863baab61a05cda9a92c8 nvme-pci: remove an extra queue reference
6109a9f11842792f0756841b637092f5353a4960 nvme-pci: put the admin queue in nvme_dev_remove_admin
5c7ca44e9560894acae9fcc6b7725bf5878f6a85 nvme: fix admin request_queue lifetime
452590961eb9fefc6c3604863da67b0fca8678ac nvme: fix admin queue leak on controller reset
f109ce3f504d0d6950f054ad255270a072761b28 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
3cd8a7ad64f6ae95309e9ab2a15e93dc29dab877 net: enetc: fix PF !of_device_is_available() teardown path
bf91f617a6cd223146b6e3f2b894000d58774ad2 usb: gadget: uvc: fix NULL pointer dereference during unbind race
226fa6180ff6fa76bbaaa4dc6f8dc444e857a68d usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
5e891369c4aa1902fdebb4739774d3c9e1bc1673 usb: gadget: f_rndis: Protect RNDIS options with mutex
36a9555a0eff739b7e05727772948e60a3af4a06 usb: gadget: f_uac1_legacy: validate control request size
0031e639b2b04e23589ab20dfab989f124108a40 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
a01b0867a0b17871522948a84344cbff8ad1acc5 ext4: fix use-after-free in update_super_work when racing with umount
2c32b6bc06d3411a964de75de5de631dc942fac9 block: fix resource leak in blk_register_queue() error path
5dd6e628e9511ef8f00f1910eadc03e7233298b0 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
a6ba3c8e1dd886ddeefd52c3008138984eb6d4bc net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
4bb07a6a5d07ca7ed70bbe7854e4a99339b4dc5f net: macb: Move devm_{free,request}_irq() out of spin lock area
11b9f9f7c6c9a0c51234c84b3b2a15c3a7b23c11 scsi: target: tcm_loop: Drain commands in target_reset handler
1d6df452c13a68fc9001aa5a2457a7b5341d21b1 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
5f7acb8790645eb1b383c2f93882acfe1a247a5c x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
686d87a276441843ac8bc4a6b50cf3c08bc8dbff ksmbd: fix memory leaks and NULL deref in smb2_lock()
9938624b09a2e9990966170f1b7783ac15daa715 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
a4899ca1d1b77424b8cb0e7a3b4b6b767c692c01 tracing: Fix potential deadlock in cpu hotplug with osnoise
d7f0fb4a791e4ac1522ff4a6f23e7375edf32aad hwmon: (pmbus/core) Add lock and unlock functions
ec3bd87949226944d8398db0817dd7d0b65d53d3 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
8916ff62486a29646b1bfd5ed699c83f99e0d94f ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
56e292f40d92583401d589f74d61ddf5b25a045c ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
42926695e5222d16a79dd810cf02906706320184 ext4: factor out ext4_flex_groups_free()
9a77edb39e8b4adc436e464798394990006c6c64 ext4: fix the might_sleep() warnings in kvfree()
95e842c3d675ded6c0e31c96bbddb159f5a64f19 ext4: publish jinode after initialization
daa3a0c1dd98e2b3561f3e74932b3cf3c69732b9 MPTCP: fix lock class name family in pm_nl_create_listen_socket
d779ce7bd7227905046d2ea68536992e1b30e568 ext4: handle wraparound when searching for blocks for indirect mapped blocks
c4fe200ec38276b097890bc9e9210374a2bd79b2 cpufreq: governor: Free dbs_data directly when gov->init() fails
4ef70497fb081b51d7e3d86ae4c89d19dfeb8c84 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
98215f88d801648a2bdfec3daa03178abc69c0d3 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
e1b9d2924f73850f1f2710e77a08a0754c6bf72e mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
5891b1f17437a85dc4b9d3f072316b51b8817625 erofs: handle overlapped pclusters out of crafted images properly
d04d3216a2287a5cf0e77efa0b1422fe61a8b25e erofs: fix PSI memstall accounting
18931ff54c2a01b16ee1d5ed6d7776e9690edede erofs: Fix the slab-out-of-bounds in drop_buffers()
89e71b81874d093062d18066c7c4bb1631f5a15f xfs: avoid dereferencing log items after push callbacks
23db8f44f0c0fc8be5095a7921f8d53a5ebe3e0d xfs: save ailp before dropping the AIL lock in push callbacks
463876a6bea78a60422b403fc44f74942b119136 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
f295562dc282dfdc66847d7e1d5dccdf74cd92b7 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
0f42f69e34f769801b6cf4c8fd18bcd84e6756d6 net: phy: fix phy_uses_state_machine()
37d96a1861725c8a400c53501a7700e2ac1391df gfs2: Fix unlikely race in gdlm_put_lock
2cffc6ec7480aab7843c502d8f66b5563c262453 selftests: mptcp: join: implicit: stop transfer after last check
4eed939a852d024a19d1864793a903d32ae7881d selftests: mptcp: join: check removing signal+subflow endp
930e02192b327871959c12e5915d7ab07e470710 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
5879f011f6c73491139208c050024c3a40ad3460 block: Fix the blk_mq_destroy_queue() documentation
2b0a17218e8392f3ea2b3e31c84999a5bf0425c1 ext4: fix lost error code reporting in __ext4_fill_super()
3c0bb9ce46890e30e2c8e7af3d180462440666cd ext4: fix unused iterator variable warnings
a5f9e4a4b99436a063f0e960151e875d1f2a6fca ACPI: EC: Evaluate orphan _REG under EC device

--===============2697026876840235358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d1eca1d664-790b30fa592a.txt

1144e26ae1788add2cd47bf97201f113d811d371 io_uring/kbuf: remove legacy kbuf bulk allocation
feaeb52b5d967d029bf693ba6dfda5cb69882d08 io_uring/kbuf: remove legacy kbuf kmem cache
db9420129ab8c4558e32e2fd1e38d669593915a4 io_uring/kbuf: simplify __io_put_kbuf
67e960a258b9e7a1293c5be1de8b80ce7f766d4a io_uring/kbuf: remove legacy kbuf caching
b018a117ee329802e7ad8a8a0d0b924a2225b0ed io_uring/kbuf: open code __io_put_kbuf()
77a7648c0ddcd4f273a336490c5e7fa819ca261f io_uring/kbuf: introduce io_kbuf_drop_legacy()
054ab40f8343db607ba6692775014dceda75a4b6 io_uring/kbuf: uninline __io_put_kbufs
b1dd2dce8158543afea69b1f832f4e89490cd096 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
1a0e285af7472a5376bb3d368da5f1b0ed09ab15 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
c4403cd127e6b67e9489f4d80e04368a8cebe73d io_uring/net: clarify io_recv_buf_select() return value
2af35047abad95fce9bfe8005fe3b4265944a56c io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
cddfb7d6a9d41027d698030a9b7e74c6e37662f0 io_uring/kbuf: introduce struct io_br_sel
b182c9d7e8ccd69c6aea727ae655c4dd2d1d5f8f io_uring/kbuf: use struct io_br_sel for multiple buffers picking
1134f9b47ae50cd129c88099c851a6cfbb4e766f io_uring/net: use struct io_br_sel->val as the recv finish value
4e0f3fc95da99ab9ccac6d402553e0058a9b130e io_uring/net: use struct io_br_sel->val as the send finish value
a4b5735bce172c5abdb2abbc0ee63e8071f92255 io_uring/kbuf: switch to storing struct io_buffer_list locally
3124f9da70665c98b4ad3e323f1edaf928a08e66 io_uring: remove async/poll related provided buffer recycles
31c4c176e112a60f4696e3502e7b5239b8e9e70f io_uring/net: correct type for min_not_zero() cast
b215ec885cb987092fd00a430ff2757ddc1f63a3 io_uring/rw: check for NULL io_br_sel when putting a buffer
b2f60d08363a4065cd782b77f8f18ce34d9005e3 io_uring/kbuf: enable bundles for incrementally consumed buffers
3fdad5a9a323062df359d0c2fb82bfa691fd4103 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
726928a203bcdc81952cd2655f93bccebd8ef0f6 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
eaadfbcbcba4b88e0aae32cb52b272c009c4d99e io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
9022fe1b5e957be608dffd0ea129eec319ee1d08 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
79714fb151c46c1c9d2bca6aa95efb3fee07374d io_uring/kbuf: propagate BUF_MORE through early buffer commit path
39dd4228918fd57649d4488c5884b9ff242dd631 arm64/scs: Fix handling of advance_loc4
7986f731a3ba280a894405bf5aa9852cc259e308 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
9449ab8b42913399605236d93e14af467048b459 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
7600b43deacc4c59772432969ec313c4cbb07437 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4d4a4e0f702fa89d0150325156408de5746739a8 atm: lec: fix use-after-free in sock_def_readable()
24a8d069aa42ed9a0bdcdef08236a0e10c87a5e4 btrfs: don't take device_list_mutex when querying zone info
e9d64af22740ed4844146f48abfb401bb38bcb16 tg3: replace placeholder MAC address with device property
50994eb29c403575025f02542425c1686dd47928 objtool: Fix Clang jump table detection
38ded5d337117f690e97bed6d30ac046691eca45 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
02bb9292c0014e671f58e8cbcd7fa7fe0fb56f28 HID: multitouch: Check to ensure report responses match the request
96c69a02e2996d683ae1f2cf64ff25586e460692 btrfs: reserve enough transaction items for qgroup ioctls
40f416a9fb1e59cb4bae97e3eda5ce8d429f2c57 i2c: tegra: Don't mark devices with pins as IRQ safe
3925cf52f12a793712b32066196e0d2800abfd75 btrfs: reject root items with drop_progress and zero drop_level
125104b157f87efe5afe341a81e4f6e7fb39c96a spi: geni-qcom: Check DMA interrupts early in ISR
2db9f8befd930d6f99f5f23db5daffd9c3b7d686 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
71c8c6361431425e283e353b2a26d10c9ca03e82 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
89f3dfbd46e9b1d1ff92c9cdb5bb65c7f33829f2 crypto: caam - fix DMA corruption on long hmac keys
e964dd7210c217635b86ff17d981ff609de361bf crypto: caam - fix overflow on long hmac keys
e590f8405037cdc32c00d85e75352d05bdc5e042 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a52e3f344c1e2935ed89feb588e6d099a91db1b5 net: fec: fix the PTP periodic output sysfs interface
d190e4451361057b8c49b01a21f40aa2eb87456a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c64e38aa89880371d9634d321c8b8c5d7dff6ea6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b7abff4b817398fb8de5de96e2687b72bc70421f net/ipv6: ioam6: prevent schema length wraparound in trace fill
d8059480eec1ec23cf59975976218f57efaac4c1 tg3: Fix race for querying speed/duplex
5c0411424739ec94926ce64fdd1ca47611c112cf ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0ca4946127484386cb7443f05dcb8e7168c571d0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
efadbde76128ad3fa5dd405c3af79edb83ee58bb eth: fbnic: Account for page fragments when updating BDQ tail
8eae7c58f3da5ab1da1d6a7a0b8e0c19343513e7 bridge: br_nd_send: linearize skb before parsing ND options
b5ceaff0c4667cd5fa072697e883acd64e0b6e3e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a8c233dbaa3f9d54b20aa6983497129a3c60f8c6 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
2e6098531fcebc8db81399cdbeab28575f27934a net: enetc: check whether the RSS algorithm is Toeplitz
0701ad4938d7971bf5cd670a2c1c28c950b0decc ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
23b196876e203cd5f54230b1d30dd67b8194a195 ipv6: prevent possible UaF in addrconf_permanent_addr()
1f3ae08670d004644c78eb807caecb4e5a9b35b3 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
294905d41d63e86b2d1fdbe7897566e0a03940ea net: introduce mangleid_features
4da7933d99700dcaf72cd200e80deeb0bcaa4a76 net: use skb_header_pointer() for TCPv4 GSO frag_off check
b80e3fe8cd981f53736935c5496c92f2e245ca63 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a38c48694cbe9c688a62ddd53d4e114f8ea0bf57 NFC: pn533: bound the UART receive buffer
c6486d1066b6798062a2b97f480a292f0a56f894 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d00a46e9ff4f1b4c8acc8ef79096a33423c01896 ASoC: Intel: boards: fix unmet dependency on PINCTRL
3b7e0a67ac0cc653fb6f0fe5029397ee775379b9 bpf: Fix regsafe() for pointers to packet
ba943c4df5bc5ed30eea8da8d49e6c5d1e247b18 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c1f1f4d60034a25ae88b9edb69154e8d1ace8418 netfilter: flowtable: strictly check for maximum number of actions
b1b4eca96c395ed5c8a708432fca7cf626f2f02e netfilter: nfnetlink_log: account for netlink header size
a8b7c70d39ec95595d2a75c0f043ec2e2371513f netfilter: x_tables: ensure names are nul-terminated
0cab7a03638376ccb86e7d49063c84c90f584cc7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
483c58bb9b259fab0b3a735861efd403d23334c1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
477ee606d3d6718519ed5d93422269efdaf6dcf4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
18a2c030f64310ea498d0976c2e7cce2e1b25197 netfilter: nf_conntrack_expect: honor expectation helper field
836c6f64ddf9ca265035f2cc10a19731c4a1402b netfilter: nf_conntrack_expect: use expect->helper
aad07a7bbf4eedd6ddd2a5d98a274efdc6486c8c netfilter: nf_conntrack_expect: store netns and zone in expectation
74e924579dcb7fe2238ae3255e7f28c9e36b6f7d netfilter: ctnetlink: ignore explicit helper on new expectations
b652ea9e809ade0a50c0b8aa51710daf489bc659 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bd1219e4405d1d57c61dad1388494e80bee500ad netfilter: nf_tables: reject immediate NF_QUEUE verdict
d36b6c6c3ce10e8cdf88f17d9528f29bba5edd9c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
3bf07a4482b0256a14f489f07a85f1a0235db738 Bluetooth: SCO: fix race conditions in sco_sock_connect()
e15fe5cd60859a5a9113c505f466961371489cea Bluetooth: MGMT: validate LTK enc_size on load
ccb5d6fea88e04fa97fbc6679e93e29fac6e15de Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
437e2b39e1da5b458a96bef8fedf24de07277044 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1bf2869a005cfa17602754ad36c737e4009a515d Bluetooth: MGMT: validate mesh send advertising payload length
ad1da0c9b797d0653f10d7666cb0414bcc5e38c1 rds: ib: reject FRMR registration before IB connection is established
66022d18d62ae5c765480f9280275d1316deb488 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
bce90176420ea23fb080d1f26f29d5bc0d954994 net/sched: sch_netem: fix out-of-bounds access in packet corruption
65cf5aaa6c989bb85417826a8aa36aba45d9e87e net: macb: fix clk handling on PCI glue driver removal
ffa80e585054f20846a8a24f57109bbc99e570d0 net: macb: properly unregister fixed rate clocks
5afe9d29111e580121e9f4a887016aebe8e76cff net/mlx5: lag: Check for LAG device before creating debugfs
d58eb06ba184749ae05a0c0230c51d71a1dfe14b net/mlx5: Avoid "No data available" when FW version queries fail
c9fcc85ee6dd3fca2287cbbd5f98db125d49e9ac net/mlx5: Fix switchdev mode rollback in case of failure
fa7de54a279445ebcd56f71692b7b3735a3519c7 bnxt_en: Restore default stat ctxs for ULP when resource is available
6d140004fa7bf955884e905e3bd31a9692f128f1 net/x25: Fix potential double free of skb
40d09f888c6188a673cad88519af42070de8a5ad net/x25: Fix overflow when accumulating packets
0d8c1b582ba4d5fba9e62cfb8c21ed2a8d98655e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ab857e121f5aa2ffc274bdffa491c4d42566265b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5dc93091a503e4318d54930f5df83bcd2173997b net: hsr: fix VLAN add unwind on slave errors
4d86eb88c35eab952d7aafe2cd710008eba23635 ipv6: avoid overflows in ip6_datagram_send_ctl()
862f257f4dca3949a8a4e99f1db0c73b05a91089 bpf: reject direct access to nullable PTR_TO_BUF pointers
1fe2ed659d2d721b54206cab99c3c9440b187348 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
12fcc56c0c5fcf202aad41847324d32e3acfcabc iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
93a2ed56876fa5ecde9ebadf3fe8aa316c8cd25d accel/qaic: Handle DBC deactivation if the owner went away
b55cc71218873f4e50248f325cc62640e6ed9daa hwmon: (pxe1610) Check return value of page-select write in probe
4d137e96681bede8e544040d2c6d69cf94b657bd hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
2e2bebf25ce6bce6d818b45dd8d10ed42f128b33 dt-bindings: gpio: fix microchip #interrupt-cells
4074149d27d5732ec4a5c17d8b78e37e609cb8f7 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
0bf4ad13f3b27a8bd50225049e95739306172fab hwmon: (occ) Fix missing newline in occ_show_extended()
c2f44775debe225471d66f159d91179793c31f3e mips: ralink: update CPU clock index
57c88ff8f39f61d328a9316d60800628e6c64a01 sched/fair: Use protect_slice() instead of direct comparison
40af38b4d50465725dc0c9739ea4f40d095a6dbd sched/fair: Fix zero_vruntime tracking fix
4b753259a9724b7b185584819c06e75bf67a7640 riscv: kgdb: fix several debug register assignment bugs
8d5d37959887ab0e0191ca4cdb261b673900ca46 drm/ioc32: stop speculation on the drm_compat_ioctl path
4dc17f860d0676f9b465287e7e34600178a341c3 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e6cb7aa69bc051bd9930efb9c0dab44f11cc29d0 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
f323e5feaeccad6951289537d0942b0851c7fa51 USB: serial: option: add MeiG Smart SRM825WN
f5bc3cd1e3a4796ae0652d92e8a596f20c591a3a ALSA: caiaq: fix stack out-of-bounds read in init_card
a6971f6c632693258792e0c9ea5aaf0a08e0e166 ALSA: ctxfi: Fix missing SPDIFI1 index handling
dce42de58464b98c4473e4138f0341145856d753 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
ef0156e4ecd4410aa40209ff4fa2fa164e7bcfd4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
2cdb10e93efbba817f018b051652c9cfa3f548b7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
9df130ae06a583964ecd46e0de5b30e41db1180d Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
b04d5926a0be06193fb495777e9d22e919a0708a ksmbd: fix OOB write in QUERY_INFO for compound requests
13f6da41c43fbcc1e83b44f8bbeec6520be1789c MIPS: SiByte: Bring back cache initialisation
40d99192f1c598aff2d75b4817bf60d0dd465dcd MIPS: Fix the GCC version check for `__multi3' workaround
a7d4fc00bc68ff55f5197f7d8dc7fa2725c7c987 hwmon: (occ) Fix division by zero in occ_show_power_1()
2b0158f67efae964f1fabf2ed8c2cbb0c1f93a0e mips: mm: Allocate tlb_vpn array atomically
bc3517bc83b2c77c431d021d3b9545f9640eb1c4 drm/amdgpu: fix the idr allocation flags
cdc409012d851492ce9751704d2b28db915b7e2c iio: adc: ti-adc161s626: fix buffer read on big-endian
805cdae6be8f95276be7e095245bc8a0ab51a6f9 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
f0f2c784e473a1830c560fec5309c02cac28fac0 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
52abc16f33c6dbade89e668258eeaace19dcbdc9 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
df5edee4b16d9b691db5d63b0e24a0213d3b8c95 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
714ab3f7259e7397ac08eddbe23bea18efbd5632 drm/ast: dp501: Fix initialization of SCU2C
e04a3976c1652392545aa21001b8b2b9eb39e5fb drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
cf16374f01ba5ff1e89e65ee1064974aff2a9773 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
347b30af184c84259f740a9bf1e64012241cb23b drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
e24a2a37959cbd0e717c94e15fc53be5f417d559 drm/amdgpu/pm: drop SMU driver if version not matched messages
6b188b838eace3dad0153dcfc63f902e546363f2 USB: serial: io_edgeport: add support for Blackbox IC135A
ae5bd1deb4783fe561be15aea5e37e09c74d958e USB: serial: option: add support for Rolling Wireless RW135R-GL
d5cb115df66e33a4525942379a075c469d7aad06 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
e6b01e745c0425e204f7975080328b6177258e7d Input: synaptics-rmi4 - fix a locking bug in an error path
875b6ad8dcb45324d705af2e95bdcc3d39f89977 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
e99209e817d368db426425a758258e0388df68a9 Input: bcm5974 - recover from failed mode switch
683c89b5fbe3d8ab562b09de2f9c0af92a0e688a Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
74b3ac13f500b299a3a2bb0df539def30c83e56c Input: xpad - add support for Razer Wolverine V3 Pro
bb18a94eb3c257c291f74e1defa6f4b7b4242e84 iio: adc: aspeed: clear reference voltage bits before configuring vref
8f9aee172885e3bd133044e5ebad313193a0a18e iio: accel: fix ADXL355 temperature signature value
ceb03c96de6c3afa3b6acc5f9a322944aaf6de86 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
8b331cb9fc21f8d387f2a5976db0daa004b3797b iio: dac: ad5770r: fix error return in ad5770r_read_raw()
0e5ac8ef9a0407496a23e30939d4fd24760be051 iio: light: vcnl4035: fix scan buffer on big-endian
973cdfe0eee83d0e0f3f30c51817f6e8f8ad524e iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
99fac7137191ea11ef809ac835e8b0069e5ee2d9 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
6657e54adff7c2fdd0ef2cc4e1e8f20c436b2e32 iio: gyro: mpu3050: Fix incorrect free_irq() variable
86285dd55e1eedb6a3f123865a2914e865a32ca1 iio: gyro: mpu3050: Fix irq resource leak
592455ac69f71ce794fbe72398387437b40b6929 iio: gyro: mpu3050: Move iio_device_register() to correct location
a5a0bc1de9b1d92e5b42b25d24f21f93a0097bf7 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
fbd5ef1c5c8a7fc9c77fdbd269b0c33aa3e420d5 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
24d1b5098dc49187b7ca2288fe68589a830aafff usb: ulpi: fix double free in ulpi_register_interface() error path
90c9cba9fc4d0aac0622877a6da7b32fc6cf42bb usb: usbtmc: Flush anchored URBs in usbtmc_release
cb3a3ee5cc0042cf8f0d5bedf5217816de27e845 usb: ehci-brcm: fix sleep during atomic
48fb7af08339a06c4caf599849545a670bc0cd2f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
c5f9fb3db030f5a006212d64952621e8937a47c0 usb: core: phy: avoid double use of 'usb3-phy'
bfe29f2449ea145b10330e120857fae13db49c87 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
e69541ee2be1132251ffbafc5883814a159d9284 usb: cdns3: gadget: fix state inconsistency on gadget init failure
179ea4597f63660e829ab41facf8344fe6b2be77 x86/platform/geode: Fix on-stack property data use-after-return bug
23f5e89b8ede503ac92e124472f1e41de8e9e071 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
5d11eb2557daec6b5d061cfcbe1e5dfbb32b09a7 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
8b08c3c64eb6b8e84c2c19bea26146bc4ca05f28 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
0d7970f05a1801094cad3db32bfb8f0cef997b4f bridge: br_nd_send: validate ND option lengths
48e61850c20aa384799d1e6fa09f4ce9eda820c3 cdc-acm: new quirk for EPSON HMD
d8ca6aa27c3a9a8b509b4e6bf270c7175ace37f6 comedi: dt2815: add hardware detection to prevent crash
904427dcb4ae5f9559da3dcba16d3872997bf4bd comedi: Reinit dev->spinlock between attachments to low-level drivers
95b145c20dbbd627ee24221acb0ff09ffda20817 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
d9a31dbf339a300130dafc0b2e91a77176803ff0 comedi: me_daq: Fix potential overrun of firmware buffer
f67379ac9911c6db704feb0a4b0e004d00ec1118 comedi: me4000: Fix potential overrun of firmware buffer
af55db66e8b3141cb85416e4ba638e37d2c5f0f8 firmware: microchip: fail auto-update probe if no flash found
49a78fe2da54e3d0e70432aac27e9b3e55ea9696 dt-bindings: connector: add pd-disable dependency
c7a4f239aeb4cbfe27887bb3a8a2ff9973c3fd73 nvmem: imx: assign nvmem_cell_info::raw_len
9b20bf33910a589b8a635ee10daee43b7082bb3b nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
acb67b71bf73ecf8b13f5df2ea47c49982979d26 netfilter: ipset: drop logically empty buckets in mtype_del
5ee214543559e9c4d836cc05ac64ae517fd78aaf counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
2a37a039ca2b64ef1a90367f25c58257ee787f6c counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
a9be3477cfca35c1473a964cb97b2b382f388658 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
5b82948c33ad0a76debce8f1ac5bee1145de7639 vxlan: validate ND option lengths in vxlan_na_create
f2318f29e8dc44879626b471d9c73bacea999d92 net: ftgmac100: fix ring allocation unwind on open failure
fb7907714673faee4497237d74dd33177c4ab68f net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
382ca05b7ae947192fc630454825f942ae76c27c cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
46329b451b9e513d0a4326f36a94163af6666a61 gpio: mxc: map Both Edge pad wakeup to Rising Edge
476fbc0e1774977291bf9ff85060a5bc0dd90abd thermal: core: Fix thermal zone device registration error path
7f841b8f9704711aa6aed42e55ce0d1fed6ec059 misc: fastrpc: possible double-free of cctx->remote_heap
303dbe6ad68e6d340c7668f51281cd5d8fd3c45c thunderbolt: Fix property read in nhi_wake_supported()
bbf598e6b7cb0b8e257741ff61943e5263658213 USB: dummy-hcd: Fix locking/synchronization error
a31569c5593437e29f083d38ede4f36af41762b1 USB: dummy-hcd: Fix interrupt synchronization error
51afa7950a9d4af55f1a7951c44ec59fe677d0c1 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
de512d0258c6e2e4dc2afface193e9e8dd133e54 usb: typec: ucsi: validate connector number in ucsi_notify_common()
750e462f3498b0e1bc328ad02f558381fbd92371 ice: Fix memory leak in ice_set_ringparam()
b0876112a8dd0ad649fb41a4346c574149893de1 btrfs: fix the qgroup data free range for inline data extents
23a0b29140a205d9e0738b873481ba6bfe0a7ea8 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
fff2d468030f704dcf93e086a4ba9c1245306415 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
bb8867422cff5921da3b5fbad10b1136d6bfac7c usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
d88d1880dab588f483a52ca5971a69098ef125d4 usb: gadget: uvc: fix NULL pointer dereference during unbind race
8896f116112284b9086e4ee6bf8756a1cd800327 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
7eeb638ebcb9ad66ebec452f3fa9239bdea35905 usb: gadget: f_rndis: Protect RNDIS options with mutex
4b68afaa628373ff13e5242ba226fbf7e5bcf835 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
176e41147f1df2faae94ed646ffed7a1b81eff76 usb: gadget: f_eem: Fix net_device lifecycle with device_move
63522cbe044f3098331f2f89af954e96d9423260 usb: gadget: f_subset: Fix net_device lifecycle with device_move
b455f2ca25ff3ae9158a200280dca24a3df18bb2 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
ae795a43f3179c9ec1f0ffc23242c4e3d72194c7 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
a1b1dc04123b50d4874eadb254bca4c7893e47ab usb: gadget: f_uac1_legacy: validate control request size
47c20e596b55de312bfce1a24c060ff4cb1a4e53 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
caedddb59d6c3c780d33bed4b851bdacb421922b spi: cadence-qspi: Fix exec_mem_op error handling
a9821a7f47fe359394d7c8597cd4b03752093c22 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ca31c7cc7e1568faca09cff262079e1057d6bfec net: mana: fix use-after-free in add_adev() error path
00a070fa37834abe3adc6a7abf862e66979c0ada scsi: target: tcm_loop: Drain commands in target_reset handler
4fce144ef33d64788bfb26e8609ed5d1f8d00469 x86/fred: Fix early boot failures on SEV-ES/SNP guests
31efb25b77d590dbb72faed0c363ad4482393d7e mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
d29bc6714eda4e9dc48423ac2d5f871a525975e8 mm: replace READ_ONCE() with standard page table accessors
90b1de605c0eeec0b143dccacb8e6a6ea302df1c mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
0b37cdc857c873fe27cf7d75d7abe258f647c045 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
08073fc897b271683b253da015189085bdf0999f ext4: publish jinode after initialization
3246c8953b52d1cddc8f101ff0a193a81015b2c2 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
b24aeb826ceb149d8bd450715e9ad0b25ed5a492 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
65aaf1c40896f7c490ceb2d9baa267cbc83253a1 MPTCP: fix lock class name family in pm_nl_create_listen_socket
bcc9875a22bdd70c14d7a6d926c0179f21ebc8e9 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
a0fa688423520c3f86673bf5445ce43c6d2464be drm/amd/amdgpu: decouple ASPM with pcie dpm
ccf4838983101fc2bf087328d97cc9a0c17d6b0b drm/amd/amdgpu: disable ASPM in some situations
b107cb3cf6c30ab30b0ba6328f77548494f5133e drm/amd/display: Disable fastboot on DCE 6 too
8da5aec904867ba249159b6e7b04188134d55d3b drm/amd/display: Reject modes with too high pixel clock on DCE6-10
eeb66ad04486f73f97380d64e7510510b6884791 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
704ba9c238715f1c8cf1551ec560a2bc97b75a02 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
2efc88d3ddfbf88b2572495a2e51cdd8f3229e74 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
31a0766a7c3b014c9bc1dce70222d552dc4ec2dc drm/amd/display: Disable scaling on DCE6 for now
5bfe369c02ef22a0a7b20904150519245c80a549 drm/amd: Disable ASPM on SI
9a191670aa1b830b347e2beb5396ab32bd4c38db drm/amd/display: Correct logic check error for fastboot
29129a704ea3dc9109fd60d57d1d6fec76210e98 bpf: Improve bounds when s64 crosses sign boundary
56894af28b7ee0f8a843b38bed2fcbd33ef4ec56 selftests/bpf: Test cross-sign 64bits range refinement
a96cfaa84565f48cd097e7d3e06ddbd1b1f36d0f selftests/bpf: Test invariants on JSLT crossing sign
03ea4da152bff38034265ca963ef8178c2683d1f bpf: Add third round of bounds deduction
fcd6d898d659039ccc5879786cd1547bc3bcc808 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
790b30fa592a72487a05de7f4a0d5731c9b42046 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary

--===============2697026876840235358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deab1359209a-59ee3800e5aa.txt

22a77172822bd10c76d93833c67e6abffeb267fe arm64/scs: Fix handling of advance_loc4
72ee0c57a571b96b168a3ecfc00cab72f8fbe4d3 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
f870da31236773efb00367414095f63ad2a7800d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
73366531c430a25bee0ec135ca6aea89dd08bd15 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7000a447a12795843ad500ed16e7a4f46b96938f atm: lec: fix use-after-free in sock_def_readable()
d1c5c53c8287325619db690c33df92d13203e26c btrfs: don't take device_list_mutex when querying zone info
43dad4e47b774ee5c24a94500db6ffc33c34e8d9 tg3: replace placeholder MAC address with device property
ed63f9588b02c6869f48fac2ce002012433cabf6 objtool: Fix Clang jump table detection
1c194dcfbda70001067466bc6e8df11f03e23c06 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
9046c57327429135266d603938ee3c56ad615d0a HID: core: Mitigate potential OOB by removing bogus memset()
1e58b0a6e2effe19c5635d43c2df313476e012d5 HID: multitouch: Check to ensure report responses match the request
f2d547c7b3b615c85deb293b2e21f5757ba4d3c1 btrfs: reserve enough transaction items for qgroup ioctls
ad08401de13673774503e77c9512e8dac163ddf4 i2c: tegra: Don't mark devices with pins as IRQ safe
522a30f6623733a2dc15b2c0ce39200ef7e89e49 btrfs: reject root items with drop_progress and zero drop_level
733d2990055e9f230c4c531e88e204557c0004dd smb: client: fix generic/694 due to wrong ->i_blocks
0e4b25c442a7051b210aeecc327567ed495db327 spi: geni-qcom: Check DMA interrupts early in ISR
5a3a81fb2be7deef307afcc0212b01070b76beb0 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
88398b34cbf4d081ead036654198cbfb76939729 wifi: iwlwifi: fix remaining kernel-doc warnings
462a3e5a4333d4a61b24328c5746413aa3b68a5e wifi: iwlwifi: mld: Fix MLO scan timing
eb8a7f44fab0efa99d131c0cfb96c2493718e5d6 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
6e0ce89b6d50a6c9bde9d7a0501ac50c72d12421 wifi: iwlwifi: cfg: add new device names
a0bb09ff4e6151ea6be2d100212692d8575a2e74 wifi: iwlwifi: disable EHT if the device doesn't allow it
13b146ab77b9a1c0a9a6c431fd8015e143b8dbcb wifi: iwlwifi: mld: correctly set wifi generation data
13ed73e77c46e7030a1f7380c597e3b25b7343d1 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
aac815da74207264cf970f2b162225ea41fbfb05 crypto: caam - fix DMA corruption on long hmac keys
a1ca4a47cb70f83e4e6d518ae21c4ac7be1f8342 crypto: caam - fix overflow on long hmac keys
d4688a2de1ada8e09a2b9c1716045056959d436d crypto: deflate - fix spurious -ENOSPC
d078e953c8d9d680806552ca3be133abf443e7a0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
7a103cc20e677f14d77674f4a649c2ae3b46ac92 net: mana: Fix RX skb truesize accounting
efafc5c8342759070cdcd3ca21c3868f1e21e4a5 netdevsim: fix build if SKB_EXTENSIONS=n
5d69d77d69b0afd5f317bb307a7df446f6840b15 net: fec: fix the PTP periodic output sysfs interface
e954671edc89958b653132d1d3bd5f48648b0e5f net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2388a745febe0f5ad5b551ee997367715be1b8b3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0293bd893ecce59e70d13425223510b72c7f502c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1639576a33aa89ce536f7d840d8a02634645bd64 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2bac03f67fe7d0073df7814869890046b29c6184 tg3: Fix race for querying speed/duplex
8a9b6253cea7f29602aaa9ec234631c4bac843da ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
40234d2566e8fdf87a93df41838bdd3f7a877be0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b9c72d4961ac1c04898a38c216d7ada9bdaa6368 eth: fbnic: Account for page fragments when updating BDQ tail
c9cb9fe1902066bb1ea0581490221b797ea4e6c4 bridge: br_nd_send: linearize skb before parsing ND options
bf1db59684027ccc5a1673e903be0c1042c6e2f8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
55d2719fc66882a5f1b55cab5d0d2a1a88ca6740 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
9dced8b10cc92707ba0856d4a8fee012822a1897 net: enetc: check whether the RSS algorithm is Toeplitz
ddb6f031ab25c1f528ef59401026aeee3d179a5e net: enetc: do not allow VF to configure the RSS key
97e26a4f752b4026f4ac946e8107e70772e650c3 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
470e9e8e8ea4b318e4ddc408baa9ef879334c9cd ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
03a0d9e9cd81e73612c299d2a4b60c6f26dd07fd ipv6: prevent possible UaF in addrconf_permanent_addr()
03a662d4b1dda9c102cccc02a773b329476f4c8e net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c6fd4e2ba653db2d87ecb5bf355819334676c777 net: introduce mangleid_features
6ecd80a554ce716bf4d727a14d0a6ef7cd2c3396 net: use skb_header_pointer() for TCPv4 GSO frag_off check
c2736b3977bb63d072c4760c182b0d811c7d4cd3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
25126ead914762ddd7ec50da892f4caf4251a5f5 bnxt_en: set backing store type from query type
d92d9edbd0c64ac348dbd399f67d993f9b1b6d2f crypto: algif_aead - Revert to operating out-of-place
b34580e94471acd4e743562efdf8d98538a8fee5 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
d07a74ec32cde86786d3d092f86d866a81c02fde net: bonding: fix use-after-free in bond_xmit_broadcast()
0b3f07e2e0fb166a2e2ed872813c73dcc010f6d7 NFC: pn533: bound the UART receive buffer
87c765e8af5d418f7f284715c0af12f1da915321 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9bf6a63c04b2291b465d82c95a9c91eaeaf37933 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
64ef80f790e7d43b313b99925446aaff40ac59b1 ASoC: Intel: boards: fix unmet dependency on PINCTRL
1dce30d82b26528ba30a518213c176d1fd8576bd bpf: Fix regsafe() for pointers to packet
a5638e2f6ef84a1b9d5b35f597fda9fc6d0631ce net: ipv6: flowlabel: defer exclusive option free until RCU teardown
cd28462100d2f2150332d14edab25bf7eb9df8e4 mptcp: add eat_recv_skb helper
86e5a041220355056b64f4dffc873c3d4caee867 mptcp: fix soft lockup in mptcp_recvmsg()
cfa52f146ce947d2e6d954b2eb6e20ae4d9f2ff8 net: stmmac: skip VLAN restore when VLAN hash ops are missing
b5c90ec87b2b5553e4d66876eb6222d250d13e9f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
bc462c1a15ea1ddc5921ac0617a6450e9689454c netfilter: flowtable: strictly check for maximum number of actions
75a3c4f01b91ce653326790ee608ab5ff755a28b netfilter: nfnetlink_log: account for netlink header size
f31ca9135e399898a9ce4630f6c5af17f7313bd6 netfilter: x_tables: ensure names are nul-terminated
159f8308f5f272148a996f7b31b1864e83b8a368 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
555f9fa727e85c4d8b8ef772de58f4012d07f671 netfilter: nf_conntrack_helper: pass helper to expect cleanup
9c1df1d3c6d1531aa58d0a3ec3aa87d08e5caaf4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
da4ac9fa5f7ad1acd33da0898b34e48fd18894a6 netfilter: nf_conntrack_expect: honor expectation helper field
7ea00dac1f72c6ed75e2c2562e9f19a478a27fc2 netfilter: nf_conntrack_expect: use expect->helper
6d2caf8bfa590095446c332fa8d234268ee0a4e8 netfilter: nf_conntrack_expect: store netns and zone in expectation
aca593c00f2a555aad12d62c3c2ebc88643b2d49 netfilter: ctnetlink: ignore explicit helper on new expectations
b3b4b41f146041f5fccc0953dfd021c2e56232ee netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1ca3049073c6f3c56ed39708992d19a66181dbad netfilter: nf_tables: reject immediate NF_QUEUE verdict
420e279178d68cd76c55aaa33d443487c92afa1a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
76bc68a6925237ce703b2f35eed9c4e8131f556d Bluetooth: SCO: fix race conditions in sco_sock_connect()
0ba5f1a872f58acabd932970332b52a542f1817d Bluetooth: hci_h4: Fix race during initialization
98cf101a744fee836fbc8792167b3b13472b72f3 Bluetooth: MGMT: validate LTK enc_size on load
c70cc01c34f5e4fcc69e6f5a0f0db3f5a601f1b4 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
c9e811ac385c2cbedb9b987d828fdef483a75299 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
10c8cb58742bcdf958974651050a703052f0298a Bluetooth: MGMT: validate mesh send advertising payload length
53d2bffd97f677767e8acd5c7f5435e9e16580c4 rds: ib: reject FRMR registration before IB connection is established
87ecf7bfd0f0b98c9c8d88ad8c945768071822c2 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e73c1b67bd1ebc7f53d6157b12791abb39b39512 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f2ce8bc5a04067eb30d9143b846318905c27f8e0 net: macb: fix clk handling on PCI glue driver removal
ec2983cd9bfa5968f2b7d73c81719e0102ad58e2 net: macb: properly unregister fixed rate clocks
130f62ac75ee683d280b8f5228e1671e7e47fc7c net/mlx5: lag: Check for LAG device before creating debugfs
ab0a54ddbcfa05e1a8f037e6fca08f82beff34ab net/mlx5: Avoid "No data available" when FW version queries fail
c43c241e4b0d0a045048b003f280c9a62e0a2b34 net/mlx5: Fix switchdev mode rollback in case of failure
758d8a11279052db12c86fe5473c6e23bc75d9b3 bnxt_en: Restore default stat ctxs for ULP when resource is available
d8035cdc251ee2db5294ce0c3b80c2cf9d830fd6 net/x25: Fix potential double free of skb
b808398f717a49511f1930fca464daef81fd5de8 net/x25: Fix overflow when accumulating packets
8666d4f6f3b8fd38f44e28d48e6c12dcfbeb6589 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7a0b0d9c5947e13d40c7e5de83c93f7ac2441a44 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2ea2f169bd2d9cad1aa169009fbc97a757444622 net: hsr: fix VLAN add unwind on slave errors
885b6289616d4eb667ccb6824b87bf8d7ef49956 ipv6: avoid overflows in ip6_datagram_send_ctl()
42961de3e41e19c43c38bc4c8a9a1a23ddbf8495 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
797f91fb34e2858c37ad066c618669e9a4d26e14 bpf: reject direct access to nullable PTR_TO_BUF pointers
08a9a6f695d0892c597ad1b2e389e2d3b379bfe3 bpf: Reject sleepable kprobe_multi programs at attach time
72b59ca1c1b51bdc0685a3a1318cb058bb539b23 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
2c4f0369d71f8eb435be1291bc6061b80d1da3b2 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
8901d3cb2dcde0980d44ff5f78d2d97170e2ba96 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
29141f75f7a9a545809b9fc1b7838411c04577c9 gpiolib: clear requested flag if line is invalid
4d3d0b2e35a8ad502bfab9d33724ca331692f586 accel/qaic: Handle DBC deactivation if the owner went away
22428a83cb0369e93eabf16178a8ae568db55c4c io_uring/rsrc: reject zero-length fixed buffer import
c1eb83e59fab112e84d08905f5fbb7e19bfdef04 hwmon: (tps53679) Fix array access with zero-length block read
e071c3e22219ebaf087db3911fb73c39cf8c9c33 hwmon: (pxe1610) Check return value of page-select write in probe
293da0160384f18f5f7e3a268c9768f547cfa81d hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
69d0baff69acf18f7a2e295859aebbdecf84cd39 dt-bindings: gpio: fix microchip #interrupt-cells
3318045d92c9364bd846d31eab32b56b6050d9ad spi: stm32-ospi: Fix resource leak in remove() callback
48fe415b42ed5f5fa7ee275fd76ddc767ac51b34 spi: stm32-ospi: Fix reset control leak on probe error
1bb2b3590be860a43103a6269868a84e88760f66 drm/xe/pxp: Clean up termination status on failure
ee5f2d11a60ac5a82821844131dc12add755e1ae drm/xe/pxp: Remove incorrect handling of impossible state during suspend
b354d820f69f0b3881a8923565127e1541632813 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
4189700558b484428cb7d5a701acb832d996f19f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2168fdcc9c9620f7d231da3301c40f96185048ad spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
a8d42d14dff1387b3976c23fdf0feba5b86929c9 hwmon: (occ) Fix missing newline in occ_show_extended()
a7c4e408dc509c9299a6bd00d63dd5cb58932f8b drm/sysfb: Fix efidrm error handling and memory type mismatch
76bd63d9d5a78f451bbf4532682a0322e3b0e0cf hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
fe8e48051d12a212c7ae965a077527693951e632 mips: ralink: update CPU clock index
785bc8ca5fa412b3d34125034e99c9ac665883e5 sched/fair: Fix zero_vruntime tracking fix
7c10d53fac7ffc96425a812cfc7e7f11799febc7 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
b726130d6f55057f39ecb692f8a08ed4d832c373 riscv: kgdb: fix several debug register assignment bugs
da8b00ebeaac38ad0d19d3f110add83570435f4d riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
43ac1c7aa5d08c5d0a5f122eef1cb927b42dac15 ACPI: RIMT: Add dependency between iommu and devices
1528957926a0316583ef5120ef4a2527bfffa893 drm/ioc32: stop speculation on the drm_compat_ioctl path
74de09cc4e6ef5be32e16018d86b432bd1348c88 rust_binder: use AssertSync for BINDER_VM_OPS
4f1eaede69a974a02762c146b2cca9635e8b1b84 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
276f8763d960a18d88677a5d8ccdadef6683bdf1 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
f08c73eeb5f3bbdcef9e07198832c60918dc7904 USB: serial: option: add MeiG Smart SRM825WN
2e7e55ced000b08265e780b4720cd23993ded396 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
ec95f4b817aa7fc3dd3812b8d520cbcd99d4fb15 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
bcc428b850ccac59d5d2537e920bb21bee8cfa58 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
bf7ee8489dbc02f309e989809afb7f75f18447ca ALSA: caiaq: fix stack out-of-bounds read in init_card
880b470b8f9066b77aa56adde82be8f8b30da074 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a314abedd9ff8864236fd15225420e947f67b180 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
729d6d2a352cf2642207b75600c9781bd12fa868 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
19327e073742554c2f8d6d3d1b617cf6dbe57a4c io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
c05ec257b7b9eb2b28842ea9873019b5211a4fe5 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c591724be6292a747d8faaa8d952f73ae6ce4093 Bluetooth: SMP: force responder MITM requirements before building the pairing response
51719020b1077fb6d3effb9b63495b44b3bd3ef8 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
ebca80119dcf3b0da44823a9e97bbddc701c7e08 ksmbd: fix OOB write in QUERY_INFO for compound requests
2128db582d4aebf67d4daa59280a6e81bccc4e81 MIPS: SiByte: Bring back cache initialisation
34a818b698fade2237b5a14770c31c6a1c3b51ae MIPS: Fix the GCC version check for `__multi3' workaround
909979fef17d6e7994b2bd735e20bc4ada49b73f hwmon: (occ) Fix division by zero in occ_show_power_1()
b65dcacb0b2285b86dad91b00b4742f81351f9d0 mips: mm: Allocate tlb_vpn array atomically
26b7e60e6dccc7f68eb79f5908cfc4ac28b30c4f x86/kexec: Disable KCOV instrumentation after load_segments()
4f8a551c6dcbd096e5feb42a511ddd7189e1cd98 drm/amdgpu: fix the idr allocation flags
de0edd5557975bf9b976592131a215b188801291 gpib: fix use-after-free in IO ioctl handlers
70d71bdcca0019cc58b36b05a2f2d66aadf287fa iio: add IIO_DECLARE_QUATERNION() macro
875b765e6e4c965a0dd75da4bbc276dfc6455924 iio: orientation: hid-sensor-rotation: fix quaternion alignment
c210ab2d4c7aeeea94cbbd0201cef1b9cc0865c7 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
58bc47260d36d7f2642a7bbf39046736c5c24e04 iio: adc: ti-adc161s626: fix buffer read on big-endian
efe23429adb14d69de14ab628d6586471a41e406 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
5f5e1afae33718d120d7004e835689322fd7e69f iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
3a5f4fb3290ddc3c9cf9210cbf11a7d39987e32a iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
4a03b66676c5630e050e027b26aa27af90d7d5b4 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
e87ccc35405a50b308dad5bb4799115558978ce2 drm/ast: dp501: Fix initialization of SCU2C
3c026ed435a0022110faf2a30f6082f64ac63b70 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
c737a7930d7c2f3e2ab84ec8e35e12b86ed535b7 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
28e768b88632110dee9c51faa25dae4076a2ca8b drm/amdgpu: Fix wait after reset sequence in S4
bdb69eeecb6f66cfc755566a08d00d19574baddb drm/amdgpu: validate doorbell_offset in user queue creation
c01a5940e206b7c74d37f5a1c22de7e09b9d1d18 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
b20fdfb0b490d2793b64e8acd29ec633e7f910ce drm/amdgpu/pm: drop SMU driver if version not matched messages
794af92f264106903e0ac2650c2d43ed961c171f USB: serial: io_edgeport: add support for Blackbox IC135A
c0243a1a318aaab369aa80eadbc26f0bbe1c6b59 USB: serial: option: add support for Rolling Wireless RW135R-GL
484284d369d084c99e07fa465eb5a03017f64425 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
4c7addbc7ffff92383b54e46eb0aad3d5da8fb3f Input: synaptics-rmi4 - fix a locking bug in an error path
2ad0eabbef1731830bd87d66f3c7a6611f08555b Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f1d987dee9dcbb349fc0baa5f7dcaabef5f48577 Input: bcm5974 - recover from failed mode switch
c80bc065438924a9454edf27502d94e9f931604a Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
200bc68d740852b2217a472dcb17bd63297cb30a Input: xpad - add support for Razer Wolverine V3 Pro
e75efce391cfa3aa3bd79f8674cf9d77c0423211 iio: adc: ti-ads7950: normalize return value of gpio_get
73a7fed58db6bae96577abc4be0184a541e58a87 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
ce8d7768902966bfd386a81c1103ef3fa14d251a iio: adc: ade9000: fix wrong return type in streaming push
dc7bee7720e42989c52537d73bc5781c490f2e5a iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
16f5b4088913d629143a20f57117b6f5c6a5bdd5 iio: adc: ade9000: move mutex init before IRQ registration
63a8b76cc6a1c96a3a4e0377575cdab94526ee6a iio: adc: aspeed: clear reference voltage bits before configuring vref
e085ced1a7c93fe3098054f694968ce499967ac9 iio: accel: fix ADXL355 temperature signature value
b4114cb9e6180a0682bbf79cdd1e0166fbd94488 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
ace0d4095ccd9e2c4e16805a1faa358a82899dcf iio: accel: adxl313: add missing error check in predisable
367f2e0153fcea743c810f122a6ad3815efc9cb2 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
6d712788fe6706b4123a3b05119a8d2e4ea1bb42 iio: imu: adis16550: fix swapped gyro/accel filter functions
f591b672697f792558d49ee55e012c11748e8c45 iio: light: vcnl4035: fix scan buffer on big-endian
bff82cbb46280435e2a5d49deb3ae7362fcc87d6 iio: light: veml6070: fix veml6070_read() return value
63c9985156511867944b31c3d5cc411cd0d387d9 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
e39b9cd5382551384e063fd8da9212f69ddcb4e2 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
fb2bf6f100190f3f91eeee455cff853c322bca69 iio: gyro: mpu3050: Fix incorrect free_irq() variable
8a5b8c4dcfa70e0a5523e80ab4f673a00be6f4f6 iio: gyro: mpu3050: Fix irq resource leak
32e73fa277b9f4e93d25b7a0ca369236218a4d3f iio: gyro: mpu3050: Move iio_device_register() to correct location
347379f736d71d78d213ed5a5e118dda33455d34 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
92128c4d4e03d5c144999eb6cd8596943307a97f mei: me: reduce the scope on unexpected reset
c8f41682a89ef826e556f99181ce9802c2cf4bd5 gpib: lpvo_usb: fix memory leak on disconnect
b9dcda5c88df8ff440b0fae6a67e75f2691aa195 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
84ec97b294d048c5abf6fb9c4fd05d563dc405b3 usb: ulpi: fix double free in ulpi_register_interface() error path
045887367141646860ce36145e0ad17d2bbb08a8 usb: usbtmc: Flush anchored URBs in usbtmc_release
866c89a9c55baef38b67245f48ac5d3261894642 usb: misc: usbio: Fix URB memory leak on submit failure
aa3ce31df0ad214419535529ff0ce47bf1840d87 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
31611b00c561a313c9261811c5f2a06b018587da usb: ehci-brcm: fix sleep during atomic
3830e979a45526e7c8248be45ef238128c63660c usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
47e9c6ddc94dea54984403eb7fefa6b319a32619 usb: core: phy: avoid double use of 'usb3-phy'
7a6b14fa95f1303a1f913839f288e14216b1a313 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
00b0b6ce4d117a92ce9ed99dba1469f0b6f08dfe usb: cdns3: gadget: fix state inconsistency on gadget init failure
5d2b423d6ab6d1c7db388c187208a1d8395777d1 usb: core: use dedicated spinlock for offload state
bc581ca7961ce286bfd5b78cf00e88a3353b7fd2 x86/platform/geode: Fix on-stack property data use-after-return bug
1501f7cb9c237b437ed3d19ebdf55d5c2067c8b6 io_uring: protect remaining lockless ctx->rings accesses with RCU
d52816b284088220d73d2bf446fb8451280e93cc ASoC: qcom: sc7280: make use of common helpers
1c1f6df2ad52350ff9eaee5b38fc2ff1f2dd2b9a bridge: br_nd_send: validate ND option lengths
76598c1e4306d4853c4d0651455d9997310e456b cdc-acm: new quirk for EPSON HMD
926ada64c4cacd41765173e871b9898fca2f8604 comedi: dt2815: add hardware detection to prevent crash
784f414d447e854609edafdb782a78b2b43104ae comedi: Reinit dev->spinlock between attachments to low-level drivers
8cbbaa78cf6ffe1fef94a908a17e89d00129bdb7 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
a29f596bed5d48574436ec2759d5943f53aa617a comedi: me_daq: Fix potential overrun of firmware buffer
5342734bb696bb26d6104b62c45417f44da511bd comedi: me4000: Fix potential overrun of firmware buffer
62d6f5bfe26fac493b884e4646c03205e384010f firmware: microchip: fail auto-update probe if no flash found
88e59bde37aea8b67590b67e941ad7c92d503f80 dt-bindings: connector: add pd-disable dependency
af84f9dce36ce64c5c30cf7aee47ac2b9ef2021b spi: cadence-qspi: Fix exec_mem_op error handling
7ce4b71e0589395362cd186e4f61e2bfe0da8d68 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
d8c60edd701cdc1743253479b2c3b1f687451006 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
558a90cf05f634a22f8733196e3757296228d559 nvmem: imx: assign nvmem_cell_info::raw_len
14d47d3a29fdcae687e578274a03c60f2d05c7e3 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
f762be5eff180d5d2ecd413ffb563a8371a5c972 netfilter: ipset: drop logically empty buckets in mtype_del
bf432a70fba30c338e9bdc3a53022176a3394e0f gpib: Fix fluke driver s390 compile issue
bf38a939370950b8ebe7d3fb259e8c49006e0190 vt: discard stale unicode buffer on alt screen exit after resize
8318837551453494d02866810a55ad306b48e53a vt: resize saved unicode buffer on alt screen exit after resize
f7debb0540a183451906325cfcb10ef5e1f9c104 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
eb02e65c00fed88ced03711877628082e6c14dcd counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
12660db9b9e3d9ba45949185eeb46fa20149b8e8 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
16c3f6930036b48ce0986f5849a9cb035b333b1d vxlan: validate ND option lengths in vxlan_na_create
55f19556cc450d096366c7ed2b3bf8a94e8ef7e8 net: ftgmac100: fix ring allocation unwind on open failure
7e368a10f9537bc7a24f7f40b98b59309b959af6 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
57acad61cf3480d0f85ccce187a55b5e2ef08c8b virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
3e86a5527d544e16842273b69e94101df0eeab44 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
72314462b402f42c04d1a0ae90a9519061fd8e6b sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
820731b9187883b7bcf679504c755540a581b430 gpio: mxc: map Both Edge pad wakeup to Rising Edge
4256275e16403c037f46cddd755361bdb4922fce gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
9ad929954a287424a7b69a11054ef9bf0855ed70 thermal: core: Address thermal zone removal races with resume
1d1d8d012e70b1744de1fbc6670b58497d2db9fa thermal: core: Fix thermal zone device registration error path
003036f544415e4d33e6d17ae1fed40c65c854f5 misc: fastrpc: possible double-free of cctx->remote_heap
49d730d8f6050a3bb24e15b3891ace84e78694ad misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
06892228092526977abe4ec88a4dd13109895329 usb: typec: thunderbolt: Set enter_vdo during initialization
4e12bf8b0bed8dc24ba4d70299bff3603d4ae0ec thunderbolt: Fix property read in nhi_wake_supported()
35dd44d0736f602823dc83bb459ca07cdf66259a USB: dummy-hcd: Fix locking/synchronization error
a6c4a70c0ed85888da9cb7a77bb029604fa069fb USB: dummy-hcd: Fix interrupt synchronization error
70db985d2d75d1a7a9f5376553677ed979966d89 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
da9d0a1decf8b322597aeb64d4459e5683101e09 usb: typec: ucsi: validate connector number in ucsi_notify_common()
37be75393c88edca5343ba66988f753f3d94e74c HID: appletb-kbd: add .resume method in PM
5d94e58f8f7df6a9577cb5e36b81a01df23c9bf4 ice: Fix memory leak in ice_set_ringparam()
a99bc27d7b746ec078a7996ba5733c327775bf63 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
286d76da36dc84ab03b309c85b9a9757e2bbc38d usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
25c72d4ea5283c8d632a8513caeee5a91c30cc3a usb: gadget: uvc: fix NULL pointer dereference during unbind race
ae3e3c137d8dac06687357e011bef1c8c5ba9cb1 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d2788f656eecce06d0b8d06f30ae544e2093e782 usb: gadget: f_rndis: Protect RNDIS options with mutex
eccb6e049cc564209afeb76bfea581953c52a2e0 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
f401e3cc3077fd5ea6a273b6f8bbf4bcb3024f16 usb: gadget: f_eem: Fix net_device lifecycle with device_move
fcf9986090d939c2ac87eb76b00bd562f72050da usb: gadget: f_subset: Fix net_device lifecycle with device_move
7b8048156e46078b6078b45c6615bb89e12a4456 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
b5c46ec5289df799d6a57e402732d037e887e482 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
4c743cda33cad20ae19aeac0aef71906e6f992c3 usb: gadget: f_uac1_legacy: validate control request size
ad9c93a0bdb598fcc41312fddfd67e42314dcb6f kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
f8fe0b84f3641bb6e1226eb09fe7da5502a386a0 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
4307b57a15eecd48706f66eaa3d00220246d2b7a kallsyms: cleanup code for appending the module buildid
b47854fdbae4ba3160c1e832c413420cb1497a56 kallsyms: prevent module removal when printing module name and buildid
b7e53a31a1cded98058b09e971dcb4c523e9336a wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
eedd492d2348badab34efe0366a78dffa4acb8a8 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
ba4731192b123fcbabafa0b1d5b1c1dc1b1c9df6 drm/amd/display: Fix DCE LVDS handling
3c1ef62888e6546adfb9ed0080a07f7f429ba7e3 net: mana: fix use-after-free in add_adev() error path
54ea66a59a0081d4df26c871c85e95766d0dc0cd net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
0718cfdcd6357235d7708ec9a331d29770fcd128 scsi: target: file: Use kzalloc_flex for aio_cmd
cfb9c6551ecfc280a6455e88e9af77e7dd364076 scsi: target: tcm_loop: Drain commands in target_reset handler
71ab6f89f5057ff9e606a9ccb21fda44942e266e mm: replace READ_ONCE() with standard page table accessors
415d3e4d231cfeedfdb3fba6fc5c723e62bb8c2d mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
ad054db926d91d73c8bc48a28458555a724241ed sched_ext: Refactor do_enqueue_task() local and global DSQ paths
59ee3800e5aaaebfc3fa8b923f9f1c4f014d4578 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id

--===============2697026876840235358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787c99ca2167-91733c781b11.txt

4a198eca5c37bab11597f59b7a985a3c8e2c5553 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
e9cd58b7ca81e6bed832b16a273f204cd3986c99 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
69a05767faa133e55f844adc0c42df73d3e76ebb net: mana: fix use-after-free in add_adev() error path
5a52f723571d9bbce8bb335d0f602e07d54ce1a3 scsi: target: file: Use kzalloc_flex for aio_cmd
f412d21dc5beae94741c9bf706833b06a3ea89f2 scsi: target: tcm_loop: Drain commands in target_reset handler
96d78628a8585fb50dbd3e471917c12cba3cb837 xfs: factor out xfs_attr3_node_entry_remove
795f4f6b52d03d442665b4b2d2e690e155915d89 xfs: factor out xfs_attr3_leaf_init
1864a589094a85e883331172b49186a264091c98 xfs: close crash window in attr dabtree inactivation
db2ad35856a5157feff28c69c1875269c2f09ad4 arm64/scs: Fix handling of advance_loc4
13a99dbc00bda3b3b77e11e9886f82932f9cf446 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
2fca5e2196d684f2c98d8d0e2b5c9c327b2c11d5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ea0164a95a86c87af0ed0e4a8961e0228d47e67e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
324c056f6c89234f7ff02e8a144c4006ecfa856a atm: lec: fix use-after-free in sock_def_readable()
ddfc1d7c3f57eb613f1ba700b24646f98d0aa087 btrfs: don't take device_list_mutex when querying zone info
120656ff38d08ad1f60d0f78f36c6d55eaeb3dd7 tg3: replace placeholder MAC address with device property
71f8c60b337f94664e5eae507db98a5bba172684 objtool: Fix Clang jump table detection
df8b4170879d03a2ef8467c655488063197f8d1f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e7261bb2f90143e99eb0cdb176d162192937de10 HID: core: Mitigate potential OOB by removing bogus memset()
eb34aab75503d32c96569a08482e04793067a2e4 objtool/klp: fix mkstemp() failure with long paths
cec926be20a45d7851e3f3295b43db7ba785aa90 HID: multitouch: Check to ensure report responses match the request
70dc7a0dcc36c21b6183afce9843f98c75678f90 btrfs: reserve enough transaction items for qgroup ioctls
f8403a51442a564e0b7edb872f33de3e083fa786 i2c: tegra: Don't mark devices with pins as IRQ safe
e11081551fd733fde09641b83946f8c3c47e9115 btrfs: reject root items with drop_progress and zero drop_level
afbee2380a3761c82f2b13f808e75a4a71b5eb1d drm/amd/display: Fix gamma 2.2 colorop TFs
f2c681d8bae4e6ea4f49185d26a013afc5c9092e smb: client: fix generic/694 due to wrong ->i_blocks
3b38b5c50e052baa3ef54a52679afac89331f9d0 spi: geni-qcom: Check DMA interrupts early in ISR
45816ba07a566fa3a05bb39103b42cb6de630625 mshv: Fix error handling in mshv_region_pin
5ef66b4050545c763ae3a06ba1c35862d60f3035 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f6a144beb7221a2f9cad21dde9f55cf44aaab5f8 wifi: iwlwifi: mld: Fix MLO scan timing
45a95adaccd6e5e7851dfdf54a972483c3e449fc wifi: iwlwifi: mvm: don't send a 6E related command when not supported
3c631086712f7bb51b926b91573cc85e385c04ad wifi: iwlwifi: mld: correctly set wifi generation data
7c616342419a0a25fefc2cc722da6dee38a7cfa0 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
445f97cebc19823dc336ec56742dd4b5ce8eb205 cgroup: Wait for dying tasks to leave on rmdir
1ba63f305c83e46b37985464581dec5cabae4495 selftests/cgroup: Don't require synchronous populated update on task exit
ae45da999ca4f992553f8a94d72b78cab619ff1c cgroup: Fix cgroup_drain_dying() testing the wrong condition
53513335167418bf8a0f57f8ca7ae37efd189b84 crypto: caam - fix DMA corruption on long hmac keys
c02f807b80500acf03d651cf9aa3b9edc253b0d8 crypto: caam - fix overflow on long hmac keys
3e0b3b8a5a20cf08ac46be7ce003c9e1c8d8ee6b crypto: deflate - fix spurious -ENOSPC
b86cca54bc6c5c1568c25e32bfdc3ecef51bcbf3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4083314e9109663538931218ac3cc35835943ab2 mpls: add seqcount to protect the platform_label{,s} pair
f476688ebf9460d062681ff2d440fdc384d269b8 net: mana: Fix RX skb truesize accounting
54f516d1496334ef0ea35429c5027dd73b714b2b netdevsim: fix build if SKB_EXTENSIONS=n
6698cc531c94ef58eac1863beaec2bdc617bd172 net: fec: fix the PTP periodic output sysfs interface
07962d8fe5c844108cdcbff4771671ab3502c318 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
5c3313404cf77a24145e72059b5c9c8d7b5a468e net: enetc: add graceful stop to safely reinitialize the TX Ring
5d20ec4d173f061ce3a583c450154b0aa4f5f650 net: enetc: do not access non-existent registers on pseudo MAC
11003d5213a724641ef5b58281f852fa2dc30daf net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
26c8d9cf1520b236c04e31aa9896e758af2b1ae5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0374cebedcec1e3d12711a08e37e95605cde009f iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
280b246eb192f7a415236f519fc072a1cae691a2 net/ipv6: ioam6: prevent schema length wraparound in trace fill
82e7faa85bbe18ed19c79e5a740873d8d9013c0f tg3: Fix race for querying speed/duplex
8520a9f1f41936262aeafd39ceb71064c93d36f3 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
cf4a832798d150acf30b00ed97f250698164449f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0cc46e6df45259749afe3a88be017dc81e309291 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
aeda3ddae27cc09aeb9b7ad0ea849584488d94e4 eth: fbnic: Account for page fragments when updating BDQ tail
c6491be89e7e29fbe61cac25bdbdfb1e6c21523f bridge: br_nd_send: linearize skb before parsing ND options
1aef1932efa05646e5647d34d77fe5e575fa1b5b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e2156fe1c3d5e33a5f6dd825e7b4a7b9d8bf3be1 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
2a0d5c3f9c4eb6c86bc16c69b227827582be3b23 net: enetc: check whether the RSS algorithm is Toeplitz
13d5c123eb8400923ff6bfd30d65d17931315adf net: enetc: do not allow VF to configure the RSS key
124bf8901ff5a155b840d289ac08463d6265ade1 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
d1bbdf25482037ce7b978d5ab95085fee12e8426 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f31d289c4d12b0f2b569baee5a24e55dfb1c57f3 ipv6: prevent possible UaF in addrconf_permanent_addr()
03e408e44bcc8f8b9c147d444d6c6e39d5da1585 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
50051bc21f104e074e8d8e7d0a72156f39adacfe net: introduce mangleid_features
c783d33228783744921cc898df02a62462bf6657 net: use skb_header_pointer() for TCPv4 GSO frag_off check
9ce44a9c3444f57c37451521b50374f43cc0e973 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
96da4f006cdba4d0d258d1087d146592e739888e bnxt_en: set backing store type from query type
7de755774ebce4b35998cc1d95240994111f99fb crypto: algif_aead - Revert to operating out-of-place
5e313e29f370e92627802295fee2de5fc5ea6279 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
719d844e1c2027ad7ebaa4b5186cccd71d6c8186 net: bonding: fix use-after-free in bond_xmit_broadcast()
cae73f1023b2715d2e077523788074a36ec55ba9 NFC: pn533: bound the UART receive buffer
d54c291ba1da190662a2c3e42cd1f624f3df0216 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8116843d4083977f03f5360355b74248758353f0 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
c56798dc650a4f0f9d678f1a11879ccbe6a03c23 ASoC: Intel: boards: fix unmet dependency on PINCTRL
7825059a80e2009be1652a40733d404061708efd bridge: mrp: reject zero test interval to avoid OOM panic
cc2f162cf2a92b4a324be8ff8b2f3c945f870aaa bpf: Fix regsafe() for pointers to packet
ed6e390ac378d4c8607923090da6505350161070 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
64c49b026dc19e782510319ef28ca2c93a67a6d7 mptcp: add eat_recv_skb helper
82773fa9d9c32f32e0a1ba317a51b5fd4684a960 mptcp: fix soft lockup in mptcp_recvmsg()
c84692d297a20d3d4e12e1866034b1d4f8c269cd net: stmmac: skip VLAN restore when VLAN hash ops are missing
df98547b4a2a7b789cf7befb2e3eff4c4a944bc0 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
50c516284b2dc117cd4ec87e561c261035862900 netfilter: flowtable: strictly check for maximum number of actions
93e426dc6fd17dc40549abfa44336d453b5f8864 netfilter: nfnetlink_log: account for netlink header size
482a2131417a9572bb2866e73df53be5e2f2a3ef netfilter: x_tables: ensure names are nul-terminated
41e8988e1d845c05bc3e2223cdfbf579cae90a90 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f6a4a36803d74acc578f15205d20d6d52d40c711 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8d943074034b24530456e67dce1f9a8e1362f69b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c70f3389c5ad3fd1907f9fa7f5b344e862380a9c netfilter: nf_conntrack_expect: honor expectation helper field
c628da6bc1d80cde194e7bd996dc592ac3cfe6fe netfilter: nf_conntrack_expect: use expect->helper
bebdc80d016085ff224bd7788c2c6e93bac885b2 netfilter: nf_conntrack_expect: store netns and zone in expectation
298e2ff64e638e77e181ce3927f7df6c31c1d448 netfilter: ctnetlink: ignore explicit helper on new expectations
755503af24f278e2483afd55b3607495c32cf6e4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1a85218c0939a0cea4d56ca1f787c18c0e78115f netfilter: nf_tables: reject immediate NF_QUEUE verdict
af3b834d01ccd5984fc12a21fde4e99d6d777a33 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
53a4c26e26e3cf21dc0bcf73d0f0802c57071697 Bluetooth: SCO: fix race conditions in sco_sock_connect()
55892f1fa15161776b98992edf6f39f0e570ddae Bluetooth: L2CAP: Add support for setting BT_PHY
6484ccd6b79f98ff925adf234bd41d2eec1a5853 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
69110514801b29af0b11564af71f660afe35f68a Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
5f82ffd4dce8fa1772af5a6045a8d8887ada0328 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
cd1fff28055cc3b88d9830c108b94ec2f0459baa Bluetooth: hci_h4: Fix race during initialization
efaf5584626bd8c014d45e2e402fa8d27acbb06b Bluetooth: MGMT: validate LTK enc_size on load
12bf5ea4c44c3c0f38063bcab4c67cdd8c186363 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
9ca8d1e868c28d8b99abf6fc523e33f49360d318 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d2f25015a4a49269074f755da1b6734f0ecec3d7 Bluetooth: MGMT: validate mesh send advertising payload length
7cc3c280c712662e8cea779b4df81236d4c928e0 rds: ib: reject FRMR registration before IB connection is established
490c91fb8fb7a2feafd2aa331d3b17549c894b06 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c9e41e1fcd0ba4efc00838f613de3f11f69b5ca1 net/sched: sch_netem: fix out-of-bounds access in packet corruption
71a2f7345864cdb0dacb7e92d2c7edce36378e0e net: macb: fix clk handling on PCI glue driver removal
bd2db496f787c351d7972e30e30c0fb7b24b87c1 net: macb: properly unregister fixed rate clocks
1d743dbd84e469615272694bfd1094c5b0b9fccb net/mlx5: lag: Check for LAG device before creating debugfs
8429ce1aa492b3b8abdf029a4794a9eb3b4a9c6d net/mlx5: Avoid "No data available" when FW version queries fail
e41475513f45fccf6e9679a63ad1a028293bfaf5 net/mlx5: Fix switchdev mode rollback in case of failure
0243d46da6d7fbfa7ecc3207e1bd8870d8a30cb5 bnxt_en: Refactor some basic ring setup and adjustment logic
7dd87cb210309daf9846d4aa1d706c43e8eb2008 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
4872e06e2495eab41845301c5c877faa79ba682c bnxt_en: Restore default stat ctxs for ULP when resource is available
ec02253c3b16b09c68398326555fba696af3cc20 net/x25: Fix potential double free of skb
a032eecd5735ca9fbba4c66296c99a9aad2e62c3 net/x25: Fix overflow when accumulating packets
014a93602fd7c959fef6ca1b606a946644f84533 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b3dd16d8ea8d4119097c6275207f80ba686eac1a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
04a402ddc6eb6c5e8cbd6b79d354583ffd45ca77 net: hsr: fix VLAN add unwind on slave errors
cae5ced805099f744c808ec57c7fb492d7ca5fbc ipv6: avoid overflows in ip6_datagram_send_ctl()
4fec089dfc40e1b9b5a4cf10deed592b99813014 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
dfef382ccc5bb2ec47808ac0a2c06d46e87f0b07 bpf: reject direct access to nullable PTR_TO_BUF pointers
a8458b71370d9c788069758e98fc1be359dbba78 bpf: Reject sleepable kprobe_multi programs at attach time
0c625da5155a6a4ab92a75674f45b979007e29c5 bpf: Fix incorrect pruning due to atomic fetch precision tracking
9bbd39c1fdfe34724624725fbaf8828ee63cd893 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
759b89076ef207df991f05b199a9f4b4609565ec iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
d6a94e8b3e0afc5939544b8769d3b76b45b49044 gpiolib: clear requested flag if line is invalid
ce272c603654bb53df6399f215965ce3b8fc1001 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
24056b0a8b4908bf5fae3780b46fdc76414a86bd gpio: shared: call gpio_chip::of_xlate() if set
ed9b4a993550c1ad8448430be1da0781bde88464 gpio: shared: handle pins shared by child nodes of devices
856037f786e5097ab0c60b49c2537e883010b181 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
912888338c01ed6210a7fcbf8bde24a52ae3c7ce drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
7a2d0a6944fbb117622322e9b2352ff575168955 accel/qaic: Handle DBC deactivation if the owner went away
cd41e539e906c79f217d33c56aa200e30451ed0d io_uring/rsrc: reject zero-length fixed buffer import
266eb4386458fdeb6319f33bb026ff50ba464212 hwmon: (tps53679) Fix array access with zero-length block read
f21fb27f7ba5140743e0028b6ae6d2aa264117f8 hwmon: (pxe1610) Check return value of page-select write in probe
6ad55fe489b5d6ed6032c784dec4ddfd72d04f0b hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
98a4976d3c0dd9cf5443094a7103fc95f6b6ff4d gpio: shared: shorten the critical section in gpiochip_setup_shared()
3eb2a1f74afcf09dc7163f82851de9a5e7cfdf7b dt-bindings: gpio: fix microchip #interrupt-cells
541a8d020adf4b559f3dad2863425463d49ceb3f spi: stm32-ospi: Fix resource leak in remove() callback
1d0e2347448c284a23798eb2d0799c4e1cd395d7 spi: stm32-ospi: Fix reset control leak on probe error
29eb8656d2eb789a8bd3a79ce64217589edf7d62 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
7232cb9ddde0d2f798a155e2d8348696bd602b58 drm/xe/pxp: Clean up termination status on failure
2e6c4e06326fb7e8a287822fcfd0a66a5549855c drm/xe/pxp: Remove incorrect handling of impossible state during suspend
676ccea0e536450fa2d7c9b1c6a20947b7becd63 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
2c4e8641f69ad2f4f7652c6fe45f77e812a28457 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
6ef8bf405bdf7a354761179c3b42e5174c41d7d4 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
d317fd235fd9478c11141cadb3c6b0ad9342a7e7 hwmon: (occ) Fix missing newline in occ_show_extended()
add6b09d6bdf46bb6c73634fe59d0522eda7e7af irqchip/riscv-aplic: Restrict genpd notifier to device tree only
97d0b5fe009e5b01e62abaca54fd9a1c369a2230 drm/sysfb: Fix efidrm error handling and memory type mismatch
a6ceeba99cf7fcacab1bd73332f22502a2eac515 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
996c994e7caa123103c126ccad66240d81402be5 mips: ralink: update CPU clock index
e6a34ce29ad24c6531108d56f6502d7fdbf12651 sched/fair: Fix zero_vruntime tracking fix
9a660a2a00e157207fc7420dc5e83aa286d147fe sched/debug: Fix avg_vruntime() usage
d612e9173dfb032ae6e7faa9535e1ec41a5bd549 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
ba1e0a489de97576c461672a75599442a96b8333 riscv: kgdb: fix several debug register assignment bugs
833c5cd7edc6ebe459b226640e7b30a80081e46c riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
76dc8e8918f00dfb63bfd3e43e2eb60326575087 ACPI: RIMT: Add dependency between iommu and devices
058b25e6e2df1510192fbbecf0d92e1e5d71ef1c drm/ioc32: stop speculation on the drm_compat_ioctl path
436f6df0c4fde61c30fafa1a06b75bc9b8fed529 rust_binder: use AssertSync for BINDER_VM_OPS
0e0f5a6d8e86214000f457b7b181f7e0313ea26a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
32f429db1b037f6d95b5962a9d53536d9f9b45c5 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
12c10baea3e43610ae3e8b02e7f89ac5534368a6 USB: serial: option: add MeiG Smart SRM825WN
4aaa3f2f6fd761df3a87ba854cfc720ff4bffa73 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
e48cb20954d37dea9002a02347bcc14d8461bafb sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
39726ce03308a1fb74029a5430aca96ab65bf592 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
4a36bc0bfb6cffee3cae3a68623b3f776723dfb1 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
92fa03a18330321a7c983bd816dc397590688af9 ALSA: caiaq: fix stack out-of-bounds read in init_card
ead5f6407d4508ad3d056007a366a133c1e0ad6b ALSA: ctxfi: Check the error for index mapping
d4709f45733ab6be4667263d289524988f3a18d7 ALSA: ctxfi: Fix missing SPDIFI1 index handling
21baf68323a2fd425bc1292d7ec897bae3fffdf4 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
d67123481135b4e935439c40a8110f1bf4753643 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
80e40d5d5e5810c54f34d55848d6e0b68b829b91 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
0fb696f3fcaf8d2ea61224a3a04047493a5ea211 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
d6c2bd52a9f45fcf0778b35423d98bea86f9faed ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
fa3361b71e6d081b79f8a094c4c6e208fdf8e7c6 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
a43436b32c1ea2d4b33b3eb9bffdd63a91dc9f9b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
e185cf851fd4b63b712c9ceefe5562c2fe77bf08 Bluetooth: SMP: force responder MITM requirements before building the pairing response
006ac9ff948fbd70740a4708ce68103db462fdde Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
d4bdc2c7a92496b0003b04374937b0cedadd2632 Bluetooth: hci_event: move wake reason storage into validated event handlers
28026024863bdd2226af21e56cf82eca24f248f5 ksmbd: fix OOB write in QUERY_INFO for compound requests
b63cfe93c59e301bd7d1a378689a35ec3d99fb49 MIPS: SiByte: Bring back cache initialisation
71e4b7d9236160601d266d95c4cd8056ad004581 MIPS: Fix the GCC version check for `__multi3' workaround
537357b5b9aa01fc00f07ebffea7666d878d7fee hwmon: (occ) Fix division by zero in occ_show_power_1()
22407d79d2a3474615aa47223cdb3c29564433d4 mips: mm: Allocate tlb_vpn array atomically
d0fe075d72db5c5dc255d6d05fde447a448ac431 x86/kexec: Disable KCOV instrumentation after load_segments()
c45bb7921f23bb8db484687a9cb51890df11fca6 drm/amdgpu: fix the idr allocation flags
e6b366a3a8eeac0a403e244b204bd959cc13aaf6 gpib: fix use-after-free in IO ioctl handlers
fd5286119c2b22863528a73b5ba59c07ca495aa5 iio: add IIO_DECLARE_QUATERNION() macro
fb45b69f3f961e4a6235130ff3bb87f05c15b972 iio: orientation: hid-sensor-rotation: fix quaternion alignment
7c08b1e0d16b4615a41af61bff054fd8d754fe9c iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
0f1bf40b8651f6e25247867ce2d2d86e94be27d9 iio: adc: ti-adc161s626: fix buffer read on big-endian
67b2c5951fe650cc40f04a9965bb8fbe937f05a7 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
7b4819d38da3329cc9bdabf83dcde66aefcda504 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
18f2aa29fec6f50203d3b478aa0ce8a393773a21 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7093c81918285e723787c1478d658ae2d023e09f iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
ea5ec57c5890c8a5d6f116c9ca7e4866feb37258 drm/ast: dp501: Fix initialization of SCU2C
edb35438d3e8f4d96a676918ddf79d8fd97390e8 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
a46f3a98acc0886c953330a3dfe461277d4209d2 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
9534e96ce6b9411b2e5d32e77486c0696a338e75 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
3b9b4018d42e3d79b0e8f82acaff8d8b9ad8557d drm/amdgpu: Fix wait after reset sequence in S4
f905431289bd4d51f885f3fd226574ba2a185a51 drm/amdgpu: validate doorbell_offset in user queue creation
3cc8d42606864d4659f1f93142592178b2fc4c72 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
1af7008ec2a3a98e099251498cacd530c68e3d6a drm/amdgpu/pm: drop SMU driver if version not matched messages
53e79a85fd919f8de1f4ceda9b052eceb058e531 USB: serial: io_edgeport: add support for Blackbox IC135A
9201568e693d216ce3ebcc287ffc220a32ef0ad0 USB: serial: option: add support for Rolling Wireless RW135R-GL
d4a3c8b2967ecd7e3dbe0eaab9fbc3a17f2a9675 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
42ab75ba01e98d71f6a9c57a1b8dfc0e39695425 Input: synaptics-rmi4 - fix a locking bug in an error path
a70fc8d43d2b904130e3c23b842e0b4097bbc031 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b798a87ab55f21f39067a674df16b6e76fd40713 Input: bcm5974 - recover from failed mode switch
6b67b66c565bcd9d63b313e9e1e6d16f827ff3f7 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
0f449f0666ac02b7f5c6104c94429ab5b5016a43 Input: xpad - add support for Razer Wolverine V3 Pro
0a2e3f1cab79bea623b990b7ef1255ee51965af2 iio: adc: ti-ads7950: normalize return value of gpio_get
6a3657e562a7306b07670f4112b07d865a760bd5 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
06d26552436c9ff7f130807e7cdd642c3e7cc322 iio: adc: ade9000: fix wrong return type in streaming push
beb9bcbb3e1b41e24d7d624500df4b14c5366ddf iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
1b03af049e275f5f67e97c327f3cdd2b84822d30 iio: adc: ade9000: move mutex init before IRQ registration
62241a634255516fe62f34191960178bdad6ed0d iio: adc: aspeed: clear reference voltage bits before configuring vref
c1df8ca14ea6dae46a20568011c02c175c56994e iio: accel: fix ADXL355 temperature signature value
00842a2b1ebf493185180ddb208f12df3ebfa0ca iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
abeddc00e36264a3ff5d8fbec7e48efb5206dbfc iio: accel: adxl313: add missing error check in predisable
7eeacde5304861e01f3f4a0ad0c84066225f9ebb iio: dac: ad5770r: fix error return in ad5770r_read_raw()
e2dc8fed7c810f67dd6198b4ea0168e77d3e0b69 iio: imu: adis16550: fix swapped gyro/accel filter functions
4fa82dcb32ab736d6b06620c4a9a41aecb0a5871 iio: light: vcnl4035: fix scan buffer on big-endian
66a7232e6053f5329756b8ca61cc72eaf26b31e8 iio: light: veml6070: fix veml6070_read() return value
3b4c8632462faa92182defc1635538fd2f5bbafc iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
5e6e484ee147e6066b4afc29c6c53310c076b7a7 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b2f29cf7132708554a0644e1fffed39b143f7402 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
738f39e71b738eb7a6406618aba790c7b814b8f6 iio: gyro: mpu3050: Fix incorrect free_irq() variable
62baf4304c7412a94f83f777343a6663fd7c7ec7 iio: gyro: mpu3050: Fix irq resource leak
54bff47d27b54dadd995a98224e967fdf52047a5 iio: gyro: mpu3050: Move iio_device_register() to correct location
1236923f9924e139494c79d261cc3b441b60e49f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
11f2a1a0a2f5befdc616c821b9eb672a7acdd9b8 mei: me: reduce the scope on unexpected reset
acd45b7b8056e79c0fbf8b3e2382cda043be9e75 gpib: lpvo_usb: fix memory leak on disconnect
4b84b5d7df851fd065db1a63166abd581b1ca55c usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
1096b8c1ff2cdb9432efef4139b3429c5fdc38ce usb: ulpi: fix double free in ulpi_register_interface() error path
1d954d819800d1a65d88a8ec980eedd7c7c5d4c8 usb: usbtmc: Flush anchored URBs in usbtmc_release
0ebce7c3cb05b2850ca0f9f58e1856e375a7cbac usb: misc: usbio: Fix URB memory leak on submit failure
d1b13b591b197cf96631e38012df22088204eda5 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
a324b6e1ea69d49f1f18594f0776be7c9c077a1b usb: ehci-brcm: fix sleep during atomic
ce34ebf275f38af0088b498e79b8d5ce221ce5cc usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
1cd66a32b678fb0958c3904582a82bcf6e2bf2a9 usb: core: phy: avoid double use of 'usb3-phy'
265dab4ea0b71941f5a5a03cfe381008545bafc1 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
489c09a6431e6fc269b7f4b896a3766268a77cf8 usb: cdns3: gadget: fix state inconsistency on gadget init failure
7ea051f70b415114e9d3901fbb0ae19391e7efe3 usb: core: use dedicated spinlock for offload state
34ddcd0fffbe3f0e4e201fdf0dc028af8e9f9f89 x86/platform/geode: Fix on-stack property data use-after-return bug
8a5b56983326619c11366ccc74903ef2d0b8bc00 io_uring: protect remaining lockless ctx->rings accesses with RCU
16d20120ddd34b505666ae4a2e0a42860c90c17c auxdisplay: line-display: fix NULL dereference in linedisp_release
f18a10f0072608c69d960ca2f4069e2aa2b3fbe3 bridge: br_nd_send: validate ND option lengths
4579f914b630d7c91e5e0c475277e97135adcec4 cdc-acm: new quirk for EPSON HMD
a1fcb7150fa6d15a24a566cbd1b39ea5b11f82cf comedi: dt2815: add hardware detection to prevent crash
f37a9974b5c1a6ebd08bf5b9afa77a7bf1fbeb49 comedi: runflags cannot determine whether to reclaim chanlist
c820a837f582094fe3c5288fba0f5a007de7425e comedi: Reinit dev->spinlock between attachments to low-level drivers
11d8a6f9ab3506d3f3d0fbee744abee8f2216dde comedi: ni_atmio16d: Fix invalid clean-up after failed attach
57f8c4b82805139aadf39c9f8b2d62fe51b002dc comedi: me_daq: Fix potential overrun of firmware buffer
dfcbde3ca7f436384c4cc15fcb08d4ad96984c6a comedi: me4000: Fix potential overrun of firmware buffer
7344fd1128492337e7417d0a273ec94d313374bc firmware: microchip: fail auto-update probe if no flash found
811fb8b3afb64496793c8e2088f6a34522f1b0bd dt-bindings: connector: add pd-disable dependency
087b10caf266a650c11937a5d9e1b283f5c80d0d spi: cadence-qspi: Fix exec_mem_op error handling
f8b768e4375c48b76d781047067d9c97371a6d35 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
493a1cf848ef3dd8260188f8cbb910a749bca059 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
7d3f839f13286d78e084030734fe249d6f69faff reset: gpio: fix double free in reset_add_gpio_aux_device() error path
e54713166166c188ba704552443c19c19e4d3391 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
a0156874af25015d7a94b3e3bde3ec47eb581538 nvmem: imx: assign nvmem_cell_info::raw_len
bc0181551a1681ccaff9f02657466e5c5914ab84 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
b1c18ed44b80d047d83e418b6feb8cb5848c0fa8 netfilter: ipset: drop logically empty buckets in mtype_del
61ca198947cacaf96e4ca824996a693b12ea899d gpib: Fix fluke driver s390 compile issue
5f07801da121ff08c2e7e248e0b22812c299180f vt: discard stale unicode buffer on alt screen exit after resize
1ffce49598f8ec5d58aad470b7fd9185e9991421 vt: resize saved unicode buffer on alt screen exit after resize
cb2b0711526c3ed87c1007f8e67f8abd6483f86e counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
1e825874fea9d13ab8f849d354f10ee0145c1ce7 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
64dd04399cf1858c6a13aa7f215dae5e69cc33f1 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
afa6cf519487275bc020ac2121c3a7970c4b9c87 vxlan: validate ND option lengths in vxlan_na_create
b6a23a85d842d61843a1ae05d473ba1afea2d03f net: ftgmac100: fix ring allocation unwind on open failure
8995c4412aecf38308cbe7fda6ac86967e47f602 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
d8dfc8c81696255f3c54e18cf5e4b72a00344191 iommupt: Fix short gather if the unmap goes into a large mapping
d46424f11ab6fb649206db40a8f421dec6f62401 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
9789661e7e9fbfa208fa1da2ccc1ff0f3b95ea92 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
ffbe130f31354255dc66c683652cee0ae27ed911 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
3414b8bcd9fec047ebf44e794e34c15876f30a2a sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
8096ebc99adc5ed3d0b3fb40994af7e0f0697a8f gpio: mxc: map Both Edge pad wakeup to Rising Edge
2b1b24a2e60d2f57d32a88b320888947e13d0427 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
70027ca244f2016ace842b1f4777e4896717ef93 thermal: core: Address thermal zone removal races with resume
1510dd9c7f709e6f6f6fb83d6cd5a8df8d4930c3 thermal: core: Fix thermal zone device registration error path
fa331acd49093f529ab87eef50bd6bbec96475c4 misc: fastrpc: possible double-free of cctx->remote_heap
efc6e78cd9c1b4407d076f5798aedaab456ed970 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
46c0d837abfbaa2f0a57518fe69989dcaa595dc9 usb: typec: thunderbolt: Set enter_vdo during initialization
8d5997fddbc6bc900035e212e566edfe1217ef50 thunderbolt: Fix property read in nhi_wake_supported()
84e89d6e6c512709d2b5cea7cd275035c44a4416 USB: dummy-hcd: Fix locking/synchronization error
e97beed9b1c17e1b8dc29ecf8f6cffa367562326 USB: dummy-hcd: Fix interrupt synchronization error
e0fc958e1cc02d91b226323cf319e162d94c3bb6 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
c674bbc7e6c865e4c7cb0473acb3f01d72b1caed usb: typec: ucsi: validate connector number in ucsi_notify_common()
9bddf3b493aba7078dfffeca7940bb6089f171bf HID: appletb-kbd: add .resume method in PM
dabf10a81b5cf44af76a1b2990c8c325b57c7c02 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
646383f0317700c1cd23f83ab830edc8814c9ff2 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
090fe29259596509bb18c9d361b7fc576b6fcd60 usb: gadget: uvc: fix NULL pointer dereference during unbind race
bd76cba5cf563433904a608176b398b1b853e6b9 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
c17c38bcb3013788f303deb3a56e1375dc4b266a usb: gadget: f_rndis: Protect RNDIS options with mutex
2781302fd914aaa2a02c170fa0d89fece90f327d usb: gadget: f_ecm: Fix net_device lifecycle with device_move
048e3044ea6e1b6113ee21ce24e3a684ead4d0c6 usb: gadget: f_eem: Fix net_device lifecycle with device_move
163750e6df42238b3867185a75a407989f261c7e usb: gadget: f_subset: Fix net_device lifecycle with device_move
82cecc5c8e35b0dd890fc08f59241eb21b388ad5 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
41cafd2e20a57ef14581afca8ea8de47fe6082a1 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
f847f0ed278340bae0e4c4f7d0a5488cd858c020 usb: gadget: f_uac1_legacy: validate control request size
8622f7ccd1fce0100160dd25e0ef2d23260e5857 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
89c7e769115e2940b6286017c984dad507013995 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
d319f9e608773c8c1a23913dc59f94224617efa1 kallsyms: cleanup code for appending the module buildid
91733c781b110b462babe404a117dc0495fe90dd kallsyms: prevent module removal when printing module name and buildid

--===============2697026876840235358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1537cadfb451-804a789d0a3d.txt

75f696b2cc11a14cf2dbaec0f36a63cfc65cf06b arm64/scs: Fix handling of advance_loc4
2fbe35c4b02cb1338b3142df7738ce41df26a772 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
bd0d4ad867a06fc24efc4322c90461c3569b25a0 atm: lec: fix use-after-free in sock_def_readable()
cc643aac1ef35645dec0d82d9444983e604228a7 btrfs: don't take device_list_mutex when querying zone info
4bac3a784a9f91fdf42c856da1b585959e9171b3 tg3: replace placeholder MAC address with device property
d48ff4507297851ed50b619367b6c61fce7666c6 objtool: Fix Clang jump table detection
bfd5b6acd0efaed50484d618186f247e5b9e3096 HID: multitouch: Check to ensure report responses match the request
d102e325ed990ddc11d4f07fdf4c2360ba3efbb4 i2c: tegra: Don't mark devices with pins as IRQ safe
412135aefcc00294306cef1bf65338e0b8c742a0 btrfs: reject root items with drop_progress and zero drop_level
dc4cdb25685e5845f2c08c6571350fc2375cf989 spi: geni-qcom: Check DMA interrupts early in ISR
c234f5461b1da97d3d92f045fd15148283342601 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7a10d66fdcfdc8bfc1f6cfee22192678feb8d9c6 wifi: ath11k: skip status ring entry processing
038e3ab089d82ef84b4c23775fa0057bd0f12fba wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
aeaf465f8387d896b5813c2e83a47cc79139ede4 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
947e576814aa2288083cd6159b6e9abd0fb71944 crypto: caam - fix DMA corruption on long hmac keys
d7d990e8acfc13d4ea59c7dfdb7b8580404bf03d crypto: caam - fix overflow on long hmac keys
5cc6c80ccd9964141a7a564cc33ffeaadff2a4c4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0029fb98b321931faa66835c2060a243fc8839a5 net: fec: fix the PTP periodic output sysfs interface
107cf70432051a720bea4bb9fb44958ca2567c30 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
cdfd8174abafd4cc014126a696724deb807341ba net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
400be388a111003d5bcbeaada81067835e077e35 net/ipv6: ioam6: prevent schema length wraparound in trace fill
fe0194f89e386919616ec5bbf23930599aa207b2 tg3: Fix race for querying speed/duplex
8d897e433b5d18e14be79cdb1958224531400362 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
01bdb0ac0fae2ffd4e18cb1afeb1fcbc9e35233d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
72c8bbbb2a7a894cc319c15c775b06e0727afde2 bridge: br_nd_send: linearize skb before parsing ND options
4169d7aafe93961f3bb945039577af2cc0e4c4d0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
32722f769b7091d7de1607917bb93f9fdf2bccfd ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3aa2232f72e5e0f0248f1185d533aed6ed4bc66e ipv6: prevent possible UaF in addrconf_permanent_addr()
2c98bd012a4ce7edd4a26f79acf43d646cf05bf2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e164074d87049804b6d4d9d209d43d3599568a10 NFC: pn533: bound the UART receive buffer
f7b8168fc076f205e702ceed664f72fa67daabfd net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0b2aa76973168e8899cab84f9f3a0a1d23fdf6ef bpf: Fix regsafe() for pointers to packet
2f75f659cfb02dec799a20ba1b871081d1e20c1d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
771765b185a4b501ba91b435842d33d3701ad5e3 netfilter: flowtable: strictly check for maximum number of actions
f4368bf152a1315680af064b0e1e4d01c4412883 netfilter: nfnetlink_log: account for netlink header size
e0d9f6b456f4b33acb243020317057ebcc0aba2f netfilter: x_tables: ensure names are nul-terminated
1b4d06ebec389ea0d6534cf35e3ecc415e39ea0a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6ecd13453d815a04311dba88d0890851e5520fb3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ab7672582cd07f88aa961366d5e9be70580834ba netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d7b1580995e9b7b90f14254247e85e4c3554cb54 netfilter: nf_conntrack_expect: honor expectation helper field
7df5a2f5a2215757aced1bb30960976b89e1462b netfilter: nf_conntrack_expect: use expect->helper
bc96242032e8bf370de0e30dbb4db99ed0dd99b0 netfilter: nf_conntrack_expect: store netns and zone in expectation
f4e360e81a417851f1d8dd46414c63bb506636c3 netfilter: ctnetlink: ignore explicit helper on new expectations
e7061dd88e9cfe456e257f8f75c28f853cc82b0c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d67a0ece72d43b6200a5bd0262da128d95415e27 netfilter: nf_tables: reject immediate NF_QUEUE verdict
fd7f0ad213ab5d59931a67bf0a0ef25d690b262c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
4e67d2f920f6c03aecbe31eb4f88d39c171c04fd Bluetooth: SCO: fix race conditions in sco_sock_connect()
ad7c5dbf67716ff59f2ee3d14960c88b19f2f5ee Bluetooth: MGMT: validate LTK enc_size on load
c452287ee989b79414180b01f8e1dbc3a4beb3ad Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b5aade11e57a6ccaa6c20a68020f636fb11d6553 Bluetooth: MGMT: validate mesh send advertising payload length
0e9c8388b738095a646d1e8923a1023738b07165 rds: ib: reject FRMR registration before IB connection is established
bd3579fd6713312263ea5f68e1a5210cd715a1dc bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c87d90246d55c7e683da6da08ca2591d5599002a net/sched: sch_netem: fix out-of-bounds access in packet corruption
02340d8804e4e747b9ec06142ff67d7cae012b5c net: macb: fix clk handling on PCI glue driver removal
3e51082ca60c917325d208e9467bd4cbe698ce38 net: macb: properly unregister fixed rate clocks
d0bb5b49b582edfc8b132c004d1681e7041aa467 net/mlx5: lag: Check for LAG device before creating debugfs
a7c08da7a75f51d2013991f33b933fb92101f63f net/mlx5: Avoid "No data available" when FW version queries fail
d8b0fdbaaf684bffe5de223f839299f5c69a36b7 net/x25: Fix potential double free of skb
87cb5374e2a12c9da3fc8e54dfaa4134341b0c68 net/x25: Fix overflow when accumulating packets
d40cf3c15614d146856e88336c3d2349296ff257 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8846c5b863011257f1a413fe5e241cdf1c78be1b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
26b1e1fe62152365503384c7302fa0558fdcccbf net: hsr: fix VLAN add unwind on slave errors
d2fd41d048015eece44cb7c7378250f7bc3668e4 ipv6: avoid overflows in ip6_datagram_send_ctl()
113fd43ae889accb53061e75474a7cfcf24e2e72 bpf: reject direct access to nullable PTR_TO_BUF pointers
dee6381c5d0ef0feb5fe8c0affcb8644e2004983 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
f57f365a131e18c4af9e05ce58be98e8d3c31843 accel/qaic: Handle DBC deactivation if the owner went away
5790f47b24564f52bbd3a2de8055df7566ceb74a hwmon: (pxe1610) Check return value of page-select write in probe
8bcc2b3ea19d268c8d640659219719db218643cf dt-bindings: gpio: fix microchip #interrupt-cells
ba6651679d0ba070f86b210dff9ee591d79f8c72 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
534618066e1ecf9107989ab49d0fe7ae3cdbe0e8 hwmon: (occ) Fix missing newline in occ_show_extended()
b99bc9f0a30d575f08cb095d320ea8d5bc4c68dd mips: ralink: update CPU clock index
46ed48101f5b22aced9b3f7da483a75d2b78c632 riscv: kgdb: fix several debug register assignment bugs
5f5c0110f008b867c9c2166506a834841de9d3de drm/ioc32: stop speculation on the drm_compat_ioctl path
8fe456419b351e43e733d5f2f7f9790824e7fe4c wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
242b0ac814d91b9544a12d26ec21a66bd24381e9 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
a5bfc69dfb9cb842678877537733d19650851bfb USB: serial: option: add MeiG Smart SRM825WN
9024c1fef100170344a29f95640203454504ccb3 ALSA: caiaq: fix stack out-of-bounds read in init_card
52c82670f35cb4b3ad0ad44a3bb44e6234f922af ALSA: ctxfi: Fix missing SPDIFI1 index handling
8a4db1dee96c4a657068fcad4dba180bf6aa1d9e Bluetooth: SMP: derive legacy responder STK authentication from MITM state
47fcabeded07a6706fb8d5d4fb87cc4976804e12 Bluetooth: SMP: force responder MITM requirements before building the pairing response
04ced9b3151d1dcc360ca66c893eb0929f3bdd57 MIPS: Fix the GCC version check for `__multi3' workaround
8b4a08b7d7f2cd85888b3acfe8ae044dac78db31 hwmon: (occ) Fix division by zero in occ_show_power_1()
16431b5f6f1076bc0a7d8ae55251a79eb862c118 mips: mm: Allocate tlb_vpn array atomically
ca7462983b7088a31998eaabaad474ad8742454e iio: adc: ti-adc161s626: fix buffer read on big-endian
86439ef0ef1809910f84cddebc641a00cdc0bfeb drm/ast: dp501: Fix initialization of SCU2C
3a0b735e32eec07964d18d03abd82967e91cbd60 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
7b889cc4d19f1a6fb5489e7793929bae05bca4bd USB: serial: io_edgeport: add support for Blackbox IC135A
c0fe5f7876d965855a8fbaf0b0ca6795043a6231 USB: serial: option: add support for Rolling Wireless RW135R-GL
5293be23800ed7acf28b9d36423c3ec1e7b67c59 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
23f06112b46ee1bbb80dd594d6fd6ba51259c5b5 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
8501e315a89d3c1a9a98815bf1db6d5d5b883d67 Input: synaptics-rmi4 - fix a locking bug in an error path
bf51504b6a51de7de2a95b967fddf7b6fd17939d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
978875b85f1eb1a093060d0f6c7c9630f26b83e7 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
a842be4017c5c1ac0267e4719ad3d52c624800c6 Input: xpad - add support for Razer Wolverine V3 Pro
5a062de6b30dce4191c03eee3f411c9199a3a8ba iio: accel: fix ADXL355 temperature signature value
5cb7fe4d29325d8d8db76212636ff767d1e28e5c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
090f8c3bb2d9923131e7e66948ef83553b6c47b9 iio: light: vcnl4035: fix scan buffer on big-endian
53870a0f3e41309abf0ab5e7a1a3909b5bc0a0c6 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
3ef20eba6747917671a3a7c149543f27ce6ffd9b iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
5468019a0a23e184f9664ac4997c7af6fe2659e8 iio: gyro: mpu3050: Fix incorrect free_irq() variable
1c00eb5131ba006eee9e3869d23d3c08d426fc35 iio: gyro: mpu3050: Fix irq resource leak
5464d95e7a973a02947646b6114cd09502c3ed6c iio: gyro: mpu3050: Move iio_device_register() to correct location
832494584535152d2396388fe7be079ec545902f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a16dc80b24a5280292de7831b738b08c18e7ad11 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
7ca32011fcc3ac5eeb4ba659b2304003d6658b36 usb: ulpi: fix double free in ulpi_register_interface() error path
8035c9d2d817321891df4029a025bd84bf6bb55b usb: usbtmc: Flush anchored URBs in usbtmc_release
42c578d9e5a844170afa356a5b4d61c5d13f5767 usb: ehci-brcm: fix sleep during atomic
037e38c8771f5d14352549643ae1b10626c68782 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b233afc0c952417d3771e16fd043d928973979b6 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
804a0745ff41293869d3616a134607a244204597 usb: cdns3: gadget: fix state inconsistency on gadget init failure
3655671d4fe96fb9b4eaae5bce607fa18518c0f4 vfio: Create vfio_fs_type with inode per device
2187df5972906a58c6677320bd88fd0591a4aa1c vfio/pci: Use unmap_mapping_range()
ca867c4e56f8a3db1efb9e54e4973ee6718160f3 vfio/pci: Insert full vma on mmap'd MMIO fault
31f7c771e4eb733b2c87090ab2c52a61a3e7e181 fork: defer linking file vma until vma is fully initialized
cce65574b20c0813291a69e7e430f107495d962f bridge: br_nd_send: validate ND option lengths
cc9f9f9b11bb0433cda7e5877da1422b66302d77 cdc-acm: new quirk for EPSON HMD
fdd559d04784355aa912f9cfd1614cf1a0538b39 comedi: dt2815: add hardware detection to prevent crash
9a7e348ae8be5330658ab73bee4d247e4456b110 comedi: Reinit dev->spinlock between attachments to low-level drivers
69c8809ffa3470e431e38a11de1bc09a8cb76d17 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
59882a008c24e76dd7fb40e1f640e87cc73954d2 comedi: me_daq: Fix potential overrun of firmware buffer
9133c6577080d1f01bf83ca12ff7474f27daf759 comedi: me4000: Fix potential overrun of firmware buffer
517294bc734c91f3542eaafb3093c3941261f2f5 dt-bindings: connector: add pd-disable dependency
648afbf3cfc72d3e1af9271d91d136ebb1c27d1a nvmem: imx: assign nvmem_cell_info::raw_len
fd59501f3d9ace582ad8859a16313d83820dfa62 netfilter: ipset: drop logically empty buckets in mtype_del
a234ea7980373f7b7504e272713c8e0e0556694c counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
9bf2f5f1d047f720c0d1225b8efea845a9efe42e counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
40988f26e61effa6af18a547c475d9685114b717 vxlan: validate ND option lengths in vxlan_na_create
1b466097aa818f07a085d3fda83b10de6933dddb net: ftgmac100: fix ring allocation unwind on open failure
3d9500e4be41f5d44e8f463f09eef0d14622f415 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
7abe2139c46d87f193d01bec0f614ed79261661e gpio: mxc: map Both Edge pad wakeup to Rising Edge
b255edefbd882d9b2b6bbdd9776fa3e94b6efa79 thermal: core: Fix thermal zone device registration error path
900572823374785a6771c3c7cc7fcba0d39f8f59 misc: fastrpc: possible double-free of cctx->remote_heap
95b23e499e952a5687f02d4c771c658526077e49 thunderbolt: Fix property read in nhi_wake_supported()
2513b3a27971d69e7991bb65a65594c559f8bbb6 USB: dummy-hcd: Fix locking/synchronization error
119406a615b2cc9f14964463ff4ebeb5d64b6c83 USB: dummy-hcd: Fix interrupt synchronization error
9c747635b6cc28aac43078e1c0eae7d1a2bd97de usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
507a0f06121c8c50784b35682a5952b2dd0a3452 btrfs: fix the qgroup data free range for inline data extents
9ee79c6290cd0f0175fb6b1261e5487b898bf8de btrfs: do not free data reservation in fallback from inline due to -ENOSPC
07d5672ef76049171e43ef85e86df9e7c7743d8a gfs2: Improve gfs2_consist_inode() usage
5fd3a7ed87e17cace943e1987ffceb121e6fc657 gfs2: Validate i_depth for exhash directories
8199533013b169e28ea8a87665f5db7b3c6f1891 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
67b6f0ea81a733630c6fdc12e6dd5b4ac1aa8bbb usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
9ef8055e6ebf84037b8ff829da88374208bd81c3 usb: gadget: uvc: fix NULL pointer dereference during unbind race
fd721b196591ca6b419ea1b84b8ef48678d8eeaa usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
8ccda3c32363b32efdbf0e3041bf7b7af90b8608 usb: gadget: f_rndis: Protect RNDIS options with mutex
ff1ae1555f694001f85b9eba65db9263554ddfd9 usb: gadget: f_uac1_legacy: validate control request size
67ac6df6d7d631e9dfb376349381436d3889d136 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
1177ceea67d79ed9d50fb96c6f123ef6f6246950 iio: imu: inv_icm42600: fix odr switch when turning buffer off
a6c5ad621d3501a883090b5392b797951e3489e2 net: macb: Move devm_{free,request}_irq() out of spin lock area
4fcd875f4a5e637acb997eb1a4ec892966091ce0 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
9443f8439547beebbf7c04ffdd40de6ddcd3c3b2 net: mana: fix use-after-free in add_adev() error path
a9805f2e59bdc5d563adaf3a42cb33312fda5047 scsi: target: tcm_loop: Drain commands in target_reset handler
257f963db7a3ea6a7235af6853fe302b4163f98f mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
d920fdc1933cf3dc5846c7da8735ab7897deeae7 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
f2638f73b255b25b31ed5bd16fa861b9b1fd33ae dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
7528ae37e986093e89cc0f97a01c6b5d9a50956f dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
26ece6d5f37c6a6d1ac0ebe08021d1e314daa1bb ext4: publish jinode after initialization
1171b500246315fa23847827bda798c68dbafe45 ext4: handle wraparound when searching for blocks for indirect mapped blocks
9e6f599b0e8bea2e38c2f7e94177927d6a03c2a1 MPTCP: fix lock class name family in pm_nl_create_listen_socket
804a789d0a3d9547babb8ea42ef9135b8060bd23 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta

--===============2697026876840235358==--
