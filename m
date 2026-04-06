Content-Type: multipart/mixed; boundary="===============1141421450037072056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:55:23 -0000
Message-Id: <177546932307.1762343.16190750394043402998@gitolite.kernel.org>

--===============1141421450037072056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cfa08ff160615704883edcb9a79d78875e14df2a
    new: 97ed593b4412c1d52577a250b96bda685da403d8
    log: revlist-cfa08ff16061-97ed593b4412.txt
  - ref: refs/heads/queue/5.15
    old: 12cbe3582c1fdb180d9864c1f38e03a761a2213f
    new: 3c5178f3fb218b7c8e445daa67dbd5524b9ca834
    log: revlist-12cbe3582c1f-3c5178f3fb21.txt
  - ref: refs/heads/queue/6.1
    old: fb36dabd2971adca58a1a328a48e4550bdd3d37e
    new: 2fe89bb68df0ea903aeef0afb8176466839fa3d4
    log: revlist-fb36dabd2971-2fe89bb68df0.txt
  - ref: refs/heads/queue/6.12
    old: 42289af5a4be43975fb77b8213df51eb2511d4b1
    new: 3683ed8adaa03c214912d09f855f4521b60a3930
    log: revlist-42289af5a4be-3683ed8adaa0.txt
  - ref: refs/heads/queue/6.18
    old: f7b204427954f29431e806dda0c78bc99a9655fa
    new: 22d0a15570df8dc289032579a0a075b293ee7764
    log: revlist-f7b204427954-22d0a15570df.txt
  - ref: refs/heads/queue/6.19
    old: 904f8aa417da82699d973948c014ded187fb23c8
    new: 52f69786f38a8b1c74c0f7f1f6b795474bec2fc4
    log: revlist-904f8aa417da-52f69786f38a.txt

--===============1141421450037072056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa08ff16061-97ed593b4412.txt

