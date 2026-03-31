Content-Type: multipart/mixed; boundary="===============3075917931589977119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:14:11 -0000
Message-Id: <177497365160.3039469.9797420028993107229@gitolite.kernel.org>

--===============3075917931589977119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9dcfe99315c0cdb5de837e375e6e0aadef222245
    new: 7301dea86836c588eee41c523d60cdf53f9b106b
    log: revlist-9dcfe99315c0-7301dea86836.txt
  - ref: refs/heads/queue/5.15
    old: a0421b14e9e3f23139cb48b47bec6303395a39d2
    new: 6184b0ca744a3cb371f94c8315ba7e8ac4dc61ec
    log: revlist-a0421b14e9e3-6184b0ca744a.txt
  - ref: refs/heads/queue/6.1
    old: a3248e516566427d83944ff590fe17fc854bbf35
    new: fc6056b4b780b8d94702a493ec0676ceaed5d743
    log: revlist-a3248e516566-fc6056b4b780.txt
  - ref: refs/heads/queue/6.12
    old: fa5b2605662ef23111c5656fc6fa13b7e6edac09
    new: ca16e9e9a4d875ce1c36a6aa8fe9cb577e6a977c
    log: revlist-fa5b2605662e-ca16e9e9a4d8.txt
  - ref: refs/heads/queue/6.18
    old: fbd41ca69457eb50f9fa6d45c96fd5f75c3ae852
    new: 4389a0fe79af9a33ebf1b6f33947c3ae53f5b76d
    log: revlist-fbd41ca69457-4389a0fe79af.txt
  - ref: refs/heads/queue/6.19
    old: 45466e110f227e0720d04707aa5ec1ff91967c59
    new: 57207d01fa6f84b983cb3b22b5e981f03f019208
    log: revlist-45466e110f22-57207d01fa6f.txt
  - ref: refs/heads/queue/6.6
    old: bcc19934636a8c9d2d5f726feae321d81fefa65e
    new: de6bf050d135d5594ae6c3f240b6828894242677
    log: revlist-bcc19934636a-de6bf050d135.txt

--===============3075917931589977119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dcfe99315c0-7301dea86836.txt

d06b18282c36a757e14eee1be0985220bf101a5f ARM: clean up the memset64() C wrapper
37bc5e1730761815e817192793ddda726ed19d48 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
76b462505b2016f7a0e41de4ddef95fdfefa25a2 scsi: lpfc: Properly set WC for DPP mapping
ad4d8443a020793722efd007c5a534eb29572e05 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a2e5d23e3bf3e0fd9fe81dc163af95367bdea7c1 ALSA: usb-audio: Cap the packet size pre-calculations
0c29b6e0bba47f553dc0cbe747b4c1e94dc30138 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
abecda67c98ff6a11c9dbbebea7c9f20582ee32f ARM: OMAP2+: add missing of_node_put before break and return
947274c76d44bdf16c273bb57e11c4f0af31bbb0 ARM: omap2: Fix reference count leaks in omap_control_init()
d0df6010bf16680bb5707e6d3b4de5b44a93e72a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
79012f5feafb2041a1b482d2135537ab07c84aef bus: fsl-mc: fix use-after-free in driver_override_show()
26c84474aa2f5567666007ef0fbc350477fca706 drm/tegra: dsi: fix device leak on probe
388578478522dba0a1c8ebe8a036541e3ada5512 bus: omap-ocp2scp: Convert to platform remove callback returning void
f80b802286561fe783b4a725c817fc4c653f2a2a bus: omap-ocp2scp: fix OF populate on driver rebind
8f0741bc171d95fef85ed6233644201ccc7f7153 clk: tegra: tegra124-emc: fix device leak on set_rate()
13e1815eea033bcd920cb136eb13023cfb17137a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d8b450098cbdd5f171d79d77623be72b4cdf168d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c65ae356ae0703b880325dbdd8af2aa018bcaf09 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
eaf28c1b38acab5eec209dbef0ba81bada5de594 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
833f04ddc53a5dd547fdc9db3fe52b308444033e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
74b43b7d5dc56bbf5bef8d8772ba531b9f1d9ae4 nfc: pn533: properly drop the usb interface reference on disconnect
501e55a072dbb497f09788576452ee1735613ed1 net: usb: kaweth: validate USB endpoints
41a71fdca6c2f38024e6d3c4cc5bdf8f80ec4b05 net: usb: kalmia: validate USB endpoints
2e733ef50106b04faf5bf0fda903188636893dca net: usb: pegasus: validate USB endpoints
ae46c9dd8ff8ae8f96a442a880f54c87d38eeda7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
76114f06ef55b1b4a1d5f61336105b6046ad3358 can: ucan: Fix infinite loop from zero-length messages
bb9f07827c6b6c3fe1ed45377994d73b18c4a745 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
04988c15a2ca18d6ce7e5feb8e4570b16f9afb9e x86/efi: defer freeing of boot services memory
c901929e704c7acd7afd7cf0911fa375b4c6d966 ALSA: usb-audio: Use correct version for UAC3 header validation
206abc5fe5f726a58d9f51dc610faaae303ef7bf wifi: radiotap: reject radiotap with unknown bits
58c7cd9af5dee757af029546bb8e239866f4d487 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4e5bf6b4e57e5419ecfa8e850f15056f292edc19 net/sched: ets: fix divide by zero in the offload path
2e6f184fe133e2808df3541bcedadff49db14e51 Squashfs: check metadata block offset is within range
97c6fc6297469c9feadf1b491422b15808def31b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2edaee88bae5eae92f3e968ef770c7a22f54e3ea selftests: mptcp: more stable simult_flows tests
2f1c5870c5e1d00ef51ec087c2a2c8da613f7bea platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e4c3c7d0dd51836cc2b704ad884b3035221a3f88 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
213d9158b0a91d59c3e9861f12c8c07971848197 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3b0dc37ca9f5795149864db5157eccfb582eddec can: bcm: fix locking for bcm_op runtime updates
731e6d7a222e47b7c84e5064ed34e1c4fe8a959d can: mcp251x: fix deadlock in error path of mcp251x_open
6ee5cf5f995e94272222395a8df058b5c87b1b9f wifi: cw1200: Fix locking in error paths
702b322d29388bcd6c55012241cb145a975b1b7c wifi: wlcore: Fix a locking bug
acee5838adb77f8369b9642784db2511b5bd627a indirect_call_wrapper: do not reevaluate function pointer
0596cc3ef3a7a1b7ff0ca31cf7198f2d8dfdd4be xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d2e6f85fd8055d680240d9914c3c70e9cf52d56e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5fbc4c83320bb488db8e8d0b6366bbcbb72802f7 amd-xgbe: fix sleep while atomic on suspend/resume
385d8137c605ea9bb0e764e2dd6bf1637d5141c1 net: nfc: nci: Fix zero-length proprietary notifications
0e3e2771c6bbcb48d7b34d6eda8d69cbc1dd0b9c nfc: nci: free skb on nci_transceive early error paths
5e1f68f340ffbb8dc75dfdc681a863fabddd094c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8ea8b85407d163c37a2843c1e7aef81ad7c535f9 nfc: rawsock: cancel tx_work before socket teardown
bd352884eb0e0fe8775a4c1b4af0d55b82e15df3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b5251a49f65f8394d49ab1a84c9954ac03cd3ec6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1c5eb5a7806697f8c45a897a18db6f5095754c18 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
778100f7fdd755004633c7c39306eff1c8544e9d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8ca34b2948bd95e901d106a6d6f13cea2f6b68dc ACPI: PM: Save NVS memory on Lenovo G70-35
8ae5e106cb419eff5d4d250012b7ea14ae69f930 unshare: fix unshare_fs() handling
f14fcac4a95f644da7cab603f8fc679cb6e085ed ACPI: OSI: Add DMI quirk for Acer Aspire One D255
48bb1a24c6160d4f0c81804dec871159d479e146 scsi: ses: Fix devices attaching to different hosts
86fe80f6edd8ed2eb7fc19ff8167f753f8337c31 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d05d6d5f6766339e8225dccacf050920901ed80c remoteproc: sysmon: Correct subsys_name_len type in QMI request
19709e4db354526da45a91e7c51639d4140d658c powerpc: 83xx: km83xx: Fix keymile vendor prefix
39ecb8f048da3094fa1df9f63e86f89b43d3f40d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fb430226ac74024b5108d2d7006f4cd173ffce09 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f49eb468203555753d7adf5f83610a852650c9b4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
773db797db9f8d8f03aa387a45c13aaf19bf9a89 ASoC: soc-core: drop delayed_work_pending() check before flush
5fb59d3e321297b6ac3b47851be4a7c576154111 ASoC: topology: use inclusive language for bclk and fsync
35d5a1cbcbad0b0c8b54098dd764855f28c701aa ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ef6394919a2066b7902430ce7f72d7ca6b30b36a ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
c8647344c215c8baf489a8a19b7bda266153f0fe ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
755fe6cc1a6b134f9e863c33d4eb6d4f478e5126 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b846c4ed8a908154620b50c877e599a2b39324fb ASoC: core: Exit all links before removing their components
0b1d56539a028a6e7eedda629f027fb0902d6807 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1b3b250ee18697cde8a714e042a27eefab6967c3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c3c279bee4cfdfe6e23febc0df3741d3c8b9b834 serial: caif: hold tty->link reference in ldisc_open and ser_release
79c8d63b84c93f512a099a6bb0398ace7895c7e5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2a841551c753394dd6d74b57dcbf65f5ae84103c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d68fc540786961d5ba82db232bf4fa7bfb5f88fc netfilter: x_tables: guard option walkers against 1-byte tail reads
98499155c5b5510bbaafa4e215e7f48d96f0001d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d95e25368061209f157227c236fba474541b5ded netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ce329e8ad93b24463d90c4540dffff01d2efde14 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bae19a19416393c0e82f9fb8a289607b9a10077a regulator: pca9450: Make IRQ optional
cc106add70a9c9b72a74e93f5c58b6db73688917 regulator: pca9450: Correct interrupt type
7c5dacabe2ee43e013ee7f7ef2a115be1800a643 sched: idle: Make skipping governor callbacks more consistent
0182e3dc556d83a3b175ba57807a54a91f846180 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6957b3e79b6ed7e74d2dba76aa520d0ed640ac53 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b5f9cb92255cba65acd8e1ceed9b98ad45ceed8b e1000/e1000e: Fix leak in DMA error cleanup
74842774a1716c6e54e900fa7e51e4d5bfb0d7f4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2d7fdc2f7a745583fb1af5067b5ec4ba8455a7df ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
caab8bcb6496948e49ac1f3ca65523cb1a00c211 ASoC: detect empty DMI strings
0a1aa0a8986e47b3af0ce90c31fb417c93b5c05a cgroup: fix race between task migration and iteration
803c819e8843f5176f7bc20801e32dc3f33852bd net: usb: lan78xx: fix silent drop of packets with checksum errors
bfe9865ae9b28de2eee0e658be3dd60544800b57 net: usb: lan78xx: skip LTM configuration for LAN7850
a582f33bc0189015ee13357e882086b51b2c1965 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9569579dfdfcfe41f32938364661dc127cc8cdf8 usb: xhci: Fix memory leak in xhci_disable_slot()
08233507c735ab88caa154c08a8d926b5207a7fc usb: yurex: fix race in probe
458090c7fbcbca59baf8667576bdd53a219eb985 usb: misc: uss720: properly clean up reference in uss720_probe()
fc675438d919664d221db6166a170eee538c7f5b usb: core: don't power off roothub PHYs if phy_set_mode() fails
95d94df30f95438a42966a1e0ebd6294a3c82bde usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cd58f8fc3e578e5d3af83e8557914631e1818dc5 USB: usbcore: Introduce usb_bulk_msg_killable()
89c9e97c4f90a9e2295e0894980a86e795b7267c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3e9260bdcde17703f8162a5f4319b6d6a29fe84d USB: core: Limit the length of unkillable synchronous timeouts
3eb84d0952a722b41ec48d93c044cf8e3e26afa1 usb: class: cdc-wdm: fix reordering issue in read code path
312bba7f1825c22609e1ce0c2a311962f3f01a6d usb: renesas_usbhs: fix use-after-free in ISR during device removal
41873989e4a5f9e616fcf859142eb60d3442490b usb: mdc800: handle signal and read racing
839fe8dfb1b0ec18998da078c5080b3344f1fdaa usb: image: mdc800: kill download URB on timeout
38a523453b61f082d433d0360afdbbf049065a83 mm/tracing: rss_stat: ensure curr is false from kthread context
a200260d5f958ceeedf4a763500abb3dc20a2c47 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
622776133261d60c7e80e2269eb6422856226f53 tipc: fix divide-by-zero in tipc_sk_filter_connect()
818846d6f3794b7ef7061d23fca97b0de3a8cad0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8a6849553c1d9351157a2c14da4aaab60fdcc428 ceph: fix i_nlink underrun during async unlink
3aba9e90ed7c69a084ca44a723921a65db01547e time: add kernel-doc in time.c
1ced4ca4e96c2f55e0bba18a933673a3cd8863ce time/jiffies: Mark jiffies_64_to_clock_t() notrace
c7b8238cd1e641c9001f7b27edcbabde93271dad irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6ab4ead8c56009af1a5a713e183240f97685b97d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
40e9c380946c1e23642b98766f08b8a9d038b829 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0b86011e248bec2c3ecb60ee6c1a258effc0e227 media: dvb-net: fix OOB access in ULE extension header tables
00caa6f49b44414c5cef715c3b884c87d0279dc9 batman-adv: Avoid double-rtnl_lock ELP metric worker
e5f88aee9d0a94c363e25eeb9ab14742ca5dbbc1 parisc: Increase initial mapping to 64 MB with KALLSYMS
c6cc9321aadc14f5f74cce4876db98dbc1a40470 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
449df6b87fb4491f09cd6dc50d10c10311d8507d parisc: Fix initial page table creation for boot
eb16c3fa43c95a39a70504a0d1835f00d2d44999 net: ncsi: fix skb leak in error paths
811511a57f76ee727e65b2156029a58a443694a1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
785031b890c5ad8e5e9f5f7d3cc21b3731df98de drm/amdgpu: Fix use-after-free race in VM acquire
3e8fc1368ee6ab0d40d8193722794a292e4d0cf4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6d30f7d743f999882adf41ba89bee9f5a5564f39 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
15d91539d59e30b9f7e49e342c836a5189e5426f x86/apic: Disable x2apic on resume if the kernel expects so
17b86c7442668e0e72350a62e8faf319302c07cf lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
96dbac977f0753314b49230c7757501bef0c0e15 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2b383cf6212f7345ce555ea1e0763e0f988907c7 btrfs: abort transaction on failure to update root in the received subvol ioctl
7ee497f4245b3ef8dee22720ca3d52ba17a8637c iio: dac: ds4424: reject -128 RAW value
262db44258a8075ac40cfd404ac85736e22e3e88 iio: potentiometer: mcp4131: fix double application of wiper shift
7cd88a4fbbcc4bb2a2be2a2738131807f5a8e507 iio: chemical: bme680: Fix measurement wait duration calculation
f2f6615a2152611f9008cc8f766a9a6b5b6c8a5e iio: gyro: mpu3050-core: fix pm_runtime error handling
89d7ed8c51119495a16caa559236d6832ca4ef83 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ddcb41d3c214e4dc5621f1fa40107ed0807a257b iio: imu: inv_icm42600: fix odr switch to the same value
08bbd6069684ff66abc9325409fd9a4e7570eff1 bpf: Forget ranges when refining tnum after JSET
e4cccde0467bb29831e9ef763c49e20c21ce9932 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a130b156da1470b6dbd37e1cb777d03e3ee257fb io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a9abf59455932cf122bbadde3e63cef9e65b1356 sunrpc: fix cache_request leak in cache_release
49743325a34972eed5b71efb0910688ee9a49e48 nvdimm/bus: Fix potential use after free in asynchronous initialization
b888f3e5889b34f0d66a5d2a3d3c01e50861eb65 NFC: nxp-nci: allow GPIOs to sleep
477c838eeae973d8e8310c67c99608e518d8f491 net: macb: fix use-after-free access to PTP clock
04884634b497b6d0d5d6ccc0274b32f8699277af Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2e5b49b89750f6513665609621fbda7e7c3e2644 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b237a1645887dd38e4767910f4ba480fa386e347 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
10ba622446a7291818dcb225aa9fb09e83a13fbd mmc: sdhci: fix timing selection for 1-bit bus width
574dfcb9610e70f7cfe9cc78fe0d4e32600130a9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ad1936e846d415842cbe863ab3409b547af01831 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
785f7ed4e30463356ab7cdea0383073cc5cb3edb serial: 8250_pci: add support for the AX99100
540cae1737c67b986b36480afc3d5bcb8b65a406 serial: 8250: Fix TX deadlock when using DMA
0096793269c06a5e71e0cdcb9af1d407439222ca serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a1ea448a8a603ba084686eb899b9aac270820e05 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7c73d09329a254ac9638d9c70364f67afddf064b net: Handle napi_schedule() calls from non-interrupt
8b96dd172e7c7bcb0b27e0ce7900062794f73d05 gve: defer interrupt enabling until NAPI registration
08fac580bcb87492e3beaf153a46cbcb6a9d125e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0c1fa9bdf8bc6280b63be33d24348d40521535cd drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f354eb9b1c4007daece7ea1563b3d7e193856470 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
726f12a6ecf060d37303c803484aa4c0d7a2bc00 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
366396e124f815da51948f563e2f8998e2fe3604 ext4: drop extent cache when splitting extent fails
20b45ddbf3cedb5011e0792ee68307eb7c27c38b ext4: fix dirtyclusters double decrement on fs shutdown
2ec542319d3c0a017f30da0db05d44611347a220 ata: libata: remove pointless VPRINTK() calls
df78eb4670294487e8120ac89f1b972b2b457b30 ata: libata-scsi: refactor ata_scsi_translate()
6d8ea84e618f717b029606e2c16b2332a4564eb5 wifi: libertas: fix use-after-free in lbs_free_adapter()
a7fe0e7baf3db2bfe06302c3270a465d21bf4bc2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b361d56bb98faecf12dcc6a45a1f3f0b6d35c595 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
522b22219c5b2946e8c38e61f822496ad90ca85c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4836e9290b67735b0e4377212f2eaeda72a6a110 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2183513d993a87375681f7fc3b660bf2e53a69b6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6122dd604c0e4ae0de1b96266bd5b4450c81f537 net/sched: act_gate: snapshot parameters with RCU on replace
de0abfa5c5d5d4d163012a29564d762bf62efe08 s390/xor: Fix xor_xc_2() inline assembly constraints
824dff42d2f25fc630a2f7ec5a4c3ecb8bfeef18 iomap: reject delalloc mappings during writeback
8f76bed4ac6272b4e8a1df910d86f60764079e9f tracing: Fix syscall events activation by ensuring refcount hits zero
920d6ca7499d07881f9166f7b98314f6b72f8163 pmdomain: bcm: bcm2835-power: Fix broken reset status read
2731b37ac3daa951d1a22da18b50ec5314180dc9 iio: light: bh1780: fix PM runtime leak on error path
ba4247b1bd101cfb288bac4f91d20646e9f946f1 btrfs: fix transaction abort on set received ioctl due to item overflow
74b3440b6de6694f224315222f554a6481d6ffeb btrfs: fix transaction abort when snapshotting received subvolumes
7646176e515d23d0bc621c42396fa61eb447702a smb: client: fix atomic open with O_DIRECT & O_SYNC
ab9613e7377ea769f4f0e8595b847cb40dc86264 smb: client: fix iface port assignment in parse_server_interfaces
da13cb1a045332aa942e9f0aa39e88d7c8d484af s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
481b983b3d64ee52e4f5b3b6f7bc683729df25c1 xfs: ensure dquot item is deleted from AIL only after log shutdown
0b18d0da8a478c5079bb6a7b54d726aa57a4417e xfs: fix integer overflow in bmap intent sort comparator
6226215b5cdd72e53681fe8501eb68504a0f51e3 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d2fcc3a3e6863456b9e961f9bc3fbd85427042e9 drm/msm: Fix dma_free_attrs() buffer size
4bf23925982b4d486b20b6d52004811534b7b817 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ced4f7f0d4da41498561cd79f8dbcbd2b4c1cf11 nfsd: define exports_proc_ops with CONFIG_PROC_FS
76d0bd225b530a0c541cccc76b1bfdfc301441e8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0d5aac5de1a621df372e8413e38360576abe3673 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
41649035fdf45c35f5f917db1104a55072b14ea6 mtd: partitions: redboot: fix style issues
d819653371584104bb2bd953a0b791967ba14845 mtd: Avoid boot crash in RedBoot partition table parser
65953722d05acf6eba2eff106476923eea2e8b26 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
aa6cc0c47f555dbf2c4d8a49d4755b74c8162904 iio: imu: inv_icm42600: fix odr switch when turning buffer off
a30fc35f21163361c620e984ad230261366ec8bf usb: roles: get usb role switch from parent only for usb-b-connector
3691644f150be0c0037fd4d1267a65fb37e0bb04 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
05d531bcfc485c7988e171cea5e984f8dacddf01 can: gs_usb: gs_can_open(): always configure bitrates before starting device
31ead8e45e5231b8c8f7a3249d611e962e5e16bd KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2654719931c7fbb1d0d6ac903eace82c2775a53e ALSA: pcm: fix wait_time calculations
33d3d411295bda8818ebbb531bce1b20d6ecc7db ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
584127f2caa5e424145ef2bcbcf5a65c1f590759 smb: client: Compare MACs in constant time
a64275e8189c760691a3b33e2ca630ab48fb5fab net/tcp-md5: Fix MAC comparison to be constant-time
d05888f6a3863613c3fab96d7af3d55bd08eb728 staging: rtl8723bs: fix null dereference in find_network
d93f7560cf60d5733d277e98fb9fcd2dffed36e8 soc: fsl: qbman: fix race condition in qman_destroy_fq
df358e024898af24ef459f28d0945d1848ce82f6 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
df8da17c3b723e855da9aa25b17be003465a8914 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1d3411d52ba122e97ddc2cfd8f20459d0ad49c91 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
74072f6cfef56996e747827e577f438616039d54 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
da17ccfbafb342ba776c1fbb694abad4c9d8ee08 Bluetooth: HIDP: Fix possible UAF
3a54166ff41bdc1526071d6362dbb3d98de1e258 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
f6b5e9517ae3c8951524d5e72c8270460519e4bf netfilter: ctnetlink: remove refcounting in expectation dumpers
ee4bab352bd6017810e11f9010a81226b0c9dfb4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6d3a86b25988ea300f2fb2083d55f3590f1dae9e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
fa07288b75b361f4e51f533d3dcb3c3b7895efa3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f0e68ba5bb30b33d982f694f5dbe00da62363b79 netfilter: nft_ct: add seqadj extension for natted connections
7a6a501fd74ce217d392d2f2a0e339a64bfeb333 netfilter: nft_ct: drop pending enqueued packets on removal
28d26ee0951d75abcfb7bbf9be118049349c8456 netfilter: xt_CT: drop pending enqueued packets on template removal
10d0d14b3b65e0985ec9c82a26d1b95b8f965ac8 netfilter: xt_time: use unsigned int for monthday bit shift
4eefd2dbfe6a2cafd3a4b0c6b3bf8022016e4ce0 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c918c10687275b424c0f67b8ec7fdc99720a670a net: bcmgenet: increase WoL poll timeout
b4ebd9529c55a9a8a01979b0e82b6a83c7fed5f6 sched: idle: Consolidate the handling of two special cases
5afbf51c24964fce5229c9965991b92059b954c4 PM: runtime: Fix a race condition related to device removal
dcdf0a227839547692524662bf02706f95ed5782 net: usb: aqc111: Do not perform PM inside suspend callback
ec461467b115bb627d1b67ddcbbc6c2b7b17b6da igc: fix missing update of skb->tail in igc_xmit_frame()
c929fb007046708a289779b05b5232c2004469ed wifi: mac80211: fix NULL deref in mesh_matches_local()
8ecea07543412e4571966624e5362d66fb977c8d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7d81747e8dcd81b360a2a0d892bc9938a2590b6d net: macb: fix uninitialized rx_fs_lock
e7a4a952bb9d792481c522a32ef78ad6efac73a0 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2bb67072e3ac24132cc9c62c5839bf4a7e5669b6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5b9d938fe652268d6c7251ffcfdf3440fa20381c nfnetlink_osf: validate individual option lengths in fingerprints
cdf10b3443559a121448557a6fa7f2f2a38a359d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
75485f8799a67961e6d75392c95377cbfb2ad669 icmp: fix NULL pointer dereference in icmp_tag_validation()
d00bbbf4169d04d9497c0d0a53321e16a39d1073 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
2078338976e5dc29b04c365e735ba420034c48b5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
fe9669c8afb81748ffbcbc17b4998e3bb2d8adbc mtd: rawnand: serialize lock/unlock against other NAND operations
aa0f674afd2130333e3bff53897589371ca03639 mtd: rawnand: brcmnand: read/write oob during EDU transfer
edbd52bf080061684715d5be3ead5869d7b0f63e mtd: rawnand: brcmnand: move to polling in pio mode on oops write
e2d84bf7a4cfefae5c0e9669bf6e95f1ad8895bc mtd: rawnand: brcmnand: skip DMA during panic write
6b87cd15aeb9ff5c804c3ae3c1edcebd8a5263a1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
8c488dd65ccaa1d6d4d7cdfc12447ab5b4d80fbe netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3f19b16c003ad223af0d431bbdf0ee7453152baa xen/privcmd: restrict usage in unprivileged domU
8695a2f23b850c6763dda6c9daaf2e1e6f3de280 xen/privcmd: add boot control for restricted usage in domU
6cbf0bff58a9d6725ddb8189d1874f07bb236918 sh: platform_early: remove pdev->driver_override check
8e92dfa9bd985955eba012460fc4173ae64dcd83 HID: asus: avoid memory leak in asus_report_fixup()
b8f75bb5eca9c4b91ee69d79c8ae93e34bed7417 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
79d2129aea685bdabcac901db439fe09811fe3bf platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9874eb865f4d0f52c128a21233064149039d0bce nvme-pci: ensure we're polling a polled queue
6518f14680d10f1c5a305be48c914bf625373597 HID: mcp2221: cancel last I2C command on read error
c90b08b0febf150b5d24b33d68d2d8c8cc668863 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d2fc293a4807c21df032cc7d53ae89417541dd20 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
685cea9d8b8f726bb7a1dbcd1acfe6e360205041 dma-buf: Include ioctl.h in UAPI header
8a63422364f0f892e80f857dc7b3febeb849ac9d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c9f146f5a3afa05bd8921ea2dfdc679eeb03a96c xfrm: call xdo_dev_state_delete during state update
b843802cd761bf47d5f21088d264926dcbabb75d xfrm: Fix the usage of skb->sk
1a73df678ea1fe1584f87056b99ead6b5fc0b336 esp: fix skb leak with espintcp and async crypto
48f5804050a296ce7a68307b24dd2ed8f895ccfd af_key: validate families in pfkey_send_migrate()
cb26ef3e2b9714a212decd1d5d950fdd6aa5b350 can: statistics: add missing atomic access in hot path
9a716a0a67c739e31337ecdffb6d852aad3d10f8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6a7675d78a67b4ec801f4b56fd2897b1404105fa Bluetooth: hci_ll: Fix firmware leak on error path
228d139b091b829c44a9b19658afb185a573a66a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
118c5085cb8df74225631362b2ee4d1587310cd5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a5f826aedf3cad942e0e992fb12d879a5155f5c4 nfc: nci: fix circular locking dependency in nci_close_device
35e80db3ef5ea5ac620a754c8ca9b0ac42bcf55c net: openvswitch: Avoid releasing netdev before teardown completes
183708b22a529076ea9f4f58971df4a1d6a444a7 openvswitch: validate MPLS set/set_masked payload length
0e9a0187b3a83a619626293b295f78511b2f513e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bfaf85a1d9eb0eed40e73fc334a6e50961f100d5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4bbcd7e0d40acc3b0d0e18cef8d746c8f5a56e95 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c9fab99b1d956a499dc00a435bd68af68ae3c98e net: fix fanout UAF in packet_release() via NETDEV_UP race
4bda2ebc137e5838518764c2638d9b6e78e75272 net: enetc: fix the output issue of 'ethtool --show-ring'
c98e6ba1c96d34d2d269c9661d14bba6ebcfcaf1 dma-mapping: add missing `inline` for `dma_free_attrs`
ec9402a8637d803747d37be4efd318b07bf51135 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f762944bbb0678730f442f6d29923d0d96c46abf Bluetooth: btusb: clamp SCO altsetting table indices
5c392df49be410148652fc3de253f305ef93a81b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0dc61f7872490df9e3cbef8efae085cb2f6ac847 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d8ea977f027e0f480d006f8413ddd3908f17d281 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
056ae69f4e7d5304ae5c8c8f162c495fec9fe6f0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
66e3e788fc19f54eeb04f7f7356d16a98c10d794 netlink: introduce NLA_POLICY_MAX_BE
4d8558aeb34f754f6dbbba4c872197996dea8232 netfilter: nft_payload: reject out-of-range attributes via policy
b35452ef8424939ae3269788b89771545aa0a453 netlink: hide validation union fields from kdoc
58cc6a166283e10e71dda9e30007572659364fdd netlink: introduce bigendian integer types
9d984d31f57c6103384fc1e5f434cec72989cd70 netlink: allow be16 and be32 types in all uint policy checks
7382f960488f03fbd681ed4dce398efb9a9ebf95 netfilter: ctnetlink: use netlink policy range checks
a31e3f1fdde7dbb25a576c8d73332e5d0ceddc72 net: macb: use the current queue number for stats
26b5aa792493f92d789dea210b5f181b3bba3595 regmap: Synchronize cache for the page selector
459e867cab3701f546fd63f9c2a26878f8d4de64 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0e41f4405910c87f63e8261b71f384cb90bf18ab scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4690357e6024cafffbb35a71ae4ca261440add49 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
016cab6f006ed0933bc922a61e7965e60654e67e x86/fault: Improve kernel-executing-user-memory handling
3d049af540e0fc8437f0716392b8b235c67d9b1d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d63810831e88fe616eac7c3847be7e37805c2ef8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
213e36052f11c33f73cb6696b6f49eebf898cd2e ASoC: Intel: catpt: Fix the device initialization
227f7016a14c20313f1caa7ccf693cc7b4298dcf ACPICA: include/acpi/acpixf.h: Fix indentation
1c494b597924f3a6c7ee230c9248e35cbde367fa ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9d065f8364de6d318c9a23578d6ad24cda5f52d8 ACPI: EC: Fix EC address space handler unregistration
6daa44579e8f8a686ba6ed3aeea47bdab4bd65bf ACPI: EC: Fix ECDT probe ordering issues
c272cb11ead20796b272a751bd69f8b6a612fc17 ACPI: EC: Install address space handler at the namespace root
23a38f293612129f7b2133b26481df7ba28454ae ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
13a72450bf081b4f72c86c7926071af641a5f48b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f6996fff468fd181d994d0cac151b541af9e2b3f sysctl: fix uninitialized variable in proc_do_large_bitmap
4655e743a2fe31678d4199051b71a5ee33fc7754 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
508e0fef095d0757b18b2f0c7c3769b46bf9037f s390/barrier: Make array_index_mask_nospec() __always_inline
7796120846fcc3fe92a4179aaf60e3c3db18357c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ee4d9f1a72c71701c67c2c97fb86f1bc0a2f3088 cpufreq: conservative: Reset requested_freq on limits change
b16ae12d241fd0d6eb641e294e588a97f11a7f73 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
efb5f3eee8a4199b886f1527124edf332d364ae4 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e4ed11300b787392327ba0f05baad8d62716828c alarmtimer: Fix argument order in alarm_timer_forward()
6523742f3049eca4bd9914487b0e3e2dc7442c3f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
61637b5530ab10722c9c38928e08029defc8228a scsi: ses: Handle positive SCSI error from ses_recv_diag()
3c4946889882e1e45abee02372911aa259016ee3 jbd2: gracefully abort on checkpointing state corruptions
d893e918b5c3b98ac747969405b09dccc9bd1cd0 ext4: convert inline data to extents when truncate exceeds inline size
9753fcfbad4069ccc285091505e5b8e944b3acab ext4: make recently_deleted() properly work with lazy itable initialization
c9fae4e30baf14b2e01da3ba6b961da05ac28bb0 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5f0a4e9a3586f9e046232d1a6d23fc88abfbf875 ext4: reject mount if bigalloc with s_first_data_block != 0
f78b7859fc864d12d5b3e688d878e1256c5f88c8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
49a5aeeb3efe44d297ac5609cd9c00e8d0404ff8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1ed40ad6977dd2dc6f1deb47a3e4ed02c52e7c93 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6ddebb75d486a6e62f0fe3cef033811e92f804dc dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
bd5d11a45c812de19e36597d2057cb956f7e390b btrfs: fix super block offset in error message in btrfs_validate_super()
751e27e907098a53327cd8e0838eacc2bedda01f btrfs: fix lost error when running device stats on multiple devices fs
14bded6cf779ece262fa8e39d0722f83b8b8149c dmaengine: xilinx_dma: Program interrupt delay timeout
c8dc74816457efd0a9fabcc23697b6525ae815a0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7301dea86836c588eee41c523d60cdf53f9b106b futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============3075917931589977119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0421b14e9e3-6184b0ca744a.txt

