Content-Type: multipart/mixed; boundary="===============0516033351465157568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:23:17 -0000
Message-Id: <177547099708.1787792.7859174793900229069@gitolite.kernel.org>

--===============0516033351465157568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4b89c0bb715674049bfba8b39570f614efc5e93d
    new: 83c5d7f143992bb21e3b250ebdc4a78656f6a0bc
    log: revlist-4b89c0bb7156-83c5d7f14399.txt
  - ref: refs/heads/queue/5.15
    old: 734a46cde57ce1c99671dc374942d973e9a96d5d
    new: 4cebee25a2df1347c81da5c2e87debd8dd46aef5
    log: revlist-734a46cde57c-4cebee25a2df.txt
  - ref: refs/heads/queue/6.1
    old: 01dec579ec477b3a1ccd8d06409a3f2b8b78a306
    new: aeca5c6988a8e1ea7add8f114974223ac55422ec
    log: revlist-01dec579ec47-aeca5c6988a8.txt
  - ref: refs/heads/queue/6.12
    old: e0b66bf107ce1ac34b86b8efd6d8871b5d9ca403
    new: 4e9a5a56265f3527f311ac6e3b5c207bd20a9a79
    log: revlist-e0b66bf107ce-4e9a5a56265f.txt
  - ref: refs/heads/queue/6.18
    old: b6a14b1260013e8e40767afca586acd1a1fa7441
    new: 86fde6ff3d79df580463a3b196bca1b686168b58
    log: revlist-b6a14b126001-86fde6ff3d79.txt
  - ref: refs/heads/queue/6.19
    old: e6c2ccf3812ccdcba20bfbc7479930298fa7d2a6
    new: 69f5486ba0f48c5b03ff6adf519d86bc1bb0a691
    log: revlist-e6c2ccf3812c-69f5486ba0f4.txt

--===============0516033351465157568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b89c0bb7156-83c5d7f14399.txt

