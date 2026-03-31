Content-Type: multipart/mixed; boundary="===============1023566495466590411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 11:02:08 -0000
Message-Id: <177495492899.2762259.8595310992452349126@gitolite.kernel.org>

--===============1023566495466590411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5184a40d77667d172e65480666e67b72993fb7d3
    new: 7aef2511ac912fb7826b7efdd8ed21cd55440574
    log: revlist-5184a40d7766-7aef2511ac91.txt
  - ref: refs/heads/queue/5.15
    old: 621bd5667a86ada7a72be2a118eda59bfea3003c
    new: 0a3a76cd2aa967ecba44796570e47d19918b6c72
    log: revlist-621bd5667a86-0a3a76cd2aa9.txt
  - ref: refs/heads/queue/6.1
    old: dc61fb0d6ac4ab7dba43ff91356f5502cb196e86
    new: f65dadf530ea064c4f88d04d6ab819d9aa567ddc
    log: revlist-dc61fb0d6ac4-f65dadf530ea.txt
  - ref: refs/heads/queue/6.12
    old: aa8e9cc2d9d654c5ffe48cbc6c39eafce7f9ee39
    new: 2171ce3112cb6ea0c2fac7014bd8e1b0bb33fba7
    log: revlist-aa8e9cc2d9d6-2171ce3112cb.txt
  - ref: refs/heads/queue/6.18
    old: 76958dd06ddf68c56f909368535c7e6e4af42145
    new: cb72e1dc67588401d9421a34203e4cf5ce7c8c8c
    log: revlist-76958dd06ddf-cb72e1dc6758.txt
  - ref: refs/heads/queue/6.19
    old: be6da3ffd708365cc7b623ae4b5b8c07af40d0f1
    new: 4ec107e4b0d86ee98a35f84bdb9fff58b8e9c74e
    log: revlist-be6da3ffd708-4ec107e4b0d8.txt
  - ref: refs/heads/queue/6.6
    old: f665b9c9aa31acead768f50ed805949c8d5866b9
    new: 1c38f30159734996b155482d8f75dcec22b11a08
    log: revlist-f665b9c9aa31-1c38f3015973.txt

--===============1023566495466590411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5184a40d7766-7aef2511ac91.txt

e6bc5a17a0eabb0d19dd474efcf68002fcd729a8 ARM: clean up the memset64() C wrapper
7ef2624f6b681f2bb466775d2d4f21f8dd5d8243 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f0bc67d92f7e0885e581cf75f7840534b1e70354 scsi: lpfc: Properly set WC for DPP mapping
5d35885775179bf90188733b9ebcedcf67312b11 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d74b8b20f0e959a1cbb884b88b374f9eaca3c6c0 ALSA: usb-audio: Cap the packet size pre-calculations
b9a363dd0173b4a2faeea2eb15e39b2ffdcf5fb9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
840a054828ad7708390ec200a1702b91f1779cde ARM: OMAP2+: add missing of_node_put before break and return
1a19ffe3c4a8833ac70d76e30203e8088857c414 ARM: omap2: Fix reference count leaks in omap_control_init()
3b0dfd16d3fc995d61b0ce16889e0d909648b765 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ac4593edc4980c9f410df8e3d2600f15b0b12cae bus: fsl-mc: fix use-after-free in driver_override_show()
a0b9eb13e050931c4309bffe418b7ba198ac7f2f drm/tegra: dsi: fix device leak on probe
8ed3f26bafdfe2ac8737e1ab0532d8d19cb5a4ec bus: omap-ocp2scp: Convert to platform remove callback returning void
a79d0288b4bf98be1b7d68c215f11abf2c4bca99 bus: omap-ocp2scp: fix OF populate on driver rebind
0bc99caf76addd22622c4adbb1e3b40aa2f7b084 clk: tegra: tegra124-emc: fix device leak on set_rate()
89f752f7a404b0af54cca35bb008b2dc4d284720 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a014525ebd7748bbdc7543ce48da2333f1c5323e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
56c1ecc2c3182f36b84add15cc1d49278ad2ce71 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
37bfa9e559604feb39c75c5968cfbccd8ef0a424 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c8e043a56b6bd7ce1e03c8448f194f04b43c9a96 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
44fb3d10310299f3ee9036f41849f3216c2a4372 nfc: pn533: properly drop the usb interface reference on disconnect
b4433dae3b7d4b878ed9348238181f887feea777 net: usb: kaweth: validate USB endpoints
39718d332cabc922820fb1af17e92513590d8200 net: usb: kalmia: validate USB endpoints
8f7504f33c89cbb1f8899f3b47b907506d706fba net: usb: pegasus: validate USB endpoints
7ecd7e35a0ada33cdae6d626525d668f5b9621b0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ae9ad301eb5eb8a0b41b91cf525feebc189376dc can: ucan: Fix infinite loop from zero-length messages
50a8518c7d24190e5d5645035a6b2fc542a6da8b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
556c3f172a46eda153ae6a6bde5f09447a3ec687 x86/efi: defer freeing of boot services memory
76a40c00f90ec4b28641f559d0d123b2cc76a3e8 ALSA: usb-audio: Use correct version for UAC3 header validation
f4d35312db0c7a2f190bf5ad3a235c039448f50e wifi: radiotap: reject radiotap with unknown bits
c3c247989a1a50e15642a24c0f3dddd64e32607f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6b5b7d6c474dd02c5c8b67e61aebb31ec2e7cc16 net/sched: ets: fix divide by zero in the offload path
4954b71604732249655f6128f090e8085d0dac2b Squashfs: check metadata block offset is within range
c176b3fca3607721c32674f45937c3e18b56f8c4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
182811404b97fe649453094bba63d38bcef92324 selftests: mptcp: more stable simult_flows tests
a0950972f3e1a99f44d95b69463cc4456d2a05ce platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7f9cb355acf653ce98633fb764f02c15a506287a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d603d8b205646eedb0e1c13cb714df6dcaeee68c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2bf7c1912088da1dc81778d70f94b8a5e4aa85a3 can: bcm: fix locking for bcm_op runtime updates
c241ab9d9e6fb4c6dafc7c82dc20b5b462956724 can: mcp251x: fix deadlock in error path of mcp251x_open
1f428be8ebd886e0d70f53909c8e931b4c0c9189 wifi: cw1200: Fix locking in error paths
a13096ba70c51c9513e47dec187fa3677e1a6296 wifi: wlcore: Fix a locking bug
9df6cf2c0ea127890b32179dce5159b3ffa5ef17 indirect_call_wrapper: do not reevaluate function pointer
291dc5f921b7cea7155614a3ed993d30c2ea62e2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
beeec90c4d0a51b222f78a9bd7c6dca4a73db575 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fe4084d05e6cdf1a30da08e92f7058012b684e20 amd-xgbe: fix sleep while atomic on suspend/resume
b97cb1668ca5967c3992f93ce586cc9b7c1e5a81 net: nfc: nci: Fix zero-length proprietary notifications
e0e1b5fa12dc4235dfe84eb50d115d26366e522e nfc: nci: free skb on nci_transceive early error paths
2d1c37ff6870b7a5a2a9bda4375d9e3739524a2e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
91c72e935fb9747af51b97c8fa93225f99bf6e3f nfc: rawsock: cancel tx_work before socket teardown
27dc0ac701c19decaac7fded05a2dd9b756df60e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c8e39c71ca0fea325afe8cd1e8431941586a400f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
dbb742ec5f03aa91456db1223bf5292f1e4f28bb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6cfc5588150c7ea627d8a88f7e27add1206a137c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
71c2de62ef6881857465a1f06b983a49ba8dfce6 ACPI: PM: Save NVS memory on Lenovo G70-35
389c222add5c48a3121dd957dbec4df741a97aa4 unshare: fix unshare_fs() handling
fa543bd4859083673af9230c43e85db37f869656 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
781392e0c78574d36fd3862dfad78511d3910fca scsi: ses: Fix devices attaching to different hosts
22cd0b972b599e63833e80b1a6aa4fb51a870205 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2512f2968dad9d6a07b3f61b98a2ccfea4629aa8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6fadbdba8ce3ff0e914cf72d1a49fbbf703b92cb powerpc: 83xx: km83xx: Fix keymile vendor prefix
d177c00bf8e1dcd6449243cabb8af9afdf843677 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b827fa09d05ebd35f907938dfdd6f052e53c8b4b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
72bf2a2753d3ec3951388fe7e1605dcdabf36897 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4e020b66793b0dddf69d7447d5d127bfbd68b57b ASoC: soc-core: drop delayed_work_pending() check before flush
515cebb1dd175a19b4cc5a729205870627cd5d41 ASoC: topology: use inclusive language for bclk and fsync
7e39e48a1dcd502918115e380211ca5058f3b2ba ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
46012fc08343a9467e66df0f87c279910dce3659 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
873b4e04ef8b08ab8fe4c54f2606703123a91665 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
eeab3fee6988d07bbb33e8f0257c44ee4924db3c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f66998a63881b192c952c409026108bf0ab8a9cc ASoC: core: Exit all links before removing their components
ecdf4cb1995fb704322aac217aba78a3d57025fb ASoC: core: Do not call link_exit() on uninitialized rtd objects
667ecf61766e4acc8d25de47daf0178482904015 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a6eba184e3bfa2c49c57669b4b2a50f06a6607d3 serial: caif: hold tty->link reference in ldisc_open and ser_release
9678bbc5aa12377a862963343d16f01f32700be2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
41eeff905293a4d0310c225e38e12e154c39a03e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
861af0cc7f9b6beac443f9b5e339c6ecbf10b817 netfilter: x_tables: guard option walkers against 1-byte tail reads
f12cd884827ec3de7e1c721e6282bb217f6deee7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
63da771fa9576ea73f0ec4fc76ff080c27da321a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
51ace8375a5b16614523bb7c711a154d0471ae16 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
68a5346fd6062ef01c3e51816c904b8d5badd7f5 regulator: pca9450: Make IRQ optional
96f7c25e52f114bf7816ea62aa4c5f9a9e471018 regulator: pca9450: Correct interrupt type
88cefeb347e9f3d7ced357769216df210521a365 sched: idle: Make skipping governor callbacks more consistent
cdc62da409b8d2a36cff6a188bbb92aa1cdbd94c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5eeca21a045ee3fd12e47773a878e7acdbfd789c i40e: fix src IP mask checks and memcpy argument names in cloud filter
634319ae188d18bce8551e4dd62821feb920b85a e1000/e1000e: Fix leak in DMA error cleanup
00d1d75b0333b17f21e26c17e89a7c2edd92cb50 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dd0feee547cf68dd151d86d06512c8a86f68cd0a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9609b08e5af51b4fc5c464dfe61e9b302211adf8 ASoC: detect empty DMI strings
47951296eeda96972a5e7b78999a6b82ee2121f3 cgroup: fix race between task migration and iteration
5c37840d6a560f664a1a2af4aa1f57386b478863 net: usb: lan78xx: fix silent drop of packets with checksum errors
66a99887c49c1dcf6006945437564ada6629624b net: usb: lan78xx: skip LTM configuration for LAN7850
ca533a146bf6a58a66e7f5d2871133eefd6824d1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
94a9d2dec89bb91d76e3865443d6ce46b8114d24 usb: xhci: Fix memory leak in xhci_disable_slot()
40d2a2a12887d2022bb5e8078afe595e8c5d778d usb: yurex: fix race in probe
dd8dd969de491c7280689f66b0cb566e18481ac5 usb: misc: uss720: properly clean up reference in uss720_probe()
7463eb4be3368ce003e97463944956c9aa3cb35e usb: core: don't power off roothub PHYs if phy_set_mode() fails
dc0d8d138c609860decbcc42c61e529d6fc83217 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4fed09e763098b9f567a22ea25c54c4a445016a3 USB: usbcore: Introduce usb_bulk_msg_killable()
0165167514ff680555804f099f4118b067bff4c1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4b0b4e013b29aaec5c34290d21796f3a773002d4 USB: core: Limit the length of unkillable synchronous timeouts
d8bf1a54443b9c9c770592aeadedcd7d6c239509 usb: class: cdc-wdm: fix reordering issue in read code path
b02cbca487bbe05e8ee53e650ee0e1844cac9f61 usb: renesas_usbhs: fix use-after-free in ISR during device removal
012f71249e8d4c056b980beb08f99736a7ae172f usb: mdc800: handle signal and read racing
c4d7be24d6dd9e1e960314a78240d9e9b402b065 usb: image: mdc800: kill download URB on timeout
fc03e6672d76cfc1d22991589c65accb3633c6cc mm/tracing: rss_stat: ensure curr is false from kthread context
6ed55c7c51d64fbd9ee727808bb0c7501e0d2995 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ebfba7cd7f9f36a80669b5e6e40389b006d9775b tipc: fix divide-by-zero in tipc_sk_filter_connect()
d1404f647c6c806745db5b29764e22bedc17af7e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ba8941dcff8e44acfda466c1671e2766e0c620dd ceph: fix i_nlink underrun during async unlink
b57a0d28e29f434e30be3468c21c4af2c44da355 time: add kernel-doc in time.c
5a5cee96c389931839af7dce1a79ed09a29d50af time/jiffies: Mark jiffies_64_to_clock_t() notrace
7d77cfca61b13cb6850d5be65d9ea98cea8db2c1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
00d7c914d44214d30bf30c6440de9773eca9321f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
aa0834669b01d0050df6878d310486297e8aa9cb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1b14398fe4c492c26f5abf8bc36f197abd7d5e00 media: dvb-net: fix OOB access in ULE extension header tables
1035ed7f7b09623705427230ac1e88d7f58ca07e batman-adv: Avoid double-rtnl_lock ELP metric worker
8cea870938e000950ba6e1961fc637ee82819cd3 parisc: Increase initial mapping to 64 MB with KALLSYMS
d1825af31c611b8bc553ca9dc296ce7f3f5913fa nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
00ea5c07a42271b96a98576c125fa1d4eda42e28 parisc: Fix initial page table creation for boot
310432ff87da4bcfc56b02f74e3f990985eb7f2a net: ncsi: fix skb leak in error paths
94760ffb5f0af8cd8eec57058b1200a00ab6e13c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4b5e3c452c24df8fba4c4bdace99093a152376ad drm/amdgpu: Fix use-after-free race in VM acquire
714428db0df8b072946798e441a4e31c703cea49 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4f89d773358d9751707890193326c65478e1b49c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f87b6b05522cb264b2a3dfbc3ae6ca17802b78eb x86/apic: Disable x2apic on resume if the kernel expects so
77d69a39a3157bd9efe64cbaf5ac4f60f60786dd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
84fa7c5935ce80fbdfddfe1aa29c1c81b4c63098 lib/bootconfig: check bounds before writing in __xbc_open_brace()
115a83c1976c011fc8ae64aaa5f4173a7d768d79 btrfs: abort transaction on failure to update root in the received subvol ioctl
362ab833064eb6f40b0d910a33538a514aa17a36 iio: dac: ds4424: reject -128 RAW value
11ee13446fed4c9854f1351d54583db1940252fc iio: potentiometer: mcp4131: fix double application of wiper shift
566e03a1094bd26ca1b031f1a616ec78433719cc iio: chemical: bme680: Fix measurement wait duration calculation
549e76788bd9a4454bb51da9aad45518e1631ebf iio: gyro: mpu3050-core: fix pm_runtime error handling
651d110612f7213445f565f1fc64332fdca3c8ff iio: gyro: mpu3050-i2c: fix pm_runtime error handling
763618c31b8a01a559eebc736e26a450bd3a876f iio: imu: inv_icm42600: fix odr switch to the same value
166071ed45743fbe690bc0b6ef48e2649a4ab0a6 bpf: Forget ranges when refining tnum after JSET
c7d02fbd4b2797a1cb953120dbcb4d5382b9ae91 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
fed963839edfb7a80d40db7271182adafbf05b5d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5d3e98718fc2c7391c12d97b835de1e8beac5aa1 sunrpc: fix cache_request leak in cache_release
a1aa2191fb5e5387dee8a366301aa8fbed9bf710 nvdimm/bus: Fix potential use after free in asynchronous initialization
e5393c1ec46a8866e56a99458a43385439c93ede NFC: nxp-nci: allow GPIOs to sleep
aae37f66aeb3aaa186d47d77d5012e1163bfb85d net: macb: fix use-after-free access to PTP clock
6f5f2b0bfff453cced175860bc4a18286e2cb4c4 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4901393490be2aa62e878f7645706b1a7a2f7b89 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
94fddff6daf05e67f509b8e3e15c2bec784e4239 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d7f3c17fcdf32883dfab01bae055f9cc2589d673 mmc: sdhci: fix timing selection for 1-bit bus width
f3eabecbf10ef83aee4be7ec94b8ab0e405d9936 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7c14f2afe6dc7da9a1d18ad52dda0115700d9344 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8a68b26c7238cecb3df4e950d3fed3fa7063ed24 serial: 8250_pci: add support for the AX99100
0e40e4d9c9d6b2cb1a4ac921b9d296a925cd8fb3 serial: 8250: Fix TX deadlock when using DMA
f843cffd49779443bf074f8f371dae4a4e90f148 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9cfef0866693310ed6dfa10f18de168841b5451f drm/radeon: apply state adjust rules to some additional HAINAN vairants
87259d6e6e404113b44dbfccf814c3c129628260 net: Handle napi_schedule() calls from non-interrupt
db6e74c4a2de86c2fedd693e66c0a9ff7faf5387 gve: defer interrupt enabling until NAPI registration
bc2170765116a17cf32fea7194c13d940f20a56c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
36dbd1398defdaca96745c94c04441d14d7d9ec6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
67ff786a3262bbcde72d404e7b77d809f593c06e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f2318e3b4190266ec8bfd5886172ae957b6ce89f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a1fc253ef72c7a991ba332c8939379d917a8eaa7 ext4: drop extent cache when splitting extent fails
b340285473bdec42d6f689219db6dbc9ee26fa52 ext4: fix dirtyclusters double decrement on fs shutdown
25496df4dfba24de9e2b4356444cc4114a149f7c ata: libata: remove pointless VPRINTK() calls
7c6584bfad320809d3100f49a81cd8c7a1196b98 ata: libata-scsi: refactor ata_scsi_translate()
bff40508e7141dcac60216ad9fed83db69819b67 wifi: libertas: fix use-after-free in lbs_free_adapter()
0ea778226225dc90604862e49d5eb52a356c0127 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9c91e08fa9faf5df82c488bb37fd0650e1682b26 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5c50504d98bf8db685166c3db532e3f6a1841d14 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
dc264e97e1765d3834a98086fa76ac567b8f43df net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8ddab282142edb923e4554046e670c062b66b1ed drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e6f0b9a908d9952d95265ec28f7e7cdfa26fcbce net/sched: act_gate: snapshot parameters with RCU on replace
d4f09813ffc49bfcbdf54ec04c2b0a555313cbfe s390/xor: Fix xor_xc_2() inline assembly constraints
fcb8270e5ebbe2fe7063d7a9e1b64371e6e3dba4 iomap: reject delalloc mappings during writeback
1fbd4b8f45ccaf0085e4c11895d249bf01cf4855 tracing: Fix syscall events activation by ensuring refcount hits zero
516e06dce2b03bdfd5c49e35b3ce900b18491963 pmdomain: bcm: bcm2835-power: Fix broken reset status read
db4ab167f7e038da271e15902f30c3a615ef9274 iio: light: bh1780: fix PM runtime leak on error path
f6bdf826d350b5c4037c897d59097241bb806857 btrfs: fix transaction abort on set received ioctl due to item overflow
efd10720949b48c2533765a15800080ab4f0f05a btrfs: fix transaction abort when snapshotting received subvolumes
d0660f87e2131e2addf718627ee0472900635458 smb: client: fix atomic open with O_DIRECT & O_SYNC
af736db68d2d5233f611a9d4e575366994085f78 smb: client: fix iface port assignment in parse_server_interfaces
54274d11c6c9ad970c8bfcceb491dcafdbebe7c1 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d12d9363fa01c4c0fdcec194d34617da7f45c06d xfs: ensure dquot item is deleted from AIL only after log shutdown
ad6fe1c52272880e65e823dc95600e3becf67958 xfs: fix integer overflow in bmap intent sort comparator
1e06de9025d4d575af102e9ff871e800cf5e6fc1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
212c19b643db8a03e243a6888068c5cdc5d2ac51 drm/msm: Fix dma_free_attrs() buffer size
147b65dfcbd8de52769729cb7f8c7909166b93a6 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8a9d8f3f67a32e2cd0b3790f653702f73e4cf07c nfsd: define exports_proc_ops with CONFIG_PROC_FS
b1fb3c9c634f67fcf4833970925b064467b102ac NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3f0100ce4247160f9218b45e68cfc6e60ae2d893 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ef2b7f56cb79dca9e49b96e4f0aa63353f0dfc7c mtd: partitions: redboot: fix style issues
4505bd7d7aeeceaf7943cae836e87094fd08d9ea mtd: Avoid boot crash in RedBoot partition table parser
54c1ae43ea9181ff629d4b15c945ecf1c7080762 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2efe6a44e61209715e6479123b24f26989715b08 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4c47b98a2265bde655880dea4d162fb28cd26e90 usb: roles: get usb role switch from parent only for usb-b-connector
6b44be9074df1568a6cd6ea9ddef51cd4518ac17 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b1d0eea3fdb31d41c60b5b47d0a78882d82b658a can: gs_usb: gs_can_open(): always configure bitrates before starting device
1635ed9913b5a68bbc4da27d4ce9ae05db9283fd KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b298a8dbed3a027111805cdc3983e0679e26720b ALSA: pcm: fix wait_time calculations
a4a44830b08048bfd7ea8c148efbc64cd2675337 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
92d0f5a51c3530a27d7c4f9a15ba48ff071f2b76 smb: client: Compare MACs in constant time
a0e8209e98ee831baa80ce32fafd8a842712c5d3 net/tcp-md5: Fix MAC comparison to be constant-time
9986699c2282da8f294909268eb4b1765ad0640b staging: rtl8723bs: fix null dereference in find_network
48682dd84524f893f01d56625f168b91feaedc5f soc: fsl: qbman: fix race condition in qman_destroy_fq
52fbca3c85aa9192c8ba6fec5fb2af14d3ac8d00 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
55cf532f5132d0e8f1858cea7007d2dcdcc0e0af Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5d462d865049b7891071847b9a13f0583594a45c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
eb00560d5a316a4a954a591bc8b9405330f3be61 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6301eea2cc2433190707cfb40be3468e1f4e1023 Bluetooth: HIDP: Fix possible UAF
a7069d99301d61a092a1c37812851ab48295717e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c80a17ff574b95b8480c22333e810b1ec94f12fd netfilter: ctnetlink: remove refcounting in expectation dumpers
edd0b90f58fc889efeaff2448b5c032465346a20 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9474541854117518edd00449d91c71afab71cfdf netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8099d2507e5df65f7c3f0ff2578cdfc38deed27c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
39ffa7c09385b3a3cd10bba9b9ba5e627e2d8dfa netfilter: nft_ct: add seqadj extension for natted connections
e748c861ab2e7dc488728845cfbca956276aedfc netfilter: nft_ct: drop pending enqueued packets on removal
8171ea675c07d6af43eea4cee4801c717db86089 netfilter: xt_CT: drop pending enqueued packets on template removal
3300e09e73468d76b3a328db2190bba68609d9e1 netfilter: xt_time: use unsigned int for monthday bit shift
b058399c242532b1cbf8af36dea3c78e27d1c989 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
16f40e0ecdd1e9ab71ae84b40015722ec31db6dc net: bcmgenet: increase WoL poll timeout
b39b6926b4d1c7bcb3da30d0562c3d0b5913828d sched: idle: Consolidate the handling of two special cases
da87f6240773bc43684ad512b642311a338a5778 PM: runtime: Fix a race condition related to device removal
e6cc3da81bcc48ad0420475bb4d16bd161ff7276 net: usb: aqc111: Do not perform PM inside suspend callback
64476ec459b78f46c03ce1fac8f59bf987598461 igc: fix missing update of skb->tail in igc_xmit_frame()
8ad0086b27bf4519bd446fab1cbd85587722d2be wifi: mac80211: fix NULL deref in mesh_matches_local()
a110b3bb336457a1315fc5e14bd0c4c6488c17de wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
41a9ed1268f26a7df4b17cfe3256d78330900dba net: macb: fix uninitialized rx_fs_lock
ea24dbb8208f691ccb85b031489a7c49f4090cbc udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
450409ada8ff1d8d60f0fdb8a400d84f074f51b7 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
238de80c6a3b33ec58f212b185e1a56ceb1f00c7 nfnetlink_osf: validate individual option lengths in fingerprints
deb609cce47b7e80daf68f7de4187240e4cb26cf net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ad0c81395a2ac6031d6bf34b565cce07e61995f5 icmp: fix NULL pointer dereference in icmp_tag_validation()
19487f5c5810a106064ad8402c132c191696639c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c1d8b6ca8899ac6e9bfc963e6dc2ee6be7b03178 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
bf3d5ebe912c1b3596182b1a90112b0b68dd70bc mtd: rawnand: serialize lock/unlock against other NAND operations
6c6d21dac0726ed3721a64adffd16e4813cbaf39 mtd: rawnand: brcmnand: read/write oob during EDU transfer
3abbe7a2cef344b4327fba526338a0e170ea3067 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
d4a4e9109c5347bee508cfd20a294e4e038b2178 mtd: rawnand: brcmnand: skip DMA during panic write
0a7edd072abe879b7d7e81ca95678ae8fa847d97 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
385647daff50d02139f55b24ae2e804ede3688a3 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d9f7397dc76dad0ce4ec714057fe39255210af53 xen/privcmd: restrict usage in unprivileged domU
b4c8e2859febd2e7844b1b9fd934dcdf4df4ee8c xen/privcmd: add boot control for restricted usage in domU
b14eb8012397539889ede90089971426098a694a sh: platform_early: remove pdev->driver_override check
10bc2a3f2e0c564787ee900a40adb3332cd2a919 HID: asus: avoid memory leak in asus_report_fixup()
7a9988b64e361d4a0fa8b5d8a7aa0e356153a4d6 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0727c7c4a730f1ab1763df2bc84327eaf3fce884 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8c0552faef432cc9250afb8ecfe1d2fbca2646e6 nvme-pci: ensure we're polling a polled queue
6e573ffb4ce2efbc333d99e6781d26229bbd9ce0 HID: mcp2221: cancel last I2C command on read error
cf856b8d747b85c552bb63133d35bd39149487cc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
84c7fb06e9b07b79105ed09970d13d723b8ceb1e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5b45cc042d65a78c91d560d61f8aea04f5776faa dma-buf: Include ioctl.h in UAPI header
74bec68552c57aa93c5e3342a1f55ca57a640afe ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
60733e9d3fa4316080f3a2de393d1a4d6650a97d xfrm: call xdo_dev_state_delete during state update
4967f308bedabb03ada6ab4d3a4644a840a5f1b0 xfrm: Fix the usage of skb->sk
ede6c12d533abe4948e5c69b4ef9621438b75bde esp: fix skb leak with espintcp and async crypto
8d005208b0970201d3a59f65643def999980d843 af_key: validate families in pfkey_send_migrate()
96fa69730370746ad61968b7fbbd3650892eec2b can: statistics: add missing atomic access in hot path
6026a14832aace7a5f1f15b6d618d54e36bd568d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
937d4333e708e935b2d689ca9897f84dbc21684e Bluetooth: hci_ll: Fix firmware leak on error path
408c1af19e2fce21b100adfb6cd6c714eced9cf3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1d38edabae4f79439839394e6e61d841097862d7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a16edb1faefc0387b9115f826130e4a3174bf50f nfc: nci: fix circular locking dependency in nci_close_device
bfa5b2f15b2451c0b02a32820b7d70613e99092c net: openvswitch: Avoid releasing netdev before teardown completes
b3bcf1402c5b019348e63ec741de4d64aa07ee78 openvswitch: validate MPLS set/set_masked payload length
8fbdb7ea64693065d3463e89441c4395b9dd8981 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ba8681ecbe69d2def06ed8d278243f0d0e187932 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
595c8ecd0568273de904857aacac121d57a008af platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
05a69471672049637aef0eb7454349b03890ebec net: fix fanout UAF in packet_release() via NETDEV_UP race
c8a83d1f256ff7325aabda6c23da8bb313b39967 net: enetc: fix the output issue of 'ethtool --show-ring'
1f147d88b9777fb4f3ea9de321ac7614609a41e2 dma-mapping: add missing `inline` for `dma_free_attrs`
7d816e9e626429da789e614377eb5a6f67b6d860 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fe0c04046ea63f3bd22a3a8c9e205e26dc5f8045 Bluetooth: btusb: clamp SCO altsetting table indices
11b0cce0253fae85aa60c61a0a3abaca091b00e7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
48702b060c89a8ae1cc9326fc64376ab4fb1e975 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e03676a2e2c1af55dcf84aa9946c0673a0babb63 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
059653970aea1db9a5006560940cbee692a74079 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
bff6edb1d650f5567c8e09c5d9444c245f873d78 netlink: introduce NLA_POLICY_MAX_BE
06f259488812ee9410013da524ee0019121cea23 netfilter: nft_payload: reject out-of-range attributes via policy
429b5d79044467173dfbc2156a2a97d2b9d1b0bc netlink: hide validation union fields from kdoc
1a2d77d576cb636d7e66c8cfe89e5ccd8531eb2d netlink: introduce bigendian integer types
55e4d4c27256cb8a1572f9d3674c65187b3938e8 netlink: allow be16 and be32 types in all uint policy checks
b04eabeef933d5bc5568d65d2964dc6160cdb58e netfilter: ctnetlink: use netlink policy range checks
11ad8b99aadd2b5e18c62413f75a6e18932d98ff net: macb: use the current queue number for stats
61c9d11d3fdd47959db7fd53811a493371235913 regmap: Synchronize cache for the page selector
c0819e59177ff8a6fae9a9709d8ae418a05a614a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
864766d7044f8f06d0b5c72933aafab6bc7076ee scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1c087b5f561c2d437b89c6f8fd7a58f0bf2000a9 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
a667fe742767fd92140b75364edf3b3c0f7a5829 x86/fault: Improve kernel-executing-user-memory handling
225c6461d6e8c0e8c6fdf2e23881618e69f6ae99 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ae91562e7fbe22d4705dd486774141f10363eb5b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ad280b35d827448b56163675b043f615c36584fc ASoC: Intel: catpt: Fix the device initialization
9850366218db47084150a075686e4d5fc39b0c7d ACPICA: include/acpi/acpixf.h: Fix indentation
a7189f0e035442225fec171b27be315c221f4a99 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0b758de06d03369fd437254a50ec69019be657b6 ACPI: EC: Fix EC address space handler unregistration
bf5db79e2f8570619abd71a2a52e0dd3db39bd66 ACPI: EC: Fix ECDT probe ordering issues
e5cd87412f01ed5c74d6c6d7066d828580f9e223 ACPI: EC: Install address space handler at the namespace root
4372b6e8262bce23d837e1afe19ce77c9c6561c0 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ce272abb4c8e44de1b6a389e163a4c6cdb8a5472 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
60109b1f4aa626247651a7e81f6adabfa9687d60 sysctl: fix uninitialized variable in proc_do_large_bitmap
750a23b849fb29dd2425253cf47581d70a93a378 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
eaf18f81e7292eb501819d2ad24f22d30c742700 s390/barrier: Make array_index_mask_nospec() __always_inline
de941049c23fcfa278d843706a39fb983ab8757f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
108aafd7eb6d054261907c18b55b03b02c94d6f6 cpufreq: conservative: Reset requested_freq on limits change
6dce4cde1e9691e321f732a96c4de320ffcc850e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
efa5633da2ebed907f59c8c620eb0bdd1476912a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
faa9526a58e5ee35ce871b31add88513678aca51 alarmtimer: Fix argument order in alarm_timer_forward()
661695d002b913682f79a7cc92c376d9b2449b06 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
72fabed9ee5a6b8f68855305f2233477384db475 scsi: ses: Handle positive SCSI error from ses_recv_diag()
213d46535703821517c1f4e95d7ada2cd193526d jbd2: gracefully abort on checkpointing state corruptions
1a42acbdeaab9a2fb2479f424392d29ecfe0a193 ext4: convert inline data to extents when truncate exceeds inline size
adcca33096df0b88aea29ec8577e010bd42a5d56 ext4: make recently_deleted() properly work with lazy itable initialization
1ebb1622ebd7f9885d3c28c34b61c07bc82fb660 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7aef2511ac912fb7826b7efdd8ed21cd55440574 ext4: reject mount if bigalloc with s_first_data_block != 0