39e3a4dc43d30b409d7afed13bf62e659ce7fd01 ARM: clean up the memset64() C wrapper
79b8856f0b4af211c6570fdc86d8d9c1e1bf2d25 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2a1c92b580719538c5abc51af1a8d5fa406eb099 scsi: lpfc: Properly set WC for DPP mapping
e13ab2d312d70361dbc0419b5a072f3a7f172d03 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2bfde2a403ba214e03e893b6300a20ec79b2023d ALSA: usb-audio: Cap the packet size pre-calculations
e11b2af0e653a5c41b463053c4f03bd488a7a570 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ef4206a63e458a9b9641be1b57243d98e641b665 ARM: OMAP2+: add missing of_node_put before break and return
f2b2820187cedaba488aca37ef26de738ed89627 ARM: omap2: Fix reference count leaks in omap_control_init()
e0e6d8504cccd6b558dbf7125a7283a6e2eafd95 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3e9824edff52122f3ec519264641723e686b5623 bus: fsl-mc: fix use-after-free in driver_override_show()
c411bd9a4ae8abc3a831205b7b58f18c35a85e3a drm/tegra: dsi: fix device leak on probe
694d7e15f7dd45411f11f46dab371ccd0b947a32 bus: omap-ocp2scp: Convert to platform remove callback returning void
56869bf95e62bd5bc9df55d5c4cdf8ec7d8d7b79 bus: omap-ocp2scp: fix OF populate on driver rebind
702fb2d27f00795a9bc9c5c46a6c7f679bce2058 clk: tegra: tegra124-emc: fix device leak on set_rate()
013c753aa0617564eb59b0e110446a2cc7139183 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
dbe24339d75d3aa7a091e0bffba416bd64f518c4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4e828a35cdcb3c0c53ef693b1ec2a3ef4ba22227 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b0d888f5ae282ca5cf261db074d1855654e81202 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e08df20145a67200e8e20b8d45e47154761e957a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ae779fee728cd9b359db33c3b5e620250db72d4a nfc: pn533: properly drop the usb interface reference on disconnect
04ea25a64d1624ae5a732d4f71f33d75c41526e5 net: usb: kaweth: validate USB endpoints
e180b1ffca5f166761eafc1c62d41fe0d6df0f09 net: usb: kalmia: validate USB endpoints
a528027e5f6d3b194d55bb6de3b24fb1180978ab net: usb: pegasus: validate USB endpoints
dae48d4207594d009c8711890c65e0f1e3ca63aa can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2eb1594ced93f4a0c8fb412cee4e81dd3a6e8dd5 can: ucan: Fix infinite loop from zero-length messages
20ea105444ff33c9d543dea6317e9e60fd13aeec HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4ddc816d472eeb3124af269bc8b70cf16b1088e7 x86/efi: defer freeing of boot services memory
5acd50e80309aaf36bc470aebbd0eff3fabc6342 ALSA: usb-audio: Use correct version for UAC3 header validation
72c578054a3d60cfe83efd2a7b5987d9b316b712 wifi: radiotap: reject radiotap with unknown bits
79261e3a76f1524ab999cf42d054c66d1c9364d9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2e5d4ba222fe6e860462e630a20987c4d4fc6528 net/sched: ets: fix divide by zero in the offload path
d72ad0a4efbde703af3e6b24149a3087930b1179 Squashfs: check metadata block offset is within range
e5168a106796d4ce2cfaba1ccbf37f48fc79f940 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7be2888eb1d7c3c5da6709fa62ad2d4787fbee19 selftests: mptcp: more stable simult_flows tests
5d5feed10d29d3dfe2752efbe7f8622e1dd192ba platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
06929e49cc26d5aa36e24979696c8ccaa1c0a228 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5f7f02b358671d6a4cbf4853016a0767b5fb7c50 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
bcb7e8d49ec552861d473a5742255e7ce57d0f33 can: bcm: fix locking for bcm_op runtime updates
a93071baa126fa58d0cf5ed456a23b910ab2d5fb can: mcp251x: fix deadlock in error path of mcp251x_open
38ec4c9c197e97c8f39d1b0a02d8a5556eb0c44d wifi: cw1200: Fix locking in error paths
4fa50067831d0a47779f4b4199e37940463ad6a7 wifi: wlcore: Fix a locking bug
3a30248ad89397d7ace09f54631df64e90edc569 indirect_call_wrapper: do not reevaluate function pointer
74a101f571eb2e1a907d6becd73bc1cd9d8bfce5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9ea773b8f2d7508e58e3791e0b9d6edbf04b443a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6096920548e1ae27b4d32064f49577e66eb193ff amd-xgbe: fix sleep while atomic on suspend/resume
c5687e7e57c0c295626489794582a4db89700cd1 net: nfc: nci: Fix zero-length proprietary notifications
7ed11b5571aaedc7e3f362d4d8790b7e66e992f7 nfc: nci: free skb on nci_transceive early error paths
81883368119f7bad9bc9dd2edf20e139de9b2a19 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fc4add4b38f899d08ef011a59d95abe261ffbbef nfc: rawsock: cancel tx_work before socket teardown
1901f7a20c2aacda0b73ed11cbdbeabcce52e37e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
30380dc30d9186f6cef80b041c7d6d89325090b5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
46d2c5853250d43316ab28e9aa2b3714a6975751 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ba41af81d37b5387bada000710288110eae1ff45 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
deae8a038f3abdc76d791127d120e37bbd7e3d59 ACPI: PM: Save NVS memory on Lenovo G70-35
656d921509262dcf4586d1e5751641d2596c88e2 unshare: fix unshare_fs() handling
4d96875977b2be5680d4eea6f064c93a52d4f989 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1d90ae92b6c32110bca5a73279b6bb57284226e8 scsi: ses: Fix devices attaching to different hosts
bbc8ccb4f9ad7209eb05579d94f4623c328f730d powerpc/uaccess: Fix inline assembly for clang build on PPC32
df6d3449a101bbddcbaa928182bb6c6cfa11d69c remoteproc: sysmon: Correct subsys_name_len type in QMI request
3f6c6f6d7931539d719ab402e508f4ba8fb63122 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5b728996577196fc33c9d472d5bd15ecee6efd3c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
17e1c68967d47e72630455a32672a3a8d9237393 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6f8fef044c5ba697d50f3f3b9f18584bbfa287e4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
dd11416515ce2026ca9c8d7c9452c7652fc0a05e ASoC: soc-core: drop delayed_work_pending() check before flush
7a16fa64eefe7c5878c29b98a3d1ab3f69441c42 ASoC: topology: use inclusive language for bclk and fsync
2b2b871bca43f67106f47c4675bbb8ab9d1e2b60 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
48676684d6861e0bf88127bcc61790cb68356a89 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
3370bff6dbe9e461e127eb7b6ada048540dbdca1 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
5ac4cf5fee0e9cf4e6fdb71d318b44d190016431 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ce0972af3bc9ccc1988bf34678e447b39e9060c7 ASoC: core: Exit all links before removing their components
b200e3718dab1d4012e3168b93e8fab10bf0412a ASoC: core: Do not call link_exit() on uninitialized rtd objects
6b830d1e7fc5f269a10354bb8b9aad6a24a9d2c4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
cb68c3a248210cbcf25eaf4862d364f569c038ff serial: caif: hold tty->link reference in ldisc_open and ser_release
57b63498204df3f2c8f0f08b92614066dc661f13 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e5af44f63056c43bc64759bfa972b7b53ed56179 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2bf00635203e6cbee7287acdb51e24c7b0583fac netfilter: x_tables: guard option walkers against 1-byte tail reads
eb8630d399126b9cc8749bff91b8706573bd3bf8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0063845b941c46e5a7c43c2f2863a73bfc302084 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
dc8e6d54a264360ca0a08d7f61579029cb2c9793 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
09c98d2a6c303fab56002781e1f86c4855fa6b96 regulator: pca9450: Make IRQ optional
adea63b59598e96ac9efcad0cc015bfda4aad538 regulator: pca9450: Correct interrupt type
684da67d2b4b5684fc069942c0e9bd16942eaf3d sched: idle: Make skipping governor callbacks more consistent
bdc640fac15a400c5a81a4daede8e8f07c81261d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
663ff9d92aa42e78324f4942b7e7518d6f7b6c7c i40e: fix src IP mask checks and memcpy argument names in cloud filter
c78416b036f7ad6a78f468f9f34a6d369c5634fe e1000/e1000e: Fix leak in DMA error cleanup
29736c1cf04e54f5bdb527e7ae4bcb2c1cf9d3c0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
88bdc9570abb9c1cbd6ee67c7078839ac795c140 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
91e4885aa3b86bac49d739c95fcc591ad035728a ASoC: detect empty DMI strings
317e58dc288eb9097d3298f17af2a9effc91c4a4 cgroup: fix race between task migration and iteration
8e9138750a7c3a814fe9784d8caa9a784f31a95e net: usb: lan78xx: fix silent drop of packets with checksum errors
2cf78817c707c6856b5fd29ae1594b89a6b0f2e9 net: usb: lan78xx: skip LTM configuration for LAN7850
c0fc31dbc027868f7bc11375f848ebdbe1ad946c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
27f1d3eee32635fc2bec617422a6795bb4727b5b usb: xhci: Fix memory leak in xhci_disable_slot()
6684037c73890e0dbf6c36e97181455cf7e9c56f usb: yurex: fix race in probe
76d674e521900c2c5d66c3e67a42595519b2d6ae usb: misc: uss720: properly clean up reference in uss720_probe()
71fb852b6c838303109e360a9704735a90fa3b8d usb: core: don't power off roothub PHYs if phy_set_mode() fails
78d17192b7d0c37642b889d786001e5a011f226b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
56382e74c1aa1dec7c6defd77fd109ea7618d2b6 USB: usbcore: Introduce usb_bulk_msg_killable()
adf1ef8de9b7b5a757709b5b4d1278d6ce5fce6a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2a522e7aa17a378f61f29e82a53c875d7a3c77c7 USB: core: Limit the length of unkillable synchronous timeouts
36d1b12c7beb57157584f0395fe5a4f39159b622 usb: class: cdc-wdm: fix reordering issue in read code path
28f344ef232aa45b5a179c6ff0ab3ec01f37ced3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2cd0559eb4a06fadf18b0ed28be3988cca5bbb30 usb: mdc800: handle signal and read racing
374998284a631a32ba5c6bfe4fe074573751c0e3 usb: image: mdc800: kill download URB on timeout
6e6e19a339929ff67ee67d721f4b3b7d33721b57 mm/tracing: rss_stat: ensure curr is false from kthread context
4a7abea8ac5f94a9b3c42244b62fb00296387245 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
91db7ab8e0590af87a82ed8b473676d0528a95d7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
83a87fd09775e912e1d1c16142befce43d351385 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bd57864fdbc0af5625fe21c64749b34244c6f52f ceph: fix i_nlink underrun during async unlink
07e3f6f223678774c5cbd61c2cae6da15c85ac98 time: add kernel-doc in time.c
31969935be5ef50df0eb3d06f0fc5604e5c73c81 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6b286a22bbc83e222269dff9704c52d1e76557e8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c59d6944315c8999ee8a2464f4e90113b10927f6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f31d587975b1393ef1709c596472e4eea1391fbb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a9a08233cea63c511a2c0a3027c57c72574b6485 media: dvb-net: fix OOB access in ULE extension header tables
24980f49fa0d605ecfcacae1f9f46c8672b2780f batman-adv: Avoid double-rtnl_lock ELP metric worker
e44c038e70ec6cf280ca1b8d952b2a56accf2d84 parisc: Increase initial mapping to 64 MB with KALLSYMS
e128a5463cd89f1badbbfc7fcb33de4a45e54a1f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a234172358b54af7a5ba1fc6cabc1e8a7ea42e57 parisc: Fix initial page table creation for boot
26cd432f806dddf4bfa95f24a5f4063703276d74 net: ncsi: fix skb leak in error paths
165fe34e1cabf61117cda972fca29c1b9d1484ba net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b48c327c66b12bf85e3392c7519b8aacab475a46 drm/amdgpu: Fix use-after-free race in VM acquire
85022ca1cc1d1f725a8201a9cfa71f9848a6d9de tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7115e40b7d7a69f75d3afded952f4647f272fedd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b2d274c3a6fc69ca5a78d959a2cabd47a46552b9 x86/apic: Disable x2apic on resume if the kernel expects so
0cb4107e7d20bc87bc93853eae2f1da43b13d0f5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
112a89f4f8929a33c876dbe1d6d7dc2058016008 lib/bootconfig: check bounds before writing in __xbc_open_brace()
4c53414fefca139f74dfd138ba50dc9e0eea9a73 btrfs: abort transaction on failure to update root in the received subvol ioctl
dd17f8d83928c20ad7d34a8dff384bb3442c1d28 iio: dac: ds4424: reject -128 RAW value
64603eeb942745b37cb0ed44b8fdb810754790fb iio: potentiometer: mcp4131: fix double application of wiper shift
d161106938ae0d5e2981444d6d4c8c6ffb37eba0 iio: chemical: bme680: Fix measurement wait duration calculation
6a239ae342c61a90cba6e35ab1bb5b402ecf1546 iio: gyro: mpu3050-core: fix pm_runtime error handling
a04bf1f5685977dae094ae8b7a7cbb80e64b9281 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c89dab977ea30388856cd0934724bc357aba9785 iio: imu: inv_icm42600: fix odr switch to the same value
9985c4a0c5dcee5464706624664e7e5d4473ed6f bpf: Forget ranges when refining tnum after JSET
6e41ee242c3811bbe2067a75ade3676f2130d229 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f98bf4dbb49347c13380a8382c6a7f8e676fde82 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1b72cfe26d4b42fd6bbd3017c9de724e64289d67 sunrpc: fix cache_request leak in cache_release
a6632b7bc6aa598c024d314323c44088cba069cf nvdimm/bus: Fix potential use after free in asynchronous initialization
a2da7512ad1e9b8b2610bbe452d38b5c5a02e617 NFC: nxp-nci: allow GPIOs to sleep
a9a436e3bf52af06f14bf509870eb305fb59f1d7 net: macb: fix use-after-free access to PTP clock
29c3ce6fe472fbddad00a38c828914da7678a354 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f7febb05f5d1ec9ccb53dd490502db934bb5fe37 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4f29d29b7559418a0a0e926a25ca5b410d7fc9e2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
698f5ad8c5194741e22c4badba6af32621f97640 mmc: sdhci: fix timing selection for 1-bit bus width
83bc89d574ed12c9674ae1aae467880f1e58b9c3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
41db99c5fe6d2209f0527c54b8b50c59ada5d6fc iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5d2a01760bdc12afc810ed9de516fedab212ca19 serial: 8250_pci: add support for the AX99100
a1a1ff6b4b38901b49b94f06c2d2a3bfd7e203f2 serial: 8250: Fix TX deadlock when using DMA
3625ec55b0bee25c048cf1814a04164590df94fd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c649ae84ad99709f0437152339619a80a87b26d6 drm/radeon: apply state adjust rules to some additional HAINAN vairants
a07bff46049375a14921d77cc8047df486a8f4ee net: Handle napi_schedule() calls from non-interrupt
cba7c5d5fd394d22dc5a4d45d607fe8cb1aae909 gve: defer interrupt enabling until NAPI registration
9c82f9b389f1800dd0a757f0b2de981a6ba944ef drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3b34c87dd8bbe02e54c3d2027b2511b94aacf2e6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1c8cb48633f100b87a7fc2c01c203aea707b330a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9a4e5b918c03a42c1807244679b94623a20cbe77 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
cf60d947a2711d17ec19667068b7d3216911dd15 ext4: drop extent cache when splitting extent fails
bc622ae697fd0982a65c50109ed74c66ba4f1723 ext4: fix dirtyclusters double decrement on fs shutdown
0a0deb6f415f99dce9a15c9920c50afd9257149d ata: libata: remove pointless VPRINTK() calls
0b63708cabb93739a36b831c4e094ad24f47cf92 ata: libata-scsi: refactor ata_scsi_translate()
b1642abfc84271e3b926b7ee9344a85e651f8d72 wifi: libertas: fix use-after-free in lbs_free_adapter()
f5fa533e809af974b8daafff59d9be90e6d96582 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5ad67dca10a95ab1790c4b7463a93b418e66c92e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
eaa6232009fdeddfc2d08d072beb96e2dec8f15d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ae8fb6b84cf42cf6988339af859ac576188de681 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
44aa97d68ee5ec457e4dd09650e88afff02cdab7 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
172b0dba245a8d5e62f4bd184f10b79d1b32d73e net/sched: act_gate: snapshot parameters with RCU on replace
b2a2c55c7b11c39461ff2dc7755b00fafeaf5337 s390/xor: Fix xor_xc_2() inline assembly constraints
5fb49aa364927635d1596dca16bf2d8f443670bb iomap: reject delalloc mappings during writeback
c27a582d6f2efa8823f1ed83270a6a75197bc181 tracing: Fix syscall events activation by ensuring refcount hits zero
6aae066a8be08b91b23e6303f427528bf71e5263 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c28bb619c9ff3950502441cf6e2b78451ae22a0f iio: light: bh1780: fix PM runtime leak on error path
a3035126d9a12ed84225e1c8bcc26bad4f02eabc btrfs: fix transaction abort on set received ioctl due to item overflow
6c4f2317c181c6ab261f6d9c600b57cc43dcf4a7 btrfs: fix transaction abort when snapshotting received subvolumes
47cd3937f18356334a46268cc0c6c31d9c961c85 smb: client: fix atomic open with O_DIRECT & O_SYNC
30b8ad12d349dea7381aaef3f47a25056b9456de smb: client: fix iface port assignment in parse_server_interfaces
953cf83804b22b70df4e63c649323ce87d586500 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b45220a1e915986a8fa1aa52bfb8b61e4da8e8b5 xfs: ensure dquot item is deleted from AIL only after log shutdown
2acc41b9b3cc097483081957231c688b9d563cff xfs: fix integer overflow in bmap intent sort comparator
8184f20f7f8143b4b0590c011a4e35fde18203ee crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b540462962841923a5841cc57c06506f585707c3 drm/msm: Fix dma_free_attrs() buffer size
d36d437bb7bba97564a7a7a08302e19a1a054f46 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0f9a5a0a6aa3b11fcdcee5a3f908ce225e317051 nfsd: define exports_proc_ops with CONFIG_PROC_FS
bf52cde1a2a76ba27e4273014f7f7aba43f66bbe NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b3b640433baab5c10ba58b0d15d1a7c1195474e7 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8ec94aa2ecfbd699cd0232042ac1cd53717b6017 mtd: partitions: redboot: fix style issues
0eec52c7a042a2f436978bbc4ca49946587a3c6f mtd: Avoid boot crash in RedBoot partition table parser
8db433b891748212c1025d07070d18f42530b67f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
abf9def89e181f6172957b632a11127e2852bfdd iio: imu: inv_icm42600: fix odr switch when turning buffer off
0ffa7055976e3f57c31da23bf8509dbaaf389550 usb: roles: get usb role switch from parent only for usb-b-connector
750d3b56b65bab72cf3a7499c95e279a55c8b461 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0b8742da91dd95be1c4e1b536e33c28fdaf6db74 can: gs_usb: gs_can_open(): always configure bitrates before starting device
833b70f82248b5ef73a075aaa4a1debca2718f28 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
89ac18a55093d95441fb8a74dd0a6e7ad8578555 ALSA: pcm: fix wait_time calculations
721365db1b205470a49f569ed1f19ec7cc95900d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9e41e10559943bd5e76db83060b4df48b2ef8c7a smb: client: Compare MACs in constant time
68c14be7ee9c37547f9850c615af4dc8ad0b4d1e net/tcp-md5: Fix MAC comparison to be constant-time
cf7a4aa363d81ee8a31396d42776d2f7ca5eee00 staging: rtl8723bs: fix null dereference in find_network
af30d51bb98308596622170473cff113f87a8cd0 soc: fsl: qbman: fix race condition in qman_destroy_fq
79d23d82d6b1d5e7d127217be4dbe8238ea3635c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0bed1f8e53f3262ce58599da76173511b3f1d300 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
afbdf09774104c8fb55b1baa4d64c1dd884fd0ed Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
10f3509de91c50f641d4bf4607f28310d97ac638 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
734f162b3a9f829b110940a98e0da155abb54e0b Bluetooth: HIDP: Fix possible UAF
27ca3f02bb1c21a516504d30f31491a6e8aac0de net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
be9445f94b2b0967ef6ef9470601daa002af6e51 netfilter: ctnetlink: remove refcounting in expectation dumpers
6f99a11cdd0bc2a147f8ce143c0de2868c33c167 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3675c04da7a5d57c7dd82fb34fb9c5647054de83 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1192ddbcfe294fac1a6d6ce857a5dfd4767cccea netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
85fdc3c7a14caaf05963e213fa8fba556153d58f netfilter: nft_ct: add seqadj extension for natted connections
ccf09263e80e5a874554a064dde1250e88d051eb netfilter: nft_ct: drop pending enqueued packets on removal
8c50ed3b1f81adef8dae939b0c24e9e4d70ff242 netfilter: xt_CT: drop pending enqueued packets on template removal
81f248a54e1eedd891e8ca9105ac13cc2dbb0647 netfilter: xt_time: use unsigned int for monthday bit shift
902aed51f55a00b499aacc6b01bf43c2998308f6 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e20b2b752d4e3faf88999b6e9691c6800c1f76c8 net: bcmgenet: increase WoL poll timeout
582f26871b8bca19fca0a2081648c478fb7d7091 sched: idle: Consolidate the handling of two special cases
6f04f14834169f5b885db53027e6986edf9db74d PM: runtime: Fix a race condition related to device removal
c33ae8353b30af4696ba981f501bd13489dbdbaf net: usb: aqc111: Do not perform PM inside suspend callback
1c8cdbea75a9ac2115a35ff18e6d9551030e55e1 igc: fix missing update of skb->tail in igc_xmit_frame()
665a35c4974e0705a0c17716ed6090e8cf308fcd wifi: mac80211: fix NULL deref in mesh_matches_local()
b0431a01c28880a442e9f966b3bdf8dbe982abce wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e780cab8f96593d94de4cbf0d9e913425406f778 net: macb: fix uninitialized rx_fs_lock
772b2fcac6324334ff1015b67b82ae1b46819cc9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4bc8361584144a53080ca0fab6a19859d7a95b9f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ed151529ba91e29328e7ef3dce2d0a3f997bfd57 nfnetlink_osf: validate individual option lengths in fingerprints
b32e5b98274b9a5b6cda8dc58d0277819be26260 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
55a8587fefeb4b724ae250aa14b617cbc0074a37 icmp: fix NULL pointer dereference in icmp_tag_validation()
32f34d43ea229d228862b9732c61b67d0421244a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
7af7575a82224cffb0bd91fa37dba47068389f4a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6080c272cce8b3b1c56a76b995d841bde5ecf376 mtd: rawnand: serialize lock/unlock against other NAND operations
f3136eb41f8ae2c0c1f5caf72b2c5c8ce6fcbce0 mtd: rawnand: brcmnand: read/write oob during EDU transfer
e74ba270d16270b6e74366051f8932290f8d9ee9 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
0893aa2e38f0eb995ef6d23b039030d93fb7bb0b mtd: rawnand: brcmnand: skip DMA during panic write
614c4bfd65614850d4a05750d7d56bcb908df888 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c13c3bc27bbb74e47ca89001185672da6b24b58a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1c962006d849a197999f2834b2290838cebb7150 xen/privcmd: restrict usage in unprivileged domU
4a51ecbc4e1c914f7e451d58e5e0008389cc13f4 xen/privcmd: add boot control for restricted usage in domU
d981bc088e609a65d5e9f67a2c79c866dd28d7a0 sh: platform_early: remove pdev->driver_override check
ca3cedb0b98b438cf4181ba1cf8027329456cb6b HID: asus: avoid memory leak in asus_report_fixup()
6995cf2dc6c5cc387f7052b75e305a3ac318b53d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7699a83a5e065cfb07aa93251245162becdc2ab3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
19e13e719fc2fd3ddeaca7ef471ab522d0e5ee84 nvme-pci: ensure we're polling a polled queue
fad34ce936cfbd3b52ace0c1cfb8734dddbe13f6 HID: mcp2221: cancel last I2C command on read error
e5263599ca886364b022db5472bffc7f7e6fb57b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
855bf24df3635f62e5bfbf35c04c39760699e825 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3c501c34d6b5867e2225fc829c9a2da84b161665 dma-buf: Include ioctl.h in UAPI header
80ecd389428ecf7f4680c0c022f5f05bfd7742a6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0433ad6bb0535e36ec451b92a5221cd10dc5f73a xfrm: call xdo_dev_state_delete during state update
e3ffff6d7624fca5c108419761a73d90ad8cd193 xfrm: Fix the usage of skb->sk
fbee6d060e1aaea3a95a580c2784e1f477e8dfd2 esp: fix skb leak with espintcp and async crypto
91143888d0ec2d76adbda1172ee407ef71ae019c af_key: validate families in pfkey_send_migrate()
e401188986e6e566a1583776ab4741f648779afb can: statistics: add missing atomic access in hot path
6b5ab79fb435dacccb81979b37e3033613679765 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0e70279bdda0695fd74e422df438ae26ec9ac532 Bluetooth: hci_ll: Fix firmware leak on error path
16a3d9419f639d4ab52c481394b2ba2014a15102 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f7ece7c6828986fe39ec6714b3d8b208c2b9ed31 pinctrl: mediatek: common: Fix probe failure for devices without EINT
3e95801b724a9783903a4d4c8e9e8fe4d94a29cf nfc: nci: fix circular locking dependency in nci_close_device
a39b667063d6752a6d81806bb157b5ea432b14d9 net: openvswitch: Avoid releasing netdev before teardown completes
50dd3dc623cae5f33c82477965ab1701bb823f37 openvswitch: validate MPLS set/set_masked payload length
ae315eb7fee8b7d22c00bf9c054e30e74875fdb6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cfc98c2c4a082eaee004ae25c4b97a811f9be1d2 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
606f36b70cb15df60e3038478a45e4e3f2ed5a50 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ab44dbb9039eca3a8fd15dba954912e38c425fc3 net: fix fanout UAF in packet_release() via NETDEV_UP race
912d303898cfb3dffd432e03880426e4ac25fa07 net: enetc: fix the output issue of 'ethtool --show-ring'
4c2f2a9e17ba6c8c805cb046df611b991792ae79 dma-mapping: add missing `inline` for `dma_free_attrs`
f0417c878aa59a25265e4ede24fe8442bbd370ab Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c6f34d69eedc40c0259073c51a9ba2faa36d7e47 Bluetooth: btusb: clamp SCO altsetting table indices
4389048472d80699aaede876a7ff319b04bdb62a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
59795f9765236ee812b1e47ad484e77a1a582da9 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
57279645f9afbd5a91652aefa1c5a23f8244f1d3 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
01e92a97b2281d90f8978b05c48ec69c28ba0069 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
762e814f3dadeab278bf548b4be4edc9278c46f8 netlink: introduce NLA_POLICY_MAX_BE
b5ab782428bc7b2db7310f09ff3dcfe526ea1233 netfilter: nft_payload: reject out-of-range attributes via policy
f2f75bb58c3142e0edfd16b4b8c927c6100901be netlink: hide validation union fields from kdoc
2b80442209bebd87c71989a907d084fd09c7910b netlink: introduce bigendian integer types
ca3098aeb6db86a34f55756fcf5a8cbf3d63ba0e netlink: allow be16 and be32 types in all uint policy checks
7ebccd5d616bd5af6191b55aedff145ad7baa524 netfilter: ctnetlink: use netlink policy range checks
196801cf6608a8b2d4a158661e2322bb86358ff7 net: macb: use the current queue number for stats
78b8783721972d4a3cebd71044226ee0b2cce658 regmap: Synchronize cache for the page selector
65226c43332d324661dd2c6a68153556223cbb48 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
b4f7037e6b30e671d030e1a08548969da35f9067 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6cc01a93f155989bbffb41b2e783cd4dfcfe8797 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f6ee0181943712e7d7e5e318cbff3ac0501a4a15 x86/fault: Improve kernel-executing-user-memory handling
c9e2f20bf2c0cdb024fb76883b9fbb622a5db5a0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7b654772a1c838aba0095645373e310bf16c6e43 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5921efa140bfe35b42dcad3d3eed106ae0102e5a ASoC: Intel: catpt: Fix the device initialization
6b7132d5ecbc0c58f096ac046e213188140e9c3e ACPICA: include/acpi/acpixf.h: Fix indentation
9700e4d588e561ef3c4c1f4e9281403b58b0b64c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9880cc53dd11daed7d48a3a3596bf9fa470fb497 ACPI: EC: Fix EC address space handler unregistration
10f63543ead3110e1bdd0ac451d9b184746bcb1e ACPI: EC: Fix ECDT probe ordering issues
b52f38d0536c9e023c2a3b0cfbf3f6d0bdcfc8cd ACPI: EC: Install address space handler at the namespace root
03b0b0d3a499129c7e938eed179764402874fd25 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a8536eb40d023319cbe21e883f8356c989976649 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
818942641dcdb6f30d27b861279e2e23dd0e4f30 sysctl: fix uninitialized variable in proc_do_large_bitmap
a952b64e8efa68fa5866576d14b62009827431fa spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b665153ec4f4c87b8aea1a57b94015bf6bd3ab0a s390/barrier: Make array_index_mask_nospec() __always_inline
ea1eae1aed954d3fd05774992249354adf3f356a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
16a186e10b6b0dd9afac3e112aa96ee10ef01b1f cpufreq: conservative: Reset requested_freq on limits change
9fe8e6204650028e778a667e9c3bb469f0dd8905 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e9bf372928d5137c5c20f14688cf17716f13dd1e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d496d03d6fdc97098689e464ab376d9628f18462 alarmtimer: Fix argument order in alarm_timer_forward()
0a33b1ca5668fe23edd986a6f7f7c10d1b63eef7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a1f8046a56de4fc8fb7e111a303158706eff3960 scsi: ses: Handle positive SCSI error from ses_recv_diag()
e501c64e93f7d4cc14566ea5580922daef5a63ec jbd2: gracefully abort on checkpointing state corruptions
5a0c08ffc7377ff6f5bac822eead7f5047174037 ext4: convert inline data to extents when truncate exceeds inline size
565f06c952a10f7baabec4c44a08092861b4a26d ext4: make recently_deleted() properly work with lazy itable initialization
828882a5743734abb980ffd5e44c697d25ef35f1 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6e4d891c67fd4e48dd1e960acdf30346f347fca6 ext4: reject mount if bigalloc with s_first_data_block != 0
df4995eb89667c3ad34ccbd769b7dc55a13f8a2b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
6a7ed97886bb746f8f6e61fa422cc378bd306c62 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
dcddc8fbd6a497ac6bcbdf30494d6dba7aa2c1fa dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a4d4910928f1f853b9ceb682b112c9d59d7c04a8 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2c0a75992bd3966fe4cfc90a6f3ee25c16f28aa5 btrfs: fix super block offset in error message in btrfs_validate_super()
2d0c6b25e3ce8021a92e457e0c27a8fb9ce38f29 btrfs: fix lost error when running device stats on multiple devices fs
09e735d09cb6f625f185a3bb74b4f22f09ab94f7 dmaengine: xilinx_dma: Program interrupt delay timeout
c947b0dad9fbd24f711cf09c92913f2a4c0aa600 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b5c23064c06a9b9eb5d8ae3cde2be0f2eb31ca4c futex: Clear stale exiting pointer in futex_lock_pi() retry path
3b2464d66afa4f970fb537cbe7ede33a06584fe7 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a3b27f8d425cb230cab891761b36dfd83cb6769b atm: lec: fix use-after-free in sock_def_readable()
3cbab2c8accab2e4e8af026c4bb9f82a15d25873 objtool: Fix Clang jump table detection
f2c3c6a4e48918930ae308f2e465bdfb57a44fff HID: multitouch: Check to ensure report responses match the request
b9e138c06634e89983bab7697b3ca082616b083c crypto: af-alg - fix NULL pointer dereference in scatterwalk
da3c42254bcc7008d764f0b99f36b8a58441221a net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
e8a54ff6b0236cdad1a13b5b0884b8c77dda325d net: qrtr: Release distant nodes along the bridge node
4f556b136e04adc041e1aa337935e4eef74b3910 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d93498df677fa6f1006013b90692f5b352d56312 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
08ab71d29cb5660ea409559be38c044a1c071a2d tg3: Fix race for querying speed/duplex
8f10b2d19bfaba0fa54f5dab4634fe20d9ae2d74 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f969cb208ce4174226136844a58edd574e07fb94 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
55bc60efd44aa833d60b7bdf6af910fea102cd0e bridge: br_nd_send: linearize skb before parsing ND options
84e062aa05170addc02fce8c46010453b1db0d09 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
769c112c1baab3d8bc556c1b6140a5c54794598d ipv6: prevent possible UaF in addrconf_permanent_addr()
f1c7d8850d9fabbbe4d27f086707451fe70fe029 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fef5e3dd0c55a37d6ac7b25e667e61d637deeb71 NFC: pn533: bound the UART receive buffer
2a165cb3fa9f24cf4d92693be5aa5525071e8bfc net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9f73ef587c89f79ac43f66cf9e0ecc1694fa234f bpf: Fix regsafe() for pointers to packet
326095329b00f82579caeda6f1f34360a1edb328 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9e8d7b50dc37072ba3d42a12143b4b3bad0cb1b4 netfilter: nfnetlink_log: account for netlink header size
2a985cebcfafd62a9a3f68fce83b690321d972c0 netfilter: x_tables: ensure names are nul-terminated
8df8e7a532fba9a2db766ae12041149edaab114e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f6189e3102cf12a75192c75ee81307b636a3b8cd netfilter: nf_conntrack_helper: pass helper to expect cleanup
b8250b5e53eaf6e0aa30ac3522eeceef373eaccd netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f8cc3de4fe9f630b6d6a26ace062bc3c59a7601a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
213c5cdca64e4e0091d2e0e43d7ce4ac73ebef7e netfilter: nf_tables: reject immediate NF_QUEUE verdict
ac45c4a660b9179ae0a2295da8918a0b110863d4 Bluetooth: MGMT: validate LTK enc_size on load
d903c9af87a80932cdb3af1fc62eb0d341ea5d57 rds: ib: reject FRMR registration before IB connection is established
12813ad66f6a1c13d404a6292449a391f8811ff6 net: macb: fix clk handling on PCI glue driver removal
67c72a89edd22668fe192e33c833115a961761ac net: macb: properly unregister fixed rate clocks
4935fb900769cef11b84608fcd4dc077d0176ae8 net/mlx5: Avoid "No data available" when FW version queries fail
616e3da0adb81763e59b22828645742ab373a5b0 net/x25: Fix potential double free of skb
03c71b0a43ebc75a5c4efdecec73e5506f5edbac net/x25: Fix overflow when accumulating packets
35da3ecb3cd198745628d48ea68e0f7b6c5fd382 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ff2c6090441810615d5285668fcf9c492b37973c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
97ed593b4412c1d52577a250b96bda685da403d8 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============1141421450037072056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12cbe3582c1f-3c5178f3fb21.txt