5e24ef2c3bdf463890ffd7b37c7b52ce0ea7a17e ARM: clean up the memset64() C wrapper
59de3da818696de682c8bfd8ab866665b94e4b48 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0746324a3239fd4f75e1b556d7a071bc8e0d8ade scsi: lpfc: Properly set WC for DPP mapping
c6909f023ea21ceb1dd7c6c7634f5597ad9a5095 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
89b1ac5d8c40f771a841fc1e572213e0dde1514f ALSA: usb-audio: Cap the packet size pre-calculations
beec1b77ab0e68d7b15f518b2e8d601bc0f8e300 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ba1629cc551974d9235b7c2fa5df34bd6fc70aab ARM: OMAP2+: add missing of_node_put before break and return
c4796c378aca73da79146ecb6e0713abe349263e ARM: omap2: Fix reference count leaks in omap_control_init()
9cf4ad95f8e3160a6e6e08a02e56541b0b9ab443 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f6f7fe269cf424b64b38dde9b0a4e9eddf2a7b03 bus: fsl-mc: fix use-after-free in driver_override_show()
e3e83bbac0129b6730d0efa58b78d0360fdff8fc drm/tegra: dsi: fix device leak on probe
db78af19c9365d6add358c083959c0a269bd3a93 bus: omap-ocp2scp: Convert to platform remove callback returning void
3b82556f238a8321bdc0584898c47f85a5badd70 bus: omap-ocp2scp: fix OF populate on driver rebind
bfe5d8a11d711577db52f7b4b781d800005a59bf clk: tegra: tegra124-emc: fix device leak on set_rate()
132be4248d917ce84b7ae67754f02136ebb874c0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3e3497fd1c44b041d2020d10c8e36dcf735c60f3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
83f25add0575904c43fb777b86fcf132ed43cf04 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2a6274f7197e840b354da83f67bd8fb33c8aaec0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6e43fbdbb9910acb78e6acc4a8b10da15573dbaa media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7ffb04096984aa54db2e5b5f77e2eb3a834fcaad nfc: pn533: properly drop the usb interface reference on disconnect
35c29a9ffcf1f5c81b975f89ce82c63867ef21a8 net: usb: kaweth: validate USB endpoints
49fc9dfa765ad9617c2310a93fefd2a55fb11967 net: usb: kalmia: validate USB endpoints
4d3bd052426554f79fda58eff221c1a936a0c9bd net: usb: pegasus: validate USB endpoints
a28f796b604c55f9cbc5988e9b9720a1f273957e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
036b0c11206877c5162cf19c4a5f92a3bca79b60 can: ucan: Fix infinite loop from zero-length messages
02ff1dbc42f31b4ffaf60392ea48bdc3558e4701 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e7ea8b136dc069f06a556a4ba312675b75e1db00 x86/efi: defer freeing of boot services memory
4ff4299b7786c14bf636806a3d6b95b9338f2119 ALSA: usb-audio: Use correct version for UAC3 header validation
4a6b48e4ab5b53cb92bf39baf27744d41b359a43 wifi: radiotap: reject radiotap with unknown bits
cfa69e728c1c7c30eede891466052e85877c4810 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ea90b70ca5ad9b952fdd36a32c4c62050825ea0e net/sched: ets: fix divide by zero in the offload path
1f64fe53038bc5554091ab06c21fb8690c04ad50 Squashfs: check metadata block offset is within range
55941f8def05a44eea29bff993952f3692af00dc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e7d46d0884ad09f8d9ec7b2785e4166b138d938d selftests: mptcp: more stable simult_flows tests
c71cf76661272788a03883b471e1a5c4783a7205 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
07fd844faac4d78fcaa002791bb46a3650e2d617 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a76928ab8fcf89ce5d0fcd4f055522a35d8f1b0e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
92a2bb76cf5b9ec6b00e8c5cb36912119ec16a48 can: bcm: fix locking for bcm_op runtime updates
823c13990cdc5668d48d25540bdc51e7de7afbc9 can: mcp251x: fix deadlock in error path of mcp251x_open
2d61d388a751d6b840ef2453b290e02729725519 wifi: cw1200: Fix locking in error paths
629b0889efa57d58e11c9eb1441f6337242b4bb9 wifi: wlcore: Fix a locking bug
b77cd17a608f27f1be7eea287c2000f93c8f906b indirect_call_wrapper: do not reevaluate function pointer
826fda4e1419a7d34d338d59604464402611595c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a4de0b245421bfa26f04ca15281110b0b59cdb0e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a671b6aad7245c5363ee4f2c895d528533d15f0a amd-xgbe: fix sleep while atomic on suspend/resume
d0726c0718eebdcef89d75d782071bcfb9bb2652 net: nfc: nci: Fix zero-length proprietary notifications
54ae41ad39058e134201784f6e9f97e6b6998cb3 nfc: nci: free skb on nci_transceive early error paths
4968dffad00378a6c83117939eb21f9d823768ea nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0c8659d270a102f2d82520fe6b98e59266806410 nfc: rawsock: cancel tx_work before socket teardown
bc3444f666d3b46f99b5f36db45cc22dd850db82 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
547c3b03be72eeb02a5000cd3f5a29c896bd8272 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ec798e61930c386b6b9206ae70adca6e81e5674e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4d950268ddb6fcb5884557b76914abd5d1fca4d0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
af281bfeca1681726b9924604ad623ddf7be73fd ACPI: PM: Save NVS memory on Lenovo G70-35
e1a730bff4330fd24ffe5ead4cd58c0e7292e740 unshare: fix unshare_fs() handling
6ce1380df5096293cf3bafd47c15abc06636f06a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
549c0890e516e57bc845d4e7e112816f7e524e42 scsi: ses: Fix devices attaching to different hosts
f7226f3184a8f5bdb87da23bd4d36b00e67038e5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a3cc9fb32e055de2136bad0ea5bd35ea9c4b82b0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d36892664ab151ec75f7527a080e3665207a910c powerpc: 83xx: km83xx: Fix keymile vendor prefix
74646fc849631539123d83cfa22aa2a9a9a35363 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
84353009c072346fd32c6a8b577b3dc5f7e098af net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
82d0c9e0edc8ccc786436c16b1b05c044b83bb06 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
efa96f78006275955adc425919c38e3e7c566eec ASoC: soc-core: drop delayed_work_pending() check before flush
96b7a32258609df6ce849be70739f5dc1d91a0b5 ASoC: topology: use inclusive language for bclk and fsync
94fe51983c0cb414d62dbbf5caccbeeffa9a0bfd ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
d1d4fe1173f7daae1d9d3009544ca5abc54efeff ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
542b56a9ccbe0d2f31ac1d64fe3c6fa8960f486d ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
e4789cd369e060d8ab16722ee8c8ddd67276f47c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ca07296ca119a1a51ac9364e245c534573edf59c ASoC: core: Exit all links before removing their components
f376407b5ec297c732ab36a7f40752febe16ca59 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1f3c0bc6e5d0b6bd6e2d4d33bc54c34b5eb23fd4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f24c165c6958f9a1b80bbfff22f3df66254e663f serial: caif: hold tty->link reference in ldisc_open and ser_release
01f89d2ef17d0fd4e27b6bd104cac7d4d8e62cba can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fc50bfb88fa701e78f327b8da3981201064563e4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d8f8d2f5329d6bea11ad279acf37b049b40d4a68 netfilter: x_tables: guard option walkers against 1-byte tail reads
00c0bb5e2f5b488a9d612188bb7e46127d73beaa netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
61052f3dce362848433ce3d6aa53397b5f3be50d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e60933bc90f3f7c07fcb0a421178d1cc9cc3acc7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
461f61c38824eb27137807738b303256d3f30d83 regulator: pca9450: Make IRQ optional
2c000dc40e8290763540974d8f668d410c326d79 regulator: pca9450: Correct interrupt type
7702b72eb4b41625dc623257e0ab90dfd600e1b6 sched: idle: Make skipping governor callbacks more consistent
466264ad07faf757a2c108cbb296170f03a196fc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
391065909f5a61f4b0a3d9c0f9d194f61170e536 i40e: fix src IP mask checks and memcpy argument names in cloud filter
50c68dcefe44ed96d6495a61ebe089658140a2d6 e1000/e1000e: Fix leak in DMA error cleanup
6c9ed5c6e2bf0e10b4336eabb58e8a583ff7d769 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
af945b2b7789476a13a56eeab13b2fcc3554453c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
732795e0a36e0c01239b5859996a0cdc78ff8fc2 ASoC: detect empty DMI strings
1fe538a1ab8c63ac459f69013ff76c0a2516bb23 cgroup: fix race between task migration and iteration
5aa71ed31ed09b6d4ce1593179e3975b70535eb0 net: usb: lan78xx: fix silent drop of packets with checksum errors
f8bca7b058088e7757e3751839e927cb1a850e0d net: usb: lan78xx: skip LTM configuration for LAN7850
a5265cd9d2995e9fd27bd64ffd8583091f668e77 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d1d2247e5b9f9e81e21545006d8fdcc9e284a425 usb: xhci: Fix memory leak in xhci_disable_slot()
bc90c91631d7e4e608ae8fe6145bbb5bf37c37bc usb: yurex: fix race in probe
d5634ea04e6b63739e464ae877de38e89eb157d0 usb: misc: uss720: properly clean up reference in uss720_probe()
1258cc26d572b22c5fe5e14f22504c9cd9af13f6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4e2128f8ebdf680b65c874ac1ed1eb6727640c69 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6e70bc1f9327143cee8d404411180404a127bfed USB: usbcore: Introduce usb_bulk_msg_killable()
369172051f12f44449437f8018ee98dab9aab6fd USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
67b2f492e79940cd30d1d4543e7676262923c8f5 USB: core: Limit the length of unkillable synchronous timeouts
d7a7ab3678838e8a2caad57432abdbf9838a850e usb: class: cdc-wdm: fix reordering issue in read code path
fa270f7a87bac1748aaa0c4de6c3b08b1c36b28a usb: renesas_usbhs: fix use-after-free in ISR during device removal
836aa428561061e7325135b48f0ef6562fe62e87 usb: mdc800: handle signal and read racing
5b2067b823faa85b8c97a038100c1bed4a77f379 usb: image: mdc800: kill download URB on timeout
f0729aae39015d22e25cfe0b34c31df5c71275cc mm/tracing: rss_stat: ensure curr is false from kthread context
0173cff1fa2e74dab8c3b64f4ec3b260acef80ae mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0c225c20d2d9f264e09aab3e092059a1e68a5a61 tipc: fix divide-by-zero in tipc_sk_filter_connect()
dd557951226bba4eaa4a283f46086570f8476abe libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fce4f65bd333f7fe318de42fa6b2e28bd5132516 ceph: fix i_nlink underrun during async unlink
5a4cbd30335592cd8424c8d2339b4444905e83fa time: add kernel-doc in time.c
d3aced64fe37000aa2259a77e7b863f0c77b7ea4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b435a7239de29397a05f373a60aaa7896d61cf14 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
69ee20fa665967414621985990bf64bfa6a37544 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a8b1923b116e0918f39d6ac058ab1f11e1aa04ea staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
32d034a1026886f1dc361a6e5f5e8e6a5393b182 media: dvb-net: fix OOB access in ULE extension header tables
2046fcdac4571629612cd8014a93ea8680e9a291 batman-adv: Avoid double-rtnl_lock ELP metric worker
17242338953e6bb160ccc94a189efed966f1e9ec parisc: Increase initial mapping to 64 MB with KALLSYMS
cf871135fe7f70b13cd79796c4f4673bdc1b8449 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3d7c1330695c18827410a2ab526a65f602fa6bea parisc: Fix initial page table creation for boot
6284cca427920d45790592a4bdf2963fc11da70e net: ncsi: fix skb leak in error paths
c587c909c4f86d87c5444b29feb65256282c8638 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ad09624c6e870f0f9064b365f75d1b07cff8f458 drm/amdgpu: Fix use-after-free race in VM acquire
8095f71f6b7acf18c09d25711a2b2b2a27dcf0c4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4dc9af68abc35e196efeb80333df0cb11badaf1d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5aac068818ed2466eef1fc990e6d52d68d5d561e x86/apic: Disable x2apic on resume if the kernel expects so
e26dd0b4e881d9083a1b2d0a728a30a344182acf lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5664c95b94bce67e156e329cbca1e366687ca96a lib/bootconfig: check bounds before writing in __xbc_open_brace()
07a690ff1517351293391a82ca3f103d36fe794a btrfs: abort transaction on failure to update root in the received subvol ioctl
cbe218e21d16cab3906bf92cd23ce871ca7704ee iio: dac: ds4424: reject -128 RAW value
a69413d0cd4683b7d040ad03c8eb7124a2679ba6 iio: potentiometer: mcp4131: fix double application of wiper shift
835f7262e212025edfbbe0ee3e5e34af713d1c5f iio: chemical: bme680: Fix measurement wait duration calculation
de044a3d20e8b7ba9228346d66584eed45eebe01 iio: gyro: mpu3050-core: fix pm_runtime error handling
89b43a296394919bc6fe99d0bc5a16da25a7d5b0 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9a0fc9e45a89fe4976823eb71af62692ecf13cb5 iio: imu: inv_icm42600: fix odr switch to the same value
2fea29f6684c8bc82e568ccf72df091e033a1d17 bpf: Forget ranges when refining tnum after JSET
5b13fd60218cecb1d5f2dcfd54b8eec7ccd13860 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
616fb440cb734bc281e330466fae4d9546aaaaa6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3bb0f128a5a5cd4c55914c2207c367c36350d83e sunrpc: fix cache_request leak in cache_release
b390edb33558cbe554e1c77a86b52bf0e83a53ee nvdimm/bus: Fix potential use after free in asynchronous initialization
24b208df67068a62e2ab41598f503f786660ed1e NFC: nxp-nci: allow GPIOs to sleep
5fcb05b2365fb2ae05dbebca0985dea04f9e04f5 net: macb: fix use-after-free access to PTP clock
787058c3cb872458e9c9ae6330bff99991f91aa5 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
92f8ef4df3c75a8afbd5062f6d91896dd80e84dd Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4d0552ea32fbb66e2c054e20b02ebd092c07b326 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
82d9e9102e40cd43c73d0a13c92758a57f86cf4f mmc: sdhci: fix timing selection for 1-bit bus width
ed088ba1b40978f9a4d7ee5390806f63c99443ba mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2a44007ee3781194dccf02088e28b4a8fd624a08 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8474ff09ed3008591de51b1f5684f12fc22e82e4 serial: 8250_pci: add support for the AX99100
0c32b9c238cbed6c1747793c7e78252048ea6a28 serial: 8250: Fix TX deadlock when using DMA
a643339e74faffd45677ad2ec24ab06e818e7f03 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ba40c8f06e2c4e6ff5468afb3b35d95d09969c62 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f3b52ac43a0d37adadd7cc50b3139fc81ba54b5f net: Handle napi_schedule() calls from non-interrupt
23b12adfba7774ce35ed07efd8b677f74b02f5bb gve: defer interrupt enabling until NAPI registration
1e51a2870dd19c8696ec910d9f507100286ad039 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
221e558a5abba5555ee8e0fa5d0f893fb4fd5df2 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
11899259ee9ca910c5262733f9571d55221d36d4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9b489132623d4fc0b4779efad7461bc4f3d774b7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6fea7bf372277d3e21f4be5076299ccd8cd74ada ext4: drop extent cache when splitting extent fails
d4b0b3ae9d86283a80091447426e235affadf351 ext4: fix dirtyclusters double decrement on fs shutdown
954acb78fd84c79b292bd074a3696a2029cec42d ata: libata: remove pointless VPRINTK() calls
73d1b9c180af51c3a8ca467d3d2706432cc2757d ata: libata-scsi: refactor ata_scsi_translate()
fd98de921781ce277733d05eec06149244c107f7 wifi: libertas: fix use-after-free in lbs_free_adapter()
9896d91c506f0f55591c3d93388fab7cd78d17a2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f4e56d7c7d385b4b3204a9dca868ef046d5d7461 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0918253e299fd159263e81d36e91fe1d90e327a4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
51b6915af8adc0587f7a7bca14c2059619a64b57 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1a5c989d42a21bb22e910a87a1041cd8cb0b6502 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
feadd4718def8ffb4ef80388555141a676951451 net/sched: act_gate: snapshot parameters with RCU on replace
1527696ed092d5ea0f08035fc459680bef7bf4cc s390/xor: Fix xor_xc_2() inline assembly constraints
1ff0ecee053b230be1f6d1e934226028da4215fb iomap: reject delalloc mappings during writeback
abd9908bb487a2b575d506fcced13a57848e362d tracing: Fix syscall events activation by ensuring refcount hits zero
4402e8a7238dcdf3d51c95af7985e1f1b7bff007 pmdomain: bcm: bcm2835-power: Fix broken reset status read
d9c0f72f5bff4f50e56ad1ed0eaf6916a7b9d0cd iio: light: bh1780: fix PM runtime leak on error path
cf597b88383f2a3c7eda1176c7ef1697714f00a2 btrfs: fix transaction abort on set received ioctl due to item overflow
fcc2677f0aeab943fdc08decea7c15568d547fe6 btrfs: fix transaction abort when snapshotting received subvolumes
da83bb150a24c3b209c1aace7c2b0d715c77ada1 smb: client: fix atomic open with O_DIRECT & O_SYNC
ec0dbec77ba025832fb552066c1f8a3d5268f482 smb: client: fix iface port assignment in parse_server_interfaces
42e3439cf409410a1a7e1062310b45db38b437e0 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7bb78113ed479faa7d9d292ea2d72caff6221104 xfs: ensure dquot item is deleted from AIL only after log shutdown
81cbec8713b400046e17753251c62262a3dde06d xfs: fix integer overflow in bmap intent sort comparator
7b8c225d765fc17d32850003a8c51f591ab537b7 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
913d128f6fe377a6e859202aee404147b9a6552f drm/msm: Fix dma_free_attrs() buffer size
b7ce09df94ba1541d036fc35330fbac324822d48 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f93ec8f0734a463e6d4ddbcf815cbb74d0815081 nfsd: define exports_proc_ops with CONFIG_PROC_FS
508f68505aab7f36960838a7991f7916b0032533 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f47b3ed8c2b580ad8ca2cfb349446f0cecf3d410 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5b5f09abc13fdc3f6c37cc5497074e67ad2989fb mtd: partitions: redboot: fix style issues
7a1c36bd05699d3787f5623efa93253f2d6083d3 mtd: Avoid boot crash in RedBoot partition table parser
1edb0600be975ed6ada2615de7680b7d8c7dfd6d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
588e0b055845bed29f9221b16fa7d36a376cef4d iio: imu: inv_icm42600: fix odr switch when turning buffer off
69abcabbd603aa6a6681fd350c72b9ce52bd7286 usb: roles: get usb role switch from parent only for usb-b-connector
a54aa718cbdce769e4b8b3c139980a645887fe7f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5cb750e38c3916fae41823dc78de2519cbac7639 can: gs_usb: gs_can_open(): always configure bitrates before starting device
102183a7ffb111659b90ad9aa38dcc2f57037cb9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
77d4dd0031a01cb80c1a60eb88cf59fcc467a43a ALSA: pcm: fix wait_time calculations
e8a95468aa9db2f64eda8a27a24f2699870c65f6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
4ef3247ab204785bfc7fb162eafc020095ca0217 smb: client: Compare MACs in constant time
aadedf717101a15c729e6d530c33c94f83e78f37 net/tcp-md5: Fix MAC comparison to be constant-time
a3fb76b69546b73fe9502a6df70289c80fe5281a staging: rtl8723bs: fix null dereference in find_network
20bc1d49a7feb770633cf1db5fc772dac77d6263 soc: fsl: qbman: fix race condition in qman_destroy_fq
94fee1c404a808d514cae6c0347532c3e4bcadc4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
01de2ea9906c5eb5cf03420800b05783f546af7b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7a2d608c0ca97e22a226a0900fd941fe13875277 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
741c7d34f4a139a16915d539093d4ec2c607352b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
da01557f57f8d62c8817b826dd705be546f00bc3 Bluetooth: HIDP: Fix possible UAF
596112b8177944e21b010dc2397a7344f4d25efe net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
369cd185f48ece6f2895067372c7d0440d92a243 netfilter: ctnetlink: remove refcounting in expectation dumpers
4a1276458cb95ddc8b654577abc35ce2bbf6d0f9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
81ca2ac4be480786c2a24d330bc41669e1d02488 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
95332c588a73d0da1030ae53146862d71812a510 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
171c2a1115c1657afc5e49343166c18291bc5487 netfilter: nft_ct: add seqadj extension for natted connections
e59e222376588d8fa7bef08f4bfda5e2718a56f5 netfilter: nft_ct: drop pending enqueued packets on removal
98bc63c43616baca87c8fb4682c32cf88670f1cd netfilter: xt_CT: drop pending enqueued packets on template removal
98c451ac3b6e7974bf8e3978e1c98aa841f83821 netfilter: xt_time: use unsigned int for monthday bit shift
47b09c6eb4cedfd14f4838282946893cf8ee93ad netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e8fc8f7386eac58f5caedbbaeacb809942329dc8 net: bcmgenet: increase WoL poll timeout
d2eb6287a437b9a9faf2ebe213895efaae3cf463 sched: idle: Consolidate the handling of two special cases
cbf9c1f9d0b9919ba7b01169c9261c48c1b02b9f PM: runtime: Fix a race condition related to device removal
a478accd68a25556a4bc04dfbc0fc678d4736044 net: usb: aqc111: Do not perform PM inside suspend callback
10b5604c802e2420bfb9ba9b62d47410c85b818c igc: fix missing update of skb->tail in igc_xmit_frame()
5435d5545950903bd3e9d6999d2db919e186235b wifi: mac80211: fix NULL deref in mesh_matches_local()
4f7976492dceb0a869e005cc13703b8dfc8ba423 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a180161c9a019fd6e1bc8f902f1651c4ea139c08 net: macb: fix uninitialized rx_fs_lock
15c2fe9df889cbfeacb601c6e1d7caf5e36a5e0a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2260f486017b5636f85bb3cb81f11dc07da781b8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7f5cefb89adaaaaf3b1e111da862c419c9b898cc nfnetlink_osf: validate individual option lengths in fingerprints
1e913e66b4fe94f2b528af8d902c594f104ae919 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
591ad5b8ece679044834cebb6bbc74158b529e53 icmp: fix NULL pointer dereference in icmp_tag_validation()
8d7b542c043116a8ed40302f9ddb4d6e94d2d55e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
23170fd02d20e0d11bacedd9cf6aefef3049f06c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
029ec7e44104e25151796e6765ae0ef20638385b mtd: rawnand: serialize lock/unlock against other NAND operations
f4f6b4e5ee31057006fbbdf5add4c4df82b6b015 mtd: rawnand: brcmnand: read/write oob during EDU transfer
1290bef459b44749998907405e6000de487514a8 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
5f2f96d28f4181fb01c24fff1dc5c86c6316ce60 mtd: rawnand: brcmnand: skip DMA during panic write
6881697b1c24ee4459ec7adc35d3153b5dcbe5e5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2122333c20c5b9d2df705d64dd8434d3b8e6cb1c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
56a2a1eb6585bb9bb8f3a2a6d292d74d2e7f7652 xen/privcmd: restrict usage in unprivileged domU
3c9740bd90c06a712ffcc95410c9fcbaf8863732 xen/privcmd: add boot control for restricted usage in domU
066e96c86a01025d22a58a098c4e3f5839bf0619 sh: platform_early: remove pdev->driver_override check
df4d03601327c0e57fc9d4622364eab635d726d8 HID: asus: avoid memory leak in asus_report_fixup()
e56be8d0a412fb5bf9ceb4e716917d9148a7306c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2d160277bd13351a176f8cbdbce5616eb75c952d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6bc6e1a7236a86889dff2bb28374b6868a920a52 nvme-pci: ensure we're polling a polled queue
83f93989a22b62e514b86495b92bf34064522ff3 HID: mcp2221: cancel last I2C command on read error
86fb38209c45d128c2dc9f8c2a19633256a55875 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c5a8bbcd1f00b3a590c9860ed140f47d6d62bb2c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b6a2ead0ddc8f04de1da910e07dec1524bda25bd dma-buf: Include ioctl.h in UAPI header
4c10154a3e85431c04f0c8fec27e1fabedcba759 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5a194d3e025774b6129116b3b1a0986129806b9e xfrm: call xdo_dev_state_delete during state update
8c0a6613b4d4c5fedc76108e7b1492105244bbb4 xfrm: Fix the usage of skb->sk
22cecf33ecda5747508df2ac1e337319cf315853 esp: fix skb leak with espintcp and async crypto
e0b9f15c45e4754c8df5f833ee1df84ad02b9d0c af_key: validate families in pfkey_send_migrate()
b60df6cfcf412006990ea2ebc7c337bc363812eb can: statistics: add missing atomic access in hot path
5c01791c53def52a986f5d3115a651fec71ea15d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f8c4c4f47863f10e8fb72558e4903a4d66e952d5 Bluetooth: hci_ll: Fix firmware leak on error path
67275c05ef8e21c54aa80f90421b3e091d83e379 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
433c16c37217ed1bd3a7cea27613c08784cf9e8a pinctrl: mediatek: common: Fix probe failure for devices without EINT
343ebbd9f8d76dd27600e8dd522de3b4e13498f9 nfc: nci: fix circular locking dependency in nci_close_device
1313084e99ccc3edb6ec002483354b028e3a409f net: openvswitch: Avoid releasing netdev before teardown completes
ec025d666999d4b941b77f19037196a28a0e3645 openvswitch: validate MPLS set/set_masked payload length
316e838c9b0d436a7516b30c3a658705f4fe6a8c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
33bcb17eeb3712c7fc99bc700398eca0a613bd7e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a2cf07a25956c757c8d7ce3fc8ef051986ee15f6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f5a7acec695ba31fe3607ad217f6d7c2ce642773 net: fix fanout UAF in packet_release() via NETDEV_UP race
eacbf514856de5db5822f836ad5a289a3025caf6 net: enetc: fix the output issue of 'ethtool --show-ring'
286f24bd2886a9e885bc7ba5945759ec92819e23 dma-mapping: add missing `inline` for `dma_free_attrs`
f933bd1188554d2ed592e5447c93f20f9eba9850 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ce5ee37551552425312bc67640a652eed5cfc584 Bluetooth: btusb: clamp SCO altsetting table indices
3c7cd215759140daf7860eee32abe2ec1dad2230 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cc877992b08e359e97d8facc50cd3ea51955331d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e6e30799fbacd5812569b10eb01fb76526229401 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f27d19334c2d095e0d0773a7465c905998721775 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2766c46b330921c58f77daca4a6a19b8c964708e netlink: introduce NLA_POLICY_MAX_BE
73e72f26b9a8fdf20643967f1cab18962aaa828d netfilter: nft_payload: reject out-of-range attributes via policy
da99aaf49ca6aa9d853677c29c70bb8164bc9ef5 netlink: hide validation union fields from kdoc
45c741402822cfa678ca7636283e935272393bbd netlink: introduce bigendian integer types
2db143381231dff52bf30bd3b11c8809f95ede1d netlink: allow be16 and be32 types in all uint policy checks
20aab8be05f7d8b6374799742ba6be5377198aa4 netfilter: ctnetlink: use netlink policy range checks
a7efa94737b51609e43ee5ec8e68749552b825cd net: macb: use the current queue number for stats
6ee8b5f2cd926498c8e666131b2895adf845772a regmap: Synchronize cache for the page selector
3d6ae2ccd0431d38a2f184df77aa7601b3814a4e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cb753fb6fbfb2453eebfa7aeba1d71b3c9b565e0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e71ca967d33550caff44b6656e95e8cd7fb173dc x86/fault: Fold mm_fault_error() into do_user_addr_fault()
2d0c705c864dd3efce8c5b730d1b2ee2f6450d86 x86/fault: Improve kernel-executing-user-memory handling
93a36afee779564b62d19741d98a0d5155d0299d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ffd5273a66721fb2248e30e161a203ace5376147 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e6cb07e161398519bfcad6662614742d81f52ec7 ASoC: Intel: catpt: Fix the device initialization
6b5437162ffc27eb529e75716f75d106c67e9a5c ACPICA: include/acpi/acpixf.h: Fix indentation
4c5038ea1da87dfd10c6cef1ade75faf37d212fe ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c455971bc5e3d266a297fa56fcbfb10b048fb9af ACPI: EC: Fix EC address space handler unregistration
026a0b723b1c952a656d6bc0f61fb650fed912a0 ACPI: EC: Fix ECDT probe ordering issues
d051aa0ace5f58d685813628ff7f5045adb6852e ACPI: EC: Install address space handler at the namespace root
40751771d57c86dd5955be520853d67c8ce03286 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
82ce91821ffeb9b9c2dd8a4f631e817913759324 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6ff7fa7f8c76b8238e91df59768aa0c94ae02698 sysctl: fix uninitialized variable in proc_do_large_bitmap
82cbda7adc76b4a4c4c6979d327a601c92fe3c96 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b4e6745346183f70b8130a2f85cbccdcbc68c54f s390/barrier: Make array_index_mask_nospec() __always_inline
0d81dc5cdae801c8f8666f345182add5bf651092 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e8d7d79c554e51fc855e209b0c18040deccb116e cpufreq: conservative: Reset requested_freq on limits change
5352b59b55d9608a6946e27f874871409f0dd9eb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fd313d72c6c697d92720da4c555849ba94830c2b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
18283d51043f393352590bfcc4ea896e5c3938c7 alarmtimer: Fix argument order in alarm_timer_forward()
ba9dbf4a36e0ce1537302960ac36c1802e12491c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
19897442471eba75de797bcff37937b8b71046d7 scsi: ses: Handle positive SCSI error from ses_recv_diag()
9b40bb98e40610c53437d95e8ef278402cc58fd1 jbd2: gracefully abort on checkpointing state corruptions
86893581c831fb10aef974ef44deaf954eb9866b ext4: convert inline data to extents when truncate exceeds inline size
cfaf7974369e5cb6d22621b73e506edd9f16f426 ext4: make recently_deleted() properly work with lazy itable initialization
6c355e12b2071fb6b230725bc59441448ef43d85 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a03e57b8e3fa8a090d511bec739b87e048876b4f ext4: reject mount if bigalloc with s_first_data_block != 0
61eff6a1ea698c07204ccfe1109931816379372e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
456c2a22933c1d47de0bf1e2b6c654ebf210ac1c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9319a41e8766e4e99a5f2e2c1d12412e4ae0f794 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
674680455bb0d1948dd84e28092117953d2af35e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2641a628d111e7ff9efb989a92bc36f198d439a4 btrfs: fix super block offset in error message in btrfs_validate_super()
531590d595a96a186c59de0f35395f51520af9e4 btrfs: fix lost error when running device stats on multiple devices fs
182e1fea303ac3ddf9bd5ab144599380f1fc63be dmaengine: xilinx_dma: Program interrupt delay timeout
cd45ea7be1c5a3567f202b9f60fe4a6ea22dcc86 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d8243005621b288775bef565082e0a8d548800e0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
fb81b2be1095e1d015eeac3ba22ed2e06dcc0719 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0b90843f8a490574a8c32bf7ff88bc30e0a0a57c atm: lec: fix use-after-free in sock_def_readable()
034334b7ebcee9413daf02b98b4a201892b1bd17 objtool: Fix Clang jump table detection
3ca0399be632cbc65d32e0a6769ecb6c452c6296 HID: multitouch: Check to ensure report responses match the request
0dc119ce498ed5ed1b35892df5a6c34dca9a398f crypto: af-alg - fix NULL pointer dereference in scatterwalk
3fbe6ef3e4d8fed82cd5e4aa0c940799c5e0d3f6 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
3804129a8fd50194e669a1de29db07b42dd5a52b net: qrtr: Release distant nodes along the bridge node
f51ec3cfe01f5dc638f237e848386d86625d5e86 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e216306a2554207c374f105dcc3cbf0c39f35f8d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e14850eb2d0bef79051ce4c191bad48ba92209aa tg3: Fix race for querying speed/duplex
a18df4e522634db01142844e1418e72b6dbe8850 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
11dc4f85862da9d08de8ab8f93e2769e0858d05b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
33cc12f83a1960454ce118e134871fd08aaf8bd7 bridge: br_nd_send: linearize skb before parsing ND options
9a94fe707bfc5e8089eab1c6bccc28aad0eb1da8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7457d64fc731c9277cf39eaf0c583f5de3181e05 ipv6: prevent possible UaF in addrconf_permanent_addr()
b47e088ba6d865de1b7d2b42c2389875ed1e4f3b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5306065522299035bc5e990309e96a92b5080984 NFC: pn533: bound the UART receive buffer
72f8d086dc8bfb87cb2357a0ce1327a1b0f092ca net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e31e631107bc5bf5665b667f0b5cafb93a5878e0 bpf: Fix regsafe() for pointers to packet
382ac5ef4abc30ece9d8d2c5d6f50d8bf87bc9bc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5787e71c4144f047ff8d145ce59321b346728dbb netfilter: nfnetlink_log: account for netlink header size
ab7f77e1e95793f58957ce986eba2b421b3c1d9e netfilter: x_tables: ensure names are nul-terminated
bada30bbaa3a2d1bed46a30b99013e808b9f3ca8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
537d0383e1e3f2fbd5f6168bb57103a197221a43 netfilter: nf_conntrack_helper: pass helper to expect cleanup
780b03c9c8bf7e86f7b59cf006e9cd2d3b269dc1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
980f1b19716367f4df839c3330c94bae31b51a74 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d72434ff8d91651f271b10e537159e0bb99b2ce6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1e32969da22ff1bfb64d1dbe7094774a84a19bea Bluetooth: MGMT: validate LTK enc_size on load
4166490596e73b540d4039bc36a573f2dda85129 rds: ib: reject FRMR registration before IB connection is established
f197ebac4c096c7e36cd187a14c4b2d0ec3beb9e net: macb: fix clk handling on PCI glue driver removal
3f920f838929c0f3dc93ef862cacaecaed2e7788 net: macb: properly unregister fixed rate clocks
31ba6062b4c97a2cfbf5934cb9ef18466c97c15a net/mlx5: Avoid "No data available" when FW version queries fail
832d027bbf78d64fc6350ea6ca5e84ed0f3ee858 net/x25: Fix potential double free of skb
76ecae8bc8e879c669fa189765004ecab46af482 net/x25: Fix overflow when accumulating packets
f370c373f9d7123358c46cb076bac466a101a77b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
15eb571996d546f141249d7bfa53089ca5babd0f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
83c5d7f143992bb21e3b250ebdc4a78656f6a0bc ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0516033351465157568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734a46cde57c-4cebee25a2df.txt

