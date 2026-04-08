Content-Type: multipart/mixed; boundary="===============1061170498961291159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 12:15:01 -0000
Message-Id: <177565050134.223234.16122398364239240719@gitolite.kernel.org>

--===============1061170498961291159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 28fe3c86c9021329fdea684b8d00a9e52b88a34c
    new: d56c2594d298b9dae63119b5cc26b684e61cb5a4
    log: revlist-28fe3c86c902-d56c2594d298.txt
  - ref: refs/heads/queue/5.15
    old: 0c4fd0d25b4f712b38a2a8fd2c25d5d8bf02a26f
    new: e1cba5f1490b1f60c4c93cb9d2530a3e370ba56a
    log: revlist-0c4fd0d25b4f-e1cba5f1490b.txt
  - ref: refs/heads/queue/6.1
    old: b0e33623af52322f50886683c765aa12961dc0b3
    new: f9428bba6f737cb6f397fd484c09f40a67a7fa98
    log: revlist-b0e33623af52-f9428bba6f73.txt
  - ref: refs/heads/queue/6.12
    old: e978580881bbdc6e4e850e3b834a138bb09950b9
    new: 87773480d894ea9112c97a8e629875c4fd3e0125
    log: revlist-e978580881bb-87773480d894.txt
  - ref: refs/heads/queue/6.18
    old: 89fe7373ffa350d2fec3535d66ebf9d3b261e15a
    new: 0c155001fa994c7806d2002437e84dc0e08a3a2e
    log: revlist-89fe7373ffa3-0c155001fa99.txt
  - ref: refs/heads/queue/6.19
    old: 345e67bdee421fca088a165c8b4ba0cb3342ca1c
    new: f8043209354cbbb46ba2e782aaa48a070b661191
    log: revlist-345e67bdee42-f8043209354c.txt
  - ref: refs/heads/queue/6.6
    old: 7675a2710dbe39f4c1ff50099f7a6578bb3f538d
    new: dfa478c7db8f34432c68979129ca29adbe5f757b
    log: revlist-7675a2710dbe-dfa478c7db8f.txt

--===============1061170498961291159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28fe3c86c902-d56c2594d298.txt