200ca076dae782a4db60c4bc5aa5eeb55984aed3 ARM: clean up the memset64() C wrapper
602c1bfa42219d6b8e525bfffdc61013d0e6065f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a1488390c983254ee52b4131f33197feed2e5048 scsi: lpfc: Properly set WC for DPP mapping
0f5be29178e3c2387e562f7e64b176f0ec1d6c9b ALSA: usb-audio: Update for native DSD support quirks
6175c000ce8ba31bd78faa4d7f19db7fb039968b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7a197991ab82c7798e17fb1c37c3c54cd663b0ef scsi: ufs: core: Always initialize the UIC done completion
fbbaaeebf04e2c065e93e1dc235c2e967fd87d62 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
bc92bc0512199ed68f6673b59677dbb12d6e0a36 ALSA: usb-audio: Cap the packet size pre-calculations
1ec2e21099204647c5c684cde4030841cea4b90d ALSA: usb-audio: Use inclusive terms
ca2c898839f1f7b4f9358c60e89b27551893389e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3f9451c37c50861dbea79f9a66e399864789924f bpf: Fix stack-out-of-bounds write in devmap
3de48aa883d4ac6b194ebc3f225cedcaa637e5fd memory: mtk-smi: Convert to platform remove callback returning void
f7e2e565e882c20681dbafb3dba4759bc0a5dfe1 memory: mtk-smi: fix device leak on larb probe
9ce396b36ef4743012b6c9bd1be32a5abdf0e444 ARM: OMAP2+: add missing of_node_put before break and return
e92c999fa41078c55cad5d639f4fcd2fb9770958 ARM: omap2: Fix reference count leaks in omap_control_init()
61b8ea5d8a425adf9c40a9100dca7cbad8bdd3ef scsi: ata: Call scsi_done() directly
c00bfa87174811ed3b6d83e3af01174859b191f5 ata: libata-scsi: drop DPRINTK calls for cdb translation
288ddf092b6c1f6f03bbc8bb4ec5a5b591bec94a ata: libata: remove pointless VPRINTK() calls
66c0682f05dadda5e7386438dd31836d96800ab2 ata: libata-scsi: refactor ata_scsi_translate()
fea4ac9509647f9b9052a1390d60b82d99d32c86 drm/tegra: dsi: fix device leak on probe
10c05d0bd972424057e4728730120d0058556df0 bus: omap-ocp2scp: Convert to platform remove callback returning void
a22200b5e396726df48fdafa85a47e84c973dca9 bus: omap-ocp2scp: fix OF populate on driver rebind
1829d0aa53764c67d32ab89c00bc2a2fc09548cc mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
fd769b838fad05f68b53c5fbca26bff81b5dc579 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3a39ccaa85ccaa03a250fc0453d7a1b3daef00a1 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
48829899c6f788be8024f54c7132564c2cc3c0bc mfd: omap-usb-host: Convert to platform remove callback returning void
f2d11cca3d6b2e823eeb33e6517b956820ac2ddf mfd: omap-usb-host: Fix OF populate on driver rebind
c68442810e8d7df232607e80ca10a0fd013f9fcb clk: tegra: tegra124-emc: fix device leak on set_rate()
f4de90682b0f5e9c14d5d4aba49c6c3f5e7740a0 usb: cdns3: remove redundant if branch
a5b93512cb809fc991116564f855df5f1c0b9b4f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
24f94d524a7c17466bdaf106c0da6f19b556885e usb: cdns3: fix role switching during resume
1fc514528889fb7590e068a18b7ddcbdb06c2553 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9e533bafab24334212c658feeaf7219b2075d85f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
77fbb0e0f2fe972f28e338f18aacae9a34c48777 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c5f49dd5cdaeb62a9fabb16aa351e2c3a0fca7f5 fbcon: Use delayed work for cursor
0970b07ffbf0fd34995209c6e5b75fb200e21388 fbcon: Extract fbcon_open/release helpers
c9a5478880352b28324dae9d5774c2859c11e7e5 fbcon: move more common code into fb_open()
2afa53d7a6791267942e67b0cda8ba96e6eb9e9e fbcon: check return value of con2fb_acquire_newinfo()
488fac3610b9aea6e2c41f7b91021f98a6ca2a7d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
293e26e73f63a1bf80ea1f68141394c2bd3a110a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b490ee6bb206989de0c24c3342810e6d7cb47d74 eventpoll: Fix integer overflow in ep_loop_check_proc()
ac778cc3724e072178fc2dc119e29c96d00c0ff2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2c42ffb4f6a52f5bf58ce98b2d2a72049d5e2592 nfc: pn533: properly drop the usb interface reference on disconnect
f6a06a877e404e6497a90356f45b959145453ab9 net: usb: kaweth: validate USB endpoints
638781fc9e823a7c7107f747ceac7cb9ae3f7adf net: usb: kalmia: validate USB endpoints
e52af0295d9325fe02add4adfb7e74cde26efc14 net: usb: pegasus: validate USB endpoints
8d0b5c3dae78e3c0d4ddb0301c9796d25bf46cf5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
867140fcc389023c912990e473984bb8e81657b2 can: ucan: Fix infinite loop from zero-length messages
d022a0446b8c36414e8ded976fd42a382fe3e9b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b82bea6d3750942557257644dabca5828c918d32 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c2c1253d93c557d1da32320497ae42e87d858275 x86/efi: defer freeing of boot services memory
6c6cd4bc1def3acd17ee32d5e1fa8f8466a4d14a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
72b057737bc126cccbc5843cbf224a35249bf068 platform/x86: dell-wmi: Add audio/mic mute key codes
f0ca9a4ac4d700ca900f1c5ed51447399c13840f ALSA: usb-audio: Use correct version for UAC3 header validation
ed1af698b9ff7cd9df0da5cd429e25657e4dc27e wifi: radiotap: reject radiotap with unknown bits
c0fc6a4900654cdcfbf7c29bd6763e3a40c3d1a4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4df8d5a5c21d4dea473e9acb53c7fc0d5cb8093c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e12e1d5eb8d9451d3f2f92149ea33d8d9af2c14b net/sched: ets: fix divide by zero in the offload path
e29bd2741f8191e459cc8a3612dada1f5abc1387 Squashfs: check metadata block offset is within range
429ff4f10f1f2f96bceecd8792ec787fc194b878 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0717440c90a9a6ffc10be10816f612f088cd069a scsi: core: Fix refcount leak for tagset_refcnt
ebfc394760477b043e39bf39df51bfd3b0553dbe selftests: mptcp: more stable simult_flows tests
c229908f1a2f4d3e9396a346cc2252e1325aee4e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fc318574b7052d7ddbd9ec2db5d95160ccaa72fd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7f47c2169d7a8eff4f2c198775bc41ef93ecc456 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e6776aaf351bfe61d82e7412e679027be87d603e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
162927f095a6e87d046880a8300ea7bc0be4f1e7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
b1dd44d60f605281e86267e3681632f5e2eb8525 net: dpaa2-switch: serialize changes to priv->mac with a mutex
86e908f12c5ba2efd32ee4ec7113c56f128642d4 dpaa2-switch: do not clear any interrupts automatically
cf790256fc7e6cd91b38bf51f79d611f28ecc8e8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
34391eb169878529dde914babc0989b8b3986fc5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
35d9533cbc87dce2c87718991c9882f07e36d250 can: bcm: fix locking for bcm_op runtime updates
6ac32e322c09f2158f333d26e3f160c1bb19b7db can: mcp251x: fix deadlock in error path of mcp251x_open
55d3c8b7f77bc92fae34eb999663b8b4057b73e4 wifi: cw1200: Fix locking in error paths
6fbf65e175f7f65f298f95bd8da69f3852ddb0d0 wifi: wlcore: Fix a locking bug
03a14fc8921dc9b4ce1f29c36d35d4c8f12c9b38 indirect_call_wrapper: do not reevaluate function pointer
b02276915a391046f6747f69095bc2b2c9cc3df3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cb7a7961c6fbc100aeead3cf7b45820f66cc0b6e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fe8cce1912d90423eb344586642a5155319127f2 amd-xgbe: fix sleep while atomic on suspend/resume
0c3997edf6d0076733b2b371b6f6172f5de0dd4f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
580fa1209a8b9ebce763be33cf85263114ad2917 net: nfc: nci: Fix zero-length proprietary notifications
44e3372eb22af32e6f65b337c166e78cabef7af0 nfc: nci: free skb on nci_transceive early error paths
6e080d2544d8bb7b74f1cf85be8028763010a4b4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fbf65e83862b4ef05a70bd296e7faf26cb105495 nfc: rawsock: cancel tx_work before socket teardown
e7f47b92711e1c6cf91ca34a6083c79edcaf9ee3 net: stmmac: Fix error handling in VLAN add and delete paths
4e164aed0d97f1f2e1ecc4d3ef7b22654bd774b5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
50134afd4b9e13b3af670fed79dd7aa9a92e5e84 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0c5dc697f846bebe1fb1605543ea263ca1f82961 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
52028721c1f674ad1d5b46625cff29782a94332c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f0ad282f85c5e7e8a921eb3ca2b330f559aa4ccf scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0a907e21e78b3d67063dca4a10d8af5260885c59 ACPI: PM: Save NVS memory on Lenovo G70-35
80058ff86957c25f01cfd2c76b8611a469be4e1c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5af3927d7e31333cdda3ab98cdca1210e48daaae unshare: fix unshare_fs() handling
fb729c1f3dd0655a14f943b27a17f65c36c7c64e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9d9c7c8e53cb066691912e2684de36a5d7eb271a scsi: ses: Fix devices attaching to different hosts
2b7e921152bc35d63d7f7e4793d2902222571433 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d3a53d114dd876b641f378d0c814e57f53d4c6fa ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a3a35e02f9d205620f043571926c588e6390464e powerpc/uaccess: Fix inline assembly for clang build on PPC32
9a02fcd7a40f09a12355da11c64ec5ff9e65b5a7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
dac80d9c129c95cacf0879c281379e2fb74f0380 remoteproc: mediatek: Unprepare SCP clock during system suspend
bfb8f711de6e00f6abfbdd547992eb0b54a86a05 powerpc: 83xx: km83xx: Fix keymile vendor prefix
570e59f7aa43881f6eb3a8165eda0a4a21ee116c xprtrdma: Decrement re_receiving on the early exit paths
55419a1e73919389784fd763c4ca7d428e532d1d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
29c08dfaab7a9657d2e7b1f99f9aed18eaf1bd15 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
235d7d719a7cdc531ac6c3bcf77e39cbee67d918 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
197559eefdc434f4aaf05a4ff3bcf41dcce1c728 ASoC: soc-core: drop delayed_work_pending() check before flush
f6f41d7080c0b6563d049e93b6862432506ef9bc ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c66f9c7998799db0f94d38d8e45362036f09dcfe ASoC: core: Exit all links before removing their components
c8d4642017e44b313d4718a3709eb7edc5fdd907 ASoC: core: Do not call link_exit() on uninitialized rtd objects
df45faae67b36c3e4264bc1be930e2eaf6fe1cc9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9ccd402b4114501573b130c83816ddda85c25514 serial: caif: hold tty->link reference in ldisc_open and ser_release
cafa98292230577ecf7cac9793cbfcfa051bb060 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a1059ef96af02f37485005fabaff4d06b8adbfdc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c52ca87443ec655f774f584c875834256cc827f0 netfilter: x_tables: guard option walkers against 1-byte tail reads
0dda3759d1893114a0858872f0693ff35bb058af netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
10693f79e7b9bb5d94a5e003a807e51ebec691d2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2883942ea11c4661b8ae61f935dff9a32df05535 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9558f43d96d37be124a1c2b7e9ac90c8e1d99d43 regulator: pca9450: Make IRQ optional
cf438497ae5053edce5bddbf5ac1a265836fbca3 regulator: pca9450: Correct interrupt type
2b70e25192bdf0df82cb1e0d41ced77757356d4f sched: idle: Make skipping governor callbacks more consistent
465cc573436bd446934638d25a3a1a7eb988165b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cf6f273ef9bd30f96b343fb56fd74cd649cde432 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a3ac742716664fbf70b60251cb958d5ca4937691 e1000/e1000e: Fix leak in DMA error cleanup
12b5422041e097641c7db525c23b6809ae3a6eb3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
219c1eb54599dbf2ce4bf9851256f1e1058260da ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0c2f13cafe25da6ac665b5d71af83477c050be3a ASoC: detect empty DMI strings
04216e40b803aaee43523c9fd7b7947f6ef48d50 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7b2f8a6a3a2a915ef64a98961a3275a5a160c7e8 octeontx2-af: devlink health: use retained error fmsg API
05274cab9ea7b716ef5b35d007e4d89475bf2c1b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0061022ba7bb5006560cc069758e6e896a0de49a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
43787d9b9bb69e84c69a2fa257f8cb3b52e9bae7 cgroup: fix race between task migration and iteration
cebf2fda4265388849ddc9d226fb310feff1611c net: usb: lan78xx: fix silent drop of packets with checksum errors
6e905fe2fc5290f823b070aab78d7caa4ad2fe02 net: usb: lan78xx: skip LTM configuration for LAN7850
fa04e180fbf31f94aa7365a0d56d67b1641dd9f2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1256af88ab4b2c5e7dacbc39935275ed9ec90230 usb: xhci: Fix memory leak in xhci_disable_slot()
91aaeeb72adcc2fe5a0942def5f2db858485c275 usb: yurex: fix race in probe
1f185bde41b15fa102a2d068b0a3c3d55ea9729a usb: misc: uss720: properly clean up reference in uss720_probe()
54936fca2b12c04f652ff8464d09e26ff54f059f usb: core: don't power off roothub PHYs if phy_set_mode() fails
b847649256a526e397d77de41978dae8c2d603db usb: cdc-acm: Restore CAP_BRK functionnality to CH343
793d298252c91e1e2087d1f2c6833454a407f2a0 USB: usbcore: Introduce usb_bulk_msg_killable()
0172e97d99be0fcb822448a5b1a684ff0076c272 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fd36259033d362d777f64d718a07a0d1676883ba USB: core: Limit the length of unkillable synchronous timeouts
73ca025da0b498ba9903f2a620a212cf45addc1e usb: class: cdc-wdm: fix reordering issue in read code path
82f9cd417c91f7e093d7da8292a45ba634ca2927 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0c7bd98d44c07c0f2297bdc85a19747bad691d2f usb: mdc800: handle signal and read racing
4b386b285190e7bb0ddcb0d3c4fab4b66cff376b usb: image: mdc800: kill download URB on timeout
4cab9f40e61bab6dc2f55cb26ab6a36fa7b90e3f mm/tracing: rss_stat: ensure curr is false from kthread context
bfd6bb2363ab3a089c0474dad04c79d1525a4fed mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
50e442c79603affdeb837e0ab14310c9e8bf09fe mmc: core: Avoid bitfield RMW for claim/retune flags
ebc1258bf156a1d07d9ecca24d3bdc388b3c0046 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f5f0d5773e19ed8b044001d742a5c340c4a0fb06 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4a5dd8cfae3e2f985e6f6873e7273ba37db0c82d libceph: reject preamble if control segment is empty
5a01d47dcb0659b764db0a11282b54a61b59171f libceph: prevent potential out-of-bounds reads in process_message_header()
1b6a8e14704268aa22bff8ba8ba1de01b9705268 libceph: Use u32 for non-negative values in ceph_monmap_decode()
61e63dbb5b87ae023dbeb52937595dcb33881960 libceph: admit message frames only in CEPH_CON_S_OPEN state
8fbaed4ad95c1f5018a1ff47735b26bbce5889f8 ceph: fix i_nlink underrun during async unlink
39fb44c76694c9f90bd91137945b5a48a0485738 time: add kernel-doc in time.c
fbe4f66dcd1927a878d7770ef4e9a1670baefa44 time/jiffies: Mark jiffies_64_to_clock_t() notrace
083e523776d50178735dca8d1db87035374f95cb device property: Allow secondary lookup in fwnode_get_next_child_node()
ca6631522d2d6f693ec86c7885114cd64ed49e7f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f2efc08141e74d745a68ed0b2b0c9933b395410f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0d63cb4b9eb404e579923f254691a03158d6bd86 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f4d825827bd63f4d1a905082cc15f8b80121424f media: dvb-net: fix OOB access in ULE extension header tables
3935be0a8e8485f742fd00c972614021569f67f1 net: mana: Ring doorbell at 4 CQ wraparounds
3dbca891885dfe80c178348ef463957b283145b1 ice: fix retry for AQ command 0x06EE
2a7c4d76bcb8c8fa9c7f12b78794fb5760ad148d batman-adv: Avoid double-rtnl_lock ELP metric worker
3d7d1e7ef298d01f187eb7664c1316cc3f70d245 parisc: Increase initial mapping to 64 MB with KALLSYMS
00b7f92979f6f3e09e2cdd7846f1b463d653676d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b887dd667a7d0e851d7fc17d8c0dcabd02d7c69d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
292958dfa524fcce6d25a3bd5c05659bd2d8a845 parisc: Fix initial page table creation for boot
d3c5eafda56ea8e4204cbf6021959c659887e83e net: ncsi: fix skb leak in error paths
466fdc5f238a3c306d2e7fdc1329b6704141839b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fe17381ce02f2422b8b88241d5f1dd69524b76f4 drm/amdgpu: Fix use-after-free race in VM acquire
2f17948e7ae987f1660034969f7c9b4308ceb57e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a3d348b76113e19bf34f014d81ab635e32870e85 xfs: fix undersized l_iclog_roundoff values
05e764cc56c9704dc437f45b2f9a31d621c57525 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ed8aa3987ef40856d332882007f6389ae83b3064 scsi: core: Fix error handling for scsi_alloc_sdev()
b5f3ca24e7526040b077fc93a0b264d4909fe4d2 x86/apic: Disable x2apic on resume if the kernel expects so
44d4b18efdcf4f51ee501004bd89415b2c7455f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c5cfd909fdd52334d6e80744f25d07982a9e84b6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d4cc41f8f8553958ea3e2eb5edc3b9076a58dbef btrfs: abort transaction on failure to update root in the received subvol ioctl
369f2a11d09fef4fea2af883a0e195dd6f5c7ee0 iio: dac: ds4424: reject -128 RAW value
f52d4d27090cc246a0940ab95728c68fcd3eedbb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
21f1b47b9650076b54ab0925ab0447161337f2c0 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2a7bb56446f6c4f4561e566210d9f8f7dec39545 iio: potentiometer: mcp4131: fix double application of wiper shift
2a574306d015a3b4877d2631e766fe40f03587ef iio: chemical: bme680: Fix measurement wait duration calculation
8c3e9e168aeff60d2663e8c13a743b8ae218a7e0 iio: gyro: mpu3050-core: fix pm_runtime error handling
60f4deb3471a47932b4f833e84c610bbb715e791 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
87dfef7d9380ececea4ee116c3918e3c60d718d9 iio: imu: inv_icm42600: fix odr switch to the same value
8fe3869aee6f3597101a7866f1a5028b0a70a877 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1c3155816f1461d2542ccb8a7741916f87be8fcf i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
328570c8439a14364fd8ec0fb2ce4fe8ce813f8e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1706bdd4383c3e538d76bdfb889c20342c9a41b1 bpf: Forget ranges when refining tnum after JSET
80a72a4a08026597d105154ce8b3b9bee264645a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e664f195566ea1e1031c5c67d8ef6f2bf33beec7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6138289fa1c58e86441c6c94ed10b5cfd2b01d59 driver: iio: add missing checks on iio_info's callback access
fb6d071589a484461a07399e0f0744efb4b4d400 sunrpc: fix cache_request leak in cache_release
6e1ff80016cb31d94f2fec2a47da17aa49b59e5c nvdimm/bus: Fix potential use after free in asynchronous initialization
ab2af5ac0e24714123b97d43436bd739412bb308 NFC: nxp-nci: allow GPIOs to sleep
3f986eb02767d0132d3861a1e7a19ee01f9567b9 net: macb: fix use-after-free access to PTP clock
d9e7f7d497cc81f405280d7fa3bd93d2cc4d888a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
372661c4c46dc51b7d87f1c37a8708b3378f896f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b48b89c67d38d7d850073526a27c972718aad18e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b3aa97d1aecf1519f6acb17fd3758de449654ce0 mmc: sdhci: fix timing selection for 1-bit bus width
a85626525ea7c0e409527794c4b37402ab00eeb9 mtd: rawnand: pl353: make sure optimal timings are applied
502a8afe093a0f29d8c90328b15c410aeee7e4bc mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1184b8569bc63567c4de8eac353dfc29fa8195cf mtd: Avoid boot crash in RedBoot partition table parser
99da4c19371242ee6465f70ccc4f1ec0c2e3a130 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
55ce5c70b47201eba3828c6111753cd02d2aa13c serial: 8250_pci: add support for the AX99100
265242485c3eec95ee48ec1ab18d95265bc0bc3d serial: 8250: Fix TX deadlock when using DMA
623cd9699c29e25d0cc13080207c28fe27850587 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3d45fafa09ddb27629339f2622df824f6163cc11 serial: uartlite: fix PM runtime usage count underflow on probe
12cd42ba1d0151c6bc6f93c2fcffb6fb68c991fc drm/radeon: apply state adjust rules to some additional HAINAN vairants
b7393d697caeee2b9dba91108ef617078433f4ac mm/hugetlb: make detecting shared pte more reliable
75aa888047b9d4a1aad12221b5e9823726c7c404 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
9c1eca4d5b083bae53ec7fecb71e495999beb64d mm/hugetlb: fix hugetlb_pmd_shared()
4757321570b9d5fb4a7cfa5b119409b2a2e6254c mm/hugetlb: fix two comments related to huge_pmd_unshare()
8ac9c616df114eeb0f3cfb872bb083c7b2208280 mm/rmap: fix two comments related to huge_pmd_unshare()
6b1026d6ad7c99fdb53e712a339bebe229f30fc4 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a94cd2ac6a2d4f74d4907108480056d5ba20a0fd net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
128e31cf03889a1c25682925d5cffcd3fc27e80f net: Handle napi_schedule() calls from non-interrupt
115e74690251b03eeccdc9e5d9fb2051b4e3f3dc gve: defer interrupt enabling until NAPI registration
7bd3c1217d3f43e42f5802b80c5c597728efe97b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4f082fbc82c314fb2ae8fa9682f6663dba3301ee drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4ae2105927122c3a7ad105cedb15103b58bef53a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4a78a4a73d7ee59d95eb009d08efa79f20342a11 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3d4af713b9143e1b4fb9785daa7a38709591f9d1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6ad2c30e6c99dbea15d247894e917dcaca4ebe1b ext4: drop extent cache when splitting extent fails
d960bfab703a49f546a98e597ed8ac92f97557e1 ext4: fix dirtyclusters double decrement on fs shutdown
7e555996aa7f74ddd18a926efe3d9baaf9c83276 ksmbd: fix null pointer dereference error in generate_encryptionkey
77015db2189fbca89267d0b67aa16349e1bee88a ext4: always allocate blocks only from groups inode can use
c2d0e6ae0a55b05c75cccd70072c8a6d1c459ec5 wifi: libertas: fix use-after-free in lbs_free_adapter()
3a793ad55c667a8e727ea2529ccdc703d23e895e wifi: cfg80211: move scan done work to wiphy work
0cc51ed2bb6d4b60f5276a637148d747d3c9ef44 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
66d986dfdacb1bfdc30b6f531f06c49f61fb39dd RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
69cf245d398641b16834caab32dac35ccebb7430 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
542edfb6d678957675186ed739e86903c7eb4fa6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e2c35b92ba86c0b940d4e33f598b0e101c4e32a7 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
094ab2ff9f8f560f33fd57e4b3a719002325e4aa mptcp: pm: avoid sending RM_ADDR over same subflow
bd55858722326aeff03ff2e69d1e99cfdb5a1ed5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5d69ab8b28275d6905281df3009b165b2eff8663 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
e0dd808b7f60c177fd610e82ceb99b9174fcbd58 btrfs: tree-checker: fix misleading root drop_level error message
15518e6009f49785132fe71c1d7a90d7817c565b soc: fsl: qbman: fix race condition in qman_destroy_fq
e995824f064acac5a10cf6729b5bcc3a0ca8de9c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f4ea5b08c6be7ae3bb7044b8cf9edcb3172e5243 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c29ff56f6c2fe9aac1418a8693509c7e5afafe79 of: Add cleanup.h based auto release via __free(device_node) markings
11e9bd31621e00dd739d8b480482f6438a3c5469 firmware: arm_scpi: Fix device_node reference leak in probe path
7bf7b45864f31808e4cb62b4ffa4a924a31ae57c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4b1fad59d7ecd5f18990a85d636c074e7856a2cb Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3d8bf4db7eb2bc0e1b9a0df3abcd6d963a3d7b8f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3da4afed94951b175117ab646491a305069484a6 Bluetooth: HIDP: Fix possible UAF
6f5afafd1167df6b8ec51e5f2b8f831f8d70a8bb Bluetooth: qca: fix ROM version reading on WCN3998 chips
b923b6e71d66710f28b61d947ee478109abdcf87 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
9f8dffdfedbe76dd60a653c5e0a48b3c84e1de3e netfilter: ctnetlink: remove refcounting in expectation dumpers
6a959ef7bbe8f0e36d4836aaf837ee58518de7e3 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
89ce0b0b214da097ba5be30519fdb6325c2e9121 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
7bc62bbcee5f2870286030a7b0e44e3eb8bf5e95 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
67db14d0d783751676f50955aeddd54e37b50795 netfilter: nft_ct: add seqadj extension for natted connections
6dc467f79658ee260294f04fbe34b54490c7cc67 netfilter: nft_ct: drop pending enqueued packets on removal
9eccefd09fddfc690a99f0135fbdf5bf01c3cc7c netfilter: xt_CT: drop pending enqueued packets on template removal
a688fd12e991c5a748365580d87483a639fee72b netfilter: xt_time: use unsigned int for monthday bit shift
213c071500f6defaa91eb6a7d12569f4dba0fe7f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
42a78dc83de235d96cd16edd14ef9630216d7583 net: bcmgenet: increase WoL poll timeout
2eb301ea8a4dfd6a21e6cee5e8fc4bda22f4df14 net: mana: Improve the HWC error handling
4d3971bdaa3e6fe4ee931a20fea3e3fbd617a7ce net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b6aa3fa6971a90a831b079efc0dac9c1bb5dfd73 sched: idle: Consolidate the handling of two special cases
b6a264fa5135f21707dcbadbe85b3d963613ae8d PM: runtime: Fix a race condition related to device removal
ef855dd32462bbe852aec4be4fb9a07b9d0bd236 net/smc: Only save the original clcsock callback functions
05965ded17367a20eedbd73325e73288eb8c0ef0 net/smc: Fix slab-out-of-bounds issue in fallback
afb3ace4f2c97af2035029c0d6f7dcde45dc5b0e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4beae0c2380c4804421f809e6b4f620b0db2a581 net: usb: aqc111: Do not perform PM inside suspend callback
b7608179d839be1cd4b8406c52dc122586523154 igc: fix missing update of skb->tail in igc_xmit_frame()
4a0d76178633f244bdcb1d377a8e50f470d7517f wifi: mac80211: fix NULL deref in mesh_matches_local()
e2960466c2a42f6862c93d3bd9e94d39721c1c0d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0846c9d9482a23004dbde38e914a56671e2bfd01 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
89be43239fb583f3b85b3e923126f5509d3ae8bb net: macb: fix uninitialized rx_fs_lock
ef4ace7352f34efb93465852e6924444797bf111 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e760bcdf3311a04236f4dfb1426b7e8ea16148d6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
49045d89365de9f914ed1870f33e8fdf40fdf89e nfnetlink_osf: validate individual option lengths in fingerprints
58b1271f1319590fc1d911566ea49b1109265aff net: mvpp2: guard flow control update with global_tx_fc in buffer switching
0be12b4d1e0d3ed7ec8d35ed31351b85765978f6 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2d2e77c692774717e9ce8c510bbdeb94a4b84962 icmp: fix NULL pointer dereference in icmp_tag_validation()
263dd1d8dc6c088012508bf1a2884e221341dea3 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
54b81172f0b78d4fbd0a32efddfa6028bc112a0c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b95a2a39fbba171f3e67cb47a72e976cbac9401a mtd: rawnand: serialize lock/unlock against other NAND operations
31b8115215e302d1eaa47a23cbe03ad1913a80a2 mtd: rawnand: brcmnand: skip DMA during panic write
3d05e4b22cc70556b237b6ebf8def55f371f6827 ksmbd: fix use-after-free of share_conf in compound request
b3278ad6ad08e4ce5930d35cc404334e772bb246 drm/i915/gt: Check set_default_submission() before deferencing
96f3d11e47b5826c8a167775ef8b5df1154a4800 lib/bootconfig: check xbc_init_node() return in override path
bcc6e3a4ae89433a587ef6c4fd47a2afd17397c3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
74fe959fd4a9e21446fe1164d0852cd481da0f11 netfilter: nf_tables: de-constify set commit ops function argument
cd8473a6882398fa8d96887a708795572acb1fc1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1e1fd399b2687d8d1bee961a1d6005a6701f7786 xen/privcmd: restrict usage in unprivileged domU
44ab90ae167942bc7ee4354be72a49b449dd0899 xen/privcmd: add boot control for restricted usage in domU
dad5443d05a99aab3c725db59281dba3fc9fbccb sh: platform_early: remove pdev->driver_override check
8453307e90528947cf3dde42bfbdefd87f1545a9 bpf: Release module BTF IDR before module unload
728aeac9480c64ed0f5d3e9df52148c84ce06177 HID: asus: avoid memory leak in asus_report_fixup()
7ba320b6c47652fffec3d01fe0d241d272bdd982 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ff489ad7e0990e14c7e40f02389097870176fb84 nvme-pci: cap queue creation to used queues
a2ebcef2f81e349e066249fef643c54f6978401e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7eab41f768d38a3cc57768add35e6c7bcab1c504 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5a2d15396125e9d5e6dea428f92edf07e1ef0d2b nvme-pci: ensure we're polling a polled queue
28dfbdfeac3b8e6b102a4ae5dcee57f523c8d924 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
bb5626875591a78f81758d86392265bb81603fdf HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2121b99914674982230eca162951a1e8042701ce net: usb: r8152: add TRENDnet TUC-ET2G
f5374a19b39f6bf99a16b39e620c229d6c73cdd9 HID: mcp2221: cancel last I2C command on read error
212021a0bb2887db14fddd2c8dfd73f3971817c7 module: Fix kernel panic when a symbol st_shndx is out of bounds
a6bdc384d384b34e02c38c8ab87230b3dc0f4505 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1ac3bd85ad312a70929f4ff32b85d4fc6777614d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
113b58458adb77b592159f72a06877e1e15444fa dma-buf: Include ioctl.h in UAPI header
92827eb1003935db023dfca50a29d77a1c50e37f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
cc5389b24850845fcde1675fe11bfdea8291f543 xfrm: call xdo_dev_state_delete during state update
48f82088bcceede7689e3967995d239957ef578a xfrm: Fix the usage of skb->sk
79910ad73cf7ccc037ae70d1cc25dbc1640c71ca esp: fix skb leak with espintcp and async crypto
df74e5971fcf952b94c422df349afd7e68976112 af_key: validate families in pfkey_send_migrate()
e59fcb5f5be4ae31adc5a32bc78a11b0e5311950 can: statistics: add missing atomic access in hot path
3dd0acb258a37f3e25cd7cf48282aa5558ca5edc Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a37c6949f5441284767ba6d6f304fc3b4ba64bd5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2d63f6f63937e69dc1be62f5f30ed6a1f52e37ba Bluetooth: hci_ll: Fix firmware leak on error path
aed94f80f2e0c04d435badec75d8f0594a9558fc Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
08eaeb515031b915ccd8cbdc00dae0d7fc5dcbf4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
6eaa7da0d2dc965f0d2b49a6cd1648d7de2d8a8e ionic: fix persistent MAC address override on PF
0342131228375fd380d9792cac66899450f0c415 nfc: nci: fix circular locking dependency in nci_close_device
95e9463ab34213bd04e9f46ee1417d2cddc0ada3 net: openvswitch: Avoid releasing netdev before teardown completes
8446f685fc2cb39c1dcbc6a6c0c43f9337a59845 openvswitch: validate MPLS set/set_masked payload length
eb6c521598efda6803f562116db7b3c62cac6300 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
14cb4fc12ce3727b5eebdcc2f1b42c42758f480c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3c322ea9f841a0e5addd82059a5edeab38f62fbf platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
63af87e2629e5d2795533bec47d1a522af320fa9 net: fix fanout UAF in packet_release() via NETDEV_UP race
6a58f321209daec12dc1b2d72a2cb5aa8c217fde net: enetc: fix the output issue of 'ethtool --show-ring'
8d28b5d8c2da3e42ed7075431ac9596228178819 dma-mapping: add missing `inline` for `dma_free_attrs`
538bd1a931d8740255abf4606c2ca53a64eb1ebf Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5c0dacf79590231e8b43af4404d7cf30e3cc3ce4 Bluetooth: btusb: clamp SCO altsetting table indices
fbc3481e932a0fea59dc72548f392b5aeb799670 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2fcbc07afaf0d4f0afd7452e47a2a71008466a74 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
87f565f1b91170cfd8c017084abaa55b1bf2cf9c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
172929c75b9edfe4df12f33588092900f5dcf1f0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ec7c396760ee9bee023d07d26afcc5b1d304d9cc netlink: introduce NLA_POLICY_MAX_BE
398c1d6aec0ad110722f25ed470f4cc34ebe102d netfilter: nft_payload: reject out-of-range attributes via policy
113239e834f8114717f4724413fc36b4a6143cb2 netlink: hide validation union fields from kdoc
cc205aee73ef1e15fdcf1d8d94a4918d285dc270 netlink: introduce bigendian integer types
201ae4a143d44878d3542fa30204c36d1163b55a netlink: allow be16 and be32 types in all uint policy checks
65b5bdde41593390724d2cae9f5e3fa520876490 netfilter: ctnetlink: use netlink policy range checks
7c3c807dead4878e5f00a6c1f4da3f5546262d21 net: macb: use the current queue number for stats
20e42b54c23277ab7e08079f92e9b2b129b7e3c6 regmap: Synchronize cache for the page selector
147ffd33402a687dabf1383ee5353686749853b7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cc1b773f971ddd3f115077e8ed3851d2c376e5b1 RDMA/irdma: Update ibqp state to error if QP is already in error state
ddee45333db7c7612db5310acb59f880467aa082 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b6e14610aeb6e41ecc878a5d5be5c285b130f51e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c5b0cc11d956ade59f51ff83c91c671031ba2065 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f5b46250c76c1b9630c72811e5f9a7593fb64767 RDMA/irdma: Fix deadlock during netdev reset with active connections
53fb6a277636a1a36bfc8158f2b50b0c0ff43fc9 RDMA/irdma: Return EINVAL for invalid arp index error
4d69de39903959d414e10a2ab58c6b39d83df044 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6260afe725e0837f8f6d7fdcbf710bd995fff386 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5e42d143ca6a6a6422e1252baec2478d68437d61 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
365a6f5e37f358b1bf1b9306a90a30e3fed1d856 ASoC: Intel: catpt: Fix the device initialization
709e2eab29c4f8a322cd90b4d80ce35cad5d85a3 ACPICA: include/acpi/acpixf.h: Fix indentation
82dc9d1111ee75c93f58205cc42255deb6aaaeb5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
6886f68d6fbfa2f2b4c7aa039f7ab12a54421a17 ACPI: EC: Fix EC address space handler unregistration
fc537cb0874dee8086ad937467331c56f6fce9c7 ACPI: EC: Fix ECDT probe ordering issues
86689e2ed09dbc58101a7da3f7cca3b8396f392a ACPI: EC: Install address space handler at the namespace root
091373f50379f70b226f5fd674eb94f949907cd4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
13ff9919c8aaeb436971c3a7274969b672110b94 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
802e8171a4c4c46e8bcb1f291958ce128884bc85 sysctl: fix uninitialized variable in proc_do_large_bitmap
987a3e479d7280f1fbc2882a152b04960d642508 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
715dee2defb4a27a8131fcd485970131a03e2114 ASoC: adau1372: Fix clock leak on PLL lock failure
7b55fec4b7da003d20b7c9e88b0fc165affc9f9b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e79ca9d6f3dcc9a61dfcfb60be043bdd29c6a7c5 s390/syscalls: Add spectre boundary for syscall dispatch table
f7fdb8fb9dd130b274cc4dc5b7c64ad60ff3fb8b s390/barrier: Make array_index_mask_nospec() __always_inline
701ddfdef65433e55f654d603554602ed3996531 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5690cbf8411ffc18dc82447604087a163db4913f cpufreq: conservative: Reset requested_freq on limits change
26ef1376df760c0bfc872a51020a904bf9585d61 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4fd7a54a5eff8100deca2f4e77d8a38d40405fb1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
91460da25f024ea0aa23224a20fe88152d68a0de erofs: add GFP_NOIO in the bio completion if needed
a53d9fb5b1a98e4fd054a57e60b25f8e39d96229 alarmtimer: Fix argument order in alarm_timer_forward()
db2be652199b72612606e504b0aa6f455c6b8b5b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a89f67f3789157bc8a27c7867df0991ce6f7ce59 scsi: ses: Handle positive SCSI error from ses_recv_diag()
94cf12012a11a3f50545a86f669bec7eff1d620c jbd2: gracefully abort on checkpointing state corruptions
f0f6092c10c24abd0e524c0ec8152518fb7242f3 xfs: stop reclaim before pushing AIL during unmount
f03c3159f74b8edaa86477d9e55322d91df3695e ext4: convert inline data to extents when truncate exceeds inline size
280d7d722454ea58e47b7bac26f810304dc98bb3 ext4: make recently_deleted() properly work with lazy itable initialization
d257e4864abc5416e1e04d5164628ed2f2d8f2c2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a5a71056f12f7c2cb243d12e313f4f63abef624a ext4: reject mount if bigalloc with s_first_data_block != 0
74a54ab1a38cdeff2ead84a1488a15ea9d02b060 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
15490eb0b0618ffed9da2d68e676b9cf8b3d786b ext4: always drain queued discard work in ext4_mb_release()
7e026c58d59a850377f98373bfca1ff7cab1ba66 dmaengine: idxd: Fix not releasing workqueue on .release()
6bfa60b85635de5ace9ee1356de1ee4ea0bab199 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
03528432a1b4c94d81d4d87363264cff90dc8d2c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f9fb8a543b233a1c0c30aa398891145e5b68d574 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
706f5a43611286c1c5b7435aad185bf9c98989cc dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4d2369e9399d953d8feb6665d995588719af9fd7 btrfs: fix super block offset in error message in btrfs_validate_super()
7217c3c249f42ec1d72b13f9dfe50046384d6c19 btrfs: fix lost error when running device stats on multiple devices fs
be4a119b3c53f91c065c3f79fe700cfb44404518 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
186c5cd0bfb4c43ec72347fe0e23c4a4b5c08600 dmaengine: idxd: Fix freeing the allocated ida too late
c027e64dec4791331072fc8ddfd7f6a1903e19e4 dmaengine: xilinx_dma: Program interrupt delay timeout
61c06fd10302388b7c2e6ecec9e88e942bde4007 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
52538d577674ae5564e46dd4a72977a01e695b8a futex: Clear stale exiting pointer in futex_lock_pi() retry path
1cc3116dfdf8b6de2fa51db4583df6b0600f56c2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a18c027819747f3517049752c3c17f955fb61708 atm: lec: fix use-after-free in sock_def_readable()
52f7f045fff0b7b8e1a0e8fa1a9c77037a37b421 btrfs: don't take device_list_mutex when querying zone info
a03de66ed2ae2abeec3f802635deec9e3ecdf209 objtool: Fix Clang jump table detection
6813be58fe0caa2c119806348efcc80af7fdeb47 HID: multitouch: Check to ensure report responses match the request
53f3f91f62c1856a7fa7b6f973adc23be511cbf7 btrfs: reject root items with drop_progress and zero drop_level
eee4126f81c0dbb41021b70aac09af03983473ea dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7b8cc11a2cd4e2e07488e0df644ab6b468941db2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
73f19c4e221d1b4d16c36967c98c35d00247e025 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c8850f8995df79d5caf1406de899542b58971d9a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
33a47e023ae672ed240b4392f6b44f67024632ea tg3: Fix race for querying speed/duplex
ffe6b8c8ae6bcc51a19fc83741ecc236ed298600 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
370aa60998726ee4e7b8d27fc9419bffa11195bc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6a1fad1872561950b5c123f6f24da3d6bd982e5b bridge: br_nd_send: linearize skb before parsing ND options
bb8a90ca273f597e670c15b88a1c468a54874f83 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
289d09c8486d1fd2c3e8029cd44cfcb90178bcc3 ipv6: prevent possible UaF in addrconf_permanent_addr()
9ca7b065673cce68b36914fec2e045dbf2a7f354 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
99d75c9961aa522b033fdf7ae81172965eb1aae8 NFC: pn533: bound the UART receive buffer
83706c43ca090794d01cc8224f664cd529cf0290 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8098b9aed3e44ec124189ffa2dce242ca2308a0f bpf: Fix regsafe() for pointers to packet
85c2f211bc76675290ee8f7df73a38066ebb1db3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4fe5e3baf78224db93ae3470bf00647f7e67bb9d netfilter: flowtable: strictly check for maximum number of actions
b4b7fe274d787595b208b613a9ddd3b3737b1c6c netfilter: nfnetlink_log: account for netlink header size
332dd3937cb227e3764cdd075b321f76ffb8fac1 netfilter: x_tables: ensure names are nul-terminated
babf27093b2483aa82d9f716a17890a08a3afea8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d7e77580167e94cf65f812d32346e71afe82266f netfilter: nf_conntrack_helper: pass helper to expect cleanup
e2aa4e168f507d1657739f1925b1ef02a90a8950 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5c456caecff855040d6bbf21fd6f3a082c13c5a5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
56f93199b7e35ae5f43dfc2c727c118f433fa213 netfilter: nf_tables: reject immediate NF_QUEUE verdict
68fdbcc0a2e439134547741dc78bdd41ce3f3541 Bluetooth: MGMT: validate LTK enc_size on load
dea350a4ebab8f739462f3573f0e863530d8cfa0 rds: ib: reject FRMR registration before IB connection is established
6a5d355996b88a2f1f9170617ad0faee147394e6 net: macb: fix clk handling on PCI glue driver removal
fcf73037c1afa2d5db20e0fd56efa5dc24f8e492 net: macb: properly unregister fixed rate clocks
eb691dda7cb2457f468db956961b6938d1a615fa net/mlx5: Avoid "No data available" when FW version queries fail
37e4ce67a26867d248c8ec067cb62e9dda1db4ba net/x25: Fix potential double free of skb
a9760660e0de8736bd4cf9b5475b93335c952e8f net/x25: Fix overflow when accumulating packets
5fd6b993712dc8bd0561bf9401b267e1149a9861 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ad2055e0a29d49a1083878fb6b703302ba158406 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
60e33f58a6a18af3c92225fa03d723db8f641383 net: hsr: fix VLAN add unwind on slave errors
e06213ae14d51259964473ccffaf8d7dd863b73e ipv6: avoid overflows in ip6_datagram_send_ctl()
3c5178f3fb218b7c8e445daa67dbd5524b9ca834 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1141421450037072056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb36dabd2971-2fe89bb68df0.txt

