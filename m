Content-Type: multipart/mixed; boundary="===============9153835023267329143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:17:41 -0000
Message-Id: <177547066142.1782609.7945450309721201808@gitolite.kernel.org>

--===============9153835023267329143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 557ea9dbb7aff42ff268d45306384e67f81353e6
    new: 9e44932da90f03ba67bc8fb1982a9f3bb4c62594
    log: revlist-557ea9dbb7af-9e44932da90f.txt
  - ref: refs/heads/queue/5.15
    old: 9b63f3e815a3f22e1d322f0ea573be877cc4431e
    new: 48132753c3a6b5bd6c65bad23bd709f3c8c37fa0
    log: revlist-9b63f3e815a3-48132753c3a6.txt
  - ref: refs/heads/queue/6.1
    old: 1a871df4e2f10800f82c52f332817e90af85039b
    new: ff7661b4ecacd1f6fea77b5b377df4f32c7fd184
    log: revlist-1a871df4e2f1-ff7661b4ecac.txt
  - ref: refs/heads/queue/6.12
    old: f68551abf1e7172b83fcc79f877af9fc1b6cecce
    new: 13c737b95aa6104021057d90539dd1970fb2bcdc
    log: revlist-f68551abf1e7-13c737b95aa6.txt
  - ref: refs/heads/queue/6.18
    old: a2c5cebc4d622227729f69d7d8b59c8aeaee1a91
    new: e49ad60c633b1431424a315a7c92f08a66112299
    log: revlist-a2c5cebc4d62-e49ad60c633b.txt
  - ref: refs/heads/queue/6.19
    old: 86595dad4f72a5c254c655672e02836ff591047b
    new: 65cd703069a205ee87ad9cd30c9ae6f961132859
    log: revlist-86595dad4f72-65cd703069a2.txt

--===============9153835023267329143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557ea9dbb7af-9e44932da90f.txt