4e3e7c6a15c6de18f5871bf5ce04633d32b150c0 ARM: clean up the memset64() C wrapper
62953cdb3fa4bba08205058430d80f9fc2b2ae93 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
348e26a645e19bab754658348116e823c26dc1ea scsi: lpfc: Properly set WC for DPP mapping
9640e3dcfda86285f20013c3b0a750f5cfae9691 ALSA: usb-audio: Update for native DSD support quirks
086137e1393a7140b3c8717ca9586be288f33b3e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2fc957d6c86fde0998effa24d3a1c4621663335a scsi: ufs: core: Always initialize the UIC done completion
091f0d4b64f29c64f6168475dfa87f4d590d6e92 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2ffd7d27ec00d0f620ba5ec2a0b5adbbec923f62 ALSA: usb-audio: Cap the packet size pre-calculations
be7078a113e4425a7852d361b87a31ef66ab2260 ALSA: usb-audio: Use inclusive terms
911544ce741dbd57e2a746f37a29d94c2297269c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2317aef82ccfb08e84731a942317ef130fd78e37 bpf: Fix stack-out-of-bounds write in devmap
870acb76090c07b9849d047d77bf5c2bbfcf4ccc memory: mtk-smi: Convert to platform remove callback returning void
325f3bb273f584b6a70d383fd3de63c3a1710481 memory: mtk-smi: fix device leak on larb probe
c04574665748c7856dc981bd41395a81e8a076b3 ARM: OMAP2+: add missing of_node_put before break and return
d551b7725f845abbcea93f93ae59bbe1a89a359e ARM: omap2: Fix reference count leaks in omap_control_init()
e8dcd625820e3cd25232c1b8e7853b497382d7fa scsi: ata: Call scsi_done() directly
b990e9e2264cc5cfacc57b3ba6fa1def22635e08 ata: libata-scsi: drop DPRINTK calls for cdb translation
b3faa2690e93a536d09bed24cd5ce14354d79cd2 ata: libata: remove pointless VPRINTK() calls
0d65dc486f7bea3a519c9d15547b044dae0be88a ata: libata-scsi: refactor ata_scsi_translate()
803702b996e08e14fe0d805cb65305d0b05c2837 drm/tegra: dsi: fix device leak on probe
0f2de50572c9ac6c34641111601f119232dd04ab bus: omap-ocp2scp: Convert to platform remove callback returning void
1fcf0c6a5de335b6f4f3d6326c7a7c34b47419ad bus: omap-ocp2scp: fix OF populate on driver rebind
19ff182a97cd0510abe5c6289f69a369a7dc65bd mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
04349933edd64cc859311b04c7a9661f59a5e2aa mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a1d9226cfa3f2dbca393556d1d1e222e2c84501c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
763070ea1e19970ad37cba6b27bf1915e7ca55b3 mfd: omap-usb-host: Convert to platform remove callback returning void
be4a021b6d582708e13fbe3296aa5edc8ce8c7b5 mfd: omap-usb-host: Fix OF populate on driver rebind
8279f3629533179efef978c5baa174d56171686b clk: tegra: tegra124-emc: fix device leak on set_rate()
e6f8bee96e3e3f9284c0f0b54df684f6b65ac4fa usb: cdns3: remove redundant if branch
39bf0474c16c9972a109d67bea8bf357e82d8d77 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c72da435d08b406573a8b769d5c2da6e5fea4820 usb: cdns3: fix role switching during resume
4f0ebcacf75f23c659c98d62c508ecff238ee8c4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b57d1f3d432c8353b79609ecda7f0cd3d041c271 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ba09ea73c185438349c0acf7b3a7b11ca0aa2681 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
246f6ee83e09dab31dfd13c28212d086e22d1ef7 fbcon: Use delayed work for cursor
cdef6084245ea76b0ec628242c8ee9f5a30860f1 fbcon: Extract fbcon_open/release helpers
6a8543cddabcffab24779d5f9929edc3b7eb5328 fbcon: move more common code into fb_open()
afbcce3411127b4635bf0dd293a41acdfb33e3af fbcon: check return value of con2fb_acquire_newinfo()
b2f077a50bea302d1e1682833631d3f2cd3641dd ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e25a571f50748a31d1ed669a574142976df1ec04 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b064671cc339f94ebec0ca584c5ec978b98ddc65 eventpoll: Fix integer overflow in ep_loop_check_proc()
36461314bb49bc19f09f03d3f9307b3d0c4bf57b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
46fb3478b653355db6cfb4386be68cd4f88bf0ba nfc: pn533: properly drop the usb interface reference on disconnect
37162f56e83463c9c5f8ccd9da96cc6aff7c5661 net: usb: kaweth: validate USB endpoints
ff47b319f5b2fff76c2a9d547868466205750d77 net: usb: kalmia: validate USB endpoints
76bea8f7ba2a60e539e09e0aa68ac0310266e984 net: usb: pegasus: validate USB endpoints
3d181976b0b1872e602e11a0cb9deac2bd0028e3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4745789018dd1b2033c39cb90b157edb024c3ed4 can: ucan: Fix infinite loop from zero-length messages
11ebbef79334b9fab75f5524e9b68a810786fc52 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
64cc2eec663c822416815092ad40dade39c7b33b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
775510cc08f0a19456f9e863075003355eea9e55 x86/efi: defer freeing of boot services memory
22e5a3bb0413e4b237acbb0be587206bfd0cd3d5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b6524a639b7474e6a0d1fcd69e20aa9a38a74190 platform/x86: dell-wmi: Add audio/mic mute key codes
f8303a739c43f6bdc33b70295919a144e278c4b5 ALSA: usb-audio: Use correct version for UAC3 header validation
58fd0cb432e5a73e856118bb6f54e47e0eccdbc3 wifi: radiotap: reject radiotap with unknown bits
91e45919d71df611049592828d8c0fb7ebd12989 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9820eaa87a44487bafd1bd3e62895741b6bbfbbc IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e07ab3ee82ee6516cb45337888dec11a2123a9d4 net/sched: ets: fix divide by zero in the offload path
5fdb3661c096520b9df40ffba2b84aee68d7981a Squashfs: check metadata block offset is within range
f3807c68d2791ad0006ad5aa0a550c7aafa9cbb0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
37c7acda265c473eddbce8da3cf4635af0e5da3d scsi: core: Fix refcount leak for tagset_refcnt
45a4b69fa2d6a8e992afcba06011386264149575 selftests: mptcp: more stable simult_flows tests
fbb0a9c4401d8b7db90d713a6d205338af0c841d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d3ee4369775a9746675b5024f5bc780469eeedda net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b7dd9a4310bc81f3123fea85aa786fca1fa2701d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
b22676f63cb0c8df8b4a26c7d5ed19e5cd30c88a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5bd543c06ee9f8c0f4d75f1d7ca71dc179b23908 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
74e95e922e532e95265c413d928daf5d3b744bc3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
90faa3abc39bc33f4f76e3caf73bcdc77e6f4f28 dpaa2-switch: do not clear any interrupts automatically
ea913fd454a7482db6406e29b0379eb12025a354 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ff3d2f26404f05817d3410176f5a490faff207bc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0edbeae550a783f685089d1eb50f0820c347ed3f can: bcm: fix locking for bcm_op runtime updates
8be2d8df6bfa57f38f2ebd82641b8dcb21f40af9 can: mcp251x: fix deadlock in error path of mcp251x_open
b52cef995a4c88ae6b6a8a18e327140bbdb223c4 wifi: cw1200: Fix locking in error paths
7d56bc7ea42c7eaacf6549d4b9a53692bc92dabc wifi: wlcore: Fix a locking bug
6df71549d9af12627a0d836ff80b2c8b01b22752 indirect_call_wrapper: do not reevaluate function pointer
a637ec62a23cd95778a0e82991aa2f34f78357c4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a8c34f373ea4b238629e459d0e9fb6f22aea68b3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
41547b5dbfbdac20c0d4fe2a4e37b4a5369cf214 amd-xgbe: fix sleep while atomic on suspend/resume
581473844f74b5e5a9b65b766487ab2722064d52 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
bfb932cdf6d94f9daca2ead79911b05c36c01da6 net: nfc: nci: Fix zero-length proprietary notifications
c97f3dd41ed0f60b7817766e6ffa93d84757dc63 nfc: nci: free skb on nci_transceive early error paths
f62f6c64078406b2f01dc52dfd7452ccbfe51030 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d7e733942fd6d9cd94dc049a455156b18de7d9aa nfc: rawsock: cancel tx_work before socket teardown
1bda5f1413d62a53b6e37b620260167c5ef35c7f net: stmmac: Fix error handling in VLAN add and delete paths
9c464f2b7497105d65785b5367d27d4b7099d951 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fc1426c0a2da44edf0138a6fd401c0fbbbf84205 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c7ac0a073afc2d1562002253c3ddd163e7340d58 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a332cd391362ca148d811146e4cb574a352a8bd1 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
fb69a61b03af0e32d70b1563fbab4e709d93e0b9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4e5df2af83ef05fa5872e78716c6cf073e81ab71 ACPI: PM: Save NVS memory on Lenovo G70-35
7ad27864bac0b4c2c257939ebb8a8498ec96f5c8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
cd2a5a5a16e924643fa48ae293d35a453c2953e1 unshare: fix unshare_fs() handling
14f4a3aad262a124836008888396d5999a75f3cc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
07577f5bf69df441fd7c8ca4342d4021feb30f38 scsi: ses: Fix devices attaching to different hosts
d0ddc4c5d576b2273d75c9ab6752e5a341889893 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ec92b729e7dde3ad9b7ea0c1d560c0e989b73dca ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ee4a0b9257f9896b98a81b0c476cfca174ea7ccd powerpc/uaccess: Fix inline assembly for clang build on PPC32
1da7a18ff0e7fce6d636f0a6db340eef46f5d540 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e20565ba81469f32a094a4e6d383b7c1d05ae66a remoteproc: mediatek: Unprepare SCP clock during system suspend
c9f1315fae3ceac39b01b074fcbb832366508102 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3fe6a8eddbe9a66724dae3c071ab8496a4f9989d xprtrdma: Decrement re_receiving on the early exit paths
f537eb594d9e5251231674282ac7087646340c2b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b726c79ccd7b617765c32822d1251ebbb5547da3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
fe1712a9e177a94f97d030d99593ae37517324ea net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
650ffe2f3dc671cfc9394f0d3e0fb047de93d545 ASoC: soc-core: drop delayed_work_pending() check before flush
01ddb35d0baa692a618db8ea7274d0efe50d8636 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2843718582af2f88f8bfb848dcc4c61208a33914 ASoC: core: Exit all links before removing their components
65be87b9f1d5d9d4b1c78fdf59fc471da7e7635b ASoC: core: Do not call link_exit() on uninitialized rtd objects
b1d5260ce9a064aa50783fcf2cf3f2cedb98e91d ASoC: soc-core: flush delayed work before removing DAIs and widgets
d3cb19fd72282aa0fe466c9724e85f466b55125d serial: caif: hold tty->link reference in ldisc_open and ser_release
23862f7247942aced6c3ec26557ae6fd7c25103a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d2f1201adc15bf7328771b408223b739050c2fb6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
50583f5c1be594b389ebe06c639ee0b1771162b5 netfilter: x_tables: guard option walkers against 1-byte tail reads
8cb51bd1b4ff5ab13e40334d774212c977eff740 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5254d42cf4a6100c372ab11079649f0455307c99 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8b19da07c46182723ce1111d494317d01b221f1f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5bbe24e8d76a073ea0421f645f4406af7d6b01ec regulator: pca9450: Make IRQ optional
2f10b282da42d556011611230427ac9e4593f0f4 regulator: pca9450: Correct interrupt type
55d4c45c64ba7be4e9a161fc2daa80cd3e2e7211 sched: idle: Make skipping governor callbacks more consistent
ddda5faf900c8b13b2bff44f330796976096ace5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bb8f0ed52c2a8a9fd278d59ee099a9ec3f6d2328 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c7c0a79ed57e90086bf792a1d742eb6f8d994414 e1000/e1000e: Fix leak in DMA error cleanup
d357275972d74e95b5139c33662308406df63126 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
72d24ca678029e3a3cd8d70dfd4aee91fbb7526e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9cf35d9aeb8a94a3ef0893de6ef98e158015d63a ASoC: detect empty DMI strings
6c41c44d6ee98cf4b6a75febb79070a515b0fc18 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9e7ff2f667ef13f3e27cc5961f0da3db5b69068d octeontx2-af: devlink health: use retained error fmsg API
48c9c78101beb9c77302c3ac4b0c3c28d2c6349e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7c4502587e89f00613b067329970cf2c390575c9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7013ef16829a9c2ab21c2bd3f4fb52ff24aa881f cgroup: fix race between task migration and iteration
96e533424b8a5f0d17d3673c1de97c7bd18a486e net: usb: lan78xx: fix silent drop of packets with checksum errors
fa78fde26a00ccf891160b7471481fd0dbaf42c5 net: usb: lan78xx: skip LTM configuration for LAN7850
973c927dc775971cc57350505a1ed65ad17e7280 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5fe1e52c40f766f85d9f33cf514cc80768581442 usb: xhci: Fix memory leak in xhci_disable_slot()
c37fc7335d211fcbf20e2132f3d5782d2c41fa36 usb: yurex: fix race in probe
c101855069941aba27f3c8115c49a44ca4363ce9 usb: misc: uss720: properly clean up reference in uss720_probe()
5d72316cabd6162758a1f579791fb744741e858a usb: core: don't power off roothub PHYs if phy_set_mode() fails
f4317ece0756f387ced1162c0252f78ea9437f7e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
10510ecaa1ba150e7f9678e41fb932c2e6c143bc USB: usbcore: Introduce usb_bulk_msg_killable()
f0d7618b1fa299748bc12721b1e7c63d5e4c2901 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8dfc1560070486b45c86bb71bed83b8b07290859 USB: core: Limit the length of unkillable synchronous timeouts
0ed9e0272acc843183bd567f33512096b1d12b7c usb: class: cdc-wdm: fix reordering issue in read code path
7725d5a38d91ed84f85a7582c1a51c420fee1b14 usb: renesas_usbhs: fix use-after-free in ISR during device removal
149bec6d880663002933862f2cbc089c5c4d515c usb: mdc800: handle signal and read racing
224efea812f20c997e77bab8272463cd021a2ce8 usb: image: mdc800: kill download URB on timeout
84e750f19f32994fe64ffbc8c58a7130a3f6d8b5 mm/tracing: rss_stat: ensure curr is false from kthread context
682354487db6a757d29a5d1a83f718a4f9c4e39d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
69a97bf88cff14f43975533413be3adf89e65f46 mmc: core: Avoid bitfield RMW for claim/retune flags
8b97a92149bf34de2d7f54758c994bf56fd4ce5a tipc: fix divide-by-zero in tipc_sk_filter_connect()
bc11ece36e4be1d9820201c3437d83741bc4ae10 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4ad7fd0662f88a1faaf32832f56a52930673e3b3 libceph: reject preamble if control segment is empty
b8c477d593aac16797d5fa6cfa0d2d5a3866f692 libceph: prevent potential out-of-bounds reads in process_message_header()
f8707b76ffc741f38e0dcc89ba545a8692694b4a libceph: Use u32 for non-negative values in ceph_monmap_decode()
1c84bf0f010d2e52f6a50028997e02663ba5c2d5 libceph: admit message frames only in CEPH_CON_S_OPEN state
8a29aa11a8984b4f793e7dbad6975aed2f5716a9 ceph: fix i_nlink underrun during async unlink
f93812dafff683afedb95cb3d4522da4ab60b656 time: add kernel-doc in time.c
238684610f7d3b8332834d7d30812262b4f9424b time/jiffies: Mark jiffies_64_to_clock_t() notrace
17a9feb06f817c5d81427be0b41750453e1fda4d device property: Allow secondary lookup in fwnode_get_next_child_node()
326fe2d0ba1d17ecab0d8b7e291bb2f0fad55d90 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8a0f2b99fd74c183a1dbf5c22494ac33b0f29537 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
64337ae662aeb2a92c229e6ec1f20ca7afed087f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c9c84b72504955a883a3cd5fc898dca5b1ee34de media: dvb-net: fix OOB access in ULE extension header tables
df99806b4a30fdd34d13c454fd91473443cf4069 net: mana: Ring doorbell at 4 CQ wraparounds
205bf71aa18fa53ea67808caf19c3b251b6db093 ice: fix retry for AQ command 0x06EE
74fc18401489e6cd3dcfaaec6eb89a8a0ac72d7b batman-adv: Avoid double-rtnl_lock ELP metric worker
f80910b45a220f6e98c92f36c9c3f1578cfe9773 parisc: Increase initial mapping to 64 MB with KALLSYMS
76757ed0192c9c48af1534bc1ef64a31629eacfe nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
55bc0925768c5ef256f47bf2738d2a4329b1a293 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
106074c8f2430c0f87179f18fb7f09049a8b368a parisc: Fix initial page table creation for boot
e9c6df23d40147d69ae64fe4d32005a1a3162ffb net: ncsi: fix skb leak in error paths
a0a720a6f687e5a917df111255f4d83c476397a7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
99c3c25ef3b8e69d28c88f1610d1807f1cb4064b drm/amdgpu: Fix use-after-free race in VM acquire
9ce669f3c00557a12482fff34b428c18a1c80afc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cd9c798de8b540485aaadb7d388f071b8c5500c4 xfs: fix undersized l_iclog_roundoff values
0e1be5741c422363fd57e6c4d95e9079620a0fb9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
47d4ae3c2707993795d33f3ffa41058e0a3e2e5e scsi: core: Fix error handling for scsi_alloc_sdev()
2608548180aad7e2c26f431fda48f11da1fea681 x86/apic: Disable x2apic on resume if the kernel expects so
5dbb7ea3dc76ee6542d4dda633f4b5ff491ae10a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
728af3438169590a89a4de09cdcce14f29234f30 lib/bootconfig: check bounds before writing in __xbc_open_brace()
37dff469e6260e9c814b39ae23327c5ba0bd4720 btrfs: abort transaction on failure to update root in the received subvol ioctl
4331338e9944bb070bac67ea3319f17a5ea54eb6 iio: dac: ds4424: reject -128 RAW value
901cdd228eb1897585542aded10c85922a7c5685 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
816bba818305291b74ebfcffdd3739202f9647f2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f2b388ec02a848398f1c42cdcaf5b94c5d80358b iio: potentiometer: mcp4131: fix double application of wiper shift
a73693a189efaae0ccd8cdd1ea1c1b2e17efbe14 iio: chemical: bme680: Fix measurement wait duration calculation
013ad80e5fc0e717a7e626ef6bebda1041c55583 iio: gyro: mpu3050-core: fix pm_runtime error handling
e5fbf02c5c4ace05fe676c5aabffdf2ca21414d6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
22ab0fe640add030ad08ab5e6d043d09c11e5cc7 iio: imu: inv_icm42600: fix odr switch to the same value
1d2badca7851601bac60200826efd84bf8c7101b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d10b8bf6e4b863062cbcd3d74c8d9564e1d53c92 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8babba9a6c7ddd4742c94b1d4ca578679c0037ac i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
783510df70ac7db5ca312016c1a1201260e4009b bpf: Forget ranges when refining tnum after JSET
c3e4a32caec498f12ec214f09651dac8f7f63f22 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
34b28fa5b39977879e3804c88dead3298e107042 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ab8779a0e25a5f9a396de8a78101506edc9d8152 driver: iio: add missing checks on iio_info's callback access
84fb0c3d7e40b1b32db65d7223d51ae859068927 sunrpc: fix cache_request leak in cache_release
ca02d1e14db3dd28564bddd93eef95680a58e99c nvdimm/bus: Fix potential use after free in asynchronous initialization
3932676ba3fedc820d1888d404deee1d30a2da03 NFC: nxp-nci: allow GPIOs to sleep
a582ea3f68ae215a24500773f1ab9df50240bf10 net: macb: fix use-after-free access to PTP clock
199ebc930c827327615863d62bff9d53514ae180 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d3fa27541f3730fd8114d21b74dccc3551078165 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2375dfee7e88750faa1917f1a7a4180e527a5298 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8dcce18bd27f3029c6deffdd4b67f438839f96b4 mmc: sdhci: fix timing selection for 1-bit bus width
5530f8c5a94e758f39cc540bc3f9af073ced9540 mtd: rawnand: pl353: make sure optimal timings are applied
52c6a2cc89f30677ff2ff5740a24afbd63e996d7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
569df9ff2e5ea15b3b3ce237f3e81984d9ef2e8d mtd: Avoid boot crash in RedBoot partition table parser
53e0d6578cbb948b73cdd87343eacfea0a85c1e1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c6793ffdc2f8c329efb55227b67ed92dd58ea079 serial: 8250_pci: add support for the AX99100
6d038cb496a07c72e5263607bde4b872ad50318b serial: 8250: Fix TX deadlock when using DMA
3f8f01a1461f15021bd52ac8d395bfc4aed00bf8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
02c3a5ad7c9e84c4a2c5c4f0c66564fb83b34cd7 serial: uartlite: fix PM runtime usage count underflow on probe
634bc2a34f24a551a73e3872b77de6ece17395dd drm/radeon: apply state adjust rules to some additional HAINAN vairants
d69cea3ea7d3782991e4181c61570f52e0d72860 mm/hugetlb: make detecting shared pte more reliable
6b9b9689d7b38d87bf1b438451e95d2ad1cd7461 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6237e55b6f163719e042b414711d7904582988a3 mm/hugetlb: fix hugetlb_pmd_shared()
0b0fb074bc718430f5f06593f982bf6df05a3ae0 mm/hugetlb: fix two comments related to huge_pmd_unshare()
fe8e55b5741c54bba5013eb3f59ebdae7bd7fb93 mm/rmap: fix two comments related to huge_pmd_unshare()
756a5153537ef1270157a8bb2b6401eda8d1250f mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4d642bdbd27998f646ec97dc33ad7b1547d7ff81 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
78618f55a0f1683ec9a1ba0df05a28b733d3825e net: Handle napi_schedule() calls from non-interrupt
b8b0161124c6e64e3b031ae63f10e5b366369ccf gve: defer interrupt enabling until NAPI registration
2cc550c3437b0b422a0d977181f1508c9dd26fb0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
decd44c286d56c17d7253f8a33af8b401f14b4c3 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d489856b5211f5899aebaaaa77c111c66665ad9f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
19d66339738c10879bacca7b80a37fb0a88110ac ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e94e7880a63756c51990f996476cc69a3aa7ef33 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5e3524d40c12821caa49ad71b4a847f4abf3f181 ext4: drop extent cache when splitting extent fails
5495ef1b6d0948597416f1e277c058e403fd8546 ext4: fix dirtyclusters double decrement on fs shutdown
e6cd60a95d30e874143ba80488f52a556c857b15 ksmbd: fix null pointer dereference error in generate_encryptionkey
e153b5b8ab8cc5f3ec3dbee072f2786878798c9e ext4: always allocate blocks only from groups inode can use
836b8b7e4fb4bfaaa28e6c5136440a92fcedc090 wifi: libertas: fix use-after-free in lbs_free_adapter()
97c4288cd16cb189511e82fea2f32f8497b4407c wifi: cfg80211: move scan done work to wiphy work
2470eae438f4eac855a2e8a184a0723221dabde1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
707b49cde5ceedc880beed4fd2e3fa0d5b839e13 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
abb852576dc398fd3cfc3f5a87fae6a734e395ea smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a390ca13f9ceecf357efa297dc74b1aa8dd2e2db net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
efd0626d2682be7dd705c5d79d9f5bf9c0a8fd06 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6300cf6ef55e22aaa7fd60a9420ab221edae6101 mptcp: pm: avoid sending RM_ADDR over same subflow
0103021f7c8f0ce58a8869ba8370ad338c85b8ce pmdomain: bcm: bcm2835-power: Increase ASB control timeout
84a676af745a185423dbfb8fb44fca7a889731b4 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f3aa10acc88d4e00fbc65ad71a1aa8a306461af8 btrfs: tree-checker: fix misleading root drop_level error message
9e912eb433a637e0639699dd02ed3b31259d39aa soc: fsl: qbman: fix race condition in qman_destroy_fq
8ade83391980ecd51384ad007c30d254c7c66d88 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f2af24b08ffa0cb8decec2d79e21e20ee1e92c36 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
29f678b6717dc268148752225bd1cf1993c3022e of: Add cleanup.h based auto release via __free(device_node) markings
3968b766211a299fe988a7635a058fe7b2d6f4dc firmware: arm_scpi: Fix device_node reference leak in probe path
3eb99632fc8a1fd2e9782babbdd4ee01ad2a6d5c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e33d07441775a68c30dd4d85e841cfa88155c46f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ca8344df3b97639d75ec245c9122315a9b3bbef9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5c84d59fdd6595e84d72b41d5a4f6d924341b033 Bluetooth: HIDP: Fix possible UAF
aab9e8afb0cbb8dfd5d077586418ebd6804f4125 Bluetooth: qca: fix ROM version reading on WCN3998 chips
dc33c67728b18f561b0e21c28a81f8fdd3e8855f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
773bb52545ea9038689274efc0288aa402c15a1c netfilter: ctnetlink: remove refcounting in expectation dumpers
2f476f4b609ddfd584a6fe9f902e94bb3f3dd2bb netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6bd81cabd88d29a50a7acb27dd33d98439736036 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
86bf35a6eb8b4fc693f98ac4f5c73c933e03b299 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
950b350453b35c08000d6b5abe25b6a0b8bcfd58 netfilter: nft_ct: add seqadj extension for natted connections
6223ccd4484c3d26b58d9945f5db61531df8cc19 netfilter: nft_ct: drop pending enqueued packets on removal
28d4d9f9f4003b30d0621a19cdba1b3dee330ace netfilter: xt_CT: drop pending enqueued packets on template removal
3af57ecea93d2d71f3639c66d4487fb19d3cd2c2 netfilter: xt_time: use unsigned int for monthday bit shift
899b81ef14bc34b224730c9ec2425a6a72bd9a49 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e244b9818a2178147540ea713499468368d9f099 net: bcmgenet: increase WoL poll timeout
dc362ea8006454a300d54dddac484817967c4b20 net: mana: Improve the HWC error handling
f5d72b3fb1a4ed41810bd36c165ae4fbc8372583 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
11c9a32e188129b81f9825344c31062827b49106 sched: idle: Consolidate the handling of two special cases
43515c5ee185a6a358113121575c4b708d0fdacf PM: runtime: Fix a race condition related to device removal
2d2ad3e8a885e3ee31d6cdf0d83d0430033516f2 net/smc: Only save the original clcsock callback functions
e44ee2c462dde932560132364fd2b6adc2105594 net/smc: Fix slab-out-of-bounds issue in fallback
596d078a130045d1b5f32b6041d1643d815e7d53 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b3a1c6b10b26d068310f6d1f0b2b608fed452972 net: usb: aqc111: Do not perform PM inside suspend callback
682f3bb044c6750d7e5641d3171ab1eae8f48fb0 igc: fix missing update of skb->tail in igc_xmit_frame()
3f9c92637e73390ad3b1443e3b1b2cb06a75b61e wifi: mac80211: fix NULL deref in mesh_matches_local()
b65ab1dc3bab2a58774aa86fc772aecc8f5efadf wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5eb55fb26cb07fee72f36666bc7021265299a565 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
addf51dcd1a3988659b0d5557270f4758119d3d8 net: macb: fix uninitialized rx_fs_lock
e8781427917602c4e0080f5bafb93d37417e0397 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4c8fb7f69645ad47e048608865e911c8d02e156b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
781c17a3a9f2d0b0e5b5a83a8c7f56b52ebb38a1 nfnetlink_osf: validate individual option lengths in fingerprints
8cc5dc93f7660e7121f2374f6835095f9b5fe954 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
6de4b7405f1b860783f2a2dbf191467ceadc892a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5f3214fe0f35aa2ebbdbc0add6abdeaf6af4adf0 icmp: fix NULL pointer dereference in icmp_tag_validation()
0133dda4efce06bf5778cd2629a46e2139ee890d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a7491d4827ab1f91485733523e01a7dd04d4af84 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0c97af31f5cfa3385b9ce61c201de6327792c605 mtd: rawnand: serialize lock/unlock against other NAND operations
aeca75cae7ef3f20d6f26f5ca9e907ec4c5e3270 mtd: rawnand: brcmnand: skip DMA during panic write
883da89fc603c9000bea86195c445cd7b33b763b ksmbd: fix use-after-free of share_conf in compound request
b889d3e1e87e2ceb9001a65169b9bbeca4174819 drm/i915/gt: Check set_default_submission() before deferencing
c5ba93cdc1a0910ccf745e4f5470bc06c31458dc lib/bootconfig: check xbc_init_node() return in override path
1e9a02e0a9aace07f7d11d94ffcc37bd4fcc5f29 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
cfd2f7adbd5df6534bfea753d0c3f14bfd71d0f1 netfilter: nf_tables: de-constify set commit ops function argument
51be3e5dc3d06a1868f44eaf0388f0bf693f10f0 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3e067134f5addda15e05b7b80753f1b1cffd9ba0 xen/privcmd: restrict usage in unprivileged domU
763e8e4f6e8152800b4898ee3a14b8d2de9f6f85 xen/privcmd: add boot control for restricted usage in domU
e5bbb71c109deaa4786843b31e8deee2b53bd208 sh: platform_early: remove pdev->driver_override check
eedbb5dd1e6e0ccc98bddd6fd5905c46f75c08af bpf: Release module BTF IDR before module unload
baeedc9a7ba715cf8ce29e336d5a90e5be5616cc HID: asus: avoid memory leak in asus_report_fixup()
d7aa3df50a54eb05f947bdb8aab4feb66398cfc0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
24e9e452dbba7d308a81954882f6b8f47fa62c57 nvme-pci: cap queue creation to used queues
5acd02f79643d74165d3e27170a0c2907c615a65 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
adcc665e42c82e38bef4c657076fbe33ff720aba platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8962967497cd47dd50837a310386374c19db66d0 nvme-pci: ensure we're polling a polled queue
cf2b5c826b06c2b19f0b6b014d180a8b9f99752e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
12b710e39db0441c564054178db545ef778ec1b7 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
668fa95352aa1b81f4d523000c5266af1cf0e027 net: usb: r8152: add TRENDnet TUC-ET2G
c004b46f0ee5eca58b3a85491cd3ee0f90774e45 HID: mcp2221: cancel last I2C command on read error
1dbaf78b602ac1d767b180a9e74392f748d48e3a module: Fix kernel panic when a symbol st_shndx is out of bounds
cf37cab1e5713f6a0cc60894f5800c8906ce68e2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
feb418da86d8f61060514fdfa1d01eeacbe39823 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
79f124374cabc30c0b6ef96ec8739a7058421ca9 dma-buf: Include ioctl.h in UAPI header
3184ff2c78f316b0186fbefb7830d1eab08a6a1e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
eee0ea32097776febc7dd058a08fa6556d70e7a5 xfrm: call xdo_dev_state_delete during state update
d71dfbd819dacfef161e0034713c8d70a1d4bb14 xfrm: Fix the usage of skb->sk
5b30b0cf1ec3a8fc966dca53ff9654a8e4bbe20f esp: fix skb leak with espintcp and async crypto
90772206a6501bf8ad315d06697309fe6c23d2f5 af_key: validate families in pfkey_send_migrate()
0e8449a60e0b947759348b5573ffef3d399d47c1 can: statistics: add missing atomic access in hot path
d8aaa5e0d9c8841d1ed539602a152b56cf762b20 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
898c21382bd4458699ac5a1572a49e2dfece68f7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
147f57e1cca5d6d026d4ecbe8fa3885fb0cdc36f Bluetooth: hci_ll: Fix firmware leak on error path
ed6b43ee0e5a4667ec7d114d2aefe578c0c03e6d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6065be4d0fc23cd0b40ba1df471e78dbab7f36dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
4345796816bef0f11d472eb32c0134fbd5624a55 ionic: fix persistent MAC address override on PF
0858b6fc658d8006c20c0ff30838efccfbea50bf nfc: nci: fix circular locking dependency in nci_close_device
28963abba410505012233e86eb8e6ff126a90d30 net: openvswitch: Avoid releasing netdev before teardown completes
d410121472a803b43841f4dfe22d1e798a4f58c0 openvswitch: validate MPLS set/set_masked payload length
91c5859e535b35f4c6e386716196b9a6c59786d5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8164b60158da3e0ff11202188c2d42b9a6d3674b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e15391c2d1cf5cfbc8f03a9ff76000cf08af6932 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1e0fc92486bc1092677482335cf31b3d01656678 net: fix fanout UAF in packet_release() via NETDEV_UP race
019b644a76326ec4271c82b4fdb4cbd4c0e6fcb4 net: enetc: fix the output issue of 'ethtool --show-ring'
7a793c785dc6f49575bc8277d8ece6b7e7d99edf dma-mapping: add missing `inline` for `dma_free_attrs`
d6f013950042ee972cc300ff77d6eb11a1c77cea Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
52de0069076b71ddc603847106ad3b16b580874d Bluetooth: btusb: clamp SCO altsetting table indices
c271f99f5783bfa4f8ff0033a0242796b54f6035 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e6ff924cbf8a3a6070e039d09ed183effce9fa70 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
dcf23183a4c72f7c05b056cf105f3e768149727d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
103ed658e3a976d8a3bbe9fad3fb6035274520c2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1c221b0c8b146cf3381ff8cd602c36105a4e5c3e netlink: introduce NLA_POLICY_MAX_BE
7af80ba88266a4469d49c5f65c5af39b0fce8aa0 netfilter: nft_payload: reject out-of-range attributes via policy
74c0aeb5d59b14e1d90a938fdfe9e970a5f41dea netlink: hide validation union fields from kdoc
4cc92b2da2c4040ed00f827349e4a654917c4381 netlink: introduce bigendian integer types
53f3bd6a40881a157150d3d069d83704190da816 netlink: allow be16 and be32 types in all uint policy checks
07d8ceff75985623ecac755288490b67ad054424 netfilter: ctnetlink: use netlink policy range checks
f2ecc8d88a6c59c70070f8fd32630a74a12f518e net: macb: use the current queue number for stats
fdf513b9f6520a5fdbc8958e1bcbc10776d97eb3 regmap: Synchronize cache for the page selector
e6c03cd9a965077d169bcf30479393fd35440c80 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
00828b552d2b747bcf014086061099f3131b3f59 RDMA/irdma: Update ibqp state to error if QP is already in error state
5fe1c0c2f2150e6ac90c8ab740e2bd8eb7deceb5 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
dd60735a212d559285a4bf6133142792da05d163 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f7f67a656dadaefef5428af0b0b224fd89ad0d2e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fee436de5430d1140ab1be3f4fe34b02e068df9a RDMA/irdma: Fix deadlock during netdev reset with active connections
a8f28a2f749d24fb912faa9cde9a6f4fa404843e RDMA/irdma: Return EINVAL for invalid arp index error
07fb19c65e661c9362c84a9fddd9ad15493ba1c5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b8b13af65afc9587ad578764b7c8d90b095ec2ff x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b97df74b046e0610395f2bfc607d5cbb272f3206 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6311b3e8dc08fc328b34109f7230bb45818f3e97 ASoC: Intel: catpt: Fix the device initialization
a5618b5493b88cd3ba1c4d354591b0884f8298a1 ACPICA: include/acpi/acpixf.h: Fix indentation
02c03770004fff836ee980fd57f5e6cf8c5eecb2 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
30f40464ac87d9f69c0cb42f407fbbdf13a86190 ACPI: EC: Fix EC address space handler unregistration
ab395dd389a2a415b5ec31c2621a57a79588bda7 ACPI: EC: Fix ECDT probe ordering issues
0de9d50d94f6d4285003c0bfdac3676a0b8674a8 ACPI: EC: Install address space handler at the namespace root
ad5c87ed030b9363489b7544e882323c8854723a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f6db156b86acb58f9c1b49fd44b9b7632562a054 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
97efc14d0c835da9f7559af3712d9ed3ad0dbe8c sysctl: fix uninitialized variable in proc_do_large_bitmap
988cfa2f388c84f322ccf72e23a3a409d80df890 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e8bd8594265005c2de92d01ee150c941bb2adfca ASoC: adau1372: Fix clock leak on PLL lock failure
39b8a5e9760637cb354382121a86042393e3a12c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b6a5e5ef9873de1f554ee47270050a6094bd5ea9 s390/syscalls: Add spectre boundary for syscall dispatch table
a3d6f2be0d3db5d16a805e1c2cbfef5d1b031081 s390/barrier: Make array_index_mask_nospec() __always_inline
04eca505a0b922f304c9dcf45302d27a474c09e8 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e26f679c520d7db456a8625a98c3aee0f83dd5e2 cpufreq: conservative: Reset requested_freq on limits change
8e800a82aee721fc0f30a31b594ff07bac34be6a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f85e80138c20a8bddc1f9fa510ceeec931f100c7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
084e39806ef96c109aae4b5b92d63fdce4211f43 erofs: add GFP_NOIO in the bio completion if needed
fe959f0fe3c625c7842a8fe793c0f8e123d1549b alarmtimer: Fix argument order in alarm_timer_forward()
451e51fa434f008744f1f9141cceff687ea89374 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
493689c62162c765f9c33967dd90212c4ee5118a scsi: ses: Handle positive SCSI error from ses_recv_diag()
87b51c6218c2249c1151c4b28b1b104abfae038b jbd2: gracefully abort on checkpointing state corruptions
1c52af232f84939235d015d1cb0ee483dc92cf34 xfs: stop reclaim before pushing AIL during unmount
3212755477412bcece3f893e17e4b682d7a19901 ext4: convert inline data to extents when truncate exceeds inline size
2a276738a26d1ceabfafbd1e8daa7c269bde88f2 ext4: make recently_deleted() properly work with lazy itable initialization
09eef4763a7377f3d751d77bb17f45db74c764da ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2ddf4ec4dd519a45e71f1acfd92ae91d2948a666 ext4: reject mount if bigalloc with s_first_data_block != 0
c11caf600b3671f74f48ffad2c3c8fe02d4a5e41 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
932ec3dbf39c8529b68b068905f593933af1e47d ext4: always drain queued discard work in ext4_mb_release()
ce46a9c32ae9150e5ef6935074eaa2c4fa94f998 dmaengine: idxd: Fix not releasing workqueue on .release()
22138be37980350ff004b89cc12bb81dbf71d461 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5f7a4f1769c35b2b10bbd626f7430d8c9a05f954 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c6e5e0c318141760ccb8f0b1618c1f7ef2f82bc3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ed8049cc9287be882ac00463c8d11a73df74be0d dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
41078e9578c74e8f1cf4076202522366e89ac821 btrfs: fix super block offset in error message in btrfs_validate_super()
5ded8ae679b43bb8f5622d1e7a7199dd49eeaba0 btrfs: fix lost error when running device stats on multiple devices fs
e7104d6505c757631c7580b10b1fd684e058da1d dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
0f80205653eaa9a813755de60a2680ab69a98164 dmaengine: idxd: Fix freeing the allocated ida too late
d8e99414d331f9fff6996352ab526c12b31279df dmaengine: xilinx_dma: Program interrupt delay timeout
777ebe89f97a21bbb5b3c41b94ca15b958694d4a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
135828dd667a3c348b9eee95db240fed95317161 futex: Clear stale exiting pointer in futex_lock_pi() retry path
bbd2e18ce7dcc3948aaf7e60469abc84b22d858c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7ec277b40058276284efc33083248ba0baf7e5f1 atm: lec: fix use-after-free in sock_def_readable()
ae3fa1f9f398c7165581f52391c78dea9202ebdc btrfs: don't take device_list_mutex when querying zone info
102688e847654770a8c7bf5bab3a7051d74ba09f objtool: Fix Clang jump table detection
13ac1518707b190f620dda841c85070b6b17107c HID: multitouch: Check to ensure report responses match the request
de0241ab10f9fa59e1d3e319eb4d091343f5ab83 btrfs: reject root items with drop_progress and zero drop_level
040d5b5d2550e6d5a20d5f07a3063995046ad6ba dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9161fe0aa4fd7ec13e4137f5cb3666b6048c8dd6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
75818487b874c6dba1f286f92a83be23139a1853 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
873849093ef7a5db281d9520d547cf9f180bfaa8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bf6de8683823227eee01e6c9343f0c9154f87e8e tg3: Fix race for querying speed/duplex
82a02a9a04e1a002e730d9c49bd4239b5294bef3 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0461508e7db328607bfcd43164d2e25c687559dd ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3bcffe6a60c5749ff1d2406a0aa6189f394b2499 bridge: br_nd_send: linearize skb before parsing ND options
8a1377a9ce26b87f17ceb71425fcd70ea6a2baff net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
490eb32d7bb9b3fb1794afc0e49b25378e2f2c87 ipv6: prevent possible UaF in addrconf_permanent_addr()
03f5da42f8697ab93fbc22cfa55ec0f6e35f5c2f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e1e0879e967a5bc0fad05cbc1e6f1ad60f855c89 NFC: pn533: bound the UART receive buffer
8c2870bf27a835b7ab35c2db5d02bf4910252fdd net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
cbc4bcbc558ef6de5acbfd26ac51af6d3c755d57 bpf: Fix regsafe() for pointers to packet
e67f6163524bff8fc6ddd2762ed138a80c738095 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
87364f5ce3891e7a4b74e6820d3cd19ea396c413 netfilter: flowtable: strictly check for maximum number of actions
304e792886f17d7ca263ecb267ebda19b5319f6e netfilter: nfnetlink_log: account for netlink header size
4044b82f3cbc682205900a3721ee9b2eb6c29706 netfilter: x_tables: ensure names are nul-terminated
8b833cfca346d8b67710620cd00ead80eb338a89 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e22fd4063c9b24814178458f1addaf4be97ecf45 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7bca3b71277df42684cebdd96172c0fff28bbf62 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
137944c6bf23ac8f685626e3e71d6016b38228c8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
66187e716516e855c9da9b90a0497f3bc248aafe netfilter: nf_tables: reject immediate NF_QUEUE verdict
1b72854deebc126e2c7dd7de73b8a01e60a32360 Bluetooth: MGMT: validate LTK enc_size on load
0a6499d088076c37b31bf8ca126ea5ffe2a21b24 rds: ib: reject FRMR registration before IB connection is established
0d10c700bd11abfa1c7afdd0452da169181cf0b2 net: macb: fix clk handling on PCI glue driver removal
01a8cff79f0ab483f5efee42933c8494bfb3c505 net: macb: properly unregister fixed rate clocks
f3d2a774a080ca993aa7b47ce1cd618a295202a7 net/mlx5: Avoid "No data available" when FW version queries fail
14ae2b3aa9149b9aec115aac6f7be10a414149b0 net/x25: Fix potential double free of skb
1f2c5fbf338b27414f77f70c285f7c5edcde8dd4 net/x25: Fix overflow when accumulating packets
aac5c3e183e28b434ef184bbcd5b5fb56e6ee46d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
78ef6ea56ba757b404c61457ffd05ae53cefc0f5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1eed94f1985846ca0ac0ac253a09f3d6df306076 net: hsr: fix VLAN add unwind on slave errors
7c96329b73b879066b3abad617438787f2727f6b ipv6: avoid overflows in ip6_datagram_send_ctl()
4cebee25a2df1347c81da5c2e87debd8dd46aef5 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0516033351465157568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01dec579ec47-aeca5c6988a8.txt