b1c5dae0ded923fc67b93d1919ba402dadb55084 sh: platform_early: remove pdev->driver_override check
b51771825b9db6ddb8e0af5558178d1b53f2b3a9 bpf: Release module BTF IDR before module unload
751a137d40b75aaa89c90741d2f6d27e3662234d HID: asus: avoid memory leak in asus_report_fixup()
efbfa636c03b2c713ea6327f7b8c93f86948278e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a5f3c2881014fe225e350d4aaa1efa07b1fef89a nvme-pci: cap queue creation to used queues
33bfbc1b9b86eae66aaa58cdcfd0e95ece12cda4 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
f970e30d9a1295b4511666606564fdcd719ed443 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c6e082ddc5566b896e445e7bf1093d58338cd490 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6925fbe01664e910c4948fcf1f3b9fd4398acb56 nvme-pci: ensure we're polling a polled queue
1bf4ae9f3f4153dc56c3cce9f0df79d7bc3e9434 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5d893ff13c7e28839a978c0ddb86832a7b86a2cc HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
11644fc5455bdf2d6a1849bbaf1ced0d90902e70 net: usb: r8152: add TRENDnet TUC-ET2G
4cd72bd5464379e4e9ae680aa12ba923a41fce17 HID: mcp2221: cancel last I2C command on read error
1c75063cc939c06d43ec329cb8f1cf86d420355f module: Fix kernel panic when a symbol st_shndx is out of bounds
6c9ad3c10009e2460f004311e8521387d6219712 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f59f59eafbe9d996f46833fdd99afc116fdd0157 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b229ee1323e23ff9427347765ff9724b62ae1d1f dma-buf: Include ioctl.h in UAPI header
cf2ddf15c0f9c7af19d20b11bc2170129622dd0d HID: apple: avoid memory leak in apple_report_fixup()
318f906c1cb25e47213b00456327846f8a2ce261 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b7ce4a49a75e2ff46711a6110f6f07deb8725688 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
99387118a7fbc6c1c3990e62a752520c81b34784 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c489c5a407d918d6edcd49a61d15ba01004f125d usb: core: new quirk to handle devices with zero configurations
ab5af45f5a012f07c587b80939cac9dc20d5347a xfrm: call xdo_dev_state_delete during state update
d3dbbb5fb9685df04a865a86dfceceb98b7c2a4b xfrm: Fix the usage of skb->sk
b515e55c70f834299a2d9e8bf09c8bd171215ec1 esp: fix skb leak with espintcp and async crypto
3c120d1af265072699875be31e5db879f5bdb68b af_key: validate families in pfkey_send_migrate()
932c93596c83cd17361cf5eaeb6e98594cd631a7 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b2dcc1772b2958beb97d3b489c3f953c618808f1 can: statistics: add missing atomic access in hot path
f89bc91e28cacbfa8bae5c2fe2e8eb7907a29765 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f79a961c3c6b6dfdddb60bab1250e137ee7eb362 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9fdc4ed9e72b50e7054cc4332e7cd137d64a9783 Bluetooth: hci_ll: Fix firmware leak on error path
4d20d6de17c04abaa4ca9a4f1ec3cf1322750fb6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
75a50129dd88ab7923d3f444a9913a2e242fb93b pinctrl: mediatek: common: Fix probe failure for devices without EINT
64897cf278facee87ea3995dd5e510bcbc1eeae9 ionic: fix persistent MAC address override on PF
761ccdeb1afa8f1bc062d491daf66fa650ddafd7 nfc: nci: fix circular locking dependency in nci_close_device
b57f63b21447c0c717bc3640ef192090910ac004 net: openvswitch: Avoid releasing netdev before teardown completes
a839cf1aca099451417a3c994d0beca019c46bbf rtnetlink: pass netlink message header and portid to rtnl_configure_link()
f465015011f610d60e767278f9e304161b24410d net: add new helper unregister_netdevice_many_notify
16c22d37ec38bd72778fb6edb00bf51c29953bf7 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
ea5397040e8787e31bb4279b9a973d87841647db openvswitch: defer tunnel netdev_put to RCU release
c5bc33d7bd67774305132dec4d95459ab8965563 openvswitch: validate MPLS set/set_masked payload length
089f6f24e31460c35adc31e3ce1e4f7228ae4381 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2e99c845dfa35e203c0e06e5638ceab6eb7bfbb5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
00f4bc6d5a056ec629ba81cb27ceef3f3def1ab0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cdb4f0866b8b9bff686e2c1a5dfa6d33ad00f3a9 ice: use ice_update_eth_stats() for representor stats
6fe5ddf723d2f7e4af723e0856e3779f836c3b4d net: fix fanout UAF in packet_release() via NETDEV_UP race
3b35e92ac7d15dd98f2415a098384f79f14c32ce tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
9edee552e29fb584bbaf0aee824e21878d1cf1f4 tcp: Rearrange tests in inet_csk_bind_conflict().
a92f84771dd85bb587d727f25c4cc3c549fa3904 tcp: optimize inet_use_bhash2_on_bind()
4624ac03b99625aed633a393ec0b014b90602ef0 udp: Fix wildcard bind conflict check when using hash2
60018affb853b6e7a544021f0c6dc3c0ea7ac1de net: enetc: fix the output issue of 'ethtool --show-ring'
b672ba902267b5243a7ccdc613fd251201334be0 dma-mapping: add missing `inline` for `dma_free_attrs`
739fdee5a5b4ebc08730b98a5a01310cbb45586d Bluetooth: L2CAP: Fix send LE flow credits in ACL link
db158248d3010a09a487132680a0ec1fd8d234ab Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fed08b2853bbbcba914a1dd469688290d5ff13b3 Bluetooth: btusb: clamp SCO altsetting table indices
e5349a5de09dc1ce063ad58eba317794982d7e08 tls: Purge async_hold in tls_decrypt_async_wait()
cf0ba37e9e488848ce6e6e58db6c47d2203914ea netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0f6ce51c470d2b815ceb40ab16728b888940be05 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8aaebe5568b4846317df043f3b6ce39abcc7d76b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2ef48b7bc959fe520a2b04949f62d12214f1e99d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
bf9cb5c5aa5baf69ff4f0f97a9e8b95e6339a01e netlink: allow be16 and be32 types in all uint policy checks
851c671c3dd0a13487de9f1fbf2831eb0f6d0122 netfilter: ctnetlink: use netlink policy range checks
cfbaeb5a0fd4921b669a25613fa6000e16f1eb82 net: macb: use the current queue number for stats
8cda68ca3ae39b0d9694c69c8297b92fb396d91e regmap: Synchronize cache for the page selector
8904ae45a9d3a071bc1cb4bc3790e42f499afc3a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ab5d287e071ffb678667c4e1478a49267888bb1c RDMA/irdma: Initialize free_qp completion before using it
e2ccc2a4da31b2c0b6bd7b81917ed18830cdd753 RDMA/irdma: Update ibqp state to error if QP is already in error state
ae62b2dab101e692d20fe1cb44686d5a8441520b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3d32e67c8c7ffff188aa04feb0952d7c3bdaba9a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e281ca829eee25e5b983a30b1b0733cb6a662ad0 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2099def5ed4bad8fa49939a1ca4a9bd699f81726 RDMA/irdma: Fix deadlock during netdev reset with active connections
ecc38ebf247dd2150959b237c5e3c1f6c0a0719d RDMA/irdma: Return EINVAL for invalid arp index error
3c15f1ddba486db9feddbe6c889dea548777b993 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bbce9594daede5ac7d790062cb161eac27746370 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c8cad6ef36c4c6c6ca3a907c134ea54edc4de258 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ba52890d913902dde28c1e5b1125166941cef5d2 ASoC: Intel: catpt: Fix the device initialization
58e8c8434c25732183c3de07dc7811fbf45aa1c8 ACPICA: include/acpi/acpixf.h: Fix indentation
ee512cab632758085088cdeccd925c4607748707 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
90726cf7d0e30da4d83929c2ff3caf29dad1a148 ACPI: EC: Fix EC address space handler unregistration
6365c64de87ebbc46eba50fa19bd4fee7561f309 ACPI: EC: Fix ECDT probe ordering issues
a9f3bab6b0117befd789dfbaad306c8437a6d16c ACPI: EC: Install address space handler at the namespace root
5f56a07f952775a8b53f40f61606b6b8a6381578 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f8ab5c25b6e5dddba65fe9267affe0755b0e7562 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a4267997227e90218ccfe2f66e5be061be0aaafd hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
05702f7bd1bc06b92567d1725a8cbfa6ab1741eb sysctl: fix uninitialized variable in proc_do_large_bitmap
87cf239375a78a10a8e0af5903915bd76bd8e44d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
9959aa1cbab8ed6b2c51fadf76cd11a7ee1fa92a ASoC: adau1372: Fix clock leak on PLL lock failure
328b6441f6651dfa8f31de623d2fd71526f0ec1f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
83551037f3ab7c1395d066ef519002dc7032762f s390/syscalls: Add spectre boundary for syscall dispatch table
77613d6dd3e661f9b373693f00292f50c254a88d s390/barrier: Make array_index_mask_nospec() __always_inline
8a6ae1cd1f9b0be7a4994368f1dc3a01e74d109e ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
6a2b75fe99e50cf7cbc15430010f5a4f86f879c1 ksmbd: do not expire session on binding failure
314cf5321945cd25922521254b4f5cb8000b2350 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1dd1c5321b95bfb3ad0be2aaf2c91d1b7f5d6d44 cpufreq: conservative: Reset requested_freq on limits change
700be36b3f69830ba1019de4e2eca04ac0912977 KVM: arm64: Discard PC update state on vcpu reset
8bcde76069498f895e6a1b9fd2975592fea96bcd hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
0f40bdb28756b39a398be963dbb33d1325c71f82 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
b1644e65b0b58beac82d5fd9e513cec7de7d07d3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
aacd1d0a5b240bfbdb63d5e4fdc858488a8282f2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
12c0b06da50e5a95fa2ffa1bcb9a50d0f2d07a7b erofs: add GFP_NOIO in the bio completion if needed
b72dcb9be4e79a963669350d8948323f5da4eeca alarmtimer: Fix argument order in alarm_timer_forward()
eb6b40f2b8570b955dcddc3d327ef3c56ace85d1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e45d144226e98c7cc66d844383a969e17c1f59ba scsi: ses: Handle positive SCSI error from ses_recv_diag()
08721895a6848a324c4d670e6508596335d99030 net: macb: Use dev_consume_skb_any() to free TX SKBs
05e6bd4fb5ed3fb26290f44300a869104484e187 jbd2: gracefully abort on checkpointing state corruptions
b10186b4ddca4368e11de6816fd3839c18dec303 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
d8e10108279611b27db18d2c984d391072d6f796 dmaengine: sh: rz-dmac: Protect the driver specific lists
4f999ccd7021c158394a42ef79c5ab2cf3f8ceac dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
05ff5a56ecb82eaad9a1f95b250945f433f54221 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
6d557b701ca05344be4d2345ebe1df767908c336 xfs: stop reclaim before pushing AIL during unmount
60f5ecf6203c4c51f401beaf12f58fc6ca239c1d xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
97b6477d46dc3b57c3f52b44ca6315db06a5edc0 ext4: fix journal credit check when setting fscrypt context
f26c57ac6097a51c40f8b7bff4a1225244b04f1b ext4: convert inline data to extents when truncate exceeds inline size
33763557a867c8009cd8dd98562d579ceab52979 ext4: make recently_deleted() properly work with lazy itable initialization
c4de0a76ab955412293c750046860958b3a417c8 ext4: avoid infinite loops caused by residual data
d1043ed138167e76af08c99789e7a68e2a5a8fef ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f7c76cf89c1064208d260c7f20f9e65121a1c4ac ext4: reject mount if bigalloc with s_first_data_block != 0
e53e5b5352b04d4f2fae4a04eb00a2c827d294d7 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
039bd4c6d7a00d9d80cca765375291850fd7d40a ext4: always drain queued discard work in ext4_mb_release()
aa4a35f508b20a04841c6dbc0a839fcac72d927c arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
3251dbf2b33f6ba7d6234bd5aeae98640093ce9f powerpc64/bpf: do not increment tailcall count when prog is NULL
66531941be8ec99c34d5a0929ba3d0df862c609e dmaengine: idxd: Fix not releasing workqueue on .release()
17b47deb8aa9d19347766ff327cd20b00c257b52 dmaengine: idxd: Fix memory leak when a wq is reset
069656c5a3fea11ec33f61d7b6724d08154aadd8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
42d179b72a511872adb6494626fc2ab306557f2c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4e145a55a0fbcb2d3c03cb227b57f5e6e82220df dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d15468210a6e8ec836906efe1912453f81dd916e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
390360eee75260976a932931cc76988480bdf8cc btrfs: fix super block offset in error message in btrfs_validate_super()
25b6a35d10353737a92ed767bbc45263e3d201cd btrfs: fix leak of kobject name for sub-group space_info
303a5e17432df363a8b87b3497b6a694f5b8442d btrfs: fix lost error when running device stats on multiple devices fs
72ae2bc9e39f77357bccef3882bc0d4b8770320f dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e5504b271691a12a6e59c90cd5b77c7aa18f91f7 dmaengine: idxd: Fix freeing the allocated ida too late
ae899e0bf49d5e38a329883de6bbc60775400c7a dmaengine: xilinx_dma: Program interrupt delay timeout
75aa92c9c7d10aaccb95d5ef73ba7197043809e2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9660d7a7015d4bf197c79ee7d30b9d32e92f8a6b futex: Clear stale exiting pointer in futex_lock_pi() retry path
3ddff6466125ffcc7742bb128cfc189b1b4d9590 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
c5b3cf412b5b0c87f559f163cdce13251e3bff76 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ded645ee1eb5fe606b9752554a4a7753370a7d7b atm: lec: fix use-after-free in sock_def_readable()
cee9d5e4c4c2d82213df56dd517985875d2ceaf3 btrfs: don't take device_list_mutex when querying zone info
dc68eea2a3a4354ce2de99a1c9a99be19808e5f6 tg3: replace placeholder MAC address with device property
02bd26f6df2ea28f4ddc273bfe21ab3ddaa20634 objtool: Fix Clang jump table detection
1b6bf7874de6936acf370a7898fb1d70ffdb722f HID: multitouch: Check to ensure report responses match the request
9f74165c859900fa3dbea74798cf3acd1e1f79ac i2c: tegra: Don't mark devices with pins as IRQ safe
924e530999c181a01b8c36aee45ead662d0b95ca btrfs: reject root items with drop_progress and zero drop_level
7fedea6b7e3ac4db3491bcb0a7242cb4c8d510bc dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e505453002c7c75ba9786e3bfc4b1186ed442602 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3d43a78d128c347ac14c6972cbfb894638d1f655 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
adc8650cbd07b8eb42e4d7932ac02ac4463c763f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5604d22922a1d3f5c73bdb7898a6529a2490a4ad net/ipv6: ioam6: prevent schema length wraparound in trace fill
60db2a0666c5e97c0de606df36fe3f2afafeefaf tg3: Fix race for querying speed/duplex
c5d2b1019b9b1dd0b6c3f07dc7488abf987a60cc ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6adbdf5bcc565c2457ebbdb5270124bb78d99176 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1a6353653709fcf899075de3cee319ba5bc5e681 bridge: br_nd_send: linearize skb before parsing ND options
3f60e2fad150c5a82fd033584fe404f268200770 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
61ccc1623787328ed3232d25333e1eef892062ab ASoC: ep93xx: i2s: move enable call to startup callback
93f4949fdd6afbb194661d62d2158af397e07c76 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ba3dcf65486e650921e702d51520e42bce5165b8 ipv6: prevent possible UaF in addrconf_permanent_addr()
a30bc56039ca5e7c717171b9f191cdb3618580d3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
eaef803c343260cf078c947b547bd042f9caff37 NFC: pn533: bound the UART receive buffer
b663a7114480b7bb68411c1878b382a11bda7a56 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c346af227ffb71f2fc266384fb4b23a737c906f0 bpf: Fix regsafe() for pointers to packet
b5d85982cbeb0c4f91e59f4d25bfc6e76ceeaebf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
20f95c9845e7de6c62a397587b28fcd290880482 netfilter: flowtable: strictly check for maximum number of actions
730e030e7b66105497bb300606e561fd2a7d8abe netfilter: nfnetlink_log: account for netlink header size
bbca96b892fe0b412ed3d62f98a2a54dc55f4a26 netfilter: x_tables: ensure names are nul-terminated
7e92e34fbf5cae05bacaba5439a406862daba8d3 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
064a6976643ff13aa2aa18e037f2ea47cc2bd50e netfilter: nf_conntrack_helper: pass helper to expect cleanup
1e0255f2843a0b7b4e6f21199e75ff54a726b0f0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2be915ac2ef621037fbbf61d133767f6dbf7f99a netfilter: Reorder fields in 'struct nf_conntrack_expect'
d707b1503135ce60a4824aecd6ca559885ac5835 netfilter: nf_conntrack_expect: honor expectation helper field
3e1c6f548bdc19121b58be1b2acedc6221f14ae7 netfilter: nf_conntrack_expect: use expect->helper
58cfcb4051d713c68ef55558f53081b955e93ddb netfilter: nf_conntrack_expect: store netns and zone in expectation
1d725fcaa4d001b6fe8a781ea7bf6bb8f8ddd3db netfilter: ctnetlink: ignore explicit helper on new expectations
1cf4475afb6dbc723ad61ecb066aca4bcfb3c3f6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c135d57688559103528128c54cb79abd66b59aff netfilter: nf_tables: reject immediate NF_QUEUE verdict
c901ee580a935c177d3ec00bbcc7b84df6bc7f7b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2322d86e1b4436816fe952e8dc5822777f2b2d34 Bluetooth: MGMT: validate LTK enc_size on load
1efa99b119b22782691f34af213c4bf371860434 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c25ae3f234fb8a9d9aed9048a0f9c5b55ac28bb5 Bluetooth: MGMT: validate mesh send advertising payload length
ec7fbd8bb3fbcae3ef754188a9760a7b02401d9b rds: ib: reject FRMR registration before IB connection is established
74422b567e743d37d6cb73b1e262dd777230b5cd net: macb: fix clk handling on PCI glue driver removal
bae77d6681ffc689e5e63bf776a28424f9933169 net: macb: properly unregister fixed rate clocks
93e26c65313a994a395792fbb0f4c817bf0eab94 net/mlx5: lag: Check for LAG device before creating debugfs
4ad90418e8f9619b03470cab3fd1b3e55042d322 net/mlx5: Avoid "No data available" when FW version queries fail
61683ead82a1ff83acf5ced1ed331fe6cb33ad1d net/x25: Fix potential double free of skb
2142fc6e0d922f667b9482ad2b2ebab46a4b95a5 net/x25: Fix overflow when accumulating packets
053a2ef6b36e3a7b651d5d217860bf4b1ee933aa net/sched: cls_fw: fix NULL pointer dereference on shared blocks
608894820f1303b788f6fece4973e9d76c623351 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f2d458f651c2b89fb7e4dcb9a59934ee005d2d71 net: hsr: fix VLAN add unwind on slave errors
decd3d55af039e207be0bd0c8177f00b469c97d4 ipv6: avoid overflows in ip6_datagram_send_ctl()
2fe89bb68df0ea903aeef0afb8176466839fa3d4 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1141421450037072056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42289af5a4be-3683ed8adaa0.txt