9dba523310795b6efcecfdb04f426e262dbc7690 ARM: clean up the memset64() C wrapper
227e7fd73f6bc81716b895ebf3643248f33fa6b9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
55d1202461dacd360cdbe5f5976fb3015e3067c6 scsi: lpfc: Properly set WC for DPP mapping
e6586c0097c6224cb7d29468bed16a7172566de9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
26900200a1f10ba0b83968946a9f38151c6c3035 ALSA: usb-audio: Cap the packet size pre-calculations
2584438bb2f38a8aaad5c927e3b7f49c07364e6d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f827a883cce6155c69c9493a3bea5c4fb9a7154f ARM: OMAP2+: add missing of_node_put before break and return
dbe9fc36a2e352309e40ed6e3ee3d97fb1fc056f ARM: omap2: Fix reference count leaks in omap_control_init()
3769f6ef58084d3f00ca544566240d6617506070 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
00350886711cbdd18eb5e91c61bd36b3b9658944 bus: fsl-mc: fix use-after-free in driver_override_show()
289000ebc7656d7a94cd0f6acde5a1e57e7971b5 drm/tegra: dsi: fix device leak on probe
ce40838a17bdbcd50c6e1359c2cbfb3cc98abf38 bus: omap-ocp2scp: Convert to platform remove callback returning void
35c5c13eead2cece4bc36115e2c6f87d9ba82fde bus: omap-ocp2scp: fix OF populate on driver rebind
28aaac193dac442d8cec14d89d75683a4b077718 clk: tegra: tegra124-emc: fix device leak on set_rate()
95048af9496b328e77977a6a7ecb0c7b46098c6e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d5746ffd9e72f9f60e8a7bd442d2bb124e4be9a3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c81ba77a91f368e93a6c8657cb508cfee96fc99e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4a42ca1c852f7dfd0cc3e643e2fad0c108a00dc1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2fa177a8a38554aa763fa891692b9f2b882ce081 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7b219de75a7d028555e7f00b7d10a699eeda21fb nfc: pn533: properly drop the usb interface reference on disconnect
ae1f5fbdf76114739c271145ef9babc9f3078b11 net: usb: kaweth: validate USB endpoints
08e2a21f6ef7a670c95790a6512dc5cf9ca5bb9b net: usb: kalmia: validate USB endpoints
45051b9841060dccf9787ee1ae3c55b6afeb86a3 net: usb: pegasus: validate USB endpoints
ff9152b08657a00ae7e7a9050537a68f5da9ecd5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6fc647dc1361aefd1d0561232559d765c07c1ab1 can: ucan: Fix infinite loop from zero-length messages
5860b1318fdb0b4e40a6381ef0a56c1e9f889534 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
39aeaf8d329fc619b008b8b71fd2e899402d90b6 x86/efi: defer freeing of boot services memory
e8b65dbdf21d210558c1913925708f7c1152293c ALSA: usb-audio: Use correct version for UAC3 header validation
4343cd7a0476749f6d12a9d6d5b5b6d162667062 wifi: radiotap: reject radiotap with unknown bits
855fed8f46d02904b25545362730d025fbc8b14f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
70d855c8f4bb6c7962d5f236ab6093fe87250db5 net/sched: ets: fix divide by zero in the offload path
9e3ef1121ef1c7599f6343742e734c69d64b43a7 Squashfs: check metadata block offset is within range
d302d1a2cb2012d2e0d61f87ed6740038cbd3833 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5cf45f2b5e0781f7a126969e8130014dcc23ac8e selftests: mptcp: more stable simult_flows tests
143e99cc1130b69421ef8c0cdba88266c39d67c8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9512007804adcdc9ee0262e48e9381f45f081d41 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ef0b1d9f3c0c370b8620a1ea4e441ba74a571b90 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cef4040ee4234606f82d8cfc7cb43d5f6441598d can: bcm: fix locking for bcm_op runtime updates
f4dc8921ada19573a081ba302fd721179a3281c4 can: mcp251x: fix deadlock in error path of mcp251x_open
032443a08000230145674f20430fb30fa13ab1da wifi: cw1200: Fix locking in error paths
ae0226b52f19cf151c24008f241b3f3ac848b563 wifi: wlcore: Fix a locking bug
0d0179c2f3f0a74102944fb5eb6e5cff75a9eca2 indirect_call_wrapper: do not reevaluate function pointer
818a0e10a583a781c647079e09a8fbc3ac613ecc xen/acpi-processor: fix _CST detection using undersized evaluation buffer
807390c42d9a0b690293eb4f89b615d956ab413a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1e9de0c1b9e02cf6cbc65c4ddf8cd71bd73c7dff amd-xgbe: fix sleep while atomic on suspend/resume
0a6fe60bc40d71ff3cf7af20ae149f09ba7c5184 net: nfc: nci: Fix zero-length proprietary notifications
7b957d6fc06bc541e35487f9776fc50a74e032e0 nfc: nci: free skb on nci_transceive early error paths
8b015d904aedf116f0ec22aac065fcc838dd65e6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
12180a43cc43b198875e7f6469d5f007ee7243b0 nfc: rawsock: cancel tx_work before socket teardown
ce652785b94f31933688de986360495e2472a605 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
769d575581c3231fc07d4dd1617a3a3219d1619d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e89dc0efb76a7217ad28e8e285e2b5f930526ae5 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
059c9fdc1298961bbbc8a4669a2ee6e8c86a76b2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e279935e0e154ecd7e4263022af12d3e6392de75 ACPI: PM: Save NVS memory on Lenovo G70-35
80ef5c1c92ae897e69eef4b5592c48903a7576f1 unshare: fix unshare_fs() handling
dce0fe7554160f3c88fc72e0bcdb7046f495aecf ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ecffb071dd9807cafecbc008b7c7ea1f83f45ec2 scsi: ses: Fix devices attaching to different hosts
21c44cc48964606e566fb04fb6515c1c6900260e powerpc/uaccess: Fix inline assembly for clang build on PPC32
e37a5ede06a5cc6cccf967dac2be0565edf209e4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ed74e83fd0658c8a5f846a537d9d5cc3ae29ef1c powerpc: 83xx: km83xx: Fix keymile vendor prefix
97b8fb0e4454dc2905636846676b3f49e4ec6ab2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
35555dbdb2e3623cae0a5be25967c7ce806de221 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0d658797f649dd7f63a34ae93c26cc27296aaf3a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f3a216d16797146b5c42069ba51b8b4bec23f950 ASoC: soc-core: drop delayed_work_pending() check before flush
3cd409b24cb1e1b24e7cd3a35ba874ef4a6195f8 ASoC: topology: use inclusive language for bclk and fsync
39cc3774a921ea16068bfc5905fb78065d8550e4 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
18666efd090f75d62c19be770d352ab28896dfa2 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
6084d02d9324ba4556a1c29887c7db8f26a4c050 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
55ef0fda2426088789149db3ddd8ce218cd66793 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c600b1cacc0e525a66a503adf420f65a2778c05a ASoC: core: Exit all links before removing their components
d664395eab6a96b01a924be8d0dc77ae8ec17c53 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7e895b9ff543caf64e88c691056532a82ce8ff0a ASoC: soc-core: flush delayed work before removing DAIs and widgets
1e7dbe636be6adc327c602a3544728d5822aaa84 serial: caif: hold tty->link reference in ldisc_open and ser_release
8323a1f110591bef49c2782b4e07011982983e5d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c56102400b25e3f8f0ed0906c172f3c45478c9ba netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5f0b3722fe68a7c9b6a40557794c22a894bdbc18 netfilter: x_tables: guard option walkers against 1-byte tail reads
4392d870be30df2eed1a14f2c4fae4beb1b86070 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
439d2e81728a997d615f9604271948dd069bb397 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
cd16d745c7a7a48a903d555565f0499eb955714d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3d17ce78cd7a31fe34d56543d24fac6018a60506 regulator: pca9450: Make IRQ optional
685cca15ce987ce66de510e1a8b145eaab7148af regulator: pca9450: Correct interrupt type
e3c7d723e45d32390fef5c9b615b0b6a0d704b0e sched: idle: Make skipping governor callbacks more consistent
20212593b9962e86b005b33ea530fc626a4f0c7c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e00f9dbc36fd5a853a04214dc92dd30be6733660 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b356e12e4945bdcb82494a14f1602b7137a49dcc e1000/e1000e: Fix leak in DMA error cleanup
23705c41623ee38a02fca59c9a90e8140c570ddf ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ef16123810ad3fad1bd73179f9b4991ed744cf4a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
61efb8c19653d32f89607b04e0610a2c88d7a935 ASoC: detect empty DMI strings
2f2f5bec5d3ef31546d64b0b5bf48a3ec609f16a cgroup: fix race between task migration and iteration
fe9911ec0af33a89f0be5395976506f17979944d net: usb: lan78xx: fix silent drop of packets with checksum errors
95a687d2846406986db3e928b5d9e9ee3ec696a1 net: usb: lan78xx: skip LTM configuration for LAN7850
a73d0db457dc8fa9f45c46e4b97db7b758aa1838 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
aad5b0b55ec527e2316cea53d1149197a0e6e989 usb: xhci: Fix memory leak in xhci_disable_slot()
1b47b37eafa3cc8e9f719c3ef369bb5b6b1fc6cb usb: yurex: fix race in probe
cf69a9e88514390f36eb7dabd8b1aeecdcc16e40 usb: misc: uss720: properly clean up reference in uss720_probe()
3e2fe7448944dcb14ebc8b5277e35af9c3d40a48 usb: core: don't power off roothub PHYs if phy_set_mode() fails
83bb890d38a98908b29794776ad716c50cac0e94 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
48f9f0709d266757c37c459c5ac55b4967a07999 USB: usbcore: Introduce usb_bulk_msg_killable()
38658519aad769bbd727dca5015c7b51318a26e9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
91cc1e6ffb0fac5ac7b840f1b795eb70169fc06f USB: core: Limit the length of unkillable synchronous timeouts
00e5060311df979313ad87c227043e1ffbd67106 usb: class: cdc-wdm: fix reordering issue in read code path
8fb8570ad6c5130c0590bbe9debec2ea8068963d usb: renesas_usbhs: fix use-after-free in ISR during device removal
a5584f6abb7ee2563e4f19c736b162836c9facf8 usb: mdc800: handle signal and read racing
988d0941d75291ebdef693e326be4d3e9f7052b9 usb: image: mdc800: kill download URB on timeout
391b4143530b25c97529759864bd52aaaa203e16 mm/tracing: rss_stat: ensure curr is false from kthread context
f752d5184321da5788b9e02db10353c08ab06499 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5186c391cd7b425c75c55abea8e25cd0409658b9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a267a1894025ee2b4f9a2883ac325c14b91530da libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e698fb11a97cf6fb46637194634e16e2f3aa13b4 ceph: fix i_nlink underrun during async unlink
bb208b54ecb3ca50eed256964400b01325414c20 time: add kernel-doc in time.c
01282ea540f27f2b005b4873ea54582cd74c0efe time/jiffies: Mark jiffies_64_to_clock_t() notrace
01ebb0a717f7089f19e0edad5e9d53f47ddb6988 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6c8ff5dd8b34c6c3f40e3c856dcb2ea629fd6dc6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5b2cde4b358fbf7b64cf6fc16b074e02088fbbaf staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
da1470e377e0b127d1e2440afce5c3b9464d81d1 media: dvb-net: fix OOB access in ULE extension header tables
81d8c49fbd9c09aa930bffb2e5385648a3efa585 batman-adv: Avoid double-rtnl_lock ELP metric worker
077abaf137dc7cb6ff85214cdb5a53bf93859c95 parisc: Increase initial mapping to 64 MB with KALLSYMS
15729cd42020728b85ae85500948462c87df82b1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f783bc2ca62ba908f77dcb1d26bf42186751f028 parisc: Fix initial page table creation for boot
769a3ea75705e76df49eacb1784254c5ffba54fd net: ncsi: fix skb leak in error paths
14facd579d8309dd19629a01be486813398e2176 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1d8cb38955feb34df0d7d32c31b6d21172986192 drm/amdgpu: Fix use-after-free race in VM acquire
9253edce8d4443a794a64058715d0215159345c7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c5e7c1d7531e3b841ddc9444fe595b696d9354be lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0b18a4fd1e6fe8e1d165362168388fefb262b75b x86/apic: Disable x2apic on resume if the kernel expects so
d2b048137a071e846dfe1521a3b2082fa27e6af3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9e879db13edda1a08bdce2afa790c83ed847659e lib/bootconfig: check bounds before writing in __xbc_open_brace()
c4893a2ac9932cfbeef0c4ec2a77e2951c51f174 btrfs: abort transaction on failure to update root in the received subvol ioctl
26afbef679318099814481066f31729c0b97d23b iio: dac: ds4424: reject -128 RAW value
47e38ba65a719ab0f70b216b38c7ddfad979c30d iio: potentiometer: mcp4131: fix double application of wiper shift
e008566924ec59db7a1c4ec7110f075c703f1ca5 iio: chemical: bme680: Fix measurement wait duration calculation
b41e1666b2097c863d7cce250ddf41f244198fff iio: gyro: mpu3050-core: fix pm_runtime error handling
227bd5530b15fdf71923b938fdcf42ecd84a3020 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2aa3a9f973b6d9d2a9cc5a91cc932c2f71c195bd iio: imu: inv_icm42600: fix odr switch to the same value
f0a1fdaca092628d22c4874ed3e9317a0403a203 bpf: Forget ranges when refining tnum after JSET
0f492db986e1799f583267bfa5722c46b22aa7e9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3195b314bde5a8fc0557e4e1afee9e18ad928bf6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
21084e314ffdb9a66702cb538e1c7e22d68c06fd sunrpc: fix cache_request leak in cache_release
cd0d733b67dc471b1cfc5034404a3237394199da nvdimm/bus: Fix potential use after free in asynchronous initialization
67e45b1385856efec336f2399e15cda74ef5d02e NFC: nxp-nci: allow GPIOs to sleep
7ded440c992bf7bcd5b177df8a85bb981150b207 net: macb: fix use-after-free access to PTP clock
7c24d83bb95934ea49a959c48ee0d877b88f5a2b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1c9230667133bcc3f2e4ebe5e449160964f2136e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f6fb1c9756c2199acba3c2bd51a7a23738d13917 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5ba5f262ee02ba010c33c1ffb8538c8aaa2d7e36 mmc: sdhci: fix timing selection for 1-bit bus width
e0dc64d4648a9342855ef318d9e3143a32eed518 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8d8afd012720a372d2db153b37ee3ad7be23cdac iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
89d55d351e162e342c6eae3b75d890625bf3162e serial: 8250_pci: add support for the AX99100
21b650decb0f18836ebf902a7b663b95f676c677 serial: 8250: Fix TX deadlock when using DMA
4bc016444b58240ca9d12c1a546b78fd3492ca7d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5fd301d51db304dad24e1e278ee48aa61c8e59c7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
59985eb7086e0812fbe8841562c8a97f3099db95 net: Handle napi_schedule() calls from non-interrupt
4bbfa563a9ff0bd45bf63ae38ddb30c9f1c2fcdc gve: defer interrupt enabling until NAPI registration
3dbcd9a6731e706f95924bfa9544024cee44a40b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
43c9de1d33a446aad6a450b4f2249e533341b6a2 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
fd0f5b2a9b76749a40e5f84718682dbcffcb3d2b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
aa9cbe87b50734d76f4a6720ade8ce05e374bdd1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
88423c7b7a7ea4a2613f5d14f483ccf1dee29cf7 ext4: drop extent cache when splitting extent fails
bba95c2448887992e07ddea08fef2ee48e803f17 ext4: fix dirtyclusters double decrement on fs shutdown
7111a2724a3a6d7269ee58b79293dc8e40002fe9 ata: libata: remove pointless VPRINTK() calls
2bffd16fdfd7a9f1632bd81008c5e30ec98b78b7 ata: libata-scsi: refactor ata_scsi_translate()
6d2d2ec5ca3cc35b6e0a0f5b501054eeac9abfe5 wifi: libertas: fix use-after-free in lbs_free_adapter()
bd7bf0d3215608703583729bf24ad490ae6a8fa0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e831e214510df76f3f1207fbfd7df6f3c1a1072c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ebb468623c60417af77715699c7c165f7d3c3804 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c25823fbddfcd7299d662aa4137edcad6f36942a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c893c937d44a14b126feb8017a63b929ce181a68 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c87a97ae2b975196d2b6b57b18cea0d884737287 net/sched: act_gate: snapshot parameters with RCU on replace
cbf1f15f1d42921f05fd32c75120a7a52a56d37a s390/xor: Fix xor_xc_2() inline assembly constraints
8a23b5a6ce87a788ae6d83406ee1d8d0f672f608 iomap: reject delalloc mappings during writeback
b41bbc423e324459b1cefa99451305aff0e2f731 tracing: Fix syscall events activation by ensuring refcount hits zero
49b774145f2a2046ec08cf40efbd67f907154108 pmdomain: bcm: bcm2835-power: Fix broken reset status read
013e46b0520042902265ceb02c5ada5912e1547e iio: light: bh1780: fix PM runtime leak on error path
8bd86918afd40910716c660e30ff52520c58ffd3 btrfs: fix transaction abort on set received ioctl due to item overflow
746f450d75b4f2b9754f7d7fdb11b9082594538c btrfs: fix transaction abort when snapshotting received subvolumes
ef6b0a49026ee47d35bde7641564049bccea495c smb: client: fix atomic open with O_DIRECT & O_SYNC
029e185c50536ddcdc9b5670de9002918467b7d1 smb: client: fix iface port assignment in parse_server_interfaces
f969fe1d1ef53565989e69e1956d1224c176575d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
3609ee1e1e24438997a288f6ef9e396e30cbc7f3 xfs: ensure dquot item is deleted from AIL only after log shutdown
99bd0b689107c11d39417505c07608a5d9a62f56 xfs: fix integer overflow in bmap intent sort comparator
14fd48e68ba69d1fbb44a1bea3e3a5b4f6859bff crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a7fa594b7e1cd6519b578fa2093d1fc539a810e7 drm/msm: Fix dma_free_attrs() buffer size
ce510acd0f42decbaf6c6c7aeb977735c7954d78 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
9ed1fe1dfa7a46e17f7ae13c0692eb7fff581337 nfsd: define exports_proc_ops with CONFIG_PROC_FS
14f0d137d1e38e9d24a2cd118db4adc351cdcea9 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
306df432521417cb05cd291468caa248780085d8 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a17c1d4abceab55a4b283a950c1bf435ac815cb2 mtd: partitions: redboot: fix style issues
1154175a683c1ae368a279634f201e2cbda30421 mtd: Avoid boot crash in RedBoot partition table parser
ad25a224d783b685db9d2a8a987308a7ac4e53ba pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3168ff34ccc59f737c5ef120474bf611805e0e2b iio: imu: inv_icm42600: fix odr switch when turning buffer off
178259cf920b83524541f92301ef9360f7921de2 usb: roles: get usb role switch from parent only for usb-b-connector
155e3aac2129530ad7d668038c10ffbb4a0b5df9 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d01afb672997660bc22469b0970721761305a97a can: gs_usb: gs_can_open(): always configure bitrates before starting device
5d8df481c40d91d49a4f068098da51610cb41803 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b9edabc37f6c952f8814323fdadcf1a86f885d24 ALSA: pcm: fix wait_time calculations
292a89573f384e3421cc0eacfe204920d78c01fe ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6f58e96e60b37c7b40cf2131613d70872327b9f8 smb: client: Compare MACs in constant time
de00597685027194e572d7cee115bff67d25c51f net/tcp-md5: Fix MAC comparison to be constant-time
3e8fc9ed1f7e81f7c44a009446f989789c8b7161 staging: rtl8723bs: fix null dereference in find_network
4b6a4a6cd6679a8f77c5f3dd3fbbd8e31ab5cb4b soc: fsl: qbman: fix race condition in qman_destroy_fq
848153facfb51c06206a50b9c7230998f068a6da wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5d78e35919cb369a7185a789ecd149dfcb0cd888 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8a7dd42d00646ab6ffb5c05edd84d0ebbe6e67fa Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
83715dfeb63e87e03fa5344800f4e538655b2674 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
432bec11e84b338f29546109e96ff69e84522afe Bluetooth: HIDP: Fix possible UAF
bdc68702be4948c1d17383193cee041ac4d5c84f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
aef8944e7f78bfce3a86e59ad29c0311bbb23a23 netfilter: ctnetlink: remove refcounting in expectation dumpers
ad6c0fe0839ce17e88d3aa9b96ebcde704cc4a9d netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3cf74c47221968c92f1662878ef022dab7281a99 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d065568463191b04afa53ab9734269fa72e9ae4e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8f8b49fc8e28a5fae782c383c2f883487d8a7a1d netfilter: nft_ct: add seqadj extension for natted connections
df56c624db238cfb461d295ecb893edeef07089d netfilter: nft_ct: drop pending enqueued packets on removal
ac7911c65670e08d438bba91adaeeb41404b8df6 netfilter: xt_CT: drop pending enqueued packets on template removal
ebefca336a8c30bdb3710e250047057ad9f7b751 netfilter: xt_time: use unsigned int for monthday bit shift
aae881df9011ba817799459938eebaa726ebbf1e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
12ddf03e078f834500abb571fd02fa93eb14bea0 net: bcmgenet: increase WoL poll timeout
f7de66d2de489040fa0399c0aa7051c782033b66 sched: idle: Consolidate the handling of two special cases
c8e78c3d50e6d669d786d3c4153f3294f93dd30e PM: runtime: Fix a race condition related to device removal
fcb66efb03d7b55b3f166db73d0a45e9814fb865 net: usb: aqc111: Do not perform PM inside suspend callback
496f9f6d95f6c15aa35288408fe6565c7d35c2ab igc: fix missing update of skb->tail in igc_xmit_frame()
a4a216d712d582cf567b6dd80391d002dff7aa94 wifi: mac80211: fix NULL deref in mesh_matches_local()
de6700fc61b9609b20b84f625d8a571cb19aee40 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c2406fbc978750abc62635b27258d3e37f863c14 net: macb: fix uninitialized rx_fs_lock
6060cfddd6257fa209d13b30e8343540b949d742 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d684420981695eb617afb4e030f582aeaf42d19f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c044623932bcc6328d3e76db6a20cb744a2f70bb nfnetlink_osf: validate individual option lengths in fingerprints
aa84c0ca5b8fe4aebdd90f9b90257c0973b8fc3d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
447cb8512b36088afeee086c2fe167020a09db47 icmp: fix NULL pointer dereference in icmp_tag_validation()
db5d0b5af31e5b846c529390a7733e7230e85ba8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fe38cef8d98859b28b367230ee83a7143496829c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a995613df499f22e4462e1318ca5e8303fa7b4cb mtd: rawnand: serialize lock/unlock against other NAND operations
2d4d208409780a0ec3ac208eb07e3deaee97ac7a mtd: rawnand: brcmnand: read/write oob during EDU transfer
d1489ab9d276f4f1819897fb50e3726fc8eeacf8 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
bb76dbfe299a07f1e50bbd8e6f178f5e2c36440b mtd: rawnand: brcmnand: skip DMA during panic write
308287d100ed7d92198f6259bfcdca74f0f8e8a7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
99c7503813ee566d2eddeb4a2f6def6eceb67eff netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0d3752cc68b662345c961c8a4e664608f5010d97 xen/privcmd: restrict usage in unprivileged domU
63284d7143bdb1b4542b41a8aacd3969c21fd7c1 xen/privcmd: add boot control for restricted usage in domU
9dc75880d92bb491dcc8dd4aa4d9f8c048c4897b sh: platform_early: remove pdev->driver_override check
227110be2e398120b64ef3573f362fb2d9d8b389 HID: asus: avoid memory leak in asus_report_fixup()
6f5e585fd0f59a44ea21779bddda9b71bfa5cbc1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
fa454f4ea50ea9eb44ea37a240c39aeb18d9d8e1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
de7ef4a79ee2888ebecd524416c1682720459617 nvme-pci: ensure we're polling a polled queue
71cf2d57286650dc62fe5fbfcd92c16250356b85 HID: mcp2221: cancel last I2C command on read error
62e4e2dd317f699e0b1fda496c67fe7941adcc6c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0cff492891931dfa9f0874ea93bb3252914cbadc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9449f6b0e806afd7e851a7d61ea675d9e5d49d9a dma-buf: Include ioctl.h in UAPI header
4c693f94dac92cfd1d9be9e691455b9010a3d7be ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2e151d5e7b86746368df1fdebb6dd19a572ee569 xfrm: call xdo_dev_state_delete during state update
b7a1ea98f8ef43e4fe253643c747c3b1e470bf50 xfrm: Fix the usage of skb->sk
acf9a5d045da65b42096ed822153ea5b191cdbad esp: fix skb leak with espintcp and async crypto
95147c2857a63cd8c3082a34ecf7571df9e868f2 af_key: validate families in pfkey_send_migrate()
7f52619aabe9911b62e8190dc07f638e7d140a71 can: statistics: add missing atomic access in hot path
7bfe590e344818008e23392d9874bf8c4ee87ba7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c21a84c4b616149506aa3cbba6e3246c46a11a37 Bluetooth: hci_ll: Fix firmware leak on error path
3750ad7ce2b05e102ecdc4f2083990e1d360a0c2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4a57e774343dd5b35eb83ecbf5fd3145c4a3e83c pinctrl: mediatek: common: Fix probe failure for devices without EINT
3665fafcf0ce5bceabe0145189e7a31aad10ed66 nfc: nci: fix circular locking dependency in nci_close_device
762cea7dba1aef63914dd20046aaedbc02062865 net: openvswitch: Avoid releasing netdev before teardown completes
681b8c392020294cb0daeb0266ab2770b2b7b3c8 openvswitch: validate MPLS set/set_masked payload length
864f0a2c9245f057dfdab037978cfd511a666ced net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
967d9259bf8bf854deeba03eff8f3be8a655494e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f8579430bcccc20fee5a86ac4525942ddb8d66f7 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b4f6699992b2b9348c564e74588093df27682f48 net: fix fanout UAF in packet_release() via NETDEV_UP race
fb49a65b9d03a0434bb06486a2f8dfb1027e790c net: enetc: fix the output issue of 'ethtool --show-ring'
c157b9b193c775e0c8e63c70fdb0721e58cb58ae dma-mapping: add missing `inline` for `dma_free_attrs`
378b46100a0d8e6138da6ec3f2e451208b1f8ebd Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
78106b740e3f064fca9548747c12b5091be2160e Bluetooth: btusb: clamp SCO altsetting table indices
9de294f25570850e9f902f3520290a9104e52372 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
99f501415fac056f4e6791fb5f5c9f9f9721bd38 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
937b03c451a3c641cdf398e13a747214b017ac19 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9318fbab6d8816701072be755307e75888f1fa08 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2b53dd3eefdbe4cb2849bcc3e216fb424376025b netlink: introduce NLA_POLICY_MAX_BE
22255008e0f92327df2fd732e7c44a0040a54dfa netfilter: nft_payload: reject out-of-range attributes via policy
faaf8cd22d5387a12cdcc9d7a9a82f3d33631f57 netlink: hide validation union fields from kdoc
0ce796282596aad351f82f9fddd16f9a9294f0b2 netlink: introduce bigendian integer types
2a8fca0dde9638972c751baedb798184fcd70e74 netlink: allow be16 and be32 types in all uint policy checks
489b4298ad3a159d9e659d418e14326ac6b7b1b8 netfilter: ctnetlink: use netlink policy range checks
dfe1734562abaf41429153e804bda88069aa4637 net: macb: use the current queue number for stats
3851dd93fc7ca955c09feab45e4087db55b389c5 regmap: Synchronize cache for the page selector
3af511ef0a34cd80f9c91a36fc3330d47c2e6eaa RDMA/rw: Fall back to direct SGE on MR pool exhaustion
aca61efae01ec678bd65cbe53dc8454523116b9d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f4123d4f98a5d27db36abbb6a58d67fffc0fe22f x86/fault: Fold mm_fault_error() into do_user_addr_fault()
6027022f4ce12c40490af69a0019a4e7ec5c281b x86/fault: Improve kernel-executing-user-memory handling
bc0642631aeb312abcef308324380948c9b76e1a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1999eb8844b3a99ce7bef9745028e978c56c049b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
4a491a0aafac943b87d0b723ba4cd6d9e0c05598 ASoC: Intel: catpt: Fix the device initialization
e90127067159cf65a3265f3f0adfb9eadf5ae811 ACPICA: include/acpi/acpixf.h: Fix indentation
e27fcb183863043a0c59a6ed5efea0390d2c5368 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0bb42f8326f855f58c1050d90a1c31d37befc953 ACPI: EC: Fix EC address space handler unregistration
d7041891143e5553721d5388350055e5c45ed9d7 ACPI: EC: Fix ECDT probe ordering issues
c4c836497d07df7a0ca80223b58d58597b9a28bc ACPI: EC: Install address space handler at the namespace root
61357d82445bb1fd3a9513841eb31cc5711398be ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
580889810fcf1273f0db2097844ea0cce3bfbe3d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
79aba7ed719d269090f9223a5986fb69d0a33102 sysctl: fix uninitialized variable in proc_do_large_bitmap
696d668e3fc91514f96bee8c873ae10653d1657e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c3dd7dd9eec28e9b82a1bf62ad57424e957a22e4 s390/barrier: Make array_index_mask_nospec() __always_inline
b048ef2dd9f53d2055a85383dae9bd60fc933911 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7cf99aacab856bfebe2c5f9b329fe0bf10bfe1c6 cpufreq: conservative: Reset requested_freq on limits change
2323f605b5d9c7f26c73f225378130e885fb0ca6 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fbe620ac2e2703d39257996dd7d39b5181b9dfba virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
858f96b46f91550913067dca098b534e0d8bb23f alarmtimer: Fix argument order in alarm_timer_forward()
98ab6b6f3e4245b7fe75c1f86d3a306d63f164f7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d6b8e4d788aac5d35b909c28c0ab68fceff1e03c scsi: ses: Handle positive SCSI error from ses_recv_diag()
29795db5723df71113088d86491df20f0af37861 jbd2: gracefully abort on checkpointing state corruptions
bcae08bd90d4bf22f56ec1ae1599f00df478c553 ext4: convert inline data to extents when truncate exceeds inline size
d90fe2755fbd9ad3ced8905cee626ebb1852f0e4 ext4: make recently_deleted() properly work with lazy itable initialization
a9aba51a2dcfbe43bec725e844b2d85ff1138478 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
cb3c50e2db461e5fdc1178c7f8121ab1cf15e6c6 ext4: reject mount if bigalloc with s_first_data_block != 0
395656fffe4b2f67d23a4b64c3a1f1bd0cc4e7fc phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
79486ff739f5273545da9210e26f545950f4d6df dmaengine: xilinx: xilinx_dma: Fix dma_device directions
801bd499760f9bba99e07cfaa86353eab82f98be dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4cdc067375483a653bd80b0beb5fa69c9f0abb03 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ee2b50dbe9f7def6b9ad4069d6786ab325887ff4 btrfs: fix super block offset in error message in btrfs_validate_super()
502ff5a3363bf2d263ee9f1ff94f8b95dd0bb022 btrfs: fix lost error when running device stats on multiple devices fs
487acf9cf39dbae696bbd5ec942e332394a54805 dmaengine: xilinx_dma: Program interrupt delay timeout
15c672b39f55cf5d7bdcfe7d058186f66af5e1b8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d4cddfec96fc688bcf9531c3bc07904d1b7ee529 futex: Clear stale exiting pointer in futex_lock_pi() retry path
23cae906a556a16a17a68bbc9345c3b9ac777faa HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e6f3a803821648e0ee578943305cbf195a0a06d8 atm: lec: fix use-after-free in sock_def_readable()
a526503565daa0e370f18c4fd564ddc120d1062f objtool: Fix Clang jump table detection
c70d038e8531e93e631203778cb7fd58ee720f7a HID: multitouch: Check to ensure report responses match the request
dbc0c7f57fa12048e77c9e9e7077010cf6a4b9fa crypto: af-alg - fix NULL pointer dereference in scatterwalk
12cedd9f10e5204202bfc025974a89f9c63c5ec7 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
27e863e134945e24e5309daaaac0b3fa7a90c7d0 net: qrtr: Release distant nodes along the bridge node
8a757354a84d67975cd5c16b5b7efbc6b7acc23b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5cf2c1d1e811783e01c1dc6c51b6137bfc78905b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
691bbfd89eaee65d065ac814f4284324654e7c6b tg3: Fix race for querying speed/duplex
0a0afd7610fc410e83b15f3f18093a537cab6495 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
94dd174939822cd3e835d056becf0dfbbb959f96 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ea97bbd6d60d8f3b199d5f9bb1177ab212151db6 bridge: br_nd_send: linearize skb before parsing ND options
4233dbfc3d06838b2a3dd0e0df2ed9d5f2e8fb15 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0ea35b60c896c4023b55b6da51d160a29c5ccb5c ipv6: prevent possible UaF in addrconf_permanent_addr()
e37382e5434f6b542368094b38ebde0f8b3423f1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9d87bba3ef28053c5a73852c4b0fd8e25d32a160 NFC: pn533: bound the UART receive buffer
4a695722ad4233ca258947f34b64a8747f8620b1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a7e016e54614bbb1a9d78361d5347f212795317f bpf: Fix regsafe() for pointers to packet
c2193c793b2f495504f37e56c6f945b8d9b7a5e0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
74a8f97886197cfa093d26e9727c5886eaeb56ec netfilter: nfnetlink_log: account for netlink header size
ac850893e3e54f3e9c38c38896168317b7b122b0 netfilter: x_tables: ensure names are nul-terminated
d78de451543f87542e22766ce50ab6edf61f93a4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
202eb4ed7fdc6e4310b545f351cac0714c875c29 netfilter: nf_conntrack_helper: pass helper to expect cleanup
fb1683bbb83def76ca3a369a55138cf0a06d8d6a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0ff71590947466220c418faf14827a02bbc3952a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f744dfbe07b97431b3adab6e0e4869c1fe12ab48 netfilter: nf_tables: reject immediate NF_QUEUE verdict
49cc0559bf8a54c6a0718b73d0c6420e26dfb678 Bluetooth: MGMT: validate LTK enc_size on load
67714a721f03e51feab08d008e66838ecc6dd6db rds: ib: reject FRMR registration before IB connection is established
c6fb5afecc9a5f08cca87f9eef132110a32e3d40 net: macb: fix clk handling on PCI glue driver removal
55efaacfd0d46efaaf90e46a93823d8c4f87321b net: macb: properly unregister fixed rate clocks
2452c830983132598820546d2bf0913e491b0ab3 net/mlx5: Avoid "No data available" when FW version queries fail
e89af56ba047596af8b603ad60ffbc2a7b72bac5 net/x25: Fix potential double free of skb
cc2a2494c12fb720565ba93cdbaaa20f2e693df1 net/x25: Fix overflow when accumulating packets
1e790182c8e620a44b2771c1340b32c07149a74a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
07ff1d2d647d65933860523226029a61e3af4639 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a7c043346a7124ff8718864e6071f904f00b61ca ipv6: avoid overflows in ip6_datagram_send_ctl()
8b3e6b00d1c41b249c325ac2664e2be5b117f57e efi/mokvar-table: Avoid repeated map/unmap of the same page
2daebc7598eb988ef0f78962f333d9d4f258a65e Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
07d9704c80d5df00fda29eee3e131dec4adfd7c5 btrfs: fix transaction abort on set received ioctl due to item overflow
0edb259b2289ff9055b279d3991385d44032ab88 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
f8b4a8402b549f26672f4cc0f851322d74cfffee drm/vmwgfx: Add seqno waiter for sync_files
36e54ec0c67e1b9c5aaa0c193879a88028161c72 Revert "scsi: core: Wake up the error handler when final completions race against each other"
c656210060bcba69946ed5de46aac72ea5887a93 scsi: core: Wake up the error handler when final completions race against each other
709ce2672cb919f936e1cd304a94487718363889 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
b7d9a706943056f5aa43f0160daad722536285da media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a7d44fed2e56f01a72993b297ac825b552376107 hwmon: (pxe1610) Check return value of page-select write in probe
05d3b135fb9040b471cfc1d7bb30e25db556bc2a hwmon: (occ) Fix missing newline in occ_show_extended()
29bc1525290287180521332cd944dd17da0ad4e2 riscv: kgdb: fix several debug register assignment bugs
daa7944fe4d9371e9ae95e3e86a77bf28cd1ed56 drm/ioc32: stop speculation on the drm_compat_ioctl path
16c218f98aa3e90f3e239fe4c5184c0c98454c9e wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
b9c31fab06fcd6d262206b1a93fb47517454dc2e USB: serial: option: add MeiG Smart SRM825WN
5757ddf0426e8202d67c42a60c616df42f48cfcd ALSA: caiaq: fix stack out-of-bounds read in init_card
0f43e65be26162eb2313d854eb835e772f780285 ALSA: ctxfi: Fix missing SPDIFI1 index handling
cefb9af8eb265752bbc316ca9fb8af7388dd00f9 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
db8f1c03a06f70b517dbff9311a7fa877285720e Bluetooth: SMP: force responder MITM requirements before building the pairing response
ce87a2fde8a0ba0fd1e6147968dcfda1bb8f6654 MIPS: Fix the GCC version check for `__multi3' workaround
d85d83b0a5f2c55c8f48bb16cf02840a98d56ddb hwmon: (occ) Fix division by zero in occ_show_power_1()
eb6c8ca6bd95a21ce246c3dd04b5056ff4594e20 drm/ast: dp501: Fix initialization of SCU2C
da9dd3aaed9f43b5ee780ee984d007162de7b36b USB: serial: io_edgeport: add support for Blackbox IC135A
8dd274502526880945955fede99d6a6dd20b5fd6 USB: serial: option: add support for Rolling Wireless RW135R-GL
1f4297ba532edbc03dfaf1e3020a93da5d49ab61 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
2edf051ceccb70fb455f6e4e58dce7ad80421c58 Input: synaptics-rmi4 - fix a locking bug in an error path
b15a696d51e05bde10bd5d19471b725e0d37bb96 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
a057f4a1c1168ed29194687d5754deab3e3112d3 Input: xpad - add support for Razer Wolverine V3 Pro
e92d7a6bdd0ff350bb8284735d6da803ed1c345b iio: dac: ad5770r: fix error return in ad5770r_read_raw()
32c80b21d414f250d83c05a3b990783dbd05ae30 iio: light: vcnl4035: fix scan buffer on big-endian
bbaac6b5982eba6cdf1d22d6559a9ec1b990ba29 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
5a732796d6d26bd7d060ed07350be955efdd1d98 iio: gyro: mpu3050: Fix incorrect free_irq() variable
eaefd791669ab83487185dea236b8a3bb8136d55 iio: gyro: mpu3050: Fix irq resource leak
6eea0720873b39be94abfd78630a598ea0b4841d iio: gyro: mpu3050: Move iio_device_register() to correct location
81c42f77e09dd80ce3bb5889435e7b7dc3021654 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
04dff34f92c3f4ac1c84629ac1bb1c29d4a6258a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
7ac9f0be36ef853e62236efe093fd82db70f872b usb: ulpi: fix double free in ulpi_register_interface() error path
542dabf6d2b636bc8df77490f4b241b931fea144 usb: usbtmc: Flush anchored URBs in usbtmc_release
55082e1d6f25a94626486429f67ebe00886d06a4 usb: ehci-brcm: fix sleep during atomic
56d9d015ea0f68ed1c984baf96aca7762e92f1c9 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
09a8678c35ea1d263c3836d28f41e61357c67730 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
7c447f0c4124a9f2c30e985642a5e53b28baee3a phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
386983c1cc3f350d4c46078159330e8e1397f28a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
179a02b8eb2d21d78184f4eda5848866a1bf6454 bridge: br_nd_send: validate ND option lengths
bcd9c0cdcae58d2e09209e2ed014108ec3327952 cdc-acm: new quirk for EPSON HMD
2f0bb096949c0cfa94c1d7ad693c48a1a50ccb16 comedi: dt2815: add hardware detection to prevent crash
10bbf99c19c8a7d0307c4da060941cc6873d7ea9 comedi: Reinit dev->spinlock between attachments to low-level drivers
4eeaa9f0b7ece630cea0da983010f8a72dbc31da comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e5c7e0a8c8c9f78647be18cf4c2fa49fb4f36665 comedi: me_daq: Fix potential overrun of firmware buffer
4c07b73f7a76c7759bc126896cf3e385c21d0017 comedi: me4000: Fix potential overrun of firmware buffer
97862502dacc2957c7212f0adb926278b5629918 netfilter: ipset: drop logically empty buckets in mtype_del
93be39e44db15cc76121737346c197957b32dfc6 vxlan: validate ND option lengths in vxlan_na_create
43514e425d5730febccfa949f0b0226f95540540 net: ftgmac100: fix ring allocation unwind on open failure
d902f90e32495835a644a99d97f99c2d16018332 thunderbolt: Fix property read in nhi_wake_supported()
cbcbdaaee630a6df762203eca6baab7562a7cb14 USB: dummy-hcd: Fix locking/synchronization error
a8a1fbf69fad4de6892282b5d280096fdde8c1ac usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
d56c2594d298b9dae63119b5cc26b684e61cb5a4 nvmet-tcp: fix use-before-check of sg in bounds validation

--===============1061170498961291159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c4fd0d25b4f-e1cba5f1490b.txt

a421949b0cf762811ea44f14fe3cd8b3479950cf ARM: clean up the memset64() C wrapper
8ab56b6ba99e2b7371f741351fd00d3f609c40d3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0813f3dd2ba6f1238b0b3a2602bce3f3149fc09c scsi: lpfc: Properly set WC for DPP mapping
7858fac3f263c25df3d21e3f19ef401261e5856c ALSA: usb-audio: Update for native DSD support quirks
54ab29250c3e82bcd2a7a22ad6a70c84a86c7d16 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9d5121393d80aab454d42702c020a381f5d49966 scsi: ufs: core: Always initialize the UIC done completion
961ffa11cfc62cd4ca96bd47046cf822f1e8401f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
69a8bb4ae2a40c4803350b469ab39887995608d5 ALSA: usb-audio: Cap the packet size pre-calculations
6a69512212ea16a9c41a362ad7abbe2f8d5978fa ALSA: usb-audio: Use inclusive terms
11137d9e28367c43f6912b0e177e61918783ecb2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
57d7973ab402c2c82ceed5aac8d4a77ffedc33ab bpf: Fix stack-out-of-bounds write in devmap
371dcb44e45b1d3c820961eb3b03b4ec81b1b4ed memory: mtk-smi: Convert to platform remove callback returning void
283b408d4876405fa6d74374b791b70c0b738f62 memory: mtk-smi: fix device leak on larb probe
21236b8d9295e9beedbabdebe483875209682ece ARM: OMAP2+: add missing of_node_put before break and return
5169d5fa3d86dbba5cd9559a9812978252a9e385 ARM: omap2: Fix reference count leaks in omap_control_init()
87b095f89ed479538fe5c47650a3c36f4562631f scsi: ata: Call scsi_done() directly
f2848ea4c9ecc1ba9934810b54cdfd81a69f6da7 ata: libata-scsi: drop DPRINTK calls for cdb translation
c1f4fc7c0f746fc37125b63f5ab5657578bd82cf ata: libata: remove pointless VPRINTK() calls
78ddcb9c273a05b45ed8e4a50f16f1cabd4610a2 ata: libata-scsi: refactor ata_scsi_translate()
a01216da1a856d930a830d2f9ed3f27de425335e drm/tegra: dsi: fix device leak on probe
4d70a2f98cc82cb7913e9e9fda366e939a42d083 bus: omap-ocp2scp: Convert to platform remove callback returning void
d889ae28f7907551753d5b1f8a530c8d34264446 bus: omap-ocp2scp: fix OF populate on driver rebind
0805f51e0bcb0335939f0fbf6c0b4578a6508b28 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ac49b7cd48b4591bc37077cb6f1a32490496968a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
331d7ea6075cf19d3d022298e8f8995c36cef6e0 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
fdcb73d466c7aa2784d01645f978ad3d06c0c207 mfd: omap-usb-host: Convert to platform remove callback returning void
fbae7931edcb2242ffd03f69579f8f19c5e9b595 mfd: omap-usb-host: Fix OF populate on driver rebind
b5c71f960e1b3de82a01c95cdab0d649d14e7804 clk: tegra: tegra124-emc: fix device leak on set_rate()
901f7526bcefeb48bece0e36c2a69ca79de0d343 usb: cdns3: remove redundant if branch
035a21c40bd8e9dcb0ef9e0959194528edf1a0b5 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
92ca7a16c5b2b9d79ba459f893429ad734f5dd71 usb: cdns3: fix role switching during resume
a502eb023a09eaeb1b09a6625bd649a194e90c06 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
051682cf323b87d6416f31c3190f96211d445452 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e99d62ba0662411d294511131598b72f60c15845 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
34f995b74b40d7da46fa658e3927030bcb18f47b fbcon: Use delayed work for cursor
0a796a875463d410afd7de0aefaae73595527b05 fbcon: Extract fbcon_open/release helpers
37aed394ce535bba3e9ae8016ab3fad7018d65ac fbcon: move more common code into fb_open()
1a0a92597c933900bab61c32dffa69bafa8b2f0f fbcon: check return value of con2fb_acquire_newinfo()
3166505e67bf8304a0965d75814b0cbfd77268a6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f0cc786896e1763015831ae453a720041964cb19 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f8985702d8ce75b3a58f3e1bfa74cf09ca67aa31 eventpoll: Fix integer overflow in ep_loop_check_proc()
bce9ab7bc980a5c30c1dba98c771421f20250c33 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cccfb46478b2b1c41541372dc318435e9a9227ea nfc: pn533: properly drop the usb interface reference on disconnect
ea4a6beebe6ac939774feaf37ca5c8683da90934 net: usb: kaweth: validate USB endpoints
5784497d96a9ff94137da723b64306a94c158b9e net: usb: kalmia: validate USB endpoints
55f9e6f440cac45092a803634b6e04023ac843e8 net: usb: pegasus: validate USB endpoints
3f91cbb4059760fb981c19bf046b3d6f4a7a72f3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
22c542317c9e9d3b720e256a20086cbdcd359d3a can: ucan: Fix infinite loop from zero-length messages
d68652052e7dfbcd593db12f25716487392ddb95 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
12b9f17076149373476469428b8bd5532c235e90 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3931dbab1db36f5381695577523c6a170c5874cd x86/efi: defer freeing of boot services memory
9cc288a89d49bc49591a8234aed005d13daed70d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f12edd552f876ed9e48adac0a7a2187a5fceca0e platform/x86: dell-wmi: Add audio/mic mute key codes
7a4fadfbeddf11bb45dd228dc5634d44c82d79c0 ALSA: usb-audio: Use correct version for UAC3 header validation
10ab8c092bbf177a210806c5887a8ac9cd5112c4 wifi: radiotap: reject radiotap with unknown bits
67f5d5fbd3cbd018ff58c596877f7a8909629dda wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d64ebc4073b05530ffd00238b357e95632ea6827 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3adfccceeabfedf051fb032e7c2bfbd195782ca8 net/sched: ets: fix divide by zero in the offload path
1313d6a737ab9836e9f2f2419a4acc3e1264fb95 Squashfs: check metadata block offset is within range
a4e645a5c47df5de9e4843d3741d75878fe095a9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
285e1da5280bb6ea3044fe68e8e1c1adf2371c66 scsi: core: Fix refcount leak for tagset_refcnt
f55a11282d37b88f83f0aedfe761026bb275982e selftests: mptcp: more stable simult_flows tests
6f17e38f0a2d6f55de6d4a7c354d649592df413d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
057f9b46af53c8a68f3059361cb839a88f903f84 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
dd0040855c6900e70abf223e8d6279630ff07de7 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6bdc5c2b946b7088faf5e025e67b7cd8641e87bd net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d1d4b57bf54b4c6f22f36f497bc583dd3900f20f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
768189f3bcec516d6fbce09879be91a2f97767fc net: dpaa2-switch: serialize changes to priv->mac with a mutex
c520d7c4a639b94f4509d0ef35db495bff635fa8 dpaa2-switch: do not clear any interrupts automatically
53089ee2b66fa644b6ec0fe5318863ff95dfe530 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
77625f26bc9a1486ca8b248c2946a4beb56d00de atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c24724a1a5a23e7bd0ed557c182e67af765cb808 can: bcm: fix locking for bcm_op runtime updates
10f923985ae4b87004ff7f723b8b12575bb6e025 can: mcp251x: fix deadlock in error path of mcp251x_open
82e13aeef1d0896b70c23e9c91041f69165756e3 wifi: cw1200: Fix locking in error paths
a0b5e3ce21df30eee510258cfa2d00735ec6e4b8 wifi: wlcore: Fix a locking bug
55ee8b8f2e737b593b2aeb87b575866d25acbc5b indirect_call_wrapper: do not reevaluate function pointer
6ee58b46fe074c75931c409d6be8411d7eb3c482 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4a12ae983e430aea1f04df8fdad46c0c2fbf9a24 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1cffc50907c542b333285fbe155dc4db5bba5358 amd-xgbe: fix sleep while atomic on suspend/resume
3d8b8adee065f9ab46dbdbd1477ed086863a8333 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b63ecd65bd9987440ec637608a7c1d736e72c244 net: nfc: nci: Fix zero-length proprietary notifications
3f58210b83a4d7bf9de9192c1fa125f3701caeab nfc: nci: free skb on nci_transceive early error paths
377011700b8d41a6ee9d5d3dcbb3c2f61c5975b6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
501164e90cac10643858738e6e37ebe3988b92c9 nfc: rawsock: cancel tx_work before socket teardown
628f99b2bc7d27be9878bd446be3564075dc04ea net: stmmac: Fix error handling in VLAN add and delete paths
1d84861c1a77af739923cb565a79ac9065963c4e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
27957357727ef4a2c7fc7b6526d9d98609a4a56b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8a1a7e583954955174b88c41c24c776b29ed701b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e2d7d947c01319cb6e2ab20f02f6ac861732f3a7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
bdcd3a1befa239164e1673ea3111f23a1d80ed49 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c03174182bfb58dbbf9b11e21f339997004c6ac3 ACPI: PM: Save NVS memory on Lenovo G70-35
080e9cd073c36e87580765e39421249e4f2392bd scsi: mpi3mr: Add NULL checks when resetting request and reply queues
09f79103a6b7f4d37cb7bd57c989cf88c9287017 unshare: fix unshare_fs() handling
6e275c195813f26f4d21100df80c447877ae4d65 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
dbf2d718e1165dd04b6092b4fccae202baf2db00 scsi: ses: Fix devices attaching to different hosts
c266df9922e0f70f2791fd6e6973dfbf77b1473e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6b4161a6f21bbb24dddab3ae56a7f8b25a28d26b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8849801ebdaa165a1b61f9774dd2a199b6e7b10e powerpc/uaccess: Fix inline assembly for clang build on PPC32
095984ecae927087b837a4c344b1ec936793b3ac remoteproc: sysmon: Correct subsys_name_len type in QMI request
d7bd17fdef569d71252aa2bba5843247dd587370 remoteproc: mediatek: Unprepare SCP clock during system suspend
9c28addb7c91da33bc0c718dde5cbc4d5998f9b6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
27c16cd5c270b167ad3df667ceb98a1404dc729e xprtrdma: Decrement re_receiving on the early exit paths
0a53b01168b112112071536a149017f6af71bab6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1205824dff6662029173e9ae91e7fab86359c935 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c6c16e1fe165bed616db6895eee45a657ae602b9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
28766cf8a9e6c1be46c62bfe2d4af6511e34dd0a ASoC: soc-core: drop delayed_work_pending() check before flush
79a6039747b41b768fed7adc5e4aab1da06571b3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c856ef1cc878ba314d445e5079a1641e059e35be ASoC: core: Exit all links before removing their components
ff79221a3e122503cbbe2e41a3f946cf90df5006 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5cf7bf91584ded8553c03a52b74f3cf524f3c573 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4662270766806870d32c77003514f349c12beb1e serial: caif: hold tty->link reference in ldisc_open and ser_release
27f4b4bcbcd492dc113043da83a4ff4fffb6139a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9b2ad42901fb1f5890891508233c6db66d31a2dc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3b44dfffc138c04272b25d5fce24d68e6ccd076c netfilter: x_tables: guard option walkers against 1-byte tail reads
f416d65fbe91af172de6b3e3164bde40d55eae44 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6d5a8b5b4988aa330fce60dff4bc85134452fe46 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
255bdf8f9ac660823c205dbf5a85e84b4377ef94 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cb5b5fe78e62a616c2aea9d442c50afef5740725 regulator: pca9450: Make IRQ optional
67f616ce9e213172fde9fbe93cfaada87de9c358 regulator: pca9450: Correct interrupt type
e7dc8265bbb397ad15be6a163d5df86b7fc7689f sched: idle: Make skipping governor callbacks more consistent
bb125137e7d12fc86e440230c876ca59dea3c5d2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
471f0f2df573ac9dba9ba34450b081fa88f2c7e0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
fabe05b297a71379504b307a132e5a6ca2f0bbfe e1000/e1000e: Fix leak in DMA error cleanup
87cd3babd5d38a6098143f36020b59306ec7c310 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
187625170944fed6488cba3e4547377f662c0954 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c4722dfd32d4543ddb02d25f43942f4a3d54b384 ASoC: detect empty DMI strings
24cf412a128ce7e2d8cab6163a32a78f6b9bee69 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7e5f8294983d10b4fc5ce14a316c2426b8d6b542 octeontx2-af: devlink health: use retained error fmsg API
a287e21b0883c251668e96b6f49ca6c1ec7f17fb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
95d6c919c82e29d71bb4cd25d1c05de6d386df98 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b93ea8e1cfe0572f8afbacf0733b2b95b5432132 cgroup: fix race between task migration and iteration
1f4022cae76370919bc5c9a748a3e814929ea8e4 net: usb: lan78xx: fix silent drop of packets with checksum errors
4a38269e52b609b5ddefb1a5a0535dc7dbecf566 net: usb: lan78xx: skip LTM configuration for LAN7850
211784ed0b6ce4b52a250e23628ea753370efe32 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
610541056945d2b3ea60077992a73a2cd1b20fe3 usb: xhci: Fix memory leak in xhci_disable_slot()
b223f5ec88acb654bd4e1b5b000a813fe7b2e8ac usb: yurex: fix race in probe
74110b786636bc4f41f74d11d48defaf174a7a8e usb: misc: uss720: properly clean up reference in uss720_probe()
5122af5622fc53e6e29712a8c62ae478caeb9ac5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7cec31d4b3648ee80fcd3e3a534efd6af288bcd4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
50cf9120729e97f8c6e98b2a9691b4554ebc9c28 USB: usbcore: Introduce usb_bulk_msg_killable()
d372f288ed13218b1f6dea01b7c21b8d5a163bbc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5c7844620af1a5daff6b3643f9ff81fee7f091e8 USB: core: Limit the length of unkillable synchronous timeouts
72126a68c818d7a63e0c8005e201dc85962d571f usb: class: cdc-wdm: fix reordering issue in read code path
ee8ea4540b00fd896a2a7400d883ecc1e3e9a326 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3dc005d4f1bade68273ac08fa7bf975e78d7af4f usb: mdc800: handle signal and read racing
16b73306f67a5eeb2bb08fd0043adb67698dd164 usb: image: mdc800: kill download URB on timeout
7d82cda3610c9f5f2daf141cdc309ef30c4371c5 mm/tracing: rss_stat: ensure curr is false from kthread context
4f9a6c80c417105d3da025b49787e7e10f79bf61 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e4a4c95cb7bd75fab8a102ed4916e902c06fcd08 mmc: core: Avoid bitfield RMW for claim/retune flags
9dcb3eca6e9c210f4eb5973e5fcf85a2df2c5f61 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c07fff328243d5054c15eb90248711933d463470 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9e88ac2d0fc206aa9f65e75350796575ce8f73a3 libceph: reject preamble if control segment is empty
c471bcec8a901f91473b11c2999b45176e0736a0 libceph: prevent potential out-of-bounds reads in process_message_header()
d60b34d172eb5d90a038b3454581e2f0d73ee5aa libceph: Use u32 for non-negative values in ceph_monmap_decode()
ede2027d2aa2c7f6d06c8d7d59ddd869de85e45f libceph: admit message frames only in CEPH_CON_S_OPEN state
62b2760e25f8ec2cf1f8d625688ad2cfdc171914 ceph: fix i_nlink underrun during async unlink
91da343357e3a426abb84c1dfc508209badbe649 time: add kernel-doc in time.c
e52f015ddd2b5c0ee29bfcb5896b11be037d123e time/jiffies: Mark jiffies_64_to_clock_t() notrace
8e5c653f89cdd3d3e6adad8d0212f1b8a0bebdd9 device property: Allow secondary lookup in fwnode_get_next_child_node()
6db96ca3dea601db0eb4f04f76f9312ce768da83 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0d0c6ee5e2dff562a3d84f4b7ab4cafae269c6b8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6b767a8d524ad39ae5cde65c33d29578549e4455 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
01a1e0f1b3eb7a41f41199bbf6a81635a46b1d82 media: dvb-net: fix OOB access in ULE extension header tables
51329c215159fd4042c6ec58273363f450700eb4 net: mana: Ring doorbell at 4 CQ wraparounds
d81dde0eb418bbd1cadbe937ddb5c1b25575745c ice: fix retry for AQ command 0x06EE
57256f95d444afa731e68af2d90617d8de0802dc batman-adv: Avoid double-rtnl_lock ELP metric worker
eb5fc606ae655b589450ebab10377ce4962a39d7 parisc: Increase initial mapping to 64 MB with KALLSYMS
9ade92dd77d831a1167d776aa47bc3eb4a87eed3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0a82e222e4663a44d40faf59c81a83530b1e3ee8 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
40db1d3607eb39bffd38b0563ed4a32d85b07908 parisc: Fix initial page table creation for boot
78a1b5d13f8cb9d069ad8024d51943ba669e086b net: ncsi: fix skb leak in error paths
cdaff8b4118155b9099eb309b8ab5875a70e90aa net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5e5f10af67e4f42ac8fafaaa64398f1c7a9e71f8 drm/amdgpu: Fix use-after-free race in VM acquire
693693f58e4b90e001b77799de1b1d2e3e48343d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
12bb7a6d43a28d35b4b082de7c55a3c3bf9730fc xfs: fix undersized l_iclog_roundoff values
245d1d9a47ffa47a71733c4fce7b6abe829c63c0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0d316e8f81b1c07c521bb525520ca57db5e26263 scsi: core: Fix error handling for scsi_alloc_sdev()
9dc7b154eff3b185e7c214a5960fd0961ea9df63 x86/apic: Disable x2apic on resume if the kernel expects so
a56e78b189ecb3be2e8de366e0c87433a055e856 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4bba5986ae067a5766014c804005b6bf6bcda16e lib/bootconfig: check bounds before writing in __xbc_open_brace()
5087bbf5455b9a4bbbe22a74239cd9d1149c7b9c btrfs: abort transaction on failure to update root in the received subvol ioctl
acd341989278ca142c11d77b13922590971935ba iio: dac: ds4424: reject -128 RAW value
7e7e1406e288812ccb7ff2971d90ba779563a57f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
094dbf8065758d34eec933994b05a111000dc602 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
087c2b373a3b1edb2086f0b8364d9872b76c0648 iio: potentiometer: mcp4131: fix double application of wiper shift
00f3f4d85a0d406b46a9ebd6ffa0ff895f1cc78b iio: chemical: bme680: Fix measurement wait duration calculation
985f2f3b5c2faf33c20cf707749b53f65a6c30d2 iio: gyro: mpu3050-core: fix pm_runtime error handling
5d1bb4907eda494a57775a44a1a1f0d194907ffb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fad5aad7d8b2a0b5e19856770ebd9e1abdedc786 iio: imu: inv_icm42600: fix odr switch to the same value
46697c7224a4de853a580219d453584aec48c9ae i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c5f42467d86a91407461661fa38de85d056785ed i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
40c277445cab17a16fd292c88c6cfdc69400df1c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b7becfc486c1e0517a9a11feb777f1ad0b672db6 bpf: Forget ranges when refining tnum after JSET
50df01db786b01aaa087cf27f17f15757f77cf5a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1154279c51d562fe7cf22f24c4aeccb46ba1ee88 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
07b823bc8e8a2efcbc47517f051bf4db23c0360c driver: iio: add missing checks on iio_info's callback access
4b344bd1895103595ebd7a06ba7481084a7dbdba sunrpc: fix cache_request leak in cache_release
236c0444069ce3950a8597c218aa0e7e09530465 nvdimm/bus: Fix potential use after free in asynchronous initialization
921216e71b00799614a8316a5361ddd1f1af02db NFC: nxp-nci: allow GPIOs to sleep
d60f6c87edb02d8525af32692da38c6e86eb7690 net: macb: fix use-after-free access to PTP clock
1cdc9ed3549b1e06e9086e86e7e3641cd84a4a88 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3351dcbda378ac5eeb78b5d12847449b8a3e0f05 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
572a899c4b9c2a40d26953428801d426487e3e66 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
18716c686615e5ada13b6c42e14c6f0685b22278 mmc: sdhci: fix timing selection for 1-bit bus width
91788bff2aa853251e7a6d1be7f4da28150153f2 mtd: rawnand: pl353: make sure optimal timings are applied
dddfeb55e600fe1f1f45ef7ac53236fd0363a95e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
88ac6edb5a87df53b13ded92a29e53192b8ecb7d mtd: Avoid boot crash in RedBoot partition table parser
1bb10006fb99fd7cf88804aa144c129b0eac8a7f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
37246f44b47a3c1756d236b818fb67fb21fd3df6 serial: 8250_pci: add support for the AX99100
9493ce2cfa53af8500e08637ac40c84f7103e26b serial: 8250: Fix TX deadlock when using DMA
557539317123019a203aa8e910a4153f7742c1f6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
08eb68ec17cb8f3dfb4ac1425d0d4b7bb63f7e83 serial: uartlite: fix PM runtime usage count underflow on probe
b45fd8019de8b3fe2ec736c1bc48506b77731705 drm/radeon: apply state adjust rules to some additional HAINAN vairants
af2e3821d266bc80813c0ebffeb0ca0cb88eec1a mm/hugetlb: make detecting shared pte more reliable
a1bdce9c24f03432221f008816ebb9381e9823b6 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
809e4685f2fe398e1135545e52bb4325c0a9fc26 mm/hugetlb: fix hugetlb_pmd_shared()
7838e675a66266aaa35061631e140b3660aa542d mm/hugetlb: fix two comments related to huge_pmd_unshare()
145b928ae392bf9f35b7d131e675debf69d2c6d5 mm/rmap: fix two comments related to huge_pmd_unshare()
abaaf74848e0f47ce7fc969a87ae3210244576de mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1afac969bb2176bcd3d23e87b76d8af43262e07b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
b81a1d4bd5a0cf6d9631f2262f5356f5b5aea26b net: Handle napi_schedule() calls from non-interrupt
ae9a51495352635d8fbfff2c71add83b732ba4fb gve: defer interrupt enabling until NAPI registration
254c8dadd0fb5e166e407750c161447e0d36b2c8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0aa83b5d39bdc95ad3a8ef9249077e8578fe8153 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7d8b4cb7468a780d17dd9e18a99ad3260b817f78 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
20a1d312a4773861f01f6a68ac17388deb2f7b44 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
318a25e6b4d37ab23940e032da19726c6d6e4097 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6613dbc238cf35210ab1d7c3976b42841d16f8db ext4: drop extent cache when splitting extent fails
e8d7939d37f82518a61966cc03268dc4c197cb9e ext4: fix dirtyclusters double decrement on fs shutdown
eb64938a2af7552ac53ac9036f60ad2f9fb7b21c ksmbd: fix null pointer dereference error in generate_encryptionkey
36b0743c740f9b9e976efa0b59e109a4c34b85bb ext4: always allocate blocks only from groups inode can use
4ee82f06018600e8a0f023914fe2e3963785c22e wifi: libertas: fix use-after-free in lbs_free_adapter()
567c36b9ccf9a0ffce986ae9b369c6aa7289994b wifi: cfg80211: move scan done work to wiphy work
664a294f7ea9c01f9f6681b380557c57dc2d677b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4540dede5eaf74f36bdee242b2523cb05fc926da RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1aab0304feb83bc639a4201a1b26d54450b8e910 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
decb4579173f47c4c5c2c64823c46e9658e652d1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
23bd91f83e98c372cb839b5d1919a59ce20892da drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
88d4ed8e67aee0a0b2ec19f2c79493bb3e830233 mptcp: pm: avoid sending RM_ADDR over same subflow
dd933e78bc279b99cfd54168fe44405ea296f5f0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
82839833c3b258cd5dd54caec5d3b308476bb446 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a06d020419ef45f9c449cebdf20134a93e86a949 btrfs: tree-checker: fix misleading root drop_level error message
dd375673259eabe333639b7a16bb0e0019d975c0 soc: fsl: qbman: fix race condition in qman_destroy_fq
fa925bc6d4365f39911f6b4a3955f420367cc9dd wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f16c6efa8b1670832db61bf5a5dc98603be3dfe2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
168c7acaa01e3fc010ef2c80c08005a47d8e188b of: Add cleanup.h based auto release via __free(device_node) markings
1f3744296dd7892386b11f9bc28bb8c12bcb042d firmware: arm_scpi: Fix device_node reference leak in probe path
df637c8013e1795791a7cc39284df872be084538 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f7f2a79b26856a56bc9279b61147f7e98e01e8db Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c02d2a1c76a7e58fc7eb59b92d5ffcb2ebb2f0da Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a3430bc4b0f4f8ec44cadf8d3b1a75a74294b8aa Bluetooth: HIDP: Fix possible UAF
192800fa4e72fcf5038deb3fa93285f8657e0ac8 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e25669a3d81c975c4076057655f0ebfff86d4948 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1a74dfa7c86263ac0d1ed8695b8fd9e4474a774b netfilter: ctnetlink: remove refcounting in expectation dumpers
a49356b834d99b9a5147dcbaa87ceaa714767a55 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8e057f3829da6fd278bd42b5f1bc623e228f8a2a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a9156b3f8cbe8f27ffead82f5e99b7e61eed9786 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e20e9a40d91a7f3735bb9054b2b2b567cafd74db netfilter: nft_ct: add seqadj extension for natted connections
c0308ea89052fc1f1d33afb3e3ddf6f85e0c9012 netfilter: nft_ct: drop pending enqueued packets on removal
a50fae8713bae29fee100b0db5d32a6352b263d0 netfilter: xt_CT: drop pending enqueued packets on template removal
618fa135e1ed667ee4529dc248368800fb1e088f netfilter: xt_time: use unsigned int for monthday bit shift
4faa8609d32da8e06c5e8e0b0e65b3b72dc232c9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
44f2597a8b57edb355422273ba9a5d4ee222df0c net: bcmgenet: increase WoL poll timeout
4dd6f93d9fbca26da5ee883b08446f37b3b2364a net: mana: Improve the HWC error handling
df4520bf0b39d6674cf86cb244566207144deb5f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c2cf39327e647cdc1245deeb46fe3847a7a9fca0 sched: idle: Consolidate the handling of two special cases
34ed075ddb61dc011a2e2ebaadd4b4f1f93a7e79 PM: runtime: Fix a race condition related to device removal
f92b48877253541642b7a0917f79859e4e2f29d9 net/smc: Only save the original clcsock callback functions
72d3772be1c0d8a260df6f6348f89774f3a1cc18 net/smc: Fix slab-out-of-bounds issue in fallback
91f2ca6cc3db82e60d8e78d82ec5dba3ac29c715 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
27ae7a1888655d171204bfddbf2f55158f7fd278 net: usb: aqc111: Do not perform PM inside suspend callback
44a75542196a69e8bb17e58b1547fca1cb1e4fb6 igc: fix missing update of skb->tail in igc_xmit_frame()
1e491d00b51e10f67b7785d9dcbc9a4440c02b68 wifi: mac80211: fix NULL deref in mesh_matches_local()
0943ffdc51bdfb3de771d75e077c63773b6b26aa wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
729de26ba47f6d4976a041d70fb20a3d141b6516 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
c3adce4fc8ffbf51ec3a5ee93e471d65e3e7b2be net: macb: fix uninitialized rx_fs_lock
70b135e9d003bb484ad667739f1b477225ea741e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4a1e854aec516989d61c6a9cc06c4d541235654b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4563628a9b57199aa928b0c18a147a67037bd37a nfnetlink_osf: validate individual option lengths in fingerprints
2329d5adc7aa240dedfddb4d12295a5db97272cc net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3e1f69490576ecfbcdc7b787f1545f4345123228 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6673f5751d61e79580b312cd720d670c12c732ec icmp: fix NULL pointer dereference in icmp_tag_validation()
5ca7fa0dc0ff61fc1c3cc13371f2a5f995dde2f4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
328440f2f188c0107f4f16722b9631a0fb5a9ced i2c: fsi: Fix a potential leak in fsi_i2c_probe()
38e7b64bb89a20ae6496bd46e38087e329965c39 mtd: rawnand: serialize lock/unlock against other NAND operations
56ac10a46028b2acb886bcd82a15585165dbf2ab mtd: rawnand: brcmnand: skip DMA during panic write
af9b763601e8c616888fd5d47af71f40227a2411 ksmbd: fix use-after-free of share_conf in compound request
33fe40dfa4050626d00bc60b8d9ed7c50f178f8b drm/i915/gt: Check set_default_submission() before deferencing
0c8b7d539aab84db96289ffe8f764a638826a8d7 lib/bootconfig: check xbc_init_node() return in override path
2ab40bdf90951486c0b394967f4cf12b0cf5c656 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3537374fc775b0e2d1c652ef8fced148113325d9 netfilter: nf_tables: de-constify set commit ops function argument
b6cb732c8a15be604861d0943303b1045876ee63 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ad456c02c2833216798af81299a252955ec2315f xen/privcmd: restrict usage in unprivileged domU
9aa67ecd5eaaea683099b16ef23468f82d3637de xen/privcmd: add boot control for restricted usage in domU
4b6a1175c2da0bb9d138824e5449db8f7d66e649 sh: platform_early: remove pdev->driver_override check
3cc52d22a3be04142bbd0e7a5b8cb72fe77fedc3 bpf: Release module BTF IDR before module unload
28862d72c1cddafbdf1b7b50988a81a3b6e31bba HID: asus: avoid memory leak in asus_report_fixup()
0a1170d737b43c9edd07277f6cbaeb8dce759c11 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
0150c1ca1080bb7b20245c7359269bebdcdbc7fc nvme-pci: cap queue creation to used queues
2f4b287a3031d0a904dc4480035fd061b8157881 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b5773dbe23d720f17ee31951372e1c52446f66df platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
da01b6ae3cbf43824ed7b907bf55f3ebf514c069 nvme-pci: ensure we're polling a polled queue
179c1d30ff158f616f8ddce946b28fda548bcdb2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
498078adae5020615b1bb9a3b9c58fc7ba753c08 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
39657f4dc89d057f8bf02494f69d44db9782bba8 net: usb: r8152: add TRENDnet TUC-ET2G
7c57048cdbc351ae2cbcb3085a00ce753d3a54fd HID: mcp2221: cancel last I2C command on read error
2d315abfc1dfee54293bd45d6c55921e17f50a4b module: Fix kernel panic when a symbol st_shndx is out of bounds
06bf58ab35bc56896b997f7ed6bf508ae2a0b1ed ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4c8d6e84e2711fd3589c30c1075b506c0de9624a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6ae28f4049dd50fe2154c7b8fe25b74133a55eab dma-buf: Include ioctl.h in UAPI header
1acafd9f31912bbce5fcf4b55ccaa75abf1aef64 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5f3b380a1a2437b6646e6a7ac29b6b305db42725 xfrm: call xdo_dev_state_delete during state update
00ba9d9ef7ab69f108032d036bc39b0cea4cf173 xfrm: Fix the usage of skb->sk
1394a5746f722661bac3c5f76d0eac5a66c5f05e esp: fix skb leak with espintcp and async crypto
eaeeec0677e4c8ab07c1ba981eea4d9fd27aa471 af_key: validate families in pfkey_send_migrate()
ba8aecf0d1228170e914f6e6c372bf75edcadf86 can: statistics: add missing atomic access in hot path
ff760f77911ac5ca6d65f821ea90c3308ecf7e26 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cbdfbe7d4949d4029b620fcb29c518c4fcfba652 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
24ba180d2cc761ef86dd272847a4307b13b3aae0 Bluetooth: hci_ll: Fix firmware leak on error path
453d29b96d31f839e715f7561fba78174d70786d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e2719fb4266296c0cd965ccaed767c0358fe17d5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ff1070bc0751004bd6db9628b5e3f9a5f58639e1 ionic: fix persistent MAC address override on PF
ac8b7369e291313ac954bf8523bad601ceee9432 nfc: nci: fix circular locking dependency in nci_close_device
d73cad9cda54887f57f95446aa570508a13e16b3 net: openvswitch: Avoid releasing netdev before teardown completes
2dfd61f1c7c1c2f13bf2716c3bed99794f64ce3c openvswitch: validate MPLS set/set_masked payload length
d5af30a81d4f5409c6fd2bc2072f4011ae61ee60 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
072f28cf4b03615447d353062bb12962ec776cfc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
78477045a693340cdb239665cb4ea6bb317ab6a2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ae8cd9a73098464303afbf4b417ef9281f6cd66e net: fix fanout UAF in packet_release() via NETDEV_UP race
4cb66ebe7ea5b1175a87a22f604287550e3813d8 net: enetc: fix the output issue of 'ethtool --show-ring'
8edfc795d6c5f34fd172361d71299089c12560f8 dma-mapping: add missing `inline` for `dma_free_attrs`
101934005bda39cc0274741708f9ba16b9638af8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
cc0760ef7ead85b133ae6093543985f6a75f75a9 Bluetooth: btusb: clamp SCO altsetting table indices
f9364c1aac133b82898d2f998013c54efae6e796 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e2ef40a02a5fbba708c724e374ed0e285901e9b2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1187e73f836be27e4518e2dc351cb2871faa99f2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d158a43ec777b2e9b19f50189b75a9edae65b1b3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
38d1393e5bae3a1ab71f99ceca5d16784ceb3e75 netlink: introduce NLA_POLICY_MAX_BE
a88bc5a9aee2beba73c80687868326eb8566f635 netfilter: nft_payload: reject out-of-range attributes via policy
4d3d0c23c0d9f8cb626bcb4617723fccb619fa2d netlink: hide validation union fields from kdoc
da64438e5cc7c45233607671efc35015f3252295 netlink: introduce bigendian integer types
8aae3766ea14cb19354aaee18c17d5e349afd936 netlink: allow be16 and be32 types in all uint policy checks
a604ed097152f92e2e6e5f3aac68420b1b03b569 netfilter: ctnetlink: use netlink policy range checks
3bad5c063b12e2f67e8ec43005a3cb62c4c496f0 net: macb: use the current queue number for stats
d11791003ced9d542c76bcf0f7ad60e2fcce8a29 regmap: Synchronize cache for the page selector
bb4cbdb9d215e3c3463346b56b917b0407b4311d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ba7bdbee21c1aaf520abe385983917165898c4b2 RDMA/irdma: Update ibqp state to error if QP is already in error state
26b8fe3e3afa44aa805e7ec2ecf3873646e1f906 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
5696922af802d61ff02c703e63ad39ea602cb79f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
75b3789bd35dc0dc4fd62d060e2dc168df3026ea RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
be5847f1101b08fe44535fa735a172838afb4357 RDMA/irdma: Fix deadlock during netdev reset with active connections
2148cfd8dd2a19ecee19775c62593e90c72609d9 RDMA/irdma: Return EINVAL for invalid arp index error
aaa22848012caa544799214b37fc6dbb155652bb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
eb10dca61418c9ebbedf19bc2a3176bae38b47ec x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4c21bde44b9c1e1a5150a3edab15c7ca8f6a796c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a3855f67a92874229697a130af5f21c65b3b22cc ASoC: Intel: catpt: Fix the device initialization
4deadcfe383aae1fee38cef8131a0d0fe547f572 ACPICA: include/acpi/acpixf.h: Fix indentation
dcc2f965cfb6cef371cc35654c9af2710c130c95 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d70aa2c7f140dd1613edb8c864c5a474886711a2 ACPI: EC: Fix EC address space handler unregistration
cc8dcb31ed20b8ea84e46803fe3f140470ee3a21 ACPI: EC: Fix ECDT probe ordering issues
c5809c44af42cadf5c3b7764ca57a0f84ac2934d ACPI: EC: Install address space handler at the namespace root
f4e617df8a0e3e96889743c2bdd7eb5b5189ece9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5722f84c721cc1e03e78f0da18c08d4a984c7e00 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ddacfdc7f64df2adebbbc5cacfe8ac4852114707 sysctl: fix uninitialized variable in proc_do_large_bitmap
4fd0618fada7ba782cc2fab6b3887e430ec2378e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
63ceda12d7366a7a6d51466c67bbcbcdbea4ab10 ASoC: adau1372: Fix clock leak on PLL lock failure
dcd3b6492d374cbcf8991f98ad0bc35d2c0c07b7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
721e80b61c7b80bdba7e48c79b72f0e9587120a3 s390/syscalls: Add spectre boundary for syscall dispatch table
b1912f127bcf1cd3021255785f9a287539e74a06 s390/barrier: Make array_index_mask_nospec() __always_inline
2c993aa42abfa762f1d4bb5f4f10f45cc8b2edbc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8b6fa04ed36b16eb0075d68c950f3612a205f3c3 cpufreq: conservative: Reset requested_freq on limits change
5b5d893375734e36608149553d70a55c6ad6df8f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7dfd3b2e65f1397b58e0e64b319d82e7a8b10860 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cf967a7e0edbdb282dc378922d38d7a052ec0e0c erofs: add GFP_NOIO in the bio completion if needed
f4a4e75c17d23fcbc9e1c97293682faee5849acf alarmtimer: Fix argument order in alarm_timer_forward()
c5dd4ac4f80aff95f10e9cbfcde896dcbcf834ee scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e4411c6861f3401c64a10827f6cf25ca548baa6f scsi: ses: Handle positive SCSI error from ses_recv_diag()
64b28c4408e443c16f90190869762db30c0355b4 jbd2: gracefully abort on checkpointing state corruptions
e1104810539add149bc3f302fe813fbd11fda8e0 xfs: stop reclaim before pushing AIL during unmount
9476082e13727add53bdb89a8c1bdbaf2ac8fac7 ext4: convert inline data to extents when truncate exceeds inline size
aaabe77b9bcff9b8662aafac6ae187bfc101ca33 ext4: make recently_deleted() properly work with lazy itable initialization
5d264416099f21c0598e548f5f11c4f7f03218b3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e5e756f6448ee21591b2d8ccf7ff0d204b368d52 ext4: reject mount if bigalloc with s_first_data_block != 0
a6668561281da72c030b82e014e1007149d27fc9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
8ee3aa375d0d0aa8fa5c864794e2a987b42523ed ext4: always drain queued discard work in ext4_mb_release()
de32734ef5044499d59d95830c228bc3e4e53cda dmaengine: idxd: Fix not releasing workqueue on .release()
3b089f25ea67590bebd22f828fd3c1c69f148940 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
79b413786b4b6f01f9284df09a585ebe085b5c7f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
830af6c1e37f2c116acdd0cfd265324d8aec554f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2d7afe5b8df8d498eb0f53ee1e04c8828dace60e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c995a270fb9827c854053a4965184415f8cdcf9c btrfs: fix super block offset in error message in btrfs_validate_super()
859b972b66ab24aaf08cdeab4ac1ceabc685e9e5 btrfs: fix lost error when running device stats on multiple devices fs
e027f53d5f2a440e7c4718734c3849045c226e31 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
181f193cf3f3b3178a1f51c70da4ed8be9869c5d dmaengine: idxd: Fix freeing the allocated ida too late
f654e0dcb42b54605f7549ee761fa5aaa417ece6 dmaengine: xilinx_dma: Program interrupt delay timeout
e3ad1bf8d3756e404c7e4c40fd8dfac42ac170e1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f4f49843155383d84faa1a036cd35fcdc8f15793 futex: Clear stale exiting pointer in futex_lock_pi() retry path
4c892f0a990b3da58846e2669c5ffa03d2adc4a0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f927361c9abb603291ee96e8fe1d970dffb09631 atm: lec: fix use-after-free in sock_def_readable()
b67c07b81972bd61e1fa93aa3da17e0e4716c6cb btrfs: don't take device_list_mutex when querying zone info
f483d643cb7414ab6cb02c6b4ac656688d219929 objtool: Fix Clang jump table detection
8324e0804011a19598f21c5ce04b21a0547beb14 HID: multitouch: Check to ensure report responses match the request
cc0c743755bcf99b2cf27745270b1f1c74b6f155 btrfs: reject root items with drop_progress and zero drop_level
0ac50fcb9562d9f1e25f143e4b55c53ea328aba5 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
06ab4f95e6e3f93cdbc1ab99d083cd49634b0754 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c20f1f7d478cc8101ceaad2a49eaaf5c9d1a6d38 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
91f9b23c65439a3bf465c03c433848012e987f17 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5333089b221997fa8ddb592661d769b344947b4e tg3: Fix race for querying speed/duplex
caf02ebdb5d08c4d7bfe16230d98bf84f020d655 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fbfab76ceea7f7b909adbcf26315e3802407f1c5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
012d68787cae22cc88078e7c55bd22eec6578d37 bridge: br_nd_send: linearize skb before parsing ND options
be0bb10a9505be44994a6f0404595976719710f0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7179f5f3db9b7edb40dc26ffbbf68c9700f69473 ipv6: prevent possible UaF in addrconf_permanent_addr()
b8879ba8661086d269569fec61d381475592ed77 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0daca0cd7e78fa061de067ccf90fe2264b1d3c33 NFC: pn533: bound the UART receive buffer
faf1cbc2b5cc804e5a141687240cd015654da2e0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e605679017eebcd965b237d5bca929f5dde8a815 bpf: Fix regsafe() for pointers to packet
e3f7e234b1a012710e7197ab4f54d5962a348f01 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d79da91e25631345fcbbbc09f7cf9dd614c0e49d netfilter: flowtable: strictly check for maximum number of actions
57313824372216866e1c8647095e9617373e27ca netfilter: nfnetlink_log: account for netlink header size
2d94196488e5b0dfe8ef37ba7a1715116eccb8b6 netfilter: x_tables: ensure names are nul-terminated
621d64a226af7927a337cf62b5edccbb9da1180c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
add667b603dc2a5c021eb6dd0933da43b0db490c netfilter: nf_conntrack_helper: pass helper to expect cleanup
4c67a002ed19da7303fc706d7a38a5257cc79709 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b2a857772bf043058a77188763d52d6eade14b6c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6bdffe0c738e41e4fdaa8a9d594b3573b2c5349d netfilter: nf_tables: reject immediate NF_QUEUE verdict
977165b0a43ee1e90f805a9c22d20f430691ca45 Bluetooth: MGMT: validate LTK enc_size on load
b021e5cacfb0ed56d3db72995350d74587f7401e rds: ib: reject FRMR registration before IB connection is established
39afb7e0c9be523826f8ef8e41ec373b1e1933c9 net: macb: fix clk handling on PCI glue driver removal
6c597bedb03cd6485ba330ab3d1dc51de7179512 net: macb: properly unregister fixed rate clocks
9fa5fa099b9efd47033e339f18fc74703efa80a6 net/mlx5: Avoid "No data available" when FW version queries fail
a3971afd09cc14eea2a533ca93fd40e10410cd10 net/x25: Fix potential double free of skb
c771e0ece0989d1f4fe79842aa7fbe44b6132206 net/x25: Fix overflow when accumulating packets
7d21a06f322c0a97aa6bff9c64afe4988fd91783 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7fa82e731199fc8aa529c12ecdd77782b338944e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7b5e65b4f9d4c3198f5339f738f4790621d7e922 net: hsr: fix VLAN add unwind on slave errors
30abcd5889757fd363c4bca0b4f9fabd1febcbeb ipv6: avoid overflows in ip6_datagram_send_ctl()
f746711d7ad25bdf57ad34ad634fd058b0733351 bpf: reject direct access to nullable PTR_TO_BUF pointers
93942a819c3893ab24b4197333c955f773e5cc5d hwmon: (pxe1610) Check return value of page-select write in probe
664925d56457df377a4e4bd682e0a4b11346367f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
fcf4fb36588d704a5c1403e02f0b6aefb05d7278 hwmon: (occ) Fix missing newline in occ_show_extended()
d744e2ada634932eb24dedddb98d89ebc8b03599 riscv: kgdb: fix several debug register assignment bugs
10091d5645b376a0916d59a3a8dc89517136ca67 drm/ioc32: stop speculation on the drm_compat_ioctl path
88f89d6173fc499eb901bb2573e3eaf15a016382 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
94326a61192faed73544c1d4af682b93917a0b4a USB: serial: option: add MeiG Smart SRM825WN
845ddf3af3bcad2b360545425d4a3c32d8f39846 ALSA: caiaq: fix stack out-of-bounds read in init_card
b805084063d529fb387a181ba6e0ba3b3643eab8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
1abbd70e36e4c6b860cef3cb5f29eb2a9e4b52b9 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
e77509248db3311a204adba0e13a971d09860f7f Bluetooth: SMP: force responder MITM requirements before building the pairing response
23cc27319c4e550f3466c038d18a65648eeb07c5 MIPS: Fix the GCC version check for `__multi3' workaround
7f72e1489d432ced4c6f9bf2abdfcea98009b020 hwmon: (occ) Fix division by zero in occ_show_power_1()
575dd7c35a7d98d67b6fc0c1052e8f239717b712 drm/ast: dp501: Fix initialization of SCU2C
90f6e53d010c446919f9fb0537ed38ee7ebcfa7b USB: serial: io_edgeport: add support for Blackbox IC135A
175f5694240379f22aed2e40fc27f2973b7e2925 USB: serial: option: add support for Rolling Wireless RW135R-GL
a09a25f37f13d49ad2164f8e064ffe5e88da2361 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
fa23dc2c017a85552f61e22530b901b93a257884 Input: synaptics-rmi4 - fix a locking bug in an error path
1fb760293366eec69a3bdea38c2f7d05c64b1fab Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ee61ff98356e32d4f825132ffccea06d002af539 Input: xpad - add support for Razer Wolverine V3 Pro
148bf3f710d704b4bfd13da8f99265a8d5dbb104 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ecd5f03f2bbcda7cdf2c2d741f4e44f1dad31d71 iio: light: vcnl4035: fix scan buffer on big-endian
43bc282f99d780c298ce771db28f31e32aba249f iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
7e632f6a69b67937b61633b82e039d39472602bf iio: gyro: mpu3050: Fix incorrect free_irq() variable
60e8d03a91ff9eb416f98df87c1ba268f07aedd4 iio: gyro: mpu3050: Fix irq resource leak
61c34f6df624ccb5fe50145c3029e3b648b2b209 iio: gyro: mpu3050: Move iio_device_register() to correct location
d70722ea7f9d510075ee8009c2d5043ff46d884e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
226f4d2fdb2e4f52d869afbd3b4090cb7cad590f usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
3acbc4fe8661ef55d848c6698bf6be75dea5851d usb: ulpi: fix double free in ulpi_register_interface() error path
91668fbe23c25c6926bce56499750314aae08b3b usb: usbtmc: Flush anchored URBs in usbtmc_release
a234be03a002da81acc5c761eccb594521db741a usb: ehci-brcm: fix sleep during atomic
5cd7afd64952dd3a4de7697f1df0e92188951e58 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
068308f56f277326cc90d93bbc9b26555c96b19f usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
f36a2fa87d1af1ef188f204168ba6afa79ecd5ca usb: cdns3: gadget: fix state inconsistency on gadget init failure
49b514d087ece116c8d439a4a9d29d37d14e88ca nvmet-tcp: fix use-before-check of sg in bounds validation
4b9c5ce14c59bd28383488ad7a126686b1f1584b phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
71eed7bb132ecc62116e5912efa481307b1d1675 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
8528201fbbd23ed2947820c5558cb9a16f4354d2 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
6017023558dfd37962b9ef248dff23d1fd380d97 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b465d06e457ee42cb86f535071804764f596d0ed bridge: br_nd_send: validate ND option lengths
c375ca3d5053085cea5687c1e9a3b1164cde6550 cdc-acm: new quirk for EPSON HMD
d9895dcba9ae0d3d2ded3f0cad40b1e6be974b69 comedi: dt2815: add hardware detection to prevent crash
1444f8a4236c788d637bac717d1c85315a8ff2fc comedi: Reinit dev->spinlock between attachments to low-level drivers
4a3eb5aa2aaa36b29362f518b3f836003f3365ca comedi: ni_atmio16d: Fix invalid clean-up after failed attach
7f9fd780db7aa9fa5ac19570a00348155230da01 comedi: me_daq: Fix potential overrun of firmware buffer
fb44a81d0481f4d27515b667f2d75475a76112af comedi: me4000: Fix potential overrun of firmware buffer
a89a914abdfaec9e6ee1e9dec152b4e179ca5374 netfilter: ipset: drop logically empty buckets in mtype_del
1d727983b8ba83efbd08c454d606bebe1fa7ce9c vxlan: validate ND option lengths in vxlan_na_create
d5bf490e3ceeff115ced7ca3396ee2eb6f67d943 net: ftgmac100: fix ring allocation unwind on open failure
c0aa1b6fd34b6b7fcc75ee9f8950ede85e2026f0 thunderbolt: Fix property read in nhi_wake_supported()
42aae41726da57bc95864857b4c0a1d403af57c0 USB: dummy-hcd: Fix locking/synchronization error
2177e7b04630b2798c4a7e6bb4f068b5f4631394 USB: dummy-hcd: Fix interrupt synchronization error
1e8a322ad23334b36fb6a031d6fc037e8467077f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
2a104b31526893a2a803ac0a94e050190da80e89 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
8eade66ea5875e14a689096a359a7705e9b321f6 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
ba750af896f8c9bcf4eff64819adf30931c856b9 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
5f1beea0c8fe5d3fdf962fb5058a9d6dd1f1a736 fbcon: Set fb_display[i]->mode to NULL when the mode is released
344e9fdf28aebcb68fa77717b29031a453f8171c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
587a261381ff3de43d53e8fa1a8dcbfd54f19a3c net: mctp: Don't access ifa_index when missing
4e3d70a4efa05ef5b2ef26bdd0b220e099bd8058 smb: client: Fix refcount leak for cifs_sb_tlink
e1cba5f1490b1f60c4c93cb9d2530a3e370ba56a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser

--===============1061170498961291159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e33623af52-f9428bba6f73.txt

8cb8be57cfec7eedd2d9bae8970c23994a46af6d sh: platform_early: remove pdev->driver_override check
36048e8aefd9997cec82a9efba9c8379b98ba0b5 bpf: Release module BTF IDR before module unload
759b8225fb8e4d8d44c5648c9f937ebe036906aa HID: asus: avoid memory leak in asus_report_fixup()
0818982b37f0148cac82bc97bb6730b46abc8d4e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
815d5826b401fb2d99f60426bdf7c2efcf900ba2 nvme-pci: cap queue creation to used queues
afc55fa1524c9c907aa24d119d2da2da9926a629 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e948f11896a6e34a1980e6037f6e4dae60a2bd98 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
535401efc0effcba35f123d224f32d33ff2db541 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d394cf2f932f31c4294006172be3bca202edeec2 nvme-pci: ensure we're polling a polled queue
60f21b7986f64d561fb88ed6caa516ce6b5941ea HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
36636552c136ef5a10d8e20af61cd5fc21fe055b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ed3b22155c435b48bb648fb7aa97cf8969591244 net: usb: r8152: add TRENDnet TUC-ET2G
1a2be228327e71be432461d72492fa9e15858ed7 HID: mcp2221: cancel last I2C command on read error
fff3a124a7ead0c74f43426d1d949b65ee5879ab module: Fix kernel panic when a symbol st_shndx is out of bounds
98be110b02abb82e161e4894c01258551d9c67bf ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
160aa63116b932132a361db4b5bc46479f4c1fa7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
14ed2617159b82b51003cafed6b4e32ddf482ec1 dma-buf: Include ioctl.h in UAPI header
2349b8f402501306c37c329c4e47f72626022dc9 HID: apple: avoid memory leak in apple_report_fixup()
708ace37b17b7f0afa03e24adfb490b3d8c9e1a8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
0121d11ed256761173852f04ffa8c66bd60a2765 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
5474c6fb48c3b53f8fa36e56946b8ce8f269bb11 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
458bfd3d2453f6f2758bad9ad1f78d5cf26c62e6 usb: core: new quirk to handle devices with zero configurations
e395ecb47a7aeffec88f6c39c09d2adc91d5acd2 xfrm: call xdo_dev_state_delete during state update
99e9ef74841f6b19157fa25d26be834daf180ec6 xfrm: Fix the usage of skb->sk
b8bf3af601ac9708019a4afb576aeec81a1daa9e esp: fix skb leak with espintcp and async crypto
9bd15767c152869b756ec25751f20f21402ee6b4 af_key: validate families in pfkey_send_migrate()
87a4e680bfe056badeb568c973a107e0cb40a2b2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5ab5915f5f32413d81ad978336000c4235e4efa6 can: statistics: add missing atomic access in hot path
ab3c387571c6c056399ab729e9896db455a32aa8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9b7701501c7e498c986eca01dad02a038dda414f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fbd66bc3f471a04bfe099230c878a0cd162270c1 Bluetooth: hci_ll: Fix firmware leak on error path
88beedddc2c4fd073bb02fad11efd7daca45c3d8 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
494433eda30d55049d4df96bc6a1c630ef0b7558 pinctrl: mediatek: common: Fix probe failure for devices without EINT
93b41467a2e7a808124a0603767af0dfc921012d ionic: fix persistent MAC address override on PF
102e972e5cf22722670721f17afd63990ee9582f nfc: nci: fix circular locking dependency in nci_close_device
08f123225ea5933b9aef4f0928fdb17ef632b83d net: openvswitch: Avoid releasing netdev before teardown completes
9d1beff1804ecaec51fefb1d4c30fe0172cfa695 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
70ac2212009dc97a1e029967bef1ab6e58dd2dad net: add new helper unregister_netdevice_many_notify
a3e45ac9c88a33665a721f94b2328bc45f4873d3 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
b1ee85dd22fe0afacd1efcf63880b05e616ac641 openvswitch: defer tunnel netdev_put to RCU release
db70c6abe085b92894c1274a88aba29fc2bf59a4 openvswitch: validate MPLS set/set_masked payload length
0c16a0d1a21c04a00788475adb95dc61711ecfd5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
aebe199ce0a50ba5960e206caed32ddbac3b2e73 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b656878103c83380510aa9ffb163a739983a58fd platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d9b959c6007e1f57732c11dee57c60f6d3904e17 ice: use ice_update_eth_stats() for representor stats
1ab0416f7bd0b77f78b7eec509dec0733ec2e569 net: fix fanout UAF in packet_release() via NETDEV_UP race
03db8e56fe35ba7e9600456bbc265d652555c81d tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
84e91b21d6dcd2f8ed4362c2fd2dd07e9ff69e9d tcp: Rearrange tests in inet_csk_bind_conflict().
2c8cb52663e712163949ee0cb681dfdd6db0978d tcp: optimize inet_use_bhash2_on_bind()
bc546b3041ab4cffdee99706b4eafc22c90ab825 udp: Fix wildcard bind conflict check when using hash2
30ff7f54f1417bd60d9dd3ebbeb7a206a372d2a6 net: enetc: fix the output issue of 'ethtool --show-ring'
9738f54c001c02e4942c077eb5d1ecabd699e2f5 dma-mapping: add missing `inline` for `dma_free_attrs`
45807194b2d8318e19fc03c067e459a894f2675d Bluetooth: L2CAP: Fix send LE flow credits in ACL link
beed597916cd9c0d94e4d5281b36cbc335cf075c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
45a7fa7b5cb9d7721b9ae1a79cd70c0ab356a3d0 Bluetooth: btusb: clamp SCO altsetting table indices
364ab206180925835709f0af06da0600f5ab2431 tls: Purge async_hold in tls_decrypt_async_wait()
ff2af92f0e5af1e0071229879dd1cd09f002a2bd netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2251ba2a81901fe8a5fcf71d54e3514bcc1d7871 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a8e4d034cb115b5819777d480866cdca385890dd netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c29cb9be18020ada2d2dfecf5762d6ac4a8c1758 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
31601086436eec78b692e309c461c529499cb856 netlink: allow be16 and be32 types in all uint policy checks
34496a86a8d3766e8595a8b77e62d509b6cc666e netfilter: ctnetlink: use netlink policy range checks
59e500c401c27afeeffd67f5712c4ab6dcb8d3cc net: macb: use the current queue number for stats
78f6b520a8a9c312e63d359ebd149d12ef815747 regmap: Synchronize cache for the page selector
b3e2da3f8f1d18ff1ee85fc9ce29daf0761d14c0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
faf226b07ad46398f2fdd78f2abdb4925b81e4ba RDMA/irdma: Initialize free_qp completion before using it
838f62d663043c3b810de36d8dbde94a92aac5f4 RDMA/irdma: Update ibqp state to error if QP is already in error state
5ef61b997709caa5f0956c6910bf48d62301e52d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
52a55078177a7cc8e2405432fecf5444a5139197 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
59d1ac0686bf074fb008a0b16fbd138342a32d17 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
16cceb604b75950c6b10d66a149626c1c32ecd84 RDMA/irdma: Fix deadlock during netdev reset with active connections
ac190da85de753f9dc100d8991ca7f2a180ac771 RDMA/irdma: Return EINVAL for invalid arp index error
7ff7a3cab736db276a7e41aa5fa78743d5873a60 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8cac01e34e803d27c3d79cb129b33aac7f6b4f84 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a95e189d304f2190ed99ae2c7555c0c52004b07a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5ffbfe9cbd6b569546d4c3f36e1d6a6ecbfa9281 ASoC: Intel: catpt: Fix the device initialization
6243bdec0f8cf54ec54104342aef1e57ee9bc54d ACPICA: include/acpi/acpixf.h: Fix indentation
20d825d3c26843b74dd35ae12221066a90bb64b4 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2c72e996b08bfbc5cdf42497eb89c2bb502df8ad ACPI: EC: Fix EC address space handler unregistration
7a94940449f22707c884811d2185fab65c144a81 ACPI: EC: Fix ECDT probe ordering issues
f06dca5169b1bb7c232317a166ba7158b478249a ACPI: EC: Install address space handler at the namespace root
7fb5e5f46a2a417d2d06e6f408e0df1fef3a531c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3e228ce08bda49cb9d8a76eb7f4a1916db93825d drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
aa43c94d10785018c69f71f34e38b108a54f52be hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a3f86c1e4521a63e1adb889d66d5aea4c4e308d1 sysctl: fix uninitialized variable in proc_do_large_bitmap
dfb0827863f5fc177ab5182301e36d046cb941ef ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
76e3e038eca66216e542339fee1450f7c3ad5b68 ASoC: adau1372: Fix clock leak on PLL lock failure
6fd908d1d23af66b1d78fdc4f9999388b8e655cd spi: spi-fsl-lpspi: fix teardown order issue (UAF)
411cf0571c12405e85a3d6c069e8c43b1dbea02a s390/syscalls: Add spectre boundary for syscall dispatch table
86a57a86914c7ab45a8bfe1345d54cf9f966ff6a s390/barrier: Make array_index_mask_nospec() __always_inline
c6f80dd9c58482542e2796d1195702a0fe2bb517 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
7edc2fa1e957277e4deb53a9f0650b3a89f474b4 ksmbd: do not expire session on binding failure
f4e9a44b2a2c05943fd542b3597268157e9d47ba can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ddac60223b752d17805ffcf0957a1b1cdb1cadfe cpufreq: conservative: Reset requested_freq on limits change
02748f87f88dfa3ba73f266727a72ab3f2f84ccb KVM: arm64: Discard PC update state on vcpu reset
bb284676a729fa3c722e9ad6b7b69e8609a2aefb hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
087bc1e8027615eae3c1f03f126589402cc0ecba hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d3964b143bbabe83c741e54fbdde29797fed80e3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
79cfa2afd07feea5946ca0a7f6008b6efa4b5ea6 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
31765e98022f928217568259f404bcd6c2bf5644 erofs: add GFP_NOIO in the bio completion if needed
0bbd6453efc7358076a30335cc4d1e2718397078 alarmtimer: Fix argument order in alarm_timer_forward()
e1fa74135fe6ba0f2272dca356b4ffd73e86fe38 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
764ef109580a4c80207ddda002375552ed5d435f scsi: ses: Handle positive SCSI error from ses_recv_diag()
b3e151a57e7138909581d250752acb1388f8ff9c net: macb: Use dev_consume_skb_any() to free TX SKBs
f277210d26028aef8d6196e17651584e7fb868df jbd2: gracefully abort on checkpointing state corruptions
c6466f86bcefb072b27ea46bb80c55da84be0de4 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
f45d7e487e1ae5462fc3fd15fde6d3e6a29177d6 dmaengine: sh: rz-dmac: Protect the driver specific lists
4cb148c52dfc1279bb7acd1de07b8cebc61221ef dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
23f9c1a72bab851826e26bdd00c5ca98b961eef6 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
0dd1be1a9f4eba2f6641dab7ae21e2723ebb1e9c xfs: stop reclaim before pushing AIL during unmount
263dc7c010b6fde4123d08d6e5f2af61b2bc8085 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
ee179d4a39ddf8e880e6e29a702a253f6bc84062 ext4: fix journal credit check when setting fscrypt context
9f94f2d6ab4f755ecd4324c701807cce5a55877b ext4: convert inline data to extents when truncate exceeds inline size
8970ce8b0aa9bf6db037642373768a20063120d9 ext4: make recently_deleted() properly work with lazy itable initialization
310cd638c3ca2403eff97608745c56111f39d817 ext4: avoid infinite loops caused by residual data
66e58151020bb1e919c56e90c510185b11566bcb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ca2b97ed60e2dfb19bab35a40373d41b9be80e96 ext4: reject mount if bigalloc with s_first_data_block != 0
98a0772d8bde870478e547ee597b662bf918f84c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f2563324f10b38a7bf014f354d698ad998a6979c ext4: always drain queued discard work in ext4_mb_release()
4bd83015c10fb43b25ede879c17555c9553de6f7 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
cf4b7064f9662450207a7774599b752a2dd3a727 powerpc64/bpf: do not increment tailcall count when prog is NULL
18f699f66ea3449715c7d17b2c17bbbc38f11742 dmaengine: idxd: Fix not releasing workqueue on .release()
9630682eafe4bdbf2edc75cec17c01dea47232f5 dmaengine: idxd: Fix memory leak when a wq is reset
31cf187d1433f5b2cec82b6691449c3ecd573dd3 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f0ad69961484e8567c2ec2334296c07194918040 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c05b3c192b2284713885d2ea9a57ac91f1d52c52 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6bf7dc5e2bf9362934197af6202d3db6dde8d6a5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5375b0148a3659a559f4c03c431e64b7a73937ea btrfs: fix super block offset in error message in btrfs_validate_super()
0db2efeefc6c734efe55fe22235ea7be4eaf271f btrfs: fix leak of kobject name for sub-group space_info
1b738a905a1075b3cac7027244bf634ce3a43e82 btrfs: fix lost error when running device stats on multiple devices fs
45c33bc37612c2f4d57545cc823c1d3fadf71909 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
c740c44408b220f1b3351d8acdeea91c8640f32a dmaengine: idxd: Fix freeing the allocated ida too late
a1869d459673783838cf51a8662562c372d98854 dmaengine: xilinx_dma: Program interrupt delay timeout
3d8ca5e0b7a407ea220762f3214916b1093dd1ec dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d41b7162ab555ff1606293e53cce9f7ecc333344 futex: Clear stale exiting pointer in futex_lock_pi() retry path
41dfbca2df002b8a85ce34fb6bc2e3f2d59fcc75 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
cf7dfba97d63ce4a8c133b51d51da217262550e0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a00844650c2ed1ccd66c6b361a6ecf5d395ad64b atm: lec: fix use-after-free in sock_def_readable()
a8e34ca1d0825c6e727b64dfd2231a2375dd7a2f btrfs: don't take device_list_mutex when querying zone info
59c1554fec30b7bf3a3b6ed8399ddabb3c9efe0d tg3: replace placeholder MAC address with device property
7ec58de5ed51e7bf7541f74054b4333bc4753388 objtool: Fix Clang jump table detection
3648169fb4b7bda13c008a48f06b9d76a88eeefd HID: multitouch: Check to ensure report responses match the request
fa981f017b8491013cde13bd0a76b06eb0dcef51 i2c: tegra: Don't mark devices with pins as IRQ safe
c8a787b0359ba5a25bc7a7e0fb4b0b29765ce20f btrfs: reject root items with drop_progress and zero drop_level
1ebfd18bb647422f9c21cb8bb566a624bc268260 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
af3b53de0dd52947d4855cfff65beaab70b8db1f crypto: af-alg - fix NULL pointer dereference in scatterwalk
4084999c1c9fb73637b6862b03d262dc624a81c4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2299b1b1c7a053c0d42a8e0b355d83173ea13b9b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
aaa7883aeaa6eb34a4811e8fb79ca20ac3ee771a net/ipv6: ioam6: prevent schema length wraparound in trace fill
deb6683c039e7150e961ce1d605b85e3fa387294 tg3: Fix race for querying speed/duplex
464f6a44d4ff6fcab75f3a48cd953b42f41ad0bc ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c8b79303ff066802041b6023049c31993494f916 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4388c4dd50c2b965a68ebcd93a5be177ead1510f bridge: br_nd_send: linearize skb before parsing ND options
416d093b76478d395680c8a17e58f860a70a4804 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ac3f91cc6034461feb1680bbb43b3bed617a7444 ASoC: ep93xx: i2s: move enable call to startup callback
260cdd3feb7c84c1f41a65c9329a32c34c0a53cb ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b5da04610fb6892a5cc37d061248f6456f8d36b5 ipv6: prevent possible UaF in addrconf_permanent_addr()
9e0f016dce168dfe1cf7e3ec2a843a2d33dd37ef net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ce3772acc998d6287ec3b6633406ac8c7ca886ed NFC: pn533: bound the UART receive buffer
805ddba436114d9e8ad9dfed557a57d2d3f34ff9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
008f8518d6962b212a733e8b12385ba8e7ff4a1d bpf: Fix regsafe() for pointers to packet
5550145e41463d109701246dfe7e64f2459911d2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a3c180a854137d84d3dd631483bcce3bc11516ea netfilter: flowtable: strictly check for maximum number of actions
6790442d441eefe89791389a1782f8bf479d73ea netfilter: nfnetlink_log: account for netlink header size
fa1132da061cb78c28a5532c35cd66dbacbc8271 netfilter: x_tables: ensure names are nul-terminated
ecf04b96f54bb27f99ac24ad23cd304ade34d689 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d6fc0c8e97243c1900d23ae77b84e0b07d7dc9f0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
05529548de1e78430ffa7683066c15d05ef9070a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7266831e5d29e7c9cfc1f62dc6573a7a80727d32 netfilter: Reorder fields in 'struct nf_conntrack_expect'
2958e580b00f90f4143853ecac9d2d9a05e83b98 netfilter: nf_conntrack_expect: honor expectation helper field
ec5e61c87bb88ccddcb6bce001199d09c5120c25 netfilter: nf_conntrack_expect: use expect->helper
2be39841538d0403995ee743377d65613e126f55 netfilter: nf_conntrack_expect: store netns and zone in expectation
1e62d1da330297ff596e474cc40b6dcdbe7d0f8e netfilter: ctnetlink: ignore explicit helper on new expectations
b744bbcb59ea4470aae646c2b3ddfe00295ebc11 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
033f4c0fd4f6a07ba598eb61587aed383d1a0402 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4de5df1aa1aa564a6ec64bc46e177e0d29c28999 Bluetooth: SCO: fix race conditions in sco_sock_connect()
9314513a5b27ab32ac974c633296aedb1f6087ff Bluetooth: MGMT: validate LTK enc_size on load
70c31f9330c6d62178278fae1ab3675be37a7e2f Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
fb5dafe2d84bd7206ec4d9206eda7a9dcd542f75 Bluetooth: MGMT: validate mesh send advertising payload length
2e4c3ac7a1e664f38361bc0cf1ef9b837d27c8e3 rds: ib: reject FRMR registration before IB connection is established
9961e2636cfd4e08323ca9b4a27dfb29932f414d net: macb: fix clk handling on PCI glue driver removal
c671753d22897c2e1ed903e10d528dcf1789cc2e net: macb: properly unregister fixed rate clocks
b2e06facc56cec359abc20a43c19243be2f5def9 net/mlx5: lag: Check for LAG device before creating debugfs
9cc34fea69c366ae169486e254c163cd9479830f net/mlx5: Avoid "No data available" when FW version queries fail
fa2b867484ae21c1d7a7839cf108aae81b32d64a net/x25: Fix potential double free of skb
fda1699ba4bc43b82e44aba215b55f14c585e56e net/x25: Fix overflow when accumulating packets
8eabac29d4a82cecbc00b5475d9b54385d2406d5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
78977aecb1bf8cdb7a0eb9880afdcd6e186f194d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
328f47c736a1408491f1972567db222c298cd8a3 net: hsr: fix VLAN add unwind on slave errors
c8d22b9ecac5bcd1e6970812c4650b8e35f4f833 ipv6: avoid overflows in ip6_datagram_send_ctl()
1e3623cb6046d811b2a5ac77e9114fb1f8a99f64 bpf: reject direct access to nullable PTR_TO_BUF pointers
f5fc2cca18fb92b283ea5fc20e1d8e81edeb7f8b iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
72f6b2a8333d60acfe35a52e8fc96c91d122ac5c hwmon: (pxe1610) Check return value of page-select write in probe
e0ed48bd3d82daecc3181d2d9a5789eed95e9a3f dt-bindings: gpio: fix microchip #interrupt-cells
0c9622549b31712f8be9c8432f3e36b264a2d528 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2df0c8c08933540763cb075307168c3783e12c62 hwmon: (occ) Fix missing newline in occ_show_extended()
d1ce7f823c7080764559a322199ddca772137aa8 riscv: kgdb: fix several debug register assignment bugs
5ef12131793d20e61b7397a1b6089fac763d72c3 drm/ioc32: stop speculation on the drm_compat_ioctl path
21b2bc65e1586a2b66d46d3cca26c14b03b2e7c8 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e20983553bdc0fc11e31682d6619c0c7209d818d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
af3ffdaf3c58921f97a4be6abf6f809e37c33e99 USB: serial: option: add MeiG Smart SRM825WN
1b6952cfe5d96c3075d73e0ab5def82bfe6b6459 ALSA: caiaq: fix stack out-of-bounds read in init_card
356551e9b30456dd18ca62ec2ea214f467b9cbf5 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a3fb9b41c4f24992e89c3b665a9535a647ae9ba7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
f1514cfea91de4675806db6720371156002fb37c Bluetooth: SMP: force responder MITM requirements before building the pairing response
e14e7a966ecc021617acd8d4cdca9322fdee96fe MIPS: Fix the GCC version check for `__multi3' workaround
57fc17c611e0957b8b44b01b5063aa6d9ae0fddf hwmon: (occ) Fix division by zero in occ_show_power_1()
20e9bb3eae7579d9c662457e938812dc5a81335e mips: mm: Allocate tlb_vpn array atomically
9908f281c107788ba8f773a4d8cb8daa6b0196e2 iio: adc: ti-adc161s626: fix buffer read on big-endian
40dd17f9a634bd09e415bab66c70bd2e28d02091 drm/ast: dp501: Fix initialization of SCU2C
48f4f45cb2397f116ae3f1c9e701015495500ffb USB: serial: io_edgeport: add support for Blackbox IC135A
63137887b4a37cc1fb457988ba26ec594e153083 USB: serial: option: add support for Rolling Wireless RW135R-GL
30438c9df8775c2296005771ac35fb3f46a2680b USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
19113bd21c53bb9cfbc930c4e17e6d2ee35f0a5c iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1b10a7d0f476958a5343a665b3eba3fa297babec Input: synaptics-rmi4 - fix a locking bug in an error path
5137e018a5ed769980998cad05d2055b3b0ee973 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
e8eb09d6fe1f129b5319ef2d62904ee42a829fd4 Input: xpad - add support for Razer Wolverine V3 Pro
4ff2217c2e04599c26f5564ea79df73b82313755 iio: accel: fix ADXL355 temperature signature value
e61045b890620bda702a3eb68adb6345f2e8dc1d iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ddb5700eb5982763b9a154ab22530818c6afe107 iio: light: vcnl4035: fix scan buffer on big-endian
c68b47f45093568271a5b6b9f62c5ed3cb7b630a iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
3ffb50b339748099675150f670b792e97eb68a71 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
924c7a4f2ba023e12bf5b061d5ecf78418c7d3fc iio: gyro: mpu3050: Fix incorrect free_irq() variable
bd986f7b91c9d8a459ad3ee0101bff1742cdcea1 iio: gyro: mpu3050: Fix irq resource leak
8667eae67e0bc0e4e8dda3cc05c83d6a3b6ed162 iio: gyro: mpu3050: Move iio_device_register() to correct location
b763e348d5b3280b92642e3695a1682c35434c8f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
e7b1cf16611712cbf011ee3fe54b95071443f53e usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
c3e150f9048ec983c013c05e595ca500e0d5bcc3 usb: ulpi: fix double free in ulpi_register_interface() error path
cac94ab370bc2099ba7175fee8ee06bf81fc8495 usb: usbtmc: Flush anchored URBs in usbtmc_release
27b29d8edb4e503a0652ee514bb1e2ce827aba29 usb: ehci-brcm: fix sleep during atomic
714ba62d49d87ed7ad15b1ff4615aed87c755d92 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
eef42567787320304045204b57616f98f5300b36 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
d5a2abea42a6b90a0d7b593085a8613173fe5384 usb: cdns3: gadget: fix state inconsistency on gadget init failure
d6ec239e7472ad6b1c1b7e6d00d74c149108f3ed Revert "ext4: avoid infinite loops caused by residual data"
7545aeb3b8caf0af63b46b3482bcaaa723fcbccf Revert "ext4: drop extent cache when splitting extent fails"
2caa2060f67233e385fd839bf8c0abf40c0d2864 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
6d997c46c18c33a6ad7d12691831a7609f85f381 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
89785e3b002a3028c19d6bbf065de056c06c3e88 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
e3c0a8e4dc31ad16362da7600e3316a7a75f91d8 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
70608b3332a01f8f3fc789cae5178c20d4378da6 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
8c7660e55c585d1d1c2951e679184fb6b5976e72 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
9ec99f32d7d59086d5fb07b08a2cbbdb5013a9c0 Revert "ext4: get rid of ppath in ext4_find_extent()"
30f3251e19c2cf0b9be357aa976bc6c2da6c7629 Revert "ext4: make ext4_es_remove_extent() return void"
7989847a8a337f8b0450f5d9422deed8cc970361 bridge: br_nd_send: validate ND option lengths
244418aa48b619decb1f91b06e3fc57308cfd208 cdc-acm: new quirk for EPSON HMD
4e60f3362dcc4fda11e97b90a03b440fcec49581 comedi: dt2815: add hardware detection to prevent crash
a572991d31f311d784cca7f5da3b2512f1026ff1 comedi: Reinit dev->spinlock between attachments to low-level drivers
597965c7ac7f55de9d582a79a2e70c90ca29d7f0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
db39775868ae3f4e85d14b7492b2baae1e6d5f7e comedi: me_daq: Fix potential overrun of firmware buffer
6d2d94b96f21723a2bc2a1ab0c53a5751c92cfbd comedi: me4000: Fix potential overrun of firmware buffer
ffa03cf7f188736e8b6fb76bf6b71deda648b9ec netfilter: ipset: drop logically empty buckets in mtype_del
303ed1fdb26871e8ac8591d534ffa249a0d34612 vxlan: validate ND option lengths in vxlan_na_create
8b4c27a3e12b431592ebd6aa202fce829d4ebe9a net: ftgmac100: fix ring allocation unwind on open failure
5b19ec2fe1ec0dc8e309a0a8b39b94305c211351 thunderbolt: Fix property read in nhi_wake_supported()
d8fa2152945b91ee53dc9b4658c5e730d5e2dfdd USB: dummy-hcd: Fix locking/synchronization error
652bb4e967623868768fb137445b3df3b783d0ea USB: dummy-hcd: Fix interrupt synchronization error
18c02ec827f4e23faaa4404ef5995ce5a2735aaf usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
871242a7378ef535fdfd96270bb53f2edae38fd0 btrfs: fix the qgroup data free range for inline data extents
2cdb528b6b18dc8431c05e0074ad8908bd7b6d33 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
34c68df6be99119bd2df06effa4d9b300f617b78 Revert "nvme: fix admin request_queue lifetime"
c187e719c84d92b8331cc77e13ab4f6c6ab40d7e blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
0683c783152550e1e2e60344d70576f1ee63707a nvme-pci: remove an extra queue reference
93aac02213d888c63999b7c81bb9dedf7ab97fc3 nvme-pci: put the admin queue in nvme_dev_remove_admin
e2294821d5c8c08e31fbb7f9c5fbb4120a84d644 nvme: fix admin request_queue lifetime
5806ba509ace0f0d8103728c2fce69cf81a1094c nvme: fix admin queue leak on controller reset
c59b182e75dfbd3b156cd95d2c1c703a55c931ba mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
f9428bba6f737cb6f397fd484c09f40a67a7fa98 net: enetc: fix PF !of_device_is_available() teardown path

--===============1061170498961291159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e978580881bb-87773480d894.txt

5d9631297c27b0d5f5f4d3f31628a866abf745f4 io_uring/kbuf: remove legacy kbuf bulk allocation
556d395b8d2c1d0d1229b8b1054392fd8080e14e io_uring/kbuf: remove legacy kbuf kmem cache
06197b04230c94fa6b74e12456d463bca220cc6c io_uring/kbuf: simplify __io_put_kbuf
07f8b95b29ed25fb46e98a9ee9d1a8497c76179a io_uring/kbuf: remove legacy kbuf caching
e067191cbc001f299b94fc0d9a87610260cdb689 io_uring/kbuf: open code __io_put_kbuf()
2990c41cc92a5025feb8aa04d8752f6e8914a203 io_uring/kbuf: introduce io_kbuf_drop_legacy()
cb4a66f3a6afcc5381e67f03d6fdd1ca33676a2f io_uring/kbuf: uninline __io_put_kbufs
3a9a91b6481f10dcc4b7aeb5c5284b05fc2b5bbe io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
02a97771ff0f8caa5c5d8186994e3e2586c7af2b io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
57b1155c4aa851e1c1369dce4504093eaa7b2193 io_uring/net: clarify io_recv_buf_select() return value
dcbe88eac61ba7978ab862a0ae6ba76078b2a5ac io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
7238f4a61ae76951ff79a3abb69b5504fb927ee3 io_uring/kbuf: introduce struct io_br_sel
5211169c64aa2f61d798b399ab49a1be71b071b6 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
d68e378740adf91251c1ec7b5c5dd8c85fba318c io_uring/net: use struct io_br_sel->val as the recv finish value
9740054874cbc1493a393eefad99ac9eac3f15fc io_uring/net: use struct io_br_sel->val as the send finish value
0d8071e6209af7e3c8093a2ce78bb52f237be27b io_uring/kbuf: switch to storing struct io_buffer_list locally
ee815d06f061b80e67bc1402568d3810398625c4 io_uring: remove async/poll related provided buffer recycles
7d7ccea152a02311d7e80a385a08d8b34197e48a io_uring/net: correct type for min_not_zero() cast
f7d159826b2842d76a39b5fecd97ea6aa9fe4804 io_uring/rw: check for NULL io_br_sel when putting a buffer
1af834cb572b0b72bdbaddc1b3c5737790d030f0 io_uring/kbuf: enable bundles for incrementally consumed buffers
832d98e1d1d00f658563c9c6f302aaefbb36d0b2 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
5d751a9f3f5bc660c450e4d10df162383f9d69f4 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
757e93b7e0338f0e5da38a19ca2b08edc1c65218 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
27cdcb4aab415688c339b01b345bb8ecb3ba5d94 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
2f41d119d90851ac79063a637292ce0fdc70864a io_uring/kbuf: propagate BUF_MORE through early buffer commit path
3ae45a85762eb986b8167dd117ccaf4150b1637b arm64/scs: Fix handling of advance_loc4
a9c9a2f82b52f3ec9446db6be9034d92f3058865 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
2f55c189c7627d95dc56a5104d327858f3d24d35 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
666b1128806c30955938f8d76157f0297a44ba36 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
297b0c36a81ce165bda6b2b656432bceeb1c35ee atm: lec: fix use-after-free in sock_def_readable()
8d75ff3311721c81c6fec2ef935179a002dacd53 btrfs: don't take device_list_mutex when querying zone info
adc65f8f74a659def6d2df964ea915e410416c93 tg3: replace placeholder MAC address with device property
7bb8b8fcadb14ced64e363451fa037526e3b4abe objtool: Fix Clang jump table detection
4a92900c593e58bc479cda7e536867ff163f078b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
321e2504e02cd017e559068f8ee09dfe3158328a HID: multitouch: Check to ensure report responses match the request
3788e3104c505fb5d2b64404e95cce1e28762b7b btrfs: reserve enough transaction items for qgroup ioctls
fd6c61c96c9e0117beb1635c237a49c0f36a666d i2c: tegra: Don't mark devices with pins as IRQ safe
1ba578ff2abe1d6b28378389e7ca05cf9f73a8fe btrfs: reject root items with drop_progress and zero drop_level
8cd212288d80a6658a69659db9bcfe7e878fe5f3 spi: geni-qcom: Check DMA interrupts early in ISR
ec844147cf52cb2a8c3487b53ee8c2b7e4bc0d8e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
53c0cbadfd95030f56c2f105bd1f1d42f20aea23 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
65249095a4955a5ad60e85ebe118ad524ca8ef69 crypto: caam - fix DMA corruption on long hmac keys
d0163a788c4c951e8345787c1a033adebb749170 crypto: caam - fix overflow on long hmac keys
07d7bedaa88b73feffe3e092048619c17569141b crypto: af-alg - fix NULL pointer dereference in scatterwalk
fe5535f6790d68b764815bfcf95410c95d8322f9 net: fec: fix the PTP periodic output sysfs interface
f83048a2627226beb7226b195298b92d51280865 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ef1e1912679a361c507b5386573b53adccdeaeda net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5f1e654ee39011067b4274d8ac3fb5429f6dd53d net/ipv6: ioam6: prevent schema length wraparound in trace fill
d4289200d61744eed9d82786c288e3c562749584 tg3: Fix race for querying speed/duplex
97081e4d218186909fe28e692bf4cf4419c01784 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8ed688722a561d67202be0395ebec8c4cd2c3241 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3f99b7d6c914b8a97fec69bee5b24bf0f8bebc6c eth: fbnic: Account for page fragments when updating BDQ tail
8bb2643c963ca42d7129b6bb80c6e02fdeae4429 bridge: br_nd_send: linearize skb before parsing ND options
1d6456c96b75842afe055015fdfc947672e4ba20 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f9fa1d02118b89651a1b92c4312c2867454a6b21 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
0907f9f095c1a3b291670980f43f9e19f4a63c01 net: enetc: check whether the RSS algorithm is Toeplitz
0d6a5129cc11f5a6fba277af5b30caf689b505fb ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
af9906f2beaa7fcfab04b32e225be6d2ef3bccd0 ipv6: prevent possible UaF in addrconf_permanent_addr()
dc6c7ac805855621339eec7ce21f1ba6415f9282 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
9471bd58776fd60b462a6d6c0a27f499bf44ff6e net: introduce mangleid_features
af65fcae2e16e4341abec32d9689309fe77863ce net: use skb_header_pointer() for TCPv4 GSO frag_off check
05287548427fe6d2c818374446b2ee31eff73fa4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
876e67ffae5e7c14cd1a9787e0cc8f96c5af7292 bnxt_en: Update firmware interface spec to 1.10.3.85
e35a01e4e840a32ff190f9b24ced1cff0d7affa1 bnxt_en: Allocate backing store memory for FW trace logs
6bed84cfa585686f9582a755d9d91ae760398805 bnxt_en: Manage the FW trace context memory
557821a679838ce14c6de67e170c6fab436d5c54 bnxt_en: Do not free FW log context memory
67af187e3f563829e8fa46e86d34f20cb186f9d0 bnxt_en: set backing store type from query type
ae742f75aea839757ecab55927f3ff71cf83e678 NFC: pn533: bound the UART receive buffer
faa731adbd9e58884dce8a7ac87af868fe8a4215 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f1d4292b19dc06698b147a1d9c92140d12a5ccf9 ASoC: Intel: boards: fix unmet dependency on PINCTRL
cb8b2ea86e88d403b935350d514cd0e23f1de844 bpf: Fix regsafe() for pointers to packet
475f9f5f228c2f859594742cb0776e25757cc6b3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6da3baeab2dfd2097fe9d71bae05af180a57f46e netfilter: flowtable: strictly check for maximum number of actions
e7aefd89e83ddea44ced91e9edc503e842f9514d netfilter: nfnetlink_log: account for netlink header size
e649c65a657a34f844759db1312717ce8e16ba01 netfilter: x_tables: ensure names are nul-terminated
1628067f0194c2ba4fab002c98db3ddb37124095 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
917a1a663c5a657ca023bfd74af3fe95b8500b6f netfilter: nf_conntrack_helper: pass helper to expect cleanup
521350300e7d566e748be7009e5f2c86d9f9d140 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f8045ee5090bdc18c1064088cf9dae5383035c58 netfilter: nf_conntrack_expect: honor expectation helper field
e8384937f968896d2dc3faaaa54ab522a3f3e513 netfilter: nf_conntrack_expect: use expect->helper
d40a09253454f91520cbbee8df5068403fb610bd netfilter: nf_conntrack_expect: store netns and zone in expectation
a64a9b0628a1971e92f015232ca48247ac44bd6e netfilter: ctnetlink: ignore explicit helper on new expectations
a8b0bf55deb05bad260b8b53fbd8bbc42765b2ce netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c7b46f6b52faeec4541258bb87410b270e8651f6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
51d757346022b5c00ec75e9bab3ac85c20efbd16 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
081104928f0d4ae75625019d45c311fec96548fb Bluetooth: SCO: fix race conditions in sco_sock_connect()
1481b3cc20ecf05422afac9b08c71962be2f9a6c Bluetooth: MGMT: validate LTK enc_size on load
8a0a4ee9724b8f958381baaae3bec449aec0dc0f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
3e1e320af994b7161e53201fdfa86003f1b24873 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
afa33761813824e62f01a748532253250fa74225 Bluetooth: MGMT: validate mesh send advertising payload length
9b9fbea702cf6fd471a089bbe0a7f2b26b0bf8ae rds: ib: reject FRMR registration before IB connection is established
4974599c44fb2c6bfdd108b6cc297968949a8915 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3922586d2482ece894d2fd3afd3e5d9743d71f98 net/sched: sch_netem: fix out-of-bounds access in packet corruption
664a2ce4632543f2ee60d35764b73f1ea84e03a4 net: macb: fix clk handling on PCI glue driver removal
4691cba8978d027da270483191180fe516091156 net: macb: properly unregister fixed rate clocks
ef7fde0614169529995537603321a55535e4366e net/mlx5: lag: Check for LAG device before creating debugfs
b2326264df1014c0ed5525a2ebdd6d8481e0e926 net/mlx5: Avoid "No data available" when FW version queries fail
5eca3e2e82748822a5da2b3140feed350298f889 net/mlx5: Fix switchdev mode rollback in case of failure
2edea5da3a4c898b0c7cba0ecfcf69ce1dcf14ad bnxt_en: Restore default stat ctxs for ULP when resource is available
31b6196b60f26bad9007f4def8a0834b547ffca9 net/x25: Fix potential double free of skb
5554a86702126ac027c7b159d9e7044bb15aa75a net/x25: Fix overflow when accumulating packets
ffd4d5837e2e697211c59f3152c79dd3ff9c1362 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7f58c6c4422d9943f0b0d1e06dcb2c267931e97c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c0a3e5182c76fc82ced8dfdc711436976b9a0a35 net: hsr: fix VLAN add unwind on slave errors
8ec52e2e1d4ab2f52a128e9e1e895a29caf2c67c ipv6: avoid overflows in ip6_datagram_send_ctl()
f3e7dd2d6f7eb41a7410e949d09e944e5e41e78c bpf: reject direct access to nullable PTR_TO_BUF pointers
397f2cef1fcfcb8d16e66c1347485ff717a4e935 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
d1905b8dae87576a6b0347ba0ea2774ab9a70ad9 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
cd7a7d3c07c0f0fb83c04cbfceea1240fccb9691 accel/qaic: Handle DBC deactivation if the owner went away
846dacbf9738c2f166c1da6fe83e03e882dfa047 hwmon: (pxe1610) Check return value of page-select write in probe
92c0f1e33e105e3f17edb1535e0b317251fd815e hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
c90287c5f31a29d0aa23c36989099c64f2ef23f2 dt-bindings: gpio: fix microchip #interrupt-cells
27efdc2703eb29f1f008b656396b3323b68bd842 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
03341a8e35068f5c86e934ef591a7e0be7e7976d hwmon: (occ) Fix missing newline in occ_show_extended()
8aa5e73f32e06d4d404fa55f8504ee5bb82a0b0f mips: ralink: update CPU clock index
3e4f3ef4222b460e56c898e28b0d004a0832b0af sched/fair: Use protect_slice() instead of direct comparison
839a63f32351fba0ff875778440d88a9a51a8768 sched/fair: Fix zero_vruntime tracking fix
9a092cdba037959eb399cc86ce2c33895544d39a riscv: kgdb: fix several debug register assignment bugs
9c726145f007764823e248c423844627d8326940 drm/ioc32: stop speculation on the drm_compat_ioctl path
f5110e8a0ea8325272c75911aed338ad4c00fbd8 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e8c57925f8ac8089e6ee4edb49f25b29528b4b8d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
2d8dc609ca2ad944c1fe1c87ffb465e380613342 USB: serial: option: add MeiG Smart SRM825WN
34675574c4629446f8cd5a73e0c2229815c2fd81 ALSA: caiaq: fix stack out-of-bounds read in init_card
1e84abff6b38943e6cf3b9b8fc0735e377c032bd ALSA: ctxfi: Fix missing SPDIFI1 index handling
afeee52b29a41d975b5b5279dd890b60e4feef49 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
059852c5c80585c2676592965ccad67b4be51191 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
8210ff7bc4806e50137a030efde6d6c00ea4acc5 Bluetooth: SMP: force responder MITM requirements before building the pairing response
9ce064b8139fd4a9bb8f628f674b42555d63a8cc Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
70a38e1c552b0c8d11b8676a0ff3b09a55debbc0 ksmbd: fix OOB write in QUERY_INFO for compound requests
4a0ca4f5b38bb644a498c09d15e944af7f8c4f99 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2f0960a8bde4ad6e72cede188dd3af6f670ba172 MIPS: SiByte: Bring back cache initialisation
5f9f53e6059eccae28fccfa5e63a964710b47d12 MIPS: Fix the GCC version check for `__multi3' workaround
b72a3018302573eb6d9ed23076d7dfde0f742d03 hwmon: (occ) Fix division by zero in occ_show_power_1()
dee0823d2fc9abd52addd0c151d349b4c393669c mips: mm: Allocate tlb_vpn array atomically
cb1461f22519f6cee8a7e118427e32b0ef674673 drm/amdgpu: fix the idr allocation flags
8b2f4b2a61cc7be3b2ab8ddc73c03c80bd41f4d3 iio: adc: ti-adc161s626: fix buffer read on big-endian
5eb60880f114a1717b5ced2901892e8932f555d9 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
55994cd00ca3ce66525d817331eaede17ccbf318 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
f158accb75b5cada7f241aa5305f4b96c3522034 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
48136d6088db0412ce3696227cf9379e85ace35a iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
5fb96642455f99197bc817ad92fba5ef9304867e drm/ast: dp501: Fix initialization of SCU2C
50b07ec981f1a84bb7f386d0263e2e2dba62abe5 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
8c6d9ea110e5e0b9c20024318811790b05270388 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
6cd2ff888cbe2e969f8a7442360ba8b45aa42a8a drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
98fcf4a56c6b2ab9c76bf8227229f47ce2a504f3 drm/amdgpu/pm: drop SMU driver if version not matched messages
11cf54118062f21c28998655e28b4565f2de539c USB: serial: io_edgeport: add support for Blackbox IC135A
39f07e83641ad11b8f1bc76f0e4345391b008b35 USB: serial: option: add support for Rolling Wireless RW135R-GL
19cf6961c64ea5d9cc8a1864d6e08899aa32398c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
65eed1b5116f8d3fc06b5cb8254edee4184a8009 Input: synaptics-rmi4 - fix a locking bug in an error path
b7c5acedf31ae885f6464966a5b9414922d353bf Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
6e4dfbeb29e4e7aaf78822e9db07d35cd84c7bb1 Input: bcm5974 - recover from failed mode switch
186329f682d50c94672cd3a844c349052632f7f7 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
b2501f8e60aa0445f07ac7469c4da6da01beb3ad Input: xpad - add support for Razer Wolverine V3 Pro
e6950e14755e2876f5dfff54e938c6d84d65a9c1 iio: adc: aspeed: clear reference voltage bits before configuring vref
49be6ac39ead6e769226ca7d4f0e50c276a1e0e9 iio: accel: fix ADXL355 temperature signature value
15a0a038f270605acf380313a0507ca94867e079 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
e1ab9430d5cb2c6fef3875145f00454be124224d iio: dac: ad5770r: fix error return in ad5770r_read_raw()
de8bcd6ce5f202efc5b046ebf62fee98ef5971a8 iio: light: vcnl4035: fix scan buffer on big-endian
e6024639ef54b4fd00bbe9ec335b330a2a8d3d95 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
a808a0256ad092f9c9131d5d89f56f1cf62c2486 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
7dc239edb484036c86f5848e238e81b6d46cedef iio: gyro: mpu3050: Fix incorrect free_irq() variable
636d12b11b9e856e84a2926edd7c2a602c434d2a iio: gyro: mpu3050: Fix irq resource leak
a63693b415ca30859710e4b68e5580ad21662a90 iio: gyro: mpu3050: Move iio_device_register() to correct location
015457e72ddff4893e220ccfb325f55dbacd9b0e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
7daadb6b2b869cef667205c4f97afab78d56dbd6 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
8fc5d94287b708a05f87f92531325d5498f95737 usb: ulpi: fix double free in ulpi_register_interface() error path
2ea91a471f97c0cb4e16fcc09ffa0c5ad937d584 usb: usbtmc: Flush anchored URBs in usbtmc_release
67223cd27fdcbfe59d549fcf8b486a7370227a03 usb: ehci-brcm: fix sleep during atomic
cef07e5ba284629204868c5558bf6d5e5acc1f7a usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
36de663423e630560395556eec5c75ec2165421e usb: core: phy: avoid double use of 'usb3-phy'
7b18a48e66068367a98f2b31a9474706b2a8bee9 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
df30ce4cd1b2995e62d8e90dc86802d2c6a87744 usb: cdns3: gadget: fix state inconsistency on gadget init failure
9f226b464b3510c2e0d5603ca65291d5cda9b6d5 x86/platform/geode: Fix on-stack property data use-after-return bug
233b3a162238bb60969390f2bf16ba487705b33a Revert "LoongArch: Handle percpu handler address for ORC unwinder"
147d2971f8df9c2535e93ea15e96033be5f053a2 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
d53d8c102a3aa16c7ecea9cfd0557ef1da456990 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
bf81305bbb9eb9a2fde35bc1ec92c5fc62816d49 bridge: br_nd_send: validate ND option lengths
384467035cb6aad9691b88db675c9942759c76c9 cdc-acm: new quirk for EPSON HMD
4b0ec351f1475d1c463330a285be7f000165efcb comedi: dt2815: add hardware detection to prevent crash
5acd8fed91f9368926ed712f56c031e27c91e488 comedi: Reinit dev->spinlock between attachments to low-level drivers
aa628f038751c799cfd2ef2d127c6994060695be comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e826a4068138d5861dca9202e34ca7f2a45a2d9b comedi: me_daq: Fix potential overrun of firmware buffer
d241bcd24bb5ad0f8e04f584ddf465a0ea0bf0ab comedi: me4000: Fix potential overrun of firmware buffer
73ad458cd5348b38948625150f7a12ac67cb9ed5 firmware: microchip: fail auto-update probe if no flash found
fc49358eb7cfffd146e6e9132af021442aef269d dt-bindings: connector: add pd-disable dependency
2be4cceb28894539c1fbedecc896335b69f891d6 nvmem: imx: assign nvmem_cell_info::raw_len
54bdda4a57e544355d782516979068090b0b69d5 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
b1e89ba18c257fa25d226f14a1958541db5b9a77 netfilter: ipset: drop logically empty buckets in mtype_del
07b7bfaa569e3c1d6c0d5a406f453d78ce1e515a counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
299728058ae7950153c800094003ff2ef0fed962 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
10b4daee714592e0f1255dcd4456c11a568240cc crypto: tegra - Add missing CRYPTO_ALG_ASYNC
58dbb2c53a8619ec5e6fcc3bbef47a37e5a078d2 vxlan: validate ND option lengths in vxlan_na_create
12119201a5ed1c79d8daedabf8e121fbfdef6c4b net: ftgmac100: fix ring allocation unwind on open failure
91d8962e901f8ed57baa0a7cb6c7ccbe9a8b50c1 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
c76627af09d4e851908dad373924def3a15e3f94 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
810482a7f7d2b6237ef725b7dae81bc9e6587e81 gpio: mxc: map Both Edge pad wakeup to Rising Edge
c237d4bbcc205773503dad8e45af4d918b36fa2a thermal: core: Fix thermal zone device registration error path
5e80805d76c9dcd2066171141364e8bc08b777ed misc: fastrpc: possible double-free of cctx->remote_heap
68c40218b560bc0c848b358d3b5375baf23fce75 thunderbolt: Fix property read in nhi_wake_supported()
eaaf4cb75356c9ee728e12cfc5355a7f5e747532 USB: dummy-hcd: Fix locking/synchronization error
b8dc671f54dab221c7d082dff11fefa2dc0ddba5 USB: dummy-hcd: Fix interrupt synchronization error
e893253910f068d6a602e1956fdb91d72852eba7 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
6a8e8cf60dcb82e790c43beea0bdd78083ca66de usb: typec: ucsi: validate connector number in ucsi_notify_common()
59a6cb9c30bb9b69ecf8d621733e3dc40bee78c7 ice: Fix memory leak in ice_set_ringparam()
c92548ef48a6924ece8904fe9fd20a2fd8d0cf6c btrfs: fix the qgroup data free range for inline data extents
030761d1e8ea6721afa5ab0716ea43b46a07f113 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
4d61e872faf155a86f364438352a97505ca55d0b usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
4548551cbc3e89f8e20ad7e465075e320a82c75b usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
1ecfd7aff486780f813038ea8f875a128040bbd7 usb: gadget: uvc: fix NULL pointer dereference during unbind race
f842b988881649cb956a0d2e3d8e15a49bd893e7 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
37909bceee8ff220168cdb7662afb4d64086b434 usb: gadget: f_rndis: Protect RNDIS options with mutex
37bf5a15fcd73c247ba36dafa8e0b1d32e0588a8 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
3579a8b9e43988d3a7c540f9b2baf83c5274297c usb: gadget: f_eem: Fix net_device lifecycle with device_move
2789c351b9e15d600136faad166e5355ab634a77 usb: gadget: f_subset: Fix net_device lifecycle with device_move
0b7652a98ae6f453c182af08a8150e7755971023 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
36ede9b94a236445493b54e7d39707ca11589120 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
87773480d894ea9112c97a8e629875c4fd3e0125 usb: gadget: f_uac1_legacy: validate control request size