b0d8c97af105cbe5c8f7e9452a26fb0a797640a4 sh: platform_early: remove pdev->driver_override check
e950b88b3d22201aef0689f52476590bdc464431 bpf: Release module BTF IDR before module unload
12bee2563a632aab7accd2afb3955f09047a5d43 HID: asus: avoid memory leak in asus_report_fixup()
a5827b77caa8dcd1dae0ff336c2260145ea935ce platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a18a3c8537c8fbc67d9b02855baba5d3033a97a2 nvme-pci: cap queue creation to used queues
a1afa0e62cf8756ecb29072b11e2c36cea2b4c9b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
61a48fce31b0d4ee2dcd84839bb74e5c39c7c42f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
994ae7c447bd6f3708fcbac16fffdd48b764dc91 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d9a1816ee622a0848705432f99585e2470b9147b nvme-pci: ensure we're polling a polled queue
474a9ee8ce2a8ec05f34f2f06ee1f78bf743c112 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
34161131dc762afc18572931aea7beee1a60faa4 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
48833efc5f1214247bae425bcc2e48baef3fdf24 net: usb: r8152: add TRENDnet TUC-ET2G
2013caf951d598f461bc85daf61e97af138d34c0 HID: mcp2221: cancel last I2C command on read error
c441b7224b4a46562999a8671f4c076cd441049d module: Fix kernel panic when a symbol st_shndx is out of bounds
d82fe38c16547cf37090a828646f05aeb9bda07f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
72dc35a29d7dfa5b14ff45f7b77db56d076a48e8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1f52d78332d481ba008fa4865f31467b6661cc29 dma-buf: Include ioctl.h in UAPI header
8d6211ef6828e6ed4ce07de15dede94b14873278 HID: apple: avoid memory leak in apple_report_fixup()
2f11b900655654dfd0fb83b355bb2de9917a749e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b925b903b4dfe4e9c4fd6d00ca7d77a0c8058c86 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
71e2dd26fff88e8599910628690ef2038f2c1722 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4aff5c61dc21eacd1fc3d4902ff2495ace9e7b4c usb: core: new quirk to handle devices with zero configurations
e03455a1269d554560d5ce6de4d9629ab6803541 xfrm: call xdo_dev_state_delete during state update
6ec3164d8a3e28236305f325bc78b14104d28ebe xfrm: Fix the usage of skb->sk
717af42e22f08e0aee53429f2440dd26d03b395a esp: fix skb leak with espintcp and async crypto
84c1a15a6c423ef14d6b71e0df9639d5cbb545a2 af_key: validate families in pfkey_send_migrate()
0a3fe1f5096d0fb859b4de832db91dc062d5d5b3 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a5615d2119ffff6b38e55d09f5461ca67b0b0738 can: statistics: add missing atomic access in hot path
0daaab21c7d351806d17f48c28c183b10db55a95 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5dc62f9b77dc6d295bc825b89bb1befd9bbe83e3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b17391fd343d62150fe7481757db4fd91bd56c76 Bluetooth: hci_ll: Fix firmware leak on error path
734ac1c54a63e2eb03ce68d8d378e97ac48e17cb Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c8a8d62ff83338cc7f978d0d8ce81725385dbba9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7d3d6f7741010e926ab083b7a1d61aee1bb76794 ionic: fix persistent MAC address override on PF
d84e798caa494e9ffa3ea5a2423b811300b6ab01 nfc: nci: fix circular locking dependency in nci_close_device
c48fb07ddd616ec2e5c86f31bf4ec767a7f67699 net: openvswitch: Avoid releasing netdev before teardown completes
745d7c692ec1b139c70ab84eefd02f3d89b107e4 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
c24c643a44741c72e4baff533da13b7bde7d2f9e net: add new helper unregister_netdevice_many_notify
64df74876a1a9fef5555db26446c9c7083116429 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
ac9111864d8163c3604d4b7c5745a65d5319ba38 openvswitch: defer tunnel netdev_put to RCU release
9205b36864fa5918cd862b885f5c568921b7c712 openvswitch: validate MPLS set/set_masked payload length
619f9903bf94528a95eeba8b37ecffadbdce4564 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1ce663de82f90e9ee07fe5f654639a43f440c32d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e6ccb404a32aaf99adc9f0e3ae551333a93e154b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
58e3f026d80e905e8650a4e404b477bb9cd078a6 ice: use ice_update_eth_stats() for representor stats
6bcc2524cebd2ab7b6e6fb853fb46952ecf5ea05 net: fix fanout UAF in packet_release() via NETDEV_UP race
844ab346e82be69fad6ee44f3cab55bde2b35b5c tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
ac3a38dc08f25991826dd63624dcef99e18a0a0b tcp: Rearrange tests in inet_csk_bind_conflict().
1140d71519d8338bc1ef9c09d7cee3b53c66d70f tcp: optimize inet_use_bhash2_on_bind()
a6e75b9478e2fcdd844a0e0cc63d4b0973e1524d udp: Fix wildcard bind conflict check when using hash2
862fa0dc3250dd69e627a646ec15c348026d7446 net: enetc: fix the output issue of 'ethtool --show-ring'
59622b17fc582fedde07b934f09057026174837c dma-mapping: add missing `inline` for `dma_free_attrs`
aec2a94bd129bf03706e5350cf47c9482df09095 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
6c98d64a581b93b00844d29572102b884e1537d6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2eee72c9020fe10e638fc0e38aeffbfa1bfc0e50 Bluetooth: btusb: clamp SCO altsetting table indices
959257c17fe49ad2f2c37193af040fc7af166ed2 tls: Purge async_hold in tls_decrypt_async_wait()
5616ac975ed6ea797325133ab2abe520e46a50e4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ffe5f00b9c46fa8267412dfeeacb7d4b38416bff netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5c58bd0a34742cad71b0bb7f4b5a8f028f8c1844 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6d5d9f537234bf7c66322539635fd8ee2d4c0233 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
27547412ba07e836abb7a7f65803d0830d15d58f netlink: allow be16 and be32 types in all uint policy checks
bd59552066b100af039406f0793b736a7b1e0f22 netfilter: ctnetlink: use netlink policy range checks
b997ffd0be21e7f518aab8ad30637701d7da98af net: macb: use the current queue number for stats
b07f1e1e76fc9a48d25a880450abbcb7b82e5f55 regmap: Synchronize cache for the page selector
46c5688f0edb2c46da17c0494af95ad8a8841c46 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
93c817bcea369883a561811348dcafcc1a5e2964 RDMA/irdma: Initialize free_qp completion before using it
b34821855ae2cd959341a184e1e165b15efecee4 RDMA/irdma: Update ibqp state to error if QP is already in error state
dd6794e672bb43b96b07e747c7df0a1af5502c38 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
10de17e9ccf2554a413b19d3ed705e62d6a20db5 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7df16950b220f0c2a80b88f0716aeac4e6a6a1ad RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
202af5ae87a4a8320788eb9e21079e5251acadf2 RDMA/irdma: Fix deadlock during netdev reset with active connections
93dcb1599dcf06b708f49c7a4d728d9d6c93d3b1 RDMA/irdma: Return EINVAL for invalid arp index error
d11a32fe9e43f673b1ff9b81f93434cfc99d5add scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7c124b8c63f96c88645d327e8218f6dd3d0217af x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e3371f03d2273e1041dee3b6682dd3a457f36e76 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7210b43b90f0b19e4e18b6da1963e46b252921de ASoC: Intel: catpt: Fix the device initialization
7bada7178eb5211427fc08f09a9d2aba68cf267b ACPICA: include/acpi/acpixf.h: Fix indentation
70f04e1c797b3e0d446f55706df4eaeb9ce44a09 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
1b5672497c1ed947627c9ccd043d2747565c0928 ACPI: EC: Fix EC address space handler unregistration
73c658075b79f756ab4fb8c9ea691678a04b215d ACPI: EC: Fix ECDT probe ordering issues
d1c6a99581e25d5993cc5d45f9ba0ac47b10b17e ACPI: EC: Install address space handler at the namespace root
eb5993fd7c880aa14d2d98e81532f2e07f98cde0 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cb6020d8e1eb8358dc99971cb4f45f5cb99f403c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
5f33741b411459c2fd9c90dbe04cef4492323cf0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9d9953a69be82363b9b5764ba5f4260af651cca3 sysctl: fix uninitialized variable in proc_do_large_bitmap
bce66dedfc9eedbac18ba2bdda68c59f0777819d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
134510c79c7e6751237396dad0223c7528473146 ASoC: adau1372: Fix clock leak on PLL lock failure
8f7d88552c1667a00701ad36d01a37e0ae0f69a2 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
016807d5640785a27aaf9d93f4dd8673dfeb0017 s390/syscalls: Add spectre boundary for syscall dispatch table
30599ba8011aad8bde7b2cabd2f99c80b03f0dca s390/barrier: Make array_index_mask_nospec() __always_inline
ae59220bca913b41faeade8d2a796c5046215627 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
319643550deb2f31fdb7289aaa161a8f88269367 ksmbd: do not expire session on binding failure
8f4844509774ab2c7b33e5fb24b41b30ab4949fd can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cf0d74cc8527455b8e10d37cbacad4b1a3eef9db cpufreq: conservative: Reset requested_freq on limits change
fe984be52e1cdefdf1eca6cf74d28c8de0da2401 KVM: arm64: Discard PC update state on vcpu reset
ceee77a79574493e0e930af547cc9a7bb1ffbb7a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
c62a97849ed1cf16c60ce829976ef86231158952 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d252c05964b1102a361844a79a02e5af739da8ba media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
898536ede2a4ec6bf6f75fb26812d79987d5328f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e4c70b0f774663d0addd16bf26787f527d0e91bc erofs: add GFP_NOIO in the bio completion if needed
b82a16ea681029f9ea48f40033dcb706ef041e54 alarmtimer: Fix argument order in alarm_timer_forward()
0d8fbb9447b536be9bbc688f539e35f5dc073f37 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
246d72398ec2d5dccf3eadbf70002478571e9e4e scsi: ses: Handle positive SCSI error from ses_recv_diag()
e95644f25179c2541dbe49ec2f14283aaff871ab net: macb: Use dev_consume_skb_any() to free TX SKBs
97d072bd01232a03c85abe48bc877604b93cec8b jbd2: gracefully abort on checkpointing state corruptions
7ea4cfa04ed0159757569100112f4aca22d82e27 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
83196634ad5fa70b96c5594d928fa8597678fcd9 dmaengine: sh: rz-dmac: Protect the driver specific lists
d626a228ae8341dc5bb962d9c44a14442ff36d4d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
817ae70364573b6a93d5b12c39bc9a3e258473fc LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
cf027442e1b6111930d9a4d446f19f857dd5c1b1 xfs: stop reclaim before pushing AIL during unmount
2e8e2532d0f835e70410985fd2467eaa63148591 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
95170287a1bc8bb54fccfc3a653d3e386fbf461e ext4: fix journal credit check when setting fscrypt context
9ddf50c9898886abd5a2e4fbe6dfebb625e86a21 ext4: convert inline data to extents when truncate exceeds inline size
3d548f31904f81de0162fbe0a77b87d1a167b83d ext4: make recently_deleted() properly work with lazy itable initialization
39c7f576227bec7d19dd228445749cbe5f110cd8 ext4: avoid infinite loops caused by residual data
3f9db341fbbb03abc53b9d814cbb8cc38295b149 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c472074f278d2edfbfa744da3d8afdb4e2f3f692 ext4: reject mount if bigalloc with s_first_data_block != 0
4da6775beee2e62b67f44593ec911f10df05706e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
421645e8f75ccade32c7ae09693851a1636c7c4a ext4: always drain queued discard work in ext4_mb_release()
fd7ffba2d4120445977450cbcda4b4a07cd51349 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
d05256ca7bbd4e9fb1719a5ca8b816d7bac851f9 powerpc64/bpf: do not increment tailcall count when prog is NULL
9a5c3d27b2807f488ea89b7819315d19c158b814 dmaengine: idxd: Fix not releasing workqueue on .release()
1b5424f9a746de099b8737d7b7369d22a8d7c035 dmaengine: idxd: Fix memory leak when a wq is reset
62b792468d250d30947a34abaa5fa6424f13d9bd phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
66d8281f00fe6d9ad5fda6bfd188677e2741c133 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
5925cf390416ccdea95e7550425d04757b223dd8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b85348b64637623cc4a4e825b60590a8efaf442c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fa8f9297e7307f23ae2fe534b8cb34f2c6dac583 btrfs: fix super block offset in error message in btrfs_validate_super()
b9679e44f9618c521e878a60f2ba6e3f11f9933e btrfs: fix leak of kobject name for sub-group space_info
40b6e7b58fe5e6c95caa2702d0de5c31b16d6bc8 btrfs: fix lost error when running device stats on multiple devices fs
6a53e32909289a01b72dd9a14af37ca15cd0086d dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8a1aac60cb131abc11d1447b06ec50ba05ac4f47 dmaengine: idxd: Fix freeing the allocated ida too late
607f6c7a0c0e7b26980342e0dfbcab7fe6803892 dmaengine: xilinx_dma: Program interrupt delay timeout
0deb014838f881c363ee62380a19d9db8c96a6bc dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ca1fc7ee6fafcdf26d0e00bd2a7d2d677cba8bf9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
4b3c586bfef3a29746868628be649898a2ff69aa tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
c3fe5602f53b581335abc956f223dbda306ba83a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7b4a17e66321d3173ee77063ecbf4d9a6ddce6ff atm: lec: fix use-after-free in sock_def_readable()
e1ba8e3646ab5c2eee16e93fa987b4c36642e406 btrfs: don't take device_list_mutex when querying zone info
fe6e0cc9a72c3d5ba36691f1c785c1a8da40badc tg3: replace placeholder MAC address with device property
7c0062a2d48c5c034d55777925360bd669a83dd2 objtool: Fix Clang jump table detection
01bb868548c7e13fa29237aceab2e8b9d18b3105 HID: multitouch: Check to ensure report responses match the request
621e60dd6479606252e6b88635b2abd0f98202e7 i2c: tegra: Don't mark devices with pins as IRQ safe
21117e83d5594c609d406ea50d6fd6a251b0ed5e btrfs: reject root items with drop_progress and zero drop_level
09d91d1c50db472554f1b9b4fe09ff348448e4be dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d1230fda2c354ca55a2d971992c11051eb5017a0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d2eccb4c9f449e2618e85cefbc0b27e58d0d329f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
cbda3309821bd098177a7e58e5a100ccf754baf5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d4c319381e1c37689e5082413fe6b15ab6badaf5 net/ipv6: ioam6: prevent schema length wraparound in trace fill
e7b6732a34d7cbfbaecd8fde42ff65bd896433f3 tg3: Fix race for querying speed/duplex
715ac2fddf9179d7d846b9ec080ca5804cd736eb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
27768fcebb75bc3581510fb4dfb050b88f280021 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0675aa931d361ff7d87ce6f814ca2c646c0a018c bridge: br_nd_send: linearize skb before parsing ND options
9da34e13527379a0f496d409e0d59d2ff0a50135 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
13f3fcb674a7afb85a33a56a4185257678f5b87d ASoC: ep93xx: i2s: move enable call to startup callback
7ce679d8fe2fa648baa94c16e6c4bacc3fc7289c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
369346880464bad8a1d9e215a66f5969a97eb570 ipv6: prevent possible UaF in addrconf_permanent_addr()
3542954f8655b6c9f8d63323caeab49eedfbdf39 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c64b8d36f3b1c3cf6185a532736e9c938c8b34eb NFC: pn533: bound the UART receive buffer
53187e406034b82878a24d35c11c7a4b2e3612f5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
90b438ece60b1d2894320c57f8bc6dfc3f26ff0c bpf: Fix regsafe() for pointers to packet
8a3368cde962f204b6b349b53dbf0c1234ba9962 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d08627625ac7111d5b79f9f84971a2086cafab07 netfilter: flowtable: strictly check for maximum number of actions
4e8d3905a401fbb20b7498eea188f53b3d3af827 netfilter: nfnetlink_log: account for netlink header size
e562198b8fed4162b7739b383fb8923d1199623b netfilter: x_tables: ensure names are nul-terminated
2b29bd40c75d62f98485c2b0ebf9dbf40e86b431 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2cbc9e426c626661e8397f6b81048bc7a049e24e netfilter: nf_conntrack_helper: pass helper to expect cleanup
a1d80b193d2a99b46958c5bfb4c3c1c6b56d9307 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
60988fdcb5a7e59eda8400fd8b54e76edbdf8a93 netfilter: Reorder fields in 'struct nf_conntrack_expect'
1526af8761680fdd8fd85bc7366ee4fdfeb0215a netfilter: nf_conntrack_expect: honor expectation helper field
98b3889e8895275ceafdb91b309d6e3d2638deb1 netfilter: nf_conntrack_expect: use expect->helper
aef1e80963d796ba92747036baa04e0ac604a355 netfilter: nf_conntrack_expect: store netns and zone in expectation
f740c8a5623b342405e19fd83528acf0c791dbb2 netfilter: ctnetlink: ignore explicit helper on new expectations
5d12c8b89d15210a3db28f7a7f91ff4e551e7e18 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
884fa7e76de286c0d41a0dfba504dc9ea51c43b8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0b0be651bffc86de57da4a76bfa47f598b894d40 Bluetooth: SCO: fix race conditions in sco_sock_connect()
49209b3c584ef4bb110b248293f891e896a1e83b Bluetooth: MGMT: validate LTK enc_size on load
ee303f4ddaaf85e6b7cfcda5e9618e000268ee77 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d43862571d91dee6faad1bc5dc0c49e06a7e835b Bluetooth: MGMT: validate mesh send advertising payload length
3892e461d39b228a1f2c6cd0ae6b52edef2d0fe8 rds: ib: reject FRMR registration before IB connection is established
e942409d11ec34bf84d1c28112d9ce6cd1af8012 net: macb: fix clk handling on PCI glue driver removal
8679e6d8880ca4dbe0b6d4940f9d9d2389f6719e net: macb: properly unregister fixed rate clocks
1ec244c828f48b11c5789b274305176f854ca940 net/mlx5: lag: Check for LAG device before creating debugfs
95af5f350d403c1d72c611a2b4f6afe6c24259ef net/mlx5: Avoid "No data available" when FW version queries fail
85b74c7aadabd0a0c14d9991a6891f9d5ce39465 net/x25: Fix potential double free of skb
840a953c91f839fb59e678a743fe183879333e0a net/x25: Fix overflow when accumulating packets
37a3ee9923e4f86f5d8b131be58e1554016034ba net/sched: cls_fw: fix NULL pointer dereference on shared blocks
bbe920f5c72a9759b912c8eed5743758bdeae81f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
cadf91da16ff536cb8799badd319aa008f2a4351 net: hsr: fix VLAN add unwind on slave errors
09f2ee17d8dd41ee25772606882b28bf32b5a1d0 ipv6: avoid overflows in ip6_datagram_send_ctl()
aeca5c6988a8e1ea7add8f114974223ac55422ec bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0516033351465157568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b66bf107ce-4e9a5a56265f.txt