5a66bbbddf872ef780d3a91bbb75ceddc0085505 io_uring/kbuf: remove legacy kbuf bulk allocation
8c29d0d0294faed882a5d41bcd5362f3f9664668 io_uring/kbuf: remove legacy kbuf kmem cache
6b419cbf108d655533a8cbd426aa21a6c30b321b io_uring/kbuf: simplify __io_put_kbuf
ed8ed7e1f0b0a6e34d25aff852a4837a66503ddc io_uring/kbuf: remove legacy kbuf caching
3cdbe374ea163b87225cdf73d449751a72ede815 io_uring/kbuf: open code __io_put_kbuf()
8cf42e2b14eece8bb0af99e430ddb3dad81d0071 io_uring/kbuf: introduce io_kbuf_drop_legacy()
6c8238370a5949010404d26f3dd14ead3614c8ca io_uring/kbuf: uninline __io_put_kbufs
35cffaa6947016eccf2c75d8f8d6fa34ee49c806 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
9946268d506e8da835a4d5b2b0183ee6b3986cac io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
133573cbd3c0e67b873fa0deb3ab1d01febfa77f io_uring/net: clarify io_recv_buf_select() return value
05f9c2bf29be8739ca5485bfe7079f087921ff22 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
8c6d51a3b9e54e79e395b7a0bdc975b0f3216b6c io_uring/kbuf: introduce struct io_br_sel
915103462e13a4fcb1fa02ef50f6378ef3668470 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
5d61dda1720040918ab14c441974b2f3667da91c io_uring/net: use struct io_br_sel->val as the recv finish value
3900d1ef718591ad79b61fbdd9773e31b36ee0c7 io_uring/net: use struct io_br_sel->val as the send finish value
6f3d9e77cd27859575c9a84ba4a05f87b7a2cf24 io_uring/kbuf: switch to storing struct io_buffer_list locally
64f030aa3bd32910f385f6af6972cba02e24f8e1 io_uring: remove async/poll related provided buffer recycles
a130db76ac6d5f11cf4514bc50302b105c0849ef io_uring/net: correct type for min_not_zero() cast
211ffc816a0e86a060baf53b5a9249ef2b883cea io_uring/rw: check for NULL io_br_sel when putting a buffer
45b3fff11c7ece195c9829996c7661745e0fad8c io_uring/kbuf: enable bundles for incrementally consumed buffers
246f013f5e099ee11f049bec905173ea8e9af128 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
6b54ffa970ae6f1b795da55ec3631631d7943fc8 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
3062d5d8b5b5c8f8d9fae7bea9c1551da14a79b3 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
b73422df11122da30eb15d7d27b67c5a80d69569 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
4183f52b3501be999cfa114065790544b3a73b18 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
21bf5955a6bea77db18e0bb1c8424499901b118d arm64/scs: Fix handling of advance_loc4
36109680948179879d7c1365931fe80f90cafcc2 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d3787e5e9d424bb049754dd6b1a2206dbf3a77b0 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
bf5703da9e8b9f5d8bfd8073488eb52ad999bf67 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1c728e7dfea279c428fb201e6cec1b707695921b atm: lec: fix use-after-free in sock_def_readable()
43f16a2c5a28281fb1a41c4a7645c9d06222c806 btrfs: don't take device_list_mutex when querying zone info
22165fe29cde2fae4e36024d89fb66fa8f5d0e04 tg3: replace placeholder MAC address with device property
fe5fc5ce13a5eaf56904d1cdae4b20695850d857 objtool: Fix Clang jump table detection
07a1ceaab23d3a4db272f03cf98310eec1a34641 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
cd9fb0569a3350c416a016fc3eca637c77ad1268 HID: multitouch: Check to ensure report responses match the request
3101a426477cadbaf0f7002810a5404458c47425 btrfs: reserve enough transaction items for qgroup ioctls
b6140fcd44c48a434bcf0ed9be24931832aff1de i2c: tegra: Don't mark devices with pins as IRQ safe
23ab58989333bad10594ef08095d30a3a0eba6a1 btrfs: reject root items with drop_progress and zero drop_level
2918858a17031fb1034cf9f64694631c8414cb13 spi: geni-qcom: Check DMA interrupts early in ISR
33a8d37bef6c81f48804791e8c0364b1aed084a3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
66a6eef1cef596019876a7c8afa0663c8a9b9ef1 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
ddbe630df3510bcf4d2960e7cc8b16ce25e9b13e crypto: caam - fix DMA corruption on long hmac keys
fd6c1d2f47402d9998380ce41d4623cb74ce0dbd crypto: caam - fix overflow on long hmac keys
fd9c63af6aee8fc996694acf6d9b7e9477034fce crypto: af-alg - fix NULL pointer dereference in scatterwalk
4992d03c1706df3b5bad5cc7e6827d59838d0af6 net: fec: fix the PTP periodic output sysfs interface
cb310913bce002796600fe70274ab07ee3ecf426 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1f984651ec8daee475efc2ff6f4b30d9a998a182 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8d049d22127209df754242edb03182c7b78c7871 net/ipv6: ioam6: prevent schema length wraparound in trace fill
4e76aa03e947f1093978fb5b31c49f4435167476 tg3: Fix race for querying speed/duplex
42ba06a7cfad6a76b96f7428766f0d67c326f324 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9e89a5cb2eda7bf7cfeb62864f62f3397573ad2f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8f493bbf94d3afc4830f74d73df1d794c23dcfb7 eth: fbnic: Account for page fragments when updating BDQ tail
67fcb42b054351f12fbebcaa11e95a3ec411520d bridge: br_nd_send: linearize skb before parsing ND options
61fa8c0cb0d7501c4a4a02899b37409353590ff5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e6fd5224f4d271141999457085d57bb2ba1de139 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
899972addedaee11281555edcb38620e7c4f9253 net: enetc: check whether the RSS algorithm is Toeplitz
74160cb59636f29241663763db3b930a2e59819c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
23494f85ee5662b6fa676aea982f209ec35a24c9 ipv6: prevent possible UaF in addrconf_permanent_addr()
58358bcb91053e82fdbbfe895c5191aabbc1600b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f6a394d08040c0fa6daacb1ef9fdb28c2cb5da03 net: introduce mangleid_features
e862e376aa44ce98270c78cd3ce347615e642f3f net: use skb_header_pointer() for TCPv4 GSO frag_off check
8bead375e5e3c9600dfa2e5c147e1152a4eed39c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
225a5368280ce4ca3d4e559745d4dd96b4ad8ba8 bnxt_en: Update firmware interface spec to 1.10.3.85
a554995d74980c8433df3aa2a9eba1480cbeb473 bnxt_en: Allocate backing store memory for FW trace logs
f2af9c47d2beeee9e234c6a54325a446def8be48 bnxt_en: Manage the FW trace context memory
e5ac061dc6a32da4ba300fcaadb5f36718d88d6b bnxt_en: Do not free FW log context memory
b7a04b892a8fe5f4401165524ec843e683538a6a bnxt_en: set backing store type from query type
b367e47097d05fbeb39258262ed549e9bb7e7c47 NFC: pn533: bound the UART receive buffer
a7a868beb35d213f103bb66162f4052e650e03fd net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e2f12295ea2c5022a7dbb318e573f4750281e893 ASoC: Intel: boards: fix unmet dependency on PINCTRL
ecda20069e58d062101d9ce6bc401832cd06cf62 bpf: Fix regsafe() for pointers to packet
a075414e7be70dee8362a8d283fe487ba20d5298 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
144a42c226e26da779295c8084e37a99bd8416a7 netfilter: flowtable: strictly check for maximum number of actions
0ab06fbeb2ce733bb14b6a348bd54ccc3c427f2b netfilter: nfnetlink_log: account for netlink header size
ed9b3ad1e90b44d5c7654681791079d42ad5c26f netfilter: x_tables: ensure names are nul-terminated
a5e04f28c9e2e8105e9033364e26a6860f2b116e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7ea502967af78dcb996218a05e8f5d2f1a79d2ba netfilter: nf_conntrack_helper: pass helper to expect cleanup
c2e31a80a0426a7be4bae53ac7d4c7e4f53dc782 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
71af13800f3f00bf74c02f518f467fea8c51d18c netfilter: nf_conntrack_expect: honor expectation helper field
8b069e0af525629488c95d6c1a5875ce23f52483 netfilter: nf_conntrack_expect: use expect->helper
c419d24ad84e1c8dfb0a746e2a9e13559b4f7253 netfilter: nf_conntrack_expect: store netns and zone in expectation
67b3afbf332dd9010ce2dfe3f0f20e9a7b25c852 netfilter: ctnetlink: ignore explicit helper on new expectations
4a85f54d8189766bec0e964117f3c97461a66353 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e4a547ced04bf94c21c497c45428ef7ca44325f0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
388c40e686672ebe750de0f4d4f2925e35dd32b8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
5fdf474a8d8e464d7d7719987441b8f75218c671 Bluetooth: SCO: fix race conditions in sco_sock_connect()
fca092d5346018e0ec348f42fd2ae220a7287701 Bluetooth: MGMT: validate LTK enc_size on load
20849768b879e746fa1e187ab0e9d302c4a2ff10 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
0eb5610044b4343933f7aba89fd5b34f374dfbd2 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e02c403c111c545c654fb609e361e5eed27b40ef Bluetooth: MGMT: validate mesh send advertising payload length
1d1df44befddc1b62c7dc011fcb10867595470c4 rds: ib: reject FRMR registration before IB connection is established
5291bb5269b8eca130943ded6dc92285d572b44f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
baefd875483733aa2056f54791fe09d27bc07a89 net/sched: sch_netem: fix out-of-bounds access in packet corruption
706ea71f81036273d5e21a1c9abccdb2877633f1 net: macb: fix clk handling on PCI glue driver removal
fb964ddeb1c7f8a531e3f0f1500a7770c5732fea net: macb: properly unregister fixed rate clocks
003fc8a9421601dbfc4cf33849e292e479126870 net/mlx5: lag: Check for LAG device before creating debugfs
ac12c070aef5459fa25d91f80a84bd5ef7c814a9 net/mlx5: Avoid "No data available" when FW version queries fail
af03507b71a727df040bd8aecabd7ca5c68736b0 net/mlx5: Fix switchdev mode rollback in case of failure
021e417394a06b141efc189f30165d8dfdc0770f bnxt_en: Restore default stat ctxs for ULP when resource is available
9754b5a860deeeb726cae123e2802a64c4544d29 net/x25: Fix potential double free of skb
fa1c9971d97f003ac5a448e8c1902e21d9502445 net/x25: Fix overflow when accumulating packets
53f2372428ab6862020929c78c29cadd6db81135 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d4a970acc0a1e28ca0b4d1f76974740069c2eb8e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fb5c11684e0fc4af28806a378d140b855d8bb035 net: hsr: fix VLAN add unwind on slave errors
fb0a0f23f621bf4f0dd4853e68173e5c3d677cca ipv6: avoid overflows in ip6_datagram_send_ctl()
3683ed8adaa03c214912d09f855f4521b60a3930 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1141421450037072056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b204427954-22d0a15570df.txt

