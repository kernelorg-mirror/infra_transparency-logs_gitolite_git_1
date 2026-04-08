Content-Type: multipart/mixed; boundary="===============0292411641302707823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 14:55:06 -0000
Message-Id: <177566010684.368383.314621587795131834@gitolite.kernel.org>

--===============0292411641302707823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2548d2eb5d87f7e00ccb35d7a62a8b4e723c92c4
    new: d007ff8e54c6c19a2e177078596b3b7cad258c62
    log: revlist-2548d2eb5d87-d007ff8e54c6.txt
  - ref: refs/heads/queue/5.15
    old: 151fa5c41fc16053e90bdb51aa4c756517c3dd0d
    new: 94717561f349ca59458b940dbb30fac767118e86
    log: revlist-151fa5c41fc1-94717561f349.txt
  - ref: refs/heads/queue/6.1
    old: b4da3f9324cede7250f7ed94d2efd8d174d740a4
    new: 9cf61aecc2deba3290ae27627af998e346a8361a
    log: revlist-b4da3f9324ce-9cf61aecc2de.txt
  - ref: refs/heads/queue/6.12
    old: 7db613288143ffff7341fd9b46bf586c2d3937ba
    new: c06de21e3f6b9792ff76dcfda0207ca3c93b0765
    log: revlist-7db613288143-c06de21e3f6b.txt
  - ref: refs/heads/queue/6.18
    old: b7851de6057892649a3195c261a9543feb5a3e7e
    new: 32056d241d5c72283f39c4a0becd31d99b22898b
    log: revlist-b7851de60578-32056d241d5c.txt
  - ref: refs/heads/queue/6.19
    old: aeeaf7aad1d245e301db81886c793390b3624293
    new: ae4c8cdccb6689e4815accfa06bb71a027bd6da9
    log: revlist-aeeaf7aad1d2-ae4c8cdccb66.txt
  - ref: refs/heads/queue/6.6
    old: e3eda2d1c37ce9e70b6ff58420557ef61f828c8e
    new: 3d84beb597cd492819dace92a5d68567ed0b0210
    log: revlist-e3eda2d1c37c-3d84beb597cd.txt

--===============0292411641302707823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2548d2eb5d87-d007ff8e54c6.txt

