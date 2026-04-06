Content-Type: multipart/mixed; boundary="===============1699021161158842974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:09:24 -0000
Message-Id: <177546296481.1654929.12000349017983050470@gitolite.kernel.org>

--===============1699021161158842974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f1f374a211ce6e33a16a7aebdc04dcbbf6ac6ba6
    new: 89051db50cf4babaf020bacd7d2a2dba8fc2a02d
    log: revlist-f1f374a211ce-89051db50cf4.txt
  - ref: refs/heads/queue/5.15
    old: 41b234a81fa24343dabe93621046cdc49e702571
    new: d78bdd80c7f36c81c0fb026a56bdb939e803c598
    log: revlist-41b234a81fa2-d78bdd80c7f3.txt
  - ref: refs/heads/queue/6.1
    old: 8890085ccc11eec0bbc9a77c918669cc8b8bb714
    new: c3f3964cc38ad83dfd78a2f087d8c7fc780b038e
    log: revlist-8890085ccc11-c3f3964cc38a.txt
  - ref: refs/heads/queue/6.12
    old: b092d0b83dc3d58a8f34067484e9cdc0e10ed710
    new: 7b1ba22dba42118325cca721195b4247ca615695
    log: revlist-b092d0b83dc3-7b1ba22dba42.txt
  - ref: refs/heads/queue/6.18
    old: 55e1196ad99cffe3fc30ecc9172a28dd98974d9c
    new: 70d1a3ccfc4b9e636aa2730171106861a204ae90
    log: revlist-55e1196ad99c-70d1a3ccfc4b.txt
  - ref: refs/heads/queue/6.19
    old: c933aa0999075810eec0fa049866358b8e3d7943
    new: dfe8b2da5e7f81fffac2e2605cbd3aa30d9bd015
    log: revlist-c933aa099907-dfe8b2da5e7f.txt

--===============1699021161158842974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f374a211ce-89051db50cf4.txt