--===============1023566495466590411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621bd5667a86-0a3a76cd2aa9.txt

b0f24643e65bbea894aaf0a4f4c4ff40bd53c8c6 ARM: clean up the memset64() C wrapper
0ddfd6e305e52783daf6a58979ffe59af8634c95 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a53492fc0d6c0afa4f64ec6e34b3c8d5f1278400 scsi: lpfc: Properly set WC for DPP mapping
2fd6cb665d741c307c425a63a35612e785af5497 ALSA: usb-audio: Update for native DSD support quirks
a0bcf8b9a3b172abd48ff0a2e5bb02b6b821e1ba ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
86520062620f10a9f44d1fcba53e374e795439fc scsi: ufs: core: Always initialize the UIC done completion
81b0facc5a77d238aec509247f523f8c1d8148e2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fa3da1d02349b6a5666ff963e4cf9d8ab80bf7c3 ALSA: usb-audio: Cap the packet size pre-calculations
e4bc0c694d901c333f02783e6bfa00abd910510c ALSA: usb-audio: Use inclusive terms
75264d9dc962b4fdec92ab9bc472fe1d31ce1c20 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0bad7a859c7f06f2d1888fb8314cbd0eeda06a1f bpf: Fix stack-out-of-bounds write in devmap
35989e28b58cbb400aa718af99f68a1444afda02 memory: mtk-smi: Convert to platform remove callback returning void
40ee834b62879c21090831a8c540d40a2945d683 memory: mtk-smi: fix device leak on larb probe
4e1337bc2212850572d89932d125c6a6f3eac5cd ARM: OMAP2+: add missing of_node_put before break and return
f1e6970d55e2287f1645e9bc08e7e529e94c3b1e ARM: omap2: Fix reference count leaks in omap_control_init()
ffaef32449b901592aac8d10492936763080708a scsi: ata: Call scsi_done() directly
d4cbd10615a2a53935ad8899d88f420b9ac182f9 ata: libata-scsi: drop DPRINTK calls for cdb translation
a79c9fd24823244c3bc6c0064ce376764ff9f2f9 ata: libata: remove pointless VPRINTK() calls
532cb3ac6bbfff4452bb9f5a4fcea2b53920fd00 ata: libata-scsi: refactor ata_scsi_translate()
32fb72f46fdc794e7d4a5843a23b664f92c88eed drm/tegra: dsi: fix device leak on probe
a44f5ed5ae45e662e51c5c72f76283ca581b24bb bus: omap-ocp2scp: Convert to platform remove callback returning void
e8760e4741998fa9917cf7871a53287099fac5f4 bus: omap-ocp2scp: fix OF populate on driver rebind
84c978b0de26be9b91ed7fca3247609ae8e1c495 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d4c8878c3fc70cd4d1f5a8aba42fba3ead470a25 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
33fd3bc2ed6bde563f775193f717e87249386513 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
905d01b2c540a1691b089ede3eb7faffdcdca300 mfd: omap-usb-host: Convert to platform remove callback returning void
d1dbb240318cbdf2b1dc9e24b5c391af3c856e17 mfd: omap-usb-host: Fix OF populate on driver rebind
e0ea0a444db4d3477ff65c85f37e92f378798157 clk: tegra: tegra124-emc: fix device leak on set_rate()
c9b56108b5236405108d747afd62473008642213 usb: cdns3: remove redundant if branch
9f9d3016408bfab5eeb6d3439b3f768535c40a11 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
e2ac191c69f1d8b7a95f7e9cc090c36ad334f9dc usb: cdns3: fix role switching during resume
d0c59faf36b875f7a0d3b56a4e92e9b98f575f30 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c7bdc211bea19a34bbda73a9af7b48503f975a6e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5df87b4b8e8c20a53ab9241d7419cf07533cdde1 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9c56be56c2c3e7385b08d05d0768f3b6a26ec560 fbcon: Use delayed work for cursor
84e74561be121cefcd96f08ba3eecc785fcd41d5 fbcon: Extract fbcon_open/release helpers
4f9b86cc2965488ed31f1b5e6457b8acf0f34ed3 fbcon: move more common code into fb_open()
8666b8c05813e2203173a97520278f49acf2d033 fbcon: check return value of con2fb_acquire_newinfo()
c361622b5dfeef4715bc6970ec2fa67aad9f9668 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
47365b62736028e1021153a8f36bc4d51aff7e86 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
da3f673bf70315d14777740ed1eb3f13701a94d0 eventpoll: Fix integer overflow in ep_loop_check_proc()
9cc097751a71312ce5713a0fa45da6e982f94464 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2e8fe3b299d1ad543c6cb6f56a31dd025c189702 nfc: pn533: properly drop the usb interface reference on disconnect
79d16464ec3b4a775fc47097e05f9f8baab8834c net: usb: kaweth: validate USB endpoints
4ae8e6e33461deb8c9baffa6e306737786cc4dd9 net: usb: kalmia: validate USB endpoints
578ac49cde0987769aa1ebff3207ea5eeac2d986 net: usb: pegasus: validate USB endpoints
c6940c3b73dc707ff4c480119ec2d8d2cab19f26 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d36ff56e79fa63bca4ca5427202588df99098355 can: ucan: Fix infinite loop from zero-length messages
a9b1581a8f75f952bf93763c89bd0263a3d7cde7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
52ab77989435c0703b0c978194dc2b79a07b8ca9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ed35aa1f711ae2085b487e10759439541d1b4b0c x86/efi: defer freeing of boot services memory
bb66f51ff9572c946eb9873cb6c374bf9fdc9ee8 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c24d9847a2c7f6f736e2d8286b24651c75e7d160 platform/x86: dell-wmi: Add audio/mic mute key codes
a9aec2d6d708abd775d4fe219a4651bfea6af3e2 ALSA: usb-audio: Use correct version for UAC3 header validation
ef2e83aebbc9256d1bf80a2ad25d0d6c01c62d8b wifi: radiotap: reject radiotap with unknown bits
5118dd68c38b00db7a752e9a26d943ec74b8e499 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
255c39333985688b90a0a4901cc72c61c1da9477 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6c83e41137b46307353902765b3d085fcdc934e1 net/sched: ets: fix divide by zero in the offload path
237dd6165f82fd70673c6ccca59deea493f2076b Squashfs: check metadata block offset is within range
76c3ce856ae69397a0b5ddf392af5273052a8356 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5c60d0c32ea8016c0adf79aea8b3ec20e09b622b scsi: core: Fix refcount leak for tagset_refcnt
f91c20d8489ae139e7cd3474d09dda05729bf8a5 selftests: mptcp: more stable simult_flows tests
3c49c1f5c3534340dd401195aba0b90f777c7481 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8052ae4c5edf36cccd4d73a9768f1e5d194ab2f5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1c9fd484fa1d39a2fc10439b2869cfcac0fa9697 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8e7adcc3de67a10eaf87ff5361336da0310110bb net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
cb2b67d30b158c92eb4e6d21c4e85eb69d244233 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
3f87c72273f9eb0cb2be1d391066daafe3c7e021 net: dpaa2-switch: serialize changes to priv->mac with a mutex
787ac95e932b56d40b7d0ec355486f9733f1ea43 dpaa2-switch: do not clear any interrupts automatically
84d6531a3c26bb6f809a42e4f4fa4321fbe2bf49 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
aa9bd960ca6204662daad1075112e1ce5522330d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9a09beef93718be7ce269bd954040f5d6957ea22 can: bcm: fix locking for bcm_op runtime updates
780e91193961bb6fe9e74f0adf088b9c6a6ac005 can: mcp251x: fix deadlock in error path of mcp251x_open
3ecd2e83bcd72b076519ab2abe6a41fdd6a688cc wifi: cw1200: Fix locking in error paths
f142de120cdfa60494f5ac9a28c94e7551da2511 wifi: wlcore: Fix a locking bug
0a740b9c702fda5ff43ad1f1e793c069394bdcc9 indirect_call_wrapper: do not reevaluate function pointer
28a4de8f2eed3ef4a2b5835a63380181b509d41a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
38ad9257429f63ec21225b7604428a3325a512c6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b9415914bae1ada56c31ab17ad17407d2b25b330 amd-xgbe: fix sleep while atomic on suspend/resume
de531aa210344f33f7974e844cc83f91af05199f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
dd414aef5281f443fd67b1a72bdb72adddb46c63 net: nfc: nci: Fix zero-length proprietary notifications
200870ef53aa786ca47f45c97bd428e4b5e9ea9e nfc: nci: free skb on nci_transceive early error paths
f709570d75a61d1355451fa104c342f5cd352c32 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
52f6f0a6642995c39b49767ae2f64a2ceefcd6c2 nfc: rawsock: cancel tx_work before socket teardown
d85397b5951536e4aab459c9d743306c59ee917b net: stmmac: Fix error handling in VLAN add and delete paths
915b058341210559849321e57bb7c13147ef59e7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f8409813b4f3eb40f091a76b2f057adf8aa14585 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
99c0bbf9f55c50524f1919e74bad019b523d3d83 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4ef448fc4ffd0920a720c78db94de18d59b73a86 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b5f08be093692992b07691fce32363733a4c4c01 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b33cd48a630e700cd01ba84d18925a499d24e432 ACPI: PM: Save NVS memory on Lenovo G70-35
fba2f9b05fb3df44884c8c7b126048542a879312 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3708b09f78c1c085f27e5e0c5901b864d00d91dd unshare: fix unshare_fs() handling
00fb1165a193ba606ba2957b7fe1b68c2de667ee ACPI: OSI: Add DMI quirk for Acer Aspire One D255
14fd6d9867c4dc839a0c9f3a5d6a43d0359df260 scsi: ses: Fix devices attaching to different hosts
b1222e3a3acd47165ec3f0cdcdb45986c87b63d8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
49f1ca514113613d221629509f278dc6d43ef0cd ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b62bc0ee673edea666329ceef5b677c8f19409b2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
be44f20443a1367e6c03c3a0a751a3729364cfbd remoteproc: sysmon: Correct subsys_name_len type in QMI request
bc12acdef447e89650ec564c4f7330cee26acda7 remoteproc: mediatek: Unprepare SCP clock during system suspend
2428dfc79aacb3cf30b968d9f34a3b7b3896bb44 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3636a9a20ad05b16d1a1e375c6d1029c55741b7c xprtrdma: Decrement re_receiving on the early exit paths
7f44d1d59c4ba8e16d39e9a156a4b204cc3c75c6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6fb70e4ce932e0509a47a90cf0d8cb37d49812f2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d4a7e2b64f574b89dab986dcf53a553c6ac94a70 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
53ae3aa675f0617bea89c7061db56021c0363a1e ASoC: soc-core: drop delayed_work_pending() check before flush
e07815462d2a3387fbcac05734361375ed999dc6 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fa766108c7aba174f32fa8351ceda6930899d3e6 ASoC: core: Exit all links before removing their components
08ab9c59b82a0d9c98e9adf9fba6e6f8746038cc ASoC: core: Do not call link_exit() on uninitialized rtd objects
90956fb23ff39911e507881b42267e24b63b772f ASoC: soc-core: flush delayed work before removing DAIs and widgets
06262e9d0dad94e9a7711095cb07e820136e10f2 serial: caif: hold tty->link reference in ldisc_open and ser_release
e33dbe1023d752bd00ff47fb4a866db279063130 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
66306acda66a7d241b2ba71336a4cc3fdf71a5e7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
71db44575872978ace62abbd815ed7609812b7b4 netfilter: x_tables: guard option walkers against 1-byte tail reads
2d5a70a32627bfdbe97cd88202988e5bfd785954 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b8568b315de22d009811e9b85221745b530ec84a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8e14e222c30cd5e8d3d74823aa89f7a79ef35de5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f0929c9b3d9f8fd19334ae8cef6f947085247329 regulator: pca9450: Make IRQ optional
693bc7d5fb91af9e816dcbaf14a798f7f209a510 regulator: pca9450: Correct interrupt type
f7d5ae85419cd117f71569d568a24fa229ac7fd3 sched: idle: Make skipping governor callbacks more consistent
14a890e94defc7520903738c56863fe4fa51f305 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5114ed4471a7f70e55bbf0059422a97e27155c47 i40e: fix src IP mask checks and memcpy argument names in cloud filter
db666a2735be1cca49b33d9e20afb7f269bbeac9 e1000/e1000e: Fix leak in DMA error cleanup
423b8c66220cad49dc30214baf542caa16097e53 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
24a7c7b02c00e7f46ddf65716a3614d47e67c57b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
820035293d05f4f03c2f0c2fe14b412a26fffafd ASoC: detect empty DMI strings
4e7d992804fa7a87242a43ad5d74b9aee99dc37c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ab23b1acd44ab35ee50bd929faba526eb3ed7d5c octeontx2-af: devlink health: use retained error fmsg API
c3cfceab658b7b7e6bcec2a16e5d9ca4ae8e266f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7d8dd92886042db13312fa0abcfd2784fa6abd4a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9555ea8388ce76606b6b6a1f06a71dfa3ed7dcad cgroup: fix race between task migration and iteration
e6507a72b399226cc712ed979e9cc0a3c9b151b6 net: usb: lan78xx: fix silent drop of packets with checksum errors
b4cde3b1e3dc0036b06301ef20d38529266b42fe net: usb: lan78xx: skip LTM configuration for LAN7850
6830dc0fe00b94628f8609cfbab8e973943ab6b7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f460418dbbb0aa80c0f63c14de6a68c870d441d1 usb: xhci: Fix memory leak in xhci_disable_slot()
cef4d682579035b1e80a018e71f41cefa02448de usb: yurex: fix race in probe
3134d81694f91baa7e65f14f1d40c001f189d28a usb: misc: uss720: properly clean up reference in uss720_probe()
17b55ab6efa483d7a688ac605c2650d790457e8f usb: core: don't power off roothub PHYs if phy_set_mode() fails
51ccb6a71c488cde8e02072f1facec77808df798 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cc80b143253c57e00c1d01f6abe3fe25d502f0cb USB: usbcore: Introduce usb_bulk_msg_killable()
5c28a39a7d7465d7044e19c69bab0986197ad9f8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f82b81b0a25a1982d8ae782a4d0d3511236c1c2d USB: core: Limit the length of unkillable synchronous timeouts
22c0e439ac020b884f965233fe4bf60c5004f650 usb: class: cdc-wdm: fix reordering issue in read code path
3e5883667179dbc08b4e28f250102d17bf4200d1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7f11658a0d653646ccdb2c2f548c5ce2ea35c8fc usb: mdc800: handle signal and read racing
1b654685e822d8a3f10636e0cc4e274b964ffab8 usb: image: mdc800: kill download URB on timeout
63af264952f29e8c45002ab64bff399787243b0e mm/tracing: rss_stat: ensure curr is false from kthread context
487ea02581998ae4b05c3b88ef0716ce641bf59d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a69abb5f6103cfb89210118c0ed0a3845438d96b mmc: core: Avoid bitfield RMW for claim/retune flags
71536f1dd11fff7f7bd111d98944ad5418cdf12c tipc: fix divide-by-zero in tipc_sk_filter_connect()
99b1dd43e47e69ac7db8d02e69de739db065b316 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
eecc6962df96e3a7a591bcefb4c9363d9b24c7c3 libceph: reject preamble if control segment is empty
3dd71686cca1b7171d2265c2aa73c57dd9e2c8c0 libceph: prevent potential out-of-bounds reads in process_message_header()
94ebb9122926cb7a75472ec7fe22507b5e382ec7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
47a194b808aaaac4a697e9e83d66ee60bd0a013c libceph: admit message frames only in CEPH_CON_S_OPEN state
ab9f9ca9fa33024c342c8680487c83845c31c1c0 ceph: fix i_nlink underrun during async unlink
297c0efb76244fbd44706c8b7bd4bef8373df60b time: add kernel-doc in time.c
8280e4aeaef239f0787c053eb2ec2430099daa08 time/jiffies: Mark jiffies_64_to_clock_t() notrace
91eedb773c4637c2edec0b040a366710a6a9def1 device property: Allow secondary lookup in fwnode_get_next_child_node()
f6f0bd081a80a26d3c3fa62ff59dd0f4bcd9c637 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8b98a1d935b1639206978f5b75386dcd5d27e872 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5b0804fea850756b853fe9c6a26f71441e1b5339 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a910f0dd6ec5a3fc0eb9aab13eb709d640b5da16 media: dvb-net: fix OOB access in ULE extension header tables
1b5e0208a3b766d058f0061f8bf634bc1a725fab net: mana: Ring doorbell at 4 CQ wraparounds
762b391d21e701f1430752fcf61ff7f38bebd6bf ice: fix retry for AQ command 0x06EE
66e7c9bf349493500ef49a1667c6d3df997a8dde batman-adv: Avoid double-rtnl_lock ELP metric worker
38d9530b0cb28c101614806111a4abe6ad4605ba parisc: Increase initial mapping to 64 MB with KALLSYMS
38a426343f5b939a14f6d6689ea58454a2c7eca7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
46d099b7dd59ed01d2dadff62de89e5930b8c1c0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6cd84247d17aecfa9f6bab123c26ee3634bb570a parisc: Fix initial page table creation for boot
ccadc4d64c57ca9c42518929f9805d77940efeab net: ncsi: fix skb leak in error paths
d34da8fb13a85d837461817e487f28adfef1caa0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9e841a6a73a7579fb44429c3dfd1677e055547cc drm/amdgpu: Fix use-after-free race in VM acquire
64d7df1981287313032b24f01f0e44e56f4be692 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c8d9d3faed871b3a54c523b50540efbcb9d04056 xfs: fix undersized l_iclog_roundoff values
fdb88de67cf1cb955c1d4e2a7ab89050f5528046 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d391078719701cf3ecabdefa3f43cffa75126669 scsi: core: Fix error handling for scsi_alloc_sdev()
af64b39fd27b2f4ee8f763cbc05a5f8f3266e8ba x86/apic: Disable x2apic on resume if the kernel expects so
51252e3378361760e2f12f68342bbba9dfe58e60 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
16a1dbbacd8296ea5bdd47c44740e91949a70d60 lib/bootconfig: check bounds before writing in __xbc_open_brace()
26e2a394af668438d5742c0a71e5547302b4dbf4 btrfs: abort transaction on failure to update root in the received subvol ioctl
72f3719214731de4a5c0b974e445bf2cb9f3d573 iio: dac: ds4424: reject -128 RAW value
bba0130e2ae7933864835c1fec2fef9a06bd293b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6e0fd3fc93cab706d20a70057913333c84e2f372 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c8a66b347c9f499ca73fcb1b5c7c2b77afe0cc94 iio: potentiometer: mcp4131: fix double application of wiper shift
b24d7e47f4dff8e652a44ae723bfbced8fa3cb98 iio: chemical: bme680: Fix measurement wait duration calculation
b4035e799030046ba57a893cc905415955c57a57 iio: gyro: mpu3050-core: fix pm_runtime error handling
22a9906a359c4383d33fcaf710cc491d2ac21a4e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6b9e8b8b04be0b4453a8c87b65dea5e42871b542 iio: imu: inv_icm42600: fix odr switch to the same value
00cde2ebdd6ea85234f3e800a7ffedf7b4902085 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8d1ae7ab487276f04d77657990f4c664a30db9a3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
dd5716fde02d3846558a5e3a37560b39f09c6ef8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a3581b71b464154a7b3420757942d6656d8ebc16 bpf: Forget ranges when refining tnum after JSET
df8e140737362758f3b523119e7e4a6c1bc49963 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9423ae59bf9e0fa824bc35f9bb6a2a1b97c3654d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0fe52412a4d4ddc18673ae9b40c47d627f3cb237 driver: iio: add missing checks on iio_info's callback access
c7d31ed96c1a246142adffcf0d81046e1fe0c899 sunrpc: fix cache_request leak in cache_release
ca49dae1097be5b468018fb2952b0ec7ee406034 nvdimm/bus: Fix potential use after free in asynchronous initialization
2158119352f2e98864ad8ffe590ca3303d6ce63f NFC: nxp-nci: allow GPIOs to sleep
b1454dd24e2ebd5874c811b1e35b6d9752710f63 net: macb: fix use-after-free access to PTP clock
e16fee782a1dcd422a2a8037262d31115dbf4e7a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a73e6716325867d10025d3d823db20a8e2bb8cf5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3ec354f4274f4abdd18780c9bffa2a09a21015c8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1607330923d1e6fca92589e13259be01a761d7d2 mmc: sdhci: fix timing selection for 1-bit bus width
00b16b496f0c5b0606bf54e0378615bf9434211c mtd: rawnand: pl353: make sure optimal timings are applied
0dd51cc4ef412c3dcdac36c1a74abc73430a8f44 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8b66c4e81041a84420395ccf5254edb0278a42e2 mtd: Avoid boot crash in RedBoot partition table parser
6812db81eed3c34fe86fbbdd1c0633e3fa2e7a5e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
caec0f2459837bb2a1f8535bdeaf7fbb105fa919 serial: 8250_pci: add support for the AX99100
7a9332a219dd5577ca1779bf77328874d9c74a70 serial: 8250: Fix TX deadlock when using DMA
caed14d98cdc246e86e6e0fb0bd66c42334bbd53 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0392ff76d139d1f7951f1a07146127b58e45cccf serial: uartlite: fix PM runtime usage count underflow on probe
eabc96410717724fb1e0a2736ecefdc96a79c159 drm/radeon: apply state adjust rules to some additional HAINAN vairants
22c77affe258b287fd616c4d150f1c3d83af6dde mm/hugetlb: make detecting shared pte more reliable
0d00aa49299981fc063603c258ef3baacfcbe0f5 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
53dcae736184a3df1963067a6afd0bed94df6419 mm/hugetlb: fix hugetlb_pmd_shared()
49f9c1a3e02fd128e3234ba17584dcdd53336d78 mm/hugetlb: fix two comments related to huge_pmd_unshare()
b0eb8d0ae8801d57d2e0c03746a8ac73c027eec9 mm/rmap: fix two comments related to huge_pmd_unshare()
f4770eaaa71c7b0f569cdb03426ef963877eb098 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
386208832e4ae6d54a9a82af5b96be96594c9e8e net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
d1c7d0b0555c8b38db4c35fbece137cf1d0c82d6 net: Handle napi_schedule() calls from non-interrupt
195cee98b7d9598c6202ecf1da4a6d6204488177 gve: defer interrupt enabling until NAPI registration
696a45a0f739cb08df72e1a31e1de05d734cb027 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a98499c5602cb952de039a77bbc54b5b824faed8 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1b8a4ce76e4d838b2c293dad569c08799e8949c3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2b5bfd2838977087fa89b413be9c6a1db3b37fc8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
0ed4633e96ffe42c33cf38c0b0372deee8f52776 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
51e6a608c13962b82a05ace2bf64b1ec1655eeaa ext4: drop extent cache when splitting extent fails
c26a402d7e8f68be2e504e6d118713a019fcfde2 ext4: fix dirtyclusters double decrement on fs shutdown
f4bbeed1643a9d440014a4f4cebf86acc95b7568 ksmbd: fix null pointer dereference error in generate_encryptionkey
850924651924142bdc715ce376648c806e1d44fc ext4: always allocate blocks only from groups inode can use
8babc659855fd1abc91fda7efc350b8e729e157e wifi: libertas: fix use-after-free in lbs_free_adapter()
45f1261ac263c92f44c0cff2a697b4832f8b10d4 wifi: cfg80211: move scan done work to wiphy work
0a4e194336151422b0584693e2d34bbcc2a59538 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
66b88a75c6208ca906bfd8d61e011393759baeee RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
59d178f784aeccd8989dd21295d8f33209e53d44 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8c4a5eb2cbd4dd9fc465868b0a4acaf100c92928 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
495892b1939a20f5c57c0c3cef3f348328e55eb3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
4f1e432f4327aba6ec1a852232d5b11478405de7 mptcp: pm: avoid sending RM_ADDR over same subflow
12b0d209ed410ba17ac5e6300cb29c86e5ca4965 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a111ba7f30a701a29c8008f110d38190aa0533f6 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7ac0d4080473b6c3ecab47c81c8b87100f1b65ae btrfs: tree-checker: fix misleading root drop_level error message
3b2c18969f873a98191e56d4d142963a42f2cc27 soc: fsl: qbman: fix race condition in qman_destroy_fq
9fc16c4a8bb2eb1a06b529498d20901fbacc183b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
b1478a113f248a7a11fe1fef4b941da7ba34770c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ad2444a17c917906bfb51a96cfe4868831766811 of: Add cleanup.h based auto release via __free(device_node) markings
07851319bba439b9d40948dbdbbb22d76d8b6df1 firmware: arm_scpi: Fix device_node reference leak in probe path
d644b2d6269af7abebb3de470b003a3a8d0105f4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3daf64ffec1c1d9dcd57348e883e032174c05038 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
82a9b8f2ef6fddeb74f64e3010a8f95a917e047c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c9eabae6c1c35a60ec05e8035fff95eac7e64711 Bluetooth: HIDP: Fix possible UAF
277a6f6e381417ffcd5b50adfa36678d1690e8b0 Bluetooth: qca: fix ROM version reading on WCN3998 chips
02f93fc3b3772d66af31af4f65128f1adc8ec2a1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
f75692bfc1e043bbc46bcd392f68eb31f995e369 netfilter: ctnetlink: remove refcounting in expectation dumpers
85272034cc0ce1dd6899b1a92d5d0a073bbb49c6 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
44230e88bf4d0b5c49e4cd7a21b2f84b87f2d2c9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0f9bd5aec63ab0b56623159f4fde3f13e19818d5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c19ee994759f9a6bffdba47028fd13fd4b249997 netfilter: nft_ct: add seqadj extension for natted connections
7e7d23890438fce4ce1bf5945d6439e7d3b42f0b netfilter: nft_ct: drop pending enqueued packets on removal
b3644c62bf297c39512b4133faf5db987f8653f6 netfilter: xt_CT: drop pending enqueued packets on template removal
701c4b75a7f984536de008467292c920df9dbc06 netfilter: xt_time: use unsigned int for monthday bit shift
a9be3f61c66212310026c46efecfcaf8e3f9f8c2 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
00f4ee423cc3b36770bb8a2be047ff48af08193b net: bcmgenet: increase WoL poll timeout
785d873281e51de1f8d8c5195f9f5e708545f3a8 net: mana: Improve the HWC error handling
a7568aee72a309a7d42929da7f8c1fc17f1a04fe net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
85127b3caf2d4be9d9a0e7d744d219365ea2c80a sched: idle: Consolidate the handling of two special cases
6501ebd21152ec3f38ed82282df627e2f846a602 PM: runtime: Fix a race condition related to device removal
57e5bbae425115c7844db7ac577ea4d5c8dcb84d net/smc: Only save the original clcsock callback functions
7380dcc7b75091f1c36761a2165d4699f7a6c467 net/smc: Fix slab-out-of-bounds issue in fallback
d508f21dfd4a4ab1876ed1d1852a9aa1fbd41dab net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
1a00969c70712807078c9f858960474200512740 net: usb: aqc111: Do not perform PM inside suspend callback
4d1b308792e1f50e8d9f864b484316c837484491 igc: fix missing update of skb->tail in igc_xmit_frame()
736de9a808e85b98e84a2670c3cfb2e271caa424 wifi: mac80211: fix NULL deref in mesh_matches_local()
c93af78a3470d56b9173317c1816d55b12f12b3b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7cf494c3c3e330dde813bb5b6866ab99682746b2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
2763dca1ec53eb0060c45b5b8c67e562abfe806a net: macb: fix uninitialized rx_fs_lock
358d055ca659214580ddad103ccb0e0ee306c2d4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7fab0dfd276977e7e39bd764b0df0b44e8c177a7 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4dd456473962456af792c1d6ad97fea5e9bf432f nfnetlink_osf: validate individual option lengths in fingerprints
1e42e783ab5757b12dedb713d97f0d16c24f1eeb net: mvpp2: guard flow control update with global_tx_fc in buffer switching
aa3afe90b6c2431f44755ec6ba6968b76db14dd8 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1918b9da7e42add8e51e3e494ca47b1ad3c0b3b4 icmp: fix NULL pointer dereference in icmp_tag_validation()
9fbeda0bd6a99a0ac3372f02e3d497dafea9895c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
145667f51797df5be239c7d38eef32efd696a36b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2db15556eda736dfb1dc964e0b122d86f8924ea4 mtd: rawnand: serialize lock/unlock against other NAND operations
fa3988790507fd00fd08822c4dcd6262e7058134 mtd: rawnand: brcmnand: skip DMA during panic write
3ce87901f9ddecfe11ff3e7ad9de9bab85331282 ksmbd: fix use-after-free of share_conf in compound request
9e2f8af6cb32fefbc84faafa316003e90b53d463 drm/i915/gt: Check set_default_submission() before deferencing
32e0242c7d3ea0ebe0aac8d206099ac32cc6cd22 lib/bootconfig: check xbc_init_node() return in override path
f382ade9dd1c76513c4bf33e420a71664f333e2b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
362b9931cb3aa6dc3a3ec1dfc36a8b3c0f8d6729 netfilter: nf_tables: de-constify set commit ops function argument
6ecd8b3f4b7fa2df7989e314efee947cba2dd948 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2c614e1ea7695fd6b1a40672d304d13cf9e0a8f4 xen/privcmd: restrict usage in unprivileged domU
c61b28da02d2576a64ddb7a00c137659f5c67f7e xen/privcmd: add boot control for restricted usage in domU
aa5fec314956aafa690b4ccba1107d7f1c40ec5b sh: platform_early: remove pdev->driver_override check
2ff4d1e7ae8ef31170142e56760862fb251d3f63 bpf: Release module BTF IDR before module unload
058389fb363eb387a9d4d45591dd292ac4913653 HID: asus: avoid memory leak in asus_report_fixup()
f7a9bd2f9e4d807b688e28280feaa04570e68e08 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
fa10fd389f789f35ae805703215cef5d303606a0 nvme-pci: cap queue creation to used queues
dc25a8685c4adad7490e821851837b91e886c715 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8dc749d30804f1aea2edb7d404f41ccc7cf740f7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
080cdb81f41849824fa23c5ad373c040a762ac6f nvme-pci: ensure we're polling a polled queue
539ee950997b6993926abf63b74fc089d5c0df01 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e998f81565dcc9f99e22c43591be0ede164a9f15 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9afb3be44db238b90874f63b0edd845ef622be68 net: usb: r8152: add TRENDnet TUC-ET2G
6e5f0a7136d36e382357050863ea4245c552f7c6 HID: mcp2221: cancel last I2C command on read error
5038fc130dcf5add66f95b5e54a0e71951486749 module: Fix kernel panic when a symbol st_shndx is out of bounds
950afe646897a7a8519713243a29061c30bf925c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e8e208d214190e797313f340aee7487f53bc854f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
887089efc4682f652ccce98ef13446c076475f6c dma-buf: Include ioctl.h in UAPI header
98e29a6902d047823a55b3068a47ee6e44375dd5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b51961f1f9fac4f767e5e33d30d8f1750d864589 xfrm: call xdo_dev_state_delete during state update
11db994604f795d51db870c1fa1bde417015dcbf xfrm: Fix the usage of skb->sk
5e4da7cc7509345fa4e75d1f572a493e2bdac273 esp: fix skb leak with espintcp and async crypto
9d5f177bbc47d12fc4b8d38da1348f238c1963a8 af_key: validate families in pfkey_send_migrate()
d247ae23c50ed4fa95162d987cdd55601625934e can: statistics: add missing atomic access in hot path
8ea02e3b5e04d2e1064d92dfcf5260564aaaf297 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4b49a1ba42a2ee5d4893e31f916ff705fb1813a7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
85d168592d2a1fc50d7a06966cb318bf4ceadcdb Bluetooth: hci_ll: Fix firmware leak on error path
b35af68a701af636a956a5a65bc12a11d3d560af Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c10a1b2db3a1f6819aed55d6e1cdb0907b51548e pinctrl: mediatek: common: Fix probe failure for devices without EINT
ee7df89884b7e539638ac7fbdb343a7c6d159c69 ionic: fix persistent MAC address override on PF
67cc9cfbc2323c1049470a163f468c62b17eb007 nfc: nci: fix circular locking dependency in nci_close_device
0273d0a4960f730d284d01aaadfc3175d15211cd net: openvswitch: Avoid releasing netdev before teardown completes
c7043870eac5e6f3310c039f75c562c82bc437b9 openvswitch: validate MPLS set/set_masked payload length
c0561da32347e707aaf8996ada4a184147f6712e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
464a89a6d893d80cfa8a861368b749f0e8bed396 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
63a0ec0a1b963fcf9a4d54186db836a5a8bcfe30 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cf1fa01240bf53ced3a62910a609a35edbf46e6c net: fix fanout UAF in packet_release() via NETDEV_UP race
54c0183fec52c151a34b0121c3dd10e98f9edbb2 net: enetc: fix the output issue of 'ethtool --show-ring'
d19070decacdd92542929ea126c121748f52f9ab dma-mapping: add missing `inline` for `dma_free_attrs`
906ad5470c6c3c0cba978aa195f1431f825d6050 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
671ab079bc7c0b9b51413757e796b49297801312 Bluetooth: btusb: clamp SCO altsetting table indices
c8c1b58ee0eb0483ab2519f4a659d085cde68573 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4dcbafc460b85b829abcaaddc29ffc0f283d8699 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e9afdc0160b77def9286b879680a2e6cb910a9be netfilter: nf_conntrack_expect: skip expectations in other netns via proc
29c98f758c7dc18ae55528964cd885b81ab96ae0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
242fea00fc25a6c7a8db1c615cd925606627cb23 netlink: introduce NLA_POLICY_MAX_BE
b1150b1c756843bc65ece24074034004c2289fe5 netfilter: nft_payload: reject out-of-range attributes via policy
2f4dfa7d1be6a33bd77ab357769c76dcc3e9eb9e netlink: hide validation union fields from kdoc
ce52a82b7890ee68b4fa1ecabd8fd57628e9f217 netlink: introduce bigendian integer types
a0141d74a7b0433a3a951690c9cb3b9fed388cd2 netlink: allow be16 and be32 types in all uint policy checks
3af72d681a50697d73fe37ebcc4476a2d6064830 netfilter: ctnetlink: use netlink policy range checks
55edc42973c3ef0da0f06afae1005e68c730e0c5 net: macb: use the current queue number for stats
a368c171503e5a6a6212b61c40fad86dc2235da8 regmap: Synchronize cache for the page selector
b1844f3d01ae79d6ffe5e305e58ec7c78d3c4449 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9d326af9b6fae2d1bbf8555c1482f0e44e636b5c RDMA/irdma: Update ibqp state to error if QP is already in error state
ec690df6f6e2a908a85f8ca169586e5636a27fd4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
88928c4d224276e5a836af28bd80c1f67924ced2 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
6d93b60bb91d1f4918ec107a01796095efd197c9 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
73f935a578f3d8421204a64d3d0e32601672a772 RDMA/irdma: Fix deadlock during netdev reset with active connections
a51e735c00306b45de20cbc8030f7e913e8036b8 RDMA/irdma: Return EINVAL for invalid arp index error
7964a0e3d52c46bb5902247cf45dd02d9f158848 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
135a11e8f07c80c0e273823b25bdcd2da9e8b4b8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6813c9dd05fcae877676bed071149c93d44f9ef1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
be30bdea3b52f32d62de079454743f7f5bd5ac23 ASoC: Intel: catpt: Fix the device initialization
632045e54543d3bc4735abbeb73c0f882b3f1b2c ACPICA: include/acpi/acpixf.h: Fix indentation
ee0228ae8a21430130d5d2bcc74a901b7734d48c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
7032f54b1555eaed233c117e7fbdd145647c4af5 ACPI: EC: Fix EC address space handler unregistration
ab2bc23534fc7eebb2d7c50ed9d3fb3dc354c9b0 ACPI: EC: Fix ECDT probe ordering issues
8ac8cf72dfb694302e3da55ee8f9bcf84c2d4264 ACPI: EC: Install address space handler at the namespace root
3a3ffc218cc9221b54079e514ff53534f0fded91 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cc71691e6b7a52b19a63aa7c1eaf154a448e6821 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c3904b230b468437296333aa09000ddb2472bf99 sysctl: fix uninitialized variable in proc_do_large_bitmap
4c2fcdf133e0eeede80751fb00ec6a72847dc2f7 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
cfd04a4992287a24a5153b114d9b4cc0b3d1e55c ASoC: adau1372: Fix clock leak on PLL lock failure
5ef04020e19a57fb2059edd2607ed859bf179e86 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
de3fe3a0679833b38e3a17047039529ef3f2d8b8 s390/syscalls: Add spectre boundary for syscall dispatch table
db2777c844126e2078578d38c0f228c381bbc994 s390/barrier: Make array_index_mask_nospec() __always_inline
84979491ddf598a6ec6175eba889205d91515c1b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a4da763838715257d9590821171b8e2fa7313de2 cpufreq: conservative: Reset requested_freq on limits change
5a6a853afb14a765810b42968365d07d20f990fb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e358091a94f8c13d55e519bc669f34d4bcd8d427 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
19008b87f651504a7a1efe82700ad4638c0e53d1 erofs: add GFP_NOIO in the bio completion if needed
a17d2bf1b60d8be5e3452acae1d5afc7b9170d95 alarmtimer: Fix argument order in alarm_timer_forward()
58eca6d236806f2c0a539ec075b449dab0e9b27b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9f1859af10c123c06617f5abbaded1b44f97bacb scsi: ses: Handle positive SCSI error from ses_recv_diag()
06124cf8115ce888cff541343343e119af62f8ef jbd2: gracefully abort on checkpointing state corruptions
ad428fcf15171f1c10720511ce49829e6a76c4ac xfs: stop reclaim before pushing AIL during unmount
c5d4572df58d3f23f5b0922ca9ea838fe82181a3 ext4: convert inline data to extents when truncate exceeds inline size
2e56e6c3f49c840df35525c7717e188cc22bb702 ext4: make recently_deleted() properly work with lazy itable initialization
ffe1d7d5ac09dac89dbf51985340900506c4a967 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
70534a9ec27b08e3d607545506f6499a037f9273 ext4: reject mount if bigalloc with s_first_data_block != 0
893629183631769b4bbf7cf3a8191a817edee4d9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0a3a76cd2aa967ecba44796570e47d19918b6c72 ext4: always drain queued discard work in ext4_mb_release()