b401f1bc686dec43957fc07015db481cbcb1a9bf ARM: clean up the memset64() C wrapper
f1c509448c119aedc6b297d9fd8a4e5136251203 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2886f6c964c1a9dbc3db19c018287664c9badc12 scsi: lpfc: Properly set WC for DPP mapping
ed4b3e37bb2411f9e42f34cd1b31cb87d1e18bc1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2917e443d277f34163105adf013416e418225253 ALSA: usb-audio: Cap the packet size pre-calculations
996ccac31b123320266a7498eeb352d6936cf6db btrfs: fix incorrect key offset in error message in check_dev_extent_item()
799b28e36d8a79b48281169a6e4e1a638746e95b ARM: OMAP2+: add missing of_node_put before break and return
143ff798174c18032959232856d379b890c0b0fb ARM: omap2: Fix reference count leaks in omap_control_init()
ecca4463ae8d72bddd43eda5924ed0f5eaed7740 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f59a036494bd3958ad1f99065d6722a88194989b bus: fsl-mc: fix use-after-free in driver_override_show()
971e75538b1dd2275c9f428b11a73c33400341aa drm/tegra: dsi: fix device leak on probe
b862148fe0c29e6b053f35ba42c6a60ffa3ef603 bus: omap-ocp2scp: Convert to platform remove callback returning void
6f3a8da87420369807d3cf75d934c252a9528a27 bus: omap-ocp2scp: fix OF populate on driver rebind
9e6539a25d93697fbfa59f77107059463e6dc2b5 clk: tegra: tegra124-emc: fix device leak on set_rate()
15dde1a2f8af947e160679ff917af676683c9bab ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2e67449b21eb58e6550f332cfdb3afc21c5f30ca hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
bbba583f6e3c6fa86e62b7e36c5549751e70ece4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a1989d61d2a3492dcf9162c366371f51f249248b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
beb0142cb79c9e8baa4d215718b1f429cee409e8 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fcfae939465156e14dfa5b0eeec9016cb1d144fd nfc: pn533: properly drop the usb interface reference on disconnect
564e9d20c84c0e4551a30bb826557ccdf7a36c3e net: usb: kaweth: validate USB endpoints
22c6cc127b1b4a58789af9808b73b998c2c9c925 net: usb: kalmia: validate USB endpoints
f22aa935babdd45eab209dcc850524f21ca654f7 net: usb: pegasus: validate USB endpoints
6da364c1873af53393b8850b8aeb151919199c48 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8e2159912767a9861f7d2729dd416666bfc10b64 can: ucan: Fix infinite loop from zero-length messages
d838e08333f29f6fabbbb1234f7ec589ffd183b0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7cc748e84ba6dbbcad1d157ab440cad13dad3407 x86/efi: defer freeing of boot services memory
4e5ae234d551c8c219021ea266f3c7c25171159e ALSA: usb-audio: Use correct version for UAC3 header validation
ac44dc86569a6248e89d376ab10f3c17a0905d15 wifi: radiotap: reject radiotap with unknown bits
bba90ee7715cb6bba8ffe2d96592129c587d4879 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a3f82dbc484c64b17f59992a105d532c06579dbe net/sched: ets: fix divide by zero in the offload path
998679cb720adfcb6e4eace4e2f1435a8d55c920 Squashfs: check metadata block offset is within range
ccfb8ea265927463db067105b001eb7cba5894c0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
922d005bc098bfef3081e4fd3e5923841d88648b selftests: mptcp: more stable simult_flows tests
8fcf6ddf003f683940f8155d3f695fc5dad48294 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4027ccbbaaa8f675b3b55deb13b708b3ed01ebe1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fa81385b31a2a44876a82517ab3a7e001fd2d640 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
81d11ca6952e19dbea0855efa85071795629ddcf can: bcm: fix locking for bcm_op runtime updates
9f5d4663fd148d1205870f6faa63d176df7d2551 can: mcp251x: fix deadlock in error path of mcp251x_open
b33732f8a235d5acb571991a04d937e989542a83 wifi: cw1200: Fix locking in error paths
4b3eafc38775e611c5c6e1ea6bfd5cb939721673 wifi: wlcore: Fix a locking bug
524a0bccdadb58f930f54a9162646138a2f0ae2a indirect_call_wrapper: do not reevaluate function pointer
bf1d0c0d73fb62667a9ae9753d13861fc66ba355 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2af499820d3bfdbe98c2c2e93ddc3825a38b4847 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
27e964ad8eb10edffa4a76cd60dc76bf80cdbad8 amd-xgbe: fix sleep while atomic on suspend/resume
f2aded59d354edfbe0358f5f5bbe96ecb401fb91 net: nfc: nci: Fix zero-length proprietary notifications
9e48f5eaa41e08317a9fc756bdaf5c4baec76163 nfc: nci: free skb on nci_transceive early error paths
7a9d8b8beb3b8700228cb6132eac48f40c9e1a2d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3a19e0145621e9f0e14be11c99ebfa2046fcef84 nfc: rawsock: cancel tx_work before socket teardown
7ea971c4bcbe75f4fe53b520e77ad6895a19c245 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
72f431a487d973d71fbbfbe192a7e2668c08f247 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
79c5c04a54507fcb3034871d708ab930b9dac6f9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
396e0529a9ea55af4e2753a232823ff1db977f4d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a33cd70c59cce2ab1173b219a8f0a7fe3e883860 ACPI: PM: Save NVS memory on Lenovo G70-35
99f4159ae25f90ce29900e4af3c1ac58d57270fa unshare: fix unshare_fs() handling
31fbf8b73147f676ea69d95dd6c353f6d75f4894 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
93b780c12657ff1f60eb21843ecc00a5ccd2a86b scsi: ses: Fix devices attaching to different hosts
b00c9ff501898061fabe336325bedf52e930a087 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f99659ad1689fbfd93e1c956e841f756cdd7f921 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7e9b92fcaf38499352b22be133092436322d8f32 powerpc: 83xx: km83xx: Fix keymile vendor prefix
52a3a0315c5346283065af0353811715b7a08636 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d1fec070d01827aa0d2c189edd7977a2aaa9ee25 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
80da92ca3474a72274540a2ab9c9aa84990d862e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
db9b1f0cd0ef31f394bfcedd7b7a38df50f2d643 ASoC: soc-core: drop delayed_work_pending() check before flush
59f9bcac6003c1482838738ee766abf14325b9e8 ASoC: topology: use inclusive language for bclk and fsync
d245c5913fffe582f58ce8ca7fa9cd7529c33406 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
65399b2350aa195d171c7fb99c7ac4458d1dcf30 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
de75eeb9a22c5ec3e1c1005fb30928b7877b23dd ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
0a35d4dce8de833746cf4de3ee5a721c90db652e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8ff0a572279396ef041d26299db3a8c7d3e8bf20 ASoC: core: Exit all links before removing their components
e779346ed763e1aae9153383a19d645950b3bbe6 ASoC: core: Do not call link_exit() on uninitialized rtd objects
760d83a936200f3c71f3541d7eaa808424d12e36 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2a44852001f14784d0654b9d85f9860f3754ce7d serial: caif: hold tty->link reference in ldisc_open and ser_release
1639c9f3bb1af65ca41f94552d0d72ba4583ed23 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d676f7ad85a8df63cc4f906534b5870dc9ce9989 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
98eb47401e0933c685b8c4164c928a7f16586bf7 netfilter: x_tables: guard option walkers against 1-byte tail reads
0da6fa60eb36f8d786676000fb175b8627497ecb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4553acd80e5531742b7babdc16fdf43b09f9efb1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b30ee67c95148f67f62cc6dc5fd4fdda933f680f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
caa627101edd6f3aca0700e224fea301f1010862 regulator: pca9450: Make IRQ optional
e72489a9b48ca5f0be112739a85cd1333c542a13 regulator: pca9450: Correct interrupt type
12a03769e475777c93a7356dfd16476a55491e88 sched: idle: Make skipping governor callbacks more consistent
67248ad65e6e4170f12570acdcbc52418ef84b85 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6daeff15c3120461ca0401582968ecfac0ec5a6e i40e: fix src IP mask checks and memcpy argument names in cloud filter
d15cdbbd669551856cd4402dbcee5939d3fc18fc e1000/e1000e: Fix leak in DMA error cleanup
cc0170b17c5ca220b73989cc4dc14ede5993b451 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dd3cd9581592c0fc1b177d9c125ae4e4604556fd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
68dff3c8e46af65ca5b0d0775321ec9d3f4389b6 ASoC: detect empty DMI strings
919802c63be569c858ebf9c724b24fc8649367b8 cgroup: fix race between task migration and iteration
599cc7b793040a5845e6f3eae82455f679830397 net: usb: lan78xx: fix silent drop of packets with checksum errors
6e5f01eaaa5de50d56f1860240afddc0574a7dc5 net: usb: lan78xx: skip LTM configuration for LAN7850
bba9d5b9f9f9680d07fd51c41101e9e1ee4ee0c8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f6d81180802b3e78b6a7e94de0bbfe4c1f0f9141 usb: xhci: Fix memory leak in xhci_disable_slot()
b6dd3ed9be767eb04f177f2db0878fbb2204cdcf usb: yurex: fix race in probe
c3c74573d3533f342dd83f426d1ae96a5a24cdc3 usb: misc: uss720: properly clean up reference in uss720_probe()
438c2a0b374422dcea7546b8e3875cf3837b963f usb: core: don't power off roothub PHYs if phy_set_mode() fails
7fac6b55b78059e302dd8046ad9af37e8ceac91c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
47a7ecea161d125cf1b9bd9ce8053f076e408565 USB: usbcore: Introduce usb_bulk_msg_killable()
d4d9f9f0effdbfe8d9708fd231743aa684fbba6d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d05c03a7a20b66aee043086395e1512397d2110e USB: core: Limit the length of unkillable synchronous timeouts
41067cb6102e1264a9dd4d8e095fb613eef53e54 usb: class: cdc-wdm: fix reordering issue in read code path
d9d7054631c60e8527e0949873c143b7bb9bd287 usb: renesas_usbhs: fix use-after-free in ISR during device removal
bcecb664842eb1a29c09ac21de448fe60f686b0e usb: mdc800: handle signal and read racing
a45f70159a9ac35760ad2ddeb83e6dcf19413f4e usb: image: mdc800: kill download URB on timeout
90c02f68e393da84e5566ad5f556417294da5eb3 mm/tracing: rss_stat: ensure curr is false from kthread context
a2852f787bb3c47b780229f50380ad929dd3e559 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b8bfffa6576c33740e78d7e874e82b77b02f83a3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3ffb034dd9f52031d65c0f9b9980ef6fd8fe558c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
49611e40944ccd2d1d7400871d0ce93227136eaf ceph: fix i_nlink underrun during async unlink
e637ba794e58b791121375478fd4f4ca43631a63 time: add kernel-doc in time.c
5c07e9a4f485f1ea7cdce9a85cf69b877e12522b time/jiffies: Mark jiffies_64_to_clock_t() notrace
63d9a7e7e015957d23b97bb0ff5deeecc0215b54 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b4816c4728c5c96546dcc4a3b1dd21eaa888257f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c9fc31f1241250bd7e84ac189016b030056decd3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e39719f40e662850b12156b66aef103bc4da5490 media: dvb-net: fix OOB access in ULE extension header tables
e8a577035b335276a8e688f18c616447e970d6f1 batman-adv: Avoid double-rtnl_lock ELP metric worker
b58f36d6b777df6cd20da0e8d3d23e7ef9487ed3 parisc: Increase initial mapping to 64 MB with KALLSYMS
099ff0c63fa931c9013d1bb96d400713dffd618e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6d6bf1d041c4b34b1af61d6fa6cf31252dbfbbe7 parisc: Fix initial page table creation for boot
94075ddaca3fa7e18ad0d7cfedf66ed17120da8b net: ncsi: fix skb leak in error paths
9bc92816d9d48d418fabd57030f0b0a3415d07d5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
efab569c1cfbda45409add3c1499fea19912b2bc drm/amdgpu: Fix use-after-free race in VM acquire
f19d1eaa3f1887c7dbb1692a9a6010832429e19d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
85f601997801e53e8e32eadbcbb2797a55b512fd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3267bb64426330f6d1681d955cc657b356bbbc03 x86/apic: Disable x2apic on resume if the kernel expects so
212e0a51353989588be9e9d78efeab835d3333ee lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
81b455d7d5dac8ae460cbc41b8e836ce5e9f04bd lib/bootconfig: check bounds before writing in __xbc_open_brace()
307751054f9d2c9a539b44933d3987fa1a2fbf2c btrfs: abort transaction on failure to update root in the received subvol ioctl
17737d9c83c5b51f39390ec0ce3e77246ef7b3c2 iio: dac: ds4424: reject -128 RAW value
6c1d7f57a1c2ad010ecd3017321d76e283705eb1 iio: potentiometer: mcp4131: fix double application of wiper shift
8c7b5ca72d649676620f6cbddb73b489f0f5cd02 iio: chemical: bme680: Fix measurement wait duration calculation
f8ccaca1b84761f8d5727fb201d9f7ff36f6e08c iio: gyro: mpu3050-core: fix pm_runtime error handling
f983fd06defdd9693eb3db9e4dc7e2608f635760 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
88a98b9db423b6d1c597029f94ee314095c11f63 iio: imu: inv_icm42600: fix odr switch to the same value
6020720155db0fc3d7ae8d055b12384a6b76d4eb bpf: Forget ranges when refining tnum after JSET
980216ec000a0ba8b2e8bece3fc3c936fb5157a8 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6580439c93d99a112d2d5a7b206199710d2312d5 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a2279db7931959174174079a9a075094067185d3 sunrpc: fix cache_request leak in cache_release
a9894d68e9431d572f395292e0ad03a3077fd5f6 nvdimm/bus: Fix potential use after free in asynchronous initialization
a5351bd64f747e7c2d7bf40cfed12144db570d26 NFC: nxp-nci: allow GPIOs to sleep
b472a1933977cb4eac1dfc661141e53e36f075ac net: macb: fix use-after-free access to PTP clock
c235eda147aae2be22bb3014c70baaa2e7b91529 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1d1a5b1dc764d1a6f36d8b4c11f373218a3f6c1f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c98c69dfa3edd26268d0f912fa428d0c0978d826 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
753e592ff9b3aceb7f8a81431e0389cc5c5decb5 mmc: sdhci: fix timing selection for 1-bit bus width
cae8bb72ce878284f76b8ec19074587288812172 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b0db7224d461fe24ff84734b55137fceca65ea42 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6a34d610f349fae6faa0a4acb97c2e4f4dcfc8d4 serial: 8250_pci: add support for the AX99100
d29bbc574e422934bdf8b0ace1ee5ed4eb0b4007 serial: 8250: Fix TX deadlock when using DMA
9ccd7f5b406791c330634f0d5a412aa8638d5a91 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f822cb64bdf89664df649b909e2b016e51465ec1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0c62ca56ae75185de083b18171c5648c5fdb6279 net: Handle napi_schedule() calls from non-interrupt
b9322ab9ca34d43c12eba3953292e9ace4add6d6 gve: defer interrupt enabling until NAPI registration
a63da8204ef6fb9440deec492b36cbdb2eb1be3f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c99d52d9201e5e8ef13294c681060f51416e3ecb drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b77d68f7b5abb6c38608ec04edfbec50ba24596f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
974e8ccdacd5ba0c15abe08df9731c19a749f095 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f201b5b7c1b3d22fb851bbd837d8417ef3f2656e ext4: drop extent cache when splitting extent fails
6bc7d812ac1391028dca9d3d7db5daee37d10827 ext4: fix dirtyclusters double decrement on fs shutdown
65373d295522e35f57aad6702e392aeca0e3f943 ata: libata: remove pointless VPRINTK() calls
899520ed015877ab9b9ce0dab8727d42cd2e0a23 ata: libata-scsi: refactor ata_scsi_translate()
e79283b85aac538f33f6741c2f464e508ace8ea8 wifi: libertas: fix use-after-free in lbs_free_adapter()
bbb6c7ab42e79e299ec62a57de492f918ec15373 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
fb5607c7a06805e0c3f947aba4961c6a35004ae3 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3dc0cc7a354644be67ecc25613c9d941ddf8ac1f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
17d0426ea23cf6adf5cab8da963e200415913c6c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f5f107f699844b1df5d144600036ca54751b63bc drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
73d0d76dbe03308e157333402a8abe712190ff8d net/sched: act_gate: snapshot parameters with RCU on replace
bd4c38077158df65736e3d5714977983e8095af5 s390/xor: Fix xor_xc_2() inline assembly constraints
d09f4883d6c57f5306509ab7c26512bea0a62464 iomap: reject delalloc mappings during writeback
636ac4b5e6552a51e38e86f49b85799f2e92b761 tracing: Fix syscall events activation by ensuring refcount hits zero
8b6a2c057d2f511bcd9026868fce42bcbc95a939 pmdomain: bcm: bcm2835-power: Fix broken reset status read
a01e8167aa32f04901f228698de02c1b94841d6b iio: light: bh1780: fix PM runtime leak on error path
0ff30a1871282cf4548e3d93e7fc95e45dca5310 btrfs: fix transaction abort on set received ioctl due to item overflow
e0a07c6ee6e62118604b0a09f26f496e7569da49 btrfs: fix transaction abort when snapshotting received subvolumes
4bb2c88f53f3745b08a65e677fa0fc93a381dcec smb: client: fix atomic open with O_DIRECT & O_SYNC
a914b2940f0735b3b481a242e3c0d7a64a41afc9 smb: client: fix iface port assignment in parse_server_interfaces
7698b9c4525b37241cbb54dd213b199e2286ffb3 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
62c3b859e2b23d73fca58ce0b8951104b609b341 xfs: ensure dquot item is deleted from AIL only after log shutdown
46b8dd1e6563c196d65f72a704ae26c544ef98a6 xfs: fix integer overflow in bmap intent sort comparator
ec45100e4bb0d6dda54bfac229fb2c67db817fa1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
7f86432eb31377d54bf8aaa4e1e7682ccc588703 drm/msm: Fix dma_free_attrs() buffer size
84e7d7d6d9e7a7801f914abdbad59332647b68e3 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5efa07608d4205e16a3e53a37531566ed879d658 nfsd: define exports_proc_ops with CONFIG_PROC_FS
6c84607393290a0794a74912b39cb77ed3f6c9a0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
c3fc493f3213825aae056eab3cc01596dd4ec7c3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
522f33e124517ff06cd9d80aaa06a234e8971434 mtd: partitions: redboot: fix style issues
6222f1995e06647207b4bf57e05546a0783e8b32 mtd: Avoid boot crash in RedBoot partition table parser
56702dba925a559d9d08eb368fcb4164f793ec19 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5838cfeeda34f8afbba6666e7be466c91cbd2b1b iio: imu: inv_icm42600: fix odr switch when turning buffer off
234325cab6fa01ff66a0185765a6f81110cb5821 usb: roles: get usb role switch from parent only for usb-b-connector
d22069c1e058752cb157d89efd99081ece28cda1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4c8c9f0c2c0b95f66bcc052822e56bbc524e7c81 can: gs_usb: gs_can_open(): always configure bitrates before starting device
4fcef6cf6737493baa1a2fb1eca38dcd9c6f0b5d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8a93d90d680b583984275a9b7b36a0435f0839c1 ALSA: pcm: fix wait_time calculations
76827b4c9de80512ad0486306f093adbc045a1bf ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
878dccf2641bb20c11c9ffb8ef1c6aac02689dc6 smb: client: Compare MACs in constant time
f85794415e4ff78b9895ef55c83f55145f7e7b92 net/tcp-md5: Fix MAC comparison to be constant-time
7caaac3a407066e35775150991cd35c335894b07 staging: rtl8723bs: fix null dereference in find_network
00dce6a2650fda1ff6c83217271e80e988c05435 soc: fsl: qbman: fix race condition in qman_destroy_fq
8db09f48d8b7a9fc694c79cf0498be9fba73b02b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8424d075f0a8d7e56c5f76240e65fcc6f2adfbd5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
140cd3fffecb7289152b0d85693dc0de2b70a844 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fb5f54087be4357cf413c7fa1cae1f2b15c97be3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4d8a40a64cbaddea524584a0e8f6bf00ef14bac0 Bluetooth: HIDP: Fix possible UAF
5a9dfab412a35e0ddc9b6ecb30aa3386760a0ded net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5c98128f4b1a4ac79d59374705fc0f8885ac1895 netfilter: ctnetlink: remove refcounting in expectation dumpers
a7b476c9864111e6cf2f90e38cf733b9a11ec29b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0a6c66ead6cfd3af32a8bf19283a3a17fbd8b43d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a47479b483d51637c9fd3d8bde4bc1da02fac188 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
298325b7199ab7baaa671f6953b850247b94be47 netfilter: nft_ct: add seqadj extension for natted connections
0e8acd12744ef34b86e9b017881f679cd5cad149 netfilter: nft_ct: drop pending enqueued packets on removal
29e7361a195c8e674279bac36c2b99277fa86ced netfilter: xt_CT: drop pending enqueued packets on template removal
52db59197abba0a976fd35ad23750fbcc26691c3 netfilter: xt_time: use unsigned int for monthday bit shift
fb5b155e52d1aa0919c0264ec3ada06076dedfc7 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a719477ea1a2164c449f288161952e2f47c7a06b net: bcmgenet: increase WoL poll timeout
ca2d3fc5fbdae2cf54cd3321a991b666daae6bb2 sched: idle: Consolidate the handling of two special cases
aa5ce0f8c5c0c7e6ef80a462aa48d7aeea3bae40 PM: runtime: Fix a race condition related to device removal
33dc62a3bf2533f6255f03f0c0060c2004d142f5 net: usb: aqc111: Do not perform PM inside suspend callback
15cd7abecaf42737aa66954ec61ac19c34bfb027 igc: fix missing update of skb->tail in igc_xmit_frame()
f93bee57819f83350aba2d313af4ee47dbc4d955 wifi: mac80211: fix NULL deref in mesh_matches_local()
b71a1eefdfa60f0b90e83e8a8f123900bf967bdc wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
cc569627e4fd3af596ba91360081841f97286e58 net: macb: fix uninitialized rx_fs_lock
c3454c9509c479732eae950b918c10796696ff1f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ed9ccd7b84eb6a0722babc977923008027d84c6d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cfb4a6a15cf6f1e3f8f182be3d3f46c23bd7cef8 nfnetlink_osf: validate individual option lengths in fingerprints
10694b979fa17a2a87c98162d7a4b845230a7e50 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
8ccd8a9c755c62d5b55de199cea170a6f1eca2e7 icmp: fix NULL pointer dereference in icmp_tag_validation()
d5d01d05cdcb181a4e7f915fc8025c1f4bb0af10 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
be085b3f3c34b3469adb2386fd16ca6a5140b308 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
1dd2e494a0323fa3513256e3e157695d184a4044 mtd: rawnand: serialize lock/unlock against other NAND operations
485faf4b101bf2b98bf7fdce6327c145e1f000d0 mtd: rawnand: brcmnand: read/write oob during EDU transfer
c1b995ff304be47590a973d2db2cccc6694e7d9f mtd: rawnand: brcmnand: move to polling in pio mode on oops write
ed91008b8f3e6499d0f512e787b96661424b55f4 mtd: rawnand: brcmnand: skip DMA during panic write
77a77fbf0d089802fa0b33795e0fff5c9a45063f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
54a39a12fb3ec0ceee736b96ff9bb227ed7b811c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
18e4c19664f13b2a7c445b2860c900e2386665e7 xen/privcmd: restrict usage in unprivileged domU
9fa8def689db63178cfa3360f5357768ec20201f xen/privcmd: add boot control for restricted usage in domU
a8f7964eb1f80ebd3f754f77861e906497d873b1 sh: platform_early: remove pdev->driver_override check
2b28e2edcd666bc9e5c5ccd38e1d5bf6bce034bc HID: asus: avoid memory leak in asus_report_fixup()
523826fddd2d680da9c75613f382d6639764d505 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1281ef700e4fcb517409a0db6c9a343a55c94732 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
bce7aabf4fad33334d99fbb66d2f14780f4ffffb nvme-pci: ensure we're polling a polled queue
5aed922ae7d33ac349d15d6b4ba837d345d6d379 HID: mcp2221: cancel last I2C command on read error
67e06bc80933d163f53970ea863e50166693fa0a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b2c4adf79c2bf67f7e0f326ee72242d0823c8cbb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
48846de8428c2921fa3c9eaa6190bc68c8b9a5c1 dma-buf: Include ioctl.h in UAPI header
39e827bcf89bafab7a1809f5c4d49e3312a74803 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8f0d36ff4823c9161af8f7a96c2bbb77aea6cf13 xfrm: call xdo_dev_state_delete during state update
d0b492d3632a4a13b0167dcc3245048b3c47e2d6 xfrm: Fix the usage of skb->sk
41bfbf837ef746e32d6f31162e1509560fe3c824 esp: fix skb leak with espintcp and async crypto
f535bd6d0b1370d9ac337c786dd0bbea4588d844 af_key: validate families in pfkey_send_migrate()
100dd40278a5f59529050eaefd07013565151c68 can: statistics: add missing atomic access in hot path
0d0fa4af5b918e838516fbb43b719349d55288b8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7e1d7472482756b7fa37a4e4e65a49a3974d0ccb Bluetooth: hci_ll: Fix firmware leak on error path
3827194d7369c17ed476b7f359da713a0dafddc5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d7a21877c36d398aadce8b4455dc104eab3108b4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
c15d3fbc7cff8a5fd809f20fc9f5544a2fc0df01 nfc: nci: fix circular locking dependency in nci_close_device
2951f962fa9ef45f4f529f7722cadb0e9d6ac2e7 net: openvswitch: Avoid releasing netdev before teardown completes
2521873174a46156f4e92fad7553881ffd26c42a openvswitch: validate MPLS set/set_masked payload length
f9f9cde6de74de0fdbbc8a5e3a474948b1d13232 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a6477d88622bdf0afea62ff481b611334ba97db8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e967dfe314f6cfdcc9f7751277bd4b3cf2da39bc platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
73386585c7b4827d650ac2de652064ed038cd661 net: fix fanout UAF in packet_release() via NETDEV_UP race
f2171ff034d5adccd2eef38097eec84db124ca0b net: enetc: fix the output issue of 'ethtool --show-ring'
493338080ef93b9ed9cfd6fd9cea6898f48409a7 dma-mapping: add missing `inline` for `dma_free_attrs`
102d0d5558322b32a1051b6a4a65051b6ba4325c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2903c113e01fe7b70f53f13039f006f8cfc5af27 Bluetooth: btusb: clamp SCO altsetting table indices
054e4be0724b914af8e16557e3ca15502becc958 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5eb765677792e0c0f760a1a11a7805f5c3ce1b6c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e54232563fda5511dacb712c7eb4a5439f291b56 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5f6e140d32be9de4ab749f10e4410d50fc7a1836 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
86a228e5cbd37594638c76f4e214f2c0b9866464 netlink: introduce NLA_POLICY_MAX_BE
b4af31295a453db5018dba1cf382d32199322708 netfilter: nft_payload: reject out-of-range attributes via policy
5451435dc92607aef2444901db260c075a13e94d netlink: hide validation union fields from kdoc
03ca469cf35ce990c766269a45fe1f2e7a0bfa97 netlink: introduce bigendian integer types
571656eef8550340ec2fc51134a9781e19ee94df netlink: allow be16 and be32 types in all uint policy checks
dee25655254ac4c06e240e7cbb33b344c37e8a84 netfilter: ctnetlink: use netlink policy range checks
8b27e37730b2a94f2610122ddcb86f2eb33d00a3 net: macb: use the current queue number for stats
04d7ba9e4578484432178d15e14098abdb7a9398 regmap: Synchronize cache for the page selector
49c7df95f9de8511c8ac1e0112ab4d29f9887891 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0ad891a3e50099061e952bc91c26e81fae022681 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2f55fee6987092e4b7bb16c876aed250b33d865f x86/fault: Fold mm_fault_error() into do_user_addr_fault()
629bc0264a4f1f98499241f855dbda5b1f3a1fdf x86/fault: Improve kernel-executing-user-memory handling
10e11656a7de6bd0fbef55cac759da2da8bc4068 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b91b4fc0bc64c303c75a70274e1dd13359bff720 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f91167b9a7a41982b7e02222270ae17a65f6627c ASoC: Intel: catpt: Fix the device initialization
10c1402d282916cf48ae8e51685cb5d12f5799d3 ACPICA: include/acpi/acpixf.h: Fix indentation
d9bf11d56001671fccc6a8cf14b9a50e7bcef60a ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
bbd95c25484f2a878a33f72b696961c84369fff5 ACPI: EC: Fix EC address space handler unregistration
2dca3ccbd6c88e5a187d0862351112c6b33da233 ACPI: EC: Fix ECDT probe ordering issues
5bfcb3abb963cf92e944ec9272ef61eeb5807e0d ACPI: EC: Install address space handler at the namespace root
602f547d7935b247528346b42ca7eba382908f64 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b9e201a4435bf3aaea97277602e0d36bd974a2a4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e80487ebcdec118e3bd760cebbb5dd055417b05b sysctl: fix uninitialized variable in proc_do_large_bitmap
d7486ff99b61f66f1ec704165a4fc77b5f81e63f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
35bfd6d8bdd5bc7162bd264a67b74b1500de6b44 s390/barrier: Make array_index_mask_nospec() __always_inline
5165a48658e1633065c98ad57d1523ac44c7480f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7940558355444a7ce1e0143d61f126f77faac457 cpufreq: conservative: Reset requested_freq on limits change
ad27aaf93fad5014082885280e32bab2be377d40 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5ff8cd1add4826e81fbf6fcffdeeac010f1ca4b3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a003966dc08c9f63db809b20127d24607eeced0d alarmtimer: Fix argument order in alarm_timer_forward()
701c0ca9a71e3b3534e40b9822e6655b3d9c675c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9d6ceae0ee8b74a0f3368a850c82de1497b675cf scsi: ses: Handle positive SCSI error from ses_recv_diag()
6ca2ef372369cd1f17cd2bfcf01cf17e6a654ded jbd2: gracefully abort on checkpointing state corruptions
f01f68cef6e9401988c30dd0e6ed0062796de892 ext4: convert inline data to extents when truncate exceeds inline size
614f3e3e8126fa14e39b084b4adac857db23ac9f ext4: make recently_deleted() properly work with lazy itable initialization
9e6a8e654cc3c4e4641e734cbc46738b13dea9f7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
697f68a8e57c9e83ee1f77ab8e5804cfe0181a0f ext4: reject mount if bigalloc with s_first_data_block != 0
7b335014a7202a3968d153e1092bd3886bc5fefc phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
cebafbf78d0d74d54ce52def72c99aef89f30e76 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1146be9526391d4788faa4d356c86773b3d073e3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
bc7270ed5652e0fca56b627534e6e367505efa87 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6a4a4b41218fc798b585a374ec5d286a5191cdc6 btrfs: fix super block offset in error message in btrfs_validate_super()
bd7a0478894a4ba784e574122e89cb51f65608cd btrfs: fix lost error when running device stats on multiple devices fs
ac0bd1d5fc1e2a14e9a19aab5bf857fb4041ee52 dmaengine: xilinx_dma: Program interrupt delay timeout
6762da7745f44d11f1553c5fcbdc55b93c92c6ef dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f7d7549f1b56853f0e58fadd0edafbb68d0064d6 futex: Clear stale exiting pointer in futex_lock_pi() retry path
de4c62a344ea7ff1482f4105a374481fe1d4c19d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
895385e754b32484fd17a5b25d6514e7b8ff1fae atm: lec: fix use-after-free in sock_def_readable()
6bc2c1fa9b8388149afb73f10c6c0398215229d6 objtool: Fix Clang jump table detection
568ed13803dd696aed4e5d90338992029a235ba9 HID: multitouch: Check to ensure report responses match the request
22caf6c08e67fdbc9b997e4a6b5d9e9ae9745025 crypto: af-alg - fix NULL pointer dereference in scatterwalk
702ead284b52c15fa683832780c9fa3f52f5b1f6 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
14c0ecd52040c4a85d151950c3a84bf567b18ed6 net: qrtr: Release distant nodes along the bridge node
4ad6c5059faaba56ae432ab1ff0f2f564dd625c0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1f3e7a3de267b48740d3bb99d4cb5b9a5801c0bf net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
77912234c06a0c24c6e4267da6538f415c48eab6 tg3: Fix race for querying speed/duplex
e8625c98b81f091d9e4ce4fabdc61fa50185533d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
bc87c9aa590dcd041aafc70f679e0f026bb58377 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
21638a79dfae8092b31175f99ce9372c38cda20d bridge: br_nd_send: linearize skb before parsing ND options
8cdf35e8b9da019faf9a9c61662527faf89fc6be net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
89cab25ad2120f57de49d5ccd6434d2210dd2bb5 ipv6: prevent possible UaF in addrconf_permanent_addr()
d1b8182232efd88aee61c220882ea597da917d1c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
51b66383a6e576ed7976211a2f17bbc20ad4db3f NFC: pn533: bound the UART receive buffer
d9fe1ed8ef2f6e0788690ae0af8488bf85528077 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1f7d7fd9bd28b568044b51e46d58393bd085975b bpf: Fix regsafe() for pointers to packet
2304df33a967263b68acdbd4363a946a55c6243b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b6482ac0062d7ef5f51401dac23ce3cfdc3eddde netfilter: nfnetlink_log: account for netlink header size
c0b8271ce199ec75a603f46b9f9f18c886b07385 netfilter: x_tables: ensure names are nul-terminated
ac3532670803df633fc6a7931d87fd82cf1ae0d9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
66fdbdfeac77f8af4a78fdf6e4ad5a9d2b5d3593 netfilter: nf_conntrack_helper: pass helper to expect cleanup
6e239793e00365c119751c36e39eac525ffe6024 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
166d068f9d160aa4e7571eab21a716ab217e1228 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
88f7be1f9a2eb59201d8945efaaffc245183a769 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b9ee2b5f98dfe992180442e162e356d85462b87c Bluetooth: MGMT: validate LTK enc_size on load
9801f476ded6e31fcd720d71acf3c1d62be73287 rds: ib: reject FRMR registration before IB connection is established
14787b66b2013d698b35f13ae8c338a49d1f4d98 net: macb: fix clk handling on PCI glue driver removal
27e322ef70fe2584ccfc7dda0bbf1c2197d90bce net: macb: properly unregister fixed rate clocks
609b2af175f184c4de67dac55b8a00c2cb7b7a3b net/mlx5: Avoid "No data available" when FW version queries fail
68ac94aeae995b9cf2c9117b94b406db7c6d902c net/x25: Fix potential double free of skb
82a5c6450e3fb33b2f37ae3a281f4b7182628c09 net/x25: Fix overflow when accumulating packets
237b6fd5c50719f290b05269b3239314ddc31f99 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e42dc0a14e99f1a83400d5de99f3733ef301bb76 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9e44932da90f03ba67bc8fb1982a9f3bb4c62594 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============9153835023267329143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b63f3e815a3-48132753c3a6.txt