5916a3a36617d1da57af5cd7295b5a48ed94f92e ARM: clean up the memset64() C wrapper
0d95c812ab0129cc9c3e0c5d9d599f0d450135a2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3fc3d9e9c1d36e16fd094d071ed72659ffd4779f scsi: lpfc: Properly set WC for DPP mapping
566d8aa7aab788800a9a64532bb8427588ce0093 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
062cde24a25f6ff5094c7b1a5d817a4bd1d89c80 ALSA: usb-audio: Cap the packet size pre-calculations
9cb875258eb2a3387931be9549b1118c1979e794 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d5e737f3b68e55b47274b78c19a35858d495a266 ARM: OMAP2+: add missing of_node_put before break and return
100f6963a513ff49e4bcb3d1f08693bee345d56c ARM: omap2: Fix reference count leaks in omap_control_init()
a2c9f2b4e1f5f8ddd3579e9edfab2b97deab5c9a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
279a58a02456f71648f122dfcccb25c0491607af bus: fsl-mc: fix use-after-free in driver_override_show()
fa837af96f8df1299b9e318756b28225ca6b5c86 drm/tegra: dsi: fix device leak on probe
e48f7b7048917661bc0ca78588435050f3361d5b bus: omap-ocp2scp: Convert to platform remove callback returning void
48a273e06aae148747f4a888a1b5d81a1fa7d9f8 bus: omap-ocp2scp: fix OF populate on driver rebind
b1d1f52558192892149232d84b5fe1ee39aa411a clk: tegra: tegra124-emc: fix device leak on set_rate()
c424a9ce6cf97dc52b57767a6f59b8f9e1c73ff6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
31030025361a18d645d5298d4b44185891735f48 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6e7e314136271f90522bf6e9b83e7032e9a7e94c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
66a50a225137158e535a98354d196cb85b3cd240 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e0f573056151512f366b9ff93713b07da4f1c5d7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1e67a21dba3c5dfda82fa72432d7113bf16b7370 nfc: pn533: properly drop the usb interface reference on disconnect
9719b5aec3f2dd14c1470ce59b414cdbfc1f8812 net: usb: kaweth: validate USB endpoints
4e96a946dcdf7051021d4fad213eb3d60186ff53 net: usb: kalmia: validate USB endpoints
cd0c5a6110803ba8efccaace8c344a898576b841 net: usb: pegasus: validate USB endpoints
b12e23d20d92108d8e1981b3118a7e280bece7b6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
107b700a050174a3e2520b3aaffe722737045dcc can: ucan: Fix infinite loop from zero-length messages
5111bc69e8ce04a982f79f927001b0dbe0b52856 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8e83bbb007b7f6a2a7d8c7e6e00ff855005edb1a x86/efi: defer freeing of boot services memory
edb974244ab1f57f817b2442cbec7fb2b058a373 ALSA: usb-audio: Use correct version for UAC3 header validation
ac774ff68608f058b1420348b26dd3579a94c557 wifi: radiotap: reject radiotap with unknown bits
ea65a3bea4dad89df14e68beb7654b9fadba3750 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e83a9e7bc14dd23c39a8d2d9a6d22499c9c46bc2 net/sched: ets: fix divide by zero in the offload path
1a8ba62cb29453a584845276bfdfc14dff28e88e Squashfs: check metadata block offset is within range
99a4a44319152102a7def15d6f0e126fb38a3738 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
45ee412ac923fbae5a62c5d518f1602aa609f1da selftests: mptcp: more stable simult_flows tests
bc5521dc05bbdc02ff33f6d0c07f24feee028991 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
483e906c9c7c5ce1b2fbd1029d4b95868b88fe06 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
85579fd3c337846a32eae8ec7380b54c8ecd61ac atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b6bcb5803448790853175c0c56a45c6aeeb3c752 can: bcm: fix locking for bcm_op runtime updates
747e2d68b61e1bc4537f1ac4e3909cda2be4b465 can: mcp251x: fix deadlock in error path of mcp251x_open
839f4a6c78a25ab57ca02f6fdc0f70a8ac718378 wifi: cw1200: Fix locking in error paths
8308843681a99baedec9bf6901728b095c62b6d6 wifi: wlcore: Fix a locking bug
657b53748e85a86ecbb12f1ed3a11b249dc29bf5 indirect_call_wrapper: do not reevaluate function pointer
fc444ae59bf63ed15edf8f23822acc959fbe44f2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d2dbada1db045ff08299f63e0fb65fbb71dfe977 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e63591e531dcd1305aa8d1dc3eebd9d2f411247d amd-xgbe: fix sleep while atomic on suspend/resume
b1a94cae5eb7c7f1f4bbcd5fd0d001ec547a5994 net: nfc: nci: Fix zero-length proprietary notifications
e110f0fe7c632db09a77f7d1cdfb448fff06a63e nfc: nci: free skb on nci_transceive early error paths
2647b24ebb6acfb2a02bc7bf4f51dc208953e55e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ee14f64d7a463fb6408d55a05e6ad161ed4e1830 nfc: rawsock: cancel tx_work before socket teardown
2ed3b407d034bd61a307c8dde37f06c48d6b241e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d039d71199f60428e30c0fee089b6200eaf01530 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2caf7c5c5abf35950b5a062cacfc2d14d0f6a455 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1733be4e5de02fe21238cb25df403f39005a1bb1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
16f480642bb36eb759acc40b4a860c5773c1a73a ACPI: PM: Save NVS memory on Lenovo G70-35
931d58c4fd17aefc235e2b97be079dc1fbb41841 unshare: fix unshare_fs() handling
fd8d99a37af0cb9304d363a09526d2bd26769ef1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
76024bcf877fe09873977883caf7eda5896b19d2 scsi: ses: Fix devices attaching to different hosts
d900a99f1da66974e24c8318fe6adb52f95ac18c powerpc/uaccess: Fix inline assembly for clang build on PPC32
26a2f202eb3375595d1994d107b503e4900c8712 remoteproc: sysmon: Correct subsys_name_len type in QMI request
105783f5a29e51463dc4ebc0ab07c196f2527394 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2645ebb0fb7d6874322130f23a399bb512a07a4e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3eedec9ad75cb1f13b54f0a6b168ad9c0075b7f6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c4252275d094f26061d67153d29207bdeea4fced net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
db8fee7f36eb649b4e40caf1235c9e7f4654c7c0 ASoC: soc-core: drop delayed_work_pending() check before flush
d63f4bcca237fbef5dd8418ed4d1faa2b886487d ASoC: topology: use inclusive language for bclk and fsync
da97bf090e61562cb11e370939307a8e0b2e5dab ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
54cf9d39d310bd96aa964a65d49d89e24a493c86 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
683b03cf163200321eb60e026a1cb2cac1cec565 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
e6f4291cf12405485fac91b76accc3acf115ea06 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c8e4ccff0324f086bb8a0828e3698adbfd53fd1b ASoC: core: Exit all links before removing their components
ca5590e190a62900bb14960750b70f9af82f15e9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
a3e93b345139b805085b3e33ba3c23a44b1dc0c3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a9ca97848427a0e62c41e1648748b751c87834e8 serial: caif: hold tty->link reference in ldisc_open and ser_release
20b5b0154400d01fc6cf047c99d9a541bd5ab22e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
55046c4f5260608a06fac8b35e3188b64b23a091 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5a09c048692f509d17b1413ba798938cd746ab0f netfilter: x_tables: guard option walkers against 1-byte tail reads
8dcf512953085d158f8addbda64ffe3b4c71c64b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e106d35ebf64cf488afb1c0bc695e1f3c907a68d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
576954fb2b9f37222404d1e3776993fbb66fb67e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
faaea1ffa3d7422469efb1a35f1e6b6b4e847fdf regulator: pca9450: Make IRQ optional
cd43ae73c808f56a17a27076dfc2cbfcd978bef3 regulator: pca9450: Correct interrupt type
cd514066eb2c8c9d420e7de2d2e701c995e7eea6 sched: idle: Make skipping governor callbacks more consistent
698f99c4b45e6ad5a1d9c8b5e508cbb93fdf09c7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0bb6419193cccdb06c8c3866a2a4f07aa5959759 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9b79b64d39d2930a9631d4297bafceb9ed815427 e1000/e1000e: Fix leak in DMA error cleanup
78453a60b6e4196d28a29462dd57af279a0468d5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5ccced07099326cfbdd718a389506548ddc37167 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a066d1e1becb3142b85219e07bb2e4982458e79c ASoC: detect empty DMI strings
d8b933a7477969e8e8e21cef420c1531c098739a cgroup: fix race between task migration and iteration
e6b60e7ae77d7c28a5854a452ae5b2ce6c8125ae net: usb: lan78xx: fix silent drop of packets with checksum errors
e5fa22852050b509d82f158b0fdc2e27192b8b74 net: usb: lan78xx: skip LTM configuration for LAN7850
41183c568f5ad03a198421503f6b031ac7853ca9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
aa43a37418f0af7823cf5f3606acd9e59869de12 usb: xhci: Fix memory leak in xhci_disable_slot()
23a6f593049f55cb43cd895f91315dcfe142b913 usb: yurex: fix race in probe
8750f694f3db3d1563cdbe2ec761d3c702b999e5 usb: misc: uss720: properly clean up reference in uss720_probe()
2a8a79bab8b8e36a7c2dc8b9f35c18cbbc150b4a usb: core: don't power off roothub PHYs if phy_set_mode() fails
34164a65a9173194dd98623752c80e0935b34dc4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d4c760a3df62b2178c5d92e0b067b9760402c353 USB: usbcore: Introduce usb_bulk_msg_killable()
ed22d28bac5037899ec9bac2dc96d425e9a95416 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3db0a8db7272934d02f0c6780478a22329361e39 USB: core: Limit the length of unkillable synchronous timeouts
69c2e09f9cd669d85ed98e8018cebfe30010c750 usb: class: cdc-wdm: fix reordering issue in read code path
1e499ce445fd5dcdd2a4187a5744c8e4155edc24 usb: renesas_usbhs: fix use-after-free in ISR during device removal
bb5041af59df09804560e25d0b44cd5b26a70366 usb: mdc800: handle signal and read racing
6da3d7221acc7be7df832c2824fefc9ee339d0f0 usb: image: mdc800: kill download URB on timeout
13fa947b65d9c29ab76e85afc85ced3344b94e2a mm/tracing: rss_stat: ensure curr is false from kthread context
2574977bd00d1677b99c22484645b02c932d4c99 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5ff111eaf928d37ed09ccc807be6cc9d64586855 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c011870d454ea3c0f50f794f4617f96c52b3d95a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c8767e0b1b931d88b00f034d533688237e8ac398 ceph: fix i_nlink underrun during async unlink
edf9b9f368984117d03c603bc2c15c81e0e406b8 time: add kernel-doc in time.c
b0461aa4cb731868ab173da73b999b49c57f847e time/jiffies: Mark jiffies_64_to_clock_t() notrace
5109185910af70a09168df328fe97cd782b14664 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6d46e0516bcc4da1c1fd4f890194d45476effdbe staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
da6aa4ad30c7fb6af371c4b3fcf18f4ccdcde872 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
416efd9d6260447d526558497ea4526f8abbcb54 media: dvb-net: fix OOB access in ULE extension header tables
6f1d05057d78d91b41a81ae40d81b380202117bc batman-adv: Avoid double-rtnl_lock ELP metric worker
559f9b2f4ebb1f59bc8f8af76e9b96fdaeeffbad parisc: Increase initial mapping to 64 MB with KALLSYMS
8fe28b8dcb3208d148146c453b10e06e7e29e1fd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
316193b52d9c696f5318d56bb6dd4d9a0b898525 parisc: Fix initial page table creation for boot
9365dd0f12af50f88ad493eeccf1d18f4fc71aaf net: ncsi: fix skb leak in error paths
4c9e7de3510d0508289d07c2815fe0c6fa48d7b5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e5222625db484e8991ef010e1bf282d40e744d52 drm/amdgpu: Fix use-after-free race in VM acquire
93aa9383435b21a111caa1bc56776a1d2379746e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
02d8f9cf904c1a81748189d7b1917825aa2d5c5f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f5c2ed5eb23f5f908b13a0cfb414f0280953dfe6 x86/apic: Disable x2apic on resume if the kernel expects so
4f6a1fc142dc02619d5cd295e74edc951474ec20 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
da892bafd70c5339e064616c536cbe61fe40f81d lib/bootconfig: check bounds before writing in __xbc_open_brace()
c2d5366d9c5260d245e6815a50d72926dd278172 btrfs: abort transaction on failure to update root in the received subvol ioctl
6198d41dc9a4af8e88cb273c55a67dc3d9e85d55 iio: dac: ds4424: reject -128 RAW value
3613c2c8bd8571771ac0aa49a44941883936ddb7 iio: potentiometer: mcp4131: fix double application of wiper shift
b399a64e232ccf7f4dc98cd4da9834d73188e033 iio: chemical: bme680: Fix measurement wait duration calculation
00c518b62e2eacdd19600926523e2805e7c04bf8 iio: gyro: mpu3050-core: fix pm_runtime error handling
a300cd77dbb20ae0033f3a2a40503aea98904602 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2f82e9c4b7e5b7e8473c3a6382b6a3c5d92d4a9a iio: imu: inv_icm42600: fix odr switch to the same value
3f6658e8c3977946d7a5bc0b72fd0e53269e9a81 bpf: Forget ranges when refining tnum after JSET
c7949366a55cd54506bd5efa1d3ab855aa8790b3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c8eb7e3b267b4d71b48d71bdd7e63ad4b6ce448b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7cf22c46e4d8b413958a6a31c71f330d23306787 sunrpc: fix cache_request leak in cache_release
6885f7ac0c082856ac93b6d3a30673126dd6d0b0 nvdimm/bus: Fix potential use after free in asynchronous initialization
f28457f9c55092e932266886da4ea00c45b47c2b NFC: nxp-nci: allow GPIOs to sleep
a972d8aeefeda7d4873a861bdbf79b2ad890d696 net: macb: fix use-after-free access to PTP clock
7f7de6614ec8d67d69185e9c1b0c336b462e51ab Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9a5ccaa565a135bdcbbd77268f14ab1b5073531f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5aa2a6f46b411b04eae7348355ea81ab2352b59d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
29e5507b6268e6b33909904bc8ac59456077cbfa mmc: sdhci: fix timing selection for 1-bit bus width
e670e4295a222e7079858f0edb025527c8010392 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0edcc6d5490edd470af274cd3073bfd1b5bf3bac iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
dc9c28480820c740605f1e11ff3c6ff6d816de55 serial: 8250_pci: add support for the AX99100
a2d0216cda4d04f5e6093518ae2096dc8d47bb98 serial: 8250: Fix TX deadlock when using DMA
47a40b099862bcc6dd1a145915f26b4d50eb8858 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
199f246258722bb3291218d8d2ed14e07c5993db drm/radeon: apply state adjust rules to some additional HAINAN vairants
d843471451a3de9dfcf0073e3966496ccadaf9c4 net: Handle napi_schedule() calls from non-interrupt
d641584b46dfc5359eb5883ab67c1e4703ece37d gve: defer interrupt enabling until NAPI registration
f8ec7b799f09db1ee18b359ff2ebd380061d7378 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
50d8147545f750ed4f46749ba6e93cde1a23bf5b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
331b005e587bdbe8bc204c9a5f40eb7c4cc34b1b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
60611e534f6bebbc7fc115ca4b83fe443d2e6ccb ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5511eafaa3e91c711c94c301b7a5dc8385560edf ext4: drop extent cache when splitting extent fails
f0d2eb8950b941338a04dfb0ba13c30339d98891 ext4: fix dirtyclusters double decrement on fs shutdown
9953157d5e80decd06b0504c9c529ed041d96305 ata: libata: remove pointless VPRINTK() calls
48d5afacb81fe67365d3fe1d23cd03afc302e834 ata: libata-scsi: refactor ata_scsi_translate()
1b8b30b82417650f2b3f23b181f689485bdd7940 wifi: libertas: fix use-after-free in lbs_free_adapter()
c83b8f9e83e5868497510f52285bf59fa50e5f24 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8c6f153b139579e8ca1d77c6fe4ed616cc7dac6f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5939fd186452586e9007c020c9221388c6069842 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9ff8d48f83bf3dffd7550bbc074858c33ae93d0b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c60d9d8f75e400f4a888772e0e4ca54c417a0985 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ee66703b95cff4eae68dfb97a9146b229145dbdf net/sched: act_gate: snapshot parameters with RCU on replace
7ce8115362e9097fa43282790e447930710e0035 s390/xor: Fix xor_xc_2() inline assembly constraints
9663ab754def835f82c67f1d01fff892690ebd83 iomap: reject delalloc mappings during writeback
6631ce64f68975cd7b7da5b60de000297471dac6 tracing: Fix syscall events activation by ensuring refcount hits zero
7ec0c6c3d96ba5e2f105f5a55cafdd9186edd156 pmdomain: bcm: bcm2835-power: Fix broken reset status read
2ddf9b85a635ba29b897c1fdb7bce51ff447f210 iio: light: bh1780: fix PM runtime leak on error path
23ae511d4aba7155d5e4787024f999d737a64a0b btrfs: fix transaction abort on set received ioctl due to item overflow
eb0d6b01641c66f296aacdf8bfd9f3ef84329814 btrfs: fix transaction abort when snapshotting received subvolumes
bcb1778006f95acbad5993fd4fd67b6c5e65c5dd smb: client: fix atomic open with O_DIRECT & O_SYNC
760adc27d79673cfcd7a4f9c480c4305c56d9763 smb: client: fix iface port assignment in parse_server_interfaces
87586221b82067fd7d429289d196dc3c356fb8d2 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ed31a613320564a893a5fc9f5fc5dc87b8f8784a xfs: ensure dquot item is deleted from AIL only after log shutdown
ec288a76f763e1985c9c39d31ded25e5980b2803 xfs: fix integer overflow in bmap intent sort comparator
88aed84e051de91bc7962a13f0af30b7a801f279 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3ab9ee7420218841c66f8be3501df8c3d115725b drm/msm: Fix dma_free_attrs() buffer size
ff53ee9529655e41666fab69253bfccd859ff39e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f960ffaf8acf592175cb2eedac24e9b7f3f6637e nfsd: define exports_proc_ops with CONFIG_PROC_FS
09c54f0277518ac6d6ca6253dae5a69baf7ec39e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1b6f2e99e0cd0ef5b0d459464b0711d56f2ef32e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
83a6d4d99b1dab4dedd17bb2bff50e210c44ab24 mtd: partitions: redboot: fix style issues
66d0a1a355e130ccc01449ce0520f818cfa5216c mtd: Avoid boot crash in RedBoot partition table parser
6ec7f9ab26f9a3bc310ccdfc54beb12410749683 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f3ec29a4dab139520fa4e0d64f704ecf9440446b iio: imu: inv_icm42600: fix odr switch when turning buffer off
dcf2b85e2668bda3dbf761f642f8ed5e8d54bb58 usb: roles: get usb role switch from parent only for usb-b-connector
2a1c6a01e81c9dce23a7aaf4d0fae1c42c7b1a75 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
8fa2beae5fe8a8a0dd4c190df42cbac99f6b2b11 can: gs_usb: gs_can_open(): always configure bitrates before starting device
85ea0842cdfe53ac78ac8245f47bd86aa92b3999 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
fa7e7d411f2be64462474975bf6b2c4c44ef1aad ALSA: pcm: fix wait_time calculations
14690b81cdb409066d340517c6b5c1231120c510 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2274920e8206879c1061f080e286ed36b7cc25cb smb: client: Compare MACs in constant time
08dd16564461cd0a777583110ffba27117e59b1a net/tcp-md5: Fix MAC comparison to be constant-time
64fd4d10eb5837baee206e1d92b935fe95d472dd staging: rtl8723bs: fix null dereference in find_network
3015a245842707a99b0a1e78bdf57d8f3a237100 soc: fsl: qbman: fix race condition in qman_destroy_fq
64a7acd47154169e28a6fff0e66f43e370e6b98a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
76e1907f29d83361d4be3e546f85f974e7da3049 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
59caeec72f48f97e37d96bf8e7358730dd5a85e3 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
28a278e700f1f095aa26a9648b3832172de089e0 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d166f842e2c20a8e77418dec584ee2304b4fec48 Bluetooth: HIDP: Fix possible UAF
3a9d129d1fcf7bdf6376507b2beae71b7a1e1b26 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fe2f83d95cf83987667f7c6deda8402070ac62df netfilter: ctnetlink: remove refcounting in expectation dumpers
a3163e3d0fd509b51338d1a96810a4c88d100a4f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
52b52fb4ccd4d9cae45a5ea50274dca4b488099b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5cb02353a384cc3957e7f5f29b6ad254b27c6a6b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4a2f17a22aaf2cd301d5fb3cdb000dbba2070027 netfilter: nft_ct: add seqadj extension for natted connections
2056735f13b5186818cdaed8f1089b7b19d87db3 netfilter: nft_ct: drop pending enqueued packets on removal
9743a520059c0b9c3b5b0aadfae3824f99c4e8e7 netfilter: xt_CT: drop pending enqueued packets on template removal
100feffe6285a3cd3a7968ba58e6d2d66a934333 netfilter: xt_time: use unsigned int for monthday bit shift
eca4ce68961c4a6831308277f4603444638f3d46 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
119e9d7108d364f3f56359a30ce11c348a7d5f71 net: bcmgenet: increase WoL poll timeout
7809ebca584c00ff171545804264ff52499c2287 sched: idle: Consolidate the handling of two special cases
507273f2f50d477079a612dfcf649cbd127c3268 PM: runtime: Fix a race condition related to device removal
88ebf1ff8e5af81ba9af9c18776c6cadaa333e51 net: usb: aqc111: Do not perform PM inside suspend callback
204b243ad528f85c8539927ce040d474ed798c9b igc: fix missing update of skb->tail in igc_xmit_frame()
995f7b37dcff08f3b5140919c890af597cd53cbe wifi: mac80211: fix NULL deref in mesh_matches_local()
d0c839e794cab21f7603fe317944649ce92b2b34 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
86d2b0e8645dc098292ea70b5708975220ec10d7 net: macb: fix uninitialized rx_fs_lock
5d2b65ce426de2b087cf8f35fcaee237c93ac585 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1c80f4750a2a580ff7d49f9496028b63c1b01c77 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8f62d95384802a4dcead5ad2310ebf24b6321300 nfnetlink_osf: validate individual option lengths in fingerprints
c887e619d001a9a3d730127b1251c746f8ecb08a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e99952b71606e0735f89f0efc2414567c9339f8b icmp: fix NULL pointer dereference in icmp_tag_validation()
75ce478f3886b736a7da38373239150403e64354 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a67f96ca18ab1bc93bdb799ab0eafb6d8d727941 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8be87be5a04f8c40880d20dcdeef4b292ee1c10a mtd: rawnand: serialize lock/unlock against other NAND operations
2e49fdb9c1b9fddaeddf12d4fac36431167ce2d6 mtd: rawnand: brcmnand: read/write oob during EDU transfer
3218df1e4050009262f5ac195ecd844570996193 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
10680465c0270da7d0a66877c96b1ef7a24c9bbf mtd: rawnand: brcmnand: skip DMA during panic write
50271e2f2c3603838fe397d7ebf9b6d2b6d52fa0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1cdd384a8dd657f5473dc5ff29f43eb94ab3a558 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0a51f329149a9b1c5a031c7c07e1e43792b6fbd3 xen/privcmd: restrict usage in unprivileged domU
82e38637e93f936e7f27f3fbe7c2dc7123d5e326 xen/privcmd: add boot control for restricted usage in domU
770c79833ff61482dffdac1948a6e4650ea10727 sh: platform_early: remove pdev->driver_override check
4ca105fac39d93df216053e8672cc66318d56704 HID: asus: avoid memory leak in asus_report_fixup()
9a21755003f19bbbfff06f46b3e450c7486cb79b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
91d43e760ebd60523cdae046585b6cd6d42e88d8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1a637039d839087940fdf9a43b49f5dc2801add2 nvme-pci: ensure we're polling a polled queue
2652c97f8223882c20a1d17a4e969883ac784598 HID: mcp2221: cancel last I2C command on read error
7e3c1de1bd9d78f055761d64f929d2ed905ba0e1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
95620502c42bd7b4463006f7f47048e24c919ad4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5332d70605087817fb6efed12909b69decb2bb87 dma-buf: Include ioctl.h in UAPI header
d804fed831f7bd562ed2d31da3942398eaa98615 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
54eea1d297fc131abed30a931b9e9f8578525f3d xfrm: call xdo_dev_state_delete during state update
c7f19b2c207b70b5d64a9eedf25c7344b6c18524 xfrm: Fix the usage of skb->sk
caf0ecb20027bb81988ccf087a9f76856eb03b2a esp: fix skb leak with espintcp and async crypto
45cea664a0642daf3dc23ca335e344e155000805 af_key: validate families in pfkey_send_migrate()
3af4c4c30cd3749a544b6bf1942374c2f506e87c can: statistics: add missing atomic access in hot path
edd750379c771978eab554d1425ab1e8e6c22d10 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7e96d0d2c84168e71ac245066039d1cc53792026 Bluetooth: hci_ll: Fix firmware leak on error path
30d6dfd0ecec30d07895abc7861bf698a7bf598d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e550c81f5d59426dc16ed8c2bb370ff1a95bc45a pinctrl: mediatek: common: Fix probe failure for devices without EINT
b7e967ffd5b2e3995a35769b716009efe15cce99 nfc: nci: fix circular locking dependency in nci_close_device
13bc3c75383eef85154b0e1a0ed40c8773f7eef8 net: openvswitch: Avoid releasing netdev before teardown completes
faa45307b45903c72a268bdc92cf921d45c8364e openvswitch: validate MPLS set/set_masked payload length
ed557245ca7d2303e88830d920c4f87e15169400 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
80074f3c03a1076e7bd5c6ca8a82554ef51ef494 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
67e751f02084f64a13ef7605b7c57e73b3ea3bc2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b2e2da8d11c08df7c3303b6ac5a0cdf8f9fe7c8e net: fix fanout UAF in packet_release() via NETDEV_UP race
ebd1ded8633e4341c5a30bee2e12e5bbe73395c1 net: enetc: fix the output issue of 'ethtool --show-ring'
8a45a94f1553291f3e61827b868600766a786564 dma-mapping: add missing `inline` for `dma_free_attrs`
b397c856f229f9acf5fbc3e3a7bc69ea91135b81 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
100d5b1ddcde6c144be5ad2790a90c24434be1ac Bluetooth: btusb: clamp SCO altsetting table indices
07a1eb1946fd227cdedbd7072d5e4fab39529130 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
401d258474eec86bfcfee6a299b7690ea0e2f3ba netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
302c8a46f71c8aeef18e2add53e5e74090767705 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a3ecbe98ebc88a0df0c7f6b20ec8c2050cfde369 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
013c5156f07cbce366476abdb22b1be5a2e72d68 netlink: introduce NLA_POLICY_MAX_BE
4680ac851f79bdcbbe4092b4ee47e04bba9f4684 netfilter: nft_payload: reject out-of-range attributes via policy
f9273e598674241c960e9160c3d463ae72385597 netlink: hide validation union fields from kdoc
a88517b9f34fabcf934cceb687c47d1fec6552be netlink: introduce bigendian integer types
8013032a76b5219dfa843ee1df169017e6101b0a netlink: allow be16 and be32 types in all uint policy checks
5b7de0a19e3febef314b2e853a1f7bcafb30f86e netfilter: ctnetlink: use netlink policy range checks
a96d6b0b7fb2aa5d4db62044741adae1e432b72b net: macb: use the current queue number for stats
e8205d1a49917570d14ae9c0658f681c5b02fc2c regmap: Synchronize cache for the page selector
54754045f8f5b7c7ee14d82a5b3a2668f8e941bb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
50fae5688da45198b402200d1ede18e28439dbe3 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8311c633a9701c15b464dd78d20fcd3476bfca6e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
11fced2a6abf2455030cc78901220485551cf666 x86/fault: Improve kernel-executing-user-memory handling
0ebe21c563c5a977d763c0e57f0c134875969390 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3d2961154619eae2c131ecdfb6197a7044072b8b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c8725c0b52de1179eb41fa79f23d7df74f220865 ASoC: Intel: catpt: Fix the device initialization
31afcb28b02a3ddca6936d70656cd5c11538e868 ACPICA: include/acpi/acpixf.h: Fix indentation
e7c9c5d30e26da933f9e3c9997eebdc97915e362 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c4c2b8281cc2d241d35439208205c9725cd147fb ACPI: EC: Fix EC address space handler unregistration
9cd369b941430ee65601dd76f635613aa5d34085 ACPI: EC: Fix ECDT probe ordering issues
c5661e3fab4d8a9fb3531a428cf0a6a1df9b4d97 ACPI: EC: Install address space handler at the namespace root
cb3e7561afca9a2148dbf1fe9d07bfed4c411f49 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
238de15760f677a8f8163a8973800ba4cd4a029c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c7b0862215a0bf21d5a4996ba33d5d21850b704e sysctl: fix uninitialized variable in proc_do_large_bitmap
d806aa8bfbbef2013bcf33dc9842c8db3d4f0e5f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d877ce1002c77f072c75b538420919f74fe60ea4 s390/barrier: Make array_index_mask_nospec() __always_inline
1f082cb027e1ba8158b289e4846ce6a449c66b39 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
688d92cdc51d1ee22f277a4e7deb2ef0afc62596 cpufreq: conservative: Reset requested_freq on limits change
7453daa6cb3aeb562a10b80aef24e87b4aa55022 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
277ec11648dbaa84c85870c70b919385771b56f5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d300dacdcdc38e0a4907b1c3e6064111635a1c98 alarmtimer: Fix argument order in alarm_timer_forward()
6f6f04b9cbe04ca13afee888eaca4bc49d73fb3a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7abb4798d9611ad08c82e6b52e0c1ac9047bb717 scsi: ses: Handle positive SCSI error from ses_recv_diag()
de4e4af758629dc9c56fcefddf5d4e4c5cc9ca31 jbd2: gracefully abort on checkpointing state corruptions
5454b41002ee79c86628870b0ebb7953e029bb97 ext4: convert inline data to extents when truncate exceeds inline size
5322dd49494be45164fcd816741a2d537ff59e33 ext4: make recently_deleted() properly work with lazy itable initialization
c511d6267af23911dbf2f3b8eb4477e10986b90a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3590600e966e3e38e8e15f01f6c70650fe664438 ext4: reject mount if bigalloc with s_first_data_block != 0
569843cf7febd1782d14a48f63e5a2a3d8583727 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
01b52e5aef4c7cddd80cab5fb09ec8d6950496b1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f4e122f016e60c4c03c5532ad6de7698d7748686 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4e346a1c51562f0b705c61725afae38b19a35730 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8b5fbeefea9f4849cefd81883594fa9abc5e6429 btrfs: fix super block offset in error message in btrfs_validate_super()
2903030c196174a57268e134dbdb84770b08b799 btrfs: fix lost error when running device stats on multiple devices fs
dd739a0bdfbf08fe2e6c243a5a996bb715bda8b4 dmaengine: xilinx_dma: Program interrupt delay timeout
189f5f3f72a0dcadff1a0aa10a635b48c54bccc0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d62376379074db490e8b3a496d9d255a1b1fd6ec futex: Clear stale exiting pointer in futex_lock_pi() retry path
d831e92be4fbdb7e411a630e262674dd16e662d7 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
79f3354e74912b984bbc4f61177432dbee4835c4 atm: lec: fix use-after-free in sock_def_readable()
cfc6a34a62426ea5e9310a0fe373ca52f883b3a3 objtool: Fix Clang jump table detection
330d69555f4a0a7083842d6018025e815ab0398e HID: multitouch: Check to ensure report responses match the request
71eff57e993b8ecfb20b245e1085bca193b31023 crypto: af-alg - fix NULL pointer dereference in scatterwalk
91a8722dca66afe07c0671434f241af07bb2e26b net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
274d64c2db2ed005196eac7dcca5c76f4ebef341 net: qrtr: Release distant nodes along the bridge node
c6f36361d63e4378126c1e1d46aade845f7344e3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a6914ddb0e1b54198d2a2be95c9d5bb12d177b44 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4031b9016a774f103089f42bfb91ad7c34447e99 tg3: Fix race for querying speed/duplex
4666b3b623bd57afca26cef3e3881bc559af203d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
58d696e53487028baec6fdbfd18713bba27b0937 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
414d2123b730bdf05bb55b4c89d8822865ca5bb5 bridge: br_nd_send: linearize skb before parsing ND options
ac2b9b684476960748dfdfb523d2c9c60a61e3c1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c1a0d436084999ff4a95af9cb806d2d790c421fa ipv6: prevent possible UaF in addrconf_permanent_addr()
d75dd5fcec821b22f2676e3dc315cc7eaac8f19d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
517c505406e9b17372dad52fef3aa659c55a241a NFC: pn533: bound the UART receive buffer
f13471d271f1cbe8bb7f598d6e86101046753a22 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3bdc6534617030d0bc3a6bcf5e781a6c480ada9f bpf: Fix regsafe() for pointers to packet
e56d7c047c11b1430ddaded01a9e669b5ce557d5 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6a72ce8c34770ea6de99742d5a8936b14eaafcc6 netfilter: nfnetlink_log: account for netlink header size
21fdb1bbdf3ce5b9ff040a1c253ba07ac46538d1 netfilter: x_tables: ensure names are nul-terminated
44cca5966fcfc1da6a2ac19ee0d8b1e3585ec647 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b1e45864cc7b06fa61422902f80c656ff4977df4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ae63fc1c90cc05f240a4bd11e3f3c17d4ba6eb97 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5daee7446b3dc94323d99e84343a7f9b5bfd1ca6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ef1df271ad277005812fa094ced70e6b6632780b netfilter: nf_tables: reject immediate NF_QUEUE verdict
43846d5cd2f2dcf05ebae1d451909a29b6fa9956 Bluetooth: MGMT: validate LTK enc_size on load
98066a5da998bb0024c903e6ac6dffaf6ef39a31 rds: ib: reject FRMR registration before IB connection is established
64525aaf317e1008022f1f85201a53af3b948f9c net: macb: fix clk handling on PCI glue driver removal
7219427fc5d551ebbea325856ae7be3083d060af net: macb: properly unregister fixed rate clocks
6bfcd263540a417eb2645bbc1f28344d967ea707 net/mlx5: Avoid "No data available" when FW version queries fail
c27b70cfb8a877e3dad7c0224e14abeeb6c34467 net/x25: Fix potential double free of skb
939967aa05cb9e1e8cb17ae12617368084932a39 net/x25: Fix overflow when accumulating packets
bd055313425cb3e57ac843f459e8c91588c16bdb net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0200337bd8303be4e8fec66c4a8d2a4b576ea92d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
89051db50cf4babaf020bacd7d2a2dba8fc2a02d ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============1699021161158842974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b234a81fa2-d78bdd80c7f3.txt

