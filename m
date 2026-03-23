Content-Type: multipart/mixed; boundary="===============5060496344766678562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:47:46 -0000
Message-Id: <177427366662.1443930.8660011676937836925@gitolite.kernel.org>

--===============5060496344766678562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e73ee94a539fbf844c6b2fe7627542c43cd702a2
    new: 48b60ab9df83e54d9ec06dcb52a8b62248140bca
    log: revlist-e73ee94a539f-48b60ab9df83.txt
  - ref: refs/heads/queue/5.15
    old: 3497bba5a3786fbca27e8e27f018a345c58d7b81
    new: 829eb52c005b689d69c4fca4fb8cb4d98f9942ed
    log: revlist-3497bba5a378-829eb52c005b.txt
  - ref: refs/heads/queue/6.1
    old: 008a09424ae68cd892485bb1ca52e0b49aa637dc
    new: a20bebecdfbb74b0325d9416d370b650eddc1e7a
    log: revlist-008a09424ae6-a20bebecdfbb.txt
  - ref: refs/heads/queue/6.12
    old: b7cbccc152253574d2567ff19c6acf0df51cd98e
    new: 6ab0681122897822a31656a850567840d29c58d4
    log: revlist-b7cbccc15225-6ab068112289.txt
  - ref: refs/heads/queue/6.18
    old: 85c9d8088b5831756834c32b38019414b1485771
    new: 7922d52d822f769fbd8e8afd87623f3866b7b18a
    log: revlist-85c9d8088b58-7922d52d822f.txt
  - ref: refs/heads/queue/6.19
    old: 3fd4822afb02a1e019a7616b7028ec21ab65f898
    new: 4a36caab256ae759efb86e30ce354a9abe833f41
    log: revlist-3fd4822afb02-4a36caab256a.txt
  - ref: refs/heads/queue/6.6
    old: 24cfe4e2d555e2267e38853b034c05119deedd61
    new: 39a71dadcd291c6a119db23e2eab0466aa975c23
    log: revlist-24cfe4e2d555-39a71dadcd29.txt

--===============5060496344766678562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73ee94a539f-48b60ab9df83.txt

daf725579c30aee29cf540a977144b6c7aff17d1 ARM: clean up the memset64() C wrapper
eb35e44ded5d1ca3d12255f1284db6bdafd9737d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e70eab71d6f67ce7be7fac73e54f28e98f93882a scsi: lpfc: Properly set WC for DPP mapping
5c5a481ae5d73195ad20e2b0a0b03648cfaeaf0d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6f7e2e92491c6efae8c9c1a6c4e9c445fedb5f22 ALSA: usb-audio: Cap the packet size pre-calculations
5e625c5e51df76cf3121ff30dc4bbcac32e29ad0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9c95d490700764118eab10cc23789b86b006b534 ARM: OMAP2+: add missing of_node_put before break and return
c113b26cab9b725dff9c3a3474c4eb060f45653b ARM: omap2: Fix reference count leaks in omap_control_init()
b0367f8491a4774ceefad7ac22d061a1a33a16a7 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b99ace3efd79925fd22d43bebbb8e3e3f1393dd9 bus: fsl-mc: fix use-after-free in driver_override_show()
8db0a01987e509179ad7d9167c461762f30bfaff drm/tegra: dsi: fix device leak on probe
c7d00ac12df5b4619cb2cf665e717cfb44b4eff2 bus: omap-ocp2scp: Convert to platform remove callback returning void
3521f62ba89da96dc122634c3d42fc1ab3af7501 bus: omap-ocp2scp: fix OF populate on driver rebind
0357ca0c8130d756a784a0fd635b52c00c1bc1b7 clk: tegra: tegra124-emc: fix device leak on set_rate()
3e17ed7fa901c93d7fc3d3ac7c9bd6ea432f64a3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d4dae1aaf6dc83972cfd3b29a6df33d7e686fae1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d17b2bc8d31e462df2469db00e5fa8dfd4be116a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1328dba6cd8b647e5b9531237500da720ffc09a6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
58038809cadfeda5ef97824d16fb8bad0a36103e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d6e9976f3b22af1f4d89a6746ce8af8bd8bdb4a5 nfc: pn533: properly drop the usb interface reference on disconnect
033132b135398aaaec78fc87245aa3ece8c9af1b net: usb: kaweth: validate USB endpoints
28c0ee8edc266119f2a2a67347df1bf1c4317c8c net: usb: kalmia: validate USB endpoints
81fc53f5cdd4068255b7b6787b5019fec724fff8 net: usb: pegasus: validate USB endpoints
202565728710e9ccd8263cfcefdc101b44918f45 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c9792b29573076e90c078bcd6f5a3fe46962396c can: ucan: Fix infinite loop from zero-length messages
a115df6fbbcc7b697b72edc3ab1db753f6625680 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3e4aad0bc5f653d428571dc826b0921c707c4313 x86/efi: defer freeing of boot services memory
b6909d05c174dbe0c5dfe68ffda00c2f34cca9cf ALSA: usb-audio: Use correct version for UAC3 header validation
95eb9a85220385d511b995f58eb3bcb1b55bef0b wifi: radiotap: reject radiotap with unknown bits
aef34911645959a1e37f9abfbe7e5c2a2208945a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
910162492e28e9c9a1a64c04fd64a52acb3fb783 net/sched: ets: fix divide by zero in the offload path
50f013385e94caef951b59dda3a5ffc5c099b4c9 Squashfs: check metadata block offset is within range
94841edf6c1a158c5153adf8c2492e9740aa12e6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
44e5d5f367bd5a17c3e2a359cf1e191185c9dedf selftests: mptcp: more stable simult_flows tests
539e19f9bda6b02dcc26778f04443017e6a5cc9b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
dcb73363718e26dac8936b391f4f61320d93d240 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b874a50d3e80da53050bc2259a37081d55d7510c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7804136b5136bff24feb01e298bc2add69c15962 can: bcm: fix locking for bcm_op runtime updates
25833faf6de115fc72c12b6e47bcbda5c6cd8458 can: mcp251x: fix deadlock in error path of mcp251x_open
301247524f2537064e3feeea110f535be9817ddb wifi: cw1200: Fix locking in error paths
0140a827d707047fad40cc2a40e875aaaf1b02e5 wifi: wlcore: Fix a locking bug
389cd607da809f9b795aa0318af05b8c7944425d indirect_call_wrapper: do not reevaluate function pointer
61c76bd2de349689ada3dcc63f41d71a88d8874a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8f52fb9f908fd39cc921dfa0ff3ca0c3f24256c2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ec30d01894e73081203142f041934001f2c70f8d amd-xgbe: fix sleep while atomic on suspend/resume
395529fecd837f6c457b1f073e4f7e99cbd85fd5 net: nfc: nci: Fix zero-length proprietary notifications
2855fd0b44023769523012d726c69580eda25135 nfc: nci: free skb on nci_transceive early error paths
913df1ed73c0516a28188c5c0f5f92b9d79ed310 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9e06ab604a4ccc63f386b6703be2f56fbc86d7e6 nfc: rawsock: cancel tx_work before socket teardown
6d6d34a43f31a8e691adba25a510f63ff325021e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e99b6faf6240d59e0eed83e87b11f9f00457b982 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fdfbb00deadc23650631991aa1dd9ca51fc88d7b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a070821e05cb67991210a28075f2fa9695df1c8f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
eb82eb40dc469474e9d8ea746e78b24ad3972a93 ACPI: PM: Save NVS memory on Lenovo G70-35
d907e8247a4f2c62a7faebbf8757b4e4de522c95 unshare: fix unshare_fs() handling
24003a500e6be2339635d7fd5ba52c3fe274c2af ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1256025301822cb89689507ff32a420915955aee scsi: ses: Fix devices attaching to different hosts
4e12e0d9021bdb90e2152c56d6d5a71b9948dafc powerpc/uaccess: Fix inline assembly for clang build on PPC32
901975047dfb3892cf9a2939179f1cb39e54369a remoteproc: sysmon: Correct subsys_name_len type in QMI request
f1f81cca10b5415c99be1846907707871294a917 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e3aae9adaffe7c11ae5d79a2e19f2b6c6f3b40eb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9a8c20853be17102ba0bf6f8f14af14b89d679d9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
af1c09e3e934b351e1cbe66622de1bc1ff3a4b0c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e17a4f0418a65b0d4a27a78541660665e56b63c2 ASoC: soc-core: drop delayed_work_pending() check before flush
2a7cfad26c18b11c1ebdc17d1d65f2e68ac93fbc ASoC: topology: use inclusive language for bclk and fsync
19a9ce0d5fb3ddd801fd22f9d4c21094a095bfb7 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
51c1f21116ad539ed2049a12e2b9731ce89d6570 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
4509211f235d35c896d3017b7ce3d964fd73f138 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
d07cc6246203f51c54c207f7553b3598133655a5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f8e063e953879e74a0d8339ce5819b8600b39260 ASoC: core: Exit all links before removing their components
a6d53c4f8f40eeb07d54e288ac8f8ddd41e8f351 ASoC: core: Do not call link_exit() on uninitialized rtd objects
34a3342581b45f5d2bb8bc17004ae8524fc06766 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0c44d2d464d6c584b69f6a5270b80d6eb7257b4c serial: caif: hold tty->link reference in ldisc_open and ser_release
18b8d0dc2a40e205f8cad98fa9a7672715cd01f4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cfc379a36cb066fea7bb6919f6a9d6c46f1f45f9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
84254bf77c170c18110e27ad7293ab1150402ece netfilter: x_tables: guard option walkers against 1-byte tail reads
3bfe65f612f29535d2dd2cfe65c0e1e2e687f327 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
22a23264a1ae358fe098934d52776812bd308ff7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
15ace223da0e837dab57b2c01c13d07b7088e4e1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
600303db05105fbed9c38f71e2eea5c14a239488 regulator: pca9450: Make IRQ optional
f20d6ca9ac2111465412cb4fc183e026bbbbba20 regulator: pca9450: Correct interrupt type
0613e60b9a67d0ea6c7f8ba1406493405a5ae5fc sched: idle: Make skipping governor callbacks more consistent
c1ba7a101365400384b5054423fa17e3390ccb12 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8c40def623da72cfdc83a046d8bb96735f4c9d0e i40e: fix src IP mask checks and memcpy argument names in cloud filter
fefabd99a19239c318cb7cdc461f23dcc2147296 e1000/e1000e: Fix leak in DMA error cleanup
eb8ba8985564bb5cf575b1ff9363160567056c82 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ba8873d37d7974f4cc37c82f763e2dd94715d7a2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d35692a5a9ab950e99a7e38631cf64235ec0ad7e ASoC: detect empty DMI strings
0e3a3a3b1b1bfd7eb322077b66f466db6a7d0750 cgroup: fix race between task migration and iteration
fadba658774ac13d13fb2cab478acba78e65bbc5 net: usb: lan78xx: fix silent drop of packets with checksum errors
73bdd40e6044e330f6f4881ecd2fafb103a71738 net: usb: lan78xx: skip LTM configuration for LAN7850
9613391ec1ae7ea422065149618b7e191203f3bd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ade5678c39a05aeda0ca8c45ec3b35e77d929051 usb: xhci: Fix memory leak in xhci_disable_slot()
f5b84fd4a20ca3a225471c1863ded5b749995a3d usb: yurex: fix race in probe
decca7b9f34a2452e1f88f08b97b5ba7dd570cb4 usb: misc: uss720: properly clean up reference in uss720_probe()
7212f89aa77b1f67e508598250d0db2aa761ab3e usb: core: don't power off roothub PHYs if phy_set_mode() fails
c3533247c2430a5ba24fd33e930f7b13e5fa7db0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7beeb16a1e1730ffa1ea9cf24823c38eb2e04b57 USB: usbcore: Introduce usb_bulk_msg_killable()
af592c57466b2137bbb2164f084f3ab5747488e1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8f7a4be13cc830a511bea0c370e081bdcebf9039 USB: core: Limit the length of unkillable synchronous timeouts
c3b305a17eec4eab772c8bbdf09788f0e8682942 usb: class: cdc-wdm: fix reordering issue in read code path
7abb329bb41c7db252a6b87f3c51b62aa7b47c3f usb: renesas_usbhs: fix use-after-free in ISR during device removal
43e0d5e1e1f41509c7b417491a50c512e06986d9 usb: mdc800: handle signal and read racing
f753f95b1cd34b8aa5bf9f35ed2359d1077ba51f usb: image: mdc800: kill download URB on timeout
d2212e566a59b10ece5a5e71657402c46fc97057 mm/tracing: rss_stat: ensure curr is false from kthread context
cbce0d4fb2c3c26bc635f82165cd2890dbd1f116 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0182d2963b4ad0039bb052b0cecc167e04ff05ef tipc: fix divide-by-zero in tipc_sk_filter_connect()
280b5ad14a5864fac25cab37b5e0702bd4e79791 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3de7e69b54dc5341734508e3e525e11a0652c839 ceph: fix i_nlink underrun during async unlink
734478c511e94a08d6ef6d1f5448ed73c152c4d7 time: add kernel-doc in time.c
5ab1029b56fb63395c2f304e99b446dacc642493 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c4d138581c597927376d1e29b2344109364b0be3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d2e8cce6fa957e14e0f3caabc306f86e045a1767 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1e53a11c2b48d2e5d26ae2c9f3004415eb80dc3d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fe5a9ea6799306bbc907cc50357ee78cfad5035a media: dvb-net: fix OOB access in ULE extension header tables
5ceb803cbab9cc62f126c13d7091ad0f2e9a27aa batman-adv: Avoid double-rtnl_lock ELP metric worker
427646362797d2b310405ad08844d0145a13fc61 parisc: Increase initial mapping to 64 MB with KALLSYMS
0fa2f1883f1f3d1054cd2f877096a5459107d968 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ff9634d85b1efc94f4430474fec8956d0a9fdec6 parisc: Fix initial page table creation for boot
7b0b58ef689ab8d7a8b018c716dc16dc1d3ccc62 net: ncsi: fix skb leak in error paths
b26b69527413d1c1b9290aeb1f96f0e2494e71ac net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e44dca28697d419c149694abf23655a3db69c25c drm/amdgpu: Fix use-after-free race in VM acquire
5087bc03399b36de92c467aba09a5442912008fc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
84e42416f871e3635fdf4e84f1641d73b7e9cc61 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
93b20457fd06d0e6f934e660d221cf05cc973ec8 x86/apic: Disable x2apic on resume if the kernel expects so
a91940b56f009bb0c55ff50f73bf042bd7aaefc2 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e01672e9a3ab450eef75ab49e86d924bf1b8649b lib/bootconfig: check bounds before writing in __xbc_open_brace()
a1389cd4b31c576f4e9830f158d048a94dbcdd7a btrfs: abort transaction on failure to update root in the received subvol ioctl
3d7fd28ed9f0e9226d555f52ff610fb64be50cd7 iio: dac: ds4424: reject -128 RAW value
eab3c5907ccd44e9f22b91d3524782499208aa3c iio: potentiometer: mcp4131: fix double application of wiper shift
73f878f1f05af34dc1ae26bf92f83f345352a829 iio: chemical: bme680: Fix measurement wait duration calculation
4cee50e3ffe596d9799e80c575b4fed5e78a2a6c iio: gyro: mpu3050-core: fix pm_runtime error handling
13ec7c0961d4bdcc105ccac4dec19edd9c1fe819 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ed200ce25fd9c781afe53dc01984d3a1bd9d8e33 iio: imu: inv_icm42600: fix odr switch to the same value
d39cf4c90c47584930cf5a6d75c35015e26a4775 bpf: Forget ranges when refining tnum after JSET
7bc4c6cd90d9da078737a55cb5d92d44e5a4da55 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b20706adb1b546ddb46f7f3e64ad806957881188 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
04eeede2611cb55d912dd2560bf07d8a72873198 sunrpc: fix cache_request leak in cache_release
c9d0b22294b5b6231b318b326f177b17259f0442 nvdimm/bus: Fix potential use after free in asynchronous initialization
265db06615f0f33a999424d4fe15e667361acae3 NFC: nxp-nci: allow GPIOs to sleep
998c413ffaa9051b33e04aa54f66c3a262e6411a net: macb: fix use-after-free access to PTP clock
b62334acadf17a076a678bcc6179e3c36d678b88 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
681df09b4eececa64bbe1872645f3874d0e544ba Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9c81c2635945043ba5c8c68bbce3061b604bbbb4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0ed2f734cffef232428d641cc3da99cb11c67dd8 mmc: sdhci: fix timing selection for 1-bit bus width
3582b7fa705f4a545004a5497a6eb4c88669381c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9165100dc8634bcc8aef276f02c477cc3556a0cb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
28ae39033ce03fec89b1d693f8b69bb274fa6a49 serial: 8250_pci: add support for the AX99100
0dd02db5b5ec606df60ad2d9f788aac2c9af0069 serial: 8250: Fix TX deadlock when using DMA
fafe18c43b8d55002d95817ccb55b14bb0755a15 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4f0d8d914d174abd02bb28ad741377aaacf8accf drm/radeon: apply state adjust rules to some additional HAINAN vairants
3e0ff0c3252415c5e848c11072bff3d68a177a5a net: Handle napi_schedule() calls from non-interrupt
a542a3c488956a5081a2bdc6f501161fef31384c gve: defer interrupt enabling until NAPI registration
b013f26b1a891db3e3b6206a8dd80524e590b815 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
6bd66e3892d62303209d3d2d51523860d8e8d178 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
57ff0570e0621f1ca6c4cdf5a1018cbba6f30577 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
76f8612e2afa5fbf3f5f16f9fd765d199e060107 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5c7201b19a12fd932d909b3eff5e1aa298e5bdb9 ext4: drop extent cache when splitting extent fails
93764286128595a2eb950d66bcbccf4cb69fbf8a ext4: fix e4b bitmap inconsistency reports
5fcf34d81a6f9476955a1c700e97500419ca0cbd ext4: fix dirtyclusters double decrement on fs shutdown
e5814132f64c37a1e5127ad5ad622f05d324a05d ata: libata: remove pointless VPRINTK() calls
3f0b146d071d8ce4807b679fbeff24b2d8359d69 ata: libata-scsi: refactor ata_scsi_translate()
e073a52e628b3f8975ee060f015951a6b26e1ab1 wifi: libertas: fix use-after-free in lbs_free_adapter()
0bc9d0fc92795d18be069f22b84e228d82265e9b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2700b6d411c2b44d7ceb11fdf1ba5c486535c431 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
31d5f49d5e3c2870e8655d483c17ca15154a858b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3b07383816e0b69d58406b1dc576d62a21570534 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
cddc10a0a398d2cda1307ade7a54e8fe407edd4a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a4b7b96b28d78f49fce8bcffe1fb9f25b26ad4f2 net/sched: act_gate: snapshot parameters with RCU on replace
ca70631a3e0eed6536467881bbd90a8b08ca6ecd s390/xor: Fix xor_xc_2() inline assembly constraints
ea516b8b76ac17754974188b758f6990466bdb8f iomap: reject delalloc mappings during writeback
d252078cb6bb779bcb58ac2e9bfaf1845b68585d tracing: Fix syscall events activation by ensuring refcount hits zero
ef790d5f5ee47faafcf3c9c53393805a00d1fbae pmdomain: bcm: bcm2835-power: Fix broken reset status read
99e3c906ba257a0a025a6f511aae24403602d83e iio: light: bh1780: fix PM runtime leak on error path
b47720786a529b9c8d8045613380a5d379da6404 btrfs: fix transaction abort on set received ioctl due to item overflow
18dcccabb1c8070b1392778cd1914e534f944a29 btrfs: fix transaction abort when snapshotting received subvolumes
5b9b77f2b08f2d483b1e134ff675348099011602 smb: client: fix atomic open with O_DIRECT & O_SYNC
dd9f427a5411303c3b4b8d56b94f1fdbd4f51de1 smb: client: fix iface port assignment in parse_server_interfaces
c401ab49df4dc60bd7dda9f914d9f3b550f89108 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
47a9fe1687109858836ba2e0615e418a71ce0886 xfs: ensure dquot item is deleted from AIL only after log shutdown
d5a8bae80022131d25c11f317ac4a80626b9afa3 xfs: fix integer overflow in bmap intent sort comparator
6660eac658cfb4c006436c4b230a6076b50dd833 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3da7b10fe49743164a124ec298781f3403d2a0bb drm/msm: Fix dma_free_attrs() buffer size
74706968abde4898f4126d8e5f514d4f09775adc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
03020856aa1767a60fed8c0bcff07434c258d6b5 nfsd: define exports_proc_ops with CONFIG_PROC_FS
44dff7df8969e66054d5f1a800f4adf21e384ee4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7be200d28132b3ca85c18ba671ddfe448b6dab98 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d1d3395d3d8ea93d37db962f8b59b722c7985986 mtd: partitions: redboot: fix style issues
d36742025debd1788d08fb458a7cfcc0a950a6b2 mtd: Avoid boot crash in RedBoot partition table parser
dfc69926a63a4c4d4bd4195d2467ffc01f4906c5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
096bef359b5434ccb8b9304d709b43547a579648 iio: imu: inv_icm42600: fix odr switch when turning buffer off
b7244f3f8379a450e789dda0c3803b713de97a3a usb: roles: get usb role switch from parent only for usb-b-connector
14998022b96adbb4e06e5daa09af980413843691 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
54980eb73ed72f769b123bc206bd0ce18170ba08 can: gs_usb: gs_can_open(): always configure bitrates before starting device
9f94fab21ce81f8090c0537e599f5f26056b69e2 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7028d54d150ba96dd7bed2d25c123bdf88e0c7af ALSA: pcm: fix wait_time calculations
a4a7f2d54beedc179a5211c1bf092dee0b909d99 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b2c1a1891f6dcdb2a991f11831f0e082f3263fa4 smb: client: Compare MACs in constant time
81f494dd18552668d78950d8ed0d09fac9d51a54 net/tcp-md5: Fix MAC comparison to be constant-time
66af94e5b7d83bee82cc778840061ab074c19798 staging: rtl8723bs: fix null dereference in find_network
fa7029eb679755f3f7583e2836a796ddc46905b6 soc: fsl: qbman: fix race condition in qman_destroy_fq
8ade3d9f969e3e62b551af386e995a70cb5004d2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b5cc268e4f8ad2bd97b564fab69a6500fc50256d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
eb92e464b1e50db9e62585d32a2fec639b0fcfc7 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
28290f918f1e5c23c1d3ac458f0c3b7bdd38e0e3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
39c9e5d119584d735e3a47fe771be96b759bbdc3 Bluetooth: HIDP: Fix possible UAF
a2b8533bb80124548729adc2702504c0e387d8dc net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b767ab0b173ced758b6d8f614d48891da86683fe netfilter: ctnetlink: remove refcounting in expectation dumpers
06ce7a3fa5b2d4d2094a927fd73a6827fc625f01 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b40114eb71db194f19ad00eb00cf753bb51b0b92 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
23e40ddc7658d81109c83d75116658a220dedc25 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e16451da2d76732c0d1c2656e4830269d7e25ec6 netfilter: nft_ct: add seqadj extension for natted connections
5d53f09e9dc13574d73c3a62d3c3405652094167 netfilter: nft_ct: drop pending enqueued packets on removal
16643288e914335944d310c84594684a40acaecd netfilter: xt_CT: drop pending enqueued packets on template removal
f55bf033f1d380e988514e811e74849b5a946ce9 netfilter: xt_time: use unsigned int for monthday bit shift
6bd5abbd847ee8eb419a61202e88cca7dddf1842 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
27aac4f43770a513994e75305138de153ba55e3d net: bcmgenet: increase WoL poll timeout
81fd7c6a379682d6835332de73fc40ff074e0d5d sched: idle: Consolidate the handling of two special cases
b3c3a1d9bea708bf72a840638d64571e91c0d438 PM: runtime: Fix a race condition related to device removal
ba15a464aca3f8f2b6f8b83d29ab2cd077ed4862 net: usb: aqc111: Do not perform PM inside suspend callback
e6d1c05bffd5224949ae2690d67216fbc6000d9e igc: fix missing update of skb->tail in igc_xmit_frame()
1713968efd0663f192085290960c376cc54631d9 wifi: mac80211: fix NULL deref in mesh_matches_local()
c179e116388d28cd3e5b215076d3e1e424e20dfe wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d19aa90c38d6feaff05ece0edfa40aac5978c132 net: macb: fix uninitialized rx_fs_lock
e634f961d592bec7ea58ee714defd9cdf98a5306 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e55cdafb351571d5c5408957085e20fbe7c05205 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d400c27ca377925986f8f2433436444a77e0fc4e nfnetlink_osf: validate individual option lengths in fingerprints
4ff3cd80837e4458ba2a4e46a5a8fce70b3f7112 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
fbed958f0f091638a162b18c297da5aceaedcc80 icmp: fix NULL pointer dereference in icmp_tag_validation()
3aa7a29d7a9ba71528e5975f4aa6c89b9b998f3f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a9f87ef8baa1dd6072bcf4b0f1dee88557f6b713 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5897b28c99ba83dcf9ba09d79d4bba970f936a8b mtd: rawnand: serialize lock/unlock against other NAND operations
59d7a4eecc5a48a7adf9143f9bbb8dd3f8407a1f mtd: rawnand: brcmnand: read/write oob during EDU transfer
6a1df3b7e823db4e5ee9c03e0ed9998244b4c082 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
b325f9a9a18a1913044f55c1aedffbb365944905 mtd: rawnand: brcmnand: skip DMA during panic write
78b622e37669ea6c8fe811769e0bba7c89409ca6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
48b60ab9df83e54d9ec06dcb52a8b62248140bca netfilter: nft_set_pipapo: split gc into unlink and reclaim phase

--===============5060496344766678562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3497bba5a378-829eb52c005b.txt