deb14f15f7a26c7a59d7fdf16922a4cf50d30796 ARM: clean up the memset64() C wrapper
8cca97c652ce91d4d280860c111bd06579520416 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3070495194c4ad7675be602d215878b6ce24a45d scsi: lpfc: Properly set WC for DPP mapping
57d93adff19e2f662cd08f2bf6e11567ffd41b8b ALSA: usb-audio: Update for native DSD support quirks
4fdbf279601eebded3906996d46db7a821e3a753 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2451445fca696b69a6c0eea4e4992cb21d454722 scsi: ufs: core: Always initialize the UIC done completion
f93ddaf79fb7ba01c5c021acf77a71788bebde84 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7ae6dca46630724d6ad5b324706b37231feb8031 ALSA: usb-audio: Cap the packet size pre-calculations
06bdcfb002bf20371f10433357beaab270a62d9e ALSA: usb-audio: Use inclusive terms
e6cfd94775e59f8a665be0a0f1305a98e5b90942 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
65960fd25ba4d509d3c7e811d920009c58fcde6b bpf: Fix stack-out-of-bounds write in devmap
47a2d70d6e4d413951cc95dbd7b32ee86f1fd9fc memory: mtk-smi: Convert to platform remove callback returning void
b42e3950feb71f16cc896295e5fd0d38e7a2b94b memory: mtk-smi: fix device leak on larb probe
463d3b719216a8d818146de07494c1ed4cd665d0 ARM: OMAP2+: add missing of_node_put before break and return
584308134c0b1ef98504ad658d146235927ade18 ARM: omap2: Fix reference count leaks in omap_control_init()
c4dc15e54ccabf64ce459919b826f8348929ceeb scsi: ata: Call scsi_done() directly
51d4d800acd8c614ce8a51b1bb94f868736ccb5f ata: libata-scsi: drop DPRINTK calls for cdb translation
6be1af577afe812cd456b8bdcb128d42668208f0 ata: libata: remove pointless VPRINTK() calls
d9aead64c7a073f063987bc0c0d68026809d542c ata: libata-scsi: refactor ata_scsi_translate()
8688ee9bf853199212cf06bd9fa173d52fe9c9af drm/tegra: dsi: fix device leak on probe
5653dca1c5950d794282002c249f8d3f584676f1 bus: omap-ocp2scp: Convert to platform remove callback returning void
acaa31ae630d58120ec62e8de5a30bbaaff572cd bus: omap-ocp2scp: fix OF populate on driver rebind
5134386abb3f5f9c4c3293a57c5cf1e9eb33f19e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
14238f457d671041adf2ee87a813839c2334c615 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e671bf8e066a92bd101cdad1db1b28d48f60d45c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1a491ce39bed93875de13ed3bf6b8cbd8c6aa79b mfd: omap-usb-host: Convert to platform remove callback returning void
267ee08569acf5da7a9e9cee6696f7ddbf61cebd mfd: omap-usb-host: Fix OF populate on driver rebind
c51c88dc507c0e9071c9adc5bc73e356e5ea2f0d clk: tegra: tegra124-emc: fix device leak on set_rate()
60432b7b367bc89d931ee8d99b596e6b8e5e11e7 usb: cdns3: remove redundant if branch
3b48d5aa5c9a23ac3eb4728f90817204a2b80fcc usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
94b043a08df70326b5885023dcaaa267a678f089 usb: cdns3: fix role switching during resume
7e9a9c3c6a2fbf5448df3a221be2f713f2ddbc64 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fe1db6a143a195997273c7a582876021d7bfffcd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ba651e6df45205272ec529938acbedc1acc39579 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
20020e752364f2245387bd4d445cc7c935da06b4 fbcon: Use delayed work for cursor
29eea906033f457afba41e93a3242dd63aa32a03 fbcon: Extract fbcon_open/release helpers
45a399fd7fc9a6cfca135c37c4639a4b667dd3bd fbcon: move more common code into fb_open()
1c32bc021d559229b8a2c44f812c24bf9a0ca117 fbcon: check return value of con2fb_acquire_newinfo()
e430effc14f270afdc8b53aee4e5530052001915 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a1a0d6c7f8a2d4e2a562668b3770fcb7ced704f0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3a0cba5a73f8e37951cf61872f9a581f03c65497 eventpoll: Fix integer overflow in ep_loop_check_proc()
1e6e408b7ed66d0a92674f2a86728ee768678aed media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3e2377e4cf4417c7eddafcc39d1d477fde15073a nfc: pn533: properly drop the usb interface reference on disconnect
fae29e5a227830160c5d9b8d16263cd3b3d7ae00 net: usb: kaweth: validate USB endpoints
e0b884438a4c5aca70f4a076568fea177543091a net: usb: kalmia: validate USB endpoints
a326d72602a5cebdfe20a736615f4702bc456ad7 net: usb: pegasus: validate USB endpoints
b4e0ea0036b01e81a6576f378886b8e1b94bf51f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e28217fc01422a0491b792a7de7811e89594f143 can: ucan: Fix infinite loop from zero-length messages
dac4670a7d899636ac66dd8c661b039322f5f545 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2360a7711d4699d4c07ec101e9006d8bae2b7c87 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2a76961d6ea95caf92f5339b9625a214e6f9f83d x86/efi: defer freeing of boot services memory
2a9a977a1a822e2093e0a347e7ee9895e1517f75 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9a004f92cc54e6ab6de88c344b071bfbf357c851 platform/x86: dell-wmi: Add audio/mic mute key codes
8198415be23a431f296f31ad2ef156a7ee7d30d3 ALSA: usb-audio: Use correct version for UAC3 header validation
9eb0de2226c36d9115f3f8d1feb4644ed5ac62a3 wifi: radiotap: reject radiotap with unknown bits
017d66c4b260bdec9440280544fb82ec954f427e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e844e01ed38041c382cbb4f24e14c3810dc3008e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c9979dcc4a22b02e5da0225d2e153e43f3dbe442 net/sched: ets: fix divide by zero in the offload path
35f6c00acbdba9335b82d521cd8b00d2c92f0fcb Squashfs: check metadata block offset is within range
305fa0779120f2b241957da5cb9fb244e3fc6461 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
30ba9f3b1d160605bee5460640ab767aec97ef50 scsi: core: Fix refcount leak for tagset_refcnt
85cb57af86fb2845a96425dc79141ba562e4ef38 selftests: mptcp: more stable simult_flows tests
693e72b7ec7b3a6c0af19fa9391333927de1e87a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4f5f287fd409aca6cabc04bf2a6130046e488f74 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
511b67503bd930868835c5ab8dba3eab7d9c1cfa net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
50e9caf4596aa0bcfdb646acfe22f411eb62fc0e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
3f119dfc01b6e680072620d9a90bb0479b549e41 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
11f8469da27fbb997ad60c36a6c1512e2c7d8e81 net: dpaa2-switch: serialize changes to priv->mac with a mutex
081bb5e090c4ea277db80d440ec99b0cb08f9c47 dpaa2-switch: do not clear any interrupts automatically
233337d12731ac24f2b4c2b6d236fc8f6a80fc60 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e4233168aee5cdd66f1bfc95ab24fc94bebc0bd9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
771e4b7e955a59ba1425d984f0c53411423649a6 can: bcm: fix locking for bcm_op runtime updates
add76b0ded9021e82a6b5e4249092a7664df2b2a can: mcp251x: fix deadlock in error path of mcp251x_open
ed3cbfc4415059033b9db368d42f314b2011601f wifi: cw1200: Fix locking in error paths
90653948ed66e56dfc008cb8bdc784dfdff8022f wifi: wlcore: Fix a locking bug
6fea930ef928ce072d5d5326beb34583b0bca097 indirect_call_wrapper: do not reevaluate function pointer
f2f7eadb36f2cd8a72e2cb3c4849e0e8e522225d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
984d9d7912823ebf2b2c2944acb6e5fdd502aa19 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6ccae93f89bdfe1109da593419366f40a128b34f amd-xgbe: fix sleep while atomic on suspend/resume
571f7e1680f68b61232a2e16f6553a49bef6f490 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2d3ff7836963da44424e900f4d78280e6f8392d8 net: nfc: nci: Fix zero-length proprietary notifications
4fc9acb4d878a1408e07c98951928523aab9c7b7 nfc: nci: free skb on nci_transceive early error paths
6bb659986607e24c94ded60253981d0e57d21b14 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fe84df33b671a37d394d40458494942db9b8dadf nfc: rawsock: cancel tx_work before socket teardown
c6c15d65635c7b64c9f56afc03c9bdc08ce895a0 net: stmmac: Fix error handling in VLAN add and delete paths
b69bbff73f3ca458cfa84817e3cbd5925a21c93d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1aefe9d55094b7bc683cc6727e665ce2668e9d54 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
511c56f5d2c8821ed663569ee2c980aa184b2543 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
af18c36678765e93d8f97b7e78afae85435df15a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
744fec88716abbe626b87ce69586ad05218e5a49 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0afadbba8a5ffbdc068048ce9b8d243c87105b46 ACPI: PM: Save NVS memory on Lenovo G70-35
e39cd3aa5ea47e2666089ec4a774494852a7d162 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
601077f040f80eabae92801c98d7685c9ff8f59b unshare: fix unshare_fs() handling
5607b4b09baf7753f3ea5346915bfa3d20f004e8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
14f1506aa934a046da8ba55c2994c1566451af6d scsi: ses: Fix devices attaching to different hosts
15629fe7c8714d9af4203fb0bcfbafd91c85b7dd ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c3f8a4ef757e913936672d446fbc5f6f0d303d0f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9a239cd86671025fc8cddb75d88fc9359b4700d8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b9e9f8906cfc2e331d2072e06f3e741a33032c54 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7080852dd41ccbaeeccc3d36a8e796261ce71355 remoteproc: mediatek: Unprepare SCP clock during system suspend
1131c004e929e3b6695175ce00b6db1db2844a76 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9dd0583cccf304d405f3bea323104652e939c1cc xprtrdma: Decrement re_receiving on the early exit paths
43c70bc86f84d980739b9c0ef52e9494595ecd40 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d99bf88addacbd8ed36184e78f4ab9ae015c38a9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7ec1e2fc47e4d54177970253025eb46250532da0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a6cc70ab410154e525ca893194f277b0d05404a7 ASoC: soc-core: drop delayed_work_pending() check before flush
415d503d17ffee8beeafd05f4c6fe3ab1e4ce8c7 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3cbd17b9c97ab12a23e1d5116177e2587f7fa554 ASoC: core: Exit all links before removing their components
0856da131ca6c8e7fb40eb1540bcb9fd12434234 ASoC: core: Do not call link_exit() on uninitialized rtd objects
ea38ef99ff6f49d4f7854daae3feb9604c51491a ASoC: soc-core: flush delayed work before removing DAIs and widgets
ae6617b260082693ef6abc403e040a5ef039c919 serial: caif: hold tty->link reference in ldisc_open and ser_release
264c37e56b31b08fc641f7915ab2b4423f136714 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5a48165588f8e17d49c5fd63fc77117991843fc0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e6b1f1c4e6c5a86c5485aa58d06ee19ca304b718 netfilter: x_tables: guard option walkers against 1-byte tail reads
dc4df2f5fcb64efde2d2b9ca809a6b6a3cc22ef4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
335751f5653fbf8e8f956dba39e91c509e20a1c4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
dcf9a583e37d9a3c2e20c0532ddb5e26727a2fd1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d6b0ab6e140a6fc4cd92e82eb9b149ab8adc1066 regulator: pca9450: Make IRQ optional
45f761a15312478770333d38cc21b1395941f64a regulator: pca9450: Correct interrupt type
4616382d7b9dcd0912dac9114b943db54f8c6546 sched: idle: Make skipping governor callbacks more consistent
c50bf9aab21107bed76941281187d7d799a5a212 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4d0569398daf0bab657f5c7eafe98c930df14c1a i40e: fix src IP mask checks and memcpy argument names in cloud filter
3226c0de901ca1a020da94def27d8b89ed1253a8 e1000/e1000e: Fix leak in DMA error cleanup
03b3a052514685909567614ea747cf86de80b3aa ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f515b93f74d4a8d28f9b6fdd991af472adbba484 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
196aada49d432a0af211caf32a47a62f57b8d09b ASoC: detect empty DMI strings
cd4cf5af8e6c0635b513bd00698537dfad72d9fd octeontx2-af: devlink: fix NIX RAS reporter recovery condition
df5ef24300258d1625b0cb43bdf334b317c07a31 octeontx2-af: devlink health: use retained error fmsg API
cc8e67d423e02e1b17239aa80afbe4619662d88d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
acc8fbbe3f78bea57914867f3e6037f0e98e8d28 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d332b43015789c8a8cedbc33d9077106441efa2d cgroup: fix race between task migration and iteration
2a0f24d4bfb7e917c40602b61cbf3bafb1563835 net: usb: lan78xx: fix silent drop of packets with checksum errors
15042170d08c5e87b5eb0c140cd2e7d1cb7fdaba net: usb: lan78xx: skip LTM configuration for LAN7850
fdd61534d3484f933c77e9a8eed913d72be4cd90 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
477ab1edc0a534e0b328e9867c50122a53d3a5be usb: xhci: Fix memory leak in xhci_disable_slot()
13ab07e02b2c10e9d2672008177760c05f5ecaf6 usb: yurex: fix race in probe
e678c0aff31e9bd9eec7af09c4761d70bbc8bba7 usb: misc: uss720: properly clean up reference in uss720_probe()
32706a3aa27cd1edf86e8f0abd8fa27a3b2cb0ed usb: core: don't power off roothub PHYs if phy_set_mode() fails
5143b1992119b13ccc7aa9d2c75437e91341dcda usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f59c8c71a4b7fcdb71247f542486b35f5e84899d USB: usbcore: Introduce usb_bulk_msg_killable()
de9fa7617991bfa11b5b978f2626bbab991e8ff2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f535f9b3f1ee1d978cdd0c9b66f039eaf06eaa7f USB: core: Limit the length of unkillable synchronous timeouts
b47bb59c7b932ba77978d40c9c4f494ed0fab652 usb: class: cdc-wdm: fix reordering issue in read code path
e5a5e1c3e0adb05b93ee6c4f94e651de76f4cec7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c0c887aac341aaf8266d323449e65d95fb7d4c58 usb: mdc800: handle signal and read racing
a7775c6f6b67a20442ddf83bfc96f4d8a27bb989 usb: image: mdc800: kill download URB on timeout
579b4fd7f5bc7d4d7f0d1ba6b84ee81d5b9a4f30 mm/tracing: rss_stat: ensure curr is false from kthread context
1f2ca95ce69f9c703c69d17197279a5fceabdfde mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
469d0115dacf74614dbf581e4f1f269a01ef515a mmc: core: Avoid bitfield RMW for claim/retune flags
49edf28e10aae0a5ad492532ca1cb0d6ad52553e tipc: fix divide-by-zero in tipc_sk_filter_connect()
2ef16364411144dca5a80a697d164bad2f4315f2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
209cc3aed17964fbe6e0f6a16e28b0bfd0ea6a70 libceph: reject preamble if control segment is empty
78ce4c3e5ce8aa4f5d2f636b790eeea93f923198 libceph: prevent potential out-of-bounds reads in process_message_header()
105b25f8658ee5d86de7907f2721bf06bd6a601b libceph: Use u32 for non-negative values in ceph_monmap_decode()
0fc27aa94a560550c8c8445b772177af02d877d0 libceph: admit message frames only in CEPH_CON_S_OPEN state
22e0e47b8b2dbc9fe0d86aa28b22662e0f96ffaf ceph: fix i_nlink underrun during async unlink
b569188813f761be39c152ebce56c80e0995d95f time: add kernel-doc in time.c
bb582e471c5e1f08d04b2df2d6fb12e7f874670e time/jiffies: Mark jiffies_64_to_clock_t() notrace
fe49d5b754192e2acf6ad819f59c5db2cfb34393 device property: Allow secondary lookup in fwnode_get_next_child_node()
3a5ed75fe7935bf616bb6a88a05a430f1d61b7a9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4fd66a06b73fbd26764538ace104b26348ef9589 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e4b57b63a927cb2bad9d5a6424c10fcaa4b0f9b9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6d325b629d780bb534de8b8eacfbd572208f609d media: dvb-net: fix OOB access in ULE extension header tables
6f111915a91d48e922a3cd11adfa1725ebb9324b net: mana: Ring doorbell at 4 CQ wraparounds
11ba99d214ac1b14b1ae8359a3de03968811b1e1 ice: fix retry for AQ command 0x06EE
2a7ab34467fe7ccf35850238fedd9a9c33178d73 batman-adv: Avoid double-rtnl_lock ELP metric worker
22e26823c8485e8414ed529a9449d8efcaecda6d parisc: Increase initial mapping to 64 MB with KALLSYMS
ff3a0f6cabe7a776a8fdeadb8115aad2e29ff847 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2cdff9e1346401fda44fcdea3e41cfdb09ee5150 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6f680df70fcc88eb8f1e93ef5b539399091c5f9f parisc: Fix initial page table creation for boot
a1f0916e0a9fc4c7b1f951960752170240524a59 net: ncsi: fix skb leak in error paths
6c824dbc7404eb0d014deae9ad2d7272043d9c31 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e8032bdec34971d9be8a49a40dc9130206dfb4a9 drm/amdgpu: Fix use-after-free race in VM acquire
a0c211ca755350476da5b57d40c5a77dfd412d40 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a6cf35afec47bc8b031236f411f8e2d134c7b216 xfs: fix undersized l_iclog_roundoff values
1b4176fb51d070d85a8f29f00942a640c5553560 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b953e4f7ab0e9f64f24bd24dad0ee53ba2ab77c1 scsi: core: Fix error handling for scsi_alloc_sdev()
289ba18c10241ab4403701d9ed05f8f33e775135 x86/apic: Disable x2apic on resume if the kernel expects so
79c6e92074727ab16e2d8cb1601d39161ebed1d6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cddea30b79162050f4a11688e518caff39efff28 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b71e528ddac05fc8c5024a868d8f5b454ce6a198 btrfs: abort transaction on failure to update root in the received subvol ioctl
4cf290f7c056b6c309739264f41bf1f9d0539dfa iio: dac: ds4424: reject -128 RAW value
810980df26a3322c7dd5e9c8d13232648ae9f731 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ecd59465cb8363efc5c958ddb011a8f378f00fbb iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
153158393c02ba5ce127e92fb9f631befcf97629 iio: potentiometer: mcp4131: fix double application of wiper shift
84296ece45bc238a876e5d993cabbbe88b0fc59f iio: chemical: bme680: Fix measurement wait duration calculation
64299ba05fe9cec6e5148fd74ab25fea675a458f iio: gyro: mpu3050-core: fix pm_runtime error handling
5c5a53e1c9936c00223638575c57313d00b83295 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
dd2732e99a9ad6dc997bcc38be16207b79b240e5 iio: imu: inv_icm42600: fix odr switch to the same value
20bc76f651bb6cc0ae7e26349c59ec45a051a9db i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a189d9ec34bd0695c371342a6c707ec9e7751e9e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
af42e3777014a0a99a779b5d18703ce557fe7016 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
38a0a81a316a50c489f0b6246bc50e7057fe2dff bpf: Forget ranges when refining tnum after JSET
f6e6a60b7e088b9fd1288c16f8d7a0bc82202176 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
00be41b258e36842c93fcc8503a1625139687217 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
487fd5db4eb9293be3072c0c68ecdeed8de56c59 driver: iio: add missing checks on iio_info's callback access
7af19f3593eccd067bda3e91718c4170222065fd sunrpc: fix cache_request leak in cache_release
6be223e84e76adf550fb6d6a11f8738b3a601d32 nvdimm/bus: Fix potential use after free in asynchronous initialization
55fb78b90f1b66632ef8a0e3cbe4d69566487cec NFC: nxp-nci: allow GPIOs to sleep
e346341d65d5820284efb4bef1c9c9e4569b4994 net: macb: fix use-after-free access to PTP clock
811f5b1127e946c8d8c0a1251db51ff90f98c849 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a70781e36c45ef89bf14626417b2719e4fa81689 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
df62e97777715cb7003b76c0652eb0df83a15f5b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
755f6796b2fe032666837998793287a6df8f0f85 mmc: sdhci: fix timing selection for 1-bit bus width
9cbe149332d6fc666be90b31d8f7d294d984afb1 mtd: rawnand: pl353: make sure optimal timings are applied
25a31ea32bca987ea37e5271ac7e7b94e35f9bc2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
323499a7068abf0d51a6550e7e82410562e495a4 mtd: Avoid boot crash in RedBoot partition table parser
2724b22c6b58949a199e603b28be1ee701105666 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e19028b3caf6263e9d44016a47e90d5ac4ec19f0 serial: 8250_pci: add support for the AX99100
7bf6f41c9bf05b9ecc3851c3f905fda96065ed9f serial: 8250: Fix TX deadlock when using DMA
9b812027c86128d686d127fd9f0f94572352fbc7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4f656cb7e0791495797aa2fda86bae142907316c serial: uartlite: fix PM runtime usage count underflow on probe
dbc044bed9f34abaaa5ef2a1199e8eb64a8417fc drm/radeon: apply state adjust rules to some additional HAINAN vairants
ff4208bbb0645316ba9fb4fbc9032af94b073ca1 mm/hugetlb: make detecting shared pte more reliable
a5eec917a46573381657ce4ec0230daa58aff1b9 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
154e1441ceec4171a410debea5a36c4404da9373 mm/hugetlb: fix hugetlb_pmd_shared()
32333aa71279aad241a686f1b480a7d5633fd609 mm/hugetlb: fix two comments related to huge_pmd_unshare()
946644d10dd161fd5add2db515a5e73c3c06ee80 mm/rmap: fix two comments related to huge_pmd_unshare()
10c01acef6c4b4638ee7c8578cad09e89cd6b799 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d34d54361b1758adf86b8c577d24aa81bb92aaef net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
15d862a5314b766ff8be25e0ad6a925dff64ea16 net: Handle napi_schedule() calls from non-interrupt
7cd6efe63bf01e8392be86454d80e0bf28185636 gve: defer interrupt enabling until NAPI registration
822878c55cef431b7c3ee579c0057b492028c8c9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1bdddd92d5e7a6bfe2f66b8cccad4881cacb0226 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6c9a79daeb1301360e6d932b0473b9d9438e0a20 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5da3de79d067a417c7b0c84536d088c9af810fb3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
6e503362b85f86584f5185d9860efb0e40416715 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4377eaa5de683148dad08a352dbeb327dc2fd660 ext4: drop extent cache when splitting extent fails
172719ffed28289bec43b85a8d470f82744c9831 ext4: fix dirtyclusters double decrement on fs shutdown
9351d703a2edca97decf090f060df0033add7202 ksmbd: fix null pointer dereference error in generate_encryptionkey
37a99bc89d959522d1440bb33fd6476b58d1d64d ext4: always allocate blocks only from groups inode can use
a8353400e5311298478b3dcedc64a9470bb14794 wifi: libertas: fix use-after-free in lbs_free_adapter()
c9216c713a55c9b75b25d4ee8213e30323e267b4 wifi: cfg80211: move scan done work to wiphy work
96843b0be8606d64a83a6dc3f5b292fa9c8a2ea0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0926ada24e37aaf1c9d429e67645dd6ec761a8a2 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e946bc4a4e2e525a0a442359c08a3d83e848bb43 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d646045454d9fc6cbc647522d1b3747524a43fba net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
cb69b6b09fb0f48bb2265ce04a82ef860c07b173 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a60787f27a40a4403cb972bf064587bf4388b9a9 mptcp: pm: avoid sending RM_ADDR over same subflow
771719becf3e2ebe11d7785f398777a798ab9809 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8f7031668565ac1b6cc5297f84d48294d897f0cf batman-adv: avoid OGM aggregation when skb tailroom is insufficient
24a348ff7ea9d84883a98e3e00c9fbecaa18eed7 btrfs: tree-checker: fix misleading root drop_level error message
21b1cd10451deeba500e3a0756ce39fb5a29215f soc: fsl: qbman: fix race condition in qman_destroy_fq
371b9aacd187c8c79aea6e5d226ad7dff4403a5d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
35e0013f74a5beb8a56b296c0a1a1a7a70887161 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
98394fc37567c338376752e260b8b4c73d5c97d1 of: Add cleanup.h based auto release via __free(device_node) markings
b23ff7be3dd4dbe640faf458b8e07b5bb2e94bf6 firmware: arm_scpi: Fix device_node reference leak in probe path
54176ed5f170f96422879b9598fef91dc0d485aa Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4bab85d9a35e2d8d4690d803d1ada04f4f28a65b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
15c585e49aa43daf81eddd7fbfd5c4f5ae265b6d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e00cbf2b1e5cf51d187a2d05b4c6d72f6b77528c Bluetooth: HIDP: Fix possible UAF
86d7b68a62cf8d5c9d82d31f526e69e21056f372 Bluetooth: qca: fix ROM version reading on WCN3998 chips
5e0167e217a7955b5c640394242b60c09f83fdf4 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5cfb1a94bbcf0d2da2fd668755dd773116709b07 netfilter: ctnetlink: remove refcounting in expectation dumpers
228cf21e27052e2217b1ec82011c96756ee3f9bb netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
25eb4fde6a6808558bfd3209041fec1c5d3f29cd netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1ed718f6866a9886a26cc5ab9de98521ab711f98 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9ade82cadfd0ae17bb384d686dc0c29cb4779cd2 netfilter: nft_ct: add seqadj extension for natted connections
1722b16e85d515ee951e31809613600b3fdb5829 netfilter: nft_ct: drop pending enqueued packets on removal
95dd6a99ab840afd7c844aa94555e612d1e9b24b netfilter: xt_CT: drop pending enqueued packets on template removal
0f7a768985e07f9cc48789d8f19738cd159a9259 netfilter: xt_time: use unsigned int for monthday bit shift
c6bb46f19625e2b89abb923c6f99805a78d5853b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
666f36737ba5d66f7d7dc5de9a47990dbf874550 net: bcmgenet: increase WoL poll timeout
b1d8c4762db854894decb40ae01408c9f4368a72 net: mana: Improve the HWC error handling
ab2b0561391952c649cfe174b8b782529c583d81 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
90f533aa5718705bcc6e8c8a2c6f4e998f28899f sched: idle: Consolidate the handling of two special cases
8badf1c1c037224a824e91829514388a47e0f125 PM: runtime: Fix a race condition related to device removal
9a1e9bebbdcc092739062446bfed2dcf59ed0a73 net/smc: Only save the original clcsock callback functions
d7b9ffee1cd59a2463888ce69b6be9b3175b402b net/smc: Fix slab-out-of-bounds issue in fallback
33df1fafffa743c8405839d05bfb06f947361056 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
3a342679b68d9c816e93c8628c0ea29dc2aeb194 net: usb: aqc111: Do not perform PM inside suspend callback
efe19bb08b609c33cf0a59bf7cb9655f07ca78d8 igc: fix missing update of skb->tail in igc_xmit_frame()
76f7c62afb8499bcb96fc36c05b9f14bb9b3b152 wifi: mac80211: fix NULL deref in mesh_matches_local()
3cf93189409ddaa6c29409fa40e96cec57b9f62b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5f9eae12c8de46c723b515894d36548ef3f91004 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
528063036897eff0d7302aca0b97dacc43dd82c5 net: macb: fix uninitialized rx_fs_lock
8d37a15c1aad697e929ece20ffce22e33b7189f1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0531b9f5d9d77d22fc15499c83cd9db4b9c1fb42 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
bf1c057e17836c0392fac5f6b95255b3faea734c nfnetlink_osf: validate individual option lengths in fingerprints
a4da3d76c03e3f8db760a0eb2c193e88d74f5631 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
76760c80165c043199779d3f5177d1f93ed9fd9a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
08c5c148261c0f15827aee90a02008ae7b7fcc99 icmp: fix NULL pointer dereference in icmp_tag_validation()
276f8557b81836453d5c0b47dcc69dcdebbe310b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1796d1acdb3b2db736d12a2e1e877ab8b3822089 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
bab298ae2ef4bd1cffa03390ebc19bb539c287e8 mtd: rawnand: serialize lock/unlock against other NAND operations
45adfe02e53f3bb39af1ed65aeacef4985a88810 mtd: rawnand: brcmnand: skip DMA during panic write
dc65ece7a048a703e92dcbb5a13aff2f169c9fcb ksmbd: fix use-after-free of share_conf in compound request
6a742130332f0e0813f06aaf9a016be5458f2d88 drm/i915/gt: Check set_default_submission() before deferencing
0b4f7ae9ce8d62052435f485afbaf2d1603351dc lib/bootconfig: check xbc_init_node() return in override path
fd37179f32dcc97806d0c278c378d2cd273515e4 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
20276309255dfccf5185e217cccfd2e035d51a92 netfilter: nf_tables: de-constify set commit ops function argument
b89fbb307d61408ed194474631da1eb5bb0eedd6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
8ef612ba6fe0d8167fa18b3fa4cf05ccba5ee222 xen/privcmd: restrict usage in unprivileged domU
993509b4a52665311c5db7bdaaefbf76b9a133cf xen/privcmd: add boot control for restricted usage in domU
d394bfd32236279ca72360f9f3a9a6a2b5870001 sh: platform_early: remove pdev->driver_override check
7520153ae3341fc0274dd2971a28659ffa89326d bpf: Release module BTF IDR before module unload
a36021dd9dc90a7eb7105c46b6486f039b04c108 HID: asus: avoid memory leak in asus_report_fixup()
80e44db9de7ed387be0a786328c7da71c02a64e3 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
41c6071c389a47512426d1ba49dcfc7fbed54eae nvme-pci: cap queue creation to used queues
8789aa25d3ab9dece1d1154f30b2128719a39a0a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8e445b77125dcf272526fc4624f1765347f6d8f4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
cb36058ff0949b5d0ec7d6d0f5a666425b1767c5 nvme-pci: ensure we're polling a polled queue
52bcf9dce8e60a6db6798f56b403ed2085f6d3b5 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
988800d64bc0ef4aeabf1dd7991ec1c007fc6014 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
1bb720b607ecd6d1fa2bd768fe4619c239bce244 net: usb: r8152: add TRENDnet TUC-ET2G
ab0de91f8ad74668b840cc127e1021a0cb8bbbc3 HID: mcp2221: cancel last I2C command on read error
1abadbdf744bd3ce65d742e2022f2c2de9529764 module: Fix kernel panic when a symbol st_shndx is out of bounds
ebb77a7abf80bbbbe2d44a1af3f322b5a94e56dc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c95aa2ea9d02e8d172d4672d1bc52990c037f719 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
def45f7eeaa39c20762191fc585225c6a1997530 dma-buf: Include ioctl.h in UAPI header
c9964689215c12816a5f24b38eb0b4f8f22e0604 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
94b2c9c0b7f4f27bde7a4c66b7f6fb69aa10beda xfrm: call xdo_dev_state_delete during state update
b735a28a45c8ed42f23fed0fa8ab0d85b3a3a83f xfrm: Fix the usage of skb->sk
7873ba2cda2b24cea0a64e2caeefcfbe4a78051f esp: fix skb leak with espintcp and async crypto
bedc8a7ad1b4bd8c8d2870893ecec1e522df0bf7 af_key: validate families in pfkey_send_migrate()
f0d63f84a97467a9ddf3c44c55b78b3bdaf30f3e can: statistics: add missing atomic access in hot path
35dbe978c64376bd57b688817ba462a01e22dc94 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
fd54fd932173b151f4fdd3966d80b6e48ffe5ef7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d65609e99783a67e9f66a68caf1becf0bd82c88e Bluetooth: hci_ll: Fix firmware leak on error path
baea23e58a3d9f721d2d0e4b36cc18c1260d3211 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
19a9410696d315ac6489d2c5276df70773610e5b pinctrl: mediatek: common: Fix probe failure for devices without EINT
31263656f4b30ba73dfb6248d15390c4578b9eb1 ionic: fix persistent MAC address override on PF
0b17ed6431240a0b66d54ee04d8998ff54763129 nfc: nci: fix circular locking dependency in nci_close_device
a1282b25d9926f6ead640077173a61d685f30355 net: openvswitch: Avoid releasing netdev before teardown completes
e672bd3b7ab144ab2c4ae3368fbdc43e2382c6ff openvswitch: validate MPLS set/set_masked payload length
394b0d7cd53069d7b32bec5a2ccc90696e808622 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
741786c3894320a462f6c376092ed437454f28ad rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4f8e078a666d63dbb97e951c5bf76b408f2300ed platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
50c1831fe3bb157e113c92471869cd3ab59203e9 net: fix fanout UAF in packet_release() via NETDEV_UP race
ccda5fa030d7c1b10807d0b7b28653d05bb1c91b net: enetc: fix the output issue of 'ethtool --show-ring'
2f59cfb7db74fba64838bc4b0dd3def90d49f0d3 dma-mapping: add missing `inline` for `dma_free_attrs`
ed376599053f75035bc05976f7763a555e8901a2 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
724c4809364e9ffa7c1f6d1f419e07cd033cb25c Bluetooth: btusb: clamp SCO altsetting table indices
439d9e8e7a761bf2da2c5da00fdf1092161ad9ae netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
75ffb3511592ccaf7cb23051dac9f89221ed6ea8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
77f1c5f893dfdd60ff23e4ef954dbe58418ba88b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
466b6c52994a2c284397935d706885a01cb57a98 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d775d2b4e5b3d5d8a1a07eee586350c154dc38c3 netlink: introduce NLA_POLICY_MAX_BE
395954075c53d77f91f9f62e893712898633e490 netfilter: nft_payload: reject out-of-range attributes via policy
0637cdf0b30fcea3285f25ed8efe6ff96637034e netlink: hide validation union fields from kdoc
6776d91835f613b8aa046e6bfe66611ad065452b netlink: introduce bigendian integer types
83bc7cdd6d584ac38b63b9b2609f0bee95a40cf0 netlink: allow be16 and be32 types in all uint policy checks
fd771996a2151989d72365e8831cf887dcc54605 netfilter: ctnetlink: use netlink policy range checks
11ddd90abd0ee006f0ec4ba0a30109d806250398 net: macb: use the current queue number for stats
390f7c10587a1d72236d8c8397276749a5ca9c42 regmap: Synchronize cache for the page selector
823f7aa26c49a397a1d898adbdefdb23a4afbb47 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
af443846aabbf4373cdc8b0d3a40ded3f8a69901 RDMA/irdma: Update ibqp state to error if QP is already in error state
03eb8880263ad96194cd1a4a9f87dc196abe66c0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
7efdfed0440f3a90b43a87d74c5271d486f23050 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7a33eeba9a156a0d70bbe2844264676e9c88e150 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
62ef28283123ac3ba44fa7cb12d4ec7d012e036b RDMA/irdma: Fix deadlock during netdev reset with active connections
016976e8dd99908367b6d0b7e16c0082e43eb821 RDMA/irdma: Return EINVAL for invalid arp index error
ab218eca23badbe5178c0bb82ed8bd88c170355b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
479efed784b758211901304d7d75e2d9bf5fcf19 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
51f6b3af59d5a123dbe87a74c9e8b31cf19fbda4 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
831c5a695cd97d1f857125f36942f396d4efec07 ASoC: Intel: catpt: Fix the device initialization
0293ffc3053a560ccd569cccf01202d91ebe4379 ACPICA: include/acpi/acpixf.h: Fix indentation
cf85f433ad4d4b1fe3e7b8699a53a5b2e246f25c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c7c8edddf4df5d00b26e119728ef4fa210d556ab ACPI: EC: Fix EC address space handler unregistration
890f86541141dd53940fcd0bbb49b0115120fdbe ACPI: EC: Fix ECDT probe ordering issues
05343ffd43285454f14a1fcb638a11e95f68ad6d ACPI: EC: Install address space handler at the namespace root
7eba5727538c9ec03a8f3aff7ca9f2390002ce1e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
0423a5d531b578cfa3e9771c10b3a969f2a81eba hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1bf2bd6cbbf7c3876fb27320726d04b84ef2b108 sysctl: fix uninitialized variable in proc_do_large_bitmap
f69b2db0eb579753cc6e3d6c37f7e2b3413adc64 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
fb5a3ce62506ccbea0babcfacea52e9b9fb74667 ASoC: adau1372: Fix clock leak on PLL lock failure
39b857577bf9bd9bb6c9ee87df54459c6e87d7b9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
00f0dbf1e48b3667ffa0991b60ad7944d70152ab s390/syscalls: Add spectre boundary for syscall dispatch table
0b83421ec05782129181b8f643e9cd4a6048c9d2 s390/barrier: Make array_index_mask_nospec() __always_inline
5353784ae04ab517274aa7a98211635152f2c813 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
36d57d486078e11ff9af54601a72659d24dca97d cpufreq: conservative: Reset requested_freq on limits change
afa4af33ba5c789ad6243e958ba1b4e0caa07135 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c3c9d5976d73ab9b3f131185e5224b904b757704 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d61b0b236cd901c71e6b8791b10f61045e456e64 erofs: add GFP_NOIO in the bio completion if needed
f29ca57440c95225eb25b7f3163c9bf71c238d92 alarmtimer: Fix argument order in alarm_timer_forward()
fcbc337323d940eb4e97f2fd12e3c9c2664fcf67 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6c5f6554c65403cdb775b9fac66e7a91e7f9c1f5 scsi: ses: Handle positive SCSI error from ses_recv_diag()
0afce6960e5a49ee6286807fd5f187eee2f3659d jbd2: gracefully abort on checkpointing state corruptions
bdbc7a8f52c4f5543014258a2ca6d1867bf75fba xfs: stop reclaim before pushing AIL during unmount
8ab46b885f20d39d891b5c7bbfab66ca29a69290 ext4: convert inline data to extents when truncate exceeds inline size
13c2c27c49b579e1a27902b325d8eff7adb6f6a1 ext4: make recently_deleted() properly work with lazy itable initialization
110baad362fa15b5661449bb70b6eccd014bcc2a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f43f108f3ad6f7af541b4a318c16445265d563c3 ext4: reject mount if bigalloc with s_first_data_block != 0
814f20ed68aac13b156b3c5adbf5218cdc1ce2da ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
94fa6948eada883df9eb24cd85a09ce2ee5bed1d ext4: always drain queued discard work in ext4_mb_release()
19875495473ea923fd230377b76360d1cfa50956 dmaengine: idxd: Fix not releasing workqueue on .release()
f60dae46c036cacb93a69d7f064ddb1a71b41020 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f2fa2e664c9d2495073bb09c4ee490c7b559738b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
29f224804cfad9fd8c514808fa285f1c9b45348f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
52fde69b4e77ea5ff11d9efa90131cc60381287f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
218283e9ff9c6798927a8149f8a8336aa9c96302 btrfs: fix super block offset in error message in btrfs_validate_super()
cb7c28fbe86d3a2500a8407a25935fd6f063f6ae btrfs: fix lost error when running device stats on multiple devices fs
59cca3fb1025c676cd35ef36d906ab84f467cd3b dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
d78dd0348904f3f85df594d1c39521d728b31de9 dmaengine: idxd: Fix freeing the allocated ida too late
e37f92dc27fb3fb69cecad1e9e651eece54c40f9 dmaengine: xilinx_dma: Program interrupt delay timeout
74f47bfcef7e9992226813512c2b728814a9e7b3 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
6184b0ca744a3cb371f94c8315ba7e8ac4dc61ec futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============3075917931589977119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3248e516566-fc6056b4b780.txt