--===============1023566495466590411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc61fb0d6ac4-f65dadf530ea.txt

86ef96570463fd7d7f0ca45078eb6a7a1ff38e34 sh: platform_early: remove pdev->driver_override check
faafcd9bf7d7a608fa4d8a0bbef4ff4bd853453a bpf: Release module BTF IDR before module unload
bf416e130a70c092e5fa56b951c339e2c863142c HID: asus: avoid memory leak in asus_report_fixup()
73b9754972178997c135f95b03a55a6c01205972 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3554571183ac0211c737db1e0a71a93acc99a567 nvme-pci: cap queue creation to used queues
642e8ea50f541710b6c754e945805d293aa8d1a5 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
acf9c6e0e4e3094a33eb28f648ccc9387ddbd120 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
fc9c279add500911a2f4afdb307b3bcb3bdfaf75 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
395ac656b483c4cfa67fb392af88d0b880f98583 nvme-pci: ensure we're polling a polled queue
e66fd57097328db4f7b58c84c44920017e774a51 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f5119c0bce2a18cd1df1e5a638bf1aad7aa802be HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cb8d1c69a4102b595cf553c6462e46ca0fc0dd56 net: usb: r8152: add TRENDnet TUC-ET2G
5ee9126c9d9529e93ff1b803163698fc8e49f39b HID: mcp2221: cancel last I2C command on read error
56e990d7bd3c025fcf04422a2dabad23bce25897 module: Fix kernel panic when a symbol st_shndx is out of bounds
2c014e45b5f072346bed72bcc0e465c7e21335aa ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2add110e8b5340dbeb3ddd99eb9ae6444445ac41 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
56e4c32c027d5124469b0a03c6045fcdd266d7f2 dma-buf: Include ioctl.h in UAPI header
dbf2a12e4fae6ec37fb0c7db2c6439a3fb07aaa2 HID: apple: avoid memory leak in apple_report_fixup()
3d89028af191caf01eb897efd9f752cc43650b29 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
8e729cf380b834e9579fa60935cd1f56f580cec4 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
0b27d33cfed8c6fb8a709e0a2b40bd3aa04490cf ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
40a1e8d0c2142bdd071393aa95ef1fa4ccb346cd usb: core: new quirk to handle devices with zero configurations
fb2630f234a4ebdfeb32459883f60aaddabedd6a xfrm: call xdo_dev_state_delete during state update
a2c33f1b19eaf88f1f3463ba923e37d631fb5427 xfrm: Fix the usage of skb->sk
4f7791374795ab2161dfa65d8d853d25021d4277 esp: fix skb leak with espintcp and async crypto
0b6e01a11682f7728f02e201a5b9f0079ad2142e af_key: validate families in pfkey_send_migrate()
09afdf3a9e81b5b154a7dfd448a437be32d5ce38 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
7d1102b2c763142e33b63f4bc7cd9d94ee064a54 can: statistics: add missing atomic access in hot path
db2e100a9734d19d40d5c9310a1cea7eee759514 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7570bf33c8596616d0fe8ed3e1a044af8b5941da Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bcc1ad83dc1ac258c13eba1c427d2901778f9534 Bluetooth: hci_ll: Fix firmware leak on error path
0957a4b699cd9a0698f0521a728d502b6a3afb5a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7d303a2dffd2fc643e8b8261bc5196ca23584dc1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
21f5635fe0f4060f856db5f120c22096a15e1304 ionic: fix persistent MAC address override on PF
7da74731c09f10bc570db46e74c1f16b84535ab0 nfc: nci: fix circular locking dependency in nci_close_device
72c203186031200e00228ede6e6faac8d0671586 net: openvswitch: Avoid releasing netdev before teardown completes
5fdef39881c9b0bf56c159d59c6987c4df6b2669 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
c52c72bddc7e1ef76488aba4c89219afd6c01153 net: add new helper unregister_netdevice_many_notify
e5dd2e759a5bed3334432361012ad314885d633d rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
d33f970d63614ec4e3f83893ffc6663401c872a2 openvswitch: defer tunnel netdev_put to RCU release
53e5842c7eabc555843182b5f9e284479b826541 openvswitch: validate MPLS set/set_masked payload length
fd0eabeb036ebf72aa88793f13e3b4ff977c9aa0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1488c95bb436164a2fa711febf985a2faa83adfa rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
1c64eb802f9c8ddba782da6852ce88cead2cd2f0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
930a49c31c321ed1589f379ca5ff4c9fc652adc5 ice: use ice_update_eth_stats() for representor stats
46ff65f2d4e8bd7cf155f9240915a4c0852ecee5 net: fix fanout UAF in packet_release() via NETDEV_UP race
e61ed093d8dc6eba21cc71d1555731b11bdc966f tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
41ccd72edd8412e5cfc78378b6475662bae059e1 tcp: Rearrange tests in inet_csk_bind_conflict().
043ea03b2a38a477aef60d94fbfd9fd06a32d5bd tcp: optimize inet_use_bhash2_on_bind()
11f1291d10bbe24fd1c8df1dc44cf866d5594ac9 udp: Fix wildcard bind conflict check when using hash2
80ecd3214100967c0797246bd76d28c2a74ef5d1 net: enetc: fix the output issue of 'ethtool --show-ring'
1be3f5e51f6573be3b635e7d864283c225584214 dma-mapping: add missing `inline` for `dma_free_attrs`
9781de5cf937e1eee7e615d3d1d7d5cf4f352192 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a3a3b41a1e9f2a1e07c62b6d0f26fc735ed93aaa Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0f5f8dd6cc4de8f6716e85a1c378d9b8fd7ce53b Bluetooth: btusb: clamp SCO altsetting table indices
86a59191adf46c8b545eb0a495f0b276cdb30343 tls: Purge async_hold in tls_decrypt_async_wait()
6ac2871966c56d4c7e0fab1409426ef61ae1160e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
02c80e9a962b3a739fc13d5f374f0e0704ab48e2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
354a800c17712e26b9001128a5a573b2dc4b20b0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d3ecc5aaa9e9d00df9572ca3015c90005941a142 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9acd007550ffab63642c3232145183d40f28729f netlink: allow be16 and be32 types in all uint policy checks
9ffdf244a809562c41566a080ccda17a393bbdf2 netfilter: ctnetlink: use netlink policy range checks
2031730262658737ea83888f10047af17d61a3c0 net: macb: use the current queue number for stats
eb6d1e63dd96fe4ef12263b4f341c597f1d8b44b regmap: Synchronize cache for the page selector
004cfa895b6e12e184f1368cb223d1f9795e5f8f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ab32de0576627993159189d29958af381c6a4311 RDMA/irdma: Initialize free_qp completion before using it
cf147b42daad98bc627ecb84aae751d8caff5302 RDMA/irdma: Update ibqp state to error if QP is already in error state
e6bd53bf6778b907853aba206a4ef89ebe59bc68 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f2f54b398bfb34ce8d4f238d150a053bba2f764b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a55d9dfd91cd21510ebcf20fa5081ac9a7326010 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ffd0157184853a0388648d0330f2969e6e0c3e6c RDMA/irdma: Fix deadlock during netdev reset with active connections
fff706e2f9c9bd1f55b6bd9be2025c30046534a0 RDMA/irdma: Return EINVAL for invalid arp index error
2b0f05800776b003ea00719ec210c9ac62251234 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ea7e32b4c977f5402c266e79a6b96839025cf15f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
456285769235945c5378226b710784160dc7746d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
73b7d809bd065eb4964dc6210ec61fd9d1a9e4ab ASoC: Intel: catpt: Fix the device initialization
a5082d04a6dfbfad335a3170ecfefdb00ab81056 ACPICA: include/acpi/acpixf.h: Fix indentation
c78dc5f37831725847c580ec2c67e266389a25da ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a14138d64f7ccf1fb059bb85834f3959eef684b6 ACPI: EC: Fix EC address space handler unregistration
bf296bd2f0404b77a17a79683842aa0ba3217f7c ACPI: EC: Fix ECDT probe ordering issues
1237a4fba1a2af11449efa85af3eb3c35ffc9733 ACPI: EC: Install address space handler at the namespace root
fb5b69b2fc7a0c470a70edbf7516268d567478d4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1130d115cfa21367fdcd94cd6163b2d7c7c131c2 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7e5a2e89df2a1226dfe6f20c6a26e7f163039346 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
df06739ea2663f08018a0f437fb0612d35ad8482 sysctl: fix uninitialized variable in proc_do_large_bitmap
ee17c18cd74b066c79169f92d4b32ccec6f43f61 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d49d821ad4980914b28d9f2d82cdba5da3137935 ASoC: adau1372: Fix clock leak on PLL lock failure
bc922a233ea864b9dab7dfb9ad96a2806e625c23 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
df7dd3f5fc009f4b2149cd405325f45f25d5121e s390/syscalls: Add spectre boundary for syscall dispatch table
d4a5b6e1867076d5e0ab3547769c2b7a195c6811 s390/barrier: Make array_index_mask_nospec() __always_inline
18e860249f9166df9b71ad88a68dc0b5de385165 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
36277cd4641e2cb308d9f080042414148b917034 ksmbd: do not expire session on binding failure
a30d7a1b147e2003e24012f2b199b442f2c36e66 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0c9e8328312e9a8d973fda788a7a2ac1ef78e45f cpufreq: conservative: Reset requested_freq on limits change
5c5df3c798cd72cfed63802ffcda8ba9da306e5e KVM: arm64: Discard PC update state on vcpu reset
9e71d96846a9d8928199e9306f2ad6517f2f5647 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
71bdab8256c8cc17dc047cfc7a7d1867c65fad48 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
8c027a01d4e4159edc7253008b2ac7de9da9030f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
63ebb039c8531ff1006ae117e2b1e64af2597599 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f6e85aafb30636f022f5ef4c16f13503ed63ae38 erofs: add GFP_NOIO in the bio completion if needed
916ec2748da17985e2f67590627d2bebfc73af39 alarmtimer: Fix argument order in alarm_timer_forward()
17320833ae7202e64f6bd9c759304b291812ffa7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
13f30cafff8a5dd8d3e9179ed3592843cc73510b scsi: ses: Handle positive SCSI error from ses_recv_diag()
16ee5260b6965b9fbb60863f638f856d5f8cf4eb net: macb: Use dev_consume_skb_any() to free TX SKBs
46d9f948d960472003df6bfee712fb82a2273108 jbd2: gracefully abort on checkpointing state corruptions
ae6b3a3083b6cf947dc4586d7e89b4fe9d26dfe8 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
dea5645069a1474857a8d1e10831cbb05317baae dmaengine: sh: rz-dmac: Protect the driver specific lists
1316ed8eacc347abc236aa8ff183d0d52c1223ab dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
633f82748f042e1698545aa399052391b3112d77 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
6ad3e3083f1bb74331143bfc69c590596f2f1f83 xfs: stop reclaim before pushing AIL during unmount
7487b0437d1c7cdd3da8778c9b4c7dc45dba0b0c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
2d41c37e4852aa411d736933698e443ac2e7f091 ext4: fix journal credit check when setting fscrypt context
e90bf6da293551eae52690ddc6687f9d3091def4 ext4: convert inline data to extents when truncate exceeds inline size
538e61a2916945bf0897008ae48a574277fd2246 ext4: make recently_deleted() properly work with lazy itable initialization
f8e650a3734c2433d1209641af1fd22ca9884dac ext4: avoid infinite loops caused by residual data
735c6c0b63155fcb3e26461c0b2197b73fab27f3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
137b1fa0991cdbecd409b5a1b5e6a654dbad7e62 ext4: reject mount if bigalloc with s_first_data_block != 0
7a517b50407c87ef861a1a7e04f3f198269d02a3 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
fed66b862ac94671df0e78e97088acddbda8c1d6 ext4: always drain queued discard work in ext4_mb_release()
f65dadf530ea064c4f88d04d6ab819d9aa567ddc arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============1023566495466590411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8e9cc2d9d6-2171ce3112cb.txt