67314802b3e12b910e3e7a79a9d06e92cf17c3ed io_uring/kbuf: remove legacy kbuf bulk allocation
2e7024d9db4cdb91c7202f265c17f42128c95ba1 io_uring/kbuf: remove legacy kbuf kmem cache
f1b44420025157e8d1f197cb6df6e42c802bdd5a io_uring/kbuf: simplify __io_put_kbuf
cbda5c0006afb52410b1ef45aae925ca68fedf86 io_uring/kbuf: remove legacy kbuf caching
98c49aea8765ad83067b30f12405f250415d6125 io_uring/kbuf: open code __io_put_kbuf()
79570670ad9e3cd4a6494d7d25a3c57a9cdb1112 io_uring/kbuf: introduce io_kbuf_drop_legacy()
0e95d100fbaf7a42db131e8ba8c9a4a758c1b265 io_uring/kbuf: uninline __io_put_kbufs
b087a733c85f4df2ddbf8628abd6d01a775cbbdb io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
73d6e571bd3f010c7b4c854af8c5a13eae41cf22 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
0a7a12f6e398430ffe013692dc6b9ae0afe7d957 io_uring/net: clarify io_recv_buf_select() return value
13717d3336f3dc53ba6f0667c29f543936e263a0 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
2272b47152b22d8efd0c9bfbd0384f4398b49b83 io_uring/kbuf: introduce struct io_br_sel
459378a2d0b3928345660edadfd547a962ae9f3a io_uring/kbuf: use struct io_br_sel for multiple buffers picking
2aa0a7a03405626f34238ee8d936d0c2adb3f294 io_uring/net: use struct io_br_sel->val as the recv finish value
f8610f6c2fc67ae16ac54510955c219813ce95be io_uring/net: use struct io_br_sel->val as the send finish value
4cfbb563f8ebb2026612a87544e0a9d8aa57c0b9 io_uring/kbuf: switch to storing struct io_buffer_list locally
3aa734041f59bd98e6b06abb2369aae958be28d7 io_uring: remove async/poll related provided buffer recycles
f371a240d348be2ce8e46a288eadb0129a3495ee io_uring/net: correct type for min_not_zero() cast
a7a5557a98f1c255f47417d7f5ccff0e8d89f452 io_uring/rw: check for NULL io_br_sel when putting a buffer
32c64bef318947a0d4056b91aceee59f7b755031 io_uring/kbuf: enable bundles for incrementally consumed buffers
74ab6334458b4e0429325317be446fad58308cd0 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c1601dd4a4967d429e38caedb949de583d94c01b io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
42fb949be1327330e88c5e307fa573f3087b1d00 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
ce1f3d8dd65be017988fc63d5f3f374e84e3327a io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
12ca29b7b76a049aa16284fd57b93475334d358b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
8fee7c17dfdecbd2c9051b64068d83ca4f5d4afc arm64/scs: Fix handling of advance_loc4
0148735ffb846199f677e54c5ed375e92d2731a7 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1b09cc8dae8c086f06f6f7659e6dc7ee9f8f7e57 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0eb2e98755a2f2d6d34fdf51bc0fd7326647f6d0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d2d867400e7a76fb8e243f45e0d347440136939c atm: lec: fix use-after-free in sock_def_readable()
b64d31d35d89bed48d6829eca271799718c09ade btrfs: don't take device_list_mutex when querying zone info
65608e0b0743478084874f2b8c76b5b20d0d4897 tg3: replace placeholder MAC address with device property
8ca8e9c15adf424a73a947225ac89d41a40abb44 objtool: Fix Clang jump table detection
ea0333a252593e8d412ded93ff1d9e47fb8fba8b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
02c018e34b3e68e77d76f20efa59fde305bab761 HID: multitouch: Check to ensure report responses match the request
9ad39c0fd1579c72f79b0d7c91e7b958546b985c btrfs: reserve enough transaction items for qgroup ioctls
28525ef92a9934e0684b8d636e346f39646f1d06 i2c: tegra: Don't mark devices with pins as IRQ safe
3b011539e4886995096e996cd353112860a39286 btrfs: reject root items with drop_progress and zero drop_level
60ac3578be83a603471cd42b9359673b866f1856 spi: geni-qcom: Check DMA interrupts early in ISR
3ac729621971f172558930a18b3e3541f1ca192d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
163966699e08eb3bbfd516f0685f708ad5c0faf7 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d7c215541f9d7f2919b65fcf824d9b78eff05abc crypto: caam - fix DMA corruption on long hmac keys
e7e69a660e89c1496f23bdaab8a8ef317c23bf88 crypto: caam - fix overflow on long hmac keys
f4c9b1995043449aa96f47172c366ad512ce84b8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ced13dbb4479d2a5c84ce5a4bb8e8948d7aa4cec net: fec: fix the PTP periodic output sysfs interface
555b255b986d244fa64599443e95b68f510c0d5a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6c7eac84d6a08817fca63144a47f82a55cc15356 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
37e7193c58b3a692bb87735576edd4f161af7d85 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a10fccb26ee667713406ade4b72610d0f0746375 tg3: Fix race for querying speed/duplex
d9d1ca9e0b1d734e5120d923dd2f26eaefa10950 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9b875a76a8657d56b747c3197e64b874aab79bce ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2d5862444b9e4b017183947a2fd6b69dc4018cde eth: fbnic: Account for page fragments when updating BDQ tail
1fcdf938efa3bcd8efc0a6a3ae0cb829f02610a2 bridge: br_nd_send: linearize skb before parsing ND options
2a712798af8b5eb485526e360ba5898fddf7c0d9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a32edb156cc90a28f5d850aa3a9f48a3bce9cc14 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
42830e4808d77092ff343c049c8fc4f350d787a0 net: enetc: check whether the RSS algorithm is Toeplitz
34b00faedb266e34e83afcd4378160f93d6a1772 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
0623f3585b8fd662783cc931b98efccbc4406135 ipv6: prevent possible UaF in addrconf_permanent_addr()
4241113e570b46ed34252d5dea7e22713c965ab8 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
2790c597ba15421c6adb1e4f4eb8f46910b9245e net: introduce mangleid_features
bcdd8d309df6ff0f7d4e4d1df39dd1100d3a6515 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0144d489e7e43083a0fd1d78dc90a0460e16ef8f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f07abb5d3a2cd153b48470fc6eadbe91d9b5a99f bnxt_en: Update firmware interface spec to 1.10.3.85
ac00f79d02fee6e608917ef0bfffa9baa3c11c69 bnxt_en: Allocate backing store memory for FW trace logs
95331c740daf52aab1e415f288de9939d06bb92a bnxt_en: Manage the FW trace context memory
77fe05075710572ffbccc852b9c329277081c65c bnxt_en: Do not free FW log context memory
af68462ea26824faac026550fb1349c01c83b0bf bnxt_en: set backing store type from query type
2a3d22013eee7fe06564bafc3188d3515a497733 NFC: pn533: bound the UART receive buffer
837430d0b32e2257461d6fa2d69658db0b67aeae net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5be6aef541e2b6bb0ba6ca2d2d18fcd38b980078 ASoC: Intel: boards: fix unmet dependency on PINCTRL
fee467a4aa8ce0ac95a2a3f089e1b16263e48c57 bpf: Fix regsafe() for pointers to packet
2e270920db052a7f84978af9427b46f1f60d12b0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
81eed2a125b85e1c1853325493a21997a1282beb netfilter: flowtable: strictly check for maximum number of actions
a186143ce421d71eb4fc005ac236f2e983448d06 netfilter: nfnetlink_log: account for netlink header size
e02476eff07319f1b728fa5421939a695d1c78bd netfilter: x_tables: ensure names are nul-terminated
a348bfa0916c0a53b3dfd9ee70227dccac3eae9d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
16b98819f7a7997fc91d6225548a23364f367818 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1d853c57daa17cc6a09a8ac2397d7c41c96c4f7f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
acb2281aafdbe3c7897b732983151a05906ec145 netfilter: nf_conntrack_expect: honor expectation helper field
db2f38ceb1381fa50ed4611ed7efc3845ad6df24 netfilter: nf_conntrack_expect: use expect->helper
7917a3fd40b73911143ff9043b9f8f93a69f8487 netfilter: nf_conntrack_expect: store netns and zone in expectation
c7dccf46df3dc07eee563ed7655a388cf5154061 netfilter: ctnetlink: ignore explicit helper on new expectations
7acc6af7e669dd8eca48f52ffd7d6c41b6463ea7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
63417ea6c17bcff3f0200958fa5cc49685c7d734 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f204d79e5953917ccc879a83db29134f3b39be5d Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
889724e01d179e947573711e255ee8edfcbce350 Bluetooth: SCO: fix race conditions in sco_sock_connect()
dc361a3c65e27eeb4156e7629316efe28c52c5e7 Bluetooth: MGMT: validate LTK enc_size on load
11caf711d1a48d49c442363f4b2d85285a6ae768 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f99c9f33d6679e558f8c1514ab9ee87a0186b97c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
398d40d395bcf7639895d4eb6e5086274508a839 Bluetooth: MGMT: validate mesh send advertising payload length
47d9e1c4ca91448dacc4dd24a09d67c43005747d rds: ib: reject FRMR registration before IB connection is established
09a0e51427b261cecfef166207d42ac90019ace6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f53573cb916acef10528addf8e745907ee824386 net/sched: sch_netem: fix out-of-bounds access in packet corruption
307a16fd80962de2dec2b92c8a902059122c3e0b net: macb: fix clk handling on PCI glue driver removal
9d7063f35faa4e636c5e6010e0bf5e7d26a28a5c net: macb: properly unregister fixed rate clocks
0c119840f626603531a566cf4e29b7be2572f437 net/mlx5: lag: Check for LAG device before creating debugfs
5cdab40cc6d6b5421dec44a40828eb7fe26a5d69 net/mlx5: Avoid "No data available" when FW version queries fail
4d2e1d872d08878256e1c8ecab1bf51b066a92d8 net/mlx5: Fix switchdev mode rollback in case of failure
06d5196c410a4e68b04442d632de61ccfd4835af bnxt_en: Restore default stat ctxs for ULP when resource is available
0f8de54c5726981a3c1c63a4d64d6c73d48c7ac7 net/x25: Fix potential double free of skb
607b4d17c7b76ab496faa83742b6edadae10504b net/x25: Fix overflow when accumulating packets
7ba8a1daa9442096d37b4bdf6aa7d3e9b7e58e54 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6bdcd5417d5b0c69e7b817ceb916faeb4ae8b4be net/sched: cls_flow: fix NULL pointer dereference on shared blocks
05fb972df9d1aa1cd059b212109027042b3d0887 net: hsr: fix VLAN add unwind on slave errors
27542bda0e1909e861919b0ffa0de36749c04ab5 ipv6: avoid overflows in ip6_datagram_send_ctl()
4e9a5a56265f3527f311ac6e3b5c207bd20a9a79 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0516033351465157568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a14b126001-86fde6ff3d79.txt

