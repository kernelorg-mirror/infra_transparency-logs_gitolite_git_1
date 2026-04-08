Content-Type: multipart/mixed; boundary="===============5656291248225153576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 13:09:32 -0000
Message-Id: <177565377293.271706.10381612843893731779@gitolite.kernel.org>

--===============5656291248225153576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 27d85d4ae3cd5aaa2033115e131ff8be822bf7c6
    new: 442c48f6c4899a3ef4cfa2145c536ecf696e3524
    log: revlist-27d85d4ae3cd-442c48f6c489.txt
  - ref: refs/heads/queue/5.15
    old: 142570da184e2ad84255aa5581150400675d8b0e
    new: 969709b1ae523aff818e47aff455f5b69239becc
    log: revlist-142570da184e-969709b1ae52.txt
  - ref: refs/heads/queue/6.1
    old: 8d46d775415c99bff25c9f5fe029e455ab81d3d4
    new: fb566faafa46dcd884c126591858d06449b952be
    log: revlist-8d46d775415c-fb566faafa46.txt
  - ref: refs/heads/queue/6.12
    old: 7a773461a34f9291c5060f5d5304dca86f1bc7ef
    new: 14fddb8aa842b112887e17635b338de271d28542
    log: revlist-7a773461a34f-14fddb8aa842.txt
  - ref: refs/heads/queue/6.18
    old: b00d5d5d5ed2f495a49ab0b2e20dd4684c01230c
    new: 2d5f635cfde1e1381c96da80ca750ac74fe62422
    log: revlist-b00d5d5d5ed2-2d5f635cfde1.txt
  - ref: refs/heads/queue/6.19
    old: e470b250356340c4dc1688c6ab47fb889682c2eb
    new: 62043fa07e448d0f9f41e78c52dd792913acc1fb
    log: revlist-e470b2503563-62043fa07e44.txt
  - ref: refs/heads/queue/6.6
    old: f67a35812f8d8ba2a8e4a75c5f81147bca20ccf0
    new: b625d66582bc43199e323027f03e0a8c540e9ba8
    log: revlist-f67a35812f8d-b625d66582bc.txt

--===============5656291248225153576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d85d4ae3cd-442c48f6c489.txt