a2d2f5a3e5ecab278ab8d2ccaecb2525f6b0786b cxl/port: Fix use after free of parent_port in cxl_detach_ep()
37fe68289fe7659354a27d533c84c723c0d37c44 bpf: Fix constant blinding for PROBE_MEM32 stores
42ba4186e99630400c45e16c76aabe6e1bc5ac33 perf: Make sure to use pmu_ctx->pmu for groups
704503ddf1bca00bd41e7ddd5f37232134513295 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
d30826465523568db1331e0d46f1c625225d065f hwmon: axi-fan: don't use driver_override as IRQ name
42146a422e34c0bff38caa333703af37e2a1b5e0 sh: platform_early: remove pdev->driver_override check
2fd16ebfd1d8dac5dcd29a472db1dd7ca00bb341 driver core: generalize driver_override in struct device
0b659f2d47632ecc321e596485faf580c4f0ad36 driver core: platform: use generic driver_override infrastructure
b5e9cfbc777cef4f5d29d1a4d2cbb805b3938ce2 bpf: Release module BTF IDR before module unload
2e66f932bc1699443310f26873f9905d952959f8 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
84f3f14683a731d3e6e6c50aa0108b8bc0705f45 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
a749529cab657549745617017002fabd2ff417ae HID: asus: avoid memory leak in asus_report_fixup()
89eb15b5724a98462c448af6faf8d84ee675a7c7 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
694bb743104cf34a211b4ab878b7ca5baa5f10dc nvme-pci: cap queue creation to used queues
6fccf0fe9d226cf44fe1426aeaa3fa19c6559e9c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
bbe9942e74e12b42c07310f45b58533a32ae476d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0c31240e086dc2135658acc6e9257d59a8fbd722 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b98bbf2c3fe84ac504deb5463d3f492b825fac76 nvme-pci: ensure we're polling a polled queue
b1ebfb7d9b2f430ac8d8dcd0aea4967a9d8eeccc HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
91970dc449904fba477da868865ba8c3c0c3b9b5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
dd9c08a6882f463c863df02af6359c269963b75f HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
37b6904e77b57565c001a1a16205e7e37c455c93 net: usb: r8152: add TRENDnet TUC-ET2G
3a2a21c72fde8151d56a058a2ef348f9a7201fd5 kbuild: install-extmod-build: Package resolve_btfids if necessary
8488f6112b75057b7d59ab30609d2b84ed563181 HID: mcp2221: cancel last I2C command on read error
cf8a67aea20088c9306f01a6298fd0d06be7afb2 HID: asus: add xg mobile 2023 external hardware support
b079a3f60e58990df5e94dee659e55838a6bd157 module: Fix kernel panic when a symbol st_shndx is out of bounds
7bea66e9cdec2909c7d0d1ca15cc3b6000d40274 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a996d88dc3a418bb0a9e8155a5470293a172d2eb scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
c5dfbd14296503710fc87bba2c0b1f40e392a008 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
2a99af5f79622674638ac3439f531a4e45ee3a63 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
124fdf87f05d6adce84a3a3e9f95f7c4b6c21045 dma-buf: Include ioctl.h in UAPI header
369323a52676b3df89b2680c33d11cb89e38815a ALSA: hda/senary: Ensure EAPD is enabled during init
9ca60ef12c78ce24dbb2e8dcf44903a2d1b88845 drm/ttm/tests: Fix build failure on PREEMPT_RT
ff6f2439aa2778dcc86cee4d3f2dae42d403a701 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
9c6e363ce1a78164d116f235b643ced571eebca0 HID: apple: avoid memory leak in apple_report_fixup()
3c373c08fadc69818ef981b404c8a6fbd099d582 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
c0e18cc2f7857051e61dcde67b343adce0f3171f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2e65b23984c91ee1e71bcec09f84e42991a604b7 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
939398dd7b70f49a04b1fc3a334da8b533efdb7b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
48efd69ebca44e6d2c414a699855c3d86482be8c objtool: Handle Clang RSP musical chairs
823cec1ee621a8336d85bfff3a4170cbcab27780 nvmet: move async event work off nvmet-wq
368b428e434540afb5ef49b3256315e7a4d147fe drm/amdgpu: fix gpu idle power consumption issue for gfx v12
a348093d609a161015aa0497a6bbce7bc2f24d87 usb: core: new quirk to handle devices with zero configurations
1634b5e7d3ebeeeee35899d7dcea109e22c8cc85 spi: intel-pci: Add support for Nova Lake mobile SPI flash
64af588bbd760c6cd26357749e856d288dceb1f3 ALSA: hda/realtek: add quirk for ASUS UM6702RC
cb71a62b546c4d85f24b3a3ecb6fe71bebfb7a0e i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
5d69aea669a879d9d097b4ecdc72c0856535baee xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
ddee72e84c3a87c35041d92dfe06ef32e8df564d xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
baec86fcad73d1ed9fa9a38a568d11eb5a558c68 xfrm: call xdo_dev_state_delete during state update
2a997fb28b9639b1e15bd25c329440383e11ec88 xfrm: Fix the usage of skb->sk
38526fd3cc97e4bb4bdc3b89d4d9360d967e3950 esp: fix skb leak with espintcp and async crypto
f3f6381584e9c815156eb219d84b0fcafda36e2f xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
bbe7f86b8b1009111e83a5583e916bb2520c4736 xfrm: prevent policy_hthresh.work from racing with netns teardown
a7c1f6e8040815716e1e9fd3da2a18f5d0921f57 af_key: validate families in pfkey_send_migrate()
8a27c4f43f4e578f2573ab59db9ff73b80c1951c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
9a0bd89fb2503ca15131051d489764bd89d83d14 erofs: set fileio bio failed in short read case
b8c1b47d9e74ea139f6f03ecb3492d2edbc28da9 can: statistics: add missing atomic access in hot path
9fdd22714d73c980189ead57a59ac9ecb4b5dffa Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
22523d12384fd9e395958b6189a7a556967091d2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e2c73e915c80c95ed43eb376d8e2d146bb670a7a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9d045c8a8b6115b53b847c4d5413def81e591226 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
2d3c21b47f7ce942ae091fa0466479e6b34862e0 Bluetooth: hci_ll: Fix firmware leak on error path
86ff60708ebaa1f5b763699099350118d3e1de48 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a8fe97a4feeecdc325d43da7cae2f03e28028e1e pinctrl: mediatek: common: Fix probe failure for devices without EINT
1bb4af7e09283e40893b01a437a9005ca7717ac0 ionic: fix persistent MAC address override on PF
49b92f12f9157a31e37a4f1e23b2d3b1ee98e0c3 nfc: nci: fix circular locking dependency in nci_close_device
7ac70c5f84dc9a816fb1f59f2a0252d1bb17a4cd net: openvswitch: Avoid releasing netdev before teardown completes
09843e0604f36901fa241e937db07ad45a7dc8ea openvswitch: defer tunnel netdev_put to RCU release
15e97ceca2dd91a7b6a524dc7d1dada2a05e7e2c openvswitch: validate MPLS set/set_masked payload length
ea5bc2c9060952affc1697620ccb7b74fc76b38e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
702eb6b19dd7b03eb99685ec3e5e994eca75815a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
fad1517ef2efa780fe924d398171827f2b342daa net: bcm: asp2: fix LPI timer handling
fac1696b946997970e9307f9f94281c35bcd47cb net: bcm: asp2: remove tx_lpi_enabled
8775f6f5d26e29c659d429e0b14c7ed24e00616d net: bcm: asp2: convert to phylib managed EEE
2eee7cc9c0c2cdb01bddb0194798b54745882d36 net: bcmasp: Remove support for asp-v2.0
fefa286118fa2e58838d3a88ba0ee41d97348eae net: bcmasp: streamline early exit in probe
9487e1acc90a02b7c89b8c4af6ee128311a675ec net: bcmasp: fix double free of WoL irq
5920cc104ac12d7753551e5fdf701a954d8870fb net: bcmasp: Add support for asp-v3.0
fc3db874a91ab9925bdfe07ee557026731562e72 net: bcmasp: fix double disable of clk
2be90b71c08413c599947d53994a8b7f3e068949 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
669141a8488e4bf09dc9632ac04bb660e5ffc347 platform/x86: intel-hid: disable wakeup_mode during hibernation
f7a3f3cf0a961f707eb04c41468e06115eabf8ea ice: fix inverted ready check for VF representors
532e5151e84b23ceded5f50b3e87a5f7ca7848f9 ice: use ice_update_eth_stats() for representor stats
83e5da044010089e7f710b231db26c89591e6e04 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
f2789cb2037539fffc65e6b143ab23cc1f885297 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
1927cfc1f28d194e99cb576cc9d3dfafd5ca79dc ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
de56d53dd67e1f47372e03c5a37503feb976bd00 net: fix fanout UAF in packet_release() via NETDEV_UP race
053e11c52458eb070a7f905c07f63ffaf056036e tcp: optimize inet_use_bhash2_on_bind()
d4c727423b4108fac30e3f7fd31a5ed57c9919fa udp: Fix wildcard bind conflict check when using hash2
7e46a28806cb621fa2b8b7c2ca477c137a9a97bb net: enetc: fix the output issue of 'ethtool --show-ring'
11e96a9ff5e69b33eafcc7e84f8f2ca463e2ef16 team: fix header_ops type confusion with non-Ethernet ports
057a5bc68a3ef25f9d0f08975714250c9167eda3 net: lan743x: fix duplex configuration in mac_link_up
d36efb68109478c05a60d6f0c2fa62f660884d9b dma-mapping: add missing `inline` for `dma_free_attrs`
9b538486d1f75bbdf35c9d47173be334d7f66cb7 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
4223466992a75d5a665f13715f08c1ef82318250 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
adcb7e4bfd8b0dee00901450dea92d8755214ae7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
587860f7e2d9f170ef5c495edca0d9965b0bfc7f Bluetooth: btusb: clamp SCO altsetting table indices
b8b971feebf14ab63614cc401f119bb336e2eb7c tls: Purge async_hold in tls_decrypt_async_wait()
aa5b3a6417463cfc191c7c609d6aef7fba06412c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
374b376400515532a0d549044d7b386b5e219120 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9eda46be07bd7d6542914b81218b7c487dc8a93b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d3de7eeaac6fece8695e3c9b0fa4686eea558d55 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e7124ddc1da0d0901732eb837f2e9496f3ff5ce4 netfilter: ctnetlink: use netlink policy range checks
e2062601a4d3f5d1a95abbfdf9b48b7a0a028881 net: macb: use the current queue number for stats
8aa5574e72f00ffeb0f584a7a3a7c5f3e41158ff regmap: Synchronize cache for the page selector
094e2f681f3eb120c753e9d9ab84331540a40ad6 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
a49cb57d2b32cebf1c338a5cbd2e5ffb1573e759 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0afbfe9248027c8e3428d534992007e65442cdfc RDMA/irdma: Initialize free_qp completion before using it
5de11703c7bb7397f7da254f2ec7eb2cd5e2647b RDMA/irdma: Update ibqp state to error if QP is already in error state
a042da34a244eb0d6c13c0efa4d1d2258d44c857 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6e111e4909d74f9dd82ccad357d8402214633a64 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3b4c51a5bbe4eec1ed4668fca9b1b24aad85b3ff RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
797574caf50577fdbfda71c19b884781a8029d86 RDMA/irdma: Fix deadlock during netdev reset with active connections
e55a40a9ce92d64c998594338cb40e15618200bc RDMA/irdma: Return EINVAL for invalid arp index error
8938ea38b36a1314c1fe2757763e5499c9c6c6bd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1b9f87ac76aa802cfb466d0d5780f5aeaf5a3391 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9d94265e626c94a7d8161bea5af2de4e6f3e949a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
36d4ddc328e4bc0f51089ee04a18cbd5abcf7739 PM: hibernate: Drain trailing zero pages on userspace restore
5b7a6e454ed0a5f0c0533cf7c2803575d19619e8 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
1380319a5254fafc8c98da433121c48091257b58 ASoC: Intel: catpt: Fix the device initialization
1e72c0d2b335695ded22812e70671ce76c8fdd69 spi: meson-spicc: Fix double-put in remove path
71a493172fa5cb1718efef738e2e484c70329385 drm/amd/display: Do not skip unrelated mode changes in DSC validation
4efc56c0249b9110b4bdd34628bf2a4909695766 spi: Group CS related fields in struct spi_device
da9c4b350f8754d56a1e8ec04686b2ad7bf2f249 spi: use generic driver_override infrastructure
d21554dbe5973c2e1c1be1200a859ec95a078d44 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
aa48bab3363bba6868492abd7ec2d4b621f8697c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
5e3c044e387ff875febd87a6112fb45a620637af hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
0794615959ab26dc5d2a89c53ea8adb97cb89c44 hwmon: (pmbus/core) Fix various coding style issues
5cec79ec5ac13742936350e8c030986a4ff4dd4a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
a858ae83d5aaa3459d675df44085d536caa6818f hwmon: (pmbus) Introduce the concept of "write-only" attributes
e075d45a9cfcbfb1459144cf5d9ed6493509e774 sysctl: fix uninitialized variable in proc_do_large_bitmap
f91250a5651b5d9d2ccb92c728ba75a0187d3387 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2cd824b30ee73fb00b598d30674945be36943e2a ASoC: adau1372: Fix clock leak on PLL lock failure
ea51f32187838c9cb6feeb859099399ff697755a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a6cca4ab437fd665c3e241d47693069e6295abf8 s390/syscalls: Add spectre boundary for syscall dispatch table
a503a38a88fa6871e25245dcd33389a849b2c239 s390/barrier: Make array_index_mask_nospec() __always_inline
fbdca937c9885665d8ca6ca889d1eb156025090a s390/entry: Scrub r12 register on kernel entry
ac21c3c989133de47686f66e30da093bf043c352 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
015a4039b83fac32914f94dfb3b1ba9a11b3d007 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
3e842c5718907633608ac3cd77b5064e7b976750 ksmbd: fix memory leaks and NULL deref in smb2_lock()
778c25d07f434a2b1e895e7e3d4de472184bab05 ksmbd: do not expire session on binding failure
9538d27599bb37c8fa4e4ee8e341f387c7631f38 ALSA: firewire-lib: fix uninitialized local variable
5b8f003e4b50c21ae1da77a169e304764e61d18d ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
aeffdcd5a2006819ef2a06fae013b665872a6f61 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
701f8ae261de74eaf5c79c89f62f6cf2b3f0887e can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f2b7779f21a0a6eeed2767089bc43683182ec0c7 cpufreq: conservative: Reset requested_freq on limits change
fa31358e62d64e8f42064e351cbaed302639a270 platform/x86: ISST: Correct locked bit width
2dcc48aa57cbbfa236bf41cf37242d6061e8fd14 KVM: arm64: Discard PC update state on vcpu reset
68217ba8c651fc9352e7aa3fcc0550ee1e66a666 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
b926820809985fa21c9319a284bcba897f147557 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
198ae70247d840658e6a8c5dba3d6053a7c6c02c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
fd85996473faf37415ab3fd49b11c2196c5614da media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
93cb3b493c69a641bc5b19082cba184727bb11d9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1bca9595c9c70d5aba5d386192777227d1422900 erofs: add GFP_NOIO in the bio completion if needed
dac7510612fe47a7141048c361fd8c0b6a2a5a65 alarmtimer: Fix argument order in alarm_timer_forward()
bfd8894c208318da3bb6a7027ebb74872cd54a31 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
97a1ed861b1906ef304952df635de75b5d41a77a x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
7b3a38b94a8c389440e6092e4a4a185e0daa8cbf phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
701f09c5702cb8f6e5ebbfe55a5349108f2ecbeb ovl: fix wrong detection of 32bit inode numbers
62b17da71196b78d0e1038eecdc406a3a037e941 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
da3cffac0c04a0814fd46ec4cdea3165dbd7000c scsi: ses: Handle positive SCSI error from ses_recv_diag()
c29947b12dc992cb5735f35703258e7a2349ed44 net: macb: Move devm_{free,request}_irq() out of spin lock area
64e328caa5a50e1709fbd8e5e649c3b0d592a870 net: macb: Protect access to net_device::ip_ptr with RCU lock
8d7048e3dbd20afd56faaf09281be1ccd07f3fbf net: macb: Use dev_consume_skb_any() to free TX SKBs
77474afa716be600ad1652b600b00e71ebbe7ae6 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
7a3469375d944a6aa983f24d8d0817a2dbf51e33 jbd2: gracefully abort on checkpointing state corruptions
696352159b438f5c76fea3b65665c3cd675148e4 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
503c1e54d6d9293b0595d2f6f0e343cc341f6af5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
88305861e1f81fe52de82c8300694da78c63d417 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
5407c77aaf92ec31384755a19f062d98c466f6b7 dmaengine: sh: rz-dmac: Protect the driver specific lists
cebd6b9acc6b784c7640a5c0702df4fcd92b5971 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
7a988ae9f878800ff6b756fed402964fdafa5d42 drm/amdgpu: prevent immediate PASID reuse case
41da1b6127b4d5f61278f38c9dc15a1934b9b904 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
5f3d54d91cba3c077a93ce4d4da749fe893de2d3 LoongArch: Fix missing NULL checks for kstrdup()
09434987166a174c0e1ec439998812266a20a23a LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
515ca1668a950d223e884552135ec8e6a5f7303e LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
a9ef4d6f6ab380c8b3507051e586182c7c820d92 xfs: stop reclaim before pushing AIL during unmount
0e9ef3ed299dfe046bf4744fe16a67afd32c5a04 xfs: save ailp before dropping the AIL lock in push callbacks
9c36468e873e8c02c031821152a73e79429d7213 xfs: scrub: unlock dquot before early return in quota scrub
0ddd4272dc06429fb056e1eb4859654352a77730 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
71fffdbed5931d6a964d8098208925c153ee14ac xfs: don't irele after failing to iget in xfs_attri_recover_work
7f71653b363e6bc9ccfd81b792518e015c204bf1 xfs: remove file_path tracepoint data
9003dda0d3f0a7fbf06b2e6c92fd1b80e2c521f2 ext4: fix journal credit check when setting fscrypt context
147960202709b8a66ffe79dc13cfac44a30cc577 ext4: convert inline data to extents when truncate exceeds inline size
a20a2522317ec9d5762d69d0a296eadd3a5e626c ext4: fix stale xarray tags after writeback
369ea0c4b234d19b17165924dc7cb1475e3df598 ext4: fix fsync(2) for nojournal mode
850156c35ff184d3b560bdbda374a5d5e937eddf ext4: make recently_deleted() properly work with lazy itable initialization
4fb505e2d66a919a4f7d27a859fe741b0a40ad19 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
5328eb114f85df01051532dcd36047ada17a6118 ext4: validate p_idx bounds in ext4_ext_correct_indexes
c58776c42dcc2f54680f3ab7dc430d710da43fb6 ext4: avoid infinite loops caused by residual data
80beec306529768337812e226002db32a851595a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
42d64d31e9d4e9521f7c633d9b5760dcc88098b9 ext4: reject mount if bigalloc with s_first_data_block != 0
1fe3e91fb20514c4dfc7e746eb5f230dd206a827 ext4: fix use-after-free in update_super_work when racing with umount
62d789ec0a83062847714abee782f76c23fdc09f ext4: fix the might_sleep() warnings in kvfree()
cfaeb1d549af4f15a6f847e5b4c69dcf441436c6 ext4: handle wraparound when searching for blocks for indirect mapped blocks
158e1ba1a60bb0df075aad50d1854916d685313f ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e5228d01daa9c1b1438ec31eb06846b81efdcfb4 ext4: always drain queued discard work in ext4_mb_release()
a9768a7328b40a1d3865fb6355ca8876a0805c9f arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
0cbf57f89ae292cfc179b695e821e834dd84ba0c powerpc64/bpf: do not increment tailcall count when prog is NULL
dbb819f83cc9cf4797fccc3206a617d02edf69ec ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
8f9087fc01c7feb138609ff0d55f937ef566b96f tracing: Switch trace_osnoise.c code over to use guard() and __free()
255f1119efbc5a0d0ecfb070c046e0164e8e9a5b tracing: Fix potential deadlock in cpu hotplug with osnoise
4ea6da3ada0bd454cafc1ba72cf556884b896577 drm/xe: always keep track of remap prev/next
f0dab2952d7d16f6180e3a7232db8488f68657e9 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
ddcbc46d7337c0b478fd4f8e6b35333127ab09c4 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
2171ce3112cb6ea0c2fac7014bd8e1b0bb33fba7 media: nxp: imx8-isi: Fix streaming cleanup on release