37c59a9227c4ee398583bb90cadadb85a70f444c ARM: clean up the memset64() C wrapper
8fa0ff9b51037b2e684ee9226ea8c4412282a05b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
25e9eb9daaf6aadecb2c3be38fcc0f16d129c378 scsi: lpfc: Properly set WC for DPP mapping
79b581014051d5d360951c5d038680dc560984ce ALSA: usb-audio: Update for native DSD support quirks
4379421573abb1ec8e45542f828068cb9b74e578 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
974e12ee1f6568bbee11687f3ee774720336a94b scsi: ufs: core: Always initialize the UIC done completion
4bb0e37a985bc30223b5ffb77c3c6c1d1fd820e6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4cc4114db38258723a6facfa9f5d9ee72d6f6aaf ALSA: usb-audio: Cap the packet size pre-calculations
9961204af78ed5d07c28c7b504e7e486c3d5ecd7 ALSA: usb-audio: Use inclusive terms
9cf9aa7f8eb3a32717664a6cab22166cb622eedd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
62f4e2679a9e98af85bf1f854a722df2ae10d286 bpf: Fix stack-out-of-bounds write in devmap
185800684c9c3028902ba8ce075c4d40eb40878d memory: mtk-smi: Convert to platform remove callback returning void
58d52c0aef41669000e33248068bfa3409710cc4 memory: mtk-smi: fix device leak on larb probe
14f3269c5133f7b3c95f8a1d87644240e0dc5e47 ARM: OMAP2+: add missing of_node_put before break and return
d7431f40a891e9daed310afb9fa4873e80647147 ARM: omap2: Fix reference count leaks in omap_control_init()
41cc4c11da453179fa34aa9f4d51202aab9cb0f3 scsi: ata: Call scsi_done() directly
cefa5f4eff17b3455c13f6004d4df54f19c25388 ata: libata-scsi: drop DPRINTK calls for cdb translation
c3bfe98d547918a51600ba3c30154a9fd8d3cb38 ata: libata: remove pointless VPRINTK() calls
e247c7e05f1c73c40b22016c25f76e5092c01f0a ata: libata-scsi: refactor ata_scsi_translate()
713111b10e7e2a7fa04537dfbd28856897a8e756 drm/tegra: dsi: fix device leak on probe
e21f1722bd09c9b2e021ff38a370e66123173544 bus: omap-ocp2scp: Convert to platform remove callback returning void
d25340815f840c2be71512f27f9c330382e80bd6 bus: omap-ocp2scp: fix OF populate on driver rebind
c67820177f3bc50c5abb8bab50d9a178262259ef mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d6da241b3f71476f85fe3e5bdd960565d1f22c25 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5939a9e403a6e9604ad4ff538dddfe3a63c65f17 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
fd148fe592129bf7faebd7e979641837cf706a1a mfd: omap-usb-host: Convert to platform remove callback returning void
01b9145164fec0794ed217a124ca1d879e7706f5 mfd: omap-usb-host: Fix OF populate on driver rebind
5a6fde95ffdc0b2bce0264e0c1d38a4a48768635 clk: tegra: tegra124-emc: fix device leak on set_rate()
f571a996accd9d08b6f34e55eb98dfc7f9a0bf2e usb: cdns3: remove redundant if branch
0dcc181a7b1d79088bee3327614e8687709164f5 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f6badffb69072d2934c158ea9eadf4ad451456b5 usb: cdns3: fix role switching during resume
d2edd934af83b92a1ec41266c0ed4fe5da4f5fed ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
94414fc826a495ab1f05c39a347f974f6a20e7f2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e6fd8a17e3af7c97e2a3100675254c7ec8949d9d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d2eeb7a3beb3c039598e0c5d518aadc7b1b17f99 fbcon: Use delayed work for cursor
46c088306cfa81c9ee4e16f1b75b0d8f31b6b44d fbcon: Extract fbcon_open/release helpers
298de8d4a365c84963915075269a492a1170acbe fbcon: move more common code into fb_open()
fe1dc87b9dfbc0d0135bc50bfd6b9c331133a10a fbcon: check return value of con2fb_acquire_newinfo()
8325c3178abd63b5a6ff7e2364fa697a2d676fe9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4bd4bd0b5c6f82f75cdc32e29c72ca841884bc01 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
43d202d500cebed422132382d2aedfa0c7758f01 eventpoll: Fix integer overflow in ep_loop_check_proc()
c5cd0b2b661859f47a5a9a89597011df0ef91d1f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9d9e5049bbd37b92186205d1c0a2bd0baa9674a8 nfc: pn533: properly drop the usb interface reference on disconnect
fc5c937d2b3d359caf5fd7a22c60fc63cf970968 net: usb: kaweth: validate USB endpoints
e4deff20c6e3f233af8b532330456cbb9ff2263c net: usb: kalmia: validate USB endpoints
dfdd36347445411b5b503b56e48fb98ef6685ea2 net: usb: pegasus: validate USB endpoints
20b953d40ec3462705f04bd353c0c107245817dc can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7c1229a1e9d6d45c0091b5ab257ae4e05529f831 can: ucan: Fix infinite loop from zero-length messages
62cc97e2e6fe4471ca6ad86f4ae8c0c11fea8eeb can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6fe046d8f04883c7639e71be90b140b3e62b7da0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
82e5b12590c24e7412a8d9698f8c9d7055a9f37b x86/efi: defer freeing of boot services memory
a8a48c6bbbd6963f543fbaa887f33cb8c61b009c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9048428473ae7bd69a3ed7590ee3b957d6a58717 platform/x86: dell-wmi: Add audio/mic mute key codes
14c128f126e9a66b6e1dd9528834a1ab12fa91f9 ALSA: usb-audio: Use correct version for UAC3 header validation
48c8265176f5ef87cd4a70c1d523b9e04cc54621 wifi: radiotap: reject radiotap with unknown bits
b4a7a8e66334b5829aade29ce2306c99f5874429 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0d4f10547d72856ba528a3f8eadd52a94ad81c5c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b0af641dcc9520633dc4dc2c0f41840e1b82f07c net/sched: ets: fix divide by zero in the offload path
4f135676b75e12b96efc5e3bb93d0cc6d59e3b63 Squashfs: check metadata block offset is within range
b34ff46a6b64c1b96cf731691c19e567bd23fbec drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
90a7c1489729898298770ca4cb3d5c36953c8bfa scsi: core: Fix refcount leak for tagset_refcnt
45c481e73929cb9a6f3e3f18e47fa8a2bc724804 selftests: mptcp: more stable simult_flows tests
11ff28110a44661b06eb05919e19f659aa3d5a61 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bdd6b809bd0d0daa67335aef1f6bdddc97cae336 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
096df2a9187b043a4579eb4758b690a49121f88e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8901fe80ed9f53b6c8da1d93c764f1a4b645457b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d1a342b88734645b70ac3a0c08b9e11961c0af4f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
518a56660e0ac19a2b2ec2176fa8f6663d181d45 net: dpaa2-switch: serialize changes to priv->mac with a mutex
c335a60127c3d99e8e77ad9586b0bc6a77b9379a dpaa2-switch: do not clear any interrupts automatically
5b35fb8cc89cce5dc75bdcace6255a08c413d209 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
3fd96a5140a07702282c08dc96397979989f6588 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
733e3c080826ce912d8389375231c85e65436b87 can: bcm: fix locking for bcm_op runtime updates
bee82adb8c4c6ac5a0fd2fd94d63d0fa4c4bc46e can: mcp251x: fix deadlock in error path of mcp251x_open
6565e5cac79f908fd8b6b58b8a5df24351f46a15 wifi: cw1200: Fix locking in error paths
6b5053ecaa7fa4f8bb1077ed51ff3aec2f4b4e7c wifi: wlcore: Fix a locking bug
dff9fc34eec9d7ec245cb7c56a5d8e6eb22e8856 indirect_call_wrapper: do not reevaluate function pointer
5efbaea5ce5a18e4ff402b09b6e3ef3c59c9e2ff xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0f50a9592ca30879fe1fd73ef4c24ebfd6edb192 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e486d6ebba154e6582233347ec511ad90ea75a65 amd-xgbe: fix sleep while atomic on suspend/resume
c311adefb36f394029f9c9f49f0c1bb1df04ca90 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
fab313f356b8eb6967db49625a0309f505b646c2 net: nfc: nci: Fix zero-length proprietary notifications
28c83a53483cbf52453e3c25a8b43763bac3ca52 nfc: nci: free skb on nci_transceive early error paths
a8dcec4e26fdb18e2c59f81065558b6cd02e83b8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b356d5596970dbf82ee0042f5b5dd9322cabe1f9 nfc: rawsock: cancel tx_work before socket teardown
f3e6d5f08fc74d5f2adce8252e58c16631d320aa net: stmmac: Fix error handling in VLAN add and delete paths
d5939167f0d1251c0e4568ee5604f1a52992ce6f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
613c4af16d9e0da738e4c93261de2bf9b53dc1c6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
080d6df8b5610038579675b56986d6d5347b026f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8369edb91a1f1e6c5fa6fa0d08d8fb0d0cc282db net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
e38e9e97b6c9195ccab7498cbab3b7410d9540b8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0a9a99338ccf9ad7f24a9d7e4d880535a1c382cf ACPI: PM: Save NVS memory on Lenovo G70-35
242201ba37a79eb03975124ce2e4ad75343dccea scsi: mpi3mr: Add NULL checks when resetting request and reply queues
07362984f478d564ee887a6a8ecb63d0365eadf9 unshare: fix unshare_fs() handling
429fa11bb08e40be2fbd0459d0613fdc5499dd2a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5603410122aada51f22103f6cbba2695968c3543 scsi: ses: Fix devices attaching to different hosts
9bbd7d1f3812acef9c51660809b09a294cc0a174 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1ca22ca606f48f3309ea0f571a23b62b9eab2e62 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b706b891cb4734953822689f5e32d11f10012e8f powerpc/uaccess: Fix inline assembly for clang build on PPC32
2b85058227d4ab04796d7a090bebb279fe5ceac3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ff205ed0b5a4dd8c980ba35047e1ad0d007f02d2 remoteproc: mediatek: Unprepare SCP clock during system suspend
20c36776176eb2ac77cc1b4d87f087376837ba88 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e9845d68fbacec1be3e8eb61b2746c5299fdd7ff xprtrdma: Decrement re_receiving on the early exit paths
51923e79135ddd142da6ea0cf083f9971c73f9c0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b61d903daf5b4384a2c8368abf06d76cdb908ff3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1f6fc40de8b9be8facf37e5d406ec284f595bab8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f5c8c01375bc0f9c45397ebfd79396d931a93de4 ASoC: soc-core: drop delayed_work_pending() check before flush
786e556cc0b8bb3c48240020dc5e3d9b2e07cdea ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5c7988c2dc54af49b6113fd73ff412f2f78715bc ASoC: core: Exit all links before removing their components
fa1c51746607c56477e283033cbe35fff07d2d83 ASoC: core: Do not call link_exit() on uninitialized rtd objects
fd92113d00bd69702c8fae218de1cd8db7591d18 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1241dd7c8ba0318c1b27375b979f9b87c850b28d serial: caif: hold tty->link reference in ldisc_open and ser_release
5107dbef7634d159a7640d46e70606bcb834d69c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d6b2720c1ff06e62b8a6857780993fc25e8646fa netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a42865dcbe90de54b87a61a9545298cde16bdce7 netfilter: x_tables: guard option walkers against 1-byte tail reads
74155bf3825c47901f3a7260a622da4d69b52ed4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
247fc63b8e2ddebf1b117d67ab7516d17d7791d0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a8944ad4aa49e775477ff52726586ae5ac894fb4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
73d713faf8fc39f7184b92e1ac3ed50732f6a11f regulator: pca9450: Make IRQ optional
3f485812c47d7194511f4bf39037c7275fbe2606 regulator: pca9450: Correct interrupt type
7ce8402aa68d306fb5c0c28da3b3f3c86429233a sched: idle: Make skipping governor callbacks more consistent
3e8f07b82c86bef2c5961884854f656f630d9975 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2f5535284f6689439fa419253636d71bd1cb0c6d i40e: fix src IP mask checks and memcpy argument names in cloud filter
740d4b01686d17eb750b1d8cf72b40744d2ba77e e1000/e1000e: Fix leak in DMA error cleanup
818ecc176335d2811d48561ceb1db537098c8b22 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fff10e64b15217a894177d0c3434a41edc07ef64 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
234b557bf85fe47b00fa629cc3aae2b27ac355ca ASoC: detect empty DMI strings
386e8597772cd4789e6549363b51053a567ade5b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c9fc87b56ec1b928adfec8d62d10dc9a970eee1f octeontx2-af: devlink health: use retained error fmsg API
ce3c3c37cf22298853657332bdb9527e8fc8df5c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
03148421a385c592ca2ef23c0d06cb542dbc14f5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f751f89c263a1d201b3d007865eaff15ffb02709 cgroup: fix race between task migration and iteration
b33678606c2d5616a3a92cdbb6bb87fea71ae83e net: usb: lan78xx: fix silent drop of packets with checksum errors
e7a7b5a8f401fa7baf72ac09743f432de3a5bfe6 net: usb: lan78xx: skip LTM configuration for LAN7850
a4df4d7f10f788a9f0b112ee5e783befd630f70f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c3dbf69a7cdb6b9cfc78075c78ad7570cd8e7ea4 usb: xhci: Fix memory leak in xhci_disable_slot()
8767056e41cbec5e9d49d994a9b5fe2424b52511 usb: yurex: fix race in probe
7034f6b96e2f0a34d444275cfe6e60b0a2806100 usb: misc: uss720: properly clean up reference in uss720_probe()
f49b0c01c3f56b88c8c053e63117f7f5ed39a6cd usb: core: don't power off roothub PHYs if phy_set_mode() fails
837d19538faa9297b3376498527ae64ba67f8a16 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
14e3f0cf93b3c80dcbf569b8e3e3b3ff2f3dc42e USB: usbcore: Introduce usb_bulk_msg_killable()
e06ccf771de459dab76c744084cd268134916fd1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
054b37d8aa6935fcc45219c1e0cce2237d72511b USB: core: Limit the length of unkillable synchronous timeouts
fccbbbfc9e21a083d10e7f31a61982f0592c1dd3 usb: class: cdc-wdm: fix reordering issue in read code path
d5f9ada1887d6b4f9c33ce446c99e9fb8002b31d usb: renesas_usbhs: fix use-after-free in ISR during device removal
30ec6e3a2d03cb643e61c95e6d9c52863079937a usb: mdc800: handle signal and read racing
096545f75fa41f36a80cc8cc6ca7f57344e6770b usb: image: mdc800: kill download URB on timeout
bafb7777f56dd90cde92a8790bc5650cc81158af mm/tracing: rss_stat: ensure curr is false from kthread context
471e4f0bfc673d94366f1234235b300dae86e7d5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
391aa4528ae0cafe3d81d558f57f3ed35e69d5a9 mmc: core: Avoid bitfield RMW for claim/retune flags
8f30a7a2843c0b79e6d0abb887ef88ac41626c73 tipc: fix divide-by-zero in tipc_sk_filter_connect()
934f3ed643aaa72d93e174301a4d4bc625c2b058 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
278521b12afd97fd2f04a45049dde7ea0ab03b99 libceph: reject preamble if control segment is empty
20a360ea4bfc183b4d8a338996b2334be8e45f5c libceph: prevent potential out-of-bounds reads in process_message_header()
a24a7f077feaa05a9bd6b5feac818fdfd65aef50 libceph: Use u32 for non-negative values in ceph_monmap_decode()
6e79b32a3611f4428be7daba18d4436fa0a4b2f1 libceph: admit message frames only in CEPH_CON_S_OPEN state
9d2ffdbf9678b4734c46da6f7afadd4b49badddc ceph: fix i_nlink underrun during async unlink
967e2e7e59918db65f8476001ebf4af488b80e6f time: add kernel-doc in time.c
6553168b057eb6508be60949f43956ac064dccc7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
55fc5668a2cd15546683021201fbf2767e752083 device property: Allow secondary lookup in fwnode_get_next_child_node()
b67d6ff0f9ae5b280e91a04b6dac11906484a628 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ade27b26e44568b920f1d625e3d18ba5b6d0ef75 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9486fb8b7b2a110cd72386b14e9f3a84022b116b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
99ebf5cb6572960beea2d3baaee16aad1ad4beaf media: dvb-net: fix OOB access in ULE extension header tables
036d3edf51e8985fb322b6f0e906e2e2f9adee39 net: mana: Ring doorbell at 4 CQ wraparounds
11ebf529f09eee5ab898df48d35881fa48f3b825 ice: fix retry for AQ command 0x06EE
afb7122a536bf7e3917ddc0902ef040fcc94432f batman-adv: Avoid double-rtnl_lock ELP metric worker
b64b65c04cd7c2a80daf601e1d3344c7b4019096 parisc: Increase initial mapping to 64 MB with KALLSYMS
a3c02d6a089ca28c6e6688c07f4d046359f07088 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2be3679b67770bfe8f35f0de933990ce25151ccb hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
41f4a59c58149ce06e9eacb2ee7e851f5d32c4f2 parisc: Fix initial page table creation for boot
9ae001f44adec4669b61356a99032cc6cc519ce2 net: ncsi: fix skb leak in error paths
cec6b1e8c2d3adf15634f79d8318fe5b32e7353f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
353aa0f91f3e77cb9164c71b26fabd58285098d6 drm/amdgpu: Fix use-after-free race in VM acquire
a46ff7a319dfd3005318001c4dc2c8a04cfe447c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
323f5319e717c7956ac0704ef52d7cf5701c4cfd xfs: fix undersized l_iclog_roundoff values
6849217bdb78f500a5d82f1ecbf80eab7625acac lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1f4f60f938d10a6b641d1dd1e62dcc5343a2fa9f scsi: core: Fix error handling for scsi_alloc_sdev()
f3f01753ada172c7dbd764b44f299b62d65bbeea x86/apic: Disable x2apic on resume if the kernel expects so
14811fdcf1232e8a4dfcd8aad34b78bb9fb1a4f3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3a9a52ec584d16eb8a8e0a6d5c9c818527c941c3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
0a1d068a91a945205768eb4fecb7e5f5f17aee26 btrfs: abort transaction on failure to update root in the received subvol ioctl
bcd2a8eb37199aacabcd79d74fa1b9ca38cdbd7c iio: dac: ds4424: reject -128 RAW value
63c86e4e0b244249d249353fafe6820f86d8fc62 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
19099078ed91d56642d7aabc5d30a5444a08dc22 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2aa5fd760fc68628d634c10f9870c31a5422e9f9 iio: potentiometer: mcp4131: fix double application of wiper shift
e0b74986093288ea7b6d8875074c98558012d612 iio: chemical: bme680: Fix measurement wait duration calculation
3199b9c18797ecbcbd8a126f227c5cf6caa04f31 iio: gyro: mpu3050-core: fix pm_runtime error handling
d630509c7e6a86c92f46405880c3544188019e8b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c3307d44add3e3e11d43db8c81ac0ac2ad43c413 iio: imu: inv_icm42600: fix odr switch to the same value
c0a9581ed6e70ee5829ebe43027ea940d97da2ac i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
285a418f1cdd375fb426c161e146ddb0cb69afeb i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7192938cdeb6b69b7093a98151de49d8347c575b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
04cd7609e52c1a419c837f2a10ccfcb83fe78eec bpf: Forget ranges when refining tnum after JSET
7075b39e0519de7f985715a0d1258f1d65994048 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
94837778e25d92be3d038a6989379f53e98cd9b4 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
38b75e501912c30c52b8ff02baaaaeb3fb3cee15 driver: iio: add missing checks on iio_info's callback access
aa28f1796a56cd49f2f8363ffd0d656065c0e25d sunrpc: fix cache_request leak in cache_release
cc7075676a48f9f3725be264065367940cb57d2f nvdimm/bus: Fix potential use after free in asynchronous initialization
ab130949845ba8d3a8fe575e186709011ce8a0a2 NFC: nxp-nci: allow GPIOs to sleep
8fbca8ffc36f2247c64bdcdba40cefadd36fcbe4 net: macb: fix use-after-free access to PTP clock
65acd93f6716412c35005f7c50bc4b61444bb4ed Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4c99e7d0b460dd554c12270b5356344a50a89a45 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1bc1ed8841d242f978c6920e050b023e3d432d1c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
64581b349836411fc9cdf66e1c5c93682609f339 mmc: sdhci: fix timing selection for 1-bit bus width
27122288126e99cb1c01d0af3050bebdb7e52e86 mtd: rawnand: pl353: make sure optimal timings are applied
623715e661bdce6d24dff1e530c224ce17ed8494 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4269bb2c94fa94da6c14988a574817394291e301 mtd: Avoid boot crash in RedBoot partition table parser
197a3c3d6362703f21f4de9f8e985e2776c51eff iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
747444ccb3dbfea3eeda896e6e78e081cd6bcd61 serial: 8250_pci: add support for the AX99100
599244c6ccb7f0fdbbfc6c85206b68b91e55774f serial: 8250: Fix TX deadlock when using DMA
86cc4812e7f878f75f5da8185418f5f1f040cc09 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a4a80e3c69a1ff4938a116862840eec18278a574 serial: uartlite: fix PM runtime usage count underflow on probe
acb822191719fc26a283c507bd3d50d8d463869b drm/radeon: apply state adjust rules to some additional HAINAN vairants
b23ef7122fc2aed9ec698ab63f5034bbdb5011b0 mm/hugetlb: make detecting shared pte more reliable
88d49b487e3d0bb2a885cde078de4edbdfdf31eb mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
753889070935dd61c2ba05e160fb754ebca0616f mm/hugetlb: fix hugetlb_pmd_shared()
d84c8527f87d7ec8d808e9a890b75a40ed4a693d mm/hugetlb: fix two comments related to huge_pmd_unshare()
402e9955378fe21fafb47f98fe093870fbf651ae mm/rmap: fix two comments related to huge_pmd_unshare()
8845de0cc9b7f8d0bac86116a67eeef4368df341 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f696f95a42a57ec9ed4f5af9e596e260c3835df9 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
b44419cdf971312218f8aee6d216675d7946f06f net: Handle napi_schedule() calls from non-interrupt
6d16aee5587233aa37cd0cb893fe23ae88d57aa1 gve: defer interrupt enabling until NAPI registration
3cda66ce7122fe8cc60ae774aa5f6a88ade80cfb drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
42dad54ca21dae711ed90894580b426e46c9d20d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
14faa15992448da7877cf99d5e441e00b8e4b1f6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8104380092f5edd5b54a92a754311dcf66b492fd ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3405d1220af13c994c3ed3c4cffcfbd8e72c2a37 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
db9b42c3941ce3192f59944d8a37ab53156586c4 ext4: drop extent cache when splitting extent fails
6d570c83460f1b946318f5eab0420e06c7c0e748 ext4: fix e4b bitmap inconsistency reports
3cb451c5954c0c92cf2d9356543f8e4b4d405ba1 ext4: fix dirtyclusters double decrement on fs shutdown
d42158ce2e63bc2a0a5a65b059f967428242343b ksmbd: fix null pointer dereference error in generate_encryptionkey
cf8bf762466a94af2bb0cf172bc4c5dabcfcab34 ext4: always allocate blocks only from groups inode can use
fe9ea8e3ded270112979042d88af9c863b12f92e wifi: libertas: fix use-after-free in lbs_free_adapter()
987fc004d4ac2fcf7346e950234387263f286c3e wifi: cfg80211: move scan done work to wiphy work
4d3beb5dd5995f528b43d8a2acb0bce534416d3e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c13ed3de91eca185fd4f3cf0c5e4c5b589b05cf7 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
961e0ca7fe88681b2ec2c90406370d3ac7cc7425 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e4d619133f4013c195d7586d05b39015a28b69dc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c1ba7be13f6b517f1a68ce7fe23f04641400fa34 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5bab54c73ef7caa7ca1dacff9ec39f1f3d0c81c9 mptcp: pm: avoid sending RM_ADDR over same subflow
cc51f38edb4845cf3485c103232e855fb83e10c6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
108733d6f0ddfd592bce2615181bd56b80eb8ece batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7af4ac8c45e41f190aa34d53d9ebbf9887e4b75e btrfs: tree-checker: fix misleading root drop_level error message
917a79a497ed6304436d60962471ad7b8e67f0ad soc: fsl: qbman: fix race condition in qman_destroy_fq
00cb7be58872f9dd99b5a907847991536ecf81a1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
eeea4ac10e290f224a37f0a11106ddfbd460ce4e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1ca7064f03fb01a940d637351497f829b6279d4c of: Add cleanup.h based auto release via __free(device_node) markings
b15e0361ea06d3bba9f06bf925bb854c4564be9a firmware: arm_scpi: Fix device_node reference leak in probe path
4843ac68365e653c41d29042f3671cc1824d101f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
811a6b49dd65ec3f2adc384c6b5bfe9cdbe2bbcc Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2bda7d6da60907015e1b1d9c16c129423d24891e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
cdfcc97339b8581b1c0197e2928143df0c325a45 Bluetooth: HIDP: Fix possible UAF
a2761df1f8104637ce59efe30053678d095908d5 Bluetooth: qca: fix ROM version reading on WCN3998 chips
38617553562bf5e6f97ef0c8bbe2ce9b2f300982 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3e0f3ae361fdba14574d3c85972fd48e3d3c3c32 netfilter: ctnetlink: remove refcounting in expectation dumpers
f8d0bf6fb4cdeb27838918e45fd8c0896fd109f4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
1991dcb099bae3eb2eba140bb82fb06369a11256 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
184a02d3e24909ed08a812b06ca4294b9430f9ba netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
50c4ef15e556d5cb3e363ffb4b8ecad8e455a109 netfilter: nft_ct: add seqadj extension for natted connections
8e343fbf4ae282c1f51e474bced97dc367ef3749 netfilter: nft_ct: drop pending enqueued packets on removal
3eea27704818b1c85cbecacb41963572f382c1b2 netfilter: xt_CT: drop pending enqueued packets on template removal
cd367256926ad4fff759e64c6a59750d160a7ff2 netfilter: xt_time: use unsigned int for monthday bit shift
f205ac3a0265c87dbfdd8d41ce7b36cc1fb66cf6 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
70d53f510772b7cfda7de2107da386134bdcef4d net: bcmgenet: increase WoL poll timeout
b9668ece0b9e1b90184f1440470149167d9c116c net: mana: Improve the HWC error handling
61b0c84f8a85fc561fd8699cc2c78397898fd76c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
3885a869d5a563e7551c488a0eaa8b5777218317 sched: idle: Consolidate the handling of two special cases
dd598d1ac010e08d158b46205b9b7b422bed5b95 PM: runtime: Fix a race condition related to device removal
82dc12074f4062f14469961b8c5a04a8c1507b6e net/smc: Only save the original clcsock callback functions
b4728e08ae0f1f6dd9638a3557a679c2c51994e8 net/smc: Fix slab-out-of-bounds issue in fallback
5b4870b7bf277e1b1c324b162a35bed549375261 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
1a4748d44c81c0c1ad3d8fc039bc1d4937153a99 net: usb: aqc111: Do not perform PM inside suspend callback
ce81837336225b90ce8963ba883d7e3b2bb8240d igc: fix missing update of skb->tail in igc_xmit_frame()
4ec41b411c20c7829cc0effda9896224949c122a wifi: mac80211: fix NULL deref in mesh_matches_local()
cfc1b43e715b93431780009a36662dd7ddd8016b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
545411dc29fead7032cffdafe2a5beb72d4fbf45 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b2c291ee6b12018068bb8132c2e41994098f8d32 net: macb: fix uninitialized rx_fs_lock
3f3336c448e6e60e59c4115043bb8754cf82d2aa udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c35db1e42e3c6d6d5dac6e877bb2139df269fcc9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5e3f20a9aa22cb0a893790422a14cca40c23ef67 nfnetlink_osf: validate individual option lengths in fingerprints
07fdb47be3b0b2b50ca996063f04dddb859b40fe net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a109e22f587e088f23cf0e33749b7a4c31e8796f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
177840e13c92b86c41aa589e3c5a9decf9070358 icmp: fix NULL pointer dereference in icmp_tag_validation()
8dff5850a0b6612bd4cea4453fcbe2d3414708b6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
99c2ac186177b7ef8a3cd867e3dbf3e91fa1a331 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9e22916d3266a5b18b8b7f7aa6ab4542426515ac mtd: rawnand: serialize lock/unlock against other NAND operations
a0e7726b400c36486b49bf3a5a42ed92ab8d6090 mtd: rawnand: brcmnand: skip DMA during panic write
7fcd0e5f0982177b57618d1b25df63365e0bf2f3 ksmbd: fix use-after-free of share_conf in compound request
9826ae318c9ca442e7729f1bb20658f1ab3f9bfa drm/i915/gt: Check set_default_submission() before deferencing
64095928c7f5774701a9d458210265a9334bc322 lib/bootconfig: check xbc_init_node() return in override path
7b94f2eef07bae5af69cbb79b6a67020e177d835 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
8955218849522bbe75a764f77e5b743bb303b65f netfilter: nf_tables: de-constify set commit ops function argument
829eb52c005b689d69c4fca4fb8cb4d98f9942ed netfilter: nft_set_pipapo: split gc into unlink and reclaim phase

--===============5060496344766678562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008a09424ae6-a20bebecdfbb.txt