cf43f2118ec554abb44639358ba800f34b89ac5e sh: platform_early: remove pdev->driver_override check
3123c4775db1cf15057d1f8bd2ecada4cd322e23 bpf: Release module BTF IDR before module unload
a215f4d12aafc4bd4b8750edf8deac784b72c924 HID: asus: avoid memory leak in asus_report_fixup()
da2a1082701edec9b70920da59f2582b2f103af7 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
424fadbd99ef0b3021f48f05fdefcecc00b2f155 nvme-pci: cap queue creation to used queues
4b2e1f874194fed11f86a478d2754ed0d1b15614 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
01208ff344506af0cb32329e02e6e54f38b61f8e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3bbe84801de4ed7f9a44e18bd0e629d096360a47 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6d2991a09b4ca5e83138cdddc264cb470fdbb202 nvme-pci: ensure we're polling a polled queue
26fa02bed67f13be45627b1f4c2cabbeaf145862 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
352cd1226748ad9d9d8171ac4aec1cabf0ee099f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
913c8b8e9e1385381241ca8c528c2740ed9b5d95 net: usb: r8152: add TRENDnet TUC-ET2G
5ffb344e7d229d04c836a1cb884b6aec1a27ce03 HID: mcp2221: cancel last I2C command on read error
c0aece2c382a24ddf3ad7336bcfa0da95ad0e5df module: Fix kernel panic when a symbol st_shndx is out of bounds
7b3c5f78b41dd07a20bef36af708d769a5086676 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9a13b0f8053f5c7214b2c1ca6d62ba42fb34af4e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6089b61f6ae0a6fbb4ff6e8af5dbfc3267c263ca dma-buf: Include ioctl.h in UAPI header
9e51f066b8c4a7d75590208e8dfd6c4fdb338e09 HID: apple: avoid memory leak in apple_report_fixup()
7170c1b4944268e4afbe7046386d493ab57ec30e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
0960a99044a2bb179f99930ec0b219fc9eabcc81 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
eb7d3fb89fe20d12fb7d3f0bfd6885648c7ebeac ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
79eb4a76a189b969b374e60dec8187736185c2df usb: core: new quirk to handle devices with zero configurations
e8aa1463f54b2f94faee749fa3183c590fc71838 xfrm: call xdo_dev_state_delete during state update
f08a2722937914483038676ae17b6761aec0755f xfrm: Fix the usage of skb->sk
5d3fdda6f351980db4f1c5f7af247d4846d751ce esp: fix skb leak with espintcp and async crypto
a575f1f779ca0cdc3683f102c6a0d2c4307ec9ba af_key: validate families in pfkey_send_migrate()
a41973999ac97b7c066829ddb9a0c49c45cf3771 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
7b0619cf33499d68b46b6bac1c382168a763144c can: statistics: add missing atomic access in hot path
c95641f45b0b24f1a6ff94ed49324891258aa591 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c7628747298e30fc1076e6c9cad894cd3799db1c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4fcb55381ccfe369d1c09adae2487fcac19a9114 Bluetooth: hci_ll: Fix firmware leak on error path
9848a7de0c7ac82d9e362b68bd8d85274bdd3f3b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1e7290e52a67fb5f29f0efaadbeeb9c56fca4788 pinctrl: mediatek: common: Fix probe failure for devices without EINT
9ccfe9e783bd77f059db375d5046b8d907e0fbd2 ionic: fix persistent MAC address override on PF
2b91642b55a3670467a14ec18813e11618621033 nfc: nci: fix circular locking dependency in nci_close_device
3e8656388695de391aeff2d03ec0c40c5a8a7546 net: openvswitch: Avoid releasing netdev before teardown completes
c3af7c3ddab36a9479280d4f08bce67e8c1da01b rtnetlink: pass netlink message header and portid to rtnl_configure_link()
2e35cc012e02daef2e670ff18e6edd18763b1c92 net: add new helper unregister_netdevice_many_notify
24da48995f8cfdb1505cfcfd1192ec5d7254ccfe rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
afa42d994ce75594c4c52861530e9ce972eff8a1 openvswitch: defer tunnel netdev_put to RCU release
91bfa619e09baa668188d1387c68e66ffeddd136 openvswitch: validate MPLS set/set_masked payload length
c98f6e91d899cdf31b61347595d56efd8fa82783 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cbcdc84baee46cb63fe6798ac6bf84f05b5d9f99 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8dd8072e111e4ca8da3a810dbf649fad7b1262fe platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c1d0bb8a4c82b572d45f849da9254055bd763c4e ice: use ice_update_eth_stats() for representor stats
311ba7fa8fd5a55a8f7b86a9de2cc8fdab834a27 net: fix fanout UAF in packet_release() via NETDEV_UP race
313e130408dbf26ff52e4c570c32db89215c15e2 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
31104bfe773ee980a1977e488f72f13f0ff991a0 tcp: Rearrange tests in inet_csk_bind_conflict().
3fa15df33a454c220f9455dd96b8e63900574111 tcp: optimize inet_use_bhash2_on_bind()
43cd01a85e5679cf4bfded68b4ce45970cb0249c udp: Fix wildcard bind conflict check when using hash2
172aafa24176cab36fe004b3455fa206c5a5a974 net: enetc: fix the output issue of 'ethtool --show-ring'
044d80ab502306c36e5330163a8c7077f6bdafaa dma-mapping: add missing `inline` for `dma_free_attrs`
6ca529a9ef4c70538d4face1c6a11071608144ac Bluetooth: L2CAP: Fix send LE flow credits in ACL link
eb916b056a2ecc5630a1cebfe9f546e73d982335 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
90fdcc65b029dc85ba6f8905a81f0639546c1f7f Bluetooth: btusb: clamp SCO altsetting table indices
36e0844ba5d67e012318971b960cfc9311b54930 tls: Purge async_hold in tls_decrypt_async_wait()
ef60ff81434c1b11db6dd8e276e288111b67c566 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
03da9c2ef508677520452fa9f16a656142b03e38 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5d9b2af0b66942077dd718380418d4108a8284d6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ed67fd018cf18463ffc6d6a0ff5395d176ead15a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2a51003eb2963c621eaeb345bf9de79c361742d3 netlink: allow be16 and be32 types in all uint policy checks
d771d50825b80bb8937a7237c01f7e80b7653b88 netfilter: ctnetlink: use netlink policy range checks
eb46a260c24d215c42e4e64e6c6c33fb0e19792d net: macb: use the current queue number for stats
9e49c7a62cdf726107804f6482579f195688843a regmap: Synchronize cache for the page selector
f5da6d7a26ed60c9f3e6203aaa60c08820575e8b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cc5664708d41e01304183194a1069d2ef0d00f03 RDMA/irdma: Initialize free_qp completion before using it
2f5257fba5d049b22ba66c2a01e72a45b5caff79 RDMA/irdma: Update ibqp state to error if QP is already in error state
7fff693a108cd73b5eed8dbea2607abc04f1fe62 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4f4b6f8b71f3800f182900fb3fe94433b90ac5a8 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e98ad6f6e3e8e19f80d3c77c4aadb7ca50c94779 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
91c7aa3a3910cf6a95545e7ed87a821c0f70065e RDMA/irdma: Fix deadlock during netdev reset with active connections
8581cfc4406d3fa64d873083818c353996165feb RDMA/irdma: Return EINVAL for invalid arp index error
3351d1e5e94c3a4fa401b085210d8da087c4cecd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8b4569ac9dd7108543226ed46495df5beb825627 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
35107c3a7cb4db0726e464ecfb3b372ed748c9eb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
30c00bbe9fa2ef99fbac8cc6e0d2bcceecd0bb0d ASoC: Intel: catpt: Fix the device initialization
041e92e68a902897f2f28f0ccffb9918c1b519bc ACPICA: include/acpi/acpixf.h: Fix indentation
6c7811f3a91f1d6dfb37d1399bd5d28f47a1b885 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d9d81f96905afc46f81935a73e59aca58c65d792 ACPI: EC: Fix EC address space handler unregistration
92753a663ba438eda738f41fc7cd917c5ccb17c0 ACPI: EC: Fix ECDT probe ordering issues
b07f3160421dc7319bc40825d501b34e08e9e209 ACPI: EC: Install address space handler at the namespace root
40b81d0afa1a453add3d1a798ddc7fff8a52a25e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c1e4f8e4cbd87d0ca785231077b336333d330255 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
da5e83c81af66042ae127b80fb57e5347471121e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8613636fdf8d99099770a8a7dd7b408cb62f5544 sysctl: fix uninitialized variable in proc_do_large_bitmap
338c0ca9f3e52f7147c80157f9abc9d05308ce4a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
52bada26930939a028bef9b6b22ada0269ad9ed5 ASoC: adau1372: Fix clock leak on PLL lock failure
5df7871457186eca14f160514c3ebf8b8d9a95e3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e7f1d6bfc5a357de1861dc9a3a552a21e4b47a7a s390/syscalls: Add spectre boundary for syscall dispatch table
26024e158f1576ff56b2f0c7cc671c732395cd03 s390/barrier: Make array_index_mask_nospec() __always_inline
d7f07617e73a5a2f2994c8d3acd2feab8eca49c6 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
12cd4aebcfa1bead1c7952ec867e221a931613af ksmbd: do not expire session on binding failure
cdc0cda811ef31dcb8feff756c1846989a19617c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b12e14abcb60e4b696caceb98ab52d50de2957dc cpufreq: conservative: Reset requested_freq on limits change
bfd00ec1cdd8b054eab72322c818c7c25b3325be KVM: arm64: Discard PC update state on vcpu reset
5920e90cae3af47ba0d9c612096ae7848f33412b hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
514368c9cb9d5572219ccc05a8388f8b9a794b8c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
5d4a48d0acae588e0c2017892698f6c2a86cd359 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3d0ec3effc5fb639b521abd14378524b7fd5999d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0919f3fa05c511bb4e5e022ed9e35bcf29e43f8a erofs: add GFP_NOIO in the bio completion if needed
d69aa43a926d6808f9491907d61cc8e1fc5edd89 alarmtimer: Fix argument order in alarm_timer_forward()
8da569d16491de3a10954978a596a2c84a39a623 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
41c19f77aa566040fc1107b01228a6138e56728d scsi: ses: Handle positive SCSI error from ses_recv_diag()
1a1da30c9799c7f9efbb6558a92702c300a12313 net: macb: Use dev_consume_skb_any() to free TX SKBs
380770483d43b919a939b8d504c6d2409557202c jbd2: gracefully abort on checkpointing state corruptions
928755a4cae0346409a896b401d6b455f5088b2e irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
f7b0d1e9b343d982bff7d75acb2d978a948053b6 dmaengine: sh: rz-dmac: Protect the driver specific lists
4e247e6250d33101c6e7bcb49224b8a6bad05f94 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b5aad812ea99e399c6b71e72beddf7701f2da601 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
4ac473c6d3e3d253274f0fe8ac5b782e40fbe042 xfs: stop reclaim before pushing AIL during unmount
a0de70628f2a3ecf736a44da98556a1233bae834 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
089197731ad9aa50fcd78e46a9e7f268f782378b ext4: fix journal credit check when setting fscrypt context
2f5b20b95d16508079e9ca064c6d452b81e1654d ext4: convert inline data to extents when truncate exceeds inline size
99dabea87fe52811e53e796f720b2278536bc8da ext4: make recently_deleted() properly work with lazy itable initialization
685c1e19eadd2415fa037313de7748f3d804b84e ext4: avoid infinite loops caused by residual data
af1a757bb1fd92143624fefea03e7524a53ed808 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ab5c55eec152c0382de0ac24d8668aaeb7613332 ext4: reject mount if bigalloc with s_first_data_block != 0
333e2f1c2ec0293b391e9beb8c6f99f0d763ceb0 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f32d171c96aea6d79e88b9549b99ef3075c717e2 ext4: always drain queued discard work in ext4_mb_release()
4a6ec98fd0cb81dc30a63cbf3391b28642386605 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
7629a89f5fe2b94aaf0ad22e4b0dd22fc39e2da7 powerpc64/bpf: do not increment tailcall count when prog is NULL
665133c04f325890f030729e3cb4883e78a12495 dmaengine: idxd: Fix not releasing workqueue on .release()
5ea12c8fc9ebb9efa81cc29fa9226c5fc2568329 dmaengine: idxd: Fix memory leak when a wq is reset
638bdfd384675b86259d4ac8dd183095a68822fb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2b65366d335df549aaa4ad6bab0c9a4986c222e7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a0ef998415fe40a608e048ac7b50d93e28a4d7f9 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8a805b481fb163d1afea08184c2f66f26d9b8ffe dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3b25ea5413719ccb5b0d4ee289387ba8f736627c btrfs: fix super block offset in error message in btrfs_validate_super()
37d21b3266aae272f351f6592146adea3d70cf3f btrfs: fix leak of kobject name for sub-group space_info
8a10423a4805d8cc761ff288e50b0d5960b3d375 btrfs: fix lost error when running device stats on multiple devices fs
23da99c697c5fc7059734da3caf76d5e47f03224 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
344f318e7cbf7b9510f14722088cbc6c302daa50 dmaengine: idxd: Fix freeing the allocated ida too late
bcc895e026959ed493a294aefdbc6c84563b88a8 dmaengine: xilinx_dma: Program interrupt delay timeout
fac37ea7e387c06bdf6213e09e28cc915b7fa475 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
98a0fc00704a8030fb1fce577c185671b4f19934 futex: Clear stale exiting pointer in futex_lock_pi() retry path
fc6056b4b780b8d94702a493ec0676ceaed5d743 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============3075917931589977119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5b2605662e-ca16e9e9a4d8.txt