--===============1023566495466590411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76958dd06ddf-cb72e1dc6758.txt

78b7034d2e052a5da2207ea8339a1e81b4ee36eb cxl/port: Fix use after free of parent_port in cxl_detach_ep()
7a3ae7d3591fe6a1484150c34f406a5d8d105d26 bpf: Reset register ID for BPF_END value tracking
eddb395afff72ec20f997fb519e7a60f0f76f6c6 bpf: Fix constant blinding for PROBE_MEM32 stores
e3fce8030700ab3fc3d71a89ffb6a22dc1d88053 x86/perf: Make sure to program the counter value for stopped events on migration
c343f830c62779a8dba078bbc145063eddebd23e perf: Make sure to use pmu_ctx->pmu for groups
3e5b161270ded5c635d642843977a26a6ac42035 s390/mm: Add missing secure storage access fixups for donated memory
97fac9766c1759d481a6c8a94ae91336bb479b79 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
99e3594091627914717cc7ceb2dfbc8e57cdd0e4 hwmon: axi-fan: don't use driver_override as IRQ name
40d76ee4ab4e69b64b23c8c052c4c5c0194e28af sh: platform_early: remove pdev->driver_override check
7fcc9261c74aea9378a202523d035bb3605a8240 driver core: generalize driver_override in struct device
51859bd91fc449694f13bb8ecafb2821071a0ac6 driver core: platform: use generic driver_override infrastructure
cd4fcecc3ee1f5ec245fb54d8b79f1adf250da04 bpf: Release module BTF IDR before module unload
ca3aad03778938aa0bd24a24bd4e90d6e9ebf763 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
d9757de7e9871ae8c425475e4bc158322250e2a2 bpf: Fix exception exit lock checking for subprogs
7be4f01e229add659b774032b857079531981099 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4d863560d926781e6c69d58dbbd1bb38610aa3ec bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
919962861714a70b33c78b4819fe2306f2490958 tracing: Revert "tracing: Remove pid in task_rename tracing output"
70d0956798aa730acdff59c0d3db49da9fd9949b platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
49a8e9f7b002c35db88651d117a675d6c2b49944 HID: asus: avoid memory leak in asus_report_fixup()
d135f276e8a35656961607d450d5cb68f8c52fe2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
fb8259a06f7ceaa0e8d9550c7530b1ddd6a4bd88 nvme-pci: cap queue creation to used queues
4ee7194199164a7aa927f30a67d61347af87a3e3 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
18810548149c12d1cebf133856cca5ea645ff243 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
aa0e9c8c1b2e89e8962d5213627ba8a2c7b9e4a9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3ca09024d2827679deac83bb590e5eb7514a9b0e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
65b9f38d58b57006d201ea574426e1e5b8c968ec nvme-pci: ensure we're polling a polled queue
f950bdd3b8d5d062254c9c3e6eecc71703f17ad9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3e3d0b5a00b345374bfccd9631fd1553d60b1bf0 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
87ca4649b7076c38e6697d934b3f7b6cae185719 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
f47d2942c8c6b2cce1fa3e34a6ece549480a7c0b platform/x86: oxpec: Add support for OneXPlayer APEX
45e3094db4b30802128bc65b801f494233d793cb HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
24cce769d38380b656b5ce35eaf85d7516096ef5 platform/x86: oxpec: Add support for OneXPlayer X1z
e30dc0fa7c2d00427e02abab455872e5a0efb245 net: usb: r8152: add TRENDnet TUC-ET2G
edbc9db8e66901e0077453b2f5b179b657c7bfa7 kbuild: install-extmod-build: Package resolve_btfids if necessary
4754ea05c72cc1a4bb3dfae20ebe6acc5d6e02a3 platform/x86: oxpec: Add support for Aokzoe A2 Pro
3d6f82f7431e2b5ef2c7403a699f6f61acb0752d platform/x86: oxpec: Add support for OneXPlayer X1 Air
fc6c954cd3d7bc38d963c255c2106dad508e4842 HID: mcp2221: cancel last I2C command on read error
437829e75450c0b51476d9b118ecd1cc143f4762 HID: asus: add xg mobile 2023 external hardware support
bc5d4c373418e14543212b54bed8cada88330d92 module: Fix kernel panic when a symbol st_shndx is out of bounds
12a394c1b76b2aa594c2d26a9adc49740f7bcc4e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7a4811a4ed8766d1c12b85e1b3de183f8ddebc0e scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
6badbb0e68ebb618194584b6d84dde609a86bb8a ASoC: rt1321: fix DMIC ch2/3 mask issue
e8fb10be06064fb4e4d7fc58b878240c3d906add scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
cb08ee2e8269a02535547c9be0b0e3cd04438bc8 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
523f7e8e77e8f76fde27aa12534bf6d67d53b6bb ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
f64e2b6d438360a65b9849b0c7167db1a14f8144 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
57032dad4cbc8ae551aa9bd44293dcf7ed8a6a40 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
3063ffa654a87f103d2fd4ae68fb49e2a5d24a39 dma-buf: Include ioctl.h in UAPI header
44840958ee36ecba6856a47b5b111419a5697fb6 block: break pcpu_alloc_mutex dependency on freeze_lock
df0ff0e10ca3f9a09bda474d7caeb37d49861e7c ALSA: hda/senary: Ensure EAPD is enabled during init
aadfb7a688ebdf9a2679c762d36f370c3c8541c6 drm/ttm/tests: Fix build failure on PREEMPT_RT
36757ac7c605a181f5d081fa46afcc8a3145aca1 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
a6ee11007e762088686412ef70860577c6aaab39 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
934ed53f08dc668559d3fde8b609ec33e6b1591a HID: apple: avoid memory leak in apple_report_fixup()
6c299c2810d0468735cd3849ecbeeffa38c95e9f sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
fc6eb38fab530c7c43ad89b3a29ce2bb3a4058d0 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
918974e981dd0949ae7ba0c48fcf3f025b419538 powerpc64/ftrace: fix OOL stub count with clang
b3a1d0ceeaafa07ee8d78e035e858314c6f8a35a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
6cb45f1a4b3328dd3f72931b82160497e75854b5 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
d9529d96c94b032414fe0a62dede4bf81d8b5237 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
77a5727ed0e74097469fa859a9583e3b370f7486 objtool: Handle Clang RSP musical chairs
e71a035e5eb57d3db429b98f74952ab8fbaa236b nvmet: move async event work off nvmet-wq
68d33068b1e5bec55d4df9631f945d3e3a98ff0b drm/amdgpu: fix gpu idle power consumption issue for gfx v12
3541b9d7cb6e66fc78a9ea7257e65d93726ddf2a usb: core: new quirk to handle devices with zero configurations
e7841782d0f68b485ae903ea19ca368cb6610d2e spi: intel-pci: Add support for Nova Lake mobile SPI flash
f9a950df214bf4cf048181449b08d4d6629e4618 ALSA: hda/realtek: add quirk for ASUS UM6702RC
da553b6bd63d82b9cac008dee117e5cdf1c2024d i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
6304c0f0049586892691622136886b78badcbe8f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
3d22644eb1022b08ab275799f840a065d12611ac xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
8a63d2cf9c23332de2ac9c7c82e1a3f48e25c80e xfrm: call xdo_dev_state_delete during state update
cbe7a7c7f034a6af799bda6293c57bd2fb263743 esp: fix skb leak with espintcp and async crypto
0c1d52c7af5d4b238429a791519731b41e262640 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
05d34fd65298022068d4a032c6d23812dd698697 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
9f961962551fc71f2b23327a648937c2da50efa5 pinctrl: renesas: rza1: Normalize return value of gpio_get()
f70de223939514603ac20bdd350e838f66da17a2 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
47183d7b7fa0f3f9e67e470232e4da6b8c29e59d xfrm: prevent policy_hthresh.work from racing with netns teardown
61298e0868714c8a914bdddf9c72a003293c82be af_key: validate families in pfkey_send_migrate()
b16894a49622ba876ccbbe57cf3e92598d091513 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
769dcef1c7d518347493bb8b8095c58d99729139 erofs: set fileio bio failed in short read case
03a24ed3fc1b4b35147f5cac4e6c1818fab4e352 can: statistics: add missing atomic access in hot path
1a242bb0e6b7d231215d0718691a3861371d75e0 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
a2ead63787118b5cc71e6ee86e6a0a260953b164 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
d7f988cd7995af0263b190d213f8f30f423a008d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cd4119e14b82b46e4de3244d1aef8e03d0fb721f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4e967df2ff08fb52568b4cd39bd4b5695a4633db Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
4e43d967873445102800fff49cad550755378247 Bluetooth: hci_ll: Fix firmware leak on error path
b843ef0606b070a1839876babe7cce9fc5e29e6a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6eabad4055ce7dc54416a6ce6b637ecea9724607 pinctrl: mediatek: common: Fix probe failure for devices without EINT
beb622bc47e674af9a266bb4b4e46feffc9571de ionic: fix persistent MAC address override on PF
1ff5ff29dc3878c9145fd95bcecaa9121b070b51 nfc: nci: fix circular locking dependency in nci_close_device
7d1449046e52e963c4e2d472627a1f5a9e2984af net: openvswitch: Avoid releasing netdev before teardown completes
4befb337dd010d48ae3b60725830b70918258a57 openvswitch: defer tunnel netdev_put to RCU release
1c74af3042a6e81e13db2ef582b04aff4e7a3d61 openvswitch: validate MPLS set/set_masked payload length
b347771e93d7eb164ae2f5213b13dcce4f35ec1b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
18faa9317a057415541554b403a38d4385762e69 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
531565bea54730ee3cf10077c8993c96387847cf rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b1ba0711e9beac339b6fde1e3f85bc0798461d34 net: bcmasp: streamline early exit in probe
837294cd12f38cccb1321275d8565ca878e16344 net: bcmasp: fix double free of WoL irq
4b53d4c2108ec938028ed97b00ba51a8121bf7f7 net: bcmasp: fix double disable of clk
f6ddee4d5b138a788dac69773bed37e450c09a23 platform/x86: ISST: Check HWP support before MSR access
3ad8bedcb2d51097438c450d91b4845c323a42e6 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
fd2db271700181450c41b9e50df56e427f0c2ec6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
be73bb5ef2d1502e9f9c47834e1e5248e71447ba platform/x86: intel-hid: disable wakeup_mode during hibernation
3ac9cc529b6c07fcfeb8af228df2e681ef1b4366 ice: fix inverted ready check for VF representors
75375d77348ef2c42a747605de205567b850d51d ice: use ice_update_eth_stats() for representor stats
29ed362e779ec805ec3f956569933d8e213874bd iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
ae998e619a413524128e009a768e13f3ebc799b7 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
1fae356ef4e23247c0540f118fe09ff0e7cec5ff ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
79c18cb8f36b2f2d8698128d8a16489eb52876f4 net: fix fanout UAF in packet_release() via NETDEV_UP race
c95d44209a72fd46594aa8087296f2ff768553da net: airoha: add RCU lock around dev_fill_forward_path
3c0b74805b43db01f44a6291d974e2204b0e28a0 udp: Fix wildcard bind conflict check when using hash2
2b463adc5feec828351d7795aec6d6448109c86a net: enetc: fix the output issue of 'ethtool --show-ring'
717aea0b68f875f34289f0292cc423ca3d17d350 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
a839ec83cf0ad5f1ce7d1a60492f269dbf70d0c1 virtio-net: correct hdr_len handling for tunnel gso
bf160d45e9f667cf2313f8126e71618d9332f64e team: fix header_ops type confusion with non-Ethernet ports
771ff19db76b01fc388a3d9fb43600cf8d6717c6 net: lan743x: fix duplex configuration in mac_link_up
fac33cb8412a2c712215f789a2b93544d9a7bfdb rtnetlink: fix leak of SRCU struct in rtnl_link_register
c9269b471b365dec703dd200a2f5af636b9c2272 dma-mapping: add missing `inline` for `dma_free_attrs`
3d88acc70726161b478ee333518f76d57d08882f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
020a6ba52ef068c1367e6ddbc9a70fedda7b3fcf Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
da5aa51dcec7097c1259f1ea67bfbf8291540795 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
e1dc3c8c369d7a4e3c6562527e71dbf4624037d7 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
98fd7d163c23606c959770fb32caf5323cfc4156 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5581c77f01023ad2d22af6fd9ff500a4f35cb690 Bluetooth: btusb: clamp SCO altsetting table indices
2329067337ea462513d0872ca8831ca5d545ff8b tls: Purge async_hold in tls_decrypt_async_wait()
01d96f81c09ea068eaa6dbe571f3570c5d8151cb netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
45681ea249608d48ecd654fd9e32db1e9c9ad598 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
51ef7823e731a761e69185fa581aa4bbdb5eec41 netfilter: nft_set_rbtree: revisit array resize logic
e42ae25b555ac3ab345b584d776d2ac8d3346037 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0434fe5cc5c3434ce6543f30fee9ddd01c46003c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f98661bdcf2d117ec9dcd8e803715c48a1e833ce netfilter: ctnetlink: use netlink policy range checks
af2e4c3319839b7806ad3aae7e54231cdfaa0674 net: macb: use the current queue number for stats
5111ae4ac578a0f5786b1d81b7fbd92c6ed4d705 RDMA/efa: Check stored completion CTX command ID with received one
6105be2abd7ad3254d582ecba1ae6b5cd9dda9e8 RDMA/efa: Improve admin completion context state machine
732e73f1b7755b0e5cd7418c932151723eed9b4e RDMA/efa: Fix use of completion ctx after free
bf6e2ee50c3b7349165c04fa68d2356612f63cbd regmap: Synchronize cache for the page selector
5b29a5658981260fca9c2ca9ad9bae264c7433f6 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
a505abfa8f6a5089ed4b7bd88b07beb7e5fb0dc7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3e98b6f15e5d3739a1825de765c4c3d251df4cf0 RDMA/efa: Fix possible deadlock
88272c60bc5ab45c45a3e88bdf1e1893b4a0ed57 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
2c4b8fbbb97824f4bcbe2da3cb957cd92d84fee5 RDMA/irdma: Initialize free_qp completion before using it
77d9feeb102c9b1349bc02720952fd409c9ec6f0 RDMA/irdma: Update ibqp state to error if QP is already in error state
f34f2d068964f88c6f3bd5f835847f593f4709ab RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c7b515cd1bf5b91fd32e57e4e251f0a502dbaf4c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
19524e487bcc73152b35881958dd0990a111acdc RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b7e9a83caaab7841526cae57e6054375c9d9ed56 RDMA/irdma: Fix deadlock during netdev reset with active connections
44d8e8d90ca5b68ecd79596c9099d9272a783a17 RDMA/irdma: Return EINVAL for invalid arp index error
043790e01a5dc55c98034e35fc6b3b25f318d071 RDMA/irdma: Harden depth calculation functions
f6f57bddf28bab43429da66620a7bea86a1f24cc ASoC: fsl: imx-card: initialize playback_only and capture_only
f3ef32e1b1edf009b80697eb36b04c2bda933b36 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c4610af1d3a19c2c8f3c91a7d1d2c7496b260f0e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f66ce88e224a9256298b945db1f3a70bbbf48c7e drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
7f4cf7b325ad402149d8b9aef15546f5db1ae685 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
57df7d020e46c736e4b8659e1fdc72d91dfdcb01 PM: hibernate: Drain trailing zero pages on userspace restore
bc5e9e91ee2d92c6a2a1436a3b0cebe26181cbd5 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
9c25a2ec86913d3234aa8dce549c1478d00927b0 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
4563733c7b3c65a19488179034c93cb55eccd01d ASoC: Intel: catpt: Fix the device initialization
b3c3d809ca657295226ce1320b786cf5e3ef8376 spi: meson-spicc: Fix double-put in remove path
82648666bdd84271173ea498ec6fe4adbf65a88e drm/amd/display: Do not skip unrelated mode changes in DSC validation
3de9ca5e6405c54cc3a5eddc211ee54e0d0e686a ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
8daf6fced9e5d37027a3220729ca1464fed9bc4b rust: regulator: do not assume that regulator_get() returns non-null
87ae590343b65762b7f1ed33ef44bf8604eb0c41 drm/xe: Implement recent spec updates to Wa_16025250150
a8c005e2cc39975e1f6e968899e6101110821353 spi: use generic driver_override infrastructure
6a6c2b38ca5eeb701c85980ea58c4f02d1710b9b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
73990423653f2bd39befdd64ca5fe905a64313a5 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a1dba73216f15771007d8c05aec4826339714ab3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
201a71324f0b8429f17b5730d90a056c83c60834 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
5c2418908c94a1fba57b84f0f66ae50fd34a98ab hwmon: (pmbus) Introduce the concept of "write-only" attributes
a0cf5500e677838274e1f59829e665dd5257f9be hwmon: (pmbus/core) Protect regulator operations with mutex
7fa9bca08455b7189d82bff7b5322a9779b662ba sysctl: fix uninitialized variable in proc_do_large_bitmap
66fffb9ea5e5e5c83741d352dce9ba89e8af53b2 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
9bf598822f8d41be08c6952c22fe2498fc400e09 ASoC: adau1372: Fix clock leak on PLL lock failure
b841189bb3b2fcf648e108f5d998df43bdefb130 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e3ec1dc3e82b6d988fe103a00c638f2e9bf57003 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
479b33051088a36c9cc312222cc1430a87811aeb s390/syscalls: Add spectre boundary for syscall dispatch table
210109af235c379c1f2aee4482a117919b49358d s390/barrier: Make array_index_mask_nospec() __always_inline
1d14b1f6faf98c33e0ef80a597000a40dfd176b9 s390/entry: Scrub r12 register on kernel entry
2ad89cfa86787fa95452c8639fb0e8824b011c72 tracing: Fix potential deadlock in cpu hotplug with osnoise
5094b5d576a3f21465d4cdf5d4c44bd20ec435f5 drm/xe: always keep track of remap prev/next
6d520f7733551bdd8a07502d7cfe05739fffda29 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
97b0414213651804858ca71b4fe13413b06526f5 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
6da32cd52822e7601a691b72e2f6195e67d1d140 ksmbd: fix memory leaks and NULL deref in smb2_lock()
5de277e1c018cea200c801072d6f3d55ee1b6672 ksmbd: do not expire session on binding failure
25a7cb625050a746b443cfdcf444d1cf5fb7fc4f Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
c1f08cb4e0832c8776b3584c6d16e2096253b290 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
4fa5efee0f9624520ec6844251a9e5baa43e47f0 ALSA: firewire-lib: fix uninitialized local variable
ec4b9eef811f4e60e32e09fd8cb0426bf9f7d602 ASoC: codecs: wcd934x: fix typo in dt parsing
22be51769573bf0a96d8c0ebc292c348d9c740d3 ASoC: sma1307: fix double free of devm_kzalloc() memory
7bdc237eb773cf5ac617fcdaeff85cf5da8c73ad ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
97644e032632cd167811349f9076d61eb847c7a2 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
66d3142347105d10dbffe1252243bdd0be7775fc can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
311415e9631d605a960a51c2b3db2f47da3b4a27 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
423639797c3d46887f2c64f5d45b068d6cae228a cpufreq: conservative: Reset requested_freq on limits change
63eab2561199fa5fdfdedc1b2783f55a8b816c00 kbuild: Delete .builtin-dtbs.S when running make clean
64d3962e423b7c92e3bf6e1178fa90eb7d2fa374 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
88b78cdfe2ebbe3414185dcc9036f708f7e1b20d RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
93577bcf48434ec0e0acbc29ccf24d70e34db49c platform/x86: ISST: Correct locked bit width
8cca130613ec90c7029584e38f5228ac78f1b7f1 KVM: arm64: Discard PC update state on vcpu reset
244d0cd462a5fd021ff04655364da3b370d46dc3 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
629a1db7aabd591b63f7705f8f7130e2fb4bd8c7 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
9a1c288da6120452b2363976d28ef75b28538f54 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
45b4142f711940bce7ddc33c36f0c333d83a82a5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
18b802a5fa4b0203d8cb0acd3a014200a4d9d3cc media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7d77aaf40a02177dc96497029ade20746d9c1c9a xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
8e08a5c3fe02b293b93dca000c45a704f1a51477 xfrm: iptfs: only publish mode_data after clone setup
4fc913a321038340991e69a608b511c06331b2b6 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
e835bb248e6245fdfc1e01df303a9bd91e1d8b5e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5d47f6ac0541fdaca84c1cf968a3b78cd260fdf6 erofs: add GFP_NOIO in the bio completion if needed
99048842a620f74a85f2c323baa0f7990e4a306c alarmtimer: Fix argument order in alarm_timer_forward()
63bc5870bc186432b34b591a15b994bc11dc3e39 writeback: don't block sync for filesystems with no data integrity guarantees
b2387104e575e0ce7823b9108891b6b535d3741f x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
b43c0e61be40ffe3507bd4c8881234e6297ff850 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
767354c674b9655fbcf339d5598a4d8c5f07eeb1 x86/fred: Fix early boot failures on SEV-ES/SNP guests
0c33880de4363e54e88d7ab429aa4ec4c77fca0a phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
a6deb120740a904ed484829f9f1d2bfb0ffbb7da ovl: make fsync after metadata copy-up opt-in mount option
47761ab9650c8082312c3c521c8512dcc3640d87 ovl: fix wrong detection of 32bit inode numbers
e69467d5ba5f2e551c35c228b17372236157faa6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6d06bf4d9e1cf0687c41af101e1e9983a2411a6d scsi: ses: Handle positive SCSI error from ses_recv_diag()
828574c996f2079f128fed20f1edf93105752b8d net: macb: Move devm_{free,request}_irq() out of spin lock area
f0e38ef9abf8f93268c50b8f3e57335af1c17a60 net: macb: Protect access to net_device::ip_ptr with RCU lock
43025b72be28e2c424530ef59a1f956a39fcdbcf net: macb: Use dev_consume_skb_any() to free TX SKBs
7531e3291f04d5c9a4ce119a60b8116652f826f2 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
8fde775648137a5e6bfe2ddee919eabe55d0e304 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
c3a4fa65898eb823ecc4433d4d16911638803f8b jbd2: gracefully abort on checkpointing state corruptions
48a9b5d48e1580d6878f72bde6f0a5970f49523f irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
d6f604adaf83c0649248c1cf56d0107a3215a615 i2c: designware: amdisp: Fix resume-probe race condition issue
53c5c54573d9053f6620b7528a862cff0d757ef9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
2470a971fb5f2f40c6d9898732de38c93176846c i2c: imx: fix i2c issue when reading multiple messages
61f092386c478da28e91278d4d250500f82c5649 i2c: imx: ensure no clock is generated after last read
8b825a3a40f996225ced0bb6914a7d36edf28cd8 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
6902b36250b066d471c6e60ef62287b244e8dc67 dmaengine: sh: rz-dmac: Protect the driver specific lists
c1751f8cb8f2cefe55825ff5a1e3800928c79b7d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
cdc2440aba494a327024874de13c5b28ecf7a6bf drm/amdgpu: prevent immediate PASID reuse case
27de42739d34410408d132cef796eacdf82380ae drm/amd/display: Fix drm_edid leak in amdgpu_dm
64f0d1b57dc4e579118431d202da90fab34d895a drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
6fcabd8156dbf41a4fccf80bd7433e90123a7589 drm/i915: Order OP vs. timeout correctly in __wait_for()
5c287e1f49b0cd6d285709c340bfffbe789e2a27 drm/i915: Unlink NV12 planes earlier
81d403f2256e0f442a54cd4fee1710b5494c8e2a LoongArch: Fix missing NULL checks for kstrdup()
78f0b39891b59306c73c0d11cd205aa7e57e3094 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
a2af8084e8a073bf4db1297cc16c2f97144816bc LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
32428ee334bc82da831856380323ea39cf7b4973 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
0b12aefa0399437654b57676fed296fabd8dc9d8 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
acd925bb159860bf252c0f04c914afe87ccaeb03 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
431ff01540c469086e64992b9841d623f45a6520 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
c865b75b906a4c7f7100a8db9dd301e7421f87f1 mm/damon/sysfs: check contexts->nr in repeat_call_fn
6f10a84349e07dc4655c418d8a10c7f2ca7eacec mm/pagewalk: fix race between concurrent split and refault
bcc2f82115f74e0db012a71874bebea55eb22c55 xfs: stop reclaim before pushing AIL during unmount
5f888a7ad61d60da9ab93c215511291cf0af7510 xfs: save ailp before dropping the AIL lock in push callbacks
66f877c28f8496cbdcfdf6e1297ebfe0d3eae087 xfs: avoid dereferencing log items after push callbacks
87389f839e165bc8d678a9d36f840a0bbaf819d1 xfs: scrub: unlock dquot before early return in quota scrub
82d1c38ce569db922d88f81eb8b59e83148c9121 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
685328ee74297990d63899d49f67ddbab24f2ffd xfs: don't irele after failing to iget in xfs_attri_recover_work
e17ee7d865cd93c01cc67a45bd5c2bd20f9d94f3 xfs: remove file_path tracepoint data
8a5dc5a7205405b7852de707b1a67a87c0964035 ext4: fix journal credit check when setting fscrypt context
ac55021b8a5bcf99734762b496d96ff464c0fcd1 ext4: convert inline data to extents when truncate exceeds inline size
e61ea36b5790fbdd0acdf668738eb9c964937a12 ext4: fix stale xarray tags after writeback
cc964dce88873d88494f054c3972c56972cefe60 ext4: do not check fast symlink during orphan recovery
5b19d7da1be20a05a8939e3fc552adf2ecc52e21 ext4: fix fsync(2) for nojournal mode
162a40a560b1e3613503bc513c44bb61dbee6923 ext4: make recently_deleted() properly work with lazy itable initialization
438cfd4217c5a56502a3987e422abcec192b820d ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
6b6d8cf4057e35183c8aa4312d49ea6c62ac6ce3 ext4: publish jinode after initialization
5f231657f5dae2c2304038ecf7112bf85cff5661 ext4: test if inode's all dirty pages are submitted to disk
71ecabaafd4936fe486a256f8b4922ce5ef83c2f ext4: validate p_idx bounds in ext4_ext_correct_indexes
fcfeba0ff6ec691302bc05d29d1526dbad80f695 ext4: avoid infinite loops caused by residual data
fd9fbfd6f540a24cc9c37e22ca76ccb86f1e9037 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2ba819f39ac878e11bbc110c97450b07346924b0 ext4: reject mount if bigalloc with s_first_data_block != 0
8f7a73e384dd20998d0fbc7e8977afc4e0bacc0f ext4: fix use-after-free in update_super_work when racing with umount
c29ac1e649df11c171fd15d9cdcb6f8fe6a4a100 ext4: fix the might_sleep() warnings in kvfree()
5bd9e961ee941d6287e9168f476b455107e584d7 ext4: handle wraparound when searching for blocks for indirect mapped blocks
0f1a8a2cf04ad981f5bcc1435d63b98954c35bb4 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d39f14d5c2c751fbba051b465878e5de9c6d44bb ext4: always drain queued discard work in ext4_mb_release()
7d241a028c04d447114332f093222c74fbdaab12 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
f0b44ac44d2b6903dfd043fc98996cfa9f752a60 powerpc64/bpf: do not increment tailcall count when prog is NULL
1639498bdc872ba86fce93a8c2eab93255633fcf unwind_user/x86: Fix arch=um build
5da82bb988e634933dd16c070861fb7baf2c53e3 rust: pin-init: internal: init: document load-bearing fact of field accessors
aae748d012eab179f61b85dbe713d75adad660f3 drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
6ccf1a527249e00c5db5a7f75421fe46c3f8c2c9 mm/damon/stat: monitor all System RAM resources
81fef0dc976bb60fb86f7cc202647d29319f937e mm/damon/core: avoid use of half-online-committed context
d3eb6a5823f917b19393f4e267fd964cf63110b8 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
0710a683f2e86651e388375f40fed77809c5fcaa mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
bb8308ee7d89e3f161c12dab966ed1b351e03bab ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
cb72e1dc67588401d9421a34203e4cf5ce7c8c8c mm/mseal: update VMA end correctly on merge