1d96f4cc7b15c488e418c22cada1a82daf50fcd4 arm64/scs: Fix handling of advance_loc4
4e88756becbdc757cf349ad4dde93b687f1d6994 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ea5e9d0c4c751685273e8fc7e7b3391ade0b3f1a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c957a90247676b70c884a38069c02cdcc1461ee5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c07e4ee6ea02c80182f8a58a7d5fda357d13d37e atm: lec: fix use-after-free in sock_def_readable()
5f0fe677e6d6fcd90d453e6d45a978bdf7a078a6 btrfs: don't take device_list_mutex when querying zone info
c3f50ca561113d67a680fc1325707831de37d112 tg3: replace placeholder MAC address with device property
eccf0d4c579d58efeafcc094305d2f5624c2095a objtool: Fix Clang jump table detection
55ce6436a16f5c48f9e32720e602f1b2ef7198e8 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
4f232e630bab07ec1aad2276d8106bc153a4bdd8 HID: core: Mitigate potential OOB by removing bogus memset()
e284015085650417ddfda70425815b610e9c2ddb HID: multitouch: Check to ensure report responses match the request
c1ee9b82c09170e70d195d1ee30ef9dc7654b57d btrfs: reserve enough transaction items for qgroup ioctls
6df7a8cd6c0ba97150364ec3ff693aa5b8a4a4ab i2c: tegra: Don't mark devices with pins as IRQ safe
95ec1565499f3d5f616e92f7041fe8550473f2ae btrfs: reject root items with drop_progress and zero drop_level
9f65c0682b9c8c36a336e467506ce1bcb1568cac smb: client: fix generic/694 due to wrong ->i_blocks
c71bbca8626ceceac291c659e8bc364ef5588695 spi: geni-qcom: Check DMA interrupts early in ISR
f81964f49f84c6f9ef789768831d3f0e61e38460 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
29d9e82ded9dab3499cd6183f46ed74883fb856b wifi: iwlwifi: fix remaining kernel-doc warnings
bc5c0a046df060b9a558d79be0f224fd90d73982 wifi: iwlwifi: mld: Fix MLO scan timing
2c15943dd576903e7f1007c71ba8ff0b329eceb3 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
0d81b382120bd5f578841bcc439b2baf778fe0f3 wifi: iwlwifi: cfg: add new device names
5b3c752b2c017b6254f0210ea29eabbf0d114809 wifi: iwlwifi: disable EHT if the device doesn't allow it
609b1ae53a3b1b31f4349ba36b8bd9295a3100e9 wifi: iwlwifi: mld: correctly set wifi generation data
fb9a0604042fab9bd2e7e39212e3e47c83e2718e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f2cade9dea53aa31b0334913df23910bfc53f67c crypto: caam - fix DMA corruption on long hmac keys
2d3c8241fa2fdb67ec8c2e9a81799714bae2c42c crypto: caam - fix overflow on long hmac keys
22d6f7dbb76d43b2887aab68e59c6880e97d376d crypto: deflate - fix spurious -ENOSPC
bb699e34d4bfc4a7181f527f5909595800067f08 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d9a3a4e2f4df83a4d45ab7b217ba4afe1e9c10f0 net: mana: Fix RX skb truesize accounting
2dbfbb4d6fb1e68b3216ca9b0993f550ed27758b netdevsim: fix build if SKB_EXTENSIONS=n
1225195b849f4ca21da0f761e83a8cea2694d1b7 net: fec: fix the PTP periodic output sysfs interface
119194fa4f9539099ff24e278cb1253f69440aae net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
5cfc6fa27f7d5a91caaf6d81382b0ba323b498ae net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
79acb1d577352b366cdb71dc49e1dc1b44ebbec6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
edfb28b7967ca613f1d812ab7d1500d19bc9066d net/ipv6: ioam6: prevent schema length wraparound in trace fill
dcc7d9bd8a4e3c3eb1b37116f793d9730835937a tg3: Fix race for querying speed/duplex
0a9af1364f5216825a8e36b46c2d39d6878b91a8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
51aad7f16d6076c83c6375a8d3c9dc7be2895100 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
dced047af06959fafa6ad5b1f69f2f6503c82756 eth: fbnic: Account for page fragments when updating BDQ tail
e0390b9575b13e1a3878331e6c56cf8619ce525b bridge: br_nd_send: linearize skb before parsing ND options
9453f9d08c97f4985e37bbc9d1c0d55ce1f150b6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
946cec1c39df51905fae35b2f5368ec78d402163 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e9288c2ae295ca2a2f52bca730f24855f41bd794 net: enetc: check whether the RSS algorithm is Toeplitz
8e3b7584c2cbf2aa8159345598841682f29af65f net: enetc: do not allow VF to configure the RSS key
d59aeef6fdb2be637f720f3c4fc243f7fe23b772 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
99a7fccf37610579dc87f4210ef30096ac5dbe6a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
59812af10a1b1957cccddabaa19ad83936bfc841 ipv6: prevent possible UaF in addrconf_permanent_addr()
3cdb90429ba5216ac13dbeb8f726e7f1926979a2 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e7f03a7398250abe3d9a5be5e828abd784dfca98 net: introduce mangleid_features
f12576c4da5ca8ccfe82178445ce751507040d03 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0ca81509834d4bb3c4d1f8d542f54919aab17439 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
39122ff23d9e90de3041dfe94b6cc29f548c5cfb bnxt_en: set backing store type from query type
3c6906d5cc9fc7d75201d1fbabe6d8c21a9a5cec crypto: algif_aead - Revert to operating out-of-place
b9f7cf58dc6b808307dc82ae772deb769ac56919 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
43c8a84f4fdf5d9e2157bd09506799c4fa2f02e6 net: bonding: fix use-after-free in bond_xmit_broadcast()
b89742c5a85e7846c538eb8a50fa5cf9d6658f0d NFC: pn533: bound the UART receive buffer
7b35c9ce557caa4f4f45faa91f1bfd5eea43d4c2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e73ec32977404326303117a0a7bf8743a517786f net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
a55b190148e20e125a369e8c1cb2148349bed23b ASoC: Intel: boards: fix unmet dependency on PINCTRL
1bb5415c38830e42a91708e39019108534f0d3aa bpf: Fix regsafe() for pointers to packet
30985beb2bd97cb861ffffed45b372f4ab5578fc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
bcb2dbeda0e23d48594eb4c6d5a8d4f8069a8101 mptcp: add eat_recv_skb helper
00560123b0f9c2d780cd7681795af6beaa48e389 mptcp: fix soft lockup in mptcp_recvmsg()
9614a3814adb9f32761736b6b84f0c732219ce67 net: stmmac: skip VLAN restore when VLAN hash ops are missing
2a2a204158c4a2614ad4a29f6ca6542bbf436bf0 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
87af6372317b369259437ad892f37c028383a00c netfilter: flowtable: strictly check for maximum number of actions
321732bf06223a49a08055e917bbf3c046ce6a79 netfilter: nfnetlink_log: account for netlink header size
2c09b97ff2b6a40c66f6e396ad03e99ecd0da62e netfilter: x_tables: ensure names are nul-terminated
6a54ce3c8352cb2ea2722e936d458164f9e5ce50 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bc26768a88e3b78bcaa4c76b505c7ca007c00a02 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d1f66594dcabed5d546a404b50b755c0dcea364e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
697ae2263205ba54f1e4f5df51f6eafe073c4d7d netfilter: nf_conntrack_expect: honor expectation helper field
520ba30bf4ac1c21b1ad441c94c904cf3d085a01 netfilter: nf_conntrack_expect: use expect->helper
37c2220c7542084f223705a35f907b34e52ffde5 netfilter: nf_conntrack_expect: store netns and zone in expectation
c75c432b655725b9b1e8e9c3bf466fb7117a3b94 netfilter: ctnetlink: ignore explicit helper on new expectations
bd9b871f0b6c5ec64a222b0432bc73326a4f3d2c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bc6c486ee578f87de97902508cf80d743ee4ed6a netfilter: nf_tables: reject immediate NF_QUEUE verdict
f7a6b7b3fd4927493c9113636b8c7b93231a7e89 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
91c398d5f7ec419c750e7debb590e71249271029 Bluetooth: SCO: fix race conditions in sco_sock_connect()
2c980fd4c99f78dd925cc3152616dd4f7c6c3acc Bluetooth: hci_h4: Fix race during initialization
b4e993eef696ea0fcedc3dd5b38d3d6fd11fa651 Bluetooth: MGMT: validate LTK enc_size on load
8fc87cb94465ef5aadba1d67dfd5c3e93c95d3e7 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
047d5c73f85cfcce3235b73f4cdee759a3ea7e7e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
710948d984f9a4891aaa295c7de52d739fce7df4 Bluetooth: MGMT: validate mesh send advertising payload length
a9a0df72176c26ae16c9c3f195b784f176432684 rds: ib: reject FRMR registration before IB connection is established
bdf6e1372f8d330bdab1a9a23e15a57e9d62f8bf bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
54e45528a38afd56a6b48e572f6b5b24e8681540 net/sched: sch_netem: fix out-of-bounds access in packet corruption
667d8fc6852b4f1927d64dc2298130a8071ca847 net: macb: fix clk handling on PCI glue driver removal
aa41523a8d084d29a3655fe064736d0f4017c6b7 net: macb: properly unregister fixed rate clocks
0e43d9a3e8fbffa06b89bc3b024ec1741441a32e net/mlx5: lag: Check for LAG device before creating debugfs
352fd0e58ded1e22e8fa735d35b6bbcec46e0ec1 net/mlx5: Avoid "No data available" when FW version queries fail
af8e696a93df3e9924380ee3b55162aa8b8151f0 net/mlx5: Fix switchdev mode rollback in case of failure
46ea674b08a9f3c22591ad7bab22a56e99297c25 bnxt_en: Restore default stat ctxs for ULP when resource is available
129939c3fa696ee2e696d65484884b9d3c048f1e net/x25: Fix potential double free of skb
6152ef79531512768470b11eee62d9f20d93682c net/x25: Fix overflow when accumulating packets
f34a4b4eb83ca9f30727fee01676aa85e0b99ea0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c235659639bf452152f06e6b156d133860fc89c2 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
81d59b1041b6cf502b102f4dd0b7f8f4dc04702b net: hsr: fix VLAN add unwind on slave errors
7f862eb8dda030232d3d2402a38596320ef0715d ipv6: avoid overflows in ip6_datagram_send_ctl()
d2262ae732e57b9982fe4380a2e83601a81e9d88 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
13e215c8d2f40a70aefe302cd3e865890a9b7dfe bpf: reject direct access to nullable PTR_TO_BUF pointers
86fde6ff3d79df580463a3b196bca1b686168b58 bpf: Reject sleepable kprobe_multi programs at attach time