68912634a168c75d85762fc1432698ed357b26d8 arm64/scs: Fix handling of advance_loc4
9882d959b32c115d97883a9fa301cea04193000e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
6469a4ada105ac0af01b81d10faec15e788208b3 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
22d6d21f2d4050591bdac857034e3ceb370cbd56 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8fc5c25f416aa00c727104995c446cb6d53b94a5 atm: lec: fix use-after-free in sock_def_readable()
f960f53a7e386b3de006bfdb05684467e7a27159 btrfs: don't take device_list_mutex when querying zone info
e79fd02df88dd080b957e2a686535b8fce482334 tg3: replace placeholder MAC address with device property
f404482697f9f44ba795c5d453d8a872b466b664 objtool: Fix Clang jump table detection
c9de28aac199b81543dc887d12bdb4b1140598f7 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2480f454b1aef7221e18bed3716522aae5057d98 HID: core: Mitigate potential OOB by removing bogus memset()
af2d279f49bc869f4fd6b0604aca7c746f295e1f HID: multitouch: Check to ensure report responses match the request
9610a90fa1cbb45c89ffe4978659c84ed6da1e6b btrfs: reserve enough transaction items for qgroup ioctls
54a7a0f738a6ce6f9d3ad9f3d7409cee835a1723 i2c: tegra: Don't mark devices with pins as IRQ safe
f99c8b11775c1f396a63b718daf2c07bf8f1c6fb btrfs: reject root items with drop_progress and zero drop_level
d3ae6239b51d3903b9b2e6a47598d3db4ea46a59 smb: client: fix generic/694 due to wrong ->i_blocks
3476def47fed3f69c81fae991ff0e506aaa0460f spi: geni-qcom: Check DMA interrupts early in ISR
909814420776fb3385a538be37a637ef4fa6639d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
522459ef28f614d0dafacd396f92478039146cf6 wifi: iwlwifi: fix remaining kernel-doc warnings
c67aef1606e71a8d58bc1986991fe189f7844468 wifi: iwlwifi: mld: Fix MLO scan timing
65ee1b010c4fd9297c6ef163116020cb7049c5d1 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
8eece126d72a87fccbff4a33c4b6bb093a16e881 wifi: iwlwifi: cfg: add new device names
459c2ec550e7247e4e4e20a041f90a4930584ea8 wifi: iwlwifi: disable EHT if the device doesn't allow it
7d8f6de38229d9e0499e6e8c2f51d62d1746658c wifi: iwlwifi: mld: correctly set wifi generation data
33e5d50b178843fdbf6734ce5bbe1370a787535e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
2dff76d4d1121ae2c6801a56f6fce8c776f56c3a crypto: caam - fix DMA corruption on long hmac keys
d8e85faf926bd85cbbbdc526a356cb7689411150 crypto: caam - fix overflow on long hmac keys
6f4d77b192975f56661e48cdf410356a4f2addbe crypto: deflate - fix spurious -ENOSPC
5d3c744fea74a0c9da5bcabd0e5677c43906b637 crypto: af-alg - fix NULL pointer dereference in scatterwalk
97ad1157fca728419f3a6663f35a9560179996a3 net: mana: Fix RX skb truesize accounting
15844fa9ecb28cedca37417ce3d1e6d285f2693d netdevsim: fix build if SKB_EXTENSIONS=n
bb70bad7a4347d774152223b673c5b7567a284b2 net: fec: fix the PTP periodic output sysfs interface
f2c5493e489dcf11b5dc8e4a7ea6056fb1ff95ad net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
4068329786a1e71e6976365d6d3d3a794a9cbe6a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e6495d9d31078fdd2999257980ae2966ff9ba8d4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6b704abfe538d2a2ff562961ead22ad1f8d0da9d net/ipv6: ioam6: prevent schema length wraparound in trace fill
f9e8a5b3ff7abddb4b4a6a3de1c5417ea3333357 tg3: Fix race for querying speed/duplex
3f1be0dbabb23aa192ec0f7890b43d5f10d8b7a5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6dafee8580c0139652bfc54ede67e88c84bc47b1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c10e7db19dedf64afa7e65aa946698295eab3eec eth: fbnic: Account for page fragments when updating BDQ tail
380e38c99e8fe72d36b795ccb58fbcbf80a9a039 bridge: br_nd_send: linearize skb before parsing ND options
a65848c6f9220c8ac54c2ae3d297692357828d04 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d8113c92b2a3a82ec7c90b2ecc1fd98bd06eb7c4 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
942f984927294badc0adaa12574c80d1329163f4 net: enetc: check whether the RSS algorithm is Toeplitz
1984f01ec20904b18d7c7e7cec5d1f9826743b8d net: enetc: do not allow VF to configure the RSS key
0d0082d77e04b4bbd028814a58b2445cca1bd4a5 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
17aa23e232d78f8505bd2cff3791a703086623a9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
57271d6e86141340deb06fb233b9ce4f65710af1 ipv6: prevent possible UaF in addrconf_permanent_addr()
1411b25a42c087a9b2d24cbf340a29e27d38601f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d18eac955cd39ac57d71ff8b89fa95a4463a2ef6 net: introduce mangleid_features
df3f7e8be3fa236bd6d42075dd2e9aba394a2745 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e1f47d63d89d4c71b3f517432ff2fb5dd0fba665 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
12471ab5397bf28764a55b07e4a54b7d84d24251 bnxt_en: set backing store type from query type
ac47a4c60668d5b1e58ede9eb9ddbb1e17ba9fc7 crypto: algif_aead - Revert to operating out-of-place
86d556d6ad26164e61ac02ba9694d69089190cac crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
a58b70e47b5f3dd4cecd6718353327ac5879dc7e net: bonding: fix use-after-free in bond_xmit_broadcast()
cf07331dfef715b08c3da9c02f37706cc04fba4f NFC: pn533: bound the UART receive buffer
a580966c2f5af8c9146906b8b5070f2139e5d35a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
01a1aff78bcef85abc8eec3d01b20ae9430e8c41 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
510579b6d3bc34bfff734b93a08a2f1b6af720c0 ASoC: Intel: boards: fix unmet dependency on PINCTRL
d0590284aae47cbfc00fcdb62ebe67382905d7bb bpf: Fix regsafe() for pointers to packet
b7f738d4046b13420225352887a3ee079b7f2dba net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f337700c688d769bc614a083640b17b3055eff07 mptcp: add eat_recv_skb helper
15603c9b31be908fa323a1e04f987c42043bc86a mptcp: fix soft lockup in mptcp_recvmsg()
87379f7e16207e216e6831e9d426996ee9335fa9 net: stmmac: skip VLAN restore when VLAN hash ops are missing
aef18ee848ab0cd6a712ac0bd2440f83c63460ec ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
b57ddbd6cfc83344bf1f87cb3fe86a9f95df907a netfilter: flowtable: strictly check for maximum number of actions
fe9aefb68f03ca3c0490d2a9594a95003149db2c netfilter: nfnetlink_log: account for netlink header size
87e436d2218d662688aa8837a02a63936c1db729 netfilter: x_tables: ensure names are nul-terminated
2a98fbd4c82042ff97a71ea950679c46aba05882 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
404179191bd33b49dab7a7911c5e4011355c4f63 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a87bca78b7fd217b8f81186b4a168499e9620771 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f75f364d4a91ec853d97b81957cc44df2b26ddf5 netfilter: nf_conntrack_expect: honor expectation helper field
324ab6f1f754a82321f7fdd03edc60993bf98881 netfilter: nf_conntrack_expect: use expect->helper
9c28634940ea70e3eb0525db014d4f60606963da netfilter: nf_conntrack_expect: store netns and zone in expectation
f1e1cabd155657ea1fa5767aa88d922dd027087d netfilter: ctnetlink: ignore explicit helper on new expectations
1e29301945abf61974ef4ae2066b80a24d6d5c9d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9690081a19edb9b5f382f565793cec9fcc611ce4 netfilter: nf_tables: reject immediate NF_QUEUE verdict
3c1d1c800d925cbb0de3e538cb0f28ef34a79da5 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
773893fc737a49cfebd3b5cd9fafdd21a3bb54c5 Bluetooth: SCO: fix race conditions in sco_sock_connect()
07e06864b65fb89cc5ed741458ae1f999d13c7b2 Bluetooth: hci_h4: Fix race during initialization
d46f8249b96d746117e79c601606117efb1f7d53 Bluetooth: MGMT: validate LTK enc_size on load
bbd8961ec9982bc2f299be5008bd429bc40ac77f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
285d6c7c20b166c1a231b1d7c7ad536a793feeb4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c803d3aaad0e6b9c322e339b9da7a60ca429d037 Bluetooth: MGMT: validate mesh send advertising payload length
f7ea36123a12fbbcb7c004cb43d9ca1b5160d722 rds: ib: reject FRMR registration before IB connection is established
949cc9de91b654c48f3950cb87bae1b087c62176 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b5851fd651368eeec33b7b38c5bb44e1292f4203 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5cd65788d43f3e6bced13c5d83253c6f99d4070a net: macb: fix clk handling on PCI glue driver removal
6225ba1657bf0c8387f8d62ab4e39e35fd6dfaa5 net: macb: properly unregister fixed rate clocks
cb2fdb59626041a97638c0016dc50cad6ccc81fd net/mlx5: lag: Check for LAG device before creating debugfs
27a660a99dd4aa327dad06bce894449834fc3fc6 net/mlx5: Avoid "No data available" when FW version queries fail
defd3de87243014c05c089b642bbbc4528693809 net/mlx5: Fix switchdev mode rollback in case of failure
ee014b62ceefaf4501f49d3457a13924845f3733 bnxt_en: Restore default stat ctxs for ULP when resource is available
b8173ad5ac9237c98ab62088276e06c0101233cf net/x25: Fix potential double free of skb
669e3579a68b993634019b4451501d3bc90ebf15 net/x25: Fix overflow when accumulating packets
213d1130dd80598d83c7b282cd383e0008126d31 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c52205530e02688fe49cceafd8b4c1c1243e7198 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
345c04e0a0704856363d71c9c4ff9f449504b437 net: hsr: fix VLAN add unwind on slave errors
c3ade31d204f21a6e56ab946aa34a8616ec3c3aa ipv6: avoid overflows in ip6_datagram_send_ctl()
71c573005a94183a6af4df098603fe61497d8a99 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
6e5481261972b21836b01856450277ecc5a752bf bpf: reject direct access to nullable PTR_TO_BUF pointers
22d0a15570df8dc289032579a0a075b293ee7764 bpf: Reject sleepable kprobe_multi programs at attach time