bee31125281faccca546415b1ac96694201f91d0 ARM: clean up the memset64() C wrapper
0dec250ff8d8fc847fa796de62ed59f333a6eaad ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
dfd5379e307a08c98aa045537118d6bd5f238f4c scsi: lpfc: Properly set WC for DPP mapping
b325b3599c921757fc5a2916e8397a1a48a75d0d ALSA: usb-audio: Update for native DSD support quirks
62d01caefd1e2e0f4dc605b52877549075cae33b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a3533674d772b18cd6fa099e2fc77ee8e0e9f967 scsi: ufs: core: Always initialize the UIC done completion
a98c7069012fae6820bf5675dd2edf4a4b42aa24 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7693fb2d2df80a1b59116c40eacba56e5ac7da7b ALSA: usb-audio: Cap the packet size pre-calculations
7b1fbdd31367eb4e9f7b58dba0b3588f6cec6e50 ALSA: usb-audio: Use inclusive terms
4067f04f4a66e249050b5b730fcf8f766723f32a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c91567b184d752ed13c07784c69c1836b30cc230 bpf: Fix stack-out-of-bounds write in devmap
6c6a0823b3822b5dba87159bd08e0192732185db memory: mtk-smi: Convert to platform remove callback returning void
d12f01ed91fead5f233a366098afe724b3d3825e memory: mtk-smi: fix device leak on larb probe
d2eef6c887e00f2565726df0748759693b13f9e8 ARM: OMAP2+: add missing of_node_put before break and return
af0734ddddd2abc89abe39cbcd75dd48c7cfed41 ARM: omap2: Fix reference count leaks in omap_control_init()
829fb12c367b12a86f0e14c857e8efe109491ce8 scsi: ata: Call scsi_done() directly
cf2aa81feccb6e5b4669b6034360ccfa42024c6f ata: libata-scsi: drop DPRINTK calls for cdb translation
79f2990027a9a2aa490aaecc0550a0ad931fa4d5 ata: libata: remove pointless VPRINTK() calls
fd2bf5f0ee006eb1a5d6875d2bd530d69922107d ata: libata-scsi: refactor ata_scsi_translate()
61597214c4b59cf7c232ae4c306c0c9b33bd4fb4 drm/tegra: dsi: fix device leak on probe
a5cee2070501821bfc9fbf8a79051658536c571f bus: omap-ocp2scp: Convert to platform remove callback returning void
2c1a9ecb44af759e7fa1353048dbd25498e7590e bus: omap-ocp2scp: fix OF populate on driver rebind
e6434a309f4eef75066a28d65a844e053cda1fd7 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
737c4146381219608d96ddfc546e29ccba1d0a4c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
19f3d86a4280103d7af629b0f85962d229cee629 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
619ee54720aaad1eaff63fba0d2729bc2753f883 mfd: omap-usb-host: Convert to platform remove callback returning void
d1fc4c5941942c4c3ae002ca0f5e527425ec2e0c mfd: omap-usb-host: Fix OF populate on driver rebind
9855d4939fd44f75166de275dc023655e2cc0161 clk: tegra: tegra124-emc: fix device leak on set_rate()
7b8240d9c27d1c9c2b5576a2e737d84bae49ea3e usb: cdns3: remove redundant if branch
f1fe17dccdc320448573245e31b2ed9d5c492eb0 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c69e0f88770650d40ed90ea4b09d0e764547d69a usb: cdns3: fix role switching during resume
04ee08a5ddc5b75d9328279fa9549a603a6b5195 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e907c0545c2365c993e68207e9afe8cb48b5173e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9daf7fc0024b3e9dccb6b91a4adf309fa29e3db9 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
5ebaa345544302dd9e575c2291c1d72c505b13f5 fbcon: Use delayed work for cursor
b073f3e37b9a1de80e1364624da4da90b7a416c4 fbcon: Extract fbcon_open/release helpers
4248c72414ef13d6b47b1dc4e2c1f694e141e2fc fbcon: move more common code into fb_open()
ba9994af196920db5ffbe3a3deb4ae55c9696883 fbcon: check return value of con2fb_acquire_newinfo()
5c471148a3bb8b287af5dc7207216b120ea2f4c8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
704c82d665f3d1d9f92082dae490c5af0659535b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ac7c493ac5f82217e8500ac564076c3a65559d1b eventpoll: Fix integer overflow in ep_loop_check_proc()
17186422145f2a13012002ee86f678d158af6dc7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d5ad75d781995acb7c311afddd2e97860cafadd2 nfc: pn533: properly drop the usb interface reference on disconnect
3153ec60e47262740191d102fb18351558f59a29 net: usb: kaweth: validate USB endpoints
e450563f8b2c845c1147ace7f8c7cd5819a0a936 net: usb: kalmia: validate USB endpoints
2e94b358d04bb2b9cd77d2b501735b80d84d734c net: usb: pegasus: validate USB endpoints
98b4bb5a66b9af52a739dced303c317c1f759e80 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
09ee18e343b03d02d4b12c8afc4febf6ab6dadcd can: ucan: Fix infinite loop from zero-length messages
d0489cf1c40c66f4f8ec75890df82ec9c139e2b6 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2e00f1999f585505e7f6a918f481d2de3d101799 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c426f82d54a2022b90f0aaccc17999b7c2602ae6 x86/efi: defer freeing of boot services memory
64a645dc0f078f43b138bdc7f9305cc17bd204d5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
dee9dc6737eb9b70614596bca14bf48b60800611 platform/x86: dell-wmi: Add audio/mic mute key codes
0eafdaa55bc54a4984b53faf89d32d97b2bf2cca ALSA: usb-audio: Use correct version for UAC3 header validation
acfaf7599c75e61d6dc6602531a7876480d4f4f6 wifi: radiotap: reject radiotap with unknown bits
89a0e46e37951bb266bb82a362f37770c6740e18 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f97aa14163d89a860438d0248d926ae82d52f963 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7951dc79e331f61943e71e255dfd9d98142f3996 net/sched: ets: fix divide by zero in the offload path
0c0011c41818a35ce49bb4243496765cb0e3ee3f Squashfs: check metadata block offset is within range
7a1b3967922840e9b5fd1f80102aa4ef6a49803d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ddccbff1bf4f8c3f2b7cf5a283f6ce223f54ecc7 scsi: core: Fix refcount leak for tagset_refcnt
3e52421c0b6df053bc0579c772f6d11e4d03b5d3 selftests: mptcp: more stable simult_flows tests
4dac6fd5c1f4acae0b56d220c46db2d80b794f12 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f0c3073ad8983d652aed8bbe172c6806a78ae67b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e9c9fc2436bbf1f8e0994fce6d5a9c126374529d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d20bc2b501232dcef47811be0949b28e6fa62908 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b6616d1bfdc30b29c7e52ffd38a6ff0e3802ab48 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
dcb48ce1b9cc8286e6a81d96fd62da94c7e67005 net: dpaa2-switch: serialize changes to priv->mac with a mutex
d6d67a97cfe8c1188f3f2481905f35cf44c66c0d dpaa2-switch: do not clear any interrupts automatically
146717ef4952379faf37c6d8a2340524dbb5fbf0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4683bbcc0fba96b91dcee4a061f92e41c346cc21 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c47a107fe0bb3821a224d11c2135b55063e1cca4 can: bcm: fix locking for bcm_op runtime updates
3463c5e4eb3df55cda2104f85b21b1a9437c2371 can: mcp251x: fix deadlock in error path of mcp251x_open
6caf43ba7f04c8f4dbfc06f33095f9e0e04a0a1b wifi: cw1200: Fix locking in error paths
02e058566356aaaefe0e1a3514275cc504ba69d0 wifi: wlcore: Fix a locking bug
0e7853ef5cbad264a66867ae4b177b99a42261ab indirect_call_wrapper: do not reevaluate function pointer
8fd5a106cc3957500777ef6361f433795566deaf xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6e66b4221b91d3b0919c128aa7ba4b2fcd041861 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
404fa469beb8e2d5198c72fc9f5c2eb7cf94cd31 amd-xgbe: fix sleep while atomic on suspend/resume
2e4c5736a17eb5773dcfe4d70222cfc025b643c8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
21120c2d270ca000a450baf56d2083042140b8d1 net: nfc: nci: Fix zero-length proprietary notifications
462422367ca6899f7fc94ab8247130e29b41a300 nfc: nci: free skb on nci_transceive early error paths
296e1924f783620adbbb6e0d1a6e9b8253c27fa2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b9b104af1495eba2bbc549c42a3df9a371dba87a nfc: rawsock: cancel tx_work before socket teardown
7c952470d824ce8faec7d3c5aac7c926269ef303 net: stmmac: Fix error handling in VLAN add and delete paths
ed23538ec143ffd402d463536f73ba1b2e03414f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ad872f228107f5e895526627688f4b20e6bd676c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c48bc43f0c336ecf96801c43ba0e0ade248dc7b2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ea5ddeada57eb4c2f939af1adc4c52d795e8de55 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
29ffb0ae80b547c8aabfcffec3d5ed5a136f0cef scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
da22923371737600234abd3c3580b2b7c9b26789 ACPI: PM: Save NVS memory on Lenovo G70-35
ced921c918fb809f890f5b042d0a9bd734c0a60c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ee555d7c02de5d1d881b33ee4d12cc2218080c4b unshare: fix unshare_fs() handling
5b2e72061472fdfae9e2a8c7f712d33cd7a137ff ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4545502b8eb1d7e8e1957cf668b6e56f1a12d9b5 scsi: ses: Fix devices attaching to different hosts
0c9213ffac18a43f31b8429d24691e574821b846 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
bd37bea20ab97923f2b37aeffac5847293dbb65c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
dd1e974a255479f8b75118855aef89d8aa67ac8c powerpc/uaccess: Fix inline assembly for clang build on PPC32
0357da24c74ac7feea3e51f183beaf624fa353bd remoteproc: sysmon: Correct subsys_name_len type in QMI request
e090dc1470778cce1f17e015e85db5c281b8e298 remoteproc: mediatek: Unprepare SCP clock during system suspend
041ab4cc58cccd4614d0aab2e510e03f06da4fba powerpc: 83xx: km83xx: Fix keymile vendor prefix
60a14b21d9c8186558a74ff970c636e29bb3610a xprtrdma: Decrement re_receiving on the early exit paths
620bd6461d0539eb327477afa2f196ce455f763a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fb86b7167745b0bcc08c02531254cd9a996f8da8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
83c6a42519416328dec2a8d2f467606d75eb1cec net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6c95ad92c01b9c4494fe263ccf2b309e09763364 ASoC: soc-core: drop delayed_work_pending() check before flush
3412fd1c3de6555ec432578c4a7dbeb36db08801 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
295893a9a2e5b6a38c665e7e8e5c0ace6a14d910 ASoC: core: Exit all links before removing their components
c32145f25c450b95b8e80dfcf66214264ca7e667 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7823f0a7cdd50e6cd4325680a50ec03ea3860868 ASoC: soc-core: flush delayed work before removing DAIs and widgets
632f9981c140176a1600403b1635af27b1eeb1a2 serial: caif: hold tty->link reference in ldisc_open and ser_release
d09b0fa8f4c22ddaa05af1d596fbbe344f44792f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
faaf7365d07dc84b1cad7495545ca0fbf9f0468a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5476df3ada103ac5fac22e4c337ccb4d01876c1a netfilter: x_tables: guard option walkers against 1-byte tail reads
9e3e39f22a682f100710b6cc2c7ec69b0c7d97af netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5164a08a436a4ff22c5dd5708f3a66cc1add55e1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
43364288004d8115e6248f4745d14d655df172e0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3cd0e317b1dda033f045b6da172f6f860c551ae1 regulator: pca9450: Make IRQ optional
6d349a9a3d404272cf25c29429c5bf9181227be1 regulator: pca9450: Correct interrupt type
22ff85cf93af989167f730645c905584acefae2e sched: idle: Make skipping governor callbacks more consistent
52ea7fe886b0bb96acfd0120988191fdc3716ad7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f7a83dd033658e89fb6e738865e348e3716ec1a8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d6e7ef1a620a7f81fd0d89901dd43a23880b0421 e1000/e1000e: Fix leak in DMA error cleanup
86901b1d066938aa3fbd02f1074c707b400c41ae ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6768c10b0c8ddc109081301baaf9bc5c9d4de27b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9e503396e90c54d8e6d14a4408f57bde3daabacd ASoC: detect empty DMI strings
cb5b40356673073df37955971ad10aa438420ef4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0442ed0e5b31e8335794d4d87c3c33e787e44b7d octeontx2-af: devlink health: use retained error fmsg API
610a9ddbc26e1d5cb54a2ecf2d095dafbd3c3a5c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a6226fe1c85068026996fcf23182f42f32b42cde Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ab19f99c99cbc64e9243631a3c50428baa8b2d1f cgroup: fix race between task migration and iteration
2b811fe39438563a2f4639ac0a66fca8582ccb82 net: usb: lan78xx: fix silent drop of packets with checksum errors
88467b3b9b1c6e900a7285249a01694d00c0b0e4 net: usb: lan78xx: skip LTM configuration for LAN7850
8b7e53e3b7e11e8cf4d2289466d390993d0f7fcf usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ef25c43d7a80fd8b6d42ba6ba5feb39aa3b66374 usb: xhci: Fix memory leak in xhci_disable_slot()
fb6b6543f6e7f3db5f8f6adcfe429e9e297b4d50 usb: yurex: fix race in probe
0cc29c49cb3a42cdc70fb68084b69744bdc7f907 usb: misc: uss720: properly clean up reference in uss720_probe()
47250d03190e109af96a1dca682ced4d7eb009e3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
084eb95cdb36ab4be5973be94c930b60c080f5b1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
feaa9cfa385937e3414a960f549e2d0b4e66603e USB: usbcore: Introduce usb_bulk_msg_killable()
867d142bb94aa23fd03bc8177efe4a07f212f27b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3d6cbed7c244154de2535f44b85c083a297161ae USB: core: Limit the length of unkillable synchronous timeouts
8e97c72896199cb62968bdd6aecc753eb1587bc2 usb: class: cdc-wdm: fix reordering issue in read code path
e691b64380d015636044f66ce17da306e2324047 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c9f6fc93ccaadc2aa843e565eb8fd1ec6d6dff6c usb: mdc800: handle signal and read racing
4e11fc0e0652b90919cae252eef008f54152e70d usb: image: mdc800: kill download URB on timeout
f834b4c3c3de0975ea94f8c47ab19f216339ff3d mm/tracing: rss_stat: ensure curr is false from kthread context
ee3cb0416549a10acf6b319988a25ed5f2a4df0c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4c0404a29b9cade70a1cb74b840f4867b0c5e924 mmc: core: Avoid bitfield RMW for claim/retune flags
b0bd41559ff30d2e70ae1dcc945c6f4fa1435c3d tipc: fix divide-by-zero in tipc_sk_filter_connect()
ffaa27c17063eef2ae420e57a55df3f8da4d1c65 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
54d8750dccff2f2f2892d7b6d1e2bcb734fa1b58 libceph: reject preamble if control segment is empty
4bdc094697e25d5093b3d455bc2efac6c42f3c01 libceph: prevent potential out-of-bounds reads in process_message_header()
6da8022d20f4596af7d854c2a608731fdbabd057 libceph: Use u32 for non-negative values in ceph_monmap_decode()
fefc5cc0e189cd613b44094ea096855f3470fe07 libceph: admit message frames only in CEPH_CON_S_OPEN state
fe29463a64e375c71ffefd2d36e9c72d0396813f ceph: fix i_nlink underrun during async unlink
b90359d08435d23ddc828eb51a077e5d3f20305f time: add kernel-doc in time.c
eb917b6a11bcd9c71a142b0e0cdf0b594d15f9e1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1f43727753874364093b04dbb0d5ebd808283970 device property: Allow secondary lookup in fwnode_get_next_child_node()
8ec2f0eeed61071f24a24374d9b9587f2f5e0814 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d6b0e3f87656249dfe613170dd792d9ab40e1699 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
bc77eff5e1c98f52236c66d14454a151fa1adc1e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
213c3367f85a26cd66ffd4bf3a9d1384e711c706 media: dvb-net: fix OOB access in ULE extension header tables
01e374f9227d237ba103d4dcf7d14fe8f193b164 net: mana: Ring doorbell at 4 CQ wraparounds
82af7262f23fd567c6a9d8a720cb49bf24011ad5 ice: fix retry for AQ command 0x06EE
4753fd8aea0925eba801d673f405794e00ab44da batman-adv: Avoid double-rtnl_lock ELP metric worker
98e2df665989d52aaca5a764ea4ab615471d957d parisc: Increase initial mapping to 64 MB with KALLSYMS
7c74e0cdd7de705e83ecc09871844b5788a1708f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b3a85e18c3fe3a4e281164595112fafb706ab367 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d041edec78516d7f1c94008ac6dc9e7a26fccfc2 parisc: Fix initial page table creation for boot
0b79801eef857d2713624dcc237f1d688b50fed7 net: ncsi: fix skb leak in error paths
3d862643b4b86d23c944416007f02ae0f3124403 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e35924a2121306b5a9884310b84c91441336125d drm/amdgpu: Fix use-after-free race in VM acquire
cc0088b4850c378782cf531ffe181bc81feed60c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8b1d25477b879077f97ddec36b2a353886821522 xfs: fix undersized l_iclog_roundoff values
26b1084cccd78beb18c713dca82208a97d74fde9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b8b5c2e64333760210a9f2a634a396e836a53e86 scsi: core: Fix error handling for scsi_alloc_sdev()
d63d3b93a2b0cf2bcaa456ecca50a33092d6efef x86/apic: Disable x2apic on resume if the kernel expects so
5fc71ed3f14ebd9e0c884cc9996c5078462e5294 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f79562b20babf19cff097e3f252fd2d027fd6afe lib/bootconfig: check bounds before writing in __xbc_open_brace()
1aa4d155d88133b2fa2af77b6ebe0e283e7c4b2f btrfs: abort transaction on failure to update root in the received subvol ioctl
d67c6260c5c7582e46b1b390a76569af67b509fd iio: dac: ds4424: reject -128 RAW value
c498402a3a7d23446b2c7b9287bf56d77906a69c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
334f35ca0e84eccfb41a0a14dfe6fcbbdc3f49b4 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
cca9778c232b1c16022e2428d6a32888bd5a649c iio: potentiometer: mcp4131: fix double application of wiper shift
f119d9795137e211fac67009e622b228037bbce8 iio: chemical: bme680: Fix measurement wait duration calculation
7b1a8ed352bb96d90c5548b052286172a9bb4dc2 iio: gyro: mpu3050-core: fix pm_runtime error handling
70b0508822bb1dcf479d9eb2aaeb7065f0d462de iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e8157744184752cb0c10f92800becbdd7d0e8e35 iio: imu: inv_icm42600: fix odr switch to the same value
c75da79bdd55295ffbc8a3f26fa26404e7686c9c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6662125ce85177946c0db052add16a046e83c4ad i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c3d82b10a85f05b18b672364f5031aaace90293f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7a3c37328e46de67b489cb9a00e2862f074814ad bpf: Forget ranges when refining tnum after JSET
bf3bc2fe7b38dedaf185f080cf0b123d73aeecea l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d0e123e09a560bd5cbca6b242e7436174dd9491b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
45b8e83db94ff60f50a467101d583694fdd5646d driver: iio: add missing checks on iio_info's callback access
ba4fcabda272b4343da657642c1c828c99d66b13 sunrpc: fix cache_request leak in cache_release
a725c9a50c1c3488f1a52e01e9199a780285275a nvdimm/bus: Fix potential use after free in asynchronous initialization
7439df0f78c2d4d5603eb9709589d7266030f0a4 NFC: nxp-nci: allow GPIOs to sleep
1b6c9d270ebe760837c527e2b80a883c8ed17846 net: macb: fix use-after-free access to PTP clock
9f78941d6baea01ac31fc562f48fb080de3ddb3c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ec7018aaaed47ba6fdde65c8a4bb98be0254b39e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
97450466d7c6cf9ca0a6bafcc1d31becc20f168f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2b69a3156f96b273af83f31967593e3f99f1987a mmc: sdhci: fix timing selection for 1-bit bus width
6fb2c52b1d4be833e5c9b1ed83f1d25ed619aaba mtd: rawnand: pl353: make sure optimal timings are applied
bdd9183a88190e133849ad9bd2c6477c11618a11 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e384100626d512f0c971d6f16809452faa8272d2 mtd: Avoid boot crash in RedBoot partition table parser
ce9a8fa30b13abf98a92dbd4657bcf4a47e2e8ab iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
709c79344ea6dd118d4af439b1862322a7944a86 serial: 8250_pci: add support for the AX99100
efc98a54151a25339b29101e753b5f50519305dd serial: 8250: Fix TX deadlock when using DMA
fcce0f6cd827b23bb26ded983d4f15b5d3d78834 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e3eaba5d03da603687a3cf3e7360a7d086bab0aa serial: uartlite: fix PM runtime usage count underflow on probe
bd7258afb312a93e8f9e9d02b37294297c37c1bd drm/radeon: apply state adjust rules to some additional HAINAN vairants
b2d771df1f85e944d9a888f2a2ce9d10910e4e5f mm/hugetlb: make detecting shared pte more reliable
c2b92e56305d4652e1365a268457edc6882f85da mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b9ce8ad0ca8d76644468c65868285f5826b43f3c mm/hugetlb: fix hugetlb_pmd_shared()
df47f1f3ecd2028acc6ba5fdc93310f4181076fe mm/hugetlb: fix two comments related to huge_pmd_unshare()
8d767ea785c80acd103aca2d4c7c96d935a9f24d mm/rmap: fix two comments related to huge_pmd_unshare()
68a24aa9905e579754bfa7cd42fe0a79f9177dd9 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
11f8eba2569781f88bfe2575dbf14b99dddb6a65 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1dfb204d507835309d802f0794abab9487561440 net: Handle napi_schedule() calls from non-interrupt
3ab2864750292df109f3eae093ca6fc820c1861a gve: defer interrupt enabling until NAPI registration
315c6c3eb772859a41c32008678858cd491c5cdd drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0d2c925187522c9a302a2461141ee209b37a245a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0b479af2eeb86293d0e35b96a040af560b4f62a4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a1face18d99586e7ff58be9770772f5ef0d2220c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
0f4b23eee1c6ffa93eb6f6ac81b9f44828349401 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
30607847a1e18685c75c797fee63721a996ca0e3 ext4: drop extent cache when splitting extent fails
04e7304ba11a1da728684ff58618889fa9132369 ext4: fix dirtyclusters double decrement on fs shutdown
39078765b3e48c304c8a15ebd721a70e9b349690 ksmbd: fix null pointer dereference error in generate_encryptionkey
a6f3cc79f1046cf150df30d40a1211df95cbacff ext4: always allocate blocks only from groups inode can use
c4e1b2a0f88b8b01e8dd6823b87b27336114a14c wifi: libertas: fix use-after-free in lbs_free_adapter()
f9a5007e3ab0a646b370a1dff218249d2fc8b5a7 wifi: cfg80211: move scan done work to wiphy work
84206997ee235b2787d934c3c2bd2f8f8d52645d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
66cd9c630b6c83f7661f8b8ae8131d28cb92b67c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9cffadb75dc1cfbf4be8ae03429366102de1ecb9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
253bf132f330e5d69f747f1d22df47bd239975e8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
841997a32e5e26262c3ae0dae924e1e26996524a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
856d09adc4005af2f5fa67b78ba791ea42ce8a5b mptcp: pm: avoid sending RM_ADDR over same subflow
af2a3d1199da8cb66394383746ba08ba9c688456 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
02139f4442fcb87fb05b6197b3a38079af37f7f9 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
1d21877b913404f921b086191a73ad7f1e27718e btrfs: tree-checker: fix misleading root drop_level error message
f57054a03fe47e8139fa9d84b78203ee583da20a soc: fsl: qbman: fix race condition in qman_destroy_fq
1d96ad304c2e2ae0fc6b31dad070a37911067ca3 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9c08096dd169db69891d13d11faef66026ca29bf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3e6c3d7d38704fff28f9ceb02b96501c59453c6d of: Add cleanup.h based auto release via __free(device_node) markings
10181c2968306220e0db1516db532381eab0d015 firmware: arm_scpi: Fix device_node reference leak in probe path
9d495362bb9cf01ea6ef2f36d6ca62bc23cb64f7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
78f5880d46c4548085b681c554b62709c8e06a74 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
955bf1cfdd2be28149ec9763120f918bb69eff0e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e06bb2c040c7002fd26a82a329d1cba35881a4cb Bluetooth: HIDP: Fix possible UAF
498efbb1c0f8c3acf87934d497000fd82f7fa1c7 Bluetooth: qca: fix ROM version reading on WCN3998 chips
da02e10c82cc437317e2ac67fdf67a58fcb0019f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d6e9232c3bd94deaa9436712a72b20fee45757eb netfilter: ctnetlink: remove refcounting in expectation dumpers
58a374f6edaa1cd1bc2014bad7210442b07631ee netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b1dc929315e5e3965cb552fdf56f325de720dee8 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
fb89751e423045d1f581962b8e1d23585d1c1a77 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5982b6cf225d581c04775334bb1a35bf66c1b0a6 netfilter: nft_ct: add seqadj extension for natted connections
699d3e59a1aae6578e2c5b6ddb1dfb0e7bb46522 netfilter: nft_ct: drop pending enqueued packets on removal
f27a99b5916cdf9af38c8ca399caaa6a06217175 netfilter: xt_CT: drop pending enqueued packets on template removal
3aa4102d19cb9cba7eb2b65c30c5031e98dbb625 netfilter: xt_time: use unsigned int for monthday bit shift
9747b7516770f72c528b37e15548c4720b8dc33a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d14d2631572d0be192cb8a1f69c801a0fd05abf0 net: bcmgenet: increase WoL poll timeout
32291a4fc3691918c65bfde78cd95be7af45c9ad net: mana: Improve the HWC error handling
c6425ce3385b636155dc65b5170d278117cc61af net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
26960a50db51049d042473d9dcddc3ae7fe29169 sched: idle: Consolidate the handling of two special cases
523afdc3edce2690445ae331ec562dae99d4542e PM: runtime: Fix a race condition related to device removal
7b2e60cbef59e7e51310543811b83fdf2c19b4ef net/smc: Only save the original clcsock callback functions
055db10457be5f07e635b0c785b15964dc9c330d net/smc: Fix slab-out-of-bounds issue in fallback
5dc27a61ddbb3a4c09e36880ce25d622d92bd77b net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
466e82b1a7ff16932384c084e15b346ecd7332a0 net: usb: aqc111: Do not perform PM inside suspend callback
16f12007dc10cd36cf938ec065cbb8ed71163335 igc: fix missing update of skb->tail in igc_xmit_frame()
6b6a074ec91e7ad603cdd823ff914ad94975c69a wifi: mac80211: fix NULL deref in mesh_matches_local()
3dfde0be29e178b9087853c2c9624a06ee2b24f8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
81bb192dca6cd7224f6b2681526f8e798d355160 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
804e4f5a53d60a568e5f2ea9eda745459fe361fc net: macb: fix uninitialized rx_fs_lock
ee88c29c78f8ebbec636c15410af539ba0c6ba56 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a45501660355933f14fe4820e88dfd9804715f78 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
82fb3b8fdb5e9b384590ca24d8b0c48c066afa95 nfnetlink_osf: validate individual option lengths in fingerprints
81fb6dae2bf373a0b4ac8c6747f50cd1536ad024 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
5fd528fdc993b68bb5e87ec8e3841ab8c5fc514d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a7eae022a4b1923ce69e576ffe2c678c60786d66 icmp: fix NULL pointer dereference in icmp_tag_validation()
e3c829bc670e1f4707b60ddc9ca3fa91be059edc hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
29f5b1025ed8308df41859ecb4919108f83182ba i2c: fsi: Fix a potential leak in fsi_i2c_probe()
1f2456c4c9b01f74c84e40277c6126f10526d73a mtd: rawnand: serialize lock/unlock against other NAND operations
8a03507285d9d170e6f27c18b01ade83d27fcd88 mtd: rawnand: brcmnand: skip DMA during panic write
bcf55c746013eb93f8ccbdc0303f74811cb73fe3 ksmbd: fix use-after-free of share_conf in compound request
02b10d64252a272552b34431dee9933eecac69d4 drm/i915/gt: Check set_default_submission() before deferencing
97515526114b980ca5bf3a38cdac9e6c0d3fc2da lib/bootconfig: check xbc_init_node() return in override path
13ccadf43661c6180b4ea872415f647b8d3ae7d4 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
49ef4b0b5349d7a85c4baf44f0b94951aee99918 netfilter: nf_tables: de-constify set commit ops function argument
49a66f64c8a8c6a9b286e6913792b2f9fd6dd09b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f9c960561de8bf289d0a5f88e111fe01f01843c7 xen/privcmd: restrict usage in unprivileged domU
9f41fd41e2b54a3c583889200f060cf9f9bd1d31 xen/privcmd: add boot control for restricted usage in domU
45294f0d864d60703dc6ef5fdcb55750b12f2916 sh: platform_early: remove pdev->driver_override check
3ca438d4d742b1881a1d928ac74071b6630181fb bpf: Release module BTF IDR before module unload
84b44dabfb420cfc54c042218308da49fe0284ed HID: asus: avoid memory leak in asus_report_fixup()
ca1263b2cb24774a5eef5d2a92ea58e006d4511d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d88dcbb547a0b8b4c63f972a4f860b48380068e6 nvme-pci: cap queue creation to used queues
a33d012fdff021ee946de775ed942b3e03820e29 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b5964ee059896284349ebe129f1496e19e53780d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e12b14e4eb1fe15157790657b396e0f53f4a2093 nvme-pci: ensure we're polling a polled queue
57f6f1839f1c37cd9125671e4dffcea4e1c94237 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
63fbbc6bcdd4d1c09297735499fe2c4cb93e7ec5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
88e051572cbca5be4f2d68c973f1756223f91842 net: usb: r8152: add TRENDnet TUC-ET2G
f4549736171b9c97b36fca2526898d517d510072 HID: mcp2221: cancel last I2C command on read error
90c144806cb81b9ba9f9bec822e2f0c13ca3138e module: Fix kernel panic when a symbol st_shndx is out of bounds
baac6e561810a7e7e65e03700fadcf85ac66fd7e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7738cb392313c201b8e9f3f8c340d7ef0926e336 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d31a418cb073519333b755921d583291efcea857 dma-buf: Include ioctl.h in UAPI header
509ef70a6fdc72875ee128c74b55492ee28eb8ce ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
bd6c00af77031832250946c7dd6cf7e9688232de xfrm: call xdo_dev_state_delete during state update
320e91c59e4ba4b2031c7c31b71f49e24280f1ba xfrm: Fix the usage of skb->sk
e4404cdcfab5db79c0ab26e0d60d46eccb4cc8e0 esp: fix skb leak with espintcp and async crypto
35a131b07b7c9abf7e0652223c2e7bcc54015529 af_key: validate families in pfkey_send_migrate()
c80048c17556a72b3c5aadfd6564026f8d0860b5 can: statistics: add missing atomic access in hot path
ff17ca3a583bc89855976c99de9bb10401c98567 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2332130916be69949e1c6daf42df0e62d8c025eb Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
509ea7e0f38c550699dcfcab7464a9e60ea49e51 Bluetooth: hci_ll: Fix firmware leak on error path
95160bae2dd71c16ffe8b6e15a88e0812e864d0c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
115265d2a1a996fe3fa999caf2b99750ad46d71a pinctrl: mediatek: common: Fix probe failure for devices without EINT
249b4662559ba9a1f2fccfb92225552fcf912deb ionic: fix persistent MAC address override on PF
cc2b80baf33aa8ad9b41787b9d2f6ac26db4f093 nfc: nci: fix circular locking dependency in nci_close_device
f10429dcdf7d566698eb6f7d9e299506299d9b66 net: openvswitch: Avoid releasing netdev before teardown completes
0475c99921b77458fdaf09d125226cf069b7f374 openvswitch: validate MPLS set/set_masked payload length
5109ada7d5a62445ec68957a6ea0295642fe57ef net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8237fa6d8ef956c343cdffe0912ec187b5dfacfc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9d82d7e87ef38a5c3c47ea9b2cca92ffffc4e24d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a43aa5ab2aff8066ee822a1ef0ce9ca179449321 net: fix fanout UAF in packet_release() via NETDEV_UP race
5a614eef2fe1f80f72acfa412de228055c0605b4 net: enetc: fix the output issue of 'ethtool --show-ring'
cc82a12e1ffebce096f36d992be6cd8ffdd7ec2d dma-mapping: add missing `inline` for `dma_free_attrs`
30e57390e1602d00229e4961aa35a605797b2d61 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f9df67a2727035cade6711211ee4d9a5ab04cb2c Bluetooth: btusb: clamp SCO altsetting table indices
dd65987535bf91f9617f650143750beca59a1d03 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6a10810c7aef2c79b4db394c9e58562049b1c017 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5f31080b1bdcfdb2a166646f2bd3a78ab0544d4a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3984b4bb0f6bedff92ad9c7767871c5c3502c14a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
40aa6394c3f0739fe36150f7b7a6f1bf17a5599f netlink: introduce NLA_POLICY_MAX_BE
34964154842145602dc1a8195ae9eba86562c140 netfilter: nft_payload: reject out-of-range attributes via policy
e17807ef0e20d4101e0097fe3de580802f75e56b netlink: hide validation union fields from kdoc
9d8da4b293c76a6e75c30da50e78121f989b9594 netlink: introduce bigendian integer types
7ec049106ca525757e9aa39eeed6d49d37ede670 netlink: allow be16 and be32 types in all uint policy checks
f8f31005ce226165ee6f9e4d95f64d5fd09b8327 netfilter: ctnetlink: use netlink policy range checks
15c929ef2824f1b4a028628c481fac55770a020c net: macb: use the current queue number for stats
91d9410f19d195861ef32c49f75c209896b81c4a regmap: Synchronize cache for the page selector
48be1feba4fbe9b1cf321516c3e63f81ed9db697 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6f1e1881d1081a4c4b3b5ed049b5d01df883e169 RDMA/irdma: Update ibqp state to error if QP is already in error state
e9158db9d2ddf73288c2c1c3a67f589058f9633d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
215e1aecf47c87941fa74e872b33afdb559dffda RDMA/irdma: Clean up unnecessary dereference of event->cm_node
392b01537afb423bd2c124def05d738961eab219 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fd564627570271d81647d3465b32460e5a11ad1b RDMA/irdma: Fix deadlock during netdev reset with active connections
010082978b82d1adc412097c8a8d844de3d4b1f0 RDMA/irdma: Return EINVAL for invalid arp index error
9ccaab2c49f58efd0d5b4ccf3ce96bd88d69fcdb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bf5408c5bd181f908cc41d15a1091f6ee1441d3b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5f5d53d51ff996375552e72f5a9a930343a4cf96 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2c93912e342706a447bf94bc39b3e5b3ad1a4368 ASoC: Intel: catpt: Fix the device initialization
212f2707b2cec139cf1a4c9f3d81c2acf680dacc ACPICA: include/acpi/acpixf.h: Fix indentation
03943d4dd0c178f23c9887ebd41a6bd9401f98c7 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
941ca833445911135641c92f8cd8baf702e4efc3 ACPI: EC: Fix EC address space handler unregistration
cbfbc49b8b99b5d2bd2952d20a8e8242286b18d4 ACPI: EC: Fix ECDT probe ordering issues
b65f60e01eb41fdf44e0706ec3b2c1a3392e00cd ACPI: EC: Install address space handler at the namespace root
d2fe6efadd222bbbb22948c28bf7e62175ca78e8 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2027da937e95df10ad9a2c863eba1d277726f527 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3665fbefcd49b1ed3255e237720703b1f76dbbce sysctl: fix uninitialized variable in proc_do_large_bitmap
cbf914a30d04bcabad656cef8b412faa46f63755 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b74d13a161fd47c3933b97abcaac3a0831f081d5 ASoC: adau1372: Fix clock leak on PLL lock failure
8eb2c5fa26ba0bb708bed306f39a827e10288745 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7647b74d4f98b027ae2128e0c62a3c9c120b911a s390/syscalls: Add spectre boundary for syscall dispatch table
93593b4ceaae2c3368e579658e9a58a5d813d0a0 s390/barrier: Make array_index_mask_nospec() __always_inline
8dd3b53205637eafca7282472bc4b5ea6d972749 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c18d67980da1ee39c28ca015c3073866907bf4d0 cpufreq: conservative: Reset requested_freq on limits change
271cade7dba7163e73a913aedc7eecc2342a7f0a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0201ae1a8072a76d56f9a823c4fc57238458bdb9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
890173c296e7e965a9b8987f8c363e268b5f0209 erofs: add GFP_NOIO in the bio completion if needed
d14e0436d0b2816e769ec460e91145a6964cf744 alarmtimer: Fix argument order in alarm_timer_forward()
34bdc0d05f11101143a5a3e62102bf027a885421 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
183026ecfb51b03a2c520c2698427f6299a0dee7 scsi: ses: Handle positive SCSI error from ses_recv_diag()
30c16cab82b1fec9400142b0d5e9f5d4c7de3423 jbd2: gracefully abort on checkpointing state corruptions
58f412cb79b79852f2d936232add0eac35ce78fd xfs: stop reclaim before pushing AIL during unmount
f682176a51849c1a39588a871d28b7a16f0e81af ext4: convert inline data to extents when truncate exceeds inline size
fd33eb0c289fc0cb4022b5ba415684bba22e3269 ext4: make recently_deleted() properly work with lazy itable initialization
334eebef83cba5805af96c44b5aefb7facabd9b9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1bfe4fdfdfcc1b68033929c7fe02597530a4484b ext4: reject mount if bigalloc with s_first_data_block != 0
cb9136295a4947f21c0f403ee20ac0377a3b0812 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7d7d2837526af0f4c385fc67aa51834eb75cfd23 ext4: always drain queued discard work in ext4_mb_release()
0fc79457544ae26fb1c2fe0aa568458e8759aaec dmaengine: idxd: Fix not releasing workqueue on .release()
f8fe6534cf661255ec13d61c10f3f96dbb25afd1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
fe5d514eb565479f0ce2c2a06f39186d64cc832b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e8ae1f4a107e78ecdbc23ca88b118724f8e3e9d5 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
71d4ac694e7f15524d07da3767347dba13be81f6 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ea3c1c9c9e4ebb330661810c00b21677d9d67668 btrfs: fix super block offset in error message in btrfs_validate_super()
a4838b0e7073e16d16108a4f26aae9f01c9a0ccc btrfs: fix lost error when running device stats on multiple devices fs
d47da22c8ca8be8691fe287e1b8e5133a3aca744 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
cdb33ae8e791cd2bea7b20c2b2536cbb5f606b63 dmaengine: idxd: Fix freeing the allocated ida too late
c8e723f793fdba4c25a4049334d5008faa184598 dmaengine: xilinx_dma: Program interrupt delay timeout
5e0ce7d464a676ce86362a5fe33c046b952763be dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
78657bb9304488b5b6ce7c56e64ae631c7fd7983 futex: Clear stale exiting pointer in futex_lock_pi() retry path
75275fd3faa3083220dc4ccc8e83d622b9331dd2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3994c70d3b1aaee85c005505b0358402c60ffe4c atm: lec: fix use-after-free in sock_def_readable()
78b19ec6baf350fe5824e0236054a6a4bf226e47 btrfs: don't take device_list_mutex when querying zone info
ff6961e499afc0f10777041cd909128d3d0d92cc objtool: Fix Clang jump table detection
c78bf4a10f3ce55bca625245cae02979c6b1c1eb HID: multitouch: Check to ensure report responses match the request
c1ba4aa5e2a8773e564edd6e3000fcb2f847bfbf btrfs: reject root items with drop_progress and zero drop_level
ed734fccd56c545971e3bdc7d5d0211a9fc1c18a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e9562b8690b7016ab092961b63284b41d784deba crypto: af-alg - fix NULL pointer dereference in scatterwalk
5b30f2713b5065913d1510b8515968829a93d8f2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d32de7e4120e03b16c8cb34c3e73db20bb015571 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8c81f8afa9c351b69ea458c4826c43b8a1da2afe tg3: Fix race for querying speed/duplex
9eb2ede3648c3b438cd26e42730d944fa8992fbe ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
922b960c156489bc441a22b8fe51cf9378118445 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a2f5caecb02f3ca4f1d32594988e65e78d4c9e45 bridge: br_nd_send: linearize skb before parsing ND options
da4aabe64249f5d2509b28ee776b68cf28bc9222 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c853eb13de292750f5f305fdec8e5513555a103d ipv6: prevent possible UaF in addrconf_permanent_addr()
5b7243f4e35561493f1e3440bd26f5efbc0929e4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ba36db82074a59b84684ca5a5b13c153373dfed7 NFC: pn533: bound the UART receive buffer
1455bd7ccdfb48f24a956cda7e992b80e89a5563 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
62fccbb5e330a91770566b0f1a4fcc24f601b3ca bpf: Fix regsafe() for pointers to packet
3c61223e101c510aac261a632cd0027a0ad373e8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
94d3c41a1e8902853a5aeb7cd3e1b518492c3ab3 netfilter: flowtable: strictly check for maximum number of actions
a7e32d96af72b20c75657727a30641907b1b7552 netfilter: nfnetlink_log: account for netlink header size
84dd246151ab2d57c17f3cf5a444f27a9979d12f netfilter: x_tables: ensure names are nul-terminated
ff2459d8e01e17e69ca69c3f814c62ad7624738c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2cee626611e090d8824ffc464bbe7f8d92aa091e netfilter: nf_conntrack_helper: pass helper to expect cleanup
fe9546ef51cfd9087c25c68372e7b8f426fc66a2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a2b33427b3613de826a05596ce8103303b79a4b1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e9668b14bd500bb57c215b22bbf0b344f7ed09fb netfilter: nf_tables: reject immediate NF_QUEUE verdict
18b8c3c726ddbc162591b4f6bda7502ee801d41e Bluetooth: MGMT: validate LTK enc_size on load
6a20b9a63b223291f1d233943296cf1f4de590a1 rds: ib: reject FRMR registration before IB connection is established
b01dc3071acf93a3cbf9ca6e8226f225dcac217c net: macb: fix clk handling on PCI glue driver removal
c689d3ae74ae1887ca4df64fe5bcfb0117714b35 net: macb: properly unregister fixed rate clocks
8d4f481973bab8f88c259fe296731c7555d97bee net/mlx5: Avoid "No data available" when FW version queries fail
623acf6a68381ee9f3f8c9b1077ff44d1d0322e2 net/x25: Fix potential double free of skb
c0ae5a03986903d62e2469ea09b29d3354a50b75 net/x25: Fix overflow when accumulating packets
64059c6ac57acde603dfea696187f9c298dfc113 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
93df11e5e61adbd6675fb71a3e3550d13f8bf570 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
82ff2d093c4974c420c221e8b09d32dc92e71de0 net: hsr: fix VLAN add unwind on slave errors
86f620aae9b0461af9623673b299ae57644947f0 ipv6: avoid overflows in ip6_datagram_send_ctl()
d78bdd80c7f36c81c0fb026a56bdb939e803c598 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1699021161158842974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8890085ccc11-c3f3964cc38a.txt