a802726512c3f3c8cb942d43386fbc444d2c67da ARM: clean up the memset64() C wrapper
357bbac70c86e13732ebdccdeeca8678b09f04cf ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2f8f52b31480933a2be7a199a7e2c86b273020a7 scsi: lpfc: Properly set WC for DPP mapping
ef920c83a28ba8c948ead636df0e7608bec9cba0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f285f4e2bf1635b83e6e9c4c8eea7605597f1cdf ALSA: usb-audio: Cap the packet size pre-calculations
929ba846f8d7d314f057196236262e1ec4e7d847 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
23c5621da05c5f70e8c7a66a3c515c9475c7d6ef ARM: OMAP2+: add missing of_node_put before break and return
cf7db2e2840edf2564bea725ccf9775336014db0 ARM: omap2: Fix reference count leaks in omap_control_init()
258517a4157b34d97def48cb842b6c79cbe90250 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2ebc27e5a4c9123a63aa236b3482c61651b6ecbc bus: fsl-mc: fix use-after-free in driver_override_show()
6c7f005531ad2646bf0d55bdb9a3ded9456f1c51 drm/tegra: dsi: fix device leak on probe
4ea1ad9abe4139203928fa6227eb5bcf822ad15d bus: omap-ocp2scp: Convert to platform remove callback returning void
44ea32f7edd4ffb42052d7353f88a828e3fc1546 bus: omap-ocp2scp: fix OF populate on driver rebind
71c55eade7e04e91c319ddc0c8dbb28f9e423c57 clk: tegra: tegra124-emc: fix device leak on set_rate()
8ede93919aa02d66e0ae756088218b5ecf24e1cd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
34983945802febe5038d384e36552cb9d2aeb94d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
58f79c4aec6bd510c5489d442357a96222095b26 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a2738a33737685bb112f1524cf7eb3be1aa9231f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d3981b8039bb9d67c6b696cbd40ec3e08c0d0d37 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ce079de66976a8460afd1e2a75591c4cf8ad2015 nfc: pn533: properly drop the usb interface reference on disconnect
de2ad8aa8b137e2ed5e3234d6da925e7557cb943 net: usb: kaweth: validate USB endpoints
8b001da25e2a83714260224a68261b50b328504a net: usb: kalmia: validate USB endpoints
0f95fa6f9350f36d0750682777ab9be8190fde86 net: usb: pegasus: validate USB endpoints
04b454cb814edfa089c4b11980dd1a87ac2676ad can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
559391adda6480d866a4fa6b712919a76e61b481 can: ucan: Fix infinite loop from zero-length messages
d55955f974a5c8587fddfa4ea5b44d142566a8e0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
33bf8e14a2240b377aeeab88c49e866623cc3cff x86/efi: defer freeing of boot services memory
2d2bd0829bae539d7213cc73378f4a7f5e217e1c ALSA: usb-audio: Use correct version for UAC3 header validation
753ed83b3d2becede2e57198a72c99dcc9487f07 wifi: radiotap: reject radiotap with unknown bits
f740f86e00c7080c1bbdd24375f18b06b0a40dae IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
01573fe42f1be971f7987cd7ac00209263598c63 net/sched: ets: fix divide by zero in the offload path
8ad250d66115015ec60aea2cc8895083a0a1653d Squashfs: check metadata block offset is within range
c27be8156a71f9290a0a834dcb251af5b6aaf1f6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0a449012575b03f305e0ee511d3f819ff387c583 selftests: mptcp: more stable simult_flows tests
205aaf15d812d16284c048b3c6845c9b0f276d26 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
aeba9337f8c6be7e7d3e4006776335a11277c87b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c6e6eba58a881d3b01e462e6ef65b318afa4ba13 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6993af5b1c32ad6923e918b7b35a9e7314c6e4de can: bcm: fix locking for bcm_op runtime updates
224f1742bb1e3a889af133732bb9a3ef95ecbc66 can: mcp251x: fix deadlock in error path of mcp251x_open
99c9b31e35a35b0a8672273c1fc11e34edd61321 wifi: cw1200: Fix locking in error paths
3badf7a354911094f6c8c315cb4be58480f6ee6a wifi: wlcore: Fix a locking bug
8e2c4af5ac6241266deaf3a666af1aac8aa8f6b3 indirect_call_wrapper: do not reevaluate function pointer
4e319199f085c42ba1b45ed56c9b52a7f084135d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
25064a6bb951550cca174505f86e8996896329e5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e1e17a410973c7dd7a0fb307da5b0a119b67b525 amd-xgbe: fix sleep while atomic on suspend/resume
72ca71b6ab46c7b83b79361f94c10a9597a8c5ea net: nfc: nci: Fix zero-length proprietary notifications
f7c4c5e38e7ba72525009ddd605142fc7382ded8 nfc: nci: free skb on nci_transceive early error paths
f4d9bcee418a5272080ba9bf4bb9cf14fbf08b48 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b0849462e28c5b0399e57c255051e4d6c96f9f0b nfc: rawsock: cancel tx_work before socket teardown
f7dab561220f466de9d0db4b3d9bf600582c50f1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1e9533ed1967246afeacf7b51292223366d73ed3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3fda9555aeae12bc8ac04e584aa8d232e84eddf5 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
db7c71a2f77a0739cf6dbd704a7eea3dc75216ba scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ce5561f949e81bf9db0f8aa412899885a378bc78 ACPI: PM: Save NVS memory on Lenovo G70-35
7f64eceabc50e24167a6b22d391dcd79f14abbae unshare: fix unshare_fs() handling
5fcb033a4593557a916af7bbc624c8a3187bedcf ACPI: OSI: Add DMI quirk for Acer Aspire One D255
280b2d8650a7fb82add666d0188d44f715d20078 scsi: ses: Fix devices attaching to different hosts
8d57fa505cdce04a5fc3a04d553db3b9ce6647c8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
049a3075b02a37af232b82131a58b05dfa8ede8d remoteproc: sysmon: Correct subsys_name_len type in QMI request
09ca4251905d7d4f6c61c77fe8f0b07be5dc9958 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4ac47065b5384f36ea60f3317003e766969afa68 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7ca99376082404c58ca27d5a561096e9c367209e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e0e3883d20c4196d1b352bad43e8a53a7f1c451f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8205fcdb50105b87d9b87e2ea26e3b565522cf22 ASoC: soc-core: drop delayed_work_pending() check before flush
d7f24bac0748246f153a1aacc4e85882fac7ed8f ASoC: topology: use inclusive language for bclk and fsync
e1113b5f48420366fbd900d0e55335b826973837 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e4aaba2bfda4d7760e6aefa0ebb6843facf8df93 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b704b16226a79d2f45e11faca58b8980d05c7400 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
a62312a5895b1aeb24a51a40241340079d6fec94 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
41d0ba212c9fd267086986fbe4ceb18893be242e ASoC: core: Exit all links before removing their components
52245f17c5d84732da940330ee03ece5ddaa3711 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6eb6e7f59f95f00733e6d9ba2217c83834e898e3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b425a6c14de08d2cb655bd10168b25ea607377f3 serial: caif: hold tty->link reference in ldisc_open and ser_release
093e8dc3f48b78885d914823ec7f44794817d931 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d82546d62f5ee042ec436b16373739dee75fa31b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9fecef4e865bd3040d6819599dffc798780106f3 netfilter: x_tables: guard option walkers against 1-byte tail reads
845fb36805cba72dae683fd0a1a9d438c31cfb1f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
dcc5174b5b937a5b2aea9e1d4a903cd3fc235344 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b9e6a3aeae5cb9e58d5ec1d253bf10f76b530573 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4957e998ffe9eefaa3f0915daeb12aec7e8ae64d regulator: pca9450: Make IRQ optional
d08c8354ce4b87a4b82ae3873d121bc7c6dff8dd regulator: pca9450: Correct interrupt type
b4f37ce06332045897002a7ee17de4930ac74589 sched: idle: Make skipping governor callbacks more consistent
d2d02652a27b8ad7dbdcf72167706deb29a0509d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9db42d8fda415a598c6d4a05081fab4a0dfd8f27 i40e: fix src IP mask checks and memcpy argument names in cloud filter
af3a9e478450fad8e5a86e2a46489a257f9debb4 e1000/e1000e: Fix leak in DMA error cleanup
9424de87e8c3f07a5d9d62b6f9b3ff050bb47b43 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4854893a8245348fab3233c750b093289e90e558 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
32d714aea031c88ca42ae20b77543a4f698e6ecd ASoC: detect empty DMI strings
7d7da6e5ca51018ac9ace0205ec55a98902d8dc2 cgroup: fix race between task migration and iteration
42100661bcb68591ee737c0216fb0363f8eeadab net: usb: lan78xx: fix silent drop of packets with checksum errors
e8e42e53b6d17d23703a15c46e84febacaac5f47 net: usb: lan78xx: skip LTM configuration for LAN7850
a68d1f01695ec19da958a2831f8dbd7cf668330d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ee865833f2b6e39542d23b016748c4eb8aa41dc3 usb: xhci: Fix memory leak in xhci_disable_slot()
96b884ad9c037e89ed237e18439fc0777e4752cd usb: yurex: fix race in probe
ccf9399ea7a19dd850e8f21d2f2090c7b1ec4797 usb: misc: uss720: properly clean up reference in uss720_probe()
5a6ad4d9b3c631f393788d622377bb51779e6bda usb: core: don't power off roothub PHYs if phy_set_mode() fails
eb56945a8ca8770e8b867285360616b2d8101506 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f7a0285538b9cd465a3ecafc8c97cf7ff48c46e7 USB: usbcore: Introduce usb_bulk_msg_killable()
18761ac23088d916e4d6002f143fb051c52d073c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c0aad5d7c22291c2d54dac963866c3ed125fb10f USB: core: Limit the length of unkillable synchronous timeouts
cd97c07e24aa0da8ade5a8254e601920fcb53bff usb: class: cdc-wdm: fix reordering issue in read code path
d3a656c1dc3212520b35af9238bd1d45bbdbb4ce usb: renesas_usbhs: fix use-after-free in ISR during device removal
ebffaf5a996b6cd3ecd44662ef7be24627490077 usb: mdc800: handle signal and read racing
32725128c2a6f534258e134a789bf8ee019d71d4 usb: image: mdc800: kill download URB on timeout
ffaf4b332b164b08dc7b647ac1f81fafd45d0e88 mm/tracing: rss_stat: ensure curr is false from kthread context
3d3c210acd59da18f5db6ef5f5b2f78c840d1980 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3f20c5e0b50cbdf362b9db9e5c5098fe8a2d18a7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8330d756d91e452a6c18c432c712d3e895413c3f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
18aa99db688a95b96f280a15bcc307586ff4c392 ceph: fix i_nlink underrun during async unlink
91884ac7fde951ad0a63f243aab1dbf947a3c7b5 time: add kernel-doc in time.c
ebb5d2a76a0534a14efaa15a1736b59718344eb6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ecc91e04a967833b0e651e1af581c4089d12f40c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bf4ff85d62aadd90f71a04987e67e390f8c29182 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4e0f2674e330e7c68b8ad09cdb691a3d77079113 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c26b538b48d0aa1c8b93d5ea269ebd8ea6b686f7 media: dvb-net: fix OOB access in ULE extension header tables
44cb49a046fd769c6349bfdd210215ce5417c64f batman-adv: Avoid double-rtnl_lock ELP metric worker
191d4b093694be1d3c39cd04f69a4bc1faef3582 parisc: Increase initial mapping to 64 MB with KALLSYMS
b5baae19079e36fe748c9fdc9eb0645cc4e616f1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
eb9171a9fc8176a2ac92809db1b6acd967a35e2c parisc: Fix initial page table creation for boot
cc178737fffd08a17fa65e985cb6336ae399cc11 net: ncsi: fix skb leak in error paths
5257a540b0068fcc7c20a2bff842e375a04bbc96 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a02ebe10a2186591fda4d5675b61e60814338720 drm/amdgpu: Fix use-after-free race in VM acquire
cf3bda392b128108cf476f8a3a348d1e64f1ac08 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
69eba8e2921813b5313afc3fa467388d8d82459e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c2f206c1ccbfcfd83477dd7fea2ca5928e37d8c6 x86/apic: Disable x2apic on resume if the kernel expects so
334c5cda24b266da1bacc9d8ca04d117b41a6e5e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
84a301e0d1aab0b29e04f907d645c0e478b27ee4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d27258b48be9764bc7c01a69ecb2cbd813f23ef3 btrfs: abort transaction on failure to update root in the received subvol ioctl
070096b7c04d791bd59808be3492e6ddc2e4dc25 iio: dac: ds4424: reject -128 RAW value
af9b8fe5441925cd974a656b089076f85ef2757f iio: potentiometer: mcp4131: fix double application of wiper shift
ae2ff0e20a6d42d2780d60778152213bef53aeef iio: chemical: bme680: Fix measurement wait duration calculation
ee24906b51e61aa6200f9e7a0763aeb4258809d0 iio: gyro: mpu3050-core: fix pm_runtime error handling
a196a47b18a4c9b966421f1ab1d8532f8135c81f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8365fa7bd0f280074410583de85a2a3b376fa157 iio: imu: inv_icm42600: fix odr switch to the same value
18515c079190c08dfd2d573a598f716c08e72817 bpf: Forget ranges when refining tnum after JSET
e0fe780d6b7e7beeb793c85d32790eb48bec14d4 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4c7700c1e74b6842be2246c6ed7d6995cf1f2170 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1fbc4524901e44796bbae9027981213db71fa421 sunrpc: fix cache_request leak in cache_release
b2822b28cdf407ddee8824b9cf9c3139ab4550db nvdimm/bus: Fix potential use after free in asynchronous initialization
209255caa52673d8ffeeb341d12f4f25dd43bf96 NFC: nxp-nci: allow GPIOs to sleep
0017713a2c8bc4df68f80ad238c8bfb9d80f9820 net: macb: fix use-after-free access to PTP clock
cbde2bac8615b2b4afb3c9961dd1317b3d1be72a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3192a3397298e2daf7e28d25381ea1140099ae46 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
22226c2465b1cf3894604d47f7e38125ee53417d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b557bbcbfba99089c3190de07298576fca3d329d mmc: sdhci: fix timing selection for 1-bit bus width
bb3c1651217606028e069d5461bac8db607818cc mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
3fa576e6ee74d887fa24c2e395f5b83fcec4a407 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
dc1620e30ba3942a84c4b8c781f79e3ae7a69b59 serial: 8250_pci: add support for the AX99100
8b41a1b303d989463c6cf9199300dec37208e673 serial: 8250: Fix TX deadlock when using DMA
e0d9061dc51e9547db373da0251cd72b07ff39f7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
00c5460a702d96d79daec77eb9dd60e73de21930 drm/radeon: apply state adjust rules to some additional HAINAN vairants
51830790819ec93b00d5409451ab77bc4e25ab6e net: Handle napi_schedule() calls from non-interrupt
46dc58d8861c185b416ea4c9f80c39675ba2e240 gve: defer interrupt enabling until NAPI registration
f562a78be80a78b8ccf4c7d8b459f36402bc8480 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a1a02310fb64581bcf91d7dd9ab5dfe54a398cc3 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
77afdd3f3e6cbc967310a77b493cf0b24b9a6ae9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
55b25569896156be9d2bdb3255ecbcc41e068718 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9445e1fd3d4c1d994c785adfe2300b36bcaedb42 ext4: drop extent cache when splitting extent fails
5ca8de06827795fdf6b2e402e70f64553326eaf9 ext4: fix dirtyclusters double decrement on fs shutdown
13710decc783d2d21b9a8aed65b88cf529e5e5bc ata: libata: remove pointless VPRINTK() calls
366f80bdbd8e9471a409a7b31e4d82b655db1f6c ata: libata-scsi: refactor ata_scsi_translate()
0be8a7663c841701119022b706080a54d26081d2 wifi: libertas: fix use-after-free in lbs_free_adapter()
98b27269c57c64f8440362883f22818abfa11562 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cfc6ca26a0a9378f48cbe8c2c2f1d9e3fcd74fad wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
fb83884be36f63a5569fd68ad2111626c4c10008 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2186e0da9520322e4dabc5e4055ec4ace5efe054 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ceea4d5c81a459dd184a4bc9f066931ecee51bc9 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6861a215d2cd14dc2b88056e47d2848fe3892f1a net/sched: act_gate: snapshot parameters with RCU on replace
1b8bd339f29a7fe3d3fe856cb708fbcbe3363e67 s390/xor: Fix xor_xc_2() inline assembly constraints
9d3c8f02e782f0ad97aaf67feda30f970d27d4a0 iomap: reject delalloc mappings during writeback
6f32a79c9b6ddb993c4059e280e4b4a5d4012475 tracing: Fix syscall events activation by ensuring refcount hits zero
96df8d5efc2049e6eed493247e762a38245ccb31 pmdomain: bcm: bcm2835-power: Fix broken reset status read
378e8f648db40c22d4b2e5b259b6d0c59579ecd8 iio: light: bh1780: fix PM runtime leak on error path
b7095243d6860d4e70d4493f402af7688445d9a6 btrfs: fix transaction abort on set received ioctl due to item overflow
ad08349305592a3161fbdc5fcdbb7c029e68f84c btrfs: fix transaction abort when snapshotting received subvolumes
51d230d2409b957fe733b1a46894cc232b75586f smb: client: fix atomic open with O_DIRECT & O_SYNC
cd6f075f4584c441d3bea48d324ee81213ba84fa smb: client: fix iface port assignment in parse_server_interfaces
786e8166b13e6127bb1ce459a067f5b73262fa51 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
77bf52bd3e9eda7e23b45abf44410b664c32f553 xfs: ensure dquot item is deleted from AIL only after log shutdown
c716a0a6f00260301c3e8aa804b0bfcd43682546 xfs: fix integer overflow in bmap intent sort comparator
592fed0694600572585850926bfb0b523e3e96ec crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f45bf22e236b0e33ae7211232f7f055990fe7b4e drm/msm: Fix dma_free_attrs() buffer size
263fc37ca02d036baff0c712cf9670e3df5e32e4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e7161a86cb0105ed9dbbc7a48918001829ba5bcc nfsd: define exports_proc_ops with CONFIG_PROC_FS
c621743664918f07405a93f562ac7d06309b18dc NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
684a8f68ec607a28806482c38489e3ac59351e1e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a41c802819edb111f889c3db4a9a62f2d1daa3eb mtd: partitions: redboot: fix style issues
c56814530e019f11040c24b7ed1233c5bf34ae03 mtd: Avoid boot crash in RedBoot partition table parser
ae4e7391182efe805dbb6811f9436ed597f2b355 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2d50becbddecc8c0498a36dadcc66558483e5c95 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e6455af5d5db0d2160a300fbb347aac930aa2438 usb: roles: get usb role switch from parent only for usb-b-connector
227d106c4f386e4a5450b467962a35eded8cec42 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
59bfaceb281dcc347c38ba5c8e21226b4fd928da can: gs_usb: gs_can_open(): always configure bitrates before starting device
1d87c7123b3664a64be346f77d6bafebd0ff3a50 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
23f86ae944a123560c5f35c9fdc9dd9427141190 ALSA: pcm: fix wait_time calculations
72e76dc0dfd596fc443ba47b2af32fb2f39c5cfc ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
bb37255802285703d97fd67ffb569e2912be4045 smb: client: Compare MACs in constant time
dc939e735aaf3207401d9bb7c4c0c2fc4364a1db net/tcp-md5: Fix MAC comparison to be constant-time
8fe6bd5c5a1636bfce0ded4796dba41709a68cdc staging: rtl8723bs: fix null dereference in find_network
ad0486622b90e8251b40724957d61007536cb79a soc: fsl: qbman: fix race condition in qman_destroy_fq
79f64ddf21f5385b9420e584b18912849fccac0d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
fe8d37f04ee54bf55fea627cb3122699727584c5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
29b6b1268bd92c92307ec67cba8bff817f0fa147 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
218780d66ecd7656050cfa3a8013fcb43017cb7b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9614b16e5861027634bfd082471ede8122605c1a Bluetooth: HIDP: Fix possible UAF
cd54d0e29c7e1015ac61186a6953cb072c620da1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
f96203c3a03941861568d7ff6a6ea69b986ceec1 netfilter: ctnetlink: remove refcounting in expectation dumpers
e0d975a2ea6f19e38990e4d8675d4464817961b9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fe3f208ec240915454ab65912622ddcb19511476 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
87852eb8daa2b0022975ea3a484f7f8befecb16b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3f770fae6761a72f142cd1f58e34f7f2620d3ed8 netfilter: nft_ct: add seqadj extension for natted connections
bf39ed8e1c11fa938e6859b533c3e3e6220821cd netfilter: nft_ct: drop pending enqueued packets on removal
cb352e43131fbba6253388798a4f01bacf2c8065 netfilter: xt_CT: drop pending enqueued packets on template removal
ce54b01bb0eea1985385b8b2c18e74f1314d3184 netfilter: xt_time: use unsigned int for monthday bit shift
c55559592f610b68e7da6654dedad582b3f91c58 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3e35c87787ab63e4dee0a6921be307718753278a net: bcmgenet: increase WoL poll timeout
b45a6bbd4137029c430ab09ef897513cba63512f sched: idle: Consolidate the handling of two special cases
c9f8c9da36e8609016be060762d7b51f08b889ea PM: runtime: Fix a race condition related to device removal
5e67334f2d7ddad8773a48b113b645e373710d6f net: usb: aqc111: Do not perform PM inside suspend callback
884bc36027e67b217b0c10ad48bae804619c8964 igc: fix missing update of skb->tail in igc_xmit_frame()
1b9771f5f5c8b617263a31c1aa2133df1b915b94 wifi: mac80211: fix NULL deref in mesh_matches_local()
63908f6fb35273a6241b2c653ab412df78beb589 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2d010732ebc63f79e0ccfa484473e6355ed2ceb4 net: macb: fix uninitialized rx_fs_lock
a25178de1b84659686e0e73c79b99306bd24edc9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7fa8edce3b6e560da3c141240d5c0318f8915b94 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
78f8e0ff5801b0bb76b7f7330c0261cda04ab064 nfnetlink_osf: validate individual option lengths in fingerprints
71688ce91489388de73c5a0e724260f397e48cb9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a6a737784fc6e327ae2ddd05046fb207ec528763 icmp: fix NULL pointer dereference in icmp_tag_validation()
465e9c1787afcaacd08d27bbab78d5a8e8dc978f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e7cbcd2dd474bda021be39ff6e30d3dd5531320a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e5f191053e5e0dc1f3baaff29a1be4e1fca7ba01 mtd: rawnand: serialize lock/unlock against other NAND operations
3040de89c6d4c2cb37ad909c99c5d36adeb81453 mtd: rawnand: brcmnand: read/write oob during EDU transfer
e5931399b7c4c45952d4c9a6a68dd92f1cadd264 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
e228c6204b72fc9a17ed604c85547d1399e8fd41 mtd: rawnand: brcmnand: skip DMA during panic write
d7eb36b202c89b4ddea2d7040dae22c7173bfcf6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fa6cfe8aee8340edf81da297f5e1a7376834215d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
76c79bd7eac454db58e77e9a9d72bf80d3f18d52 xen/privcmd: restrict usage in unprivileged domU
cbc0e030698b57debf649063ac25ed48cf4628d5 xen/privcmd: add boot control for restricted usage in domU
c856c15dbd1158cfd11e88323c118f582f46cb88 sh: platform_early: remove pdev->driver_override check
73754d2ae8c61f6402f5bc49f563c0ae6d4d2e98 HID: asus: avoid memory leak in asus_report_fixup()
6121489eff648522fde1d756d3ef2a70a62cc25f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0aae23cdb079ef2f0ecf3c9cd5874a74d02ddbe5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f0fb501677d5b40a3ac042ddcc1c2a9ffc520d63 nvme-pci: ensure we're polling a polled queue
7bea4b4aacc6e8193865dafc1cb989cd536b7051 HID: mcp2221: cancel last I2C command on read error
f0a616662952b5812cb3b1c4f2e022e8a362510a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
64b6a4b062d00835ff0e01afd05d09e32e4c4775 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e83a31716f8f9eb91a0d9abedc039b78d8beb6cb dma-buf: Include ioctl.h in UAPI header
7ff8213b3162841c01bd58c9038c50e190619f68 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
caf9ce06a3f2d25173e74e1b4ccd0c3028a80f0d xfrm: call xdo_dev_state_delete during state update
7c20e1650773bf53f7a2228516254515c318fb1a xfrm: Fix the usage of skb->sk
96b93e404aa5a63fa05dbbb6e9ea424ae4f3921d esp: fix skb leak with espintcp and async crypto
2d354ec7cc77a7c1cf62e789d5d6da45862f2a89 af_key: validate families in pfkey_send_migrate()
2bfc810d97be9b4313e7418b4c396322280e8efc can: statistics: add missing atomic access in hot path
b4ec5ab77ad9ece91e495c07f944460b36c863a2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
162f59657e7b72bce045422d3eb1fec611410bc4 Bluetooth: hci_ll: Fix firmware leak on error path
60282a819256ac5a6f514734d194f02f53a61f1b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bc61bac3538f827c540d9d8856f783eaa011f83b pinctrl: mediatek: common: Fix probe failure for devices without EINT
75ea5cac15537b32320ab863c61563757f5cfb76 nfc: nci: fix circular locking dependency in nci_close_device
11a1313bc97ee8b946bf4ea70a709e0670650557 net: openvswitch: Avoid releasing netdev before teardown completes
d09e8aad8ec6b1ff1e786bbefef4bcf61eac1e54 openvswitch: validate MPLS set/set_masked payload length
7f7501d00267843b29eda4eee796ec6e560214c3 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
92452cd9a60cc47b95ed7f698c58a19a48d0d0d7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d73ff3e51cf5b84b853ab5952d5b20d1c88f3ca6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b78a49a955b5c3af20623779d598bec6ee76a449 net: fix fanout UAF in packet_release() via NETDEV_UP race
6d7d33c061afa091786bb88f6ea5b306cafa52f2 net: enetc: fix the output issue of 'ethtool --show-ring'
f653666cd081a0406102c0f39cd18b6019416d3b dma-mapping: add missing `inline` for `dma_free_attrs`
2c3362fb391d32323977c8599aa9d1937c96f1cb Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
111b8b3e084a9dd3e5af7f97f72dd5f5390c594c Bluetooth: btusb: clamp SCO altsetting table indices
689746c200be492cb516a7734e26e42eb93ec3d3 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
57e9984007cb070078d61e064f18a97e24d02481 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ee78acce28780286257dc07c6b1e71017bdfe537 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7c86df14c7daca70a5b800f87016376b2da4a5ea netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9fcc740fe5ae97394d3f2d500016e98cd2874e68 netlink: introduce NLA_POLICY_MAX_BE
edd3db662167e32feef028768d10e6822b9e0468 netfilter: nft_payload: reject out-of-range attributes via policy
6cdd83fecc183a4181d1f4b2b0724504234ab433 netlink: hide validation union fields from kdoc
73027652d65404aaa11e419222c7e7d03cf970cf netlink: introduce bigendian integer types
5042684cd7a956959f33ea2dd3c0ad2cba3eb14e netlink: allow be16 and be32 types in all uint policy checks
bb36c51a3065338490e8ce52ccc23d051a6a8e01 netfilter: ctnetlink: use netlink policy range checks
84e9da647d45f5ccf120acf17d1be9a1557bd384 net: macb: use the current queue number for stats
138e0db95249471f740264cc95695c1bb8d2bd5f regmap: Synchronize cache for the page selector
20cdd5a892d1211f9ce8c8f6df20233dc48e3770 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e8834613523df191df8a4f27330a2bcf16bef997 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a6cbb760a5dbc929a488a958e1285675e8f9c7c3 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
373e00b2e50ad955d5fb4ab271cd318e7bad3c4f x86/fault: Improve kernel-executing-user-memory handling
aa0c741bcc3251d6ac5964c9dc602ee0ddf4767f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
03f1eb0db47b63078edc292d1c3a5cb75c002131 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f71b63e61ff43a831570db5a7e9cac0efdb4ebd6 ASoC: Intel: catpt: Fix the device initialization
d8a0d93a0059f616db8ba9c29282eedf0fdabd96 ACPICA: include/acpi/acpixf.h: Fix indentation
ee80fcc79fbf18e8e137516ee16ffd374f8516d8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f64b3652c6c6f86421053e5bb108c4228b34e5a2 ACPI: EC: Fix EC address space handler unregistration
0235d6b57d6ae9b0ea897f9964b72a19d158d7d7 ACPI: EC: Fix ECDT probe ordering issues
56016d8df974109858ed2eeaa70f16808c9af739 ACPI: EC: Install address space handler at the namespace root
780c2ad37509ef3c5177ed431e0453e4c3cc5534 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
69b4c7d9ea84544ddd8a7179d72bda48c547f498 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
98e4e7efb244dbc29e29d4d8c5405d82a42ac1b8 sysctl: fix uninitialized variable in proc_do_large_bitmap
539e1e86ccaa215403454dc1a2d2a8a9f06593c9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
47834e26978cb5fd02f65caf646f0b670b0d27dd s390/barrier: Make array_index_mask_nospec() __always_inline
824329e37cb553cc7ffb289f6aa7d846049847fa can: gw: fix OOB heap access in cgw_csum_crc8_rel()
053e886e03992cf606028a0d54eacf7da3d47020 cpufreq: conservative: Reset requested_freq on limits change
7988d545fd2a1361f6f0158a579e99586303ac32 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
cd4f0dcdce96d608e977af765d7665f752d65879 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ea1c65e82cb4e390084186e78ea1ae67f7c6059c alarmtimer: Fix argument order in alarm_timer_forward()
3fe715fbbbf79f279bd376930da3f4dfed187647 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ddb3b270db26db19d245bdc1422ec65540841ec4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
366a9b3009804b555629f540d2f901c1b7c55b1c jbd2: gracefully abort on checkpointing state corruptions
b21acefb74a955abed82a4de722f04410c74cea6 ext4: convert inline data to extents when truncate exceeds inline size
ee3620c6d7384bd7e3d18f5b59db24ca9851354f ext4: make recently_deleted() properly work with lazy itable initialization
542dc15f75c0fe8c0582a5a86ad06193d7d6937b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
346fe0a8dab5e35f19c188fa1784fba99945d788 ext4: reject mount if bigalloc with s_first_data_block != 0
2793421ab41c07033341bf85e1f0e5891c0cde43 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8ce35c5a951c33769ad2392675c6d6802f024068 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
8d8302d14ad7d66fc63e848c6d99d45a76273055 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7fad4be4be051c42c7ea9872cd4dd538175fa2db dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a8923e452d85f9ee77cec288a5fc47ffa54b49c0 btrfs: fix super block offset in error message in btrfs_validate_super()
8af790e351358811ce8ca3425b1d750fd56194e8 btrfs: fix lost error when running device stats on multiple devices fs
3b7db743cc796502cdacff8ba15e3ee79d759bc6 dmaengine: xilinx_dma: Program interrupt delay timeout
558d380197da824b92c97d6308df8f461652aa19 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
51d6610332405a160ea8157d31bac4bde024f54c futex: Clear stale exiting pointer in futex_lock_pi() retry path
a19c8e99d476b1fc8e64eb6eca5bc1750e030d43 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e879be362c2fa92e450fdf6ee98000e5b8a9e3f8 atm: lec: fix use-after-free in sock_def_readable()
037407d3019ca85d8a717784d455666758711223 objtool: Fix Clang jump table detection
3dde862f44ee9a573283b08630652b52ccd89187 HID: multitouch: Check to ensure report responses match the request
76086ae57fdd67100a71a2c8294b3d7d05ab6ed1 crypto: af-alg - fix NULL pointer dereference in scatterwalk
400fbe5437aff64c6ff6fa211c9d00d3b8717a58 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
cca1737dd76db374674895981d53ef90e659cdf0 net: qrtr: Release distant nodes along the bridge node
837950b9b6891d44bac1595d33c6db76ce0a1bba net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
52dc1cd4f4d81a2e0014f3501af61d8d40b185b0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
36a8091441fdd8c604fa6fedbca1d14d9f579381 tg3: Fix race for querying speed/duplex
c7bc434212d091d66d5d51a71227233d47d41449 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
183113cabdea068726b781ce10ee1963e06ae29e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
148619b3d71f33aa18d4569257b4851fe3ef8cf3 bridge: br_nd_send: linearize skb before parsing ND options
02377bb8140110d827d68a8d7bc0f21b99ad9da3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9fbdb85fd7d7879fd658445041635cf07fa4e693 ipv6: prevent possible UaF in addrconf_permanent_addr()
52ef5857704bfd7305317206d9eb9786093dc8d3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
19cc752557f2e7698b0eb31d39e7871ec97e6084 NFC: pn533: bound the UART receive buffer
ac6ccdb86a83f6cb8819f7d74503a38046269e47 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
cc176bab3cfb16955fda5da21cb83d865b0e4936 bpf: Fix regsafe() for pointers to packet
897a7564eaf1c9c0b118e71b755ee7867142f16a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8ed7172e7953daa57e76a5507aa7de5381d05cf0 netfilter: nfnetlink_log: account for netlink header size
c2faa188159705ab2e23a2faa14a26aadbb90d00 netfilter: x_tables: ensure names are nul-terminated
05908acae1a8ae6b3632fe46b030fce46486701b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5c93f2add344796860a39ccc99e862dfd464293a netfilter: nf_conntrack_helper: pass helper to expect cleanup
fb65c0e505c76c6daa0e69eea2a206cc8114b185 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fef5c35a8311e60c30b9c6864ed7329d61151404 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4875ba94da575d80b1224828eed43ba1b97aada7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
424be85aab54982754c474ba293bd2d7551492fc Bluetooth: MGMT: validate LTK enc_size on load
31f2aa8c6fd23814bd03a7e43da9f4440ac1168f rds: ib: reject FRMR registration before IB connection is established
526acc329393e307fde2ce619ecff76afac3d542 net: macb: fix clk handling on PCI glue driver removal
349c1fe5fe596f251b80885c745db6b9349593cb net: macb: properly unregister fixed rate clocks
8e618993c8cc2db3240d2bf3468a765606705ec8 net/mlx5: Avoid "No data available" when FW version queries fail
d27abb271594669bef193d2fcb545c47f81fe0c3 net/x25: Fix potential double free of skb
ccf04e96b83a21baea9129ff9f7c430b88a47c21 net/x25: Fix overflow when accumulating packets
d570112a2483bc9e53ac58d3bbb6ad0b4759f0dc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a29d7bed3ae938411c5206eca03c07f76850d14e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0d962dfd44af8a441ee07f060cf1feae87bd0cc3 ipv6: avoid overflows in ip6_datagram_send_ctl()
a3c7867824ca889f7c154a0f7629c657859be779 efi/mokvar-table: Avoid repeated map/unmap of the same page
b08c5d84d3c7945b98c59e03744f17a9004efaa0 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
01ff60c111396f0693910cd1ad7d1b163b2fbe92 btrfs: fix transaction abort on set received ioctl due to item overflow
44173756048eb87fc9cbac81b5a37ed519f965f2 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
e42376672e41d82398136b17b120b3a2909c87ad drm/vmwgfx: Add seqno waiter for sync_files
7caf1630ca57485eabc81853d4a82b056a5b53f1 Revert "scsi: core: Wake up the error handler when final completions race against each other"
8a812806969198dd73577f4095ba754257361b47 scsi: core: Wake up the error handler when final completions race against each other
5c1e4517b68ec3f1d873bae139de90d7a8344e27 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
28c8948b8550c74f12fbd634ebf43494c41ac0f6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
84ed2d83cbf240408fe89ad57a0568fcaac7d301 hwmon: (pxe1610) Check return value of page-select write in probe
0dad3ec1a00c0c8ab9cabf34d7a179b166989d23 hwmon: (occ) Fix missing newline in occ_show_extended()
a7459e4007dbcf3fa2801fb055cb0b10f7ea02bf riscv: kgdb: fix several debug register assignment bugs
199069d6516e0c4c80fb87d4cb52bc41714796c9 drm/ioc32: stop speculation on the drm_compat_ioctl path
62ac839b8c2e62d27a8d4e23d6954d26f4559c72 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
30583a7ee2d3f0bd4eeaa264a751b657f5821c20 USB: serial: option: add MeiG Smart SRM825WN
44845876197af03ba7b4030c33f604114a33d8b7 ALSA: caiaq: fix stack out-of-bounds read in init_card
eb689bb8a7bdcaa3f9c7aee5cfccfc4cf2fbdd6d ALSA: ctxfi: Fix missing SPDIFI1 index handling
0e942d6b1e4887cbc38d6f7f45db749cad350ccd Bluetooth: SMP: derive legacy responder STK authentication from MITM state
fa9c6212ce2bf832a9c1853edf8fadece11b59f9 Bluetooth: SMP: force responder MITM requirements before building the pairing response
0ebbb7afbf41c100955eec19be11ace215c67083 MIPS: Fix the GCC version check for `__multi3' workaround
b8514c3c5d2b766f6ed12da434e119ee694f7113 hwmon: (occ) Fix division by zero in occ_show_power_1()
851ee908065ce694e113e93fb4039a18933124c2 drm/ast: dp501: Fix initialization of SCU2C
811789ecb79a5493657d34349c105f7970f2dc78 USB: serial: io_edgeport: add support for Blackbox IC135A
1289823b028067435f7dc52ba5c0ca892f0b5e14 USB: serial: option: add support for Rolling Wireless RW135R-GL
111581385682692601760b365df8e92eb9d218cc USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
43e847af223c4fcff1287fb731e139a9ea4822e3 Input: synaptics-rmi4 - fix a locking bug in an error path
66e1219f1793f3d56c701c8f9854fdbfd24dc2fb Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ed102ee5a08e6794d38e4ee7db42f9acdb596f91 Input: xpad - add support for Razer Wolverine V3 Pro
de79f111477136dbd96ec757bbc3e19e1900dcb0 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c9cb707eecdfdcd5bc277b1ac293ec358babb2bf iio: light: vcnl4035: fix scan buffer on big-endian
3ec7a99a9f2e0a227c10262ab47ba039008d7dae iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
6397bfc9961ec9e2b9cc8a59d6049aaf736e7cb8 iio: gyro: mpu3050: Fix incorrect free_irq() variable
0a391f781fe7071f0cbb7388f9c87da63c75709a iio: gyro: mpu3050: Fix irq resource leak
6eb51fce7f325049655aac6318bd4e10f2f7ef91 iio: gyro: mpu3050: Move iio_device_register() to correct location
93b0fa26def47f479e02827a114677cc00ac0c56 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
b7ab82b31e5b1cb1b2cb3b092e648f177f76745c usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
91fd319fb92c749f765834df42450a62590b0112 usb: ulpi: fix double free in ulpi_register_interface() error path
7f4a9d24403b43934befb93e7a2e7f5790c214cb usb: usbtmc: Flush anchored URBs in usbtmc_release
0a6efecef8f2400d9f9793c43f9e03244c6d418c usb: ehci-brcm: fix sleep during atomic
ecac61b0aad2a760abc5b18623a499f16ff1ca60 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
058cb21273b1d4b184a87c8af0188af4aaf8df66 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
f634cb20e5952610b5cc556a2d2a941aed8af768 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
277d0388ab1e95f1fa854a475e2d4a27445ac6df phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
5e6dcabcda2346fec62a2af366a49ff03921d93b bridge: br_nd_send: validate ND option lengths
301af4ac971f9edd8a2dea2e9c1612216de5e052 cdc-acm: new quirk for EPSON HMD
30361f1c036702bcab524799a9f49552942fc159 comedi: dt2815: add hardware detection to prevent crash
218076cc7d14aef8ff3bedd0660bd1b15fe4de33 comedi: Reinit dev->spinlock between attachments to low-level drivers
4c5f85c1a68604a604a1a24e7ab6a056e5dac117 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
1df3562530943de86cae7b4191fd0d7b1c12bce6 comedi: me_daq: Fix potential overrun of firmware buffer
854f7caed1698aeddb803e9ed42e64d8dbcab61e comedi: me4000: Fix potential overrun of firmware buffer
c66379c200162cdfedce24efc056c6912edbc1a4 netfilter: ipset: drop logically empty buckets in mtype_del
90afab286def0cb14a237c4bb1ed236891756456 vxlan: validate ND option lengths in vxlan_na_create
ef9875301619fbee49b86b341e645151a73de0f2 net: ftgmac100: fix ring allocation unwind on open failure
0180422356251edcb1ff5a8d97ec3e9717a14830 thunderbolt: Fix property read in nhi_wake_supported()
638d197ca7a6ff60280d092c760c561ad18e2416 USB: dummy-hcd: Fix locking/synchronization error
d992176eff6f2c312c4eccd063bfde38f8b9c71d usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
7331ddfcc63aabeb2cf9424ff818235501a2991e nvmet-tcp: fix use-before-check of sg in bounds validation
752069f26770d63076d3da1784f392c574ba6bbc usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
52f8000a147ee469893db0adb3e83ab235a142ee usb: gadget: f_rndis: Protect RNDIS options with mutex
0e80564724c591a2388d94ee44c2537371a60ed1 usb: gadget: f_uac1_legacy: validate control request size
442c48f6c4899a3ef4cfa2145c536ecf696e3524 io_uring/tctx: work around xa_store() allocation error issue

--===============5656291248225153576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142570da184e-969709b1ae52.txt

6490d8a83b368b25ea6c671bd042cdfedf346efe ARM: clean up the memset64() C wrapper
6ea18a1a52b8bd72ef6c73de4c3062921c772930 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f726e8e64fc5be61c43f8c45e5859db7fd044be2 scsi: lpfc: Properly set WC for DPP mapping
15e003f41ea8355247bf6dd45c4adab7c05f0d5a ALSA: usb-audio: Update for native DSD support quirks
1aee792b9eb601a85d222ffda30b3bf235fec75d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9b909f6aa92e66f7dd684c54edceb8734923f8bd scsi: ufs: core: Always initialize the UIC done completion
d215f361b505a6a9e6bc6032a23171b7b44f1a2e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f37a809263f52e7adcbc16f483b53e150f0b2e31 ALSA: usb-audio: Cap the packet size pre-calculations
02d46bf3748eff78f30fa06b6fe333372205f8a2 ALSA: usb-audio: Use inclusive terms
429da5753134950941534397dac1295faef22934 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fb8876ececc2c924f9734f101ae26782ea6e85f4 bpf: Fix stack-out-of-bounds write in devmap
7246b1e2fe9601a89a84fe3594da1bbbeecc0315 memory: mtk-smi: Convert to platform remove callback returning void
ede7ed79ff5a63cffd6dce650c43dee66e7beeea memory: mtk-smi: fix device leak on larb probe
771305e07b03dd819d72cafbc29d8897ee3b9700 ARM: OMAP2+: add missing of_node_put before break and return
61c7aa8cdf660a149b400a91aec9dcdc113897ef ARM: omap2: Fix reference count leaks in omap_control_init()
27bbb8a40bce19203f4f2de144633c3f53f9b5db scsi: ata: Call scsi_done() directly
7f2bb3a31e046b8c1c5a66c92783c801badcb38e ata: libata-scsi: drop DPRINTK calls for cdb translation
1a6a53d06ce0a95fa28409e5f230315bed2711ed ata: libata: remove pointless VPRINTK() calls
82173322ced9aebb022788c9270f4000ace22cc0 ata: libata-scsi: refactor ata_scsi_translate()
7b76e7c946c74ce987efaa7004df79cf2143cb46 drm/tegra: dsi: fix device leak on probe
ce74d14d4ce2bd8588009501d613e6bbea5c11de bus: omap-ocp2scp: Convert to platform remove callback returning void
6bd2433069aee2e36dbb1e07f412695604452ffe bus: omap-ocp2scp: fix OF populate on driver rebind
f441416f57d624cb66c2284f494c24c74361257b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
1ce05b7ba856cba1ff61c37791db5607297b29c8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
178c850ff483907aba18812df686bf7a4fb814b7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c2ccf6da50624e6f53bdf499347201e527fd231a mfd: omap-usb-host: Convert to platform remove callback returning void
64bbc12a882fb3bc8d622223470af5fd6e9efc9c mfd: omap-usb-host: Fix OF populate on driver rebind
0fcdec2da2777e918cd60f9d27559ae62e45c14f clk: tegra: tegra124-emc: fix device leak on set_rate()
aaf51d6613cb6839983739b712ee72acd74d82f1 usb: cdns3: remove redundant if branch
09791e16aa87ee512e5dacc78b189b485ded5168 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0f1404b90741e7346b0c4f5742775981bc4e4b21 usb: cdns3: fix role switching during resume
2a1dac0531ef27fe86d809acf9b0180cb162bfa5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e8481aaeff08faba3edcdf1872991e7de5240b80 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a8ff0fc0a8e1cc91a00aca341e5d126fbea6aeba ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
333028e96b58e52d13a5695c6dc96b55c6d8ef68 fbcon: Use delayed work for cursor
0f34e92eb99ab8d31c7b0074faaf4b3ee072de86 fbcon: Extract fbcon_open/release helpers
d896354019a9a0a07596086c1badcf794e5c621d fbcon: move more common code into fb_open()
1c7ab79dfb2fdea908d5da94be2a73362de8aa1d fbcon: check return value of con2fb_acquire_newinfo()
a8d5af0850ba9dff995707e871ad006bda6c70cb ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b38e57712bd8178ff52589a9ef87a63678aaade9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
429b814a83a5d668916b521dec536613d5f922e2 eventpoll: Fix integer overflow in ep_loop_check_proc()
131213e366d97de18bad5df63c87df3754c4e026 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d1037317b51e2f16e70753b38fda8170df093095 nfc: pn533: properly drop the usb interface reference on disconnect
4e9a9d29b20b5223ff9c36e6616d57c047f605de net: usb: kaweth: validate USB endpoints
b2c75587c152391134de1a13d81971648d06b2a7 net: usb: kalmia: validate USB endpoints
6b73a8e8b06998ca9ac3c576b46557a2f1f8b4aa net: usb: pegasus: validate USB endpoints
55c9170285c4ae9f0e62196ff5017e501353dc4f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dee9fb72a2a5e930d4421e4a33b59faf349001ce can: ucan: Fix infinite loop from zero-length messages
4869ea06fb679bc7988f7ede6f18de02858fafd1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ba1b2f99d1e614184494a7c95bcb06b484255529 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
666c9958ca0c3f29623584d3647d327a86ecd03d x86/efi: defer freeing of boot services memory
239d80044a4c92bb938a0aec722d5e5abadaf5a9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
93eff76209d66b074526fd9a4265e1dc671eb85b platform/x86: dell-wmi: Add audio/mic mute key codes
843a82a2538ab7980939a3262b6e66882bf5c36c ALSA: usb-audio: Use correct version for UAC3 header validation
c59364829139801525905903ad393c66a2942e11 wifi: radiotap: reject radiotap with unknown bits
df96b328277b4f5f07e2bb26459c81fde109e38e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
aa8d7a0ad9aa57adce67eaff7aaedf83e46835d0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
998d15e70e681d522fa467b787a3631d37ff18b5 net/sched: ets: fix divide by zero in the offload path
71ae88fab119f596eed9c4e3a81622a50508f2a9 Squashfs: check metadata block offset is within range
bc66f2201d251ad9675db3e5a3ead6e138bd9b31 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e32a2b7ffaa9b3abca389d517d63a2fc2617f174 scsi: core: Fix refcount leak for tagset_refcnt
c0d2ddb6323389f9ac186744daddd93f9518dd16 selftests: mptcp: more stable simult_flows tests
440760f51e2145e3bd5c681d3498065514e24736 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
729b58ded42e95fb7a60e323ef25b735f08f6e66 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7ab8e939b5c94773c54087e7664d334f5c515d2b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
7e788a35972d0bb2d4f5c2f1d588f56f20ace904 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a82724338929e40dac82e71f759e36c0f201f50f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
97eb14852f7cb39bf03548a05b37d11d53235af7 net: dpaa2-switch: serialize changes to priv->mac with a mutex
28ed9d7180c70558fb4b8de1d17fa63ffc8ee8e8 dpaa2-switch: do not clear any interrupts automatically
cd6aa5e101c6683eace6ea44fe2cc89260c6ba5c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b6b936b6043f21dcd64bad3de5618b3cc3295e67 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
50fdafe17c0ad42fb999e6baa18d19320be79891 can: bcm: fix locking for bcm_op runtime updates
43a8f26d31544d43984398e81bdc05b3dcad823e can: mcp251x: fix deadlock in error path of mcp251x_open
57d7d8220ed6549019d753c7841acf3f90777318 wifi: cw1200: Fix locking in error paths
535c4302ecb314498b56f6bdb5ee357aa019cb96 wifi: wlcore: Fix a locking bug
1ab0b1da0ab9f613fff82980d32be0d5fa6f8e3b indirect_call_wrapper: do not reevaluate function pointer
e6902f24377417d213aef3cd9b16756ac9414598 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1e4bd26e968797a5cdda3c3424cd38c4235d8485 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7aaf61034c2682297793554777f41ddaf2b92539 amd-xgbe: fix sleep while atomic on suspend/resume
e39a219a5108a599edf76a210adeb6c0470c89f7 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8e724dfaab5e100f01330c7668a2bb590f49f967 net: nfc: nci: Fix zero-length proprietary notifications
9394c4df2832af71bd90cfebc0edf80aa58664c9 nfc: nci: free skb on nci_transceive early error paths
4352b3089823d62d5efc218bbaee28c5a19bed5b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a72392d6de7343de5e77dcb39189deccec492b91 nfc: rawsock: cancel tx_work before socket teardown
4177f76832362cf663c995e89cc428c271f52f66 net: stmmac: Fix error handling in VLAN add and delete paths
f200910dc9015ee6d1bb694d636c6ab5a7b5d520 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
51458c9609530e629f83aa9832d8b4187c367ff5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fd30fce8d146b056fd3dac29cb03d74a8040c412 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
02f60ef88d365cd0723458b2b1fad5585a913f39 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0a2e0e748e6eac00ffa8ebfd5b81986c07916a83 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4cb492d86fd2b778a232d984410572e84d80f662 ACPI: PM: Save NVS memory on Lenovo G70-35
4902590111e97049229bd07aad909eea7ea81355 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c719c25a47251fab7df82548878644c3674d7a6e unshare: fix unshare_fs() handling
509b08bda4484897e3af36ba668193e4ae66bd03 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
db36faa57e420388771ac4079d22186b2deba852 scsi: ses: Fix devices attaching to different hosts
3bbaab0f30b6a25f024cf505164a7602bf7d2f14 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3c9164b6d17977310029c43d60637cf95feca62e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f74415aad15c8c713f32e6ab7f2ff7e1247d7c30 powerpc/uaccess: Fix inline assembly for clang build on PPC32
dc0760ffe184db711634b87a3b12d6575911768a remoteproc: sysmon: Correct subsys_name_len type in QMI request
b4cea196a9fd89c1a9b5d5614153a50b435ac3dd remoteproc: mediatek: Unprepare SCP clock during system suspend
067b82fd67d218eb02e3b03557ffd33e901a526b powerpc: 83xx: km83xx: Fix keymile vendor prefix
f0cdc8caeaf45cfb698b65e578ab34bbbd4405e6 xprtrdma: Decrement re_receiving on the early exit paths
01d6f396df2ba7f04ca77533a90467011e22763a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
089a3212c9fc86fac7c5ff173a862a2f53a687f3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
993477281f27f318c903bf03a3302b23667b5ff3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
03b4f65b6e1fac04aa684b53ab66b12bd66b9511 ASoC: soc-core: drop delayed_work_pending() check before flush
b86b75d97310600bedc213bf0766ca323a08a3f0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
31d3deb4c53342a8a3cf53e3cc7ea4109d54def5 ASoC: core: Exit all links before removing their components
0de343f2a2349fa9f7c9d14aa7f94cb2179dad1a ASoC: core: Do not call link_exit() on uninitialized rtd objects
f60bb7a4a0b01c3564d2c1028499986af54210a3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3bd170270067f89ada4f1060cdef46393c65c35f serial: caif: hold tty->link reference in ldisc_open and ser_release
8a7eb59a742bc50fbc973aa4a89e18563a729463 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
86d76852108c306ee1092d45e8f8dc4fab8cc59e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e240165ef59f38fd09f8b9bc44446d7e4b4492c4 netfilter: x_tables: guard option walkers against 1-byte tail reads
5aae54ceae16e39d72753fdce9d20a8f95d50361 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e8dddbd6720e56ec824b84be38f3b8ea266f1b0c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
504dd9dc71f460b1d2db9d7a0a980ea9609696b2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
40caa8c014273bf5f9295a91a7facf946240bad0 regulator: pca9450: Make IRQ optional
a35d679276358e576dff46318b2b848344618491 regulator: pca9450: Correct interrupt type
f3d758dc2323c959c725de14a830aa451243c97e sched: idle: Make skipping governor callbacks more consistent
7ae983aa6758c8ac5f62cb467f0e33dac315953b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
40299dc2b32d3ed9a457784e441b4fddca51dc74 i40e: fix src IP mask checks and memcpy argument names in cloud filter
dc34f779f8c6b9505c01eb732e088c767561bb4f e1000/e1000e: Fix leak in DMA error cleanup
e12e5ed4beabc6654e92c8c7b1f8692668c26ed4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a0fef490bb450d754d9dfa73f81eff50aff883dd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cfb03609f37fa4ee43a7f8915bc6acb6b96cd338 ASoC: detect empty DMI strings
e8e7d36fda586a310684947e638cae0d06262c43 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
fb08fcf68e0a94aa56c8c65ee774a790c2fcc85c octeontx2-af: devlink health: use retained error fmsg API
f4126c7069ba1ac82d9c52a5888532d9f6fae0ff octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
39170cbb3731531b21cedd69031ab1ad44f8f75c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d8652cd9fbf1689fa64cbcd6cbc5a830561149ba cgroup: fix race between task migration and iteration
c1f9282e79c1c1af5e6ae4833f7c609c2458d749 net: usb: lan78xx: fix silent drop of packets with checksum errors
49d7786c864134a75a7a03aedba88176254c914c net: usb: lan78xx: skip LTM configuration for LAN7850
6278740955b985a268cd81fd8481e0f1d2fdb9f4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
94ef30cf93c903ef1a48e511ba12eab9f09fb71f usb: xhci: Fix memory leak in xhci_disable_slot()
178610a1dcfa4ff792bdade676b88a929e4b84e9 usb: yurex: fix race in probe
de98b904bb0b39c095a1dd8361a274d45b240586 usb: misc: uss720: properly clean up reference in uss720_probe()
7a1fc2de5b22cd78686c0c0d1d4180a1c114c825 usb: core: don't power off roothub PHYs if phy_set_mode() fails
35d48db57d5834ea78e408ff34c03aabc28975d0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
bbd8c353ba77e990d119410a23cbc697c2be9af9 USB: usbcore: Introduce usb_bulk_msg_killable()
6e169cd44bda52b2f8f3d0ea7c56f85e38f377b1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
13a09963743c66c59d0fe4165776a023c8f95734 USB: core: Limit the length of unkillable synchronous timeouts
81be8df4bdbd8ccf6b818932530115c7e7c482b5 usb: class: cdc-wdm: fix reordering issue in read code path
5a1f5c3a2271f333324dafc1155794929faf7fc5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3483437017381cbc80fda4977b87698851a5d360 usb: mdc800: handle signal and read racing
5f27911febc84b779a8653232019fbb0a6ec690e usb: image: mdc800: kill download URB on timeout
9f9fd50d9dfd82250564cda05918a3babd413127 mm/tracing: rss_stat: ensure curr is false from kthread context
ccf2541f6540c148b89a912792b81d6d3b8bffc6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9e7ad39584d9a0a6312debf784b9a21d950c91f8 mmc: core: Avoid bitfield RMW for claim/retune flags
597b2afe2c107f3898713cdf8aede9e9efb6388a tipc: fix divide-by-zero in tipc_sk_filter_connect()
b66e4cf756d02f93eff8e45f803d322a81c3a1ef libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9cfe62519623ec636120923a4b8d06ab31e003b4 libceph: reject preamble if control segment is empty
38140c60ab5cb36ebe3624fe5c55e270a97cd508 libceph: prevent potential out-of-bounds reads in process_message_header()
3754b9022f5056bb04451fe543922addb0992590 libceph: Use u32 for non-negative values in ceph_monmap_decode()
70a7815c2f32e8e96c4e8a0408ad1a18cfc2493d libceph: admit message frames only in CEPH_CON_S_OPEN state
23460152e404f44e13281c6ed22773e7d0b14498 ceph: fix i_nlink underrun during async unlink
58814294b6519d474f5be1eec2629a4c67dbfc8c time: add kernel-doc in time.c
70fcffbeca146e3704ea71fefd15c660ab28f95c time/jiffies: Mark jiffies_64_to_clock_t() notrace
7108bad0f77b6372f87625e2a92cda0b2fa9ae81 device property: Allow secondary lookup in fwnode_get_next_child_node()
d2a8fe53bd526a3caa19391af34cf0abdfe134c1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ab83a675d86af9ff90314d156e52652f4e803f82 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
72c101e090c18eca624c696db6c0a94e17649914 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
969252de8fb8b7f46492af5a49847d4ad1241379 media: dvb-net: fix OOB access in ULE extension header tables
7ef558fb8611d333dc3b927a1b2fce115e826f91 net: mana: Ring doorbell at 4 CQ wraparounds
fb766d0b3bc6c2879bdf15e4e34808b9a13a30e0 ice: fix retry for AQ command 0x06EE
5c1f55c592439463ce9d7f68ec1e258388149059 batman-adv: Avoid double-rtnl_lock ELP metric worker
ed6203f765941c77c028703b99425a32721cc6a8 parisc: Increase initial mapping to 64 MB with KALLSYMS
6c3ce61c4e3edb80297ea11930033475b1533317 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e5772f6e640560041bbad87d8685c7475cca74a2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e53e2a473e62af1a62235cdcfce9e459bb3d3482 parisc: Fix initial page table creation for boot
8a51edd7de77d9d9ac7733c6d2a5ba35aeb9f856 net: ncsi: fix skb leak in error paths
5df902a318b591902258b5d803f9c68fb3dccd9d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1af2e3162b9ec3883eef1293b3a88942ae7e7bf9 drm/amdgpu: Fix use-after-free race in VM acquire
e2b6bddda426a4989019872ab2e51e38b106a427 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
96b544b3ef9f6c3214b25f818701548356509229 xfs: fix undersized l_iclog_roundoff values
0f21f0cc484a6624adc7fd70d7fcff877558e8d8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c7bd9c67718e126b62ced1d3348147e5042becac scsi: core: Fix error handling for scsi_alloc_sdev()
2aa231794566dd013b26de12e84f34b00d697978 x86/apic: Disable x2apic on resume if the kernel expects so
06190d3c0e0c76b67b170e6ecce7cf89184282f3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
aa8e937ae4e995cfb1c4bc122bee2b4ad77b6a6f lib/bootconfig: check bounds before writing in __xbc_open_brace()
3b41ec417bc87be99ffc59ac78b24dc8aa47e2c9 btrfs: abort transaction on failure to update root in the received subvol ioctl
3a6a5ffdef19a9814081547b94cd0467756f308d iio: dac: ds4424: reject -128 RAW value
7ef1ff14ff78f105093d79bfd848ad34f394870d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f20392043d62c5ae0f237dc41ac5e60a8772f897 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2e27e82acb24a1c1802735340ab44becf9b6f308 iio: potentiometer: mcp4131: fix double application of wiper shift
df40e64e1e0c7b69c6e33c7bf58997495c43455f iio: chemical: bme680: Fix measurement wait duration calculation
3b8e280d58270bce8719fff2716df583e3955a74 iio: gyro: mpu3050-core: fix pm_runtime error handling
fb8ea4ad4cef27ab170f44dd722629fd021a55b7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c9111909c01e3ef404833a71d06ea490ff9c0f9b iio: imu: inv_icm42600: fix odr switch to the same value
5408232ae1bb5beb0f9bbf71e31462ca882fe734 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
89e09242d3e2fe95ebc74e9840b355a807b9b7d5 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
43b6ec250ba68889c2d1bce3117380d823ade010 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
90864b967dfc1df08ba4569a7b43c058bf718d75 bpf: Forget ranges when refining tnum after JSET
13ff0fe44b4fd95e9b4294480ef2728d5c12cb4b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
632f84c6d97dcf32fa48e95cfe54cc4e6f9b6c63 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8c1902e57a73fc7c34d58e5b36d1ad2de0939389 driver: iio: add missing checks on iio_info's callback access
4d1a097abf3c31ce8e69e4d6cb55595ff084a1d8 sunrpc: fix cache_request leak in cache_release
7342c6083b3e67ea7800df1a4fb00f03fd342158 nvdimm/bus: Fix potential use after free in asynchronous initialization
03762664e1828d68de46553331873f9a50bc77bc NFC: nxp-nci: allow GPIOs to sleep
044238f30ca661ee28e676fef97948ac049b6633 net: macb: fix use-after-free access to PTP clock
1ef3a7b5c7d983987770eac7b1c87ad80dd76c31 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c5139e66dd1cbaae38a64cdf56c19065d5b0a519 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
306662593a12a0560aacfc808d9e0635f0d1aeaf mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
eb43bb46107f7ca93620ac006ea0488ab947b914 mmc: sdhci: fix timing selection for 1-bit bus width
6ea97a5c70c69feebe11bff96c5fea9e63c1e11d mtd: rawnand: pl353: make sure optimal timings are applied
4189c52d51b28231ac8daff18d1753b0f46fa3f3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8565206efcdea3f56aa6df4f5ca4f8462e11df3d mtd: Avoid boot crash in RedBoot partition table parser
21624bf18549eb2cd61206f073c344ae1b5128ca iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
84dc548be5134909995494d15ddb0908fcfdd74d serial: 8250_pci: add support for the AX99100
d7bdb3baf4c84b100f093f7ef3302285f266b576 serial: 8250: Fix TX deadlock when using DMA
1fd020dbe3a2892c770a34317371834be757dde2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
637c5709b487f1a4fd1523ab8f90021fdadf577f serial: uartlite: fix PM runtime usage count underflow on probe
25ae33da7561920f24a76eb04253106826a95f7e drm/radeon: apply state adjust rules to some additional HAINAN vairants
7e740e09219de737b94e7fed06f9cf1335da33ab mm/hugetlb: make detecting shared pte more reliable
61f6577982eabd480c2bee61c0409499497d3449 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
db29d3033faeba4fad50e39694f50903578164eb mm/hugetlb: fix hugetlb_pmd_shared()
fea43410fc1840d90e872c5426cac96b347293db mm/hugetlb: fix two comments related to huge_pmd_unshare()
e399218e87b4928f22b7b2b646d51cf947b73efe mm/rmap: fix two comments related to huge_pmd_unshare()
56b14c5b342f2ba630769c1151c37c973b5854ed mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ff86da5928a08fd4a43b792468a4afa72ecf5209 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
fea0dd6cd6bb135614aaedf467a027f3874d3ed7 net: Handle napi_schedule() calls from non-interrupt
389cf3ba867567eb9c0d0a99eb34c18cff7d4903 gve: defer interrupt enabling until NAPI registration
ab2a1b86c2a7f6ce2392cb4fc5e517c8aec72a76 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7fb83dbcb28367ed76c050d23bd7c3082d42580c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
89aeeb8dcb1403a7ee889918b7efa64f1a87418f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6a4d1d78d3505382bbe5b6f92fc663898e868744 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4c0795e7e7f94e19287003cc88a9a912618b1182 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c18813843d4079ea007b3ebb95a4f3ce6f2d16d1 ext4: drop extent cache when splitting extent fails
23681f7aec94c5c6ffa1623f7735c96b44325c91 ext4: fix dirtyclusters double decrement on fs shutdown
50502e5ae6e7ffb5a41c89208902ca13c6a1725c ksmbd: fix null pointer dereference error in generate_encryptionkey
82a9ceb2499c3f8760d4208ea56cfd8d49c1281b ext4: always allocate blocks only from groups inode can use
970209e7bd7ad863133f767c3706318f5fa472e5 wifi: libertas: fix use-after-free in lbs_free_adapter()
7b21f5c2da80597e6a9433e70f500cc75859e7ef wifi: cfg80211: move scan done work to wiphy work
ee70e594bac451eff3e27b0b6cb1aefd989427e0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
776fef2e8e6fa862f643a6f0120e6fc1b2cb7e60 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b453f938863953cfe15ef6da2adefcc8b0e9bcf0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ceeef2412192c46976c05e70fa468b8e0634ebdb net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e4d069426d086d42f8ba4836eccffe3f945b9ea3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
360872fecda7f1fae814f0d240c0898e8e6782bd mptcp: pm: avoid sending RM_ADDR over same subflow
69d29ce83f923af43a8d028f9d531352e9b49934 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c61a5dad0d2839c2fc0fc04da8fc54e61b886342 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
48522e551ac8697456f4cdd4e8dba475809e3dd6 btrfs: tree-checker: fix misleading root drop_level error message
f0222ad7c1a97c83d74d711e4be768433e90e060 soc: fsl: qbman: fix race condition in qman_destroy_fq
a0612e87d6d27b4fae20c11ea627c47c3b98e1a2 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
fa3b31a80b2de8fdf3fa2a77ff4b52ee1f6b6b46 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
cac23aa7691dc87523c61624be20b8e59b8c268c of: Add cleanup.h based auto release via __free(device_node) markings
05baf532f5132cce3c149080a50d741a9febe862 firmware: arm_scpi: Fix device_node reference leak in probe path
7b7778830d22d36ef093c6217e41343a1205cb6b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c6b71dc1ea1683e2641b5e7c0e1954636cb5264c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2760c82d9bc2d6aef2b20a952ad0fa77f6f03ebf Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5b42a17a672eec6c896f051ad11d2a4b5127f5be Bluetooth: HIDP: Fix possible UAF
2e4350e0077c560c8336385f06b18e9bd2c3370f Bluetooth: qca: fix ROM version reading on WCN3998 chips
fc133623771d1df9625ca9e70f2dec2a0bcaaa23 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4725c02b17acaadd8e0e555afff5b33b342f1f0a netfilter: ctnetlink: remove refcounting in expectation dumpers
4cec26e700d6e197666d7d6bb58d4b80097fe8fd netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4522dc9d0cf10646568e2c52fd96293360265e1e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0146e6b12526c2cef8bc7915904ec03d9e9eadf2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c55d019d2396241aac2f113d06e00234a91001a3 netfilter: nft_ct: add seqadj extension for natted connections
1c58bf2372e264710ba87a8b9edd56149384cb31 netfilter: nft_ct: drop pending enqueued packets on removal
d18b2dd62735e9211a3100857ff10af9eaf5b346 netfilter: xt_CT: drop pending enqueued packets on template removal
a4d3ef93d17f617b5ea1d2af82868f0b1f8272e6 netfilter: xt_time: use unsigned int for monthday bit shift
dec583f30f8d5cbc4e4d040e65f88aec4c0d8264 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
41c393c7d8c73c92907319fb2a0e561b3006d6a2 net: bcmgenet: increase WoL poll timeout
2cea49cb83a49b8b36d4f10d73db56d3eb5ad025 net: mana: Improve the HWC error handling
c353e0126122c6082370604362c1a5a1fdfbe519 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
e998b3f22c4877a1a54303b724c282a738442772 sched: idle: Consolidate the handling of two special cases
b8b87ec37210d82d73f42fa51f2a1d73ca04b9e5 PM: runtime: Fix a race condition related to device removal
e87a31dbf050ef50590319d9f7981810c8c4c708 net/smc: Only save the original clcsock callback functions
5b5b35b8f6bea5d3e5a4cc42e82d080041b8d8fe net/smc: Fix slab-out-of-bounds issue in fallback
6035f044d353a818e796d680389160ecbd169d61 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
32b1a67923ec77c3aacd89cbf7810eebc04100c5 net: usb: aqc111: Do not perform PM inside suspend callback
96c4ab3718d40cc8c2170eea0f2fccf9fe87d164 igc: fix missing update of skb->tail in igc_xmit_frame()
a860e50637087ef4860a3ba3734f5bb9ca21bcd9 wifi: mac80211: fix NULL deref in mesh_matches_local()
d9fe16808ed2fccb3b5a3fd8c5b8b60ab822f5d1 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
58388888a407a6204682b1da7529f6926ddb9369 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
bca7154575555160409a8608d1002a3614480125 net: macb: fix uninitialized rx_fs_lock
8d377bdc8f4ba803eaf58314106bc59f12556851 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
77e0b9c6e566dd6d0f254b838ca57a3ba2c826b2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
560455c38ac11c125684e6fb1fc87353f682bc10 nfnetlink_osf: validate individual option lengths in fingerprints
5fea85f1987ad3387dd9916cd679c033523d04d7 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
59f48a2ed397db37a5d4de53d5399e9b9cd2b494 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1999bad48174c6db238a7a6688b4e488f43013cd icmp: fix NULL pointer dereference in icmp_tag_validation()
6c835890c15ef198253e8c86cb0530e0c7984f8c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b79f76e842c7e7ff8e237c838a78114e36e2a1af i2c: fsi: Fix a potential leak in fsi_i2c_probe()
105e90a984430986459f907724c4a72093dbc9c6 mtd: rawnand: serialize lock/unlock against other NAND operations
f375ea7fdb5c28951703b4521a1bec97b49d78d8 mtd: rawnand: brcmnand: skip DMA during panic write
e8b3ce744c0eeebb495e8755fb200bc568c08879 ksmbd: fix use-after-free of share_conf in compound request
91136f166a78842d8c7f2d30ccaf0a822def2061 drm/i915/gt: Check set_default_submission() before deferencing
a8f02ffcfd88532e4efae3ae9eb5060cc61645ba lib/bootconfig: check xbc_init_node() return in override path
0abfcbc3bb127a3ef04f7a6af5014ceba7895d5b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1d88e69677d96659fb4913df66cd9aeb691c97f3 netfilter: nf_tables: de-constify set commit ops function argument
b578821dd67598eedc688b9ea1b0456bdc2109a2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ab206e04f7ce86a66719ebd3eb1b9d988bad1c02 xen/privcmd: restrict usage in unprivileged domU
a2e8a40c8135abf3bb20dde80a1a1c0f60fc9392 xen/privcmd: add boot control for restricted usage in domU
a10b3d6248f0b3d06a700dbc5e8348a2e6a5a4c4 sh: platform_early: remove pdev->driver_override check
924bdf5358fee2b5be3a1009dc62738ba5ed0f85 bpf: Release module BTF IDR before module unload
9ceac1a5a694513d05575fa387b97707b91c1033 HID: asus: avoid memory leak in asus_report_fixup()
3277cd3ffcb389d17ce34a70838b652f7d560113 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3add5f857fc2917bb11a0f59dc98037642d5b5d3 nvme-pci: cap queue creation to used queues
f5398aee2d1385265327cd6508a1e7360ca711d4 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6995fe75a3b2ec188d7333f527e779ce3010e1bf platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e70c1e55d969f32c1a0aece40a99515751285241 nvme-pci: ensure we're polling a polled queue
521d4ab87c647280f4e8b2a8edf1cac1962fe388 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3a5db18e0504a42d3886ee23631b56b502959202 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8d988eb6fc57a4324bbb7be22f3be5f12b64694e net: usb: r8152: add TRENDnet TUC-ET2G
022693cdf7bec826b1a7cf06ced96c7d4207bd6b HID: mcp2221: cancel last I2C command on read error
7627a05fca48f6a24c1a7ce12e18664bdba31d9e module: Fix kernel panic when a symbol st_shndx is out of bounds
987faf5e934e19ec5acae240a233388d2196f2d8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
13732357c63270bc118737dc25320021a01d8bbf ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
18e9351766e7d5563d9ab1b991131238eeaf57d2 dma-buf: Include ioctl.h in UAPI header
a52fdba09a4d6f5dbc954b95279c4d953de4cb26 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2d568cb5f4bcf3f98dc8a4dbd92d3a98ddffa467 xfrm: call xdo_dev_state_delete during state update
7fda7494379e545d91b0712cecdbd16926aeaea1 xfrm: Fix the usage of skb->sk
298f40d1f48c01b6d1402b7d9f6fd3c2888293fc esp: fix skb leak with espintcp and async crypto
fa3d0786b3b05369027e688d2946e08339a3d1d6 af_key: validate families in pfkey_send_migrate()
f1e112a0f29a85e55d4c9397b47c1e41eea55cde can: statistics: add missing atomic access in hot path
b5312b38eef2de659909ad5602c3772fb6dd1b18 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1e9bd9754ea4b59974244358f388a3a55958df8f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2aac4fdcb28625f6a5e5c678e48da073d92f1817 Bluetooth: hci_ll: Fix firmware leak on error path
51381a61f533e81c683ab1fe6d4f1bc71a0da7fa Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cae8248c304baa864935bb3362fcf6dfb75099c2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d557a287e9b97088483b229cbd46e0398c5ab2a6 ionic: fix persistent MAC address override on PF
4654235fc850ad2962079b89f91c017e8d5aebb7 nfc: nci: fix circular locking dependency in nci_close_device
1fc87853516ce3573ce9f1c31bce129618a18c72 net: openvswitch: Avoid releasing netdev before teardown completes
5de7935b5e4fc702b4c268498ae6c7b56c387b86 openvswitch: validate MPLS set/set_masked payload length
3b94e4f18ea7fe374b8e2d18b74acdee2a9c1e28 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
28d6454176daa2cdd1b0cf4fc0b136b52cc7634a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4f8b749b3fd2b6897918ab09334fee4a06b02782 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6a45d3560ba84b11b8518c0ed8f38ff94945ae0e net: fix fanout UAF in packet_release() via NETDEV_UP race
bdba935da57e3ef9ef1863d191c7c43977f5a346 net: enetc: fix the output issue of 'ethtool --show-ring'
c342dd8bd40a4fb4cfa3a230e81186b2309c05e5 dma-mapping: add missing `inline` for `dma_free_attrs`
44d9fe62e6289b2c0a67db25f018d813288774f9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0e4fb649ca6bf389957b12906aa19a0a94dece50 Bluetooth: btusb: clamp SCO altsetting table indices
156ad182c8774c1b8251400c5ebca3de81067495 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ec4977076adf09bdb35c84c919bb097218955bfe netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5bdd2c499de1f6734f529fa11013746a22cc8f95 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fa9c4263b16cb30237f956c7440c38a88dfaa337 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2b525f08b9eb2e24e1c325e94af6c213f22bfde0 netlink: introduce NLA_POLICY_MAX_BE
917e81cee89ed73f5162b9240027aa705ddccb50 netfilter: nft_payload: reject out-of-range attributes via policy
89b898270468f17676094ff478235f786c3608d4 netlink: hide validation union fields from kdoc
e4b069c1941047ff434086343fb4130ce8a9d9f2 netlink: introduce bigendian integer types
58ddd9214989bef00cf9a775befd5fd77f95602b netlink: allow be16 and be32 types in all uint policy checks
afbc6639eb487170a5dc66c606c2ccfe15d12909 netfilter: ctnetlink: use netlink policy range checks
2be55805baf7a003758d6d70c445c68175fc56a9 net: macb: use the current queue number for stats
9fee13086ec1c3773543e806425eb5182a04d0ee regmap: Synchronize cache for the page selector
75bce8d9f7c00aad8dbfb60574a421b55bc58130 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0599e8b024bfa7385f6840a028c7bdb53fb2b95b RDMA/irdma: Update ibqp state to error if QP is already in error state
7c91e976a42b4f1897ff832f4dde3d5dd9647121 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
33cbf67f8a223f38b0df4380ca1badd6157e6c26 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f778612cc6104c6fbcff4c6bc85857c0ab9a3112 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4c02b3e4c2ef7b61b8add88f4593172a81e30d45 RDMA/irdma: Fix deadlock during netdev reset with active connections
97b5c3c781af6edcbb387103cb0353ea4f8bd115 RDMA/irdma: Return EINVAL for invalid arp index error
421fbb5da065f027202dc3be66014459b9739f95 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
847e40f862fb76a6a0ecb091c6b5c53f6aff166a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
cc0bef80cff93ddc92a17f9e965937a1bd3697a5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ee3aa69e9c7689e8ce5b897344374e42ea9a85dd ASoC: Intel: catpt: Fix the device initialization
e7f953a4e54fd7e5ab4e6f67967dec29677595d0 ACPICA: include/acpi/acpixf.h: Fix indentation
d9e5b2dbdc534ecc402ba4522270b206910e1ebf ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4aa582c743a4f1185cdc4ea5242b6cfb3afec2e4 ACPI: EC: Fix EC address space handler unregistration
c307d8ed5f073a743cf77fd1e51d324a48064675 ACPI: EC: Fix ECDT probe ordering issues
7aa60815c653fb7ddb39e0d14756a638f3560efb ACPI: EC: Install address space handler at the namespace root
d8b0f1bd72eb9b357ee273b0e09d03a04f0586fa ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
33a226d3a8c66ba69430a8cfb3e09f598a6e0ed2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7a19d2e256b6d96c4fbfae80673f373dea9f0566 sysctl: fix uninitialized variable in proc_do_large_bitmap
589c23b4b746213fa97c55d8c8b9cf3d29a12401 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
72f492db9fe29f13168d2595fae4553d9f0cf4e1 ASoC: adau1372: Fix clock leak on PLL lock failure
bb24afef1c6f1f1fd68ae8da1cfc6a62e73c4261 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
bc1f2374de81e6a2430dca38c217271c127e7873 s390/syscalls: Add spectre boundary for syscall dispatch table
f7d711a4a1ea8d9bb67ae7a8b1c4a44fc400026d s390/barrier: Make array_index_mask_nospec() __always_inline
bfdf97ad914207f156311cfc154a3f68a92b8ebe can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8a1dbe18522cf78f3fa93e6ee318cc54f46e8f24 cpufreq: conservative: Reset requested_freq on limits change
e22792ef9e785f945724407d6643c5f8c801db22 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
11a524d063b754eb8316e2945f1dc7fa9133e6a9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2d0b44e9688f2c1a95aab1fd434e306f0769c668 erofs: add GFP_NOIO in the bio completion if needed
0130411a814fdfca9cb1dd0794674e80bbaed97f alarmtimer: Fix argument order in alarm_timer_forward()
d38cf9e608b3e34331a522d7e959e0d1e91b6bce scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4057766cb805b5946948bae3b0be21a454d48ada scsi: ses: Handle positive SCSI error from ses_recv_diag()
4770679ee33b5e060bc871e2920eeee24c218156 jbd2: gracefully abort on checkpointing state corruptions
f3ac62c0100c1f63591302fe32be906f9dd00b78 xfs: stop reclaim before pushing AIL during unmount
99e18c89baa412fd9398ef06ab086e65146748f7 ext4: convert inline data to extents when truncate exceeds inline size
f1514e9803d272d26c08570dfd351bcf31cefc28 ext4: make recently_deleted() properly work with lazy itable initialization
e873690e1ab26729d9a3dc0951182e66eda5645a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f1e1c104239e585b9bbf315a9b4a20bb6ebb49af ext4: reject mount if bigalloc with s_first_data_block != 0
b5e6241369935d761d4c088dcfd762fe1aa638d0 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3f9fe5284687815e6592677574b07cb97b98b979 ext4: always drain queued discard work in ext4_mb_release()
17a49194277448c828e33697f280c16615163db5 dmaengine: idxd: Fix not releasing workqueue on .release()
e13944408a9534f408d491bb47c357b7993d0588 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5d79327c1b34ea42b8b318ccd93543763467c6da dmaengine: xilinx: xilinx_dma: Fix dma_device directions
5f20573fd0605f883ccb7ee0d03183dbc320e46c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9d9d99e31adb5a72aaa99c2f3d7236690fe71064 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
b3505fb143bcd7e31724bbe7a32a82c2e43bfe8e btrfs: fix super block offset in error message in btrfs_validate_super()
abce012f815fa0ff56500a466abe2c39e9ce19e8 btrfs: fix lost error when running device stats on multiple devices fs
56eb1f8a001098be75d706d3d69e19e5119d8b52 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8ba2651fd656d104543880be7eb18ed834f55fea dmaengine: idxd: Fix freeing the allocated ida too late
6c712329fa4a8e9568052fbf90bbee323c77f07d dmaengine: xilinx_dma: Program interrupt delay timeout
05665cfd2580759bf41787307724e4960b877f85 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
36d711193546d2ba1411afe45f27dcdf3caa6fc5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
ffa98b092f613663727405f6ae730ce57c358e31 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c3ca6dde63a488468c51a247a1da8229491ce947 atm: lec: fix use-after-free in sock_def_readable()
0a9542b70e64c326a9035341f2589904ad9e5f9e btrfs: don't take device_list_mutex when querying zone info
9311c106a7862b53c688057fa823220f936c4d5d objtool: Fix Clang jump table detection
13a1ee998120e61022f9d6f5409dc8891bd14815 HID: multitouch: Check to ensure report responses match the request
ff7d537ece7d9fe08bd8a5bee27e28ff7f328a1b btrfs: reject root items with drop_progress and zero drop_level
5372759403c7da61a41e30edc06b5e59bdc73b84 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a779cb382f236d377bc6dbc75db771e04cc27504 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6df226ca3c76963c240771145031a71ac2b3f799 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
20c8487a2e8cf493a82b7a49601444666baaa067 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
175b653bd6312b3f9fa5863a933235d11b8e1d66 tg3: Fix race for querying speed/duplex
a6e0e4c734d39ea6936017eafb100288ed2c16fc ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b47d516961db37cc5774891aaa4bec8920cf6d26 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7e4b29a40b651672b8fb38fa25a39048f8904476 bridge: br_nd_send: linearize skb before parsing ND options
963119f5d946a3056bbddcabff8940c32fa8b622 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
79ce0344c4150555db4f51ad614cb8ebea6c0cdc ipv6: prevent possible UaF in addrconf_permanent_addr()
5826fd0325a25875248c17772ec68e6ccae553cc net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f9392699e798a81507a5f7e2ebcb432a3c56082e NFC: pn533: bound the UART receive buffer
15ad6b52db71de9dcbfe122f73711ca3ace2ba5d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
21fa977a11579664b3447e1a54ae67f5041d0a8c bpf: Fix regsafe() for pointers to packet
c9200b0309332f039c22c7e56e0efafa69f8a973 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
92a2a94f73e0a5511a6980e2b229177f099a30d6 netfilter: flowtable: strictly check for maximum number of actions
a9f6e9242a816cb23c9eb41ed7f40e92b93804c1 netfilter: nfnetlink_log: account for netlink header size
e2038ce905135f1b01d78866053ee3f4a3500568 netfilter: x_tables: ensure names are nul-terminated
204c9cbaf0d695c9fc98eccf5c85fd1bdc522b1c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
01b282933b82ba7f5f4301311e9b2b3a87501844 netfilter: nf_conntrack_helper: pass helper to expect cleanup
52c69b65d7c7eebe029ca276b626e3b9662b12f3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
50ba96d38717d7ae0d9b164cc50c446a9fc03534 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
34362cc1c06e8913b8c590c31c0bc66e52c51c36 netfilter: nf_tables: reject immediate NF_QUEUE verdict
246c0bf11471dd4b95b5afbe43982a04ff27bc29 Bluetooth: MGMT: validate LTK enc_size on load
a66681d401e754c4f71995386d0db86305fa84c1 rds: ib: reject FRMR registration before IB connection is established
b9c3d25d79157d0e8ad73ac8ad14377833f64f26 net: macb: fix clk handling on PCI glue driver removal
86d343e65f79f1d55184eb3d41415d99b190dc2f net: macb: properly unregister fixed rate clocks
3ec17d9a01bd3cc6cae099effa4f2b908878a9fc net/mlx5: Avoid "No data available" when FW version queries fail
b5c0adbd3d7a83624a469e803586a22c3a40cd35 net/x25: Fix potential double free of skb
8365f8fd7c280271fe1359b9fb646f5e7668b437 net/x25: Fix overflow when accumulating packets
10dbdcec277fd7bcb52efd3ba8a3f2c2638dfe56 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
44abc602d63f0ac48f1b0b507caca818cd04874d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
89190cda603d3d5244a4fcb621dfa86a2ed06647 net: hsr: fix VLAN add unwind on slave errors
92bb86eda651d13089e676d9f3f0a479584d34a2 ipv6: avoid overflows in ip6_datagram_send_ctl()
333b8eb3b663122889f0d65332b558aa703b97ca bpf: reject direct access to nullable PTR_TO_BUF pointers
ab80daddba33325095f2c7e8f983cff632decbd5 hwmon: (pxe1610) Check return value of page-select write in probe
e56347fb992563ae2d01fa2767d2ad854dd30124 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
a227a881dc6b995209a09efaca0158c4286868d1 hwmon: (occ) Fix missing newline in occ_show_extended()
6d5fb653f13c620611dbdad8cc6f363b79356651 riscv: kgdb: fix several debug register assignment bugs
3e7a6e3e1d4403f00fcba30ec217a1e71eb39c1b drm/ioc32: stop speculation on the drm_compat_ioctl path
d54f528bc7696b8fdc330bdbaae9c974db96c2df wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c465404ebcc52bf7656d2987ce1b4a71e3d429e3 USB: serial: option: add MeiG Smart SRM825WN
dd67c6103934a808a295d9b7f8d5381f7527160c ALSA: caiaq: fix stack out-of-bounds read in init_card
e64f896bd5315ac1fa7bc6e8547cc1a70724b471 ALSA: ctxfi: Fix missing SPDIFI1 index handling
6a3b6158b3ad0b5b1658675700e0c19704fb065b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
15c82fe7f79e09a9ec7282cd2cbfccbbd612e257 Bluetooth: SMP: force responder MITM requirements before building the pairing response
d8bbd4920d7b1ce5d91f53e2b5b604e983ebd784 MIPS: Fix the GCC version check for `__multi3' workaround
08e49e4bebd8ac11606c5eee71941c0c43a728ee hwmon: (occ) Fix division by zero in occ_show_power_1()
ece906ef01051efce13a55bb29d398e1e1a389e3 drm/ast: dp501: Fix initialization of SCU2C
947bbe1f3a38b276318479ff2497128c27d3cb82 USB: serial: io_edgeport: add support for Blackbox IC135A
0742d0a0841b581fd56ae5a40c176da593872412 USB: serial: option: add support for Rolling Wireless RW135R-GL
4ba37a5dc52583b4733fd4c28a639898a5f3ebc0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
8f24f40bcb6355f2922372a7285bf4209c8a0dd1 Input: synaptics-rmi4 - fix a locking bug in an error path
716966add692250a69d0f35b374643f3ca2aebb7 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
3c0bffcd84dd8536777bbc6a4abcc20758b039f5 Input: xpad - add support for Razer Wolverine V3 Pro
59fcd27f99eafa08df79eddc56f1e386948186a9 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d5f428e02c0c146c4670f84cfd4db6c197360d24 iio: light: vcnl4035: fix scan buffer on big-endian
3f33c0dc88fd63f72b19a70efd8967e1cf65a4f7 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
869eb40c3a72284f1ba188d6c355868228e3de95 iio: gyro: mpu3050: Fix incorrect free_irq() variable
a251caa57fef9a1c50458fcba5ec75817498be39 iio: gyro: mpu3050: Fix irq resource leak
cbbe8adab76fa1a7b16cfc460ddc85172a1ac863 iio: gyro: mpu3050: Move iio_device_register() to correct location
4fd4af435eaec4985cbaed4ab20469827b99ad22 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
1f426a8e434bd7adffdd6f615a9a4b2a24eb2abb usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
5e8a3607c8d1b37f527c8f39ca80a86e8ee43d5c usb: ulpi: fix double free in ulpi_register_interface() error path
08de0297a389f8d50572bddeeb803411dde61933 usb: usbtmc: Flush anchored URBs in usbtmc_release
6f3122b9f35f99359d8ef775f0f638cee5f07812 usb: ehci-brcm: fix sleep during atomic
a54443aeeaa420006cbcbd90c37ed3f779072006 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
da42be0c6967977f693be014f2614d3a641f606d usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
74895e19ec64020149329bb657dcc9df47302ba9 usb: cdns3: gadget: fix state inconsistency on gadget init failure
aef7a5a736df9056a79c9b82490d1779a6a9f4f6 nvmet-tcp: fix use-before-check of sg in bounds validation
1e0e59bb629927d750148bc29072580801ea2b40 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
4b4d80ffee6e843c9f71bd64440ee9985b707a97 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
71aabc4d2359c83bff96c0fc12770410e6b4d60a phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
4c09a889181194acb166111933b0ceedc6087c7e phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
10743dc2144c3ba7ee21f5c7da3b56068107f28b bridge: br_nd_send: validate ND option lengths
3bd75fb095ef2f08f9c868904078699ff43d13b8 cdc-acm: new quirk for EPSON HMD
6643925de7959d726cf3895bb6ac704d1fa540ed comedi: dt2815: add hardware detection to prevent crash
61f4174d44c383375de3a16223349742bf792b6b comedi: Reinit dev->spinlock between attachments to low-level drivers
ca7dbb430a2069ef679ab9307e647f9c5d30b61a comedi: ni_atmio16d: Fix invalid clean-up after failed attach
3bb2df06d4b539b785b808704fef23fbe66ec97a comedi: me_daq: Fix potential overrun of firmware buffer
7d9353dcf03bbf6100514ac60e456314e8bb44f9 comedi: me4000: Fix potential overrun of firmware buffer
3bc5401838e9ba1a74b1a0a328f74f033f2bd89a netfilter: ipset: drop logically empty buckets in mtype_del
5e1a3c97b59a5fa763df5d7fb7cefcd758340226 vxlan: validate ND option lengths in vxlan_na_create
68c7fc014399ed06f4762952a8f287dd9751136a net: ftgmac100: fix ring allocation unwind on open failure
8b412c1b1fe75eefc24cfeab2b90192bdcafcbd6 thunderbolt: Fix property read in nhi_wake_supported()
0eca365de3fba46205353900b4a93ada536fefbd USB: dummy-hcd: Fix locking/synchronization error
083d9345d34e3114a323e10135bb1f54fe5d283d USB: dummy-hcd: Fix interrupt synchronization error
b78294d235beb327b28abf1b11478bd7151822a6 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
db14809b0a1f1ac339d75c48a6f7fc5fa0755c6d can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
20f810a3986a0ece66e2dc2799549e23501b817e can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
a0fc0d9863724eb92009b9aa4d7982fe26468724 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
808dfbc705ccd8a7432d303160456d4a7a757f7e fbcon: Set fb_display[i]->mode to NULL when the mode is released
8c391f858c9c52c43f8a4f9e53d6fc8bd3133aff media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a4821f839a0d2374f26827cdedaeb08088a2a068 net: mctp: Don't access ifa_index when missing
10a557f000822e412fe7fa02dab530b5ff8a39de smb: client: Fix refcount leak for cifs_sb_tlink
9711e9d08bc5a34c8190d552068ebb48d0e44e13 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
a7340f85f8d524fe23b1baba0f64549bf260402d usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
ba8eb7e7fc465abea65a02e21d9bdb5374555a71 usb: gadget: f_rndis: Protect RNDIS options with mutex
7262b2dd9b0995ebf8fcad0b1104cd1176084aac usb: gadget: f_uac1_legacy: validate control request size
969709b1ae523aff818e47aff455f5b69239becc io_uring/tctx: work around xa_store() allocation error issue