--===============1141421450037072056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904f8aa417da-52f69786f38a.txt

52ce2482b86c88ee0982eceb1d4092a0d01f4201 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
4b993dc4d3d540e6946933a76d17912325d6b51d net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
5fb71b2f962734b8f02fdc425cb0a0e0dacfb4b0 net: mana: fix use-after-free in add_adev() error path
42ec34cbf4cb9ce0f327e949e01156ec554d73cf scsi: target: file: Use kzalloc_flex for aio_cmd
d2c891bacc4170a7c31653afe2fb2713fa58066d scsi: target: tcm_loop: Drain commands in target_reset handler
3231d09e9ddae94f879f5ceeca1e9cca5c1bf0ab xfs: factor out xfs_attr3_node_entry_remove
2883ca292362f9520eb4a074fe3f50b871d3ecbe xfs: factor out xfs_attr3_leaf_init
74246f82187fe210ea5b3e28de95e5f66282cdf6 xfs: close crash window in attr dabtree inactivation
a8f2cd4da465c0e99887e930466dc572e11dc7a1 arm64/scs: Fix handling of advance_loc4
e006125787e33901f45dcd7f05518cbb0e12fad6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
3c6e5037c6bced6a2cafb1dae0984812e77b5769 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c7157698690845197eb83117ce9e6a8ef5572b66 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d492c74525e4785e0e7ebff8f0c64d1e1e94b002 atm: lec: fix use-after-free in sock_def_readable()
bdd2552993653a9e51fc2f00eb1025f511f9e197 btrfs: don't take device_list_mutex when querying zone info
b95289a705f9fbe17b4d211b32c46c9f004a88bf tg3: replace placeholder MAC address with device property
bcee7b34a52cf7ac5c49945d74c87578c2bc41b7 objtool: Fix Clang jump table detection
dda36eaf8527dd6ab66e13ee66b64eea78e93118 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f120d5930b6cc405b7bc28722af33b7fb4cece0a HID: core: Mitigate potential OOB by removing bogus memset()
35529671e295d503bdae044a7ba286fcaa297d96 objtool/klp: fix mkstemp() failure with long paths
e4dd3900b88728dab44a3356a08d31ee304a5b12 HID: multitouch: Check to ensure report responses match the request
280c507886a54452c47cf6b9401fa3cc50de5108 btrfs: reserve enough transaction items for qgroup ioctls
cfd18f92b98ec9f41c8265fc8a363e75a7c0fdd0 i2c: tegra: Don't mark devices with pins as IRQ safe
95944f9428ea4abe0c3898e7ae213aaefeeefb1e btrfs: reject root items with drop_progress and zero drop_level
8f9bdec46546e08de68aba8008425b3ba6dbe21c drm/amd/display: Fix gamma 2.2 colorop TFs
00bf98b8869fb283a4f5a510619dd1f8e1323c34 smb: client: fix generic/694 due to wrong ->i_blocks
d721146bb2b8fdfbda1b3cdce09729f97bdb6602 spi: geni-qcom: Check DMA interrupts early in ISR
02a91a5da5ede6e34a5555dba99e9d73a12970c0 mshv: Fix error handling in mshv_region_pin
49a59329d328624f58dcde18b89e3e2fc3a65587 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f56df6bcebe13b264334cf3be8ce47f271e209e1 wifi: iwlwifi: mld: Fix MLO scan timing
c7539544331c86eccf09ea23425579f86ab289f5 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
a73f610f8afc820f8d50f809d8537ea53cad508c wifi: iwlwifi: mld: correctly set wifi generation data
81c3de03171a4a03e6ff62776932935266322aed wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9e0f77ead89ce21d41761cd32ecbbd14b3456889 cgroup: Wait for dying tasks to leave on rmdir
3b732ae5470e53b13bf3e0483a96bfb630588ea1 selftests/cgroup: Don't require synchronous populated update on task exit
90d9b2b1afc45e7c062d4bd66e021ab886ff3660 cgroup: Fix cgroup_drain_dying() testing the wrong condition
c2057aaf71d7aedecde063671e79d6a8a5a853c4 crypto: caam - fix DMA corruption on long hmac keys
5a8e62493842f024dce67fe8f21c171a2913091b crypto: caam - fix overflow on long hmac keys
231d01c8af845d6bf97a0d20f10c6fc834e78d54 crypto: deflate - fix spurious -ENOSPC
4984b4cac93a78ec71eaf34febbc8ffa719d583a crypto: af-alg - fix NULL pointer dereference in scatterwalk
793ea0a8adaf59e8349196b023c0610239c91bf0 mpls: add seqcount to protect the platform_label{,s} pair
32caccb4f94aa137c9a8a64a61a58bb8d444dcaf net: mana: Fix RX skb truesize accounting
f53b7c6f5cbb6cdc54889e872e6aa33ecd9dfe35 netdevsim: fix build if SKB_EXTENSIONS=n
5d59dacca11698e2b97582e9e1dbd0b101271235 net: fec: fix the PTP periodic output sysfs interface
4e09bf637e6d28d7d5d2131f9fad7e77a6e0a9e6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
87c43ed1b2346fdc9d8c3bece69d48f16fbbf739 net: enetc: add graceful stop to safely reinitialize the TX Ring
0c23e175628dc36dbb24be464002e170fcc19b67 net: enetc: do not access non-existent registers on pseudo MAC
7a53a5685113c0243f4374fadda8e2ab198e75d0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c3ee892619639d9b9f3bc08982a101eefb4b87a8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5ba90aa070ddeed5cad307e6b4d2331928a27520 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
db9f34a5601c948a370d4b2bc1f04b0012ac05cc net/ipv6: ioam6: prevent schema length wraparound in trace fill
0d92dcb98db2902d412a33547f58ff31aa09e661 tg3: Fix race for querying speed/duplex
b685d7363eaf9d1867916980548c742f932ddc68 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
f79b33b5b0964976e5af3b4b60669fba5ac83b4d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
12d4cb4291cd8b57cc391e691d26aff6dfdc8071 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
317e828558d280dd16974ab657a402f38bd7d9c5 eth: fbnic: Account for page fragments when updating BDQ tail
bd052310ad67bca0adc49ee72d0290c5f7fb49b3 bridge: br_nd_send: linearize skb before parsing ND options
b326f7f69a9fa0148b7bb2d035f1d38ae5563301 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
21819667da779fb417b5c66ddfee22d40a024ab9 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
65cbf9731b86e03489d3f9956c47d168d6ceb143 net: enetc: check whether the RSS algorithm is Toeplitz
e2c2cd4337dedbe341bf996dfd746f2769787fdf net: enetc: do not allow VF to configure the RSS key
8788a61554a373576b39878284cc2b8e6707d5e7 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
efc018dff1743fb0dbfd02a27607ef02226b2387 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
cf6f9ad98b686b8815bac2fb5128e49b7c747d74 ipv6: prevent possible UaF in addrconf_permanent_addr()
751479d35511fc60b50c822050a2a29386ef3ce3 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
edf164363e57910b9e4d563e5d1aabdf6c961f38 net: introduce mangleid_features
b2f643ea4f5ca1d7620858b7b563f3f20cc28d66 net: use skb_header_pointer() for TCPv4 GSO frag_off check
6900178551c68244200c4c838e7d4bf86f58339b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c196042fbad0f95d968b904f65740e734279692a bnxt_en: set backing store type from query type
1d03f92c09a6cebd4529592f3c32b12fcceab2ce crypto: algif_aead - Revert to operating out-of-place
f3941074ed909338d7ac3119660319cc28b4be8d crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f7d19541c1958a327925be805b01b49874d03075 net: bonding: fix use-after-free in bond_xmit_broadcast()
81dfb0e36059e78f196f7613f636729dd64acc4c NFC: pn533: bound the UART receive buffer
45902e09f890a6962fdd42fe90177c695807dfb6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ec393bc0760bd78717643b34380b07d2026c3245 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
8f5d16ea0981a79e300f9af6533d35843b00b9c5 ASoC: Intel: boards: fix unmet dependency on PINCTRL
7adbd164f6c98575c35b5e53a8ecaf6652a4442e bridge: mrp: reject zero test interval to avoid OOM panic
d1cf20eda84b98d07cfa7eed7d63534e0963bacf bpf: Fix regsafe() for pointers to packet
192f3e896129cd5b2dac9948e34ef87e1e81a9c2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6e24ed366bab028717cc22febf28aed296360158 mptcp: add eat_recv_skb helper
11be5daf6c38fc76dc983590c00b59f8169ce696 mptcp: fix soft lockup in mptcp_recvmsg()
f3d8d0f30c04742fd31771384983b7a1416494a7 net: stmmac: skip VLAN restore when VLAN hash ops are missing
bb8bf66c0c27dfdd0aff41f3b8e520a4802dd009 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
4f2df63dce94a8b02257988aec2a9144b7621ebd netfilter: flowtable: strictly check for maximum number of actions
fc7ad711ab76b3dac8e59fa4f8efcdb2c6f1867a netfilter: nfnetlink_log: account for netlink header size
8174f6df06d654c0f93bc825e60b8a4ad9d860e2 netfilter: x_tables: ensure names are nul-terminated
220312a953430d53045d4fe1a49b402e487caba1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7d8767e6d3b1454d3d7d500450a2ae05ff874a1f netfilter: nf_conntrack_helper: pass helper to expect cleanup
16c64065f257442a6138135e421ff6a41d4e19c9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4c3f4d59a157157db5d9da6b854ef11fed1d34cb netfilter: nf_conntrack_expect: honor expectation helper field
125cb8f6be3bd664af8c2a6a5a671f0bf1307b53 netfilter: nf_conntrack_expect: use expect->helper
b4e2dd162fd9902a122f6630ac2e375dac839e1f netfilter: nf_conntrack_expect: store netns and zone in expectation
63b18dffd564cb354dfe66b6cfae39e563810c2e netfilter: ctnetlink: ignore explicit helper on new expectations
f1446570832a4c8a76f29f4c57e5ce1ebf69f5e5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
36b08d418c18962db076da96fef9ad65e976cd9f netfilter: nf_tables: reject immediate NF_QUEUE verdict
09c01d5b074ecbf23360a76593cf1cb60195741d Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
e1d8371536499e94c45a4e3cd87a45addc9c9e7c Bluetooth: SCO: fix race conditions in sco_sock_connect()
c0bd907dbeebff0c3e9edc3d381dda2ca74ab88a Bluetooth: L2CAP: Add support for setting BT_PHY
01d34dce5d516db764463f86f6fbd1b896bfdbd8 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
7b9c8d7968c5f2a5f9d158781c4bb5654f90b64b Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
cdfddb4129a6fd6ed9dcf8ee7e6a4559cef14e97 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
741e87301339e66105e10774335ed2970542521f Bluetooth: hci_h4: Fix race during initialization
573d68f0f041ac0cfab765085c302c4389d340c1 Bluetooth: MGMT: validate LTK enc_size on load
186e9cef554f11f37b80392fb531324c2f7f5443 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
5ce7bccda0c783907504c96a1fb8abafee4e70fe Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d88a64d75738a4a86855833d32b7ad1dec6bd30d Bluetooth: MGMT: validate mesh send advertising payload length
b93b4acee0c7e6a14a9a6452eb47d13bf9e61533 rds: ib: reject FRMR registration before IB connection is established
7f9942c5d42b2c7ed0ce152e6ecf553e27373331 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0c7c12b3d3cad50593b16bbc9ef83a488bf5c4d0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
4310303d52289b40de072762a99402147fd64cad net: macb: fix clk handling on PCI glue driver removal
b931f6521fafdadc60d0ed0d501a7cb2a0ec5b84 net: macb: properly unregister fixed rate clocks
2ad20237a5bfa641d9f9ca17407c065a21efa6a8 net/mlx5: lag: Check for LAG device before creating debugfs
fb978d5e7471cc494d82057ebb90f16f6093359f net/mlx5: Avoid "No data available" when FW version queries fail
40d0dfb391a10f316f35a509addc49cb046e1115 net/mlx5: Fix switchdev mode rollback in case of failure
8741d4084755457e046890b4bfdbeb7549800d19 bnxt_en: Refactor some basic ring setup and adjustment logic
b7fe72f8508a3c188cd52b12f366d336530edd08 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
db35a72954afbf4c8a947fe9ec86dc635b0f2e74 bnxt_en: Restore default stat ctxs for ULP when resource is available
deb3cd96c6fba03ee73eab5392bb832e3708ee9d net/x25: Fix potential double free of skb
f21357514f05fdc06ce3b5a1f5725d1dc7a30cfb net/x25: Fix overflow when accumulating packets
30aef4b6cd9379be8677a2f842d67e56a958bdd9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5dec311daa0f81d0f8669d5fd5f6745d00058a34 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6be9cc1d0136912b2231e8bf2d9f5bf488c980e7 net: hsr: fix VLAN add unwind on slave errors
9f9528543e2bebe18530e677e36d89eeac12bd5f ipv6: avoid overflows in ip6_datagram_send_ctl()
9c7f6f2ad6454b1f5fc16e8b5953cecc8ace2339 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
d6fbf3f7390b6ad1a381e3643b9644299860070c bpf: reject direct access to nullable PTR_TO_BUF pointers
c692aaf9fc442e06b25c38bcddffe493733a4aa5 bpf: Reject sleepable kprobe_multi programs at attach time
52f69786f38a8b1c74c0f7f1f6b795474bec2fc4 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============1141421450037072056==--