--===============1023566495466590411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6da3ffd708-4ec107e4b0d8.txt

bd70b84a04e528e97ecc57f7ed7ba3fd55637130 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
455ac50457bae288a0bb9db749bfcd1a8ebffd60 cxl/region: Fix leakage in __construct_region()
7edfa7222086a951bdf5efa5d4f674e541131127 bpf: Reset register ID for BPF_END value tracking
0698daae9de6e730716ca62c9a184ad864f193f3 bpf: Fix constant blinding for PROBE_MEM32 stores
8ae35720a2ec8fbd4d1b7a26d05e03956f9e3f2f x86/perf: Make sure to program the counter value for stopped events on migration
39ea79f2fe23d522dc1c137f524b7f8eac0ab018 perf: Make sure to use pmu_ctx->pmu for groups
ad14438b4f3e7df1ee48be5864cb1c2cc8d39431 s390/mm: Add missing secure storage access fixups for donated memory
80092895ed227ad6fcee37708cd6bd721de947b2 objtool/klp: fix data alignment in __clone_symbol()
09956747ef7f184a7f089992785e36e72c3abcfe livepatch/klp-build: Fix inconsistent kernel version
dea25b8c4f80bdd95aded56c544f018e8c6b5084 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
e48b5cd28e0de22cc966a8dc0478082b3ee37218 hwmon: axi-fan: don't use driver_override as IRQ name
e2e4b996936dfd8cc1724a91078adf2b67e6bae9 sh: platform_early: remove pdev->driver_override check
1c060444e2810f85f8e6d4f7dcf1f7bf5383c405 driver core: generalize driver_override in struct device
c09f2fb274fee05db626d9ae2673c1bbccb75895 driver core: platform: use generic driver_override infrastructure
672a416ebf4a4e1e1856dbc990e190da53a898ff perf metricgroup: Fix metricgroup__has_metric_or_groups()
3e17308f37ad9daf882e8d75762a9668c6858434 bpf: Release module BTF IDR before module unload
c49ecc817bca8ec009f89b47531115f3682e2325 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
bc1875fd0f36c9b410fcc0bd8fe0807cdacb86eb bpf: Fix exception exit lock checking for subprogs
3ee65ffeda841deed466081b604739cff68791a0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
0c896fd9755d0ec3468e38e90c292394e78aceed bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
cf28d9dfda948d57afe6ebf0ac9c3696b653f013 tracing: Revert "tracing: Remove pid in task_rename tracing output"
ed0b0ade8d13c547ec37c619db4292e5dfad833f platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
8a74a280dce96170284e6e7b949487b1163544c1 HID: asus: avoid memory leak in asus_report_fixup()
3ecbf954c03e394509a97f3546d599a8564bb133 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
60079d24b6b67f88f9909e142c4a767272e21c22 nvme-pci: cap queue creation to used queues
f29a19a181f97394a5cf36e741ec3e5cd7d31506 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a4e78d697d098412fdb990c60d725cfbc54dbcda platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
b6d5b548c3d5dceb11fa6f89c47ac024983ede09 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c1169defb4df04aafce84ed387696fd35685d2b8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
fc165a255bc51431ed2f1df4f0c61ddd6837c421 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
c7922d54406cd06bad12405842336dc35f25f935 nvme-pci: ensure we're polling a polled queue
fbba929f0861d8b8607f183b4c08bf9dc0e1bc85 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f21827d9031680ac0c71bb2b459c86b08a810866 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b6dc4416a3f5e4e688efc7b112aca83fb95b3b1a platform/x86: hp-wmi: Add Victus 16-d0xxx support
25011e71fd5a32be7fd1ca720fc721b58f145dea HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
a5f10ccbb6d321e17d91ffb53c701a072075c466 platform/x86: oxpec: Add support for OneXPlayer APEX
364419e6598a8248c89d9a454a59ccd8a4e280ab HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
6fc854144fbb45d6b9975c76333f5cebc8cf0f37 platform/x86: oxpec: Add support for OneXPlayer X1z
bdcc8ba312100d393facbab6d25e851d216b21c0 net: usb: r8152: add TRENDnet TUC-ET2G
06c263bdb670479dec8da579ca6039ead34481f0 kbuild: install-extmod-build: Package resolve_btfids if necessary
3856434099e7ac92c1ea2aa14d7bda3875566881 platform/x86: oxpec: Add support for Aokzoe A2 Pro
9ef3396d8d6dcd499f711a30beb8ea056ef58d29 platform/x86: oxpec: Add support for OneXPlayer X1 Air
90916cfaac4368ab66bd32d655c5c51dba79df0e HID: mcp2221: cancel last I2C command on read error
5189f75b4ba27c9596e606afd1f2fe86d08ff0a2 HID: asus: add xg mobile 2023 external hardware support
b8a1f9eda94d446c46d344b7ead0bf9a7841eb9e module: Fix kernel panic when a symbol st_shndx is out of bounds
6e914c10aee7267ce73913453eb4f002e73c811f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1cc75db6515e0badad22d7c0a5c9db09bca5cc87 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
7eb4a0b630397b6013f2e597aad354ecc9fb9fe2 ASoC: rt1321: fix DMIC ch2/3 mask issue
ce3111b5e878a25fc8bfd698ac6f9c689533903a scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
54231b1fc8741145e1395effc8e773393f2a0a82 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
d5b9e488102a400250591ac398a3a3072546efaf ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
77517b2c6f79781df2b8c5cf88d928471afa4258 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7f054be8393f4931bbb65adbb68dcd110379de7b ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
0a60805c753dc2d6264e9bf4f562fcbbf67289d6 spi: spi-dw-dma: fix print error log when wait finish transaction
f4e3125b04712399bef763ae7af0ac931ccc6252 dma-buf: Include ioctl.h in UAPI header
2a70b010b9a313104c2a1a2a66c605089f59e99d block: break pcpu_alloc_mutex dependency on freeze_lock
0b03776af6dd6964d114f3d714d6c2bd4c5ac9e2 ALSA: hda/senary: Ensure EAPD is enabled during init
3b2fe7a297879d54e3dfc0c0098417daa37e1c4b drm/ttm/tests: Fix build failure on PREEMPT_RT
5013277c19516d4f7e0798687c83f5d8aacc7620 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
3124bee8f9670d12fea453ea831012ee28a6a6c3 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
75295702cfa423a425dd0574e0b9657b42ba5c87 HID: apple: avoid memory leak in apple_report_fixup()
6118d0ad2aa57d6c5ccec6bd28c0d12f3948d832 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
9f5a5ea8d23ef10f7959344dc87452896782b1c6 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f96da02c19551d3493c0ecef0e435f36da270b87 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
f58c0ea2ca8d2a57f9fc9b4e43852c3af4a7db3a powerpc64/ftrace: fix OOL stub count with clang
a27e4ace0f4e4bf5f74d59f054bf9a3b7ff8943f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
8733e8a67582f4a00b6f6f6c9e1a9157268127b9 objtool/klp: Disable unsupported pr_debug() usage
75ae9a4fbddc4e61605abc68ff79cffa219a5556 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
2a85f6a500ba36320be090f682d09e5995d3fa9c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4b441bc88994b26138e6a69f7577b6ac2f158647 objtool: Handle Clang RSP musical chairs
b72d2e5561ac4d0ce280847cfc3da02cb12f1c57 nvmet: move async event work off nvmet-wq
65b15858e267e089aee032c2923b4b314432c0f4 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
bb8be91ad93eb4f51fc968029cd410334d3112a8 usb: core: new quirk to handle devices with zero configurations
34dcb3779c27e8dbb97c2825e92b91e724b09892 spi: intel-pci: Add support for Nova Lake mobile SPI flash
eecbb1605b8c2a72f36848abc5ce71e5c1b63e01 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
3c8c3859e8b1a0024c75161ae321bfbd79f8cdac ALSA: hda/realtek: add quirk for ASUS UM6702RC
73c646d0b6768b528c13604b8398ffe55ac67016 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
8420157b6651ecde5a5467ff94b0f5c17a0e39f3 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
af5845a95aa871a0a00718bd29c7e9cdd4097d7e xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
9024fcfd92a446669bb038dd8b4b144b42447258 xfrm: call xdo_dev_state_delete during state update
d6565a846929493862e66d7b5199a478636a85eb esp: fix skb leak with espintcp and async crypto
9a4bcd6b9da32ac4f006968748a71ea9dfd8a4ea pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
eabe1bc8ba248eb5d02f431fe53f73afcaa60351 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
46fbc460dca2853323f156126548c385c5924d17 pinctrl: qcom: spmi-gpio: implement .get_direction()
fdffb3b81bbadfc0623a9085faa5a351269c2cdb pinctrl: renesas: rza1: Normalize return value of gpio_get()
3687888e906d1796c0b716bb2de08de4dc159f60 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
7f43587f746e710732a956bd2b8e51491f842cef xfrm: prevent policy_hthresh.work from racing with netns teardown
f3cb0f894fa57ae297f7812dfeb4fc97d30daa50 af_key: validate families in pfkey_send_migrate()
4986951e86d7178a642b04b2390048688e3b388f dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
20e9cba53980de10db2c4d63124184bf2a8d3bf0 erofs: set fileio bio failed in short read case
386e7f9913d87b7515b0aa73da4f0f390c89e855 can: statistics: add missing atomic access in hot path
4c9d52d5053bd749c5d91cd32a6393373525afb4 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
651b1f87fe919fb682e960e634a17a137c225a8a Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
0c19a91b0de0d9e4711a157aa6748e90f6e4985c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
adc95275a9d943a851fc3489e25bd917a21068fd Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b1e4e19443be0db3e180cc4fa94862fd474928ae Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
6a7a1c5e9a9c4b2d4d23cccd8b14cffa045c6725 Bluetooth: hci_ll: Fix firmware leak on error path
98d09b3c76a4012f47cd708db32ba9e58e9c5b7c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
25e9051934e38ad098e7bb5dd99dac83c37129c3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
fae821447218d1b59a3fb04fee0f7b4d75c78ee6 ionic: fix persistent MAC address override on PF
400617c78aacbc76c4fb84570668c30d4074453c nfc: nci: fix circular locking dependency in nci_close_device
244a8cff899f84971477ac0c883522c19ec297a8 net: openvswitch: Avoid releasing netdev before teardown completes
5a66ac8c3ff7a325d1c054ad70a0117b26e13c35 openvswitch: defer tunnel netdev_put to RCU release
0c72b6bdde5eba9fd2f0afb3877daa69639929b2 openvswitch: validate MPLS set/set_masked payload length
a385782816b4f4aeee7678183966e95a02b2f697 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5558877546c64c3a0865c65a68d7b42725d32434 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
8c585b1db0c9517e13bec30b8a5d00583a660134 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d96c8aecd2aa6ee46be502ed9d080d00f4151324 net: bcmasp: streamline early exit in probe
de4c3f75223b502fb9fbe1af2377c9604ddda599 net: bcmasp: fix double free of WoL irq
da79fab7cc058f27c91db9f7597961988d1dbc03 net: bcmasp: fix double disable of clk
0981997704bfa16b2d1539de5ab2cd311745f641 platform/x86: ISST: Check HWP support before MSR access
547e31d441de3a5ae4ef0097d91b044f3ed3034d platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
df3756927804706ae8d9e66f19475ee51fd4a5d8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6528fa7b4a410ced8d683244a136679110599da0 platform/x86: intel-hid: disable wakeup_mode during hibernation
2c0999f822f1b8033ef615a40406787494cc2799 ice: fix inverted ready check for VF representors
48666e313e4a454cd705f73343e65eb979ee7c63 ice: use ice_update_eth_stats() for representor stats
dd1bad4a7f7bc93b0c1d5e9c5650bc9b3d0cff68 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
ee44e259bc68b4e26c1a3944c40857f757afd612 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
2c64b2360cb441f38b6a8281bd802915da195e31 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
519bd005be672319eb5e0bc996ad2fa572efa64d net: fix fanout UAF in packet_release() via NETDEV_UP race
33fbefbef599d9b2270689bfc0b0470964b97235 net: airoha: add RCU lock around dev_fill_forward_path
de5ddc64f104306e4ee1f6cac56dbe63c994d017 net: b44: always select CONFIG_FIXED_PHY
9c56244e7aca059ef34c0a4c2acdb5a85366617e udp: Fix wildcard bind conflict check when using hash2
b4c67567ff031a3557eebce0ec8aaf3c7e3ec2e3 net: enetc: fix the output issue of 'ethtool --show-ring'
bb7c59412bd0d07e337ed6f53f0bb0a0cb9ae088 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6b85c769aa1fa34730e0fc184c7174781c8792e2 virtio-net: correct hdr_len handling for tunnel gso
c93e19d15bf6a5e51c7cbd19ac38d65173a40ad4 team: fix header_ops type confusion with non-Ethernet ports
4198402fd30e5bfe51abdf0c1f9f616397275e37 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
42d85b7ab85f5366eeb6c14247d6cdeb25aa5c10 net: lan743x: fix duplex configuration in mac_link_up
ee59d0c8ba47ce641971fe260525f683a25ccb56 rtnetlink: fix leak of SRCU struct in rtnl_link_register
e2829147b9bc7ddc7d3da510864f0481ce827165 net_sched: codel: fix stale state for empty flows in fq_codel
0fa5ac92cc0cc522706a0cecab1a9571f793d38d dma-mapping: add missing `inline` for `dma_free_attrs`
87d6d47c606d93ab759584cd7bb3034a5be557c5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
75aab8591556a7f4c4a61036cbaa1f37218aae1f Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
19ae74134eb82a03162e20796056d2fc59a904d4 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
71daa0244ea29d2a967972567b8989c1a25d7414 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
379f30dce3d14fda24b5e7ac317f56f498b6fd69 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c821139e479eb2a724b91080ac667084b6b4875f Bluetooth: btusb: clamp SCO altsetting table indices
58acac860290f8e2ae757991dab373056076a3ed tls: Purge async_hold in tls_decrypt_async_wait()
f3e63324d109bb8f29c1f7c7f7fdd9ba8f8daacf netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0631bd918fcac0bf379b5ec8f3f5fb11cd1e910e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f703fd0bc9d2b51ab3b3b85e9ad4e9e730bc8e7d netfilter: nft_set_rbtree: revisit array resize logic
13f45842cf7d40469089d7a1f7a907c5743ec7d5 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a7bdd372f22cfeebde34a2432c23f73a1b538092 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
08dc20ff8587f9bcd71d797c5b59d3f2d77da5ed netfilter: ctnetlink: use netlink policy range checks
b25949b44c0f888aafcf537b59de54a39daeb3fb net: macb: use the current queue number for stats
356dbac1ec8834c004f07f64413bc161026c27eb RDMA/bng_re: Fix silent failure in HWRM version query
b036b554ec3ca0e0fda3315b6ed16027feee08c1 RDMA/efa: Check stored completion CTX command ID with received one
7f218f844ef17ea34d5f2dd7d47d0453cd59121d RDMA/efa: Improve admin completion context state machine
9ee6c2dd6ffb67cf1b9ea636d89406ca67b2df47 RDMA/efa: Fix use of completion ctx after free
e2876d2956c940af0cc84400f205743bc8b889f7 regmap: Synchronize cache for the page selector
43552a9c748b537aadc6f509a6f5e7729191a45c ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
bd603cec0b46663ab87f1633f1c7028e0faf00f5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
53f0f8b1c90cd1c1432ec5c54c458610598dc0c4 RDMA/efa: Fix possible deadlock
26de631af158b0c5a0b4d84ab3ed634329b01166 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
9b041628cad2fb2cac98e6dbb658e70667100824 RDMA/irdma: Initialize free_qp completion before using it
ba81ee6c8dba53fd2adb79ef72d62c9af0042386 RDMA/irdma: Update ibqp state to error if QP is already in error state
ccd5a4a9999a3be0d007c05d7b3d8cf11937ca5b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0734239c651de29ff551b923c5bf3e152f4b8000 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
035f3697c8c9fb520af9fe010095f30db71bf724 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b60f4208ace2c4d36460516e9f066028bc028584 RDMA/irdma: Fix deadlock during netdev reset with active connections
b31ad3002f1bc6d3a30ec1135bade1a423eecf90 RDMA/irdma: Return EINVAL for invalid arp index error
0af66a32f54ab743523b6d7b50da6d07033f7d70 RDMA/irdma: Harden depth calculation functions
733178f805b484b22ca41b89e6197bcf83a35fc1 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
b242c7bbcf7e24632c173ed61ecddc5311c233ee ASoC: fsl: imx-card: initialize playback_only and capture_only
40ed9917a0bf2d27968f28f3c6d3a899eb26e5e9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f09380200e0b1599affc2ac704bda595986b6ef0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
152d318bd0ed07acb211fdcbfaa10c5c114c98f1 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
4701556ec3818c0965c9b70d7fcb389d25508b0c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b910d8d2228b7de8624e057476d2897473b04a30 PM: hibernate: Drain trailing zero pages on userspace restore
6f245cf6aa8070e79e11e28aab22e1ae2c8b518e PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
e8ae1f84e43355e6769b6457fd4c258cb0936fad drm/xe/pf: Fix use-after-free in migration restore
25b85f643c084310ca66108175f203dabb6df6e3 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
6bb72ee983d74dd4dce9fa7b9026ffad3b2233ba ASoC: Intel: catpt: Fix the device initialization
26deb4a03487ae15cc31cae21f6269d809ed77d3 spi: meson-spicc: Fix double-put in remove path
e07fd1b753e3ba1c5cfa519eafe10ee86ec95622 drm/amd/display: Do not skip unrelated mode changes in DSC validation
5a9da8dc342b8c06631ad6f5a57a5998d2aed785 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
8da5d27c26fcab27f831e6ae1fdc2e07fdcf05d6 rust: regulator: do not assume that regulator_get() returns non-null
6c02de5ef06977deed8f0895bf6a8e5ac5449f34 drm/xe: Implement recent spec updates to Wa_16025250150
6ffaed3a4deb42deb16b88a4d021f2581b911d2e spi: use generic driver_override infrastructure
ebc62ef357373fe7a451f639d18ac862bfc5cbbd ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
73ec5909ed54a86b0f463d3ab8b3784d432b61d2 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
3b67173bea67f9de1f31cfbb5b6184029028fe27 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
220432683994c0562f15cd5c183ecd17126691cb ASoC: SDCA: fix finding wrong entity
d363a23e64e9ab975aef67c49e95ad820e631af5 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
9b3ede2f99ea56d9c9ae56d2be7939915fbf8bb5 hwmon: (pmbus) Introduce the concept of "write-only" attributes
893dcb024a16d1d18efa0fa5977d39ad1bb1b56d hwmon: (pmbus/core) Protect regulator operations with mutex
ff4a87303e297abd1e1013bf6ec9c0d863e1f6df sysctl: fix uninitialized variable in proc_do_large_bitmap
00e52a0374d2efdf3ecb9dde561992075b8864d9 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8c9155eabf57a362acddd70d0d1c61579047b977 ASoC: adau1372: Fix clock leak on PLL lock failure
a82764ef8fb5ae439b45fed6d9ccbfa7078e0b98 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9fe0b50a08e44724c6cdcc08298851bc85d9a096 io_uring/fdinfo: fix SQE_MIXED SQE displaying
bacee211cc368b99ccbad3e03dbeb4f9cb71973a io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
fd0d09f272058a567298ebaf342dec359b2cc4e9 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
ade75d724aec7066312c955e250ac2fa0ab4d991 s390/syscalls: Add spectre boundary for syscall dispatch table
7e22e9052fd5b1c6864b6230ab045ce14dcd0878 s390/barrier: Make array_index_mask_nospec() __always_inline
86215af3799114e7ac9b789d374fdb9893c3c681 s390/entry: Scrub r12 register on kernel entry
c0aeb9905136bdfbb0fd9af46ab25e7d095dc07f tracing: Drain deferred trigger frees if kthread creation fails
c76be96f8d37fe80a31d87887599ad28b586b46f tracing: Fix potential deadlock in cpu hotplug with osnoise
d5f791123d77b0a084e7a13a73be00664415a0cf drm/xe: always keep track of remap prev/next
c6957dcfb5d3cc370b781888deac1eff74a3c5ff ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b4062c7b1d911fcc106749cd34e9bd6999149f58 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
6401918f7318c3a88be03e7a7ed5a8cb6a6317c5 ksmbd: fix memory leaks and NULL deref in smb2_lock()
d08b4241108813615f7b7a79959b982a7d73c9dd ksmbd: do not expire session on binding failure
ad436df8b77c630ff3bb85335dbebabef990ba28 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
adaa9b8908b12e481d69d1e7b6885b853fd4e6ce ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
5259631a469656d2988c05d7255bc99deec89996 ALSA: firewire-lib: fix uninitialized local variable
c625e456f7717f5892f836825ddf4b3a3ed2badf accel/ivpu: Add disable clock relinquish workaround for NVL-A0
ac82b0c95c4d29472ed3bb1f7dcaa6f49b000964 ASoC: codecs: wcd934x: fix typo in dt parsing
1ce082c0f106fb0a9c33c1809783af4a85df62ae ASoC: sma1307: fix double free of devm_kzalloc() memory
2cc7b9ba6fef5ea4ceac645127f5bba075d0bf1d ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
acd88b2a7c3038f074c62688910bc515ef290d4f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cd82ea90b3348deea2cd67da436c6a8a06fb60fe can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
bb9090c7f54b2e546e6a4dd98956d159bda81b87 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
2b5730ad4303f8639227cae22affb72edfd9a056 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
2c4d99d6fe0095f4b11f154e5c1b53dd38ba038d cpufreq: conservative: Reset requested_freq on limits change
86aefdb7da75d2896332b4156ca329707ed55549 kbuild: Delete .builtin-dtbs.S when running make clean
94f4a085ffacf8821f80c98796682bbf16a435fa mm/damon/stat: monitor all System RAM resources
b4f8d4774583b3967181d3b13c7bc893bd1009b3 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
83cd476b699de1e212ec636fc17b2ad6ef911404 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
bd3829483b10cb97ca65e99c3d7ef7217c8a59b5 platform/x86: ISST: Correct locked bit width
5d6d9b20298946bd09d720d39848dfad762d9915 KVM: arm64: Discard PC update state on vcpu reset
cbbef2bb86434bc03119a5cfbc32082d4d5df1a0 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
cc8c152e830019b525173ea7de630dd290200898 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
553a853adb743cfa554d2b2900469d5bf288df17 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0ed0e5a0b59e85d5c19728e912877b56ae361730 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
2a8f764d7212a288e3f3c4190b6301646529c7c9 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2b83215fd6812cf03b7589d66cec5dcbe3d61348 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
954884619e33576f4cd1ddade21da91b93df244c media: verisilicon: Fix kernel panic due to __initconst misuse
0616ebf048f3a66f625454910614a757d4b23245 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
afb7040dffd6140fff687316ce8e7ab5323b730e xfrm: iptfs: only publish mode_data after clone setup
5d325089b0c74e725cb295c73577779a9d5b9373 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
89734f15777f508949fca0ba7f0202134ae99992 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2e4f5b7167f7e6c71450d21212b1825c9c8e1fea vfio/pci: Fix double free in dma-buf feature
0d1abc8393cf3a09a9a248db0c37cb347d3d3579 erofs: add GFP_NOIO in the bio completion if needed
6b8f41683a80f37338683e7dd9f1bb511781147d alarmtimer: Fix argument order in alarm_timer_forward()
efcc34bff7ee5f16113c04f5849fc54b1cd76316 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
cbce961c216d0ca477c06119b91e521e25fa0d1a writeback: don't block sync for filesystems with no data integrity guarantees
1f7e60453429fd464cdebbc6ba06e5f6d95dd7b5 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
bc77a0ff233f63b8c135f1989ade40d384d29cd4 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
cb63ccaa94165c88feafa78cb83132931d9f2e42 x86/fred: Fix early boot failures on SEV-ES/SNP guests
566a5116261a210081ab62d7d758ee055dfbecae phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
89c8a2d49082ac6fabefa2c7c4918798d50cf7ec ovl: make fsync after metadata copy-up opt-in mount option
9d922d458d4c8b3e5fe0358eabc9f9b35b8b8f3d ovl: fix wrong detection of 32bit inode numbers
e859f56ab536a93529c4670dd47dd168a30bb795 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
001e36c36b4ff987ff35d35467583e607522c8d5 scsi: ses: Handle positive SCSI error from ses_recv_diag()
515471cfcac399a25cfcbb81e0b8673c05460ff2 net: macb: Move devm_{free,request}_irq() out of spin lock area
1087b1f9a32caedeb9355f2ae9db53a6a07615f5 net: macb: Protect access to net_device::ip_ptr with RCU lock
70ae0d466fea7372845acddaa1736b0c915857f9 net: macb: Use dev_consume_skb_any() to free TX SKBs
302ba3bb044a1295bf7dca70c59c7e0e3666f56e KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
24d3d9b62128195764249d8970ddac8c773c5d4d KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
322f6dab173fa42f4e54e5c250f382b7a1710c8b jbd2: gracefully abort on checkpointing state corruptions
7803559ac41ee26838b672255f6df6fd2e9c9049 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
5a789cf578d7adb237a3540760374857e2c4d692 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
f694a15adeba1d28b0c48e5bd8b108ecc4e1d896 i2c: designware: amdisp: Fix resume-probe race condition issue
8f82116c778230f7e7fd807c2a0103c31560dc86 futex: Clear stale exiting pointer in futex_lock_pi() retry path
04353f812775e88b92c4b89fa0e6b1f8ad311248 i2c: imx: fix i2c issue when reading multiple messages
0c711d0f57471c1410c233e11436d31b4cf12668 i2c: imx: ensure no clock is generated after last read
85d3ebb0aa6c655ca8a88e51891a8528b7b99c29 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
5a0139cef0180badf978435ccbb2be7f1548f286 dmaengine: sh: rz-dmac: Protect the driver specific lists
5e67fe764eccc9685434cc1692128a93ecf4c60b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
cdddde269caefbc1dae7a50af26356d8e8cda7c9 drm/amdgpu: prevent immediate PASID reuse case
b37c690af39fd241bde97df6b67918cdaefac499 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
6e3800d8b2e450bf9a8ed31c0e02b4210e62edb7 drm/amd/display: Fix DCE LVDS handling
386a827bd87498095d5fd458a0abd6c332beacbd drm/amd/display: Fix drm_edid leak in amdgpu_dm
59e8c8c5e952562a6d73215c067d15ded36eff74 drm/amd/display: check if ext_caps is valid in BL setup
101e6c9aec7c0e3276532d56f4e1309b5d6f5309 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
ab2c1d186adea88894889241bae0c85eba77c930 drm/i915: Order OP vs. timeout correctly in __wait_for()
21d7c8a7f689d2cafefe67c05f3d20a986cf193e drm/i915: Unlink NV12 planes earlier
76af219cd539cba3b9aba220ecade40a29656262 LoongArch: Fix missing NULL checks for kstrdup()
b878d47d3e94f8736f1f9eaaa951f8000c0259f6 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
2169afb846b72db3c002b21d53e686454235759e LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
8ca2245af59f7dea5d3c317efee7c56a3485ff4c LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
e5a1148cd895e9987aac80f521fd8d496bd84d46 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
b4528cca57903938537a2b26a31675047b0ef017 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
641b09be1611db4a6be68cfe898c261b9b9d1229 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
d00f7b5bbf310286c885c49ef9565e6c537cd293 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
2aa8470714a3c5f858acb4399578463259fee7e7 mm/mseal: update VMA end correctly on merge
6bf0db4d1d9bd61e5081436a8ff238623c4a7b3c mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
defde2932482a57a73159004a9e8b6d751765106 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
5ab6610d224bb2f2924463188bd654c9444340c2 mm/damon/sysfs: check contexts->nr in repeat_call_fn
d9bccde5f70e3e045d696574377106caad3ceb5b mm/pagewalk: fix race between concurrent split and refault
64568433d9aa696ecbf06743104069ea84b11c71 xfs: stop reclaim before pushing AIL during unmount
c07932d2e1392f337d438af0ffc28fd77e4c6b6c xfs: save ailp before dropping the AIL lock in push callbacks
10c3f81681ffda30c03f231c52509c7c069ce3b6 xfs: avoid dereferencing log items after push callbacks
e6ea735e7a93c369b186c1678a0fedf410e331d4 xfs: scrub: unlock dquot before early return in quota scrub
1a35348a1825683c790983a07848f8f9985195a5 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
bd288b2f3046ea782ff7f8c928d538f739506d3f xfs: don't irele after failing to iget in xfs_attri_recover_work
7d6b76ed4b4d24900e856b664804835a98b9b0b5 xfs: remove file_path tracepoint data
fd9dd4baa44f5807811dd7658bfda3ec13cfa6e3 ext4: fix journal credit check when setting fscrypt context
63745489eff523ec89b3c6b93d6386428de88ef7 ext4: convert inline data to extents when truncate exceeds inline size
507d9d04a14f2f628e5a7b2ad99a8f5b0a8a82b9 ext4: fix stale xarray tags after writeback
a69963e8db513156b9dda5fc9c11c160775d0bf3 ext4: do not check fast symlink during orphan recovery
97b85c39b6dad0b40fb6bd721244a4ba85053c5c ext4: fix fsync(2) for nojournal mode
18034580ad1da7df8d740d2729398c160f5569e4 ext4: make recently_deleted() properly work with lazy itable initialization
8bcfc090b02338a4f50e24e7b1867e2022f96ae7 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
658816672d5fb2a65906abcb4d4bd61617357f84 ext4: publish jinode after initialization
0b7139dcc3678e449bbc894199dab3dbfbf5201b ext4: test if inode's all dirty pages are submitted to disk
d53da6577e6abe97e818c86ebb5f990a96b1fc80 ext4: validate p_idx bounds in ext4_ext_correct_indexes
8385f5b0dede31dec7611b17b68d25c6708f9d90 ext4: avoid infinite loops caused by residual data
2901cf0f7a7f20f86c41fc47319a29636df6ad5f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
230c236737627fe8b2a7483a6df5c7587e707200 ext4: reject mount if bigalloc with s_first_data_block != 0
090406a00c5bbcda3deaf7359d0840f209cbf5b8 ext4: fix use-after-free in update_super_work when racing with umount
0a35d8bbaf853e4d63884bf66b616a349adf04d6 ext4: fix the might_sleep() warnings in kvfree()
029fbaaa49561bded8952b22e5db635f456d807f ext4: handle wraparound when searching for blocks for indirect mapped blocks
3bad130cba14c1486759c39451ebc9ec34b4659f ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1c58733ade2ba8f6eabc4c2f52fa7c1f2a8fcff4 ext4: always drain queued discard work in ext4_mb_release()
1de5821fdeb346dac27fddfb7a91f22f9a7d17a4 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
9b960914297b4dda8ed45abaac5b1b744a1a2d0c powerpc64/bpf: do not increment tailcall count when prog is NULL
396543f0719966b473bc68b940b4672281e271e8 mm/damon/core: avoid use of half-online-committed context
ef0836bbc67e0f0c98650fe34db85161d326cad1 rust: pin-init: internal: init: document load-bearing fact of field accessors
4ec107e4b0d86ee98a35f84bdb9fff58b8e9c74e ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()