093749e1bd04266a6ab395b109b70fcbb81486ab drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7409b69135a3317ca7c8ddc97385033d9439b381 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
7b998c80935d1b5ff0765c73ea8ad6e41e0ae144 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
0987cca718b061aae8d661b0b3d8e5a0c95e31c0 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a0d756ee20af6c34b2d9740532c30e0a92548b4a scsi: lpfc: Properly set WC for DPP mapping
cb0788a27d214a2d02b4cd818602f5fe76af734f scsi: pm8001: Fix use-after-free in pm8001_queue_command()
9d807ecc54f542a40a7fab2bf97d74a1eabd4836 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2c941e53eb2a0bcd8b4db3fd40a3a7a4000b51c0 scsi: ufs: core: Always initialize the UIC done completion
a819ba7abe8b058300ff69512c57703af282e93d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0bc757d138cb016e4ea8e03c4ebd85ccae786e48 ALSA: usb-audio: Cap the packet size pre-calculations
e4822d8be3228a767573df8924f5d9d0c5e171ba ALSA: usb-audio: Use inclusive terms
9ae0cae8917d5b3592f3101642a921268424fa30 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
63debe25643a0761cd08ba3074829b3c331f6285 btrfs: move btrfs_crc32c_final into free-space-cache.c
c67e13b776ab8e380591be71dfef7c8a4b52546f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
bd8337c38ff5cca02caa40c273b16257d2018acf btrfs: fix compat mask in error messages in btrfs_check_features()
0a7edc03a05ce68d178a3a18cc3260c592126a36 bpf: Fix stack-out-of-bounds write in devmap
db0c6c99ae28cc81f3fea5c1bcb31a543f13f473 memory: mtk-smi: Convert to platform remove callback returning void
aee7589529172376bb29e226cea6d072d5eadd8b memory: mtk-smi: fix device leaks on common probe
d190a9044dd75e4228c31a299bc051bbfd587a0a memory: mtk-smi: fix device leak on larb probe
822d4fe270b129875fdebe1cd08d2827efc1014c PCI: Introduce pci_dev_for_each_resource()
dc4962ebef3b9d9ee51044354969449a87423ca5 PCI: Fix printk field formatting
28c7d9b8fc11a4072df9b978774a686f01ecd846 PCI: Update BAR # and window messages
cb10e757a925ec0e274742bec3156ab928b00008 PCI: Use resource names in PCI log messages
5906790ffb61868b909a67b1d363a074093c4cef resource: Add resource set range and size helpers
cd6f12cb0323a323aff393c01024ddc1df78ce77 PCI: Use resource_set_range() that correctly sets ->end
e93080c3dad210cf6a2246e1555025901a29efe3 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
72f3b5e8e96129d826175f2659eea0236314bda1 KVM: x86: Fix KVM_GET_MSRS stack info leak
f3913b90a469f48ae32ff2729aee5149cd6e1053 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
14983d22af2fc0ea0a7916640ddae826abf1344a KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
4fa31c180272e5b841966a9acbe6ad7608c7d1b8 media: tegra-video: Use accessors for pad config 'try_*' fields
d0f43c690610363c33fac76e6a5caff1bb777cad media: tegra-video: Fix memory leak in __tegra_channel_try_format()
4b587e94f11414e7512073c3fecd9f7545ddbb2c media: camss: vfe-480: Multiple outputs support for SM8250
af061be3cef9a83f1ca8389146383372b2bdf720 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
45f1d9391470855437eb0ae13eca587f87969ec1 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
2db93670c0561241e307b1a69b323e2ce47e30b6 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b3d1eeb612f978aff8d7a9565ecec93b4bd41bb3 drm/tegra: dsi: fix device leak on probe
7b54e0f9ad9741b1859bf90188b10934e2c0748a bus: omap-ocp2scp: Convert to platform remove callback returning void
87a27d70d79e274e898f8ce9a3a8cd9866db2018 bus: omap-ocp2scp: fix OF populate on driver rebind
b8022741cc133abaf07af94ddb4423c67520b4a4 ext4: make ext4_es_remove_extent() return void
d761fdadce3d5530f7a419f70ec76d255d0a4297 ext4: get rid of ppath in ext4_find_extent()
b35a7c7c6c6ec904bfa8574e4b07afef3ab4cf15 ext4: get rid of ppath in ext4_ext_create_new_leaf()
70644cbb669855dca858bbe7ec8b7bf90bfc7e9b ext4: get rid of ppath in ext4_ext_insert_extent()
a37d52a165e04ab6b29916845876bec1e4eac7e4 ext4: get rid of ppath in ext4_split_extent_at()
0ae5ce75f93b2e26dbc9a6e57827e7a44136e8e6 ext4: subdivide EXT4_EXT_DATA_VALID1
1ff0070d95626148526496978f4fd852c8a76963 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c38334334914fd0b62cc28d3f4981a22f63617da ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
98f22e5c4b0ca4d657b72243ef5503fe7f1f3991 ext4: drop extent cache when splitting extent fails
f6aac3d23fc3a818755d9ccf44c098944608a7b9 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
a9ab42284b3406cd0c7c01d219e23fca80847507 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
8c6430ec9ff40e748f7bc246e703f9b11db079d9 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
826b295e2071f384784ff254cbe5754c760173a6 ext4: convert bd_bitmap_page to bd_bitmap_folio
2db443eb54180683fe68887517d4a844cb33e614 ext4: convert bd_buddy_page to bd_buddy_folio
77fabd9704a279d5f7dc69dc55b61b9610ef5ec8 ext4: fix e4b bitmap inconsistency reports
d54fcbe4a3abac79e38214b1b25eb55d3fe87f58 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c2c260ff2ddb5282594959d23b8c5e7fa832d119 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
72a81a70ff1f6df5ee1412f77a3a9c0c9296088c mfd: omap-usb-host: Convert to platform remove callback returning void
9eeba3bbabd407b51db1dac9846b90371bed4cd0 mfd: omap-usb-host: Fix OF populate on driver rebind
8e83702254c51d2633ba7ade370f384d67b93382 arm64: dts: rockchip: Fix rk356x PCIe range mappings
c478a0b6c5267d42d3929ce2311eb1162b2a6de6 clk: tegra: tegra124-emc: fix device leak on set_rate()
796bbd2c0bf3075f3a2c10b4fbc6a9fe60535903 usb: cdns3: remove redundant if branch
d033e8b76173e090e907dd90f8f9a11bd832ce72 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
8de6474f4ccf237ab81a453639fe8ac7eb72832c usb: cdns3: fix role switching during resume
af5bfa5e1a390162c930f8ce87f2c57fae186a5b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
27693cd13bafae3b9c156096593bea6178286324 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
59a3c775957b9cb9905a3b24ed388dcf186e928a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ccfc5a00bf4d7856afd548bc5f35cef7aee70c6d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2bfdcdc67438a475ca5c29d6277353764a4f6bf6 drm/amd: Drop special case for yellow carp without discovery
4a567ebbb63e8a9ecb6292d62f20a5c8d1ebfc09 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ef95ee2d490b782f9739c7b27234b3d76f89735d eventpoll: Fix integer overflow in ep_loop_check_proc()
8c107a9f3a6514629285f46cad290bdff7ba97d3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8a46045e65aac606ec68a5fc215b8c0e5f8abf90 nfc: pn533: properly drop the usb interface reference on disconnect
2f759b9043829703df2bae466c51fdb27d7d8944 net: usb: kaweth: validate USB endpoints
054cdc4622df3a0e52faadc9777e609d5999e4db net: usb: kalmia: validate USB endpoints
cafcaf15a518a84b41d072db906a170e7cabf94e net: usb: pegasus: validate USB endpoints
7fce6e975b1e70cfea5734f45c5354e9797b14c5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
62ab04457abc9ffa9154e59be0998c1f53b03189 can: ucan: Fix infinite loop from zero-length messages
997ec2181bb5fa750ae758712b78956b88afbeac can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d84059810aa3c9b7fd5208c30e9f34ce2d817c81 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b06187faf348b25402de30710d98218b923e6fd7 x86/efi: defer freeing of boot services memory
3c5c4caa22f91767c3a33f43b25a05dfe90dfbf5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3df67375fa2652c35760dc923d55137f60305dd9 platform/x86: dell-wmi: Add audio/mic mute key codes
9e4e71bbe9ccad904b93852ec6da2d1ada03c010 ALSA: usb-audio: Use correct version for UAC3 header validation
b75ab277bbe4ef70a30e9e8903fb1bd2d9347ae5 wifi: radiotap: reject radiotap with unknown bits
0bfa71ca36d9cfaee949ba79487c803d6e9d8437 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3a94e7b423c85b77d678460b1fcbad68216502ec IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
be6daeb7731d39c2d28f7bd6f0381203b55dc5cf RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b7a81414b1579b089920a98ad7cb1aa6daf7ced3 net/sched: ets: fix divide by zero in the offload path
8a1327ccc1804068e47b39f32dbfe0af9d5754a7 scsi: target: Fix recursive locking in __configfs_open_file()
027cf1677915e64eeba55d03d6481d8e5071e446 Squashfs: check metadata block offset is within range
ff3b8636db44e198dba601a80650a03ddbac6afd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1257fc7cdaeec2cffa32e0d861b27482bfdb865b smb: client: fix broken multichannel with krb5+signing
bf37b87ce99e45865a62f342a7805be87d2fb773 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
83a152d75a0168470926be760fa0a2f9a7479bdb scsi: core: Fix refcount leak for tagset_refcnt
67b10c8f292bbb0373b4075f513dc54b939603ee selftests: mptcp: more stable simult_flows tests
92b8dfde61276d4452a741accb87e34bb435228f selftests: mptcp: join: check removing signal+subflow endp
7cfea5b0780659518452abe3b35369fd13fbda41 ARM: clean up the memset64() C wrapper
8c54e2b923bdecb1d5f67766ff1f0366ab2948a4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a9f7bda8c63c39eb1e36d7b3d29977ef44ff1ad3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
419727bd0c99dac918a26cf0688b401d6d567511 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
b01d3db15076dd392c9e1cc6939c2deb0cad7149 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a90395df9042070c7c1165e980b8cf640d57d48c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
2d3689078a3beb2cb8e82470200eaad0d19ff2fd net: dpaa2-switch: serialize changes to priv->mac with a mutex
464f1d1d131f1e66ac75c89294d8bcb1f8d7f5bb dpaa2-switch: do not clear any interrupts automatically
2a98015e968abd795c50d75f36c7d07292a810bc dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
434fdebb5477f425f5f70186048188fd6c18cb59 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4ccf0328670d315c619cb0a70c60dda42311874a can: bcm: fix locking for bcm_op runtime updates
97ee4c7c42700ec85678b40d4b390431ff757fde can: mcp251x: fix deadlock in error path of mcp251x_open
689c7e15f359e5b304d0ad6fd96c9b92c1a5a55e kunit: tool: print summary of failed tests if a few failed out of a lot
d2c95cf9c4db81ad049d27f8762ab4664f9cf775 kunit: tool: make --json do nothing if --raw_ouput is set
2c576bfe56d3d2f0d941b15495b5b666a40edec8 kunit: tool: parse KTAP compliant test output
56e0c48565e7be9431610b54dd42de0e810d9c6a kunit: tool: don't include KTAP headers and the like in the test log
8d7e347708ed98843628e747970e08ce615c41e4 kunit: tool: make parser preserve whitespace when printing test log
5dda5cef2adbe52ca36f6ffa4c906025e74680ad kunit: kunit.py extract handlers
fdbe0162017523d07f133e8bb2bcb338e446d20e kunit: tool: remove unused imports and variables
943bcd163e2865c55fb92e3584c682320e72ccd2 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
75aca381b3e8fbf1ac725859f8d76a595bc2ec96 kunit: tool: Add command line interface to filter and report attributes
fc0bc8dc03b770909659efabd18627e3eb24b7cf kunit: tool: copy caller args in run_kernel to prevent mutation
b9422e36dfbe2a172a0c8cbabdc47d83af571c3d net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d22f637df8a772e6c41b9596316b4c53a9855411 octeon_ep: Relocate counter updates before NAPI
8f486a08d2ca0d3c0bc75f5b2513d0547fcd9512 octeon_ep: avoid compiler and IQ/OQ reordering
377980438f2112ec920f9e9526366eca022355c5 wifi: cw1200: Fix locking in error paths
db703a3fdc325a81ca3469154b1f6c9e1ee30709 wifi: wlcore: Fix a locking bug
4cb91baab8bb7766dd994fcfb6866e5291edb843 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
05ebb9f7b9c8d431d1d5664b2f69beb565b3e4ff indirect_call_wrapper: do not reevaluate function pointer
0190b469da31568baf9663838ed144f9790df34f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
792c34da2e681f2bb4d56f9ab73bb78400e27716 bpf: export bpf_link_inc_not_zero.
cb8ac714b100ab122c330a8ed221a24789ae26da bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
69c584ae94721f76c34026e8c7969f1431e58330 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2fb23226ab39be130f5e2c8161ff903da5be549e amd-xgbe: fix sleep while atomic on suspend/resume
478a5cbbdc384e82d5335395f9bef67a99bd4da1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
635f4865d2405abd8e38fe8957e01a63f6257a7a net: nfc: nci: Fix zero-length proprietary notifications
6b980aa570caac69ebf867171d85b2dd253d8ec5 nfc: nci: free skb on nci_transceive early error paths
6ecfcdc666dcb62f2c4d79eef6e266d8913d1b83 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
30e7f5b91e69f74b97457d75c7e069e8a5a6a3fd nfc: rawsock: cancel tx_work before socket teardown
1db380bbe8153bfc78936397f9297582ce66dea3 net: stmmac: Fix error handling in VLAN add and delete paths
f52e7ae040e36a9c4b22a6be33dab0de515df8e2 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
bad0a734e172ac6882fffb61d83a6312fd810d99 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
46874d60150595a71f8c1c627056986fa9860a7d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
27585eb9b835077265b3ccf61b0b380463ca8eb8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d82ec54011d90d4f17d7a6e4d5ecff2920546e77 net/sched: act_ife: Fix metalist update behavior
d03074064052d5d554f8345636d502aef16742a3 xdp: use modulo operation to calculate XDP frag tailroom
8bbe6d4e4bbf24e341968b7702e7623ab1248547 xdp: produce a warning when calculated tailroom is negative
c1b0c8d9ea360b5bb1e3731fef7e9d148e11f377 tracing: Add NULL pointer check to trigger_data_free()
de8b4d8c54a815bf694771acf01cf4cdbeb99457 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2f529f1c65588b0ab4b8e4bfa6ceef9ba7f0f1fe net: tcp: accept old ack during closing
17befebc16f941b36b73e6cedd557ce0a9cd9f92 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
437e9f1ceb9c950c43bc08d72eb8cc5298a6a85d ACPI: PM: Save NVS memory on Lenovo G70-35
bbfe8ed8f18330d6a4c635daf0107764fe8cb7b7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ab1257a94bd8f2a210d51a1a6e6c3fb48d94efc8 unshare: fix unshare_fs() handling
c62cfb4670dbe2ac3ae13b4ebda506a8751a3035 wifi: mac80211: set default WMM parameters on all links
3fcfe1c62b7d1ef7a57bc258a4d3e95ec290b568 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d4f1f3eb3ce1c4e5d0927c1a8bd0fd0d4428886a scsi: ses: Fix devices attaching to different hosts
1821838fc08723c5c2d2b2021af3bdce39438152 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3891634530b79a9db3fd4847bc60fdd57ba4c856 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9a75913e4d2fd0b391474677c741bc5095e8cab1 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2b7b76bdea5ac305586a7b9711afd7a4851c12a0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9c91b519bc9a7f8503a8269412ce6d4eab1fa058 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e0fa0765a517c446b956e96e7974db21e2c95c3b remoteproc: mediatek: Unprepare SCP clock during system suspend
1b69adce0e341772c307d929743e05630e94bb2c powerpc: 83xx: km83xx: Fix keymile vendor prefix
1c3aa3be957f1facc96aa7eac0a4a53219cb5e74 xprtrdma: Decrement re_receiving on the early exit paths
7d966d7dd4134e5ffcd40110604571786f939e2b net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
732c226affa122213f41494afaf14c06fb910f9b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c53319f8b942384c12f9143304152e8ea6a8795c net/mlx5: IFC updates for disabled host PF
17eaa345e723ccd1bd85212cf8100456afd20930 net/mlx5: Query to see if host PF is disabled
d792e8c3410d5b61e76a41a93ef8a1d84e4ce327 net/mlx5: Fix deadlock between devlink lock and esw->wq
504ecc419ed375491872ce3c0a267218ead65da0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
40e29a4720ef03f84636eb6d104205466a9379da net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8f727cda8c90d9f63de0d0dfe3ff944faa3da6fd ASoC: soc-core: drop delayed_work_pending() check before flush
8920ea9f9f0d6734fd305a6cfce4d0e2f12f81b3 ASoC: core: Exit all links before removing their components
f7caf4a356a0fe8fa6f77fbe5a2c97560c092a51 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2e75ae63a94460f5e94744cfd96946d7d0d84c9e ASoC: soc-core: flush delayed work before removing DAIs and widgets
b5365f9174fa815f157c4a2f432404fa68ba1087 serial: caif: hold tty->link reference in ldisc_open and ser_release
a13bd5ff3383a46c10ba27723c807fb5ac753c7f mctp: i2c: fix skb memory leak in receive path
f21259b937523fc4768b6f2731d4b501d96fc8eb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a3f14abf3d4814c8a7296ba7876249f1cb71dd21 mctp: route: hold key->lock in mctp_flow_prepare_output()
bd31b3f643445f8f65c0973591922b06b2d13a9f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9ac4e9d812dd16649b420032f1bc71dcb3ffb7e5 netfilter: x_tables: guard option walkers against 1-byte tail reads
dd67e3c87b5359522a9d69680b5c510fb79236f4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d3f7efb263a2cb859e8941564aa2f0e1806b853d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6e930b9d8768ce10c50f3c11c72c4235ae37153e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
dccffe586c240c82c6aaeba524a1414be78da6a3 regulator: pca9450: Make IRQ optional
7fb8c76ed9da2ed476fba0623382e8575898905e regulator: pca9450: Correct interrupt type
b90cd0ebaa9f1ec145fd78d357fa580a67ef5320 sched: idle: Make skipping governor callbacks more consistent
ed65ee6c05d8f12ba9fa38d64d3c71edda2b8905 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bf849b71c99971ec2ce7577d4eefd876b760ec87 nvme-pci: Fix race bug in nvme_poll_irqdisable()
fdfbcf53850b967a07ceac642e9bd885c3b62843 i40e: fix src IP mask checks and memcpy argument names in cloud filter
adf3deda22fe7abfddcfad0fd45f0963711135b8 e1000/e1000e: Fix leak in DMA error cleanup
54cb6d48b86c0a0ac4947449ee354930e993b3f6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6bde482a48d93be10b32dc124613c518d058e3d4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5806a6c0443db24d043fa842e3290034270755d5 ASoC: detect empty DMI strings
561503e444221f2629ff3ea68c4eb081076971ce net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6ef33f900559cb7c63e709fe7cb5009d7a7da12f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
dba816bb23a090116cdfa8320797bb810c85e977 octeontx2-af: devlink health: use retained error fmsg API
b3278bdf19337f7055ba1b1e9c45b08c36d6f56c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
294f60bdc966f0bde1a692967caf31fa8643d2fa usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
456a7b265a4b19623762cf78d4e252c8178030bc Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
823d749fc5bb6d9a05f100a3784600581129d53d cgroup: fix race between task migration and iteration
05f0dc03511c956e995e123d81c0bb627577a13c ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
78c5968298acab17421962b69114e3d2646a3ad0 net: usb: lan78xx: fix silent drop of packets with checksum errors
0beb0c6ddfa695164c117037f655a9ca8bf76494 net: usb: lan78xx: fix TX byte statistics for small packets
b5e8936a13304c61175aca0bfd5ee60e181563e9 net: usb: lan78xx: skip LTM configuration for LAN7850
f0ca17fae51e31b744e09f6f96917b3a98e0f856 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
35ca2452dbe51f70104a4766f0908a4c0d479ed2 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
72d3f8db3929afed9c0146f7cc1f38c5ef7ca00b USB: add QUIRK_NO_BOS for video capture several devices
8b02c223a177f2444468f5e26428920c1b313796 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8ebeeb8c51c0f54f8ba2fee48f57a5cd56c8ae89 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
bb8effeb43ceb05f693f7e382ce3e24b8a4947dd usb: xhci: Fix memory leak in xhci_disable_slot()
f24996798fc5bd612f1e0ee2f774e15cf8bf43ff usb: yurex: fix race in probe
2f6eece57d3e721abdd51a1efabb387ef65f0de4 usb: misc: uss720: properly clean up reference in uss720_probe()
118236e9f5e980bedc89c18a4b5ce6c8f0ad619c usb: core: don't power off roothub PHYs if phy_set_mode() fails
19b01c10046cb450913f0b652f1d39e99ca58623 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1309c5d5fe5914f3056df5715893b615c7c06801 USB: usbcore: Introduce usb_bulk_msg_killable()
dd6c33783fd568f1993cc81bedfc04713c9126c3 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
008709957847070c02e2dd23ed543d93202e4759 USB: core: Limit the length of unkillable synchronous timeouts
515967205b3d390baa0d9addfc14cc14a4e6e34a usb: class: cdc-wdm: fix reordering issue in read code path
445408aab8c73f8520744d5621f1970cb6c50b0b usb: renesas_usbhs: fix use-after-free in ISR during device removal
72ec4fe8a6fdbb3354ad6683039d868e2fd6fc68 usb: mdc800: handle signal and read racing
6cdb244ff5d276ee7a63f969a95cb5f77089c7fb usb: image: mdc800: kill download URB on timeout
f03bc5f0cf9434ee4428a7b660daebacb7be0658 mm/tracing: rss_stat: ensure curr is false from kthread context
041d23647730e9daa2af7cbdfae1823d47e6558d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
835e3f55e6b71f11bfa8799b19f8023757973bd4 mmc: core: Avoid bitfield RMW for claim/retune flags
00dd27c2577bba32c640fb4f4ddd1877107e1008 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e81e1a4bfbda1342dc9cd52b8fe596d59aa2a8db libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9002aef2b525308d5e3b23f536b598b49b78cbba libceph: reject preamble if control segment is empty
494e634f547c79b75a522e2469c0c94ddb97aa78 libceph: prevent potential out-of-bounds reads in process_message_header()
a9283c1aa423f159cc2106b1b9cd0dff7c8b6538 libceph: Use u32 for non-negative values in ceph_monmap_decode()
1a0bd3cef6ef8de6fecf062dc9634c2e7ade5cd3 libceph: admit message frames only in CEPH_CON_S_OPEN state
83fe559c115ff033b14d85cdf104a3701d4b923d ceph: fix i_nlink underrun during async unlink
aa2f35a3c857d7ca83353b6a038277af9314eab2 time: add kernel-doc in time.c
95d5240a515a0d7bb74e749a132d4ea974a44861 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7061b960ab54be31ae9cf3604d896df72fd32b09 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
5c5f20d724ed9304d42d3b4b3159e3c466d041d8 device property: Allow secondary lookup in fwnode_get_next_child_node()
fd26383883a765b23b92de0221ae6d7940eda324 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9679f7e6432302d344a7d73ba78bb0b1000c4fc0 ixgbevf: fix link setup issue
d694ea0ec25ba6ecb73a2ffcff8b3664d4f6c225 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
00a54ed693ffbf1dcd3f4482113c1f108670732b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
199ca312ff3327c86799570bf254784999856da3 media: dvb-net: fix OOB access in ULE extension header tables
1c493f448233d6f50f8c93ae75b975a9c880bc43 net: mana: Ring doorbell at 4 CQ wraparounds
379afda4f8f0791748966cb85ad51d0a319035bd ice: fix retry for AQ command 0x06EE
8f8bd454d0d439ad6ee0d1d279a2b25e6408058e batman-adv: Avoid double-rtnl_lock ELP metric worker
7591e777ba811697dfa8064a52e2e34b8994b753 parisc: Increase initial mapping to 64 MB with KALLSYMS
dd37fd81d8bf4cecd1368dd6c2aade85cc07d7fd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f1a3367784390ed7747fe2b52a6916a0ff5b8acf hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4eb9e01851c3bac3b7d70dcc884a2bcb8117d489 parisc: Fix initial page table creation for boot
2f6560500da5fcec188f0bfd861f3aa681a970dd parisc: Check kernel mapping earlier at bootup
0717d230b74f6a227c263ccc73345b60e55cbce8 smb: server: fix use-after-free in smb2_open()
78d8116b8933d818b5c991da246d23d9bd64e36b net: ncsi: fix skb leak in error paths
3223c5782c01d32558b9ab164f04828c82fcc74e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0212f195849e11d9c654b6138169ff2ade100a9b drm/amdgpu: Fix use-after-free race in VM acquire
183f0bdfa3eac38064fcbf0c12d0f79a74e27c21 drm/amd: Set num IP blocks to 0 if discovery fails
28c67440c1563a01d9fd00f56b903ac69d4864a2 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
34cd2084395b75a0f2be9dd095d46f6f115766cd tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c7d4e3be3fcb807aebbb96152d82b048646518d1 xfs: fix undersized l_iclog_roundoff values
82389ebcbb0f669ee2e18ca7a34d185189e2bf2b s390/dasd: Move quiesce state with pprc swap
07f59ffd6126152bbb77eb4b2f83b71b8c2af8cb s390/dasd: Copy detected format information to secondary device
7bd6041efa6adb783bb8650ff497d3e0b0002c16 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ff70cfbb8e1981744c937fb65c6e6bf8f24bd9b2 scsi: core: Fix error handling for scsi_alloc_sdev()
ba0d0471ced37fff16c54bc3efef6f769978dd54 x86/apic: Disable x2apic on resume if the kernel expects so
5feed0f458af30065b0413d3a00886b94117c648 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4126e1f3815d474ea9621673361a1d4b101f72fc lib/bootconfig: check bounds before writing in __xbc_open_brace()
589a547bb7a5beac80cdf8279bca48ab313d5ae2 smb: client: fix atomic open with O_DIRECT & O_SYNC
2d750d1dc5055321e8920848ca428207105be4d2 smb: client: fix iface port assignment in parse_server_interfaces
fc0cb1dcfea3c7f7841a9d316cbd3d494d5296da btrfs: fix transaction abort on file creation due to name hash collision
d1da64660ca460f59bcc652b9c63299d1cd70003 btrfs: abort transaction on failure to update root in the received subvol ioctl
bfe91672943fd9dd038420321a47f007a6db34f6 iio: dac: ds4424: reject -128 RAW value
827f07519fcf5846159c6e8c7f8f8896ffbb9598 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
142f7c0702884433698bab470f6fdc9821d42b64 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
576bfe073b234e127df0d5fc8f622d51fedd6087 iio: potentiometer: mcp4131: fix double application of wiper shift
c3644b9115cbb06630ae5fafdf05b656406f08ea iio: chemical: bme680: Fix measurement wait duration calculation
06d7627fde4b61b25ff8c77058638a9621c3753b iio: gyro: mpu3050-core: fix pm_runtime error handling
46fe1d4ed5f7700b41a256d47c35bbfd40317923 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a564dc90940524b291acd154c90b2d72f1e1f25e iio: imu: inv_icm42600: fix odr switch to the same value
3d3594cb108998bdc4d89c29b1fd7a4140fc5562 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a6d6454acb3d71648e087d4325e8f23c1f9bf2ea i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
883877e03c97c1fab4ceee7ee4fa46e282f171ea i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f329659371ba34e9ae90c72f510ab44e392d26dd drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
e7741db8e9d8d8f30f2b691ac443426d31df46cc ipv6: use RCU in ip6_xmit()
dd1d9e86737be248c9a61296d7465f79b28e5c00 bpf: Forget ranges when refining tnum after JSET
7f19b6a17200e0b440aba5da8855d522b301c750 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
16f29a6fee45089e50ca76f5a01b87af3acb2e74 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9be974541fe75b6298569b42283262ee326b9051 io_uring/kbuf: check if target buffer list is still legacy on recycle
451d26f8d9a54ea18cdf8efc22791bc8edcc4f50 sunrpc: fix cache_request leak in cache_release
bc30bb8ca7bc73ed6fb256fd50b694306371ff69 nvdimm/bus: Fix potential use after free in asynchronous initialization
bdd081430a5cfca0d08a66402ee5ffe7adea5b22 LoongArch: Give more information if kmem access failed
e66e118408eea270171d773592617305b6374d19 NFC: nxp-nci: allow GPIOs to sleep
a6c6de3d0379a64f01ad1cb597d41000f067d456 net: macb: fix use-after-free access to PTP clock
638ba450d4ce9989ccccf07d6b97c3ca2afef99d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2b1c350820a69bac027725b1af7b8bdfa6ab20f7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c47a9a6c22209ff44adf00346c5109bcd672a75d smb: client: fix krb5 mount with username option
b92a55770cf19a1e05a290ee1a41493d989dfb74 ksmbd: unset conn->binding on failed binding request
a02f8ef11d7d3a4f245f502ec22b767791ed3261 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
35dc23f29a3ae23275297c17ac105af669885784 mmc: sdhci: fix timing selection for 1-bit bus width
c7cecdd57d668bb5f869a9bc6a6dd32d23df6507 spi: fix use-after-free on controller registration failure
fb9abf6d1e40a697d50b5d91cf37922c2e62865c spi: fix statistics allocation
ec1b15a87ed12c99f29cd410bb3248535a3af291 mtd: rawnand: pl353: make sure optimal timings are applied
f3056c95489b9cb8695b2ec6c82308e80d5ed0ad mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e6352982404d7964b015a9565550c39a1f5f2f07 mtd: Avoid boot crash in RedBoot partition table parser
e682bdd659f35d25b9d218b571398526c0bbb35d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
677845e97cd39cf5edc90baff8b28429578ca0c4 serial: 8250_pci: add support for the AX99100
4b01acced57d86e04f9054d7aa04233e6bf0a259 serial: 8250: Fix TX deadlock when using DMA
0c767251da0325784133532deb6691057ba1ca7a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b5feb201fa8bdd7f0f7052e44dd4b97e25db44cf serial: uartlite: fix PM runtime usage count underflow on probe
ad5f131deb4ba6c847c2f37e2754056f09d540d8 drm/amdgpu/mmhub2.0: add bounds checking for cid
c5c9f9dc8fc341228bacbe1bfd26ec95e7b5ed83 drm/amdgpu/mmhub2.3: add bounds checking for cid
afe1047ac4a609bc5b270560a2e712af57cfe063 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e7fa092c951a8b195178566cc0cb9762008bd703 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
a08a98bd92e091996cb2d2d943b43c6ad069bc65 drm/amdgpu/mmhub3.0: add bounds checking for cid
0f0fcb95c668c435b1529cf26daeb38459104861 drm/radeon: apply state adjust rules to some additional HAINAN vairants
a664dd21c0349a2022ca1c8b16684b44f6c8c29e drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
5b0eb3c7605a669ae048290a1acc747282db3ecc mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
be6c4b0a959dda1262987f95bb22129dae9c9c41 mm/hugetlb: fix hugetlb_pmd_shared()
026027cd91d518ed0a804265ffae88500717775d mm/hugetlb: fix two comments related to huge_pmd_unshare()
ac4a57dfcf7c58f7e1a0b1a6e58c94377162f31b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4fa0b8c48fed7aac2cb871f820dbb4b760eaf20a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
afe271e16aacc06b5168191018970d14ffbe4eb8 ext4: fix dirtyclusters double decrement on fs shutdown
21961a8a3a40608a29edc435a042ebe2c557dde8 ext4: always allocate blocks only from groups inode can use
0a553bb341ac4e49e8cef1a8993ebac277389f09 wifi: libertas: fix use-after-free in lbs_free_adapter()
60e0346dc141b6f673bf999ecfbdae0fcc47ea12 wifi: cfg80211: move scan done work to wiphy work
53c471a14af779d93fedefb34a75b48f13bd9ff5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
41325024fa84aa12960894309051620ebcb6018f x86/sev: Allow IBPB-on-Entry feature for SNP guests
c3af9ef0e7c93295c852871990e3817bb0929a01 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6053f57dc0e38b9f757cea556a83a5348a426d4a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
db72efd8cf2f243da8c12fc2147b80f2b99d513c mptcp: pm: avoid sending RM_ADDR over same subflow
ac7c047674da7074af4641a722a153d1abfa3a5b mptcp: pm: in-kernel: always mark signal+subflow endp as used
c4bbdb9eedcbc1306e0a4a9baa7220c49cc1abd8 selftests: mptcp: join: check RM_ADDR not sent over same subflow
81d0c1214723d998874a2facf34fec4276e3e531 net/sched: act_gate: snapshot parameters with RCU on replace
0a4a8c7c92b8fbc52b2b59bdfc84eb93a1423623 ALSA: pcm: fix wait_time calculations
61388f532b99975c2a2b3c377d5b53ebfed95f98 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
511e13426c0905fd165643923528dfa91a678814 can: gs_usb: gs_can_open(): always configure bitrates before starting device
d65b694e96731592ffa3a31b8a8f520b5e69895c KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
8927c9a1b6546a75525bd340c607bcbefc4ae947 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fb3dee8d8a1b423b7a2fd7444dbf1876c91e6802 usb: roles: get usb role switch from parent only for usb-b-connector
5b4ab51f0075093dd02b495b7b63beab3301a260 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
0f96fd58f4c27941af9d92de2ae52b2996e900ce mm/kfence: fix KASAN hardware tag faults during late enablement
70b67470f7637bd44ef6a46e383c8345919f37d3 mm/kfence: disable KFENCE upon KASAN HW tags enablement
15722865cd5169c9f2eb24a91c51e169513f7648 iomap: reject delalloc mappings during writeback
3fedda0445dee62aeb6cf0ef01835f1990743886 tracing: Fix syscall events activation by ensuring refcount hits zero
6dbb384cc7a41bc3311a65a9e0d47cfa8646d2e8 pmdomain: bcm: bcm2835-power: Fix broken reset status read
8f1c540387b52656ce3dee353676b972fb9cea5d arm64: reorganise PAGE_/PROT_ macros
46d5641ecf0889369f68152e2107bf98d4951249 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2dd1c57940721e6b78d12ca0d84db740c2a1285f ksmbd: Don't log keys in SMB3 signing and encryption key generation
2f5626ebe9a709066ce42289d54f0b08ff3b9149 drm/msm: Fix dma_free_attrs() buffer size
4e437bb41f6a2d1cc0bc0f5f3d6114201489f192 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
aad0bb45a6111cb50b94636feed5a316c5d479db net: macb: Shuffle the tx ring before enabling tx
a2c52d43fd26e509f6c46859244d3fea6285b722 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2c204c6ff0eed6d8041a8d13f42cdcfe32740fd4 xfs: fix integer overflow in bmap intent sort comparator
93306b7493cc0c0a8d9c7d1e09843f2648128506 xfs: ensure dquot item is deleted from AIL only after log shutdown
83c9f039855067fbc49dbaeec0deb26adb1f5e7a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
0f594624bdd328a1c953379ba6c3e445edbe3307 cifs: open files should not hold ref on superblock
0f069cd4f8078e9d17c58bd1751f3eebd0baf590 kprobes: Remove unneeded goto
a8d6def9a0785e3d76a81848655ba0d6d3b7c391 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
fc236de6f60e0d56c5191bfc49d56342ea295769 iio: buffer: fix coding style warnings
e8efb34240b4b6535e0f7ebb83ac33aa38e40d3d iio: buffer: Fix wait_queue not being removed
43643054fe89c0a7f18195f2a9b1ecadf6d5d7b5 btrfs: fix transaction abort when snapshotting received subvolumes
5f0cc4865d8352651284ecabfd71f53e44ea0d9e btrfs: fix transaction abort on set received ioctl due to item overflow
c9d3516c682c199be03508b2cd3d07e7feb1bf29 iio: light: bh1780: fix PM runtime leak on error path
9d8aaa8994681d6c10d8326625571ddcd751826e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c20bf8effdc341d9b4640ebe7291027af5e434fc nfsd: define exports_proc_ops with CONFIG_PROC_FS
89139e952172eaf13479684fb8466941efb20bd8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b19cf9f7a5e11106f901a03312f7dee65a680a52 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
eeba344590c4569fee1ab4245c5bbdd1e9747d31 net: macb: queue tie-off or disable during WOL suspend
e2d8e490d5d6211dfa82dd41f49be24e66ff3a4c net: macb: Introduce gem_init_rx_ring()
b323f0d4c5841bf2f68fe5c42ba56d97dc9372fd net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
f7fd19419302ebeaa67246025887921bba1b483f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7171b40170f7f84fe2cf52f7dd571ffd6bffed4f ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
53697ddb6a381f01affb97d6ed2924d2c3682f68 ice: sleep, don't busy-wait, in the SQ send retry loop
6680ab46df55f0909280fe6b9f22f3aabc0d3453 ice: reintroduce retry mechanism for indirect AQ
b8c251f2b0374bd83f6f5f3122836ade3f51886d iio: imu: inv_icm42600: fix odr switch when turning buffer off
bea811a9974d58538607569e54d0c57ec236acb4 ALSA: usb-audio: Kill timer properly at removal
a62ddc34701e5713aca0e6a3553b2f98e6af995b drm/amdgpu: unmap and remove csa_va properly
a983e70a086e71f5d28d9e46a8920c593aa54352 net: dsa: improve shutdown sequence
60643143f50926cd247da767241421846292cf96 net: fec: handle page_pool_dev_alloc_pages error
b2db185638ad6343e4be391b01d852ecdbffa19d gfs2: No more self recovery
662166f901797539f37f1f23f240bd7f54f922be smb: client: Compare MACs in constant time
dd055ee9cc727d3fefd514f92c9054d4e8ec69b2 ksmbd: Compare MACs in constant time
b31b5b6967b1462478b98d77da15b0530e4cc03e net/tcp-md5: Fix MAC comparison to be constant-time
1f49c02de960978eb0e11fdfde6cc7ab9b955bcc mtd: spinand: macronix: use scratch buffer for DMA operation
4a7e112bcb47c649294fef817c9aecab2d2ded42 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
aba314369647c2b140fd8b86d4edd1fcc9c00007 net: enetc: allocate vf_state during PF probes
d42a0e0720ae0ad6ecc81cf6e5c8aaadb5971877 dm-verity: disable recursive forward error correction
98a2101a247c718daaac6cb9de5bfb00bd904282 net: add skb_header_pointer_careful() helper
2bc7f9616b3f2174cce54cb821cd64ce2a5dccaa net/sched: cls_u32: use skb_header_pointer_careful()
a7ea5e0bf97d24d09d2fcecd5b0d057afd5ace16 scsi: ufs: core: Fix handling of lrbp->cmd
0f1b10222384161e51d26f1b1ecabc428c2776c6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
f1b50919097528e03a568d9cae616ebe64fcf43d net: Handle napi_schedule() calls from non-interrupt
021e70c42cafae8f935692f9d5980e47472d1d8b gve: defer interrupt enabling until NAPI registration
ed338c8819da6d958723050291fad6ecdf62fb7f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d3084735bbf1e395bdbdaed828a12d9acfd94f2a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
53ef3d938ecf234b263a57f62edb2c73f9eda3cc drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9fdb0f550e42e1164e6fdc6a3a2861c515b17a43 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
8a3ca0144488dfcf4c39afe38ffdb0523f5d9592 btrfs: send: check for inline extents in range_is_hole_in_parent()
b4e1f4c66c2e67a1f06813750455119975ee7e0d btrfs: do not strictly require dirty metadata threshold for metadata writepages
b70d35c12e9208cf91d44e4b57c6d9f848fecc20 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
a7addf3ae6774b1f4083f79784f8c88ad79e49a1 spi: cadence-quadspi: Implement refcount to handle unbind during busy
e3f8e0f70e4432e45ba6285cc6d87edb3264c5d6 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
3974589aedb8272abc7af91846420ed03a546be3 net: stmmac: remove support for lpi_intr_o
cca18f4e784b0b7d3027f2014793618981fafd8a PCI/ACPI: Restrict program_hpx_type2() to AER bits
e07330b655e5779e7204dd0c0ea0ef4356175c5a binfmt_misc: restore write access before closing files opened by open_exec()
c452846e591db83f90a7c75a0f8f624447ecb95f btrfs: tree-checker: fix misleading root drop_level error message
8f2f69b31acd7792e1c7ea4b63b46793b289b8a3 soc: fsl: qbman: fix race condition in qman_destroy_fq
b24361598e4e998acda0873be70fbb4a87c1759b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
3b48d44c7d2b7dae5780743d88959dcfd6d8a4e6 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6ece837386e36a9cdd2e9ceed91edb6dbb34190b firmware: arm_scpi: Fix device_node reference leak in probe path
b4908cd0cce7753544a20fef7a4c7d4784c44f87 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ca9b6d19088df66a99b0bf79a04bf55b4f89a336 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
50410ddf3abbebadb69e271999dc45c6b250f27b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c256700caa3977a78e4a9d68cd81a5d3a3edf7e2 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
ec193a941a7ed58eb8e0183aa522ce054aef6e4d Bluetooth: HIDP: Fix possible UAF
815b70a8800b2b76b054ecd0fccf6539101c9282 Bluetooth: qca: fix ROM version reading on WCN3998 chips
b443523236e9c31751ae84bc74315b64986b7d2b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b5cf88131feada256b566dbd3ef8ff317e6007ad netfilter: ctnetlink: remove refcounting in expectation dumpers
0d744739fc4148f972d2186b951c99c97ec4390c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
744a9cbcbe032f7d32e3b75d5061413ee551885a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
df50125d161cc0e00b956970bebd4f33773e417c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0545480ff72ea246b1cdc7468f79a07592b7cbfa netfilter: nft_ct: add seqadj extension for natted connections
95ddce8c1ea56d803b9d182f1fac8c35ccfa1154 netfilter: nft_ct: drop pending enqueued packets on removal
c6bb693307fda65d76c221e983e2904d35d3a339 netfilter: xt_CT: drop pending enqueued packets on template removal
818e117d6eb05b6f60d5cbf0480c0d13943005f7 netfilter: xt_time: use unsigned int for monthday bit shift
fbe654836a56a29963541f83b37d8a7afa14adb0 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
23a6d3cdad1888cdb8c5701379421358e040238a net: bcmgenet: increase WoL poll timeout
5b0e4d3c82c34f3e4b112eca2ad3599871104857 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
811a094cae330c8745a2607cdd316f29a744561e sched: idle: Consolidate the handling of two special cases
c540d0cfeb6be01546e1c192f56424cdbd124011 PM: runtime: Fix a race condition related to device removal
1feba4af6f0e6082f69b3909e4df0f1898042093 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
386991ed3e9b1d12e39c55d1e44f80b71551d803 net/sched: teql: Fix double-free in teql_master_xmit
12e414e5190559f91762f50fe3d08e8588ab250f net: usb: aqc111: Do not perform PM inside suspend callback
abb3a4eedbd6fbb63ceed4b8aedc7c63eb9fa3ee igc: fix missing update of skb->tail in igc_xmit_frame()
e234c872e7f819994ad196d2b3882fa84798a920 iavf: fix VLAN filter lost on add/delete race
3ebf4035f8efd9e697898f71a17b3203e550597f wifi: mac80211: fix NULL deref in mesh_matches_local()
883b022cdf178ca18290047e4aea33da46f355ba wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
957abee554ac8a13817854a5d536c42a357fd3e8 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a8f6e7b858d6c6493f0655ad98ac3211984d381d net: macb: fix uninitialized rx_fs_lock
6d2f688f4f779cfd1cbb2ddda9d25d8eed489c25 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ddca738f9ed6a9d1e222c0a84e08db6b5de558fb net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4b5dd963a1a4eb4076feab70b1faffbcee3ccaa3 netfilter: nf_tables: release flowtable after rcu grace period on error
11529ef257a9b27fc615237922fb24967655d196 nfnetlink_osf: validate individual option lengths in fingerprints
91fe9be280d273c44928db1fb6bcf8c180a19246 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
63b12d3899ae7ae1c27595c3b9b4f579dda82d42 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ff385bdd1a1d04d47800e85f9779384ea953528a icmp: fix NULL pointer dereference in icmp_tag_validation()
6357f6e151019d62e204c5980f202ba49d49399b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
169aad5c672b1b6325f117a3365ea6ed19bbaa41 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
7ebf571ecbfaf466c2392cdb0078f71cde14550d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
0fc192cb90a75f7ef6df0e21de7c9feebe645e8f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
ec8e8247994cece5c02a3506cbe47b926bd2f773 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
38f22c4b4a8f622d62e638ea64b0c6bfa405e942 sched/fair: Fix pelt clock sync when entering idle
3a68bd91da732623af9ae2ed98c1b9d1d78d35e4 USB: serial: f81232: fix incomplete serial port generation
7478a2eeddee3189212db6e95cfbd03eb4bd5795 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f72e19f39f7e83d3dac42533da6a92889b64e569 mtd: rawnand: serialize lock/unlock against other NAND operations
cd5119be4da36929983955a9698561dd66e736d8 mtd: rawnand: brcmnand: skip DMA during panic write
92bc2095715314d294497de7555ced4ad1b6ccd3 ksmbd: fix use-after-free of share_conf in compound request
330bc0409f09ffc845defac3aea138c5350bc604 drm/i915/gt: Check set_default_submission() before deferencing
ce26ff59fcde509916c2d6163995da4971cc88f1 lib/bootconfig: check xbc_init_node() return in override path
37b32987265ca88a88b38754199c9f9e634196b4 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
9fa6d80adba59c741e143a387d9d880294d17dc3 netfilter: nf_tables: de-constify set commit ops function argument
bc784d1cd10b6c68b3473a06cd85aaf4f09c3d26 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d909f1c754a39bc2240778a79fa4ce5b796a32a8 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
f33ac6832aef5bb2e42e3608bc44c9050f602b9e s390/xor: Fix xor_xc_2() inline assembly constraints
d852df0090ab99950bcdd42f0712a4125d5897c1 net: clear the dst when changing skb protocol
10c37b57a6b9c5a512f1609a8af6f64f91f9d396 drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
b2b507041bfe5d1973974a64d61bf823afdbe62d drm/amdgpu: clarify DC checks
87750b6b9a5c63e439e7b270d93eb7c1bab9d123 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
fe340a7bbe978da5923c26f4cf98b1d815237838 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
04202eb65aa2be9de41bf69b17e8c57ee049980d net: add support for segmenting TCP fraglist GSO packets
962a62317e36f72523edfc6f3d49dc80aa537938 net: gso: fix tcp fraglist segmentation after pull from frag_list
3d08a4fa816a4db2dc1c39baf6c9bf976aad6bf6 net: fix segmentation of forwarding fraglist GRO
e40f7e8119db11a9d0fc465cbd129ec43109fdbc rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
57915c4b19bfe00adfc803411830f79d54a1af39 ntfs: set dummy blocksize to read boot_block when mounting
9a212c9aecb7f1c8ef5da5aee2ab06773abb443f nvme: fix admin request_queue lifetime
46c4e5931095a377587a9220c8b5093b34991610 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
75226e1f4433b347dcd7c694987ee789dc618f29 net: stmmac: fix TSO DMA API usage causing oops
438e3a6ea28a9fc11ae919b617513117c2624354 mptcp: pm: in-kernel: always set ID as avail when rm endp
a21426043db52cce166e254e608eba32b149b010 dlm: fix possible lkb_resource null dereference
5eccbcc75491f69531c57fa5b32b135fc61c3ec3 netfilter: nf_tables: missing objects with no memcg accounting
6bcbdaf10cbeae02dc8067f5bebf67bc9151ccc7 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b27fa3f3aa1515bbe2935ff8e67f9f4dc43c18e5 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
479c793d44c0bf34ce9b2beb26ae768afb62f78f riscv: stacktrace: Disable KASAN checks for non-current tasks
3983b80ef110be2a4729fffc4a53fc9322d8c77d i2c: cp2615: replace deprecated strncpy with strscpy
a9e94403a0804e95179223671c800d110f7966b8 i2c: cp2615: fix serial string NULL-deref at probe
555eaf0ca88e83f3fb7e7b56867b07add5cfd2dc Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
85e0e9d1365a585eada5755f53aee969672ec73e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a20bebecdfbb74b0325d9416d370b650eddc1e7a Revert "selftests: net: amt: wait longer for connection before sending packets"