5128ed8d806a894d808032f9953d1ead37cbb069 sh: platform_early: remove pdev->driver_override check
24942cd21d6a67f98db3a73255e09110afbf8fa4 bpf: Release module BTF IDR before module unload
c96749cc4da21497e4a9a6451e9b4e1e2a8f66a6 HID: asus: avoid memory leak in asus_report_fixup()
738ce3b8fbe118e7e7532b5e23d7fa4d4314d029 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
588938f2b7b48b09b61b87f4944cb18598ff9c8a nvme-pci: cap queue creation to used queues
0611ed8ab03e16926bdebe519d06f8b329cdbce4 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
dc583cc4465006b9981cd601a6fa734ca1874cec platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
286a07066e7d4e537c45c52f1c2fd67032d89a60 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
75b5f4245cf6112f4a283ef146ed32269315191b nvme-pci: ensure we're polling a polled queue
01bf32187a1e60cbb9899fa022b77bee0526812d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5ee8dfca5635b695fa9a60fca64252a57462ba4c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
51aec94d329d4bd2921e0b03def1d4163b8c5238 net: usb: r8152: add TRENDnet TUC-ET2G
30d45b642514c47fafafc3b78d31a7d9e7e265e2 HID: mcp2221: cancel last I2C command on read error
d132ad647e59ee6b80152539365b6f60e6f43430 module: Fix kernel panic when a symbol st_shndx is out of bounds
c706461f5905101265ec736b22a513cd328fe82f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2732631747f11f41f1e7285052448abe2d1083c3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1984d200304362a59a39139937a735d6726b87bf dma-buf: Include ioctl.h in UAPI header
538d4c0de6ae2b4e5b016c509490435ad8b5f670 HID: apple: avoid memory leak in apple_report_fixup()
3fcdf1e0092e4dc4cde8e41e8705c57e5f114803 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1ef0ed7622529b65627187657eaa9f8a576d4b1a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
ac60dc7c259da6d3e4589059cb970496303e1c42 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2dc74ca782d232061612ca42b5bd1a0c8bd452bc usb: core: new quirk to handle devices with zero configurations
973ce4cecca1933535587e3839a1b09324bdfbc2 xfrm: call xdo_dev_state_delete during state update
f81a2cf15288269ad5c11c650bdc44cac98a7b50 xfrm: Fix the usage of skb->sk
dba0dd14507faf4965fb924b8b7a1d81b9d534d6 esp: fix skb leak with espintcp and async crypto
a0cdfd7acbe04fdaf2155ab1429cb0e167a5ffb6 af_key: validate families in pfkey_send_migrate()
bae7f3c504e9220dedea5fc9ee5aa46075bf3913 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
0701950d490d29a4ebcea959e16950520fd0c811 can: statistics: add missing atomic access in hot path
45478ae7e191cfbcb1af15586a6d1dbce6a14923 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
95dfeb5d6cf7b57093f7cb3427ed2730acc07f39 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
aad636c6641022f87375f432e20bdc3936f6f92c Bluetooth: hci_ll: Fix firmware leak on error path
7c07820aeb8ba8b2ac1f87cab2ba6709a0177c2d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8ffa8d48a8f79532dfd36753fa2e8c4c749f927f pinctrl: mediatek: common: Fix probe failure for devices without EINT
adb53d95e517e58411944ce13194655ea34a16fe ionic: fix persistent MAC address override on PF
f52c0bca7576c82d1a3ad50252820f80d3404f55 nfc: nci: fix circular locking dependency in nci_close_device
66efc72250e686e1492e4260ba7f54b3aaa1d3ef net: openvswitch: Avoid releasing netdev before teardown completes
37e907b01896f32dae568c38cf789b3bec0999aa rtnetlink: pass netlink message header and portid to rtnl_configure_link()
926505bf609d44cedb1c7c67cc9145d09841e2c1 net: add new helper unregister_netdevice_many_notify
078df5d83a0449ff5ea175ef26172d3865a78c17 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
d91f6bad595a4efb20012f1c72dec6bd7f0d9b1a openvswitch: defer tunnel netdev_put to RCU release
8adbe2ce2565c5b89f568843cb452cd286d08159 openvswitch: validate MPLS set/set_masked payload length
718fe44bf0c6a6403f85c0c9355f9bf290cfe6a1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e2269439aee711d70f4860449ec62974c7691b43 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
09b384ebb55b4bc9b4d467a1b3df3739b3797fbe platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
16e110bbb5b39e5f7909f6b85e4849b19aa498a9 ice: use ice_update_eth_stats() for representor stats
532a0f6aa955fe150e05e835d5217956d06167a5 net: fix fanout UAF in packet_release() via NETDEV_UP race
221c801c7d20f9b5741a6fc539f05a05b74247d0 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
1f1b4dde6d938a76e9a8517b659e68746c2a91a9 tcp: Rearrange tests in inet_csk_bind_conflict().
cd2bca11ab8e472d4fe0f43cb64e1caafb5cba69 tcp: optimize inet_use_bhash2_on_bind()
dc3f7efea9ad1c9e34cb175d599cdd85ae9cf1f4 udp: Fix wildcard bind conflict check when using hash2
4274f56f53a4ec870fae49ba50d2484d93276087 net: enetc: fix the output issue of 'ethtool --show-ring'
b871a5ecb7f71ccfe5f6c475c75ec1bd7e7a96dd dma-mapping: add missing `inline` for `dma_free_attrs`
c289cf75e542f56f5eaf8ece3958a08038d7e258 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
327ac5cfa44b8c0d7ae63095e11b90c2ff7b3290 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5c965bbd78bc2dda83f2b16a93f0547dab6f90f9 Bluetooth: btusb: clamp SCO altsetting table indices
bddd803b999fe78130c6fccbfda9d9ec012b56cc tls: Purge async_hold in tls_decrypt_async_wait()
626a5547431596b10c88864cbcbd8ee351fec2f6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
95bd8da8c458c8fdd155c3ea45e8e90f70da154c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
23e8d4e4bb7e167719fb27f19a558ec17bdd925d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
697f0b2e3b9a657ee4b839efdccc0554df6143ac netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b954840436189de9d67dd24915bdcd4271320c77 netlink: allow be16 and be32 types in all uint policy checks
162dbfaadb5199eeed416aa517142fb9ae4089d4 netfilter: ctnetlink: use netlink policy range checks
3106d46723066a62436fa9fee805dac33b274a0a net: macb: use the current queue number for stats
b8585009e20adaf28123f6a98b3df816dcf1dc62 regmap: Synchronize cache for the page selector
38ae62ce2fd72ba2f212ff3d1c72458c6df2a67e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e40943bd47f7fb4d0c1ec76f790fcec236976850 RDMA/irdma: Initialize free_qp completion before using it
06464c502820c889a6ee8ff2c143dd5120bfa97c RDMA/irdma: Update ibqp state to error if QP is already in error state
b4cc33904a63d11251bb0bf4dc30e09db72503fc RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9d3b4820460964df42b82ccb7483e5820cd15135 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0a82c8c35c11d3fbb34bbc3e488235e11817cabc RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a534bfc20cf606527877fd6e3de5b20449bd8bab RDMA/irdma: Fix deadlock during netdev reset with active connections
bde5015598cd5f6c226afba8b1089b4d94505d8d RDMA/irdma: Return EINVAL for invalid arp index error
258440b5fe836b8bb63b2c4c063e1ed75db654c6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a864b29cefff36fadabbc7d0cad12219f59e7931 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bb09fd9c745f7b7c2fe427ae3d773dda9ab41eac drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f3237844b209db0bd959d5e0c0bc2f55a088d387 ASoC: Intel: catpt: Fix the device initialization
7da430c6842b5726e48b9a3dacce9813339a32dd ACPICA: include/acpi/acpixf.h: Fix indentation
39c01a73df2f3e715997b02a850ee5f236f55b2e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ff5b137b6e2340b11700ee349a587d715ad2568f ACPI: EC: Fix EC address space handler unregistration
636018b32ebca07940936ce949ffd8837da12d0e ACPI: EC: Fix ECDT probe ordering issues
e1f2a8d873dc8f06d6e2ceb6e8c1467893694da1 ACPI: EC: Install address space handler at the namespace root
e05235f327943f2cb462bd6f5cad40a7bb2b03eb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3b21115db50e796a4ec09e850cdfa20ac738f3c1 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
450ddc4931c2a967109944d8162dccb53c86aad4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2e39ade50c9e7bca0b6e8b4b02fe499be92d85a5 sysctl: fix uninitialized variable in proc_do_large_bitmap
ff0e6722147e8a0de764e99bc900e91f6c66f0bb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
66ebe35248d0dc8c29fda742335af13ac23c7c0a ASoC: adau1372: Fix clock leak on PLL lock failure
5a8c0fbb7111ed6787e734132422f4ba43712bc7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0383493b431e7d537fb4552003bf98ef74039346 s390/syscalls: Add spectre boundary for syscall dispatch table
5f32f90e4adf45122227615762dd117c8344a922 s390/barrier: Make array_index_mask_nospec() __always_inline
c10198728e106807ebc6afd6a199341205dce284 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
28d1543aa61d92cfcccfc96381018800e23ab630 ksmbd: do not expire session on binding failure
03098d703d2dcd13fcdb15d0efce130f69b8946b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3ff55a55b0b306f5b5c024425c42cc989a047deb cpufreq: conservative: Reset requested_freq on limits change
3e944422e735ab402dd70b2a777452599c122f10 KVM: arm64: Discard PC update state on vcpu reset
d0d7de94211fb8a4c2b1880c0a865bd45933afc2 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7b5ae8a26d9cdf275dc9d9b17ed5fed64ada6c8e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
bdb4c353aa901da27eac9433f383a8d9248d6b8c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f9b4ce7bd77caf92157efb8f92d577262e307c7e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
954ddd833efb4d32d669afbf62b059a652435fff erofs: add GFP_NOIO in the bio completion if needed
d69a1ef3bb213ed9f785e66bf3a1fdc777c92b1f alarmtimer: Fix argument order in alarm_timer_forward()
bda215abc7cb2e47f9f9f3e8ed897b75261a154c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5626fcdda748df1f2322d1f2057f05f4c6da68cf scsi: ses: Handle positive SCSI error from ses_recv_diag()
284231394b7f8c4472de32ae4f3888f420fc573d net: macb: Use dev_consume_skb_any() to free TX SKBs
d741c3ba8a08cb0a720b2edb0b349296cdcbfd57 jbd2: gracefully abort on checkpointing state corruptions
2c0e2d51437810a3c865172fe38114c11559085d irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
35763d7a2421d66c1a8171f7d1d3e118b3dd0750 dmaengine: sh: rz-dmac: Protect the driver specific lists
ba0084fff3979e07dbb3caf111351207dc5b5de2 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b68f6e8593e61efb234fea63d49b1a0c6b306927 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
3f55df579a39713f2853e8e486bada1498cbc66a xfs: stop reclaim before pushing AIL during unmount
3740c86817120713714dbf04c0a6550741a8ff0f xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
86a90afc884d2a3c8b43245ee78cde0edb08c385 ext4: fix journal credit check when setting fscrypt context
9eedddfbe0182237b8b622652c6414d03fd59685 ext4: convert inline data to extents when truncate exceeds inline size
2be86d6dbf0575036b86b8acd2a53601faf4ed00 ext4: make recently_deleted() properly work with lazy itable initialization
88b4f0b7086b8d2dcd22d63438e8ddffa6d6623c ext4: avoid infinite loops caused by residual data
f33f3fca97c3267b66bd287821929eb769a05801 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
eaaab68a75568c3090e4f03669b35dbf3104a476 ext4: reject mount if bigalloc with s_first_data_block != 0
e0b033419f125258178b2ff3515177c330aa0b09 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
fc46901330c516ec192a385188cec6c798e690bb ext4: always drain queued discard work in ext4_mb_release()
7544b8b1391a79ce74bb2634bf9d17ac425eb6fe arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
e6d30bf8d1355a93bb11b03de54d22ab4389f9ad powerpc64/bpf: do not increment tailcall count when prog is NULL
3839115744f8e2964af8158555a85fa65c4a38e6 dmaengine: idxd: Fix not releasing workqueue on .release()
4ec1c5c6a9551a8040426b4261cc54238bf383df dmaengine: idxd: Fix memory leak when a wq is reset
0d76cd5ffbaa7044e239de4a5473b3c10a8b2790 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1cd121a8bcd2c68c402e25cb68e99b16a13a8187 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
06a74a7362d67f7ed5f48dcf29557a4a6faea9d4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6445325047d75d4f0f4a7481ee100e021679207b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6440721a9e7c090bb560a639dc6ec2f4400e045d btrfs: fix super block offset in error message in btrfs_validate_super()
7de14203b10afee7cab0fb2d7331d34fd515e9ff btrfs: fix leak of kobject name for sub-group space_info
5f4c636d763a201b60aa0666685a468ba2868470 btrfs: fix lost error when running device stats on multiple devices fs
1076662c07f34141e4cb88e992a30119f5ea5f7b dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e5337d1b34db94413ca9aafe67b95eeb1ea471ec dmaengine: idxd: Fix freeing the allocated ida too late
7a4ff6e926aa35295485073428887f8ef39afe0f dmaengine: xilinx_dma: Program interrupt delay timeout
828a5ebd487effd0f541b653c38b7c8a4e9e2673 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
cc9c9ed63b6c34eb9d7a7bbde9500a01029edfe3 futex: Clear stale exiting pointer in futex_lock_pi() retry path
429f5f96251cfe693148984e6d2fa58272636255 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
1b1071a0bea9c1eb79b8ae5542ad9b591165910d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d5fd937ba21cf20965d91b5d57c6572b03d10133 atm: lec: fix use-after-free in sock_def_readable()
8e7a2d0facd8f379ebf905d4b143aad37383bd82 btrfs: don't take device_list_mutex when querying zone info
c1344a17340954cbb1203275135ca3f3ab51122f tg3: replace placeholder MAC address with device property
951a093d88c4fd42b99a0aa5cc3e2cc2c1bcafca objtool: Fix Clang jump table detection
e255bbbc847936771c2720cd36049db840e2086e HID: multitouch: Check to ensure report responses match the request
c8d398c795b1c3ca7a024ce45b4d0d6ddaff19b1 i2c: tegra: Don't mark devices with pins as IRQ safe
dffeeeae9d6ba499aa6716e0897e54c5d5b4c5ba btrfs: reject root items with drop_progress and zero drop_level
8ea39618d67d2acff11b65a4686f12fc453fa5a0 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
951a77c48ed0da298f80d1b038cad419a84b8c5e crypto: af-alg - fix NULL pointer dereference in scatterwalk
9208452160fd13952da6c86759f81fc0321bfe49 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d741c4189e068906962f7c2c77fe03e588977648 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
63fcc68b42944acf926c2bba3655337fa0969508 net/ipv6: ioam6: prevent schema length wraparound in trace fill
6601efd9e8ee510e65ea13da8ffd9cb21bdc8378 tg3: Fix race for querying speed/duplex
5035bac70251443c2bd945f11f0a0b58bd4def55 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
36ca5fa7bfcf3426b611e88a01b75eac04a95b56 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2b59c94f35d323fba60e0118b26f98adc1f7df27 bridge: br_nd_send: linearize skb before parsing ND options
c2ab1278e864abb746875c6a86d849a87575620a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bc24e1d9504d7547ebae6ec2d8646f56fbc914df ASoC: ep93xx: i2s: move enable call to startup callback
c2854e944df72a9e2327e94289a024017c4d4742 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f26c9dfaf5ca07d40503121f831b27bdc929821a ipv6: prevent possible UaF in addrconf_permanent_addr()
8a6558f7802aac4dd3915172b8dfb8d01ff38669 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cf9b9162bae541ee3d37d9e816b0da31b72ce51d NFC: pn533: bound the UART receive buffer
67ef575fe8267ebb5032685796c4c4646a9380bf net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bf4ed55ad2883c70d738516d74c1ca8a99e0ac5f bpf: Fix regsafe() for pointers to packet
602e7583f1ee050f9ffc990f1bcfb07c466860ee net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2638d18136d3dcfad9cda232f734b85a4a473788 netfilter: flowtable: strictly check for maximum number of actions
a37b15299f1febb286ea1d02680fbe44b8d283e7 netfilter: nfnetlink_log: account for netlink header size
eb4fdda7a03426d80a6d7b6d4987931b519fde2b netfilter: x_tables: ensure names are nul-terminated
54fecd483ab369043996113674fc0ba9286935b8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6966d1e65f10ea2f0c484335161d678eba3341d0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0865c63a5fd33114e1ab635656a5da9fac8b7e5c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d6195547290174cccc77540a4d848859ffb44fbe netfilter: Reorder fields in 'struct nf_conntrack_expect'
004ab2700c5ef6560c98b3921a00808a11ad7405 netfilter: nf_conntrack_expect: honor expectation helper field
165393f0cd2fe203c5ea07d94e99a171c2ed35c4 netfilter: nf_conntrack_expect: use expect->helper
9490cc878c5290fdadff06d500a7aa9e8d8c66b8 netfilter: nf_conntrack_expect: store netns and zone in expectation
689e183e1dc9c7892c64d38a9431502ed29ba3df netfilter: ctnetlink: ignore explicit helper on new expectations
633d3febd56b2635e973386651b9c4c8340d49f2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3df1adb4f228542c2d3ae400aa35626b9f3d3a6a netfilter: nf_tables: reject immediate NF_QUEUE verdict
8a3117b8cfba54a701ee2a1fdc679d014e6319a2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
41cee2ff37e573087b747263401f7926e0586aa3 Bluetooth: MGMT: validate LTK enc_size on load
8762ccf29a1d596dbd90f713abcd9be2fba8a13c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
7dcba6353b6cf511935441db82e2980413829f0c Bluetooth: MGMT: validate mesh send advertising payload length
9e7b687729e6c92bb71fc8f97acd116eac0f0b70 rds: ib: reject FRMR registration before IB connection is established
43d4a1d187c910c1957d03ca2e7452491664b96c net: macb: fix clk handling on PCI glue driver removal
2c66f4868ef95722027d42206682e46f63a3416d net: macb: properly unregister fixed rate clocks
41aed88ae1937e3ce3cc0ce5ad76b60ab441dc46 net/mlx5: lag: Check for LAG device before creating debugfs
42a07d043295786a82ba0e2e7bc841eab5f5ab33 net/mlx5: Avoid "No data available" when FW version queries fail
94d7d5054fc491484aac99070bf84ac5510ee929 net/x25: Fix potential double free of skb
9bad30f896bdbf6bc3214e9d04a78c3695dbae41 net/x25: Fix overflow when accumulating packets
4b312af0eca90a466e69d8343f9a59242a1026e4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
879a3a769c37bec39b5e23132a7f5d8a077ee7f3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ea3f53d76b3f6a1ff56d10a07176242464bb1d78 net: hsr: fix VLAN add unwind on slave errors
f806eaaca01b1ef9cf94fe4b67f1d55e0cab24bf ipv6: avoid overflows in ip6_datagram_send_ctl()
c3f3964cc38ad83dfd78a2f087d8c7fc780b038e bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1699021161158842974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b092d0b83dc3-7b1ba22dba42.txt