542e69a0eff51d0f2e5ffcf7618e86ca0d63b523 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
d85f13ebbc76704ad0f771161370f3b2ab90d6d0 bpf: Fix constant blinding for PROBE_MEM32 stores
1d2ebf599bd39e726fc12bfb6ff1c2e382ae19a8 perf: Make sure to use pmu_ctx->pmu for groups
55698175f2f9f7848a2c9ceeb9f8aeebed0f8e80 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
e391c6a2df351fa1ff48e6bbed20e88a8dd2265d hwmon: axi-fan: don't use driver_override as IRQ name
b91486183f69c916bb601863bea14199b31ee764 sh: platform_early: remove pdev->driver_override check
8f9db13762564fd262c529fbe1dddfba1cc6f224 driver core: generalize driver_override in struct device
4e52191ddacc1f61ef687d488d477ff11097c955 driver core: platform: use generic driver_override infrastructure
6c24ee661eecb29e5ed3c97028d5df247b8a25bc bpf: Release module BTF IDR before module unload
553684cc3fddc7b3e79d79e69804122a9fbd1e92 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
49f196978f638567f711bd3deacee1d0da13e433 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
7a1ff99cd111f539ef50bdac188d5e4fd19f3341 HID: asus: avoid memory leak in asus_report_fixup()
99949581effb5bbc6844f3931619b78c1eca8d09 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c9531f51debd6a5489c6272939c7ef465ecaef82 nvme-pci: cap queue creation to used queues
726c5c377484d1718f8bc1eae71a30f08371533f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
ec49c12244b5576bacf9c3cdc3cda9ba7a8f8f70 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f24260a874ae96ab97da45266904ede87cdf13af platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8620870e67e9bfa5c6f0f95219a503d1daf2e61a nvme-pci: ensure we're polling a polled queue
c7a2ee2b4a61e54ff8148e563cb7e59bd4caadf6 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7aee76a3b38059b99281140012d1449547f611b5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
09e77c836c51115edd9e91a5ef4502ee6c0cc02a HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
c55b7d61fc19243151c8dfb6cc0160ba24fe915f net: usb: r8152: add TRENDnet TUC-ET2G
92faafb423e18428f2be08df21a1d6cd66d00421 kbuild: install-extmod-build: Package resolve_btfids if necessary
278855bbc470e53bca7ec532480e1b0c4da699bb HID: mcp2221: cancel last I2C command on read error
42fa8cf5e848fbb8e713b3d320a720c1131fb031 HID: asus: add xg mobile 2023 external hardware support
e5402f755371d0ccb2ae6be7c8ceccab15288871 module: Fix kernel panic when a symbol st_shndx is out of bounds
c12a11adce39a3642c69597d3e71ef12f8a908e5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0a48f7cb61b6e2fc141479b1469cd2368d1d9eba scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
436d13ef85da77e36d13b7db52bfdad124d2e0db scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
09417b6a649a7c82cfb12fa07a1c51b2df058d4c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
14311779f75461b54537c6c0152f09f51f890ea8 dma-buf: Include ioctl.h in UAPI header
0ebf234ba7695ee6cd5c625c73e456543d934d9a ALSA: hda/senary: Ensure EAPD is enabled during init
62c7ba475180b6b28e01e1001dee212d3c9c7880 drm/ttm/tests: Fix build failure on PREEMPT_RT
7fcd8d9a7fcd76ce56868d28afd708058f1276e9 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
5c1996b22ea6b4069ad4692950c82506818745d1 HID: apple: avoid memory leak in apple_report_fixup()
c2c09e2cf8fab62cb77d095e1ecd1549aa91d76c sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
36f8596735cc312319633acfe1c6381357d8fa00 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f7c6919fdbc7ecc5af187327d3ceaa0cc53f0ddd ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c33be894e4bf9589bfb5ffbe7bfba4732259bc4d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
73e654b5a34f2ada7699c9c3e24824e64937df6f objtool: Handle Clang RSP musical chairs
555cb6a522fe39a061704cb6e3b1c7ca3bc0ab9d nvmet: move async event work off nvmet-wq
29e7fb0f5f8fb63790e3ba2a55a5df56bbec15ca drm/amdgpu: fix gpu idle power consumption issue for gfx v12
d83a2518fb68866511efa80e352d90ac88aa8002 usb: core: new quirk to handle devices with zero configurations
5879ed4bbcb70c485f45408ed9171cc08f7ee348 spi: intel-pci: Add support for Nova Lake mobile SPI flash
8cd877f95e797c6657f5973d01e660b4ef0bf55d ALSA: hda/realtek: add quirk for ASUS UM6702RC
495781c74751c7e1ff443a1ab5cabbe96e6841e4 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
6a4761a888f4239c26a63a6b8901b750326723e0 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
422e1c24c157096d896af5da1623eb5473e0808f xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
6c74f0275be9793c09d6a2fdd3c5c87050a2b216 xfrm: call xdo_dev_state_delete during state update
53e07be6a38f9620e8daa48910dd655408cace34 xfrm: Fix the usage of skb->sk
19033cda6abad410bf77bdaa50214f9dc93e35a7 esp: fix skb leak with espintcp and async crypto
40777531fc46b25637834b6ce3c75735ab3d85d0 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
45e6deec83c84894fc2ce7ae5dc56e67f871202d xfrm: prevent policy_hthresh.work from racing with netns teardown
80c36af3042010db7e6aaeec848485916ab771a4 af_key: validate families in pfkey_send_migrate()
6eff521d062f43b6a9b2185b551d40447890a716 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
40150e66b3485e49da7bff99186b21bac4a6113c erofs: set fileio bio failed in short read case
fec941fbda4cc772ff69c3c691bbf67ad5e98454 can: statistics: add missing atomic access in hot path
12968631b99ba36d61d0bc9b6de0edb07fcf3549 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
5c9b68189e27f5f86684ad310dbe833e7dc72490 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1b3cb4baa8ad59c5db4f015ec4fa771773bd611f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5d834a8b84048c39d4f62c0017a30c6ad1677cef Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
a5ebfd19bb57629b8662ad8fcb86cd70c531ba65 Bluetooth: hci_ll: Fix firmware leak on error path
27be123b9ad8ef1bb37a9f1890ced89f60cf1d9d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5867d33cf964d353e8a111e678251aeb53e3e645 pinctrl: mediatek: common: Fix probe failure for devices without EINT
4a644c796d212cf4686180dddc6899c0edc20c0a ionic: fix persistent MAC address override on PF
b0bde4590a4de5ae16cb9e67e963d36cafbd68a8 nfc: nci: fix circular locking dependency in nci_close_device
af48856a0ce981d703d9c0175b104101fb735a8f net: openvswitch: Avoid releasing netdev before teardown completes
cf8408bd9e26ba7cad8e62186063c850b4636eed openvswitch: defer tunnel netdev_put to RCU release
ad5fdf88d32d990f97eca49da20b5631e7e56330 openvswitch: validate MPLS set/set_masked payload length
73e7aed70d3382c4687c9c5c0aaa99c9d9953d32 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7acad3d4d1713a26d07277cece8c5759b76f5bba rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
76c245c90d8feca30a02ba72d700990f185fa743 net: bcm: asp2: fix LPI timer handling
85e8c05e738d48b7ccb65cd1bebb9fe39f0baa56 net: bcm: asp2: remove tx_lpi_enabled
772ac1d2627670d100f7c0781c1f6fbca1ec98a5 net: bcm: asp2: convert to phylib managed EEE
4518b874502e5d5214c9f0b8829cc6bf9f9536a6 net: bcmasp: Remove support for asp-v2.0
c411921d76a4b3c5d9f26ce272a0e94341a6d005 net: bcmasp: streamline early exit in probe
5f40542e45062df102db0ae0a129cfd4b1be0731 net: bcmasp: fix double free of WoL irq
5b540fe92c7da3ad58f0d4c840185e59a1a341c9 net: bcmasp: Add support for asp-v3.0
dae2e448584b6c005f6b834a70aa3ded95b23e23 net: bcmasp: fix double disable of clk
368d8f1f647af2f9690df303770b68822f009b35 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cb8fe7f6d3cebea58367121c949571a173820ffe platform/x86: intel-hid: disable wakeup_mode during hibernation
bb48edfccd356e20142577834bb315baa546ccc1 ice: fix inverted ready check for VF representors
a5244498e3e365434f42990b623892d54f45d748 ice: use ice_update_eth_stats() for representor stats
6f43a81b32be7b0abe87b05788205fe13c4d0a2c iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
b5a2283bace7ba6550226da47d0a19f025aeef83 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
0b68a33041fd05dc56d91740c0a01ff1c7bd2fe3 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
5bd047b383dd610a0877d42e7ffefdda814ed190 net: fix fanout UAF in packet_release() via NETDEV_UP race
ecc93939a2329f13e99b8cdbddd73feebbf1aba7 tcp: optimize inet_use_bhash2_on_bind()
270e56859777630b9f201c53d1c3670e1c2771df udp: Fix wildcard bind conflict check when using hash2
cabc4512357963b67c277e2503a5ef8cb8ba7dbf net: enetc: fix the output issue of 'ethtool --show-ring'
09cbd2239a9c28464c7b79eb5ae5e93df1313355 team: fix header_ops type confusion with non-Ethernet ports
b0b8de3f28554cc950fce05d6128e00e576366bb net: lan743x: fix duplex configuration in mac_link_up
4caeb34978de93b462d3b4318b57c6ce456ae0d8 dma-mapping: add missing `inline` for `dma_free_attrs`
a19c574b4b9adbe974876782b1a46c9a1efd892c Bluetooth: L2CAP: Fix send LE flow credits in ACL link
4424b6aa6547f5ed84b611cb8a394454fb0307cd Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
0ed00fb5a1b6de953e325a540a4b810d7a9dc725 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e6b7129db9ba65e81f8965298928d2205a18880c Bluetooth: btusb: clamp SCO altsetting table indices
26e4f7a1104b8a1037e8fa0d1602579c8c7b0620 tls: Purge async_hold in tls_decrypt_async_wait()
a940bd6ef6f51f4b01b75671859d66a32708c063 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
379473bee8df2f6b8d2dcfae6e4702628100da94 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
21d98dcc55c58bd6cedde803aa58f2095f3caa2b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6f867dcf42b4708e28718ace031e51f92af612cd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cd2f0ab6e7d29e37b14566798fe76bdb3b1205e3 netfilter: ctnetlink: use netlink policy range checks
5e641c3d763de818b403e70914482e32b784e199 net: macb: use the current queue number for stats
a6ab3889f9964701c39e945f4d1eea519c291c2c regmap: Synchronize cache for the page selector
334870bbb0a070fd26bc115b09a3535e5c2e6e1e ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
9492d3efe34aba2c00381ae9558368caed2520d1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
11c8fa31c591a7d7af7c7e839e80926d1aadbb09 RDMA/irdma: Initialize free_qp completion before using it
269c8b271ed3c38f9f1225e83079999bbee28dab RDMA/irdma: Update ibqp state to error if QP is already in error state
eef21a2f52ddd282b3f98097837c5fca87d46b49 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a7953fcb9c2a0a45de8b2583fb84ec74dea5cb0b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7394941d11d236fbb401e3ef2e81e910f6a70905 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d74bbd6fbb73488f710f4b5c77ec461cc10e6731 RDMA/irdma: Fix deadlock during netdev reset with active connections
e870f317544e3baf8ce36f25423bac677e9c5dd6 RDMA/irdma: Return EINVAL for invalid arp index error
19a6f5e4fe7f24f93c62b225218cdd2546fbb08f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ae0a09653465501f975de0c1e30f12f8d896b44b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
affab4f1ba8ad9359915b5d731a452b349f3905a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
aa375e56968fab2501279827eea071de323be529 PM: hibernate: Drain trailing zero pages on userspace restore
f5b6f4b1613587c72c979c6b3ddf2f55e01f22d9 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
3218193f6ee793a49d5ae19907df0d03182afc03 ASoC: Intel: catpt: Fix the device initialization
acde967b1aa7f8a153e066b1245f9383f80a7ea1 spi: meson-spicc: Fix double-put in remove path
27a2d11ec3e1c089bec378bfe2681ecb703d7595 drm/amd/display: Do not skip unrelated mode changes in DSC validation
c77e715dfb21adb404fd27cb6e48fdea59e300e8 spi: Group CS related fields in struct spi_device
359b5a4728973f38b5ca0330b4213742d8ef4afa spi: use generic driver_override infrastructure
1cda4c9df1ba82467858fc6499b40f715cd8bd3b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
56efaf8d62ff24315a7ba8fba6f37791e0d23439 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
8b122cf463fe3b7b5492a5ea5185790bc5c6f4d4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8bea9ea706c23b78f0abb564791c4690fb48241c hwmon: (pmbus/core) Fix various coding style issues
c993f33c7f65b887ec654a33178ac22ddac7ce5f hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
f465e1a1d265bedf63e222a9fe05bfe7cdeb70c7 hwmon: (pmbus) Introduce the concept of "write-only" attributes
30c75eb079ef7aa4ca6971f3e7d7a49eb5e4e875 sysctl: fix uninitialized variable in proc_do_large_bitmap
59c9f61a170134ba73d5dec1696cf683c1212946 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d407de5f8d6e6bc01ee73b1ac14a774bdefa66d2 ASoC: adau1372: Fix clock leak on PLL lock failure
da4132de568fec226e8be594a2d1933b9b13113c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7923195680a962e4e356cba36babf68ac0d57a12 s390/syscalls: Add spectre boundary for syscall dispatch table
ff650b5cbb62d9bff37018284419b670d63ab17a s390/barrier: Make array_index_mask_nospec() __always_inline
aaef474847d4b20461649513c5f5b62a22427d31 s390/entry: Scrub r12 register on kernel entry
612cf877643360d8d85a8bd01f742288d2cad105 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
7edbda323d4cf3c06394ebfe93ffd53ab8f037d2 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
bfb6bdfb591b5de907e47be8ef4fe090b10861ea ksmbd: fix memory leaks and NULL deref in smb2_lock()
6fdea05ea928ef9af0afd5f20a518ba1f232db68 ksmbd: do not expire session on binding failure
419d452958be55a8630682d20861b86eac90a25f ALSA: firewire-lib: fix uninitialized local variable
6ee94a71e03c3fb1c55e16f60fa689930e1c20e4 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
4cb37ea3a7ee68d5604d6695e47d5a9d5ac885ca can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e21a07906880b1fa0734233212dd1dacf80d9ab0 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
719f2740326e21f1d896e9ec44ee063b19ca285b cpufreq: conservative: Reset requested_freq on limits change
5d3c2e3d22a76519de0fa4ccf4b645a444c09430 platform/x86: ISST: Correct locked bit width
ceba23900874552f897deba08da66ca5e17b7916 KVM: arm64: Discard PC update state on vcpu reset
a7fd14453f619d350dd426dbcb76a4840ad96555 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
57ceae0a297084c1a3991cc0b36c65686de923ee hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
31433d9dc659b1cf57801c13059e8c295246826f hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
c910a9b6316b54575ea3c5681aeee1b442619cb1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6d9cab60daddf82db5fd9207336803ea5859868a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1d23aea7492b751084a523378eb28404963fbfce erofs: add GFP_NOIO in the bio completion if needed
48ae3aae42ca2ae35ff19fea2384d8f416fc6750 alarmtimer: Fix argument order in alarm_timer_forward()
69831e5d8245dc7ca4b3eabb1a90f0e8654e6554 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
5f1c3bc5d169de1a332b3b60a2563826306bbe36 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
9573b4441058c198a02f29d3dc244aceeadc478f phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
af6ed06aaac7b7d6162eca900e8a9b1d5c970693 ovl: fix wrong detection of 32bit inode numbers
f42f8638a55c1ab538bf2cda9528ed488dbb1d48 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
99fe874a4ea24eba6bf384cba9898d13c8f68934 scsi: ses: Handle positive SCSI error from ses_recv_diag()
fcc7bd7ff60e0648490912da0a3e5732dcf9fb5b net: macb: Move devm_{free,request}_irq() out of spin lock area
c9a5a8eb275affd267a43abfb8b100d20ede2e14 net: macb: Protect access to net_device::ip_ptr with RCU lock
a46d3c396b723884edf7f4dd655f70a3818f4c21 net: macb: Use dev_consume_skb_any() to free TX SKBs
9d975b45d350d8c883316878a30cea9e2dfa5b86 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
33151b710f85af55d99f8f62703db856cf0613cf jbd2: gracefully abort on checkpointing state corruptions
31a4f957d2f4c3e014d16b1e640cddc446521159 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
480d9af9fdc0de17aa68aff1829e959c8e7e76b2 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8abfb89b729c0effe0e1c5719585a7e2bb54a229 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
8622d6de69235fae0de57517e22342ef18d136ba dmaengine: sh: rz-dmac: Protect the driver specific lists
19641f53ccd88acfda654a635b8b6a7407f3d83a dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f102bf12e6811511dfffcdb00c4e84746d388356 drm/amdgpu: prevent immediate PASID reuse case
15f7d05c5189fbec5607091d4bc12da26ec9760b drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
5d6275eb03c6aff491223662e665d94d85d3f823 LoongArch: Fix missing NULL checks for kstrdup()
0ec837b4ea0c63ba43feceb2f8233e865bb9bc24 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
f42d13af9afc36132403e38e8e2576095529a4de LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
c6117ec792a29faae92792c9b3a7451df8b4b704 xfs: stop reclaim before pushing AIL during unmount
efea929075d0b02b002d7e953cd840255f7f45b4 xfs: save ailp before dropping the AIL lock in push callbacks
5b66ce65797f9cb858f695cd9f7b8dc067ba73c1 xfs: scrub: unlock dquot before early return in quota scrub
be2beee27436ea374734eeb40dfef37278f5ccc4 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
fa096f6ee10bdc63094865f25ae9394cec5ec4b0 xfs: don't irele after failing to iget in xfs_attri_recover_work
8e361e3c6d3241d275973abf387cacc1fbebed50 xfs: remove file_path tracepoint data
df23de2fcd5be5be4ec6898aae79c773de6978c6 ext4: fix journal credit check when setting fscrypt context
af98358e14771e245a2690052046b1d17f58c54f ext4: convert inline data to extents when truncate exceeds inline size
759ba6ebdafd21562800acc98ba903b094e1628e ext4: fix stale xarray tags after writeback
a49fc388453fb91d15922a04a166ceb76ad4bf59 ext4: fix fsync(2) for nojournal mode
53b5924c5bc473257c57bd85f629ce36f89c6f44 ext4: make recently_deleted() properly work with lazy itable initialization
64aa9cf2898500564772bdd4039bc63fafd7a039 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
d2b1443a86a1f7f224a0d134a6df26e04b31432f ext4: validate p_idx bounds in ext4_ext_correct_indexes
40d256748cbdf9e4c0d98da87c20fbfebeeaebb7 ext4: avoid infinite loops caused by residual data
31562d791eb420450e6231ee82c12035d1fc8271 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4979d79d9452dd5227fc038617f4bbfdb3d808b2 ext4: reject mount if bigalloc with s_first_data_block != 0
f0a4434a607fcb542067a410bca0f6312d97fbba ext4: fix use-after-free in update_super_work when racing with umount
32ae1400fcc7d623d0b974293f32988be09b99b7 ext4: fix the might_sleep() warnings in kvfree()
43a67d93081ec1c266d47a3d017b804401e65b1d ext4: handle wraparound when searching for blocks for indirect mapped blocks
9a1144aba6f2c8ba8a3752de43d3ef1146cb0c4b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
10f829ec05260f12707b82b44e42afd1108d5b74 ext4: always drain queued discard work in ext4_mb_release()
dd7caa01c1ad2ceb6b3f47d90b57480a92e07c33 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
a8988f4509e103864e87e0a0d0f399e3d1a85cb8 powerpc64/bpf: do not increment tailcall count when prog is NULL
a68d92aaf7df5056eae55da9ad104c367cf8dc92 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
177b12bd66343d727993c0661fbf73097817decb tracing: Switch trace_osnoise.c code over to use guard() and __free()
4a9b63f1fed1af5fb5b8eaa9da0827356d88c090 tracing: Fix potential deadlock in cpu hotplug with osnoise
6d6785cbe224304eb539c4df69212fa72df968e9 drm/xe: always keep track of remap prev/next
ac1509f25c489c159aea7ddc5cf29c583d7d7d2a LoongArch: vDSO: Emit GNU_EH_FRAME correctly
97dc016048b2ac59a5adbc048a89e8c9f9b24a99 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
c6c4f113120757cc7133bb16d1f3d1d4831ddc64 media: nxp: imx8-isi: Fix streaming cleanup on release
6306801b3c0542bee720e769683f65540aef7bd0 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
c6ddc3bc8758f5e3638e444734030bb6dbcdede9 rust: pin-init: add references to previously initialized fields
cfcfc89b4eaa06883ef1808598a1592796b049ff rust: pin-init: internal: init: document load-bearing fact of field accessors
19cb3d839ac6770c4ed587e1dd76b6cd3558a9c3 ovl: Use str_on_off() helper in ovl_show_options()
d86b6a8c8d9637f2178d5fc7a5404dd1ba38ad8e ovl: make fsync after metadata copy-up opt-in mount option
9092284b6e5cef58308502d8c027ffaa27ea9b84 xfs: avoid dereferencing log items after push callbacks
37cfb8ec37b74ebeda75369a84314a656f9beeae virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
f15722b7f83b66d2e60459d75c0dab1b7fa3386c net: add proper RCU protection to /proc/net/ptype
1a986bc91ec6669dbb1e600e36f8b2fbfdac04c6 landlock: Optimize file path walks and prepare for audit support
549846a260bc68a27231e006cdfda639e61ed4dd landlock: Fix handling of disconnected directories
60c0a46c66e0e9bca76e23058f0178903310a9ca ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
28cc3d50e20bb1af3759f4ea231cf1f9325424d4 ice: Fix PTP NULL pointer dereference during VSI rebuild
faafbd44a0bc639f324f762a15fbfd3b1b0ae2e6 idpf: check error for register_netdev() on init
6c97cef42d3028effb0e5888fc960b7ac1a7bc86 idpf: detach and close netdevs while handling a reset
6a6753f3d4eb66b607db15c4924db9cc27f8ed28 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
e06d78026d427a20776effd5b89b74cf9538ddf6 idpf: Fix RSS LUT NULL ptr issue after soft reset
1c1bfa6f2985d4975558a78153559a04e4c2856d ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
b0f280f30e82ef0b15f64761d4eb63be1bec223b dmaengine: idxd: Fix not releasing workqueue on .release()
ffa189c7bcb24a7818450749eca6c586132e53b4 dmaengine: idxd: Fix memory leak when a wq is reset
26628d0ca22d7557c4bc8ba6ef2174ca4b94e5db dmaengine: idxd: Fix freeing the allocated ida too late
28149d4c2ce6d955473543d1daa26c702a9d2db2 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2c4b59c7834ddaabe74920ffcc78756f3a1e9d8e dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
a89366a67eda3db9daa47aedc64376f6aa83bc62 dmaengine: xilinx: xdma: Fix regmap init error handling
a25f354cfe37d32c3254014c10db0d2944faa3b1 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
f9999401811d5a490b6e2ed49d93cf92b40c5fdc dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
9a0b9b120d539f31cb927d3c642cef5069d5b11b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
14d18020cda207a1c7b9ad17eb4fc4b077c3c53b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
21f5b3b127f6787316800a230e9d29ab7e9dbce3 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3ff8d4c4b7e410eb14ccb3b4c9f02822e2f15e65 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3b00fa7a713dc4439d0117b9b63f55aff39400f7 btrfs: fix super block offset in error message in btrfs_validate_super()
e40342d874e794a2729d0dc9cdb250c6d0ddfec1 btrfs: fix leak of kobject name for sub-group space_info
b5bcef1edbbdbbd1a650c2fe764dec921de156d2 btrfs: fix lost error when running device stats on multiple devices fs
a6126914d666f85b225294cf1e82546c3e35379e xen/privcmd: unregister xenstore notifier on module exit
31bbe3d79b60ccf16f789c68b451094432d7b44d futex: Require sys_futex_requeue() to have identical flags
6f7dcf7fa8e2db97309d7bd00d57e7d2b0f038ba dmaengine: idxd: Fix leaking event log memory
8445ca86c02e0755516f05589f8d5672996721d0 net: bcmasp: Restore programming of TX map vector register
cd20f0dd92a6578646de740f8b35467a1aa2e8cb net: bcmasp: Fix network filter wake for asp-3.0
ca16e9e9a4d875ce1c36a6aa8fe9cb577e6a977c idpf: nullify pointers after they are freed