--===============5060496344766678562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7cbccc15225-6ab068112289.txt

784b6c6bbd855fa2e30882295fe23529c2b0f7a9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7b49496e1961ac05dcddd18d2ece522595fee484 ACPI: PM: Save NVS memory on Lenovo G70-35
0fb46ee3d1dd4f9edcca1ab5ba414170d168466b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
cd8447ae28be24800ce7d94583a90bdd9602a0dd ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
28f8444cf1e75d5d8b919f0c39bb3d0cdbf73579 unshare: fix unshare_fs() handling
562c819a5ca7d93a02b5eac6ae3a864ed3968b40 wifi: mac80211: set default WMM parameters on all links
49d5c4fe1c1e228e3d54aae3f64905feffe87ff0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e30db5d8aed930dbc27580288118d542ad52c423 scsi: ses: Fix devices attaching to different hosts
c26fc2d724cbb2eefbf3870a57ed65feddc38164 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
fbc46cc6b812ec340a02d88fa45064e75721ba67 ASoC: cs42l43: Report insert for exotic peripherals
70e4e89df511bd0372f9c1bcd652e0a9a2d0e847 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
7c823c1e1773826aaf5c3d0514b1cb8ede5e3372 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
007ab547dd100b84f4eaff31a9380f1cc7263c77 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
112eddcf8a477120bc7db5377dd75d1c9adfec80 drm/amdgpu/vcn5: Add SMU dpm interface type
d84f3cbc2329119cff0ebeb02864508e3221b7df ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f7018eb0dfb10c2c01c1e961392579efb0db6601 powerpc/uaccess: Fix inline assembly for clang build on PPC32
dea5bdd4f99ac82e8bc0106223b51b19aeee2c03 kexec: Consolidate machine_kexec_mask_interrupts() implementation
16cefd42928477a8c2b36153be485a5563627934 kexec: Include kernel-end even without crashkernel
ca4ae0dcf73d8579d42140e674c2782661a03b9a powerpc/kexec/core: use big-endian types for crash variables
3a323a293a1dea3a46446e272ba6bbd45597b261 powerpc/crash: adjust the elfcorehdr size
65afa10dcfabe3625f8c91cfcfd19eac1ab28a23 remoteproc: sysmon: Correct subsys_name_len type in QMI request
345a95612ad8db9acf36cb961ee21c79caeef4d7 remoteproc: mediatek: Unprepare SCP clock during system suspend
0dded32b8712138f8e9c2320c8d1ea2fdc4bd89d powerpc: 83xx: km83xx: Fix keymile vendor prefix
a71bc6ca902b84ed39087f97ce6913f3023c5c57 smb/server: Fix another refcount leak in smb2_open()
76e44d187435890c91766e55e46920f074deafda nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
5f9ba56dca7e195f9660bd9694c1dbe688e224fb drm/msm/dsi: fix hdisplay calculation when programming dsi registers
235dcf6a09a8dc72931f5ac67b5539ba0a092f1c xprtrdma: Decrement re_receiving on the early exit paths
1df48788e3c91dab974bfee4dad43135a887e70a btrfs: hold space_info->lock when clearing periodic reclaim ready
95f44b5d9a704f128e7a82d9d5c338170e27c84c workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
7d2db61e4b9099fc7ba51c8fec3a072a714b0140 perf disasm: Fix off-by-one bug in outside check
3956d61d37de52e5820b595dc3521159c288f277 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a43a03277f460aa7f12f60b407633b551a8b3ba1 drm/msm/dsi: fix pclk rate calculation for bonded dsi
ea8ec13c2370f837e2a8cb5fcdf868dca18be86b drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
901361b5193ade9ce56fd14c0350653e1d61386d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f0e258a315031f18a348a23cdae5c45bc45172ec net/mlx5: IFC updates for disabled host PF
79afdbf631747dabe1d43071e50a57d6fcbf82b7 net/mlx5: Query to see if host PF is disabled
4d895a5be60e5ca118cde67ee6dd52b5c0f91b7e net/mlx5: Fix deadlock between devlink lock and esw->wq
a8645147c0ca7565f3e53ea5ba6e7d9754211e60 net/mlx5: Fix crash when moving to switchdev mode
93ae9b78a1062934bc52885e7bae06edb1a07af4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4852a99bdbe4321fcfdd7e351cb0eff82be026a9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
16ca641359cdb2d243d7e183efe88fb2d55b90c5 drm/sitronix/st7586: fix bad pixel data due to byte swap
3758110f7897d8e3e98f8740c946375df8e5a7ac ASoC: soc-core: drop delayed_work_pending() check before flush
1f06ac2ddbc5c3354fe24c7a4ab71cc62c5e5b95 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6fa3f694d423e1e3d3ed6b581a236dbb399bca35 ASoC: simple-card-utils: use __free(device_node) for device node
d79864908f31dd06fc701463ca6e8c5dee26de90 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
cca15cd0105d1b95e8a9f2752baf166891ee699a net: sfp: improve Huawei MA5671a fixup
9276ef681cc88d107ceda05871cb69126fd7898a serial: caif: hold tty->link reference in ldisc_open and ser_release
a691314a3ac9e6f7cb9a5ef64d398b849db133fd bnxt_en: Fix RSS table size check when changing ethtool channels
b265ff19b30e0a3cd0d9763e8431e5b404678e2c mctp: i2c: fix skb memory leak in receive path
564eef72112496c203a3f74882af81faa330cecc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a53565ef408e9f3dee560e6e6c551e8f1f79ff50 bonding: add ESP offload features when slaves support
c8580de37a1ab75ca34a6ebe28a45d6a9fb46fa6 bonding: Correctly support GSO ESP offload
c18581f712f11238912c8fd89d25d88a8d34d6e6 net: add a common function to compute features for upper devices
5d98799b877e229d01d9d3c9f6bf64ca43e60155 bonding: use common function to compute the features
c8b76013eda947f220feed0c1f0b6dd6e3f1f246 bonding: fix type confusion in bond_setup_by_slave()
38c3077ca54b99063419f07b5c34cd2c30e99e83 mctp: route: hold key->lock in mctp_flow_prepare_output()
b3adbe5a133d3c64e65666e940c66a8592320a15 amd-xgbe: fix link status handling in xgbe_rx_adaptation
0e5ac743f43ff31adcc2959b0f4baba25be5f59c amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f964a562eb5f3ca5a94c38ee83be76b10e69553b xdp: allow attaching already registered memory model to xdp_rxq_info
987cd31afeada05b9aec922fbf5ca6c6b07d9647 xdp: register system page pool as an XDP memory model
88b7c35ca7572c8b354a3db856f4c5f9f087bbbc net: add xmit recursion limit to tunnel xmit functions
feb2a7f23267bcda830488ed0b2a647badaece0c netfilter: nf_tables: always walk all pending catchall elements
59aa33ffb60ffe8b1c29494763828b21a173b789 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2f4603128c32666eb140319ad73df2fa4ee623d9 netfilter: x_tables: guard option walkers against 1-byte tail reads
e312c8992b2826a7aa12833d08b4257683eedf29 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2a598abecf02bbd824287f194c59ada953e9c69b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fd876ed3ae1e3ed94da333bb5f3dd2e7fbbf54c7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e072deaff00a775a531f383255db2b609921c3ba perf annotate: Fix hashmap__new() error checking
09ffceb23c4840c43b35b2f59acab5b74f03b921 regulator: pca9450: Correct interrupt type
aeb690331f84ec9a3b706312ee33b6aff89ea013 perf ftrace: Fix hashmap__new() error checking
2012ac055af6464e9ee743186fced7a89fece614 sched: idle: Make skipping governor callbacks more consistent
7c48d3fed5f328e3a2bd5654a840c8f48704c252 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ee209b85e0b92ccdd6e52dc8816f7c7f2782e29e nvme-pci: Fix race bug in nvme_poll_irqdisable()
f76e8396079ff56d769bf08a75f82b79dfb7dfd2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8d52826c26f95f5c542e8bd22a5db40306f398f6 e1000/e1000e: Fix leak in DMA error cleanup
0717b97c5b66c1f056b9cc440aee444379df1c88 net: bcmgenet: fix broken EEE by converting to phylib-managed state
0cb038871118df8ead183aa334b97eced81484b3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2c5e5760d21d3a20b74b4338ec61a0ac36cf2752 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
323d42317558060c5375e99236ecdba9dea7daf5 ASoC: detect empty DMI strings
e872cf7bc11d7c5f5ab8b97ca6b13f34a0dd5145 drm/amdkfd: Unreserve bo if queue update failed
2742efc5227e39e2e5d9f1b42133ee5a1bbd1d44 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
8fb51aba06f2c236e8a83f1595a2b1a4ad4e41a7 net: dsa: realtek: Fix LED group port bit for non-zero LED group
4638fdb6ffa39b7711d3955848571827acdb99a4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
345a7b1408111424513ef6e5f11c5c8d63e09f51 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d626e32810f400b54124ddd8b9e6392a2f28b8e6 net: prevent NULL deref in ip[6]tunnel_xmit()
de081347661832c6415a305a61c499eb5007cf0a iio: imu: inv-mpu9150: fix irq ack preventing irq storms
2fa5c276ea8aa35d4af3a64dce9944fef8faaa72 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
9e475754c33c46ed2906757eec489cb2fc0e1c2f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2b3314c1d6f790f727e9c082ae461f728b97d7dc cgroup: fix race between task migration and iteration
a8560cf22ec76ef08e034a25e096369d5fafe21a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a7703579f7179a2b25de5c51f8c445b05412b377 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3cfe703da51eb660b6ea55d35c7ec672275f730c net: usb: lan78xx: fix silent drop of packets with checksum errors
365c94f5d977599d0ee6968e3069b26f7e184f92 net: usb: lan78xx: fix TX byte statistics for small packets
d8496c071b8704ae725b0f6d9c17a627928d9fef net: usb: lan78xx: skip LTM configuration for LAN7850
faf47869f1a35abc456c89d52c27a20ca6a4354f ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
3fcaeaaaf34a74ab19d8cb47f01de6665f4adac6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ccfde0523bb1fb4315f1774847a21207104ffc6a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3d6e74ba27def72073b8da0860c1d24780dca53a USB: add QUIRK_NO_BOS for video capture several devices
a307171a99d291dad559aa11826ac1bc32cc0361 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3d5f956c65728b71073936131c5dda398fb4d62e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
f40225e75e0568e008be9e5df53d8dbfe24ae9dd usb: xhci: Fix memory leak in xhci_disable_slot()
76ca435d41997fd161235cfcd4f2bffde577ed15 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ea50956d0baff4ef8624ced77c713aad5558890a usb: yurex: fix race in probe
20b5cdc6c45a155ea8965605bdcc486517d0af9c usb: dwc3: pci: add support for the Intel Nova Lake -H
cf4835ee4befeee66d5d4d1e54357a4d83693084 usb: misc: uss720: properly clean up reference in uss720_probe()
11c1332540cb4b4932d975d717a810640661e651 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7905b8974e895f90a4d4ddc5fd83323125435fd3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
31bf90d2c36e0e8fef34e38825951bd5fddbfdb3 usb: roles: get usb role switch from parent only for usb-b-connector
de5069a8b8958fa5713661f17b9074b0b90f0ced usb: typec: altmode/displayport: set displayport signaling rate in configure message
8d1ba6adc2e978db141ba1d7a47e8fd781158950 USB: usbcore: Introduce usb_bulk_msg_killable()
eb8bb1444dba3e0c1f8318636f840e9416185b90 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4bba7bebcc5a4d953b09447e75b53d7adedfbb96 USB: core: Limit the length of unkillable synchronous timeouts
9deb827d7635d2bc0d056db8c362291743fa2dd9 usb: class: cdc-wdm: fix reordering issue in read code path
9f1d70700c5eb9adb95dea8d1bd9bf2cb752d826 usb: renesas_usbhs: fix use-after-free in ISR during device removal
88fcb4a905bedd34058a5b15f150e8ef48c3a8d7 usb: mdc800: handle signal and read racing
ccf44d16a359c6472bfff3630db799ac72d37755 usb: image: mdc800: kill download URB on timeout
bff38e396bdbc47232a33fe321ae635c852a36de rust: kbuild: allow `unused_features`
c0ee360084ce817d19386d2003cd14e1ac15ac4d mm/tracing: rss_stat: ensure curr is false from kthread context
3285e1f6172f5ec4c29539db6b963a5e3c1a6bf4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
cc32d59097358d04f7f4776a5452bacef6843a92 mm/kfence: disable KFENCE upon KASAN HW tags enablement
f56c4d774f513b993d3d600513f80040c9bc9ec5 mmc: core: Avoid bitfield RMW for claim/retune flags
ff0597d79414727e6f1a1205bea388a952591a0b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
ea7d10f45a94fca8e64238d49fc8f1918d2ac709 tipc: fix divide-by-zero in tipc_sk_filter_connect()
01c6701599684c7ba0e8e9115a1958a602faf4c7 kprobes: avoid crash when rmmod/insmod after ftrace killed
3ce7ef7542e5a0d6b2eedb4d04a31362fdd60993 ceph: add a bunch of missing ceph_path_info initializers
bbce4c0585e68bf02814e2e64d4befe6b633c95e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bb58198c138027de293788e1112d77ce11f5edb6 libceph: reject preamble if control segment is empty
c7ee22dee324cef63430a06eaa78f689f084cc77 libceph: prevent potential out-of-bounds reads in process_message_header()
cfaf0dbb80f30a0930eec5fe8b2c9d6c118cbf91 libceph: Use u32 for non-negative values in ceph_monmap_decode()
7419b71f981c39f346a021c2674de058856a6531 libceph: admit message frames only in CEPH_CON_S_OPEN state
d008cea38029dbf9c0447ad87740cc06629c99ab ceph: fix i_nlink underrun during async unlink
165d0e27f42b56a9d528c7647d5ece19fea87a27 ceph: fix memory leaks in ceph_mdsc_build_path()
cdf3ff6c6ffa9f8076ad4adeaae7f78864419d2b time/jiffies: Mark jiffies_64_to_clock_t() notrace
6c0889f3d652ea244baac0f8b82e9ee2b0125d66 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
8c83e325c389ae445f8b20b596075939f50f0319 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
8d0d94215eadb2ffc4b1bd387ec18c178131bdef scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
e2a25813c48e9fca57762bac24e494568a4d4643 scsi: hisi_sas: Use macro instead of magic number
fd5c423b32cf6ee9e9fb42eaa1929f9ae2b580ae scsi: hisi_sas: Fix NULL pointer exception during user_scan()
6d5e6e7eee0c40207a57f4bdcb2f68a1c425e888 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
74ce068550b6f066f9136cf39131e1d0c65f9d10 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
6d683e4cd8313b2c0fd12ca3481d4f793bdff0fb Revert "tcpm: allow looking for role_sw device in the main node"
881ae65e1f4d2a951bd3eba4ea53ac1aa4413029 drm/amd: Disable MES LR compute W/A
72aa3caccbb2db5307a0192ed76ecde9c04ab1a2 drm/bridge: samsung-dsim: Fix memory leak in error path
a97e1da1488b968a5de8276358c6b695a4ac0d0f drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
83585f53fb80120f710b6f5092cb37f4393a0f2b s390/pfault: Fix virtual vs physical address confusion
ef18a770dee4a8c0277e8864edf41e44f55244f5 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
f2e414276400d25313bffb1580450b493ad23e98 device property: Allow secondary lookup in fwnode_get_next_child_node()
bcc875ba370d4c845deec3725e64b2e28bad8345 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
941e378132844cacfb3aa710f50016538e031f59 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
1b4329ce1c704b5e502813073f321e6dddc3dbc6 ice: reintroduce retry mechanism for indirect AQ
d8000f8ec4a4e57dbd605f68af40b73548a40d91 ixgbevf: fix link setup issue
8655acbe69e34e3305eb4aa4794c06dfc6cc5630 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d97d698fb4a4d6908819765c2ef2a9a760a7c40a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8e724148a87a850a3a48afb654c1fa6ec43c661f media: dvb-net: fix OOB access in ULE extension header tables
8ec7551ab5c391f8fb7852b6c3f63faea70a3e6a net: mana: Ring doorbell at 4 CQ wraparounds
576767c7ece14a93a412bac44cb93b821bc95f89 ice: fix retry for AQ command 0x06EE
3e8b589dc52d4f26f915cba17603e3c04cf70bbb tracing: Fix syscall events activation by ensuring refcount hits zero
f9879414f5ad01a2ed206605fe58f8f0860c4d50 net/tcp-ao: Fix MAC comparison to be constant-time
b7f0c5bcccb5d1a60b13bf97dc12bd0d79464364 batman-adv: Avoid double-rtnl_lock ELP metric worker
6af43e41c3afb5f6f0eed6887f719a8533018274 parisc: Increase initial mapping to 64 MB with KALLSYMS
bf37b09c4cbb22827e81820b1d8309a41b2d5b4d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
10a1176b084a2b459165252f936c3d5a7817e34c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
705c4d7f506889d31e5b781e8eef06157552ec7f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
90fdfdab9f148273852f4f3b92a52885ff74c226 parisc: Fix initial page table creation for boot
2b069dcef5374ff65fb2905a0b13b1101f3faef0 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
3ae0aa609330c71d6303766ec7aafc538ff24f5a parisc: Check kernel mapping earlier at bootup
cd3810ec1b7ef05d5ab969863ae2192d4c743f3c pmdomain: bcm: bcm2835-power: Fix broken reset status read
645a306d9ca22bc9594a9e84981e2e990ee5f792 ata: libata-core: Disable LPM on ST1000DM010-2EP102
0bb260a821a289b104ef8b29fcad69adbb272af0 drm/amd/display: Fallback to boot snapshot for dispclk
461a0fd2a1106a13d84e80f2fa72ee235c4ca361 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
c9f7f137ad3e675bbb78425eb8ab778245967b7b smb: server: fix use-after-free in smb2_open()
d48b60d57aa08e1b2714e015f550a9cdc0195c93 ksmbd: fix use-after-free by using call_rcu() for oplock_info
d32de646e041f0b517bd7194ac8d388885700d6b net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
cbf646c9d17c897007c4b3215d731efe760059d5 net: ncsi: fix skb leak in error paths
13a7f13c6f9a316ae389992e219f6f6a7fad2820 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
027be34e9ae1e6a126d2b885b224339a5c592c3f net: dsa: microchip: Fix error path in PTP IRQ setup
06d653d9e80f698276fbcb109871e242b792d0a6 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
8d62135019beeb0487a4087592d75a9bf6db3164 drm/amdgpu: Fix use-after-free race in VM acquire
673b2ca47ca2a7bedfaa1f1f24ec14cc53d8a1e9 drm/amd: Set num IP blocks to 0 if discovery fails
5d8825e291218bbef8f6690a3b8b70f21bd48324 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
a29653cfd8957f6abb2028d368f6c822b0a21363 drm/i915: Fix potential overflow of shmem scatterlist length
ef3eddb80126b162628f94e2fd59efd545704c7d drm/msm: Fix dma_free_attrs() buffer size
b23f47fcf9c8c45af29e1ba35d15956627854f11 tracing: Fix enabling multiple events on the kernel command line and bootconfig
05d4591e99aae01d5420c18e92af0d1ad548c800 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
763f572d558e0e0b56e92dabcef736427e05ed31 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
22bb391493752813d367d289e8b9d1836c256b88 cifs: make default value of retrans as zero
ad572aa8843f9cb43a8477f5cc1bf57be21b5b3b xfs: fix returned valued from xfs_defer_can_append
14d76c5dcb882b8e89c7e1b01a9a9421691a7fe8 xfs: fix undersized l_iclog_roundoff values
0ac0009f14cf64eaa6d251279147a9215894b6eb xfs: ensure dquot item is deleted from AIL only after log shutdown
6daeee395510cb590827c3ca770d8edbefa6e0e4 s390/dasd: Move quiesce state with pprc swap
1036a88e314997a6731b8b1193acbb7b87e6d4a5 s390/dasd: Copy detected format information to secondary device
fc7f4ac5a24bbb542624bb797d655d14011a83ae lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
558b55972515393aae8fb96c597e0497dfe4d5d5 scsi: core: Fix error handling for scsi_alloc_sdev()
7b2029d51d45fdbf161dafb7c68a53661415d83e x86/apic: Disable x2apic on resume if the kernel expects so
a08c2affacc38607b1b001c5a3724c7682e8f4e9 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6f58390d5987ccf221c17ec13bc0a64f8c6a4ae2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
cc7a3d24613f9a3abb54960d4dd954a90e0efd8c smb: client: fix atomic open with O_DIRECT & O_SYNC
27aac843b2c592462a08072aef3ece6e9419c6f2 smb: client: fix in-place encryption corruption in SMB2_write()
836db34e48eaec3a306fefb33725881d14b6fd9f smb: client: fix iface port assignment in parse_server_interfaces
db07130ae9ebfcb26fa5d5753aaaaad78dd498b8 btrfs: fix transaction abort on file creation due to name hash collision
63027b94d9ab6d8efe0bed9f79e1ec699eca9522 btrfs: fix transaction abort on set received ioctl due to item overflow
40671834f461395b44aab1390e907f24569e58cd btrfs: abort transaction on failure to update root in the received subvol ioctl
74224171ec3c00525c0e3ce7e5c6f187f89470eb iio: dac: ds4424: reject -128 RAW value
91d07e1f02cf0f3ebc7ceace99b37f93d4898747 iio: frequency: adf4377: Fix duplicated soft reset mask
3f9bbb20c5ed2bd7e59e2f0b2248b52f250a4a49 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ee2eb3afa83446a863170a9932da7c457c3e2d80 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6ab118f81d390747b15f5b6fc74016164181547d iio: potentiometer: mcp4131: fix double application of wiper shift
117dbd660e1b198b1ecb0f9f70ba52d667f8caa8 iio: chemical: bme680: Fix measurement wait duration calculation
d4749304bb4acea5b4d52ad5841045c3f9dd05e3 iio: buffer: Fix wait_queue not being removed
104f9d5357498f1ebd81685c65a0b39cd27b2a17 iio: gyro: mpu3050-core: fix pm_runtime error handling
ade28a2312a12e2941d14a9beaf6952abd1aef48 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
559b7c56b7add963dcf78684aa11338bd4385bcc iio: imu: inv_icm42600: fix odr switch to the same value
a1a9e1c59545a558243f80639ccdc8843a2bae49 iio: imu: inv_icm42600: fix odr switch when turning buffer off
fdbcf1178f963691e83f8ba6317537a24e21a140 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
f5a1b2281d34e6379192dc38ea2a554de2ad4308 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
dffaa18c85f4d391c5332356a3969395fc35cba7 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
87cad53879c5ef7bf08e2a84cccf52ffb92b3d06 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
6f9dcc195b51cf8b8c2d1ccfd9a9db0929888337 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
93ac69ddeca97002be6b62a8564077d9f0023379 net/tcp-md5: Fix MAC comparison to be constant-time
56b19e0eebe4fb6f62f32fcd8b0c270f7277d50d ksmbd: Compare MACs in constant time
4bd18969cd4abcab8aede6c0c38d595eeb087431 smb: client: Compare MACs in constant time
a6b36d09092cb8c909dc192f68b066610ab2632a dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
5a39644ba2b41cab39522314c4893359431971c6 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
00abe492aafddae107287d7ec7c146b2d0878282 spi: cadence-quadspi: Implement refcount to handle unbind during busy
e75f14008770546f574deee5ec24473ba14812b2 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
581c09dfb1501607af4977432308fffd31d24754 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5cea86332876748f6f1b5045de9126bc7a274809 x86/sev: Allow IBPB-on-Entry feature for SNP guests
200e58c047c3522c9c13c530601583efa5d92d3b platform/x86: hp-bioscfg: Support allocations of larger data
32c345ee1c9e4b846f9adeac3d2fcfe8533b69e2 wifi: libertas: fix use-after-free in lbs_free_adapter()
9cd25625c86dd748bc55d6f3304ac42137272be6 perf/x86/intel/uncore: Support more units on Granite Rapids
3abb68fb1c868a537951c4e430f012d1337f5a22 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
0b1d944f0267fa1af775bb8d744f688d99581a11 mptcp: pm: in-kernel: always mark signal+subflow endp as used
9fe63d6897e1a06c696f843e7d645af72fb0ebab mptcp: pm: avoid sending RM_ADDR over same subflow
2183d8534953b393482ee9c204d9bf05af31b673 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
192ec40f315b6fbd8bb548fa34a5fe3dca219ab4 selftests: mptcp: add a check for 'add_addr_accepted'
5e44b29b3474e35690c2ff14cb26c7b3057aa3c4 selftests: mptcp: join: check RM_ADDR not sent over same subflow
4b63b76ca6d0e8e2cfb5a10b41a5f7f17b6bf4e8 kbuild: Leave objtool binary around with 'make clean'
6e4669cae844ef71ddb11ff1bf4f6a3e3e07e9cd net/sched: act_gate: snapshot parameters with RCU on replace
4646c655e3ef0b38c4c9724be489934cd4e61723 xfs: Fix error pointer dereference
8b2d27ec2475a141d50d689ec16783848ec41548 can: gs_usb: gs_can_open(): always configure bitrates before starting device
590517f0208041e297395318bcbb501b40c46aa3 cleanup: Provide retain_and_null_ptr()
e1260df90f651957583548848eb9cf3c5c8e9655 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
bd4c7161fec5437c86d42a68ea45a30367d5d69c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
56232ff32fb7af0b949163c60c2f37a7c33c7743 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
36c6083de776c2e98b087a46b05d06f81cb41708 KVM: SVM: Add a helper to look up the max physical ID for AVIC
22f5dd7d53c05b9ffaca93b6bfd48c8e43b8b3db KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
10837dc44059105c680534c096c81648c2d31963 mmc: dw_mmc-rockchip: use modern PM macros
8a35fd5e829ce78cd532515a400756dcb05df769 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
6202b408681ebbae8825ffd2f696b1d70c5d27af mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
8261cc4a49c102964539ca66d837e2a4efd14cc1 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
39c468eb66422ed36057ce8264478594a2385fca mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
4def4a4a26b10bfa32c64b2dfd07489ec05bbe85 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1674604ffd0c3ca26ad026082a33cf3ff5d92b31 mm/kfence: fix KASAN hardware tag faults during late enablement
847de55118738776fb6708381df55558ae2ca86c nsfs: tighten permission checks for ns iteration ioctls
7189b878a45e7ccfc2e15e1afbb4c66112da4764 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
dc6bdbcbe685af42e386e9c2a25c7b7870d3e0e8 sched_ext: Fix starvation of scx_enable() under fair-class saturation
e0548eaa9c606b749943b85e9e3350ad1b3ec5de iomap: reject delalloc mappings during writeback
c33a2f491e2e7c9dbbca43bf5e968409d0df2e16 fgraph: Fix thresh_return clear per-task notrace
8470d5e27bfb113e8adfe86cb32b77d34b2106a5 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
01085b20513ebd6b45b5621a828ebb30f566c7c2 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
ac937741bebc35bfcbd63958759d28bedf78f3bd KVM: x86: do not allow re-enabling quirks
d147fee2facdb8ff369854e4ba8751932aadb717 KVM: x86: Allow vendor code to disable quirks
144b73880db7b85c46a268865c68d8af3415aaf2 KVM: x86: Introduce supported_quirks to block disabling quirks
cc900352c5872a315ff9f53a248a45bb7b9a9436 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
9e400334e377d7d0fc99fc3b60703783f2f1a651 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
300ab2d6534d049a188afe79ab90c1c057fdd3c7 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
526532c50e08c8a9d95a59bafdf101d8af12c3fc ksmbd: Don't log keys in SMB3 signing and encryption key generation
3bb86bc418eb33f34d35501d58472a675e8fc4d1 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
cdc61430ed246f7974085f31ef253c2547f220d6 net: macb: Shuffle the tx ring before enabling tx
6a02d532c93808965d9258f3e14818c9c8542239 cifs: open files should not hold ref on superblock
b36202667fffba58d30b269d1322f996b4f1bbbb crypto: atmel-sha204a - Fix OOM ->tfm_count leak
013495c506e7640b0d8191754e1159e4d01f1449 xfs: fix integer overflow in bmap intent sort comparator
fbda7024bb3b47e152e4a2ad3cd12ca828287ea9 drm/xe/sync: Cleanup partially initialized sync on parse failure
9fc1e1e3b685d754c66cfb83cbb1802f74c8c683 ipv6: use RCU in ip6_xmit()
512fd9c7316592e8fee5e8407a4d3329b0a8c6e8 dm-verity: disable recursive forward error correction
6f1031cd9308e06c5d8d40ec51e1cbe06695315b rxrpc: Fix recvmsg() unconditional requeue
520d945bda63b8d207373c803a5f7527c867b7fc btrfs: do not strictly require dirty metadata threshold for metadata writepages
cdf0813dd9e7c36249443302acb2c7bbde51e310 ice: fix devlink reload call trace
a70710b3b1faaee701efcdfc15d625addb7617d5 tracing: Add recursion protection in kernel stack trace recording
f33d72448722ab7929b8025424595e35e6849dc8 Octeontx2-af: Add proper checks for fwdata
2a5efebb830456872f88c23d6d7b8aa090c7ead9 io_uring/uring_cmd: fix too strict requirement on ioctl
a73f115cf7895ff0a1849eb4fd276871c87b5481 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
cd1abf4159e101006b9e4f10db0f02457dfa99c2 platform/x86/amd/pmc: Add support for Van Gogh SoC
eb45bd20cecae069a93705df2139bab3f397a8f3 mptcp: pm: in-kernel: always set ID as avail when rm endp
fff2d88914b58e7d4075cfd6fcf6e8179069146b net: stmmac: remove support for lpi_intr_o
3efbe3e306286c6a8d3532986adadbcbc9e5c871 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
3d26bf851f0b438031b176a4ac31b63c20d8ce53 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
6a36e8f03afbdf40e6fe23e48a3814d725137baf f2fs: fix to avoid migrating empty section
1c46a653178d2f4ef89a83f154774d3d17f5dc67 blk-throttle: fix access race during throttle policy activation
0ad10b874cb57a4de2e147e099c603a98d975014 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
be5fe3743cfaa214e42ae94f294db75163a305ee net: dsa: properly keep track of conduit reference
c2549c13b2b6a2127808672783fe8d737df7b611 binfmt_misc: restore write access before closing files opened by open_exec()
5e126c7912938cfb8df78ce2f7708b4af350ff73 xfs: get rid of the xchk_xfile_*_descr calls
d020d3d81e1c2fcfc034adb2313044caa66c9c6c erofs: fix inline data read failure for ztailpacking pclusters
1bda8e9f7f83032c036cfa97858efb2622f1d325 mm: thp: deny THP for files on anonymous inodes
c00586fb0baefe6222b238bd828a6ecb69d70b5e sched_ext: Remove redundant css_put() in scx_cgroup_init()
4ed64a05abc76a8d0358b45092821378ad9cc63f io_uring/kbuf: check if target buffer list is still legacy on recycle
3d09d1f47028720d7aa3745760aeaf11b1052249 sched/fair: Fix zero_vruntime tracking
b418a9833e99d650f74f1ad3213204b4b4cdf7ff s390/stackleak: Fix __stackleak_poison() inline assembly constraint
a54ac1ef2aec336facbc114fa2b9995c4cd543f3 s390/xor: Fix xor_xc_2() inline assembly constraints
513fe2482167a9face0f1e1262118c815fc9236b drm/i915/alpm: ALPM disable fixes
73ce1ca6db2f8b3cbc4ff1c9fa5ebf008046db86 drm/i915/psr: Repeat Selective Update area alignment
bf361e7712855c22f5aba8f168ad63bae7bea215 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
3761a8c35ccefe81d0b7eb078bfb2cdf68d608d0 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
3958d3cdd2281bf6ac2db232d4afb8debe448601 drm/amdgpu: Add basic validation for RAS header
7adb2e3a005dd8129cac629460437a3bb5b2e098 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
464ea1dade16f4ce28950f1fd89c6e723fead29a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
4496271a1feaa10488010df7b83a9920cd7a2887 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
c667de4e3a2cf3a9b40c1cc139f170917d0ddeae HID: bpf: prevent buffer overflow in hid_hw_request
d906bc938329d2ee0463477af2de17db9b0e9c50 sunrpc: fix cache_request leak in cache_release
31f682e2f612bcb6edb2a6fe7ccfeadf4659dc92 nvdimm/bus: Fix potential use after free in asynchronous initialization
7001d9fe9081285af872db17ff78bab79056f5ca LoongArch: Give more information if kmem access failed
e46457ce69c30c81837675ee72e48d6f34c1ad67 NFC: nxp-nci: allow GPIOs to sleep
5b46230a12e5d72aae06468a70bdbea0824157b0 net: macb: fix use-after-free access to PTP clock
e24375554e40f867529a51a2679a020f7600ddc8 parisc: Flush correct cache in cacheflush() syscall
fd542c88492957e6435536ca30cfd11b7453fbb2 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
a11c99805d04556456ca23c43014c29529cc07e3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3fe661faf481a9875625404a23c3c07d22dd17a6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
232e59a9581b59e93150374ff42e008b8086ee3a smb: client: fix krb5 mount with username option
c0abc3079b6e7037d30b1905614d0a79063e47bc ksmbd: unset conn->binding on failed binding request
a9da311d2b991412a7d2d9f00dc30a8e455cda76 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
28c25ff00c97536c271f4dc16c1f19909e27e4d1 drm/i915/dsc: Add Selective Update register definitions
8f4f5ff7babf0623af7a85be9590eba9f60f34ce drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
6b4eb7abca26a8bba3e62577947d19486310875d drm/i915/psr: Write DSC parameters on Selective Update in ET mode
5abdfa31d26284fdc32b1987d931bf5bda58500d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
aa0f92a432fa86819b3f0f03b1842b38d3551c56 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
e6518eba24108b726cd3a6682436c0e647c0db4d powerpc64/bpf: fix kfunc call support
4feb5699cf75e927284ca5b8594d04d4a1c6bc68 kprobes: Remove unneeded goto
2d13b264607d45ec8302cd4e0f1d433d0f8e1fdc kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
f0a6bc5d515a188d179b9c08f981d78bdfdb8b5e btrfs: fix transaction abort when snapshotting received subvolumes
a7522862187977ef3530ea747dbef4af71f0bedc batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3de736baf3f67a6868fd0bddd5eb5e204d3ba785 net: macb: Introduce gem_init_rx_ring()
f6408cb25aab738cb10e8f2b6b81c9ea16093456 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
812e80ed0533617431dfe22d9d4498fb76c9c3ed ata: libata-core: disable LPM on ADATA SU680 SSD
4a9d8e0ef5c46d70cd96d375d44abb275665d9d8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9c60ad66603d47a939350a10d05e0f089146b591 mmc: sdhci: fix timing selection for 1-bit bus width
67ecdf9ac0cfcff7f3ad2576bc3cbf9bf893a2b0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ff3e7aa6adf888ffb7c29ac606ed285acf317517 spi: fix use-after-free on controller registration failure
9070f7426cd3565ecc04975df639c3a061f30107 spi: fix statistics allocation
175f179c91d36a6d02d141a1552a5bc50b2d40f2 mtd: rawnand: pl353: make sure optimal timings are applied
a45ec10a0a6277a9776b0c292e3bdbed7e2a07c3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
aa3455d4fb3c6a907d42c5c729394aa148d832aa mtd: Avoid boot crash in RedBoot partition table parser
1e9eba974f595c7f366b896375f1ae24a05971a1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3fb093be7cdb2ade3875296a0bc97ab2793f20be serial: 8250_pci: add support for the AX99100
345c888bc1e64eb2746f3e777e529f9c1001db10 serial: 8250: Fix TX deadlock when using DMA
d74f71355ebd58df2dfa7da91aab3dbbbdb332c2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ea54a0d7a645586c821903c0614168c647c1cb69 serial: uartlite: fix PM runtime usage count underflow on probe
7c9b0d34eeed62136ecd9e234dfebf407034e711 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
2bab5cfc8e1201d72485d643c7966f48328ae017 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
73147b0f50916efe56f731de4234d8e33ee71b5f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
70a4cd9bdee85000126ae186c30656bf77637032 drm/amdgpu/gmc9.0: add bounds checking for cid
8ae164d2e601b27e2f669a70c55e2b3bfe994e71 drm/amdgpu/mmhub2.0: add bounds checking for cid
c1fd19c4fa5f75e1187322764a5cf2dcf7ce1d41 drm/amdgpu/mmhub2.3: add bounds checking for cid
cb0c5aba3f09d8a654fdf9fd9f7e5611ceb64132 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
5184daeb07d691e82b0f884ae87eb85bf7ffff03 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
1f12d57abfd9acbb14d066bb16a8b5c1b7a74ecc drm/amdgpu/mmhub3.0: add bounds checking for cid
85e14721428d850414ebff6641495126936bb5e6 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
e3f6cef245cca8b15622af0fde00da7a1d122cc1 drm/imagination: Fix deadlock in soft reset sequence
67bf3d926339906e3f5fc6104afd97b47b866a91 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b1de85ecfbdbdfd2da4c69ccd7d7727269e231fa drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
55a2c4a4d7ebbb26498a72282beb3223c82e04a0 drm/xe/oa: Allow reading after disabling OA stream
bc3031de29e7fbc16d0f0d0125baac1a6b6177c2 drm/xe: Open-code GGTT MMIO access protection
b52e7964026b3e84688f9841333912dd153ccb70 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
a68b6391bb04e4d9c67fbe37fc4e996c4bfff95b ata: libata-scsi: Return residual for emulated SCSI commands
ac4cd5efd980680760b3be762e624929ff931627 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
70e7039de3a0521290ebbc9785d1693b1be1aa36 btrfs: log new dentries when logging parent dir of a conflicting inode
2b9808167c368a9548b76a30606e7c06db362e9a btrfs: tree-checker: fix misleading root drop_level error message
e43a06ed603b3ebd912bd5deba26522b7ac14480 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
e756f3a78dd6f1d7edcff53b964b8300c15ca2ac cache: starfive: fix device node leak in starlink_cache_init()
ae9a2563235e50762e40b52f9847cdca4938f6b8 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
8b5d22489c57dd61217b74cc8c0aca399a455031 soc: rockchip: grf: Add missing of_node_put() when returning
af847a548d24170ca4e729aee04389695e7ee478 soc: fsl: qbman: fix race condition in qman_destroy_fq
3d2ebb347fa7d47f48bcda65b0e442645821bdce soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
4a8c7c954ec725d2abbc9d7541420d8f9203f2b8 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
91acdc89ad0f7e895b6bd6c30e49b9bbede17895 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7b0a62402fd136c7a331d1ce7189f51b363d1086 arm64: dts: renesas: r9a09g057: Add RTC node
dc379088a8285e953ac1c38ec9feec33cc91f35a arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
e373331efc09fc5a30ee3f1e55a1483411c2f356 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
c2bf3e1c80f5f48d003ec07b65676b833e1e9ffe firmware: arm_scpi: Fix device_node reference leak in probe path
03f1155b65cbbf146938d21f372a4e42a71c21e1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
038c51ad5263aeabc2a9503d4e45b019d1b4fc3f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e05616348eb36830d0d02705077537cfd696b010 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
75c97cc157fe6a8c4a786d72f36c155fcc3824a9 Bluetooth: ISO: Fix defer tests being unstable
9f97500e738fe26b9f9fdfca5c1d46ccca0b74fd Bluetooth: hci_sync: Fix hci_le_create_conn_sync
55858aaa21bb92d7044c11678a0d269ff7f1e4fb Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
90518eb6f1efcfa1c3f4363bc58cde1024dda1be Bluetooth: HIDP: Fix possible UAF
137956f7be1df2de5c85f400b1916256515bc6ae Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
4f42cd791405e8aa7b325f4768c8aec7b845373e Bluetooth: qca: fix ROM version reading on WCN3998 chips
20d83567f0cfe9c65bf5ff8a21458b1f29bdbb3b bridge: cfm: Fix race condition in peer_mep deletion
5350ef71b6f17c073315ac3e9069dd0235d78b05 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8e761855ae82c500fc7cb41e9991e026ba59b985 mpls: add missing unregister_netdevice_notifier to mpls_init
0b4e68e3165289f14e097fa4ee59e4a76bbd3dfd netfilter: ctnetlink: remove refcounting in expectation dumpers
211be25d7579c6b339796efd766ed4b54efda003 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
cf40f624a55758a0ef621f99fc67f0717a0cc093 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f6aad894a2d250cd31eb22bfa0253c5cf06b5aba netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
955811bccc642fb293482d2133b57cc6474b8c5c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2e476e7464dbaf8b5bf9528b91d4ff32e42eb5fc netfilter: nft_ct: drop pending enqueued packets on removal
48ecbc5a1238a5bdaf90be602118b6b5714b3cb4 netfilter: xt_CT: drop pending enqueued packets on template removal
1a7e163fcd74da7479463c218b569471dc538827 netfilter: xt_time: use unsigned int for monthday bit shift
b7a0085f7a287225f89eeb4328dfaa54bf874304 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8d0e12c035db7af2e1d11fb3ce50d6bfe52e04c8 net: bcmgenet: increase WoL poll timeout
e0d714ba84ee5c0d087c52428861c861945b02e8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9c73de7ce0230fbc0c35790094ce5eecee329cba sched: idle: Consolidate the handling of two special cases
bdb0a29625f80c7a86c4de5b256bf2ed54384123 PM: runtime: Fix a race condition related to device removal
e460337e360469f00d5de93a53c8c1158a48ba30 bonding: prevent potential infinite loop in bond_header_parse()
97b346819c4eeb0fbd5510fcb297a328d6a249b4 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
5165b64e576e7c3800169e3f0ee80e61f26005e0 net/sched: teql: Fix double-free in teql_master_xmit
79a625dc4e838f172cca3c22dbcd5478ec3fca29 net: airoha: read default PSE reserved pages value before updating
727f3e53fd0fa51ed59778fd51af315b481da7a8 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
3fc3e8f4ed8a3f0b3721cc28ad17e0b856f2d8d2 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
163e19cc50a56dc97cedc3c0c9d0240d38c6bd3f net: airoha: Remove airoha_dev_stop() in airoha_remove()
a1876662f8e0466726156055f45db25723af318e net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
bfe86d0bbc429939cf00c9153fdac3dbd0fc491c net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
d6095481e9a19ded5678cde77197caf69f675fd8 clsact: Fix use-after-free in init/destroy rollback asymmetry
3328b1e3bf7b5da261fecf706f4eea8875c15e0f net: usb: aqc111: Do not perform PM inside suspend callback
9384c0219db1393a4ff19987e7cf08294c2f7aa3 igc: fix missing update of skb->tail in igc_xmit_frame()
5d759bd7dddc7734e55db90d4fd31b8632239295 igc: fix page fault in XDP TX timestamps handling
ef2eead1b607b4510b8f9be6f28029e1d97584a4 iavf: fix VLAN filter lost on add/delete race
c6d970c8163d77045058481c4a6ef32faf8564ef wifi: mac80211: fix NULL deref in mesh_matches_local()
da028c5928ff36929673d2383d351d5f3a508b6c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
bd73f61c1e3cfd2a9e391496edddff85eef53467 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e88b31ee9daf04dd9a9edbe97982248b23de10de net: macb: fix uninitialized rx_fs_lock
bdf765b7abe815624b307b00ceb419aaac45fc3b net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
c92f82f321d5e5f65c01d457de75b76002bac048 net/mlx5e: Prevent concurrent access to IPSec ASO context
e2ec1556d04a56280139abf833f907b26c1f7d21 net/mlx5e: Fix race condition during IPSec ESN update
2bf4176197b53f024418a5ecc382a7e542bdbfeb udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f3b9359e84cada5d0fb8409e07bcc796cd852103 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5ff6c20f5ef32185875c6119b9d62b3904cd3cae netfilter: bpf: defer hook memory release until rcu readers are done
596d2e908779f81105179b97262266082e9d6658 netfilter: nf_tables: release flowtable after rcu grace period on error
873b1126d333a20dc39c9f76dfa4edb39e332e70 nfnetlink_osf: validate individual option lengths in fingerprints
b929cd5dcd0ee77b4c23dcafbfeb697dd24dde0c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ae91c74769a3bac1d2762d416fa679def1eeeede net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3080728ce4af800da45915d27aea25b3f206a697 icmp: fix NULL pointer dereference in icmp_tag_validation()
e61ddced19283409e5b78e4a957318d56bf11e84 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
71e0dd63b7a2c0d30b9a5cbf5bee4dd16d8bc149 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
34d60b8497da923f2c194c9715d6da9725cd73eb drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
2fb2300240da30fb19c083759e2631240fe3c87f USB: serial: f81232: fix incomplete serial port generation
203e232ca5a09c1c77ad7d9ab7a837321c5e9abd i2c: cp2615: fix serial string NULL-deref at probe
8c557361819269a3c9158b902dfe849a60559bee i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d906b71fa8bc5e2ba73e586cadc0ba004d11d1da i2c: pxa: defer reset on Armada 3700 when recovery is used
4989ead64bfdce0c49556f59829b3a7dd125db32 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
eb6cff8b724548a0c59be2fa5f86b934ce89d24f x86/platform/uv: Handle deconfigured sockets
5807f7a4a10e0cf89ff53252e4ea05b2841faded mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
6bc0c94510d19d6420064635bcf65b385b3e91d2 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
767065eb9ac42d6b0ca4cccc001e81d9a851b9ad mm: shmem: fix potential data corruption during shmem swapin
865f9e5b22ac070652e67f35446539db673f6b03 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
e58062d6e2f3f6ce6ec081ad2c2aae12948c3a08 mm/shmem, swap: improve cached mTHP handling and fix potential hang
f9f4ade3ffd9ec3e95ecf0ba9b4cd0789c5da9d0 mm/shmem, swap: avoid redundant Xarray lookup during swapin
33fe83c56bde57f527776221c9b6d80ca2ae15b6 mtd: rawnand: serialize lock/unlock against other NAND operations
b3edee55d22ea30ba12ae784e5d14244d481f0a1 mtd: rawnand: brcmnand: skip DMA during panic write
d19e1c1098e4dad7c773c7c3883028e9a46bbabe drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
74afb0f7f9dd7fbe7b05597fd59feaa2694be32f drm/amd: fix dcn 2.01 check
f64c8e7532fd8445b501376fb1d271320e637a49 ksmbd: fix use-after-free of share_conf in compound request
43e73df9d3dcb86b995c5b45beed312dccdcef38 ksmbd: fix use-after-free in durable v2 replay of active file handles
864cf52f44cc5fcb73784b0b448318fa9fd29e44 drm/i915/gt: Check set_default_submission() before deferencing
ba175b9352e3be1ee5738177ba28ac42171500ce fs/tests: exec: Remove bad test vector
d071919ded48660e3e3d0cc10923155916cdb10b lib/bootconfig: check xbc_init_node() return in override path
ddda09f4d509a97e59d1ea555ce3cd3c3c406d6b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f1af2b6ae3a2e8767ba075c4287d36a84b268f0c hwmon: (max6639) Fix pulses-per-revolution implementation
6ab0681122897822a31656a850567840d29c58d4 perf/x86/intel: Add missing branch counters constraint apply