7009868a40cfd97e31ca6db9e72e5a1e45638cbd io_uring/kbuf: remove legacy kbuf bulk allocation
a42792aad52f0adbe8c4734697befc108c37731c io_uring/kbuf: remove legacy kbuf kmem cache
74efd8c9886fc53495d07a50499b79ba80804e18 io_uring/kbuf: simplify __io_put_kbuf
04d60c15001af280e83110a786c7a8655e416e93 io_uring/kbuf: remove legacy kbuf caching
61cb0bef424d62f55347b985678e40becaa10496 io_uring/kbuf: open code __io_put_kbuf()
cdd2c44b353fed3860cbec96a33a28c7707e67b2 io_uring/kbuf: introduce io_kbuf_drop_legacy()
6f5d311b7488225181073daffa9316735c97f6f3 io_uring/kbuf: uninline __io_put_kbufs
6730c66901a62f33fc9b07fcb8e9edd98a7a6a9c io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
fe264e1a6f7fbe2d3bbfe5e24bd8dc8f1f6e35ef io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
a8b9b72dc8e3e625403604378d63c856eca8ad8e io_uring/net: clarify io_recv_buf_select() return value
2042499786cb53f3cfcddc7ee29e61769b7e6fed io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
84bd975bcd7281f7693946ffcf2e3bb18acb860e io_uring/kbuf: introduce struct io_br_sel
3ced562be1a01f6d384e98dd81522851e5507eb2 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
f8d28cfbd81a94743554dc3cb70e58bf76fafdd0 io_uring/net: use struct io_br_sel->val as the recv finish value
1f8d33bfd987bc922bf39b0acca33ef2a1df5eb2 io_uring/net: use struct io_br_sel->val as the send finish value
a5391ab117c0d09161a98761070cbb0f32762789 io_uring/kbuf: switch to storing struct io_buffer_list locally
8aab1bc33794f14b2a1a607afd2252d52303e824 io_uring: remove async/poll related provided buffer recycles
9256013b8f2bc98526e05d118ca63dff75405e3c io_uring/net: correct type for min_not_zero() cast
9a8f94cad2e8698b489ffbfb5551b1ebb0915cc0 io_uring/rw: check for NULL io_br_sel when putting a buffer
a33f555f4b4fa2b76885ecaeb7654ec3dc994387 io_uring/kbuf: enable bundles for incrementally consumed buffers
f752cbe0efcc42a59870063c7767ffcdf7448cb5 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
d7543fb38dc6b57c576d513d7e367b031b848134 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
318c1c490578c380133c05dafb04f0b2524c8d47 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
9e81ef22c119dd573e3112b43308a1792a516e1d io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
80d22fa38d4be37e19a02e3f65519a3a267b6b79 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
16227731281532c58b1a7cbf760db2051523d780 arm64/scs: Fix handling of advance_loc4
c1414996e6376c5e0e2d71920d1e5706d116dd7f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
e4480deea575b08d4a7638821b99ba8b4485aed4 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
5ab9fec7e8753e80c7d8fbcfdda1f9227f138e8d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a484d932d66040a2c91d80078a57d4a0d0dd74d4 atm: lec: fix use-after-free in sock_def_readable()
99003076ce41bc2149ca3c5fc182834047095ebd btrfs: don't take device_list_mutex when querying zone info
e6c23747f971efb775e7edf7f35786d890816525 tg3: replace placeholder MAC address with device property
7ec315378932542665ac1ccb81fab960f0001658 objtool: Fix Clang jump table detection
335498621ec4c311d786e4028dd18c98232b1bc9 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
a6a86b83756bb264fe0140fdb8579cf9bcf7cc5f HID: multitouch: Check to ensure report responses match the request
1dfb3f3012f45d52bc7946be9da1923cb9beed3f btrfs: reserve enough transaction items for qgroup ioctls
92327a38fe351cef988a413f22af358335b6b81c i2c: tegra: Don't mark devices with pins as IRQ safe
ab34ca8c3548d368a4238e62a612ea12bb9b9542 btrfs: reject root items with drop_progress and zero drop_level
0d62bf0b159dd8047cb70af08f64adb176a65943 spi: geni-qcom: Check DMA interrupts early in ISR
8b95df9cfed4be9525616c73fa4b4d23ce18879d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
41113f7a63439780428a357a59a164585da0d7fb wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
47b03d72b2bb41e776eb3b9a923d28372a7054fe crypto: caam - fix DMA corruption on long hmac keys
81c2f4e19274ad3dca0105f363c1f0343c9ebe35 crypto: caam - fix overflow on long hmac keys
cefe2efe18cd4a653fe0b9ee871a75aa17dbad29 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6e4343ba415221d09567c38c9136229b9fe1451c net: fec: fix the PTP periodic output sysfs interface
3b1ce3ce9a384e913ee8d4afb687eaa3eea9346f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8bed2089905e211cbb2f5177f13cd16099a180c2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7a75d388c97d2545d43aec560d41f4bb24ed60bb net/ipv6: ioam6: prevent schema length wraparound in trace fill
1cf4b369cb5d0efb6d3a5369e85ca1050152cfef tg3: Fix race for querying speed/duplex
a374f8f4931b849ba8cdb07048488dfc7579e0e9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
44e64b2ae764cc95add57670807c1341ebf3e130 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
04ba66567d5adc82eb738de45ecef3a473b5695b eth: fbnic: Account for page fragments when updating BDQ tail
379cc9da09e7edc699cad655cd8e64eb39036c50 bridge: br_nd_send: linearize skb before parsing ND options
410c2c5333fee6b8de269ca40525a2136f36658c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5340edd4f5245a3e5d1d5f9ed88514c1c43a6147 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c99d084206a6bbc5a466c2b921962fec1d9cd232 net: enetc: check whether the RSS algorithm is Toeplitz
36dc46058d1186f7b02dd47fef81fbe6ac28e91a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
92e087a0c0030c1f3fc78d6011b8b5f13ee95f29 ipv6: prevent possible UaF in addrconf_permanent_addr()
781c6adbe9ef139718799565d5fb26e35daad35e net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
413d87a9ba1d53af683d558e4411c6b077637a24 net: introduce mangleid_features
4064889fba077327c8b5882e2a32207c008d2be3 net: use skb_header_pointer() for TCPv4 GSO frag_off check
48e7103aa6efc1d0ec25eb12f44854ee9635c63f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3f42769db635e84447fa6b4c0a814cd2a4cf18ae bnxt_en: Update firmware interface spec to 1.10.3.85
54a07ab1d16caac5ee2ae95bdfbf0ea23baf40ad bnxt_en: Allocate backing store memory for FW trace logs
d25ea6ac740c7c7f1c7928fd87d6cbb0b8fd71d0 bnxt_en: Manage the FW trace context memory
ccca5c3ea91926114a56f4d543c0d9cf6817b072 bnxt_en: Do not free FW log context memory
8d837275ed11267d7cc28ac5152b6d0d5392fc12 bnxt_en: set backing store type from query type
e6737b3c567f9eb70733443d97af63f24cfdbc10 NFC: pn533: bound the UART receive buffer
80201e47e1414aa9277a87276a99e88dca210d31 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f6e28b288dd235372b58072749e940e1711f9abd ASoC: Intel: boards: fix unmet dependency on PINCTRL
173c75c472176d8a958246a07fd36a7f6dfa0f95 bpf: Fix regsafe() for pointers to packet
a29471178e54ba701262ec1f59d0bbe8ab685f5e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
48af8cc027e42f44be56f3c9015e2ccef6289327 netfilter: flowtable: strictly check for maximum number of actions
79b0c471ea4dbe32c6c16ee282b3ee852c18d3ad netfilter: nfnetlink_log: account for netlink header size
0706031ce5a502f9a7274d15a97900b4896b5138 netfilter: x_tables: ensure names are nul-terminated
ce5f39e63efc566e9b44ab220e2a9f8615e17ad4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1ba53dc09937c95ade7f3ab4307e81cc3e814560 netfilter: nf_conntrack_helper: pass helper to expect cleanup
df0456c16a5d123769d927cc733d067ff2b76624 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2478ee9c5b06730dab44d2435bb985721e1d4813 netfilter: nf_conntrack_expect: honor expectation helper field
6524f928359152ef2d8656b5882e45bde87af40e netfilter: nf_conntrack_expect: use expect->helper
98dedfdccc9721848855977699c4a59306c6c3e7 netfilter: nf_conntrack_expect: store netns and zone in expectation
950e649f730f8fc858fb51b49524d0c9adc4a72c netfilter: ctnetlink: ignore explicit helper on new expectations
6c92c82d297db4433221f570f7a4c74fec582de3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
90b52740c2d55e4eb1b4144b7b8ab09670b006fd netfilter: nf_tables: reject immediate NF_QUEUE verdict
f9a1d90be21dbb92a8077c3656bd5d1d7e2e6b0b Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0a65c9e2c7320782be10205a9d279e06140327e5 Bluetooth: SCO: fix race conditions in sco_sock_connect()
4ef7650ba248f686afd8bcbf566477a4a3e3b6b7 Bluetooth: MGMT: validate LTK enc_size on load
2820746baa723680707d704f9631dcb98c8a60dc Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6cab5ccde12d63a115f2ecb85f443871710e2939 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0dff6e8653e36e0f4ccfbf12691dea5bc6ebe574 Bluetooth: MGMT: validate mesh send advertising payload length
a0bd55a43dd3bd2f24710c0aa2e3edcad46c63d9 rds: ib: reject FRMR registration before IB connection is established
7ef5d147d3cb9a9c8aa616a3b47999fd5a89337c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
d7fc24c68bdb1e2ab6a0ed3c1da68bfa3d4808d3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
89f9ac79864b1ec32fc870de682cf5866082e5e4 net: macb: fix clk handling on PCI glue driver removal
3cd1fcee30d040472bc1bb37c4c8e29f035f8de1 net: macb: properly unregister fixed rate clocks
a570e11381278859dc25ea2fa1416efaee73b2a1 net/mlx5: lag: Check for LAG device before creating debugfs
b25fae3f86b4c179e78d29ce039738898c48c27b net/mlx5: Avoid "No data available" when FW version queries fail
09f799b1b64832d0fc51ef46069d6bec7095e9fc net/mlx5: Fix switchdev mode rollback in case of failure
b4d1e1fe3fb950530b985137100a6f042eedef88 bnxt_en: Restore default stat ctxs for ULP when resource is available
73a7d47e1154c428c066027b9bac6edef7677420 net/x25: Fix potential double free of skb
abffa63e00b5dece91dc8296c2bfdfbef30c5bca net/x25: Fix overflow when accumulating packets
26546742bb9d081d6de9661c015d41464454144e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b6e1f3f4206ff25d9bc9e7a52b850d5f1d18e4ee net/sched: cls_flow: fix NULL pointer dereference on shared blocks
98fe9ad65c06115696ab0825c521440b32eb8840 net: hsr: fix VLAN add unwind on slave errors
bbf2c3a1eaee34142251e3acc78b79cacbe0260e ipv6: avoid overflows in ip6_datagram_send_ctl()
7b1ba22dba42118325cca721195b4247ca615695 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1699021161158842974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e1196ad99c-70d1a3ccfc4b.txt