--===============3075917931589977119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd41ca69457-4389a0fe79af.txt

ff915168734d8202b2f233ff92c5da285a3b6ed0 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
1c84d085d59acb997b1256082015a1baf7c863f2 bpf: Reset register ID for BPF_END value tracking
82173a252fa94fda4ee26090a15c9d23822eb47b bpf: Fix constant blinding for PROBE_MEM32 stores
778edeeb7dd36dfbb73c3da13dcf38421347faae x86/perf: Make sure to program the counter value for stopped events on migration
589f28668b978fd0977e1ff0f12c722aa341a1a0 perf: Make sure to use pmu_ctx->pmu for groups
8329f21e4d6028f5ef835e7f604a839e4355af11 s390/mm: Add missing secure storage access fixups for donated memory
4e41d62752507c224622a37ac5293de071e25646 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
6de6d9b62d50f8baf114f691fcffee3c02c1e185 hwmon: axi-fan: don't use driver_override as IRQ name
d8fb40bbf86cc69caa6372d4fb3547200800e89a sh: platform_early: remove pdev->driver_override check
d99c1aee5c5dd9aae752cabf7408a6f67f0195a8 driver core: generalize driver_override in struct device
b67afcf20d1619baa79c309f0188e7f62f3f465f driver core: platform: use generic driver_override infrastructure
4a07b8fb1e5b254537653b931f97c55f08011b8c bpf: Release module BTF IDR before module unload
34dd62371582ae84cb359ad8417086ac19ecfda9 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
cc8cf43c65543a51d455ddb62cda5ec18d11c1fa bpf: Fix exception exit lock checking for subprogs
3d219f48769df827abb794daf25ede71e587e0fd bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
3f2ad983ccd4eb1943cddfcff829737059874792 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0b9460ec80419672a3125e438f2a2bea6e33b800 tracing: Revert "tracing: Remove pid in task_rename tracing output"
c59143173b1f4617d6312ec173a1450c331ebe85 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
41556d45c9f141a709389852613677fa61da73db HID: asus: avoid memory leak in asus_report_fixup()
1fd045f0838d5de99e6f40a23cd5eb4b6d75dff7 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
24b46608916cd4c32cd24df7214fe0f1222fdb31 nvme-pci: cap queue creation to used queues
25ee8daba1c98c7bae10b2a2ebd3f946ad06eba7 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
19989f3337ec780bb96cd4bfd31c08025fe86262 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
53185aa5988d12b192cf63b328d75021bfd1c6df platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
94435dd8527f0516a5804df539c3854dd6a71f70 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8c729700fc19a7c5fd510c9cb480b459b944217f nvme-pci: ensure we're polling a polled queue
f5132b951bdd449ffe0482363b69813c92eb0426 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
00a61a7f5856146bd9a2ae5665eea5dc3d2af746 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f649b00da06b7214f7ef06a2037eabd6eb573e7a HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
43985eca8ffaccb3dbf12eac71afa6b731ad8941 platform/x86: oxpec: Add support for OneXPlayer APEX
fcc89aa81bc1c26ccaa53cf50072b11054cd3cd4 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
9be30f78fe4fb92f0b0c8d357b7c8427a3df0102 platform/x86: oxpec: Add support for OneXPlayer X1z
08e63fe863cdec10a1d5ce6b5bc55bfbbd0550b1 net: usb: r8152: add TRENDnet TUC-ET2G
339721f73fa6a024b31aefe8c360b8df0625b582 kbuild: install-extmod-build: Package resolve_btfids if necessary
7a831684c06b896d3044cddb62e325cc840e4899 platform/x86: oxpec: Add support for Aokzoe A2 Pro
038689f364c47eaf0f6b5b1484e9dd62f252a3c8 platform/x86: oxpec: Add support for OneXPlayer X1 Air
5e42ecb92e4c3a2318e363c9069c24b2af7f39c3 HID: mcp2221: cancel last I2C command on read error
875a869fad34f8a9ade65c834ed8305f86b83d4b HID: asus: add xg mobile 2023 external hardware support
84f8e575ee172e81c8cb69b888ca6c1b172d26ab module: Fix kernel panic when a symbol st_shndx is out of bounds
4cf833911fe84ea3706a9ae0caae174b39a91dc3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
87572ba8be4d4bf8ba3376116952a8a159d92fd4 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
ca1f71ea1df6b9813f2ba15e7fdd4272dc79593c ASoC: rt1321: fix DMIC ch2/3 mask issue
18a2bad8987960aef2de088b65f49dbfa9216399 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
48ac5854cdd7708b95891ac55612266d5b7ca94f ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
c8946895e579262ca5bac68dd272346b4115b125 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
d315bff39323e509b5886a936c1f1a3f517da87a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3cb0568f4684f4520ec64f4cb49d5a209866a3ac ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
073c95810661b69b8dbc62bc76c0e94d80b00850 dma-buf: Include ioctl.h in UAPI header
2d6713bfdc384ebde334b535b68da246729085ad block: break pcpu_alloc_mutex dependency on freeze_lock
d80a2440903d981f329344531cdf8ea3cfe3116b ALSA: hda/senary: Ensure EAPD is enabled during init
61522b01ee321bd9a8044f987a7e0d0312864448 drm/ttm/tests: Fix build failure on PREEMPT_RT
7a9bd267dfbac15b2bdd26f770c757a832b31723 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ff03144e4752b44d558b71f8495a215a0c7ca8bc bpf: Fix u32/s32 bounds when ranges cross min/max boundary
a63e578f0d16a1bb4b18d6a5e8db36fe7cfb3668 HID: apple: avoid memory leak in apple_report_fixup()
0ef5c25ecae16841e4d94bc2c697ae6d40a5c1c9 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
b5ed656e13383701352d02a8e59b95cb90877290 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
18c163c95478f1dbe828b27610252b278a29227e powerpc64/ftrace: fix OOL stub count with clang
440fda5ad35340f5adaa13df1f2d3981597b3bec ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
826b11df056abba6958e1fb155143145cad80f3a ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
b65d637d5f3ecfe625740e1d31042a14bf86fdc5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7f065b8292ec0eb3337cee914b088d19535184c8 objtool: Handle Clang RSP musical chairs
13646a05fc4c39422433c6cc20370963f3e09c39 nvmet: move async event work off nvmet-wq
15e54f0984dc9f0b3750b8a8797dc011cc8d4a57 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
3f5572fbf4fd7ce12cf648bb06d4b09a44ecf4e5 usb: core: new quirk to handle devices with zero configurations
a3f6468ef8ee8cabb2e750662304918c81472fe3 spi: intel-pci: Add support for Nova Lake mobile SPI flash
7963710f11c3e5d63006dd38399971e345ca6c60 ALSA: hda/realtek: add quirk for ASUS UM6702RC
3ae966e18d1830fc3971d657f73c563f4e127e9f i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
b6362286c9212cc6575d7bc9e4af7f1c56da3964 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
4e59c062d3ddf97941342c11f2a44ad348dd4c14 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
2e418cfed9c33aa6a9f0f33fb0647ab5b30c6c02 xfrm: call xdo_dev_state_delete during state update
f0a7c278e7d50bb0807385747f30e1b1d8654679 esp: fix skb leak with espintcp and async crypto
730265b18dc2d3a989ed11dfa39ae5cd1a505b14 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
7cba066186ad364d9e44a26a88ece2d96ae46c03 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
b9544a86ee85f8085f31eeff6feb3bffb8362fc2 pinctrl: renesas: rza1: Normalize return value of gpio_get()
2ef293a6c1a27aebab25b3d9529e95941149dd20 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
5ed7e898401e8f7474def202fb0452996efae92e xfrm: prevent policy_hthresh.work from racing with netns teardown
f68e63ec2bb6928e878a63692e39a7deeb064a43 af_key: validate families in pfkey_send_migrate()
d0e92fb6a4c4ca91d06a1a797ea1ddea20bf669a dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5dbb08df1a32b3ddb0bd1b7a73c6d0dd0956b287 erofs: set fileio bio failed in short read case
613a0ac69ee9be571cf4fd4b82fe9751ae018e0e can: statistics: add missing atomic access in hot path
ef391da009f82add9a4b48a38e377ba4e9130b4e pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
b5dd178dc01afbb4bed1d5defdfc73795ac31c22 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
910747a617b56e422c6b32edc9631a7e2ba3d5ef Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
90140ff8e8fb475c39c28c69919fa266ee358e71 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
de5ae57b11335ecac2781a3ca5a03f56b12dacf6 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
1717c13f343bafae7fe6f8e5b1af2012e5c9ff9e Bluetooth: hci_ll: Fix firmware leak on error path
e70c5d7a3321aa8057f00161dcd509f5547f989b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
45d258ba1371f5f9817c21d8b3d4dd48b13c256a pinctrl: mediatek: common: Fix probe failure for devices without EINT
eb1ef05780ecb73585f4123c70e169b7e0c7c8e6 ionic: fix persistent MAC address override on PF
8084c688fc8dd0343f9d192a133a8836289caedd nfc: nci: fix circular locking dependency in nci_close_device
1d6045dcc20ea78d52eacc81fb49c0852ec613cd net: openvswitch: Avoid releasing netdev before teardown completes
e8cca494977162514155759420ca004c9d7941c4 openvswitch: defer tunnel netdev_put to RCU release
8e361001f33b9ca0506df693f3d7acacd333e520 openvswitch: validate MPLS set/set_masked payload length
071434777cada2d2d9883d3f147b602524e82e31 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5d99775a362bd26ac56a24f127d7b53daf9a1ba1 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
889dc2c9b29f927c392252bdc87ad13df3f05199 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
21faf5678e534f875823aae4401d21676f4a8ffa net: bcmasp: streamline early exit in probe
f7a5c98e8afd1279dd2901ef96d453d79940c791 net: bcmasp: fix double free of WoL irq
3273d4e2eb13a931209a43f9e1210cb3ffdc4ed3 net: bcmasp: fix double disable of clk
a2e79907f4a6f0285cfefc886ffc53936b65d9c2 platform/x86: ISST: Check HWP support before MSR access
bcd04c28dc114c4e82297e6e3808e0e13ce59dcd platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
0409c6f1ce7bcfca0f34d7033f66d4f5b8953564 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
43086c30fa7fb942187799ce7547de8fa1f92beb platform/x86: intel-hid: disable wakeup_mode during hibernation
1fabdaa04dd588f755c074970facc749d7ede2d4 ice: fix inverted ready check for VF representors
31ad335224e733d68e231d71f7df17b7437888d9 ice: use ice_update_eth_stats() for representor stats
f19dbebd410af6cd5f2508e3a596b513777d9ded iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
54692e4ebe3755687a7d67e3b3af415136a1b764 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
6570a3cea9225b4d5f62209c56f20eddb04056ec ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
e0869089567d841a6772b89be25c43784980e0d9 net: fix fanout UAF in packet_release() via NETDEV_UP race
86bb635dfd0f79682c91e6c79a334be74f24d022 net: airoha: add RCU lock around dev_fill_forward_path
c69c4704b6acd7c559fad8ba72b94ba90d85344b udp: Fix wildcard bind conflict check when using hash2
5c966c1aa6bcf0bebc3279c8094375389b7fd70d net: enetc: fix the output issue of 'ethtool --show-ring'
92111be9ef089f07206b107a71dc8bae501604e5 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
a798c61f2687c755dccff612adb7acade6c17c16 virtio-net: correct hdr_len handling for tunnel gso
8d598d659367980b6370e3870aec56fc0007594b team: fix header_ops type confusion with non-Ethernet ports
dfa2e22a695c6173d2ac46c7cc9f54f23e62c7d1 net: lan743x: fix duplex configuration in mac_link_up
63170407c31449a2bc7413021e37eda0046ea9eb rtnetlink: fix leak of SRCU struct in rtnl_link_register
f672efabf13129e9bca7f5ebcc740fc077993147 dma-mapping: add missing `inline` for `dma_free_attrs`
13884e167c284b9a15031c8c6cf122b98f6584d1 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
64ac19e88f0287ae35aee523456c86a1fdb7eb21 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
3eabb2459d01894154f1705d5dd900aa6bf17466 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
fd275de6a5541cbd30218a87538d33ae9dc97364 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
b5973087f99e772516584c7cf90ea5c2568b7bfb Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
050effc3c0f0bc0ea4771beb0d85fee651c16a91 Bluetooth: btusb: clamp SCO altsetting table indices
117d0f45f772b5295f35d83431258c189fd33d0b tls: Purge async_hold in tls_decrypt_async_wait()
9d228fca6252001f900b78ce5d082a12ad5e5df4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
093ea02fecf1ed35174a2d24ba61efe9a5342c54 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7623d6973447b5980d159f4bdff2e3f894350929 netfilter: nft_set_rbtree: revisit array resize logic
da88ecf31871c0c3656b31d55e57ad92b663c861 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e5fc9bd2c3cfdd3c1fe57636cde3dc7f8566535e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
3556b87ca61c2d1e2efdbad92929ce5ca43e26d7 netfilter: ctnetlink: use netlink policy range checks
2fc1911b7eab9473b327531e124fe19f6b01545e net: macb: use the current queue number for stats
ea6855d4b7051c3c5c58f7c9ed13141d488a8a81 RDMA/efa: Check stored completion CTX command ID with received one
267985c24e83553f3f5d2206ea2295130298e89d RDMA/efa: Improve admin completion context state machine
7ca575b608c0260a8bcb0a6c6257884d7fde1a7c RDMA/efa: Fix use of completion ctx after free
7fc8bc7b671224812ed03ade257f87582d7a618c regmap: Synchronize cache for the page selector
42224c73fac5a502576665d5465f10f5672a4f35 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
7b2874a24c41bcf20d0a75c2cce0ff3599300761 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1d0fd95e8e88027aa6cc3e0cf76fd8be695300d2 RDMA/efa: Fix possible deadlock
e0e08131f62b8538147d1e1fce3c8fa15c27085f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
73658d4dcbec34712aedbfbde8d21a8f8f39a15b RDMA/irdma: Initialize free_qp completion before using it
4a99e98f9caf2e2d56fef01cdadfdbb2f37a8f7d RDMA/irdma: Update ibqp state to error if QP is already in error state
3710d25fad8f5d101a3665424c6979cb56a4ec35 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
82ecf6917abecf5c38efa7c761f31872853e6613 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7c67bb1c19a4700d69c754ec4db6072f31c8a7eb RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ab1f2a0f5cffcfa177f929872e95772eb8f2fe54 RDMA/irdma: Fix deadlock during netdev reset with active connections
6234d8173baa6899f2e2ababad15cc52231869dd RDMA/irdma: Return EINVAL for invalid arp index error
b96dae6eb37a4ae68810b3f687aa47233f87c8fd RDMA/irdma: Harden depth calculation functions
1c3d14ec4ab0492e82d0070beddb02beac98563e ASoC: fsl: imx-card: initialize playback_only and capture_only
5422dc663bbe0ec3e4b76d350820f2edde5578d8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3e3abd3923da655428069c41759dc64fcace678f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4ba4e113ae34ed45d09138f27b3c56a21fc44266 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
30239cd4a6cf635e531ba0e33ac1a8b6b6d77185 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
da57f71880da06d83aa62ae66fc087b90871d757 PM: hibernate: Drain trailing zero pages on userspace restore
1e1ad60665205f29c794ebfcc53e57c804e40910 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
feac5179095b1046d9aaf7564592b09210ccd7dc spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
038716a27b9a285d4314f65f729d256e6df7d752 ASoC: Intel: catpt: Fix the device initialization
21796c8c04ab782ec88176a29434387a6f84a99b spi: meson-spicc: Fix double-put in remove path
0589952c3089cd8c05aa8eef150399714fecabc1 drm/amd/display: Do not skip unrelated mode changes in DSC validation
f0947af407d86eb5fc1f0d58e42f5d7cddb4896d ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
25a9ce15605dae45690803951deb6b4d03e41b61 rust: regulator: do not assume that regulator_get() returns non-null
b8ef12b1dcaae65ecb8845bffea87ef04ce2f6cb drm/xe: Implement recent spec updates to Wa_16025250150
881db8cd876f549f5ecb1974416c4ffe4063f2a4 spi: use generic driver_override infrastructure
a702441b9645542bf8aeff761fb9e2f88cb0947a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
aa3d7b7fec14ff5c98ec509ac9027a753b96f79e drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
80bf8524db4f7575c34b14a92d92807865e0508d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
64ce520b7c220baad87bd248ccf7fa9b90cb6702 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
7a1046d1f4bae25a6dd3272b9d185d87d907762e hwmon: (pmbus) Introduce the concept of "write-only" attributes
141fc34210be63ee9cea4d6a09e27b42de578390 hwmon: (pmbus/core) Protect regulator operations with mutex
9128b608e5364a50f2fbe87359730a18984e95f4 sysctl: fix uninitialized variable in proc_do_large_bitmap
a543cb89c6f47e70f62d31e773d207d2d3f9795a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
1b74ac6b17834b2fd4161041e86aec3ad1597efd ASoC: adau1372: Fix clock leak on PLL lock failure
d3e5444c03f1f4b04c117624bf2def2694ddac1d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6cd6e5da3fe5d13c455cac96ba246f7fd284b303 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
a1af42f15a16cd69a133e5a138f46bba052a8580 s390/syscalls: Add spectre boundary for syscall dispatch table
9c0c8093be4e5310e7b62729587417058bc3f4a3 s390/barrier: Make array_index_mask_nospec() __always_inline
c99f9332b8a6ccd92778716ff91c0a860a9f7a87 s390/entry: Scrub r12 register on kernel entry
7225adffc6f4517871137a101218a4cab4469bed tracing: Fix potential deadlock in cpu hotplug with osnoise
f0943cec775d8ca534fc4c1a190c34a75c0c9cc6 drm/xe: always keep track of remap prev/next
63993127fe799421d39c1104d771e70f0c98db3d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e7d87e8fd6a14604e934ff36cfd9fbdb40d68482 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
be006010418e20352c48e4be0390d7ac76478652 ksmbd: fix memory leaks and NULL deref in smb2_lock()
32cb026c04dbb821a981549f272fe411c92d546e ksmbd: do not expire session on binding failure
48016cd79e9a53d809019b9682336387c8ebe67f Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
950c5a2fcc9faca73dd2ed8b4ad9e212807adaf8 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
ccad1dd7a0f58a4977bfdc57d7e1e40375663661 ALSA: firewire-lib: fix uninitialized local variable
b08ef693eac3db5dd03fa8aa1be80bd9625a3c8e ASoC: codecs: wcd934x: fix typo in dt parsing
9354b7bbdbfea309b767bec9b44b02825cba99fa ASoC: sma1307: fix double free of devm_kzalloc() memory
bc35c3fdbb4b44f4de8dc479d80ded3429daf196 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
cca6f1360efda9a37fa9226acb1f8633a99f7ad4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
56dd2fdbd4b943897de1dcd860deb283189a06b7 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
3737ef38cd07aa5b47e3ccd3bf3c8a0c74b6d00c can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
dd1da37a960d71e2b40b058905d32a33b5e4ff74 cpufreq: conservative: Reset requested_freq on limits change
f6ca04faaa06d30d5005b8ce5bcf9eed391a94c7 kbuild: Delete .builtin-dtbs.S when running make clean
a199c4dbacf62962d46ab7eecb6aa6884c66aebd thermal: intel: int340x: soc_slider: Set offset only for balanced mode
c93423c6fb7718c46b8578aeaa2e0f3fb3ed9277 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
f9981992442b424eb3c53fb9fcfbdff9e148c6dd platform/x86: ISST: Correct locked bit width
a71aee2ba31c3dd5bffb96555dbaf2b70fcc5589 KVM: arm64: Discard PC update state on vcpu reset
2a49f59f915148aaa78d8c4e805f40b0a22c30ea hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
e047fb2c1ed73f7d8cf1903fa43bf11753f03087 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
c527eed1d758f3c9c6e892d77490790ee9e9cf9e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
192f6731b623f48e729015ef3412c800aceb280c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
dd81e876f02fd3a2534a0bb1af560f5121b1f999 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7d2fe513778db4c1436180fe3c0b862ee5e0fc85 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
8f9aae9a345dd99de4afffda68825f980ffeb048 xfrm: iptfs: only publish mode_data after clone setup
0e6f7ab9bd5aad89bbb0de1bd0bc83b5bbc4f959 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
c37601ec8b877ae2ad1ad30133438da2ccb6423e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6ef2b845cc1634ccd69237020e90e16b7aa03e77 erofs: add GFP_NOIO in the bio completion if needed
9faa0ab7cda5eb7ccc2de06dab1d5d2aa7cc3871 alarmtimer: Fix argument order in alarm_timer_forward()
c82a6e057243a0ba0df7ebf33dd790a09d2e0025 writeback: don't block sync for filesystems with no data integrity guarantees
c61d4adbf922e323261bd00d7691b9dc207e83bf x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
7bbdd131034dcd95d37326e20a92db6246d5c2b3 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
189fb9eee1d224a0a0182678df0e1947823eeb2d x86/fred: Fix early boot failures on SEV-ES/SNP guests
d7ba11163d053387827755475e5183d765d50926 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
39f8fd0dce1c869fc6162b80531dd46b343f9099 ovl: make fsync after metadata copy-up opt-in mount option
14328d4cfd5065167d48a0970fc62501628ec8da ovl: fix wrong detection of 32bit inode numbers
0a13f38a5ee61fbb3b77c1cbed059b9e35d824c5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b4fced5c64493e9d38c5fd166cb34405e3607b4b scsi: ses: Handle positive SCSI error from ses_recv_diag()
9d38c52b87f7106b5fe482c32a833f757cf627e0 net: macb: Move devm_{free,request}_irq() out of spin lock area
352f32eb636b94b5abb05ec2d922d7d34e42c1f3 net: macb: Protect access to net_device::ip_ptr with RCU lock
873333df1737f8dc2b09474d7eccc40817c3fa27 net: macb: Use dev_consume_skb_any() to free TX SKBs
87dc967f72d4d989578cbd291c3b1c36e6223b23 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
6d5375c7dc56e86912b7bb03a6d580e645f4972c KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
cff3c636845646a7b038390bb9de9aadaa70d6cc jbd2: gracefully abort on checkpointing state corruptions
ba53584c2986462b5b305bb56197228bc4f28d54 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
59e5e9e0dd7af198d9a0b3d52d44c66bcdf436dc i2c: designware: amdisp: Fix resume-probe race condition issue
334d00c847fba7e15d24507ded3e36436971e53e futex: Clear stale exiting pointer in futex_lock_pi() retry path
c62a3a909eae00aa3427b23a6ede2bf57cddc7f8 i2c: imx: fix i2c issue when reading multiple messages
b7b0da7ec6a445ce055fecbc4fce70b58cdc1d38 i2c: imx: ensure no clock is generated after last read
fd7d4651b3e56b1460d095ba9511ebbdaec635a1 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
6a285dd1f811d002b0db13ce544db91642eff8d0 dmaengine: sh: rz-dmac: Protect the driver specific lists
aa1292e1587e0a38eda58b6e90b63c9c58c52b80 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
5bbea845c2a09febe45cd2768ae3272a6d99da1e drm/amdgpu: prevent immediate PASID reuse case
461ed6dc2693cc6e65a9f9bd15aeb10f8ca71e30 drm/amd/display: Fix drm_edid leak in amdgpu_dm
03f8982a803bfd33412b9f33cf5e63f3ba74d38a drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
c11f44a1e8675b44a0bd809d7004a7db6065e112 drm/i915: Order OP vs. timeout correctly in __wait_for()
867a7693d72e3f4e986fe6c9973e5c0c654d381c drm/i915: Unlink NV12 planes earlier
21a1901030d96677f994d2c4410ce3f7e4dc2d0b LoongArch: Fix missing NULL checks for kstrdup()
1cb2f0548c8e6528127ff49cf61d2b26d9b55723 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
a419f4f2148932e765e3aa9b69f6d7fa08352857 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
3f6c26b1936cad4aee33cd0a91c6fd06bfd44f40 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
78fc10c39cb9ced95cd2254a58c3703227ffc2e8 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
712497fe521979224c41441e57847be388391f86 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
bad10501d2b4d4b6a3970d359d824a39b65464e8 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
853832e7a50e40235b6fc1294b6729f8d67abcb3 mm/damon/sysfs: check contexts->nr in repeat_call_fn
7382b364e889bd70cef10abdafd75686a40476e6 mm/pagewalk: fix race between concurrent split and refault
0fec1727667be1add394ef3898b90fb2de84e778 xfs: stop reclaim before pushing AIL during unmount
2c9b99384d4af443a9e58540c4151f1e789c17f2 xfs: save ailp before dropping the AIL lock in push callbacks
e8c4a9444f76308185cf17d130e2600407943607 xfs: avoid dereferencing log items after push callbacks
f9659d339295fd8420e682daf8c2a039b2916d7f xfs: scrub: unlock dquot before early return in quota scrub
ff51c44f4f27d9f7b4046a1da3e0a008d9aa844f xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
16d5cb9cf162a42f2f606bab3c2d41be3f040aeb xfs: don't irele after failing to iget in xfs_attri_recover_work
5f6847ebd35dbb86c9b892e9dc82b513f4ca7583 xfs: remove file_path tracepoint data
6ed16e41689ece13d0a9e2ed6591b2e375d7f57e ext4: fix journal credit check when setting fscrypt context
282237f29fb2f3d0c542ff4d413d0ae60c8895b7 ext4: convert inline data to extents when truncate exceeds inline size
ed13b227004a455335fe024eb8593d7618892e1c ext4: fix stale xarray tags after writeback
7530b704b7a466d2a284560bd3c551398cdc99d1 ext4: do not check fast symlink during orphan recovery
4ea0a2fa9a1b9b805a894211816b3f48956ccf9b ext4: fix fsync(2) for nojournal mode
70a6de2fb679d79b1ea5d7a549fc2f9a4efb5443 ext4: make recently_deleted() properly work with lazy itable initialization
1f27ac3a8b1003aa68a632f0507db4a3907c01c7 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
24fa3ba185992ef0de552867c41340ecb5a2dfba ext4: publish jinode after initialization
fa70ca6dc445ce4ce1865470aa6d5cb5d3fb3c29 ext4: test if inode's all dirty pages are submitted to disk
1c08e37b46524f7026fdb13567054982ed9b8a7f ext4: validate p_idx bounds in ext4_ext_correct_indexes
b6781e3ce2c82be2c935b600fffa3b1d84f6519f ext4: avoid infinite loops caused by residual data
9ca71871fe6a940fe75ffd2888d60eb710315e73 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
685d0d87b498a6d81c5fa69fca0ca3ccfeee6d2d ext4: reject mount if bigalloc with s_first_data_block != 0
54499cf1ca1a39eddf2697c326ccd1875471a7f8 ext4: fix use-after-free in update_super_work when racing with umount
2d5f6c1aa425099ae3c217858c79b559c9b853ba ext4: fix the might_sleep() warnings in kvfree()
321157391d7ceba44cc8cfaa260026bb5d024528 ext4: handle wraparound when searching for blocks for indirect mapped blocks
090ca0beb5386a3e102356da2d8f47d6c6342e4b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f9ff52d075a11fdc003981378e841421588e7620 ext4: always drain queued discard work in ext4_mb_release()
859f506d50920fbc84eb701df566fd1e3f7c9476 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
8afe5240bbac67c6b357867e846e7d038ca673b3 powerpc64/bpf: do not increment tailcall count when prog is NULL
f4a8150523733a29e481ac2332a6933c9baffbbc unwind_user/x86: Fix arch=um build
f0e26bfdb9f7bce377695799ea7934dc26f78031 rust: pin-init: internal: init: document load-bearing fact of field accessors
1e64d2036e8715721340dd1a47d0321293250aae drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
9c89f662d172ef6e755c844ac3b34b8b940272a6 mm/damon/stat: monitor all System RAM resources
ae004f1dfa537158c3bb86ae191bc7ed0e740d62 mm/damon/core: avoid use of half-online-committed context
105da199640f56c895b345e6cd8eb8206f340bbb mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
c30a27511611c908c8a1da1db6b051e63967a80c mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
66861261170791e33286f0b2933e0e5c3da7a4ff ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
f092048031d9b2fb5206d4124582b4cda7072e8e mm/mseal: update VMA end correctly on merge
809542d49bf4310fc407397be31a65512b11027d dmaengine: idxd: Fix crash when the event log is disabled
bf53165e20ab1e9cf5bd4af10a05b7515338fabe dmaengine: idxd: Fix possible invalid memory access after FLR
50602a416cd656df1cdc06b1a09834b0cd74d7b2 dmaengine: idxd: Fix not releasing workqueue on .release()
aa88a274ba6d61de4f2460796c4a142758102e86 dmaengine: idxd: Fix memory leak when a wq is reset
008af13906b7a9c4de8ee311d9b2dd375ecc32f8 dmaengine: idxd: Fix freeing the allocated ida too late
044da5805ea6bcbc46b167522a173152ebdd34d1 dmaengine: idxd: Fix leaking event log memory
11763042d2076da21592a16a6a664f4ff63f2116 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
389622f8f94d190c468e9140f81293a41f7ca477 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
3d3112f32e82e27c448a772063425d5f8a1df0be dmaengine: xilinx: xdma: Fix regmap init error handling
a0b97b59828dc93d9f83e83551135a79f857d725 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
554af14dc0d4ecac80a8a5ce241473f4b9b34af5 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
3b710318af7caf99e9a1b63d82226fde027e7ccd dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
fd3aceaaf1cc5557de3eb241422d76fbcc095680 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9484b08ab6aac031535dd05dfb034e9801ffd9e0 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
edf4030fc9f6ed270dcb1a09cced74d41e476643 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
595107fc38a21ebdcedd9e7b1b5f41b520058dd9 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1e3155abfaf725fa8567957bc2acaf4fe69b1b8e selftests/mount_setattr: increase tmpfs size for idmapped mount tests
b9db5b009a2fea1243a4a2292c986727ac897890 netfs: Fix read abandonment during retry
e43586489ffa59b020c309a96d22a221f9826fb8 btrfs: fix super block offset in error message in btrfs_validate_super()
d7e25cf0586d8660b4c2347f894c7e84993ec768 btrfs: fix leak of kobject name for sub-group space_info
e56b93e0f41081c61b6fd023ef398c938fcaae86 btrfs: fix lost error when running device stats on multiple devices fs
42988467837609a092ddc0d28828166dd5c37174 xen/privcmd: unregister xenstore notifier on module exit
0eacd29e7d10fb95148892023ee9f800c9b1820b netfs: Fix the handling of stream->front by removing it
8a49b254b7136507ecbf227407db159aa311a95a irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
02bd4b2c14b29f4dd5f63202025476157e2bb489 futex: Require sys_futex_requeue() to have identical flags
16977e1e7bb9e2f4c12901d91ffaedcc600b9134 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
4389a0fe79af9a33ebf1b6f33947c3ae53f5b76d Bluetooth: L2CAP: Fix regressions caused by reusing ident