--===============5060496344766678562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c9d8088b58-7922d52d822f.txt

a6e04a669dc1e280fb3c6d000426f853fa717d4a NFSD: Defer sub-object cleanup in export put callbacks
dec75ae9357e7b6690046035c7f5418eac11263f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b4860ca3d4edcc717261e050885f1ee823b71ee2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
67d2571dc533d47a472ef39523241f95938b2349 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
b913fffd464455d5e9d03cad9e00fea125e74608 HID: bpf: prevent buffer overflow in hid_hw_request
ddd4d3a57b5fdb0435a6cf20a214e91e040ebfec sunrpc: fix cache_request leak in cache_release
16df766f473dd303779ac00a1a3c23d04be2603a nvdimm/bus: Fix potential use after free in asynchronous initialization
25cb831fcef199d12f96b270353dc959f8e03ef5 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6d7b4734d184b74906924a6b5514755e47ef20a0 mm/rmap: fix incorrect pte restoration for lazyfree folios
232108f1029c2875f86283f91791319e6cee5925 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
c042ac11525276d41af635475e5e77bdc6432fdc mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
0c51522e907cf8164e7f82f7213fc5af007a2fd4 LoongArch: Give more information if kmem access failed
d8e82e581dbf9eb6bf2a029b0ce043c13a7694ac LoongArch: No need to flush icache if text copy failed
f694737a206ab4361897af71942e00f3d4667faa NFC: nxp-nci: allow GPIOs to sleep
81654c7b8c52bd6d17b716832ac1de76e1ed7d14 net: macb: fix use-after-free access to PTP clock
a025a391425efa04fdd1faaf0e877e688ee1ba33 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
9cc3595ecce7a52df36038dbfd2421387c422296 parisc: Flush correct cache in cacheflush() syscall
deb7a30f36f42ea2f64042704f0c93713a3bb66b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ea93a6e163e47900595d69c6a3b17a97d3539915 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
1e83b87d090779095e669c0383bbf473130a96e7 crypto: padlock-sha - Disable for Zhaoxin processor
1cf6bb75b250e3537c3df1d91b0056df97a3de9a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f75dfe5831440e1120b835771aff4463783612e4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ea76f0299c5a0207d8f51132df959d04cf4f7b17 smb: client: fix krb5 mount with username option
97c99561c35cde0befb33368245ef3f9239aa9a4 ksmbd: unset conn->binding on failed binding request
5f07a649f572d9bc97135f7ed8f1a28b850829de ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
e47cd8bcf528de57952d109773e790c2fc622f05 drm/i915/dsc: Add Selective Update register definitions
f0a674b25888375f90df2ce93fd7598e23a26b64 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
0f05f3c702d13542a4ed4b5657868a1027d0da7e drm/i915/psr: Write DSC parameters on Selective Update in ET mode
e08a8a3463768d2db1cfe73267e0b128df552260 net: macb: Introduce gem_init_rx_ring()
e249ca5b9cfa9073638caf9f35b559929a4d32e7 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
8d4a840a76896c8368a2a75fe1b2a3b94a565a91 LoongArch: Check return values for set_memory_{rw,rox}
8054858d8fff25c8f97fea241002bc9af947c10d ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
e0bbc25ab4bc5d9debecb4cf71c8f84a1f734346 netconsole: fix sysdata_release_enabled_show checking wrong flag
43011f1eafd36713a0a1b448fd755f838d703a41 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
444a70ead5fda85dc7f1280ff1a656f2eaf9173a cifs: open files should not hold ref on superblock
d6c588e33c55b65d5dd3b26467d17ca5db97bc18 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
57b34d98a51d06515d5d15075fd59534d21dd0e3 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
20edfcf257c8cb388e3d8ce591360b9c18e79c69 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
542c4fdaf1efe0c67c6fc99a0688c6fc64a2d8db net: macb: sort #includes
7dd3f4ba18abafe4c032af1f21647c80687485c6 net: macb: Shuffle the tx ring before enabling tx
63f42b3c6144ef37363f96f6622fab0fad96e940 ksmbd: Don't log keys in SMB3 signing and encryption key generation
23e8371cc8fa434923dada5318d079006789505c fgraph: Fix thresh_return nosleeptime double-adjust
2761190ae2963b1c45e6f95e0f6929b374675972 drm/xe/sync: Fix user fence leak on alloc failure
b4ed5726aa9d127a82244b0e3f81f45e4c16afd8 nsfs: tighten permission checks for ns iteration ioctls
8e121d36bba4e3f75dc0237ab4c328fbe47af9b9 sched_ext: Fix starvation of scx_enable() under fair-class saturation
d91c71be809e6197629284cd95da18dd38682223 sched_ext: Simplify breather mechanism with scx_aborting flag
8f66216b00bbdcf5ad218064f2398f4252d44b3d sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
18de16c1657f0b1637a2f61c43cee7bd8ef60982 ipmi: Consolidate the run to completion checking for xmit msgs lock
9808e9246933ee000e433640d502d5d28e6535f5 ipmi:msghandler: Handle error returns from the SMI sender
86371dc539714bf3f8537affd5059a7a796a0cc3 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
e997741460ffc8bb675e43bd0d084421db1a8109 ata: libata-core: disable LPM on ADATA SU680 SSD
5b01751f30e42d79a668894412947dd7f1663734 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
55babcc2f0d86b2b7fb6ba7a1524d46e1d91a7c4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
255748dd7c4198ca28e895757dce94b4e45d6a35 mmc: sdhci: fix timing selection for 1-bit bus width
c3162901500ce060d3cd59499e88392fbf19dafa pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b450b80222206bae0b5fd0018bd596526dedd8e0 spi: fix use-after-free on controller registration failure
9647684443293157f4cfae1af498a0244828a563 spi: fix statistics allocation
c511b49634c5e9f2c0e5c3a803028bb8bd91b914 mtd: rawnand: pl353: make sure optimal timings are applied
70d7c33f089ed89c16a885708866c75d20a13b1a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
23441ff260ddbcd2fdd3ada68dcccaff1985e3b7 mtd: Avoid boot crash in RedBoot partition table parser
5b3c47ddd6efda7baad8201f1fda66ef5a535ed4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
bc7fd1dde450fac2c3ab673446502ea794155fc9 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
62e616be12e047da9064a5710a2e15989ea9aae8 io_uring/poll: fix multishot recv missing EOF on wakeup race
1ee0049f957cb86257cb49e93a9fc003c01a69c1 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
3b6d937b9ac8c6ce26f84d07d8c696539512ef80 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
0c6101a762d558cd3b6fa587031fd409691e03e5 vt: save/restore unicode screen buffer for alternate screen
de3b5fe073827222052e34e2dde084c20cea11e7 serial: 8250_pci: add support for the AX99100
5e4e1165a3fca36e2992cde189d63984bfd17e6b serial: 8250: Fix TX deadlock when using DMA
c79b942ca14a999e92b1708ef3ed3a1d2829234c serial: 8250: always disable IRQ during THRE test
e7ee92c09cfe470ad1772d7ecd35da10c713d8c3 serial: 8250: Protect LCR write in shutdown
ac8f272500b8b21da255e7285541eab5d800dd79 serial: 8250_dw: Avoid unnecessary LCR writes
f2d05a5cea20d37ec98b9a73f058815289080edd serial: 8250: Add serial8250_handle_irq_locked()
fa59b0ee9de1a538dbbe9384d4ba461171117514 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
83796eec3e0e794f37b3b3c4fbdb982ff04f42ad serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
189432a5c8f15c0acb3cf5e1a1be874172881173 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
91681e9b838c549c215619f96c132899422432c9 serial: 8250_dw: Ensure BUSY is deasserted
1cd97d3c354160307c669603277f64663122b45f serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
f21e1706fec697a539ebacba7a6af3e63f68cf31 serial: uartlite: fix PM runtime usage count underflow on probe
e743cce4521197a01281faa20bceea5b29e25a38 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
93dbdd2373cca2d25356541ff8fbe095f92e7781 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
7f371ec0e0a9ed873729a66f333e883c54aed2e0 drm/amdgpu/gmc9.0: add bounds checking for cid
ee158a525905aef79e0cc11777de21d8fdcc5407 drm/amdgpu/mmhub2.0: add bounds checking for cid
cbfa80d3c219411fa80df216901ee4c80bb601ec drm/amdgpu/mmhub2.3: add bounds checking for cid
bfb81ad26e9c53ca1b043e002c62af0c6b1d2e65 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
808001e7bda80d4f8b5a4086135753ae26fa0d32 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
9f0914d9078182960989b2f93c0f527c3eacdc5c drm/amdgpu/mmhub3.0: add bounds checking for cid
6e099568a1e8bf7a004fb33286deef45c40b93c7 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
15bd8222a879aff8ad37608117a0c0ac5dbf27a7 drm/imagination: Fix deadlock in soft reset sequence
bd1856569a4da5b585a4af05d5f054992bf73771 drm/imagination: Synchronize interrupts before suspending the GPU
c6401611c6633a025a9289e92c3c2672be8b557f drm/radeon: apply state adjust rules to some additional HAINAN vairants
c0bc5dc58d262125fe5d1a372f98427cdc34f237 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
cd6859652798ed989acb5fecf75d647d0bfca6e1 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
1372b3f590103dc67091d979ecc524ac812f88a2 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
6e37c87a0e1dc5a9e261a714c95c2de6398ca116 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
8ef28c5ef492b581c8b31f602772420d13d6b171 drm/xe/oa: Allow reading after disabling OA stream
9982cdb6b50313abe0a1c081d24c68b730622f93 drm/xe: Open-code GGTT MMIO access protection
1397ec16ea4ee355796e4d3f3cdf085fa1b05f93 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
aabdd03353ae5c62ebc638ff4f246f63ee82cd92 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
99c9c20821988b7c5db2ec9c5c83fc30fe2ff766 btrfs: log new dentries when logging parent dir of a conflicting inode
df94e8917ad1f8a919592455fd8b26e3056fbc05 btrfs: tree-checker: fix misleading root drop_level error message
0273f15b714c74612b8012f56eabf0a83e661d85 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
cea1df4a12ce61bebe296aa9b20762e167c69072 cache: starfive: fix device node leak in starlink_cache_init()
968fabe9b4e472ec94dfc0f7e521389eaeb5c929 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
68f19c2ec8cf4cf19cfdcc1e0d26527f8208e053 soc: rockchip: grf: Add missing of_node_put() when returning
fa7815b3f9bdc6b43a9fb052631092d15abb2f79 soc: fsl: qbman: fix race condition in qman_destroy_fq
94ecc60c083896260a2ee000748711c91a5a6e00 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
e599503840d2439dc7f914b5c23bbc86bd3ce974 tee: shm: Remove refcounting of kernel pages
41d8277ef6616f364c2071fdf29713de523812e8 wifi: mac80211: remove keys after disabling beaconing
2f78e3569fd20d84280a25a0be6b29501ebbe496 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
66aa015a82d88d3b7f0fe2199cd4f270290bccd3 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
3cb0add932eac43cf95f3cd6cb2d740561450dd3 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b56959c39daac6497c14000b0511541430a62107 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5adfa18e75adf90f244eff5328bcb538dcdfbfa9 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
56c83dc825009a7f7893b77a77c407d9b126fa5f arm64: dts: renesas: r9a09g057: Add RTC node
c5136cca91e8ea70df3c862fc61d01a87a5b4312 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b8b9b45ed9cbd33518b5dfe769ad95ad8acb4586 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
4a7ddae3b2607754be94acd9ec705167b1e6c29a arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
ae9d1b73e0991796f5c44b65f1e89045b2f394be arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
b488d2c12fc092a37912f1b6daab31ca2a997b18 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
9935c394cbdcfefb8b74320a864dfd6f1a311924 firmware: arm_scpi: Fix device_node reference leak in probe path
a6265f78f63b2bc8b502a04b1d8be3148eaec460 firmware: arm_scmi: Fix NULL dereference on notify error path
7f2dda4b1f8d8fe33d18a585352cb2a42cecfe7c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
cff462c71475f6e4d0f057dba6bdf9163c9e3a71 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
440cc5336108ca2ce8e539411c7b2d504a74f861 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c6b4698acb989b8b4c81533921fa1b84d214b302 Bluetooth: ISO: Fix defer tests being unstable
98dc4ab2486863b01c6815267a4f842af88c6bd6 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
e85371a566ca6399532ebfc3fc16212e10456e85 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
d826b9ebc43e2a1a8686331dc742d311ddb895de Bluetooth: HIDP: Fix possible UAF
f995657580b63f1840a4f074a1244c22f9ba9ebb Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
50c6732f1780a80080d881055bcf0431607ea65d Bluetooth: qca: fix ROM version reading on WCN3998 chips
c06346571c3c740777d214c29fd97c1fc6530beb bridge: cfm: Fix race condition in peer_mep deletion
a68c20518679d824b7c377f853f8c9b528c1aecb net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ee7a0269f38560e7de87de39de1ffd63c5d66327 mpls: add missing unregister_netdevice_notifier to mpls_init
47d544ee45bcb515a6bfcbeae7274065fb97c853 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f7973eac4694f2b646b0cd2972f008ffd6966616 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
87bc8cb5ca3413cf28c6c6ed32cc3ae2bc263b9c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3fb0ba67bd67c4741cf0b503b01f55682f8ca26b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fe8b42320627564f8e85587da548a30d67f127a8 netfilter: nft_ct: drop pending enqueued packets on removal
83ab3408efc52167401fc8b89b26e6d953414748 netfilter: xt_CT: drop pending enqueued packets on template removal
eb1ddb52d096212d8f94ecd7cccf3b0c5d64ba3b netfilter: xt_time: use unsigned int for monthday bit shift
2fd95ae9e48f6844c9d446375935ac22a95e1c29 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5f3bccbc185a30b364837fb0d0a94cfd60c94a52 crypto: ccp - Fix leaking the same page twice
784fe64fa9ef437222bfe1aaa6d432035897256c net: bcmgenet: increase WoL poll timeout
7a4e937d9cc0bf54cbeb83c06cf1e6a0b1232546 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c6f8bc42da328e427925ea1f56c1353334f3e981 sched: idle: Consolidate the handling of two special cases
59c394a51ae14ed4393b6f4158e207a7b19a445a PM: runtime: Fix a race condition related to device removal
359d40b0636a61fae8ac70652136bcefd22feac7 bonding: prevent potential infinite loop in bond_header_parse()
e2c3e51e458e82082102b18cf1dcfd0f7ae87cff net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
27c788acd662fe69fa0b3316bdc916dd0fc2ffdc net/sched: teql: Fix double-free in teql_master_xmit
0d8bd7bfecf211d2cf943bccf8e3396d21dd76d2 net: airoha: Remove airoha_dev_stop() in airoha_remove()
7f44f02f3cca80588186110597c4609f2beef4b1 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
98982340054a77a606ce8dbbd41869131dcf3650 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
c6f0e465df2313eb849e2ac7b06dcf5a2ca96d33 clsact: Fix use-after-free in init/destroy rollback asymmetry
ce67559f9e29a634dff839c46545ecee09e5fdcc net: usb: aqc111: Do not perform PM inside suspend callback
8a95fb5d757a8907a687aad93ce4b740f78989d4 ACPICA: Update the format of Arg3 of _DSM
9bfc8568267d7945b34d83c0ffa399c8022b298a igc: fix missing update of skb->tail in igc_xmit_frame()
2f8737b458146f4e530af8a27935a1904eb773b7 igc: fix page fault in XDP TX timestamps handling
573b89d3d7bcdcaf3db3b2f37ac6d738402653bd iavf: fix VLAN filter lost on add/delete race
245135756590a41d9609620c17818439de81a751 libie: prevent memleak in fwlog code
264ea18551ebe7231e256f3edd8cb46c21aa0d83 wifi: mac80211: fix NULL deref in mesh_matches_local()
9678f5762a49346cb0ce948144e0259b914aeed7 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7a83a5276b5cc5f95c6af39e6592000dc1f39016 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d10d89cad38611cef7d29bd37673b1d21d7d57f0 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
69726c4cf29f484c1be3317fa6493e256730ad6e netdevsim: drop PSP ext ref on forward failure
fa9fb19a2173d845e4718c7e48ed8cb37f2ff926 net: macb: fix uninitialized rx_fs_lock
1016a6412c9f2520fff6cf1971470544598ac47a net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
cb5a41461229bfcd559bd359ebd624c3018c17d8 net/mlx5e: Prevent concurrent access to IPSec ASO context
17bb38287549d6b9ca4703d54032c7f2e50922e5 net/mlx5e: Fix race condition during IPSec ESN update
46e965891a57b37d4e85834d6d769e56347db4b6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c079ff7326b1c92c38b3fc84cc51b35bcb00c6b8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
94d290b9181cea09c5ea1d980ad68eaf88f7c681 netfilter: bpf: defer hook memory release until rcu readers are done
b7b52dfc57154b04b4590c3e84b204472c663b01 netfilter: nf_tables: release flowtable after rcu grace period on error
8e35aceb110e6eb0190ebabad91246139ec29814 nfnetlink_osf: validate individual option lengths in fingerprints
3221e1a66d74ec74916bf59ce47d60cee9dd4199 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
b9384d9d25a00664c0398ed8d7cb898fb80787a5 net: shaper: protect late read accesses to the hierarchy
08ba3fd2cd6eb899ad18460b85c546046f9b4e87 net: shaper: protect from late creation of hierarchy
c5e739e7e2810f7452d920739d49e8309b7ce06e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a9cbd8418f744e5fdc14c5307912a6d83b28f0d4 icmp: fix NULL pointer dereference in icmp_tag_validation()
e8217b435dc3806bbf71cbb137e8261a68ec98f9 MPTCP: fix lock class name family in pm_nl_create_listen_socket
4014b22b58f40df36e431072c862851fa19197d6 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
0e36c2cae890887e9292490e24594beceef1b5c2 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
cfe6d6bbc060ab54cdcf16e78c1150295f275e84 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
ccb4b2bc0848ed06bf82fd661f75837533f10306 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fccfae89ad5c098a4148ced95576d616ebd18fd6 USB: serial: f81232: fix incomplete serial port generation
e9b5835565419b21260bdee7a846ebe83c10d10c i2c: cp2615: fix serial string NULL-deref at probe
95f82e0329ed024cc7b03d3d8b46276876d14a0c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f8c7da66b7515fea2196e7113331d85e71bdc3b2 i2c: pxa: defer reset on Armada 3700 when recovery is used
022e3f05d82455716ae4e4eed3fad2d551589b07 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
4c230d4a27f08679cb3dc83e5557be66eedde4b4 perf/x86/intel: Add missing branch counters constraint apply
76cb17a0d80d34aba401fca321f72163261659da perf/x86: Move event pointer setup earlier in x86_pmu_enable()
0177522b83e2c80c3993e923be74d55c5697dd2e ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
43afbdeb735df272ef3d1dfdccb67582ac5e1cfa tracing: Fix failure to read user space from system call trace events
3535b3b919e5db54a24eb75e5aa3133b73186518 x86/platform/uv: Handle deconfigured sockets
67320a049e4714faf7d4928c58f27da0b5ea2ebe tracing: Fix trace_marker copy link list updates
3b48f7bae112e413f5ee4a8ec12405d619eb5a18 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
a5e959dad13c9e0a9af311a4024f721796fc9232 mtd: rawnand: serialize lock/unlock against other NAND operations
0234b9ac3da990babbd43b77ae1b6bba0dece8b9 mtd: rawnand: brcmnand: skip DMA during panic write
fb2beb70891bae69876e4c46fcbc48d85550a7ed spi: amlogic: spifc-a4: Remove redundant clock cleanup
45690440e989d8a64559ca3f1fab3284efcc7bb9 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
7a86335391738ec622a0074c9a7b89864fa9f061 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
82861487dfb755a69714c0ba8ff369c41e5adfd1 iommu/sva: Fix crash in iommu_sva_unbind_device()
a4972e572dd394f20d031b08f5b9690399fc5442 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
913cd19022e7555b1fdc1306a36bf80f71c0103a drm/amd: fix dcn 2.01 check
7b87c74e6a9193bab10c173f5798d4b8b8469219 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
488547a7b91840fc1feef2021354d3c881f99411 ksmbd: fix use-after-free of share_conf in compound request
58acf16986f4e21f908a878d0a647b9066f1a5a5 ksmbd: fix use-after-free in durable v2 replay of active file handles
1e75c65904ed1715e03f6ff27270b50465f8ed0e drm/i915/gt: Check set_default_submission() before deferencing
782309946c35b006df2a9a79a77a93c3327d5114 fs/tests: exec: Remove bad test vector
9406585dc3c95060e7ffd22f586e80e210e46dbc lib/bootconfig: check xbc_init_node() return in override path
c19ae76716ba27a515120a746e30fb8e8f7cd160 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6c614f8bcf4e35c43bc6b2c13a7553a19eb0c7b7 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
7922d52d822f769fbd8e8afd87623f3866b7b18a hwmon: (max6639) Fix pulses-per-revolution implementation