db161bfcf700805a9b5a099d2e95151ecd1909cf ARM: clean up the memset64() C wrapper
ada6dcbb3fd233d1490556a293ed720e3cffa1d0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
bd5a391ffb0642733c6b0658bcd959bdc8306787 scsi: lpfc: Properly set WC for DPP mapping
4dd1cd668f75e833702145f7d6d507f5602054a9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c0d11ed850466b80de9e22a66a32c4b2d69b3701 ALSA: usb-audio: Cap the packet size pre-calculations
5a98936be01c400efbefd50ac907ba6c1caeaa8d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e16e3501b5d462ba28dd910c060877c41f4a3655 ARM: OMAP2+: add missing of_node_put before break and return
cd9dc1dcdcf312c82d32ae718bea594ba0bbaf46 ARM: omap2: Fix reference count leaks in omap_control_init()
92c737aa873e3537fde712a00d973fa910b7e809 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
44410fe09278b7b106ed6dc46ef8a95d2da14500 bus: fsl-mc: fix use-after-free in driver_override_show()
1da76f8fce35a99cb7566567c4c54112d3220e5f drm/tegra: dsi: fix device leak on probe
429d2375ead81a0b8cfa713c4ba2660be2883045 bus: omap-ocp2scp: Convert to platform remove callback returning void
d7e6dd756e537d846d71169c282cdb70cf54ea6b bus: omap-ocp2scp: fix OF populate on driver rebind
15392b6943e3861e7719ed8a4c967cd6c885cd38 clk: tegra: tegra124-emc: fix device leak on set_rate()
13718ee110d6fe7f17bc7990e0d4cbe0ab93f2bc ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
85a39295c460e3b8b7a8b73ff09751f52076399a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
48072b931d4f056232299f7ba4b24d88b379b9f3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
53b97516582f4baf7aec7cb9bad6fd9e2c712480 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
60e06041dd5e6f95b1993e065c81a2702d5bce47 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6e2e21901b5ac2528a2e74b23db9d580aa746306 nfc: pn533: properly drop the usb interface reference on disconnect
522f1128097a12be595871cd2fc971ff597bc357 net: usb: kaweth: validate USB endpoints
4d2fe54010ea836ef66b14d94f88d8c1f07d9577 net: usb: kalmia: validate USB endpoints
8bcf7c7ff7942d6dd0d690705ec90cbc2320c732 net: usb: pegasus: validate USB endpoints
54fa63ff1f957d3a071f28cd6d29c7bd63c836da can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
864fe4b7eb0f5f173c42442167bac880d57f8c44 can: ucan: Fix infinite loop from zero-length messages
5d805f19b2cfb41c329c560fcbc121cb8c95fd48 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6e515ceeba9a5bdc8851182cc21c754e887b27e2 x86/efi: defer freeing of boot services memory
e508ee877d0ad2310da50d0f7bb7ba5490e6c927 ALSA: usb-audio: Use correct version for UAC3 header validation
317e337acdc94fda5c97ddeb546e23062ffdeddb wifi: radiotap: reject radiotap with unknown bits
681cd377908df34865321f0b6ef8c23457edaf77 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9a2a1d6d1bad173b9760963906e2ea9ff790dcd1 net/sched: ets: fix divide by zero in the offload path
16de06a517671b8c5f47dc41f7270672f229f19f Squashfs: check metadata block offset is within range
e52acb24a3733b6e938de27beb44515f2fa65227 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
eb36274d2529a96d217df837c886c31a0cc3f91a selftests: mptcp: more stable simult_flows tests
2e871386da1e513f673f249c1fb03719bf5e8c26 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9dc3e1d865d6761b0ebc0e238cffcec42eef621c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
92326381de9d650779c4bae8914b4d9a5ea1f8fc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8b0b95d5aa8705c3b675141f94e181a642930754 can: bcm: fix locking for bcm_op runtime updates
02d2b3e71ef4252cde6c64f03ac0bbe16c14491f can: mcp251x: fix deadlock in error path of mcp251x_open
c52fc8da53b923415952effd9aaf9a68255f0468 wifi: cw1200: Fix locking in error paths
2051ca48da388b044b4a7b9926798363b9c937d4 wifi: wlcore: Fix a locking bug
dffcc3ac4f7f2b5ef0f232215bd875a5889550b0 indirect_call_wrapper: do not reevaluate function pointer
391417f39d97d74d6712872aa151bb5676b0b08f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0d034f179aec66b4e21298a6cb7112d8e21fe73d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
562b12368b90c9ccd467320210f89b6736738252 amd-xgbe: fix sleep while atomic on suspend/resume
4bd5eb82e3f19c5893c1e1bc397180ec1fa4d03c net: nfc: nci: Fix zero-length proprietary notifications
6ebee2270ed24ad413ccc1dbd3a798c07fb6fbc3 nfc: nci: free skb on nci_transceive early error paths
9a6476987b4de7605f44760370eda0f52812ca85 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9912eb670bc91e2c9cd76bf7b9bc1e5474327fcf nfc: rawsock: cancel tx_work before socket teardown
dc7bad550f71cebeeed8b279e923b7dcf71f6279 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cb97d761cf27bde5fdcabf89e5175f536fde0e79 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fa7aaaa8f2e502bf6cf371ee14d8ab52af49ca8c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e69e1882df510f623bc81c538f392f7ad9033c3d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ba9e1568f28c865c22add026e8a80ac570c3b1d1 ACPI: PM: Save NVS memory on Lenovo G70-35
e10f4468938c5ffe2377463fc485fac10b555436 unshare: fix unshare_fs() handling
f9592365d518a884d7e0e967429ec19d2cfcdb9c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7981ad39e97c7e417c890ae6a98651ac0b55e044 scsi: ses: Fix devices attaching to different hosts
72cf912fdfe064a8dad218863609a33b1005c073 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3365a88cb9a442deebd27eb2378ac2ff7ce901b1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e07584c7843a743e9093260f63b181ee85fa7a2f powerpc: 83xx: km83xx: Fix keymile vendor prefix
d1acdd7c9d692b68620c2064e0010ca4312cec29 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ca724457b63cd8e3cb8521db0537dcefa4962882 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b43d246da819e20e88240bdd9def27afa93949dc net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c72197f222d1e154a13954a644e2faf405046e91 ASoC: soc-core: drop delayed_work_pending() check before flush
9846bf293fa8647c256e96ecd13b3fc6e1b954a0 ASoC: topology: use inclusive language for bclk and fsync
fa4a12c67bc209f491511a573004d104671b42e4 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
27e86e9216ea33c6ce7b88c507ebec93340e2806 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ef3ebf29fb8febe1a953e2d89652d318fd2b0801 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
1b8a799e5c583867e5d9e035a726695953beb9fb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0ad9528a4857e8dfb00e70a6513f99cb52da43c3 ASoC: core: Exit all links before removing their components
fb12a24b1067383508a2a948a701195920e8947a ASoC: core: Do not call link_exit() on uninitialized rtd objects
7fd78b1fe5d29893bd1df02854f7794712d417a4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
787d2a78c6dbdf6798b6c6a6a73e3ea26f7f0209 serial: caif: hold tty->link reference in ldisc_open and ser_release
af69c02c4167c795722f6019055693e3e5c193f0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
74c584975bf3d15d328184f3fed9792c1a9e8473 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cda566e9eb97d5be8385f76e92b9c9ad59318913 netfilter: x_tables: guard option walkers against 1-byte tail reads
b5ec4f1cae4ea722c55ce07dce8462d4b6946fc2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
61ba6315daaa81e2f8d89f2239a33bf00bb8bbea netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d6984e846a766067b1e1b3b7cc352f5685b6c190 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3a44242fc4e4a9572e0b7946c7225f13931882b7 regulator: pca9450: Make IRQ optional
6b66b33375cb1a9d4cdebab712c0372534d4bedf regulator: pca9450: Correct interrupt type
03bd07c0bf578a5d65db4d73a6c849d4de7ed3e1 sched: idle: Make skipping governor callbacks more consistent
03dfbaecc5dd65d228ed756647639c8d6ccb61b9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e0cce81cd1db3eedb543ca65b38a8130351def4e i40e: fix src IP mask checks and memcpy argument names in cloud filter
d127daeefe1e9643c8420311b6fec02408251c39 e1000/e1000e: Fix leak in DMA error cleanup
25deeb6597d89515998ac5ccf0b3e1b47caa72db ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e96b87452bf3bb42477a545598a4322fa8963ed1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
039b222019db759e2b7eb283db0b082ed7d9d9fd ASoC: detect empty DMI strings
84b7f44e3c65570c0fac1db4ffd1f9bdf8437381 cgroup: fix race between task migration and iteration
844baf2c98926f3a1075ff7378f70e5792c93c6a net: usb: lan78xx: fix silent drop of packets with checksum errors
4763a6157d2e963f8c392da0161cb67a4e28a466 net: usb: lan78xx: skip LTM configuration for LAN7850
a99f3fb6f6d628559b197850e39c5f8c59a2cfda usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c42cca5a903c943d8da9afb311fd9ef7e95cf63e usb: xhci: Fix memory leak in xhci_disable_slot()
bbf57fa79937e14dcf5cac2a69034a0e2c1bacd6 usb: yurex: fix race in probe
5a17a83f44a8b97e42bac00f804036c8d1137496 usb: misc: uss720: properly clean up reference in uss720_probe()
8e659b1093caba31b3fef48ec9ce50fad317d029 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c16ecae79d5f5495671eae13f88963c1bb4c2d69 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
49c2d48e1d01bec1a02b2d42ef067629e260baca USB: usbcore: Introduce usb_bulk_msg_killable()
3e85bc064d4a2bd3977ca48401c6e28d32d1aa17 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c0d072503717e3553b2a992e0347fee45f834948 USB: core: Limit the length of unkillable synchronous timeouts
21c9b349f4a976b19221f24e0121a36599542200 usb: class: cdc-wdm: fix reordering issue in read code path
94e9194b825998e9735996f36d63392acb1ef375 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0c32990d6fc9e8f7120be2db28687038f9a4694a usb: mdc800: handle signal and read racing
b79b176f3309df3ba947e15a727696325cb6db31 usb: image: mdc800: kill download URB on timeout
e59dac9d22d537086ce094c33a88e7ff2d7806ed mm/tracing: rss_stat: ensure curr is false from kthread context
2c39cbce158bf7c1234a995afe727618dcb344c9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
71207f2b19dc05739457bc7b37913e9dd9908ab9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
441803a4ee9539988c58c43cc7dc03b8748171e0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7c42455be87d54b73cd7602b56ce07183f354d84 ceph: fix i_nlink underrun during async unlink
ab0c9e2561db53ddd1549e199d5e009e3dca437b time: add kernel-doc in time.c
c162b7e70b49b254afe4dab6db708d15ce67752b time/jiffies: Mark jiffies_64_to_clock_t() notrace
7c8cd3d875d5cc49bc1d68aa8ec6c7257b5ece27 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
622efd76f3b6c90886f4b87132e55b39c2322081 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1404d849f0cf6ceb86aed1f3f0f610bdbfd0c037 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
49e3de2824fabfb82081588a0b1959344996f6da media: dvb-net: fix OOB access in ULE extension header tables
92df08b8c2e7395c18db3278c1d1c6fc02731bc2 batman-adv: Avoid double-rtnl_lock ELP metric worker
668b2335bd510ea48e1d3a2d8e68affcefe85132 parisc: Increase initial mapping to 64 MB with KALLSYMS
f80ae5136fa1ffbba34d120ea5fb206379c6f766 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
11d1d99156ea1a0d5d90e78bb281048c326c20cd parisc: Fix initial page table creation for boot
fac5d4de6c34bd5c1040a142e9480b428324ff8b net: ncsi: fix skb leak in error paths
8232280573b5fe2035e701d2f4f161b044d93227 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fa66d93e6558d9059e5ce0d1b20f2105da888619 drm/amdgpu: Fix use-after-free race in VM acquire
c120805b87e7deed4a7215cd5ddf3bafe40fa1ac tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7f10c5d347e1a3632d37291913c4b0e7f9253e5e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fdb018d9828410bfba3c67e172ee6ab08d744518 x86/apic: Disable x2apic on resume if the kernel expects so
f82f08693f30dbb3650af9f5ea366ff67658960c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cc1bf50a95b40a950db4071af67ae3b1b693eb85 lib/bootconfig: check bounds before writing in __xbc_open_brace()
89a4e91ea3a5eb46becae9e7ba0ff688727dce8b btrfs: abort transaction on failure to update root in the received subvol ioctl
aff774eb6d7746b7948582f9d4da5860b9f07412 iio: dac: ds4424: reject -128 RAW value
d3a89c400347034f1d5ef0d6ac3dc6418bea4088 iio: potentiometer: mcp4131: fix double application of wiper shift
bda5a9f827d4b13814defd4115ba890b204bfbe8 iio: chemical: bme680: Fix measurement wait duration calculation
4000973a16eee668563ee8bbe5b2679d5e922537 iio: gyro: mpu3050-core: fix pm_runtime error handling
b6212e043894a975bd212d397611ba56b2cc7be1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
513c4e70738361a576b5f0302a4e996a452d5369 iio: imu: inv_icm42600: fix odr switch to the same value
0f964e3a66d2b23a500f28b245ed2857ca7d5794 bpf: Forget ranges when refining tnum after JSET
0a92eb4d843d8fe0125566f7dcc74f206ec40c68 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
03d5cf82f96a81f4e64d5509e90836a92f249ee5 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6b078e0a032ec85f538cf7fb4aaadcd64a0858af sunrpc: fix cache_request leak in cache_release
1014a297045e52f0adc790934b087a37077d81d8 nvdimm/bus: Fix potential use after free in asynchronous initialization
98dd3e795bf5611dc0f4b786700e56f5bfb9520c NFC: nxp-nci: allow GPIOs to sleep
767f3d01f4dc6bcb9475c3cb043831cdbc5da818 net: macb: fix use-after-free access to PTP clock
041c4cd7b564b4de0e27a32f2b4ed3eae9954dcb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4b2314b61c7b1a05f87963a6fcd2ad0ded131ed3 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3e6797f47034759f4b2773cf7bf812e691ec949c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
76ff40821b178d021226b940e584af4d76f2153b mmc: sdhci: fix timing selection for 1-bit bus width
1ac5ab4b1455a74bb703ae4901431504db5972a3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
02c28a3afbce4e69495cc947ddda0f434204b9a0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f812049b4dfb263a09898b39bc0a9d666adae2cc serial: 8250_pci: add support for the AX99100
78fb390a871a4efa4874cbb32ba3e431a875ed2f serial: 8250: Fix TX deadlock when using DMA
b8c1f4831b3c3db6c6257e9cc650d90c9b87a538 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
22efc199996564d19d256be3ac99c2c6a3f54ff0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c2173f541df3971bb7f7102f5587ccfad048b980 net: Handle napi_schedule() calls from non-interrupt
9e27a221bf0b2051e28d54329852bbe1a443e6bf gve: defer interrupt enabling until NAPI registration
79f245d45208455aa25e333a6c89c52818aaa206 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ad17fa66aafabb1ca6f3bcf52424768de1cae579 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e32be13b3b6ca6e1b285db40b8fe33894963073e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
53a367f9cb04fc2ce0fb7d75e70adbcf02799bc5 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3403772b18489b1a31358ac625ce3aaffa72098c ext4: drop extent cache when splitting extent fails
5decbb5ea80ca10566fce52238b3925866886012 ext4: fix dirtyclusters double decrement on fs shutdown
c4a595e8fc040c28677b0c8a00fa02f9b8b73a2d ata: libata: remove pointless VPRINTK() calls
8d33e6327f288ac11a1dbd74cf5728e3dddd6064 ata: libata-scsi: refactor ata_scsi_translate()
8eb54e54cc9bd59595f2c7708ffe8646ded64bcd wifi: libertas: fix use-after-free in lbs_free_adapter()
682ba2f644ee5a0c4e56424ae2c6d16b840e8c61 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
eee442297b0245a03760abcae9f4750b2458cee6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0f5061cc9239661c65655f24961f25d0faa3c7f4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
966966c83f6774f3fe297f2281e59995ffe98ee4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
435ac3c58dd12c7129386dc0e02a2f75b1ffa5f5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2cf535f7ce62b8d6cf1b9b6dfbea007e3ee0b5e9 net/sched: act_gate: snapshot parameters with RCU on replace
a9d49a3c598ff4eb0c51a269ae9d9d65b990a7c0 s390/xor: Fix xor_xc_2() inline assembly constraints
1dbe1d3491b6a2b6d2d5babfe7232922f9190284 iomap: reject delalloc mappings during writeback
4838ed7dacd0d433d96a117e7637b1e2d9c9e466 tracing: Fix syscall events activation by ensuring refcount hits zero
23ebf99cd58437d2bd9ac22d4dcbb5f88cf2276a pmdomain: bcm: bcm2835-power: Fix broken reset status read
622d7f5e43ff856b021270441071a84b99cd6063 iio: light: bh1780: fix PM runtime leak on error path
b9d834552470ec533a0b4609e8504500a8a7b40d btrfs: fix transaction abort on set received ioctl due to item overflow
06f10041143a23b0ff6ca4a1bab6ecd37ae03f6e btrfs: fix transaction abort when snapshotting received subvolumes
79a67f97a850ba907b9be8135d4d5dfc7996e28d smb: client: fix atomic open with O_DIRECT & O_SYNC
b46816774becbe518d9ac2953aa1e810ff08253c smb: client: fix iface port assignment in parse_server_interfaces
8f24664e67aca892913eef9e38ad045d7082220c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e9a80643c72843e28a4e8bc2c8400f89b6fc5d77 xfs: ensure dquot item is deleted from AIL only after log shutdown
0b1b5034f49104fb2f9359c1a48301903caedaf8 xfs: fix integer overflow in bmap intent sort comparator
a586c17d26be3f20423bc6d243239dd118511a85 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
dc165befb2fe2e891b6500c4b8ea283cf574883c drm/msm: Fix dma_free_attrs() buffer size
fa64ef432345b585fd1f8c8a30b9f3d2256c92e3 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
16fdf7dfe52155c939ec6c55707295754e49236a nfsd: define exports_proc_ops with CONFIG_PROC_FS
8a23044a9d1ee641e4cb76351cd412f2f98b9eb3 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a1f08e5c4b1723ecf7e656edad0ecbe91253c166 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b55651985446aaa43214a13635a7e1480c05b00c mtd: partitions: redboot: fix style issues
b27b02745dd05460eb9112b3b7c30f3c94392ef1 mtd: Avoid boot crash in RedBoot partition table parser
dd45b69a181af5b1651ddc599d6f6a4f99669621 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
56704d5e4d082695cf1966f342e0acfdc987a313 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1c56d7947314e37994493ea86f2fb6de5eba9579 usb: roles: get usb role switch from parent only for usb-b-connector
685036c80c7fa96c8875a22e6a1ddc8ec74108fa usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
450bb07fbc6b09b3e73456501d747b80a105f013 can: gs_usb: gs_can_open(): always configure bitrates before starting device
eb82b7296ed5870fd7970d4c4d53789f1c2486de KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0a4a9f3c2decc68fe821247a9662ef347be49269 ALSA: pcm: fix wait_time calculations
bd9f459aaf2104674e821e1c16612f916d5336f7 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6cdf2bc59c581c4535aa586db8798b4dd2fb084a smb: client: Compare MACs in constant time
1a5df5144d3992e6610e05a8f6b53f731a62826a net/tcp-md5: Fix MAC comparison to be constant-time
33dac373d6f99459af279aa68d63d04fa75804c7 staging: rtl8723bs: fix null dereference in find_network
498747ba250e66f957d0adec9dd2040ae3063185 soc: fsl: qbman: fix race condition in qman_destroy_fq
9a817a8f67fe477db9b0083221e63429878dac35 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
593ce4a171cd535f1a5bda3230c741ceeb9193fd Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8a70ef664dd942a1d8388b60afa865546c8cd386 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e064e78c3cb72491652f91a87726da06e006ab21 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7b279deb8465b1f8abfd0137e647cfea8ef6a8dc Bluetooth: HIDP: Fix possible UAF
cd0752e4980e81c69856d6f9dcd460d55a061ff5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4fee2f42d294b7badf6eebb3215ba82dc64e8c7a netfilter: ctnetlink: remove refcounting in expectation dumpers
1e43cf3ab50863ee85956b09fc3b132b9c3267eb netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0f2bae6f22408e6318eda823709bd7b8c58cf7ae netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a1a3f7ac313aa3229bb485c79749779ced5eaa03 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
bf083a79d2847987e5a34a6c9b4c171b25f08140 netfilter: nft_ct: add seqadj extension for natted connections
1705313c588d2c3b5c09772fc75308c5b33202af netfilter: nft_ct: drop pending enqueued packets on removal
cf0b58218a7b417aa289213c33c5117b92a12436 netfilter: xt_CT: drop pending enqueued packets on template removal
811c00cc45e66bb241389851671da576cd409547 netfilter: xt_time: use unsigned int for monthday bit shift
6d02fe4d173a9db457511338c9b4681c84ff6d84 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
94f902500dd6c0b9beb93e35c31b99de8e2d82d0 net: bcmgenet: increase WoL poll timeout
16d8275d41c89f788176f56f7450ca25ebce1bb6 sched: idle: Consolidate the handling of two special cases
ddc03d935f64d70ab83fc4a72b25800061327961 PM: runtime: Fix a race condition related to device removal
c821e1d4952ba117e96bdaf08bddd08edc742a9e net: usb: aqc111: Do not perform PM inside suspend callback
a71d104156efa2cf8e0d485e4e7a78c7a0b3ccd6 igc: fix missing update of skb->tail in igc_xmit_frame()
fb41b3af7a666350e61d33e21d9f0f3952bf7c62 wifi: mac80211: fix NULL deref in mesh_matches_local()
2a1965380be600cde583ba27f6cd6dd7802ab813 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2ceef0326513c1a3bcf6611a9d28621d2c3c8c82 net: macb: fix uninitialized rx_fs_lock
686899a377c51911aeecce9ace2919d8f26d68b7 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1dde16007f7d8b8f32e3c3ebf740b69bb4b60c2c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d151ab9ac63cfdbdecd04c647b5686072e0d05a1 nfnetlink_osf: validate individual option lengths in fingerprints
0a23af0190ba25c276aac7da77232ed819d0a29d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5fe4970a4116005a3fd3ad53d2bcb06607f74949 icmp: fix NULL pointer dereference in icmp_tag_validation()
9f498b0e96fff63527ddd321699cd5ade4c27555 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6f0e5448b8382f0e1681a7666ebea31c1e429289 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
424143d3c63dc34dcbfb0e7cad2b7fff9a85aa4a mtd: rawnand: serialize lock/unlock against other NAND operations
5cf4334852e95bf625e5560cd649553543002730 mtd: rawnand: brcmnand: read/write oob during EDU transfer
88acb64f5f6ed33dde9e707c8b8da56ed8fce3ef mtd: rawnand: brcmnand: move to polling in pio mode on oops write
0475115aa24d1b850e5feab36903b33b9fbcac9b mtd: rawnand: brcmnand: skip DMA during panic write
9bf1fd8562bd9f15ef8e4930b697142170fb860a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a8bf71cc1621e68e3562acb65db90832337624fd netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f823fe3d93c795190677d2c973bef3b08847399c xen/privcmd: restrict usage in unprivileged domU
fa4ea5d7a41ad0507453e2fbd033af47e914b009 xen/privcmd: add boot control for restricted usage in domU
5baff90232f1e3f0c89bf1544b5d0a6a1e1c675d sh: platform_early: remove pdev->driver_override check
244047190ff94b2f7f5c188e9b5dc6425cc2ba92 HID: asus: avoid memory leak in asus_report_fixup()
9cec0f30ccee1eb2779acb2fc76711cb4a7eefbf platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d11a75416e8f0adc39124c17a297d96cc931182f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4eb8732fcf5bd4e58e618ab5cc5b32734d02599d nvme-pci: ensure we're polling a polled queue
f4accaf328ebd0cb01a7498146bc3a73a07ea01e HID: mcp2221: cancel last I2C command on read error
85ccd0f0bc8959627983c2f3c20554445dc6d449 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
303a66a7d0e79c2b69083917dbbc2fa48f68338d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9335ed65a07fc7472b4b9903654e3225a9b6891c dma-buf: Include ioctl.h in UAPI header
1bff69fccdc723253bf4dec6dc8f8a8a9c963499 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
76a31355538e6634ffd7af0f0feb8ebcd14eddec xfrm: call xdo_dev_state_delete during state update
832667a52443b620d463c9bfbd33fc76242607a3 xfrm: Fix the usage of skb->sk
10a79077b0e31c1f91708d74ea3507d0388a5f1d esp: fix skb leak with espintcp and async crypto
2dfededacaf2e997ec0ffff809561bfa2ed7058f af_key: validate families in pfkey_send_migrate()
24f21af96bb63808ca8d8dbd1c7b50030cf14811 can: statistics: add missing atomic access in hot path
9b71420d0d522e0cf266e62b3a1bd38d21c37b0b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8efd3e7871a2fa7aa7f6bd7f9c44fa4e109b7b72 Bluetooth: hci_ll: Fix firmware leak on error path
b0f0a5ad6042b0e05df396e5077bd10b19946eb7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9258cdb2e936c3cccb712d69427bdf23d35a2971 pinctrl: mediatek: common: Fix probe failure for devices without EINT
28266719a926d5e815cb525b0c65c3541c65dab1 nfc: nci: fix circular locking dependency in nci_close_device
be0b7115ad87b0c87c6c7fc9f9819b111523614f net: openvswitch: Avoid releasing netdev before teardown completes
318aa229528d085fc8eaa5e2bf89e7582e394c60 openvswitch: validate MPLS set/set_masked payload length
b0d347b2a6c0e3eca8af218f9fe4aec1c28ed89e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3f8096dcb7e9d10fba0177a9ef7c232722629408 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
076d00ee167abf493e03399a7822021eea0216f0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
84c0141b2812277c39503eb42ceb0a2ad6e1ffd3 net: fix fanout UAF in packet_release() via NETDEV_UP race
3551a3ad6a3364279cfe3f8544eb6a185ed043b7 net: enetc: fix the output issue of 'ethtool --show-ring'
f233cdfb944d471c36ad1ebd7e578b4c7fe973b7 dma-mapping: add missing `inline` for `dma_free_attrs`
eda118608d39e2824b78d40157718af73a82ffda Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e9c83f4fa4291bf047e5ffb614c8df2cd0734350 Bluetooth: btusb: clamp SCO altsetting table indices
fa9a76edc207cd539fcab3a849e29bb779be1e3e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c4841b6aa48d74f6e722f692892e6c2cf9938559 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f149da0f59e72cf446b582365b181768ea64779d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5840e17998fab31e690535e1e89b16a8e57d8f23 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
28da93354d7424b637309c1768683e6c6a77d10b netlink: introduce NLA_POLICY_MAX_BE
a80d63b6d82ea128fab1a5f5b5017775aa0e1d70 netfilter: nft_payload: reject out-of-range attributes via policy
627e04387b9d3fe133aa144302d502a1e1bfa01f netlink: hide validation union fields from kdoc
b37081349967b86497b46e82220d342554122a50 netlink: introduce bigendian integer types
58dffd9285e17d80e085f9a8b49044e54cf00dd0 netlink: allow be16 and be32 types in all uint policy checks
530997e6c7577d6864e10f4e09ef07cb5d79f18b netfilter: ctnetlink: use netlink policy range checks
4fb77c0d3fb266f7e7fbc97a7e320d1affe2ad93 net: macb: use the current queue number for stats
27c7dca61203908a009c4b73c60b83d74198b10a regmap: Synchronize cache for the page selector
5dd7486209fa6eed1286ed4fd4f610c0e6985989 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1d20c5e74d5c06f3ec3576d9b73c3519b3a661ff scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ffd1042d108419c8d37914dd4a713aa028e52a6a x86/fault: Fold mm_fault_error() into do_user_addr_fault()
23bce03bfeb0b337fd67d08197607eca6300cc6a x86/fault: Improve kernel-executing-user-memory handling
4beca7415b99970d0fc04aa058f96d9a00ed9b11 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7fcdaa01814a73c1e163c822cdfe2eea9ed5da74 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
be403a08320edb33403e215cdbc74c39b4bb6150 ASoC: Intel: catpt: Fix the device initialization
b35a9e9366283f041f1ccefd30c995013f46e787 ACPICA: include/acpi/acpixf.h: Fix indentation
3c40cae445d3ba273e3190db8e831eb630cfbc72 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
18237594bae5ac04aba8b77e7d1f202fe2577be0 ACPI: EC: Fix EC address space handler unregistration
709a329b53ba5104d20136a72cc1ae078cc7d549 ACPI: EC: Fix ECDT probe ordering issues
ec04e282004b3df3166cbd300b7dbc132a2ef572 ACPI: EC: Install address space handler at the namespace root
d163856b69c5c84573a48b60bfaa45057eba12a6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
bb5f51c7ea655862c657b1af91481fb88dbec947 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4cb36bf50fe50a6bd0571e32e4ba0f971740a78d sysctl: fix uninitialized variable in proc_do_large_bitmap
89566cb314459c9915e2fca9cd13ab2032108f67 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a8a0803bfb6753e7bd12ab37503ab6f472e1cf8b s390/barrier: Make array_index_mask_nospec() __always_inline
5e71f4e6ff283274c034de201ff4f42998818ddd can: gw: fix OOB heap access in cgw_csum_crc8_rel()
14306c330974602be1864e597436e8f17c966707 cpufreq: conservative: Reset requested_freq on limits change
ff76764c98d0c3f70e90e1e1d6bb9b964aaf9318 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a3de06e039f98d31ed6d4fa5891c22edee4068f1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0c9195dd6b5d6ca74321c8a1d9b75767fed08cd1 alarmtimer: Fix argument order in alarm_timer_forward()
c0ec9b16210e9962c46e82790c868d6496c23dda scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
615983ae3039c58d2ceb22478d10121ef298f331 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1921ccc0acbcee717fe64ea69f1feb29acf8a5c8 jbd2: gracefully abort on checkpointing state corruptions
b4521f5e91a52c280ba6f5dfd9737811e159f38b ext4: convert inline data to extents when truncate exceeds inline size
bb878c3001469649026e652f7704a5389977baca ext4: make recently_deleted() properly work with lazy itable initialization
79b83310b98d1b0d85cea6b8f27a1d915181ae55 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4fdcbb4b4fda3f1cbfe7325d7a4f72b2ed426da6 ext4: reject mount if bigalloc with s_first_data_block != 0
7205080b1064a6f3cd11d677330a0148d30aefd4 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e40cab7617900af33637ce0f7d1f2f8042a2d68c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4acc3c709c11e04784094ed8f9794e120ebb48c4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c59406de8ae631185d7d9d3434822c41c4f22566 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d7aad942203abc70a545634174f61a65c8dbadf9 btrfs: fix super block offset in error message in btrfs_validate_super()
3e14aa07c97f03a1190980d5996fb1bce5c40cf3 btrfs: fix lost error when running device stats on multiple devices fs
abf98e5d3243fb2a0434ac65d18d5e6ce2c8105c dmaengine: xilinx_dma: Program interrupt delay timeout
b383eed43fdfe4da1c5625d51e871371329e772b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f522de353f21a442352ee137d7479bb60c569f5b futex: Clear stale exiting pointer in futex_lock_pi() retry path
a1e3a7ad36e36b45ddab35e2443add58bef44347 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
51425bdd0d524d2b87e90f14b349701fd6741234 atm: lec: fix use-after-free in sock_def_readable()
764bdadec8b481d1e5b6808a4c47aac33328c5e4 objtool: Fix Clang jump table detection
261fc30fbd092cfc4b154c45e8bde8b678ec0de0 HID: multitouch: Check to ensure report responses match the request
40e8c54e4ebc97796019893fb093cfe228a3b496 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a88bc89deae54441532c37096a11a7a79e5043be net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
b79a5ed9a196a59052c7bc7ad68f6455f21d594f net: qrtr: Release distant nodes along the bridge node
4c9c0f97e58a4bc422019872b6b0633e4b80f562 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
448dde06fb3a18b842756a424778b3396a14d962 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e38688320fbea08dc3ceabbe22dc2ed6d5f3043d tg3: Fix race for querying speed/duplex
95304a49b1a09f2813649c3924816a50a1f6796f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1eb6165e4e7a5bf4dddaf9b7e01a3fd51d7432ea ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
41023fca45ae279abf9b564e159cfb2ffb98c488 bridge: br_nd_send: linearize skb before parsing ND options
ec75e6183c027dcaa48d95c9b2f391320d3b27f8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0eb738f38bd1e381eb6ad7b9d370ef30ae217d73 ipv6: prevent possible UaF in addrconf_permanent_addr()
8d0163fc2269e4f051e7867aa9964f5ebf26b884 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f8283a01da42c33e95bceed5b082041a64ec18e6 NFC: pn533: bound the UART receive buffer
1e3dd174aa457d968b3ef0453e70041db0111015 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ceb97cb15642523cbc3f205ae805b35755aec5f2 bpf: Fix regsafe() for pointers to packet
5c2e81bfc9b13462fd92c0c603fe6ae0082e8bce net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f197f4f8ab02d0b08f1db8269cd3839e24adb6bd netfilter: nfnetlink_log: account for netlink header size
399256baca1b92174917d10f131b5992e6e35260 netfilter: x_tables: ensure names are nul-terminated
7eef656dcae89119784040bc79a046b3618a5489 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c5bb4de6fbd5e2a897cfad5eae9ed9617386cff7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
29075660d6c93739b4af570abe24bacdef7b7e75 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8ef4fb1bb8ed48e706bc4a0026c082207e965ac7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
acd0d6a80a8b38af2d7be0207008a3f5e08eeb06 netfilter: nf_tables: reject immediate NF_QUEUE verdict
cbc798443a68981bddff15f8dc52c46f101b7a42 Bluetooth: MGMT: validate LTK enc_size on load
b21b189747a21c6764d8f100a97fe22db0e94517 rds: ib: reject FRMR registration before IB connection is established
45e1b5a7a337292c4a156b3e73a3758cf9453327 net: macb: fix clk handling on PCI glue driver removal
2a8707ddd67b48a34bb652c06ee30209ec608cb6 net: macb: properly unregister fixed rate clocks
3004eeb0af7b772bcd973d037f6c1c7c33b87ab1 net/mlx5: Avoid "No data available" when FW version queries fail
c840745187b80e2010d24f02c6f58cb1cef1f7db net/x25: Fix potential double free of skb
dec8c81161e3eb57722e78e015380e5db2edd1b2 net/x25: Fix overflow when accumulating packets
5f5e48629ce89fc8a69298e22b3cb3c9c499535c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c426db776edc81f22125e9c40a54b7f68398056d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
017a04d4599f98437a1cd789dc93b9042cb8b822 ipv6: avoid overflows in ip6_datagram_send_ctl()
7668d170ce28e6968497e58db98d8022f3ce3d5e efi/mokvar-table: Avoid repeated map/unmap of the same page
f6a9564757e449dca1c998ecca92b784594f8a67 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
b1100b756590ee7201bd7c148a3d75e6924ef194 btrfs: fix transaction abort on set received ioctl due to item overflow
74616e2566e36b39301f9d2ac7255bc87f93a0a7 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
6005c4f9d80c157fc086ed43c06f46b8cc2b1489 drm/vmwgfx: Add seqno waiter for sync_files
80a8cd9202c3a5bfb9c493d8d35b1048969c94a6 Revert "scsi: core: Wake up the error handler when final completions race against each other"
d06718d36ed82cc68758602596f28badb78050fe scsi: core: Wake up the error handler when final completions race against each other
4beb004240dbbe0e6d9385f45624242b20b9deec Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
72eb09b37df6b3befbe309d2addf0ec139e9bee7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
390295f58aa7289a9fc84f06e9732858f4f17d8c hwmon: (pxe1610) Check return value of page-select write in probe
d4a7bb546f3eb77758f68e3c6add5f784984b639 hwmon: (occ) Fix missing newline in occ_show_extended()
dc713317817d1552f9eef37966f1ef2575192074 riscv: kgdb: fix several debug register assignment bugs
669e8d76e411f543732ba8fc79e331e020d0e8ff drm/ioc32: stop speculation on the drm_compat_ioctl path
a23f8d93e6c2fa38967ab113f07b2b6e786c3505 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
665afb9ca0e494796dc94ba919851c51397725a1 USB: serial: option: add MeiG Smart SRM825WN
2f7b35a09c5381d0f03a9f9e3a82ec8a638c950f ALSA: caiaq: fix stack out-of-bounds read in init_card
0df526dda518329e6aeb8116f28d3f615b4b28b2 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a8cc8f6379e0c85fe14e3ef81f2e8476f5188a95 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
19e1235c3327b5b94de8347a1a3ae4e99bdd93f9 Bluetooth: SMP: force responder MITM requirements before building the pairing response
2f0aa49aec4023f8dde749d04cc27618f4adeff9 MIPS: Fix the GCC version check for `__multi3' workaround
cd67bdf8b5226fa3ab7829087e491e63c250ef8f hwmon: (occ) Fix division by zero in occ_show_power_1()
815f478538e314559442ac4a8547edd4f0446549 drm/ast: dp501: Fix initialization of SCU2C
4a5a808e6eb023c9e67bd73ce1918ed7ff1bcecb USB: serial: io_edgeport: add support for Blackbox IC135A
6134f44617a1f3ffdc1ba010d9b725956cc93cc4 USB: serial: option: add support for Rolling Wireless RW135R-GL
86a690aaa9e71b8f0cde8998aca06280a0527892 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
0046ae4494578e547312d26ef57de542ba19eccd Input: synaptics-rmi4 - fix a locking bug in an error path
911b70568efa287f818168da5b52d2858cbc39ab Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b97152b618f2b744aa7f98873979531329a7e51f Input: xpad - add support for Razer Wolverine V3 Pro
6f9570df0252a97be8a18aaec6d89e74bf95ea84 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
2f8018e2324ca5eac8c435aa6db04742c6cc8c49 iio: light: vcnl4035: fix scan buffer on big-endian
fdfffafe47aedbed0af7176126b3895e21455b8e iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
925a1e7d35fb0c8a7a9a61caf93574f7bcf5533d iio: gyro: mpu3050: Fix incorrect free_irq() variable
8bbd3ae51ef925cd0cd3573b62f3140949c808b7 iio: gyro: mpu3050: Fix irq resource leak
5966bd96a6ade05b6884f4bdf4623410b837c0a0 iio: gyro: mpu3050: Move iio_device_register() to correct location
f51049a00e26d4964e59aaec3783b719b9fe58d1 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
371f4b718702360d0d395d5627696b6811348d6f usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
144c39ee5158ab9bd5eff411f51afa12ce6b911b usb: ulpi: fix double free in ulpi_register_interface() error path
bfeb51ba693d1f56b4726c266be5c15628a3146b usb: usbtmc: Flush anchored URBs in usbtmc_release
c9588e156c47cb0805c9e2a72fb8bb77c956c521 usb: ehci-brcm: fix sleep during atomic
4c6be040cc143c68e7d905509ba597e909fe308a phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
624a098f58c011f4cc19906ad918ee5d70b184a9 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
3ff50619d3c2ace88abb3fb106219ba19a24bd6a phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
5b859736a0ead1f48f0508fc846062181254decd phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
ad2572f8455da8bd3ba15da56db66c003e9f06b5 bridge: br_nd_send: validate ND option lengths
109b697148c46a5b77350cd62774926f1cf43b9a cdc-acm: new quirk for EPSON HMD
dfceffb252cbd5bfce45c2e5a22795b668db5dd7 comedi: dt2815: add hardware detection to prevent crash
43f8e0a3b8abaeb326478fca6847f920ecabd20d comedi: Reinit dev->spinlock between attachments to low-level drivers
96d4f1ac5bab9cf3cd67bfb1e9468f6e87e04fbb comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e98852cbc7a2cd4ef586148706b7b9d5910ac73a comedi: me_daq: Fix potential overrun of firmware buffer
95f290884228464eec604f48ada8bd326de58797 comedi: me4000: Fix potential overrun of firmware buffer
b299735aacb92da08295e8582c5ce5579da2c126 netfilter: ipset: drop logically empty buckets in mtype_del
ac0fbacb60366c9abcd0441332edb7270ad815ed vxlan: validate ND option lengths in vxlan_na_create
5ade9ee2d7775240821fd190ccda82363a37f0de net: ftgmac100: fix ring allocation unwind on open failure
d829e16324268ce6e1df8596f42abc4271359150 thunderbolt: Fix property read in nhi_wake_supported()
c3a57875d9f3bc72efa3ab190b36d8b630c17f8a USB: dummy-hcd: Fix locking/synchronization error
7576f40f4369f4abf8b12c69702fc687124c7a80 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
ebfcdd3f98b68d64c770eab6b6dc1b72374791e1 nvmet-tcp: fix use-before-check of sg in bounds validation
d8cbc5a4f9ff3ae0e3af5f13c6b1286b0a6fa5fb usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
47805182f04f450033397ac4284a58cc86f46cc7 usb: gadget: f_rndis: Protect RNDIS options with mutex
e693be242d51ff7887983a41ba39cf15a00b0f49 usb: gadget: f_uac1_legacy: validate control request size
d007ff8e54c6c19a2e177078596b3b7cad258c62 io_uring/tctx: work around xa_store() allocation error issue

--===============0292411641302707823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151fa5c41fc1-94717561f349.txt

92d42a04bf584718c6223863b040b2010a4f5f15 ARM: clean up the memset64() C wrapper
ad2e9f84352d9aa890f34e0e47741e8e4fbb8c9a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7ef65bf834ddeaaa6c72d9935f92c11420ca09b2 scsi: lpfc: Properly set WC for DPP mapping
90139cdc34e7a99d2292b824140aee53a279c147 ALSA: usb-audio: Update for native DSD support quirks
4cb13db38720ba416e04bc4b9ad673539eba4647 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
409bfac81a0ec26e0c39729d583bcd1a66e9eb12 scsi: ufs: core: Always initialize the UIC done completion
864eb46ad5511a37070a4c49c387ac321edbeae3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9e07d683707c2806d068468004350673de57637f ALSA: usb-audio: Cap the packet size pre-calculations
d65c0690fb8d16a7dcafcb94fd1078271e899e38 ALSA: usb-audio: Use inclusive terms
11d0dca028509edc483564d93e98ff0b7589a2c0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b42f14d03f84d621903697c21ae46c2b7cc78c4b bpf: Fix stack-out-of-bounds write in devmap
4807accae653e4135ba2fd656a460f5738a0eeb3 memory: mtk-smi: Convert to platform remove callback returning void
3c98bdbad5fdd85f237b3176ae887e29e8e23078 memory: mtk-smi: fix device leak on larb probe
c55ee29966137f2e577d78efa3fdb011adc64729 ARM: OMAP2+: add missing of_node_put before break and return
2b226706168b3d6943d8b1f8b980158359925f33 ARM: omap2: Fix reference count leaks in omap_control_init()
38632492f76a7924ba51ed16d957b80788f9a7a5 scsi: ata: Call scsi_done() directly
43eb888927fade53ed696bc7bcc232270d510d1a ata: libata-scsi: drop DPRINTK calls for cdb translation
ea329df4a40790d8cd1e1791b706c8546c1ae124 ata: libata: remove pointless VPRINTK() calls
355c8a7ac9578e877774e049fe5efbf1219c046d ata: libata-scsi: refactor ata_scsi_translate()
edff30e908577efaf6f72967ca2e962378852472 drm/tegra: dsi: fix device leak on probe
5efde77248d5073d105255c11e25424bb983ee01 bus: omap-ocp2scp: Convert to platform remove callback returning void
3ca7518f3c62e3b7e74eb526ec39cb43758779a1 bus: omap-ocp2scp: fix OF populate on driver rebind
6671a096d268f88585b3f5465ff4a6379f9cce23 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
f04e4834e8f2f219ad6e535b54ea2ae46c22d69a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
654e9f9698ac1b8bd3f2271930f450dac685ef88 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
069253b78898d84bd9d1c6226cb0e482cd146990 mfd: omap-usb-host: Convert to platform remove callback returning void
18ebbdc8be0a538c3367b71859e29c4ce466b1bd mfd: omap-usb-host: Fix OF populate on driver rebind
26029da811715aa61ff160a4b4704c123c7bb777 clk: tegra: tegra124-emc: fix device leak on set_rate()
2bd40182fa80cebd4008e6696306fb0d698dbc37 usb: cdns3: remove redundant if branch
442efdf945735f86f711e4821d2597e177028f9d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a0d5b71bc633d5cde6b645107d553242dfdacb3a usb: cdns3: fix role switching during resume
8d390233ee7a5482239487f0c13bfda2bb1e87a9 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0a92e514e854f722cca0c8b73ad717041823b3d9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5f10aaf5e4f3d604a89b6254a8d1c132089a2128 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
8577911ed1ad74952491cc567536224e4ba49b92 fbcon: Use delayed work for cursor
582e6aae124dfb7a2615aabc1e9438358bc97187 fbcon: Extract fbcon_open/release helpers
a4f95c60734b510e621e8e7e81f610596cc84cc3 fbcon: move more common code into fb_open()
7ac0b102cb99e181235d56cdf9320233a7ee126e fbcon: check return value of con2fb_acquire_newinfo()
34b4c170eb8f9af5fbbfa90fd87d35a46971336e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f504c4b5817900a6d27630c3e9a1dcf787ee099a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
474513b31a40c1db537dde8d8449b7f2d7cf27cd eventpoll: Fix integer overflow in ep_loop_check_proc()
9eaa5ed9e03391563832a2c1a1f9c1349002b467 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ba6d6cd8d9d5f3004437dfd64375a01cc093611b nfc: pn533: properly drop the usb interface reference on disconnect
c127d8528d2bb56e110c0847e8e6aa069bc37cbc net: usb: kaweth: validate USB endpoints
f7ddd8803f2d76ca1157ed7bf7cc1dff37e9ed3c net: usb: kalmia: validate USB endpoints
fbe910ba07ebc0e4541e8c492e3b22a98b448bec net: usb: pegasus: validate USB endpoints
9a352ee8b5994729c50381d6c027e4f51c3fe1a2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1ebcb8e4a81a2bdb44d8094868c1781d6194506f can: ucan: Fix infinite loop from zero-length messages
c52cadc7ef61376e516510065347d16849a9d1e3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9ddbd68aeac6db485cb05de55e27b91025ed05d3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ba7efaf0a87c68697f746c47979195c25b93b084 x86/efi: defer freeing of boot services memory
26def1cf281be0fb47ad21762dbc90f726a16901 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8bc19c12430645178a7a1472a245464ccc371231 platform/x86: dell-wmi: Add audio/mic mute key codes
688ddf1b5f134f32b9d14e5e35b38614f01264d1 ALSA: usb-audio: Use correct version for UAC3 header validation
dc2d7581f5d59d752fd6b58a1edf6b7ede9015da wifi: radiotap: reject radiotap with unknown bits
cddd48ddd09afafcc02d010d25536a8ad5bfbbfd wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f80e16ffe976f2dd563b86fcd5d6dddd0131010b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
76a214bc965d15a93fe8216d3ecdd687f8819392 net/sched: ets: fix divide by zero in the offload path
af8ccdb71fe638445e3d4d9e0476cee829f8bd6a Squashfs: check metadata block offset is within range
b401d6c846b7fa10ad794c3e57704234b658becc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6c335cabb47cfa4b68fc01c7c384ad7dd43f386a scsi: core: Fix refcount leak for tagset_refcnt
eeaa422f977b5db3fd3ee1a179f35657b8c4facc selftests: mptcp: more stable simult_flows tests
15945d8d918439a51320aab1fbb55e0be633b09a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8cef0a8cbf6ab6275574c9aee0ba626d7b071abb net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5449f20dc7688fa6ff109b425b8906aa1e6a43a0 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
dddebed14fb91e84f1848c7a8f9619ac8e8f37e2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
26a7dbf3b88677a970c7a73af379d11c501fd43f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
23e65c85685ec29668dfe40a852fb30d14a4fd01 net: dpaa2-switch: serialize changes to priv->mac with a mutex
c06d6eab2e388fe110cc292d6660b8a2cc45f746 dpaa2-switch: do not clear any interrupts automatically
1967143d2bca18959fe17de8d24bd0ec8ccdd537 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
66c2a352ce4b4624defa12e5960dbd81c1d79b5e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d6525412a06e5df288f1700817867d80724381a4 can: bcm: fix locking for bcm_op runtime updates
dfbaf53b25bb6fb2e31e93ae9e9b067926d86c2a can: mcp251x: fix deadlock in error path of mcp251x_open
36277f9d5cc61bfa9a1570dd9a261639b8bdd0fa wifi: cw1200: Fix locking in error paths
1f9527b6cfb710c9d84f4e0a0962e7bfb65e106e wifi: wlcore: Fix a locking bug
a9a4ad45df351510870e7683f4aa671f9c9e1804 indirect_call_wrapper: do not reevaluate function pointer
49b503b64a5f7646c9aff9cee3f0d3776f09e152 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0bb4be8f190419d562eea3460cf087249a94adc9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fa9cfc986dfc9341866ee9e3629745ddc64d9fb7 amd-xgbe: fix sleep while atomic on suspend/resume
c4ea4f35df28ca7eeb8ef5d3b52495fe35f61927 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5f311efe0af68449fb10195025feb1f3ff4e4385 net: nfc: nci: Fix zero-length proprietary notifications
1e5a73c200b7e61587f2d0440a4e14a3f1e470c8 nfc: nci: free skb on nci_transceive early error paths
00a4da62b09ddd57ed6458cf25d9d902eebc8514 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ad9e124d251da998929df3e3527c57088cc9ab44 nfc: rawsock: cancel tx_work before socket teardown
b6100daf05f38537d7508d699086a208d66c3a80 net: stmmac: Fix error handling in VLAN add and delete paths
78727cb326158fa9ee725ad799d36a06a7d84c12 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
943e6fb51ab5985187632d5da82a36a8462aab77 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e601e85f561a50d7aed8869867c00f75f65417ec net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e484d7be5c3969c2aafd2312d78d87dac86d0f75 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
932d6b706382698d5008a6f2679e956c32aed343 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e6fb995adb3e2a610eeb48cf5da35bd06dfeec08 ACPI: PM: Save NVS memory on Lenovo G70-35
255dd3a33eec4bae57243079134abb98a40ceaf0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a2842ed0dfe325ba994de56ae0100719fbcf5677 unshare: fix unshare_fs() handling
f7fe52a30796cc4cef4c1aa6d11ad7544f0203cd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
47ae2bed33c142a54d981c68a64da31cf372f5ea scsi: ses: Fix devices attaching to different hosts
c41f43a8b39db99113d42ee56f99c44860d63838 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
53ed31fd576dd90eea27c3dec7bb740b748535eb ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5b5866b070a8fd73c9e207b0d32551aba8cc1f30 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4d34424f03b9ed11e924e41047043441297b1c79 remoteproc: sysmon: Correct subsys_name_len type in QMI request
dc8d19413aa51534b077722dfcddfd670a3b2b0e remoteproc: mediatek: Unprepare SCP clock during system suspend
2edab343232636555eaae48b67109c4f4e323431 powerpc: 83xx: km83xx: Fix keymile vendor prefix
03633e7cadfabf3211c79c9412a8dd23b1af591d xprtrdma: Decrement re_receiving on the early exit paths
35bb52ccc5aaebcb46b3ddfd2308565f9a97c48c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e1508583f4ebc2b6a7a0f5ccb35e1c23f62ee2af net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f33bd1f1d11e6a559e13d23bd266afdf145b5fa2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c34a585540d0a0b8f129d58d126ab400c461ce75 ASoC: soc-core: drop delayed_work_pending() check before flush
c9aa894c2fd209002b5fcd63b23aed17b6ce828f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
87c4458c6ccd67a93694ac8965e06cee9f9bead0 ASoC: core: Exit all links before removing their components
09e761a4eb8c0a171dafd1485eb4ff896ad745df ASoC: core: Do not call link_exit() on uninitialized rtd objects
e2b089f5b83a3b8bd7718a678a945018af806e2e ASoC: soc-core: flush delayed work before removing DAIs and widgets
6585e1833a9eb362fd2b273327bc7ef61296fb72 serial: caif: hold tty->link reference in ldisc_open and ser_release
d3fd639557b571752f483d33cb0be2fe3fd31504 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6998cbaef5ec5045b1cf6a6ff61334b8b12da824 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1d331c31fb2a18f83d84e3f560917f957fcc287b netfilter: x_tables: guard option walkers against 1-byte tail reads
82cb7ad88d9b6d9a6578ee3d6230e07f81110727 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8f1bbc43b8c864e41ebb3ebf58c095088f62be78 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
782b1816535971c5b4da2e655f3c2b0a7e46aa3e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f618a8e905319cfaa397261e3f6dd6cae4363077 regulator: pca9450: Make IRQ optional
6869168281ef877023c3af79de7d2b43e4c5ab0d regulator: pca9450: Correct interrupt type
a44c40513e40a2504ca99885ba929776c8913ede sched: idle: Make skipping governor callbacks more consistent
5b3727729da60c701bba78390043aac8926cfd3b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e3126efa03e2ee96a6ed06436501dfbb3992357f i40e: fix src IP mask checks and memcpy argument names in cloud filter
011a4d88191a5284d1ebd7a692441f4425fe15c5 e1000/e1000e: Fix leak in DMA error cleanup
6ff45a8f8c4eea789f93726e142d1c857e0403a6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2384a6af2deb0c937cd97e9610411779f302a7d4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f0da2be6cc1139ac7987f808d09b2cb8ee276782 ASoC: detect empty DMI strings
00fbfa673630588ac004ee9dad869429ab631803 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a4f31dcb5d9ff349d905de5a8aff9aeb57a55f07 octeontx2-af: devlink health: use retained error fmsg API
cbad8b441b0c4ff20b3ddec080daa4df70f5d692 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
36f8166ef9da105dc74d7f6d5725b0375bdfb4a5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c48d9070fdb8dafb3675a562d487c02a11cbbbb9 cgroup: fix race between task migration and iteration
84f631ad8575317f5c292646139cbd043dd2dd9c net: usb: lan78xx: fix silent drop of packets with checksum errors
e4b4c8a1f5fd1fc1bd7721dc567e41deae9e7acb net: usb: lan78xx: skip LTM configuration for LAN7850
24daf42d4173c6a6e4fa81b0880a3e6a77333ba3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8eea64752fadbed4b16fce25a6a5f643dab15a07 usb: xhci: Fix memory leak in xhci_disable_slot()
26ba44f2f3b49aa1f06df81d75d1bdb057747431 usb: yurex: fix race in probe
eda44338b4704a60ff61b3d4cd9bd71e30f2d53a usb: misc: uss720: properly clean up reference in uss720_probe()
4f33671b23398675352df7b5e4da16a9787d688f usb: core: don't power off roothub PHYs if phy_set_mode() fails
368c3691028c111345a8e28fa8c55e954e3f6d88 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8e6d383f1f94180ab688193b4c62e7b32b8fc5a7 USB: usbcore: Introduce usb_bulk_msg_killable()
092ceb748d411ba5a2fd20393e1a1a9d521021a6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fa27f3f0306d8030189f05ad69fb33943389aafa USB: core: Limit the length of unkillable synchronous timeouts
652d11085a924ffea28c3c3e89e1e8fd6f50f0a5 usb: class: cdc-wdm: fix reordering issue in read code path
093d7713f639601d3c5b3b2c62ce63971a6e5b62 usb: renesas_usbhs: fix use-after-free in ISR during device removal
19ebb6f287b15cff970471a419280e40efedd4bd usb: mdc800: handle signal and read racing
e2f56c9191a0516e3830ae020e021ce47bf12da5 usb: image: mdc800: kill download URB on timeout
79bf77e1e0f09952c7f572df3ec4c7ad5f9254a8 mm/tracing: rss_stat: ensure curr is false from kthread context
a2ef7d0dc386123ad1c51edb504b62e61f1754e3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
df535163e7db51537c1c4cb8bfe88eaf2ede0ad7 mmc: core: Avoid bitfield RMW for claim/retune flags
f1674aed56fc7511b5c7a34b210c00e440eb884b tipc: fix divide-by-zero in tipc_sk_filter_connect()
c0c1e2a52608bf423ab7f003fbbd35df4e6d4c69 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b55365c6c595634584b4f41550c41ed2dc6e680b libceph: reject preamble if control segment is empty
080feea20a4b469637e02bdbd7a11d44972893b4 libceph: prevent potential out-of-bounds reads in process_message_header()
de9574896e8f7a15ced3d42a2f2b885a55ffb361 libceph: Use u32 for non-negative values in ceph_monmap_decode()
a18526a99c3ea5bedb9d6d182d54081353bfd9c2 libceph: admit message frames only in CEPH_CON_S_OPEN state
d0ac806a60316e5cb3545b875ce035c33d645f41 ceph: fix i_nlink underrun during async unlink
a4fd8c675aaf70a29cbc7a9ffa2fdb6187947b2e time: add kernel-doc in time.c
6ca4ca5e75bfa56d9f3da88ea96b1d5fae5af05c time/jiffies: Mark jiffies_64_to_clock_t() notrace
40355ce56cd1225efaccd7830ca51fa37ed99d7b device property: Allow secondary lookup in fwnode_get_next_child_node()
b8c3b3d618417d857c653e6fe194a0f0cf53eb82 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bdce9db51309b7de14d4f7bc48ba383eecbafd99 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c731422006ca65ff71e68938b91fdc98a13ab46b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9d5612a61479d2d3f2c8da314941c9f9ecc866c8 media: dvb-net: fix OOB access in ULE extension header tables
4064dce5b89060e9dd6ed8d60bb33baac3310a21 net: mana: Ring doorbell at 4 CQ wraparounds
fddedd6b36229fb8733a9f263db9db3fd788c95b ice: fix retry for AQ command 0x06EE
eeab1a1fa54affaa7b50cdb3e86913dc9d6167e7 batman-adv: Avoid double-rtnl_lock ELP metric worker
2207e5a0939fb1d2cc9a3de6cc9cc6f639ef73f3 parisc: Increase initial mapping to 64 MB with KALLSYMS
faeaf4ed60adb1af509778ea42f45c70c90f0d7e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
447cd7521267b5554ac0421aa4d6f12405be4780 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
b35e4c46e42a8ac6f5c31dcbd5d47dd5a0ec2baf parisc: Fix initial page table creation for boot
7dfee65e6f3221de7790cfbc49099d476d90b1fe net: ncsi: fix skb leak in error paths
cce8cb7f1bfc0c6b8fa30f112e5d44416d6a1146 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8f3081ef514358dae0fab7f360cf9a63759b25bf drm/amdgpu: Fix use-after-free race in VM acquire
0324718af2c83dafa42b90a665f87e6b561cb82d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ce72b8275be6536a80ee5c5de354b05238603120 xfs: fix undersized l_iclog_roundoff values
7a127c693835129bc14bcac2e3e6342726af90a7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5cb7e922d87a396250020aff01a0277cd56cfe24 scsi: core: Fix error handling for scsi_alloc_sdev()
65d8638e5770c285eecf82b1501faa9ce75bd512 x86/apic: Disable x2apic on resume if the kernel expects so
03f61fd274cf93d7dff71636b533a60816ba1ff9 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2260a9786494834a07a26c085854828bb532f591 lib/bootconfig: check bounds before writing in __xbc_open_brace()
137fecf37c305460698e05a16fbcb508dbcdc759 btrfs: abort transaction on failure to update root in the received subvol ioctl
890861624cd7675035e3c8694399441e7b4ec3c2 iio: dac: ds4424: reject -128 RAW value
4406267be34cbb9a75cd8bdc39649f9dc0827adc iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8a1494cb3e6ad90bd39a05b64dd5ab0d25d383e7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1368eb57d7c0779874e9d4a488b0a873aa3c356b iio: potentiometer: mcp4131: fix double application of wiper shift
ae7800500bf563732c384fdb0e6011ef43903f12 iio: chemical: bme680: Fix measurement wait duration calculation
79bcef4fa3b3ab9a8e67534615d1c6f99f7ef88a iio: gyro: mpu3050-core: fix pm_runtime error handling
107858f747f1cbc963dc627201ed3b40726f6e8a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
61d388530912130988a464aff9979eea2e775587 iio: imu: inv_icm42600: fix odr switch to the same value
e4d8aa96e338de170702e165cf27044f825ad5a1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a8e84d5d15fecc2078220f7376e23d83728e30e4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
496f94c69fe1091d9e9e307f21a74208c4f34a3e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
388372cdd98c77c9a67db37d66769ece2606046d bpf: Forget ranges when refining tnum after JSET
ba603fce1b514e8e16b6552dbc7586eae9b713fd l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
78db8e5ea16c705017ff1d230a79f7d9dad87e91 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b7e91814ae58a7ec26545469968a7a6164967d57 driver: iio: add missing checks on iio_info's callback access
7be9966ca4af7bbca9175cb6aa6d9c0abe01043e sunrpc: fix cache_request leak in cache_release
a82190d9f7a1f81aa23a3c7bffd704edcf12ec11 nvdimm/bus: Fix potential use after free in asynchronous initialization
c10cbc201bcdad84ba46e8aab207145f7e1205d8 NFC: nxp-nci: allow GPIOs to sleep
11fa7400e0eea4f67a5bbacdc3f7f7c282ffcf66 net: macb: fix use-after-free access to PTP clock
8206733586bd5d0f8fb1102a1b57d9c12461d152 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c4278f87e45434efd09330c08df6f0ac0d233e5b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a0198c4a0507392163bfbaa520025e56259bf798 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
fc981c7ddcb279d46093712581b42ca9b75c9202 mmc: sdhci: fix timing selection for 1-bit bus width
585aff05255db3089ffec8d6204c931431929fed mtd: rawnand: pl353: make sure optimal timings are applied
f007dad634c1f4ea851b8f4d1e9a10f16a4505ba mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1c5aaf00dfe50bfe95c1082becbb99f14e48ea3c mtd: Avoid boot crash in RedBoot partition table parser
22e02a3bd1471d7d2b09438d961d6e65b32b8079 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
316423a2f4ba5682878f35fbbfb4eab75b2bd1cc serial: 8250_pci: add support for the AX99100
5e7f08118999116d12e3d6e9270001209ca987c4 serial: 8250: Fix TX deadlock when using DMA
d3ed54fa708dbb7993217e2ae50cbbdb931e7f70 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3c7a43b27813ea32457052b24ad96f5812a8bb2c serial: uartlite: fix PM runtime usage count underflow on probe
587e432ac28f95789361a8a14989ced8154f36f5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
89d801c9d6859e776d2821beb96f4d6a3317b95a mm/hugetlb: make detecting shared pte more reliable
44781c52fe40de72294fb995cefcbe241f3c241b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
fe604be97376a6d2494396bed9d72f691a5cb56a mm/hugetlb: fix hugetlb_pmd_shared()
1bb66a075681b5bfb2a4e5c973f3cd66556de4fe mm/hugetlb: fix two comments related to huge_pmd_unshare()
efc1ae2ddd6f25b35c9ab086ad28c8929bc3e614 mm/rmap: fix two comments related to huge_pmd_unshare()
efa9cb0870e719107b9977f62f7710a1c561d599 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
43fcf255347cce0dba6ff744170322db06c070e6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
b620418a59ea8e20e6a5ea29b23dff2afa4e5ce7 net: Handle napi_schedule() calls from non-interrupt
015a2b5036c997aac74597cdc8afd9ba01f2ad8e gve: defer interrupt enabling until NAPI registration
49e46da518f45d86a964bd1c8a1dd64ae46c61d1 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8e48cb78ddfc625c3213f87e9cb62eb5d9c4ccf1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
331816856ec9f69dead31065a4144ebb1af8a2de drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
92247865c50469407af028e4a3a748a00f59d1b1 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
918da33c58453effc4a8cd0447d287890b5cca77 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
903fefe2454427e7b3891361fe276e6554a01f23 ext4: drop extent cache when splitting extent fails
958111adedec1f2ff4080b6cdbf5f6228bb14510 ext4: fix dirtyclusters double decrement on fs shutdown
4b5ec7effe868a8930bad13263d37be45faac2fa ksmbd: fix null pointer dereference error in generate_encryptionkey
192a88599663b44edbdd92bca5217c3d68789be7 ext4: always allocate blocks only from groups inode can use
472254b4a43a746924e4f7ab3c48e2ee40a3295b wifi: libertas: fix use-after-free in lbs_free_adapter()
ec272500b184ee84ff960753b09861a8af349faa wifi: cfg80211: move scan done work to wiphy work
795014933855eeffabd0a637acd124bd9ab43773 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a5a1c4b4ab29a354f5e4d9507193fda64049dc4c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
65787f0fdc4fb6b1e2c8aef84f64142aaf3f88ca smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f1be6b524212ff67b0a837651c9a36fbf2c94c32 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
911402ccfd6d5e30b0e1cbf4bc346ed22e1d9c56 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fd7599ebb6f686d62cf70c9d7f995874e819bc98 mptcp: pm: avoid sending RM_ADDR over same subflow
50eb6a61e00cf8d6915345d63c47c7dd4499ccd9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8ed79843458050e7d5219f2559a5a873a8f77fe8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f8dfe8f0deb0d7d9f33d03e6befd4342c4543af8 btrfs: tree-checker: fix misleading root drop_level error message
2cf985c3545ddab91507b06047068f55cfaba486 soc: fsl: qbman: fix race condition in qman_destroy_fq
b5bfb3f3a0566e1335f4cd606bc9e291d7c38499 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
2211f335129092956ec295692b89eab8ad0df9f2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7fbf24c988d5b8511f2454d8047a38948fd1392c of: Add cleanup.h based auto release via __free(device_node) markings
b31cb935085b1fa5d8a62a14c7c6019093784a88 firmware: arm_scpi: Fix device_node reference leak in probe path
99edb1845423edf6f6d65ffd880048eb5d3ccb42 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
cf99d784af1fa5cfec7c89c1bc64a6bbdaee9eb8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d6bccc3f801b8e6c3dbbb64748434f88511bf6f5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
503329a8d60fe82cfdfb33bef0762c6604a17088 Bluetooth: HIDP: Fix possible UAF
c300c1624e43a5064ba5ab3cdcc9f5e851c09589 Bluetooth: qca: fix ROM version reading on WCN3998 chips
7249faae8a32399a6cf0b853d7bd8161d8508daf net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e9c1847b44951cf6c4e41f6abf80d9942effe6ed netfilter: ctnetlink: remove refcounting in expectation dumpers
ebe4dc37684d4725c3738ed4c3af56a4ab18530f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
61d432eed68ac9cb3f75e44d2fbf210910a88302 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3310a19f9dafd58ce1e729faea0ad808dba19f5b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7dfdd414a292725447b494be165c82a533f98597 netfilter: nft_ct: add seqadj extension for natted connections
941e9d7a9328651212e3b0186de0e664e69f9f73 netfilter: nft_ct: drop pending enqueued packets on removal
35e1a3230355a3ba19ef6311e7ed18bae655a933 netfilter: xt_CT: drop pending enqueued packets on template removal
0d6ef5e32e2dc4b22b647807c6fbb8ec10ca17e0 netfilter: xt_time: use unsigned int for monthday bit shift
b7edc57b4bb540479c9de55723256ea69dba275f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
11f380e5edbaa07f47889d9ab4b93a61de04d4ec net: bcmgenet: increase WoL poll timeout
7b92c8e839e51bfb0c2b3016151b4155f1afe8d8 net: mana: Improve the HWC error handling
83f14d21e40e7189471b888c55a6dda0db9894af net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
34a5b7979aed2fa8b49c03447259fa4577ab94b9 sched: idle: Consolidate the handling of two special cases
d74f1e2210d0bd81a8211b0b96f1e4d3b811a446 PM: runtime: Fix a race condition related to device removal
c53daf30ab61587a380575036ea5a5bf69c6e1c8 net/smc: Only save the original clcsock callback functions
6e20d1176760054f2c3eef917111988577c31532 net/smc: Fix slab-out-of-bounds issue in fallback
14a693718795d90a072061a9657967f01fe6320a net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
bc052522be34c64a2c8e60e90ac9030cdde6c1a9 net: usb: aqc111: Do not perform PM inside suspend callback
82c5f16d547feff16bcb4a34d30345875db00aef igc: fix missing update of skb->tail in igc_xmit_frame()
0127a85f3383d21bc2e3bb632cbdfe2fd2e87d5c wifi: mac80211: fix NULL deref in mesh_matches_local()
4bac945d6a86c69b30a7b809a55bf6d24b79f010 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6396b9a5ac91b42693acd770e45320fa65efce4f ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e35a89526ea39b9565a7f88b78954b435ff0a842 net: macb: fix uninitialized rx_fs_lock
bdd60c5b0b4e20457c6dc5ed0dbc5c245078b749 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b4b1cba994a8bea4e9a02ce42613e0b79f78dbde net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f48fae5e6f23d207fa180574bd114923ea9d43a2 nfnetlink_osf: validate individual option lengths in fingerprints
b94551894b35f60757ab2667ba5886f71a24b96d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3a094e70b1680ad7b23fdb58310764079e1a1745 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3bfaf86d4d86e6b8e1e5f69608a2d8f29c3a3df5 icmp: fix NULL pointer dereference in icmp_tag_validation()
749935b25aadc0b694b4ba936def44a3c474fd61 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
bce698c1714a5c72438ac41cb6bde368dca5b8ad i2c: fsi: Fix a potential leak in fsi_i2c_probe()
fab468cbc79929cd89753ea6329c22a4d12d59ce mtd: rawnand: serialize lock/unlock against other NAND operations
a94dfd181aad4232b94af3de8d72980595907ee5 mtd: rawnand: brcmnand: skip DMA during panic write
cdf2961d7bd59fa393de43fd28a751ec01f074c6 ksmbd: fix use-after-free of share_conf in compound request
7a5e933964e0a09d8607b448a69812487cfc203b drm/i915/gt: Check set_default_submission() before deferencing
266bdd0c145239c8e2908edb61083619a3ea92d4 lib/bootconfig: check xbc_init_node() return in override path
3bfcd13903c27a41f79739e7674cd8cc1718376c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
26d5b14498bdbb0d467ed2ab0124d6802af67aa5 netfilter: nf_tables: de-constify set commit ops function argument
86fa2e5ba87bbefaff76935967464fc7b18ca23a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
952f57634fee61024df09e2212b21641890811af xen/privcmd: restrict usage in unprivileged domU
dacdc0e92ab2eda58cabdbb2c67b29f3a416abd0 xen/privcmd: add boot control for restricted usage in domU
1ad955e174ab06c321ff97f34dfc8aa72f93f4fa sh: platform_early: remove pdev->driver_override check
b5659163b5f75ed35c9e0bd37e46523e9828032e bpf: Release module BTF IDR before module unload
dfaec002b97a096e4a1f94071bb46c071a24b032 HID: asus: avoid memory leak in asus_report_fixup()
9b6c4b71d5db2574bffbf5260179766537128b67 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
f05a975b64d26596b89409f5150ab2bdee5dfef5 nvme-pci: cap queue creation to used queues
87fac3f3fa3f05337dad94b8a2658f44bd605167 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3dad2d42686b44771a092850b37bce5954ed21fa platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d025b8b131595d2dada03adf892dffd5f4614986 nvme-pci: ensure we're polling a polled queue
7680091633cf27914595f1cf8bbb4401c54cfa40 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
bbb06d5ca2b8bf35a246143e1e8b10cb34da2b91 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
dc7587e5c99504d071a8381aaa0f6338ab70845e net: usb: r8152: add TRENDnet TUC-ET2G
03ae39945621a28e57c014f71059c2c75940ff84 HID: mcp2221: cancel last I2C command on read error
2b565042047786788156a090d1b0f4976bc5ad21 module: Fix kernel panic when a symbol st_shndx is out of bounds
f41bf8e2d416b118017903046063dbc73dfa5bb8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5338b01b2cdf3d5df4d3bb6da8b005f25ac2f80f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
71d3b7ced7599ed730e73e259ff595b6b2c28e14 dma-buf: Include ioctl.h in UAPI header
40686aa4c1cb3b66f42c26c6dac43cfa5eb97d74 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
230c80a302c66a7ed4759f179261b9d6352fbc73 xfrm: call xdo_dev_state_delete during state update
6cc941197dc3810a358692f0efa9b2b882dfce28 xfrm: Fix the usage of skb->sk
de83489cb585059e5b39851634273e3eb9712724 esp: fix skb leak with espintcp and async crypto
0d8af7ca628e769ee06862ddec1b93cd2c213c3f af_key: validate families in pfkey_send_migrate()
8a6b79d366d4f323c0759a17dd1fb8f83c95ed4c can: statistics: add missing atomic access in hot path
de2de1c89b6ee8ee50ce92f56858577635a990cc Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5917229c061cab08bde28ceb8a3e463ec8622a34 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9e3c36c1814f50f244a8f260beb567d1afc178d6 Bluetooth: hci_ll: Fix firmware leak on error path
885c0cf66b4f2d1f3e13c4c168bbcf40508498c3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a30239e1b8d2583e45f63c4bb659d4d0ef8c5a9d pinctrl: mediatek: common: Fix probe failure for devices without EINT
fbd6ed170ad9d9eef9c26feb7f358e61a6a9e120 ionic: fix persistent MAC address override on PF
ed3cb4239478d81ec4cb86cbb58c8fc198516a2a nfc: nci: fix circular locking dependency in nci_close_device
5928d1c32e86dc76c483d8b3148a56925da23d4e net: openvswitch: Avoid releasing netdev before teardown completes
8155248e95a23d2e800f571640992bc5b5804676 openvswitch: validate MPLS set/set_masked payload length
03c1a44e11bf22d993dbfc5682884491bd0806ba net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
eafd0a96be91d4221612ecc3c3090642221ad2da rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
06c049c0f592b172a2745b0b1bd4a2e9fde21da4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a7f8324eed723773693da813c8a29b20b0a7ab1d net: fix fanout UAF in packet_release() via NETDEV_UP race
b6bda7f3626d12a6aea513a1afc690a802a1ac2e net: enetc: fix the output issue of 'ethtool --show-ring'
684a835e931f6035b0e8e8ff51991908780e74f4 dma-mapping: add missing `inline` for `dma_free_attrs`
9b71222e0bfd89a6ac97bba555a70276348a3233 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ab2cf9a20739094ae1cf6b541fee77c79a659a08 Bluetooth: btusb: clamp SCO altsetting table indices
39c0a0b380fb8dce14a479a559839bdaef616700 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
50b54a844d70919cd04eaae8bd5af3abb1e2646f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c7d190811955948cd7f4fa454bb426a0c62a8414 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
eab9db59d9b5b645cdeb8e50fd2a4e604d7f4609 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
76f8a864b2616312c2941593e3521a1b2c1ad45b netlink: introduce NLA_POLICY_MAX_BE
0bdd0248f2c879822380bbe4a4ff46ac7a9af33d netfilter: nft_payload: reject out-of-range attributes via policy
e14f61a839554b266adef08447f1910d36ee7db3 netlink: hide validation union fields from kdoc
dd30e72744cb56c9dc06c77cc783a895767f8ee7 netlink: introduce bigendian integer types
89f782d7bc68222ac4d6da76e06f4f2ef9bdd588 netlink: allow be16 and be32 types in all uint policy checks
9895b6370e32f321f193e4ff9b5e3b9c7bae9443 netfilter: ctnetlink: use netlink policy range checks
299a68750d31d80fb0d82133b77decefa1c877eb net: macb: use the current queue number for stats
279d07decf839cc4d4013bf1b9adcd87962721e7 regmap: Synchronize cache for the page selector
937f8475a1ae44fbf8acc4924eabd6d762982828 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0c3107aa06d809c7f317a364c52fcda9d62552c6 RDMA/irdma: Update ibqp state to error if QP is already in error state
53b4d7eb8bbe93834f5a64d115b64a7951eda308 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
20fd3de7725bdaac68a7c94f776fd03c7b8586f3 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9975255dd86dc359ab1b1862a934a5c1666a5d23 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e4b97057b92ccd803739bb0ff1a834d2c37c2306 RDMA/irdma: Fix deadlock during netdev reset with active connections
85f83637e00c786d4cc30ccfa301c3d7e31b63ae RDMA/irdma: Return EINVAL for invalid arp index error
87e052f2861dfa6d4af9841347fd17ad716bd6dc scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d4d67a82806e1b71d4c67e7025c85403e3c8273f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a4a5826cc7b4a90ce2ed37696f609999f881feda drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f9c8e11d3668147882831bc27fd3d0cf7f8eb41d ASoC: Intel: catpt: Fix the device initialization
6dd6964d70c56c26790e384c646ffd5cc5351c0f ACPICA: include/acpi/acpixf.h: Fix indentation
a282c6d9bdec51adfe1c33ec03aebdf3afd510bd ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d9e596597823675bc5836517dee54687ece0ff60 ACPI: EC: Fix EC address space handler unregistration
7e9cb9d9a42e780b979bf160d89405663e035b03 ACPI: EC: Fix ECDT probe ordering issues
ecfd792ed817bb3a9ee8d2625f6a18d28ec79725 ACPI: EC: Install address space handler at the namespace root
3d9c11363ca6134d4b37f2a98a2ce1805d2fc8fe ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
710b01c66dfa96cfb3ffed4b9e711091a73b845b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c751fe368afc92d226eca2f376caba46a4676874 sysctl: fix uninitialized variable in proc_do_large_bitmap
66236364b1f9334119e088e585c0cab67d6dacfe ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3d87d31ac534769a6ca5368a6501154382ace5f8 ASoC: adau1372: Fix clock leak on PLL lock failure
f39e2c2345d96df949893b71469744a5f15d04f2 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a3f90d387bcd43bf3be780eb80cb16e975c93454 s390/syscalls: Add spectre boundary for syscall dispatch table
dcfb2f75977cabc056b1ae164fbc29df92b56a76 s390/barrier: Make array_index_mask_nospec() __always_inline
edc335ad40ed19ca684e5d2bff265cebdb3d553f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b9a884380b58ec288180430b2fb5b60fcf269008 cpufreq: conservative: Reset requested_freq on limits change
8805e1ef6bc05847e3048b5f6c6459ffa548c4f2 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
034574df8dd2ea3233304dd7df7c8868cde18093 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
86152353897e63c3c4e24e6c2ccf07995c3a89e8 erofs: add GFP_NOIO in the bio completion if needed
2ec832e5cd10dd3e2ea2508fd2eab56f611cca8d alarmtimer: Fix argument order in alarm_timer_forward()
39e573b7aea8a01347cbfc033123bc1249e13f69 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c2520e8aed04dff8c4f15a6f18003789fe9c5db6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
fc6172e549994eb274d2e54b2c9419fd3439545d jbd2: gracefully abort on checkpointing state corruptions
c7c1b9c518be1a23bb29b2272a89d577c3b7ad91 xfs: stop reclaim before pushing AIL during unmount
977c804906d0ffd894bc38bbee2b1435141bee45 ext4: convert inline data to extents when truncate exceeds inline size
03a1c90e3e558e463d3f1aaac4562096fdf2dcb5 ext4: make recently_deleted() properly work with lazy itable initialization
231485a01bf2b42d57d95ca8848b2f904db1edcf ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
05135613c86782cd30ef9eed538d63c4ed491300 ext4: reject mount if bigalloc with s_first_data_block != 0
99c092b3614b0c77cdf08170372212c057e8bc1c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a08dce1297d934a15129bf37d7f11d57c2eb3c26 ext4: always drain queued discard work in ext4_mb_release()
4c6159eed93a4f5d27cb5b80cbe3ee5cb74b3bb7 dmaengine: idxd: Fix not releasing workqueue on .release()
971e8c8403f157562e1df9cfbaed7c45ceecbea0 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e1bfc2c598bd4dbacfca2c119eede61ba53cfc22 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
7f77f885529c4849383353b3a416d0c720373512 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
bd9f3fb07f07f5ce13202faef64b7311acd44e61 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fe5aae31d8a14adf88e0bd39c1cb73279ccd349f btrfs: fix super block offset in error message in btrfs_validate_super()
f7bb085ede800fea74b0f934fea70baafc28b70a btrfs: fix lost error when running device stats on multiple devices fs
068d20d892e93c22e6e562bb90d461cc993ef914 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
0728ad521c2009498b50ed65948ee277925ccfff dmaengine: idxd: Fix freeing the allocated ida too late
57d6641b49f8c345d9fc06e27089f343612264c6 dmaengine: xilinx_dma: Program interrupt delay timeout
50927aa039a3f8496e6ad911c982a6f687c0af72 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9b3fa41d207553d89203a9cc8d1724bddfeb6379 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7c1a262f745c2ac020585a5e6182a5584ca4151f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
faa8fda1cac8084f610b7979a902b62ecbcf71af atm: lec: fix use-after-free in sock_def_readable()
611b2fa41fdd09bf59d0df0eb45143d13e7175a4 btrfs: don't take device_list_mutex when querying zone info
68d4e7da98644fa331ecf17da8baa88b89b6f839 objtool: Fix Clang jump table detection
70d93940f381ed460b11cf5efa5bfb072a8aece7 HID: multitouch: Check to ensure report responses match the request
ea0db2ace03072839b0a80916eb9007d24447eb5 btrfs: reject root items with drop_progress and zero drop_level
18ed0a68a01975f5ad79155f6a487a13de7161dd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4efba5d550e0e398b9ca0a74c2e6b58b2631c136 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d0c56f4603ece35199be562eb6698956876e1900 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
23bf37b2c80fc245acf0341c4dee3283e0583e45 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5989883b238e31d3126466b23f2c537a68da2c97 tg3: Fix race for querying speed/duplex
1a7384e402247b463aa74243fdc920372e8b8174 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dc9ff2be84cb3797d1a059a212dd57d42ffce189 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a3af4ae9190ad57f2236a611affed200ccea0c32 bridge: br_nd_send: linearize skb before parsing ND options
e1be38cf31fc9f75bd98508e1dd47b866df06a92 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1f25cd05e9a01a7a7d56bc097c4cd946ed34c2ff ipv6: prevent possible UaF in addrconf_permanent_addr()
36c05d020dfbaa2205d6c5b7e1b15f01c43563cb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5c86139251b2a14ddf7b6caf8193de247fb24f1f NFC: pn533: bound the UART receive buffer
69a977edcda7b6839cce14a13237044adc66ea30 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
48db94d5a1e45501b1f27cde1edc1fa235a0dce5 bpf: Fix regsafe() for pointers to packet
0660dd73725626d9dfa6d8381ae6d49c43605003 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
612f731072af03657d54c15dffdca049568a0285 netfilter: flowtable: strictly check for maximum number of actions
1fa9cbe6169079b916781df32b9674a9325b118f netfilter: nfnetlink_log: account for netlink header size
522809ed20947e5b711a8afa1152a667e22cc47f netfilter: x_tables: ensure names are nul-terminated
903509eff15983d0cb769bc1e7c21a758b6b4428 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0e3509da3014c01b0a73b845c7242fc2853e4b01 netfilter: nf_conntrack_helper: pass helper to expect cleanup
2bda539ba77d77cf8a4efe29f2e70606190d9a9e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a7f895d35fb2bcf551b5df4723c634a408dda0b5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3d670c81135ae843b5902ec7ed37388e43c96526 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6ae05271f5b6ec99b44edb920746c529327cd194 Bluetooth: MGMT: validate LTK enc_size on load
ebd20be8c2d8b8cc1ea4e5e4d1eda3163e3d6d8d rds: ib: reject FRMR registration before IB connection is established
a50f7c39dfa6f31011f3907c535406ad19d59e1b net: macb: fix clk handling on PCI glue driver removal
c5fe97da2fd74776b015707c129c30ee0a7d52b2 net: macb: properly unregister fixed rate clocks
2d0596e1182f7f28f6814a03c0a466db3241c5fa net/mlx5: Avoid "No data available" when FW version queries fail
a85434f0269cf0613df8843de1c57943dd565b5b net/x25: Fix potential double free of skb
0438ceca403b2adf7017c8d4c4309126b29747b9 net/x25: Fix overflow when accumulating packets
d6ee7ca438d981e07bd71bdd30ead04cfd53343a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
007c9966ba6569b71797e052ce82bf58b9c0fe1a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
28afc137e1988987d0c07e12bfef7fde80d766fa net: hsr: fix VLAN add unwind on slave errors
1d8238333b52ddaf29b30b64ae8cfd8b36d7e2cd ipv6: avoid overflows in ip6_datagram_send_ctl()
554656a80a26726a2ebd48c56eca65fcfe8efe8c bpf: reject direct access to nullable PTR_TO_BUF pointers
36a652a521cab6c7585be9f93fb8977fe49fbe3d hwmon: (pxe1610) Check return value of page-select write in probe
72fceea54d60a0510d9f3155ceda89f7ac3f9923 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
01746b8734354d6542a393e72cff6cef1861cf23 hwmon: (occ) Fix missing newline in occ_show_extended()
47f52d0be1609dd2ed532e6331a1055b07c69236 riscv: kgdb: fix several debug register assignment bugs
55cae7733592bb33bfa8ef52fd6b54fb7116d124 drm/ioc32: stop speculation on the drm_compat_ioctl path
254cd655a24c47b2ab57a5ffcce922271e1458c7 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9fac4e6d6a59ce207d8218731a4bb997be54de34 USB: serial: option: add MeiG Smart SRM825WN
05ea9cb4d69a85076cc59ba2490e71493e81b20b ALSA: caiaq: fix stack out-of-bounds read in init_card
80dfce18faa7513eb4bdec262b1454941f2d3658 ALSA: ctxfi: Fix missing SPDIFI1 index handling
cbcbacaef1958af2942f24cf4c5144ad80beb775 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
079022465d6df0404d4a147e38c6a68a59523677 Bluetooth: SMP: force responder MITM requirements before building the pairing response
e8c0760d60940c0dbd9f84e0b84171cc73d1857c MIPS: Fix the GCC version check for `__multi3' workaround
b88ed333eef6e1fd09d55118e54d8abd69218c15 hwmon: (occ) Fix division by zero in occ_show_power_1()
af815f6aa6acfc26bced08c2e774c584214a0287 drm/ast: dp501: Fix initialization of SCU2C
bb655e5d4597475a04abca37127010242d99e1b5 USB: serial: io_edgeport: add support for Blackbox IC135A
3061bda0f666a598e56f63e3d1c14417db9654bf USB: serial: option: add support for Rolling Wireless RW135R-GL
8263b50f9558e4a7c3b51b8b17d2611d92d05152 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
81005f81ded27628d896dc168423bb6106993fc3 Input: synaptics-rmi4 - fix a locking bug in an error path
b4c7ff6052f7b8fe36bac44741d1e6b653ef1a9e Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
bf2bbb2c52bda41c6435663f2c76595edb96db4a Input: xpad - add support for Razer Wolverine V3 Pro
be6cf97be6680b63a1590ebcb01c002bb264ea3e iio: dac: ad5770r: fix error return in ad5770r_read_raw()
a78102871b99c389fca00d90659701807f301ed6 iio: light: vcnl4035: fix scan buffer on big-endian
0da9059579ab03ec15985601680fc22e1e83767d iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
c42d04d8c584de793b271a43476b2bebd833f3e3 iio: gyro: mpu3050: Fix incorrect free_irq() variable
0f85dc4103e54a84f68096f2530ca87df025f237 iio: gyro: mpu3050: Fix irq resource leak
0d2e17a8ffc024965c32b69da959f7b2cf4ef7d7 iio: gyro: mpu3050: Move iio_device_register() to correct location
b6fec3dac711cbb9b766bb2e3f9adad5d5e80573 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
683823e419d68a20a85b0eb7d76955f78ed15f2c usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
f7cf37431d9ea0c66ff6ddc10134dfa47bd73259 usb: ulpi: fix double free in ulpi_register_interface() error path
616a8c321e645d05180455f59d18eb3f19b8303c usb: usbtmc: Flush anchored URBs in usbtmc_release
1dc8605ee41d6dba62ebd11c03544e3c9341091a usb: ehci-brcm: fix sleep during atomic
081cc552efcd048650e27f6776a24c335b90b680 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
1aa1e2a54c17ab8195a44ccd9c457ffe379e9a85 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
0b74277d082e25e8a5afb28aa2da9df896d4b83a usb: cdns3: gadget: fix state inconsistency on gadget init failure
2006a627580dbeb6cb032980ededf45f83e43744 nvmet-tcp: fix use-before-check of sg in bounds validation
d8ea8e057b3ccb97060d31a87e4440cea01e06a3 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
dd0720d43aba4528e1ad67c635a4af000feec30e phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
52d05c58a80a714e7feeeb2fa145da402dfaa07d phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
40bec28158c533b8ceb746531c68d5fb9c460a78 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
6f59d21bb620c2276cbb544ed664104fd56fe179 bridge: br_nd_send: validate ND option lengths
a0d7af71548884a6fe93a9c9f71aa78e257576dc cdc-acm: new quirk for EPSON HMD
8ad16e55e151abbcde532d80f0a0da254aab3b00 comedi: dt2815: add hardware detection to prevent crash
61944a1c56bf7e99a223e2fcd29e14c8281da2b9 comedi: Reinit dev->spinlock between attachments to low-level drivers
4c8572e931e38cefc3da2b7b626f12dbc77cedbf comedi: ni_atmio16d: Fix invalid clean-up after failed attach
93ca1bd46497281f4bd50be5022d4f4d342d8326 comedi: me_daq: Fix potential overrun of firmware buffer
5cd9647dc2e0a789d39af9d4b3a5b1f812047c6d comedi: me4000: Fix potential overrun of firmware buffer
6b5d506a3c992947f46ace4085642dcb086d9349 netfilter: ipset: drop logically empty buckets in mtype_del
c0b2134b0dfd6e75d93d65d85227737577becf0d vxlan: validate ND option lengths in vxlan_na_create
36a162d72249373f19ade539ae7be07f89d15ec1 net: ftgmac100: fix ring allocation unwind on open failure
7a15cbb0eb1eb98cb94fe68dedc3f6f34758ea57 thunderbolt: Fix property read in nhi_wake_supported()
ab811eb3df483f5b1b72c07b45472ea6295f8036 USB: dummy-hcd: Fix locking/synchronization error
651722a053cf507272a2c1786bb4f196575b473b USB: dummy-hcd: Fix interrupt synchronization error
fb958ff87621f1681e2feb492417a95c742eaea5 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
11bbf43e5f4d5af825f3e52f6ae7eb104d6a47a0 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
51d9f3aa3efbd0b26b00db88628c1b6b3b46eaf2 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
430b80239d6d605f412817eb10bcdb13d8812c0f can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
5389e9988a3d215fede313ef86649bd0472cbcff fbcon: Set fb_display[i]->mode to NULL when the mode is released
d5d3fb2d4802e3612a6ccaafe853ee23d5995212 net: mctp: Don't access ifa_index when missing
d9ed3a84030c60ed7a79955173a5766335bf9ae7 smb: client: Fix refcount leak for cifs_sb_tlink
9260a92cf280dfd0ea66783655b19acc8a2bdf7a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
2c53e68d7dd99142ce02a361c2a5053fc107d6e8 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
fbb49ac999eb46e4f9696bc3d5a128b1fb044377 usb: gadget: f_rndis: Protect RNDIS options with mutex
398cf0ac933a9500d428d9362eb0d6929d4f66f9 usb: gadget: f_uac1_legacy: validate control request size
929ce46ff260a0e70561a9ad87e2e1321f1de880 io_uring/tctx: work around xa_store() allocation error issue
536e1773fb3cead29b8ff24ab8f633606418a952 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
94717561f349ca59458b940dbb30fac767118e86 ACPI: EC: Evaluate orphan _REG under EC device