908cdbf203b1584eae143cc5dfd3e9c871477ff9 ARM: clean up the memset64() C wrapper
d99478becf7180e9ee4a78bfa9855e64ea9ae294 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2f2baeea4d8b2e27b6ddce3f5458bc2fe102defe scsi: lpfc: Properly set WC for DPP mapping
f5bea8063f80ad51b427ca44f602e1f8899e7513 ALSA: usb-audio: Update for native DSD support quirks
0cc1b378f4a33ba8537e8c4cefa40206ecd01803 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d0c028eaeaf77e6f52455aa87e1ff68cab2a4aa6 scsi: ufs: core: Always initialize the UIC done completion
c25f8eae79e47abcc786f1ee5017e50762363b80 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
90b1c778d5f9e2d0da012e0164244aba46f5d50c ALSA: usb-audio: Cap the packet size pre-calculations
d88bb65f2f64cb2b98b123e8a03d7cb8cc69b6de ALSA: usb-audio: Use inclusive terms
3530d3d626644c1eca299ae3bc2d88ef57e896fe btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6c8b0e83136382e3c1cc582d1a8887922cc950bf bpf: Fix stack-out-of-bounds write in devmap
7817ee6207014e0210c5a11f762bbb190937e7ea memory: mtk-smi: Convert to platform remove callback returning void
750f3dd52b1f1c2244405cc8095ae770f386c18d memory: mtk-smi: fix device leak on larb probe
35219d112db249adb9918b9557e6a5d89e5976e6 ARM: OMAP2+: add missing of_node_put before break and return
9f535973ac89d51662cf3245142779a1b89f0308 ARM: omap2: Fix reference count leaks in omap_control_init()
5d5ea4d596abe396309e6eb1e12409ce3f18e198 scsi: ata: Call scsi_done() directly
a7cdf2a6aab2d565fe07b23f180be8f5edc9635c ata: libata-scsi: drop DPRINTK calls for cdb translation
a37756d38c3ff94a0fd76d3529ebb66e7956d256 ata: libata: remove pointless VPRINTK() calls
3100e36a5c5c69701cc6a7ab374b6a514586ae3b ata: libata-scsi: refactor ata_scsi_translate()
7ab18b022636d9d6b7883b3ad1ff1272cbe345cb drm/tegra: dsi: fix device leak on probe
6bd00efd5fbda39342b37388a77929eef0321c4a bus: omap-ocp2scp: Convert to platform remove callback returning void
d2f14ecea3d98e01a0d84e56c2bdd2b170a89952 bus: omap-ocp2scp: fix OF populate on driver rebind
f6a11b5f982548b735c9071ef6a705311f2ce955 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
7d1b503a78e1111bd9b5894f8c27dddb84e6688d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
03ec646ff11fd0e7c94194b9c2c2ebec7133945b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f1d214ef5be988d9952620953fd0980a9c89d2d3 mfd: omap-usb-host: Convert to platform remove callback returning void
aa243655ee94ff2c3473534ca6c0bbfec1126a9a mfd: omap-usb-host: Fix OF populate on driver rebind
9c1f72da407022e3d0e0abc155d053fd3e9f7984 clk: tegra: tegra124-emc: fix device leak on set_rate()
0487ee3890ad86fc3fd95ce7d052ad810cb844fc usb: cdns3: remove redundant if branch
bc68abe265c9f38cb26166a987af6f17e143909e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c15520f54ae4c55c18608d321f0a4d05e252dac7 usb: cdns3: fix role switching during resume
7f796ca98be36a838a784cbeb8888c8a9fdbafba ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cacacb2536329e616e9bd0c7ea65f07f06f19319 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
17ab8cf0bef33ad588fe51415b5119113d1e4c28 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d16dbd315efb008ddf7489850d71018a415afcf4 fbcon: Use delayed work for cursor
a4033586743a18bce2f815e65ec0f0d2fb64bd1c fbcon: Extract fbcon_open/release helpers
7cd578c8badccfc346028ba4ee9ae0c5d1e18fa9 fbcon: move more common code into fb_open()
dd3b8b45ff2a35d4f004d9c4be6cd1b612b60751 fbcon: check return value of con2fb_acquire_newinfo()
32e454be420c64d8fd2180f4ba929d2b97eed5c3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a654a5372f95f905b7e3087d9dc86b3d01abc118 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2ab8b1ea836d04dbf97491af959504f7c9a0a808 eventpoll: Fix integer overflow in ep_loop_check_proc()
8732296fb5a4ae7d24b0c5dc6dad6bfac8902684 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
871e797bb5cca7b37845924c15856b42bd5c32c7 nfc: pn533: properly drop the usb interface reference on disconnect
e14f3932023dcedc211e76dd6df2cb5c325783ee net: usb: kaweth: validate USB endpoints
20d4f5b98ab08df3b9a9d9bf4b504cf791cf3395 net: usb: kalmia: validate USB endpoints
a7576e9821bddcc399ed6d960656eda592ad59fd net: usb: pegasus: validate USB endpoints
b1dc1b68e8e93d87a73d2498d7c1055ceba8d91b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
da3b2b5dec7d191e99a2d62e6dfcee1ab4fa05ea can: ucan: Fix infinite loop from zero-length messages
68d49c6dac6f9afb305c1dd4a56f6417e1f969b5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
cc06b1f7d555174f7ca4b8ac79f1b128d0e412d4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a3c431bd93d99ac29482ec9b3544ce7ae3e02db0 x86/efi: defer freeing of boot services memory
1b50537e45b766e5a93bcc22ac9d7c50e6fe6f78 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
daf37d624e7aecf09a9340f81e19ec1bf98267bb platform/x86: dell-wmi: Add audio/mic mute key codes
e608a67b438fbbe9b1af6aaa7edf13482f809f46 ALSA: usb-audio: Use correct version for UAC3 header validation
95d4d1f09774fea2a345b6eae74a4914256a733d wifi: radiotap: reject radiotap with unknown bits
1dbaae9324b0e4f6a6dd15f0544ebbeff33f9b91 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ecfe53acd9f3430a0eedfcf59ee5b15fdb6bbc59 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e654112e6d689b5beb8dc3fed36a5631ab1541ae net/sched: ets: fix divide by zero in the offload path
b78d0ad45fe7636ba8fc7513f80ea025329e6ade Squashfs: check metadata block offset is within range
651f0f4a19f910002d9a79b91499cd0531835442 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b2c094132237f50358e6bfe48b850a5dc860bbcb scsi: core: Fix refcount leak for tagset_refcnt
2f22d0fc40917451042b2207107d68a00a81e7bd selftests: mptcp: more stable simult_flows tests
e0a154ac53f87926bcd5c4bb0270dfbfa160131a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
63fec74bf9a1861b0b854821f151481b7d18f559 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2271a73c867b5ee7ff32901f04aeac100607af3a net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f61006fbf495714acb81789b6b51815e22d6c682 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e3fad1f24bfdd885d298fd6a586f8f568a12d599 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
830e281692640c5f3aaa4f00d175885d9ab92c13 net: dpaa2-switch: serialize changes to priv->mac with a mutex
62437cb3d4d4a11bd39db9ae9729621ff2b208a1 dpaa2-switch: do not clear any interrupts automatically
45c2052403c390e03759d2926c31758854bd137e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
98567f2ef0035780e5620acb97ef6327acaa8591 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
bec9661fa10bfa9d7b9847bf75047fab54e4163b can: bcm: fix locking for bcm_op runtime updates
5c781ae2afca1fbacb983a95249c3d2d23d7806c can: mcp251x: fix deadlock in error path of mcp251x_open
2279c82526acd5a3cffa1aef7e0b8aafadf3f31f wifi: cw1200: Fix locking in error paths
3acf7d92215e94358401c3aae683c316ef0b03fb wifi: wlcore: Fix a locking bug
08b6eb0354c44b6c664b4e6a836e73c4444b250a indirect_call_wrapper: do not reevaluate function pointer
8e3c887e45098c60fed0cd9fd4827db7df4f28e3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f4fde49e7872dc1963b6d4a3d8bc2d06862ab80a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
741d754e8ac6aada153c9ebe1aae58339a7d91ec amd-xgbe: fix sleep while atomic on suspend/resume
22c2012ae17ce900e2ccbc99d88e94d553517c09 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0edd46809b10ad5dfa9ff39adad353ca882a7e46 net: nfc: nci: Fix zero-length proprietary notifications
72321b0e9f7220294ef32721193aa0fab6ef7dc2 nfc: nci: free skb on nci_transceive early error paths
c843436cf8ac7a62b10d3c69c188081424d9b8ec nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
502947227cdfbfa9a48685efaca63b7e40331c31 nfc: rawsock: cancel tx_work before socket teardown
333442475fb42992ebb61de635beb9987bb0381b net: stmmac: Fix error handling in VLAN add and delete paths
dba65d5f89025db3e0690526577f37d752d507f2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
827c789daf1af6c41ced1fa31bf7dbeb3bb9f9d9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6ad120c89569fa771bc64829c4afeeef4a499a29 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
71cba137a2d34837e371ea48fd2d26d9389cd327 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f7d7a62e8554f079583a862bb7d7f02280e66f20 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c4639673c66c4b039cbd1575c9c14b0a233d0dbb ACPI: PM: Save NVS memory on Lenovo G70-35
c43ba84420af3c4e708c99ea62b04db19d5a046e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3aff5e62925933bcfe63399f292e6816bf00d4dd unshare: fix unshare_fs() handling
076a681e60b3f920b111ff5704c7605ed200e51d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
006d95523db1ff5e97bd54867d1f6645475f52f6 scsi: ses: Fix devices attaching to different hosts
8092f45340326fc2987512551f5f3f7e3f683397 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ee97e4e4fab5196a5b28faad241f5f9239caec91 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
dd9326bb8ad3bb8d95213ccf23eb4b2e94e0520f powerpc/uaccess: Fix inline assembly for clang build on PPC32
e897ff767b3fbdf4ebbaac1bc0b5bd03dbd6226f remoteproc: sysmon: Correct subsys_name_len type in QMI request
2975281e748a00a1cf6381610c42332e5ad38af7 remoteproc: mediatek: Unprepare SCP clock during system suspend
524669d226a01c3fd9d7f346e009245c68a3b871 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b53e1a87cc237a22200656e05ad30ebd0854c44f xprtrdma: Decrement re_receiving on the early exit paths
7f9a901245d3b2ce00c5fd4dd4e4a2dce13fdbad bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7b3a4e109d2c845a3b73ad033ad3fecba68abe8d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
310bde2b6fc909a1e0fa34c1be0f881128c6533c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fd1b4809b95fb78fbff397d0620dcbe2ce3166fd ASoC: soc-core: drop delayed_work_pending() check before flush
660e00894590a99c026b7f795230d7c14b6cb079 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
acdd0374bd38b381f0b8eebf0ef8ab916c65a06d ASoC: core: Exit all links before removing their components
1c954b6d3b481f43c1229c90a2911b9a7aa0892b ASoC: core: Do not call link_exit() on uninitialized rtd objects
b6b0ce7cd911cc4cfdd08e9893d54eb720935b36 ASoC: soc-core: flush delayed work before removing DAIs and widgets
27f994aa37696165cb004ca7fde0e182d951606d serial: caif: hold tty->link reference in ldisc_open and ser_release
cb3900ad7bf607573e75775bf398b1d4c9106060 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1a82870b5728029940872b76dd7bfef4fe50e0e9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f29b92dd7b97472ded29ad0679d3c8661bcc339d netfilter: x_tables: guard option walkers against 1-byte tail reads
63d63ed3c2f15830dec84b23e644a23aa6f3171c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2d27601fdd56240de34c037cb5aee471ea5dbb68 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9738a3e40125e33aa511962a7e6a1930a8d93b4e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e30751d10ebe3dff2f672da36fa4a4ff325ce19b regulator: pca9450: Make IRQ optional
8359a2cc0c1cb0de222272565f57f5e3c355def5 regulator: pca9450: Correct interrupt type
26d4bbba51d1ce5c331b16a326da617fd9d3981b sched: idle: Make skipping governor callbacks more consistent
f1a565d0bde5a785fb3933f873ab5773a3d36807 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
72f32e7329f9403a5acfa85f99997661eb73be1e i40e: fix src IP mask checks and memcpy argument names in cloud filter
b3e4dfde7c8df769bd830f8e50287b4fbeb9ed65 e1000/e1000e: Fix leak in DMA error cleanup
175da06d91cb2f58664404460b9a9e3ac788f3fa ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
af0ad8e1d196e48e4185ec95077dc0f3c9ce3b8a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ad20f52eba5dccbbf4bb80845d9ffc27af867016 ASoC: detect empty DMI strings
a04f03b4a85679cc2a54bd35eea392f972881809 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
72c86a539eb2a4658817111e2fa6805b0fe8110f octeontx2-af: devlink health: use retained error fmsg API
ac9759ad4a402988b2b51c0cf9f2aae491bf1df3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9399cf25c28b7f0a466fc14a2abe040398496dbd Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4f285e08e04b1b96e979fd3cb8927aa36af29f41 cgroup: fix race between task migration and iteration
e3ed876bcd9df6ccb5d54485acd0b3366f7c96f1 net: usb: lan78xx: fix silent drop of packets with checksum errors
6336de80e454744151974fb23e194ffb748acba0 net: usb: lan78xx: skip LTM configuration for LAN7850
b04bad45c6990d1133597f248301cc08de4ab329 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0cc99e6020f6cf86024da509044ac0a0d70dcea7 usb: xhci: Fix memory leak in xhci_disable_slot()
7819a2eed596b6f53e14331ca34811f603eebe62 usb: yurex: fix race in probe
6ec443c8c69d5b908980dac776d1b48c9c6ec75a usb: misc: uss720: properly clean up reference in uss720_probe()
ff8df2d412a4f8b76e0e23965a8a26485d9aa8b4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2ed7f945f051d9b13899bbbd7f61f620f7b39ba0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
47aa6a9fe47d448ac4df113fe385aa8076f4f40f USB: usbcore: Introduce usb_bulk_msg_killable()
8b2d5c680e4f3abdcd69c990c9901f9c2310649e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
64a4632e6268cef671aaf6e898d0342747223ba8 USB: core: Limit the length of unkillable synchronous timeouts
caebcbff6e8f87bc273fe4c10c10ec2e0b74ee12 usb: class: cdc-wdm: fix reordering issue in read code path
6afb9fff731bbc5485e107d686ffe7ada112ee75 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8d236993ca968843c5b1b4cb6fe04f7b377c4690 usb: mdc800: handle signal and read racing
afb10afab09be1d6f9f33fcde51acddd08c4e597 usb: image: mdc800: kill download URB on timeout
1114f0a2cb8bdaac639fe900b180bc83d5f40013 mm/tracing: rss_stat: ensure curr is false from kthread context
55ee02847389b6eea18d9ba2edbbe04f95ce6102 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1ba569e528038f801af48266222003ceeea6c64c mmc: core: Avoid bitfield RMW for claim/retune flags
9d5a59169be2063eb2df984f9addfc9a4ca87a98 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2374121eb0c8a600f274c50881aafec70e4a3819 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
81c81d8c096ceb29baf9461128932d83a076d7a4 libceph: reject preamble if control segment is empty
6437bb19144d3a3860f97a5cdc9630cbb6a371aa libceph: prevent potential out-of-bounds reads in process_message_header()
be8ee50787aae7f7c8bd89ded4d2cccc5610fa68 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b4e52dbe13bb239bb744cbc98769e98c32961347 libceph: admit message frames only in CEPH_CON_S_OPEN state
59399ad9640e2651dfcaa072256f16d9ee06a5bf ceph: fix i_nlink underrun during async unlink
e21e2b17b5b4b43c3f54b4cfb2e17ba0627c2435 time: add kernel-doc in time.c
92275cb8e78dedb6c1a15b4d257e483503944eff time/jiffies: Mark jiffies_64_to_clock_t() notrace
3eaacfb3f886b35606fbd8be4908949214ad47a6 device property: Allow secondary lookup in fwnode_get_next_child_node()
6a7a2c27a6cefdf4641687d42f939eba073d16ef irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6c6b2ca21afa464227e5ea76353e41b0fe4477d8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
aa40a15c443c8c35abf879011ee143b9618aa8c5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cdcb16f5ff8bf9e69ba209b92886e8bd51f67ab5 media: dvb-net: fix OOB access in ULE extension header tables
6dedd09940b8922d7acd264d9cfb9f77352d057c net: mana: Ring doorbell at 4 CQ wraparounds
9f898c8aee0555ff77406452a99ee5de337e5cd8 ice: fix retry for AQ command 0x06EE
61af2d1aaf3a3a0201de787dd932e7828e03dcb1 batman-adv: Avoid double-rtnl_lock ELP metric worker
d94cbbe90a22a58ba3620c5fe0ddaf1626fa07c3 parisc: Increase initial mapping to 64 MB with KALLSYMS
2fb05b5117770dbc0cadb4aa700add738f69268b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3af70d0bc82f64c3a6d7a3dc04c3471a0503507d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f9322f702b53656f3125eb523be3379e61507c1e parisc: Fix initial page table creation for boot
7c13f06028414e9811c7f49719283ac70ebc960d net: ncsi: fix skb leak in error paths
efb0821b8f6d15aed87aa7348760738678fbbd98 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2b952978a0d1d55aba89487bea49a509b9085804 drm/amdgpu: Fix use-after-free race in VM acquire
74550b3dca515f41b7c7f939c4291e89f0693d2f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cdadfcb0459032ada8d1ba41796bd3833a70ab2d xfs: fix undersized l_iclog_roundoff values
5bbdb7726512e8aa0d93e972e371a1a2b83bb3f2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a7861f6edcdc33c94637b346feb48c5eb6e1d2f1 scsi: core: Fix error handling for scsi_alloc_sdev()
67691f4a1772511f9751b4a70dd7388be69511e1 x86/apic: Disable x2apic on resume if the kernel expects so
c861b19b3481e14b02b56fb4ec5ab5a344b62cc8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a75e8fdeac21104126a08c597908c1015fb441f7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
0fa714b5792154c87e2218319bd7a36490a97a3c btrfs: abort transaction on failure to update root in the received subvol ioctl
416e80383c20fb81e13312ab50f8fe5b30cc850a iio: dac: ds4424: reject -128 RAW value
b81dab49f2bd7867f1c1167960551fccb17db3d1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
89a88ecd0d6afcee2bd56445a3fa016ddcd339ab iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d81112040dc50ad9d70445a8e956ffd9ce420dbf iio: potentiometer: mcp4131: fix double application of wiper shift
91180e14938eff805cabbbee137d92f159fa14fb iio: chemical: bme680: Fix measurement wait duration calculation
8d1ac593c9609214558b450daa36987fa2953e90 iio: gyro: mpu3050-core: fix pm_runtime error handling
77b267a36a19c6655ab3571660e3f21382f430f3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2e2b9d640bd75a5eb09f6d786e4d8493cbe47843 iio: imu: inv_icm42600: fix odr switch to the same value
5eff2a8613373687eef05819bc5cdf50338ad771 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1ee473f01da5f330f7e4cc503d7461f630a3b439 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
90bb5d85c33ffc0ccd68b8bbd651bf0e8d982f00 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0eb6bebad4f6dfabbc5e28288533499779b661ee bpf: Forget ranges when refining tnum after JSET
b4739b7e6b498dcbc7711c7eacf59f267c55a0d0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a1e4f25c07df848ae34f4886a8871d37678ce272 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
30bec2861a424610de72eadaf8f5eff49c55f23a driver: iio: add missing checks on iio_info's callback access
7592337cb1d48d63912fb743953e2ad5da605be1 sunrpc: fix cache_request leak in cache_release
238dbc006de00e89934f855640a1bdf8e9333604 nvdimm/bus: Fix potential use after free in asynchronous initialization
bde5513a6de7a3647fe33aa246b58fdbba1a1cfe NFC: nxp-nci: allow GPIOs to sleep
5d6ff5788975643bf0d5d17ed6462e7f8b66c501 net: macb: fix use-after-free access to PTP clock
c5628d7027842c1e68ef39853c2f3a23f3d59691 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2e5c6fb437e1535e98f3934ae6b0c4f2cdf356a1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ad3855ceb927998bfcded0619d81b68b105b80f2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4a2f790c3f252d9e31cba38271365e35b35f6c19 mmc: sdhci: fix timing selection for 1-bit bus width
c5b336b49a8e99ccd57499939946b9b37ed09bd6 mtd: rawnand: pl353: make sure optimal timings are applied
2469c4d2725e30102d02a6bf558e2be4d8099590 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
41a26a01a13c4a6cc7003012a9eec8e8999b1e4b mtd: Avoid boot crash in RedBoot partition table parser
946276e9df1c7d8c610599c0ddd813f6c1306e6c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
318dfcac08008f2e103a93ef19e46edff2de6c23 serial: 8250_pci: add support for the AX99100
bb9e5b5d4be82171f2c8bbd89b696ea375bcdf6f serial: 8250: Fix TX deadlock when using DMA
7328f5669082005b9095a2db019646bf0c1aa6fd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a8d073d919a63c58ce0439447a42b00576db34db serial: uartlite: fix PM runtime usage count underflow on probe
14abfe79134bde06f0b703c9dee7065bab9a7820 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6c39e7441050cb27a1d0499d17ab8891ca3ad086 mm/hugetlb: make detecting shared pte more reliable
96513f4afd28d2bae9b7da536f2de37bbf666e3c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
0e39322297f0ce8378e1ff966ece8cf3bde5dbf5 mm/hugetlb: fix hugetlb_pmd_shared()
f5bb9038b8035220fd30e7159512bf13902dc03d mm/hugetlb: fix two comments related to huge_pmd_unshare()
4dafeec09550218e4662a37a97a6998ca1d83a2b mm/rmap: fix two comments related to huge_pmd_unshare()
30832bde14195580a4b7c28fa46c281a6ef52e59 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
db28e6057808200b43ade01a87a079c452409bb1 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
031655e86f13cb4eaf64080a0f479bdb7cfa6990 net: Handle napi_schedule() calls from non-interrupt
88c68a7205f874e097b94fbb8aba9dfa9ba75c9c gve: defer interrupt enabling until NAPI registration
e0506650b4bd9eb2fa064c0b0d222822f6d24e2f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8c523fe39847c83341c6c00b61dd05205ae1e98a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1c7077f4bcde03d3c07bcb9015a9b39f07c08209 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
cb69761a760f81558ad70a9bf0d401c0da7a3e4c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c051282259ff983b04e6dc9be3fe11de029c53ff ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c22e450c8238ddfd08516e3081cfb79238998b4b ext4: drop extent cache when splitting extent fails
166b6458f9903caacdd6b77bce5d0c59b7548e6b ext4: fix dirtyclusters double decrement on fs shutdown
2b5cc34e6aab73a3eccdf83c0ce97994a94c49c8 ksmbd: fix null pointer dereference error in generate_encryptionkey
7bf5517e6ebc248e4cc0b09ecc2836aed13a2a63 ext4: always allocate blocks only from groups inode can use
e8d888181ca7a5cc125effabcf99e6f826a0b018 wifi: libertas: fix use-after-free in lbs_free_adapter()
91bfe658a66641c6ba68787425355fea59f11e25 wifi: cfg80211: move scan done work to wiphy work
d71c5c66949f004d9c8b5d81e98eeb4948c6fada wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0b1e739122a4c284f8b875df92d210891c0c02df RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f085a67bf8c05ca4c3d500f58af2b627ec92a05a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
cf152dbd64a2801d89b9e65ca26f0b4dfb151e07 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e0dcc1dd43e3a72b8d6469db4903e428a3df68f3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
19eeaa6a20d406ddf62ec80d58760ca3ee2c29a1 mptcp: pm: avoid sending RM_ADDR over same subflow
e597d4c7a63793f31813b445b9fcdd17996591b9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
553148c46ae6b1b8d4835f36cf0e1e207e611dcd batman-adv: avoid OGM aggregation when skb tailroom is insufficient
e853d97101a253820d2877def76caef1c22026a6 btrfs: tree-checker: fix misleading root drop_level error message
33e77972c96585c3dbd92c150594ca5165c04134 soc: fsl: qbman: fix race condition in qman_destroy_fq
00a7956099d9385be860297d16fe2c945c4a95f9 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
5d13434086c8d2dc18650bac7900929950097bb0 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
959fa4b53830ecfb431126dd815551be08af4896 of: Add cleanup.h based auto release via __free(device_node) markings
369b7cbb8f427632de35a480b4095118f5e60148 firmware: arm_scpi: Fix device_node reference leak in probe path
b0670e9053a04e7a06b0006771dd0d3b0035366a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e6a96c4a77cb6ccd4622c84fce9d6503d525b25b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
820c090edb30c6b04f2cd7fa344575623a1aeb0a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
15a87ccaa578385002d698b2b5eaa3dc7a3ea161 Bluetooth: HIDP: Fix possible UAF
188eb20dbca2d3f4daa1920353ac658e1192efd6 Bluetooth: qca: fix ROM version reading on WCN3998 chips
35962f0fed41a3c387aec7eb51a7157c177545b1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
86d9d46b2321d8d691c7887f3318b269a332b835 netfilter: ctnetlink: remove refcounting in expectation dumpers
f850e09c4ee72e27590fe70ef3ed9ba45e1ebd95 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b5bcd6234f0fd4c7c19fed1a350fe44c9369a0bb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
15cd61c84f1a5cadef6997f771adb9508cf6d6ea netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7b072582c26e8c777cce9bcad84a264e2d6b72e2 netfilter: nft_ct: add seqadj extension for natted connections
f99af576c7f1aef8dbc6d1047c1cef2ee229c34f netfilter: nft_ct: drop pending enqueued packets on removal
d40439b530f5afdb58ba48021709959e86ecef3a netfilter: xt_CT: drop pending enqueued packets on template removal
8f6ce43b995cfb6a1e8d8cb8519668306cc259bc netfilter: xt_time: use unsigned int for monthday bit shift
10205b94cbfb383985b43b96e2b730d0276a6b89 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d31c3fb18042dcca7d0972df658ce5d737629ce0 net: bcmgenet: increase WoL poll timeout
07b9d7bf7e37c13f6fff515a9f5b911d46507de3 net: mana: Improve the HWC error handling
70ef47c5546886a2b86284659b84207f7b954592 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
2b21f174c77d3378818b016a172a6c147ba95a8e sched: idle: Consolidate the handling of two special cases
423044d0b9379f721b1f5aa1405a4f023cc992e2 PM: runtime: Fix a race condition related to device removal
6e9f7f7e7048397581bef270d4647c076ecb9c4b net/smc: Only save the original clcsock callback functions
e5b53f6bdf761e9ab633f6fc5df87dce58f71f35 net/smc: Fix slab-out-of-bounds issue in fallback
01a874ea223c2ab69b65ab48fbe4f6752bed7648 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
dc9fd512cabb6b9647d9e500107e235cbc697839 net: usb: aqc111: Do not perform PM inside suspend callback
c1ccc915832cf93a64319a99774e371711380e1f igc: fix missing update of skb->tail in igc_xmit_frame()
1960b473a2350ad985a73b535b00a68ea8a6abd5 wifi: mac80211: fix NULL deref in mesh_matches_local()
bea27ad988536a74d2f7f6cd1d297cda4fc5b4b4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e7298b389e73db0f08ae04f84787f9b99900e38c ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
8cce13bde02f7e1bdc69452f0f7cf5be81c95b89 net: macb: fix uninitialized rx_fs_lock
2c4954c6f27bcdaa70cfc2db7118082d335ec8ac udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c40da951df4fb349bab432da35fef057b2d40ac3 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e89a525865a92d115640048f6382718fe46af76e nfnetlink_osf: validate individual option lengths in fingerprints
ed45c827c4fcbba4d2756090d7aba08c437d9377 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
eb7afcd7c8f9b958b15d141569be6eef3664bf83 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7a7b9f01871ea983f70254410ec75b2b5466a7be icmp: fix NULL pointer dereference in icmp_tag_validation()
7fd15530648456e874683aedfc634d9800fc17de hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
517cb927f3d2d3595728cd666527ca32d53046a2 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a8cfc4108d6ab4dd090495bfb66f79946823916a mtd: rawnand: serialize lock/unlock against other NAND operations
3183136dd695543db7c1d4cb5529e380ba1a1351 mtd: rawnand: brcmnand: skip DMA during panic write
c7c3abac11979d49e94891f4fe1b1fbd71732cfd ksmbd: fix use-after-free of share_conf in compound request
6fbbc55cd61ef6adc6d7e8c32c7e343ad3b31e95 drm/i915/gt: Check set_default_submission() before deferencing
bf226e66124dcbe97cc5186be2d3bb163dca962b lib/bootconfig: check xbc_init_node() return in override path
c786022afe5f030ca1bf07d9ece1c2b2f195f381 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7e59e385311395be4b2d146f4c718a31458c3ff0 netfilter: nf_tables: de-constify set commit ops function argument
ac6e58e6036dacda8f162a02fd0f3206a69a292d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
7e1177cd5b51659c8a75bc7234ed3633ffee84ef xen/privcmd: restrict usage in unprivileged domU
e6d8d5f3c887de9c7c5161ef86f95e0be1f11a6a xen/privcmd: add boot control for restricted usage in domU
6e5dd5f2cef3154c3ac5e5477f9d9cc5638c0fa4 sh: platform_early: remove pdev->driver_override check
8935767f3cc418eaf9381f0dac8d4947b7e79bef bpf: Release module BTF IDR before module unload
75795a0c7d6516934c574fbfb428fc20247fffac HID: asus: avoid memory leak in asus_report_fixup()
a773be4baa7547d5f8b0ff595da0139fe730da69 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3e322b68a6547ad1cc5f2c6707d8fdb20a3ca063 nvme-pci: cap queue creation to used queues
e412ecf5ff63d840af166255ce8183e76e94455f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e55ccc12fb8a709b895ef0642a8a4fb8ab38cccd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5f630e0b04d6c766977f03154bc852b13a9702e9 nvme-pci: ensure we're polling a polled queue
7fc0e7c8eb35acbd4fa67d19c07cf1317f5d0a04 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c8f95ab035b55002dd2b25071c9d26334024c4e6 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
6aea85572ad7c411bfb9b6517e4c6a78a15d0ea1 net: usb: r8152: add TRENDnet TUC-ET2G
cb3ef930faa1c99dde70d4afd6c28117d33acc60 HID: mcp2221: cancel last I2C command on read error
a4f1071335fc94f5df9bfb44c8c75f9b6dea2c0b module: Fix kernel panic when a symbol st_shndx is out of bounds
c31e2163b54413ff9e664a4383e9b0a93d6647ce ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c6aeb9167b22e678917d65a5876924c410fe9b80 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
cf235a2c5d6dba0a866324376dc5641b846f88ab dma-buf: Include ioctl.h in UAPI header
73bc2648d10ace62d48014bea507949d168bb2fa ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
48518b33f20578018cfd0a4849dc73698dd9c097 xfrm: call xdo_dev_state_delete during state update
641203d5dea7619ee1e2b0d504e0b72f401a62a4 xfrm: Fix the usage of skb->sk
58543131f6aeec2e90b2f9533bfdb4fc72178a81 esp: fix skb leak with espintcp and async crypto
92ff26590717ae688622f90949114963f05915b9 af_key: validate families in pfkey_send_migrate()
b7fa73f924e5e5dec08481b76551c673c20ed4f6 can: statistics: add missing atomic access in hot path
cf9b9bd185f25618efab19ac9470f3688242fd27 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ef85e987096f53cb1b6e965cee41358c64c17070 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
292ddf819656a74c7ed7c907b837b61b96d4e62c Bluetooth: hci_ll: Fix firmware leak on error path
61ea3dad1d5cea8c60de39fe4481e875cb395b8d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
64477416ab4f2ab224d59577cb23f5bdc97ff68d pinctrl: mediatek: common: Fix probe failure for devices without EINT
a19836bfbd9c081d6733f052c4c333d2cd8e877f ionic: fix persistent MAC address override on PF
7f745fc98eacf42c69dbf7aecf009cdf118dc508 nfc: nci: fix circular locking dependency in nci_close_device
75199bcb1216cf91c35f907a68abf48b9eed7f8e net: openvswitch: Avoid releasing netdev before teardown completes
74c585adecc10e29f7fad8814aa47a81aade929c openvswitch: validate MPLS set/set_masked payload length
93013d096dedb88a7970e6a2c3a39f3e87a1793f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6bf1e57b30cdaa43afac7960a9982bcd8341df0d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3799de6d69cdc7d5bbb87732ea1c41ce9fc1166a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a133be7e5045ba757c1279d321848091aecadd36 net: fix fanout UAF in packet_release() via NETDEV_UP race
f0906e5a664c8ac71fb0e76f3d02c6b4c022cff4 net: enetc: fix the output issue of 'ethtool --show-ring'
f37ac90347aff58f48dd22a17e0773bdb4cbea2e dma-mapping: add missing `inline` for `dma_free_attrs`
61f7f94eddcd370d4ccba689587accdfea74e499 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
20a501786f17b2207163afa53f22be7adf7fd85c Bluetooth: btusb: clamp SCO altsetting table indices
f76ca1eb1c50cc13b74407c5ec7a9712c56d4455 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d017c7a6a19ec79ef8f17210e47b50f9c85d8bd4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c27081f3e07439d707d67e97ddd6673abadf5771 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
909ecf0013ef0d2fe10b00838c86f438d88b70b8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5d510c8a2030a3cbe1035ef26d5408f3cd3d454e netlink: introduce NLA_POLICY_MAX_BE
3f9348c7cd700e81d6b32c42667e4e2cb26ce5a0 netfilter: nft_payload: reject out-of-range attributes via policy
d3fc8aa1b7d81ed920b672920e65d218671c7c88 netlink: hide validation union fields from kdoc
31e8020ed3872509dc569817faf634f861ad5019 netlink: introduce bigendian integer types
d3fb6f14531d633a242cdea41e34d7315ae3eb18 netlink: allow be16 and be32 types in all uint policy checks
259a979181223cb6efb68d8447685ca16ec719a4 netfilter: ctnetlink: use netlink policy range checks
dd64607926369d43b7e821662638ad6a49d56c9f net: macb: use the current queue number for stats
8ca225d21e3b95a7e6b7e7bf11474cdf925cdb75 regmap: Synchronize cache for the page selector
1e27c30d12754131494bd6a367b33eb53987c210 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1345fd7add9de6ed93c5bf25af90a4baa82dc0c1 RDMA/irdma: Update ibqp state to error if QP is already in error state
89e3dfc800b36937760fc35e13f7cc22af29fc90 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
7d718208421dc367c69d361d88adabf183f334b5 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f952ab0792d67f601e19e37902292c1d87f9269b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
14c856fa98d76e12c75aa27ed6fa91bedbf71765 RDMA/irdma: Fix deadlock during netdev reset with active connections
03b249e597c1f22c3f8fd206f1164c873240d4a4 RDMA/irdma: Return EINVAL for invalid arp index error
0848c361941f4ff294fe9a39a174e9edbe88dffb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
326768ae64d4a4ebd90b4b8138004503b3c598f1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b5d391c4e5957eb2f7c775a7c1e9598b7c4b0434 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9e397bf17cd116aa741411e022d649b27230be1f ASoC: Intel: catpt: Fix the device initialization
917e445403698dd7950a32e727cb73a9e0f39952 ACPICA: include/acpi/acpixf.h: Fix indentation
3647c2899093877d46d34359599d8b9e8c8fb0ad ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ee035471951f3cbb49e4d5844931236a4a2b4616 ACPI: EC: Fix EC address space handler unregistration
e6d234baa2a190ef0d96af84534b90e10f346654 ACPI: EC: Fix ECDT probe ordering issues
352b2da0eb450d879d54cd3235a62436e77fe651 ACPI: EC: Install address space handler at the namespace root
589a225f26fb2e4c979a53845e0a7640d5005623 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a1db9abc96ba18f8333ce319cf192467cf1c2fb7 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3e3e9c4f6a1d0dd3fa8fad2d67325665913c9008 sysctl: fix uninitialized variable in proc_do_large_bitmap
fc51b06d6afb46e9e1ae0f76a425fc35158a418c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5bfc573c749bf58df608f06eba04e5213a3147b2 ASoC: adau1372: Fix clock leak on PLL lock failure
81fc78e0b59c8628fb21aa2f0334fea3f9974833 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ab9bfcd732fe7986c5533229065626732b91322a s390/syscalls: Add spectre boundary for syscall dispatch table
96970f41a7c188bc098307d987060aabad742feb s390/barrier: Make array_index_mask_nospec() __always_inline
99c55233ff67ea7f0f0db56ef5024291eea1a042 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8636482d459b095f571234375c9f8223e47d94db cpufreq: conservative: Reset requested_freq on limits change
5b1a773a127e8fd206dd9b727e056efee1a950eb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
efe647b6fb5b0525e50d48ea38647bd25b2374d9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
425f2cc059a3c60cf62d392fecb9464d12a5515a erofs: add GFP_NOIO in the bio completion if needed
f2e51beacdc284838b62f8f0994c4586ac848b6a alarmtimer: Fix argument order in alarm_timer_forward()
99d773f408af8074b80daa2813e7db9f313cbc46 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
cc8a7a922012526e1de5e064531974345fc7f84e scsi: ses: Handle positive SCSI error from ses_recv_diag()
35f95f5cfb4cac0293c3301b0bcd6dc114c754c7 jbd2: gracefully abort on checkpointing state corruptions
d611621c1e0610ba1f67b55c09f4b0997374dc1d xfs: stop reclaim before pushing AIL during unmount
f244c2545f5ca3cd75ec74754de7f6e6274bedf2 ext4: convert inline data to extents when truncate exceeds inline size
0f2417cbb788c1654f53ea967732f76334c4780c ext4: make recently_deleted() properly work with lazy itable initialization
858bccdfc891cba24008774d07ad47af7139395a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6dbc68370ade176bf8a4b81789499944f460b990 ext4: reject mount if bigalloc with s_first_data_block != 0
e5f55b85c8c6187443399885d5833352ac8cf6ed ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
555ef41fe924614476dbf1d9910f2991b547b07c ext4: always drain queued discard work in ext4_mb_release()
fa7af2e33a46c64895a440b84ce7273093247a02 dmaengine: idxd: Fix not releasing workqueue on .release()
e0683c7211c35bf9d2c186415687f0342cfebb76 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
00dd90cea0eb34719f5452730d2747eef153afea dmaengine: xilinx: xilinx_dma: Fix dma_device directions
53b09f31f3b51f5b8e7ff936972cae197408e16b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b5f9a1eed1cadd425a3c08830d8200f8afb5e5fe dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0374ba89c9df6589fe5eb53a3a8b73968cfb9327 btrfs: fix super block offset in error message in btrfs_validate_super()
efea1cb08584d89c75a1b8a7760f64e2d8c7f3a8 btrfs: fix lost error when running device stats on multiple devices fs
9c9f27cf9031016162c99fefd98983f39b4997f9 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
4654b8776b6def4d74df39402dcc856c20cabc73 dmaengine: idxd: Fix freeing the allocated ida too late
9b17a3188eaf66cfdcbc16f1feab5c9f757516a2 dmaengine: xilinx_dma: Program interrupt delay timeout
a8a1c767ae5e101fde707f147796b7f598eb9e5c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1b5063c6893dedb0eddb13a2d524c0c685a5d68f futex: Clear stale exiting pointer in futex_lock_pi() retry path
9aba2e6c229010c9118c1eafe17abefe51572858 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2b5cf56f754383962b7012d35ae28e5cbd09c871 atm: lec: fix use-after-free in sock_def_readable()
3284be56768a9e402be5a40bd4fb0eb045abe7ba btrfs: don't take device_list_mutex when querying zone info
185840dd1a46b2a2e7ad452dd82cf644bd38ea5d objtool: Fix Clang jump table detection
99a65616c27f751ef5ebefb0bcf449d971e445a2 HID: multitouch: Check to ensure report responses match the request
f2b09ee1f10e6ce5b5f3a2a31dde4de14326bf8b btrfs: reject root items with drop_progress and zero drop_level
05fd03dd51d30cd14002193d4e0893e354d9a025 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9bf659baf8180c7be77a4af414de3c44c4ea0641 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8c42d5a5bb383024bc6e0c7298253655a1483f4e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5dbdc63f83c6fa4a0d14e9080514d23c5ed7ec88 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4f1367d777f51a8631c7ff2869aadd194a0bccb3 tg3: Fix race for querying speed/duplex
66bd061863b791ffe9f4bf3aef7499edacac6fb8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6f8eb962cf4cd01c3b4ecf08282318fbcc851e90 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7bdff57d6ca643b660f3454b795fcab7fb853c81 bridge: br_nd_send: linearize skb before parsing ND options
c2e939c1f7e66c18d679302c44f94f736658584c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1058eb31bd41bb381aa9985d6596d83fba08b65d ipv6: prevent possible UaF in addrconf_permanent_addr()
612999e0ca66c6173d1ec676040f40bc15058da1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
987dc9150b3a674eba1941df99e8e1a5f6962bef NFC: pn533: bound the UART receive buffer
cbb417f6a21f2a4b8dca58b639bf47e9deaf4ad3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fab853c6709692d32f079b2d96836dda8a6f6db9 bpf: Fix regsafe() for pointers to packet
aab5462a975e0681d5de292197942d3e9eec7789 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1e869d98a06dacfd2df30e893959964856b1475e netfilter: flowtable: strictly check for maximum number of actions
949159da9e05db96c1ac00995d953fdc5d5323d3 netfilter: nfnetlink_log: account for netlink header size
522a1b372206d15e64bf7f49a7184d5781c9fd5c netfilter: x_tables: ensure names are nul-terminated
684460a4f512ae3831132f150df9aca667b8f736 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3ec13e2f0419270c04d89f9e827a2369c0e262d6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
920eaef05fde36a8a4db9941ec9cd15331a33f96 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4fe3aa37ebc8ebbb386e0f05154c0ea5b851f49a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
51828c94d83b4023e55ccb88c3e5e8bfe8f132a5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
34d179ac6821fb928b0243a90f808747ad11d56c Bluetooth: MGMT: validate LTK enc_size on load
c0f309bf5fd6c13c8cd7bc1f65368eb1b1a70dc9 rds: ib: reject FRMR registration before IB connection is established
d47b7aaee7c93e42541343051155b8f00a0ee613 net: macb: fix clk handling on PCI glue driver removal
23e90e86c56a2e93b6a618198d62801ea87a19ef net: macb: properly unregister fixed rate clocks
a9e5661918940f6d35064332a1f549bfe35655eb net/mlx5: Avoid "No data available" when FW version queries fail
e726d033fa06e6bc93814fbd63da5e0cc10ddac0 net/x25: Fix potential double free of skb
7a8891db47d9859312602434cca92484945769ba net/x25: Fix overflow when accumulating packets
5728216b57bd503038266f70e8a8ebd49f640e56 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3bb460afa08279cbcffe77856a3b974aacf419fb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
35766b6f60b827de890a46c622ce5838b4c27379 net: hsr: fix VLAN add unwind on slave errors
d8608e410727560aee1fd75807b8e9bcd9e7a921 ipv6: avoid overflows in ip6_datagram_send_ctl()
48132753c3a6b5bd6c65bad23bd709f3c8c37fa0 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9153835023267329143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a871df4e2f1-ff7661b4ecac.txt