--===============3075917931589977119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45466e110f22-57207d01fa6f.txt

9d5fb5bcaff8bc855e33413a52fb0ed227ef6cdc cxl/port: Fix use after free of parent_port in cxl_detach_ep()
746846880e210fdc254b1ab073df20cc30e6da87 cxl/region: Fix leakage in __construct_region()
849c70ca058cc66e4b7df6d15b757c9b75de283d bpf: Reset register ID for BPF_END value tracking
676bc27621e213a32df542b2d542aff43182d440 bpf: Fix constant blinding for PROBE_MEM32 stores
4585a8fe2ef8dfeac710126ae74967a7e0eefb2f x86/perf: Make sure to program the counter value for stopped events on migration
034d03fbed2449419b78d34eebf57cd193b2a75c perf: Make sure to use pmu_ctx->pmu for groups
a192b21ec36227337d899898aed55984a3eaada7 s390/mm: Add missing secure storage access fixups for donated memory
78b1730d02b073fa03dee646bf0a2838d48c044e objtool/klp: fix data alignment in __clone_symbol()
3ead54ddadf739992b6a467c7df2cc946d35d0b2 livepatch/klp-build: Fix inconsistent kernel version
ebbf99108615ab433ab028372a79849e187fa622 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
9a59ab6f9c849085818ed1f3d192eb60c13dd23f hwmon: axi-fan: don't use driver_override as IRQ name
5eb17072e52fed94d0ef6bb8351389e0d8b31d02 sh: platform_early: remove pdev->driver_override check
5fe4196e7b5f8ed1549eae930855559aa7b0484e driver core: generalize driver_override in struct device
6420b2d5ef62e90fef84c392ea02c5d6d1d21e42 driver core: platform: use generic driver_override infrastructure
bdd14e5c5b9a1b59a1169e5c15ad298d1f1fee9c perf metricgroup: Fix metricgroup__has_metric_or_groups()
7ac2e45f8c165f83f2a178a62ddb2c1e8db36c7f bpf: Release module BTF IDR before module unload
6751b64b540bf0394cf6519244bf40d9c4b34928 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
25f4e54c879454b0ea03f946acfc194381499fcc bpf: Fix exception exit lock checking for subprogs
342dbbcc026a48888ea99c082dc924d5fc26f73f bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
a58d037ada20fe8923eadb3a079d0a36019dfd8d bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
a9de1c474cdcdf0f73147e146519a47996246ad3 tracing: Revert "tracing: Remove pid in task_rename tracing output"
69050e9ec635edb4143e60ebeddff7acd4859496 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
50df228e75049e6255ae6dc13bd727d7ec1c78fc HID: asus: avoid memory leak in asus_report_fixup()
63181e6ae28cd0c6450eec3d1a30fd5135c16149 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
08d93987934cfd1a7fcbac0e38cf3ea07f4fff82 nvme-pci: cap queue creation to used queues
83a55dadf97f3b98adbccad389b4322a2678663e nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9d20579f2425740a3e9b3a77044d80ccebe5aa70 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
ed0877e744a337a8a938ac9774846e6d72faca19 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7d37c7f00fdf7dc00f378a51e507c280c9d416a3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e40a12657e837acb6dcd2653ad2f13a3bea83436 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
ec6b948a7efa9650acfacd073ee545fe343ee290 nvme-pci: ensure we're polling a polled queue
9d01b100d1b59941d4bb68577b92f02ce8f10ece HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
b862437f0e533c9ba9e8a761dfa885ad4efabf7c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
7d3ca74479646e515b23acd73787e15e2c74c9cf platform/x86: hp-wmi: Add Victus 16-d0xxx support
b22e48376eb582e2c00ed3fd8755c635b79175cd HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
f9c3df0e075f1efbaff9ee35fb25a83d02ac401a platform/x86: oxpec: Add support for OneXPlayer APEX
929af9bee193de4836f0b75ac970b3cff2ad7bb6 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
da0ea9be3893ed59488d80ab66b918e0fa864b4a platform/x86: oxpec: Add support for OneXPlayer X1z
87d55aad42a1de4b4b66b4ce68b6b63dc3a57000 net: usb: r8152: add TRENDnet TUC-ET2G
a8f215096085304c8ec97cbf56fffd8d85119ff3 kbuild: install-extmod-build: Package resolve_btfids if necessary
713e062c02206adec5789c4eabaa96eecf17f6d9 platform/x86: oxpec: Add support for Aokzoe A2 Pro
694a7a3b403151e007aaaa4cd79713820cc991f7 platform/x86: oxpec: Add support for OneXPlayer X1 Air
69aa1d0c7e58e45bc25a1e979c0258a4dd78a5f2 HID: mcp2221: cancel last I2C command on read error
b3c69f6e861c602ec02b8753c195f149bd932245 HID: asus: add xg mobile 2023 external hardware support
9f120ec2c6f9686d291bbfae5248613399e5950d module: Fix kernel panic when a symbol st_shndx is out of bounds
5c759fbf789b0819e072380261914cdb89615507 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fc1e48231ced6cf1136ba401bfcc60a4380dca8f scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
91e926746049ab2b07a99a92df72bfaa4e5fc044 ASoC: rt1321: fix DMIC ch2/3 mask issue
3b6d346fb7abb1570853b0f871856567acdd1583 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
2691cca663fe587b6b70e4e36b4b9b4e165aae00 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
b43b135233483b6ea129fbe923f929742d931b41 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
43bb258b3d6869b973e2c92657ec4018c84398ae ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ff9aae4eb40c0e98e0a99e650614e2d973e8fed4 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
657a37f82cf1e9124a11d86666dc12e702482e9e spi: spi-dw-dma: fix print error log when wait finish transaction
1942233927baf2e0d1cb015eea6399edac4f70e7 dma-buf: Include ioctl.h in UAPI header
59916660f056c638d1150c24088c9a5ad83dfab9 block: break pcpu_alloc_mutex dependency on freeze_lock
64807492f16879200dc9349aa13c8c957ad53a13 ALSA: hda/senary: Ensure EAPD is enabled during init
0141f4c9a7dc100cd845b80bd934b2f510573ab5 drm/ttm/tests: Fix build failure on PREEMPT_RT
dcbf2328c8330ca29492164cc923b066fbc13a5f ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
40bc0b5d0ffed6283989244ac32ecc45f839d8e5 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
da299ca88e88910a10214b50fce2ae9e2a88754c HID: apple: avoid memory leak in apple_report_fixup()
59eb40d6f9f334d09ea9f2115b5c6bddcbc8bf22 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
c5de6242982c37803ecfed66b588a999bd28f68b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f63320f94e14ea1df0a37e90bc2f83cf6f86cefb objtool: Use HOSTCFLAGS for HAVE_XXHASH test
2ec756a23d8a2219fa771517196940a1940be2eb powerpc64/ftrace: fix OOL stub count with clang
76db428e3153f1e3a1897340ee659abb02b7cdf6 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
098856f58d141e56feae1980cfc101e889f1ec00 objtool/klp: Disable unsupported pr_debug() usage
dc7db890b79372ca5f5b76f6c18c5606e4306edb ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
18f8ceee2ff8bc738a7caff6df2ec40df4139dc4 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
57ccb9fbc3e0084b10bc7d1d0cc6a7a8f5221aaa objtool: Handle Clang RSP musical chairs
58ccec7e90b199f21be69b3b5376f73b8379528a nvmet: move async event work off nvmet-wq
75f55ff17e67a2b3c253d72d81dc65c4263e6b9d drm/amdgpu: fix gpu idle power consumption issue for gfx v12
203f7f9db9d0c451d40296037183350a7473e7b3 usb: core: new quirk to handle devices with zero configurations
c0f803d751daf9882f9452bd9bf995b4a029b82a spi: intel-pci: Add support for Nova Lake mobile SPI flash
a29ef53110ded6008a40444cdfec4579cefa2065 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
393fc6661e9303e45eb22a899b3cd897a9b36478 ALSA: hda/realtek: add quirk for ASUS UM6702RC
17a6452cf1a461ede0f3b26d300e61f9d5eb51bd i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
cfd4986c4b86bd4926ea642a062945269f80345b xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
6f142a9483376d23035b461af190dd39c235d12a xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
0be6aaed0af976d68e64bbde278335ae3c081067 xfrm: call xdo_dev_state_delete during state update
21afbc514e6327405211585106fa41802d752c8b esp: fix skb leak with espintcp and async crypto
4e8b4d788fff3b6a70cb8d54d4018b121dfbc0bd pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
1c8820df21f7eefab41a5e10b7c7567d87efdc7c xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
9354d75cf6c0725642407069c397e9aa059648a2 pinctrl: qcom: spmi-gpio: implement .get_direction()
e7a4e23c8796b4f19e4158a57ecc77c9787186b8 pinctrl: renesas: rza1: Normalize return value of gpio_get()
51f98615143b6e413d5ccc463f86675207293af5 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
f8d721c5eedf65cdf316bf5fd860bb019498e489 xfrm: prevent policy_hthresh.work from racing with netns teardown
93511260be57e36af14259d33f107594ab083b60 af_key: validate families in pfkey_send_migrate()
9ca0de1906f4cb2fcae0eadbc9fb89881ae36771 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d018b07b6388b66ed8b5eecacc044a8d4ee349aa erofs: set fileio bio failed in short read case
2e3a4d4a530b0d3369980148396f481571db9f09 can: statistics: add missing atomic access in hot path
8e3538392cf9dd1169e3513b2108ba6dc01e37b0 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
3c384b818d9eaef18f387eae18a90c31009362a7 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
e7702aa4ccaff5b15151fdb191ffb761eb07fd59 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1821bb18939c12b6c5356f09bd89142f8b78a203 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
69c2b7afabb0d04b70a05cf259651c3fce86186e Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
974fad70d18b5ad1b3e9c70f72f6a7d484f0bd4d Bluetooth: hci_ll: Fix firmware leak on error path
4cab8559dd23eab67a526db38c0fc4c02ce0026c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
85672b97f520321b4d2b920490d0f1662e19651b pinctrl: mediatek: common: Fix probe failure for devices without EINT
75ded6569116713839c03d0b9622d4dc34fbf8d5 ionic: fix persistent MAC address override on PF
d76bdbc909cb6f2f9fb93294a4fd2af997598aa5 nfc: nci: fix circular locking dependency in nci_close_device
6955eac4f0ab8944bdb87b597371c8ea8819da46 net: openvswitch: Avoid releasing netdev before teardown completes
b95aba0470babe2444e1325898dbddeb992b066d openvswitch: defer tunnel netdev_put to RCU release
47b921bad7b9de9e7c221d26639999e3eca5bf32 openvswitch: validate MPLS set/set_masked payload length
e87cfe988ecd93dd77e98c8f2946ff92a726b0f2 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f64d0ba467f325ead4eeb2e95be48a9cac6c2fc9 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ae093cf69fe02bf2f1726e04e77eddf61f45ab7a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ee0b9107af89cda4020a25e6b3d7ba3725108fb1 net: bcmasp: streamline early exit in probe
7c12b9eccae77f2cd97d97aa72da2df29a89a5d0 net: bcmasp: fix double free of WoL irq
c9d52ed0544181aee67295169bf71127744b2e7b net: bcmasp: fix double disable of clk
bfd2170e21b79e1c5db2e1ba5119796349869ecf platform/x86: ISST: Check HWP support before MSR access
6e6d2527d1d3a99f55af8badbc5b8543d678c668 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
06801f6a16fcd5073b67a957dafc496cf9e6a241 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
00e083377480292aa8c6bad56792d53a08bb2abf platform/x86: intel-hid: disable wakeup_mode during hibernation
a639583a98b2656fc38dc7291e7176ee8f9b1618 ice: fix inverted ready check for VF representors
b62a888f094010abae2df50833236ca464868fa6 ice: use ice_update_eth_stats() for representor stats
9754fa5bebc9fa30b36c54fb86ac88219b017ca8 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
e2b655afb92917ce994dc9f66f4df19a14d1954e ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
fa707f3178f3ec8f0a818b58e2752462fcc12e6c ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
378f91b9e64546afbf93b4d40356e2f4cae473b0 net: fix fanout UAF in packet_release() via NETDEV_UP race
ee05da56362703ccee21351a83503b9b58df985c net: airoha: add RCU lock around dev_fill_forward_path
3fdb40735696f2c097e293dfa87a2f2f3964c23d net: b44: always select CONFIG_FIXED_PHY
784c763d0b2ee03209fe40b8a750cc638a5cb2d9 udp: Fix wildcard bind conflict check when using hash2
22f9b9eac571c2fe9b8752f1701984eb3bc0640c net: enetc: fix the output issue of 'ethtool --show-ring'
56729e66f5d14a38cb60c28e0c1934c4d72ab0da virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
0f0d2b7aec61a5ca27e26226714e7b818a9f7cbd virtio-net: correct hdr_len handling for tunnel gso
0b391477f7113cf61bd929fbf9dc89acb8489eb0 team: fix header_ops type confusion with non-Ethernet ports
0297f44844f1c5e7ba9b6c68cea90c9eac7c8421 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
cfe0c2d79c174b0ad8f71ee61db2c3645ccb098c net: lan743x: fix duplex configuration in mac_link_up
89672c096eda5774d8c48311b5a971e9f232298e rtnetlink: fix leak of SRCU struct in rtnl_link_register
c2feca5e822d786f408ecc2c35a8618a47c92dc1 net_sched: codel: fix stale state for empty flows in fq_codel
024bbdda369e5a40e9d14bc91a4b736730c4273e dma-mapping: add missing `inline` for `dma_free_attrs`
0bb54c2ed8bf92cd1bda1075138f397c7b3883eb Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d6e7dda6c3b1d10ce7a299461281af0741f5341b Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
508bbd2dde00c4526cfc0c857d54691f1e0074ec Bluetooth: L2CAP: Fix not tracking outstanding TX ident
6170f0c94aa9421dcf209ebad261d8bdd3b6f916 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
5bf74ce90489c00d07ee0053fc312143d8dd2bb8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d88d61b993d057c397c7a4b3da72fc8c1088531f Bluetooth: btusb: clamp SCO altsetting table indices
ad766e16c9d9a7062efa6ab59e1b6589523e7c2b tls: Purge async_hold in tls_decrypt_async_wait()
dad55acd71ec2665f4feee4065421e9b68c8ed1a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3dcb4ef7db3e7c6833bda24681e120e9b4040512 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
00ef0ce99ce81d7b3b222d0abc4f564472781fb1 netfilter: nft_set_rbtree: revisit array resize logic
483ec6d9b7be17fb491feeb579f0b4ec8d5a7a1a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7a84ce9b0494950f0f0c3fa88396e152fde71a81 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2a684aa613c149f2b391ff7e79b4d46388a70055 netfilter: ctnetlink: use netlink policy range checks
0a367df409cbfe59dcc95e1237e9aab61923bf8c net: macb: use the current queue number for stats
ede2e85204a787d00d0584a3f739b2fe7f71aa88 RDMA/bng_re: Fix silent failure in HWRM version query
337d4ca4a919d3c1a2dad97e257e42d47c570e5f RDMA/efa: Check stored completion CTX command ID with received one
26acc576a8c39ac39d4a6f700b70a6d24727f3f8 RDMA/efa: Improve admin completion context state machine
8afb51609b979e0754d3e49ff3941396652069f0 RDMA/efa: Fix use of completion ctx after free
bb73fc0ef4cabdc9442b2236e5d371fbf31e3b5a regmap: Synchronize cache for the page selector
cc7cdeb46f8e5d9077a7a1d3731174e29a512adc ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
7afbaa47898892f13df03450d4509ca277cc87ee RDMA/rw: Fall back to direct SGE on MR pool exhaustion
39bcfe6b4569c9b7c4b51d4bfbb165886b0150f8 RDMA/efa: Fix possible deadlock
b3e7a7ad483e2c6ca8949447ae8cfb748329eba0 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
56fbaca0e622eab00d79a9e4de2a363a9bb55414 RDMA/irdma: Initialize free_qp completion before using it
453ec327207f81234bfab14e3a73701ff555c9fe RDMA/irdma: Update ibqp state to error if QP is already in error state
8dbb2b8f8f21483ff1ea7d8a903f7b46cd077230 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c5978819182bd61d400c4c38415adaedac1a706d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9bb7a2b63b74fd71c92d6fbc4dcf6093aaf886b4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7fa4c3277f7340c134da1ced281f3fccb30ff213 RDMA/irdma: Fix deadlock during netdev reset with active connections
ad6857a05f6d28710fe7e017a7ae2d54b3c58bb2 RDMA/irdma: Return EINVAL for invalid arp index error
10804449cc449d13cc783f897ef409ab62aea1f8 RDMA/irdma: Harden depth calculation functions
3fdd97685e9e8d45049ad3cde157f5cecc135eef ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
dabd2a963c3bc2f597c017e18591b9650f935ae7 ASoC: fsl: imx-card: initialize playback_only and capture_only
e703288c8032fbe0a02ffbfdf84f70ac7631679e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ae205528c3bf1c24c7e08876af256754ce0f1e76 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7daae021724cf8642fa0202fc6fd9573f0a3d26d drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
c1a7e9e39491d94cbdd6529b14d0fda3aad68986 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
63c116a0848922ca536f58de3e6035a0502a59ba PM: hibernate: Drain trailing zero pages on userspace restore
9cca341bf83cb7fd592d68399611d630e532536e PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
06023f3a34ad39dfed5988ef629397d24559b125 drm/xe/pf: Fix use-after-free in migration restore
72cc31cfac6026c12f4c18a8cb61e3a5d45121b9 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
80186e9245ef31134fb094704c031cdf8e6203bb ASoC: Intel: catpt: Fix the device initialization
ac84adc66ed3e47d77330f3399471219ab696452 spi: meson-spicc: Fix double-put in remove path
f4edd2cfbf69e735d754a8779088a739cc06b733 drm/amd/display: Do not skip unrelated mode changes in DSC validation
9a32d3b787083ef03dfd89c2e15a731c5d6f7f8c ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
2ed5f7642d13fa197f1d06b046cbd4b0ea2f92eb rust: regulator: do not assume that regulator_get() returns non-null
1286ea5bc41c045da1f3f03144bea4181e5f921d drm/xe: Implement recent spec updates to Wa_16025250150
bd8d011ad5c694b4a0aa6c8f6d5c5fd31991024f spi: use generic driver_override infrastructure
5880d88e271974e819a17936ee08698bce19270d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c72ae143919e527323cd1712488fc1afe07ab6d8 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
e080af5db8eb79c508bfc8c058e95cb6be3bb3ed hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d2a6d1628b24936543e2ac5bc54d4e40901bd5ef ASoC: SDCA: fix finding wrong entity
eb5676f5f87a2304bacd145b9772c82f58e8cd0a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
b9d60cf72748f164a65b1b93dc50abab997207e7 hwmon: (pmbus) Introduce the concept of "write-only" attributes
724a38e315ff40e4d5438f984667045b15f584b8 hwmon: (pmbus/core) Protect regulator operations with mutex
15256b5106de7c80ac124969b12d1c69b728f642 sysctl: fix uninitialized variable in proc_do_large_bitmap
b0d26e9dc3f935a2d0a91f5935c82975352f63db ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e840c6a58940189d0ce63d7b42d9d3f24c2b2847 ASoC: adau1372: Fix clock leak on PLL lock failure
fc28de40248ba5d11c306321fc08d4cf54e1f6e9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
18497996b70043832f1a5403ce4e0291d9e96250 io_uring/fdinfo: fix SQE_MIXED SQE displaying
31505741e2d0b5a2515a1ca95faab944c70b01ad io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
6b9ffe4a6889a2ef8a6a20c107303d9aa2d89560 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
41323408c26b007210f5443916817a44c9da4681 s390/syscalls: Add spectre boundary for syscall dispatch table
13c44d1179bc2bce4f1ed94aa9e48205d18bd6fe s390/barrier: Make array_index_mask_nospec() __always_inline
debeedbc6c61d486046d061ee8324889e451024f s390/entry: Scrub r12 register on kernel entry
846ce8944149563793e8b420afad2ea28d941331 tracing: Drain deferred trigger frees if kthread creation fails
bc9165b61c93b084d1108c11a51a454baad18654 tracing: Fix potential deadlock in cpu hotplug with osnoise
71253251d1d9005809f100883545c4dcd871b5aa drm/xe: always keep track of remap prev/next
7a303dddf729b784a68a9d8ac24b8220e51459e5 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
45e1de3607d6aefb79d411b1b6205c39a8970eaf ksmbd: fix potencial OOB in get_file_all_info() for compound requests
5e1b46eefb1661e68d10b39e1269ee66ab91eb1d ksmbd: fix memory leaks and NULL deref in smb2_lock()
59ff77b38652b1c454e28ebed5347b7a4614df0a ksmbd: do not expire session on binding failure
f7254443405627174e0f9e715346a2837a382008 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
5c467b96b355c008b585a076dac12da3dc68b2c8 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
63458298312e2c47029686bef72538eea30fd997 ALSA: firewire-lib: fix uninitialized local variable
62973908bf6b53845d098205e855a6882005cf8d accel/ivpu: Add disable clock relinquish workaround for NVL-A0
38559ce7dadbae5d146677059525db05ef06b8e0 ASoC: codecs: wcd934x: fix typo in dt parsing
df14a73a3944d28c5bfca656581a1995057a3b8e ASoC: sma1307: fix double free of devm_kzalloc() memory
aa254e2c4981cf25892c9522b302d41d77f71177 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
da3a13da50c7b0fb40bff3bcb08e4b8ebe07a5d8 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8d85464713efeef0a6d3913f310c086c98095887 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
e7eac9aebc23e580defacca74be578e1788661c9 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
05c00affc7fa8a38f6810782021bd30cc893d451 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
99eb7c04b5545ca2b21332c5ac23f5075e2b5ac7 cpufreq: conservative: Reset requested_freq on limits change
b2bbf8fbf2e1c1a78e0e52196c7a5bd87ff256a4 kbuild: Delete .builtin-dtbs.S when running make clean
b131f80a8e0d1de81efb5996875b8df9829297e1 mm/damon/stat: monitor all System RAM resources
ea5f2cb16819fe6820bdae9a8cde106afdfc98c9 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
d5816a641b43da81cfbefc418f77f41154d97524 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
0b1ebe02eb22b05a56fd8796cb3d70e408583890 platform/x86: ISST: Correct locked bit width
f3e0f97062325186c280cad071e5c459b4b12c68 KVM: arm64: Discard PC update state on vcpu reset
5fe06481aa0a03e841ed5d200eced99808253cd0 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
d3aa9af621866fa11b75e1ea81a2af135cc53470 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
e4b9badc14e5e42b2bc4a2464c368bd466925fd9 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
fb452a4a53c6607bdfe1be5795189ceec77b18a5 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3bbfbdf310fd314aba503681c15087d5bc94bff0 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
4f8fd94836049cfc2fb14197955649e288ff038f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
16f128375375bad02861a8f11667434ffe40b57b media: verisilicon: Fix kernel panic due to __initconst misuse
4b64e2d2b5c83c72930c3b797053216083d6a697 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
b19f79fb87ce26afab49f86745c4ebc819e0ace0 xfrm: iptfs: only publish mode_data after clone setup
d7fe99d0a089e9cac76043d5d2c1a5839d2ff824 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
2d87577d8020827d83ded99bc8f63f5929a40b75 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9b5ede65b33ec939d5f37816f1f2156afacd6efa vfio/pci: Fix double free in dma-buf feature
23cf7d1975e5b7e6850ba63f50d6d9ad2fab8913 erofs: add GFP_NOIO in the bio completion if needed
d0bc0c741b61e52332631ae88473e286d1bfdcdf alarmtimer: Fix argument order in alarm_timer_forward()
55cfd52f03590f4a98db9501f6b21adda6df3c47 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9e6880f4a750032cccd81a173dc4ad59c454435b writeback: don't block sync for filesystems with no data integrity guarantees
c1d4161c1da02450ddd9b9b9ab4ee8d7a95f1b3c x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
8a917500fa15ff9fa02791dcc8a62bfa4cb30740 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
e3c66a3056fb2382e8118b438d874fec2c215ea3 x86/fred: Fix early boot failures on SEV-ES/SNP guests
32283d4cf0d5e6a42504f968fbb662f0981e8037 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
bb36d39644efec02ac44a7f2862989da4cf5476d ovl: make fsync after metadata copy-up opt-in mount option
4a826d3d5a7764124b2f883ccc9f8fc55b34a2c2 ovl: fix wrong detection of 32bit inode numbers
73960929cef773fb4137678a3b9e7d88f85a4319 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fa055ad66afb8d3ebf1e19169c20ba43438af994 scsi: ses: Handle positive SCSI error from ses_recv_diag()
4449c4ad09d3c298fb52e4a511658a50566756be net: macb: Move devm_{free,request}_irq() out of spin lock area
eb610f1fb457072562c9c3bdb8500d5ed736ca16 net: macb: Protect access to net_device::ip_ptr with RCU lock
8ec395b9d50bf65928e4e490c2de78480c32293f net: macb: Use dev_consume_skb_any() to free TX SKBs
9db777baa3fce8572da4dde8cc48400fa64f7de2 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
86ff4644b606ac6f7bc2e93b256275cabe211156 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
121c0961a7a168012c7ca4ae4f7652b769c23b2c jbd2: gracefully abort on checkpointing state corruptions
2e3c31838afda0763ae0becc350286e61c3e38d9 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
eff52fe4a083cd64c7fcc0f590f79f9f1372093c iomap: fix invalid folio access when i_blkbits differs from I/O granularity
eb8c3a9104fc2c0738b3c804ac896e3f95c1b49a i2c: designware: amdisp: Fix resume-probe race condition issue
e6dfde1580c3aaf052dc4f95b342b9a13bd5c709 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f8779d08bc3269a38f8730139a72d0234808a562 i2c: imx: fix i2c issue when reading multiple messages
252c40dabbbb0e5d15a74e656080b4b53ac52b31 i2c: imx: ensure no clock is generated after last read
dccc9e0230278f9d99e730d36fba1f751b449c27 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
eb39e08c5f06a64346c472090d54c56d07034f1c dmaengine: sh: rz-dmac: Protect the driver specific lists
6b55edc3e4541bcd0ca4c77e8b95784a09ad3c21 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
7fa5cb38d7dfb5e98ca45845ec19959a0ce1f30a drm/amdgpu: prevent immediate PASID reuse case
b60d7e2e9e0ebe75919109d48a8a0814daadba9e drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
de166f34f159cae85288ca2494cc3345c0d2b050 drm/amd/display: Fix DCE LVDS handling
db242d4234526793567f7551ec7bb590f1737c3a drm/amd/display: Fix drm_edid leak in amdgpu_dm
9af3980a4577941a5c4b810f27f610e9a0fd7763 drm/amd/display: check if ext_caps is valid in BL setup
06a8ed3d7584908b8a4613e4fe414038701b9714 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
b7d3fcaa6a0bf082d681910ecd299971e66db2dc drm/i915: Order OP vs. timeout correctly in __wait_for()
31e7438485fd0279252110456cbace7b239d6971 drm/i915: Unlink NV12 planes earlier
a12d110d19cc463071a90543515b9f8e2803d552 LoongArch: Fix missing NULL checks for kstrdup()
6584248f950ac88750eaa08c0be966207540c178 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
d0e4daec0e6717e947e7c95bf9796ed0ba05863e LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
a21bab219f06004b55966c74f5f1e71d02fcda9b LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
a6cfdb2528b7d9b730d21350c199eec3740a87a8 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
c1ab210e6c2b0ce69332ae0d30eed91adad21e3c LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
dd54fe3b3996182169493fc94b07c4290a4cef3e drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
e9d530ca6bce26e1fe42158e6322c03d691a8f28 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
6d266c06cec59ad68f7823bf423707f510d02324 mm/mseal: update VMA end correctly on merge
cf8fc7b537a2b8878235ebd7ae4c4a53cfa1af4e mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
e0ece02ee837ea0b7ac8bb3042ad4811026da40c mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
8d284dae159a02aec055fe769257338cf5a86cfd mm/damon/sysfs: check contexts->nr in repeat_call_fn
ac7ad2781a7f4e5308c78c355c696fbafd3c1f9c mm/pagewalk: fix race between concurrent split and refault
e27f1ee31510fcab649b94d6249476a86651a1e9 xfs: stop reclaim before pushing AIL during unmount
1d294ac94980f1bb7c56ed2d272acaf864b475c6 xfs: save ailp before dropping the AIL lock in push callbacks
55c71b1bd4c13565cd021c85c98508cbd6bd3bbb xfs: avoid dereferencing log items after push callbacks
058d9ad7e0f505123cc49c51be3b7245a06cd617 xfs: scrub: unlock dquot before early return in quota scrub
24d9851ebc1089a96b81f5f86d27c94ec848a4ca xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
3bda867b03bd2f124893da1b1f2b1c442a6fd60c xfs: don't irele after failing to iget in xfs_attri_recover_work
2bd11542b966e387784cb2bb9bef972fbe131c6a xfs: remove file_path tracepoint data
e906f26edc78660d682c9c5ed07452d5f37e17cc ext4: fix journal credit check when setting fscrypt context
f741476df185cd7460d140c8f2ae4077c1a12c37 ext4: convert inline data to extents when truncate exceeds inline size
409e5c948f79590f06499fbd6c3b2a4b0ef8a701 ext4: fix stale xarray tags after writeback
09ea7dd48c311886c718629c61ce526a289f6062 ext4: do not check fast symlink during orphan recovery
d7369437e39354186eaaab7564dddb105b01c176 ext4: fix fsync(2) for nojournal mode
b89cf80519bfc45c0d9c73c04490cc1b19211ebd ext4: make recently_deleted() properly work with lazy itable initialization
c728e3f1becd0facfe581dd4e2cef9c11e0efaa6 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
4c11b37bcb41fb23534d8c1d3f80f0fef8ee1ab5 ext4: publish jinode after initialization
9e7a56db4f91e342f6ebfac9bbdfdbeb88b64679 ext4: test if inode's all dirty pages are submitted to disk
13095b7e3bce64bbccbce078f0c72e15b1e0bd12 ext4: validate p_idx bounds in ext4_ext_correct_indexes
15e67cd9d794ccbba1c0907d2b3653d4cda559cc ext4: avoid infinite loops caused by residual data
ccda379c143cc8de69bd12b6d15eb1d55b60182a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
9ef772c60b99122dc84918059f468191767d1021 ext4: reject mount if bigalloc with s_first_data_block != 0
2a1cc78cfca38eb338c36c2b98186721e602f3a2 ext4: fix use-after-free in update_super_work when racing with umount
756a95cc2b1efe49b8c02eee7ba736e4901a0013 ext4: fix the might_sleep() warnings in kvfree()
08def98958cdf5de6b6f3f9eb88639b1afaf9dca ext4: handle wraparound when searching for blocks for indirect mapped blocks
8e5050c3163b3bb93da251bdc6cd4327cf3da199 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
56f365877a13f78955d1906f3d099dfdf6862604 ext4: always drain queued discard work in ext4_mb_release()
8c2b7cc836f29884fddda2c10ffa92d4a6b12528 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
db4cd589b22fd522b15c0e00379deeb76abe6a66 powerpc64/bpf: do not increment tailcall count when prog is NULL
3d0636a47cc4fac37c9bda9180d6b16a34d7b0c9 mm/damon/core: avoid use of half-online-committed context
505ae0cb4cb4952a94fe684d0375a8c619ffb3ca rust: pin-init: internal: init: document load-bearing fact of field accessors
ff623c28916f167ca8d0028fadb01e7a5e945806 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
c8006342dfbf2ac7bb3ee273f5dfa1ef0c00949c dmaengine: idxd: Fix crash when the event log is disabled
96c267fd56e4e5bbeb24eb81d58cbf76b875755d dmaengine: idxd: Fix possible invalid memory access after FLR
5204c3a656cfa1b4749dc66ce9988b49b214b27f dmaengine: idxd: Fix not releasing workqueue on .release()
e9cc3f2fc9ecf147f1a0df336158c3f61edfe093 dmaengine: idxd: Fix memory leak when a wq is reset
0c7e1ff154a4afaca54b13057f7e29e19150d2e0 dmaengine: idxd: Fix freeing the allocated ida too late
4f928291149efcccbe2d3c65c17fb2719edf890e dmaengine: idxd: Fix leaking event log memory
10244b7645ca378b993ba3e782432c0aca8050cb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b04974da05edc4a8b24366ced3af69eee79783a4 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
f8cfa728bfda73f8730791a9698b8621dcbc3c40 dmaengine: xilinx: xdma: Fix regmap init error handling
9ba94f3448e9238c9dd25b49c78224a0c77ce2c9 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
21a1d03130dfcf01c5d984fef92369329c99c759 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
d7f078249b061aaee12a65163d26b755d6d4896f dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
3d077d594283806a222743c5ca91f80f663c7ea3 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
5b78a19cbf7cec5d21b579f28603662ab378ffcf dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4a53fbcc169e409cc11f81deb672fb660ccaf9d8 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7554c64fc84b7da39801063bba8fa68bd819c08a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
344c91eac124bc3b5a1d5c6b7c01d133b3c9942d selftests/mount_setattr: increase tmpfs size for idmapped mount tests
d4410c71da5295dda98ce49e302cc168356f4925 netfs: Fix read abandonment during retry
16063309392af33aaf6de9a773e1548f918f64d3 btrfs: fix super block offset in error message in btrfs_validate_super()
6e8b5115ed4399e4c50bff1c9469e1a863a11a99 btrfs: fix leak of kobject name for sub-group space_info
d96bb6f2fd59e4b9a317f6ca28de70799e868498 btrfs: fix lost error when running device stats on multiple devices fs
a0fd74dff7ada81c752df4e10b3622eb50905f8d xen/privcmd: unregister xenstore notifier on module exit
2314e162189a870a4c37fbe5565e85cb10620c18 netfs: Fix the handling of stream->front by removing it
4b6046c619055fd6cec76b92eac4cb0bbb413dd4 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
f86c80721c26b1976d957fea3c3fa517cdae2506 futex: Require sys_futex_requeue() to have identical flags
f9d005336bd5d1db3f2d8a002d19b0e29378e1db futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
979a0612d24491eb8dbb20f8f0813fc895634f4c ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
c47396762a276b794d3e578abb8cf3f53a6c2956 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
57207d01fa6f84b983cb3b22b5e981f03f019208 bug: avoid format attribute warning for clang as well