--===============0292411641302707823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4da3f9324ce-9cf61aecc2de.txt

77ae162ead2b1f39df532743a5ff82d6f705d50d sh: platform_early: remove pdev->driver_override check
cc7cbc504374658902dc44b02f8446195a991e96 bpf: Release module BTF IDR before module unload
fe36f8190c167b633c1183e53c12a889c42e3f79 HID: asus: avoid memory leak in asus_report_fixup()
2429e8dab024041c02e1332b8993538c4d9c615e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2b43c17f955621d996855a1c4780c04802737302 nvme-pci: cap queue creation to used queues
ededbb1718c057e79ae6b45eb346d83ef1ef445d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
c204e0c375daa11b3921f9a07a3553a817db57ac platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2369b5b73310a08340c64b13ff8e03bd2b595b71 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a25a839ad229a8a30401cb0bf6b8eb3e158135d2 nvme-pci: ensure we're polling a polled queue
56e0c546af75846f9d7741059114d0b3b02aa15d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8e78264b82680f1f90011f0ef21207d3a1b1746e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
92f67064aa0ad0288c358340d40ae019bfc27409 net: usb: r8152: add TRENDnet TUC-ET2G
e914ca3c386c1763d8208ff19c9935d3a96c24c8 HID: mcp2221: cancel last I2C command on read error
38d027aa9dc22f45478a7c1a8bb25a5cd226cb0a module: Fix kernel panic when a symbol st_shndx is out of bounds
742967ea3a849d511fd6168b34d571662932aee3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4515bb61ed1ae321fff2de6ad293e321775f6255 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
91f679e016db8394cf4faf4a0143ed8e10c5edce dma-buf: Include ioctl.h in UAPI header
3bc17d1b05765ba542ceecd0c397ebd6fab2e765 HID: apple: avoid memory leak in apple_report_fixup()
fb1c3fcfa0a4bfd9130725c65c7b8ce9237073b7 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
832cb6d47aa6302779f0ab0a2c2816dc3485c48b ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
1e021672963ace1ba4f350ac822175fe85d8aa2b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
873f241c4b131b72327d1c4fa23880811ff47009 usb: core: new quirk to handle devices with zero configurations
330314948cc1d430fd4719296ed170f51cbefccd xfrm: call xdo_dev_state_delete during state update
1275108321bc978b42a3baa598b992810d9e829b xfrm: Fix the usage of skb->sk
28f05cc516e5adbcd5645a44ca30252fb481a24a esp: fix skb leak with espintcp and async crypto
c022c19e1913a1a9fbae09440b4aef5bc7ce20af af_key: validate families in pfkey_send_migrate()
02dc585bdcb2d045c75f3cb230590af61946bbe3 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
1588cd5d521c2c441b1bd8e0d9942d9a99be2b7f can: statistics: add missing atomic access in hot path
a4bb6e31a70a769a483d67bc4d5335d77aaebe25 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
df0994fad50f5d92b271ea0ad13cf31dbedccb88 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5a2bfd26b739742ea7046d00a73482d91a18ce07 Bluetooth: hci_ll: Fix firmware leak on error path
7d9efacdec99b802ba130133600023f1eb15117e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c99a238e61f010e54c616789e84b7d1e325a24cb pinctrl: mediatek: common: Fix probe failure for devices without EINT
8458a7ce70ea4377d89b7a1a03f5b094c65aa469 ionic: fix persistent MAC address override on PF
a8bb7bafb98fc61d6f0cd28811316da72f056e5d nfc: nci: fix circular locking dependency in nci_close_device
e837dff7bbe59625ec1e54a7d2238784a8a43313 net: openvswitch: Avoid releasing netdev before teardown completes
0f244d6e4dad0dc80884d6d75dc6ae4acd015aee rtnetlink: pass netlink message header and portid to rtnl_configure_link()
8f291aeec8887b4ec217a31e7c2cb02143b6cf11 net: add new helper unregister_netdevice_many_notify
da4556baa1897234c7889e5454885b2714a44e85 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
59b1f091dc53b1ebf988522151ec551737602bed openvswitch: defer tunnel netdev_put to RCU release
5ffa3bb0b1b44f36a96538658debe9ff4cb46600 openvswitch: validate MPLS set/set_masked payload length
7a6a2534fc5cfda98b9ae2eac6ecf1719ee2c1da net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ddefccb25047d48f985c87b3738de63ffe153a01 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
1fd779e2e78d5cbf82b7501422b7d835c0cbab12 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1f1c808418b8d8c2e3ea924c792cbcc05654d908 ice: use ice_update_eth_stats() for representor stats
9ad13de6476f6ac0b1ceb802587b05b68921dd81 net: fix fanout UAF in packet_release() via NETDEV_UP race
f9867902fd098cead2da840c43e8604efcb2edf6 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
69073efe1b457d8915397d3bab60164332e251f8 tcp: Rearrange tests in inet_csk_bind_conflict().
b8c08dd9b560d61d7604a339276428b3c7b45e8e tcp: optimize inet_use_bhash2_on_bind()
cfb9b58629dab478585a561ae0882a40ee6ef7f7 udp: Fix wildcard bind conflict check when using hash2
1fd50220466f685f9cfdad7343913e122ee1a2d6 net: enetc: fix the output issue of 'ethtool --show-ring'
47173af577532a0a8440403c5ee01b9c574fee55 dma-mapping: add missing `inline` for `dma_free_attrs`
f41302f7b15634614afed4559268dfebe57892c4 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
6f83295182db5b9531e3651a1505ff52baaaad2c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
738b9b18fa6613b4deba245b268ff9a33799d0ac Bluetooth: btusb: clamp SCO altsetting table indices
dbc8a9c0ac28d45c6b4693d5bbf0a2f370cb7d7f tls: Purge async_hold in tls_decrypt_async_wait()
e57f25b347647e68c5227191869f7438e0d7ae96 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
fc1ab86a3a3bec405afb4913ebc992869993e443 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5dbaef87c5a3d6cbc09c83316b3999424e0cb5db netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ad8164ac1ffe8116e6b73047dd9134dc5cb0573b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c0ad593fee67d84348140c38a5ccf2961b9a3171 netlink: allow be16 and be32 types in all uint policy checks
6c9bdc3c249430205c71effe7bc6187c4bc5e406 netfilter: ctnetlink: use netlink policy range checks
22ef49b22e244b05043b1c7d5a178c9c5dc0cfd6 net: macb: use the current queue number for stats
18851ebb1112a8b380a6b6ee8e1be73c27d70169 regmap: Synchronize cache for the page selector
14dfbce2e13834239671a26b61a15b1a2a745cfb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a921615e97a182039fa6ebc67a3cebdd80f8200a RDMA/irdma: Initialize free_qp completion before using it
cc3757dac6480cd51fb9b3b1872c84331c25c125 RDMA/irdma: Update ibqp state to error if QP is already in error state
2f730f658d27b54d9884fc52dfb417eeee9e7a6d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3bafecb9477e295bc8e0e8286c98147b2e735edd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f509d8ec5a8e12f601d4506081bacffa827d1e19 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fbc0b233a535b4a70a9df916facb4a1df579b9cc RDMA/irdma: Fix deadlock during netdev reset with active connections
cc33fec5bec2c73ff27d52fcf241261a15a0b184 RDMA/irdma: Return EINVAL for invalid arp index error
999f24e4ac57961de16562e826bb22f852f27041 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e3392872690840ecbc37aa413321e7e4ba7f43e3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b53354a5b6bcf24f1e16e07a486e2037694af944 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c34dbdd1b7bcfd6258dc294fdbe0577191a66171 ASoC: Intel: catpt: Fix the device initialization
0f65a660cdc7150ba993ee7ba16d70ec74cbab7c ACPICA: include/acpi/acpixf.h: Fix indentation
0d8629cb12f1d43c02e1052f18fb89c0288bd787 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
45497a1290103a0614adc3f03280aa6b3f0997f2 ACPI: EC: Fix EC address space handler unregistration
513a8a64296ddb98acebb1c94b7743638362d77d ACPI: EC: Fix ECDT probe ordering issues
f6614053d38ed2ff0f2ecf3aa82b70a723a40638 ACPI: EC: Install address space handler at the namespace root
8ffa4343a0d5537bf65ea545ae7a849be97384d8 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
310c1b41b2f51cc975e34a36c274901621662ac7 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a451ef1f6aba7d647d6393d093542ec49ac4735f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6ace3eb8b2de46070b36a19bf8add9be76434cf6 sysctl: fix uninitialized variable in proc_do_large_bitmap
7bdc286cd7286ca45b4c09be4578ee809a3c4dbb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
cd32efce3b485071724b50c1223b211a0f367cd2 ASoC: adau1372: Fix clock leak on PLL lock failure
f64f1f6ae0f726d8c55dff4bc714802d1083bec8 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
686ff80f01b2d6bcb5ddf73c1bda0fa92c3f8b50 s390/syscalls: Add spectre boundary for syscall dispatch table
de29d771ce2f5455850bd99293ce93a0c6339528 s390/barrier: Make array_index_mask_nospec() __always_inline
249ab8b5758d21fc89ad51d2e097e384d1fd4329 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
264f7811c8537cd0f254aeec6a07e6172ddb97d0 ksmbd: do not expire session on binding failure
c262d89cf8ee5d372709b099aebbc6b2ac4f77a7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7167430aa2b1d5a48ac1f477fddf857113d12300 cpufreq: conservative: Reset requested_freq on limits change
6ae817c1434d3b29d01f685504b17fe0ed1b520e KVM: arm64: Discard PC update state on vcpu reset
921df283f2b218ebb2be1c4be8902c5ba7cb4111 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
339a2cfb17f1f4d2d4322118cc52870a954083c6 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
4a9389e272e705122f441da4926973172d684df8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bfa8645305a9d51b647502193ca07c6bfbb633ef virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ea68609995f397172607a812abb864b1cd8caf26 erofs: add GFP_NOIO in the bio completion if needed
f98e3a08de96bf8dbb44adda5e921784c3acdd74 alarmtimer: Fix argument order in alarm_timer_forward()
ae5c7e6d4e1a0f96a3734f705779a9210e92d33e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
49c8c45520642c20a9392118257024bb57c6b809 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8c66dedd337bda5e1460eb4a91fc5ac09eeec214 net: macb: Use dev_consume_skb_any() to free TX SKBs
69c66d096be5ff0bdd4c525b0448a7c08f565842 jbd2: gracefully abort on checkpointing state corruptions
8fd468e1b22d55bb0f29a9518643f6e3847f788f irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
bd1a8e7cbb0257bddbf70396b36b153f29bc121c dmaengine: sh: rz-dmac: Protect the driver specific lists
4645153b0f93dfcd19b23623f4b4eb458273f26a dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
79be0695516391b6a27c0878c68982ed10f62927 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
71923ecdcd42865e6c4dab0c740750d1dee0bbb9 xfs: stop reclaim before pushing AIL during unmount
33dd8635c2efc0341487e3de042e8818e1ae346e xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
114b5ee0191cbf221c8de2e28d597be8633d5745 ext4: fix journal credit check when setting fscrypt context
62d48c2509ae924b9845e6b445fb142562a5548f ext4: convert inline data to extents when truncate exceeds inline size
5cce81e011bf1889a9ce82244e7194308ea8825a ext4: make recently_deleted() properly work with lazy itable initialization
07be7b47d81bd79ee4368afb2e85950c5824da97 ext4: avoid infinite loops caused by residual data
fe88e63994ed177e93acdff641d089ea47258c41 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
136ffc358645e4825e448b6b9eebf98fa84ce47f ext4: reject mount if bigalloc with s_first_data_block != 0
6c5199c3b6afe87a9f28ee1558fb0df529e2f9f4 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0dda0086bd73dbf292ec146036d197899c4a717a ext4: always drain queued discard work in ext4_mb_release()
9a4a783c0a764a93c4cefff53bc33c530f18cc2c arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
d50f8521beb60067905508136c0047a546f26cb7 powerpc64/bpf: do not increment tailcall count when prog is NULL
ddedc2628daee9f119bf4b7ff56497df04cb016c dmaengine: idxd: Fix not releasing workqueue on .release()
989e70ace24b3a06d871302673d8d84b3a875039 dmaengine: idxd: Fix memory leak when a wq is reset
a5b674ab8c8a0f18d446d07e85b095747efa6f15 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e0c537484822ce2947d8a544a7afbbc52009548c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
2260d5b99d1377e41c98165f5fc58952f71a0ea8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6d562185cb4fa18d619560bb78ca3f3765289b46 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ca51124363d93931a52fd7c23ce070b422329f3a btrfs: fix super block offset in error message in btrfs_validate_super()
47f0a725d80a261b7b807497752a0ca7da2d5877 btrfs: fix leak of kobject name for sub-group space_info
1ce25de7f7ac358f4af08a583b92ffa1460785a7 btrfs: fix lost error when running device stats on multiple devices fs
ab951100db12559c7bd2cde105462b1fc5083229 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8ba8f9f7e45ffdf22309136ada38e9ff7112e0f4 dmaengine: idxd: Fix freeing the allocated ida too late
bed3d830e18496c2ed3c02f1a05de712fede57d8 dmaengine: xilinx_dma: Program interrupt delay timeout
2677590d7e6e47d87fd1d8e62ca6a8dded488f00 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3ce077317e9e5ce46de453e2bfb0f08a3c5fb6d5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
48d1e4db0461ac02090c879520c3bb1cd58bfc86 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
6e1957ad10b8533e943d3e9a7d8a46978c7e5019 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9d9e422d75650909e23373bb3841ba33c8c034a8 atm: lec: fix use-after-free in sock_def_readable()
b6aad3a7e33eb097628d1e2b382244619b62c9c6 btrfs: don't take device_list_mutex when querying zone info
30675056d3a9032c93018b548b8352b6da8f55a0 tg3: replace placeholder MAC address with device property
f3de0aed95765726086c4305c27a0e1a93e3b8ae objtool: Fix Clang jump table detection
a2ea5c527fecf2452a1378a21a6501751de42706 HID: multitouch: Check to ensure report responses match the request
2170e6b0ae7759187e193b2ace2d822854cf2d5c i2c: tegra: Don't mark devices with pins as IRQ safe
51f2b4739d61f83b2a53887485df4f5cf032f175 btrfs: reject root items with drop_progress and zero drop_level
23dc3fc29bd0ee582cb10924b4ed3f88dce086fc dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ba35ae3e4e42d2bcff65e7bc90ff628bfd92ec00 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5e955ee1610d6d0e4e42a31aff7a826f2ac27377 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c4dae3e5f09d236f018a7b210035143a0125ce8f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
784cf06fac40f3e331032c8db6d2a9dffbd01ee0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
70206057533e371a43362a20ee304a7c76e55aa7 tg3: Fix race for querying speed/duplex
c4bde63e5531e5c68a48480f0d3dc4dd86c08280 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c8e96feaa373333af29ed1ae21f99f92e77c1724 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
46ee3719d648aa46b845e1b15531b5cf5ee9630e bridge: br_nd_send: linearize skb before parsing ND options
e48a666d8eed09f42369485e3f73957ff1aac86d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d01bdf245e868d9539ad68ba4a052ca91963fbcf ASoC: ep93xx: i2s: move enable call to startup callback
4fc341e82d572e4f706ee99fafb16d6c9fc72d1f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
edc002560ce6a680452022402a0ac88de90413a7 ipv6: prevent possible UaF in addrconf_permanent_addr()
5e9485d9f1f970aff8fa8e06ce7b8b8c6e2d49d6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
52605ee7b2b37b5f5130c14f63499d28b7c93fa7 NFC: pn533: bound the UART receive buffer
ba590dd03dada4b390a88da8259cb04191bbb96d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bdaa35f6f9232a09d69451c18ac36865874dab6c bpf: Fix regsafe() for pointers to packet
e3044042c67d46f8246f2f5197b32af7612a6136 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6a41515c801d3201f28588eccba97b7ad9d94e15 netfilter: flowtable: strictly check for maximum number of actions
c2a6befe72617cba25e72cd65787c28626d9171d netfilter: nfnetlink_log: account for netlink header size
39e02a5d08dad9ca7d957a10be1f3795617b3175 netfilter: x_tables: ensure names are nul-terminated
0976232ce383dbbccf38f8e913fadf2d3f0e0f1d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f620192807c304c430693f5bf2f2c9729b95b58d netfilter: nf_conntrack_helper: pass helper to expect cleanup
6d3c9e9e192bd56cb87635c8784d8d2c9fef4431 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
568bba890e24cb2c496531390df7f48f4a212dfa netfilter: Reorder fields in 'struct nf_conntrack_expect'
475d0452e27b5152efeab628712fb0593ebe6a2a netfilter: nf_conntrack_expect: honor expectation helper field
730cf09745f177ab0049ecb67aa9a743836b9e3f netfilter: nf_conntrack_expect: use expect->helper
c65e505b5a1925fe0f2154a2d4f08951ab9f77fc netfilter: nf_conntrack_expect: store netns and zone in expectation
727c8c2d896f486b366fac3e9857bd966d8e6443 netfilter: ctnetlink: ignore explicit helper on new expectations
ff17aa163126153a13ee1fe57ae1f4f4578deac6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3eb3f5f05572a35837daf23e07815c55e56bfb6e netfilter: nf_tables: reject immediate NF_QUEUE verdict
b5f84d2957d8bed47093408d63cfe55cb286ede1 Bluetooth: SCO: fix race conditions in sco_sock_connect()
50b385c3c3e7b5ef4b398ac179e46fe7e9a6d644 Bluetooth: MGMT: validate LTK enc_size on load
47c6d81f79d26bca01791f7c3809def2856f8a7a Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e5615b4a92d037993a3b59f74ed96fea4d065be8 Bluetooth: MGMT: validate mesh send advertising payload length
6794cd8e99231a9283464b5893befed8765afb11 rds: ib: reject FRMR registration before IB connection is established
352334626ebee3ede01fe7367f8fbb74f69c4739 net: macb: fix clk handling on PCI glue driver removal
1fda1b1796bb1696c9e9545c5eca303aa079dfbf net: macb: properly unregister fixed rate clocks
6c66d60d5967b290e5e8c0ce1e0652cc551a7edd net/mlx5: lag: Check for LAG device before creating debugfs
0dfa45abf0ae4c642e927cc07b803f7cc0ce8900 net/mlx5: Avoid "No data available" when FW version queries fail
dd9f5fb8e0e16739c51b16ec09934534e159af8e net/x25: Fix potential double free of skb
6ee846b076ba941a2cc053434c4a688d4d65162e net/x25: Fix overflow when accumulating packets
52582dcf71a6a8fd0edf63aebf3642de4c22d06f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3722bab046dc4b3b265e1350329f266e35252c2b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3437ab052cd82b6e2789d47de2fb8da68acc9ed4 net: hsr: fix VLAN add unwind on slave errors
ff5b2e0967cf6c760addbdbf96973a3ef4e8eaeb ipv6: avoid overflows in ip6_datagram_send_ctl()
ad8d9b6b4fba12220c667abc11feb46c72b81532 bpf: reject direct access to nullable PTR_TO_BUF pointers
73740c9fcc8da36d135346084958856bef2b56d8 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
ff6b75e8d4f36afecb3f7ce9b9083498b3c8db09 hwmon: (pxe1610) Check return value of page-select write in probe
9cd966b10032763eb6e10fa6abc7f83b9dc8b4d2 dt-bindings: gpio: fix microchip #interrupt-cells
34b179220f4d2c27ff6613d24c5e9e85986b6f9c hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
574a05b07f378f6313047ec356a446a6d371234f hwmon: (occ) Fix missing newline in occ_show_extended()
bd39e25eeaa9ff52a2f34571cfe0406dec3cb2fd riscv: kgdb: fix several debug register assignment bugs
12d7308796801147bc18bf89cbf65e54cb0374a9 drm/ioc32: stop speculation on the drm_compat_ioctl path
5ed5af2e0aa91627557dbdf7dfc3d8d3add2e6b9 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0d933680426e04a7c7bf9d08841e4b2be87e7b1f wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
4126f3870d29814f5f225a32ff9a316421369f8c USB: serial: option: add MeiG Smart SRM825WN
e19a8e9c9b3b8d3904921f0c5f08d9574aa211ad ALSA: caiaq: fix stack out-of-bounds read in init_card
19573eedf3daefd76ff5cbba0eb49b90e4d93b98 ALSA: ctxfi: Fix missing SPDIFI1 index handling
459084db83cec54c5cf438993ca8b0b96ea6f620 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
8d33df420e3134b922d0710d45f9c5c14c868450 Bluetooth: SMP: force responder MITM requirements before building the pairing response
14b5307d85a013267f7649aaa1749950f12fa992 MIPS: Fix the GCC version check for `__multi3' workaround
ab86e258d21717306c4e61ae4c0feec3dea90a45 hwmon: (occ) Fix division by zero in occ_show_power_1()
ef2307ff3b9b1a0a3db60c3d0bba192731b376a0 mips: mm: Allocate tlb_vpn array atomically
6258fa05436e4664c1d7b80b96319aa579ec1233 iio: adc: ti-adc161s626: fix buffer read on big-endian
18cd2940372f64063f2ace49391889f8d654b6da drm/ast: dp501: Fix initialization of SCU2C
c02abecab3e32351afc482c8550c17fe79009be9 USB: serial: io_edgeport: add support for Blackbox IC135A
c2147c11a8285f2ab27c75692e0d7fbf77155bef USB: serial: option: add support for Rolling Wireless RW135R-GL
9d950f51f8092f4f4a6edbad33a6afc4cf566af7 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
930d4b23a6917c663d455ef0a1030c62365ac2c4 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1b91314b2906c7981d7f60d744566a385add8ec7 Input: synaptics-rmi4 - fix a locking bug in an error path
7f484a407a5116c136326b7cb438fc0a7b795842 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
1a7649056377b553a06a5e64ae197e081d74ecbe Input: xpad - add support for Razer Wolverine V3 Pro
7ecb016d9a2f549df6ec6f6e8c4135c93daeacc8 iio: accel: fix ADXL355 temperature signature value
7b7aa3d9b4cd4d941975f3531ae5c02a43998c5c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
200a258bf7c0db5df2608513a5d71e2357d812dc iio: light: vcnl4035: fix scan buffer on big-endian
22b15f15a7507907e4cc8734ff34f91fa65c9e5e iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
79eaeef944bad0d7ffb9442b75dcf52ea4a157a0 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
4500b4fd98b8cea4870731cebb2c460d902ca3cd iio: gyro: mpu3050: Fix incorrect free_irq() variable
4f0494a8b5addbd907d5ff6b7e9a8b08c72b7375 iio: gyro: mpu3050: Fix irq resource leak
d13e97913d8901f49f096d6d8c984c201568a342 iio: gyro: mpu3050: Move iio_device_register() to correct location
9dbf9b0e255aedb6c583d680dee3140c629f3eac iio: gyro: mpu3050: Fix out-of-sequence free_irq()
29ca47f30b4dd19145ec0d18f9e3568cf8d6ddb6 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
07720f5acc1cb27eb79fd0c247270732748fc215 usb: ulpi: fix double free in ulpi_register_interface() error path
7523944ee4622144728ab3f44bb41041dd8a3540 usb: usbtmc: Flush anchored URBs in usbtmc_release
bda9d36e52285ee3d8ab4f8e102f7b8900acef66 usb: ehci-brcm: fix sleep during atomic
e8ce527cf6c9133566e8c8789a0c775b896f429e usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
93db5638e87c2b323609412857c5f98db8b6c8b2 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
38f6dcb2b58cdb399c0ed2d111f9b28bcb5a9f7e usb: cdns3: gadget: fix state inconsistency on gadget init failure
5f942b2d2c7a43eb74995751341cae459af2e6c1 Revert "ext4: avoid infinite loops caused by residual data"
22b0b78de81d3dfe4ca66153749c158dd43e9677 Revert "ext4: drop extent cache when splitting extent fails"
7b496871f5573fc87542febc3e38b74b42b60dce Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
f5d2f933c8d3a491b71f3a954d12643d542564b5 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
c6d25f250e7cd475afd7dcc151348c75f8376899 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
67e9d2359014027e074bdd732a090279fd7dc69f Revert "ext4: get rid of ppath in ext4_split_extent_at()"
1cdbb4d2b777e1b54489b3d03febd3a41e68100a Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
1bce995ebdc750dc7f09e157b3765197a4b132e7 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
283a41a7bca01252e5a24975b06c547ad6009966 Revert "ext4: get rid of ppath in ext4_find_extent()"
6a91a53f6f3d3bcb9a13e83a66519d88fc789387 Revert "ext4: make ext4_es_remove_extent() return void"
b03129219d1f8d86bac610b7b4b2645b7df05b90 bridge: br_nd_send: validate ND option lengths
72fac5d9b7b57779dd8ca02c716b70f27d52d165 cdc-acm: new quirk for EPSON HMD
346bd98c594ee9cc77b57e8d30fbac8394628812 comedi: dt2815: add hardware detection to prevent crash
66cd0ee56629da60a21996b317b057887b4abc02 comedi: Reinit dev->spinlock between attachments to low-level drivers
4936595b0b1bf098e68542046458fa95228b02b5 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
245f67e359d1a62d348f2d9b654676d9fd6caa85 comedi: me_daq: Fix potential overrun of firmware buffer
4e649b7015e5dd58e029de9893e752a75f6513f9 comedi: me4000: Fix potential overrun of firmware buffer
1837edc5b80282081916c921b3e8283090002fa8 netfilter: ipset: drop logically empty buckets in mtype_del
8798ad19a1af6b70624a2b8642ee899822881faf vxlan: validate ND option lengths in vxlan_na_create
7d41f37d1056fadaacbd3228283835c97f2555aa net: ftgmac100: fix ring allocation unwind on open failure
64dd4ea97dd8b55284e79dea3f6719f87d80cae4 thunderbolt: Fix property read in nhi_wake_supported()
22b22dc590b10b7981a16bbfe30c4b5f8f2e3396 USB: dummy-hcd: Fix locking/synchronization error
dd723a716f3e2d4162800f0d3c159a6fb0b13211 USB: dummy-hcd: Fix interrupt synchronization error
05c4ad30796e1db20c2adfd53fc9c08cba7c77e4 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
3f7c5276e43842f4207b4c8a63e769ed5079c66d btrfs: fix the qgroup data free range for inline data extents
accc7fe48a886e7b89c7aa29981790bb8a28fe17 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
1588b622e90336c15f3075d9fd036419619d0007 Revert "nvme: fix admin request_queue lifetime"
3af268a0482462c5ab45265d2b878e2ad868fd93 blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
634e17053cabfb8c37d5c691c227d281ff4cbfb1 nvme-pci: remove an extra queue reference
5f7fb390c62cf8e4f19f5ab2324b22569f4d3068 nvme-pci: put the admin queue in nvme_dev_remove_admin
6c7cb3b18f980ae05f6f4373e53f3cfd900e7afb nvme: fix admin request_queue lifetime
fed5c6e9566d74e2cb302479c7ba1637a26e924c nvme: fix admin queue leak on controller reset
3ce9f0303f35f08f1fba8a365b289f576022c2f5 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
3c9de4cd8c591cebea2dd1a29d35985554c4b997 net: enetc: fix PF !of_device_is_available() teardown path
c8fb3c11f46c45076859590bec290bc3b978bf57 usb: gadget: uvc: fix NULL pointer dereference during unbind race
ee5975d792510cf7c4a8f142c2d2ed96ebc7505b usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
627e64ab60134be89ccb9f48c813c27a331716e8 usb: gadget: f_rndis: Protect RNDIS options with mutex
668e3d5f85f47b9c4359def82588f7394ae4af04 usb: gadget: f_uac1_legacy: validate control request size
7bbb7ecd09fe97f459fe0bd9b5bf53984a247a31 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
94b60289e120d9a58f47b530e7d9179212549d56 ext4: fix use-after-free in update_super_work when racing with umount
8fff2b9f355c2fe2a166858b4f2ae723de1e9d08 block: fix resource leak in blk_register_queue() error path
e1230b0fcf258f7bef8e9d1b4e7608402980cee4 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
4ddd7b24b2ff0d9666e6dc63edd7fcb02b363f5a net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
76f3f77562f9c9e19c2f1ad4200e25b1cb4053aa net: macb: Move devm_{free,request}_irq() out of spin lock area
795e5ae457c3098bb249af609723a57c3a1704b5 scsi: target: tcm_loop: Drain commands in target_reset handler
73cbd4698b14973824804f4c7d341c1383a4c409 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
2f0df805fdc179ee2c09a7321d61de0079a2f507 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
4e1041d943ff6b2df8d4291f9f1e328c7ce0e8d1 ksmbd: fix memory leaks and NULL deref in smb2_lock()
9c91724ea73462702afa5c80772bc3222a967d18 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
12f0b965f34d1a02b13a12dc5d5851c2b7fc8314 tracing: Fix potential deadlock in cpu hotplug with osnoise
1b04f9b84f6fe9c50ddc2edbcb75c9b26bf5ee27 hwmon: (pmbus/core) Add lock and unlock functions
0461f197d133239a84ab9acbd41f83931623bd7b hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
38bb5ee752fd969a7ce50e6e58770092f65f656c ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
a68864bacdecf47758ecfd87f1bbf79eb51241a4 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
70391efaa35654e96ac490649d1a47de1ab41d37 ext4: factor out ext4_flex_groups_free()
a52e18bee2604f3976a47dacda423bdb6060592f ext4: fix the might_sleep() warnings in kvfree()
4be8e99c442cba37e58c3f77fabd50b0cee3bf3d ext4: publish jinode after initialization
36a42749709180c50e9a5bef5ad56175a8dfdebb MPTCP: fix lock class name family in pm_nl_create_listen_socket
faec7a37861bed44b88693b1bf846a1b6b4cc7d4 ext4: handle wraparound when searching for blocks for indirect mapped blocks
18fbdc77e91c5443eb5f1859380d0c2b2cca983f cpufreq: governor: Free dbs_data directly when gov->init() fails
903b04fb1b593d70a41643327d1bb89b634c0576 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
e7997e4496ef260bb15d7f704a64df82c4df14b7 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
41f81ea432d046ffeeda447457af4eb82f451545 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
5d03ac0067ebed0ffae73f7b16e055806a41a132 erofs: handle overlapped pclusters out of crafted images properly
c7a0322ca65cae2d98bccf0352174def294a223a erofs: fix PSI memstall accounting
2983fb064b962036349c72eface07494722cc8a3 erofs: Fix the slab-out-of-bounds in drop_buffers()
d6e61b6124b723e3a428665f7302fc2d10b89899 xfs: avoid dereferencing log items after push callbacks
4ae6bd427777424781229cb6c404c0042ae08dae xfs: save ailp before dropping the AIL lock in push callbacks
6d57ea78c4adee4575fe1cf0f70a702411d461d3 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
eb551d4cdc6b40ae905996b2835c3215b55e4d04 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
b8aa678b7be93da87e5c8328c19d64f7a78f827e net: phy: fix phy_uses_state_machine()
04ebd5d4095df732e6ed7fa408aae6853fb3bdcd gfs2: Fix unlikely race in gdlm_put_lock
e7676f85b3f2393229c22d43fdb311646660f21e selftests: mptcp: join: implicit: stop transfer after last check
c341f5c957a46e0d5e465d5d080cf6faef79765d selftests: mptcp: join: check removing signal+subflow endp
ef4f3391258d95a0dad949a08827021622d2c0df Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2a4f77389f4a12c102a728e5a1c46db09139f75e block: Fix the blk_mq_destroy_queue() documentation
bed7d67ca45696f92982fde3784a1ca8eb552972 ext4: fix lost error code reporting in __ext4_fill_super()
65c6e180267e3a9f6959a4fcd71b73881bcfb3e6 ext4: fix unused iterator variable warnings
9cf61aecc2deba3290ae27627af998e346a8361a ACPI: EC: Evaluate orphan _REG under EC device

--===============0292411641302707823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db613288143-c06de21e3f6b.txt

74b4391e998f14f98d2d45536eae1216cbc315d1 io_uring/kbuf: remove legacy kbuf bulk allocation
26a0c381e75f20cd6f6979e8d38edcf61afe0aa9 io_uring/kbuf: remove legacy kbuf kmem cache
7ab0353bd36d34c716777354dc8924df22198faf io_uring/kbuf: simplify __io_put_kbuf
deb9d00a43ee479502ca2b90e270197d4c1d3d35 io_uring/kbuf: remove legacy kbuf caching
e0b1d07bf3fe02e7cb43d98e750bc5c6db3f4cf5 io_uring/kbuf: open code __io_put_kbuf()
759a0bf8959aaf635b64ce5821d7f2de65298e1d io_uring/kbuf: introduce io_kbuf_drop_legacy()
92e1d53d93b8084ee5a0ecd216be401cfed368fb io_uring/kbuf: uninline __io_put_kbufs
9dbad7ae66fe534c5e329e1b98cd2ed9ed49aebb io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
c7826d43f6a3f73a2c8010542de836b2acabf336 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
3100b6d65e2517229fa1c5461e640e3e93526784 io_uring/net: clarify io_recv_buf_select() return value
2ca498ada01f845620c62ea0080184daf5179da6 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
fa6e53686c3b2094a513172d6af12386a97f9b1a io_uring/kbuf: introduce struct io_br_sel
93548a98e99951aaee932f7be39d93b9a45f9085 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
88325edec4d5676c4ee494d5ccc92b0b1d85912a io_uring/net: use struct io_br_sel->val as the recv finish value
3d2f599e836b953ab8b6a81650630bcfdf8cdfc0 io_uring/net: use struct io_br_sel->val as the send finish value
fc5eca2c1f282f75353ae910ec640f40e6114f56 io_uring/kbuf: switch to storing struct io_buffer_list locally
035b847dec549cae7c3bc2ea4536aaa902a739eb io_uring: remove async/poll related provided buffer recycles
1c9f11a7b27ceb82d5747a9879809191ec00b2b5 io_uring/net: correct type for min_not_zero() cast
16e4ac26eb24863e3a7b451c85244f25a97212cb io_uring/rw: check for NULL io_br_sel when putting a buffer
2ffb74b631fba29233ec133e2393a42f3f8224b2 io_uring/kbuf: enable bundles for incrementally consumed buffers
e60686ccfa3a700a41c78bcdc642965a7b3fc46f io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
3132a3f6fdd4dcd461de4049303279e4423a8abd io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
5c9d9770b95ebb65b930c1473f11d82096759dfe io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
e09908f595afb64b9b4c2831c4d6b0881603de7b io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
683854ae8178f2e311abc1d868fb30e0ac8476ef io_uring/kbuf: propagate BUF_MORE through early buffer commit path
460d8e4d6e0ade01ab00bcb296613d1829f63f90 arm64/scs: Fix handling of advance_loc4
097a62ef1b043c7e29cf98d1c6feacb66fcf464b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
c627593fcbfdfa0347a7f7961e934a8e2d65d466 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
978d0f62e1577776eb62c4e1cd5ce848e2db180a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a8047884451df26ae4f4f1b4506f74269579e449 atm: lec: fix use-after-free in sock_def_readable()
91a1a903b04e5d0365d2ac9bac391a95ce9c01bb btrfs: don't take device_list_mutex when querying zone info
6a774c6ad47d08c1dc9dd55da07f0c93c40c5bda tg3: replace placeholder MAC address with device property
be099d90b2ef9f04213c2de3760f5e70b30342dc objtool: Fix Clang jump table detection
ce6f0e72022f33ad38c4ab1f4026c92457291e96 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
86c73491a078de0ed4616a7a2b0721b876226b68 HID: multitouch: Check to ensure report responses match the request
62f73ba4ff193ce178ebaff49a91d830c90bcf70 btrfs: reserve enough transaction items for qgroup ioctls
3b77302a8715baace21724607c819ee4d0f4321e i2c: tegra: Don't mark devices with pins as IRQ safe
912592ab012f9a023a2df5478c3571ebed40c241 btrfs: reject root items with drop_progress and zero drop_level
cc38a3ef32d7e23c6274d44e9c8df9c20714d541 spi: geni-qcom: Check DMA interrupts early in ISR
62f9a1e08a079ed9c24bb33d6d3bf57322c66abd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e456c643caf08941af3e8ec525d04ccf197b57a1 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
831f1da4b66ee7bec0edea8015680937a3fa72ab crypto: caam - fix DMA corruption on long hmac keys
cb0699df2691c6d84ea601f30a5e9d6fed8a11b4 crypto: caam - fix overflow on long hmac keys
aa9d6ecb8072c305ff8abd461eaad1a5bb54e88d crypto: af-alg - fix NULL pointer dereference in scatterwalk
32aa20ec0508855cfdee5a0cb8bda0bc869dd35d net: fec: fix the PTP periodic output sysfs interface
aec438d40bd0ab81e54fdd3f811f7fa4a47fbc23 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
07f9b996731c88282db9582111550810f5247045 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
55741dca3010968d4a7459d5f950a28bcdd07c23 net/ipv6: ioam6: prevent schema length wraparound in trace fill
10a50aeb5023e2cde089eab3c7df981dad08d000 tg3: Fix race for querying speed/duplex
44229d7bf820cc47621e61fd252dfac420a560d3 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
614e02f6ba8cd74e28d3d3fd6f29b8d6c5543108 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
394ba803077983b26b7862ebdb7afd80d6d14040 eth: fbnic: Account for page fragments when updating BDQ tail
d2b6e40787b5c3c138d5e5b3d3e9e73f6bbc109b bridge: br_nd_send: linearize skb before parsing ND options
e1e6c2a8e22ea9a2d6fd74a46b3d13bb61e56c69 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
58481aa579e6cde33aa22a2d79c9ae5276a69690 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ab52c3e8563f912f3c0ebc7d117545b72ab93590 net: enetc: check whether the RSS algorithm is Toeplitz
b4148f49c2e8a11fb8ae305adde7f047f8320950 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
49bf29dcee8cdd4255f81a1a80a865d562d9b638 ipv6: prevent possible UaF in addrconf_permanent_addr()
fbf3aaf076eecb7fe2c4c18203737dbbd00e3526 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
2b836d27a27e5d0e6d3582d6f6d3826dbe63e23b net: introduce mangleid_features
f6b484fa706f385eb4024a5a4766121fc0e19f5d net: use skb_header_pointer() for TCPv4 GSO frag_off check
9412bdece15edd3b1ea929c152539ecee7cd2ebb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c90e3c8cd2d5a5c38998ed774cc367ecb4143aef NFC: pn533: bound the UART receive buffer
6356793596f914de1f7b38015982ffef307add4d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
dbc5d7c48b0414ae71063f261b132cde54ceaa82 ASoC: Intel: boards: fix unmet dependency on PINCTRL
284450757c91864bf0f83215bbec94d93ed59b94 bpf: Fix regsafe() for pointers to packet
3c07b3768ece5249c462747c27798556a15829fb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
597f6cfb4fda62ca57d849518369da69eb438306 netfilter: flowtable: strictly check for maximum number of actions
ce6434700a82c926851bff0c9f941f1b43685144 netfilter: nfnetlink_log: account for netlink header size
d03b1d3258aeb71d97919f05f1224a981ebe45ea netfilter: x_tables: ensure names are nul-terminated
9cdf32dbd07f599c6694271478312fcf1d810c7f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2f2e3f745afe3488d7e066bb698d0a7cf9ce305a netfilter: nf_conntrack_helper: pass helper to expect cleanup
46f5cbcebe3b21d209b920196bcc0547afa0ce60 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b0f93b2df0f021f0ecc60d5ba28a1d2cac00570f netfilter: nf_conntrack_expect: honor expectation helper field
cf0fd1049f6414bb32c9e0d50a17190c0f12ff87 netfilter: nf_conntrack_expect: use expect->helper
6d029fececa82764c12abc1ce90c9601de7ec7b1 netfilter: nf_conntrack_expect: store netns and zone in expectation
a062b5af8120b97847415e05a4eed5bf0455f1d3 netfilter: ctnetlink: ignore explicit helper on new expectations
4334c95156ad984c9b0ca3b5765fc21feb1b4581 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1f42b63f8ab481f424ed039f562fa8234b96ca41 netfilter: nf_tables: reject immediate NF_QUEUE verdict
31ec05a4349246b77ac9f50d9f8e1a5d43228da6 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
a1dfaa91a4ae0f0d49f8fd35837ce1659fee14b8 Bluetooth: SCO: fix race conditions in sco_sock_connect()
e31ed3d2ba8c272a82b39f0fa6fd20dbaa4d1b7d Bluetooth: MGMT: validate LTK enc_size on load
289c52f522897b0abfa592b2e9ee2f70151047da Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
aec33f5e4d8023245195ff0d84f0100db0395637 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c54f5b596f642d84e141335b02399a36ace9fe11 Bluetooth: MGMT: validate mesh send advertising payload length
b2eb20fbb637e5d70772e80e62e3fb3521049319 rds: ib: reject FRMR registration before IB connection is established
316df1d5bceb7ce331c4ab7f23799bb465472f08 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0e28561f4ea1f968796fd5540f7db6f9ed74d943 net/sched: sch_netem: fix out-of-bounds access in packet corruption
7ae4a8092d749592da702809393c51c9226b1352 net: macb: fix clk handling on PCI glue driver removal
dc30986803a9302dc2dbaa17237ca08302451fce net: macb: properly unregister fixed rate clocks
bd9deb784c662b7014b2a60817df8867af9ca4a6 net/mlx5: lag: Check for LAG device before creating debugfs
9054f5788e2652e1550facc0ec5db434a8e92b9c net/mlx5: Avoid "No data available" when FW version queries fail
cf26134c61152e66976461e2d1f61f30e2b63687 net/mlx5: Fix switchdev mode rollback in case of failure
024d1211ff1528bdc7917949c40179392abc8a35 bnxt_en: Restore default stat ctxs for ULP when resource is available
4706020f8bb62cd28c65cba3bd92ea24168beef7 net/x25: Fix potential double free of skb
24310ca2dd41f1b454e07087e884abfa308a4966 net/x25: Fix overflow when accumulating packets
903a9adc2463a4b0ad1ca6d60994f4210c3a0f77 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3acfb233bb9c874faefd3ba4abcad4f2f5185502 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ad594a925e6cf774b29a5286824168d10532c470 net: hsr: fix VLAN add unwind on slave errors
dc963f682d50adaaaacfd9cad0f0328336b613af ipv6: avoid overflows in ip6_datagram_send_ctl()
276ccbbdd3ce8ba7b2e3ec3dcaa3cdccfd7c1d46 bpf: reject direct access to nullable PTR_TO_BUF pointers
49b14afc2957df24fcdcc560093ae37633895b6d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
d5dec83151faa958d18c0b542ba11ff5f03af0a8 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
5489f8a3deb31b267f9f5c023e874798e8d8863e accel/qaic: Handle DBC deactivation if the owner went away
6341601cfcfa0063e09daa01031a00c89561351e hwmon: (pxe1610) Check return value of page-select write in probe
21f31dec6643a0d5d8677348268d7366a2dc735f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
aca6e16bf1e5db8d0f916b57fbdfc127ed44dabb dt-bindings: gpio: fix microchip #interrupt-cells
fdd7fafb1805e2257996df4afe7a3ca2339f2d4c hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
3859481940e562ce31b434640e4039575c5ba1c0 hwmon: (occ) Fix missing newline in occ_show_extended()
12317b900333162c917cccf978829561ae0ec098 mips: ralink: update CPU clock index
37db89f7e60f9271e49652ca7f4eab1098f178d7 sched/fair: Use protect_slice() instead of direct comparison
b7e6e3887f3cae42d612362c6c2715e955260b52 sched/fair: Fix zero_vruntime tracking fix
1e41c36f326b8c1ed32ec8888849efb0fabe6235 riscv: kgdb: fix several debug register assignment bugs
b4ea8fb24ac721c271a61d6072e3968be1a2559f drm/ioc32: stop speculation on the drm_compat_ioctl path
e1b2da666230dd80d774e498bec6df0526b1ba13 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9d8e0b18b5d615f18917ebf80c87c29d452262e5 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c45f1c2ac008eba130ad7ebbed053b3343fad46e USB: serial: option: add MeiG Smart SRM825WN
b265df8606940a7f5b49d1b975d78fbead23de66 ALSA: caiaq: fix stack out-of-bounds read in init_card
346a742289882fd4d71871269e159b94613dbcc5 ALSA: ctxfi: Fix missing SPDIFI1 index handling
ab3c9a362710e25cafc7600eab75cd16804c229b io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
f141e005661709b56beaa95bf6c2fe116016c18c Bluetooth: SMP: derive legacy responder STK authentication from MITM state
2a6b0a50ba344ac33c6adffcb95b37df3ae0dddd Bluetooth: SMP: force responder MITM requirements before building the pairing response
16f9fbb8282229557b09b00a27908360b8d9832e Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
f8d6538c500de794de567668aacb362961223c33 ksmbd: fix OOB write in QUERY_INFO for compound requests
696d70d2e6a0c798e6b4a5e58eb1751b98885812 MIPS: SiByte: Bring back cache initialisation
8014bb5ef76519e5b05cc7a6a81b99e6ff8a8ba5 MIPS: Fix the GCC version check for `__multi3' workaround
a8eb10324fd6905e57b33011f35e94f1ca42e6a4 hwmon: (occ) Fix division by zero in occ_show_power_1()
db0c7de2df7e748ff84469acee5087c3fe8383ae mips: mm: Allocate tlb_vpn array atomically
6d8da7f28f88e7c0009669f9c939cffd1a191ac6 drm/amdgpu: fix the idr allocation flags
1e87e49756eb1a255cc85cd5b589a2287e69edf5 iio: adc: ti-adc161s626: fix buffer read on big-endian
2be305d376bb5a20507ddbe899cf6d4b9f57b10f iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
ab094d1906d36948a6f2922f35e66403a99a6849 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
a5cb766632174c082f845892e628b74f83b7ad7a iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
93d6cfedbb6d0574214f71f45cce9a726f682035 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
bed29176633051892f733a3f81779abfdfe73f88 drm/ast: dp501: Fix initialization of SCU2C
6cbc0e490b8c9e4b9728a0523bd55b049ccb68f3 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
50731bc1e33f2c4a51a3b83f7d7e071059726af5 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
139b60776497a1150d4bbc20194474f636704235 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
4d0b66eb37556776c1ff1908e13489ff69ae24ab drm/amdgpu/pm: drop SMU driver if version not matched messages
28d5bf4368777f5f17433208b446451c2b92c666 USB: serial: io_edgeport: add support for Blackbox IC135A
e4e28b60b3150b6229b5e8daefcfb184335cacd0 USB: serial: option: add support for Rolling Wireless RW135R-GL
9f2e6b157462c73a6c1d691be326198db3329a60 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
2b8178dd98dccde1cc12d07925ed19dfa33836ca Input: synaptics-rmi4 - fix a locking bug in an error path
6d6d67baa62d738a0b653803d86feea0d04c22ad Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
bed3417366aaeade4b31c13e12f4a1b396c568bc Input: bcm5974 - recover from failed mode switch
c2a43c2117a051f5925ad25b2dfd919c6054fdc3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
0b6aedc73d22f23a67d9146408578ef89b5998da Input: xpad - add support for Razer Wolverine V3 Pro
77776f01959bf50f4efb03b73afa6351608c60b7 iio: adc: aspeed: clear reference voltage bits before configuring vref
1eeabae6de26731de99bfc8cc4436fc75aa70f5d iio: accel: fix ADXL355 temperature signature value
e9a6973643c296bbae89d747714de7e085fff20a iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
72e3d8e69a85975cd6d34b3b74ef978c76f44f43 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ae1e82114cf06a822c340aff1b6b248b68fca6ef iio: light: vcnl4035: fix scan buffer on big-endian
7d73d29c475128ff4ac5d8dbb77b8fffd5711141 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
0d885c3c057e433ab858a79a95946c8ff31bdcf7 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
10e32a459b03d0184bbc877e0edf2fcee46417f5 iio: gyro: mpu3050: Fix incorrect free_irq() variable
330758f093b044a3532ba04183aecea03273a653 iio: gyro: mpu3050: Fix irq resource leak
288d155cc45a746888c8ca7d04e255b974eb3b6f iio: gyro: mpu3050: Move iio_device_register() to correct location
873cb549a4c567d9bace7f7d60b3536ab3d8b1ab iio: gyro: mpu3050: Fix out-of-sequence free_irq()
8b67e103a7a9ba59cfa8500fbc25074d8e3f3410 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
8e2c6562fcaeca160bcd467e048eddd6337ece12 usb: ulpi: fix double free in ulpi_register_interface() error path
70052e46734c1851bf49ae003acaec2e9a8813c8 usb: usbtmc: Flush anchored URBs in usbtmc_release
37326229cd037005f61c017ab539520348766d66 usb: ehci-brcm: fix sleep during atomic
d2f12c3c9e5e9522e8a4701867b2c08254b0137b usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
ed21575a4519f8bdea4d55b804404ff67193f674 usb: core: phy: avoid double use of 'usb3-phy'
dad24c91df7099fb5cef8c9c718d8f07788a6f0e usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
15c7a2d3417586dd67d1dba88c13b0c84312cabd usb: cdns3: gadget: fix state inconsistency on gadget init failure
1169104d326aa3e91ac7ee00f70c3275d47d7eb9 x86/platform/geode: Fix on-stack property data use-after-return bug
f75899231db37d458e23fcf9b59a34e7123fdee9 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
243a98b08cd8e6e5784aeff622912309e308838e Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
8656b53e26f2bf49140ce919131e3ec50dade52e Revert "LoongArch/orc: Use RCU in all users of __module_address()."
b44398dfdc954818e252c2c27f0f9b51437ffe8a bridge: br_nd_send: validate ND option lengths
3e781a6e1ba6f69f1c5fd33f110c21d30b79d35d cdc-acm: new quirk for EPSON HMD
8df97b62d2bd4664b7e7a80d577d7f757228b57e comedi: dt2815: add hardware detection to prevent crash
00a5a2a297482db42917dc2a49a82a53daf4444a comedi: Reinit dev->spinlock between attachments to low-level drivers
33f007047f877da80da506fa73b0039e8c348239 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
cd193dcf472f9d3fccdbe38faa763b96bddd38b6 comedi: me_daq: Fix potential overrun of firmware buffer
cf3d07d6d21a0e9a33524974a4cf8d3a305e255c comedi: me4000: Fix potential overrun of firmware buffer
3ba789405ce3e7aed50e52ff71f1da3b8a36d94a firmware: microchip: fail auto-update probe if no flash found
16b3fe6012e2762c47502ea5cd53d63a9b698414 dt-bindings: connector: add pd-disable dependency
eb03073f7d6750132fae1777e795b4d6db8ff1e1 nvmem: imx: assign nvmem_cell_info::raw_len
e877e027329633b0091b4fc1fa53009024a83503 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
af7e1a6baf2b7d5e23414e142e2c936f86bc3c29 netfilter: ipset: drop logically empty buckets in mtype_del
cb92cf29a2aae85d425ba94ac9241dde620820f9 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
f5eec38c142c3175d3f8323d7a4b7eb8f44b91d0 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
b56e73ece6709aa17019beb0143d62857e44277a crypto: tegra - Add missing CRYPTO_ALG_ASYNC
dadc6b21d25e1216bd743d57f9657b91d71b2768 vxlan: validate ND option lengths in vxlan_na_create
8f0d6c6e53e967ed966ed9d48772d8856e8caa0a net: ftgmac100: fix ring allocation unwind on open failure
1335c2e55699b73ef902927d944ae7f6e489e564 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
46789a55eb192265c1ec585a8e2eb95283e028ce cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
a87176bfea1287a54984838adf64fd234632161a gpio: mxc: map Both Edge pad wakeup to Rising Edge
01bd94760c919ed9a0edd611bc9ea56d10f6ad34 thermal: core: Fix thermal zone device registration error path
3b44f838a2760277cac39b844b75bf577f76a9e2 misc: fastrpc: possible double-free of cctx->remote_heap
764bcd288f4fc8aec42c6b0238ac9d746f8e5ed7 thunderbolt: Fix property read in nhi_wake_supported()
7a0dae6af79fda69882b7d8c63c11521f1f7abeb USB: dummy-hcd: Fix locking/synchronization error
c7d764a37578179d48b4e46099b34dcf8832402d USB: dummy-hcd: Fix interrupt synchronization error
9307baa43869015279646f062256df01ba35a3ed usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
53b28eb6586eff1d6f24626cdca8ade9affd1fb6 usb: typec: ucsi: validate connector number in ucsi_notify_common()
b0edc09017d99833f033987bd1d32e53dc69719e ice: Fix memory leak in ice_set_ringparam()
351890d7911db79b303f1dd2a949c64ae24a9f9c btrfs: fix the qgroup data free range for inline data extents
ccf32e79ec7bf07215acf347d35f0aee5822b241 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
0fd14159ba87c93c2e4a527b08f2b9cdc1bc9c0f usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
884b6c77d32a39d6e0e052c584b6fd50f7c28537 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
4601b9092a761fb141b10e2c6bdd1e2c2f9bd733 usb: gadget: uvc: fix NULL pointer dereference during unbind race
b34b99b9403bc96238efcf7c851ca6e34f3d7b80 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
1c48bc04689d3266646defdcf3abd6ec64655238 usb: gadget: f_rndis: Protect RNDIS options with mutex
7a8750ce8e96e911dc2103c7b2cd4486740c2a8a usb: gadget: f_ecm: Fix net_device lifecycle with device_move
25a25f2af21609da92bdcfcd444eaf4ca9d29ed0 usb: gadget: f_eem: Fix net_device lifecycle with device_move
4621ff7de78db349acffd7fa2b79f842a5136161 usb: gadget: f_subset: Fix net_device lifecycle with device_move
a0315d166728619550ffb066c437e77b54ae6a65 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
c5701613e49b2956e88a43e94a87fbeaa8605e1e usb: gadget: f_hid: move list and spinlock inits from bind to alloc
144cdbc3c031bc73ea2c1e74e081a39b73d66d38 usb: gadget: f_uac1_legacy: validate control request size
c7dbbba5f5f3032d7e0ffce7b9f12516faab023d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
624f5544440cacb91c1f296cb4bd4ae1d8a75a57 spi: cadence-qspi: Fix exec_mem_op error handling
aaafdb026be466e236385e3e993552d468f30a39 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
97cf6e69dc1e5c40f6281cc9b98ab66cc9ccebf7 net: mana: fix use-after-free in add_adev() error path
8462677ce5f621764868694e4d1113ded2c93f34 scsi: target: tcm_loop: Drain commands in target_reset handler
06193f8ce2c0a0282231c8afbe7eda88b33e52d9 x86/fred: Fix early boot failures on SEV-ES/SNP guests
52be71537a42753f285ee19c249e526632f36c49 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
c4eaf90d302e34352dd25aedad75bb2fed24d41e mm: replace READ_ONCE() with standard page table accessors
e8d9d2e2bd85cc523b4895d8d0e2687ddc8e5394 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
414bdffe1d8205138c0d7c462044da3fc8e6d492 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
f404fac6fd8dab3639f80d051084727e6d8ecd65 ext4: publish jinode after initialization
03ab3f5f1b4134b5fee4614b1a1146dbb7f9edd1 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
b194116696fbe1e22e005c0cdaeb70ba748d434e s390/cpum_sf: Cap sampling rate to prevent lsctl exception
4d39da69a4f8f3257513b4528f486eaaf07d244c MPTCP: fix lock class name family in pm_nl_create_listen_socket
a71977a3dfa671d9a4e59adabd7359c7ff8f1ac7 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
569345b7f868077b66fe7b68d91498c411fd4675 drm/amd/amdgpu: decouple ASPM with pcie dpm
c761277526531e1ae34bf5f50d933102a9b81048 drm/amd/amdgpu: disable ASPM in some situations
3cebb50c0a431289664f94ab740a30ebb301b1b5 drm/amd/display: Disable fastboot on DCE 6 too
531040ff7b4000a6a340b9a2ced5f5691361fee9 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
07ae293f22a2a6b200f669ee0cb10a42171d7855 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
ed174eff82e87ea9bb8ba4006aa1752badc2177a drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
650bcee409a78da67a7c53c43c36e7dfdbc6fdbf drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
d2ae464051b5cc7ef0c04c1af24530ca4f331864 drm/amd/display: Disable scaling on DCE6 for now
4b1922286efee86a14225e316d34f7dc93c21d0c drm/amd: Disable ASPM on SI
1131f705372302f67d50b1b14d3aefb9366b31d4 drm/amd/display: Correct logic check error for fastboot
01e5c7c23a18e344915756544fd8cfb69531d714 bpf: Improve bounds when s64 crosses sign boundary
3d04fac30296e9c72e4054928d9737146926375a selftests/bpf: Test cross-sign 64bits range refinement
d78b42b1ca7b52fddc39273a0df236741fc5914c selftests/bpf: Test invariants on JSLT crossing sign
06283f0b41c74ee65f7f45a4d4bbbc79d77ae153 bpf: Add third round of bounds deduction
62a3ec861f5def44b1481bc0986e433c625d99b0 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
c06de21e3f6b9792ff76dcfda0207ca3c93b0765 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary

--===============0292411641302707823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7851de60578-32056d241d5c.txt

10494c9fe4201714d15b3110f130141b036deb45 arm64/scs: Fix handling of advance_loc4
7d67b07cd644ba87a17d6f3b56b515e77f29a1f3 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
06e36716f4d89f739e77b509bdc57a357195cc5d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
407a45a835055c4a3e0b4b61dcba378ed9ee4b11 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4ef14f7c2b4d1b6d9e35eacb31a82e2ab5a7577e atm: lec: fix use-after-free in sock_def_readable()
69f2fa32b5a5c7f6be6fe68222e63af0e5ac3fc2 btrfs: don't take device_list_mutex when querying zone info
9b7f763242758d0a18cb28fa0540daf47cdb448c tg3: replace placeholder MAC address with device property
2ef9348d0b48215ce8ead8fd33179cb317676326 objtool: Fix Clang jump table detection
6e24a27fc64df037018ab8a55de6d16f8ec8d203 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
beb03aa3a0860b7d5dde18c0bfe93c237d844a61 HID: core: Mitigate potential OOB by removing bogus memset()
f8cd226dd48f7c4dff8436963fcd23992c2d9ab2 HID: multitouch: Check to ensure report responses match the request
254752371f26f25e6a8dd9d43923fd70748b6516 btrfs: reserve enough transaction items for qgroup ioctls
eb20dde2a8eac951a0f51594979acd89474147be i2c: tegra: Don't mark devices with pins as IRQ safe
34ccdd5f7dd98cf4a9fdebb707ef1afb0539f623 btrfs: reject root items with drop_progress and zero drop_level
c78ce735093a0a9b41e809f834a59e06581688ca smb: client: fix generic/694 due to wrong ->i_blocks
16ede0ca24893deb31b725f738a2a5db2622832e spi: geni-qcom: Check DMA interrupts early in ISR
617e906ccaafd991716cf5075466524f3500f229 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
659014bcc584a7914159647e73b982953d09f5ab wifi: iwlwifi: fix remaining kernel-doc warnings
f8953434fd895c9e59f842f497d904a87b75e18e wifi: iwlwifi: mld: Fix MLO scan timing
e0bdea8121b92a51ff38a56f663cde010ff6c650 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
41c161dca334ed0f037e16554a0d84b7dad7626a wifi: iwlwifi: cfg: add new device names
31a1a4201cca8f04c3a9009dd713eb007266f0cc wifi: iwlwifi: disable EHT if the device doesn't allow it
15b62842279027c7607e9c4d4b132cde52f23b99 wifi: iwlwifi: mld: correctly set wifi generation data
918e11f164236bba4192b6ff94a3fc3934578542 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9329c7a3f0067c522a44d7c596d07bb9a68d3c16 crypto: caam - fix DMA corruption on long hmac keys
63670fa44471cf438105c591a84f356bfd0695c9 crypto: caam - fix overflow on long hmac keys
358c16f8fee4ea887d6611709477df575f3ad471 crypto: deflate - fix spurious -ENOSPC
96171b614c73f7871b08ac1e273e1cdc56f90d91 crypto: af-alg - fix NULL pointer dereference in scatterwalk
bab8f449e565d85b9ca232bbba40a32b3a9a8a93 net: mana: Fix RX skb truesize accounting
2dc8dfccfb746c881a2e3511c83908f2f0d491a0 netdevsim: fix build if SKB_EXTENSIONS=n
7869d9bc64390fb2f6ef1080a99aed31677b8866 net: fec: fix the PTP periodic output sysfs interface
3634f91e25187c17c39d37a3d7322bb5befe9a65 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
8feb3f9342ee22009d9427d43ac1e10e1122b56a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2753462824523bd97e9fc23a7e92c3b723069b04 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
96f6665ecd2d188c12ce677759e10eb53d44bec7 net/ipv6: ioam6: prevent schema length wraparound in trace fill
78b7ef46843d2d0e61643c66179ee051bc47b1bc tg3: Fix race for querying speed/duplex
b393a49b81b94e3ebd6f3cbf0b0b768fed5d5160 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2255d771b4739c6ab7dfa6c761de7fa91f9edd21 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
131da15e853938adeef53e649ca624eee52faf32 eth: fbnic: Account for page fragments when updating BDQ tail
44ed1913849872139bdd49a77ff719d1525ccc77 bridge: br_nd_send: linearize skb before parsing ND options
0a8fbb1642e73af1361fef1692adca63a1edbe6a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
da5549825a6e4497847e8556aae97f5e23fc9f38 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
eac2187af16867d7d1a67e9f9fec8975804bf4ba net: enetc: check whether the RSS algorithm is Toeplitz
194078e9f29bf2529c34a3203032c10e92e376d4 net: enetc: do not allow VF to configure the RSS key
0ffdd43c63230f01e24acf15d2b905befc350165 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
1c2e42272d50113a61d9afbfef8a61fe662acdf6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e463ba545fa2d3fe2d38da9fbd1cdaace3251dc8 ipv6: prevent possible UaF in addrconf_permanent_addr()
ae5a1068a4eb61eb6a98aadf49603c64bfabbda5 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
9fd3fc29521546d065b80bf91931ad2943e656c3 net: introduce mangleid_features
70ea9d4ec1b88dcfe0aac21d4cef393aba500d4a net: use skb_header_pointer() for TCPv4 GSO frag_off check
634733c9e23fb2db188a7f7de3f97f508ded66f8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
eeaa154d2fa1ee26367d5d7efed9d0a0e877b0b0 bnxt_en: set backing store type from query type
6d7a2bbe577b91511fc94a4b5c6608bce30a657a crypto: algif_aead - Revert to operating out-of-place
f410c17b54ba7f7ffcca6a91f8438c0297ba3a06 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
a14fb7d200236654d8f8bda7b48f82db28c0d0bd net: bonding: fix use-after-free in bond_xmit_broadcast()
998b4e845fc540698f0819b30a0c91645a6f9724 NFC: pn533: bound the UART receive buffer
844276787549d919118b8527d4fe1f170c26f724 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f838782ba53ba8cc75528e010be788f73e76bc24 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
a0611a658dac0ddc1bd637d148a60920ffcefb45 ASoC: Intel: boards: fix unmet dependency on PINCTRL
6075b90e227e78dbce47a9d5dd8760bd5cfc9b93 bpf: Fix regsafe() for pointers to packet
fec904fee1d6694ed0ad885cbb65646b5d77bb6f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ae6fef98ae6feb9b860b5700ef7b2c78ee6d53c0 mptcp: add eat_recv_skb helper
670f54d5a3516f0b536ed42c04ca1a9021c99da6 mptcp: fix soft lockup in mptcp_recvmsg()
8ca5e4230dc472b25c95eb165097168afb2a3c8c net: stmmac: skip VLAN restore when VLAN hash ops are missing
78aa5ef59367b5b3a72a25b4a766f66b4af79dd1 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
7c4b9fa87e5cd7920d77057acbb8a553926ebea6 netfilter: flowtable: strictly check for maximum number of actions
7c69203ff71a69309a32cbfad33abba086a5e3eb netfilter: nfnetlink_log: account for netlink header size
358a42f6790a520be048ae2754b4ca22f94081ef netfilter: x_tables: ensure names are nul-terminated
c0c58ff6cb30d6a2814d98be733dc6969c03c54c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3cc274dc4e68e84ff2eef445e6f16d81a51cecb1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a64ff976a7f5d615a183d002270e6e63883c805f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7433ea83578193243d4db2919559315e2a273fb2 netfilter: nf_conntrack_expect: honor expectation helper field
a81bf8a98ec81c50871272a878f74717d98d176b netfilter: nf_conntrack_expect: use expect->helper
ec285126496ebb329ebbb03678049c56e74d0664 netfilter: nf_conntrack_expect: store netns and zone in expectation
5ba6d9404f54262d358bada526fc4176058052b8 netfilter: ctnetlink: ignore explicit helper on new expectations
482b7fb0b877bb4d67c5275335aec20b8d6d6cd3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
64da21e98832c059882a143401b5810d377139ec netfilter: nf_tables: reject immediate NF_QUEUE verdict
03db1fa78bbd28815962f1325d21c6446aaccf15 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8c7f16489160700eb74e1841141f13e96fc9b5fa Bluetooth: SCO: fix race conditions in sco_sock_connect()
39c68b6ba86a93813bc536d4e1ce66bb95d3601a Bluetooth: hci_h4: Fix race during initialization
68dec0bd5efbf5f47e948a844476b070d90d343e Bluetooth: MGMT: validate LTK enc_size on load
025c7b80f99bf69083735bf0d541f87d767ee5ba Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
a2f9330c1f67d3dc3a54458ffa58d27704a61e97 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
20a9f62c4ed5af2a93d3ee7bb24bb6c8837e6a28 Bluetooth: MGMT: validate mesh send advertising payload length
e4543a7e7c583e112bae95ad377b955a5ae4d23f rds: ib: reject FRMR registration before IB connection is established
b1e7d688ebbac7ea33fa1cdea61dc564a113384f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0e0bac8fd6c23c369299639a5de2e051efda4657 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6838fcbb2806432c69e9a36fe035be038bf873cc net: macb: fix clk handling on PCI glue driver removal
de8c64544467722ec24c8b2c45b97590184ea4b9 net: macb: properly unregister fixed rate clocks
a5392b7be16f160c644c8145471e27f90e953d59 net/mlx5: lag: Check for LAG device before creating debugfs
41051a946a507c8b918109fb208c5b01fc84ac0c net/mlx5: Avoid "No data available" when FW version queries fail
6fc8d1fd89b187f9c1e09f3dfb32b786c23e2aca net/mlx5: Fix switchdev mode rollback in case of failure
5ac51b0b136417055c0c22ed7f0765b8d935b326 bnxt_en: Restore default stat ctxs for ULP when resource is available
3982a29367b68ffa20fd437db28d17ae21236d0f net/x25: Fix potential double free of skb
60954c3b70c4bdefe3c4b64ad92b67d8a81a3f39 net/x25: Fix overflow when accumulating packets
77296849d571a025dedab48783b9e3ea6ce317ee net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9a35ef87810f400d19979f10b05e30923e34821c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fd8aaae8da29918efa599a9b775b0b8b0970d017 net: hsr: fix VLAN add unwind on slave errors
b2256d1b27e4c12e6331362ab8e15fb7a4588bfb ipv6: avoid overflows in ip6_datagram_send_ctl()
257cc73fe266fb6b640a53bac336a9f6047e970a eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
57b94cc0db5d5ece0b662e3a9302ec5668881a57 bpf: reject direct access to nullable PTR_TO_BUF pointers
234489ac7bf0fb0c15f9d6cb60b7f07fbb3f289f bpf: Reject sleepable kprobe_multi programs at attach time
9739f8df6935675ed0b99300f29e20aec81f6ed1 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
951f640b081ba0e039f279fb304a34440beded04 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
44c98f6d3429bf0b7da1f6c4bc95ba8ca63a4588 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
0270278c2c958a7672d04efc47e58ca86bcb03fe gpiolib: clear requested flag if line is invalid
1c4d251fe73a7431ed6dced4129ab0637e0c950e accel/qaic: Handle DBC deactivation if the owner went away
65017f6a46396f3d7e7b57ff23e26ac865b5626e io_uring/rsrc: reject zero-length fixed buffer import
75976f502daa24f64ade903a5f79b964c0f49550 hwmon: (tps53679) Fix array access with zero-length block read
41a74a44e8b7c7866e2a38a1f75e9a1b8434a28b hwmon: (pxe1610) Check return value of page-select write in probe
98fb090d8e1d41a030cf51f67bb16eb705b00773 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
55e61a4927d6e45ac428f41a56d3271b834225e0 dt-bindings: gpio: fix microchip #interrupt-cells
bfb5399c7974820994cd4ffdf0a54e58e8ff57f7 spi: stm32-ospi: Fix resource leak in remove() callback
51f7ae811d17b3e83663b3b3c3b41ce8d00b6696 spi: stm32-ospi: Fix reset control leak on probe error
608df91a2ba6d78937d107bd274bd52d10042025 drm/xe/pxp: Clean up termination status on failure
1c5f7ea76d0f51734bfb79edf073961d8db32899 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
f5f1944d0818a4370403b590b20789b5d08d05de drm/xe/pxp: Clear restart flag in pxp_start after jumping back
909a21bbcd2111bc1653520abcec3ec1662f328a hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
581ccc43f67037efd93147719ab867f4fe473ac0 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
2e871c7a2c688ee21b7676ad02502ecab4ab90a4 hwmon: (occ) Fix missing newline in occ_show_extended()
1028d9a9d4739722883841a46bf07edfef239b51 drm/sysfb: Fix efidrm error handling and memory type mismatch
bea295b8ac21a8b27d71f4fed63a7644976fdfc1 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
85e9cf3197af9ecee422c4cb86be4050e2619a68 mips: ralink: update CPU clock index
0a9e65aa36a3b4090af0baaa32c3946d2e712ab4 sched/fair: Fix zero_vruntime tracking fix
0d54dc52adf5b5b97fb75c6745e74ab63d82b8c1 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
0dddee2c8cc3f06dbcc8f41ea913b433276a4a30 riscv: kgdb: fix several debug register assignment bugs
497cedfae8d0719f307b9f0e657435ba546141f9 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
c9502b197bf088b84eca6c428785396f7bccd83c ACPI: RIMT: Add dependency between iommu and devices
f7279695fdba7e710ea74d11f241cb8b4cb21a4e drm/ioc32: stop speculation on the drm_compat_ioctl path
18b17e774a88ec5e3849a53800d42820228fdde6 rust_binder: use AssertSync for BINDER_VM_OPS
952a14196107d74e1588b87f98c0f8830a969954 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
8b84a8fa229fefd37733f8460edac06358eda536 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
4203e3b60c5dd59c062cf522168f1ba4fccdee42 USB: serial: option: add MeiG Smart SRM825WN
d1cc2fee9e7751739737ee237db4790d5c7e90fe drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
be4c95e7ec0c74166216193e4411cb48dfaf8340 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
6882daeda06ecef8b343c62bb2d59cf313997a40 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
e400f27e515843add453904997d1f39bdf3fe15b ALSA: caiaq: fix stack out-of-bounds read in init_card
db84bc7155b1f7883d4daeccc087f3d861d67ea5 ALSA: ctxfi: Fix missing SPDIFI1 index handling
421fa2f6c837712f98df1fb0fae566b571c3c332 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
2c1946448fe4b6cf213a23732d83a45713833552 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
94743d930b1494329b92e70fae8b909376761b5e io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
30e8a6c95d9494882737e7ec1990b9d3900cb53a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
7b0b7d3599f01f81429db1d637d134d4f1b58174 Bluetooth: SMP: force responder MITM requirements before building the pairing response
4f366c797fff10acfdc6fa585e6b58144e919eba Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
34f1bb9c11b6f7a6695f5f616cdbc5f1a0e32dea ksmbd: fix OOB write in QUERY_INFO for compound requests
c06c238cad9a14b88b3925f9d9511789ccc3682a MIPS: SiByte: Bring back cache initialisation
481534941d2dee4d103829bcb84bedf8c6949228 MIPS: Fix the GCC version check for `__multi3' workaround
a5daaf4cbb813da28f7683484845ca250df335fe hwmon: (occ) Fix division by zero in occ_show_power_1()
fc570579fad3a5c1d7407ec8ded632eaf277a320 mips: mm: Allocate tlb_vpn array atomically
e90c24610de3877ee2b10b5b481cd2a793be241b x86/kexec: Disable KCOV instrumentation after load_segments()
8afdb3cde6a9f643185b07b7f676fead9814461e drm/amdgpu: fix the idr allocation flags
8c83a06b30fb85c5545183c4b1055544960a6e6d gpib: fix use-after-free in IO ioctl handlers
46447d7cfb4c1eae643ce3452ee549f3a963f15a iio: add IIO_DECLARE_QUATERNION() macro
4b1390cec823064ace171800cb4664a877478262 iio: orientation: hid-sensor-rotation: fix quaternion alignment
347540fa8c2c96266702d296dfa1dcca2f04deff iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
4ba74f5eaa4aafbbc249a1b56ff32d352f1f6fd6 iio: adc: ti-adc161s626: fix buffer read on big-endian
84848c12c92db6958148731b1ef7a618d0f0dba7 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
4dc2e52046c018e70533f5d89833f39e9fc04a7f iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
49bf5d88301d2abd79095cea4855f17391b8c740 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
0da7e25cfc03ddfe4bd93242b041d6b0a80bdb62 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
960f441558df3e851319b31895e53827db65a67e drm/ast: dp501: Fix initialization of SCU2C
afd7d869719fdea012678187dba9c1fceaa58f9b drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
3046a5970aae94ba1f1730e92f9654406f726965 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
41315668a222bbd7ee0ff7ebfc06b5cabf80aed3 drm/amdgpu: Fix wait after reset sequence in S4
a57a9fdbf640c3366675706ad27edeb4fec34b80 drm/amdgpu: validate doorbell_offset in user queue creation
4fe35c27e513bfe9306a934f0ff652517aa2e98f drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
590f6e66617a051e5002de52881a6d0958d3993f drm/amdgpu/pm: drop SMU driver if version not matched messages
da292e6dc26d79c7a58d070dfa2a3e88f15ed1d8 USB: serial: io_edgeport: add support for Blackbox IC135A
168ac49cb435b70fe829bbd704b9e2c6109ee5a6 USB: serial: option: add support for Rolling Wireless RW135R-GL
a5efe37a9b659ff6b99d0bf8d31e0b375b30a01a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d59369e60c742a34b448a1db665a9751ddf2c090 Input: synaptics-rmi4 - fix a locking bug in an error path
441e95c75dc10e38c65ed387250ee74dc3d83db2 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
dfbbf8b5f655c295e41166107a205eb942ef1e8a Input: bcm5974 - recover from failed mode switch
b748c27b06ea3108636b4a813b2494b3b51b0253 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
aab9245e98613f5b09d77ccc3702463f0c0a5a54 Input: xpad - add support for Razer Wolverine V3 Pro
2862a1d306d4d70df6b27c97bcf01591396bb9d5 iio: adc: ti-ads7950: normalize return value of gpio_get
3baf7c6272f446cc8b65667bc0d5e6e5080a2396 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
9193c954ee6c58eba0bde4b77e657621852992e0 iio: adc: ade9000: fix wrong return type in streaming push
441a2e7a2ec0a77aef2e66d8ec3d381b0005ee6f iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
c1e792c52608c975060bbb87bf712c08cef76e82 iio: adc: ade9000: move mutex init before IRQ registration
1f2e1e57c6a957b3dd5e3adcbaecc29340f4a4d2 iio: adc: aspeed: clear reference voltage bits before configuring vref
a1bfa77cbf07821bfe359a638ac8a8ce1fbfa860 iio: accel: fix ADXL355 temperature signature value
b894366ec23115ee8125a8a4ae20b50d35e590ad iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
cd128ba1a6ce008c5d3610d51dbdeb220d960ed6 iio: accel: adxl313: add missing error check in predisable
90d38cbb68d9341304459d9e6ed01883db908716 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
8d23154f0a095b5e22bf4e7d9d1670de5e5151cf iio: imu: adis16550: fix swapped gyro/accel filter functions
77de1265cda56bc65116a9ec05a8627d8faa9fbe iio: light: vcnl4035: fix scan buffer on big-endian
65b1bec71d6147dd2a7f6f96fd24641d2f4a3a99 iio: light: veml6070: fix veml6070_read() return value
a25b5cd01d875b66eae6517a89277c79a48a7319 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
cdae3a5084b22d44efe10dd74f2e5e5830fed828 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
c0dc9e310048059189bc9ea7efbf5353d603226b iio: gyro: mpu3050: Fix incorrect free_irq() variable
9f49f870ca8eeecf94a8b5b725aaa3f667019236 iio: gyro: mpu3050: Fix irq resource leak
3ef03262150a1aa8ab1832eaad556a11c7f91249 iio: gyro: mpu3050: Move iio_device_register() to correct location
eea4caf7ba4ab0c74da8e367b81f3ac55bfb0c64 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
26cd4a3770c96daf8cc1c65386d53d61ac5bc2da mei: me: reduce the scope on unexpected reset
215291bb30724eec8176b62f1af8e87fedca0ac7 gpib: lpvo_usb: fix memory leak on disconnect
476fb88edfd40690397e42fde908597af419d5cd usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
6059dfa9caa6db2daef9d9df577f193b8660644b usb: ulpi: fix double free in ulpi_register_interface() error path
af3fabee46a7915d49602fc2a1edd725f4ca4d1b usb: usbtmc: Flush anchored URBs in usbtmc_release
894b9779633d0e5b5c8676981e65cfeab83aca7b usb: misc: usbio: Fix URB memory leak on submit failure
75cdf346042aace9bd4e170aca95a66abdfe839e usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
469be3fc124c0639d0ac12fb754cdebd0b6b218b usb: ehci-brcm: fix sleep during atomic
f21367d50b55c41f9bfb688ed67dd2810bb09c0b usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
f63ec2e11154e419440e4f2677ab5a4f9b25d573 usb: core: phy: avoid double use of 'usb3-phy'
b8b9bd1c298b1ba504526550a0a344b91384481e usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
bb0e3e0512a1af55b611f7dc435e82f790825645 usb: cdns3: gadget: fix state inconsistency on gadget init failure
5e97af6e47ceecf0fcbd5aab80b9824e87b2abac usb: core: use dedicated spinlock for offload state
a3acebc71edb3e64e78006a04b7501994cdff47a x86/platform/geode: Fix on-stack property data use-after-return bug
7a2808ead6da924599478c3ce9a24234f01fc64e io_uring: protect remaining lockless ctx->rings accesses with RCU
070cb5f8ea43052f99dbc8ce144d26022f32878f ASoC: qcom: sc7280: make use of common helpers
fbe41cce963142eb74f9b3d63abb67c1a479c0cc bridge: br_nd_send: validate ND option lengths
ba42cfd9c7d0f36c691f81f4b101da88d02611d0 cdc-acm: new quirk for EPSON HMD
2371e29dc1db130d683304b2f216d4686822cd66 comedi: dt2815: add hardware detection to prevent crash
a29411562bf13fb30853f30ed7c0aafee3c830a1 comedi: Reinit dev->spinlock between attachments to low-level drivers
0612966312f2f157da4bc1cdd8a1ac1e594dce49 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c9bb442e70d9c7024a9d3d52f3fc8c826c0ff455 comedi: me_daq: Fix potential overrun of firmware buffer
ac6d2e91a94c5f95aa85c0d7c4dce4099bc21262 comedi: me4000: Fix potential overrun of firmware buffer
aab896d60a6515c52b6b73e8114fdfa188366776 firmware: microchip: fail auto-update probe if no flash found
f38994e8570f5425f3d2e1a0927856477acdb597 dt-bindings: connector: add pd-disable dependency
2a02ac74d1fce46e5ca3f6a2730382d8eae06a78 spi: cadence-qspi: Fix exec_mem_op error handling
6d915eed6776d85475d2eca0c2024c1e55aaedef s390/zcrypt: Fix memory leak with CCA cards used as accelerator
3f5511203d51525533187b3d939aa4205fa2247f s390/cpum_sf: Cap sampling rate to prevent lsctl exception
13307e287f81fc4174cdb7a0148a6cf979889171 nvmem: imx: assign nvmem_cell_info::raw_len
31231d50c44ab38c6ae4adb2cb457cfa7cf7d341 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
2b5002f72db961e905e6083f623e63923e182339 netfilter: ipset: drop logically empty buckets in mtype_del
edce109ffa120c8cecf05273debb13386e85d7a5 gpib: Fix fluke driver s390 compile issue
4e074458bd28cd216807b3f1c763304570b922fa vt: discard stale unicode buffer on alt screen exit after resize
5433b0768dce1de236d5009c79cb209c8bcd4a59 vt: resize saved unicode buffer on alt screen exit after resize
d41fb6c1c1efbde29e9a0372c49e57301c462649 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
f572975f66d406c5fb9b4b1a17eb782ccb837596 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
828500b88f78cbe6fb7fb59d3849c0322b534faa crypto: tegra - Add missing CRYPTO_ALG_ASYNC
ac664ca95906d7ef16483786bdfbd5995903d8b0 vxlan: validate ND option lengths in vxlan_na_create
725fe5e6eb11b4983a30394a9e15fc036391672c net: ftgmac100: fix ring allocation unwind on open failure
0483bc132748693ddfb042321a98cc642b18f3e9 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
bf8db03a76bd48bda63bcce5a9a1df738ceab48f virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
1bdba12209899aebaff395051588654d474a3d56 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
bbee87477a0c649d43d767be107ac686aca42b2a sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
bb3a78196f69636aa81b39c57a4dd8e11191b263 gpio: mxc: map Both Edge pad wakeup to Rising Edge
50afb78e35a967c90f74e0c50441dda01e316805 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
01e409e298a5e5f8709d9254abfd05a5fe64c188 thermal: core: Address thermal zone removal races with resume
ba6c77e3ec7e7486a08d195c5427465699186e12 thermal: core: Fix thermal zone device registration error path
68088fdfee04bdcc7cc644075df09c2e19c49707 misc: fastrpc: possible double-free of cctx->remote_heap
a04dcb92561f2d6b4cf9f3335d84f0fc4c7ddd32 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
a14ea564c6782dbfb3c434d16cc412241070c000 usb: typec: thunderbolt: Set enter_vdo during initialization
a06bb57aa740021ef7fd4b29eeff5369ded365d7 thunderbolt: Fix property read in nhi_wake_supported()
59b77c7551f42f36dc5b49d1cfcebcf498500f4c USB: dummy-hcd: Fix locking/synchronization error
0c3e8926e3a478adffb6a0f85eae2e4d0f191f39 USB: dummy-hcd: Fix interrupt synchronization error
340020282137809db411a4b709478a0235a6a196 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
275818fba49ac8587f3574e198f988c1b79a457a usb: typec: ucsi: validate connector number in ucsi_notify_common()
02b9bb0dc9a9fc4d37aa9c7402bdaa193b144bc2 HID: appletb-kbd: add .resume method in PM
fa1e8acae8e3b97c5f22d111252b646223677813 ice: Fix memory leak in ice_set_ringparam()
fab4db3f8760947d7341ee4550e434fa3d2562c3 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
e61113e91ae6681acfe868f88caa457c5109ce1b usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
55164fd7f3948604a0acf24139cfa2d8de977d4a usb: gadget: uvc: fix NULL pointer dereference during unbind race
7164622a3bd42db0890c88d11e88b310729d778e usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
370586ee40ff8d76ce6e42fa5e83ed741fff87d6 usb: gadget: f_rndis: Protect RNDIS options with mutex
6dc28041d020a58575a9158d1e6082923f38d0ea usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d2be7ffc9d104a2c46d30b36ed2f46ec0619306d usb: gadget: f_eem: Fix net_device lifecycle with device_move
bed68b17fb007432a407c90eab170a05e10b0215 usb: gadget: f_subset: Fix net_device lifecycle with device_move
27a160bd2cad445a77bfa40c392836961063bc20 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
afd497cc4f74dfda8f7e91441c6a09462789d920 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
434597212f1e5319d04e53d9be58c3968f2127eb usb: gadget: f_uac1_legacy: validate control request size
978a27c8f9e13d275d2c99e61a0860fb34570359 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
cf505ed0bafc6f1ca780248a0f130ade681d85b5 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
3479003231a1162581e3a5d7090b807a5d1422cb kallsyms: cleanup code for appending the module buildid
ae523e5f53fe0368590ebb56935a06046698a6cc kallsyms: prevent module removal when printing module name and buildid
f4f807bf670fbe9bda3826608d577b4b89041ff3 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
b80060aab00b51dc3c5e305969c4b02c612c420f drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
3cc45348ad663af1f1f85d29e625aae138a49be0 drm/amd/display: Fix DCE LVDS handling
742990ba1dbf6e27337ee5be59188fc640b8784a net: mana: fix use-after-free in add_adev() error path
d5d867c9337fa6d076f64555dc52289dfcb8c165 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c99f44223af744b533b7bd9ac7790e1f5f94ed69 scsi: target: file: Use kzalloc_flex for aio_cmd
3d3937a4b278ae43d1736da0729392f63ccdfe6f scsi: target: tcm_loop: Drain commands in target_reset handler
25eff686105aade7d9825b81a31bb5d371ec1fbd mm: replace READ_ONCE() with standard page table accessors
99bf658fcda76f146287f797e2e11ac273eacff8 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
624df8736d206ff18be5f4a22241909d37588b5d sched_ext: Refactor do_enqueue_task() local and global DSQ paths
32056d241d5c72283f39c4a0becd31d99b22898b sched_ext: Fix stale direct dispatch state in ddsp_dsq_id

--===============0292411641302707823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeeaf7aad1d2-ae4c8cdccb66.txt

5d4d4736c0fe12c153ae40038cfc683e11ef7c94 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
d5af307ecca666b43b6e9e7169731ce89775d91a net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
eaf5c8285cc0f20930f565ab21da3915da7583dc net: mana: fix use-after-free in add_adev() error path
b55a884dbbcbc52caa4c21937229578b47f52ce3 scsi: target: file: Use kzalloc_flex for aio_cmd
c43ff5a2bd8d095ac2b68fe2bf797f2befdf13cb scsi: target: tcm_loop: Drain commands in target_reset handler
d564d20d237b7e6cd507b6fff91c92560ccb19ed xfs: factor out xfs_attr3_node_entry_remove
be7f8272738fca02478a7a94cf1fdcdc19a0e567 xfs: factor out xfs_attr3_leaf_init
54c5f1703fdd128e2bafd15a9de57ab8f0731711 xfs: close crash window in attr dabtree inactivation
ef1002cad25b224567d6536a542da80d8a659376 arm64/scs: Fix handling of advance_loc4
e926933a0f19fdab9d52e45863859f6d78c9d988 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
719e4eb293f1ba8adb6694326151168a028751d3 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
efa78097a169a81b826e783b1127ef795c67cab2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
80d254764aa71c669c252e66ba4e568e77cf6028 atm: lec: fix use-after-free in sock_def_readable()
e032a0a6da19b2348913adfe027334423a3a9b2c btrfs: don't take device_list_mutex when querying zone info
74b54df32bc8ee438ed94c3f51043fdf01da6745 tg3: replace placeholder MAC address with device property
6cc8d24202c0a27ec0a4713bbeea9c9b4fdc685a objtool: Fix Clang jump table detection
b577d2cde40980ec147a3e535b7f8c729d30b09e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
4092ea0fa1fc1863beb3d14f2f92836e819e3004 HID: core: Mitigate potential OOB by removing bogus memset()
c819e500199c8646029ac125a96a44d63b3b2555 objtool/klp: fix mkstemp() failure with long paths
01451e9870e2ae2198d64f8575a1d88c6a34c38a HID: multitouch: Check to ensure report responses match the request
c2e96d4a75b924a234b530b5c92e041097c889e3 btrfs: reserve enough transaction items for qgroup ioctls
d5789183be89dd200a629f08cb768bfee5ccc831 i2c: tegra: Don't mark devices with pins as IRQ safe
298d4749c40d420076f4a266e77e62777fae55d1 btrfs: reject root items with drop_progress and zero drop_level
fd2a2799a4d45d82ac6936d55e283a7bba5e0aa7 drm/amd/display: Fix gamma 2.2 colorop TFs
19c90a531fe8a6e34b9339114f9c172eab4e7298 smb: client: fix generic/694 due to wrong ->i_blocks
1ce9db7c7a1acb9ad967b7530b0f576c05a9bf36 spi: geni-qcom: Check DMA interrupts early in ISR
269125784feea96351665c1a0ebc757cf41bf23e mshv: Fix error handling in mshv_region_pin
78e2ebb4c2819510344f15db6bb6ba99fb796f77 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e76c7d7c608acaa73d4ad391a49b7897d63cc6c9 wifi: iwlwifi: mld: Fix MLO scan timing
7d8061b34be310441b6fbf3dc7f8883c6769cf51 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
00d8f828726ef559bd71f9a374d2b2437bc3ea87 wifi: iwlwifi: mld: correctly set wifi generation data
aff9a8fa3b5db56e57429f1418ad328800677c3e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
b6db47df3c62a320a1fa5e714b398285ff16ae09 cgroup: Wait for dying tasks to leave on rmdir
30df50038d24f8e6b71286cfa07977b5f2601821 selftests/cgroup: Don't require synchronous populated update on task exit
51db3518844300e1e2c088b8e00a0f28689ee597 cgroup: Fix cgroup_drain_dying() testing the wrong condition
624e95076a69b79f14a072418ba562034650c5b2 crypto: caam - fix DMA corruption on long hmac keys
ffc7a25cfdaf70794acaf5a6a64e560c6632bb7a crypto: caam - fix overflow on long hmac keys
29228fe131f5e629d567b109abdd105d46783f32 crypto: deflate - fix spurious -ENOSPC
c16956a3d4e491056306b07aac50a457a2f3a124 crypto: af-alg - fix NULL pointer dereference in scatterwalk
523c3a3075851a233b16c7af8a2d750be976e785 mpls: add seqcount to protect the platform_label{,s} pair
d44a8861960a34acf5c79e8ed6db573e76ed38c0 net: mana: Fix RX skb truesize accounting
71605bd2a0c55d3541b166a707ddc36b98f7e399 netdevsim: fix build if SKB_EXTENSIONS=n
aa9c3c6ad113c4ad78ce436ca1e6e6d4ed832cc2 net: fec: fix the PTP periodic output sysfs interface
ae8c180f52ac824310e32f7b4654dc23b05b5594 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
f4a8ab875e704873e14377183d6b8733bfe36be8 net: enetc: add graceful stop to safely reinitialize the TX Ring
55d28857fb758d951abfc26faceca12cf4192481 net: enetc: do not access non-existent registers on pseudo MAC
1c5333262000688a8121400c1cd3e230f6277d39 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
01a626f6a814f3e7090c7bbce1a22b88fe6cf053 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e017e902a913557b87e06527bfb24d96fb100bcd iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
753917e916f78e9976511ff06d71ceb625b39c99 net/ipv6: ioam6: prevent schema length wraparound in trace fill
039a7c37008705ee42dc9ec64b4f45e387fd9d5a tg3: Fix race for querying speed/duplex
5e17d6d94b96fc45d8de37ecb5090aab71b55b14 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
ce9edf1aee2fad3deb3b6a85f043e42793a83fdf ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8fe0dd221f14adf9a9f5a623e9db83601a045c79 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1e19a692dc5df9a1571f5a2d52de5bb5d1a9428a eth: fbnic: Account for page fragments when updating BDQ tail
1f4f06facc10cbf8a917d32bef72bf9c6f7907f1 bridge: br_nd_send: linearize skb before parsing ND options
97cdcff325cac3fb71df7aa5cfe35f5ac54191fd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5304bb80ecf357af09d5c58290d4face943d14bf net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
16e3c0ba85842521d3071a2ae3620ab5ca34ae33 net: enetc: check whether the RSS algorithm is Toeplitz
d9832150d7f4d5775f2ff19cbb81d819a5a5db5e net: enetc: do not allow VF to configure the RSS key
7dbc44e132c0c9a3157a04c0bcfa1a9cd7cce655 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
3324055af8aee973e221f12917e4522b03f9e399 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ba379f31c4378f2f5c9684d6ce21b38de7cf4528 ipv6: prevent possible UaF in addrconf_permanent_addr()
735a1506acd4bab2771f0b7c9be0e7326a1d6002 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ec18d245862803f22115975600005e133a6c65bd net: introduce mangleid_features
17ae5dee06e8721d678a3a766dfc0f4e551d5012 net: use skb_header_pointer() for TCPv4 GSO frag_off check
d15cd45a02260381872872a5f2ad6f57d3187b44 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9ab694b8a28ff4c9cf59cfe67ea42c76229167d8 bnxt_en: set backing store type from query type
edd40ee1da1785cd1b8322973c67d1cb7552a3ef crypto: algif_aead - Revert to operating out-of-place
7f77fe730179163e26449a0f6d6e587f06e91aa2 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
9fbc6487fd04676a6b6519b18cce9b45d49c5a29 net: bonding: fix use-after-free in bond_xmit_broadcast()
a0e3e63aff307e168c9ce41a37326740f3287c2f NFC: pn533: bound the UART receive buffer
0c29136f0f954715946041423e485ce527066dc0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
72b84e4077c6337afcf73798c6fa6840a1428dcf net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
e51a9186cc32efb515ac86f6c675ad436837da86 ASoC: Intel: boards: fix unmet dependency on PINCTRL
d780642a3703a5d06629373593a4a3fc6269466d bridge: mrp: reject zero test interval to avoid OOM panic
8f99a451bf16e69ac69ebc74947a0a30c31d3655 bpf: Fix regsafe() for pointers to packet
6852b2ca7b1095139457a22508ca61a5676fa5e1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
031d44689a49b670579a2662a97dac6403c73a8b mptcp: add eat_recv_skb helper
4017b5151054325d968ed812b53e471518807104 mptcp: fix soft lockup in mptcp_recvmsg()
f3808b6a703c7e9fe0af64c06ca47b7ef2f5c1dd net: stmmac: skip VLAN restore when VLAN hash ops are missing
69e3885c1fa1a13df28fa298eec957a611db459c ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
90840192a91b2484fa6e9341c1e1ad177eedffa0 netfilter: flowtable: strictly check for maximum number of actions
476b893c8e6ba5186b62594622efaea297ce46c2 netfilter: nfnetlink_log: account for netlink header size
cad24f5b0701ed9fcaa1e12da22469044a4cfecb netfilter: x_tables: ensure names are nul-terminated
79238780afb4df8d14feb5c1f75e32e83f0ddb29 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
95157a53ca786fe1006723412d95f8ff986b4bbc netfilter: nf_conntrack_helper: pass helper to expect cleanup
a2c74825f183eb85ae11ee11579c8788eded96c8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d0d41292ee5baa8e0b73c87a8ff662fb4f54225c netfilter: nf_conntrack_expect: honor expectation helper field
6120411898f618b32508a062168d435790e1eda7 netfilter: nf_conntrack_expect: use expect->helper
4c75fe7b593a0388a3ec46ef31a5a1965e1ebb96 netfilter: nf_conntrack_expect: store netns and zone in expectation
d06fef5a57aa2af97629c66fd7f6c6680dd01aa7 netfilter: ctnetlink: ignore explicit helper on new expectations
c1a5c6af11399520468b85c0e5d02e61b91eef9e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
97030d5113347e62f705dd931b1f06add423a53c netfilter: nf_tables: reject immediate NF_QUEUE verdict
c57b63dd1fd96700fd37149993404ed616ee53bc Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
eddbfea10b49a180ffbb988df158320306ddd5b9 Bluetooth: SCO: fix race conditions in sco_sock_connect()
7d25ae87985450f43fd795abd659a15af3f59c58 Bluetooth: L2CAP: Add support for setting BT_PHY
8f0476b5953d03e2f6f4acff2013122846b285cd Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
ce82c6797cda4ce0f3a17a7f9044755591f1e307 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
6955b225db0e832fd4fa143aa468d62a03104ee4 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
f387db467890875aa4d936a0cfca897e7d5f3dca Bluetooth: hci_h4: Fix race during initialization
7747b183b92f6e3a18bf763c15d689a4dd730175 Bluetooth: MGMT: validate LTK enc_size on load
b77e14e43c3c416f8f8fc17446c0e0eefc368585 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
9861d8fd60a0f03b4a0ba06b4b47d685ecb0e8ea Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ddba4e5f4ea1c6974dee4e79626e45c383be0a08 Bluetooth: MGMT: validate mesh send advertising payload length
9eeb7a988fbb4e0e2802a41e4ee5d9f9c08914f7 rds: ib: reject FRMR registration before IB connection is established
69f5086873835481772b9612c6da770e59cff273 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a6a607190867f8ad29496cae78be44360d47ccff net/sched: sch_netem: fix out-of-bounds access in packet corruption
c991fdac02015b83e20af108be7e7d4c074e1f38 net: macb: fix clk handling on PCI glue driver removal
bfe04e4ba32999ed00f078b41ed0afa6f6a9d203 net: macb: properly unregister fixed rate clocks
97a716d5214f72a076bd7d4a23cd9f90e1a257fd net/mlx5: lag: Check for LAG device before creating debugfs
69af8b49f8983400b364631bef402726a9711635 net/mlx5: Avoid "No data available" when FW version queries fail
b02ee4e962481e96227fd0486d9486ed54d03166 net/mlx5: Fix switchdev mode rollback in case of failure
5267445912927a8ad31c86f7cec33d185e8a8e42 bnxt_en: Refactor some basic ring setup and adjustment logic
e09148c2677c7be03a302781d8badc281f27b654 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
59e3ab51f81b155a41222d95401f8a745d0e73a1 bnxt_en: Restore default stat ctxs for ULP when resource is available
3281cca49424bb9785c643201c062fce6aab47ee net/x25: Fix potential double free of skb
20ad68086e48d93db379d2b781edf6b2e9c9998b net/x25: Fix overflow when accumulating packets
bc54fd06f4910de5156ecfd9e7d29bf0176ebf6a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
cb8e6c03da2a6846eb71dde389e30a31ac76189b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
dc2a7da9dac90e353da3eeb0cb6a13acf4b0f3a9 net: hsr: fix VLAN add unwind on slave errors
caf3185008851b5c4282d1743ba75c7b7abc9a8a ipv6: avoid overflows in ip6_datagram_send_ctl()
12e2e9818fb8398ed6a7ffa5a05a4f0731d1f44b eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
e836a6f23dfe16c3196c190fabee7558aaf16040 bpf: reject direct access to nullable PTR_TO_BUF pointers
239bd11db4da653ebd779a8eea202ade9a5838a2 bpf: Reject sleepable kprobe_multi programs at attach time
a37ce2c7e693899b363376eead0d7dc9ba06760e bpf: Fix incorrect pruning due to atomic fetch precision tracking
1ad65f5ece264bfc97d1856edba311d489b9b11f Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e8774119b4f33dfa9187c127a21a97aebd2b4dbc iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
9fe661788491694921dc7ba3af213fc32ca299c7 gpiolib: clear requested flag if line is invalid
d1598a6bb5b451c24c76b0cd4fb9d6ba46eb3f9e interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
c2bb301e8b83bb3102ea4d1fc8638aaa80b767a4 gpio: shared: call gpio_chip::of_xlate() if set
21de9cbdedb93abdeb4393b54b98e21a52dce70e gpio: shared: handle pins shared by child nodes of devices
0cbd429f5243dfafba06a6238cff184071965f2c gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
1dd3382dd68d4aac6b4bc2fc1b431f424f2f6155 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
a423184f09477087d9c38e9158aaebb7be639634 accel/qaic: Handle DBC deactivation if the owner went away
494a13ec57a839666208386bb11ef601490e2404 io_uring/rsrc: reject zero-length fixed buffer import
32255297a76e33a3de8551f3f3b717a882769779 hwmon: (tps53679) Fix array access with zero-length block read
8c62f1570a76ecfd13ace9935f8e907ea500a07f hwmon: (pxe1610) Check return value of page-select write in probe
27f143ad24dc78405d31442dafe41552c83efe00 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
9964bb6a5969b5a8b367efdca53854dfc0a53952 gpio: shared: shorten the critical section in gpiochip_setup_shared()
5725b10f6850b6faf188f715d11bdcee7b4c7313 dt-bindings: gpio: fix microchip #interrupt-cells
4dceb0716fd8d5cabdc33f3b58779ed05d2739ab spi: stm32-ospi: Fix resource leak in remove() callback
21764ad009afb5c360231b47de95850e0d2f5f6b spi: stm32-ospi: Fix reset control leak on probe error
cb5a3c6689b49faf912bd65d1954cedf7232f39e drm/xe/xe_pagefault: Disallow writes to read-only VMAs
0101c108cd34f55c62c903595a5629fb2939bcbd drm/xe/pxp: Clean up termination status on failure
adae1bdf6dd654882a20e847f3b2879efdd97a0e drm/xe/pxp: Remove incorrect handling of impossible state during suspend
8dfd1151e52203027a1fd3510475d298e85cee53 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
0b0edb5e7d4d16a2b21b7853627627897446af8a hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
650af030570de867ec8b251dfa1d9ae9019e4876 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
6ff22259a75db08abe5ae2b72e93ff914a323cc7 hwmon: (occ) Fix missing newline in occ_show_extended()
1473fe0ce677d52fc0a49587064c28f18805ede8 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
7b6ee383d7a37d8c1a95fca9a6a6c0c451e7fb11 drm/sysfb: Fix efidrm error handling and memory type mismatch
912b628e9ca1392533ada306cdb3d133ef0a4ccc hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
52ee17179620c9ed4de6e0c91f3915a45765f474 mips: ralink: update CPU clock index
7e3b5456dc9e2fb0509684191bd121c1eb0a8362 sched/fair: Fix zero_vruntime tracking fix
62921c78a6ac52cac2e303ee02b2755f5d33c108 sched/debug: Fix avg_vruntime() usage
da1ce147b7051cc5d03f6febd174e038cc405cfb perf/x86: Fix potential bad container_of in intel_pmu_hw_config
f67fe4118ddbac913ba510b5a777967a5af51739 riscv: kgdb: fix several debug register assignment bugs
96e3d1018203e183cc080e5650dd4f7c469fe076 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
bdf073f301f1127ecc43e60604e3ae1314fccdc1 ACPI: RIMT: Add dependency between iommu and devices
422fef7588d22b2bedaf9e7af76cc355d5689a9d drm/ioc32: stop speculation on the drm_compat_ioctl path
7164603cb9b1bafd970a2a6df71fb78aa2ac64ac rust_binder: use AssertSync for BINDER_VM_OPS
9397b1be3976ca1497a0c60dcc0af4cbccb2d57a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
6ae3f35bb3ddb02711f51dfaacd86a82fe69606a wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
8f13b30e43226e134d36eb3ae95391e369d2edb4 USB: serial: option: add MeiG Smart SRM825WN
f84e2211000ebf5d235379810e198e2b9c944a83 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
abd5e07da1db7e46c914f238374cded4fd1c476c sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
b9df3a198714ff36e30aea12724e81bc4b697a10 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
d299ccebf31302b29a42e9a2ea0be6c5ac54f11f sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
1b96b637c3a2099afa1149a82f58694bd6616e9a ALSA: caiaq: fix stack out-of-bounds read in init_card
87091f5d6c567c1d6d20c3f7fd02e29e113db165 ALSA: ctxfi: Check the error for index mapping
da18bedc6eb6f850012b6238dbbf31c7ed533e74 ALSA: ctxfi: Fix missing SPDIFI1 index handling
6371ca5b949fd4b83f482e99700422d611e8dff0 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
d8d7d3636312019f937d621b82da673c2b70ab01 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
519122c7299ca496f7103267b3f52bba129dcd08 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
57806de0cb10e3bd17fdb853d7bd99780a20c323 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
fa928c23292dd5d8e19b6e0c83c649b6cc756710 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
cec75c4a6eb32b37007e53753dfa3bc139c3f196 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
8e5b7dd87339850fa6161c798905edf0f90ceca3 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
f56f281dc87b32be8a88b96876e9d99fb92ee58e Bluetooth: SMP: force responder MITM requirements before building the pairing response
b766c2689b0350ce75029d9dd7307bd28470c18b Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
51a339e6d2f32875bec1be43b9cb72e2846286d2 Bluetooth: hci_event: move wake reason storage into validated event handlers
131ccef16d72289096b90b27298e65c27b722d58 ksmbd: fix OOB write in QUERY_INFO for compound requests
2185d371e67a98bcf4ea8f1674d31cd7190bdb67 MIPS: SiByte: Bring back cache initialisation
95a616d990e48d0fcdfd5532ce9f38e8eb8e78e7 MIPS: Fix the GCC version check for `__multi3' workaround
f8e08303ac3fd50b3b6dc7bc0f6f7615470aa8b7 hwmon: (occ) Fix division by zero in occ_show_power_1()
02d3915ef3ed011910586fd9f6076dd50ce1bdef mips: mm: Allocate tlb_vpn array atomically
bf62a2d79f55092a33e0946495fcc24c7b4089fd x86/kexec: Disable KCOV instrumentation after load_segments()
64b802da2bdc99c8768f9da80ebc1e46ef2fb74c drm/amdgpu: fix the idr allocation flags
25e26d741d0c10718732b7f349f116f9b1274824 gpib: fix use-after-free in IO ioctl handlers
9aead564ad8955227610d19d314d284a347bdc4a iio: add IIO_DECLARE_QUATERNION() macro
b4e6bd453b787761e22304327b7664579742c5f6 iio: orientation: hid-sensor-rotation: fix quaternion alignment
559dfb54c795deb5dfd90e0e4d90357620220574 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
c5017de31918bccc8d766e9c82512cb1427bb03f iio: adc: ti-adc161s626: fix buffer read on big-endian
463f0fb50a1830ead194a75ee7e7babad82d7d7d iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
638f6d32db62643ba2178db258eddd1ef1eaa636 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
e7c2fe444efbfdedf0fec5606ed91c4ebbcd0876 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
f96204c8f3783085d466b8988ce9ab2b95393206 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
2a99ed6298022e44f12624b2208c132489b48840 drm/ast: dp501: Fix initialization of SCU2C
ebb41a0759799200baf367c043853d264cc2e710 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
3d7d44d4e43cdf05b808889bf4fc39a98ebae33a drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
64d869a346ce732a4e813756dc72aaef7736d3f6 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
4d1639e228a7ba1aa460d9e108e018fa8b31ccb4 drm/amdgpu: Fix wait after reset sequence in S4
ec2bee2093ec7ed826ea2b4f8504ad1fce4851bd drm/amdgpu: validate doorbell_offset in user queue creation
607895edec51d83751bb1f0a56d6cd64d463a791 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
0dace818d6f05453fd849190c15a0b8153badbcf drm/amdgpu/pm: drop SMU driver if version not matched messages
53d98016a0bb5488bc2b0a0c784ef6fbf9f4d4a0 USB: serial: io_edgeport: add support for Blackbox IC135A
0aa0cd322790b2d864d7c39868e7321a0bc457f1 USB: serial: option: add support for Rolling Wireless RW135R-GL
896e3cae97a2de020d44344e9cc44c94977c0eb3 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
603f8c06aa3d355fea2ef0482c8c13d4c8a0f93e Input: synaptics-rmi4 - fix a locking bug in an error path
45e7f512dd2a0d65f0f7ce1ee6a3a71e55148861 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b941bfce9e234d81ab4257cbb269411f498fd932 Input: bcm5974 - recover from failed mode switch
4ed56d19fa1d2814fdb403c71f543d23269f8235 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
faca4b05f83c04ae359f79419e18b933642ec07e Input: xpad - add support for Razer Wolverine V3 Pro
6ec5894a0afee253cb188bb1e58610e0d8d9ced1 iio: adc: ti-ads7950: normalize return value of gpio_get
5a4b7d59d7f0ee88fb1207c2e586eba0487d7d30 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
dba86c37c84ffea55a8fdc35dbc940ef06f5d30f iio: adc: ade9000: fix wrong return type in streaming push
4f5e5a70a6249d6498c80964169ec3fb88c14f31 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
c1f432686b01704470902cb26bcd8b4ec60f8598 iio: adc: ade9000: move mutex init before IRQ registration
43c8f45990522f4218605ca7b7b60ca9631dfc79 iio: adc: aspeed: clear reference voltage bits before configuring vref
836674163395cd66891fec65e4c47f2f183473e9 iio: accel: fix ADXL355 temperature signature value
e6bbf5fdd019ae1881ee9853ea9f6203d0febe3d iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
7c5d5649f006ac7233e9b58b28246125a0163f60 iio: accel: adxl313: add missing error check in predisable
498bb23b073f68d78a455f0bf4cc224cadbcc206 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
65586fc6c05e78329b344b6efa0e1c6ec3d596a5 iio: imu: adis16550: fix swapped gyro/accel filter functions
a076c55bc11a6cbd576d40cab8f1b14d88407812 iio: light: vcnl4035: fix scan buffer on big-endian
432fd2a146fd90d7f3064c2815f670989c2d862c iio: light: veml6070: fix veml6070_read() return value
0d175fca95cf1b11a05b3a18a46bd35d4f5670da iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
245aa610a03393017aed8e3723117bc4010bf45d iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
81f3f537094825a8769f26c392e52f8aba638458 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
69a9827cb3e9d58b2826c97a6e5fb93f97bdb27c iio: gyro: mpu3050: Fix incorrect free_irq() variable
cc937141dd15c48e0bbf00ecccc0a06d27ae05fb iio: gyro: mpu3050: Fix irq resource leak
b5ef61d532a50e97018c2fc0b782514284754a06 iio: gyro: mpu3050: Move iio_device_register() to correct location
92da3ef1c3cf545e80a9e39b72bfd063f72c70f1 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
aef23935159b17a68f543b2c8de0c887fa31d884 mei: me: reduce the scope on unexpected reset
7ed094c4a4ff471413eea8948770bd2503db9ba5 gpib: lpvo_usb: fix memory leak on disconnect
b85f162f62345274c3449879af7230aca15e09d0 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
4852303d7ebc00b110bd8666a25e44c67c4bdbf6 usb: ulpi: fix double free in ulpi_register_interface() error path
5e1c5a44f8bb51a5b847fd2a118088e17f67c70d usb: usbtmc: Flush anchored URBs in usbtmc_release
18d9281fbdc49e933d71464c96a1521b13bd3283 usb: misc: usbio: Fix URB memory leak on submit failure
28f828c14193a974adf497c46963985de62729e6 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
0c03355d6f6b226ef08c4e503ade97a26b5f8c8e usb: ehci-brcm: fix sleep during atomic
01bc9aa08828b62cb0f804bcbd15d0623e08fd04 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
a1c967eb5f965a13eaf3d7cae08a3790febd295a usb: core: phy: avoid double use of 'usb3-phy'
a94c768f9aba0af18b349dd788c4295a14d84018 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b625e50ee495e1e5c4af57542da4f2d5425ed289 usb: cdns3: gadget: fix state inconsistency on gadget init failure
63d11dd608dfdd1788e91581fe0d3a83c0d988c5 usb: core: use dedicated spinlock for offload state
e0437846198879503b61a32041a2831ffc892ce4 x86/platform/geode: Fix on-stack property data use-after-return bug
4dc7107006c50965280a94f6318fec7bf7838ee4 io_uring: protect remaining lockless ctx->rings accesses with RCU
e622f0134e3e9dab8c403104fb8fb7c93d688446 auxdisplay: line-display: fix NULL dereference in linedisp_release
5a2808b88a9b9e204d2b4c80cb01e20dbffd5316 bridge: br_nd_send: validate ND option lengths
cfdd49ff2e6ab06a9e8bcac131e29831638e850a cdc-acm: new quirk for EPSON HMD
2887ccb938810463ab7cb097e0d56f5e0beb6f38 comedi: dt2815: add hardware detection to prevent crash
a4a36556a3f5763eea409142c38bca1112b0a282 comedi: runflags cannot determine whether to reclaim chanlist
79f38d123dcc48a8f8e8a55640841514b86a2f94 comedi: Reinit dev->spinlock between attachments to low-level drivers
28ed2163c163ff6d5761800120534be8bcdd3b99 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
855ac1666e549a75f508c3f09b46887d3a7d590b comedi: me_daq: Fix potential overrun of firmware buffer
1bc877d2567d8a7773b1c7f80895141005b11804 comedi: me4000: Fix potential overrun of firmware buffer
bc2916fe87610d11a2064b620035a7131ce0a204 firmware: microchip: fail auto-update probe if no flash found
b003a45e84fe70413e9f71c2a92d693fd7a5f9cc dt-bindings: connector: add pd-disable dependency
33d23df5542bb8cdb2e1d9310f76d6fad711063b spi: cadence-qspi: Fix exec_mem_op error handling
41d22545cee69cefb27c2a26ea0e4c79c47a0d6a s390/zcrypt: Fix memory leak with CCA cards used as accelerator
948da7e11cedd981cec9a0d1b5b36be97baa2808 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
53528ba1a2787965f239279e0d08c3f025dc0e42 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
1883ba745454f1d861efd14d891a159c1e2fe83d PM: EM: Fix NULL pointer dereference when perf domain ID is not found
3f5f4ada3bdc415020438468599ebeab7343f4d1 nvmem: imx: assign nvmem_cell_info::raw_len
a8610a41fdd9763a5d053ea9ee3c222857c2c337 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
7f3a8ceeedb69fa766c3ab1938dd7cf793bcad6a netfilter: ipset: drop logically empty buckets in mtype_del
b0cb21b65a136c688a7484f12bfb81b6695d9d22 gpib: Fix fluke driver s390 compile issue
febfe1424a171d120962f968f72a700c3b85af57 vt: discard stale unicode buffer on alt screen exit after resize
4875b76dce918841c524816aa1cdd3224741dd95 vt: resize saved unicode buffer on alt screen exit after resize
380d881d1d92da07e15513a8a5ff3dd793ef4e16 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
f93f4860e1ad091585ac46b5db7d425f9786f0de counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
8ead89fc36baec0567db2a535919680027c82b4d crypto: tegra - Add missing CRYPTO_ALG_ASYNC
a73f9dc25a6edfc88c05bc5cf285a8b17162e0c4 vxlan: validate ND option lengths in vxlan_na_create
3ad927c3e7b4e57d5887f23da71a51eb333677e3 net: ftgmac100: fix ring allocation unwind on open failure
a6d98564921ddf7905fb83870419f5ffa3046b71 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
e1e94bb0b73e350e736ecd01a57fb188aaaa0e5e iommupt: Fix short gather if the unmap goes into a large mapping
617720e147eaee86cf999479ec2fbbd7a7c8e8c0 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
25daecce14c17706a39eb68ef220e0f8b350cb9c cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c20d27c14b8f16007ce8aa757a98c13fc34d1d52 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
26ad8abad792c76134d5f5f58c2f8f91715a337b sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
abf834dbf1157fa648e9af7cbba00cfa5f59cf42 gpio: mxc: map Both Edge pad wakeup to Rising Edge
5e800cf7f8108b13a72f0e3ce6ebcfca27ca0d8f gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
43c90c211271611b03f1aa99eb3b3f40dcb1db8d thermal: core: Address thermal zone removal races with resume
bbbd45c0752b356df69a17c6673c651eea995845 thermal: core: Fix thermal zone device registration error path
a512e3b29ba1dedd91e75cad9bcf8a7a1b19ed25 misc: fastrpc: possible double-free of cctx->remote_heap
dba6bd82285b027bb06ff0d258d2e6c90b0eecbd misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
8861771076af2f36cf58c8103da22f2cb7bd614e usb: typec: thunderbolt: Set enter_vdo during initialization
8bdc4f8f8e6d93aae7dfab5de9075caba8bb53fe thunderbolt: Fix property read in nhi_wake_supported()
20308b979471ad20529fa4ea2be4294bbafbca89 USB: dummy-hcd: Fix locking/synchronization error
863ecacdfb71e2fd6b897b1d33a673389cef944a USB: dummy-hcd: Fix interrupt synchronization error
8f20dd8fe9d7e1900d2712c725b1e3906d78de13 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
0e59be707a7e8e0229a9245bfecef0c39e4d38f7 usb: typec: ucsi: validate connector number in ucsi_notify_common()
a1e90c661811192c4fa7af3aaf81e90e1ad60a9a HID: appletb-kbd: add .resume method in PM
040518785d4595630d5a91624589464fba0a4458 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
3443a0bd7da930cbd08266c1f3cf0053e5f7636a usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
6e5052215e49471cc644684713ac1d2a4a6b75df usb: gadget: uvc: fix NULL pointer dereference during unbind race
4a5288fe97e81d572cabce9965aabd712d962a40 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
dfc06f5af81082bfbbec708974b084dfea60eb4c usb: gadget: f_rndis: Protect RNDIS options with mutex
98870628ee6bd121b8fb01db19d6181b3aeb9c5d usb: gadget: f_ecm: Fix net_device lifecycle with device_move
e45fb91cfedb252fc904e26df4697c5589438645 usb: gadget: f_eem: Fix net_device lifecycle with device_move
c140789532d6942a48ce190ea57b7c4cc7ab685a usb: gadget: f_subset: Fix net_device lifecycle with device_move
3b7f8be90aa861dbba202eb74e79f8eeb08fe5b3 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
dddcf7770d6292f91f6496c554de23f176618ad4 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
0bbb04c4fd6cbe728ac2d29ff8579e3fab55d1b0 usb: gadget: f_uac1_legacy: validate control request size
3fd8e0ce17c06bc55b8169f0ffa435bd28f5d0d9 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
6a0d968ad9589acb948424cad153d38ee476625b kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
e84b3685bd4f2e570dbac2ea835c894245c84acf kallsyms: cleanup code for appending the module buildid
b88a69d3f2b5bf3e69162f58722b30c8f5505269 kallsyms: prevent module removal when printing module name and buildid
ae4c8cdccb6689e4815accfa06bb71a027bd6da9 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free