13982cc89a3f4083b56bb51938fa5cd7e90ae48e sh: platform_early: remove pdev->driver_override check
3058151c5585a116fa7ec01573befcdac3a3d7bf bpf: Release module BTF IDR before module unload
56d2695b8399bf01b5aa9e9c92a854f7bc1dcf1a HID: asus: avoid memory leak in asus_report_fixup()
55bd14b9c93bcdbf2d91915f3e1ff677a275c588 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d21527e938557409cde2c77af815616b388afe68 nvme-pci: cap queue creation to used queues
ebbf5040367345b6b493e7141cb1829bd8f4eb85 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a6f6c0f65926839cdf5e4bfcfb2dc3cd7b1fa9d6 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b3cdc6a49fe23fca8f87e17ab57b901b9f414106 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a64ad4836032e33d9cb92104fa536a60d197c56c nvme-pci: ensure we're polling a polled queue
db5374c14c8163ea1536e322bba34a748fbf8129 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
fb035986f52ef6b1d9e565a64bc454ea08a216cc HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d4044bdee1bad2fdd5c4a110142cdd45d88a4d02 net: usb: r8152: add TRENDnet TUC-ET2G
76b8db2ed3706c845db2572316f393f84f6c5168 HID: mcp2221: cancel last I2C command on read error
e7f3e91a81787614446b28c51db998469ca2cdf4 module: Fix kernel panic when a symbol st_shndx is out of bounds
a503d8a73584e5069a45abcd2de4c6f038bdcf6a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
bdbdc6eaca2e3904faf79533e1265a786c384f63 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
49811af052eae9dc9226b67795a8cd0765dc9a5b dma-buf: Include ioctl.h in UAPI header
80dd33ca7df3b5b70fe4c29da687405803abc3d4 HID: apple: avoid memory leak in apple_report_fixup()
8fb4344f65cc6f72f0fa90e1e0364d0c58cc83c6 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ca9d2bc3bb9b3ceb273a8d5baf32049d1c3a3d6d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
3e99bc0fc6543444839f0e2c221ff7f7eddc58fd ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0f14447f1a2d8fadc62369adb1eb331edd6af4c7 usb: core: new quirk to handle devices with zero configurations
a2dd6e817ff7edf8bff8c921a3b176b022166c2b xfrm: call xdo_dev_state_delete during state update
9a73f558a2377c6c1b9b72f0f1f6ed6dbb238a16 xfrm: Fix the usage of skb->sk
2469318b05c259342109f230ed8a4e77b7c44b79 esp: fix skb leak with espintcp and async crypto
8e8ecfcae5d19d7de658ee92f39f5ab475d53f85 af_key: validate families in pfkey_send_migrate()
007151cde6ff0735ced7e68160d824cc02ea33d8 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
319e5dc880d4d4921396c91c40f740ee6bfed2e1 can: statistics: add missing atomic access in hot path
991d7f31b42c5b12773e2f7766de1edbc56200ae Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
da9e17a663c2590159cb25b4fdb55462941b3d9f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
58f085fe8920783d4a47c8a0300d5e586d998b95 Bluetooth: hci_ll: Fix firmware leak on error path
b48f176c1bb9334b124ac3a69750867a4ccb2e28 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f0f86e0661076300d96d5c07a6b55599d887f123 pinctrl: mediatek: common: Fix probe failure for devices without EINT
c9f815c2033c938fc81edc7d93514a99b311f7f2 ionic: fix persistent MAC address override on PF
fe4f9eaa48c4ccd36e804323810ee2fc33abe6c8 nfc: nci: fix circular locking dependency in nci_close_device
124cbc47d8e6b319ce5d4e56091573aed7ad73c1 net: openvswitch: Avoid releasing netdev before teardown completes
8fab1a59f4309df50a3ba27651f577192dafa44b rtnetlink: pass netlink message header and portid to rtnl_configure_link()
f5bc24d200356217be96e9da1fd124e0fd24053c net: add new helper unregister_netdevice_many_notify
931bfc5cc1bd13fa53f7263f0e09f472c9db4fcc rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
5d0c60f3e9ab5f6e2bdd1eed3604dc049603576f openvswitch: defer tunnel netdev_put to RCU release
dcc2d79fb4e0f9263e3db03c67cb062fb839adaa openvswitch: validate MPLS set/set_masked payload length
455340396de48908073dd163b6f8596ca5f877fe net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
76ebc2f05a1a84d53d552c5c3e5232c382476613 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6875e9b9df742e425dffd16e81faf5264359a45e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f5230c6cedee810de40b5278693841bb51b18c18 ice: use ice_update_eth_stats() for representor stats
f0174a25e12582247a4c4894e71a726f496f66fb net: fix fanout UAF in packet_release() via NETDEV_UP race
1cf1bc1949bd0b2c125c7f192c3e8384e30897c6 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
fe1d37c3123d83bab16897f4a7c551a2a992eb84 tcp: Rearrange tests in inet_csk_bind_conflict().
ff0311ec5c8e476294f21896c6c8dc6c04762b5d tcp: optimize inet_use_bhash2_on_bind()
7c053d75fae0cac861c3e6620152a88bb554e052 udp: Fix wildcard bind conflict check when using hash2
c7426950bef12cc9e7fbe7262cb18b4ed9fb7b65 net: enetc: fix the output issue of 'ethtool --show-ring'
d1c2b519142939d7947aacbac1a0e4c2baff668a dma-mapping: add missing `inline` for `dma_free_attrs`
b41e7ca70dd6f73e81faf07ec8904225523506f8 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
4b0ec7ed4bbda832f2a1cb9f3b45924ed99b2f2f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
63c7644f6352039290648108e2af7ee25c5c64db Bluetooth: btusb: clamp SCO altsetting table indices
01c70f4f1604a63f7d99c76efcce1b04d6c2cbce tls: Purge async_hold in tls_decrypt_async_wait()
b97f21b7092cdbe020576d4b1884843fc2605a91 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6337fea02c2b8970f2bcb5c5f5cc04b47d86ed35 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fd95e13bf768007005eaf218a5f5e62784ebadf5 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
00b0826ed9de12cf90d2a7b95b9086348bbe0c3c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8e3c914af6a6c17eef69d15ab274e883a46253b7 netlink: allow be16 and be32 types in all uint policy checks
fb12c3e7703caab067086984df09ccac76cd116b netfilter: ctnetlink: use netlink policy range checks
2b96695768528195923da9cd657680186951e24b net: macb: use the current queue number for stats
b1b935aa54728545f0e14fa5af7598ffc0243663 regmap: Synchronize cache for the page selector
2ddf98c9427afa19d70e98aff6ce50324b13b4a3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1bb1a56e33f490425efcbe57e106b86fa68db3df RDMA/irdma: Initialize free_qp completion before using it
871231af2facb467e5b46ea1f236ce77970c20bd RDMA/irdma: Update ibqp state to error if QP is already in error state
b0d55c83b26095a37688584f4d35381efd061100 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1aa47438d75276d80597ed7ae098b347c4c36f03 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
77a05ff7a791b2f3bc544bbbd0d2d0bcb4f3584c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
6aade0cf28b364c89b603c953d39857100818c5c RDMA/irdma: Fix deadlock during netdev reset with active connections
cd2af403edf3a2560aee60ba0dc753a202cc4e15 RDMA/irdma: Return EINVAL for invalid arp index error
caebae9ba581a1b0bf2c3178b8180f5fffa29d7c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4cdebba0e1e34d6acd0fd3228b47834dda3e4724 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9b2e3231f41716e134cae09b10a7bfc2ff6829dc drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ead5f53b3739efc0ed0dce6e92f9dccfa552d862 ASoC: Intel: catpt: Fix the device initialization
6c92cc3b669d5da8e5c7d6fbcd34754e31455fbd ACPICA: include/acpi/acpixf.h: Fix indentation
55f8923bab3afd5bef52ffefae25a139d479d837 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e333738ba7615429f7da8f7994c7272c7dffe6a5 ACPI: EC: Fix EC address space handler unregistration
2b731654ac1539769c77119257803cd4a8f5b462 ACPI: EC: Fix ECDT probe ordering issues
7b41d9621f8716eb62706333b8550c496adc346f ACPI: EC: Install address space handler at the namespace root
915cef57e35ec1e62c96272c7a7517f8001db086 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c07c07a2b6b489b80dcd5d4143e1ea96be12016c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
069c49d47919e79349196a8376d275f63b2ce21c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7f6344a5594292cb95dbcd96b5ce368e1d583254 sysctl: fix uninitialized variable in proc_do_large_bitmap
09203fcbb4d4871b8752eca9610b1eb5d65d8c89 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
85d60e20d794c087a1a90623cbefae02dc08f7e9 ASoC: adau1372: Fix clock leak on PLL lock failure
c4afcb461193949865ba4b169c3b32366c8bb626 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
85900b98de3bc330021051ecbfa5e7178d73212d s390/syscalls: Add spectre boundary for syscall dispatch table
209ca903f444fe9ecd76fdf77ade3cca3575f162 s390/barrier: Make array_index_mask_nospec() __always_inline
bb583359f61621fcd59f5f2e3235b025e7c7f92a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
1b2a3a4e7f443f3e7494708f37b78ac8cf1afeb4 ksmbd: do not expire session on binding failure
f97d609c21a317203b30ec5d6c00bc6806bea7c5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f524298a7a84a957cea8933a583dd6405561a20b cpufreq: conservative: Reset requested_freq on limits change
8192e1f087d0d19f75ef41bbc823febaef5bc752 KVM: arm64: Discard PC update state on vcpu reset
36f9a8ff4a5afba25d11d947379fc0f6aeaf0831 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
0fb6c069f415e6d9f64b856cbe50a8a4840cc065 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
3dd79147f5291289dc9de8d3244d7e6f0d915d51 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
2c5afb3ad828867173180c97d27b5b992bf12e63 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
20019630ade40af0197c88fb6169a76a348d7d0e erofs: add GFP_NOIO in the bio completion if needed
4c67eb6ce615bbbbf2def74c0bd0fbaa473573bd alarmtimer: Fix argument order in alarm_timer_forward()
e36ad9d64c724ef847c810fb8464c2dff2acba62 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
74444575fa1535444fbe3994be6a4f21a9f69c5a scsi: ses: Handle positive SCSI error from ses_recv_diag()
a95a7d3a0a44068cc6978922bf6f2f5597bc3030 net: macb: Use dev_consume_skb_any() to free TX SKBs
1e90fbca9810283980cf34675a09eb27c4425e99 jbd2: gracefully abort on checkpointing state corruptions
174cb765d59f2e9497ec4020771f5cbeaea4afcc irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
f252abe0ca3555f9b77c7d88399caa962b32f39a dmaengine: sh: rz-dmac: Protect the driver specific lists
3ee488bd72b617df6762ace9ec8c1505b4b41d23 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
0b9aab3b2db1c7cce8eb803887129b191a9e414a LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
8af840705597293d92ba5bf35b6fdd23eb9393d6 xfs: stop reclaim before pushing AIL during unmount
92e58fe2cbb6c8abf6163e265f1ce481b7747cb4 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
7047143b7d71ac92a7ca3193e5120a8f15e7edf6 ext4: fix journal credit check when setting fscrypt context
aa787d8dfc20cc80f0007bded620d445b69f2613 ext4: convert inline data to extents when truncate exceeds inline size
399553b6a209a82566464d72a37a4fa9d8b33364 ext4: make recently_deleted() properly work with lazy itable initialization
16a7c440de4f0f8d06e9bf2e7411d2867d58907a ext4: avoid infinite loops caused by residual data
1901cd4726c61da9c758df2f58c6a24bb7577fae ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
541b0f4ab435bfb3ed8f12e517d12eef8ba7de54 ext4: reject mount if bigalloc with s_first_data_block != 0
fb63a71fca370ca0345bdd1ec8bb3aab7347c0e3 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
cf2d1ae7a743ab6f4152a91821ecaf1128778c33 ext4: always drain queued discard work in ext4_mb_release()
5727a143e4037660958745c625b7bdbba44e5943 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
c854b85350a4073deaa0be716d1375b5f5cfc3b1 powerpc64/bpf: do not increment tailcall count when prog is NULL
52fbc05f56699067d75261158e815073ddcb2897 dmaengine: idxd: Fix not releasing workqueue on .release()
cb1a0a30fb82c83e88865e43f38be98e1d386821 dmaengine: idxd: Fix memory leak when a wq is reset
c191a0eb6d96b1949a991dce952c4041999cdc3d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
83b03a7db6edef9767bf2baee119feaf7193287f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a26404e375c212810e120588240631cc10e8f288 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ff146ab2ec42234aa780270b3262e5c0b11b3952 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5fedbbefdb812399f476d8cb5c4fd2e00365e83a btrfs: fix super block offset in error message in btrfs_validate_super()
3493cb36094d4110977333318cab9854cdd097fd btrfs: fix leak of kobject name for sub-group space_info
13133aea3742f995348a473aa0aaae8f6e03bd87 btrfs: fix lost error when running device stats on multiple devices fs
06d6e3a5d1887023d5547e35f2b4105c1527d8c1 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e9c60ba0640874bfca8fe9c8c03c879a213cbfb9 dmaengine: idxd: Fix freeing the allocated ida too late
8f67a410cad6dde445dc1297d8b9c91849e24611 dmaengine: xilinx_dma: Program interrupt delay timeout
076a938c722bc338f4baa61bc7e9dc1a01d7941c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
03b106e95a37d05c79431fabf5bbdbe95c3a9fd9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
ff2bd10a176a41c0793d548b26b954bd0f947c7f tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
13bb558c3584aac83d713cca2c697f38bdc42b3a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
584f7b5871c8dd72b78450e10be84ebd880a7b98 atm: lec: fix use-after-free in sock_def_readable()
ed7a497026c2d70e13c29477c88a400bf840db24 btrfs: don't take device_list_mutex when querying zone info
559df89910cba9e29b69890b5adadabd33f01996 tg3: replace placeholder MAC address with device property
bdf7cc92a62cff43da47aff73147484424d6d691 objtool: Fix Clang jump table detection
897f02e8003bbc2c6315c93828f8c60bd482a173 HID: multitouch: Check to ensure report responses match the request
50b5e39e2336076b21a9b2f3fa69db919d29eb4e i2c: tegra: Don't mark devices with pins as IRQ safe
6f3e5edb63d49a3d81cf5761d246b9d7bc2c0d8f btrfs: reject root items with drop_progress and zero drop_level
0f4788236632968b7f4214598e8aeb0595af218a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2c9e1cdabedd1ee4db4156e9d94b2e6b817e4848 crypto: af-alg - fix NULL pointer dereference in scatterwalk
91cf031913bdd310893ff639264a002bf5f65ad3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e07810cd7296b04b9da7e812c34a20455c471829 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bb41b3abecd38090e4166a71a0ac78f57eb22eb2 net/ipv6: ioam6: prevent schema length wraparound in trace fill
4bb53cf9b6c8e3dfa1fca15e19ab16782b2aadd4 tg3: Fix race for querying speed/duplex
6617b4e2bd51d56774d72f429a5d26526fa70318 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9765f16007283c6dc88075ccee1d327e2ca6238a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b5e5613f4190c2e73d46c436c27fec9e6eebf358 bridge: br_nd_send: linearize skb before parsing ND options
d67b909b8a5344e8b85a40b8e20f6fbc9245648b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9dc0730536faa958b46f85a999161ea931af57d1 ASoC: ep93xx: i2s: move enable call to startup callback
16b3b2393ac4114fb76f2215389b63de7f12af30 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9097aacbb18e2dd426ea114935a6192b5feb1702 ipv6: prevent possible UaF in addrconf_permanent_addr()
3a0ccfcaf4604bb5b8bdcdafe852cd433eff52ea net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0fb10586870cf364a781f7ed55785edf5da033c4 NFC: pn533: bound the UART receive buffer
71888f50157f72b5f7fea2104b8c194d0bd85622 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c0d50e87e413d081bc3fc8940d92b44c8f5fcb79 bpf: Fix regsafe() for pointers to packet
dc056df4c69fb317c4fe39e6c144370b0c63595f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6bf7a31e28fb51f39261845fd3e5cb16592707fd netfilter: flowtable: strictly check for maximum number of actions
76a3a19df5c5cb54e6603133c9405a3b331ad398 netfilter: nfnetlink_log: account for netlink header size
923174e056c26fcf65414bbf220b28333436f472 netfilter: x_tables: ensure names are nul-terminated
d98a6696c5deb9a6db74c24e06a9f2f9c0069e1f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
eebabdc7c55ab4b8af152a9c4ffb631126da0460 netfilter: nf_conntrack_helper: pass helper to expect cleanup
dbd9273039721550e51cfa8f9ec25fb90e862b04 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
35b745fb03bce02ba994ef4c6833c8c77d02b63c netfilter: Reorder fields in 'struct nf_conntrack_expect'
ab0fe944c6a31ced24e09d9d2077600858be3985 netfilter: nf_conntrack_expect: honor expectation helper field
e9b5695dddea6013d1cf342d5b4826b7de896d87 netfilter: nf_conntrack_expect: use expect->helper
97041016c8739a74d0f387ea2a363d7542ea4902 netfilter: nf_conntrack_expect: store netns and zone in expectation
a79429e8f4601d4d0d36242747d9530e95708788 netfilter: ctnetlink: ignore explicit helper on new expectations
050d501ee38c99f50f8d04cbfae86361289b4e93 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ca7c539f9ab446b05b7f9118c5795ac6ee87cdf5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b45f15314df005c7b00ea863dfa04745b9b8d86e Bluetooth: SCO: fix race conditions in sco_sock_connect()
8303e70e547ec866eef0065b2aaa2b5e5a1a0f30 Bluetooth: MGMT: validate LTK enc_size on load
3df10d67e15fceba0fd4ed2f467d39cb3d254375 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b2130a8bd755e4374a9fe1b586b458fe89bf36f1 Bluetooth: MGMT: validate mesh send advertising payload length
730e3e5c0255ce197104404ed201fb83929bd625 rds: ib: reject FRMR registration before IB connection is established
90794d660e795447861a72d9a7f1b0f44d190b52 net: macb: fix clk handling on PCI glue driver removal
da072637e2b8c0a62537a4365716697bf760d735 net: macb: properly unregister fixed rate clocks
05abd96213fbd79c4f535fecf125a49f1f3b8483 net/mlx5: lag: Check for LAG device before creating debugfs
9cf76051fff47e45f84f1635ff263489df43f990 net/mlx5: Avoid "No data available" when FW version queries fail
62b1a097a5e16107359f9dd238cb99b4d07f7616 net/x25: Fix potential double free of skb
5c66b30b786c8cf90422a6b8f7efe3246f859d54 net/x25: Fix overflow when accumulating packets
c069e262a6b51debdebf8ac1f0139889914afd32 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
31caeb694e2fca9e167be1cc2e58a059e72a9c18 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
bf11a3af879ed211ed53441c837f8e94af53d78a net: hsr: fix VLAN add unwind on slave errors
2c01b6055ce9aed6af81b66431c60093e9720472 ipv6: avoid overflows in ip6_datagram_send_ctl()
ff7661b4ecacd1f6fea77b5b377df4f32c7fd184 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9153835023267329143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68551abf1e7-13c737b95aa6.txt