--===============5060496344766678562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd4822afb02-4a36caab256a.txt

b8157bb6f07fcf773cebd9d44ff3ea9e7e16ac9d NFSD: Defer sub-object cleanup in export put callbacks
9d636413155e409bb8f6162cd92b1a2ffcda4fdf NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
75b4b68349a5eed8f0e7c356d8b7f4d0e0739c7f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bc88f39b14a06545f4ba2aed76a6c4c54ed7ce1d selftests/hid: fix compilation when bpf_wq and hid_device are not exported
dc351ef2a255203d780123f94dab3d24126bba1e HID: bpf: prevent buffer overflow in hid_hw_request
f6725e15342a9e976201d22d4672a1459f38bba3 sunrpc: fix cache_request leak in cache_release
3790fe9932b8f75695eb80e3d6b14d400978f1cd nvdimm/bus: Fix potential use after free in asynchronous initialization
9091f71a0b8ba39a279959962bc9bef257ae965f crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
c256b8599df5ce7f260f3049f755a6599cbf1ab3 mm/rmap: fix incorrect pte restoration for lazyfree folios
0e3bc9032af5ed26c472d20c99319846bf3d466b mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
7be19b4dae1854802c9f5316bf9eee82197fb9fb mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
5db33d5e080c3cd8908234f31c538c8037fadaa7 LoongArch: Give more information if kmem access failed
77c7bdc4163efede8f8a82be87b22f701ebc6408 LoongArch: No need to flush icache if text copy failed
0ed4b01252275b25efecf47ac6ca53b884c45cce NFC: nxp-nci: allow GPIOs to sleep
80d48e829a7606f444bbe4a83f4c43fe25bda215 net: macb: fix use-after-free access to PTP clock
ed2b03cab656ca8a5d9ca8dbf8d47f8a44bb1ce2 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
c8337e4efbd2bfae5a19b42ec14ae50e82780717 parisc: Flush correct cache in cacheflush() syscall
c9557a7c285b37e6dc8c0adc7fb7d76266982644 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
1f6bfd6335153eef7ed00afd58e34f91197129bf mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
53046104c7acba36f71ec02bb9c8ceb5f92eae2e crypto: padlock-sha - Disable for Zhaoxin processor
24fd6d45c2062b83a74049d03a5a46f2a0232f9f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
db4547caf11df878e97b05e6be40811488697461 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1b82ad57de64d1e49a021db395869c19cc32cf05 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
17dcc46b966ba229c53c0f640216a68303936c69 smb: client: fix krb5 mount with username option
a920262dd951af6b1a9c442fe9279187a95769d9 ksmbd: unset conn->binding on failed binding request
241f0584020b4b43e26c623e2a3e95fdbc3a4846 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
e5de1d0dcbea5160b4031946b6fbc148e2735eb3 drm/i915/dsc: Add Selective Update register definitions
232034d44d769cbcf54ebcdb7355a8615709ee22 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
e752c67bad3052e85925469f3e12dec0675d9543 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
ef94d67a005c08a6ef7a9ee8b2433c428232175e LoongArch: Check return values for set_memory_{rw,rox}
6d619976983d71faddc48f3827c35ccaaa1c3fce net: macb: Introduce gem_init_rx_ring()
4b0d977124a81c14c9af85e2c2af008c92c54a42 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
1953c7aa55874c67f589c894473d8e32c672c4bb firmware: stratix10-svc: Delete some stray tabs
8d768004f4f14d547abd0f9182c049ef8bf88a04 firmware: stratix10-svc: Add Multi SVC clients support
7ddce2b3b1b54b06dc063a81727f40e392e638b5 netconsole: fix sysdata_release_enabled_show checking wrong flag
d7ec93c919d99153a02a49a1a1fce0bc70bcc7ab crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c84601a721c8d3d2b42fcaceffb1e12234faa43b cifs: open files should not hold ref on superblock
fc6fd9f506fa1884a4f6d12fa17118163a23210d drm/xe: Fix memory leak in xe_vm_madvise_ioctl
d090bf0a02cc264b25a6e9616a659f590da0fe56 ipmi: Consolidate the run to completion checking for xmit msgs lock
38edcb39fe701eecefebff191833fba4f5102eb7 ipmi:msghandler: Handle error returns from the SMI sender
c7a008ecb0b63ecd2e0cd4a7e241eba32d2e34e7 ata: libata-core: disable LPM on ADATA SU680 SSD
1854e959e406d423242959152568418b93847461 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
9cdc617b74f745c8b09b699da866933d908c9202 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d6e68154e3f9fff63536b7084d95d42e1a78d32c mmc: sdhci: fix timing selection for 1-bit bus width
750867a45f9d3963ed2e58faa48c93f391ee6242 pmdomain: mediatek: Fix power domain count
81ebea3ab073270d8482739be0a54365a6ed48e3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8022f143aec30f45c8ef63c71984e384bc4367b0 spi: fix use-after-free on controller registration failure
13a0b53bde8180773d2d0a2064c3005e37278ee7 spi: fix statistics allocation
cef929beb992d8f6a29ce5380da65305692c7bbf mtd: spi-nor: Fix RDCR controller capability core check
463c98f8debabd2902f23e4eccb7f36c8c838090 mtd: rawnand: pl353: make sure optimal timings are applied
3114ebefc17ea91b6f45f3e620ac462753494d83 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7cec9561b7e004e9699b1ee54c46af5fd44f7909 mtd: Avoid boot crash in RedBoot partition table parser
29286729f9289445d09267ff4dfef37a65f9f9ed iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3369be52191afc3285583c6123f4187949e680cc iommu/vt-d: Only handle IOPF for SVA when PRI is supported
b0caaa7b2b2732acc0065dd04afcb962fc6e61a1 io_uring/poll: fix multishot recv missing EOF on wakeup race
885ac3d98bc06a2c5592aa16a2395ecb05d90ca0 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
7134965d6e014b5addf57b0c280b14d0812a3516 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
1e50bbbd6957c67e1cf08457fb2dfd5e0cea553a vt: save/restore unicode screen buffer for alternate screen
c3cb83c350c4ca52c8f7976b3dfbc7443f8f171a serial: 8250_pci: add support for the AX99100
d044aa39b21b350167812ba2dad62d2fa6eab340 serial: 8250: Fix TX deadlock when using DMA
3c4197a9d91ded76ded2c121813786028baeab12 serial: 8250: always disable IRQ during THRE test
a9ef095470ef840bd3631f5992b84fff33147a77 serial: 8250: Protect LCR write in shutdown
befac56b3221bf85a9e77e999e6e3b80e6e7005f serial: 8250_dw: Avoid unnecessary LCR writes
3540b750446ec2eb2668f6a68f91851a3763a40f serial: 8250: Add serial8250_handle_irq_locked()
1cef59118d14222d21e14f2aa2e47ddfb4f5a8c2 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
b720558b85b36611599efa168b9acd8eb202ae77 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
5bccbdecc256593cef114352d7e63d22db07985c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1ef72cdd3b3ecd3fa14e37b78523ed51942ad9c8 serial: 8250_dw: Ensure BUSY is deasserted
3bcea4ae366aa6ba35d901ac500220da9a4bcf66 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
a2e28c9bdc3980181dc90bb94d46cfe64476d90e serial: uartlite: fix PM runtime usage count underflow on probe
819f31318f01391beb3de57b09e962add76f2831 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
0e73eb06f74f928aff5c424ff0eca49b870da8ab drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
3ba8f2abe480dd2c92be6409c54457433b88903d drm/amdgpu/gmc9.0: add bounds checking for cid
1b02fa02e3a7b8b02cbc951a84151738c34d4fbf drm/amdgpu/mmhub2.0: add bounds checking for cid
b7468f22d83ce63e81f382470562fd1c138efe45 drm/amdgpu/mmhub2.3: add bounds checking for cid
ab94b3a1e029fc25c666c009b1f9ffac4002b035 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
166bbe6aeae9c89c2c52e8851464be2209a498bf drm/amdgpu/mmhub3.0.2: add bounds checking for cid
be51f87ce2ca38bca876b0ae0c6b8ce6750e7ddd drm/amdgpu/mmhub3.0: add bounds checking for cid
13561f3a36d50f50e81b9b52c458c02fcac854ce drm/amdgpu/mmhub4.1.0: add bounds checking for cid
ee2cca7ff56e35706d3af3bc543c25ad29537c27 drm/imagination: Fix deadlock in soft reset sequence
10f6147d546f9f7b39c89235cf1da7c80c7ab863 drm/imagination: Synchronize interrupts before suspending the GPU
c611bf987a40719d7409aac35cd7a13419b12475 drm/radeon: apply state adjust rules to some additional HAINAN vairants
472b5ed46f301f554797767cd135bad4dafbe44b drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
a063446ca479452336562383130c7e0b397ffa7f drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
56bfec4b7703b294194998ef4b1d5e1c778e8916 drm/amdgpu: rework how we handle TLB fences
d797bd2773afc46f30d5104437af05f7b43816d5 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
6f51a915e2c543871a064a9c75d0b3d5d0e1adbb drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
8210bf8cf3bc420c45985ef2b558045f0f2c4e1c drm/i915/psr: Disable PSR on update_m_n and update_lrr
e996a4d1e666773cb58d45a3aca056f97f5cf471 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
659a589d78691e28acca62b5cc63e61ce6b9dfed drm/xe/oa: Allow reading after disabling OA stream
502c6ed4833dd672ef63b3f7d1b864060e6eaabe drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
fc71b901359c8011732a0e9cefe067bb7da56381 drm/xe: Fix missing runtime PM reference in ccs_mode_store
fe6b66ceaa392d1300a9d2376d0c6a65ecc6d636 drm/xe: Open-code GGTT MMIO access protection
13966e428f589825a28b80abf5aa978439159fb7 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
72b378d874d08d426d3436b875cf0e60bf144eb1 btrfs: log new dentries when logging parent dir of a conflicting inode
01eb5f755eee9356e2f56d41f3773eeb7f884f0a btrfs: tree-checker: fix misleading root drop_level error message
7350a1c4213697d70a67959a16161f2aeeb6d842 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
93852de4d21debf717a141a965740fa301fe6af1 cache: starfive: fix device node leak in starlink_cache_init()
5217e48ec2711e97c368ae8442cbce1fa1f23562 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
e867c12117827b45a955f0a460f23482daad9950 soc: rockchip: grf: Add missing of_node_put() when returning
350983298feabb3776fc5de8e7da63ef57ac3a80 soc: fsl: qbman: fix race condition in qman_destroy_fq
1d3c47ba95d24899788d40c2bfc246eca2a5325f soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
02a156422aa31c06282971bfbc400bb4c945f976 tee: shm: Remove refcounting of kernel pages
0ec9de04811fdaf575264842e67d889040179a22 wifi: mac80211: remove keys after disabling beaconing
91cce701f559f7093678034054700d511eeab691 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
78cc4a634e9c31f2e7ce7310d5f8d50b52bb029e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
14995ad3941f135e177fa5881d5501b714d22b6e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1e487d2901028bcbe9e917f3439def5e19b5465c arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
0884446a1f10e736cd856120c5d304939679f015 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
e8fc6593016f9215dfc6cd873c3272880548a275 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
9603a479d9112da9bb5c5f72cd97b5acfd3e442a arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
a866065083435e94b2c0b5ce21dae525a9e37b7b arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
140b4c9ba3e5f358816909f333c198366a12c79b arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
104753e9cd3ccf4ad06509f7821809f2db82f02a arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
c754d9f09b276e51a28290021ff6122ab4246ccc firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
a1e9479070083bce851ac4ae95fdaee5798963ef firmware: arm_scpi: Fix device_node reference leak in probe path
3f5adb08e725236b8a1cd1f333bbd68ceef9ff8d firmware: arm_scmi: Fix NULL dereference on notify error path
ee5e1ff8a5e2d1a5bf345d9cbed2786ed8fa7ee7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e9519e8eefcdbdefc593d81ddc0e3187a83cfff6 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e86522a01aee8a1dc3270aa49dc08f832332ba08 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
03035d817f1950b91f465bb38abf722bbebbeeea Bluetooth: ISO: Fix defer tests being unstable
8ed7e1c978bc65cf8337c7b1da09d4b8d3f75100 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
682ccc038a23ac5b3d347cc07f00182a8ddebf21 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
6b584283edbc315b662a2a432d2c5f46c9bd664c Bluetooth: HIDP: Fix possible UAF
8f0a8adb6e005bfb9314de1975f3714c2e01cec6 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
97f6748bde8dce766eb7586e18e58a05a53b58ad Bluetooth: qca: fix ROM version reading on WCN3998 chips
e5ea9e7720adbab34d6b8e9102d384aeb7c10659 af_unix: Give up GC if MSG_PEEK intervened.
e1137bc6f3fd4b848c8b5d5338f9bf50030bd505 bridge: cfm: Fix race condition in peer_mep deletion
442c93c5774a9c16c6325492336dda50b8e7681c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
9cc0eff96e108b6a8db05d0b9f27a26324bfdbfe ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
6968bcf7bb73d4bde1ca8c146c7ee764b6bbc6ef mpls: add missing unregister_netdevice_notifier to mpls_init
afd437292006453f0a5ffeff2eff5c5474fcb322 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
af942e1618aaac9a168ae00f18829e0fa619cba3 netfilter: conntrack: add missing netlink policy validations
ec426ab1ca3459f6a2c9c19c7839bb44380889d4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
237fe54fdd46b4459b4c1b84d0ab755f127decb1 netfilter: nf_flow_table_ip: reset mac header before vlan push
937b4a14ec01ea61566a03ebbe41bca0085c99ac netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
743d0e02b07415afcd9a03507b706fd5e85df2b0 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
9e25ae7d6e025ea4984284a236b8e6ca8d27ad38 netfilter: nft_ct: drop pending enqueued packets on removal
e42c0fa1f85011ffb8308e26243fa8569fd417e4 netfilter: xt_CT: drop pending enqueued packets on template removal
d7a834f39adb379ff705209098700c25f2cd1a52 netfilter: xt_time: use unsigned int for monthday bit shift
c62c8a41579003469b6dc9135ff0ce82dcc21e34 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3c65f08255dd907bb17cd1b2de04cab0a746399f crypto: ccp - Fix leaking the same page twice
f76b69b623cbeb3714a272255f8411f9645e0b26 net: bcmgenet: increase WoL poll timeout
a56a060e287ae1c39dbfb697bf139f463b50cffa net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
50c4d23e904e51e1a7cacff86bbae310d1bc236b net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
21162ccac7496e32c847262e82ed74e2eb3f3ba1 sched: idle: Consolidate the handling of two special cases
73e87132d130927f43f78ab5ffe1ae202ce99549 PM: runtime: Fix a race condition related to device removal
00177270d7444b74d7b913da2f563eac32f1789d bonding: prevent potential infinite loop in bond_header_parse()
b116621e916d9aa0cb964aa69eef018be279a492 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
1c50e3526af68b23b46fc951e0ab1b4bf037e5e3 net/sched: teql: Fix double-free in teql_master_xmit
dc81e9cbd23768c6e91cd7edab2fb988de22054b net: airoha: Remove airoha_dev_stop() in airoha_remove()
3b71fe96fc0c6bcdc86eb03db9bad2314eec69b5 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
f0e46a958453616c3426a13b320fc1bb6ab747e1 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
4e7d120be6d79895871d0ae4203b390784ba6cfc clsact: Fix use-after-free in init/destroy rollback asymmetry
8550fc8e7364f8d2e0e22d3c0c6852d623bbc858 net: usb: aqc111: Do not perform PM inside suspend callback
ab0375929f66ccd2c6c7745c839ce0558a94e43e ACPICA: Update the format of Arg3 of _DSM
7d784d824a6480d6a5ad6426a9a164706076ee21 igc: fix missing update of skb->tail in igc_xmit_frame()
ba2a5b9640da728551ba6d66866014887037cccb igc: fix page fault in XDP TX timestamps handling
5f69d4a846e659a9439f5bf4178641ae28888126 iavf: fix VLAN filter lost on add/delete race
af0ac2f2cfb8146057ed73d465eb5291d9ac04df libie: prevent memleak in fwlog code
51de8166474bd45966433c3d96bc2f98b371bd11 wifi: mac80211: fix NULL deref in mesh_matches_local()
fd15f7bf213faf11d532901bf06486ab63bf86a5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7ec4beb9d0ad0168c33208feaec2200b8b491cbb wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
25b4d3f17481321b2c6cc5163b576ea69331b351 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
6cb9885f74c63d8addda14c375fbfd585d61441b netdevsim: drop PSP ext ref on forward failure
9f1a24a8ab48929d84bf5a6c635e37114cdfdc55 net: macb: fix uninitialized rx_fs_lock
4abe7994d5c0f3973bd163c6a390e6f9d3873a72 ipv6: add NULL checks for idev in SRv6 paths
44c4ba385f560e5629614387ce6b7330fd16f22a net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
88eff7485fdd23cf7137cb613669e35a8f7ec9d8 net/mlx5e: Prevent concurrent access to IPSec ASO context
0edcb974b50ea93fcbb26b0e950323b6d4260408 net/mlx5e: Fix race condition during IPSec ESN update
7fbe2ad6d11696702fbeb67ffe78e5860cd395a3 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a729d5be613ab9dc25c7dadac3af47e1fc563ef8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f1b2c934aa495eee4550f364027a0c11c4256727 netfilter: bpf: defer hook memory release until rcu readers are done
cba74d48a7e5fbe5e6b5bcbdbbc6682b5f72a5da netfilter: nf_tables: release flowtable after rcu grace period on error
47a73887ade63a158323d20e0089e808564b9d6d nfnetlink_osf: validate individual option lengths in fingerprints
feaa06844e023110585f372362ec65bcbc403ce5 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4922ea2a14a15b000a8ab475ac91faa5952df0d5 net: shaper: protect late read accesses to the hierarchy
02d10902073720132c9b036dccbc024c886a6826 net: shaper: protect from late creation of hierarchy
4ed384e64f5f0b25f4cdcc41fe6402dc4b297ba6 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7cff31290f1980f0d5080d5c0b881fa9dbeae86a icmp: fix NULL pointer dereference in icmp_tag_validation()
4ccf0d2740ad8c3df4a455cef572323f650a0e8b MPTCP: fix lock class name family in pm_nl_create_listen_socket
811f8f35388a7eb985cc092286751b86fe629e4b hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
40679b38bc456712d37cfc5d3aac3bbccd5e80c0 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
98440fe3af711edb330dfeb05f8c38022e448d30 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
8149ead917e4577e3c5923dfa9f27ba711bdd0b5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1d589b246a42395320a65bedf2fda1c6c3256313 i2c: cp2615: fix serial string NULL-deref at probe
42d854484a4d6ba0de9892da754f3cd43a0f4995 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
58e6afff7239071edfc3ec741930468d59f5b152 i2c: pxa: defer reset on Armada 3700 when recovery is used
b6c960575fea5d427675dcc61e8c2826232fe189 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
307d0595089e030803028e8ce9d301cc8ee1e623 perf/x86/intel: Add missing branch counters constraint apply
dfd139f923adda122d1b398cce5560ffc873c866 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
a8263b24a9758d34152e41cf7e402356b3bc9180 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
cbcfd1e5e639b699a3588fa0d4a1d2cfb99ce894 tracing: Fix failure to read user space from system call trace events
5c292d3c14b6d3b1f3a7840871223df697144714 tracing: Fix trace_marker copy link list updates
4bde0bc5588d412b8fed483ce36a8374887ab316 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
942d75dc5882daa4a926ecd30871274328ca6f6c x86/platform/uv: Handle deconfigured sockets
55330bf5e79b2f804413f9fe7b9178ab7b48f59b binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
5df6addd4d4cc7d11141db3724692373296f3bc2 mtd: rawnand: serialize lock/unlock against other NAND operations
ba6ce0e4ad6f8a79cca606a2ac6ebc3b40ec9b53 mtd: rawnand: brcmnand: skip DMA during panic write
e49e96ef9c5fea2655f06ade2d45fc61c4e3efe8 x86/hyperv: Use __naked attribute to fix stackless C function
f7851e91cacb1919b6bd68e2144dcf96b363c989 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
d0045d4fdc658a5a94d394b9afc1021db86aa750 mshv: Fix use-after-free in mshv_map_user_memory error path
6ba1349716c5eff12aac4744e2c5900c85059e10 spi: amlogic: spifc-a4: Remove redundant clock cleanup
fa6daa0373d366e9697ab558babb42219f6a8302 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
1b308b6e9a17c0f3996e479a69db706561c67413 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
7b5d65f34703fb898aecf53d0fce031073c5312c iommu: Fix mapping check for 0x0 to avoid re-mapping it
93a1cc6a1242962535ef196e9bd9792a69dc7bc5 iommu/sva: Fix crash in iommu_sva_unbind_device()
d9e5bd68638c91c5c6c66ade27a56b5fc179053b iommu/amd: Block identity domain when SNP enabled
9d4fba72a2b5eed09eb0a9157ccd484908519fd1 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
84b3e46301adc3af4144aad115563e6b5f3a8e75 drm/amd: fix dcn 2.01 check
e51f3f1a6a0f263fdd66b34550e35f42c340bcdb drm/bridge: dw-hdmi-qp: fix multi-channel audio output
f1bbbd96e6f116dbe1e0e608292f3e8fb6377d95 ksmbd: fix use-after-free of share_conf in compound request
1e727385a014b4990bb8891b115c0b29fc0ffd9e ksmbd: fix use-after-free in durable v2 replay of active file handles
2f376a566dc6b7d9b554cbd0bc61ca0b18891590 drm/i915/gt: Check set_default_submission() before deferencing
adb9221800a5cf845e46e9a8420e5844a9385263 fs/tests: exec: Remove bad test vector
2570b53047f7ddd491f5a5fb82039891ce783728 lib/bootconfig: check xbc_init_node() return in override path
8249fbb6a67cf17f983b7484fb4ebff161dde2df tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
df4e4514381fa9fcd506799bca46021b7d8ef213 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
7c6c52dc27fefde71a1057aa684b3eae60946ecc drm/xe/guc: Fail immediately on GuC load error
4a36caab256ae759efb86e30ce354a9abe833f41 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============5060496344766678562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24cfe4e2d555-39a71dadcd29.txt