--===============0516033351465157568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c2ccf3812c-69f5486ba0f4.txt

37bfdf376278af08cf9fa56c482f1c098e916763 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
2cc015c861b5886570e84f813e585fa6b5efec47 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c30c7a2e3b5a2be8f1fb8e81f692b30081ff897c net: mana: fix use-after-free in add_adev() error path
ed668c9155fddfcb3e62377db6e46a05ba76694d scsi: target: file: Use kzalloc_flex for aio_cmd
56e662d27f625ab688fc15703f46aa34c45209ae scsi: target: tcm_loop: Drain commands in target_reset handler
017dcbabf105e5af5d909186b7e98e5856539a46 xfs: factor out xfs_attr3_node_entry_remove
81ed1a59c2020711c9878ced6217381272a25c17 xfs: factor out xfs_attr3_leaf_init
842b4cd4ab26b0aa0f2a9488b0920e93eed8391a xfs: close crash window in attr dabtree inactivation
70713b65b1d616e0e3d0feffb12552d5a79b26a3 arm64/scs: Fix handling of advance_loc4
0fa277cb5240285dccb18459708ce5389f7551ec HID: logitech-hidpp: Enable MX Master 4 over bluetooth
3d9869e4f3c207cd9eb3b1479ae37548ae457b69 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
59d4c09a1ee02e456798b0d416130cb04150cf2a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
acb907465ea0853ffa02e97b4e7baaccf34f67f7 atm: lec: fix use-after-free in sock_def_readable()
89a09a7d7eadc7cb597430cd2acf82326761c7b8 btrfs: don't take device_list_mutex when querying zone info
d617897df60d18bc3702568f2f64d01c0a02fb5f tg3: replace placeholder MAC address with device property
0888d621f99bd1ff5178de414d1bfaadfe48b521 objtool: Fix Clang jump table detection
eb33cdb229349a7c198213f3d0fc84a39743f248 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8eb22c75c9f4691ba32d16c85b6b5343ca6d1624 HID: core: Mitigate potential OOB by removing bogus memset()
96d121e8b972864e41a56c69870894a6a5d64a4f objtool/klp: fix mkstemp() failure with long paths
af54b579465837f576f1522343e72b311824dee9 HID: multitouch: Check to ensure report responses match the request
0f890a71edc5585c6082e47e9e45fa7fcdab0bdd btrfs: reserve enough transaction items for qgroup ioctls
6a549325e209fc530d43fb28c88a9adad66c0d8d i2c: tegra: Don't mark devices with pins as IRQ safe
b8a21c6e45f047b7c674909737acdf506d26ad1c btrfs: reject root items with drop_progress and zero drop_level
9f4585e56246fa5ea603d926b89979df0f96351b drm/amd/display: Fix gamma 2.2 colorop TFs
1bfe969478a52b4ede88fb9496a75d1a1508cdf2 smb: client: fix generic/694 due to wrong ->i_blocks
46e62b88ef8a179d931d9617e2bdb6674609c58a spi: geni-qcom: Check DMA interrupts early in ISR
9163ecc8748aa0271cae468b29a537705554ebbf mshv: Fix error handling in mshv_region_pin
1e4952c8095b9e3f42a6459c3adf857559ff02bb dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4bbb781e74f499069c39a982137662bbf67114f0 wifi: iwlwifi: mld: Fix MLO scan timing
9586de56dbdbbc461a78822bc9683f8bae4bdb00 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
5640fea4e86c32d6935dc8fbb8402d849920b69d wifi: iwlwifi: mld: correctly set wifi generation data
269a6e9596e05a509f30b636bd9d331efdfcea78 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f180a32c622778a842a2cdb601a25856c90f34e2 cgroup: Wait for dying tasks to leave on rmdir
3e5b314e39f0e10ce47ee4e619e54ce355d2e01f selftests/cgroup: Don't require synchronous populated update on task exit
3b186ca0668bdf6c47710971370e268cafd9705b cgroup: Fix cgroup_drain_dying() testing the wrong condition
6a8100804d97958b7f30aa685ef7bf16e016bcf7 crypto: caam - fix DMA corruption on long hmac keys
d6ffbeb708da79ef43c97984958574f2210ab5cb crypto: caam - fix overflow on long hmac keys
fe789c6fe7174a4b7658c464a14ea4b866fd5354 crypto: deflate - fix spurious -ENOSPC
269004248a37c5c8aeba2268e7edf2baa58f1ff4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
bd131d06c3b4a99d6c22950425616777f0664e8b mpls: add seqcount to protect the platform_label{,s} pair
3fbb48639edba1433c03d697be672ff754244f2c net: mana: Fix RX skb truesize accounting
c82d0f1ceac547cb1549b22808a4048f27e99a64 netdevsim: fix build if SKB_EXTENSIONS=n
3d9cfa9f528b26976916da1580ea491aa11ff023 net: fec: fix the PTP periodic output sysfs interface
1deef22b81c8bbb7b4b03b751ebc50b4adafc6d2 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
e4950f42f65e9d484fdf446dfaac8b72be0abe13 net: enetc: add graceful stop to safely reinitialize the TX Ring
3961adabb5d475bee2803feceb544ae97430629d net: enetc: do not access non-existent registers on pseudo MAC
3a555250c030ba039c9dc51ff58daa64ba0d044b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
09979013e69ad990f277ad511f8c83a5209274c8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
60d65a5a32c49775a4b5efcf2d6569dc0670805e iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
4ed3161975c757cb8c7c9fba95b757ba965e87a1 net/ipv6: ioam6: prevent schema length wraparound in trace fill
38be393f682483a4049637b3d03a6b7b2dc5d020 tg3: Fix race for querying speed/duplex
f17bd4608877c90d6bd0ffb3a789fd5c8ad1c2d9 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
a85d517f27ec76960a4df68e96a424b82651dd73 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
74ba7fb86ab85178724a6e872ddf8a07689007fe ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7819da1cc2c28846599cf1bc6ab98df68e6c7c96 eth: fbnic: Account for page fragments when updating BDQ tail
db409fec0cd3100fe608ba30ba09db5511753ce1 bridge: br_nd_send: linearize skb before parsing ND options
caba7d1ebf1806b5a745a5c7aeeff02dc1f709c0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
16d2fc69c41e02d320853d28d4f8c865bdddc472 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c14d674b952c7635f9f668bbaeed6c0381e919a1 net: enetc: check whether the RSS algorithm is Toeplitz
e3426090ed342da525c9caa053eb15a02fdaf31a net: enetc: do not allow VF to configure the RSS key
90b16e528ebdb92f60205a8c52d11324626a2a2c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
5b1d11a19c4c31e029825a88c65d2b43906cc97e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
692450fb88a96fc0977a326f554ca437507a6af7 ipv6: prevent possible UaF in addrconf_permanent_addr()
91c2e337c78534ad7295f7ecfe95e699c15ec942 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
21e943651ea3db426b552e507b86fc1f094e5c0d net: introduce mangleid_features
3d2b4f640ee4d6a069d97e75944957ba042ecce8 net: use skb_header_pointer() for TCPv4 GSO frag_off check
fa946f38c328a9da7f954c21f63b154a0709c047 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3bde09271b224b9092b86c828d9f2fc63c409ae4 bnxt_en: set backing store type from query type
d0954ad4c663a22819d1e8a220114f832eececa1 crypto: algif_aead - Revert to operating out-of-place
e7d54e272570349a40d0e6976505f594ecd6cea6 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
2f0643aa799dc2cb595fab9b3b9657a3e94535aa net: bonding: fix use-after-free in bond_xmit_broadcast()
5a0be284b31c23e98ed3124f31bd9d5a47c91372 NFC: pn533: bound the UART receive buffer
0b01ea5eb4453412ae855ad67090a1fd9fdcd6e5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2596f2f6afd1c0cb8cf7190aad1520ce08f97cb3 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
fc5e2974c0b9f89030acb0de8ea058b2acd22b0f ASoC: Intel: boards: fix unmet dependency on PINCTRL
a9324d71d0c9bc24fe3bd095e95f5042b37177ee bridge: mrp: reject zero test interval to avoid OOM panic
1b70f230c9bc0f4015743d7d58e734cac6c57d31 bpf: Fix regsafe() for pointers to packet
350ac926d97ad27e107946054fa03f0085208bfc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
680dc9c07221b77c0676997c24bb739ec2ad01fb mptcp: add eat_recv_skb helper
194aedd96fc91d57022aed4d435db7501841c349 mptcp: fix soft lockup in mptcp_recvmsg()
50effd7c3ab7c94381707f3d4673dd8fcde1bf8e net: stmmac: skip VLAN restore when VLAN hash ops are missing
cd365cd59caec9bf811c638f9d4f04f4aa2a2ded ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
7deb3950803214bc6043507b19064b4cfc16d785 netfilter: flowtable: strictly check for maximum number of actions
bca8a46bf156f0ae255a35d4202708ec570b1929 netfilter: nfnetlink_log: account for netlink header size
dd8cc80bd3f4f99d57022803c99d1eadef4ea531 netfilter: x_tables: ensure names are nul-terminated
e5723ae96fd62fbe368310dfef82bfdf1c1ec7fd netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a96bd131ab9038ce3065f0350664ee1449ec5b7e netfilter: nf_conntrack_helper: pass helper to expect cleanup
ac78c8fd5adafd060d878d24041a24be536e1c17 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
40c0b2b7c0ae8994665498b0172ee3abb8bc90a1 netfilter: nf_conntrack_expect: honor expectation helper field
b5fbb278764eb7d67eabcedd568bfc5595089dc4 netfilter: nf_conntrack_expect: use expect->helper
92f09e46e29228b2f5fa851b681d2256f5714f6c netfilter: nf_conntrack_expect: store netns and zone in expectation
2b48771b76b5565d469ba4b313de0a5f5fffa567 netfilter: ctnetlink: ignore explicit helper on new expectations
31ce7e1ea7f84b30741799434a696902560213ac netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3f5fbe9e234bd65bfb3b83fe49951a661eeb64c2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7f71c2d3c8cf63783626aef55ac353462b37d408 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6b1f3b771f01902466492bcec2e071273fa6a8bd Bluetooth: SCO: fix race conditions in sco_sock_connect()
921c21f47f8c538df4cc0ebc3fea36584a963bb8 Bluetooth: L2CAP: Add support for setting BT_PHY
a56ba354b6be5cbe4ce86708f96cb0cb22720913 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
0d6826cddb219e44528dcf8a3122f997e830f4cb Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
5117bf9ad2c7d866c602719664901af61ef7db32 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
f85a546417f2a0447ffb0f345433c5679cac6e42 Bluetooth: hci_h4: Fix race during initialization
dd3bce91cda77b5d9c4e8080008cc6c6f58b093a Bluetooth: MGMT: validate LTK enc_size on load
f4329e7bf4b81d1419eb07306353c7c84b221e81 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
68a4ae636b5cca89574cc657c51d63aa53d036ba Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
260157e5ff12c99f91b7576f08f2eb6364719459 Bluetooth: MGMT: validate mesh send advertising payload length
169ae3585b1975d51a3f3c6a4238925106341c6f rds: ib: reject FRMR registration before IB connection is established
9c96c8e593de01fc853b5182a58fe8cbf7a3f63f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b343b59aa4e76072ccef4a5a9934edc419a7cf0c net/sched: sch_netem: fix out-of-bounds access in packet corruption
56312c1219fe131bed4f0e2dcbd63d8a443004a3 net: macb: fix clk handling on PCI glue driver removal
fb72c1bebea74c3c421307c1ac9933795882a886 net: macb: properly unregister fixed rate clocks
eef8e76aad1b2857daad3bd5c441ad220828e9de net/mlx5: lag: Check for LAG device before creating debugfs
50a0068ba89887ca5f9584200f61ae738f103676 net/mlx5: Avoid "No data available" when FW version queries fail
85f8e12f19168a4f8c2e86d08b0fc5aee8ba04c1 net/mlx5: Fix switchdev mode rollback in case of failure
e8831fc5e32a18ba1d9aeddfe4bd8491d73c4f9e bnxt_en: Refactor some basic ring setup and adjustment logic
048de10e08e6fcb9c574c4980ff0a2172a5152db bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
5afaac364b5da938c1f211258fea51d455ad5c70 bnxt_en: Restore default stat ctxs for ULP when resource is available
85016bdcd8c617b7557bd22dda33ea526939b73f net/x25: Fix potential double free of skb
188ddd55d2e97925abd95a67ff93bc3ea7f90a4d net/x25: Fix overflow when accumulating packets
c149ec11063fa419ed4230cec6914987d93917ff net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0a40719463611e01e11a104528acc0cb646a4e5b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6540a9fcac18eee27712097fe0b0a4c14db1d92c net: hsr: fix VLAN add unwind on slave errors
22030ddd6445a9828e84aeac2f7f90f358ff822e ipv6: avoid overflows in ip6_datagram_send_ctl()
56c525bfbe308e3790b19ac3bc561f69065936f9 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
1e19135916ef01fc24aba86667ba4ab500b87421 bpf: reject direct access to nullable PTR_TO_BUF pointers
36b10b9b639c3b3bb68be0733f8af86777b36bde bpf: Reject sleepable kprobe_multi programs at attach time
69f5486ba0f48c5b03ff6adf519d86bc1bb0a691 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0516033351465157568==--