--===============5656291248225153576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d46d775415c-fb566faafa46.txt

dcd5d19ab6e902468a3a96bccfe815f5acdef295 sh: platform_early: remove pdev->driver_override check
00b21b6c8b3494ba02735cc4d335681a707a0005 bpf: Release module BTF IDR before module unload
f2a4740de3979d6e329c6726b046f8647c3cd1dd HID: asus: avoid memory leak in asus_report_fixup()
e31327741a8897dbc59b9a9c3d3352e9d44a282a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ebcea9a12a6b8b0142fc4c476fd77da7fc66d6c0 nvme-pci: cap queue creation to used queues
959ec6b096f2951c334f0eafc8aa330ac88e5c15 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
d88086f489c470195790bc000a4bbe9621b1761b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d4594a8c7c9f8889adf7ea43321c68568f826b5e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4101a0f5a078fb10a66a0abea332478c848f4fd7 nvme-pci: ensure we're polling a polled queue
6647c0775039e2940e307e1b8da3a32f26489aa2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
af1dba65d9082f236187c73883db15db01d658ca HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9e83e16bb910c0edb0107c91775a5f68b81bc610 net: usb: r8152: add TRENDnet TUC-ET2G
ac81d5385f0e14a5b380372c21348289fc1d4f0f HID: mcp2221: cancel last I2C command on read error
b9dec4fb12714aa9604fde7d5d1a55f7dc725ec3 module: Fix kernel panic when a symbol st_shndx is out of bounds
8a952bbca348a81d5960104182fc6e876f3cf70c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b4bfd25cc58732c717ecf5c85e1864a613bc5e36 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8e7972bca4bac123a9584fe2cc086c20e1126e03 dma-buf: Include ioctl.h in UAPI header
281c87cc93deb05835b4366f69d6062fd7f3ee46 HID: apple: avoid memory leak in apple_report_fixup()
129b93e0034fbbca3eddd4593b38fc8211a2014d btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
fb91eb14f9d8c4bedba28ef794d4522205e65555 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c5d7c8db75ae63bbc926fba5e87fe41880bdd0c1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2aa39c6e0461ee70cd450e63f3278f324ab719ea usb: core: new quirk to handle devices with zero configurations
d0fd105aec0e9a13287db28a8ea534410bd395b4 xfrm: call xdo_dev_state_delete during state update
03a2d95a25111cf3bf83c2c9d620ffff90de4f72 xfrm: Fix the usage of skb->sk
bc52fcda5f04281729de05d3a7b7f9632051ba11 esp: fix skb leak with espintcp and async crypto
a6fc135c70796e1d8e75b3889bc78bf30e9c27ed af_key: validate families in pfkey_send_migrate()
23f7f87d887a70aa6f9316cee43369cbb5fe7516 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
3f4aba1fbb8b50ec2b8965835a220828547ec528 can: statistics: add missing atomic access in hot path
c40f45d68b7830d673ec2b1c2b016555ffb557ca Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
166b68d7f1800facb86e2bbe31f04d582ca96816 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a8392d8e8ea48578fb7f69c8a2f9cf5d54a42a4c Bluetooth: hci_ll: Fix firmware leak on error path
36f9e72699982cf3295227022a0cbd4a148cad6b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
efd4a98c30b4f314d5191696c7f6a925eb47f8d2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ffcb68400244e85cfffa9dae402678a106adf1a7 ionic: fix persistent MAC address override on PF
9351d23d4b093ac5bdbb9bcc982fe782ba4b192b nfc: nci: fix circular locking dependency in nci_close_device
9eb00f4d2a271f62ef24cda3a72b7020eb615eb7 net: openvswitch: Avoid releasing netdev before teardown completes
50ecc78a6e0e7708dadcdbe155959ecf16729406 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
71568a730050c1325b630027771403cd29c2c744 net: add new helper unregister_netdevice_many_notify
47a3dac7e4cc7382b41263cfac506e1e4f054e35 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
91a84e10209d0b65420e365049e10c1c6f1a1a50 openvswitch: defer tunnel netdev_put to RCU release
1f6a5e6bb740dc84b100e206cfcafcb19b06b782 openvswitch: validate MPLS set/set_masked payload length
303763fac2e1ec795a998c3d03b7fd1b5dee23c3 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
eb1f8e847dcefab6d5a380b6472b2b8f626d157b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8e3dc7e7116a9d20ce93edc5b3bcfc06f453abe8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fde04c85003a81b522bfdb93e62f41c53b1035c0 ice: use ice_update_eth_stats() for representor stats
d9d5936d7916004d5f091a5e37ce4afb12e44e10 net: fix fanout UAF in packet_release() via NETDEV_UP race
4fcad6b59f919a8e51a948c0acaf394b80933b70 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
db9a72b8caa8f8ad5a60cf1f8617b2d3c1277ec4 tcp: Rearrange tests in inet_csk_bind_conflict().
d51d7981b8e303a476c7c0fb42868cdbd30815e9 tcp: optimize inet_use_bhash2_on_bind()
36b40a2f8caa27e801d5f796cc60cd1109353164 udp: Fix wildcard bind conflict check when using hash2
5c2ded9a12c74ac0e830bf1c0d759267d8594fb2 net: enetc: fix the output issue of 'ethtool --show-ring'
8db614f8118c413de25be2ed5ee4e9fc11cd0071 dma-mapping: add missing `inline` for `dma_free_attrs`
c19bdae0bbc7e9cd3575574e5e10c7811488e4c3 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
afc1a2f021fe1bb3be62a304e81746f447e4695e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7947bc8853d4b195817d20e90e025ce985bf410a Bluetooth: btusb: clamp SCO altsetting table indices
a4a6c795fd67872e8f08c85d118cc4ee3df2a32d tls: Purge async_hold in tls_decrypt_async_wait()
8c8f4925bd4ea9429cf9c50d76670b9c8d83cf13 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
81f1ec2b99377d975086b49d11fadfe0581cc515 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
431ec5ad2d36a044a26754aa83f8d1c62df480e5 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d4deaba4c08a94219326b707af433ac3c300ae1f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
03f6993aa4d141582629c8f5243f708dd13d2f17 netlink: allow be16 and be32 types in all uint policy checks
727715b3677cfece7d93bf1b9e7eda8655e428a2 netfilter: ctnetlink: use netlink policy range checks
dcc633d2e5a6f2f080d2065510b07f3ae6fcacf9 net: macb: use the current queue number for stats
b823cb01f3a59d9ce240be0182da053d3e100b31 regmap: Synchronize cache for the page selector
477c0af58523be2a3a0a0d8dda96276edf19eb56 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
815e9f90e82af93d7198650f6bf45438dd79da17 RDMA/irdma: Initialize free_qp completion before using it
131226d0d775e20d3a32affa25f81b0527af45db RDMA/irdma: Update ibqp state to error if QP is already in error state
3d11bd885354e4d0736b257b826fde246f8bd1b8 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
172aecfbbd12f74fc2f07ff734127cb715f15914 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f4edacd318172044594797d1600eb3e611299c24 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
8bbded7e720c580e94144ccb05f74a72c7db81da RDMA/irdma: Fix deadlock during netdev reset with active connections
0f463a974cd55ea7888308298d9917415ea2dc87 RDMA/irdma: Return EINVAL for invalid arp index error
9bf209a3430a957b4ec03f5b5b2635dca3b8fc04 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1de08e1e9ac4eb3d2d845b0be0bb23cb758b7f24 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c12335e9fc1fa2011dece0c70bd26b70dd7b749c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1fcc98500d49f8ae72a0547247e7301deb8158a6 ASoC: Intel: catpt: Fix the device initialization
9af95f0c6b79a086eca918d2f4d9766eb1557300 ACPICA: include/acpi/acpixf.h: Fix indentation
086d955f3780bb312740c73bb710cc8b1c145dd3 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a1d27fd827f59a983acdbcf88d39f9d41db96524 ACPI: EC: Fix EC address space handler unregistration
7db4101d5f63c9fb7497e44e510992ac5efc5b27 ACPI: EC: Fix ECDT probe ordering issues
daa1d6e0fbc59f9eed841893b394bdf4b8392bc9 ACPI: EC: Install address space handler at the namespace root
3195c83797448bef80818d6c56043f49f2571ecc ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3f36cfe6fe7045d7a3a013f464ec341946cc691d drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a09deed390ebaa332e85c977e5d210e3d4271ff3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c595ce34cd527bb2f43ae652b6da5c9176ebe1c0 sysctl: fix uninitialized variable in proc_do_large_bitmap
34fd8f7ecd9d44bc0b318bac7a4858d4d71177fc ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
dd75d00fa7f8b4c478ee56f5f50be8d9d40c0faa ASoC: adau1372: Fix clock leak on PLL lock failure
1eda0527600dbb4f1f45c4eb9f3c5c1276722ad6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e0c20628bc763ffc558ed4a72893dce50af33bef s390/syscalls: Add spectre boundary for syscall dispatch table
6bf365ec4b8dc38ce2ea528670f6ce7d3e44b559 s390/barrier: Make array_index_mask_nospec() __always_inline
e950531e1a43a4a776dc3b88626d28d23a646b0b ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
6b54747605be95406a773d92e76604517bf8b9f8 ksmbd: do not expire session on binding failure
c9b80568372d88e11befe479b9cba9efb1e08da1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5f40d2adfe42f69ed7d76447dca8b4a7a0115911 cpufreq: conservative: Reset requested_freq on limits change
de3a180a3b5ab1395fb1b55db93223c0b01fe316 KVM: arm64: Discard PC update state on vcpu reset
11110b5c29953bdfe0feb209bdb98bb8afcb4eb7 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7fc038aec36c3b5f234072b171352679c89ecede hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
5fa9e734ad6d67f32165040eb2dab4bbd162f32b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
27d4ea848db37be2045ced6391c8ddb80d399d5f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
409c77cb0e5b07f1fa2a210ac931958fa5639f56 erofs: add GFP_NOIO in the bio completion if needed
d420e15bd8fada7c430c7e9725296d43b7e39302 alarmtimer: Fix argument order in alarm_timer_forward()
d55a5d699a5a9be19c1d2545dc7f4f3523674593 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
133a2704a3c635a8b5db2efd16f01b56d0b0abe9 scsi: ses: Handle positive SCSI error from ses_recv_diag()
499f8c13642e1118cfc881e881611aec00c78c35 net: macb: Use dev_consume_skb_any() to free TX SKBs
000a50d253f8ef4ad0291e09ceb5589f2fef1434 jbd2: gracefully abort on checkpointing state corruptions
07dcf463319c4128d4b59aab8fbbaee09686166b irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
e45f1d3375364e276c61f988a4eccbf0935396c5 dmaengine: sh: rz-dmac: Protect the driver specific lists
92d9abd23a22daa5aff924f55e551d888c131db3 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b782d09661dfe1af2647ed0e73c817243a91283d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
ebe990f6c3a168278008bc459e1d885df73c8f31 xfs: stop reclaim before pushing AIL during unmount
5aedda0da470c4612ed00f7d198b806b12ab6091 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
be988624bd567c2ac6938efde4147a5076bc1e3c ext4: fix journal credit check when setting fscrypt context
e16e28180ca064864b5bc9a7c82c276a30e2954e ext4: convert inline data to extents when truncate exceeds inline size
65d285fb2be4b92558deb971dc0db80d376544b2 ext4: make recently_deleted() properly work with lazy itable initialization
2972b93d0a95a77d206809e914997787e1247deb ext4: avoid infinite loops caused by residual data
dd41dcf26c1d85b99c0be6f7b7080d6a2a1eac9d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f6a9324728f8d63e7a0ea8789b2d174af9ab9d35 ext4: reject mount if bigalloc with s_first_data_block != 0
7770763bc571825e8b5de5944b4445a9843fe21b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7b9f8fe9ddc6f748082084e0a964caaa4496a3dd ext4: always drain queued discard work in ext4_mb_release()
4ca7e01b60be8701b46e5f1bc61d93f749232c64 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
bcb146918a1e846f3e7809201435ba7f401e1203 powerpc64/bpf: do not increment tailcall count when prog is NULL
8a0137e4ad310c09a304195b75f82997e82a5e87 dmaengine: idxd: Fix not releasing workqueue on .release()
67e426a8ae72499174c2f6f1b62b37e61496e8f1 dmaengine: idxd: Fix memory leak when a wq is reset
1b51e2f6268beb21d27a5af60806ed8c72dfec65 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e9017332e38072e3a9b2a738e117e81ca8f8c6f8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ec0dd6ab42373bdf484bdea34bf82f68bcd82f92 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
26abc22ebabaa69a1079e8d2072e541af98f19d8 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6858df8eedb7d6e9bfe155a3e6283df3c37fd86b btrfs: fix super block offset in error message in btrfs_validate_super()
8a53936161192eea792d2a119044da225ca5097b btrfs: fix leak of kobject name for sub-group space_info
390ca7a5fe85ed4665b9e0d8cd135d32693ed1cc btrfs: fix lost error when running device stats on multiple devices fs
8b9ced62b57a2646fb428ea0f729de255a67d3b4 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
28f21dfad8d96d0dd4b021f1bc9e73f78a7eba1c dmaengine: idxd: Fix freeing the allocated ida too late
66f5bec2660e44dcc1f335fe542959cfef9bf840 dmaengine: xilinx_dma: Program interrupt delay timeout
b83f6813341a5893c6266582f310b4837ca0ca75 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ce9e378e8295c5cc11566aa6aa3de877d7bfcbb0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e5f4d83b76868ddd9a6b3d6708fd04460205fbb4 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
87e56aaaabcaad3d8d391cf2e2a6efab35592237 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1e4d7f0b31fca9119b5b3863d31cf92ab6b6ca70 atm: lec: fix use-after-free in sock_def_readable()
9644d093ed5d4e144a2afb43c0d3229fc91cedb0 btrfs: don't take device_list_mutex when querying zone info
265f616a10b1f714fdf17075a6812cc0b0b7e9a1 tg3: replace placeholder MAC address with device property
edd3096b151ba2fc8b2e6bd8e4ac8d11647ced0c objtool: Fix Clang jump table detection
3104b676cde0ab0c10b7c69f6c7fcf8f148ff703 HID: multitouch: Check to ensure report responses match the request
d6fd4ee39fb9ccedd8668b8adec2369d7eef0bae i2c: tegra: Don't mark devices with pins as IRQ safe
8f3a50f6d98d104695a7cfc0974d5fd0a7b76d7d btrfs: reject root items with drop_progress and zero drop_level
aa58cc09d1a7df9ff9377ce6baaa1310fb6923ae dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
36ee8faf9361512274286779b61bd8bb52e6266d crypto: af-alg - fix NULL pointer dereference in scatterwalk
d570a154fe4b9bc0d4b568515d766e8afbf0fa03 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
48c00373e5307c339e1bd984c3ce42c436e50ed0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b17ab244b0d2c9003837e3ae98025fbd547ee9e6 net/ipv6: ioam6: prevent schema length wraparound in trace fill
f332e1f6f3a09545c390cd5d51063d90f64551b2 tg3: Fix race for querying speed/duplex
2b08a63c2a39c069900695cb9571e2f31b7abf95 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e704726413a9842f92b8f1742e8b7854d5ee9c2c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4954404dd97bf2d6e42f8385b960946bd86ece69 bridge: br_nd_send: linearize skb before parsing ND options
87806ef6133c8cdc94b30da8e2fb510aa9abe09b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c068c89be66160a90a481ac0396eb0d1bce1508b ASoC: ep93xx: i2s: move enable call to startup callback
f389ab83f3d2ad3a6779a996a7368138561d7daf ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
36994ca792cff97bcc539524f0d3dc0c713f34e0 ipv6: prevent possible UaF in addrconf_permanent_addr()
bfc1b0af7ca5a3c63ed6d830d77885f9918eaabd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
28dfd091f990c380ca540a1f58220adb455faf8b NFC: pn533: bound the UART receive buffer
62b37589d5ccb9a97f32352c56ac6ab84ad0faa1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a308cbe0626c0f7df97f61972a192173d1b480f0 bpf: Fix regsafe() for pointers to packet
3ccb9ef7d231c158083e1f2868d7e1aa8ada337b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5dc3205948525bd5e0de428438015f38da2abc74 netfilter: flowtable: strictly check for maximum number of actions
5107741c491f24d36702e4b31ab05b45df47983e netfilter: nfnetlink_log: account for netlink header size
325f4d0b96d4334d9dc2837245f1aa1c600c8d03 netfilter: x_tables: ensure names are nul-terminated
edca553eccaca5235aaf1800bddd60f8938fbdbb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
853ec60573297ddd6bc820a79cbafd38330b7d8f netfilter: nf_conntrack_helper: pass helper to expect cleanup
3d7d917935785e1d419fcec6bf478cfa91cc6062 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6bd99dedd7790d7333d5e0c2bc5d4e886ae95127 netfilter: Reorder fields in 'struct nf_conntrack_expect'
7017c745ab478b5b45bec6e9e52388aae70ee0a2 netfilter: nf_conntrack_expect: honor expectation helper field
becffd43abb3bf603d9afb72e334a7828359264f netfilter: nf_conntrack_expect: use expect->helper
88ac8675f2e13e308b0f7b24ca4bc056052810d7 netfilter: nf_conntrack_expect: store netns and zone in expectation
9ccd41898bda74b629000a82f63c108ec4f1ea41 netfilter: ctnetlink: ignore explicit helper on new expectations
30d7a6b5626ca32d4e072784d45ad5337ecfbab8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a9bb0a71d334053baa459d25face62f3a4a6c633 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c317fb7f141effb882b4c9c8a437993ff2d8e769 Bluetooth: SCO: fix race conditions in sco_sock_connect()
e2c6c442062f2f95ff9ddde8bef7efe7010d4366 Bluetooth: MGMT: validate LTK enc_size on load
d6910d1853b38085ef4d51354b0f24d16a43bba8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2a0a6dea29149b7e66c0dd3ab5700ac080a61d8f Bluetooth: MGMT: validate mesh send advertising payload length
4441e64c853dd408634222a9b887faf9255a5b40 rds: ib: reject FRMR registration before IB connection is established
9e2b15c8f86e890ee04426b73855f0c72eb3edcf net: macb: fix clk handling on PCI glue driver removal
1121cfb09523408bcbf73542a617a44fe966826e net: macb: properly unregister fixed rate clocks
efe1f4deb53fb6d5e8a92eba8faba2258b54c16e net/mlx5: lag: Check for LAG device before creating debugfs
871928f50871f4368278ba68f88b6a388a55fa29 net/mlx5: Avoid "No data available" when FW version queries fail
01d432741fa4276f82f445c4411f984a1065ce0b net/x25: Fix potential double free of skb
0d83bd82a3f8d4a3d86bb6766da2c9c0d2fef71f net/x25: Fix overflow when accumulating packets
e62965dc8d4659958b95e0cd99f4b03e913c38da net/sched: cls_fw: fix NULL pointer dereference on shared blocks
972af8e0cb35158acba15c189c302a755d850a38 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3169f1e5fabaa025528584e700aa6d6a643c9971 net: hsr: fix VLAN add unwind on slave errors
5ea655f935d6a25dfb0d157a6e89a07f019a328d ipv6: avoid overflows in ip6_datagram_send_ctl()
98986f86869cf923e4f6d695f3fcd1518775a089 bpf: reject direct access to nullable PTR_TO_BUF pointers
6df797e77e10c803cc5e77fee242aed28586c810 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
b4a8e0b1b2cd8bea8c4a2164e989b2af280f5f3e hwmon: (pxe1610) Check return value of page-select write in probe
45be01f590143b4d848e35d54c017d2dc82d040a dt-bindings: gpio: fix microchip #interrupt-cells
2b99d59897553d3901a56cdfb6fe5df19ac29740 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
47455f7ff567cf74cdc174b439f3e558decd6da2 hwmon: (occ) Fix missing newline in occ_show_extended()
e74dab76709310a0ecd709db5b7a05067c9db4ed riscv: kgdb: fix several debug register assignment bugs
e932769d3a8c0d84b0976b1bdeb4652b24fd15fb drm/ioc32: stop speculation on the drm_compat_ioctl path
09f25ff367fc7b21b698cd6cda1937e63da29861 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0a7754c3cbcee5fe09b065967996ef4a2fbafbb3 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
64c965a7898ad5a154777f1bd3cafb4f2c76cbde USB: serial: option: add MeiG Smart SRM825WN
3b6c21306a06eaa14076f72c277384bb4bd30f3f ALSA: caiaq: fix stack out-of-bounds read in init_card
fc2232d3b8baacad40d0b9e5ffab8f8061383bf9 ALSA: ctxfi: Fix missing SPDIFI1 index handling
2961c6a969903b7e228f526cf6ec1bd4b1f53c9f Bluetooth: SMP: derive legacy responder STK authentication from MITM state
33005c282d109d7f3f01c03c2213c185c470d3aa Bluetooth: SMP: force responder MITM requirements before building the pairing response
d2f3db80cd5e97d8ddeb7e5b3515de6a982a50ca MIPS: Fix the GCC version check for `__multi3' workaround
478412228942a25df928d81422d96a7fbff346fe hwmon: (occ) Fix division by zero in occ_show_power_1()
a6417d8bb54089b7212a96097e2b6a3e05a88dc7 mips: mm: Allocate tlb_vpn array atomically
d98f2cca1fddcf389f10fa11899595a053254c61 iio: adc: ti-adc161s626: fix buffer read on big-endian
b97116cd99530e6e57bdec659c362353ee6d9e21 drm/ast: dp501: Fix initialization of SCU2C
cd73597915731f6c685029bcd994d1f655ddfdcf USB: serial: io_edgeport: add support for Blackbox IC135A
5519573a3245b17c93c639169a5d43ca35f4d3ad USB: serial: option: add support for Rolling Wireless RW135R-GL
bb8721f3302675d00e47e9e871586232e15f0004 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
7db8bff9a7edb9b4d0c93193cfac0b3c3587fad7 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
82ea6d4b9abba12188071212428fe34796cd73c0 Input: synaptics-rmi4 - fix a locking bug in an error path
2ccc4d07d1329c70e65ba31bf24bcccb59f85171 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b36eba6fd3a68b69359762301727c6fa558a5ed2 Input: xpad - add support for Razer Wolverine V3 Pro
35f461b88867fe3f24fa8e78e2b67977eebb6b99 iio: accel: fix ADXL355 temperature signature value
4ab554d29cea4812261cd69ba0a6cda66ab1afbf iio: dac: ad5770r: fix error return in ad5770r_read_raw()
62c35258ea62ef8f2a51f1a045e9433275d3533c iio: light: vcnl4035: fix scan buffer on big-endian
405bbadeba4fc3a054a83eb9565fb33d1c9903bd iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c62ccefa6791a22e39a21cebe46ca69ccc5f2c96 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
76f7277d85b495506166f84556e964eb633b027b iio: gyro: mpu3050: Fix incorrect free_irq() variable
92d726ef0ddd2c3b80fdba98d8e40e8a18877e80 iio: gyro: mpu3050: Fix irq resource leak
3dcd2d86634dfda2716a87f341e48fa4fa9a67f9 iio: gyro: mpu3050: Move iio_device_register() to correct location
fd45f8498d0525e568e14276036fcb7a46c9f527 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
aeed22306d9836131cb5443c1207ec51a12ec612 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
1c5f53ba50ac0a7a904e5a6625a9ad78893d8c45 usb: ulpi: fix double free in ulpi_register_interface() error path
cd15d25a6d6cbeaad9c3c41ee14e99e44f1cc021 usb: usbtmc: Flush anchored URBs in usbtmc_release
44c12b5a27fdbf4c7497a64af50e314e58cb4927 usb: ehci-brcm: fix sleep during atomic
26a6132b161de2b42b4a865604fa26b6fc93322c usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
daf750495e134fb4b0c8ae9dcb128442794fca9d usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b61159b6cb225b84f6945c2f6d47c4ddfa59b833 usb: cdns3: gadget: fix state inconsistency on gadget init failure
28f36bd322dbba289aedda714c79991b68a9ec24 Revert "ext4: avoid infinite loops caused by residual data"
21ca4fc6cc1c7591dfdca05d3c0991e928d5b9f2 Revert "ext4: drop extent cache when splitting extent fails"
4b35267154f7625fa321a98e25b2e0d83ae43aca Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
039c6fcef805cd14d21ed772f75fe62399bf8d3d Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
f0e7b6bc69ae82d77d44bb53b24e3585e4707c1f Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
f247147dbc9e5608f4fa06d7d2e2eba48625acd1 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
7ae0509f89c7111f1c0d1eff971ab86095f3aeee Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
6605a0d7aa0ddff16d1dc994586fc7e59a08eb76 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
7b2764e0f083125e7d0f2dda6b5d31ae6acb265b Revert "ext4: get rid of ppath in ext4_find_extent()"
5b88c57aaa70530b6121dd8fd3c2582bae171daa Revert "ext4: make ext4_es_remove_extent() return void"
9c95eef85269652f6f5a019e2d0a90554e18e39f bridge: br_nd_send: validate ND option lengths
d1bd62fec23f56173ac3c7b7c94881a7df296cbd cdc-acm: new quirk for EPSON HMD
00b1ea9a8eebc5c669516c440e03009b3dacf9f6 comedi: dt2815: add hardware detection to prevent crash
9b7ed569de5e9a5e79e192980a003e851086ddad comedi: Reinit dev->spinlock between attachments to low-level drivers
5320949187b71178b271520f8d97eb88ab270ecc comedi: ni_atmio16d: Fix invalid clean-up after failed attach
5cc97499f86ea2f162b04d68d943b991c493ca41 comedi: me_daq: Fix potential overrun of firmware buffer
1d1d8422ae199437a4dcb88b4ef86ed51ba112b4 comedi: me4000: Fix potential overrun of firmware buffer
8d61b98bf7dbc20d7f55c67b72b461b3b5a0b909 netfilter: ipset: drop logically empty buckets in mtype_del
3cc2eb16f09391eaac0aaa3adf2a5e7b2d8c9077 vxlan: validate ND option lengths in vxlan_na_create
74b14abec7123a151f7d576c7f734fc086678a7c net: ftgmac100: fix ring allocation unwind on open failure
639ba7291434881e9862b58bd44d28249db17633 thunderbolt: Fix property read in nhi_wake_supported()
b190e8de279c4008bd9b353a4b859c07355e044e USB: dummy-hcd: Fix locking/synchronization error
9a81f561ff977fd3243eb26ddc66ee5351d1d7f1 USB: dummy-hcd: Fix interrupt synchronization error
fbc00c595cc16bfb2113fbee7ebfabc36fdce0e1 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
55667954178d875bb68425476ab2221504e8fb4f btrfs: fix the qgroup data free range for inline data extents
8f89b912e542438958ddc199b1f74a6edc1ead99 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
07c92aa9297f9dfb0e7d789ea2921b4c4571efda Revert "nvme: fix admin request_queue lifetime"
ba867ccd89ff724c3b251ce2c083c1cabc429711 blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
6a3f2bf662a19347c7e2dde8ee3aa7b6017e9106 nvme-pci: remove an extra queue reference
13bf42464a6b1fc45350afab71caab1c0eaa4dbf nvme-pci: put the admin queue in nvme_dev_remove_admin
13e5dad54a7608d1e0a67d48078ac7a3f624d5c0 nvme: fix admin request_queue lifetime
e35d25e82c7f4a1fafda973a79ba92ef6d689c90 nvme: fix admin queue leak on controller reset
a79b626d987885938df50e92a1e5222a7ce13b8a mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
16ac3476581d1c072d7c60c8591ebf9e7880ceb4 net: enetc: fix PF !of_device_is_available() teardown path
02c6b2f688370ff3f77f1780dbf5aed54356499e usb: gadget: uvc: fix NULL pointer dereference during unbind race
e01490d57bf6ae5b5ff0f671000883078c9afe38 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
589b1f3adba665fa27c47e6f0b160d1e7695df1d usb: gadget: f_rndis: Protect RNDIS options with mutex
fb566faafa46dcd884c126591858d06449b952be usb: gadget: f_uac1_legacy: validate control request size

--===============5656291248225153576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a773461a34f-14fddb8aa842.txt

1f479e7404db2e943e1e284f1f17eacc4b2f3276 io_uring/kbuf: remove legacy kbuf bulk allocation
6cf17d59c631619c4f61c8bdbf972c9cc1efbb39 io_uring/kbuf: remove legacy kbuf kmem cache
d186d977c50510c427f9ac79d68556cd34cd77d2 io_uring/kbuf: simplify __io_put_kbuf
b458c0e0e05869c77899d59de4e615d3152a4d0f io_uring/kbuf: remove legacy kbuf caching
351f46c102d915bcba541e595ef354e686a01f29 io_uring/kbuf: open code __io_put_kbuf()
4274bd042a427546429634e7651a93521ff8a61d io_uring/kbuf: introduce io_kbuf_drop_legacy()
d88127ffb6536725e30ccc5b36a9b1b5c8db8060 io_uring/kbuf: uninline __io_put_kbufs
2f3e54deab1f5455bdff32aa6e83949220d56764 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
ad9411df174d87f6d38d8f5ec6538feb063eec3c io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
2836eacf0131bcd9630db13c40f7f85ed46ef600 io_uring/net: clarify io_recv_buf_select() return value
938210f78551cf2d5a170b7cc4ab5530dbf4dd40 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
c22b0923718ba9b040ca8393d969c4cef2f12bcf io_uring/kbuf: introduce struct io_br_sel
16a35be7021581fb22d16b37cefc98b4c5a678ca io_uring/kbuf: use struct io_br_sel for multiple buffers picking
57e42e9d55d40b38c551d17cfa203712abe19c3c io_uring/net: use struct io_br_sel->val as the recv finish value
850bcea2dfb2b0ee27e44edcc20507fd7b12c0d6 io_uring/net: use struct io_br_sel->val as the send finish value
227cbdcf56f3419ffc7995bb7f806ce1fcc872c0 io_uring/kbuf: switch to storing struct io_buffer_list locally
a53a3d9a757896266eec1801bb98aa808da930c5 io_uring: remove async/poll related provided buffer recycles
bfbe335b29db1e690bfc8d13d60ad4949db510b4 io_uring/net: correct type for min_not_zero() cast
0b7a4d5ebf1d75e1028ce4654fbccc04a9023551 io_uring/rw: check for NULL io_br_sel when putting a buffer
723eec706477664d63fdfc2bbdbbcb6427df0793 io_uring/kbuf: enable bundles for incrementally consumed buffers
c4c5acf6aa664211cc4b9d06924652506e306f6a io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
554cf85a0205c58cf874e9ba54141eda12adca7b io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
3ded156d29f88f6620fdef21cbf6ec1136bebd3f io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
cb9db98736fc6b19f6452b7b78c57299ab060993 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
94aabd8ad3b0088dcd6b618cc4d351c82e1a3166 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
ac4dfc2f0aad00edab6f6c552d45956e84a6e4b5 arm64/scs: Fix handling of advance_loc4
96756932d0253f8c42eee520a1a1f3618961eab9 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d2a12ea24800e62991b5f2d42a16924fc6027d82 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0b3a05b74f80be3423c25fe2951b10a91f417f3c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3f4f970229c3ace5f8d05ce7f507702c65c684c3 atm: lec: fix use-after-free in sock_def_readable()
6bbdafb94f4392539bbff5c90bfa8580de8f8fe8 btrfs: don't take device_list_mutex when querying zone info
d02600af2256229ffbb62817788194766e8581c1 tg3: replace placeholder MAC address with device property
a015d1fbadded833184d5b2c5720ab24ff4b3625 objtool: Fix Clang jump table detection
97349d0fe53875606d7674bf7442da10f1ce80ad HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
5e0b603e4673652db551a85707b90df2f4822a60 HID: multitouch: Check to ensure report responses match the request
897d87e6a620ea6a648b4ac9dcb043dc3a6cb1da btrfs: reserve enough transaction items for qgroup ioctls
7dc55a619b82b4490e9f11fd19178e1bec435c1b i2c: tegra: Don't mark devices with pins as IRQ safe
fcaee093a108d05fab6401e749271b1ee66e8b4e btrfs: reject root items with drop_progress and zero drop_level
9e5c88905ae14b85fb05505c9ba73cfb888c79a4 spi: geni-qcom: Check DMA interrupts early in ISR
29e33d325edac3259ee5002c2512614ccfaa8777 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f456ed718f0655a7190ef8a2420e137938bcb62b wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
ef5755a33fcb96d835fa50a30e61b2a95d22379a crypto: caam - fix DMA corruption on long hmac keys
253efdc1e7e491d51d8ec76dd168b67ec8a98676 crypto: caam - fix overflow on long hmac keys
8b914ac92e870f3c16cdc863491ddc5ae7f77fc0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d9bb9b31c22dbf9d047214a8cacbaafafd36a9da net: fec: fix the PTP periodic output sysfs interface
2267187db3f4f7e07a2e5c7d9c50e4bb571186f0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f8ae2a2f6ad3948d3b89b25d95af510021cee405 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
48ed82d10de409e62845c0a30eaa2411d967e835 net/ipv6: ioam6: prevent schema length wraparound in trace fill
0459c00f1e1b87f9165f5f0f30506b93e7896cb0 tg3: Fix race for querying speed/duplex
cca13f9f161a1932099ac27400237320c99f52e9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
138be9a9c00c1bacc042a728b288921aee946c0e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b8e44c28fa3efe653aef0a8baecdf3e0110f6189 eth: fbnic: Account for page fragments when updating BDQ tail
ed4fdfa7551930dee88b57e90f41a9aec4ed6d3c bridge: br_nd_send: linearize skb before parsing ND options
cec00d447c766081a7cb37740eab30fa022d6a91 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
39b622d27b70e315719562dd4c27267415298864 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
940137ec785ecb0e8227880bacc9e1f6c9952ae3 net: enetc: check whether the RSS algorithm is Toeplitz
6b91ccba29d2a250c17efb0acfc84a5971a77e71 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
56e6131a9a353f878de86b7d0a6b182a651570f9 ipv6: prevent possible UaF in addrconf_permanent_addr()
de364800001a57d5ccce532043f58a2c2775d51f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
b145d1d7d5a0069bcd51eed8339a037445764d71 net: introduce mangleid_features
e9675a0b0303bae1f060a284801a5625e8441f34 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f11a452bad592449c79ccb3ec869928cf640aaed net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c571867860e67119f41debd2fe83b1e604ee5a34 bnxt_en: Update firmware interface spec to 1.10.3.85
9685edd920663c2a3e62b56f67818037424c1ace bnxt_en: Allocate backing store memory for FW trace logs
ad088bfdaaff43d7d722205bbc197cf3b72108b0 bnxt_en: Manage the FW trace context memory
14fb7e7f7db0a944ed9e2c0775f6cc8e7c107248 bnxt_en: Do not free FW log context memory
407aa50e025e169d4187a0759645a12dc8869e45 bnxt_en: set backing store type from query type
c32393506bd2bec979a5078e19b6742f89e67ca1 NFC: pn533: bound the UART receive buffer
e746f8b0f550ac7f81c26279167dd9fcd913d527 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
63de1015b936ee59dce8560621355b78ef2edaa1 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a37a185e019374e91b593b3e391981e10aac3914 bpf: Fix regsafe() for pointers to packet
c25cfa9666cd78e6135dd0123485e88f8705058f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a082fc476f0bcb264abd784ca2c31279ab08d9db netfilter: flowtable: strictly check for maximum number of actions
e09f008aeb8984471316631a23887fc0de1d3925 netfilter: nfnetlink_log: account for netlink header size
e6b77f8c85f52a88a057e7cf5c3e555d5fcdb345 netfilter: x_tables: ensure names are nul-terminated
472dcacd9c9beffa559f67f0e50a60c8c7f27262 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b11398e10c4ed7be83399340ee0860af8ce7685f netfilter: nf_conntrack_helper: pass helper to expect cleanup
c600f7138ea8f1d43ccd905dabe01e9f58d13473 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2922780beea8eded0833f6cd5138d113bfec1f07 netfilter: nf_conntrack_expect: honor expectation helper field
c8bd10fa2dd9b11c74565c9438cb7e5284bf9467 netfilter: nf_conntrack_expect: use expect->helper
ae6365461c3c8bd3e59290982a1486bb8aa0654c netfilter: nf_conntrack_expect: store netns and zone in expectation
4e42c6b8fbd31ff43d850141e8425ce9489859ae netfilter: ctnetlink: ignore explicit helper on new expectations
d35f3bd3126817da8b33a2c10cfee4ee4e94d6cf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
89cd89daf823471932e9323b48c669d1e0425127 netfilter: nf_tables: reject immediate NF_QUEUE verdict
bed464bc5416e494e361b1bed99dc0b3e3086541 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
acfaa66475183e4b18b76504cdb367e9f8425fdd Bluetooth: SCO: fix race conditions in sco_sock_connect()
3ceec1cdd3359e7477a487c9950109a4133e8bee Bluetooth: MGMT: validate LTK enc_size on load
498a66d5d4498ca4eb132b1e4d05453d81b8cecb Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2eaf2b9e8c3a3b05c8820920066e2a1b32fff8e5 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
52bee27c9b5911d7bf3a56a4acf29742cd65cc8b Bluetooth: MGMT: validate mesh send advertising payload length
6af018ff05f440c4ffeb681ff3c783e1256daf83 rds: ib: reject FRMR registration before IB connection is established
7dc947c5e43417b9a6a0e3d2e09571c338610e96 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ec5eddc21a70a3198967028d5078a2e698e657e3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f0351238c60127ac74d7be5be2893888610fbb09 net: macb: fix clk handling on PCI glue driver removal
ea0fc17b40f6d4e3655c55b05acb9efc9a7dd338 net: macb: properly unregister fixed rate clocks
ef47d3e3cc457b6a1f0f75a0b3f3f2e8bea411a1 net/mlx5: lag: Check for LAG device before creating debugfs
cd7fefc786b8c5004e1ccfcecb1d362adb2ae4a5 net/mlx5: Avoid "No data available" when FW version queries fail
1b5ad8c830145b288da17baf1b2d1095f2bdac9a net/mlx5: Fix switchdev mode rollback in case of failure
88c6a4f18bd59b3dd0ad54efcb0e9a22f87b26ba bnxt_en: Restore default stat ctxs for ULP when resource is available
8b269eaa6f44f5fe9dbb694e16b17447a173d710 net/x25: Fix potential double free of skb
f005db4f268e89b11d6315c2a216ab7eb51529b7 net/x25: Fix overflow when accumulating packets
031fb11b4ca49af5c3acf3d0f1b391373da9e282 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
18484c0a103ddf95ef39ecd8098104522c12bfb3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c1f0a946c343bc0c2499558fdc3396ac8def67f3 net: hsr: fix VLAN add unwind on slave errors
c9f4d6b29ba5366b57a8bc5d778aa703e9c21acb ipv6: avoid overflows in ip6_datagram_send_ctl()
78a8013a3a53384aa79a69fd12875b1d52a777c2 bpf: reject direct access to nullable PTR_TO_BUF pointers
4430abb152fa925c94474b66f5425e90fb720023 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5bd6a77ad83eb4657740de5cedb4697a497f82b8 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
45e04f46149794050708f986f4c45ca24ac3f67d accel/qaic: Handle DBC deactivation if the owner went away
8c5c8651b1207339ea5863a6500f437a7d2473fc hwmon: (pxe1610) Check return value of page-select write in probe
aafd78d4643eaf6a1e318947695a90e2d13c8012 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
2170c0f50f5ef1b184d164c02a72549b693d5d90 dt-bindings: gpio: fix microchip #interrupt-cells
7b62871a80485bfcf2e51109036924ef9bfc1e22 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
bdb8fdc4ee003b0400ad9db19d2763310c66ee08 hwmon: (occ) Fix missing newline in occ_show_extended()
762f1996faaf821bdee40877ddb67e814f5534f9 mips: ralink: update CPU clock index
f68e830f957d4f8e90cdfc689f66ee938e6ec4f4 sched/fair: Use protect_slice() instead of direct comparison
5b3ea54a64cae0e1f443818225753f25c78d6719 sched/fair: Fix zero_vruntime tracking fix
54333f7c2c2c0454af69fba5e15d485c8cd11b18 riscv: kgdb: fix several debug register assignment bugs
07ba441104204fa97145b2e16d5dbdefea47ad86 drm/ioc32: stop speculation on the drm_compat_ioctl path
82d690da1b42f1562fa6c7b057e1919383a452ff wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
dff75b58e705b08d084d64aeb5d6371fb43ff64c wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
0fad0f2e0cf6b1bebff91b03566d9ca7ae28d3d3 USB: serial: option: add MeiG Smart SRM825WN
c4a4dc95ab9b29bfc875a614eb86a63f7a1996fd ALSA: caiaq: fix stack out-of-bounds read in init_card
4d1d95ee4f88b30b34b26b3cfff0bdcd5a6c2c70 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a71068a1826d67d150f0f1ed1b00faf74f6d8ca6 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
3f2d56a2141309880c184c1ee7bcf5f98268373b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
1e3711210d48fd36ce9d73e9865c07a085226aac Bluetooth: SMP: force responder MITM requirements before building the pairing response
d3715598355fd84815b6af3d0b7cd74d15d24717 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
d88adda475d284ce49e89b44334c1ba5cd5bdf40 ksmbd: fix OOB write in QUERY_INFO for compound requests
2d95a742757e88b5a9f26503e8e298d7ec7eb310 MIPS: SiByte: Bring back cache initialisation
9f78be83f1f6a6b99bccb87055eb0cb2ed5bdf13 MIPS: Fix the GCC version check for `__multi3' workaround
f211ab9c8e58900230f8dd989f87274a1e87fec0 hwmon: (occ) Fix division by zero in occ_show_power_1()
94563492b030d6c81acdeb985138081e39d40ccb mips: mm: Allocate tlb_vpn array atomically
5c8aa29bba58629e93e0374deb6c075adb9d01ff drm/amdgpu: fix the idr allocation flags
64be86bef19c13b2d187cefccddc108c31cb8c54 iio: adc: ti-adc161s626: fix buffer read on big-endian
f1971fe3e3a745f72585266aac3c93aa6e41e599 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
b8a9a83e31e8a6486cebf88dbeb2fe58c20638f3 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
ea31b53a8565da7e6bb3423005b73ab2bef440cf iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
521d40f75a5c3947acd90356af43df2fa8fdcf80 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
a75baa66fc7e3bc8512672115e97d221598dbdd2 drm/ast: dp501: Fix initialization of SCU2C
48648e88957edc590bb147d754df069619306749 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
5b4302f5c2b3be0f7a9dcc1291dac997fd8349b3 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
0856a6a4ea848d05c422138d0142ca3b93f7d311 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
06fc9c860e371db34df2dd1cbc3659cd36959e1a drm/amdgpu/pm: drop SMU driver if version not matched messages
88e00facba22eccac6ed37c5180e9b59cdc9ff41 USB: serial: io_edgeport: add support for Blackbox IC135A
47428a5d67ff34c09dcc51adbda4915d44fa60fc USB: serial: option: add support for Rolling Wireless RW135R-GL
e56068424756df6db889041d2e2e1ab6832c6889 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
ad4a421b83f8fa88db6ba1a142886a5513fe4db7 Input: synaptics-rmi4 - fix a locking bug in an error path
0607be3e29668a5dd0ff20db46509a864de7b0db Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
e70ccdd3f5e369eda26581390ef0e493551a1e90 Input: bcm5974 - recover from failed mode switch
d669668ca9566ceb03f730ec2aa9d7d4c68aa330 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
a4082f6a05bcf0d8a17f81c9a7daa4a184c9b988 Input: xpad - add support for Razer Wolverine V3 Pro
7212b870d79cad9ad109c9329bfd6ff3942a5822 iio: adc: aspeed: clear reference voltage bits before configuring vref
be02c406b462d5ed5ef7a0061fcb814ce714a4e1 iio: accel: fix ADXL355 temperature signature value
afb52fc6de68e6be9fc1e7f1c9b1433d0cdf4956 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
cf6ad79da70ce17a05df1404dfc1f616f57742bd iio: dac: ad5770r: fix error return in ad5770r_read_raw()
05757eeea8334f534bc1c0aae6265ffc623a3298 iio: light: vcnl4035: fix scan buffer on big-endian
edb0eaaef5080c93ea9fc51a7e0303ed9071b8a8 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
591d4ce165839cc8be8aa14cbe2dbbc8fbf35c98 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
724168e7b462d698a832fcb0baad3555948c9325 iio: gyro: mpu3050: Fix incorrect free_irq() variable
7fe079c510526a989431f440fc7b5868dc8530bf iio: gyro: mpu3050: Fix irq resource leak
1b0263569a7f0f5e3362c670d58e365374cf2d37 iio: gyro: mpu3050: Move iio_device_register() to correct location
881c28a455ff270ba97b52227e0b9600c989afed iio: gyro: mpu3050: Fix out-of-sequence free_irq()
89ee768be85d02eb51385488d8af842fd38ba8a2 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
504d9862c70d69d7c3aa417c5b1623c51b47972f usb: ulpi: fix double free in ulpi_register_interface() error path
678822f62919d0a511bdae6c8100b6392c6e8764 usb: usbtmc: Flush anchored URBs in usbtmc_release
55b293015b0597fe118bcbfaaf4afda9693d8203 usb: ehci-brcm: fix sleep during atomic
46321bdb741b692907b87aad4081749dc90ac043 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
0026aacd46babd52483bfe49eeef03a0947d502a usb: core: phy: avoid double use of 'usb3-phy'
cd7bc552a514b970ce09ff7c48fc08f9d171a7a1 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
41c3568fa7da794e4873cc02931e0cfd0df17818 usb: cdns3: gadget: fix state inconsistency on gadget init failure
c9d499d1e772588b662de9e8108d7ba77b53ad3f x86/platform/geode: Fix on-stack property data use-after-return bug
a3bbd3b6d99de7a36d1ad52e0bc3513aac41de07 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
db4a031be935180db9b2c27d1a249051cafa69b6 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
6eb79e845d4581507b0e6cef2620d67b67356854 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
a69f4f481e58cb0379580870ab51110d8689d471 bridge: br_nd_send: validate ND option lengths
f2fe831e19bec9903453c1a679dcafcc8593d282 cdc-acm: new quirk for EPSON HMD
35a59b10f39f9dc19740fe2c4f076d98eca27656 comedi: dt2815: add hardware detection to prevent crash
19a0076663b4f4eb11ad77af066fed499905a4c7 comedi: Reinit dev->spinlock between attachments to low-level drivers
99ee09389f77ca1dfffbe563994f29efeed57e74 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
88be1c6e2547a3229636661505ed410a706b613d comedi: me_daq: Fix potential overrun of firmware buffer
3ccdc6eee6499b858ed9603cab90db68213f2246 comedi: me4000: Fix potential overrun of firmware buffer
e76b56366537e0d18b1bd789151405d767aa85b1 firmware: microchip: fail auto-update probe if no flash found
cf0e3fed3c0ca1894a92bd807016e22026edd7cf dt-bindings: connector: add pd-disable dependency
9a27511574f2633643d9748e1aa02bea06075aa0 nvmem: imx: assign nvmem_cell_info::raw_len
462ac2662b1070e64ab0c82750e2fa9d87e82b4d nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
f3056eba003a7b6f7c58947e62152818a6599120 netfilter: ipset: drop logically empty buckets in mtype_del
fc8f21a4e8eda48fe6623c91ae4b4d11e10617b0 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
1b3002aa5f96e67c29aa3699b4592add0b595c80 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
1c1dfe3ad583d5429b2638c5463ae079a39dd4a1 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
847bff18f50ff1426b9a7f05c331a0ba6a9ef469 vxlan: validate ND option lengths in vxlan_na_create
012f980cdbbb8c25f3c20293a1f6d9709ab36e76 net: ftgmac100: fix ring allocation unwind on open failure
523d62c9091d9254ee93358d2a60bc2fb4395c6e net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
a7d6a3dee16aaa2d554605562164108894c248bc cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
6b1545e3a1f343c67e5e0ee31897a0a9a76fe6ce gpio: mxc: map Both Edge pad wakeup to Rising Edge
2f0fca184dce2de7ef8198e727d97046c80837d6 thermal: core: Fix thermal zone device registration error path
2fb06417fabd0385dd4982f57df3fcf92438ce52 misc: fastrpc: possible double-free of cctx->remote_heap
c0e12fe76b7171dbd13c34c34eebb4694abaac40 thunderbolt: Fix property read in nhi_wake_supported()
0242cc9418bdeff5a925e3689223fa609da7c701 USB: dummy-hcd: Fix locking/synchronization error
b6003071ef573327f972528f46add16174173362 USB: dummy-hcd: Fix interrupt synchronization error
373b03bb150c1b486b7a7eb29ac3f023f4b7d87d usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
830bdb82e1497850385e37a3c04b18c0cde568b6 usb: typec: ucsi: validate connector number in ucsi_notify_common()
a5d108c59037dae7301a11da68f0d92ca33cfd7e ice: Fix memory leak in ice_set_ringparam()
fb7988289d9f0c5707dfa99f9239df1eaf7ee11c btrfs: fix the qgroup data free range for inline data extents
953ec6ebc6a948638efc3eba99f916cbcac98092 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
2f3f3e8bebf2ea7036a9cead93290c24b235a9bd usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
e4a782af51d73c45edcc8d51b3b6c61923189edc usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
12eee8831e57e4ebf1c4d20c18de889572ae7d72 usb: gadget: uvc: fix NULL pointer dereference during unbind race
1d112343d1cdeddfb9df2840197fb2caeb51730e usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
9294bab5f2f1c81b16a303e8ab87ca89510dec6a usb: gadget: f_rndis: Protect RNDIS options with mutex
3d3a279f0dce76ec6b1022e792dfba2b61629ca8 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
6bbf83529d70f2bcf0dcf7dcfe2fe86e923030eb usb: gadget: f_eem: Fix net_device lifecycle with device_move
e2d046967fb63c1fc7613361b6e0bb8e2fa1f696 usb: gadget: f_subset: Fix net_device lifecycle with device_move
a93cf80f8e54b26007b0e56256e49e7f7babc273 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
275216eb51a2f4f148c4950eb01bf9955c9214f9 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
14fddb8aa842b112887e17635b338de271d28542 usb: gadget: f_uac1_legacy: validate control request size