--===============1061170498961291159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89fe7373ffa3-0c155001fa99.txt

b65012c595d656255c7fc05e7bed96fcad57afcc arm64/scs: Fix handling of advance_loc4
480e329acb6fe12ca67596b12c525b5708064208 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ae494cfec0f43de0231f0dcc021ef40ff6672188 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
db22234ab87590268b98ae13baf4fc54f0e88988 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
269e37738663b3aa58956533a264fdbd8dd3c92d atm: lec: fix use-after-free in sock_def_readable()
b18174f48d9b06db090f0ecf5effd8704c62f163 btrfs: don't take device_list_mutex when querying zone info
1e0371ec829454978b3fc1047203e2fc9fd73a27 tg3: replace placeholder MAC address with device property
0714a9bd7cb07756a19c3b589aabe29db88846ed objtool: Fix Clang jump table detection
f7c9e50a96372d801e619f4654d1ac5301052b55 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
669fdc535ad55caf203b6dce55416342383707f1 HID: core: Mitigate potential OOB by removing bogus memset()
91094d3a864e7ff7d59ffe377198dd5721507873 HID: multitouch: Check to ensure report responses match the request
6cb3144ee78b241509ffd2442dee1a454bee88ea btrfs: reserve enough transaction items for qgroup ioctls
8dd687d526d9b817a3440d9ea14151edcdb3ace8 i2c: tegra: Don't mark devices with pins as IRQ safe
20c25f30b0036edb5a835f8b45cef048ba3b6f2a btrfs: reject root items with drop_progress and zero drop_level
ee069103233930f5b790857503250a818ba20a76 smb: client: fix generic/694 due to wrong ->i_blocks
a2b9737512acce1fbe1931d2bef5cbb4f634b6b0 spi: geni-qcom: Check DMA interrupts early in ISR
5cb6fb873e1ad039142c212b398a7cb3ba856499 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
017baa4eb6cecac187021748f199da43009e395a wifi: iwlwifi: fix remaining kernel-doc warnings
6358c0d41fb88b66334aee125d7f8b73c2065f32 wifi: iwlwifi: mld: Fix MLO scan timing
474e4b494c027dd6e70dd6871daa20a9bae73ccc wifi: iwlwifi: mvm: don't send a 6E related command when not supported
da23583dec10bb5cfcb4ab1bdebc83324cb22308 wifi: iwlwifi: cfg: add new device names
17aa97fc9f0229f028080cd4077873e9aec8d537 wifi: iwlwifi: disable EHT if the device doesn't allow it
ccd8c331cea8ecc442e815cab5025ee10752349d wifi: iwlwifi: mld: correctly set wifi generation data
e553707d829b698be3732f465ca5656f4d70a9ca wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
8b3075ef76902728c650d509b45fff3ca6e281df crypto: caam - fix DMA corruption on long hmac keys
4ba34a743c4c934aedf868af42b14cc3c4114f34 crypto: caam - fix overflow on long hmac keys
079a5dab855f479b5ddc117b2674d52d65e5d2f4 crypto: deflate - fix spurious -ENOSPC
42640c0c88c91c0d1d6e35baadde81f10918e5f4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6307a824affa5897a12556e95531c0da0c819ef1 net: mana: Fix RX skb truesize accounting
47cfe4f9ccec4ba497b93e94cdacb86d0c6c66db netdevsim: fix build if SKB_EXTENSIONS=n
cc00cb84c414d288e708dd08a24207c8d72f9345 net: fec: fix the PTP periodic output sysfs interface
bc31fc638a666223bf4a1249a0b367c3765f8ebd net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
b8e44badb0ba0925307d45795e915c1e8cca3b6b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
aae8b328dd9d1b77544e914003901efe9c73376e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
777f038d0d0d86322e7a926bdbfa6d34a650e4ea net/ipv6: ioam6: prevent schema length wraparound in trace fill
8de6415cf0ff1b3411639ea2b905cda343e67062 tg3: Fix race for querying speed/duplex
0cdb23bbbfe0aec2fb32a0bde4cedb7ae100f853 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1681def36509da903e386babab36796793a182a8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f0dcbd643d88c9119ae9b69e6d093ad9685abe1d eth: fbnic: Account for page fragments when updating BDQ tail
01e77ca0a56dc0099f0451c5a338f0ce9e5f1477 bridge: br_nd_send: linearize skb before parsing ND options
5b56498ae833a961ad5452e406551c55e80867bc net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
cab5b3fa701d4fe4ed07d72aa74dc31bd6f11c34 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
6e529a2107eccdc2b04b1fa365b21841fd281997 net: enetc: check whether the RSS algorithm is Toeplitz
1a5372a1c783f8630312f7d172c516afc934b8f8 net: enetc: do not allow VF to configure the RSS key
c37ec8b5b01fc61db45e93163c9c51e9bb3b7e00 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
7f71082f39dd54c626ac6e5d58feeb5bdb407de1 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1fddb0350fd61c2acf3fe54eb44f8aa3b9483e8e ipv6: prevent possible UaF in addrconf_permanent_addr()
acc100fb5c928bd3c53dde6da62c873bf11218f9 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7e8edeb9ef0b58e24f127d028c49dd277fa33f7a net: introduce mangleid_features
21d714def1643077aa36d9c03ada988bf55ab6c2 net: use skb_header_pointer() for TCPv4 GSO frag_off check
025ca380961164c0a37fc8ebf885db215fc0b477 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1a7e112e218d638a1b1059fcd07f2654d79a16c7 bnxt_en: set backing store type from query type
7cddc2045f300262b072c656f504403bea711dff crypto: algif_aead - Revert to operating out-of-place
45354e64ed56e1f76675be7735ab54ffedb6f802 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
e848ca1aab8740e6cb6f4f9f678ed402327b330b net: bonding: fix use-after-free in bond_xmit_broadcast()
2873395872ffc9e0872ecde81551352a78ce3aef NFC: pn533: bound the UART receive buffer
4de985c44873e8c3720d98e4e277cfcac6755bc5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
64e60174c0ab39f05149ddcc0ef038ecfd31755e net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
7e9609aefe3d4d4b6b15ea73f17661413f2f67cf ASoC: Intel: boards: fix unmet dependency on PINCTRL
f3d2694954bffed4cfcd599cfa407bef78e12758 bpf: Fix regsafe() for pointers to packet
036966a2b611d401512fd9c47f467ff1690df2a6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
784c9da7370c7f2baa12ff9dc44940b3813f4e6d mptcp: add eat_recv_skb helper
bc01411528bc84e51610349f8a3290d1164dc333 mptcp: fix soft lockup in mptcp_recvmsg()
04621eb042b61693b18b15856e7c51a75c6d613e net: stmmac: skip VLAN restore when VLAN hash ops are missing
52c1b8da8ef0bc3f7dc243b1e2dbc05a1499c50b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
ace38d20895b26571a021dd4a33c786d4e553bd2 netfilter: flowtable: strictly check for maximum number of actions
85448ba410fceaebd96623e7b8124ab3e08ade71 netfilter: nfnetlink_log: account for netlink header size
01cf352d2e9402d9415789dcb2da124e3537abd3 netfilter: x_tables: ensure names are nul-terminated
b5efabb05e5832fbd1ce7ed3e38ac7fe9c4b0131 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ae6c0919f69133e50c0b09b6186c0a48fc44806b netfilter: nf_conntrack_helper: pass helper to expect cleanup
2b216e75cfb88f8b0f1e1907e5178829025eaa43 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
49f473c04b286f9259f676d196f8b0fa3394571c netfilter: nf_conntrack_expect: honor expectation helper field
feb8b735ab0df7448f587c82bd9962b0d508ef18 netfilter: nf_conntrack_expect: use expect->helper
6e8cbc378dd3380e013626cf424ca7ec58f66df0 netfilter: nf_conntrack_expect: store netns and zone in expectation
6e5a2494e3570448c42453b25e26d534d35e7b51 netfilter: ctnetlink: ignore explicit helper on new expectations
4d29829fa2122610473dbbf6033a25a2d81e73f2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8ee23b2a193d1d777c7426b7a959cd4d1f5ab7be netfilter: nf_tables: reject immediate NF_QUEUE verdict
5acf753f10b38f00671a7bf5807c3aed65991245 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7af75368cbe3aaf609a4600f96fb3c6d18cf313c Bluetooth: SCO: fix race conditions in sco_sock_connect()
a188ad397b88cc31fc6736fb3038140ce29b3027 Bluetooth: hci_h4: Fix race during initialization
9fa24080105c70f62bcb7a9d3161a3d3ea091d37 Bluetooth: MGMT: validate LTK enc_size on load
fb1b18280f5fecb0341233b202eecab706df419c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8cdf0f53b56b9ef735a9e6e40b894e9ddf3bffdb Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
7095a512a7af7063c4ef145237caec68d981ad06 Bluetooth: MGMT: validate mesh send advertising payload length
3005c2e0cd6e4ebacce826f926d8e0533a01a38a rds: ib: reject FRMR registration before IB connection is established
8d1b030c53fbb95a16006d8567307e14f6a3183b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
edd7c33aab501fc690df163a42a53e49cd19d5e0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1155bb73390cc2920ce4e47099edc1007c47bfdb net: macb: fix clk handling on PCI glue driver removal
c1128dbd55b14f81f7b64996a1ea900aae5a292c net: macb: properly unregister fixed rate clocks
770ec5a47963b3ebe8e37a888ae0e09e45df2e3a net/mlx5: lag: Check for LAG device before creating debugfs
aa9386d953cabc43e3793d45d81cd73df58b44c8 net/mlx5: Avoid "No data available" when FW version queries fail
e0ea6bb3aad7c81f2d5ea08c542dd1fe0227716f net/mlx5: Fix switchdev mode rollback in case of failure
670cbf3ceed4a29e18064c42f3ccc687ace900dc bnxt_en: Restore default stat ctxs for ULP when resource is available
6fbd79ffe71b58408750a0e296368398dff009b5 net/x25: Fix potential double free of skb
abaad73a468408f30b5832d46d825bdecf29be60 net/x25: Fix overflow when accumulating packets
da09deadab1c90e8b4c41d9e955dae759cfc0260 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
da53b2947cef85040629fef85d24d37387575e5a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
938577679ce507e9bb8558d838fd1aca00e01e7e net: hsr: fix VLAN add unwind on slave errors
39ec496ab401e3ef75005820b72bb962d49ce900 ipv6: avoid overflows in ip6_datagram_send_ctl()
dab1ee36b21295b637f416eaa0db627d813e3a18 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
fe374a643d35ba50ec0b2a4fc76d93d41847d7c8 bpf: reject direct access to nullable PTR_TO_BUF pointers
7e007cad478e14cbb7e3dbbe4315136de2bb1eae bpf: Reject sleepable kprobe_multi programs at attach time
d585f58647b608c5701a5dc0327285e922fcff38 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
ea4bea60f545d0b9eca0a5ac3b185ad8d9c87e0e iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
42bf2f49d44dcbdaf556e2968b34a1cc1aeb7ce0 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
8ad529231194f966c79d8b9ddde2dcb1d2c7e811 gpiolib: clear requested flag if line is invalid
07035035f9825ea0a18d59a24305be12885faec4 accel/qaic: Handle DBC deactivation if the owner went away
dab0b3ef47ef03c2ca120a92b12de0d6795d6ae4 io_uring/rsrc: reject zero-length fixed buffer import
c20288b36d4b4b6c5fa0dabfa22116667e8538df hwmon: (tps53679) Fix array access with zero-length block read
7eb8266d73d4a60e393021e462dde172e148620d hwmon: (pxe1610) Check return value of page-select write in probe
d7f0524c5ac13e2edc807094adee360f30b7091c hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
9cd3e13c2b24b6f20de301d206ad0ce5c1f0bcce dt-bindings: gpio: fix microchip #interrupt-cells
ee41e2c90ee391c9140a4599a9258e7bd3ed9cda spi: stm32-ospi: Fix resource leak in remove() callback
10be51fea9ece976f6e990d9fbd35df7af3a4960 spi: stm32-ospi: Fix reset control leak on probe error
ecb3617220b8257cff2f9c918634a69c925a41a1 drm/xe/pxp: Clean up termination status on failure
c7fa62a4964ede99fdbd9fc8758c6f39e6f855ce drm/xe/pxp: Remove incorrect handling of impossible state during suspend
6f7ef3336e7fd39f400a030b212f643d8b7eadf6 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
2cdc305a27536b07c127f7cb0216edd851655233 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
c062b517bcc6dfaba1d62149a41941e547f968a4 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
54082e10494bf58e927d0848a1a79d68678d8e47 hwmon: (occ) Fix missing newline in occ_show_extended()
d7048b2ed4c247b054f415ab99c527ded8143fdc drm/sysfb: Fix efidrm error handling and memory type mismatch
f7cb43eb2266f0cefddeb250f492e25263eba015 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
955b95cfa1d267bb9ed4335477d729eb13d6fe15 mips: ralink: update CPU clock index
64aacbd84a256b8da90b2891277903d998b2ccfa sched/fair: Fix zero_vruntime tracking fix
6341cc3123aa872f648abc4862ca54c8b860ff61 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
14b020aea6fa6e3d6b705ce7b028afd84fd2466b riscv: kgdb: fix several debug register assignment bugs
0d463e558678de118f8457a4c5a5a688a64faff6 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
5dacc05ecc5379031bf97d300cd5ce52e48e4dd8 ACPI: RIMT: Add dependency between iommu and devices
2174bc1b6d952c824458b04f377a92f22cdfe563 drm/ioc32: stop speculation on the drm_compat_ioctl path
33d51339bd96a65807a978855b97de5c03cae5fd rust_binder: use AssertSync for BINDER_VM_OPS
9e451ccc386ba04ebfb7aef9c23bb64932e23793 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
239f135290d46b304e209553103ed6463a177857 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
d43312240db893acb480fed76aed06870944e705 USB: serial: option: add MeiG Smart SRM825WN
ce7da506d8bab5a09942e96066e6fb8cf9f6ba27 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
5d339313a55475c668da8cc2fc0eed53c2124a48 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c542aa3aab4098ae6181e92dde7fd2cdc41c8a86 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
c6b803e5611f27013fa023d469f243134c463384 ALSA: caiaq: fix stack out-of-bounds read in init_card
6fd97ff329590cfab2d778661d9e177b9c2850d9 ALSA: ctxfi: Fix missing SPDIFI1 index handling
f051b37709c5784436a30c2a6e2524ec125e3639 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
29769770edb419564c4cba9bdb92c5675aa4b016 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
a340274d8c71cdfac088fe21571b003d9612710f io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
0a493063b5bef58643c4702cb501b46bfa2a11e0 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
1fe001d506b9566df0708726d2dd42467a6b1a34 Bluetooth: SMP: force responder MITM requirements before building the pairing response
475659444b1d8d2bd5e2100bfc3f05a9c4b9205f Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
eb9fbc90623dcb6a19da9ddae953bf44099ca020 ksmbd: fix OOB write in QUERY_INFO for compound requests
cbc1a85f1d4a7b02747cb48a9f1d2624295e16e1 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
dede924f9b08438a9c1410a18c0713084c0883b5 MIPS: SiByte: Bring back cache initialisation
f16f03e18bf8c18c770a76b1d70fe9e2d6c60eba MIPS: Fix the GCC version check for `__multi3' workaround
274c8c2b5f8ae6ab92f0954bb5babd452ad5ad8a hwmon: (occ) Fix division by zero in occ_show_power_1()
8d5ba686877f0616de12c9e74478219ba932b08c mips: mm: Allocate tlb_vpn array atomically
b08b076c8d48bbaf4bef29b7dfdf1e48d9166afb x86/kexec: Disable KCOV instrumentation after load_segments()
b083f346048abe1df1aba40e022f0277fd337500 drm/amdgpu: fix the idr allocation flags
b51221af7e1fe70dd16332767ff594ee77fa7db8 gpib: fix use-after-free in IO ioctl handlers
5f22e831bed46db5fb83d28bb8361f5316ab2fed iio: add IIO_DECLARE_QUATERNION() macro
5df3af41dbf7e24d8dd6cb9018b1f71365ad7b54 iio: orientation: hid-sensor-rotation: fix quaternion alignment
2bcf7263dcc7b88d5f920241cc4d37703aea1f4c iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
b8975e9cc7f61229c97b944db0cb89433ba1470c iio: adc: ti-adc161s626: fix buffer read on big-endian
5d20004d688d72cb40bee57c70b9d97b121ec719 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
df7a18182e31e10233ef968456d82d3f1bbf4d18 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
439b8d8341addf526e2ebb42ab0827e9e0d12aa7 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
a8dadbdaa5c78c7d7874a589582533bf20893768 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
7f466455cc19110e4f4b98c002fbed807f9ec4e1 drm/ast: dp501: Fix initialization of SCU2C
a43b6f8db9088e3230c18734820c85b73187cf7e drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
876ab974443dab2f2362ef1cd766a10eaf56e554 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
3ebcbec020283a7a78e229fe499602093dc7cd8a drm/amdgpu: Fix wait after reset sequence in S4
e2d5e6f11e3d755ed7e856ac2f7558b20f81df9d drm/amdgpu: validate doorbell_offset in user queue creation
919f3e75cc6f3f0c01e3ea41f0003cc358014d53 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
82e13b3703949a8fcf4b7e1b8908d98e538674ee drm/amdgpu/pm: drop SMU driver if version not matched messages
7925e07869d3017dc52c74f798f28790559d1563 USB: serial: io_edgeport: add support for Blackbox IC135A
f1eb030eb7a16b3184a7d2e4fcc359df750d22b2 USB: serial: option: add support for Rolling Wireless RW135R-GL
111d0923c934c0d3ce2e06d241aba0f2fdd5bd1a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
484fa279924f294d5d8f78b9ddd9b595aae02570 Input: synaptics-rmi4 - fix a locking bug in an error path
ab9c19b6ba6c41cbda03a7a1dfe8d335f7d7899d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
a6016c04541cbae252674ab6173aa8419a503711 Input: bcm5974 - recover from failed mode switch
537150d8c9eec1aee6c6e7d789e487abe77763c5 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
3d987815cea4092d8d413e1ec9f6643d1831cfa5 Input: xpad - add support for Razer Wolverine V3 Pro
690a801a5a7edef77f5096fe7c7ca22febe09205 iio: adc: ti-ads7950: normalize return value of gpio_get
ebb26522b58e5f0d3285829f3dea5e045d5145c4 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
c16f82c2355219aff5eaaae69b55c756ec837ca6 iio: adc: ade9000: fix wrong return type in streaming push
df5f1c8eca43dc2c28fa0d7acaf291466aef3ec0 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
9bd884ceff248ae556e93fb16557b53faf658d16 iio: adc: ade9000: move mutex init before IRQ registration
9df3dd40cc2c3f1af1f8d9068204be11e21bed4a iio: adc: aspeed: clear reference voltage bits before configuring vref
94e66a19918720728bd38686008be990f4317414 iio: accel: fix ADXL355 temperature signature value
29b6583984a5449217bddc1fd79224168726c85f iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
702c8b27b72a10b8f39556fcfe3046d2aa7a7448 iio: accel: adxl313: add missing error check in predisable
86b72ca98315c7ad1ff087e55700c7a798212af7 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d17e8222ada26e491992364e9113ce5c5e73cbe8 iio: imu: adis16550: fix swapped gyro/accel filter functions
f992414e0d48897690f05ee54c83f8a478112897 iio: light: vcnl4035: fix scan buffer on big-endian
a5c0b98c682d358b0eb64c2cdae278e5d1453769 iio: light: veml6070: fix veml6070_read() return value
1f03e1b38d3f17a0cb7c6462a60f1cfa30b19162 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
04fbe828d6f4bac44768eed2dd1495ecec2b8227 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
638bf15402957ece451e8a898f69bd9cabaf2b36 iio: gyro: mpu3050: Fix incorrect free_irq() variable
c5b65fb5e28f2ec2c9688f11c26197da94255941 iio: gyro: mpu3050: Fix irq resource leak
f89011365732bda14967cbee30cc8753b32b1d67 iio: gyro: mpu3050: Move iio_device_register() to correct location
4ae67046c81d277de754ea90590d3492de78024d iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a87d859e148f08bd91809c4abe549be060112b8b mei: me: reduce the scope on unexpected reset
e896847dc306c8731b7fae8672cce22be1dc8cd0 gpib: lpvo_usb: fix memory leak on disconnect
c927ff8070f2e58084c04bb895fc49f6cd1d2890 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
cc2bf0ca2a53794bf2a8561c8f8580baed38a9e5 usb: ulpi: fix double free in ulpi_register_interface() error path
d82c23a48053ac42f3fb0edafa06ae778cdd5d2d usb: usbtmc: Flush anchored URBs in usbtmc_release
200849d4fce4733071c710b5983cc46cf02a16de usb: misc: usbio: Fix URB memory leak on submit failure
72a02c63020c241cec1275c4ca9ebf17f26b94aa usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
4640d16dd100c6c05fe8dddfb1221c60501cfba3 usb: ehci-brcm: fix sleep during atomic
b2e7c84f2e3ae02f4a07e2da5ac3069e1f5fed67 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
d531779d21fc115a8814013817415ad56acd6d09 usb: core: phy: avoid double use of 'usb3-phy'
5257624872a1f728f3e2bea433acffe21d66374d usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
07da1b8329c0ebb1203282a5733c5d8460bb0075 usb: cdns3: gadget: fix state inconsistency on gadget init failure
1ebb792c3055f654d37563bca1a3ce0eaa885592 usb: core: use dedicated spinlock for offload state
a8dd5e638d1f68b0bf8cced37d1ca1276db315a7 x86/platform/geode: Fix on-stack property data use-after-return bug
d3ab55331f9b90e4217a782ab10a97930f509fb8 io_uring: protect remaining lockless ctx->rings accesses with RCU
ea504faedc2dbee5702927f76ddba94772c97160 ASoC: qcom: sc7280: make use of common helpers
9b7eeb23197353855b76f613782d0d524bc1bc46 bridge: br_nd_send: validate ND option lengths
42dedbff03aac9c06b5fd9f69af21540e3c60e77 cdc-acm: new quirk for EPSON HMD
ed131ecfd6a0fa3202073dc5c481db5cfa08e159 comedi: dt2815: add hardware detection to prevent crash
c26bf5ea84defa224d445e9b1f577cccb938a98d comedi: Reinit dev->spinlock between attachments to low-level drivers
443200a74aa4d8718839d560b5d8378e76f28d02 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
51ee3bbd4f7459ac56086ecfe45810e46dedfc77 comedi: me_daq: Fix potential overrun of firmware buffer
9ac07c0de3dc0f4b0cf34b5fbf3d95f5c55fda9e comedi: me4000: Fix potential overrun of firmware buffer
d33555ee72c7a63cfca0bc61f22864fcd187d62e firmware: microchip: fail auto-update probe if no flash found
d7987159c894a2a74d513a52f9c265e16c248bf2 dt-bindings: connector: add pd-disable dependency
ebf8fd4d80d2f9bdbef7cc3d062fc75d92149a32 spi: cadence-qspi: Fix exec_mem_op error handling
f9921f82cb99c6c67a45fd43f8b2343e0f56a781 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
ecc6aff9e6027618085a27e467435c0846c48d43 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
6d8bcb7000c9e1c13678084e13605f835d2f648c nvmem: imx: assign nvmem_cell_info::raw_len
381b95e18c2bb84feeafeaa508a0bcbf21a2d3ce nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
668a3756c298ca89af4e8a6f75196d4d0599d534 netfilter: ipset: drop logically empty buckets in mtype_del
de79bf4c2b61e220f1d571ac1c4bd1d5a5285200 gpib: Fix fluke driver s390 compile issue
ed6705fdde76b68d1aef14f3f4ae392a7472ae9e vt: discard stale unicode buffer on alt screen exit after resize
6c6b3998b8dfa5e32e335bebcae0cadc289c5f67 vt: resize saved unicode buffer on alt screen exit after resize
69bb66b8ee2f128554352a71f1b8cfe842bca528 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
77524419734fd044700e41de83a586500a71104b counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
d31bf7800ff101736a9b29a0101e341997b66f64 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
2723b155c696a169d9845a2ce3b7dc1e40ea5a86 vxlan: validate ND option lengths in vxlan_na_create
d0d5bcc7ac3a06d1e1375ba5f4a4040f1467714a net: ftgmac100: fix ring allocation unwind on open failure
55fd86908646df270752cc0085896d2f35e827b2 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
6093cb8491c4592546ee7b67a5562249b4ebb5ed virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
b2ec8f5660bc6dbc700b1b7eb50e16134ebe92b7 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
293ec02372a3a098999b44fbf6713dec5364d9ba sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
1b5108ef891674d1da1b75c7dd8f27adcba3be21 gpio: mxc: map Both Edge pad wakeup to Rising Edge
b2433a39a81cfa7b71a7bca80b18ae21d389c370 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
b72dc9a5df2ed8d3df6f476692ad321e7f4f6936 thermal: core: Address thermal zone removal races with resume
98271fa18561a51495dd268430ba51568aa49434 thermal: core: Fix thermal zone device registration error path
1ab039ced4ad783e79bccea31f98e5ab73c34866 misc: fastrpc: possible double-free of cctx->remote_heap
724f6b4557604966f1de55e7eafac17b990dccef misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
4182facb2a4ac40fac3f696758fb306619cdb22f usb: typec: thunderbolt: Set enter_vdo during initialization
43612395e8544cbc699c172a9ce47febbda48c37 thunderbolt: Fix property read in nhi_wake_supported()
94e3a8a23141c5c08f62248c0abf988a53568c11 USB: dummy-hcd: Fix locking/synchronization error
05a8be4e327e7ae21118def646003663732a065b USB: dummy-hcd: Fix interrupt synchronization error
c92bcec3d86cc6cd1df13081153a4d919dd797b6 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
54d22d8965a0ed45103372eb5bfd25b7ef5ef4cb usb: typec: ucsi: validate connector number in ucsi_notify_common()
28177e17ee405552a89df7b9d556584cf37432a9 HID: appletb-kbd: add .resume method in PM
e72264074efea3a6eb650c20a6e1e7a7875d88de ice: Fix memory leak in ice_set_ringparam()
ab2ad5e8716ae2a9f6e477cf719b685a93e45d10 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
dd9d0278ce9556460142c748a5ea71b7e8efd7e9 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
d8c078146871bdbff0bf11ee351bb3ce030d30f8 usb: gadget: uvc: fix NULL pointer dereference during unbind race
d188db8e2297eb8f4173c83ed864fb4010a63c7c usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
1877ecd15b2f024b92c97ac5e6e6e67d9d245c9b usb: gadget: f_rndis: Protect RNDIS options with mutex
09dc457f14a955b4d511c0f749813531634cfc46 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
53230786015a5622c0c0fec7676c223515788eef usb: gadget: f_eem: Fix net_device lifecycle with device_move
f8235953c2570434a2fe4a5311f4ada9ab58d266 usb: gadget: f_subset: Fix net_device lifecycle with device_move
de4d4e1b571a5043038fb30bdb77b2c0e0c2f551 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
d8e29766c3fc647546290a1a7c7f8a070d2e6826 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
0c155001fa994c7806d2002437e84dc0e08a3a2e usb: gadget: f_uac1_legacy: validate control request size

--===============1061170498961291159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345e67bdee42-f8043209354c.txt

06b7e7217fc06813ba9c10faa1c9499f225fe38c drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
f0a637b247d3afb34a0b7f0c087b2be3cd04100e net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
53553f60bfe0580a05ac056e6cab799b9f8d7114 net: mana: fix use-after-free in add_adev() error path
ba3eaf680eda2a85d8b71cd893f4ba426a65fe63 scsi: target: file: Use kzalloc_flex for aio_cmd
d4f33042c6668129c661e02874bf60310236ff9f scsi: target: tcm_loop: Drain commands in target_reset handler
1633f72352689515c218ce7ba1a1b4ee8c3dad85 xfs: factor out xfs_attr3_node_entry_remove
4191fe31ef283a851cfa0f408a0cdaef646ec0a7 xfs: factor out xfs_attr3_leaf_init
66ca51d4e8e2cc66d1aba0ea15d45861f3959d37 xfs: close crash window in attr dabtree inactivation
ca80508c3c6fc9201e13578ff92c389c02665f3e arm64/scs: Fix handling of advance_loc4
7f0799e15dda4ce90df571d0c695c56b2b3eec3d HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ed7006ee82ea034628ab4d4554e6a10065e7c355 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
8e047d2a32e4d1067972747a1aa62f22a90ac5d6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9feb5f22912d981a0c73a424030f1c528837e9ad atm: lec: fix use-after-free in sock_def_readable()
084a9c1adee60ef2d739b6246a32d3291702fe41 btrfs: don't take device_list_mutex when querying zone info
6a2b9a3aaec7ab32202203cafdf359d185568b34 tg3: replace placeholder MAC address with device property
c5a829ce30f6213003c02ab954253657e2cdcd08 objtool: Fix Clang jump table detection
b5ef6ef30e61823225989efd8c1c77f5b9b25ec3 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
fabee2b3722303e0f9e9cd7d65f1e9f6d3db2374 HID: core: Mitigate potential OOB by removing bogus memset()
a4c2ffa60157b008bf50af70ebdde9dc9b0dc66d objtool/klp: fix mkstemp() failure with long paths
c16994b7d3341e7d4a0ec2247fd4268c4b8b9f56 HID: multitouch: Check to ensure report responses match the request
a6086a79de28a64083b81cf797121555c97f2f35 btrfs: reserve enough transaction items for qgroup ioctls
fbe8f120a8eb87140e10027cd65954af2c93b7ca i2c: tegra: Don't mark devices with pins as IRQ safe
42a54584b590984bc55636ef7117f7562e2baa37 btrfs: reject root items with drop_progress and zero drop_level
9b10a6ce0dbfd5785a415321a16ad66058ed8820 drm/amd/display: Fix gamma 2.2 colorop TFs
55f23dbe239b43371e812889f833f291012eaa60 smb: client: fix generic/694 due to wrong ->i_blocks
7a66c327cccb900a2fce3594f5bed1a4a8871735 spi: geni-qcom: Check DMA interrupts early in ISR
d9d6d30b3e17c58590a0bf4ca7df1910c897a6e7 mshv: Fix error handling in mshv_region_pin
ae3bfe0eeffdac8fd4025d058ae1f2eb4923e50d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
693c259d96107e29c89b33193c3e3cd9c7ed78f9 wifi: iwlwifi: mld: Fix MLO scan timing
79e16863728cd7f0164c2971876c4eabcbd08cd3 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
c98967de1fbaeecd3c9a73c8f82c6bf38335099e wifi: iwlwifi: mld: correctly set wifi generation data
91665df6a5cd78d8fe6b52ce398eaa338cdf06d7 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
77cf2d6b9a54b939a3b3d41d89aac217e393b894 cgroup: Wait for dying tasks to leave on rmdir
5a7364c698ca77f697a9ddf814b9eeaa39bfb00d selftests/cgroup: Don't require synchronous populated update on task exit
3cc56258da749ec6d5982ac4982616e27bd712f6 cgroup: Fix cgroup_drain_dying() testing the wrong condition
3c3f5db818a1a8b81773f0d3851a47fa46556df6 crypto: caam - fix DMA corruption on long hmac keys
babd9d65ea46a36b9e3ed13843e10d20ed99a37f crypto: caam - fix overflow on long hmac keys
7b61fbdf8bc5b130c869cdc31289f462dbce7d2b crypto: deflate - fix spurious -ENOSPC
88c8b5c6a65a3e9ffaa2087ea335d09b8072d90b crypto: af-alg - fix NULL pointer dereference in scatterwalk
0f19312c9dcbcf272bb398cc7c7169b9e21dc0ec mpls: add seqcount to protect the platform_label{,s} pair
47549a83ecc64d95914fa129195ed6a6eabb0e72 net: mana: Fix RX skb truesize accounting
0f4c240120047b7c7375deb1e5324db414a38eb4 netdevsim: fix build if SKB_EXTENSIONS=n
0b6a0deae9fc4525d756d928db611359ae701385 net: fec: fix the PTP periodic output sysfs interface
0cc6e017efba686ac532a4d09b113c3b155e8314 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
1a7dd448af0b646ae3a1cad574c0ec7836de2376 net: enetc: add graceful stop to safely reinitialize the TX Ring
53b15f4bcccbb3fbf733cfd3996613cc5eb07935 net: enetc: do not access non-existent registers on pseudo MAC
35db2891b4bcdb3a2277a42c9174387bb53088bb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f738736474c50c2f313a1d053eacf0d0f4ebd115 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
29f5a687a731b099255c611f8f5e61ca9ce02259 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
4e1b067d117ef9c9759d7dabbbcc46ad6032a304 net/ipv6: ioam6: prevent schema length wraparound in trace fill
314cf7d1948fafb338bd95a8849815c0f2b985be tg3: Fix race for querying speed/duplex
9b6ce55db2c0a6e214778687bcaa2a6d647aeed2 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
24fe7d99c2274001baadae5ed9d412e17868b82c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a5ad220311b44ceb220a8816d21fdabd73c76e4a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f55b42e582a50ab9d2c13788155dcbc48efff14b eth: fbnic: Account for page fragments when updating BDQ tail
03697e7ce0030c3e22edf00db1245b709270a822 bridge: br_nd_send: linearize skb before parsing ND options
b4afb7d521eabc23ede6f69ff29886fc635c896f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3e5075557b4c73e524c0d0d2fdf27412b273d82c net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
290279491c5fc863a01966628c9db436b90701b4 net: enetc: check whether the RSS algorithm is Toeplitz
139ecc853fa58dc78f9e759c13310ed3aab564f6 net: enetc: do not allow VF to configure the RSS key
60bec4674ab6f33ecbe861b5051eaec97c2728b2 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
e6698fdeeb4a13bf7c3c7649d49e709a3dba0087 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
bdb14cfa3d180c595ebf66ca4414fbaafef0eab1 ipv6: prevent possible UaF in addrconf_permanent_addr()
1963054d5e6a74c546879fb95328b4ef953cfdf2 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
3de663a4ae60b0b91bace62d62cef1680d6ba60d net: introduce mangleid_features
87660a686736255477e0a72dd60e2e0ba01b7ff4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
1eeee8d0c0e35cb649dfb80816d4bb700ed33d0e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a87df510275c577d9efd783f63d9ab17079e8857 bnxt_en: set backing store type from query type
8dd0caa48c2ad84f04a257ca3dc995410a4dfef2 crypto: algif_aead - Revert to operating out-of-place
eb3918104fe9f649b35869f200e2a3cd589ee1a8 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
ad34938f882920f64ae9b5ea58ce5fd7f65d3230 net: bonding: fix use-after-free in bond_xmit_broadcast()
b39141d00117b71bde98f351381781baa9e905b5 NFC: pn533: bound the UART receive buffer
4a3e3d1440cdf3ca794f1421b3a3678d1615400c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d4f8950dc5488eb865de721ad68fe993c188778a net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
889dcde9db8fe3790890856a5b8bc6b521db8d64 ASoC: Intel: boards: fix unmet dependency on PINCTRL
59f8c4b3859cfc26387bf9c242b5c91c84b15c54 bridge: mrp: reject zero test interval to avoid OOM panic
7b1ce3a96c98547afd80c8d81f04812b8285f286 bpf: Fix regsafe() for pointers to packet
91e77235de53820ea51bd16c60754455082a7de7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9d2033b0998e6a3888dac7ad2cb4fbc97a5af428 mptcp: add eat_recv_skb helper
8565c5ec39a3345a5e61fde567bb15707b1c9aa9 mptcp: fix soft lockup in mptcp_recvmsg()
6ad953abbe1c0157d675593744f6caa600c44346 net: stmmac: skip VLAN restore when VLAN hash ops are missing
6b5f221d02f798c1ff60bb1da1601cde76081a14 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
c4d0c283c7890a2e6552f091f5784c4358eb10a5 netfilter: flowtable: strictly check for maximum number of actions
51a25ec53583675905ff89886dff87c9189d939a netfilter: nfnetlink_log: account for netlink header size
809948a66dfb6c15f6eb1213f2999f07d144b61d netfilter: x_tables: ensure names are nul-terminated
96dee2b40a781ce8c68b7f1c92dd82b5e89ae445 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b56ac1d57ee35ce637fcd36d403457815c006743 netfilter: nf_conntrack_helper: pass helper to expect cleanup
9c89ab12d0ddf6cd8cf942a8b2914cd2949e91ee netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4f3a25e7b85da93487e73e964cc820005e04c7b2 netfilter: nf_conntrack_expect: honor expectation helper field
87d89911e9ee9b8bebb5986cb67d606e8933eb7b netfilter: nf_conntrack_expect: use expect->helper
5a333accc3fc26d764e5ba77938106292021e067 netfilter: nf_conntrack_expect: store netns and zone in expectation
f4ba76f6f70cbe02a429e0b75ebde3e63f700312 netfilter: ctnetlink: ignore explicit helper on new expectations
0169464d974f968e38f5d0563516237e6824c6f4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
82d9abb2c3bdda4b7c7a165c96d96d2b1a76a9c5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e462f897389541980f271773438c399b96bf1f47 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
83b278731e40b279978e8107766c88c415744714 Bluetooth: SCO: fix race conditions in sco_sock_connect()
0a15098c79df0da967fb50fa67c8639f7af1c061 Bluetooth: L2CAP: Add support for setting BT_PHY
c737edabfa6a411f2971043bf687ebcb68540757 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
15ea3dbc11c741f88f5a4076f3d2886b46711257 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
c35fb10a49219ef90073c21c178a545fd73f8813 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
15dd22bb6d0c052401d12a57ad03ca7a32464a1d Bluetooth: hci_h4: Fix race during initialization
d974ab8fa3fc8b6550fe044ebef0e899cd86c710 Bluetooth: MGMT: validate LTK enc_size on load
4d39445258c243dd69d9dc113c7253ab09c740dc Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f18292c8a13fce7b52ddad19bf2dac11ff85631b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e12e73f652c89d07c68a63e2f7632abf54c23e46 Bluetooth: MGMT: validate mesh send advertising payload length
e4695e80403d6f62f541d4846970f2fc74bc6302 rds: ib: reject FRMR registration before IB connection is established
f4964e927dfced6e41c577b6f007db94dd2f9fbf bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
37ff6687fc4d0a298857367e4d0e985d361d1819 net/sched: sch_netem: fix out-of-bounds access in packet corruption
3e09a487220b1413c103bb71fd224eebbe9646a2 net: macb: fix clk handling on PCI glue driver removal
d1e988dd133a9a1119d34083e1664f22ba1ea1d2 net: macb: properly unregister fixed rate clocks
ab73cfaaefec0661e681f15f8edbd07645fb8d52 net/mlx5: lag: Check for LAG device before creating debugfs
9e89f32a48ac1a33db9026c5df71324595114acf net/mlx5: Avoid "No data available" when FW version queries fail
41cde138b6e6c2d79d6682996ba2411ef466eb9f net/mlx5: Fix switchdev mode rollback in case of failure
4fb34d82744961622eb98b40b3d3f811c05e96e1 bnxt_en: Refactor some basic ring setup and adjustment logic
987a48b2f170c3d68204112583741152293fdca8 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
282fe2d0ca3610f1831c53f860d3cef7f779824e bnxt_en: Restore default stat ctxs for ULP when resource is available
08339efc35b9ea753d97991c9cbe75b8f2129436 net/x25: Fix potential double free of skb
eee2f4916eb81d111f42579d4da5509985d210b4 net/x25: Fix overflow when accumulating packets
c60ad4c7eea8a2e0cda6750359579c02bec71f21 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6d881ad889a0056a4b394e79eaf4866d7aa40421 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
35d34a897665e64d47d95b1491e6d389fc83948b net: hsr: fix VLAN add unwind on slave errors
4c408ce6190418545c07f5841e49c35345a17091 ipv6: avoid overflows in ip6_datagram_send_ctl()
a50c20e044a4a0697aef1cd580d98d772f7dc11e eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
05f9b225c85f60b1da9dc745d98a4295f07a8974 bpf: reject direct access to nullable PTR_TO_BUF pointers
c0fc61601d86f2c29bbd08b4693335f703277ea6 bpf: Reject sleepable kprobe_multi programs at attach time
7e23a165250c0f193c38a0a02ba7e420b5f1e95e bpf: Fix incorrect pruning due to atomic fetch precision tracking
ee6046972fdb60d3a0e636aebdfc4ecfe5ca0b9d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
c029d093f6cfc526efb35ad9d8596d1a79c5d475 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
cc37ff7f7196e48922ba63c3b5a14684bdadf034 gpiolib: clear requested flag if line is invalid
022d0d06189d5150cb6da70c59599c4ba6febbbb interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
d750f92918d656472421a994ae37d86518ca80a2 gpio: shared: call gpio_chip::of_xlate() if set
77214a0cb046ecee099784e7834e2e8beade906f gpio: shared: handle pins shared by child nodes of devices
008016d41d3bea849d7b3aaf895a3a116a7b2782 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
74d7c084524fffe1382ab5e4df11e85bc533ab0b drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
752551a44c934966e06b931166becf88f3c4f194 accel/qaic: Handle DBC deactivation if the owner went away
60006edfa51c9c3f1d44621c37233c38a2109b4d io_uring/rsrc: reject zero-length fixed buffer import
e4e2721ac28f8bce540dcc654ef2358d3a4177d2 hwmon: (tps53679) Fix array access with zero-length block read
d098658983d79d44752d290d32965c251c281259 hwmon: (pxe1610) Check return value of page-select write in probe
8437239cc9e8e88e2718ea8329d970d23e61af75 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
6de141f83b2ce90fc28a415a238854c5bc21bb5e gpio: shared: shorten the critical section in gpiochip_setup_shared()
db980928880262da624657b4eb83c5582592ceb4 dt-bindings: gpio: fix microchip #interrupt-cells
d693ad4f346f277ef63ebb5ec948a30515f6c108 spi: stm32-ospi: Fix resource leak in remove() callback
2e37ab724aeeb14c00cba9eb6a2208ec88f4ab76 spi: stm32-ospi: Fix reset control leak on probe error
efa97b1f7a1c0fcc75d6e233c66eaf7fc21a1008 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
00a22bdc3bdb62511eeb79b3b3f99ec33bdc2ec0 drm/xe/pxp: Clean up termination status on failure
090e57de99b71c69c9b12dfb526a665c4efc7679 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
cec3d8e72181749a87196719fa9e02534570dd58 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
a26ab2d077b3b1062eeecb4da1c2dca59a6c2397 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
4400a27faa66282e80566dccac54e4d960e14a5a spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
caaf4d94bee96b4217d210ec0d53ec4340db65b3 hwmon: (occ) Fix missing newline in occ_show_extended()
e66ccfb0c2c6d61c40c393b4f7f51483d2badfeb irqchip/riscv-aplic: Restrict genpd notifier to device tree only
7873a57705306341dbd7c42d956dbe4bd31e198d drm/sysfb: Fix efidrm error handling and memory type mismatch
8d9f6996e72879cb301574879eeae22c6b4dca6b hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
63437905b3f9c9f2f6ddfdf925a808623e7c357e mips: ralink: update CPU clock index
e25378b532dcdfd56ad1958bdaaf55e2a79dc098 sched/fair: Fix zero_vruntime tracking fix
b9eff9b0c9c32e179e4c4ede2b2e0c3628070470 sched/debug: Fix avg_vruntime() usage
d25704c517f8c53bef964c32f57532425cef193b perf/x86: Fix potential bad container_of in intel_pmu_hw_config
6e0f0ec381f21ccaeee11fe72f5b2e1f10db7046 riscv: kgdb: fix several debug register assignment bugs
855aa7c3ba66251f58ee5734494b02ed3bf7b465 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
10246d918e81161e18853885e82e99de7386d6f0 ACPI: RIMT: Add dependency between iommu and devices
7db79839bb2050ab25231d1d1a734544f0dd3cbb drm/ioc32: stop speculation on the drm_compat_ioctl path
fbb5dfc83112b17797e55746a89365d16690ec99 rust_binder: use AssertSync for BINDER_VM_OPS
04f5a418bb7f5e34c112869b5acc7da3eafa930f wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
d2af733a3e9b4d2ff2b936e9dab79c8c0f4ebe6d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
2baa511ed891d47a1d529a6cb30894784b2a2fec USB: serial: option: add MeiG Smart SRM825WN
ab2ff2b91b367958901372f39cba21cf3f19ecd9 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
3c7c1ddb40e8f63ed909ca5e5a3714c21064179c sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
0c17878cfeccaa55e9b7c1dc2ad07134d8ca2d16 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
7347d3433fc40e9777cd9a8d0dbc7974793d5802 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
d8d536ab82abd6fc0d9beb08c628125bef4d2d32 ALSA: caiaq: fix stack out-of-bounds read in init_card
15269fe9eea8ede0af06270eab5e0d62507f8c7d ALSA: ctxfi: Check the error for index mapping
7b11fc01fae708677d926aa50c257423e19c7da6 ALSA: ctxfi: Fix missing SPDIFI1 index handling
fa71adf02ffa17030ea5f7ff8561cf72ea2b1dd6 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
7450a3f68524fb0d07329ef116f00b62334c6ff5 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
d9c6984f9d44aa571fb141dd90855686841339e0 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
c7e47e1bc62c34cff7cabdab894d2d9eac1482e3 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
b4b4e1b80ec14ffd4e7925794d3bd5b7bac942d7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
487fd67379b88f1ea9988d3be56988435b18b566 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
cb8f45a18ffcf82225aca6fc1c13ba5b78b375b3 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
21d0475fc37fd2ff526151c8e98b1a7df33e64fc Bluetooth: SMP: force responder MITM requirements before building the pairing response
63f7372ea1c9630ba4908a9ad0e462b88232a621 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
884ba7e2d6b3aa106423180adac3d01f7a4fd470 Bluetooth: hci_event: move wake reason storage into validated event handlers
7c673f09a663b799b5b96c1a56162206e727fa5f ksmbd: fix OOB write in QUERY_INFO for compound requests
bde98a722f7c2011aa66194f5d77f2a925b687b2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
711655b5dcffba1edbf8b2430abc58f253902c07 MIPS: SiByte: Bring back cache initialisation
b707694bad6784b8ce38fa6415a4b72c1aebefdd MIPS: Fix the GCC version check for `__multi3' workaround
f7677db86468642dd9b4b6a0b5b4469314bd4e5f hwmon: (occ) Fix division by zero in occ_show_power_1()
770dd1e2860aa112eae7c6932ea8ab55bd274741 mips: mm: Allocate tlb_vpn array atomically
2fed16003169e87893b8e67bc8f493c86db52f8b x86/kexec: Disable KCOV instrumentation after load_segments()
ccbecdc7e3ad96ca44b2b92ca90f05af3e317424 drm/amdgpu: fix the idr allocation flags
d36bfc6febe321617d714b687eb3b5073d1b8d29 gpib: fix use-after-free in IO ioctl handlers
dbe6e1d05c565fd23f6fbad01b322c6bd840e69b iio: add IIO_DECLARE_QUATERNION() macro
0b35f96acf0bd7b6678dd0b7248e18dd651d0129 iio: orientation: hid-sensor-rotation: fix quaternion alignment
75806a1c4690b27f9cfaa184ea3c4bb6997d0f30 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
0256984ebf4b0ddf2e6d1c244f8182880e02c3b3 iio: adc: ti-adc161s626: fix buffer read on big-endian
6c411da5a1d8a8e151d67df58481fce7985bec9e iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
dfaef7235e3d875ac4a24736966082a2d0f174de iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
72a77eaa5b8e7c9bd2cd4e36ffc24020880c9af3 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
c9e4c8413255c211bda779746092fc861887d7ac iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
2c757e1333d0835c2528aa841cd25877686cfdf8 drm/ast: dp501: Fix initialization of SCU2C
82f4b4ae13b4da16af278baefd8b58e423b62303 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
809821dbfa2372ec147a1e51fc1fd017fb6a34fc drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
256e0c188e85d6e4eed38abc2bd1405ca8ac1f9d drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
e3068559538868ff51cd431b7f5bd0108ac97880 drm/amdgpu: Fix wait after reset sequence in S4
5df5cc8c45f3b289065a36108142acfc07d45c15 drm/amdgpu: validate doorbell_offset in user queue creation
1a628696ff0f8ccfb00b31bf1e2a3c616e07f231 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
4cfa6b9aa28a6e5f9ce33b62b360f95aa9088cb4 drm/amdgpu/pm: drop SMU driver if version not matched messages
cd65eb112fbb85fb5fb31b66e48e6353cb860078 USB: serial: io_edgeport: add support for Blackbox IC135A
e6e2b28715c139be1454dd23ae1369630ef9e19a USB: serial: option: add support for Rolling Wireless RW135R-GL
9f8964fb54f4319a76f72d83290dd8c72574848b USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
362573e58a859e41433c6bbf4ccb3a49d48c7f10 Input: synaptics-rmi4 - fix a locking bug in an error path
0d191d0ed2a3ca800d4f2063a3f5ab58fa41d844 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
87ad5f280bd286494741d5e2b5bc9c872e387eda Input: bcm5974 - recover from failed mode switch
93196f192c4c8e663b5c54587afb2496e4093e6f Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
0156d47dba0ed56bd14870d7501439ede5b3a9b9 Input: xpad - add support for Razer Wolverine V3 Pro
6352c1246270af9262b14f481f1059f9dc46c9bf iio: adc: ti-ads7950: normalize return value of gpio_get
8b076fa83d8a838d2036c1152960f75145017200 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
66ecce0140e6246c43f334325be4ae5d119a94ad iio: adc: ade9000: fix wrong return type in streaming push
bcd8fc655ecfdcb1a0c0cb3f9560b6a441c4e639 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
1e3ea8e47a9d0d1e7549976aa1b84f4afc65e460 iio: adc: ade9000: move mutex init before IRQ registration
d94494dd225ff24d57000d7cf52587ac24ba5013 iio: adc: aspeed: clear reference voltage bits before configuring vref
a5e0b04f76f71a521661c320017cc5ac8cf6396d iio: accel: fix ADXL355 temperature signature value
eeccd118ba3bfd8b35b07a876304f9674a9811b9 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
399a0c03062ed12c3ddb76703b0227731e053e87 iio: accel: adxl313: add missing error check in predisable
1671023040a20faad93a8fb68b000c5f5d476250 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
f89091885eff59c8b110018ce71ea00288b6ecfd iio: imu: adis16550: fix swapped gyro/accel filter functions
d56cafa966b9fb69097dc53d1aa4b139216d5c89 iio: light: vcnl4035: fix scan buffer on big-endian
46ea98bc6a5dfe2bbb1b158f31822033ffb1135f iio: light: veml6070: fix veml6070_read() return value
0e6b7b86a850b440ea691304a62a0be3364e99d9 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
676e415563c7f46a450dde53e8057acd83efdb01 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
18ceba0f18d2e838c77ed74adc41ff666748f065 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
3b2f52c7137a57f10a55bce692354ad53c3950af iio: gyro: mpu3050: Fix incorrect free_irq() variable
c6fd9ec958fc964418a7e6d995745926d454447b iio: gyro: mpu3050: Fix irq resource leak
f77bdc93c339be337aedda859dd4a80aadbd3e3c iio: gyro: mpu3050: Move iio_device_register() to correct location
4f6788414cf67e2053cc7eae57e7f98e11b35e96 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
5f173c083f19fc43622236a8ba7975f3ea0cf1f1 mei: me: reduce the scope on unexpected reset
2c3f13792ea108aff5a7f92ed04d231e0da48878 gpib: lpvo_usb: fix memory leak on disconnect
45863257f21068252677d837cea38253fabae2d3 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
afe5d28623d2d9d618df3d210d61e98c5580feec usb: ulpi: fix double free in ulpi_register_interface() error path
8eff8193444017e8c49c2d38e38430e1f0f51a28 usb: usbtmc: Flush anchored URBs in usbtmc_release
78d1ee3bcc7639799e0bbcfb85ddd110ada2cb0c usb: misc: usbio: Fix URB memory leak on submit failure
a2565cc47a60c7e365ad0662a40bfc8f57e2464f usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
f0ee2750a1d71df47d9e92d88b936fa34690c33a usb: ehci-brcm: fix sleep during atomic
ac3a9a9f78a6432373d7d5a46f9e95bd192a3ab2 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
dd6b401e17c9ff562ed40c11b5c666960015b5fc usb: core: phy: avoid double use of 'usb3-phy'
821081ce9a264f730309e6dd3aa05138fd7a5392 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
7e176619aa116c92590c2f9f5727e9437e18a141 usb: cdns3: gadget: fix state inconsistency on gadget init failure
626777604e47b6fb0cbd138a000b6a5971058339 usb: core: use dedicated spinlock for offload state
898b305e2dbe75b470cdc8050989370a8a0908ab x86/platform/geode: Fix on-stack property data use-after-return bug
8a356f9968565825bad0dd9b21518efe85a810fe io_uring: protect remaining lockless ctx->rings accesses with RCU
271c3a2079d6d7dae240e0fbe70291f5d7440cf7 auxdisplay: line-display: fix NULL dereference in linedisp_release
eefcfe69cb3e796a5fb821aeb7ae87de7d62556c bridge: br_nd_send: validate ND option lengths
f20d66d017884e76ecb0988f90bd54f6c5effece cdc-acm: new quirk for EPSON HMD
1e41e5f31e2323d90928b90a60276656c930373e comedi: dt2815: add hardware detection to prevent crash
861b0ca15701ab80a35e03928bca8e42e2f06aa3 comedi: runflags cannot determine whether to reclaim chanlist
2336f2cb265ad893d30d377b6170f45a319fcbe5 comedi: Reinit dev->spinlock between attachments to low-level drivers
8010bda6c6ff8563f8eeb5c3ebf6008eac8160d0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
41030e2dc6198e519658846d4fe04059cf814992 comedi: me_daq: Fix potential overrun of firmware buffer
6c06a4198c3a31c955eee07b5b92d853caec048e comedi: me4000: Fix potential overrun of firmware buffer
1340efcabf547e651a41b6a14a015bd228490851 firmware: microchip: fail auto-update probe if no flash found
0dbf1fb1b8b90e598f66c294ff6e95cbc50e8cf8 dt-bindings: connector: add pd-disable dependency
50a8048efd3703def727dd91a4c5b1e48907e931 spi: cadence-qspi: Fix exec_mem_op error handling
33cf6951eee9fbd6babb08ba909f3de29b13072d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
7e8452864a31c8093fcd39ef221dd2c63f8c7008 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
0cca4dfdb348a130d9f8ccbd0f6cfcd49d196e91 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
d1b4448dcf2e569637021313cb2d6e9cdb269780 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
86de11373ff30ed902d0670ecf88a9fbce47e40e nvmem: imx: assign nvmem_cell_info::raw_len
1b2cfaa3aa0230bb5e427b94fef56b83035bb37d nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
358b1776afa6f536824b66842a425f45685f85f6 netfilter: ipset: drop logically empty buckets in mtype_del
e9e769356ad6860b4eb5120b5ba0e87ccfe98aa8 gpib: Fix fluke driver s390 compile issue
5ddb3ae2f52ce86825bccf41e39ed1343d9566ec vt: discard stale unicode buffer on alt screen exit after resize
b7fdea1169f50635e5be786bcf252b1c587d24d6 vt: resize saved unicode buffer on alt screen exit after resize
4c8cea3ecca1fb622cd018b7830319de01746313 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
7a34d3ca13cd9d65aab249594d01eae4b101b1ff counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
56c16cdcf0036126164481465dece9a2a1db0ef2 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
9acd0447e659b140cab987e87920c1172f2b2e60 vxlan: validate ND option lengths in vxlan_na_create
502ace9d3f6dd04078f23f36e2bd0e8cb5312d8f net: ftgmac100: fix ring allocation unwind on open failure
d3a043b821e7d4624c6508e4da5303f1a3a36e84 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
4a4753d1ac59eca89d8ab321ebaa99512ef25e2f iommupt: Fix short gather if the unmap goes into a large mapping
29e8fe80f6f91887e08fd577d0fac2c002232aac virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
77e7a02fa396880f33b49066aa4d97fba5672bdd cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
0eda04402daf0f84e8f13ef1ba5c209584d2e632 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
57a6bb9be5fe12b196a8aaf3f21de30dc01b071a sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
88495d7e95021f665318682e68e49c157dbdc2e5 gpio: mxc: map Both Edge pad wakeup to Rising Edge
feefe14acc43f01558f7324179293203ae8da878 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
2af26948c26dbe4965d2398121b96dcb9d37b790 thermal: core: Address thermal zone removal races with resume
ab129b4793d76ed7f7fe9e5f9f214d1bb7d4b718 thermal: core: Fix thermal zone device registration error path
9f3fac48eefeead79755ab5e0f0d37b9936ac05c misc: fastrpc: possible double-free of cctx->remote_heap
70bf5a7f2b36ca535303452ec64259d71ecc002b misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
aa6c0afdbf25fa777b9e83e350d15e50dda915ca usb: typec: thunderbolt: Set enter_vdo during initialization
81ca526f74b13b50d02fb3c8660b080e37c9a619 thunderbolt: Fix property read in nhi_wake_supported()
3ff07db222a51b75c2ee897f9ee5ed194eb95778 USB: dummy-hcd: Fix locking/synchronization error
096aab5d79e9ee2e03f31cefd3f63182ce431d36 USB: dummy-hcd: Fix interrupt synchronization error
c358388cb552cfbe6a1bb66abfd58d737b3d3346 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
5ecd3fdaee8bb77a0901758168315affb1865912 usb: typec: ucsi: validate connector number in ucsi_notify_common()
662ab00abcc781a702278bdf9dccc2d6fe38c658 HID: appletb-kbd: add .resume method in PM
8f813f7fa67e32cdc0943f227c238c9c3b2d9608 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
659ea6099190e8cf50c14e1a96216b9955a28b1c usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
13f3de8b7aa175454c04ea2e127a7863debce4a0 usb: gadget: uvc: fix NULL pointer dereference during unbind race
ea28fcb1701bb3f19da0ecd0a6c072d4f3888ed6 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
491d5a00bb75ba88ac749f9f99f9cd731c7e7f29 usb: gadget: f_rndis: Protect RNDIS options with mutex
ac1d246bdabb7d5623630ac8e627f53f83ec0722 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
09f69b4a8078e775bc5a634df618946c9b2d8e5e usb: gadget: f_eem: Fix net_device lifecycle with device_move
b516006960c603917deaf4fba59fd040d7556621 usb: gadget: f_subset: Fix net_device lifecycle with device_move
3c3d8f43085e71179fa846b1b0c1177c9e0645a9 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
9b7ac21f99dc3da640155f8ee5dd58d27cb9586a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
f8043209354cbbb46ba2e782aaa48a070b661191 usb: gadget: f_uac1_legacy: validate control request size