05ad6cd534cc7dc2d8db95166f3e8af312ef1170 arm64/scs: Fix handling of advance_loc4
a8b6a25511f099f6aa99f586cafc2bb79be56b49 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d9bc92f8222ad577337d4a4b6b6e32853d53de36 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
4b5df75e07741fd22062ae1dc2c1a1c64936d05d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f10fa2cf85abd63178b2ae29ee195e745a271cd0 atm: lec: fix use-after-free in sock_def_readable()
f26637c81ac60adcac31cf6c0d30b4f47c033ad2 btrfs: don't take device_list_mutex when querying zone info
006124560973dde3f2f9fb148f7be417a2c0f7d9 tg3: replace placeholder MAC address with device property
1c893676970080547d617e2b203da9a2559a3535 objtool: Fix Clang jump table detection
b92ee283a009f865b45fc83d1b61cf9f4019b5fb HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
fdb6664c2f93564611c519d17a32905a5d662570 HID: core: Mitigate potential OOB by removing bogus memset()
915be05360121500c7ec90844ac5c1c2b6b04e9d HID: multitouch: Check to ensure report responses match the request
352f5f8afd0e7153256472fb7ada5978b177c02e btrfs: reserve enough transaction items for qgroup ioctls
f98301bd1305715a3276f24a886accbad6f9ef95 i2c: tegra: Don't mark devices with pins as IRQ safe
233de0c658dc04d0cd7fb183f63edbe364bb51d7 btrfs: reject root items with drop_progress and zero drop_level
768ad46b1960ae8176d81bd6f50a4f8625509dee smb: client: fix generic/694 due to wrong ->i_blocks
7ee6326a1474019a5e5874e3a58215b2276158ff spi: geni-qcom: Check DMA interrupts early in ISR
301a5c891e942ac156d4cc60f193eafcd47a9aa3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
0ab5a76608717414dacaafb9b390c91d07904a49 wifi: iwlwifi: fix remaining kernel-doc warnings
918ac201e42bb1a6ee204883b8007392d9bf2728 wifi: iwlwifi: mld: Fix MLO scan timing
16e71e206523d84759e347c58a1735e4f7554f77 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
0c508ae526228ab20563a89221f5bd34dd355f93 wifi: iwlwifi: cfg: add new device names
26de5a838835b3101e109ab776bfb9c2b5331c39 wifi: iwlwifi: disable EHT if the device doesn't allow it
1678b1247b302de75195e095bcb087ad3899b0fb wifi: iwlwifi: mld: correctly set wifi generation data
e1faf5d4f9293e2a2a1772551d70720caaf3e229 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
aabea78b42895303c8d7004249096da7d592af71 crypto: caam - fix DMA corruption on long hmac keys
1c2ca085cd801e3e99c1858bcd3dcff8298f0813 crypto: caam - fix overflow on long hmac keys
d5d1170c06613bfb2ff250c6485bc1ba917f2e65 crypto: deflate - fix spurious -ENOSPC
3724a9c60bdc3cf4106ca736e71b9aeba94d00a6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
7d18c4db6c7a04fc309978f8f83c5645a23c6bc0 net: mana: Fix RX skb truesize accounting
e5a326d22063d86a57e5f7ec56670e8359c93881 netdevsim: fix build if SKB_EXTENSIONS=n
ec330d737ef54eb1e6ce2ed2861466e424473205 net: fec: fix the PTP periodic output sysfs interface
d4f66f2740a613d656441d794dae5eadbf9a72ee net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
e291081cef5018b841703f2cdf0fb6ca4aa4b2bd net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ec532426ebd59e9b810a099b03855017868a5066 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5f8723f64e417b773d28a1819a4bf617992d1fcd net/ipv6: ioam6: prevent schema length wraparound in trace fill
55eb34ae6fdc77e52307b44bcbcb7fdc05aca426 tg3: Fix race for querying speed/duplex
28e3850354c17655c53c4f1e21e537b1b334b011 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a7db1cd367a947b1732a8fa74205ad862bbaef8f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
786edda04ba9b9a2923e5f53ca84ddf79efac44e eth: fbnic: Account for page fragments when updating BDQ tail
2bbb49b2d482af07a9e834e2797089afe9606786 bridge: br_nd_send: linearize skb before parsing ND options
552c4b22995b0f21deb5b20ac04e68f4d025ebf7 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
07f40af55bfde10cf6d49c0fd7097c5dfdad75a1 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
55c6798078960268134450ff903e3f256acd42ec net: enetc: check whether the RSS algorithm is Toeplitz
1b2adc558fb47e8c5df6f4ff6d42313f4e34e954 net: enetc: do not allow VF to configure the RSS key
728bc52cf77af09ca02874d1789efe8d1e5cfae9 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
42708b6318e39139d876140fe6fae044f949edb3 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
adede8788ec29b1cdc91670f7a9333611d4f0d54 ipv6: prevent possible UaF in addrconf_permanent_addr()
2d245bb89a4e0136f77fd8a307f54b32283b062c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
89de7b3c5af66b6bc7802f2f99d4fb63bfcd0ff5 net: introduce mangleid_features
e027b05256e3728fff0bbc688f014c6dfeb7949c net: use skb_header_pointer() for TCPv4 GSO frag_off check
cfb1a79cef3b455067e08eaa63452e7b19107f36 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a3903f3eb54006ff67e21b55c50d51f0f456915d bnxt_en: set backing store type from query type
923f6f716c60979e0fddbe702d309b1f08bc4185 crypto: algif_aead - Revert to operating out-of-place
b1965f57c3fd390abe03cc60e87129dfa3bc31bf crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
83e3d55faa6c7fbb253e1d0d6e563f33d28ef9cf net: bonding: fix use-after-free in bond_xmit_broadcast()
1266f2f3d45167637633befd4c652f4224c050ab NFC: pn533: bound the UART receive buffer
57ec6d02253d2d82c6180c65b94c0c9406c65885 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d9c09edcb4eedd49e3b0567933efc02815457ba8 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
3d0dab0542d50184bdcd0e554938a331c129f723 ASoC: Intel: boards: fix unmet dependency on PINCTRL
65065cdb70c42ec25610b1278c57eb81d82d6f96 bpf: Fix regsafe() for pointers to packet
2283e10d95921dffc9550fb871ae17e77a9d973d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fc1f8bf12ee4511b2a6707c75fb8542044cc3df3 mptcp: add eat_recv_skb helper
23ac37f7f346282f0bfea815577d15e38486e754 mptcp: fix soft lockup in mptcp_recvmsg()
0c1c4de8a04f15b349d5d391fe3cb6ad90e2c4cd net: stmmac: skip VLAN restore when VLAN hash ops are missing
79331ffc710a8c06778666dcb1d5c1a7575c7313 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
2031f11d3211fdc9591c5efbc1a81b30be17a3df netfilter: flowtable: strictly check for maximum number of actions
6decae2b86064e9fc4719dbe4a9eeab36f5893a4 netfilter: nfnetlink_log: account for netlink header size
8328edab2c55a194c4b3f67cfdf36c7dcc7835df netfilter: x_tables: ensure names are nul-terminated
f3922d3851c5f4cac4e7e3d481d4df2c0658f0df netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
16cfe09df931420d9409f989ce520bf4b36f5941 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e3b559d381aeef3c81b8f0c446db6d7002670eba netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a2fd411031eeefea60aafa8d59610e409079dddb netfilter: nf_conntrack_expect: honor expectation helper field
2358ee0372f029062a0cc8fdf03bdfee7e2b4d4c netfilter: nf_conntrack_expect: use expect->helper
7c950e7f555d673ed92977ed915bad186f00d2dc netfilter: nf_conntrack_expect: store netns and zone in expectation
45e2eaf305f3ef4b8ece3190ce118c6b97c4f546 netfilter: ctnetlink: ignore explicit helper on new expectations
6bf7a1eb6cb9f0d43ceffcfe0f774af3fd17ba2c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0f3757d3a37f0d3240963d5a77a98798d0c2be71 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e82ac192a8af03ccb2c254791baa81a745340590 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0283ce9a049e74b2f6f29b76aad3b9e7a1702c25 Bluetooth: SCO: fix race conditions in sco_sock_connect()
9bd7dda791e6ec6437d95c912b45825dbc3b204d Bluetooth: hci_h4: Fix race during initialization
94b607919231a9bcf331f021045b20ac70500ec1 Bluetooth: MGMT: validate LTK enc_size on load
2c9859a88a1ec515a7463b5adbe01715b91f5af3 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
845d6c5d7ce452eb611f3773699d54ab5ca241e8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
196f9aaed321405cb93936084d784835f55e9fde Bluetooth: MGMT: validate mesh send advertising payload length
69dda4626220238e08320f492216d5d7af6feeae rds: ib: reject FRMR registration before IB connection is established
d9035c0407e388df938781b0b892274269a8fa01 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b08ffca444219da57ad82166139ce252641a33d6 net/sched: sch_netem: fix out-of-bounds access in packet corruption
37258bcb064bb76b80bb6e2e111f786290be0895 net: macb: fix clk handling on PCI glue driver removal
a9d448bd1243db75ab69a6d9da381ae05e231be6 net: macb: properly unregister fixed rate clocks
be10e0fa8273969d437780934c7057a7451d4e61 net/mlx5: lag: Check for LAG device before creating debugfs
6c106e0972c2a136d06e3f1229baa6c3bca65ebf net/mlx5: Avoid "No data available" when FW version queries fail
0116cabe52b400d20a4bb5b51596937a07d868cc net/mlx5: Fix switchdev mode rollback in case of failure
bc8f5ad18be8ab5c097e3173aaa3a290a15e2b8e bnxt_en: Restore default stat ctxs for ULP when resource is available
5fa9019bebc77865796c681282d2af6b79e2a1ec net/x25: Fix potential double free of skb
40d4989d16b7f351e3d34b05bd9ea75c3b4274f9 net/x25: Fix overflow when accumulating packets
0f209b0d2b5b88247b90abe2d1e17f06ace430d2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
281156fbf4040acf950bdccadd738f04b2136b44 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1e2e7758ef8b60c22ae1eced9e0750eaf5729ee1 net: hsr: fix VLAN add unwind on slave errors
cd659bafa80c759a0745e22c13d2f7be01bdb9d6 ipv6: avoid overflows in ip6_datagram_send_ctl()
170aed3efb203fa0536911c1d6a7ea3405077ecd eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
a9a144ad1e176158b366caffe93557c602a565b8 bpf: reject direct access to nullable PTR_TO_BUF pointers
70d1a3ccfc4b9e636aa2730171106861a204ae90 bpf: Reject sleepable kprobe_multi programs at attach time