--===============5656291248225153576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00d5d5d5ed2-2d5f635cfde1.txt

b56fb9d1b3d5f60a6163a6986c644407b222f145 arm64/scs: Fix handling of advance_loc4
c5206abd9198dc59be8b0312dffa2c043e5eaa32 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1819619dd26012dcf09efd6d9ffb4fa6fab412ef wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d40d5e9f25978358a607a0fee72dd90e633c2268 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
deace59e5ecf16b5d0b9510830bace9427e79bd2 atm: lec: fix use-after-free in sock_def_readable()
a95d48d02e521afdb62eea522ab8aef8bf680325 btrfs: don't take device_list_mutex when querying zone info
fa56e8bb28c8c3dd7e33a75717794c9c2e2a2049 tg3: replace placeholder MAC address with device property
ce9eaedf160d50f142fd88d2dc80ef8ad24287f5 objtool: Fix Clang jump table detection
42016adbc81e8a06c8f960c38e769b1e139c3e31 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
be95aa83c684e43e1a6d55b6a4246a10bc532d06 HID: core: Mitigate potential OOB by removing bogus memset()
e9edd0b24ddcc9caa02711c5adb57ed76443003e HID: multitouch: Check to ensure report responses match the request
fd3258a5c0f71a25a4e9012ba573a1e90f91d693 btrfs: reserve enough transaction items for qgroup ioctls
25acc091c966396a5f284b7aa59632dab3233fdf i2c: tegra: Don't mark devices with pins as IRQ safe
e68b89e1c8356b83edaab8b696fdcc0c15affd30 btrfs: reject root items with drop_progress and zero drop_level
6a27d25fbbc7cf8c7c2c676b9cda51cce0259016 smb: client: fix generic/694 due to wrong ->i_blocks
4153970bd4ef7a526b0b929f53c9fb41435cd9a8 spi: geni-qcom: Check DMA interrupts early in ISR
e4a32fb0fa47a935dae1903ffd4c6590b5ba2cb0 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
faae79313341c810c19acd12becf862011cdc642 wifi: iwlwifi: fix remaining kernel-doc warnings
00bc0ba1ff5ab7c494ef589c4f854147bc2b6550 wifi: iwlwifi: mld: Fix MLO scan timing
11e1ba9e40e6dd4ebec4ad8f98adf2f3904cc7fa wifi: iwlwifi: mvm: don't send a 6E related command when not supported
21a524b643c723dcc8566f8590e6b20c7cce64e7 wifi: iwlwifi: cfg: add new device names
9d2f145d0024e3f9a68b71c7cc8562ff664a209a wifi: iwlwifi: disable EHT if the device doesn't allow it
330572af48187664fa5f86cc310ecc622fb28af4 wifi: iwlwifi: mld: correctly set wifi generation data
eb7279f7d6776179ea9c81645c46d5c8381a860d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
254ea429213a37d1ac2fffc53b8cf7d4c9f3ec72 crypto: caam - fix DMA corruption on long hmac keys
4c73d5c03140e8c9928d9df4b1a5407a706281eb crypto: caam - fix overflow on long hmac keys
f0a93d9d6050dc93ee781913c5ab6b541a959997 crypto: deflate - fix spurious -ENOSPC
98367ef2bba7ecf96bfd015b0a18f5750fa5bb4f crypto: af-alg - fix NULL pointer dereference in scatterwalk
5538842e0d43131b9e5278cacce2cedbd1906c49 net: mana: Fix RX skb truesize accounting
9027cb068ba2eda2fb4dd83ca520274c50cbe46e netdevsim: fix build if SKB_EXTENSIONS=n
67d836b7a43919d7046e052f6513ef2b55b751a4 net: fec: fix the PTP periodic output sysfs interface
db2261842bdcdac710e90d81cbef35e2b26bc19d net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
5cb6761195712bfa3e8f16d83ff33a274bc1dd65 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
307d49f87695e77932aa7e78629ae742164c3bf1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4d2eab4b570127c6f8d095b60c79971222419607 net/ipv6: ioam6: prevent schema length wraparound in trace fill
33e77aa89c7a040f64dc662d37a771f1d680bc91 tg3: Fix race for querying speed/duplex
aff7b50613ab141bb7d02ec75a898bc864115963 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
02b1c73a344ee612e3fe787a9536d84c77811e31 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3b0dce38f337ddc110eacc6f9a497c4adbba0bde eth: fbnic: Account for page fragments when updating BDQ tail
2a54f5cb0d2f0f2e869e568a36338af63efc54f0 bridge: br_nd_send: linearize skb before parsing ND options
8bded3ee7c31d216b7f496a050b9ba7c9ccc7048 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c4ad5690cc744edc0cb69d55cc5cb85145594d6e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8f1520f6a2915b9c3f6596024e48a455ea38ef6c net: enetc: check whether the RSS algorithm is Toeplitz
f9da4b4f0f9cb514357481e2a03a17dee50d866e net: enetc: do not allow VF to configure the RSS key
aaa21a411d23dc42d6c9f85c74b7e01ac0cfe567 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
a656a6fd6646e17026c5678948e6f98f63910ea4 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
49aa00c7bd56dbb3f51e8b451aee90ce96a91e3e ipv6: prevent possible UaF in addrconf_permanent_addr()
1a5a313fdc02b076558468c0a0a4004d601a9378 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
34113dfa2c7eaa13b7fb0ca1206bd5b51085b104 net: introduce mangleid_features
361da90e4509ff1736bb81fefbb27c3c02de4aeb net: use skb_header_pointer() for TCPv4 GSO frag_off check
e60a2b655a406b8416ad09916ea86539516da726 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a33f04147f57a15f398ba1113ad8e6482ea38449 bnxt_en: set backing store type from query type
02472cc6b4bbf5a295feab230856dcbf20d105c2 crypto: algif_aead - Revert to operating out-of-place
baf7c6b7cec220b1215b238ce5bf808b5d7447c1 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
00f22fed95990d1a8bbd3833f5fb9cbf0f0e608f net: bonding: fix use-after-free in bond_xmit_broadcast()
ddb8930f947065cde527e3bddead8f29ce15dd07 NFC: pn533: bound the UART receive buffer
8f977f750e43fe6fae4882688f9e2c97559ec4cb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
44c2ca90d4fd1fa86450de9242a55d2c0589dada net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
be6ac41a9013052cd9f6190b8dde000af2c848a4 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c8cb480ba831a61e9e9eab0c068757d106a1cf68 bpf: Fix regsafe() for pointers to packet
36963a6698455d279ed1cb5b6afae87766c14a07 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6816dd137ee0c630ca3a35087e33a7db703726c5 mptcp: add eat_recv_skb helper
fc58ca17bb8ef2aae9158d920e7c1307068afe22 mptcp: fix soft lockup in mptcp_recvmsg()
7bbd3677b349f077d3f0efbe3161bb64e91e7f58 net: stmmac: skip VLAN restore when VLAN hash ops are missing
197df5ca7277da92d64028186bebb6a35f6849b8 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
77d65ac72e5c46d1322cc11f7614f1c1f2a4ad96 netfilter: flowtable: strictly check for maximum number of actions
9feb8a3121f5240af325878f5ab4c033aad29fc3 netfilter: nfnetlink_log: account for netlink header size
e8861d3b6c9a8b4e05ca42494b1183e15df41715 netfilter: x_tables: ensure names are nul-terminated
adc26b3dc6e0c54eed16b42b3c83b93d4f792327 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bd9a18d55aba1bdcc8f727b1ee15a152d23b568c netfilter: nf_conntrack_helper: pass helper to expect cleanup
b46c92ebb9ace4654c875537a57704ac560f9341 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9ea289771a1c57ccdfefc709f60e3bef6944661a netfilter: nf_conntrack_expect: honor expectation helper field
8cefcaae3f53d8a0ec3823cbf90f4efd40506c36 netfilter: nf_conntrack_expect: use expect->helper
d7f2233c7866bbf4b2dbecec24296011b17dcaf0 netfilter: nf_conntrack_expect: store netns and zone in expectation
4b66b6b760f428917a9a51a3af1397ef88d4523e netfilter: ctnetlink: ignore explicit helper on new expectations
5e6a44beb54f7c76e3781a606c92c58276915ffc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5c8412644a1be859d245d4260d8e3c0df06bfd42 netfilter: nf_tables: reject immediate NF_QUEUE verdict
efd3678e5cfb96553ce05c8478bde89d505feb88 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
a208fe9900e7d890dc934dcf173aaf4081c239eb Bluetooth: SCO: fix race conditions in sco_sock_connect()
cb2d9cadf84aaa38d07bd4900faa56ff07ce8f0a Bluetooth: hci_h4: Fix race during initialization
ae44e9e5fcc2369e2b5e121172afefa2346fc480 Bluetooth: MGMT: validate LTK enc_size on load
6b40ca3c8c78c1c19001de61ff61534ed70a3673 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
9367753d6991a414c8058befe964a25f500c2e87 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
48c9b4cbf4ade0ae614841aebe55f9b4011024d6 Bluetooth: MGMT: validate mesh send advertising payload length
647ce983aa444cad30b27ed7a8887e88c6163c9e rds: ib: reject FRMR registration before IB connection is established
f51111260286c2bfb718278651859aed09004c99 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1f758ca6e9e737da969106be9a0cf0800910b870 net/sched: sch_netem: fix out-of-bounds access in packet corruption
23854d966818e42363eb025c1bb7cb99cf5af37b net: macb: fix clk handling on PCI glue driver removal
9f54462d81b97b2a517db6e091d02c031f43ca2f net: macb: properly unregister fixed rate clocks
31b44a106275615441f6f4a6ef8ddf3e16eb233b net/mlx5: lag: Check for LAG device before creating debugfs
8857b1ad131842fee8b42945cbbcfe501b56e961 net/mlx5: Avoid "No data available" when FW version queries fail
7667f781c6887fff3919af8b70443446e6e0a1af net/mlx5: Fix switchdev mode rollback in case of failure
8fcb8f54b0f5662502f5454eec1adccbe9de58a9 bnxt_en: Restore default stat ctxs for ULP when resource is available
86c3354216834524fd3a0726fe69704f0658646f net/x25: Fix potential double free of skb
7d06e8c559be1402061fa14ee697a8b72680f8c0 net/x25: Fix overflow when accumulating packets
f16b2f73898fc80fc2f058ec46d3e6bc3025b1d9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8b86c6e58600a8117b0d456d850ba5b6d0814640 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
90922d9ad190ce8e91adcfbadbb39c8f9c9fb07c net: hsr: fix VLAN add unwind on slave errors
4f424750a5cae777f535b4dd39aab7e79a7118c7 ipv6: avoid overflows in ip6_datagram_send_ctl()
c64d9fd3c00bc748921662861e9ffa6a724629d9 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
a9e7bc6ddf4c3aacc361754a251951067326192a bpf: reject direct access to nullable PTR_TO_BUF pointers
73c9cae7abe53138616f30e82754cca2ea6a526c bpf: Reject sleepable kprobe_multi programs at attach time
5846938f7370977f1cf93c8b60623ab05b088588 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
c41f6b52552aa1e813919a469efcb230ce638032 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
c1dada23958d5e99e26d2ec58938df28e3ec2ba2 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
9bba6d04533364bccae0256a42ce79a6447c97f0 gpiolib: clear requested flag if line is invalid
c041f69f1a71e9f873e98601469e61f8dc06d464 accel/qaic: Handle DBC deactivation if the owner went away
af992345957d975adae6c7ca9bae1af830997c80 io_uring/rsrc: reject zero-length fixed buffer import
e44dd88d6a5d831323062f468addfa50ecbfae69 hwmon: (tps53679) Fix array access with zero-length block read
7c3845719079f41d5627a82e7dd5b7232001945c hwmon: (pxe1610) Check return value of page-select write in probe
4955f5f89f46c4afe300e36c742a86a7dcc5c148 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
8ea897b1ad4cacf7e0f8ba40b4455725d041f465 dt-bindings: gpio: fix microchip #interrupt-cells
2c43c7a14118752b1b6cc1e8389e521c8a7dca2c spi: stm32-ospi: Fix resource leak in remove() callback
65f7842ac8daebd615180a00a503a58359b92efe spi: stm32-ospi: Fix reset control leak on probe error
ef81899fc658246d05d82901d87efc6bb4ad7142 drm/xe/pxp: Clean up termination status on failure
b60db045818fa82ad63b41a10fdcbb1d10cd765f drm/xe/pxp: Remove incorrect handling of impossible state during suspend
2a545a4ff7a1150ff886a00a1f4ff73a2d35a86f drm/xe/pxp: Clear restart flag in pxp_start after jumping back
244866bf46cf895998a0957450ccd84ecb30851e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
d704bd4712767909b4232c4be45f0be7371bdf92 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
cc4a54295c7208801644b8aa9b2a9ed13f9d3937 hwmon: (occ) Fix missing newline in occ_show_extended()
785de9ba4fa3ec99c6825b87758df764b1b34043 drm/sysfb: Fix efidrm error handling and memory type mismatch
e888b6b31bb2b31670bd1b75c92799b556bdb4b4 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
8683b50fabb0d4a9b2d3b4f84af5636742fc7d3d mips: ralink: update CPU clock index
004690fa8a204ac3e7179b829e93b75002c6c6e9 sched/fair: Fix zero_vruntime tracking fix
7b4fed81a6d7c53a36f98defbfb691a19f050f32 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
4c5bc94926f21cd010bdab68c90840bab62b047c riscv: kgdb: fix several debug register assignment bugs
166d3923f2d7fd4a5f84baae6b29590d1d3a3416 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
6d3d96c0fe7634109d26044a805857c0d22c7081 ACPI: RIMT: Add dependency between iommu and devices
0323052c11294b367854d12ca25e0e4f95dc19ce drm/ioc32: stop speculation on the drm_compat_ioctl path
519e0d494a2d6fd612e88e79627299a07cbbd197 rust_binder: use AssertSync for BINDER_VM_OPS
543638eb0dc147b32a406ff2d93a0be4ed71f3fa wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0514a109e9608dd1c59ebd9e6935c53e4d32d4d7 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
b1ef1687359d1f4bb86035d782f409e0fae1ec57 USB: serial: option: add MeiG Smart SRM825WN
45db16fa12b9f0c18f5486ca882ec0397c68d679 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
907efacea2e599c38f177810981afbdc7ee86947 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
2935ccbbf0ef91b2a41e585c9777318b41b9fc32 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
f392a87896faff20631f25e759be8066b567b291 ALSA: caiaq: fix stack out-of-bounds read in init_card
0eaee6461c5b9fd88d4e6330f3013937dba25969 ALSA: ctxfi: Fix missing SPDIFI1 index handling
5be3a5f88d4fccdfa5c232e9f1ad070cb4da3b84 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
419c96ce12886e3d795a79e24bb7e73c493c36e2 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
9ff900968d88e372679d97aade25f7e4654c8ca8 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
9c27aeae8d851ba7924eafba11a4ada16ca980a2 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ef2f2550957716d218c9fbf85a4b281964c8761d Bluetooth: SMP: force responder MITM requirements before building the pairing response
e4b5801128c587826d828205b85d00d00d900282 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
bcac55a168ebd4dd7f7c7d7676a69d33d10219ef ksmbd: fix OOB write in QUERY_INFO for compound requests
145d47f07f3ee37a4def53593ccb4b5843db654f MIPS: SiByte: Bring back cache initialisation
3e4de2dc03c04f46f242a648cfca0e2eca6a49bd MIPS: Fix the GCC version check for `__multi3' workaround
587c94af301c13336376f0e12e673ba5fd1af7d3 hwmon: (occ) Fix division by zero in occ_show_power_1()
47437a99f0138e3c2af33878e5c8d7b5bea42ffd mips: mm: Allocate tlb_vpn array atomically
1f539f609a7593f1ef5969b80caadebee8de24fe x86/kexec: Disable KCOV instrumentation after load_segments()
a977fc6ae56bbee7847606109a7c617b9a0da468 drm/amdgpu: fix the idr allocation flags
bf013d77d485e58d7e42f4555f5bbdc039cb3bc9 gpib: fix use-after-free in IO ioctl handlers
9df6efca144574515e5072c3e3fc267968dce94d iio: add IIO_DECLARE_QUATERNION() macro
a49e74d59ed5387b6d233eda04f5c96dd2d00cf4 iio: orientation: hid-sensor-rotation: fix quaternion alignment
06521cbf57fc0157771dd37072a8aa1f7c879c9c iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
f0ea5574e00ac97e7b5593981da979e2235d0435 iio: adc: ti-adc161s626: fix buffer read on big-endian
0ebd5c4931fdc6697a75d1e4b8ea877cfe1809ac iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
525e6a747f30cab3821d25bd14ada8c5aebaf077 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
e2de2f58f6dfac7ce198b31db6e5dc0eac01087a iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
0ca6836e31ed4a596f33eaa3974e87209879b427 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
c62e52856d9857c1b5e2f49def865fb8c58ea518 drm/ast: dp501: Fix initialization of SCU2C
b2c53088d03277014ab17e9de34588cbd4c50f9d drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
5e701dffff5f810af91581280c74c01ee1247d30 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
c91019d83e2e5686bc870b2a180070f52baa52a0 drm/amdgpu: Fix wait after reset sequence in S4
eff36e4738255597e14e795692241547cea11134 drm/amdgpu: validate doorbell_offset in user queue creation
6256a9594daf125dd08f203031edccd4f68b1d5d drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
54e84a9967831b1aa3b4d5fbafd4683bb6711d00 drm/amdgpu/pm: drop SMU driver if version not matched messages
fa393ecc380a19ef94830d8ffc3fa40216af7cb9 USB: serial: io_edgeport: add support for Blackbox IC135A
a40bbe5c8d1553416e7730e5f9a0630d65a6f95c USB: serial: option: add support for Rolling Wireless RW135R-GL
d84b4feb42f079ac2c838c7fb663e42573487a06 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
8dad1274efd36bf43718bb4ae489d0da95453abd Input: synaptics-rmi4 - fix a locking bug in an error path
66577b15c621989b4c0879bc4e3e6e1cc9633698 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
2c4de0aa72aeb0e90ff693ba3915de7542dc6bc7 Input: bcm5974 - recover from failed mode switch
05fb6b32f91421eb20f9efd7e816875ce6e0bc22 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
c08786818d04ee94415893993f0b435a3e6aef26 Input: xpad - add support for Razer Wolverine V3 Pro
a827912b0767bf3ba7d0e0d19200144b0a185a90 iio: adc: ti-ads7950: normalize return value of gpio_get
dff265a9c5184acd061f476eb19595e54ad2534e iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
95e9757faa38a2cbc48bd97360281efd2cde0bd4 iio: adc: ade9000: fix wrong return type in streaming push
6e38b05d81c5fe8bc291b8fbbf09a647508aef85 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
c34cc20a942fc97ca5cee03fe188ada33fd37a95 iio: adc: ade9000: move mutex init before IRQ registration
5bc761d6c990808207c545b1a7d4384be84e7ea7 iio: adc: aspeed: clear reference voltage bits before configuring vref
1a79beeb0806fe7c56156f4fa3efb50f792f2c49 iio: accel: fix ADXL355 temperature signature value
3c80f901eeb18c1d56fded61acbd1b1d8b0c07de iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
35af39fb43891f17f5a205a015552d1484cf7601 iio: accel: adxl313: add missing error check in predisable
97cfe2d37707387c8665b33dcf89200f09a5b441 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
1208b203a804b2b0fa98170b37e8e6b67e1beea7 iio: imu: adis16550: fix swapped gyro/accel filter functions
214a5b47f03e26ab75fdb991c6ae3fa037122c31 iio: light: vcnl4035: fix scan buffer on big-endian
520121663fb656714e1698f2be88589be11d5df7 iio: light: veml6070: fix veml6070_read() return value
015e4318b55c5f79e7edf6d7f9e221e836955509 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
4f4a448d1be4f257cbf3395ca4021903468f4028 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
ca394f42799b20a1662ed3140152d00f71d363be iio: gyro: mpu3050: Fix incorrect free_irq() variable
a51805f8ac3b0be294acba2f3d788fd04f44c7fc iio: gyro: mpu3050: Fix irq resource leak
a7b537ea3303507f3939a24e73d4148cf5c13838 iio: gyro: mpu3050: Move iio_device_register() to correct location
601ef6b5e9c3226f74e7394d8d362912ba1c7180 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
8c2039a3b24321d635d9c7e9291a379b5919f3c4 mei: me: reduce the scope on unexpected reset
6480c17cabf63cad83bfec3b47addf2deeb00a93 gpib: lpvo_usb: fix memory leak on disconnect
a9df3fc26ffc062577cbcf03e3536cea7007142d usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
91cd043fd15cef0116ed456aac47f4afa8aad177 usb: ulpi: fix double free in ulpi_register_interface() error path
58edff0cf3837f2c55cb57ef466ad7d0f2685119 usb: usbtmc: Flush anchored URBs in usbtmc_release
fc0a076f0b5cebf37f2e15d2502756d83779d3e1 usb: misc: usbio: Fix URB memory leak on submit failure
efb15ee27bf7a48032183b598835bdff65f55451 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
b573a87d327fd3138089dd8870b8c4a4dc2ed56b usb: ehci-brcm: fix sleep during atomic
b6229246ef9fe5d895353a483e977a39ef1483ea usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
bf0f3796896ddfbc30685327624d4c9c1dcdcfb2 usb: core: phy: avoid double use of 'usb3-phy'
81682230d6177c7d3f790d91dcd03de8610d9b15 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
8cd60bf849cb683b54ca81df95f81e8b070ef81b usb: cdns3: gadget: fix state inconsistency on gadget init failure
76e3fce5d502781cc3184f283ff56892ed6f68f3 usb: core: use dedicated spinlock for offload state
c5e12b6357cb745abf8020391d75a01193e2699a x86/platform/geode: Fix on-stack property data use-after-return bug
68a99de3de2d74ddb1b40d2907b7e7eb3f6643f9 io_uring: protect remaining lockless ctx->rings accesses with RCU
dddb73931243d03ecfb421cf872f57386fc63298 ASoC: qcom: sc7280: make use of common helpers
8a25db54323789f1f46bee451378bd06d01d7fb6 bridge: br_nd_send: validate ND option lengths
1e96668fbb3fc0aaca2bf07905d5728cde2f3c3c cdc-acm: new quirk for EPSON HMD
d920dfde3e7da814eac5453a2622205bacdedc11 comedi: dt2815: add hardware detection to prevent crash
088ad1d70c2425101bb685fe2068b221cb573025 comedi: Reinit dev->spinlock between attachments to low-level drivers
80ff5450db6f3e16316eb2d81feb36eb957dc2df comedi: ni_atmio16d: Fix invalid clean-up after failed attach
28131e65564c5f82854688a92b581162240d57f1 comedi: me_daq: Fix potential overrun of firmware buffer
ef90f632160d384a6cd516a54fcbb2cb094022fe comedi: me4000: Fix potential overrun of firmware buffer
1266fd5e87295202c1a52589b67105f2adb0cd8f firmware: microchip: fail auto-update probe if no flash found
93fc85d42225fa76ed5952da32a1bca872a6beae dt-bindings: connector: add pd-disable dependency
5a9269f33c1097b1c7a75c9f46788ef69ebdddc8 spi: cadence-qspi: Fix exec_mem_op error handling
0251f6fd0b9aa7c995586d23a2ee17126613e93c s390/zcrypt: Fix memory leak with CCA cards used as accelerator
ff7876c3b3395e3a124603619335374f975c82ee s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c19ce3bda12dfeae495c4296ac512bcf5275fd66 nvmem: imx: assign nvmem_cell_info::raw_len
56b36eca0ff8d1a849d487afd7ca02d47a2b73d5 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
b3a43adfe605d3e3b51bc99499c42e3089ea7fad netfilter: ipset: drop logically empty buckets in mtype_del
5109d9c75f13bfd224de2eabe492c379b159cc82 gpib: Fix fluke driver s390 compile issue
36d988b04545f0a55367a5e74e04303d2a9c218b vt: discard stale unicode buffer on alt screen exit after resize
d71dab31990359d2b78e268d84b72fcaca3d174d vt: resize saved unicode buffer on alt screen exit after resize
b71409ba52ada3baa950c5bbcdd21b86acb92fa4 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
b2cd55eef18c9c038d9d1a72bc0f25a4c0567f56 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
0fca747407a45b6d51f59363d447214614e8f7bb crypto: tegra - Add missing CRYPTO_ALG_ASYNC
deb9518e167f07f445d7779746d338781788a958 vxlan: validate ND option lengths in vxlan_na_create
f2b91117adcd20fcfad00e001484dbff03f82546 net: ftgmac100: fix ring allocation unwind on open failure
526855a9bf6a0950e2e571c64ad450a8dd413b43 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
de64062136b2fc5c37f7d79ced5abb9e7cd1711c virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
695531c9aca5bd69beaeaa61691779ce83a43feb cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
1205bbb58703dea6f2eb8cb0343bf05cf32d9164 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
824da1772c384b9960814b38650189121c13d590 gpio: mxc: map Both Edge pad wakeup to Rising Edge
3a8e92e1c3b11fcab24ab649cfd20448213575a9 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
e3c4615f9cbccadf61cb7b3169c2eba94853b776 thermal: core: Address thermal zone removal races with resume
07fed8d31cb4bc3d1dc61617d8f0d185015ca415 thermal: core: Fix thermal zone device registration error path
89fba993994b7c8c21a1eaec87c324bea168de27 misc: fastrpc: possible double-free of cctx->remote_heap
f90c200bda7ff078630aeafa5d738f49aad4fee2 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
81a5a5696c6f70769a2b31d9d451f60a73c59ed0 usb: typec: thunderbolt: Set enter_vdo during initialization
b1075e4d238137628748be7bc74387b4edc5fa02 thunderbolt: Fix property read in nhi_wake_supported()
858275fe56b6775f0b52d1488c7537f5663c9be8 USB: dummy-hcd: Fix locking/synchronization error
a9c93e7912135e6f039eb0fdd55832eff2b26da5 USB: dummy-hcd: Fix interrupt synchronization error
d7c80e218f17f140862d995eb85bdb394d45cccd usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f1c3e96104cceab4f92443cba9a49a7a96929b2b usb: typec: ucsi: validate connector number in ucsi_notify_common()
39dad8f4d6da81c275865fec3fcf74cc863c4ebe HID: appletb-kbd: add .resume method in PM
fb2b25cd035ce1a15f0efb4dbe5b191b1531034f ice: Fix memory leak in ice_set_ringparam()
41356dc9163f0db28711c87fe1972bfe20dfbfda usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
2cce2ebfdb53ea64d6d078cb1b6118b1173fdce4 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
068437cf780b3063dea0b16f04f15325e0058e58 usb: gadget: uvc: fix NULL pointer dereference during unbind race
e531db953f05616dfeeaa65c9d312980b6c2d2cb usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
5e8fba428e3d64e3165fd172edce14554ad57947 usb: gadget: f_rndis: Protect RNDIS options with mutex
88759910d257dbeeb9808e70c005f88f6fa84fcc usb: gadget: f_ecm: Fix net_device lifecycle with device_move
fea536a31e93b3c92d84e5fbe013e00fc1d26ab8 usb: gadget: f_eem: Fix net_device lifecycle with device_move
9f6dc8af9b6a084b1c0d0d3fd876f2afd4b90b5a usb: gadget: f_subset: Fix net_device lifecycle with device_move
b6b455a5447719ce1dac42793b9faa27b68756cb usb: gadget: f_rndis: Fix net_device lifecycle with device_move
3903060087ef1dca596bd69d0f0956c0732825de usb: gadget: f_hid: move list and spinlock inits from bind to alloc
2d5f635cfde1e1381c96da80ca750ac74fe62422 usb: gadget: f_uac1_legacy: validate control request size

--===============5656291248225153576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e470b2503563-62043fa07e44.txt

35302560f204ff2dba7e9cd0206f6e172b6c1f09 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
f34d104aa4198bd7eca8f069bef326a8e239a7c0 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
d33fd0f3462ec3eda577b9a500d7aa5c2d2f3b20 net: mana: fix use-after-free in add_adev() error path
ff8536d6672c98fd61450f96347c6467291ccec9 scsi: target: file: Use kzalloc_flex for aio_cmd
e48ea25258ce4e82a11b5b27756b0098037a83c6 scsi: target: tcm_loop: Drain commands in target_reset handler
e62a1726384d814487c6c862956f1c5cf4b7f2c8 xfs: factor out xfs_attr3_node_entry_remove
f1593a7cd92491c34187c802fd473ce291ab6b92 xfs: factor out xfs_attr3_leaf_init
57a03c571e47e51a6b6c566c55a5161d88b24df3 xfs: close crash window in attr dabtree inactivation
7fab7404751b071ae20b9113d1d684a05fc8f8ed arm64/scs: Fix handling of advance_loc4
7793330cbe3617ac43cd7991806ef449b4f27b3e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
3bc42ebd9341bcad9dd54e53e3eacd95efea1df2 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
da33bbd1f1426f212fcedefdf804c231dfc37f8d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3b4c6201dd0ffb6577ab582e856352966cf88808 atm: lec: fix use-after-free in sock_def_readable()
50f1fca9d24e5f06b35580bd810c937b896f9680 btrfs: don't take device_list_mutex when querying zone info
5e32bcb36975a7b8e57bfc83060c967e4e7d0f42 tg3: replace placeholder MAC address with device property
13f5d3a61dc8458492451063df081c88f225d8d3 objtool: Fix Clang jump table detection
bde7a1c016ebe3a13defa4d21b605aec3a1f032f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
73acf9a704a64b06acc41653b1077596cfad2f83 HID: core: Mitigate potential OOB by removing bogus memset()
dca29bf0d448f46c8a3597dd3f0a7067bb9871ad objtool/klp: fix mkstemp() failure with long paths
d894d1dce5200c3c272de6dd5c339369fdc93dcf HID: multitouch: Check to ensure report responses match the request
b7b88dec1307ec6c8c5d68338d88ddc135f43eeb btrfs: reserve enough transaction items for qgroup ioctls
87919d924daded1ee7ccab46e852d957ad289c32 i2c: tegra: Don't mark devices with pins as IRQ safe
611edbbd99dc9baec79132dd033e443c4f0886d2 btrfs: reject root items with drop_progress and zero drop_level
86c0662b0f987c2a077fc60242ef07044d159f66 drm/amd/display: Fix gamma 2.2 colorop TFs
fda5433f73b9ceaef8dbc0cf97be2a55c0378dee smb: client: fix generic/694 due to wrong ->i_blocks
abb12fca77ea281309cae3a20d304c1859a1ff20 spi: geni-qcom: Check DMA interrupts early in ISR
c17915e7c44a1820ea38494155b24bdbc85fbd5b mshv: Fix error handling in mshv_region_pin
08758d98667d45585cddabee7599558223492603 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c47faa3568a3ecfe6e0d6bf6496b8c5a9ed50303 wifi: iwlwifi: mld: Fix MLO scan timing
cd45b80e984cb39f0c516bc278cf8115f0911529 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
d89e1932d238c84502688b3e50e877e497cc6e7e wifi: iwlwifi: mld: correctly set wifi generation data
57648734abc607fd27e90f063f7e81b459b2dec3 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4096aa8b51884f6c0806667c1a16f4a2c57c4459 cgroup: Wait for dying tasks to leave on rmdir
088c0cf24c9409352ac1fcff3c567b38ae66affa selftests/cgroup: Don't require synchronous populated update on task exit
ead1d09d1ed3373a108f4967f2b5f1babcb78459 cgroup: Fix cgroup_drain_dying() testing the wrong condition
9c5008a2a920725368fd9eb45d231a365d4413f5 crypto: caam - fix DMA corruption on long hmac keys
044d83dedbdea040674f303bb27bb409ac417a2c crypto: caam - fix overflow on long hmac keys
7d462ede812ab251e6d06711de9c90c81abbfb79 crypto: deflate - fix spurious -ENOSPC
8d5cd82899f00daeb9cdf0de1555c306881742c9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
acb7c11b1774af7649c92db24f8973967e49f0c6 mpls: add seqcount to protect the platform_label{,s} pair
3859940790e3cca28be46d238d8435e576190eeb net: mana: Fix RX skb truesize accounting
6919ea1fa0cb3101e9ca199c92886f4285d41b48 netdevsim: fix build if SKB_EXTENSIONS=n
883dc3351adc21b365cb4153a31ccca36fcbc302 net: fec: fix the PTP periodic output sysfs interface
fa34501f0f28bda2a9a76b978117b467d2f63b41 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
ece42acfbbb4db760f2b1cb5a2ab86d276a4e205 net: enetc: add graceful stop to safely reinitialize the TX Ring
3b2244d8ba7c2c23ca409ff147bbd2635549a6e6 net: enetc: do not access non-existent registers on pseudo MAC
cf1b411cb379ceb1763f388ef8e06958ec3b57ba net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
75471ae24f84d0470f6ee2fa853de923dff4f508 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d682874eb6b4334b0228966081434a6e9e0734f3 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
e610a7801778542a672b172fcc1fbd2103b9bcbe net/ipv6: ioam6: prevent schema length wraparound in trace fill
163bb9a4c024716d16f3e724b6cd2026a27a5811 tg3: Fix race for querying speed/duplex
7b0dd14f55142377c3be743ae5634b67cd1f31f2 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
ae35f10d47648390451358893af0ee51cc850b11 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
60eaadc80b80546e4a721a7e0f796af2c6534b08 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9549ce89a56e69ecb265197dadd238d273ae832c eth: fbnic: Account for page fragments when updating BDQ tail
d0c4f307879aacd8d81669aaa53a6aeaa0c2a031 bridge: br_nd_send: linearize skb before parsing ND options
f93c4e8a2e99b2d335eaaa7638a4fc4da525ecd4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
236541d92e29dd11a0518e7acb4fb79b1be5cb50 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
0110fbf99b5ffa2c7813456c081e8b7fa48e4119 net: enetc: check whether the RSS algorithm is Toeplitz
28f1ea575c129e819b57004da00187a8a922378c net: enetc: do not allow VF to configure the RSS key
30fdd3f02d6e161437db88443d65939696ec530b ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
49a2930012f17aeb334fe0427edb124a54e4e306 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
35ebc4beea6539612cc58859b167c1274cfa7a4b ipv6: prevent possible UaF in addrconf_permanent_addr()
35aa6605a2ee412d3d32e34895c0bf254f5d4a4c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f468728f76f15a9900648e8135580fe5003a1cae net: introduce mangleid_features
4907532b2eaff49bad253390d51184cec21dd3bc net: use skb_header_pointer() for TCPv4 GSO frag_off check
2df47560af331a6e5b9b049f0cba49709703a0db net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
40ae2ea71e794841e22f8858f380aa55e031f592 bnxt_en: set backing store type from query type
a3eb1587c2237bcccfaefe5d92f697228bf9442e crypto: algif_aead - Revert to operating out-of-place
e2edf8a246b16297e96b5aac41759b97dad2896f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
25eceacac7f53f9133120e90836471608855a23a net: bonding: fix use-after-free in bond_xmit_broadcast()
0e7872d100c246896124ee00474c216663190f1a NFC: pn533: bound the UART receive buffer
a43735f427ff1fb04bc61ee7ac7c95ddcd1730ca net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8c54307306f4480ca642bf5aa3376ecd446473b0 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
7a07fa285aeb600599446ab8f9f91ef92d237d43 ASoC: Intel: boards: fix unmet dependency on PINCTRL
97f1c3c9af5bc32709dc549e8504366ad72d3ab8 bridge: mrp: reject zero test interval to avoid OOM panic
4d7da3f45594ec4261a812b8c51c2cf4ff2ddb28 bpf: Fix regsafe() for pointers to packet
d4979fd60a3fc548b719cda2edd31a8ef42d0bbf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5a93663076899ad80cd271a31a6b2eb54a16801c mptcp: add eat_recv_skb helper
e04a880073b0b4eb65e356424ada32a253ca4654 mptcp: fix soft lockup in mptcp_recvmsg()
2fb7042c6f0db8afd3cae256bb8c437a5478c5c7 net: stmmac: skip VLAN restore when VLAN hash ops are missing
8ae686aea46334d113473ac970bc3ce1dfde182e ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
7812355b8dd660e2d76d72d0f2e2c4a7b699cec5 netfilter: flowtable: strictly check for maximum number of actions
cbe1a6278f3698c6aaa3811e2b03da35048b2e04 netfilter: nfnetlink_log: account for netlink header size
e1a9950f6f9f2ab9fe70a72170dbbcffb1bfef12 netfilter: x_tables: ensure names are nul-terminated
ef60db744a60142980241b909c5ecb24477a78ab netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b101fe5e304714cef6c0736bce2a851aeac4e948 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f3c29181956ddf6728ab5a64a518cd2fb56f6f0e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
dc6b7cc4cd224cfbaa39264fb269f59a922c0ce1 netfilter: nf_conntrack_expect: honor expectation helper field
c6b9cfc18eaef56d50a5c6ed855ff73e80881310 netfilter: nf_conntrack_expect: use expect->helper
83d659369bdfef9bcc7b2c1b2d97e52062e32b79 netfilter: nf_conntrack_expect: store netns and zone in expectation
932e38e89dc1c0b716c3beb3bbe9c7ad4844a04e netfilter: ctnetlink: ignore explicit helper on new expectations
73d0113e608b3e9510b7ac14d7cd9a4db138e960 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8c1cbe4feca3e79a7c6be4e04b6362a52d7932ef netfilter: nf_tables: reject immediate NF_QUEUE verdict
468ccbcc0a9e9efea1d1a3ef1d28fa41f1d2f631 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8db56b8fcac85f9ceec7f41229632ac4e0be2900 Bluetooth: SCO: fix race conditions in sco_sock_connect()
136992493f1faa27bcab423fa17de67b648be0d4 Bluetooth: L2CAP: Add support for setting BT_PHY
5a016a8c791dbe9936c1e5fc081eca54e1fe8bf0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
4955aef1567c5dca7507ad277ef452185e055b00 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
81d929b03a899588f7b11aa17bf234497404b7bf Bluetooth: hci_sync: Fix UAF in le_read_features_complete
b8283d7d041d03a18913fb6fd996743b242f15f8 Bluetooth: hci_h4: Fix race during initialization
ec433cf6e908af7ce4520f05722cf5a3e940231e Bluetooth: MGMT: validate LTK enc_size on load
09605d7d8c23e40a0be49ef96599a9f36a825df9 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ad3095c07c4510215efc1f0157f404c206c7c69e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
dc9a9818dd9524a379546100531bc2a795a96a6c Bluetooth: MGMT: validate mesh send advertising payload length
a5a4b7ef4cb185016959bc92eb064f5f8e5a5c14 rds: ib: reject FRMR registration before IB connection is established
04afc8f927f587932778a7bfd18b24d1b7cd932a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
8a79f4e5f59b338ddcf0fe9e6e5f5e5a5b54341b net/sched: sch_netem: fix out-of-bounds access in packet corruption
920b17813e6b1c1e2fd0747723f913402ba61994 net: macb: fix clk handling on PCI glue driver removal
5a82a001086f3e3f8680b18e8be32a8adcc7e4cc net: macb: properly unregister fixed rate clocks
bec78ea30c5ba2426e652394a3d515560cfe4643 net/mlx5: lag: Check for LAG device before creating debugfs
f194973ed8d75ad30107b03f0db26596a3dfb96b net/mlx5: Avoid "No data available" when FW version queries fail
22ac151bd38c62048503640f10aa92a0a87a2c54 net/mlx5: Fix switchdev mode rollback in case of failure
f8a8d5d124bd14d889107eb56ba1f88ea74504a2 bnxt_en: Refactor some basic ring setup and adjustment logic
f575fd0fa6c83f89e15703613d8ec22fdc217aa2 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
b47daccf086352750d31fb653ff26e05c6a46399 bnxt_en: Restore default stat ctxs for ULP when resource is available
dccf96e8094462051b792960091ec3314afbfa99 net/x25: Fix potential double free of skb
254e4d58d360616b64aa0f884f919d5f5d9e72ed net/x25: Fix overflow when accumulating packets
397e2aae2eb98a48ae69e2aac956595524b602aa net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8e3b65fbed29a5b4b3d1908ed52cb6f1eaa196a2 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f871de88eb3860a1792525bafee6f55b51791256 net: hsr: fix VLAN add unwind on slave errors
f48366c53ee30051096938975f3a2dc644844da2 ipv6: avoid overflows in ip6_datagram_send_ctl()
df75ae99ad91166e35ebd204d1155eb033cc56fb eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
8abf622e89b5af71e8f98fa69b3e4d756a8db950 bpf: reject direct access to nullable PTR_TO_BUF pointers
9f3c98ed0d205d188073211fb36d9a08d6f18b5e bpf: Reject sleepable kprobe_multi programs at attach time
c5af1088f74b44199bb029f5a424f4ed5ca07acb bpf: Fix incorrect pruning due to atomic fetch precision tracking
afbe79eb69aab1643c46fe3843ac22f6daa06650 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
85db7e67a233e03506feb4947f72b46e319248d1 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
0f837084a567da3014a072bf3197727b8513a79e gpiolib: clear requested flag if line is invalid
82eef54d858159433939d9da58b2adb9a69d7198 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
c851fdea94a40a0a9a78acb0532b97a41d563695 gpio: shared: call gpio_chip::of_xlate() if set
19b71892744788df6ae21b79960ecccd163e5a82 gpio: shared: handle pins shared by child nodes of devices
c3f05543cb10813940272f7e6ab704cbaeca17a0 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
7d9af1683668450c29d66926929e2640b1c8f53e drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
8422c83b38339d0c1cbde51fcf305552c0c7e0a8 accel/qaic: Handle DBC deactivation if the owner went away
19e607b98450e9d29343bd787a523fa689c58d83 io_uring/rsrc: reject zero-length fixed buffer import
20216d8463f99a8357708d114e60f1046396dcc3 hwmon: (tps53679) Fix array access with zero-length block read
279222341d5f1de93f6f5841e85ef0f1343251c1 hwmon: (pxe1610) Check return value of page-select write in probe
78aab1281e993411417ef0e4be0f3443fdcef1cb hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
bca934c46659029c469e2d44207e080797942fe6 gpio: shared: shorten the critical section in gpiochip_setup_shared()
238e06d19474a0aea5a8495f5ffce12025f5121b dt-bindings: gpio: fix microchip #interrupt-cells
75374aad25970ec73d5760252b84fa1c88b331b0 spi: stm32-ospi: Fix resource leak in remove() callback
89d466d6c012897ee54e8212219bc77f278fdef3 spi: stm32-ospi: Fix reset control leak on probe error
16efcb079eb1c998a515916f53d16ea4798ad833 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
16af098e39c0ff1f219d85bc2332f713a7535b2a drm/xe/pxp: Clean up termination status on failure
eee06494a9fad58519118c80b35e4243c0ea386d drm/xe/pxp: Remove incorrect handling of impossible state during suspend
efe6c309f565f71344c62019a6424ed5383f645b drm/xe/pxp: Clear restart flag in pxp_start after jumping back
98eda7e3179b4275189f9d63b3ddb5eb6084fef9 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
3e30a947f4ca5d485450ce599775a192088ee3c7 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
77da8ae9fba23dcca9e61ea53ab7904b2b5cfc51 hwmon: (occ) Fix missing newline in occ_show_extended()
0e0b0d85050383285ec833e533194e624bfef21f irqchip/riscv-aplic: Restrict genpd notifier to device tree only
f6a448b702cb59a7181d19e2caa346e0a5797db5 drm/sysfb: Fix efidrm error handling and memory type mismatch
41cdbe746195f5c734de0f623cd1e0bb07c27413 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
5066f9aee62e9963447a411730a57ae5b15663f8 mips: ralink: update CPU clock index
21456f4c22409dbeee6867b3e85b7321c24c8b93 sched/fair: Fix zero_vruntime tracking fix
2e7d5f34b5b83598c43ebdfe774b54936e52d6d0 sched/debug: Fix avg_vruntime() usage
a86ce8e94a26102c64af7f350104c06d8887f4e0 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
a8a29edec9391bbd545963d8e7c5f7e6f8681523 riscv: kgdb: fix several debug register assignment bugs
2443c166247657db3546b437a840e4f8bc3fa677 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
99746d3dc8fa2cb6a434630579d47a23e0bca978 ACPI: RIMT: Add dependency between iommu and devices
f9dbbfb2eaac2cc5a56a1fcf1d106d80291505d4 drm/ioc32: stop speculation on the drm_compat_ioctl path
d97d8f60c149ec41247583e675d9ee36874601a5 rust_binder: use AssertSync for BINDER_VM_OPS
62fade80fe3f5e72e4a6db43e59dc2e604bfdd93 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
dfcf5264ede0c22e6f652a99dcfae10dc5eb5b66 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
42d9db1a91da7b1a55683fc37aa87b02392b02ed USB: serial: option: add MeiG Smart SRM825WN
5219a60f707f83caf9fcb5910817b847c87930f6 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
7fb3c81d4b24b41f412cb0c05ec504b7e862d279 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
3172682ba764cfe7d903f9b04f0265ebdcf02b7a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
d6acb6fdf97eaa3846befadc7906d796ee10952b sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
aaa6397764d5f7fb1126b187641db715ceb886f8 ALSA: caiaq: fix stack out-of-bounds read in init_card
92af6ac40e864a24089c5c81ebbae799f0cea081 ALSA: ctxfi: Check the error for index mapping
ffcb7412eff857beaf80ae3c0fb64ce5f0285d85 ALSA: ctxfi: Fix missing SPDIFI1 index handling
58e82f4991388f4e44a7bc0dc3d611716d3777c9 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
6a30b41f117099ba211d3bda3dce29fecf6e269e ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
50f077178ca5dbb9445ba4e4801aeb3cdb59e50c ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
cbe16503c661648265538420cf3c32242e114caf ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
08a6e469125748c587e40aaf5dccffb68495440b ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
52340fc71aa1b2a177ac241993720cbf91e6b5f5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
83b5c3423eaf58b4447b3fdf556eeac8992e0b29 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
98b3193daaba4b92e2d08393503bd190bf67b2b3 Bluetooth: SMP: force responder MITM requirements before building the pairing response
87f95fd2a05fec96460b72de61a0c9c7f30e3868 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
e6f9b47cecc17e89c5721b23c2b8be27515a2518 Bluetooth: hci_event: move wake reason storage into validated event handlers
a9c45490612611edabfcadb5dac18521ddd5be85 ksmbd: fix OOB write in QUERY_INFO for compound requests
6be9670338d3e1370880e7dbbed97d1bc8206008 MIPS: SiByte: Bring back cache initialisation
74a35c77c1f8e244385810ecd1f60ffb6a3a7f73 MIPS: Fix the GCC version check for `__multi3' workaround
614950f5a4ed2f5e2d0e1ac11ab5464b1ff8ca36 hwmon: (occ) Fix division by zero in occ_show_power_1()
c4268e9950955f0d7a6a6c552c656a33e0409043 mips: mm: Allocate tlb_vpn array atomically
153a00977a983cb792000504d5dd174cbb39188a x86/kexec: Disable KCOV instrumentation after load_segments()
ba4adcc80c7f66e118e2c1b1323bc77e4fdec480 drm/amdgpu: fix the idr allocation flags
c9fc3ed7f871c200b58ea09d3f11d8826a01685d gpib: fix use-after-free in IO ioctl handlers
846901f1ebddc148ed9e33e45469e03df9c87aec iio: add IIO_DECLARE_QUATERNION() macro
73face325bf509dc956184173f5501ecea14744f iio: orientation: hid-sensor-rotation: fix quaternion alignment
51468dc94ee0a63df89423d95ac435ce8a4c19e6 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
2c5314abceba2683c3535cf84eaebe2d128bae3a iio: adc: ti-adc161s626: fix buffer read on big-endian
4f1dc0dfc8879cd3441c86a5221da1dc382aa2f0 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
8686f27a3b622ad19868d9a28c26bbbc022fb36f iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
73e5dae1b160b0d5603f158eeb1c4870e7a0ed94 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
99eb735776ff62492e9767d59e59987da4595a2a iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
c7cdaeba6a05e06fe259a1232f8fd8dfc1fb0ab9 drm/ast: dp501: Fix initialization of SCU2C
67381a16811b993342f1b46f384198358d4af97f drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
186684cbdfaed3ac460264b4c9cb3262deb88926 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
a7650220ade1537d3f345d02d310006a8edbb5c5 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
255b129c068858c119568bfaeb2a15aa867e5b0e drm/amdgpu: Fix wait after reset sequence in S4
e16785f0b5e1d63ec303dc437a2404fda4a93113 drm/amdgpu: validate doorbell_offset in user queue creation
9dad37f8e4192643bdbcd4c0a37daba0952f858b drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
56560b6d548f486267f6a676c4ec1ca148097766 drm/amdgpu/pm: drop SMU driver if version not matched messages
922bbf653f06ae0b5a516945944f03f110bbf90d USB: serial: io_edgeport: add support for Blackbox IC135A
a786ccf0750d43952f681a178a0a67f280fe0e0a USB: serial: option: add support for Rolling Wireless RW135R-GL
ecde1b9f61db22eb4045226194fa4517408d3385 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
1c046d38c7b8342b6adc8bdfec8fd77df60c7815 Input: synaptics-rmi4 - fix a locking bug in an error path
e99615717f78192105b11147acb64df30960473b Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
4403b3d97d3fc6e0e4d1d7902dd6c756071490b8 Input: bcm5974 - recover from failed mode switch
8ab5ac361caedfb698efab71a9ce97a64afe0f45 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
c5a3ea17ae78956dd4b0a10aaea4253ddc78b2a6 Input: xpad - add support for Razer Wolverine V3 Pro
9fb9c8f8f41365302b84d3567f6f14e460cb44ae iio: adc: ti-ads7950: normalize return value of gpio_get
59530c15dc75aaf7cbf1a0afdee482e251a7bc48 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
01019892e14e286a6b4c08bc2615c116e198a57d iio: adc: ade9000: fix wrong return type in streaming push
b681248788d940b75f470677403d2a4a33e049ce iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
fe6f2a1192171f27043e6e2697eee8266f1a553a iio: adc: ade9000: move mutex init before IRQ registration
e03c08ef1f4123ed4655a2f3fc47beb54e6ec93b iio: adc: aspeed: clear reference voltage bits before configuring vref
714fe233c406b61167165ac6aeb89ef0d6811327 iio: accel: fix ADXL355 temperature signature value
055e866ef3dd21f03fc3f2da4726b0bde56db832 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
5c1c2e84a50eeb73b288940304e5624acd299adb iio: accel: adxl313: add missing error check in predisable
6ba3e4017124b19fa5375bacf392b1c541811006 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
927babe9e9f284ea9cc033f7cde6b79bbff420f6 iio: imu: adis16550: fix swapped gyro/accel filter functions
70783b7ec193979d64f19f3aad711b5c521d5536 iio: light: vcnl4035: fix scan buffer on big-endian
cca514e1dc92c315058ab89354dc3a1e9a6777c9 iio: light: veml6070: fix veml6070_read() return value
cdbf16b7cc6182ba4d1b41b002dd0a6772cbc08c iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
17c7da50e6c975d98f1cf929bc590f947ef77bab iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
784c585dc243a3cba8d3b9724495e201f71afe96 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
245707bed0109c6bd16948486d13f9507b50ec78 iio: gyro: mpu3050: Fix incorrect free_irq() variable
5ccc8458f6b9d4c125a144fb7fd0efa9d10e0c60 iio: gyro: mpu3050: Fix irq resource leak
933db39111ee3f0092e2803876482bab7536be23 iio: gyro: mpu3050: Move iio_device_register() to correct location
cb94542b889389478413938136b786d5ca140c9c iio: gyro: mpu3050: Fix out-of-sequence free_irq()
2e7bdba86f110ab8a7bb5ccea688645b187d053e mei: me: reduce the scope on unexpected reset
bc96d2fc41350e9015a09c583bcdb8dd1d2f5b6e gpib: lpvo_usb: fix memory leak on disconnect
cfc25dbb1eb22d52dd5acb4cd4b400407299c46b usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
51b3dd8c4b39b95ae49166672cf3a9899a893dc9 usb: ulpi: fix double free in ulpi_register_interface() error path
1d919624bafa0d9de9a4a910f80e27633592ad5d usb: usbtmc: Flush anchored URBs in usbtmc_release
a8f641920a12c01312058c03abca4afb23cd1ec4 usb: misc: usbio: Fix URB memory leak on submit failure
9d5e46b57d5942f3fa58694208d72a93d702cadc usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
13cd2243a20c6354d053a9d0c3749bc1af151500 usb: ehci-brcm: fix sleep during atomic
6f22f2d149c757822983ae41a989db6c364f6063 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
d557c69cbef2f8c34ea4b18393ec670da375a447 usb: core: phy: avoid double use of 'usb3-phy'
1a1bf18f284fae1e8bf7672b57af3cc303183ce3 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
dd272d432e33d2e7b4045c995c16d5e8c7c3acd0 usb: cdns3: gadget: fix state inconsistency on gadget init failure
655641cae4cb14e301c19f6ada8566fd9018b9a0 usb: core: use dedicated spinlock for offload state
1e6f8ba715ba91054013e99ee8071a06d9bdf528 x86/platform/geode: Fix on-stack property data use-after-return bug
d048f01f515277fa67cb33990ac59da8ed330516 io_uring: protect remaining lockless ctx->rings accesses with RCU
be47a6515dc90e3a78c437ba9294fdc507e22739 auxdisplay: line-display: fix NULL dereference in linedisp_release
6dcb29674d5f9cbca93ce06ea9f4b6fc403f3b77 bridge: br_nd_send: validate ND option lengths
3b07b37f21ba913fb8dda9632a36265905259d65 cdc-acm: new quirk for EPSON HMD
e3aa7fb8853b336a966bd67655897a27f693bd2f comedi: dt2815: add hardware detection to prevent crash
d90cb73a0b6e1816dd56c47171afd47d0d55a81b comedi: runflags cannot determine whether to reclaim chanlist
43e7b51a471e9feea068b572ebe758c7afd98ee5 comedi: Reinit dev->spinlock between attachments to low-level drivers
411ab478d8d534f40fe80c7f3e65246ab54c559c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
5ddacc94b45fabcfe1050ee0d20055adbf4d9daa comedi: me_daq: Fix potential overrun of firmware buffer
6fb191861bcf601233f0091381630a66f95a5726 comedi: me4000: Fix potential overrun of firmware buffer
da7dc48fa1480c787856cf70831f621ca873254e firmware: microchip: fail auto-update probe if no flash found
a03662cf48ee47b4d5fa29776437852b350dd4db dt-bindings: connector: add pd-disable dependency
4a29d107366ec85b8a6f63064dfbe03aa635e026 spi: cadence-qspi: Fix exec_mem_op error handling
02cc7240def96b1e653cc72fd7b342a07ec11c1d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
662c9d197e5a72e6ce3b37cf59b2b7f6b7c0b86a s390/cpum_sf: Cap sampling rate to prevent lsctl exception
f7607ab962b174126ded0c749e8c37df9cf38172 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
0976b178ec6449d5d30dcaf8d179a08ccc6c0cf2 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
b363e52f75377007c06db93f5a6dac4f7b3cb897 nvmem: imx: assign nvmem_cell_info::raw_len
1f839a79f2d7d8414ad803462604f5411d84652e nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
d6e0aefc368bf6eecead100a98c207585c141873 netfilter: ipset: drop logically empty buckets in mtype_del
a4d7be6ef4443e261380a31183d24db92c7b9814 gpib: Fix fluke driver s390 compile issue
0ed06445533f83655daee082466ce68db8129e3c vt: discard stale unicode buffer on alt screen exit after resize
dd5012cd2cd2034e9a171b5ca13efb853b62c403 vt: resize saved unicode buffer on alt screen exit after resize
818421aa2189a4a653f1ffa221371d93e4754860 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
3433a36b6e77b36234fbdfd9cde8989e95c5b727 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
eed96f656035fc001b8ebe129aae27fa4ce8320a crypto: tegra - Add missing CRYPTO_ALG_ASYNC
4e57236b800f8d09a6ee28278eb6442f078a1b38 vxlan: validate ND option lengths in vxlan_na_create
5f225105405b27b69dd89ea205b6ea3b1e5074cf net: ftgmac100: fix ring allocation unwind on open failure
8f507bbac2c68ae7c6b4c3dc5fb4e0d9e38e4b8a net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
4dd8c3833b67b2b2b1620f9157d45c810019387c iommupt: Fix short gather if the unmap goes into a large mapping
80efe4c90b2c0eccf76354bc4bec0455a165bd49 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
4e86e2bcec22a30f3eeb9d61e4029174f94c61c7 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
967c71ab8a0ada564ecee727f47e993dd7bdfa49 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
e0e9e2eaf8f3a4946824166e7be04a0a12f8aaaf sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
31ddb2cbc97c1cbf7a8db29395b356f799676efd gpio: mxc: map Both Edge pad wakeup to Rising Edge
ea6196c50880053c4850a71a6c4da1f737d637fb gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
869c3ee9b5cf02bb4a9578ecaacd58548eb4ba00 thermal: core: Address thermal zone removal races with resume
eaec647d58d7c561627a8c5b58a387dd28acfd7a thermal: core: Fix thermal zone device registration error path
fd520d20f6bf80e393a5a8d2ceae91230e57d2d7 misc: fastrpc: possible double-free of cctx->remote_heap
52d44bd2e5b549436ff12dfb59fa412aa6e7bd88 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
f34cdef731a5100762b4dbddd3806b91c8ebda0b usb: typec: thunderbolt: Set enter_vdo during initialization
d5e698aa63b4cfbd982911170029268d31a23135 thunderbolt: Fix property read in nhi_wake_supported()
b23a78058330ef5302baa95f7b67d0865dc39ff5 USB: dummy-hcd: Fix locking/synchronization error
58e65dc6b931e50835ba3e8afdb1a4936d674abe USB: dummy-hcd: Fix interrupt synchronization error
0b7ae9c1acb0962526597956c84df78744b4c320 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
6b9b6a5cfdcac13f90d167dac2dd91a018c87412 usb: typec: ucsi: validate connector number in ucsi_notify_common()
29308e39d4010be7da8bcf9d561646ebd73c070c HID: appletb-kbd: add .resume method in PM
ea8ea06552ac8c09cc04cadd2ca1b0d7505766c6 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
efeb0f3fdac1eef736e192d66fbac819692e81f8 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
8597afa3fef971212f6611ded32c7eb1c5fbe5dc usb: gadget: uvc: fix NULL pointer dereference during unbind race
8847b6b82c429537b0c53e60745beb850d3c4b25 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
30050818ec8ee9897dfdf553a83a9cdbdda57449 usb: gadget: f_rndis: Protect RNDIS options with mutex
240aec66ded376f51bb40f47dc67f9c849d04f35 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
298ec1fab82dd3cb0b1237df1c7f96c731d87a64 usb: gadget: f_eem: Fix net_device lifecycle with device_move
d9bb9c2d01d51c8669061632cdcc4cd201acad8f usb: gadget: f_subset: Fix net_device lifecycle with device_move
94c2045c9b261cfdbfe3a5be700f690241a6810f usb: gadget: f_rndis: Fix net_device lifecycle with device_move
01a6e5865ef713643814d01d5d18558810d8656a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
62043fa07e448d0f9f41e78c52dd792913acc1fb usb: gadget: f_uac1_legacy: validate control request size