--===============1023566495466590411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f665b9c9aa31-1c38f3015973.txt

6e014f0645dba17f23f9a7dc87d06b6590a573a9 perf: Extract a few helpers
2716ed36b5ce0b48ef7da63bf728ffea5138de5f perf: Make sure to use pmu_ctx->pmu for groups
8d1d7ded0d57e6266917645dc738f4a92ab2ee54 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
e50f0f1659b856f64c9600cb23c334c5b1f919ef hwmon: (axi-fan-control) Use device firmware agnostic API
164bab0d273193da18b8397eaceb820de2e7d999 hwmon: (axi-fan-control) Make use of dev_err_probe()
99885fc46f86dfcf9625b3aec8dc06cbe7645193 hwmon: axi-fan: don't use driver_override as IRQ name
525fc5b2e6c6e1d099d3efcbbbbe1d6ace59d5d6 sh: platform_early: remove pdev->driver_override check
57136f9dc61d40d698abe80e1bd6721135a5e143 bpf: Release module BTF IDR before module unload
6a6dc9a6720d6f962490f1b599653205f188fa62 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
3483057d18c0c82555b1bf84d4286c85533479a5 HID: asus: avoid memory leak in asus_report_fixup()
bd3c4060f198f878849704c9ce2bf1de7b791c5c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
172982154a3f9ef795507cf00f50608cb888c45e nvme-pci: cap queue creation to used queues
34a6b7f4e25322608b0c61016faac13f30c2f16d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
d237ec5ee0de75d477f6b9321cf28cb6710a30a1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4a3a65e4ea8939214c9b997fbbda62d1e304a7bc platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7bbc736508a17cc105fb50cebd3ed5712e7a65e0 nvme-pci: ensure we're polling a polled queue
7bd56f7e4e9f358208d58293f642d77949b1f3c8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e3a3d16d3457018512d99aa3a28213f3e5aefe16 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3648313c7e2de93ff12c35218510a804dfc40085 net: usb: r8152: add TRENDnet TUC-ET2G
f0ad3986ae8e813bb0daa7f71ccaafb5b59668e2 HID: mcp2221: cancel last I2C command on read error
704319191dc2ca2a5be7d3627f327e343f95b234 HID: asus: add xg mobile 2023 external hardware support
a36a2187b5be5e004871cd03e26b8c63ff12d374 module: Fix kernel panic when a symbol st_shndx is out of bounds
e3f27406dfdbd06e66ef0babc6098ce253f04146 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ab5cbd4b6f7efeba7a189c55b013af25d7fb611b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5b0ab1389059b461eb28f7de53a806eacb61dd50 dma-buf: Include ioctl.h in UAPI header
f22a42a8e66ab0838369ff22088f8ff80a16f44e HID: apple: avoid memory leak in apple_report_fixup()
0c697b89262a398f8492d6a2044814cf38772418 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1128d6749ba371865716294f2ec30fb1d59ecd48 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
106fe14474a965bfd8c03830cf37541c661e3926 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
cd5285dbd11711a5dd997f7ef0ccc232fdc6c354 objtool: Handle Clang RSP musical chairs
f8497ddd172886d93f9371c82d1393663daa69af usb: core: new quirk to handle devices with zero configurations
ecc14c64d9f2ad06f42c061222bb1a0f9eb6de72 spi: intel-pci: Add support for Nova Lake mobile SPI flash
c2b80a1f0a1a6c1363e3ea219c403d85bcccbfdf xfrm: call xdo_dev_state_delete during state update
23dbeb9027b81605c784927dffd20ef5c34fe96e xfrm: Fix the usage of skb->sk
abb6a5434380963e7132107d4e4e3ed81880d5a9 esp: fix skb leak with espintcp and async crypto
a4b738ba3319acce83768d6013289cbe11b48131 af_key: validate families in pfkey_send_migrate()
23e341120276155b1109f7ad8b484558e9c5e3f3 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
f8ac28af6f053cc5f8ef8245d48942dcccd6b32b can: statistics: add missing atomic access in hot path
4773086a28391ae0328359d8bd6051c5fcc90c40 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a8e79cbc2eb05c14402674910961ccc0f6dd4909 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5cb0d517289bf206cf5427b2afbba324e5971101 Bluetooth: hci_ll: Fix firmware leak on error path
e7c00a8f092389ef4368effbb3a3a1449089372a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7a0767923c10402334f4a4be794be0fec3eca0dc pinctrl: mediatek: common: Fix probe failure for devices without EINT
da40139070b317461b72faa826da5f7740063f77 ionic: fix persistent MAC address override on PF
e269a6424e85cbd964f087f4da3f3fe513cb3b68 nfc: nci: fix circular locking dependency in nci_close_device
9b1890c5d0cb5816be4c8da25dcefdd522147d1c net: openvswitch: Avoid releasing netdev before teardown completes
faee829088ae97217c8d6b314c9a975b22bdb8cf openvswitch: defer tunnel netdev_put to RCU release
9460963de6a4c3be61911ffb9223ebee827a78af openvswitch: validate MPLS set/set_masked payload length
ed5b8a1977458cc5f92d3c2c23753eca9a9dac61 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d99fce15bb61aa7befdbaa99048ebd7aa99e5cac rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ac1bea03caf3cf7e87fd1da7b36d613752b49dde platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c5d382a3dc4a3ffaaa2bbe377e46cf5bbcb1c164 ice: use ice_update_eth_stats() for representor stats
94539d0458c380144d8608ea3bc9f0c54f685665 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
98d511c96998c47154b6d85f364a5bdeece92865 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
08e078031d9347df3cea5d1e3ceb8c6f1203c8be net: fix fanout UAF in packet_release() via NETDEV_UP race
9ce38f1c5996b283ca349b226f192605ed0637e2 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
0c4b83df84dfce36e8a7c477a078fe2a280c44d6 tcp: Rearrange tests in inet_csk_bind_conflict().
e2972f7ef5776759f6f8c21a9620f57d72fc91c6 tcp: optimize inet_use_bhash2_on_bind()
da11dce5c2b9bbed9afed7c1818929da3b74b593 udp: Fix wildcard bind conflict check when using hash2
a0185001d4a4e789861ce925eeec769ba62752bf net: enetc: fix the output issue of 'ethtool --show-ring'
213c473770775b82eea4125e735d753fc52048e9 dma-mapping: add missing `inline` for `dma_free_attrs`
b890a6f41dd28bdd058aea9cfa0b6725ac9eab79 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
b92efcb5807505ff16b0401d3b15616a40a3d337 Bluetooth: Remove 3 repeated macro definitions
9235d61f27ad5ea408d712ba7c5d95919d0f6f63 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
0ae095177a34945bb2f9ae8c900676d343b184b0 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
b27c6301509fc65abdd38c12251606b3b51019e1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2eae9fe9d466b2fa1e0c6d70ca0fe8327ad17ab7 Bluetooth: btusb: clamp SCO altsetting table indices
aadef18671a95c651f4134c10f22c6ecfa167dff tls: Purge async_hold in tls_decrypt_async_wait()
3675dc740b11708703796d9632ad16cbfb1420d7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
522fe9644baa754329e24580d33072d4ab946259 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
daef9805d7815af9702a45521d616e169ae8613a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
14fd39c1934ec43127713d98e15eed0112f0688b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
767a2ebd62b70104cb4eb9e3e1044490f3991c42 netfilter: ctnetlink: use netlink policy range checks
af1e75472131db03ad86247b717a4f65b5757526 net: macb: use the current queue number for stats
c6346b01a229ad2e478b14b789c1de834acd2dda regmap: Synchronize cache for the page selector
1cf5519deda3b9e9d4e5a3c78542adb1cd76424e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
963f03ab3b094160f00bc375ad490c41df7de3eb RDMA/irdma: Initialize free_qp completion before using it
5fab4277078268e3796ad774de395d49987273b2 RDMA/irdma: Update ibqp state to error if QP is already in error state
cc0fca69cad68f8a8a84ec54f041bba65dfa445d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
46ecaa45a37f411361aa6df75f69543363dddde1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c2b7993e63d7dd61bc35a24d546d7fd1928f21d9 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5a7064b7fa6003c8dba724c18dcd4351026f292c RDMA/irdma: Fix deadlock during netdev reset with active connections
7c93cff581b1893657c4e625ff2549d39124b174 RDMA/irdma: Return EINVAL for invalid arp index error
25daab084f03096a156fc994eaefccc51f967919 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f4c891bb23a711b6de6e02ab54923a3e38d13f0a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d294ec902224f512dd6399d1fcdb1d3f2ea0c514 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e4c92f1b5d025ba63d62df117e6292bebaac22a6 PM: hibernate: Don't ignore return from set_memory_ro()
361831cc05a69dffa55ad2dfc2b8b3057584f4f4 PM: hibernate: Drain trailing zero pages on userspace restore
eb900a97d43b57fcbf95b12e4878a02770890c8c spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
c8079fdac9c281647e33da30201544027a3e42d2 ASoC: Intel: catpt: Fix the device initialization
1e3be76391ac70da91499e144f04a1fe2d653439 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
93d33869ca486df2ec5e36eed9768f64c0bbd408 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
694d8dd94cf41cc5bae4951297ac153fd9d8f726 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1a10c8d6bcd19c947165fa0964ee068e98348fe1 sysctl: fix uninitialized variable in proc_do_large_bitmap
ace431c1aeff74f8cfecb3079ed42fdc8afaba04 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0da2804e6d22ea606e80dc21c797f41372ab6bcd ASoC: adau1372: Fix clock leak on PLL lock failure
c44d02bd3056431d6598b4298eeb8ea997e10fea spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8a088883a3471606bc3b4a606ac90a3f3249c07b s390/syscalls: Add spectre boundary for syscall dispatch table
741fb3c04fa5b0c9c38a09c5f0934ddd71ec64d5 s390/barrier: Make array_index_mask_nospec() __always_inline
c14466d5d8f44a852aab4298a291d4269230309c ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
065ea74631160e4a1d049bf5b09cdf3b59d7f32c ksmbd: fix potencial OOB in get_file_all_info() for compound requests
1f53dbb3b1b8259696592695a6ccabfd8e3714f5 ksmbd: do not expire session on binding failure
82c93008da3312db6c5cd81526fe85e7634ec66a ALSA: firewire-lib: fix uninitialized local variable
74a5c08bc7c690af6903a86bf9c3edc20e6d4a5a ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
cc8814fa7e98d8a0dfa1497230ef576908bb0050 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f566a3b37fc594af724d59e074204b7920abc58a can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
885cefe7172787a2d3a0235f011368bcdfe622ad cpufreq: conservative: Reset requested_freq on limits change
286657c96674054a225b16aec84069c4211b55d5 platform/x86: ISST: Correct locked bit width
82869bb082c77a695461595e9f8343536d467ff0 KVM: arm64: Discard PC update state on vcpu reset
dc53df027b4e9073c7f3c7eac0370f9084eac7b8 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
93acc7bf69407d891a2e9952d7be2d5869dd8d5b hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ee4fe053b2bbbca2b1abf73b8a332b60334f19bf hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
211f82c4551820eec3e1fbe505acf0e17cb283e8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7df64f1d5019760eeca9a4c52d739ae59acbff87 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6a95f4ff90e6ec631519f936dbf206bb682e7c1d s390/entry: Scrub r12 register on kernel entry
706861dc702e9a1e58cd65c63f830ad135defdd0 erofs: add GFP_NOIO in the bio completion if needed
e3cc35b448dcf8d86b25ec5bb0de833d210b0425 alarmtimer: Fix argument order in alarm_timer_forward()
ca7df9cc7a40715ec208ab9702c089fc4d6a7eb1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f4b902cf353b6cded197ab4ea31452054e25e540 scsi: ses: Handle positive SCSI error from ses_recv_diag()
96bd94d4e08e6f85bc648c14406c4124d6ad9566 net: macb: Use dev_consume_skb_any() to free TX SKBs
13e590c9737c6a4cf5e1b9174a1817c71f49cc58 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d3f33b97726b85abf041bb40efded4b22aef32d3 jbd2: gracefully abort on checkpointing state corruptions
e3dac1429cb3e02de2f3ad54b92128fcb8c966a5 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
76492f885dbef50089ac56458372be892a4aa53e dmaengine: sh: rz-dmac: Protect the driver specific lists
7e071b49d84b184ad072830ae27fb9cfe4d55028 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e865418d966943395b364766d1f94cf980a1e927 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
44caefb58fb2a14e422d2c7cd359c3e4174fd52e xfs: stop reclaim before pushing AIL during unmount
73c7041755817ba18eb2ac2d047988568eedd08f xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
62d298be4bd47a67c50eca36dee1b294532b13e4 ext4: fix journal credit check when setting fscrypt context
a5e56c8b1d71d1716f344f776768f5edc5086da3 ext4: convert inline data to extents when truncate exceeds inline size
097eded7b14fb65ad2b27f18e74726a93c36ca44 ext4: fix stale xarray tags after writeback
2cab1c2cea5a92b91820226d1f2cc6d6ef3a176c ext4: fix fsync(2) for nojournal mode
71bd21ee7218cfc33eee498382e358c997c06b78 ext4: make recently_deleted() properly work with lazy itable initialization
2c0bfb0f52431140caddb9184da3784565aa0fdb ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
7168979a95b8a264e9a69f8f0cf0efaf87083247 ext4: avoid infinite loops caused by residual data
dc8ebe8002e92ea88562b6917260b4ff9c02910a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e0a0362eba674f9c712046318c7824d692e065c7 ext4: reject mount if bigalloc with s_first_data_block != 0
36644f9a57274da68a1ffdf0588e104b8577ded3 ext4: fix use-after-free in update_super_work when racing with umount
c53997e2d9b9432155780238d355ed257a78cd28 ext4: fix the might_sleep() warnings in kvfree()
9652b892d3bf5a433112acb9c61467ef2dfc6132 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c703c0f53f55af3a57579640c93ffb14553bbd67 ext4: always drain queued discard work in ext4_mb_release()
1c38f30159734996b155482d8f75dcec22b11a08 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============1023566495466590411==--