8518be3b6d196a5fb652d7d717699a103a688854 io_uring/kbuf: remove legacy kbuf bulk allocation
0ad18402d2d636908964fae835088057e53101db io_uring/kbuf: remove legacy kbuf kmem cache
09ab3f9fede99795dbd872953bf0d84a6990c06f io_uring/kbuf: simplify __io_put_kbuf
e0b617dfd263fd2036530b2c47c20a1777aec947 io_uring/kbuf: remove legacy kbuf caching
7cbc9745d70ce2ba220f774a820acd4cc594a2a3 io_uring/kbuf: open code __io_put_kbuf()
8c7304c54dcd3c2cce0ca3daeee4f61e4d3ceb27 io_uring/kbuf: introduce io_kbuf_drop_legacy()
ed287c89c22d12c28de49fd665a07cff57bbf447 io_uring/kbuf: uninline __io_put_kbufs
d21bdb05f6f5daa0e6c497fcb9b142de3dab5f51 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f045163acd1a7a39a84cdb23b8dc348ca5c05d99 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
359cc706e6dc97d6878ee8102d53db1b2af28d69 io_uring/net: clarify io_recv_buf_select() return value
1868fcd92e96a9c850a8c843a742f16918f4a874 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
fd6e0a4851c901cbf14f38ede5f2bd69b61fb989 io_uring/kbuf: introduce struct io_br_sel
71359a90d577ef84c6802a2a7b5bb0993c48ce79 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
22916269bc31683089cd6a8b7550473b68ef7505 io_uring/net: use struct io_br_sel->val as the recv finish value
561e57e5b0ff6c8b15eec6de9984b2d2a7411641 io_uring/net: use struct io_br_sel->val as the send finish value
51d5e329ff9d5a8fb0d65e2ef845ea1f2a3622b1 io_uring/kbuf: switch to storing struct io_buffer_list locally
6dad2879f64bd3514fac9a1f48a54293ba6c86c7 io_uring: remove async/poll related provided buffer recycles
7d9d2181cfe81c509d5c7c83810d838ea616515f io_uring/net: correct type for min_not_zero() cast
a942508623e217fefeaa73ce856698b7190b62ac io_uring/rw: check for NULL io_br_sel when putting a buffer
ac4ddedf3a24c5a0abb9930c1c76e9066ef28cee io_uring/kbuf: enable bundles for incrementally consumed buffers
c4a92dc47f2227cae2a41d7f82b566e94c19d88f io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c159d6fef94e574479a6e60e13a4158a83cdb932 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
3867ad3222bea4dec56b6ef17beae303782b0dbe io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
a378033e071be8f0acdd9f8fec1760c8fd5756e1 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
095b58e5074e4cfc9fd5388cfcbd7a04ea0ede42 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
47d404a9be439fd4403d5480e551d8baa9ee3791 arm64/scs: Fix handling of advance_loc4
5631174201ff72f893506c79857792d9d82b9979 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
4b1a82d4286b59caf622dc0b27a6c3d69ff07dc0 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
18e6872fb7398f6bb46eb614dd89b1f97e1153b1 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
61e4421e801b3054247c01c24b5efb5bdc960a51 atm: lec: fix use-after-free in sock_def_readable()
5cc986ab1c42d40b00241da522f3a95c4acf13b7 btrfs: don't take device_list_mutex when querying zone info
bca64294be3de0bdf7b0d2f07004cd3f8c6931d4 tg3: replace placeholder MAC address with device property
5efe5c664143ef238a1fbf59489879327d2ce16c objtool: Fix Clang jump table detection
a275c48d89302b9c4b8a832bfe4f09fc30339400 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2f7e0ba27f44b3da528df75a6fe61080837ad5a6 HID: multitouch: Check to ensure report responses match the request
51bee1bbf0f78249001b8440c4ffd03eb8e9ec23 btrfs: reserve enough transaction items for qgroup ioctls
b1c529deb6ba857e2452677bd91eed574f518997 i2c: tegra: Don't mark devices with pins as IRQ safe
3bae3bd8eaded84cd7f3d6006df86f51ae3c0e82 btrfs: reject root items with drop_progress and zero drop_level
ea1116397e736b5342c829ed03fa12698a373971 spi: geni-qcom: Check DMA interrupts early in ISR
cb18240e36e41e5f800f2d0f427f8944f78d4e3f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3d6f3090c3398a42e36546bb42430dbce577441d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f20d35066a9f25b66d153ab7acb8633f2153d493 crypto: caam - fix DMA corruption on long hmac keys
09a493c3b780da3fc64a7540bf47de5acb485b78 crypto: caam - fix overflow on long hmac keys
f8b7366465fa7ae45ee6f3c418bc39a085353469 crypto: af-alg - fix NULL pointer dereference in scatterwalk
24c9fd1367983334dec1c946eee74e9c2f6d653a net: fec: fix the PTP periodic output sysfs interface
bd25643ad9533d88e90b26346e5caa047c1a2334 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3c2968b57de167bbbbeadc1af16d98f81d2892de net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5b291f17b661ffd29c151252d8c7675920110823 net/ipv6: ioam6: prevent schema length wraparound in trace fill
11fb17c319edc5e7591493783ff093ca8d29642d tg3: Fix race for querying speed/duplex
72bf2550eba9476e8dc35d261d3e93b34c00de48 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
419b0e1f87bf731ede0c33cab2cfb04b4e531b0a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
28d077e3957b385d6dedbfb532cdd5a42296510f eth: fbnic: Account for page fragments when updating BDQ tail
db2c894d2522a13d15aec3efe48f4a84dbd86c29 bridge: br_nd_send: linearize skb before parsing ND options
cd23e39316bc2d9363838d401121b002a3f708fd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
cd8a8f797dff4e9092cb2b3d3878048efe97f104 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
076dbec6f70e8f0f7448930ec5025671dd226aa7 net: enetc: check whether the RSS algorithm is Toeplitz
5b4a539c96196d070d9ab19d949362cc7d98381e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
70edec7ce78fb7e2df6245738603ab98ac3a224a ipv6: prevent possible UaF in addrconf_permanent_addr()
5100935373ba0b9547253227a24287db40cd4eab net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
06343405556af773e6b1fe57a4ce58da1d56847e net: introduce mangleid_features
5aa20eb8b065e4e37dd617e5408dcaf0f9828293 net: use skb_header_pointer() for TCPv4 GSO frag_off check
13b1383ac742cceecd8c5af8f7a47b5ccc956393 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fec85d9e9a06b0f4b1035e31caa6193436ecf311 bnxt_en: Update firmware interface spec to 1.10.3.85
5b4e3747aa18db214f2cbc63b48cf2357203379f bnxt_en: Allocate backing store memory for FW trace logs
3c12cce555b43b8a19364432dbfe15bbaed81553 bnxt_en: Manage the FW trace context memory
3bd54e0e0ca47ade81c786e1a5a937a5488f8098 bnxt_en: Do not free FW log context memory
b869cb11d494012cae6105c4a034a5535e370bb0 bnxt_en: set backing store type from query type
6b8994cfd1e74471959bbab169b7925cb1b96a3b NFC: pn533: bound the UART receive buffer
f74b2ea1651e2a447c29885c55400428dcf2744d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f73b330f2e946677a2405bd88faeab2d7293b046 ASoC: Intel: boards: fix unmet dependency on PINCTRL
895b6218dcfb40b333a40f74b3b97a3dd96f5b0f bpf: Fix regsafe() for pointers to packet
d4e87ae3b9d36067ef7c6cff8a751a3133bbd9a6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2f28058b696ae39cbe7e89e43e574285fe382c16 netfilter: flowtable: strictly check for maximum number of actions
130e6a6ac4804a25b9c4ad1e2125c110d25dcfe9 netfilter: nfnetlink_log: account for netlink header size
1d94c07f46b83b9a6e307876a7de069e330ce7cc netfilter: x_tables: ensure names are nul-terminated
3794cc49ec13b4e059d0e83e3499412d72de7be9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
12be47d67a08775a27772cdac4cfbe5ef071df4b netfilter: nf_conntrack_helper: pass helper to expect cleanup
71dd59d9415f45eeb97ac37d218f0dd6ab56b278 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e3ceb515aaba3ff35baeead4ac39bcb7f4d2b256 netfilter: nf_conntrack_expect: honor expectation helper field
91803e548c297be3d22e1814e4de3ca0e6b59398 netfilter: nf_conntrack_expect: use expect->helper
3555b028fa3d99f3ae9fd3dc83f40c02e745abe9 netfilter: nf_conntrack_expect: store netns and zone in expectation
934c7bcea427fe64cbe235788907ad3a09fd972b netfilter: ctnetlink: ignore explicit helper on new expectations
b4f322a74eb8e497b564aee0fae4e265c2c575d7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ccaf30671dac4b75c6f3aa5467f5e4ba767cfb4d netfilter: nf_tables: reject immediate NF_QUEUE verdict
e07be0a58a246f99b76a203d7cacc57bb9c44e36 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
cace2941d16c124440faaf1f592ea38fb1cf98fb Bluetooth: SCO: fix race conditions in sco_sock_connect()
efcf83770ae8bc19f1e45e025c4c4d879d389aed Bluetooth: MGMT: validate LTK enc_size on load
be0f3bc74428a3e5c63f11394d70677709a195f3 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b9b6943365ce2a17c450289b395c79b1bfa2dc4c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
aaac9de4615d577be0497f400108e0702a37b031 Bluetooth: MGMT: validate mesh send advertising payload length
cbfed2a2dbdeef4b6e33bda805f78e35e1d052c7 rds: ib: reject FRMR registration before IB connection is established
fafd255d6fa79b641eec3dd88338c1a40560d7c3 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
da51fb4a0dd1e20e21c02aed313d605e008d8071 net/sched: sch_netem: fix out-of-bounds access in packet corruption
8fd56c83d7e258638d7789cc813ba102f4d9bce0 net: macb: fix clk handling on PCI glue driver removal
cffbb329e86ddc986061a6bb7920b76d28360335 net: macb: properly unregister fixed rate clocks
6b2ea3eb371b27f7742d364d181309963357b137 net/mlx5: lag: Check for LAG device before creating debugfs
4a194dfff723de1200d95e0e42376184ee555509 net/mlx5: Avoid "No data available" when FW version queries fail
26933b90c4787fa4e2ace1db71227e1f6629733e net/mlx5: Fix switchdev mode rollback in case of failure
eef683a6ac2f92812d1298af718dd48313be4b24 bnxt_en: Restore default stat ctxs for ULP when resource is available
032cd5dfa89f1701873ab91351498485f472d1e3 net/x25: Fix potential double free of skb
fdf0caba07571c79a84565a7e5e491fbdcf01ab6 net/x25: Fix overflow when accumulating packets
916d3a2e09f2be236701a9a9ba7a2ef87ede3973 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
98a1974a69077ac02722c00cfaff703082a2892b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d7af48076cc47871e4c7ad4e9b9fca29f5b44137 net: hsr: fix VLAN add unwind on slave errors
d59684acf44b9ae09374d986abf2f4bb157347dd ipv6: avoid overflows in ip6_datagram_send_ctl()
13c737b95aa6104021057d90539dd1970fb2bcdc bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9153835023267329143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c5cebc4d62-e49ad60c633b.txt