--===============5656291248225153576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67a35812f8d-b625d66582bc.txt

c0f99c2af2220c5ff9124055a3c4aff19e730b2f arm64/scs: Fix handling of advance_loc4
1673dffc7c6efe650ddfab240babe588a5a68a61 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b0d8a14da0c341d6f04e4aee6394d8f2ff252048 atm: lec: fix use-after-free in sock_def_readable()
eee2b80a0b8cbac1f15a3ec2c61c4a4ef20b67a8 btrfs: don't take device_list_mutex when querying zone info
ac9f213c6d849a0eead74c71bf0a5a72dc0adf14 tg3: replace placeholder MAC address with device property
b89432d9569ad2042776f2115ee1ae70bb2ac7c9 objtool: Fix Clang jump table detection
3fb384c9f26bacd8fbb4e67267368c183a24453f HID: multitouch: Check to ensure report responses match the request
32dcd3fbb2fef997329ad6f85ac6a6e6bfec0c2e i2c: tegra: Don't mark devices with pins as IRQ safe
84b86f2ed8b0a807e0f45e5800daba312b3b6319 btrfs: reject root items with drop_progress and zero drop_level
f1de807bf0c4e999df9d340dac3d2ca5339162ed spi: geni-qcom: Check DMA interrupts early in ISR
10dc887178ae9165ca739a56386b2aa77447651d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f08c641e320f5cea5d6a2900a8c6b30d7e0b4e8e wifi: ath11k: skip status ring entry processing
41d530700bca819bc4f9d339ccc72de889972d7b wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
1be7f2c0ff6e0bffe88d48f015ccd738eddacde9 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c8f6bde8357e979993027467b59b9c6d1d7f7db3 crypto: caam - fix DMA corruption on long hmac keys
d539c72c170ba1eee1846953f88bc8e757227b2a crypto: caam - fix overflow on long hmac keys
ee485d34ac29ad231a0db63e5e34cbad85a3889c crypto: af-alg - fix NULL pointer dereference in scatterwalk
7ad17e4c7490d1995a4f48a58dc7acf784b22899 net: fec: fix the PTP periodic output sysfs interface
a0c91651485e8dcd352e09bf8bfbeafbc77c454a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5c874e9b861fab3ea69718c24d1fd4b331743d81 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7c2a51986307a842fbc6565222dec2cf4b091b84 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a924d2115cab39f909fece54a5898f2b645b87d5 tg3: Fix race for querying speed/duplex
bb8d8ed92f1904ee844d224e5d1f0b78187e91ee ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a410c987ff5de7fdff86219c76118afac6ab9a04 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2ec30892f0a62c2a25489d78975d1de3f31a3590 bridge: br_nd_send: linearize skb before parsing ND options
58809f24aecc4aa3dc3139d7f353023543d76b19 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6596b6f32ed4a17578535db2059f7aad1830636a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
6a41612fd81c22514741bf2e33802bac13afd542 ipv6: prevent possible UaF in addrconf_permanent_addr()
9d2254e10aff280b1322e86c4862c58f759e8364 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bacaf5f9bf77f50fd6f2246557cc14b1161de310 NFC: pn533: bound the UART receive buffer
571c7215f77517227e37ef64c55d5a9928ebfffb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2d29b6501be298d29b493f4a0ba445aea41e93ba bpf: Fix regsafe() for pointers to packet
1177518c69cdc9c4f534f9f5326b041ec062d07c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9d0797fd55022747c06b5d0009791bbd85567285 netfilter: flowtable: strictly check for maximum number of actions
4835bfb696e981ac31c483dd50620ade50ca1020 netfilter: nfnetlink_log: account for netlink header size
eeeb4efdbd1e04c6e161a13d3caaba7a3251a999 netfilter: x_tables: ensure names are nul-terminated
d1d56d9f3d5cc68a0a7c304a8e02ef103b3abc42 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
cdb9c89c22b4f3a4c1bd5b53e0bedfaa360e7f10 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7b86211379ae1cc502660d5e7429f8b424d18ce0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9c42ad18e1ac85b349b72fdae8111698bc3490c6 netfilter: nf_conntrack_expect: honor expectation helper field
78935449698b66a287c93abcae65355eebb742d8 netfilter: nf_conntrack_expect: use expect->helper
508fcd92c32f8cf9d38816c49171053d45edec4b netfilter: nf_conntrack_expect: store netns and zone in expectation
795e44d141c4408c4f7ee2be0b6c4e0caa3c93fe netfilter: ctnetlink: ignore explicit helper on new expectations
3d58c4ba640e0b4c7f8d91dd39a1671e630bf4d3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f5fd20d9476e69401e4eb273827b39733799c181 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1c11f9e3d17588079f35cbb98b2ed9d5b812346f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
634d7f9de71a361abce2299c57214eb2b90822c2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
24a3099e76b393a258ad56598e8625572afa1960 Bluetooth: MGMT: validate LTK enc_size on load
b51eb8e3b900bb178bac5b9e1174d110a67be9ed Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
29b05152016cdd865579e2fa7ae6dd0018e8b267 Bluetooth: MGMT: validate mesh send advertising payload length
3721d9d9216868a0b92de9e4654a7e6743857099 rds: ib: reject FRMR registration before IB connection is established
4c7a8a441883b1b4abe564aaa64c81d7e2028ca7 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e5ecf5f370db9509cb472d5bceeb403afa882392 net/sched: sch_netem: fix out-of-bounds access in packet corruption
7517f6ae35b1312ea1cb223e92fcd10624ce05eb net: macb: fix clk handling on PCI glue driver removal
7ee8ba529e96f34a76a7240e6acb70a9839f3400 net: macb: properly unregister fixed rate clocks
acf879de20dbb25342e78875bf0a5d48213c3b4d net/mlx5: lag: Check for LAG device before creating debugfs
e2fe8599a09ab68f5a6a70dcd743fd803815c476 net/mlx5: Avoid "No data available" when FW version queries fail
a65391ceb3078dd81c79b90790df93ceb0554718 net/x25: Fix potential double free of skb
c8d12d9c54b0a741d1d203291eeded14bba5b62d net/x25: Fix overflow when accumulating packets
450a2bd2aaa95b34ecf050873b5ff386ec8763e1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
93d2497be4386f81f83bdbe17b877beba8eaf166 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a1a7d851b2024f521ce4aff8b77c29c3e51dc5a5 net: hsr: fix VLAN add unwind on slave errors
3b40551877fde5524af49f425ac5f51bb52731d9 ipv6: avoid overflows in ip6_datagram_send_ctl()
13f95c62baadee8574c8b8bdd5660f7421ad68c2 bpf: reject direct access to nullable PTR_TO_BUF pointers
d09ef1ec3629cc2d67ec70b29b0d71d5ee496088 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
f7b2e557ad8595f70c6666663bd9ff5a6521db9f accel/qaic: Handle DBC deactivation if the owner went away
146f4d8d3e07925b9808b4513647847166d60dbc hwmon: (pxe1610) Check return value of page-select write in probe
ee4822f25f300c4d02d44be356fd4508a8d59c05 dt-bindings: gpio: fix microchip #interrupt-cells
f0b047cdae9e7f9218c90adebbc822a2309d43c6 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
dfd8bc6b7401a316a266fbe43c6c4af892e4deea hwmon: (occ) Fix missing newline in occ_show_extended()
ccc472bc8ad817a7b4c3cfa570f6d973db5c88ca mips: ralink: update CPU clock index
5c11fe92fe1210b00a23debe4f9f4f0705a61c64 riscv: kgdb: fix several debug register assignment bugs
2f6ba31857af1d0ab66c2342b7f1d0bf7531c4e5 drm/ioc32: stop speculation on the drm_compat_ioctl path
61badfd782337195acb31bb18e1312426d891b9c wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
a4aee72651c4b8ea870ed9acffa8167c8f2d3b3d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
3180d3452098271f8807af37d732cdf98013bb1b USB: serial: option: add MeiG Smart SRM825WN
1e9ab106a58ee4e1b156de82c346e38e796f236f ALSA: caiaq: fix stack out-of-bounds read in init_card
4a0df2ba9c5fd3c10d31a936b56d07ecd3c04704 ALSA: ctxfi: Fix missing SPDIFI1 index handling
37baf52666f28f903e97123fa4a6466818bcdf65 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
f7fedf7c05be0dfa03224c24b8ade2c3bba47657 Bluetooth: SMP: force responder MITM requirements before building the pairing response
e7727c4cb6f1738f45d2fe5bd3161b1b26ad7b0b MIPS: Fix the GCC version check for `__multi3' workaround
5e07cc2d02cdafba7f344c3cadeb7cd96b90eac6 hwmon: (occ) Fix division by zero in occ_show_power_1()
4be4d8d582cfa12432b5b43e09d72ae96b08006c mips: mm: Allocate tlb_vpn array atomically
eb1b69d6f18327ae26fbd98f79dc90ef38578462 iio: adc: ti-adc161s626: fix buffer read on big-endian
65378fea401f6f26b1c44930f73b1021fe60325c drm/ast: dp501: Fix initialization of SCU2C
6e229292159eff00e5b37b5e40cf114f26d46e07 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
5d3a3104b5dcd70e2323d93667972b7b978ec6bc USB: serial: io_edgeport: add support for Blackbox IC135A
1e6ec98208b59ecfc10d9b741638b00883e455c4 USB: serial: option: add support for Rolling Wireless RW135R-GL
5628e85c958340c1c6d93fc964609d9fb4d70973 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
f87b9c04cee4ca2f06eb942c5a6c11b3837bb01b iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
aa56dd9cab38ee3316bedb3625d752f5edb8515a Input: synaptics-rmi4 - fix a locking bug in an error path
b04d866a080389b7cfd498ca8c61b18d3b222347 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
a03aabaabb078cda5312f49f74e2abe657c26dca Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
c176f2e1568b13b5be0f5292e73f8116724a6d34 Input: xpad - add support for Razer Wolverine V3 Pro
30822454f5605bb618bd433d85bcb8eaf4f08f0e iio: accel: fix ADXL355 temperature signature value
90cfbb00ec88f7bafd502ed0be4dc37f800c51f7 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
728d763172cf6441604832f2cd53e977c0bb0ecf iio: light: vcnl4035: fix scan buffer on big-endian
21502be0f2f8f3e66e4c591df6fbc36d8febfe44 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
cd354dfcd88e48d6fc449204599627c00045f876 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
cec2c9b90047a0ac2791c14b864a08d8e5e98d57 iio: gyro: mpu3050: Fix incorrect free_irq() variable
5da9eace3d82255a7ac629d1da903d8ef8b9acc7 iio: gyro: mpu3050: Fix irq resource leak
68d88c560fde2a718b25dfb323a3344368a5c788 iio: gyro: mpu3050: Move iio_device_register() to correct location
df300391e1cd4211645bc4556fd93f9556a857e6 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f41f3bba29729615c090d574e8e56e7286d974f6 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
4bba0fdbe6b01d6dbe2fda47605ffabeac80671c usb: ulpi: fix double free in ulpi_register_interface() error path
bf052d1318e13c15053dc68973a98c9e50b65809 usb: usbtmc: Flush anchored URBs in usbtmc_release
cf57640d4086b12889c41f87f44f4277d989f7b7 usb: ehci-brcm: fix sleep during atomic
a375eda1761941607e6c36f59a83a28e42b281f9 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
5d4128462c191cc3cd78e09f6e0487535f39e574 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
8ab4d46b4d99c05d8d64afa6d5a617e428f4d32a usb: cdns3: gadget: fix state inconsistency on gadget init failure
2d4ebf51c609d5ccf2f9e8c40cd8d596f74b27cb vfio: Create vfio_fs_type with inode per device
0c2351d55e873a97b7b28f9eede9bc745496d240 vfio/pci: Use unmap_mapping_range()
848393d53dac064d6a2a2524067caf73e8345844 vfio/pci: Insert full vma on mmap'd MMIO fault
13a9a4058e0d29c5aae6bd41a6fdaa9af7571819 fork: defer linking file vma until vma is fully initialized
8b6d944be44e8dcea102842cd0127b9003b4918c bridge: br_nd_send: validate ND option lengths
5d31b800a43927b1bdf747d722aec1c2365577e8 cdc-acm: new quirk for EPSON HMD
7b6fab455f816a4ec22e451a791ebcc0b960c88f comedi: dt2815: add hardware detection to prevent crash
5825075613b6edcb0f166bb768909df124925d7f comedi: Reinit dev->spinlock between attachments to low-level drivers
0416b5b4df1b845c33c1408d14a3708e67c6ef53 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
aa68e2e6d55912cf0425c273acbe3be09a18397d comedi: me_daq: Fix potential overrun of firmware buffer
6c4eadbad476d338ec187bf59d786bc12e2f5224 comedi: me4000: Fix potential overrun of firmware buffer
533d210cf8d69b478819c725a3caa4160a5543b9 dt-bindings: connector: add pd-disable dependency
54b7f7c36aac5a6807316d51e9272854567d580d nvmem: imx: assign nvmem_cell_info::raw_len
03a7b8be073fe6c5fbb9651983ec53cd082ab8e3 netfilter: ipset: drop logically empty buckets in mtype_del
96df62b15b9002e1d50439c5b414dfa67c8ad201 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
255a777dad4116a572c518379fa6d2df4908f671 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
0c947c222c7d3906855d803e65d147bb9d6b02c9 vxlan: validate ND option lengths in vxlan_na_create
81985b6f5b38636cb87c2105c238f0a97c1a6fdd net: ftgmac100: fix ring allocation unwind on open failure
9728799b310aa2299af22599a6e75852c161a514 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
281d531db5c84e62350f4feb2a86981bd10997a7 gpio: mxc: map Both Edge pad wakeup to Rising Edge
bcaa84fd29c0ef459831d38239bbcd30ef5d1cfe thermal: core: Fix thermal zone device registration error path
8fc962715dd504b14a70416a0973904af068fdb7 misc: fastrpc: possible double-free of cctx->remote_heap
1c9babeadc005dcce8f030f36aaa24792ad1b7e8 thunderbolt: Fix property read in nhi_wake_supported()
ee4c4687eeb75bc4d00ee493906dbba288d50eb7 USB: dummy-hcd: Fix locking/synchronization error
ca4d462673c544d16af9e3fb8546e5f537d70455 USB: dummy-hcd: Fix interrupt synchronization error
26dfbbf5badb3f0534df26618a42815bfed4100b usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
9b8e819efd13173768e62f3a435d82b3447a0739 btrfs: fix the qgroup data free range for inline data extents
3456728b77da61b23b1248a54e095fd1497cdce7 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
bbb037c223d0ea28fddff3cbab63b3823eea6507 gfs2: Improve gfs2_consist_inode() usage
a63e17f903fd5dbe313917f4dd3bf2588e35d19a gfs2: Validate i_depth for exhash directories
2fad52585d24e74ae78b85a8244b941f508a0405 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
762c757ea1b87cf5d849302d28abbeeaaa2da289 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
56ee39396da8d7ec9c51e6b0367720740a9739da usb: gadget: uvc: fix NULL pointer dereference during unbind race
3ea5566375ab120d37f77d52315041da2cbbe0e6 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d2ea21e0d735bf4b681917405b11e666a526e484 usb: gadget: f_rndis: Protect RNDIS options with mutex
b625d66582bc43199e323027f03e0a8c540e9ba8 usb: gadget: f_uac1_legacy: validate control request size

--===============5656291248225153576==--