159d98a37c998e98a9b6d96a5c10ed26991ad8bc drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
cbdbe40983c1915ac97a48d75436b455a43cd86b drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
f0a7e7c0ec1116db98741e5f815594099bae3db9 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
9cd04fb12198303196d2243606239ea2a0f67b89 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
5c0366487e1dbf4a5b020f61a834061d8acbacfd scsi: lpfc: Properly set WC for DPP mapping
4b69a498c365b60b7c643c0dc2e523c0154af06a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8f0eb3ba730c2b1a689533fffd6d377f81e00566 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
50319f14d41756fcc94577aabb15bd5db767b843 rseq: Clarify rseq registration rseq_size bound check comment
93a49561b23162b162bf8d2a17b82bd1f848ae0a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a1ce0ffca1365c0c06654013c1e97ccb1e11ff63 ALSA: usb-audio: Cap the packet size pre-calculations
a900a51473ad22d55ec9a66104632362d891f4e7 ALSA: usb-audio: Use inclusive terms
874fe917f3049be3ffada0fca20673f973d71fc6 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
eb3faddee4d9c71b9b627a1be8ad1e8f4b21098d ALSA: pci: hda: use snd_kcontrol_chip()
cedc32115ff783b553921cc2a909483f56ef6a51 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
5d475e9f36cfa16306f194ce3339ddc39e8ab724 btrfs: move btrfs_crc32c_final into free-space-cache.c
223e2651887df04348676d8c538fccfc940013c4 btrfs: remove btrfs_crc32c wrapper
75ec2f54d981a2b786086e78d17d6f8a89b41f76 btrfs: move btrfs_extref_hash into inode-item.h
eaa80b78b93dc8880f31c509266efd3068b9d30a btrfs: add raid stripe tree definitions
680f997997797f0bef2fc282cdf475366124707c btrfs: read raid stripe tree from disk
146249adce52afb5ada05b84f88c7291abc07e52 btrfs: add support for inserting raid stripe extents
485db806219376829f7373673a50ed8b6469baea btrfs: fix incorrect key offset in error message in check_dev_extent_item()
87e6722877b9cd88bb59645e3e523347f7ca6ef2 btrfs: fix objectid value in error message in check_extent_data_ref()
11361365f1ebbe2ecdc0ab5d333686f9b506289e btrfs: fix warning in scrub_verify_one_metadata()
219d1d22a511989e74065347def8f5dbc70f7870 btrfs: fix compat mask in error messages in btrfs_check_features()
697a3939eafad7e7de2652d44c7cdf94ba4b1534 bpf: Fix stack-out-of-bounds write in devmap
3e900cc3756eecc70cd8f24222329b0c99ed8dde PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
468bc313870d032b923520a881fc2600b091b697 memory: mtk-smi: Convert to platform remove callback returning void
5902a5273d66d6823e7876f0ae84cd8472c96d3a memory: mtk-smi: fix device leaks on common probe
88ef126cb38ea350c275d4bdc6f60403fcf18588 memory: mtk-smi: fix device leak on larb probe
944dfdbc7faca4479bf980d01e6ae9f3f4ccab9f PCI: Update BAR # and window messages
0115d039bc28c6310dc6ebd1b353e4f89b0ea63b PCI: Use resource names in PCI log messages
dec3a7cbdc4901644ddeaebbdbef01c74548dc3c resource: Add resource set range and size helpers
41fd3e1afff5993549b40d88208b7bf1538431ad PCI: Use resource_set_range() that correctly sets ->end
a6c333047654620d866be2057c0538385bba008a KVM: x86: Fix KVM_GET_MSRS stack info leak
3696843b7d2023a9f2e9452723cd5470e70f5337 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
1a2c16d89ef3cc09a891471ea2c89906f3b24ead KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
919f60ca58af9549b70b55a4a2bb8ec69739ba7b media: tegra-video: Use accessors for pad config 'try_*' fields
70a7ad83c1b8ef0cde4b968cacce4d5f5625544a media: tegra-video: Fix memory leak in __tegra_channel_try_format()
ea310fedabceb816a4529bf7e959b9c05d0f7b56 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
074ddba3c1e1f2f5eaa5d099246bb7ecb6312d7d KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
553314a5d47bac4304956cd9c66d34bddbc07970 drm/tegra: dsi: fix device leak on probe
590e5b1a4e98986c0570bec00fd1037592bf4761 bus: omap-ocp2scp: Convert to platform remove callback returning void
c35669b398c3575680b9c0a7165f389a2b9fe303 bus: omap-ocp2scp: fix OF populate on driver rebind
5d2ae97941eca12bec975a201ece244410b7d15c ext4: get rid of ppath in ext4_find_extent()
8b131ee36fb5cd5302d60f503662069b692d4926 ext4: get rid of ppath in ext4_ext_create_new_leaf()
ad5ff676f497f2fa63d4349b72602d406cf3f7ad ext4: get rid of ppath in ext4_ext_insert_extent()
0cff21d74636217e430767298b608d2c18c1a4df ext4: get rid of ppath in ext4_split_extent_at()
46fecd3205ad152c0af793ce11cd9d9ccb19a2d0 ext4: subdivide EXT4_EXT_DATA_VALID1
57f4c9fc4a4cbb8c46cee306538e342d9df441b6 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a7e25f321a0e47b6a4892a0d982872ef1862621c ext4: get rid of ppath in ext4_split_extent()
23d27f383661b6850627a5964cf05162d2919695 ext4: get rid of ppath in ext4_split_convert_extents()
18446dd15c324389cd6af98ac86530d0f4867a37 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
1504bff0927cc01e0d28ede2bc8f9c22cb7e5e88 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
5f0bef93f1814969a1271768da2d554915dcdab3 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
f88104afb264848adb8f868b03d0fd494663d700 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
09cf64db8e19389dc502962381368fe5ddc0382d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d991c33836766bb0a7bd4e1f17c5563724080105 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
2dd608fe2244572082037d6e468c68b425b7466c ext4: drop extent cache when splitting extent fails
72919ff43a8ffca95d644d07f439e64286c028e2 mailbox: Use of_property_match_string() instead of open-coding
d9b5e10b0e2b644f267eb1276323a68f5e706d73 mailbox: don't protect of_parse_phandle_with_args with con_mutex
1697f76737069175331287a63c7b0c407b59a3ff mailbox: sort headers alphabetically
f92fd987d35c08ee1a5ae9268f7ef09a7e286bf8 mailbox: remove unused header files
5c9cf7959d8b7a41125c2d14fba574d58cdbd552 mailbox: Use dev_err when there is error
cc4e11b883f23b98fe07ad4303bdf6860c741d5e mailbox: Use guard/scoped_guard for con_mutex
f6f9354cc4bc504c520e342f61e3367317297d35 mailbox: Allow controller specific mapping using fwnode
15346e8f713620fc4c2e5dc9221e3e233c8407a8 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
9fea5f7b34a0cf421e18635bfbbabbbe84a8df6a ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
06a746782501a083d1cd9f3fe2e9859a059eb3df ext4: convert bd_bitmap_page to bd_bitmap_folio
51100a75874a75addddfd0523c663e844e536a4b ext4: convert bd_buddy_page to bd_buddy_folio
08fa7b996298d088339c80960a7fa1ebcef11052 ext4: fix e4b bitmap inconsistency reports
4aa53f5d69e9349e01474eacc1fcc869d0577b99 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a0f24072798e93f524b19e08b6d5481b14a2b196 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c2333f1d591dece25872d16b14ace80d78c5578a mfd: omap-usb-host: Convert to platform remove callback returning void
f4b5c51279969fa3d303f922d3af19c8e38a3794 mfd: omap-usb-host: Fix OF populate on driver rebind
3e4e6affb797b0565de50ef7fa75d7fdaf03ca4d arm64: dts: rockchip: Fix rk356x PCIe range mappings
8dad9ddf5c59a832c8055c614bee1ee7b430e5cf clk: tegra: tegra124-emc: fix device leak on set_rate()
785c409c7a9cf983f5f0504072f35c92ee52eb9a usb: cdns3: remove redundant if branch
35af090c5b10e253a5dcb4136285f4d8b94db8af usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0930191c75f3bc260dc184065d3c01d0c7f8c214 usb: cdns3: fix role switching during resume
64c5b43c20f952d81f124f7a00f057d39bcf7d5b drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
34c9b95bf0542b8e5b5b40878305da661e56985a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2c1c3ec508e59a1c0d9ebaf37c852fd494476950 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
403ba78b6664a410a5333e8dd682fe0ccc9b3749 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
62ac1b8fc4ce3ec38bbac74134011dfe35f5672e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e833606dcc4df37e605a783ee06cce178386547a drm/amd: Drop special case for yellow carp without discovery
a92c197d572e692d5adcddcd289899c8f0438805 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ba0cc955f6413c8b87836a2bf7332c761eaa7ef2 eventpoll: Fix integer overflow in ep_loop_check_proc()
ee675b9d162ae0f087fbc4ede2018fa1eb4a9c2e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
509a9ca1321e39363ff57f86e4d3ecba2cd102db nfc: pn533: properly drop the usb interface reference on disconnect
621e4895ff8851bd68716ccba6c76dfc94ef75b3 net: usb: kaweth: validate USB endpoints
0124d2d0b32cefdd9d2874fc634cc54ebf0e050f net: usb: kalmia: validate USB endpoints
f35aa60be103693986ac5d240a37030950c12f02 net: usb: pegasus: validate USB endpoints
8d8413616ead49c76f78faebe29d1b4418b3cb6d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
57da522899a565a110131301dfef475f39798523 can: usb: f81604: correctly anchor the urb in the read bulk callback
5d8ccd658d8a7d918f53342a717979cd89bb5b08 can: ucan: Fix infinite loop from zero-length messages
e3bccdc04b9544ea05f7bd6f403a7bf41fd8b1e1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
bc9bb34c882e167243515859b4f6b8e910f739b2 can: usb: f81604: handle short interrupt urb messages properly
131580e964e421f854d74fca10b07306a689676c can: usb: f81604: handle bulk write errors properly
47eaaf73a989e234e3d66be985a295793a3c9f9a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2c651e1ab9907583169926b0a1e05ec4f9c23955 x86/efi: defer freeing of boot services memory
4637874c0564aaef2a07797f196092a3f2da1748 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3ac1dba219adda29e2b125c9986f869a94a2bca0 platform/x86: dell-wmi: Add audio/mic mute key codes
7dec0c26ad62d75e7465866c610ec41b7c4b1e7b ALSA: usb-audio: Use correct version for UAC3 header validation
2ed313c017c7b5dac8049840361d7e18281b61cb wifi: radiotap: reject radiotap with unknown bits
c2a5b9a9f83661485815582844f814ac858250e0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4ba1a963b32cc8515ec12b6feb3cfe99fe1ea6d9 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
7683503fd915ffb5dd4a0c8b2ae46a3687f84c84 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
113c081d0f49d1a6257b5bbe7e5279924bbc6f5e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
04bc4838822d74701ef2bb029f322215c5af775d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
af42e1a7b0e21b12f2d704f297268efe03b1a085 net/sched: ets: fix divide by zero in the offload path
adfa3b1db06e83f30a59342418a9f5e1480c1e75 scsi: target: Fix recursive locking in __configfs_open_file()
67e2ccaea54836c90a00d045288445d9450d5d28 Squashfs: check metadata block offset is within range
d5edb6a4a32afd21346d2ba95882d74d0fe07489 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6dbf73e97107aa17e97e09067ecbd7771f8f2420 drbd: fix null-pointer dereference on local read error
c0b2d2f41319c9018914ac0304b916527ea29d20 smb: client: fix cifs_pick_channel when channels are equally loaded
6c8b2fa17632a8909371d4b8706d0600817be373 smb: client: fix broken multichannel with krb5+signing
008ffa7d60da8f3034e52853eea2678516a2c9b2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
62ac128a659a3d2ec1e1b0adbd74a537fc51ad59 scsi: core: Fix refcount leak for tagset_refcnt
4ac417f5290c753e99a1f9c337acc040114d5fe4 selftests: mptcp: more stable simult_flows tests
f6c77890fce80c89bf85a1391388ea5469e58da0 selftests: mptcp: join: check removing signal+subflow endp
ac1f1f4fbd7d8a2e6c4dd8d32c5cd791cb9290c2 ARM: clean up the memset64() C wrapper
1a89a6f3acb6e3c6eb3731b2075c556fce365e02 hwmon: (aht10) Add support for dht20
41c30c381142c229ced943cc0427397d63293706 hwmon: (aht10) Fix initialization commands for AHT20
34dbc9885927cfda951ae781124ef69932fab4a4 pinctrl: equilibrium: rename irq_chip function callbacks
caf189546615abd4f6a6b0980f6b8913d95bb33a pinctrl: equilibrium: fix warning trace on load
4e897e8438218d0d0aa66fdb0940a778be6f5bc5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2dbcf2f35b9ce71b3e80507f034c0e47b071a057 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
52baa076f12bab59bc0087de5fe4fd63272db43f hwmon: (it87) Check the it87_lock() return value
9a253de3d92ba355a0da63dd8a4e19035540023c e1000e: clear DPG_EN after reset to avoid autonomous power-gating
fc22f40759ad559f4beba2d3f323cb9e8627774f drm/ssd130x: Use bool for ssd130x_deviceinfo flags
aca9ec60911616423be4257e48e57639ed154455 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
cb5b481bd07782735d14672d8cd9c851ae94b9cd drm/ssd130x: Replace .page_height field in device info with a constant
faf255ffee02b4316bfe87bf5c06e075fc3ca69e drm/solomon: Fix page start when updating rectangle in page addressing mode
84b4829658080617cf4cf90a8326dab7c5c179d5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
51d92a0a9d3456fd091808c2adcfb95b5963bdc5 xsk: Get rid of xdp_buff_xsk::xskb_list_node
6ea028c5e336dd2d601aca22f4f3726a5c524a1d xsk: s/free_list_node/list_node/
ec9768480b942549aefa988b2776e5841915c151 xsk: Fix fragment node deletion to prevent buffer leak
02a2732ee1a5fe6df81ce51daa472a8773877818 xsk: Fix zero-copy AF_XDP fragment drop
65c5af41aa936b43b64676478279892e84ae6484 dpaa2-switch: do not clear any interrupts automatically
e084974cfd0bc86ad6bca4eabac6839284dd4ddd dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e71a452ff8ab30b2d1c480a9e9cd638ea783bf04 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4fc4a599bc63299cef6cefe24a342315604b8310 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
d6294c9cb0a810a0cb6aca8843e36b289a5d6d4b can: bcm: fix locking for bcm_op runtime updates
90caf7f75fe71c3e4abf19a8f269056d416f1e1f can: mcp251x: fix deadlock in error path of mcp251x_open
9315ac3bbe5defacfd1ceea0d4425093c7ab9852 rust: kunit: fix warning when !CONFIG_PRINTK
2aeef5937e1172f8adc4dfc297583b7885c6b1f7 kunit: tool: copy caller args in run_kernel to prevent mutation
33961edebe587009db0993af74b798d73b41c575 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
ea4720158a115f8a08d50cfe0cf683887371929f bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
deb8ca48eaba26d95ce1ba1212e4fe0881fa227f octeon_ep: Relocate counter updates before NAPI
e1d65f65986b3124e3baae5e39e89f72d6b12468 octeon_ep: avoid compiler and IQ/OQ reordering
be97fbd9ee5750c5c26e6764811f59e6c368dade wifi: cw1200: Fix locking in error paths
4424edc5030d69f04cadd35821355c4230b322c7 wifi: wlcore: Fix a locking bug
c498b6addf52d3b7d679385cd4def275c9471d72 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
6a555769770b0b6fde87227205cf7f0160e7b0d5 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
b1b161c1d73500010b433cb36a84255981641cf7 indirect_call_wrapper: do not reevaluate function pointer
a2a8dd53b4e517e51cceebe6f67985049482ed14 net/rds: Fix circular locking dependency in rds_tcp_tune
a93ca8a92735fd13e9aa634fceb1aa06eb696a2e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ba062d0372f521b8e5b509b7b5ef36c853250b29 bpf: export bpf_link_inc_not_zero.
d3ef2edcff9211a7c8fcae4b6dec2c1d8ac66a66 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
e9309c20a40b24c18f8f02754083b7a24a0b4994 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
f9689fddd987c1d929c37a6e0d9038dbb8d7aeb7 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
235ab1ef763af2121f592ebdbc876d7f5c8509ac ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0f6895a80ad66924c25a63209020de39419dd1e8 amd-xgbe: fix sleep while atomic on suspend/resume
0f89b87f161adc949ae743925d59256f4b9c486b drm/sched: Fix kernel-doc warning for drm_sched_job_done()
a22dedadc24316c54ebb9425251499d6ae454c3c nvme: reject invalid pr_read_keys() num_keys values
ba677d24a2db6c31679bbf612dcc7bdacc1ac2a8 nvme: fix memory allocation in nvme_pr_read_keys()
0186f64feafe06283a78812291245958242726fc net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a6c5741ad0cfd47da7f0c9d7eb87370c3dac0e05 net: nfc: nci: Fix zero-length proprietary notifications
ea63851d4fc54bf9aba235b71ad9d497afa85dfc nfc: nci: free skb on nci_transceive early error paths
34b5f8281d6f482959b243933ef8e06d5802109c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8dbe6b979d8286b96d98df598db4512299506600 nfc: rawsock: cancel tx_work before socket teardown
63521dd55e1c12b71afe2ece37848c11bb98973f net: stmmac: Fix error handling in VLAN add and delete paths
733a3f12594c35116e67e5552e124386598ecb46 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
769de30b198e021b95da5a45e842c00d7288eefc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0aacdd085d143fe69f9533d12e12c396be584389 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c696ff06139899e0e050f938c655b6949867dc02 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
55fd0569cfaf5d24cd0d78eda5a972dc2c4f8f12 net/sched: act_ife: Fix metalist update behavior
2001de30022aca715d89dc06d6f045f43a425c58 xdp: use modulo operation to calculate XDP frag tailroom
323da51f943683be036e23fdf71e75082178a02a xsk: introduce helper to determine rxq->frag_size
6c68cb83b311961bac9515f3ce682676c91bd126 i40e: fix registering XDP RxQ info
228bf0275580438ddc52c27b290aaba51012c4f2 i40e: use xdp.frame_sz as XDP RxQ info frag_size
cb713a9560c7807205e99a09de67c884a7fcb815 xdp: produce a warning when calculated tailroom is negative
4ad200ff0533cea6804d531d0af2bb0ad7b5fcef selftest/arm64: Fix sve2p1_sigill() to hwcap test
324fc404fc6f32d872d991a51681b5d79161819a tracing: Add NULL pointer check to trigger_data_free()
8aa7d1e08eb9d0479c82e2824f6e657e0a868c87 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
db1fbf2ab58f26f75839388bebab533c6c7b1e30 net: tcp: accept old ack during closing
b900dd1b9bba9bd67c7dd1436aa58afd02a963bf apparmor: validate DFA start states are in bounds in unpack_pdb
f696da3fd0b3a45da1d0f5a40fe78dc308fd115c apparmor: fix memory leak in verify_header
9626f4667e6d5b883eb2edcbd2c404d88bad5e2a apparmor: replace recursive profile removal with iterative approach
57f2f5d8e88e6771bebf341178cbdc5f2692bfcf apparmor: fix: limit the number of levels of policy namespaces
e1f98660afacebb67709bc877b3a5a17a1f63b87 apparmor: fix side-effect bug in match_char() macro usage
56acbf80cd1a5e9ea2eda2a4cdcdcaafd123cfcc apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
1abebeb5e6c9276bc265f5ff8d39ef620221cf3f apparmor: Fix double free of ns_name in aa_replace_profiles()
810f92c6f92fd8a4989b406468856daa68e789fb apparmor: fix unprivileged local user can do privileged policy management
2408fccda60bb7fbdfe0fb83f9693d532b45ebb5 apparmor: fix differential encoding verification
146d4945de726cc98bb8b1fe924a0a3d754b4a8d apparmor: fix race on rawdata dereference
4e43829d8d13ba99a77e0a4d83c49e65cb59a348 apparmor: fix race between freeing data and fs accessing it
33e67b2b1dacaedff1f6e8b6da40b3c3f1e8e292 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4923abb031ab701f04ce9f5ea1b3cca02f57769a ACPI: PM: Save NVS memory on Lenovo G70-35
9a3a2600acab39525757f5102e88eb6df413a89e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
67ce02e4d10cc11bbb2cd8e0f54c7e6d95f145ed unshare: fix unshare_fs() handling
82d9e591fd1492b24f1a2690ba939728a139e873 wifi: mac80211: set default WMM parameters on all links
b4d634865a86613876d9839efb07d44966b0b827 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f23a958cfa031e6de9e32c673b18323ba9307b7e scsi: ses: Fix devices attaching to different hosts
c742d5207ebba24a7a00f034b5ea544514c52bcf ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a30fde3022a6c8d4ba81a9a1a44120e19da2e9f0 ASoC: cs42l43: Report insert for exotic peripherals
c59dd7e0b075bc057b8909e24e2fadfdd139da1f scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ea3e6767fc823b0497a46baf96d91ed025c6cea8 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b8451ddbc7c5153504d7453a8d03a17aeced0aec ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e15382412b5fa8288846ed12f4b2358579367f8b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e5891cab8dd641e67298c5245dcab4f2a8a389ab powerpc/uaccess: Fix inline assembly for clang build on PPC32
0af0dcd6463fd4e33bc7837c37881f8587d7234b remoteproc: sysmon: Correct subsys_name_len type in QMI request
1d1ab08039e58eaf30a65231c37b0d3e1b092eb9 remoteproc: mediatek: Unprepare SCP clock during system suspend
00d78d80e1fcc67bd9c33c731a5c6f6aa2a94622 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a5d6a26511f3cdc6eff99b02d7c2c4171db65e43 smb/server: Fix another refcount leak in smb2_open()
d4e8a6a5d783004c16961eafe94180228598720e xprtrdma: Decrement re_receiving on the early exit paths
7b027ee238bf6d71bf3d7b0d5630833eff679b9d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d895ee7722acc4a5294f0b91cb6147151deaa5c0 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
f2efd55047f027a183cb46c9743d1f29ebb24e65 drm/msm/dsi: fix pclk rate calculation for bonded dsi
96f7ccff5cd34357430b4653c3e21f70e71dbc1f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f286d73451d6cea5b77afbd71ba900814d96fccf net/mlx5: IFC updates for disabled host PF
4ea69c95a4fd4068c74fc7d40b64df24ce093b75 net/mlx5: Query to see if host PF is disabled
10da85aa2dfea87e697e910b62122ffd6d668893 net/mlx5: Fix deadlock between devlink lock and esw->wq
764a44f6a0afd2ffbc574b7ea6a91821bd080c64 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3e28ae3b74e24d905e70ba6a8c3798fba645f642 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ed867dc3a20ccf089998a52f4164ef7c83004b65 ASoC: soc-core: drop delayed_work_pending() check before flush
18a33f35517c0afefe76eaf3a7406883c8ea0984 ASoC: soc-core: flush delayed work before removing DAIs and widgets
77d1e2fa245317281c73931e51ee0fdd211a5560 ASoC: simple-card-utils: use __free(device_node) for device node
370d1ffcc21c06aa0996c6cb17d71d985aad2224 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
f1dd3b2f654f95abb1f586d86d451f4e1bfa4da5 net: sfp: re-implement ignoring the hardware TX_FAULT signal
e2dba14fc43794eb0c9475974a9f9421a32222d4 net: sfp: improve Nokia GPON sfp fixup
ac42ef38a70fc8980e39762a5cf4125521b5fa6c net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
bb7e5791a77fc8f753b39209bcc0dbf3781c7d54 net: sfp: improve Huawei MA5671a fixup
b80bd92fe1a2ae923d154656df56983e6e0a1d0c serial: caif: hold tty->link reference in ldisc_open and ser_release
d2b32f2fb8fabf0c603f3a9ae9c193952f694257 mctp: i2c: fix skb memory leak in receive path
4e7cf13b4ced8ca16cfc2909e86da5b52fdd3f12 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f9c8d32d9c5cafb149e1b021fd19d04a16d7bc07 mctp: route: hold key->lock in mctp_flow_prepare_output()
0f244fe23004ae8f37eb37d53146bdbabcc3782a amd-xgbe: fix link status handling in xgbe_rx_adaptation
b4030b8e897b0f57a92cd1d9baf989f51971751d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
70cb62ff192b3543a34abb9e135cbb5b1d43ff13 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9d1a2276c1d75b4fdcd91e9e1da299dd5427a4b3 netfilter: x_tables: guard option walkers against 1-byte tail reads
771b3e9fdc487467312ecfe0450488cdab516e62 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ac0443dcfa08f15a59352eeb4c40dc47c0d6384c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
46e8bb4ea4209f81b078c8d4b02bab081c97b359 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2fe7cc7c4f2d57827e314da401ce4d3b629061d6 regulator: pca9450: Make IRQ optional
307aed5ab42523f54b72ccd6e7ac6c45f6c34cae regulator: pca9450: Correct interrupt type
1359b6c66d1c162c522ca03cad530a6f64785b5a sched: idle: Make skipping governor callbacks more consistent
c9a9b23fc0de1a2418f23ef07fc370494f01176d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ca3044fb841560708c7fb53ad9c599c055e1ae5b nvme-pci: Fix race bug in nvme_poll_irqdisable()
6170b32c3e761752786bac3d0051d6e37cdce64b i40e: fix src IP mask checks and memcpy argument names in cloud filter
e5379820c7efe444bfc8dd42636434f0db802b0a e1000/e1000e: Fix leak in DMA error cleanup
73af2d72961a61ea848aaa571be5c0a38133efef ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
15c934a500068888daddd958b9d7aa9153e87e28 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
78c1729928aeb594e192ac92cf37d9bb9da46e84 ASoC: detect empty DMI strings
06901fcfc942be9478adab57f7130da36b276df2 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
5d541eea7b64f59a51736437fd3001610ee7d558 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e6b426e85a4edc206b3d7dceaeff41e2cd819bc9 octeontx2-af: devlink health: use retained error fmsg API
d116cef414a29628c1c0b58c314f6d4d2bd994cd octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
df7b2523c2192a272d7798c74add98a80135ae19 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
09afd4353c0fe69d66e639499ee99e2bfd51f670 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
650e05d252f28767499bd0d38c0fc5b8a0ba10b0 cgroup: fix race between task migration and iteration
36a1419dd1bc1a5a007046f879f9ad6b2e4d4dd9 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
58e9a4bbeb5af88583117308cbb7300d1e1fc166 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
d2c2783503eced655ba35f5e4901572f1c533bc2 net: usb: lan78xx: fix silent drop of packets with checksum errors
9115fe7e73a40d7abc3a9ddddd114f36df65d11f net: usb: lan78xx: fix TX byte statistics for small packets
6bddba3eff3270c8bc84d94f1e5ab2c9a3bfa458 net: usb: lan78xx: skip LTM configuration for LAN7850
5fd0965f8035fdf7a8aaeffbb5a88e13bc4c362e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ce46517f9e896d95f9026942f54cf2894eef716e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4bf23381dcad0472e15f7cfbd557bc8aa2a6cf17 USB: add QUIRK_NO_BOS for video capture several devices
641e3d21f6a69fcd7797fa3c304ef390bf501357 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
56a6d16fb8fb3b69310d628ca78cf87c40583331 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
f6cbc5c1be3cda997b98b3473b5f227697074009 usb: xhci: Fix memory leak in xhci_disable_slot()
1f32aa59378742b259bd71846805d6969a8222a1 usb: xhci: Prevent interrupt storm on host controller error (HCE)
dc2fe664f8e64ebc7a79ca1c0e8cf8a63acfd74f usb: yurex: fix race in probe
7e088a434988cdc5519d6b7fbb1bdd67c502249c usb: dwc3: pci: add support for the Intel Nova Lake -H
422729614328964d2fb6fd2541dce089dde6cab3 usb: misc: uss720: properly clean up reference in uss720_probe()
8cb954439eff325511fa04cd79797084b4c4457b usb: core: don't power off roothub PHYs if phy_set_mode() fails
685bcdd4ca816cf17015afbb99a11fb3fe00f73f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
45a0863819b1a28f73de2c8d2d74dfffa689eea5 usb: roles: get usb role switch from parent only for usb-b-connector
8026a6f2dc0209abb8cf8e06ff7db2198764ec26 USB: usbcore: Introduce usb_bulk_msg_killable()
4a7efb17773d35d399c9d2ae4da87cd0a812fc84 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
186ce92f9a619f72821288de23e0dcc079f35367 USB: core: Limit the length of unkillable synchronous timeouts
bcfc11c355a88b786d3390af44ddde8e383d4e93 usb: class: cdc-wdm: fix reordering issue in read code path
e6156e4925ac9bd0dcfe9e8abe16c1bf5ece7add usb: renesas_usbhs: fix use-after-free in ISR during device removal
6e41b7a0fd3efe8cc95f8f52ba68347afa471745 usb: mdc800: handle signal and read racing
b692562b15d18595c557d685552aacbce5586169 usb: image: mdc800: kill download URB on timeout
b5749f4587285e09eda53328054f5aa8dc2bdf1f mm/tracing: rss_stat: ensure curr is false from kthread context
62eeca3706f789f988da1af7148ce577eddf0dae mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c3b027b82fe2b753c6a7fd43709176168678ea45 mm/kfence: disable KFENCE upon KASAN HW tags enablement
180df76d7972f0ee520c27b0d4d7ccd2c35860e9 mmc: core: Avoid bitfield RMW for claim/retune flags
62146964779a2d015ab813a735b77cc6969cd50c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2d3b2bfc77afcddab74a22334aa0bdd432e9f909 tipc: fix divide-by-zero in tipc_sk_filter_connect()
02c33cadfb85ccfcc6f131414555f1e9dcd50873 kprobes: avoid crash when rmmod/insmod after ftrace killed
17c938ef3def3ac376e25b756f3db88d15840318 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
34856031ff87c0f0207a85d4289f54952f0f0d03 libceph: reject preamble if control segment is empty
030d37f785f87b54aa30b5c91f167ae6ef380248 libceph: prevent potential out-of-bounds reads in process_message_header()
ccee918ba446c564b72aa7cfcc196b1e74399cd6 libceph: Use u32 for non-negative values in ceph_monmap_decode()
cf68183ac8ef8fd967d210928dfebc093e324734 libceph: admit message frames only in CEPH_CON_S_OPEN state
0f45827375b36fea94cda6cdf289332e904fa834 ceph: fix i_nlink underrun during async unlink
3cbfd531209bfc45f134421da15cf843783216c9 ceph: fix memory leaks in ceph_mdsc_build_path()
caea38e892bfff848a454c4021afe981aa87f620 time/jiffies: Mark jiffies_64_to_clock_t() notrace
64b3cc5addd5082ce80cd839cdf7c957d058f585 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
b8fa5853105d8b9a1f6db1df6f7570178f8a7384 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
4756d102c8d7d788d0f1173655e27284ceb28c46 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
026576da69cf5a5a9ab334db184f7ad6cb8104d6 scsi: hisi_sas: Use macro instead of magic number
acb8a0931c5566684d2c84464ae737dcd76c2995 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
635faeaf51d7841ceb04264d7cca3652791ffb8f Revert "tcpm: allow looking for role_sw device in the main node"
7739a68ee772ae25a30f4d571a6fc221166d6f68 drm/bridge: samsung-dsim: Fix memory leak in error path
d9f15e3001c63f8be449900ab6935fd5c9eeabe2 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
a35c6f34c5e502b327817e010504f3ce55dc3eae device property: Allow secondary lookup in fwnode_get_next_child_node()
08d5c63114e1380500ea1673119e1e7c1ff1dff5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7301e7e888a5a6f7c12a0ee92249ee54527cbe04 ice: reintroduce retry mechanism for indirect AQ
4f159709b54ba63eebdba625fa02eec47bad4b0c ixgbevf: fix link setup issue
dbe2bb6b05791a9df854ab604730704fadd26a90 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0a3b57f37995e627a697f68b6abe0754b45e362f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
71d2fce156cdea2a5eb6a7e0bf99125d8c49c0cf media: dvb-net: fix OOB access in ULE extension header tables
b86b9fbcbfaa3c52aeca8462ab628deff103902e net: mana: Ring doorbell at 4 CQ wraparounds
dd3b106d8d47d87e588c22bb158dbbef6cac65ee ice: fix retry for AQ command 0x06EE
fd29f362afb345156e40ff9bad92fed83b1ca62c tracing: Fix syscall events activation by ensuring refcount hits zero
cf17fdc46b8be0ef5993f611f70571f37b0f4c8a batman-adv: Avoid double-rtnl_lock ELP metric worker
e27e19720a0fc41c1fc82fe87e489811968c7f86 parisc: Increase initial mapping to 64 MB with KALLSYMS
ddc7b3fd4f2f8a0a1d0862a4b3aa4cb647f56020 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e14be35282b6efd37bef6b4c1f2d9726e5da2c9a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a7ebff89f666273c174a01ab900cdf01dc3f562f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
15c60425b3f673c538678e63b1e91e569ecacc87 parisc: Fix initial page table creation for boot
4b940b1169cdbe5819bd275abee6beb0f4f0993d parisc: Check kernel mapping earlier at bootup
52fa057ad25fe8e9315345004f864a873d910f18 pmdomain: bcm: bcm2835-power: Fix broken reset status read
430ba185884802231e0511032e3e3e73fadddd98 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
9d69cf44bb4cf0d96db46dc3e1c33a154f3c52fa smb: server: fix use-after-free in smb2_open()
577c186c786ad897c5af185ea8a80ba934bd3633 ksmbd: fix use-after-free by using call_rcu() for oplock_info
cdaf9d570f8f2111ba94c7bd05a0a148edd9dd8c net: ncsi: fix skb leak in error paths
0f5a4d12c4c2d125b8172ce16b9b0570bd73ce7d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f8de03d39c70fc6f5db70265ff9a5746274b881c net: dsa: microchip: Fix error path in PTP IRQ setup
4fa599159911b0a30d24cbe1aebbf5ab9f80a568 drm/amdgpu: Fix use-after-free race in VM acquire
9d313b5cdb15df84d24f44d981b39edfdb56f6d7 drm/amd: Set num IP blocks to 0 if discovery fails
ffa79247cc0253ae6135239b68401e87214412d6 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
aae5fce2347dff3d3b314268ece931c36b19a637 drm/i915: Fix potential overflow of shmem scatterlist length
50d6fb20d5360bf7251065e03dcf4e443b624d82 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
04040d464b655f5a1e5a67e7b02436409e62d08f cifs: make default value of retrans as zero
f476916426fd83e5f4b0233a3491149755e6686e xfs: fix undersized l_iclog_roundoff values
28cc230f910e2c278dfb958d9218b5b360482a13 s390/dasd: Move quiesce state with pprc swap
98fef57256047af4428edebaf54cc31814c2cc25 s390/dasd: Copy detected format information to secondary device
adb24ee57f9ca3726028c1b5e6c2f96cdc1ebb0c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4a91b36a49859cda4ac06391defca1671ea835fd scsi: core: Fix error handling for scsi_alloc_sdev()
ed1336b0db14cadfdb9ccdf0040fad2455f1ee4a x86/apic: Disable x2apic on resume if the kernel expects so
e1f9e78146b830fb7b4ebbdb2af14d4cd9eb6643 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5cbc17597c42d39f91f2f954de3b47bfd17b1ec8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e42f63f71851fa1935ae565058bda25f1d8d203f smb: client: fix atomic open with O_DIRECT & O_SYNC
ab0287c7c7903eb12616c0a6a000a17686f38347 smb: client: fix in-place encryption corruption in SMB2_write()
4a5c4b58d3d05d6f5c7f180c6ea0829783caa46e smb: client: fix iface port assignment in parse_server_interfaces
d3b7cf4cee3eb78951426dae6a66a8fd48b04797 btrfs: abort transaction on failure to update root in the received subvol ioctl
998c4c3c26e4eda944c2a4f1f9a82d12e252b819 iio: dac: ds4424: reject -128 RAW value
8ab31f38a3870908d4f28f9fbee8957f5a6ff919 iio: frequency: adf4377: Fix duplicated soft reset mask
825fed7c034cdc682be636171bc85ccc8c451c8a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4e06e8c7ba61bb4dcaba589538b3c5f6677afd58 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4c6f1f354d8e02969b5bfcad43f7816e169da8a8 iio: potentiometer: mcp4131: fix double application of wiper shift
d189a0a72671938ed671674f141c5d6515f994e8 iio: chemical: bme680: Fix measurement wait duration calculation
995296db43eb481db5995e9f01bc008d1c9f6a18 iio: buffer: Fix wait_queue not being removed
5218246ff3170b0f343a2c5fe55980a2d3cc3be1 iio: gyro: mpu3050-core: fix pm_runtime error handling
b991597d3b7180f3d4872a16b4b90a11ab8cea4c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f5223b00751ce38b9c992ff9d8ed50469f5b7427 iio: imu: inv_icm42600: fix odr switch to the same value
d0842d509edb5200446e18d6516774c77c8f28fc i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
77e1ddc8693cb3166d55196e21c823be44847df8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8eb87c1879411617e2d6da6d55c0e48e7c181f04 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
fe9657a181522e66e7616379b3a1826892022064 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
d9e58c90bb193eee44f65c8e76fe63bbe756d727 gve: defer interrupt enabling until NAPI registration
52b1e7380eecfa28937aecd011c7c365e5cb1c59 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
eb67687b1cbe9c612cb0f064dac163e9baafb76e wifi: libertas: fix use-after-free in lbs_free_adapter()
470ec12cf8a48edc1f6c53ad0fa9f14e6a8088a4 platform/x86: hp-bioscfg: Support allocations of larger data
d0aa98eb6ec264fc9f17049a5581ccf55942b932 x86/sev: Allow IBPB-on-Entry feature for SNP guests
811f2f5b3554322d62300c55caa5940bc85d6aa1 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
a69587fab2e92809c101cd6401aefa78ee647bed net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6725b1b93b6c788f6e9bde0a52f193449a2930af drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3f9fdeee3393a8314f2b3d80407e612eb510c2d3 mptcp: pm: avoid sending RM_ADDR over same subflow
fbf5771d813e2cbb67cba075013f252f408baea2 mptcp: pm: in-kernel: always mark signal+subflow endp as used
93fc34b31bd1a131b44c0b95c3afc3b9f5242f0e selftests: mptcp: add a check for 'add_addr_accepted'
50733c65eba1b6ceb6fde308972041b616cda033 selftests: mptcp: join: check RM_ADDR not sent over same subflow
ab21d781ec542eb0f44cc308dededd27286f9037 kbuild: Leave objtool binary around with 'make clean'
794257cf0d47b210a63bf8f545b7dd72c02cd5ac net/sched: act_gate: snapshot parameters with RCU on replace
7a2d51f5a5a9d6a23c3ae0d185279d587e9aadd8 can: gs_usb: gs_can_open(): always configure bitrates before starting device
0094eafafc7fffe8275af402e33fc54dde9209b0 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ecf6867e67364867d9214c23d7175be2ff6991bb KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
666223c918629acbb0ea23dc8fb87e3e5a710c2a KVM: SVM: Add a helper to look up the max physical ID for AVIC
3e7c84333994382f5fbd7ee4ed1a7d230da66d7c KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
0cdca4d9871d9c9925f4635b45eaccb4db019273 mm/kfence: fix KASAN hardware tag faults during late enablement
87add40af585aabec818e78327017eb078a6adc0 iomap: reject delalloc mappings during writeback
da4f74250c932632ebd3115db147aaf9c352c411 ksmbd: Don't log keys in SMB3 signing and encryption key generation
41114851f62fe94a5eaaccd9959b1b7cac28d318 drm/msm: Fix dma_free_attrs() buffer size
91ae4507fc98db65afe334ae31e4958b53234925 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
a3d74f8c20ea632c5b2027960ac0b92159f638f6 net: macb: Shuffle the tx ring before enabling tx
3fb479d189620957dee8c5ad714ab8da096b581e cifs: open files should not hold ref on superblock
4921895843e7da1bad683ea77905226747cd15eb crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2693b5963d7f01b9045997016cbaa83b11e9741c xfs: fix integer overflow in bmap intent sort comparator
66773d7d8422f3a886d26c7332473622fbe09c25 xfs: ensure dquot item is deleted from AIL only after log shutdown
e27f4ff7325f8018652ca3097e6f15d1b5d93e1b smb: client: Compare MACs in constant time
f5fca8f136585727df218f894a68599a6c5117f9 ksmbd: Compare MACs in constant time
004c8a542e19114ba363ed7a49240e494d8c8907 net/tcp-md5: Fix MAC comparison to be constant-time
63d2651e25d9aabbc243164cc3cb94a0e1d54de9 f2fs: fix to avoid migrating empty section
d254943e26488356b4bd67f70ec44dde8fd0ea96 ext4: fix dirtyclusters double decrement on fs shutdown
9ebffa77d885e781e8f64b38c794351e7ad2e55a btrfs: always fallback to buffered write if the inode requires checksum
3e6c5b75d37e16c07d4a351603a1bb0c3449f9fa net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1f117e94ebd2567322ef82a29abe22a940353b39 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
717cc2fea2dda7df6b8d6226ac63f6339772b028 arm64: mm: Batch dsb and isb when populating pgtables
59e52863961a041d7280bd6f94c6ed3897a4df14 arm64: mm: Don't remap pgtables for allocate vs populate
133ef4cf77c10339f7fd7dfba470c8de677bbec1 btrfs: fix NULL dereference on root when tracing inode eviction
8176ddaf23e622bf18424c6b22d41b0098407845 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
8b9ec6e58ac0f08661a0fc60776af5b9880c9205 nfs: pass explicit offset/count to trace events
faa07a59505c7759da2365262e3c8a7c7719e607 NFS: Fix a deadlock involving nfs_release_folio()
d23b6537e9b053803266c9880532e0e2a03e34a9 pNFS: Fix a deadlock when returning a delegation during open()
bbba2c58e5786dc3b00e936eebb09b13ae098456 usb: typec: ucsi: Move unregister out of atomic section
ea62b58c361a55cbd76d81d34cd093f4e47f346b eth: bnxt: always recalculate features after XDP clearing, fix null-deref
b00c41b7f9ba8892c6f8ac5792017b234a8221c0 ext4: always allocate blocks only from groups inode can use
f3daa8dc453c939933159be98082864b3bd7a48f rxrpc: Fix recvmsg() unconditional requeue
60d413b9344b4b55c95e2b5f7e8064959595cf6a dm-verity: disable recursive forward error correction
ca593e53576adcffa9b9d1e797ff1da0b424ea41 ipv6: use RCU in ip6_xmit()
8c5983add484f5b1c5bb6f4653fd323ebcaeede5 x86/sev: Harden #VC instruction emulation somewhat
083894b3f343375303440526ad7092ed1ea5ea9a x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
2187d658ca9f1689ccb842a0324e4ca61af4e3d3 rxrpc: Fix data-race warning and potential load/store tearing
e1b2289b059f30fa63985e3f285d532a8bb2049f iomap: allocate s_dio_done_wq for async reads as well
3a20303f6ac2da60800040344095b577749622e6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
3699eb42341fa1c2a7288de32a47553f88b44b62 riscv: Sanitize syscall table indexing under speculation
bf00724040489c1904090dd37e1422465f9c01c3 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
50ff92d5f416828a073ba70bfc25e9803d2a6e37 tracing: Add recursion protection in kernel stack trace recording
0bbb189076ff3028574726226399cabe25f5bbe9 net: add support for segmenting TCP fraglist GSO packets
19160a9195f62664de91609d37e02bbc43115dc6 net: gso: fix tcp fraglist segmentation after pull from frag_list
eec9eec7cc9c97a6b2f5697f55c04a0dfd93940b net: fix segmentation of forwarding fraglist GRO
56b00c50b15e48fab7ec22e256cebad7247865d5 bpf: Forget ranges when refining tnum after JSET
a92013f52e2ee3e8db891f74dd175a6533397318 net: dsa: properly keep track of conduit reference
e7b0fc244e6f4ad5482f39f3a3f0c8f25e470eed drm/amd/display: Add pixel_clock to amd_pp_display_configuration
1493492819193a96e28d7c27dd25f38e5eab35d1 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
4969b3855630129799ab7076d29784ae74b4ac7c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0a33de2df80474763f73a0e7c430aed719d9c028 drm/amdgpu: Add basic validation for RAS header
2ca7806b15c9f919574e5eb52b522b061b29d861 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1a68717062f47a266c8d3add613f16a626f4d873 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
cb68feec9959a0f0854faa4ba303e5711d496d39 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
982c5bf8515ae777873afc032c92011b25b250d9 net: dst: add four helpers to annotate data-races around dst->dev
b740559ec844c48b4218214fd554daeb6a8bcfd7 net: dst: introduce dst->dev_rcu
af7bfbe5fd2b5d425bb09d5cbb3e9869cefb0c0c net: use dst_dev_rcu() in sk_setup_caps()
87f9dc5e56af26ede760a79b2950d31ce7ea1c21 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c86b92e2a3f9ebabbe74ddeb00ff4dcbd1b2467f platform/x86/amd/pmc: Add support for Van Gogh SoC
1aea611021cfddab03619aaa1adeaec27d577248 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
ed526f958afebafff129eba070d17b94c033bba9 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
634a5da7eb7483965347f26a97e4b9a172881f30 sched/fair: Fix pelt clock sync when entering idle
f5b34b575a06133815edb4fde29bc13d804e82ea binfmt_misc: restore write access before closing files opened by open_exec()
640f2e54945d7e1cebd81560b5fb0095180f9946 net: stmmac: remove support for lpi_intr_o
8fc2f3262f691358558999de54ff3979205fd30c mptcp: pm: in-kernel: always set ID as avail when rm endp
d9007e4c6ef40c8e1fb30d035916cf7e39eca1c7 s390/xor: Fix xor_xc_2() inline assembly constraints
39f16c667dc4bdf1f240c156eff39c20708775f6 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
e79121c795916c8110df62dbeb4388c0fc8f0f9c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2115cb77f1f52f88f7620afeaeb588f5c1852d87 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
8e5b0dcff7b9321bc3677e3216a8aeec7a3b5b65 io_uring/kbuf: check if target buffer list is still legacy on recycle
ca6b4720668bc9b45aaf1ec13f7e9e442de4e6ef NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9568e1aa68174659530cec0e8bdc6c42271a2204 sunrpc: fix cache_request leak in cache_release
994c9f99c0a4bfd15d0d29fa05a321d898adfba4 nvdimm/bus: Fix potential use after free in asynchronous initialization
96d02acd37577432abb6dfc8534095b929baa8ee LoongArch: Give more information if kmem access failed
52f551fcdbbcb176bf1bb01637b2476c307b1959 NFC: nxp-nci: allow GPIOs to sleep
a5dc836f8eeb5c774d35ebb9fab3cef526398999 net: macb: fix use-after-free access to PTP clock
3131a59a297a04e52c41ca242dec78717183db04 parisc: Flush correct cache in cacheflush() syscall
4096f44b31b26f0ccadea6a2f3a5b38b8c29436d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3fa91b1ee0ce8a743aae794106b00588c31383ce Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d0aafed27a0735a043ed8b2a45e6855c47586129 smb: client: fix krb5 mount with username option
8e0dd1bd92cdf8d15e5b417df6fb21ab4dc70d21 ksmbd: unset conn->binding on failed binding request
11cc0919e01b890119c67de80ef348021f2de243 kprobes: Remove unneeded goto
ec7a5b3d985dd931c9b68a7eaa0a4d98e309507a kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
b503d496a4d16668a22c84332f7c8e0b02cbaa59 btrfs: fix transaction abort when snapshotting received subvolumes
fd611e7f7d1af47a5e2035e79363d63321c67aae btrfs: fix transaction abort on set received ioctl due to item overflow
0712b61c75963d5e8f109e8652b38f5e85249598 btrfs: fix transaction abort on file creation due to name hash collision
3541e5f44b02922e3e3bb3f6aaa252724130da37 iio: light: bh1780: fix PM runtime leak on error path
39b2c43112ac50796d950476c86f6f7fcd3a41b0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
627a33bcfc0d4140dbdec1bc3ca58438094e43ca nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6209a51812f60643b6d3d3a08f9c37c858a24195 net: macb: queue tie-off or disable during WOL suspend
8f6293c744151bf957cdd9073f4c08832db0a660 net: macb: Introduce gem_init_rx_ring()
b12d45071d6a91fd1574077fbadd1de5db89a455 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
2b4537cea2e88b96edc0febb020899f989b350ef mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
035081a62b450f696686fdfeecbd7d737c892212 mmc: sdhci: fix timing selection for 1-bit bus width
aae78eb539b333dfbe800a1d64e9eb88696ef1ad pmdomain: bcm: bcm2835-power: Increase ASB control timeout
47df56751004c429199cd13b3269f728e26a39ad spi: fix use-after-free on controller registration failure
a72fe8d88408b97cee9d09ee4bf4c19ea0a33964 spi: fix statistics allocation
bbb78a39b98dcff1b4356c7535da2db60c4a25ea mtd: rawnand: pl353: make sure optimal timings are applied
74eee8b1d04171191e0ed4bfdff73732882ffad5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
307333b300a1f52e15ae3320181418be483bcf0f mtd: Avoid boot crash in RedBoot partition table parser
458b45ae6455402f925de44310acc11f41ebf02a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
62a3351d0fb3b840c86ebb5ba64a65fa3b4f654e serial: 8250_pci: add support for the AX99100
4c1ded318dcf164a3d2ed9f86e2a7606813cd433 serial: 8250: Fix TX deadlock when using DMA
1bdb4a3ebad186bb2450684e6363fcf53732c4fe serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6a13ff94bbaa053c1102a3970f575262959ea1d2 serial: uartlite: fix PM runtime usage count underflow on probe
05b084823a33b927ea43c25cda60d87d152730c0 drm/amdgpu/gmc9.0: add bounds checking for cid
3b78b3fdc22f2ba182141812df13eec9260e8aea drm/amdgpu/mmhub2.0: add bounds checking for cid
0362a3d6d2ae31f055b4bc41f62063d5e8b5cb51 drm/amdgpu/mmhub2.3: add bounds checking for cid
b8a4bd0e4ae89a5d93bb54bffe25f91f3b8e19ed drm/amdgpu/mmhub3.0.1: add bounds checking for cid
06cf36546b9432763f16c8f993b0cf48025704cd drm/amdgpu/mmhub3.0.2: add bounds checking for cid
5217eed4d2a030f698b48ee84056bbd13ef0b5cd drm/amdgpu/mmhub3.0: add bounds checking for cid
b8c46e497208ea2091ba593506ee06a103496cfc drm/radeon: apply state adjust rules to some additional HAINAN vairants
13246bfb28e1e291f91950df5f310c71fbf4851c drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
d6c3da51872a28bc61015faa6b3cb0cb62a8309f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
61abb816ce8098f91e174592b1cabfd6f8fe0b63 btrfs: log new dentries when logging parent dir of a conflicting inode
d5c9e5c0a13e9e628c9637d456553f79c6daaf95 btrfs: tree-checker: fix misleading root drop_level error message
f0605bd4efe99c679e88ce2f7bbb583cf8110922 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
6eaa0081128986f04fcc1525dbc6d4a4641e7dac soc: fsl: qbman: fix race condition in qman_destroy_fq
bf50561ef7a3cb7c065b87437280bda2bba1895a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
49bcc3f1f5079bc38d89db4d1d749fa5bff49f3a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3d7fe71c99f35ee3f3f7f49e11109dc0a2129154 firmware: arm_scpi: Fix device_node reference leak in probe path
9bf64138a79115d5203561f88230d0d852f12a0e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4b84bb674a77fcc6266648beb49841a5262d6dc1 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6572759690bcef21fe202b333fb8b8cd4bcf0dfe Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f4237f52c97b65b99d4143fdcd66ba5587923b1b Bluetooth: ISO: Fix defer tests being unstable
c5ea7bcafb2cf509078daa548b82460e3803b3b5 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
7a6eb8b53897fa42b2c0f19c1414826b176d9105 Bluetooth: HIDP: Fix possible UAF
2bbf5591004a11f75b4bff1a9f5dbd9a147171c8 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
2996b3095f1c39e53c3a045c4e0fe9fc2e4be13e Bluetooth: qca: fix ROM version reading on WCN3998 chips
798f52853088010667996ed68a58ea4bd2ebd069 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
9f48fdd4dd328eb5cd93a6f528260ef3059552a9 mpls: add missing unregister_netdevice_notifier to mpls_init
ac2020b645bdd77405c9d0bb2a9ba35b0a728047 netfilter: ctnetlink: remove refcounting in expectation dumpers
2bdb2fe1e006a4198e90b2f0a8a5aa8c578a1b28 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d49ea1281c01d06f095fb3fcd6371dff5c449987 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d9dba4d48b693b1927c202040345c9a9423f1744 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e06ea8cce2c1597ed9b934b9ab7dc8a97d3a3dc3 netfilter: nft_ct: add seqadj extension for natted connections
fd5838b81429f66a31ed575fc3e2d9b276e45a99 netfilter: nft_ct: drop pending enqueued packets on removal
bb5921c78e743d29c97f7987a01eae17d868de04 netfilter: xt_CT: drop pending enqueued packets on template removal
777196e3092ce9dc07397f8401dca265f7cef1d3 netfilter: xt_time: use unsigned int for monthday bit shift
dd6df2158ec6383ed4252b57125d92989e1a96b3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f152628461ebafeae4eef805a1fb23169e55fdba net: bcmgenet: increase WoL poll timeout
9a86e33fe85bfd60501cb429ddd47d096543c80f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
7c079099f22eba73c724f9b9163bf23cf88abbae sched: idle: Consolidate the handling of two special cases
bffb781482cec2f68a7051281993e7b1b7a8e38d PM: runtime: Fix a race condition related to device removal
52ff70f2471a27fc3e5102ada377c0ad844da27e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
26d10d1e7095fca40b8f11bea853e12387b79ccc net/sched: teql: Fix double-free in teql_master_xmit
6de8ca13f53cf1ad5fa44b7f6fa9892b773659ec net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
e9b1d06ae66204e4d0b9e96ed696b9d02f8b42f5 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
ea4a3479387c5ca08cefb8936be1b510619258c3 clsact: Fix use-after-free in init/destroy rollback asymmetry
6417915aa30380c20233d95a65a77ae45aac33cf net: usb: aqc111: Do not perform PM inside suspend callback
f0f92d38cd89d1661407c27286359d7dd98346e3 igc: fix missing update of skb->tail in igc_xmit_frame()
24220cba12581261de95f374109d1a16d2e524ec iavf: fix VLAN filter lost on add/delete race
470d72d6e08f98236cbc0f31414323d5c3cf759f wifi: mac80211: fix NULL deref in mesh_matches_local()
2818816735ad7ddce9753b9f36141634cca706af wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0ea4a8047dd25903d14da678e41b45c9859af4f2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
5eef1b5721e6e44eb2db1bed57c1aeaf12720c74 net: macb: fix uninitialized rx_fs_lock
a3b24f7ba876f17fcbf8cfd153250fef54661384 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
d8a30cf6b86edb29e118d83d79ef7a154b60adba net/mlx5e: Prevent concurrent access to IPSec ASO context
d2c62bf89ca04b73315242f6ec396bcc1883b98c net/mlx5e: Fix race condition during IPSec ESN update
d43d94d0b6a3d3b38779f2f34098c41fd0f9b1e4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
26f8da28fb5e80740e82ee8732ea8fcb837fc142 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e29044ae0873a719be477a2e6b6585bf53a1e62d netfilter: bpf: defer hook memory release until rcu readers are done
a49af2382fea89fb590b2f9fb24209925859d176 netfilter: nf_tables: release flowtable after rcu grace period on error
ffd8e49fb39b59ed3f30c49a2ef1ad9a4e9ff840 nfnetlink_osf: validate individual option lengths in fingerprints
8d858442047933f3c5cc0f928fa1e3aa878ce695 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
5275395fff57c7e95c1d2133a84b0e768eaeaa00 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2515d7bd2b159c7dc74841ea64af0f5c9872b479 icmp: fix NULL pointer dereference in icmp_tag_validation()
d04e70a41dcd6def87bab2d0a40f58b0905351c2 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
455183ef3500fd4c6ab7dda53ae7db646b41ef15 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
55b84f92ee8ec205482d933ea8e5b8e6942c4bca drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
1f4636c8d75b22b0f9676fddf7d5812c068e9723 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
74be723be3d426834081d4c1ddf9402073ebcd44 USB: serial: f81232: fix incomplete serial port generation
72e1daa8f6bf6d3acdb2c1b43fcef197a0abaad9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
aab5d88c833e372d7e08d13f60548e4384d890ce i2c: pxa: defer reset on Armada 3700 when recovery is used
04f30baabe0b08bf20d04e68912361cd5443ea0a x86/platform/uv: Handle deconfigured sockets
96d24a07bda831bbb4d0257acc0e3d515862a69d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5edeeaf46c0b0009e976f403050985b90e7444f6 i2c: cp2615: replace deprecated strncpy with strscpy
b9b7642f950fd533db83ee2f3f766f4c5ad3c0ae i2c: cp2615: fix serial string NULL-deref at probe
57b8a756d7627b06575c3d0c918ab944d995ea6a mtd: rawnand: serialize lock/unlock against other NAND operations
a25614672b83a1e520aec945dfc6950d733817da mtd: rawnand: brcmnand: skip DMA during panic write
9499f102dd4ac886c169e807916e80e0cc8c1a45 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
2f9f1d607aefd5542e230b92cd1bfae81c768774 ksmbd: fix use-after-free of share_conf in compound request
8c1bcee5300996d8d0436f560c9655c7bded8455 ksmbd: fix use-after-free in durable v2 replay of active file handles
25769ed444d57753335b4abb16068c05562d1d48 drm/i915/gt: Check set_default_submission() before deferencing
7850d90dc5dbcd341339a65e5ac00b21e69b1d0e lib/bootconfig: check xbc_init_node() return in override path
39a71dadcd291c6a119db23e2eab0466aa975c23 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============5060496344766678562==--