fa7f3fb6411b667d6da475c5a60d0b9aa68710f6 arm64/scs: Fix handling of advance_loc4
a138d1c9f43f8f2dc390f59ce41544750e26f37e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
438f74658c2d18596d41a6eacc83074fa3d209ab wifi: mac80211: check tdls flag in ieee80211_tdls_oper
cbe47fff0a24f6e88c96c6865451365644ec0aaa HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
97a00f751d463be596be3c234f64855a317d493b atm: lec: fix use-after-free in sock_def_readable()
2fab89cbbb3d8f9e5bfc94e30714260ee0b0f5ec btrfs: don't take device_list_mutex when querying zone info
c0da9385a747dacd7922ca5f22a67c79754bf6d0 tg3: replace placeholder MAC address with device property
9e00b7469ebadeb235220941ef569e36ebe0604c objtool: Fix Clang jump table detection
a4c3f93cbf0a2c5f14086309a00e279bb1e1761f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
80e458a485a5206658b69afd2cfa634429ad2d2d HID: core: Mitigate potential OOB by removing bogus memset()
3673b2da4e0b35d87ddca9746fac2a89134f2faa HID: multitouch: Check to ensure report responses match the request
09f48ee36b56f1b0c50483e070342af1d9f170b4 btrfs: reserve enough transaction items for qgroup ioctls
3b5e398fc627d8f25a1d7832d91ab037f2f64eb7 i2c: tegra: Don't mark devices with pins as IRQ safe
7528b0012b9b3b3638dfa8aed60256f73eb84aaa btrfs: reject root items with drop_progress and zero drop_level
49e64f865aa8c7efa3109e58b09f305d204cbbfe smb: client: fix generic/694 due to wrong ->i_blocks
e209e4eec41bff93fe4c9a07a2a4e80eadf97787 spi: geni-qcom: Check DMA interrupts early in ISR
1e89dac3d62dad72befe1f2c0a465129934d1612 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
70572adbe8350b87f58db4da97f4093094abb215 wifi: iwlwifi: fix remaining kernel-doc warnings
4301250968b29f6a6eb76b2849ae0b63beff15ca wifi: iwlwifi: mld: Fix MLO scan timing
ad7b2bf02fb009130b21d62a4f103110ee76c4bb wifi: iwlwifi: mvm: don't send a 6E related command when not supported
da088bb2e5c278193993077eb0424a3707dbc7b6 wifi: iwlwifi: cfg: add new device names
d63d8a56cd1c894f8e0090260451ffc0020383a8 wifi: iwlwifi: disable EHT if the device doesn't allow it
14eddf67243e60d6e41d6cf22f19ad46ea45b50a wifi: iwlwifi: mld: correctly set wifi generation data
cfb975bf74c72cfe868088d3a657f496be13c709 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
211a229546f1e4a9f4ef34b811bf360ec4f26b50 crypto: caam - fix DMA corruption on long hmac keys
eba2e5e7f1f1b83aac2a9e4285f8e6f5eb3b5b40 crypto: caam - fix overflow on long hmac keys
2ea17f28c428876231394ab1610d69ce79fc8d2b crypto: deflate - fix spurious -ENOSPC
fae82917c1daf3de4ff4053e37d29f2a8f97502e crypto: af-alg - fix NULL pointer dereference in scatterwalk
332c2d4b3923ac6d52ecf4f56aa8ad47005faa2a net: mana: Fix RX skb truesize accounting
64812d5749e1dad0e7db070251c353c0cb14bd90 netdevsim: fix build if SKB_EXTENSIONS=n
77d7a2ea0ef6cebcbeed98b680a8ee865ff35899 net: fec: fix the PTP periodic output sysfs interface
deeba2a2a8a48f5e7b50c082f7a2d9d949d68503 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
6a3f46d237433086ffe6f9adee8c4969bc482af7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6b8c04c775827063aaee0caf0cabd94daa37bbb2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3b0b1daa2edeeff0190248d8162135c8d8caffae net/ipv6: ioam6: prevent schema length wraparound in trace fill
8ee5c6d79489ef3b4fc34293780c4be2ed84137c tg3: Fix race for querying speed/duplex
b20eba4c839c76c4e15e7aa0ae8abc5e8997dff2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
59742e6c4217df287e2803296106f212ec059e02 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8fd11a6b2a8cb43b9a8f151e09702ecc74375740 eth: fbnic: Account for page fragments when updating BDQ tail
993075afd29a8cc2bf3d4090d75173dbc9188873 bridge: br_nd_send: linearize skb before parsing ND options
2fd30b8703ef2dcc2854e4e2718541ab1522b09c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
84fd4bf78aaecba230b2b90923e005d5509496bf net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e9de3a47c99b4231a51dd17628b0ee50ce94a40a net: enetc: check whether the RSS algorithm is Toeplitz
41a33b8a19bb939c6fd6a2684dda867124385974 net: enetc: do not allow VF to configure the RSS key
8999967481d94bb2aad402197704c298a45ee903 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
6b5f6a399a284d48523e3c5f84f3f68fd0012cc7 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ff73392d7f1015fe801f032c9a35b657db0a474c ipv6: prevent possible UaF in addrconf_permanent_addr()
d7f9126e7795fdfeb416e54d652c4849392edc80 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8eff54f9b83de7a3be971351a7c1cda3da072b21 net: introduce mangleid_features
45878eaa53b7a3d1c5669b8da3cc638a7608785a net: use skb_header_pointer() for TCPv4 GSO frag_off check
2e1c883c6746b7d4cb6d5b69181bad0abd4eaa15 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b2dcdd086deb336a9077b49902dd0c77be3de2c6 bnxt_en: set backing store type from query type
7aad6bac4761f84134add9e3d9a7aee55652b537 crypto: algif_aead - Revert to operating out-of-place
206432559681204a61fb371246b650ba1c814130 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
7f1f28048c57afb48182c89c5437fbda389881b4 net: bonding: fix use-after-free in bond_xmit_broadcast()
7169dad4e56dd841bdd295edd50395f305f2b84a NFC: pn533: bound the UART receive buffer
d6c59bff9007e730eded273b254abe1cd6ef0dd5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
75e708cc66f9fc49d5b9a603418498d2ccd0fd8d net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
d66fa1bc82c424025c4ee1e4881a677b18976290 ASoC: Intel: boards: fix unmet dependency on PINCTRL
26a8ce034cff7d7ea886ed4c4299a916eb463d9a bpf: Fix regsafe() for pointers to packet
8f8ab455d6c3b47652fc31e1f7ba0b60272dd517 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fe88bbe2d414ea916e2f692a6488afa31be9e5ea mptcp: add eat_recv_skb helper
4d571d99a181112d76de5769904ec75a43f0abfb mptcp: fix soft lockup in mptcp_recvmsg()
d52945d82cf657492986675b200d6ef2a8e78c97 net: stmmac: skip VLAN restore when VLAN hash ops are missing
0a7ca29af69e5db7829e99759f19be7dac3693de ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
fbd379176195586db67554967ba387f200b0ccc9 netfilter: flowtable: strictly check for maximum number of actions
81048482e78b8cab155ba6703eabc43633f51c0e netfilter: nfnetlink_log: account for netlink header size
fb6b3a18f9053bb1bbf196e95cbc6c603d3aecec netfilter: x_tables: ensure names are nul-terminated
709e08d48ca07db98485309e9cb9406c4615ef8b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
16c2aa80fb5fe4ea7e062d4583cb8134b81e912b netfilter: nf_conntrack_helper: pass helper to expect cleanup
f7a1668a0f2a7f485e528912c39b1dd0fb49c7b6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6a912dabef10d88d6ab0708e051a4443ccdfe2db netfilter: nf_conntrack_expect: honor expectation helper field
e0348635e6731a459db31439e930e114f084f23e netfilter: nf_conntrack_expect: use expect->helper
36fcedcf5fbc9cfc6d021804f61062cd1a58b427 netfilter: nf_conntrack_expect: store netns and zone in expectation
5a7699d46a684c49ea186792d6e5950595d406e3 netfilter: ctnetlink: ignore explicit helper on new expectations
5de3d6d96ccba0f5c3901822531651b7b0f267c8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f2e6c778489a7187054db88913d638c6ea584cad netfilter: nf_tables: reject immediate NF_QUEUE verdict
562ccbfd58f3fc844f675c8b4a69e0b103301e08 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0aae285cdf825a86dc14ca9728b112e68fedfe46 Bluetooth: SCO: fix race conditions in sco_sock_connect()
fcc021b7cac82d534704e59c97d4bbf66c21e146 Bluetooth: hci_h4: Fix race during initialization
ed56c0f6d95c8f523e536384e6de27fab8cf7aff Bluetooth: MGMT: validate LTK enc_size on load
416fb9485445d27a1696070884f9d92f56b03c4d Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f86631db58dbb45c03a51d4493fcaabc39d505c7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ea41b5a99a815eab9ffa81fa04e3fcf2974b2437 Bluetooth: MGMT: validate mesh send advertising payload length
15ac0dfa7415ce4bca59a6821077ab2f6913f168 rds: ib: reject FRMR registration before IB connection is established
d774be5039981200e49804436cb8c3af6d5a75de bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
888503826f8bdd5d5b4db507589b0617dc2315d6 net/sched: sch_netem: fix out-of-bounds access in packet corruption
899b2b36f0b8bd2f62bf972c152712e1cfa36e01 net: macb: fix clk handling on PCI glue driver removal
8df704fd6a4474d5211125a606b893aa6bf9efc5 net: macb: properly unregister fixed rate clocks
751b4bff94a5c8c85f416ad13f3f952c75fc06d3 net/mlx5: lag: Check for LAG device before creating debugfs
5b51a3bfa5261e8d84d828fa2118a5822e619cb6 net/mlx5: Avoid "No data available" when FW version queries fail
d0c119cf1c8e9b75ef00aee90f8d0ab7ae473cce net/mlx5: Fix switchdev mode rollback in case of failure
98b0967054de253bb6e30b0b0abd02ec3c542ed7 bnxt_en: Restore default stat ctxs for ULP when resource is available
246e58d84e13818f3c5ea5656c6dca9db350404d net/x25: Fix potential double free of skb
b47bc97f8812a1f64257e23c0cf59727f5fccbdb net/x25: Fix overflow when accumulating packets
4dfa83f6c4372f9ba1218db8c833c7f922846e8c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ec226ed21c986474d53bb643e9f609eab6e35c93 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
af3bfaa5bcbfd2496365ecb77bb5242b8ff86350 net: hsr: fix VLAN add unwind on slave errors
b8ba74e719557d9c2da17165573a0499d14bf334 ipv6: avoid overflows in ip6_datagram_send_ctl()
7cd54a6416b6391a6874f8d7851445afdb3c1614 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
7872e70049d8c3a5e30a87ac33d4145a913339ed bpf: reject direct access to nullable PTR_TO_BUF pointers
e49ad60c633b1431424a315a7c92f08a66112299 bpf: Reject sleepable kprobe_multi programs at attach time