--===============1699021161158842974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c933aa099907-dfe8b2da5e7f.txt

78ba40636e650042373bc105f06f5ff39fe08a49 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
b06ef1bb71352f7b1c93daad9bdf3fad0df3156c net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
61fca1e2c81f6b4076d4f7d05a7a00d14f8e2e58 net: mana: fix use-after-free in add_adev() error path
ebd789e712f07a154239bbd319b3e1aa6b03d6d4 scsi: target: file: Use kzalloc_flex for aio_cmd
edc52d5c3e3ee4a7efa00a49a2fd09dcf2da7a04 scsi: target: tcm_loop: Drain commands in target_reset handler
f94863f1acd845308072dd3b9eeb82e59e91f493 xfs: factor out xfs_attr3_node_entry_remove
7bfa8b8959cbe1d9705e4d89a2c3fa8e01e65180 xfs: factor out xfs_attr3_leaf_init
7f7cd05751b8e7309ff63d59ec1217b1656ade33 xfs: close crash window in attr dabtree inactivation
64e3dd56365e3b38de5d2a1f24c80541571928f4 arm64/scs: Fix handling of advance_loc4
62503c4b58c9f4ef79213ad9078c9a7cf2ec161c HID: logitech-hidpp: Enable MX Master 4 over bluetooth
309a8e6290614e63cc3b10ddca8b6ad8e75d453c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
664c6ec199dbbc297978c76739c7dcb0585a860e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fe076519783dd95cdc20f39580044dd87ac737be atm: lec: fix use-after-free in sock_def_readable()
f6ac8527ccfdf41448cf428c7651dcdc2346f7b5 btrfs: don't take device_list_mutex when querying zone info
ba01fcc0aeba048bdcf4849a2d3845d0caf09393 tg3: replace placeholder MAC address with device property
27ecd24dce10489de3a87ee6cae0b0dd491362f4 objtool: Fix Clang jump table detection
a3a1bda6e135d43d024aea23b4b30a4e2324b0f8 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
3027278bb4e83dcaebda8e171e7e2ebdfc935f8b HID: core: Mitigate potential OOB by removing bogus memset()
8f43da68e3828e180a9c2dfa70f6f6293337110c objtool/klp: fix mkstemp() failure with long paths
48b5101f6bf66669af27f79cb137c48cc38f839c HID: multitouch: Check to ensure report responses match the request
33387dd4a7e704048887a1c4a27a8b775f782f31 btrfs: reserve enough transaction items for qgroup ioctls
5b19f2577dc6723abcede4c695d39485f6b8fb1d i2c: tegra: Don't mark devices with pins as IRQ safe
217cab7c2c630f08b12b4e7e90da0894985164a2 btrfs: reject root items with drop_progress and zero drop_level
e4587e1335049ec91ab041eaa3e0f9f435cdf2fd drm/amd/display: Fix gamma 2.2 colorop TFs
1be4d84a96d93f4c9cc61aa2e6c3e467424c2d6d smb: client: fix generic/694 due to wrong ->i_blocks
654a3e9b61dfe3fec484d96eee7ed152bdcff938 spi: geni-qcom: Check DMA interrupts early in ISR
da75db26d2547be30878523508bf20ce09949697 mshv: Fix error handling in mshv_region_pin
eee2ad3ef607d791268f5f3d9d8f722162ff41a1 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
0e7bbb0ec9c7343ecda5ea07fe5c0ed19b6d0f06 wifi: iwlwifi: mld: Fix MLO scan timing
b1ac3ee70a28ad740037d28df7d8cee2d99f23f8 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
4bc3831370ba44a74c09d3367fbb5d18e69b3221 wifi: iwlwifi: mld: correctly set wifi generation data
c456609e16fc98b52a3ec54c165adcfcdaa60a2e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
257a07d0f5635b6ef21972b6ce1719812dab0a0e cgroup: Wait for dying tasks to leave on rmdir
3a8e0c58e3c2ac385c391fc18375430370fdac9f selftests/cgroup: Don't require synchronous populated update on task exit
6bffd0f726602125dbdf23ab68b3284b46007b8e cgroup: Fix cgroup_drain_dying() testing the wrong condition
f0d1a9b6aa455c9c15d1190de37f638ddb3b0145 crypto: caam - fix DMA corruption on long hmac keys
080eb5dae28771a1492fa5c3c686f3ee25a82654 crypto: caam - fix overflow on long hmac keys
606ec3e0e3ab910543293ad50c5fcec1157c2106 crypto: deflate - fix spurious -ENOSPC
9498e0322ab6fe4a5c5e8d23579f590926d4d240 crypto: af-alg - fix NULL pointer dereference in scatterwalk
436f1f41b2cf2e9ce73af1e6b6a055f9aedebd98 mpls: add seqcount to protect the platform_label{,s} pair
e273a14d18e1a1293644c8c126085632425db6eb net: mana: Fix RX skb truesize accounting
e8ae55e2653846f0887d31875b59bc78bd0d06e6 netdevsim: fix build if SKB_EXTENSIONS=n
6236c8321b2b1ba3064797f592323bca2b81e2d6 net: fec: fix the PTP periodic output sysfs interface
494daa382634db91c9474825475fdd47e862cb94 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
ec2f9e418073072eaa82b3ac5df13005a34f77a9 net: enetc: add graceful stop to safely reinitialize the TX Ring
6fd1d8679f9ca6a8961a8378c87b84fbe41188fd net: enetc: do not access non-existent registers on pseudo MAC
78ae03f930b5d7efcd09e513e99e0e15c7cacbc1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2ff723bd26a7e760076a1a0112e24eb61c7b59b5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2cfa39101f95fe436fe6ca4bdb8988c97cdc0ecb iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
13509222a0bcc1a1b7e4fde5271601396528756b net/ipv6: ioam6: prevent schema length wraparound in trace fill
1eeac5a14cd921b8ded9fa33be3dd692bcdaf973 tg3: Fix race for querying speed/duplex
30a9f7994cef8b2c2fc070d0df5830077c14ebe1 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
698ef737850afe6874e0808b31a7687ed637ddc0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f3ad12c8fd9e1fce67c3a38c448abdf72f9e5d0f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b876d0e2044ecc95afccf821fa084d5d5d33b7f0 eth: fbnic: Account for page fragments when updating BDQ tail
7773b445889bfc39194e8e73e9fc0139987926bd bridge: br_nd_send: linearize skb before parsing ND options
09006f90c7cb59d8b68b6569a6cf0c612ab8e7e2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f8932f936f9dea9b3f68967273670555af44ed82 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
a117a2517afd0a79dd4b258c93726dad63db84cc net: enetc: check whether the RSS algorithm is Toeplitz
11919e0d00597bd6d4b0540b90e408db5f6d4ff3 net: enetc: do not allow VF to configure the RSS key
49da48c42adef8b734e002a2d6ffdbfadb8196fd ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
117fb8f2e375c93a502654adda6f9feb905793c2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f55c33a8884537f0f902679c01fe8d0e7f37c3a0 ipv6: prevent possible UaF in addrconf_permanent_addr()
04a2b0e4b74b929fc469169fb6c215819d38486e net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
5857107752ebe352ca5292fbaeffd03d5cf82f77 net: introduce mangleid_features
3921d8a06e0a0ca1b8ed8e5577bc5f201dc421b7 net: use skb_header_pointer() for TCPv4 GSO frag_off check
b141144c66b0b1e2f6acd4871505951edd38a11d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c21838092dbe33d7cc26e6cb98d2fa4aacfbd419 bnxt_en: set backing store type from query type
90286e7ad4147f6e446ad20e64c5e7393308d2e4 crypto: algif_aead - Revert to operating out-of-place
a071e1e68ee738be33be41f85964c38b0162f957 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
88e46a20f7be7e5642f3f6c4b18620f450b2c6f5 net: bonding: fix use-after-free in bond_xmit_broadcast()
2a9a8c343f54648b8ff92bb16f529c65936cb2e3 NFC: pn533: bound the UART receive buffer
d30b3e06591d026363a08878247d38f2d08b7370 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9ff06d26a395f1970c6d4eab871bb39570b2e7b6 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b24f74843b4d9aed6f85cd71c9162482e4ad569e ASoC: Intel: boards: fix unmet dependency on PINCTRL
cfda1e66d9287e928454b316ff401768b75ea8c1 bridge: mrp: reject zero test interval to avoid OOM panic
e32c8928a3f73ed65fa6acb99691f773528fbcef bpf: Fix regsafe() for pointers to packet
73beea549b2267ee5d33b60bee3ac5049fbc1dc6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3f764695171cd18de22f2817de9aeeb10bec2559 mptcp: add eat_recv_skb helper
8151381046ac668e9dab4bcca328affffa043717 mptcp: fix soft lockup in mptcp_recvmsg()
599cc4350c10e83e227b8c97b1d985c92b6d0270 net: stmmac: skip VLAN restore when VLAN hash ops are missing
30ba3359de807cca3da239398429596e776f70e0 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
82af52c67daa7791e458407f9aa82abb663e6d6e netfilter: flowtable: strictly check for maximum number of actions
ed18aed177706f661167ccd124259421799087f2 netfilter: nfnetlink_log: account for netlink header size
1dc35067f1ef2f5bac954b65e2c8159358508ac1 netfilter: x_tables: ensure names are nul-terminated
53dc388b63ab335a2446f6e8d358ea2d847b09e5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1db10721594faea6db454a3f303d4e0b52d3708d netfilter: nf_conntrack_helper: pass helper to expect cleanup
42664cd5a556c1e6400e3461cdef649e1a8e93ae netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c6311ddb4251fc54e0cef87e3aea1f5e4c7cdfb4 netfilter: nf_conntrack_expect: honor expectation helper field
ecbb0cc11a61daa4ae8ef37bde60c16bcbc3be02 netfilter: nf_conntrack_expect: use expect->helper
eec2a3cd987f8dbcbf410226091f824912490402 netfilter: nf_conntrack_expect: store netns and zone in expectation
b3bd73cfee678f106f3d7319b106ee08fcf09547 netfilter: ctnetlink: ignore explicit helper on new expectations
852af2f6fa369dc3ef7a8dd3f97851ed95fb5792 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
110cfe7113f08da00a4378ebf723667efb4f2a50 netfilter: nf_tables: reject immediate NF_QUEUE verdict
fd3a87fbfd5c863c2d5e5320507c7b1d674d53d8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
aeb2a0045ea843e69ffb843200ef79106a900ce5 Bluetooth: SCO: fix race conditions in sco_sock_connect()
1b3358a569021f726f7a9bd53760029488609dcf Bluetooth: L2CAP: Add support for setting BT_PHY
4fe48faafcf13774f2a0fa3cbd46b73e6780673f Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
8271894c8d020d6e9790bcf136f954aa5ad2af38 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
7ee3cc6522fcc520e3d7fc9757099a740757afba Bluetooth: hci_sync: Fix UAF in le_read_features_complete
1ff242082802bf1a85160000957b052d04836462 Bluetooth: hci_h4: Fix race during initialization
49eadc780273679095c25feff48c0baeab1b94e6 Bluetooth: MGMT: validate LTK enc_size on load
668ecbc0f2b178ab38a756dff9f66da829ab9826 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
c43012e3b6199fb70c8e937e3553f51a7ecfe586 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3fbd5f22444518bc7b4de2a507e62edfeb4ddcf0 Bluetooth: MGMT: validate mesh send advertising payload length
b054d39ba53e73810c88ba88266a33891a25ffc6 rds: ib: reject FRMR registration before IB connection is established
6d8fac804f21bbb7ce76f5f9230b27a4a20c479d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
98502138263677ffc0102087a9c9bc44397483fa net/sched: sch_netem: fix out-of-bounds access in packet corruption
ae16ec76b2ced6e0a726ccf8cc76a366ea8520f2 net: macb: fix clk handling on PCI glue driver removal
0239813b5689eab1edc0ad8ee3374247865dec99 net: macb: properly unregister fixed rate clocks
9e0e1c50e9337c2ec4f46d4ca7644cf0738c9961 net/mlx5: lag: Check for LAG device before creating debugfs
13b24e8dc6c8a48896b6309f5d35cd3c0f44c479 net/mlx5: Avoid "No data available" when FW version queries fail
2d0a8d2b6dc4fc4af609bfe6ff3f91b37ec86df6 net/mlx5: Fix switchdev mode rollback in case of failure
43178c01493474aa94b25498394db630449013b4 bnxt_en: Refactor some basic ring setup and adjustment logic
f330d786e14a2571f48fb5f59d0ba2077ed7ced9 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
b4d8c16cf3eb13c0733e243f66c5f3bb46a04eec bnxt_en: Restore default stat ctxs for ULP when resource is available
596138e8cf88eace8f3314365f406d71ac2e91d4 net/x25: Fix potential double free of skb
c68e7c07f318f87d1fc49cad5512889d62eb939f net/x25: Fix overflow when accumulating packets
1ba3d8bc3df2afcb82a9536e5a33a4410526bef1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
dd0610ae1a921fd7b7216d9569e1630f945bc74c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0db4e25f9ec4db7797bfe737f0638e8a17a43316 net: hsr: fix VLAN add unwind on slave errors
0a95fc148ab9fcb985298ec6cd8088485c5e73ae ipv6: avoid overflows in ip6_datagram_send_ctl()
c084a64282438a69ee64ffb3dbb1f39506b9a3ce eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
30267c9766157be5b8a19317d6901c970e160684 bpf: reject direct access to nullable PTR_TO_BUF pointers
89a964f674d8851c0f168f0e68eec79bb7623392 bpf: Reject sleepable kprobe_multi programs at attach time
dfe8b2da5e7f81fffac2e2605cbd3aa30d9bd015 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============1699021161158842974==--