--===============0292411641302707823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3eda2d1c37c-3d84beb597cd.txt

39bf841fc1da7804dd83aa3dc8acf25d694a812a arm64/scs: Fix handling of advance_loc4
d875e2de68165b9276044240082c9529ccd91c07 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e5ac43e1fd595cd1243eb2831894457dcc31a003 atm: lec: fix use-after-free in sock_def_readable()
0d7b5c02cb678514b77d1f9aced420a98fc91502 btrfs: don't take device_list_mutex when querying zone info
5fb2a1b944f77e927935e9a86ee3c4542b83a5d3 tg3: replace placeholder MAC address with device property
7ce74b97a413c8a130fea07e2079ed1bfcf32726 objtool: Fix Clang jump table detection
3303c69539bbdadef12b9cfdd7a5a05b2ff9bb64 HID: multitouch: Check to ensure report responses match the request
1b598d0c337454e39d0f57d1962fb749cc1f44de i2c: tegra: Don't mark devices with pins as IRQ safe
04d69c429b08c966018345cf0f6b4eae8e03f1ad btrfs: reject root items with drop_progress and zero drop_level
70605996d272ab29aa497e827131ebc4b05139de spi: geni-qcom: Check DMA interrupts early in ISR
3a63bea8e8cdb3140a493425d0f728658ea03b43 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a5957c72a0b301416d4016003586005fbd546ad2 wifi: ath11k: skip status ring entry processing
2ac543793b3d0566deeabf0c202c6a2948344ec3 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
36722890ac01beb5c73bffe0267823a68479cdcb wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c24c5ea321b22c13afce7facd932f82d2820ce0f crypto: caam - fix DMA corruption on long hmac keys
37b3005bec767c015cc057e24c1a25250491e44b crypto: caam - fix overflow on long hmac keys
af023ea7e3aa812e3201c155034dc9717936be57 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8038ef58a7ca9b4e9cb6a6f426feffe813080171 net: fec: fix the PTP periodic output sysfs interface
09e688c2d9d566296357a32dfd0b312b13dcee96 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3153aa213ae277280c68fd46f27934061cb13607 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
368058ccecc4e9d7a0b77ed314ac6f42cca242e8 net/ipv6: ioam6: prevent schema length wraparound in trace fill
c30b6ec1efa4a40a12894811836ef93192b4d357 tg3: Fix race for querying speed/duplex
beba234dd2b3ce6be27b07e61b55347d34d777e6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
556911a6537d1cfb23d239d5eae0750d164667b9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0755151f677afafdedc8083caad1d7a940bd69a5 bridge: br_nd_send: linearize skb before parsing ND options
7f22c7615c899caa647318a5e5831c2eb7e66726 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6a1e1e9fd5318c743ffe8903af653081f2fb57eb ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a5b6698f70ccf4f454e8f59fbd379a46fe6b4c30 ipv6: prevent possible UaF in addrconf_permanent_addr()
f19383562d7ff73a8017fb87ed8df1efd9da7da9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
92ece54a253dd745652d7d37c69efb34c67f9362 NFC: pn533: bound the UART receive buffer
fa1061c765326c48796411689060034c7c0416b0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
786992ae1fcb470c2b785cb1100160b629bf9b46 bpf: Fix regsafe() for pointers to packet
6beed477a2bb0ec1105bcf6f8f8f6b4565d04040 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2a52f4d35bb921479ad534679801cf50786d7d72 netfilter: flowtable: strictly check for maximum number of actions
dc6634ee50226e6af8986b8f76baf48e8d4a407b netfilter: nfnetlink_log: account for netlink header size
354fc3948407063379ef5ea4245219a4d4039c82 netfilter: x_tables: ensure names are nul-terminated
71645af9e43255e8e2e1e7af37c455db1f0efe8d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1c0bcbb04bec38057ab00f6706b49c7479db14f2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e2727fdca9de8fd154d8c193b4ab7322c77e70e8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4b6d55591276686f3edb726af3aa45a358ddb306 netfilter: nf_conntrack_expect: honor expectation helper field
041a9791d0b5dbc3c54d2c88f1dc53bbe07c05bd netfilter: nf_conntrack_expect: use expect->helper
44615649e4c61ff7d3d2820c550acdbf985ebccc netfilter: nf_conntrack_expect: store netns and zone in expectation
8fb90520d9f5dc9d88d5b2b164107fd6b23f86af netfilter: ctnetlink: ignore explicit helper on new expectations
1c907ee6b3b2ae2c8a945920d42b9a3af1609696 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5625230449b071ac34eb7d8e044394db6f8c8759 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c5afdfe9470b458605ed0b05bfd3cac6114f2b03 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
815703586854598ccc89be196e34f0c62e5096fb Bluetooth: SCO: fix race conditions in sco_sock_connect()
cb27aa28441caf3eacb77ba4e02d3b23f27b2cfe Bluetooth: MGMT: validate LTK enc_size on load
89fd704ce09e5e9987c3ebcf24ac6fabe1fb1be9 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
7879f071e0a762fb33e063a3e4e8e677cc2c095b Bluetooth: MGMT: validate mesh send advertising payload length
7a46450aa60f64e90820092e8f6b7f97fe939c28 rds: ib: reject FRMR registration before IB connection is established
f3d8bfc2c386b85323ce1451e000cda674cc73e0 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6e5571a0ff16ade0a1ca37fa118b079a596e5d55 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d7c3652ac92d28ba441052703f9e73bf10e5a81c net: macb: fix clk handling on PCI glue driver removal
7a26a8ba3f02d33bf1d06ba4ecb88239d2852dcb net: macb: properly unregister fixed rate clocks
a738d121517a076704331def8caa729bfffa70e7 net/mlx5: lag: Check for LAG device before creating debugfs
a8311d5492f74c34bcda3de049dbe011f5f70061 net/mlx5: Avoid "No data available" when FW version queries fail
5ad2c421aac19c6e026b921a2dd04c8924905abf net/x25: Fix potential double free of skb
0104225715fc3fc0299d336ffb3a8529192f2d9d net/x25: Fix overflow when accumulating packets
187dec2aa8419e13e5f7e1f670b6cc4f03cb42d6 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1fc3ff1627eb7808a8d1faed15dda659d513e2dc net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8f14c8a52f785b12a4021bc2ae9df0f7662115c4 net: hsr: fix VLAN add unwind on slave errors
6ac789ccac22d8b471c827f3289b785a7d597e01 ipv6: avoid overflows in ip6_datagram_send_ctl()
fd29e775be595e05a38a7246a199a3b42d8d398e bpf: reject direct access to nullable PTR_TO_BUF pointers
c30157f92ddba7748f69100b3899792cc3cd7489 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
08fec375a234e506751e7b9239c90247cda0ac3c accel/qaic: Handle DBC deactivation if the owner went away
50b0c09b414e08046ceb2c71352966862e3536a1 hwmon: (pxe1610) Check return value of page-select write in probe
2f55a73dc018dcbff4f069a495fccff790c24d68 dt-bindings: gpio: fix microchip #interrupt-cells
69ec23ed7a031312b3f34bcb7c452d8299a6862f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
8691eb7e4614ef2af05f49c97b3af033b3fd238f hwmon: (occ) Fix missing newline in occ_show_extended()
40b6bbac8f6092c681d47e5cfda62736ad9afc47 mips: ralink: update CPU clock index
d5c7775e86468730c5916354076d5a4570d5bb64 riscv: kgdb: fix several debug register assignment bugs
38263b570ca1fa7b85cf4b36ba5e9fa128ce1e45 drm/ioc32: stop speculation on the drm_compat_ioctl path
bcdf0b4667a9f959fd126c923d8bfdab933b7d27 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
d2c733d58cf4c5f6cb77f5821e33e2d3483a5e7a wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
e0a63dcb1852f4547fa4dcd456bab2c276ae6e99 USB: serial: option: add MeiG Smart SRM825WN
f15e64876a7527d37d7a1f72b86641631c54371f ALSA: caiaq: fix stack out-of-bounds read in init_card
f3e247e263a33ae41f0cff14da46578435813699 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a6703bd432eb816032219e9beb3effd0c9f2c466 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
0344dcf5d2b77ce64c09bd90f7838a2dbfc17f15 Bluetooth: SMP: force responder MITM requirements before building the pairing response
7c7688ea16fbcd111a3ac613419fbc0e22811c87 MIPS: Fix the GCC version check for `__multi3' workaround
9f9bfaa506091af9028e88923a88f20d409a15e9 hwmon: (occ) Fix division by zero in occ_show_power_1()
7a403d3be8162666670013ea5178278f463647f5 mips: mm: Allocate tlb_vpn array atomically
87b76c17b345f6e24b9e5b7f1c79d2b74c2d6b54 iio: adc: ti-adc161s626: fix buffer read on big-endian
41c7f0f29699c08a4432b6f3c5b5b389d0168835 drm/ast: dp501: Fix initialization of SCU2C
5eb43c42f09887089cdb20e97d90729845bdc5a8 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
e33406b83cbaf4b26d50f495636d174def7c2937 USB: serial: io_edgeport: add support for Blackbox IC135A
d50d7bf9cdeb5e4c24bae97a48d76f5bd4bd1f83 USB: serial: option: add support for Rolling Wireless RW135R-GL
33316cf993a2c0e0307571bc750c761fcc761977 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
1724d0edba25bd7dad8f3ba90bf58e3e25730474 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
ee27e7995fe81562f67de19769c849e8d34a0daa Input: synaptics-rmi4 - fix a locking bug in an error path
023c8bd06d52374ab55a6de38ac85e83d2b130a6 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d3ca03278398f5e93489ac619839b840c0644eb1 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
c2438953f829f77df3414095cbd39b4b10cdf4cc Input: xpad - add support for Razer Wolverine V3 Pro
69c864d265f251354992ca285b078b09c907eec5 iio: accel: fix ADXL355 temperature signature value
3e2e7c865ec9451a33a726c3e9433e0b24fbc6ee iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b5dd70aefd73c603b83c797e6ebf4c901eb4e103 iio: light: vcnl4035: fix scan buffer on big-endian
408276a66ef228905b56b61b2160a7e1beb11891 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
2a272fd73032a073bf56233091851d771b71a7ec iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
2efb112115690c7b885feb1e0cc6fa841f25cea5 iio: gyro: mpu3050: Fix incorrect free_irq() variable
c881586f4dfb9dd9c23ccc8a18479e45b753c0e3 iio: gyro: mpu3050: Fix irq resource leak
f0787cf3e55565b1bc50da51b9a4ad2dd81fe4a6 iio: gyro: mpu3050: Move iio_device_register() to correct location
5bea64a6fd43cb6592c75700b8fae8a61b42b7a4 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
20d65cc1fa71ccc8eb41191e8e9cfc3e3db3aba2 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
a49967b55e442c107aeb7401037fc4bcd9b45e5e usb: ulpi: fix double free in ulpi_register_interface() error path
5b12cbadeedaec60f9c96ff7209dcb4a574f69a6 usb: usbtmc: Flush anchored URBs in usbtmc_release
7c8ccb44a7dd60f066143dcf6388541ee9ea7a7d usb: ehci-brcm: fix sleep during atomic
1e6398fac2859538bb7da5d2d5ec9f1825937cb6 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
466f32d3d9ce34e953dbb72b3cf5bc36dbddac19 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
0930d62ffcca989330aa75e0617fcbe6923a74e9 usb: cdns3: gadget: fix state inconsistency on gadget init failure
d65cfb878508a3a7438dea44fb6ac01c655e6c79 vfio: Create vfio_fs_type with inode per device
320e59e2cda10b37e277414cb0e1e972a8ef5dac vfio/pci: Use unmap_mapping_range()
2ba204a0de9356320d649b6db01f51b95fa00bad vfio/pci: Insert full vma on mmap'd MMIO fault
1e1e9d03769b5b795d547d1b2109e653d57444b0 fork: defer linking file vma until vma is fully initialized
abdbd2fd715d9ea0aaf72b87bb1b094a3923d899 bridge: br_nd_send: validate ND option lengths
52af1ac988b3183b176c1f12cf8a9db7eb19467e cdc-acm: new quirk for EPSON HMD
0cbfcd6af018738aa8a3344fda8a95f26cfd8f37 comedi: dt2815: add hardware detection to prevent crash
3c55fbf68fba72a17f549cc50c840ef832d5f683 comedi: Reinit dev->spinlock between attachments to low-level drivers
691fafb07d68e4a7ff4ce84d8713123203f96d39 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
bc0094557bfab4a30b7066bcfd1fdef4e3a0bc7b comedi: me_daq: Fix potential overrun of firmware buffer
84bb12c71b364bc688b0e2c2ae102c40548b7818 comedi: me4000: Fix potential overrun of firmware buffer
5a9ab3188820511344dfbf9c299078fb6c9da815 dt-bindings: connector: add pd-disable dependency
a01d9d56d4d85cc756720b9409c76ddae6920deb nvmem: imx: assign nvmem_cell_info::raw_len
773355a3adcb84b376d51c4fac466a301a5a126a netfilter: ipset: drop logically empty buckets in mtype_del
170be65d95ca48bf23c0454ca501974b3d7b1ff1 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
28d816bef12ddef824be5e095e40cd69294aabe6 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
6aac91ebc538e0bd9b81903ba9ee5b1ab6503e2e vxlan: validate ND option lengths in vxlan_na_create
cd4f8086a9cff7eea38484de0b19f90f7d3c13f2 net: ftgmac100: fix ring allocation unwind on open failure
cabb760904006413893d8461f3a5a2af4a219861 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
d0f8910ab996f04efde1cf85e22ddc3a69833b12 gpio: mxc: map Both Edge pad wakeup to Rising Edge
d4de0fe2d309ba80716a29e67cc7ae96bafe2e11 thermal: core: Fix thermal zone device registration error path
1aab3fc84e1a5dc4be491e8495fda9c3ef11f39d misc: fastrpc: possible double-free of cctx->remote_heap
e57d8a40b6c72dc0490aa13a58a9980153ba0219 thunderbolt: Fix property read in nhi_wake_supported()
f99d293240b1d8122f6d65711d3ddc683dcebdb6 USB: dummy-hcd: Fix locking/synchronization error
92e6113b151859ad8c259563f4cfdf45bfc2d258 USB: dummy-hcd: Fix interrupt synchronization error
bd400e6727a249beabadd4a4515e47b9d2f1f6f8 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
b4701544dd4f3fdbbeb68521f2bed4c68be10d5c btrfs: fix the qgroup data free range for inline data extents
f8d4a963e2ade002a35d28ebd561180bde48f1b3 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
86ec942240c60686ae32778a43d3037a030d3b7f gfs2: Improve gfs2_consist_inode() usage
b3a3b6b5076497cbca097debf0768b1df73850d0 gfs2: Validate i_depth for exhash directories
aa2700e1244b6be2f1d89291cbf0ad1282cd5423 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
87ac0011dbfc65a394c6b19abf0535ae8e95dc12 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
b95151c92036a0197bab701f262184ed9a4da943 usb: gadget: uvc: fix NULL pointer dereference during unbind race
36e1167d741bd171ef3a37acdc646ce142caa9b5 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
c73318aca63fa798652120457364f33ee9321492 usb: gadget: f_rndis: Protect RNDIS options with mutex
fb87cf7e4ebffd67a18047300cbe4c11968ecacb usb: gadget: f_uac1_legacy: validate control request size
3026c0ab780e785b6f2604e39a36729b7d9cbe83 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
a7794e4b63ed37ef32c4fa0c318f3bc822d9e5fc iio: imu: inv_icm42600: fix odr switch when turning buffer off
a608c8a8a540ac100b88c00cdbec89ab6e5f0f04 net: macb: Move devm_{free,request}_irq() out of spin lock area
99c9caa578a09690aa91e221a5cdd3d0ed9eff34 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
98eb250137022d767c074eb7db0748b70cdb3ac3 net: mana: fix use-after-free in add_adev() error path
d0fb56da107cf1151fc29ef74d3a6c57ee62d6de scsi: target: tcm_loop: Drain commands in target_reset handler
4a096c657600cdd20e90b14c7ad12d4bb095f106 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
d250bab554fda7124bccc93d185341400274c4c0 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
be6f91eccbe4f4c139c553511e583871cda2339b dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
0453c5cfc1d0c0667952f81fb9237545c47f5f35 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
00ba2fb4ec300a40e2a058293d4ceb7eabd3c435 ext4: publish jinode after initialization
8f349ea0f8d1bce8c4388a39947ae492078d782b ext4: handle wraparound when searching for blocks for indirect mapped blocks
68425dbd8a32af73583f9e68ee2b2778cdbd7d68 MPTCP: fix lock class name family in pm_nl_create_listen_socket
3d84beb597cd492819dace92a5d68567ed0b0210 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta

--===============0292411641302707823==--