--===============1061170498961291159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7675a2710dbe-dfa478c7db8f.txt

7d895f1e8fe77c8e18716f99214f3807d403cbfb arm64/scs: Fix handling of advance_loc4
55aabb5bfc6fd6a83b1ff019aa99da71264deda2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9f942aabf4622a2e145273377eb8ac9f648b0438 atm: lec: fix use-after-free in sock_def_readable()
e3f1ba20a9a5be99a97e0d366581497ea1a4cb86 btrfs: don't take device_list_mutex when querying zone info
a54e8b6c66daa2cbbc599fef4205ccc96216a667 tg3: replace placeholder MAC address with device property
0f1cae9172ba6a90c8739cb96fb398b066cbe6ae objtool: Fix Clang jump table detection
4ae492d53d763144074dba6d6510115fdc4cd1d6 HID: multitouch: Check to ensure report responses match the request
ab63ef5755e62a2619c069b046e0b2af7f00b887 i2c: tegra: Don't mark devices with pins as IRQ safe
d13398f2ac95830c64af60690708b6434e6d56fe btrfs: reject root items with drop_progress and zero drop_level
64bf04a3cfe671ebcd8430c115dd4d8b11fa355a spi: geni-qcom: Check DMA interrupts early in ISR
d8005eda86a34ead5984f44e94b6ad04b01b8a6a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a27a8f670b0c49c3d9b254e0f45df9e2eb860c44 wifi: ath11k: skip status ring entry processing
5db712ee1b465ce0f6a6622bcc9d7fe7adecc883 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
8e0def1138b4f7a88236367f1ec651711b3e7461 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
91f58e133753ef5389ed7cfa9c652a3e3a4035bb crypto: caam - fix DMA corruption on long hmac keys
745aa32897bd591ec83b8c26be7b9c61403033cd crypto: caam - fix overflow on long hmac keys
c110dd143ad6c79dacd572c3bbab009c6f7cb254 crypto: af-alg - fix NULL pointer dereference in scatterwalk
1e36d7dbf181f765f90e3b1d75be46ef842e49a5 net: fec: fix the PTP periodic output sysfs interface
1bb444ecf1886f94cbaf583ed05ec84082d5337a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3233debc82fb32c46061807b3a303460f2976297 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
00c19bba3092398118bddabeeb730820c5d85f97 net/ipv6: ioam6: prevent schema length wraparound in trace fill
815075d916784f5b3d96be84a79da82e52b4e594 tg3: Fix race for querying speed/duplex
3d47d8072b7544cb89050391f758dcb19ffbcdeb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5f2ac097c9fdcdbe7e5ed856a06549535187884a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
07f4c4e9d4bb5eba689ebefa9a5948abbb457575 bridge: br_nd_send: linearize skb before parsing ND options
943aaa841508c496507d89d975615ac04827ccc6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
685d7f66ffa20085d39f9bfbae5cf42d9e19a538 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
222821ad4a2e3772e23fc16156e715b29e960773 ipv6: prevent possible UaF in addrconf_permanent_addr()
1ec483bd512e32a289a6fb83321f2080048c0308 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8c7b82715a74ee3ba05fbdc8fd51667724c8f2ae NFC: pn533: bound the UART receive buffer
20bfa6c3be6b26af427ccbfd91f035dadba7248f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5d4b2f76642fb28ac985d56b66bed7e5ff30ea83 bpf: Fix regsafe() for pointers to packet
a35a5b7e12b9c4943238e19721d1ca55257144fd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7315146a99975ec240dea3f2d507178969b8e02d netfilter: flowtable: strictly check for maximum number of actions
edb857907f337078effa56d7244f194fe8696536 netfilter: nfnetlink_log: account for netlink header size
7c77c27566a19f412343763f05d96ef28a56c862 netfilter: x_tables: ensure names are nul-terminated
94f17a46b1c5f14a7d11089276751f3c76ce0fbb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b28047e19997015c75657b1cbaab56b2f6ff7460 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a6b76c80e4ff1b0f75e1fe56bcfcbc9c9f4a897c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e401320221e0022dced927d988fcff3ea96e6da9 netfilter: nf_conntrack_expect: honor expectation helper field
f6df0c1e4e826986329f526dc890ec5b818e53f2 netfilter: nf_conntrack_expect: use expect->helper
5cb0bb216be110e4cb2df59e4bb750febc7b0e95 netfilter: nf_conntrack_expect: store netns and zone in expectation
404eb5e0057f3b8cd5577c65f70d26eccf8f101c netfilter: ctnetlink: ignore explicit helper on new expectations
11e760af3d086adbe02c65880671a858ba502afc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7a380f05a7375ed00585578b068e5113f2ff83a0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1e9617cf9843a3c538028b51a5f4da288faaeca2 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7e42ffcd686db9e64f75c208396d0d77fac56838 Bluetooth: SCO: fix race conditions in sco_sock_connect()
3205aa13212de70fec47dd9ba569e7d99e263f11 Bluetooth: MGMT: validate LTK enc_size on load
b1cae1d42bfa8a89ed5edaeee4ef3e9add54863d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d90d436d1372ff0d22b24b3bcecb2f2c99cdf59f Bluetooth: MGMT: validate mesh send advertising payload length
9105d2958771b4848eb1006bf0e0ecd25b615bf0 rds: ib: reject FRMR registration before IB connection is established
ff5fd306c19bc9178612ad971c7ae484454aff87 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7ef5933a44d640530bf017a996051ba119a0ccc3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5c018b1c2e88c13026ebc937887e58349bbd8e3c net: macb: fix clk handling on PCI glue driver removal
836b0fedd47e7554d40b6143c9dc2e4801566bb9 net: macb: properly unregister fixed rate clocks
b8501ae55290d4521ebff95a50518b627816978f net/mlx5: lag: Check for LAG device before creating debugfs
f89ecbf976f4b2329466fd06e24c726d20981264 net/mlx5: Avoid "No data available" when FW version queries fail
5a415f11f4338f7c19804cc5abbe92967b226a9d net/x25: Fix potential double free of skb
8348483add26ff723cda82d1a3c5ce79d56dbc34 net/x25: Fix overflow when accumulating packets
de592bd0e8937fa3636c9ee1ec7a4919d5906758 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
156758af1dccf3f28210cb14931077aa155a0e87 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
bf2044d66966a6c01388e4219ef1685a97fc0a8b net: hsr: fix VLAN add unwind on slave errors
b7c53e207e6045adf78b54bec8dccf93768cac70 ipv6: avoid overflows in ip6_datagram_send_ctl()
fe12738c4d2fdb7da6c6a466ec860345a98959e7 bpf: reject direct access to nullable PTR_TO_BUF pointers
a3419fd265fdf569351c82188c544651e82a5fcb iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
293f5eb3eb9ac81487542a96951e9da7ec100055 accel/qaic: Handle DBC deactivation if the owner went away
777b09946a3fd0277412e2e43897219b75d609b1 hwmon: (pxe1610) Check return value of page-select write in probe
9178fbb32bca2e0c576b75ea1627c185f58ab2f1 dt-bindings: gpio: fix microchip #interrupt-cells
d4ad04483049df04ff6e2e3a0eba8cb0fa99a141 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
8acb942a5357b44e40243c0b3b4e81d93a4184ad hwmon: (occ) Fix missing newline in occ_show_extended()
c69b974212fe3df25d6b180c7a3420f307fe4b74 mips: ralink: update CPU clock index
7ea8276698fa5db49fb48d5ec750cd5b081d1ad8 riscv: kgdb: fix several debug register assignment bugs
6817441104853d7e6683c6e700b5adf2d3367845 drm/ioc32: stop speculation on the drm_compat_ioctl path
a7dc2a8a779b9f4086bb949bcbdb9844d2ae4e59 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f79eedfca552d88e019feb79a54c666dad705846 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
5f597797b00058a93eb8e6038fc6e29cd6cff4f0 USB: serial: option: add MeiG Smart SRM825WN
fca9570b7f5c2989c87f701a47d7e76541c05cc1 ALSA: caiaq: fix stack out-of-bounds read in init_card
967c63d886f2bb4380fe454ef2e737f685dcb347 ALSA: ctxfi: Fix missing SPDIFI1 index handling
4b74a01a5749f3cacb360b231702ca07eb6b945b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c98ea80c64766a496a4bdb986316af3acb066e3e Bluetooth: SMP: force responder MITM requirements before building the pairing response
65c8aae8a818ac1667a52ab3a67e213f178a3e20 MIPS: Fix the GCC version check for `__multi3' workaround
734dab7d92b00a02af1ceabb5e0edaefdae98a98 hwmon: (occ) Fix division by zero in occ_show_power_1()
20fd74565cdef2c4334280cd939f300e481ee041 mips: mm: Allocate tlb_vpn array atomically
fd141110b20ab1a6e1552aafaff1ce53b10df497 iio: adc: ti-adc161s626: fix buffer read on big-endian
b3c651c13e81aa766141c6d432e42c7b07904ab7 drm/ast: dp501: Fix initialization of SCU2C
96b3b249ec9ee00c2ba59150709d87088daf96fa drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
d0f2224d47474f50739f0625033dc405896f4f59 USB: serial: io_edgeport: add support for Blackbox IC135A
6e9aa2ad0f55356910fbdbabc71083a087accf79 USB: serial: option: add support for Rolling Wireless RW135R-GL
f8df6e8860e7e21ed74d9b5287e55ea810dce077 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
1720be843836f42027503d19a6e1482585e5f182 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
68f88763dac2c0aefc22459a690cb6b28527bbd1 Input: synaptics-rmi4 - fix a locking bug in an error path
7c1a77cc637cfac57f41c88cde9d5adfe3598525 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ffef447ee83c9d7e9745cd3c8aee57aade44fe56 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
216647fe3163d27a1bfc84d3c1e25bdbc2899c84 Input: xpad - add support for Razer Wolverine V3 Pro
d1f8cb650acd2c3d3cda3c614fbdcedf93acd136 iio: accel: fix ADXL355 temperature signature value
460cf123738202cc2ea7cf3bae998cc77f6c28bf iio: dac: ad5770r: fix error return in ad5770r_read_raw()
807e544e4b3343f535c04ab30127255e94d64211 iio: light: vcnl4035: fix scan buffer on big-endian
8d952d6470aff31539f11baf7d715dafb1a5241e iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
6e7966a53edd277b85feb97891b174200fe59708 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
2da9844fe26978fbc6922b7813768492e88f129e iio: gyro: mpu3050: Fix incorrect free_irq() variable
512b15a4c217446cce1c46931fd926d9864f88b4 iio: gyro: mpu3050: Fix irq resource leak
5d70a8a0013468398fd0422ed50e44852df57ad2 iio: gyro: mpu3050: Move iio_device_register() to correct location
8a241ede1bfdfd96ac140283b18f32ff55d85b6d iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f62e0c686a347659b7d20bb2960466f6b997e55f usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
c6d5b2defa1ffcf288ad152471c5923dacd84d9f usb: ulpi: fix double free in ulpi_register_interface() error path
6a74b16b606fe0d5c333e24e146a7d5d4cb78ecf usb: usbtmc: Flush anchored URBs in usbtmc_release
9166b9c243d604cd943a2fd90b54d81fa3b4fe0a usb: ehci-brcm: fix sleep during atomic
0828b4c10e289b8cf1f0217f0255302d2e545a2c usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
f8207ade89471d9247bad9cb2ed78385366c956e usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
a27bcaf1924eff1fa70af1ca92701d12e2da1796 usb: cdns3: gadget: fix state inconsistency on gadget init failure
e1f508db29cbc18a0532f4ee395fcc53b9dfe109 vfio: Create vfio_fs_type with inode per device
561f1ec520ec2f47513508c36ea147ea1277bb7e vfio/pci: Use unmap_mapping_range()
bee381f3c300c064385695b103b05ccfaa66a732 vfio/pci: Insert full vma on mmap'd MMIO fault
400cb544bc45f70a4d40cb7f87243d9b0322c2cf fork: defer linking file vma until vma is fully initialized
3cc1f1335c7900735d58f1b36c5b4fafd1eb04ed bridge: br_nd_send: validate ND option lengths
11f634ef8bfa5a3334c72eaf125c1244be5e11a2 cdc-acm: new quirk for EPSON HMD
cbd81ee66ba9b342bea508174d40bfb8414de27b comedi: dt2815: add hardware detection to prevent crash
bb1f07434c7430f797cdae7cb9e8d558bc7c3de3 comedi: Reinit dev->spinlock between attachments to low-level drivers
fb249963e9a4ae81b263610711aef45adb684c8a comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c4fcb20b00a84c152d637e27c9ca4ae65b144134 comedi: me_daq: Fix potential overrun of firmware buffer
e529860c769e6fb2718be88d49b941b91e512114 comedi: me4000: Fix potential overrun of firmware buffer
e1e3644dfa292912c759604796cd627a639467c4 dt-bindings: connector: add pd-disable dependency
9e388e35acb9ddc2d9fc2b5468bc4e2616b1a805 nvmem: imx: assign nvmem_cell_info::raw_len
455823b71969b95665d7774c5efb121b3993412d netfilter: ipset: drop logically empty buckets in mtype_del
d89b39922b6ef87ba93e2e7127eb0e5113c825c9 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
6260449251f50cac3f51b0998bea1a96ad798a94 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
48e890b12306ef22b977372aee3f66688eac1871 vxlan: validate ND option lengths in vxlan_na_create
34c142ff94a9efbff77ce0f71d42e67d10b2e1aa net: ftgmac100: fix ring allocation unwind on open failure
0589cd91d4634859ef7ca212729560bda0af046b cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
b1694c5e07e366763d2aef340dfb02899c84da76 gpio: mxc: map Both Edge pad wakeup to Rising Edge
a8171f3edb3cbea1c8643d70ee6a9d01b91b0bf6 thermal: core: Fix thermal zone device registration error path
6ad8d87b20224d42bff9b29e2692a4904ff3ce54 misc: fastrpc: possible double-free of cctx->remote_heap
9e1eb2c360472c26d1c8e014e1a250cc9ecc5ddd thunderbolt: Fix property read in nhi_wake_supported()
330371c3f1d841966b095e1326633a548e0fe9a5 USB: dummy-hcd: Fix locking/synchronization error
b94de988b9943cb8510334e441f163f021e1b652 USB: dummy-hcd: Fix interrupt synchronization error
f37d84ecceea65b63649928bf8344a474056f7d0 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
1b6da51213844ed054dfe4ac667c012a24496edd btrfs: fix the qgroup data free range for inline data extents
55c07dbd56a243cc8991f718cbfec4f6eda2eca4 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
ef4cb7eb9b8d67c7160a08078b3e76103e79c754 gfs2: Improve gfs2_consist_inode() usage
f5d4df4aceb11e09a187534ab4543365830f9339 gfs2: Validate i_depth for exhash directories
dfa478c7db8f34432c68979129ca29adbe5f757b LoongArch: vDSO: Emit GNU_EH_FRAME correctly

--===============1061170498961291159==--