--===============3075917931589977119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc19934636a-de6bf050d135.txt

55532565faca91d65685a48b49b20c7e472c89eb perf: Extract a few helpers
a8e8dbb7d895fa6a92b5c6974ad86966bacae6b4 perf: Make sure to use pmu_ctx->pmu for groups
a8afab712f8bbb21b549428a5fd729dd99e0313a cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
fc8d4a9e6d9429b6a83e5d9b4a09c256cf5a995b hwmon: (axi-fan-control) Use device firmware agnostic API
8942549ad787edef2a234eb99ba335705a07892a hwmon: (axi-fan-control) Make use of dev_err_probe()
76580828b62c0b80ec82c6c45721cd2698c6102d hwmon: axi-fan: don't use driver_override as IRQ name
5f8539611fc711d1c5d01a06b0dbc6409b0938b9 sh: platform_early: remove pdev->driver_override check
23532c95a1cf6142d4eb23dd3f94c13b0bf2338d bpf: Release module BTF IDR before module unload
ed744ac1c6afb6bf9744c5e44b56353d10a6cd33 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
cecf4762928006cd8db82293dd5b7435dea15d73 HID: asus: avoid memory leak in asus_report_fixup()
0369872ecfef48bfacc6f05f422a3609f7251e36 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
f5d0e647eea9b05afefffba0ca621e94b0c8d5ee nvme-pci: cap queue creation to used queues
0a148f0d5554e1a29c92ec3636ccd518d604b5da nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
19d4bbf2ad3250be13dc04a14499d938562a0931 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9b5933113a0381a1d7eb8f74cd869f46f5aca860 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
646a99c316940d141aab67678ee059a9ee52ec25 nvme-pci: ensure we're polling a polled queue
00b9059f5420ac2b9fc31a43c39996705fb1a3b5 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e64844b153e08bf9339b138846748592bb7aaffe HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0aa763312bf12b39e586b3bbce9c3404545f037b net: usb: r8152: add TRENDnet TUC-ET2G
d360f4d0d44b54fddd02cf231399b8435716d04e HID: mcp2221: cancel last I2C command on read error
c0d6e8958cb9daaa270a0eeeea2200fee12283ad HID: asus: add xg mobile 2023 external hardware support
a47dc7fe47c726434496bba556bb8bee3f970a22 module: Fix kernel panic when a symbol st_shndx is out of bounds
a434c0b5a54a69425085f73b4d1fd4795abc998f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
17a4fa207dc282f2c31d0fd34645ce2d001a105a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6375b4eb8303344b712f045aa356cf0589bbb89d dma-buf: Include ioctl.h in UAPI header
fa9186eb81301fa7d0c32c839fcc9614b3baec66 HID: apple: avoid memory leak in apple_report_fixup()
ed642d5507aa61a8af8e918076b214e42cca78c8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
7c8e7f1ada34fe52c83b34b2e80bd870b61116a6 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
303e4c1a24615b62ec3c14b3dc2090c3cf7ee013 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
fc6fd297cae723122c84af5bc67f8b3376a90f19 objtool: Handle Clang RSP musical chairs
70b688eea0dc4ecb63b9068b2881035bd68f2d73 usb: core: new quirk to handle devices with zero configurations
701cf7cd58d4ad4dcb1034ee650bafd0319fe971 spi: intel-pci: Add support for Nova Lake mobile SPI flash
db000308586a6282dd3dc5b6980cdb82f6dec68c xfrm: call xdo_dev_state_delete during state update
4416b76246c485e92d3758e8bd418cf1751a4708 xfrm: Fix the usage of skb->sk
694444f9a09f89ae7f5c02a58a3a1a01b2fcb0b3 esp: fix skb leak with espintcp and async crypto
28e263e6bbc84535aaafa3eddef70f60a368d0db af_key: validate families in pfkey_send_migrate()
e11ea5a06339b6ea2b0800ad1a5b1cf1055a2aa5 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c5bf252a9e0b3b2dfc1fc482159dc7aa77435840 can: statistics: add missing atomic access in hot path
34b295b46136c07e4f2a4489784fe4f96e9d0974 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
20c154717fb1f646da649810328e94315950e5f4 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0aad228a53ac0043bab6b6a7fe88429d7a4142cf Bluetooth: hci_ll: Fix firmware leak on error path
5a887278afef9ca2dd4e2d09062f74508f393ee5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4523c2a40388a775f264c35f50c736c4cb2487a9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
0eee5a908ca1c5585c7d7e1dbd5724b4741ca3d4 ionic: fix persistent MAC address override on PF
e1eba856ab99da6326dcd7cf0cfc00faeccaa97d nfc: nci: fix circular locking dependency in nci_close_device
6d32aeccecc70d6a33ce4970413760f4f3a119b4 net: openvswitch: Avoid releasing netdev before teardown completes
3e9a03dec88bf51fb9fb9fc9828aa7dd3e660b4b openvswitch: defer tunnel netdev_put to RCU release
eddab73a3c789f0f9bfc72a15370bff433c791ce openvswitch: validate MPLS set/set_masked payload length
49a7d104fd13155974249e835397c92cf874fcb1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
13d6772da341e7fd79358387fef319bb2c2c17ab rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ca6b24a69e2f6b3ee2a44d11d75946a2e6d5bf3c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
06ca4c2d42e5ed720a7998bc69ba83f5d135baa5 ice: use ice_update_eth_stats() for representor stats
30fc4c79c17c8016a4b5b0a5a342eb9bd112d18f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
334e6440df1d5a0222950bfc3b4aaf964877efe7 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
e566d7dc379b918ae47292d53bf8897a816f554f net: fix fanout UAF in packet_release() via NETDEV_UP race
110429a1e3391aee70b57a12baa8efae4727d65b tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
84f0ecdb55ec8fa9d854713fc21e721afd3a19e7 tcp: Rearrange tests in inet_csk_bind_conflict().
1d16c55397a3de01d5d9a256059c27e3e2895000 tcp: optimize inet_use_bhash2_on_bind()
81ab4b0474778eafb201750fa752c9f39c25f672 udp: Fix wildcard bind conflict check when using hash2
e059b3aae08c6ed3fad2d25fbafdec517512aa3d net: enetc: fix the output issue of 'ethtool --show-ring'
53254162799d1de876423ca78ff2213352930644 dma-mapping: add missing `inline` for `dma_free_attrs`
5a1a5db0c55a3b844332c0b1177e2be65c86a85b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
ddfed8578f4e44411b3ee22d295cb482474cb469 Bluetooth: Remove 3 repeated macro definitions
81f85443b41e49eb18d4d8594f515ea97aeb798c Bluetooth: hci_sync: Remove remaining dependencies of hci_request
4ad2ab6021565b70bb73bcaebb1b7f06d8b6f0f9 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
b1df3a7f89697def62a475bc164bba40581688c0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
32bf4762e047fb50907acd697f244c722213076c Bluetooth: btusb: clamp SCO altsetting table indices
b0a86bee81bcbfef435702fc5d59dfa5af611d55 tls: Purge async_hold in tls_decrypt_async_wait()
c382fb6b15cf842d0daeb9b1f9e125014f11b060 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e10acaf4031ce2b92b3771a9cb1f51491bd4f9a3 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
701b38ae637a30ffc9c5c48e95a3c1ad21acc0b1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ed319b1a75afa52bbd555e497220f30588d432fd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f3361890ea65b98c97c63d7c9709afc4cc2c8485 netfilter: ctnetlink: use netlink policy range checks
77a0a17454f80d61db1e8040aacbc08490687a77 net: macb: use the current queue number for stats
662d591c88cfb6e147c8282751dd6c4cd161a60b regmap: Synchronize cache for the page selector
049ffb2ec4932644d9ee6bf646d040168dd7bc6f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6cdc6ffbf3e201ade818061cb41eba0a16623ae7 RDMA/irdma: Initialize free_qp completion before using it
b3aa8479eeef8de4ba5ae4c3ba54679af4661fba RDMA/irdma: Update ibqp state to error if QP is already in error state
e8e68ea8b3534e2b79d7e282d76a09d6f0ab1e15 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
645a3cf679a84cf87b4d76926d6a92cb369fd243 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
cecc9cd0007ffc156bea392cd23dea13b6566859 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
af356e807f3988c1ef881db02e049bb1a123a438 RDMA/irdma: Fix deadlock during netdev reset with active connections
b63b94e7fa89d105eedc173818937b36d5aa0d7f RDMA/irdma: Return EINVAL for invalid arp index error
2884fe52bb90feb50c1b653bbfe9c835b06bfd46 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7ed362b13ac5356d3aed0903886ed2b3cc9d4676 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9005ec288f22ab4df31d855a97dbc13d18aa5874 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
070bbef0a2b990373cca33cc58969d66828a1345 PM: hibernate: Don't ignore return from set_memory_ro()
0f213d3053a7cbae6c245daf53801c0dc980cdea PM: hibernate: Drain trailing zero pages on userspace restore
8f8a602b00f0196fc5583b263203fbfb11e53216 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
4fb4083ebdd992d6569ac04c6e6ae1f19f9f185d ASoC: Intel: catpt: Fix the device initialization
53c53f3e9c2d7b44f4ba5ddb1d069805651cf781 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c04fd0d25053e43cf6143175096f0f7422f42afa drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
c021ad62535eacd8aa639c4b4f3cab2e62a7ab22 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f623419261cd6cf10b4c1350dbcb7ad3027e53b4 sysctl: fix uninitialized variable in proc_do_large_bitmap
e442d0a4cb9f6ac9c91d1d927a02334af3a30d51 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
cdecea5523c0c465f8502620820faba365627d7e ASoC: adau1372: Fix clock leak on PLL lock failure
d5203af14e6c33b4ddc6b86e856dd975c2d7da08 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6b1c19652a773f350fccec471536834646a8405e s390/syscalls: Add spectre boundary for syscall dispatch table
2067fa2e385191a02a31e283cf3949cbbe27fe3d s390/barrier: Make array_index_mask_nospec() __always_inline
ec8c3300128e2aa10cf6567d140fbf08c3f118dc ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
197e63dbf11a54416341a6a28b505f60992e05cf ksmbd: fix potencial OOB in get_file_all_info() for compound requests
4eec1889ee9ea3469ebe41f5351a402cdc92199c ksmbd: do not expire session on binding failure
d1cd2918cf4304bd3e906c27e402c96005793c8f ALSA: firewire-lib: fix uninitialized local variable
45e07d9b427a0bb1b64090901266696d9c087404 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
503256aed050bfb46963e0b3016765ab44ec55d5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5eea033a069012891cf52f6ec487ce3a8ada0bea can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
9cef3d8a7c07e436d2c063c355e683e53f8e3abe cpufreq: conservative: Reset requested_freq on limits change
d283dc1806529364f5a0a657ed910ab75184f02c platform/x86: ISST: Correct locked bit width
9cf4b80f798a15617db7dcee59294bd9d7e3699b KVM: arm64: Discard PC update state on vcpu reset
ad059449b29a5aebb51795ed822a82efd02b45e0 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
c33f69140948f254c80a41c197a0ce5f9e5127bf hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
2a547a1c205735802b9d72961896c2270044016b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cf6864112b058f70a6c9c9370c55d5b8bb9ea961 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
44c9c993e6f9eb465a7e1468fcb36ed913785cc2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e89380c5708d54c8d86d18921d572b7f674986f4 s390/entry: Scrub r12 register on kernel entry
833bf006411931a89bcf09212c0abcd0b4d62a9d erofs: add GFP_NOIO in the bio completion if needed
ca2bd55c9d8af9eef4c27d6d189570032f7e9bed alarmtimer: Fix argument order in alarm_timer_forward()
0d47b2fb78b6b561a583575af423db474e25bf93 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
bcf1784f56bfcfc52e571fabcdd37090bba95c3b scsi: ses: Handle positive SCSI error from ses_recv_diag()
c8ef2d85aadc60f7af2b652ee7583ebae076f0e5 net: macb: Use dev_consume_skb_any() to free TX SKBs
07f4108d4065543327d2387367354bbb5becddfa KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
3283e5a57bd06a078ff84971dba28ee5534145ca jbd2: gracefully abort on checkpointing state corruptions
9060715ada377edf09d18061aac06b3ef5f598d7 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
4df6db10c1bd632547efa51c9843b92b6d050383 dmaengine: sh: rz-dmac: Protect the driver specific lists
cbe5a2efc6832de9e22c7599cd766e6dec59297d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
053d33edb25f9aff6220f77538a88d97b072a93b LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
74d231cf089dbd9fed4ac6950a36629095aa76a7 xfs: stop reclaim before pushing AIL during unmount
f56394eb95990652485eda512ef1fd7d13e9b243 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
07208d7008146c75d4ffb58532d9d45353125b58 ext4: fix journal credit check when setting fscrypt context
d7de90c6bc749e754d5edc2fb0a42db2802374a3 ext4: convert inline data to extents when truncate exceeds inline size
a6bf7389fd483b44f5bc8e95c25c74f84b7ea7cc ext4: fix stale xarray tags after writeback
907b95f4c228479daacd9ca8cf6ec7a904293467 ext4: fix fsync(2) for nojournal mode
60aa9dba8850b74aaf7f068c6d40af4e9d63a7b7 ext4: make recently_deleted() properly work with lazy itable initialization
80654b22a4327b9559660b0f58d592c11771309b ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
8b5ec832b6490e7340b3526e54e905826e838895 ext4: avoid infinite loops caused by residual data
8253c6ad8e2f9075e83de0578067ab6c01d30dd1 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5ae7326c1acd9d319412d5d5f7433f887faadf17 ext4: reject mount if bigalloc with s_first_data_block != 0
a75ceba328901383dab104376801709bfba03b4b ext4: fix use-after-free in update_super_work when racing with umount
e2f1b0c5c36a25580092d794821a52f4c79612b3 ext4: fix the might_sleep() warnings in kvfree()
899830d42b0687eaa477e0a156e749145a5b4116 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
fb481d1bb176353d39c18a14d54f6356fa463a91 ext4: always drain queued discard work in ext4_mb_release()
214f65d017e017ce8126abdc45f04f07ab70ca9b arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
0d5155b484ce2dd70fbe766d3fe89b7ecdf6fa61 powerpc64/bpf: do not increment tailcall count when prog is NULL
0cc02bcb6ad6a838c3658ca1b334145c868d1698 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
4910c6844e412a4e90c6f0c22d7a75beb28e0025 ksmbd: fix memory leaks and NULL deref in smb2_lock()
1818ef779017cff3f71978753ff94064e49a8806 tracing: Switch trace_osnoise.c code over to use guard() and __free()
d6072dcdcba235c426cdcf5bf9f3052fd180e9b4 tracing: Fix potential deadlock in cpu hotplug with osnoise
1233a9669531e4c8455af4837b42f24f4ae42b84 rust: pin-init: add references to previously initialized fields
fa401c69862ad7555ea7a830841f41b37de1fecd rust: pin-init: internal: init: document load-bearing fact of field accessors
bd79d72418678505e3e62ab1df507fa6d384aa05 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
72687b05504ddd930d29a8398e2f63a283ec3470 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
8589374deb3e222463b574dff95ee3691d284749 gfs2: Fix unlikely race in gdlm_put_lock
78e73303cbf524336bf963a7e288020f5c688279 libbpf: Fix -Wdiscarded-qualifiers under C23
85f4c1655d2f9358de0672189dcaa0693b46cac5 xattr: switch to CLASS(fd)
c99c8a1f82d3fdef4c87565357123330ec22456e nvme: fix admin queue leak on controller reset
5b38098137078d8eb9f50d7bcbcae0adec44fa62 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
9574d61c59ee51c4bc2f197e2c5960557ab3b139 xfs: avoid dereferencing log items after push callbacks
8af97bba69a00e70cad3eaf2900d60f3b20ad6b4 xfs: save ailp before dropping the AIL lock in push callbacks
6e79d0a2cd126d214925ca54ec9fb22145ffb574 erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
ba48d05322f517e573aead0d742cb1dc8a810197 dmaengine: idxd: Fix not releasing workqueue on .release()
eae29d367021eaf02e966c2bd223b95accce2dd8 dmaengine: idxd: Fix memory leak when a wq is reset
41306616e1fd1c7b1c79191966c24286a245b758 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9ceb1975a66900d014ce399c0bd5c6f4361e6c34 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
cd5e20389859675a022a1c7cf2a8916218f28924 dmaengine: xilinx: xdma: Fix regmap init error handling
40b8833c43470066f9dd935fd792f1e377b9e10c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
259b1b41aaf9c9dd7cb443f3cca697147c351f13 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ee54f73af0aa7d81b2496041fc3a055ef7bd2549 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3c636a4dd23ad273c94325382140ac848c888018 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
6c3338d8ab8ca7ba67b8a635389bc96e9347d50d btrfs: fix super block offset in error message in btrfs_validate_super()
5d0ee2f763cfeff9f1558be9ff888045a67a7e9b btrfs: fix leak of kobject name for sub-group space_info
1bd1e320ba3bf213feb69a2bb04451cb1585e42e btrfs: fix lost error when running device stats on multiple devices fs
8541e4ccdcc3ce19fb4e657474d084c71cbb9ff1 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
ae2f9fd8d4fb9a7aad41e5e605d23da68aa61a9a dmaengine: idxd: Fix freeing the allocated ida too late
89d8663d172c4a5dec3537ffa442d3d722499c9a futex: Clear stale exiting pointer in futex_lock_pi() retry path
de6bf050d135d5594ae6c3f240b6828894242677 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============3075917931589977119==--