--===============9153835023267329143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86595dad4f72-65cd703069a2.txt

5ad92e1a56b9a0bfefb8e68fe25a89d8049652de drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
975c74c221e184dee097a7b7c159cb4f03e9204b net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
6cb3bd7765b84816aef1ae8fe6a685d263d3003b net: mana: fix use-after-free in add_adev() error path
4b38b7d092c91169491caa638d90f2a967780c9a scsi: target: file: Use kzalloc_flex for aio_cmd
65db3eef4a807c553018b50cbc7c480f4cfd3d81 scsi: target: tcm_loop: Drain commands in target_reset handler
05178fb936c3017d55d3932bcbbdafde0ac56a30 xfs: factor out xfs_attr3_node_entry_remove
643306cd07a6523d7b86c0cb559aa7c8ced413b8 xfs: factor out xfs_attr3_leaf_init
c69bf339ffa74ce4d654b4f2010e983ebe2bb0d1 xfs: close crash window in attr dabtree inactivation
b55ceff88b615dd4a0eef5207fa3404a9d65a89c arm64/scs: Fix handling of advance_loc4
9d047d270fff07def4ecc7328e2b1d1bcd64f9ec HID: logitech-hidpp: Enable MX Master 4 over bluetooth
6bbfa5539293795f2a78ec26899499be89c53cfa wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ccb84da5ebd6c62bb375279ea20c676ab0a9c593 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e2ceeb818037b0a737a1636a8ca58875527a019b atm: lec: fix use-after-free in sock_def_readable()
12f0b356b6c3e00a7175e9cdcbab58002d6db7a0 btrfs: don't take device_list_mutex when querying zone info
5ff2117da9bc0268b51f53779db3b2add073edc3 tg3: replace placeholder MAC address with device property
87042ddb2902a91efeaf5a230e2d7afc430d05ef objtool: Fix Clang jump table detection
418da323d98a6b1bfb786337c3a97b6b8ef3b75f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
ac4334cd9a2e20dafb2927c65f4ecdc6d82cbe0b HID: core: Mitigate potential OOB by removing bogus memset()
6de01bb2a0b80783066e6992bfbf19666d5b3b61 objtool/klp: fix mkstemp() failure with long paths
71a358780e5087788a0f179b205e9c6fdec6d394 HID: multitouch: Check to ensure report responses match the request
a3a136311b08fab0e4b0f4c363feba1a35cb0566 btrfs: reserve enough transaction items for qgroup ioctls
de3de41fee99fa906a4485343ec495c7d3761b99 i2c: tegra: Don't mark devices with pins as IRQ safe
60a2869855fae33dae590889df88299ce815442d btrfs: reject root items with drop_progress and zero drop_level
275b8a18cb81de580420abdb6840682eeffd6fa5 drm/amd/display: Fix gamma 2.2 colorop TFs
ea99e4c5694b677bba142c06fcb31bef0d86b599 smb: client: fix generic/694 due to wrong ->i_blocks
1750566deb6c90f74e8bb029d2e313ba941ea33d spi: geni-qcom: Check DMA interrupts early in ISR
9ea3f4705088ca4f9390955a5fc149303798c0fc mshv: Fix error handling in mshv_region_pin
010132ced32a53b02b6250fa4b8a0f0de9b6d88c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2b72ded8490dfe7872b3f98ae53568d482d4f84d wifi: iwlwifi: mld: Fix MLO scan timing
df6d9aaee8236c6aabcd91898ee02125da78be29 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
c0648b18128d48f9529068fb30047404bfe45327 wifi: iwlwifi: mld: correctly set wifi generation data
c4ae785825a3d082536847ecda60cd6b319366a6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
7730d4cfa94deb1187438fd4baa807d57536a252 cgroup: Wait for dying tasks to leave on rmdir
127d28cd502dc0e1b2cb2fd16b59f3319afeb643 selftests/cgroup: Don't require synchronous populated update on task exit
897e7b457b35088f62a401645b8dfde032aef4bb cgroup: Fix cgroup_drain_dying() testing the wrong condition
ac1166a8a8c3b78aed17a8a13cf4f71e1aad8a7b crypto: caam - fix DMA corruption on long hmac keys
26ea4a54c53388693ff390c4d207eaa95f544f3b crypto: caam - fix overflow on long hmac keys
39acb813c23655f80438a75067d7d743ae9d5eb5 crypto: deflate - fix spurious -ENOSPC
1c270876bd7133f7e6ab9a9d610edd591899bb53 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5e953f800427c5750f0b6a4369b41e9d1747c073 mpls: add seqcount to protect the platform_label{,s} pair
b0f4dcb53b4b1bf3a79d5b6e4f0b6d883fe5060c net: mana: Fix RX skb truesize accounting
ed08a8ad0d737a97fdea833bb22dcec5309bb137 netdevsim: fix build if SKB_EXTENSIONS=n
38213c3989bb7096f3783b41185574f14e5dac0c net: fec: fix the PTP periodic output sysfs interface
b372a512c9e41c9d6b818c15dbfe2fd1817eba06 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
deb36918b684e0b8c29928afcdf6744920e2539a net: enetc: add graceful stop to safely reinitialize the TX Ring
9bc3777164b6feb6889052002adedb490c010778 net: enetc: do not access non-existent registers on pseudo MAC
8a0edb6adf754e92eea50952e1dd2d01dbecefbd net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ad3a0298e686ce9c285cc2c4b4fb4f897edcaa09 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9022e7436e083427e1ed2ccf0bcb5600711c30a5 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
a7daac5e6d0e00517c7b9e958afdc49780e2524e net/ipv6: ioam6: prevent schema length wraparound in trace fill
6d221a771a3a5a9486d3bd6d6002f043e5c6fc27 tg3: Fix race for querying speed/duplex
ab7d87a50460e26c40cb84f258e92d6eb4ff0e47 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
9ebb780c6c7f682a5745dbc9aab1da629544e256 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1386872a3c318f7128238a155b6ce0fa138b33a9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
bd729540c01cf9403710900336b0c1d86a18107f eth: fbnic: Account for page fragments when updating BDQ tail
3c4bc9baece09a6933f6b1cbf645d11a5f1b920f bridge: br_nd_send: linearize skb before parsing ND options
3ce062bfa5835762b83df74ac62ba036ec2ec384 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4744bef38a25e45f4f63df72234840c3aff2398b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
0cef6b64456c050846c560114f0e9d1f21321909 net: enetc: check whether the RSS algorithm is Toeplitz
ae3d3aa08419736e75bb2e69ecf0e526ec13fd3a net: enetc: do not allow VF to configure the RSS key
3280fe9686b9ca91e2d3afc4abc51730e4bc9bf6 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
8fd4cc83ecddd43f839c0f5c5cc7b272c40ebb99 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
16cd63805923474835cc0b7e6d37b9f57803702a ipv6: prevent possible UaF in addrconf_permanent_addr()
3dc54f5f0ffc94762f22fb414ea277c1874fc61b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
074acf9b70e1ba3a34c7d5ae53858ba6b97b96c7 net: introduce mangleid_features
efbf2579dd27776e923684c270d6816955d8e866 net: use skb_header_pointer() for TCPv4 GSO frag_off check
db75dc9babf55c582f6766f0eb2b385b8120248d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
16fc955b6cec8ab4bc12405bbd3561b73dba7d9e bnxt_en: set backing store type from query type
928448bb4a3032223ad9f6e538882655f729f591 crypto: algif_aead - Revert to operating out-of-place
e781035f691564c8cb5f42e496cf81dddb142474 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
86f575b9c7c22147b104eda22ca237c3213b9da1 net: bonding: fix use-after-free in bond_xmit_broadcast()
4a350cd2a42154e54edd0e636bff11f8e5c59b25 NFC: pn533: bound the UART receive buffer
b63a84e40d61ae6e30f755622e4134a74ff02a26 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4e58b58f4a1b978c4af56a4e2ffd37b75f85265c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
364be7c756bfad578715163f62aae1f50992329d ASoC: Intel: boards: fix unmet dependency on PINCTRL
08ad28f9e5cb7fd806dbbecdf8f3e7500cf2c160 bridge: mrp: reject zero test interval to avoid OOM panic
df0f341700e93f33ed91239e7450f5aaec2f81d8 bpf: Fix regsafe() for pointers to packet
23aa0511f3a717b4c7af3090af4bf40f78ddc3ba net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4109c7716e78bed4c7334491b8f79a7ed01d3f45 mptcp: add eat_recv_skb helper
565aba46407a1e42f0213b8ba84079d14948bba9 mptcp: fix soft lockup in mptcp_recvmsg()
fd8018a448abd0203e25cf7c6c59e9eecdf301b7 net: stmmac: skip VLAN restore when VLAN hash ops are missing
b84cb78cffe373cd44b37fcd4873fcf4f9ba8ef8 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
2d4ab5dda1ac2fd1ca46b59aa7126a418fa97c59 netfilter: flowtable: strictly check for maximum number of actions
c2408a959a1e270e9e02a4371a41a93b8019ee7e netfilter: nfnetlink_log: account for netlink header size
788af7fc1d34ffa2d4e71ea5764b670ad56cb350 netfilter: x_tables: ensure names are nul-terminated
3ac0bf795b965951a27fb942c4f35ad4e7299d38 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e9337df5c81a46c56a03be24a0ed5831b56593a9 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a3e2b49affd0d1b54fd3ec20ce837ad267f7eab6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d7bfd360bcd9280065e8c4ee147e1dad2f012cfc netfilter: nf_conntrack_expect: honor expectation helper field
be2fad82b6a2a4ef2ae2d8b86d4d9fd7e399c8c2 netfilter: nf_conntrack_expect: use expect->helper
266190cc3a747a2afc47a54e6c1b81c367efddc2 netfilter: nf_conntrack_expect: store netns and zone in expectation
bc71c6389d6d6832936ddb0b1f75cb39c689fb96 netfilter: ctnetlink: ignore explicit helper on new expectations
a8552886f87e2aebc0b0a784fc72d346042fad62 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d9d79c2e725f2b3787a2c71680e233a0c2744fea netfilter: nf_tables: reject immediate NF_QUEUE verdict
19151ce53ca769a91ee8e9d7d07688dede38dd21 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
040e1086f533ffebac8e4e8023fc982ac93b8f30 Bluetooth: SCO: fix race conditions in sco_sock_connect()
853684fb520cbc0818f96e55c12097053a89ec7f Bluetooth: L2CAP: Add support for setting BT_PHY
1f6a3df086ef352af54f63d9ebf5ef6e9e17ba90 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
360673efb8ec1ab3ee2106259d622c2917dc1f94 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
c74a64e40513bcb16e84d28dd2d80106c3f1f962 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
cda4ee7131546be2b7ecee7712a0718d40965015 Bluetooth: hci_h4: Fix race during initialization
c017f70cbf108b077874b1a12a9de93ba5a98d7a Bluetooth: MGMT: validate LTK enc_size on load
feadda216ec63bbdd7450b02a9fe054be1bb3a84 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
d45c2e01b85d2ec7a0580d7449f7d32db8de5962 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
19c5e80334453c23550bde6caf5f576f1100602a Bluetooth: MGMT: validate mesh send advertising payload length
2e07a134ed644de81cdd0f06d11da4567dcabc94 rds: ib: reject FRMR registration before IB connection is established
c6e886c9ef1b303aa18c29c244ef48937b38eb06 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0deb5e2faacf928781a6ba04a463fc03d2fb8abc net/sched: sch_netem: fix out-of-bounds access in packet corruption
97b8ea3a671a68a864f647ad078f7ce2ed1b3e0e net: macb: fix clk handling on PCI glue driver removal
f90832ed183ac2f779d0179a4a5aae3569cc5553 net: macb: properly unregister fixed rate clocks
e06ca7e8f4fea0e98b744d3815e0c2b7d842e817 net/mlx5: lag: Check for LAG device before creating debugfs
31c86a0d020dd68b6578d806a57a86d38b775864 net/mlx5: Avoid "No data available" when FW version queries fail
ffb4a94cbb1a6e010718575099b838356b8b3d40 net/mlx5: Fix switchdev mode rollback in case of failure
34c4cdc6b0ba002500e4cbf2914e2405fcc24e70 bnxt_en: Refactor some basic ring setup and adjustment logic
00e80262b28815d0dc8ebdd2666bc6bc2bf12932 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
82a2fc6fa5bc6f9640c93dc78667fb4104eef321 bnxt_en: Restore default stat ctxs for ULP when resource is available
9254bafa3d9c68707db46729353e904b141f4cbf net/x25: Fix potential double free of skb
9c8e9885e20d479759cf21ab53de3258f10a3f08 net/x25: Fix overflow when accumulating packets
6c49127f5020a4ea5cff58c4102ae4292c091fed net/sched: cls_fw: fix NULL pointer dereference on shared blocks
425af0499fceaad12108be5205465752ee9b3262 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f685ce7e13ccd9b00e66710b3cc541a4bce648de net: hsr: fix VLAN add unwind on slave errors
b8e5b8e3f9ea7ef090cf51b6e194a8966ca1e8e0 ipv6: avoid overflows in ip6_datagram_send_ctl()
29caadd4006e7d8298c1cead3a9f466446e6b3e1 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
dfb2ce74dab97cd93371c282a9d3214ca3be8f16 bpf: reject direct access to nullable PTR_TO_BUF pointers
8b0f5f4877f3f4962fbd50c3cfb14f108728561c bpf: Reject sleepable kprobe_multi programs at attach time
65cd703069a205ee87ad9cd30c9ae6f961132859 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============9153835023267329143==--
