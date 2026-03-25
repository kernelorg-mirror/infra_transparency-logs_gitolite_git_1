Content-Type: multipart/mixed; boundary="===============0081105745798528208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Mar 2026 10:02:39 -0000
Message-Id: <177443295957.3735251.13289266460521890875@gitolite.kernel.org>

--===============0081105745798528208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e9153fe27ba21cae52eb83708e12389a901c49d7
    new: 9a730df62131b2e603ff71a20e90330fce691f9d
    log: revlist-e9153fe27ba2-9a730df62131.txt
  - ref: refs/heads/queue/5.15
    old: e4e1923b6aacdc90a04d9341cf3122eb266860b0
    new: 05384a511ecb1a02e919bcac0dcf8ba17864a9f7
    log: revlist-e4e1923b6aac-05384a511ecb.txt
  - ref: refs/heads/queue/6.1
    old: 1bf482f22778678c57973f2c7bf2e94615a18eac
    new: a2454c2cea2076f204d0add1e205195389e7051d
    log: revlist-1bf482f22778-a2454c2cea20.txt
  - ref: refs/heads/queue/6.12
    old: a9c521c249279a137bf2c1f7108c3195a4440fd9
    new: c289a1a4840160da0d88d57ddabc33bdcb20846d
    log: revlist-a9c521c24927-c289a1a48401.txt
  - ref: refs/heads/queue/6.18
    old: e2d3fbbab918af7f4bf9ba2ef6588b168a570105
    new: 8b7295df08bab62540f7cce6afc681705516428e
    log: revlist-e2d3fbbab918-8b7295df08ba.txt
  - ref: refs/heads/queue/6.19
    old: da82e30c4812c07d46146996fbc84be3d4573bc3
    new: 3ee672fecd7cc5ed135d1b8459a3c6af2d7ef532
    log: revlist-da82e30c4812-3ee672fecd7c.txt
  - ref: refs/heads/queue/6.6
    old: 267330f44169af08d8384e454f18cb7fee323ec9
    new: b9e455d9144dd0d6fe0587a3b3264ef3bfb52098
    log: revlist-267330f44169-b9e455d9144d.txt

--===============0081105745798528208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9153fe27ba2-9a730df62131.txt

23f450fc48982b55e5830f5781e36425aaa67258 ARM: clean up the memset64() C wrapper
7deccc2fd9a81759384bc61d54a86d4da88c69d2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
44b5c8dbd6a21819e9d1acd2da323a52eff7bf63 scsi: lpfc: Properly set WC for DPP mapping
688a64346e43e929670bbc6243bd873b194083bb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0280b5b501289db16b258a9b963463b2e53356c0 ALSA: usb-audio: Cap the packet size pre-calculations
017fded721ff3ea9ad22508f378f4f156f7060f2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
404c3b368eb47478f554e53f42ac3fc79eb9df2e ARM: OMAP2+: add missing of_node_put before break and return
6c9080bbdc9452d64239c8cb554b4e18c9143dfd ARM: omap2: Fix reference count leaks in omap_control_init()
dc714dc31f09fc27f168dfcbb260b3b16be6a333 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
be136a8ed35d73e4ea33bb1398cbd07717e9f87c bus: fsl-mc: fix use-after-free in driver_override_show()
855fc71ae2d3169ecab40975cdbbd0203748097b drm/tegra: dsi: fix device leak on probe
ac4599fdca016052a0cc97c07cf68af60f48a58f bus: omap-ocp2scp: Convert to platform remove callback returning void
7426a3a2f5151bae7c76b4be466814bb549aa23e bus: omap-ocp2scp: fix OF populate on driver rebind
6923dcdd8fc36cab8a608d5933673ef86a1b64f3 clk: tegra: tegra124-emc: fix device leak on set_rate()
8e2e8a93b95ea3349df86b522cde97a0b1cc5a47 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
08321afec93c4e04f1269da46a3018a86259d013 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f24c0e6ba512d66e3329c583d09a06dbd536c499 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a3c783045b002712e11ea272ff42f4a3397bee8f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
dbab97cd72ec3bc2846bdf3906ae1d646a9af1ed media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
be747ef0f3a1fcae7a68d404c02761bac7d91dfa nfc: pn533: properly drop the usb interface reference on disconnect
6ca3476eda3f49d65e026b91746404725e35cb71 net: usb: kaweth: validate USB endpoints
ff1e6fe6629f6dd3ff89f4562df23201d1d49df8 net: usb: kalmia: validate USB endpoints
38103c4986b2d48fc1f4c8f6c121a9a867da9f71 net: usb: pegasus: validate USB endpoints
daa7961656485069bd6d18d2ce35b7b11185b9a5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
bbb2a4594c4122885890a556e3ac922c5c2ca55e can: ucan: Fix infinite loop from zero-length messages
bcdfa21613b9050b51b1ab94e2af2cc31de622ce HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e8bbaa05bcf4719ab51b3cd20575d09b9e526782 x86/efi: defer freeing of boot services memory
3cc19b09c41f6a033cc68531b359aa41e923ecbe ALSA: usb-audio: Use correct version for UAC3 header validation
8e7549afba4839cf1667858f137166aecdc858b9 wifi: radiotap: reject radiotap with unknown bits
6ceb1ff7bd2b701d5aec4ee0f13803b2b0901647 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
785d76f7bd5f6729301ba422365066828725b4b8 net/sched: ets: fix divide by zero in the offload path
c8d92a0a6a6e5a8fa89b306d7985d208222fc986 Squashfs: check metadata block offset is within range
c90546ffcb61ede16585d9c0167f18aaf6e2bb51 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c1db9ff092503f981eb3bcd6b9d159b787643c22 selftests: mptcp: more stable simult_flows tests
0046aa8be601a69b5c666021f4e8322d3ab32fc0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3951d5e6f6bb783c40038de41a92789e14e61ec3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c10f6431b9dd5f5e02a532ddeb0635d9b3bfa142 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
32e8fc4301f2b3ac454698179426408ff5e02e06 can: bcm: fix locking for bcm_op runtime updates
87f6e693a1fac8b2de827e8e3d5f15ee3c6a7b9d can: mcp251x: fix deadlock in error path of mcp251x_open
fdf0a80cde933a9ab5372e8bbef325abe0c9f0e2 wifi: cw1200: Fix locking in error paths
9870da2fadc86e95e537f7f3da616ea6e1299a6a wifi: wlcore: Fix a locking bug
fdbbb0fb94eaf8ed579102cd753fae63c5cae826 indirect_call_wrapper: do not reevaluate function pointer
45fd740d4e3fc911bbf41dea45728f14c3dd1997 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b2a03ecbacbe0c7107b1293f10162270143af1c2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d28c6af14d7b48484b76ccf72dad4842a736eecf amd-xgbe: fix sleep while atomic on suspend/resume
4b436491fd89db57cd2315414fd11e92c4db4e2a net: nfc: nci: Fix zero-length proprietary notifications
35cd633cefd44d2a789f9165034b61096a30850f nfc: nci: free skb on nci_transceive early error paths
6d9b5e32446ac5fae0771b260a6e1bf0defdd29e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2fd5991f54d34fbf1a33cf34c36c926e81e529e9 nfc: rawsock: cancel tx_work before socket teardown
741683a3360c227e1950bba3ef52d9f3f81e0e37 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c3ccc8607ee938c8b496579c4b3a7ba04f7621d3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a4c480c030e75e6748daa8df75e6cde5c893e8bb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
38a92d5ba0590ca37463cddea1cf32ae7e998c9e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2894633bcba3155355e3fa66600e79a43f67d3cb ACPI: PM: Save NVS memory on Lenovo G70-35
1a7fb3974297aef1e3c2fc8ad12f2776cb72b888 unshare: fix unshare_fs() handling
17da4e193020c7175483854f2996e95838e08c6f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
21cc2509aca443d6539fbb35faae68bee79e4db4 scsi: ses: Fix devices attaching to different hosts
01b4203e2b024401d1928808fe6fac59de00394a powerpc/uaccess: Fix inline assembly for clang build on PPC32
2841fd7703feb62216816999f0e83f8b63956d17 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c1749584912c18eb21b5fbb24ecaae3f43819099 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ba163dc546d0e12e267d879bb21d336e55df612f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dc8d1927b5e50ea31cbfddea14572ffb25c918b1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d9505be9589ea47b878a67ed511668b5ea9b0d8a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
19b5417a47564a6a63a14237f9c78e71c339011c ASoC: soc-core: drop delayed_work_pending() check before flush
9a4f1dd63ed390a6f50a141b7c9530a5d14ea264 ASoC: topology: use inclusive language for bclk and fsync
276c6a0a37f1237de6010c1cb2040b3c9edf18e3 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
33777744f673d50caf6e09055cc455c0fa0327b2 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
5e6a2863e0e193e1f8f292cd1c8cac5caddded4a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
a11be94b9e58976665e7cc64a69f8055bebcc33f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3901421f7da1b675dd28f4690281e91b5f0353ca ASoC: core: Exit all links before removing their components
a5c3e45a7af275b206ef3bf4f6662ebf6f787125 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d723d3402c5ba7f5c995b9abfc1e81870d073ca9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7f69c5fb79edb95a107514c2c721a18fdcc78cc1 serial: caif: hold tty->link reference in ldisc_open and ser_release
6108c0cd1342b647c2bec98abb8d7f6939d883e7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
032cbb7ef6ab86b3684cbd30fa2929e298f101c2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3110a79cd3ad068d37c9c8a09a3bb00c22376aa6 netfilter: x_tables: guard option walkers against 1-byte tail reads
5ff643c62687e6df382b6555b292c8f2dfad06c8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d9d146312defbc89633cfe5de1ca03342ff336a1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
cbd01254768872268c5746726a6df034f3155701 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
04259c3972a89970bf7446cda002c2bb3010dd0d regulator: pca9450: Make IRQ optional
60456fa6e991083dcae67ee1567b16d4e57ea563 regulator: pca9450: Correct interrupt type
5eeb9566feb6a4092855c700e711be19d72c1d92 sched: idle: Make skipping governor callbacks more consistent
e1331f15a82ff83f02b50447acfdf5257100c438 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
17389cf1ad3bc1f47d968cd4bd7c0c90be42bee2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5721690e2013987bb47f7f82819f2a606caf6d19 e1000/e1000e: Fix leak in DMA error cleanup
91b60ee6a4d98398654528d14281e0864f3e1ef8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dc5a13d227b1191a88d08f74fc124e2be4a0e44e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
517b9116e6d8c68f8867cecd097d4fa44ba3ce2f ASoC: detect empty DMI strings
a57a3f7ac41f06b480fee3be9a8a89b0a2912b48 cgroup: fix race between task migration and iteration
816eb0c041aec4af14138af32e50b1577d3f54ec net: usb: lan78xx: fix silent drop of packets with checksum errors
0d659f3fe71f7fbcdabe73db1f15fc4f94449e7c net: usb: lan78xx: skip LTM configuration for LAN7850
57bdcb86fe38aa7baf2ccb69749ec93eed92336e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2f0e46396613140824e723fa84458d40ce19e757 usb: xhci: Fix memory leak in xhci_disable_slot()
cea572b0cbaa66f520e919460e5feed5bdd6e5d8 usb: yurex: fix race in probe
6319ef537aafc81b277d7f6f7b19184f287460ab usb: misc: uss720: properly clean up reference in uss720_probe()
4abd6146777206b86d489cdab6e0485b5791cbf7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d16b19f47aac368ac4a6ed9ef82e0b613ebb2b37 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3a6374692a83e1c4d0d711f2c0643d1a4273e08f USB: usbcore: Introduce usb_bulk_msg_killable()
38c6c6df8385c41edc59f818cf17c878f906bbc5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9e1d4c520deb241080761255d3a3130174b065ae USB: core: Limit the length of unkillable synchronous timeouts
8d643cc2db0f80ddc91932b020f5d778d5af5de0 usb: class: cdc-wdm: fix reordering issue in read code path
536c14827f9052242011d2442da48b4e770f38a0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
55034eebde469de1c2cde71801bd88a3960fbf39 usb: mdc800: handle signal and read racing
ba1e5176a830b0d4f103249261900eb1cce3d282 usb: image: mdc800: kill download URB on timeout
84b8156ffe3e4b26bf0a9abbfb705376510f1944 mm/tracing: rss_stat: ensure curr is false from kthread context
097af42da2d9e45c940e6088da292fbfeb349fd5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b33c3b0c503ab03f6981d0d70922a7aa9605953c tipc: fix divide-by-zero in tipc_sk_filter_connect()
171667647ae6235e2a8f1afed097509208a36953 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2737db9216175b813bca3e70a917bdcfd691ee87 ceph: fix i_nlink underrun during async unlink
905ca651b58c539e4cdf88f881e0bb81c14802de time: add kernel-doc in time.c
ec31499c18575801e5722131af8ee967316950be time/jiffies: Mark jiffies_64_to_clock_t() notrace
baebbeafa71144154a9fa99c7b7baa076a380209 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4612c2cbee5a4e8de786c4bcae6d9a8a4be1eee3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ce40662f8b4a49361503222ebed1191e662ec16b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6b611780c01c6f9bd54a35b3b9d589efde6d3527 media: dvb-net: fix OOB access in ULE extension header tables
f5388a9b6aa84dc3f5e61813eace3dd1e578cd00 batman-adv: Avoid double-rtnl_lock ELP metric worker
50163f6ea635ed8d4793636310659472fa820258 parisc: Increase initial mapping to 64 MB with KALLSYMS
4f6bd3843314ee05e82157bd9539e1ae5a0bfc43 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
71711900eb9b0159a5acfdf538ca279e8fa4c3f3 parisc: Fix initial page table creation for boot
b18f7b02a8ab8505afc2a824ac9c1ac307528974 net: ncsi: fix skb leak in error paths
4f9d31167c2cdd496d7675a99e0cf45589d75e4e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b17914fbaf9798517ff3cc544f9b19c6b9705ff6 drm/amdgpu: Fix use-after-free race in VM acquire
8563cc0976f88a5dac2c97c83c7a35d02a4dca4f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a3f05c16780a6c13f38ec7a475fdaa405a46303e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8a170ee0908d8d124e2405eee059fcf291bc7111 x86/apic: Disable x2apic on resume if the kernel expects so
4a9a0448a4f5a054fcf0753223ab95966e87f010 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9b69e15f8b722ca09703e197fb9aba503bbc1a50 lib/bootconfig: check bounds before writing in __xbc_open_brace()
af65685ddfae98a7fa086281b8649bc8f61bc809 btrfs: abort transaction on failure to update root in the received subvol ioctl
c3c5f2200cab86582aaa5416709aaacddedc787a iio: dac: ds4424: reject -128 RAW value
88158bd67f153a3eecbca94bbbe82172e9d4e84b iio: potentiometer: mcp4131: fix double application of wiper shift
cb46dfa30baeaccf434c9622927649cf75c30848 iio: chemical: bme680: Fix measurement wait duration calculation
d017ad7e02ada9a22b5ca7c6ef8dbf7eef4273a0 iio: gyro: mpu3050-core: fix pm_runtime error handling
1dc62b24c36a1f914fb6323709f16f1c610070cd iio: gyro: mpu3050-i2c: fix pm_runtime error handling
26b342129f463929edb74533cd4546558b4993d7 iio: imu: inv_icm42600: fix odr switch to the same value
73410bfcdd733d70e2f36057910d29008173f768 bpf: Forget ranges when refining tnum after JSET
61c9fc8b1b1ac7d0d82435debb8f66c93066d457 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f8501a4b201de260544f4171d1c2ceed551d6623 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ecfcddaf741168360d00381543ba2a38ed860f50 sunrpc: fix cache_request leak in cache_release
4b253fd7c7b1d47895702aaa831d950cffef6aac nvdimm/bus: Fix potential use after free in asynchronous initialization
669f3b90dc51b664740a2afa39cfba030412ae36 NFC: nxp-nci: allow GPIOs to sleep
fca9efde5ead729f66b118d56c437dee09dc0930 net: macb: fix use-after-free access to PTP clock
522d00db947581baaa967c53e1805e8e0b722643 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
56bd556f0e27483fbd7d2310f0b82b9d54bfc5e8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8e06c0c5e4375d837da200d882875c154ca9a944 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
53337da2296dc2ccf82e1bdc13ced4b5383082e2 mmc: sdhci: fix timing selection for 1-bit bus width
3d0d079560a1458cb09486e9e393f6b9bdd61c79 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e39d5cd5092a912f7687f43b0894f56fbbf3bbf7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
104edf837d473fcf6450a2409da28415990d42a0 serial: 8250_pci: add support for the AX99100
3f6a23ac01d2711429a5eec5b962d8ca1ad0bedd serial: 8250: Fix TX deadlock when using DMA
bba7a89e8d08182c440527c87f7fdd8a5daa3982 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fb30df9fa632d07cc7298688daa5e47c5943eb0f drm/radeon: apply state adjust rules to some additional HAINAN vairants
7f3b4caa1a70428fbf8fd5682674fa4e017083c5 net: Handle napi_schedule() calls from non-interrupt
b5650daa835fc5825b1b3438b183fbc974df8357 gve: defer interrupt enabling until NAPI registration
96e007cd5c72484c09e5bb7805b53a36e4a794ab drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
59ae66db44403d301d5099b7dabb0fb52561fa96 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
33a7ab5d91e3cb24abde500910518f23458ef285 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ed2de2d02c18402429d67f901243ae8e267f39d3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
271ee7ddd35a0d16977b2cc1977ca790e0c79cc3 ext4: drop extent cache when splitting extent fails
e10a956beff6780ae4f8705f13c76c920ac32b5a ext4: fix dirtyclusters double decrement on fs shutdown
0814f352f74c9bd22309ca963a6761c8ef1ee975 ata: libata: remove pointless VPRINTK() calls
d6574dcc8c714875e5ac877a575e08a060363fe7 ata: libata-scsi: refactor ata_scsi_translate()
4fc1f74136f94c2fbd3bcc800ce1ebe474cba035 wifi: libertas: fix use-after-free in lbs_free_adapter()
af8153768e15c74899a36ae0c11a41912b6d7365 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
91b4a357e01853a9f4c41ec7a69ac6f583d7cac5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e8c6fb52c612df06c1993cd4aee36d314b531f7b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2dc2bb25f435120bf7184beeae58fdfd41e62e8a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1437ea4ff3c910a77995a80132385f518aa4524d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b4fccfe2f838133048239b092c3a2db00b1a0c9f net/sched: act_gate: snapshot parameters with RCU on replace
e898ee3d76660ea9ac3b6ed237301d903dedca32 s390/xor: Fix xor_xc_2() inline assembly constraints
75ee4d2c631ac6f581298f0dc12e4cd72069419b iomap: reject delalloc mappings during writeback
a4e213e94e9879388a734f1283ec713d8cf52ee9 tracing: Fix syscall events activation by ensuring refcount hits zero
7e7051265934a17f1968a222a77a61a244fa6ee4 pmdomain: bcm: bcm2835-power: Fix broken reset status read
9a462998cd1c03523c08ed73a3876834a25f130e iio: light: bh1780: fix PM runtime leak on error path
bd3c9387fcd2d97d51e643bf0c391cc0225d7fe0 btrfs: fix transaction abort on set received ioctl due to item overflow
a3d707354baa4a3a7df5e2d3a734bc4541f8207c btrfs: fix transaction abort when snapshotting received subvolumes
87ac0fd3d0f5b3523485b640f577e259e1c1df2d smb: client: fix atomic open with O_DIRECT & O_SYNC
0b3335e85d6a750dea817fc241b2b5555f95c851 smb: client: fix iface port assignment in parse_server_interfaces
3198b70246342ca62affba89e873f01b7b2abd1d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5a79b9f834d06b416fd20dab8c7822c4cb2ca1c5 xfs: ensure dquot item is deleted from AIL only after log shutdown
6804d3316fb63c72e3fe8cab505cd9b646e35cb3 xfs: fix integer overflow in bmap intent sort comparator
a2363008646533eedb941bb32625f21809a2e774 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
421278386ec9f9aa220dc75d922d65c39170b019 drm/msm: Fix dma_free_attrs() buffer size
071139d20103651a9f1b122aa3d1bbc0d2784d60 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b59753b8628de027a1542608bd28352dff81cfde nfsd: define exports_proc_ops with CONFIG_PROC_FS
9ff162db07a1cbeada43adb2cf80974723829bfd NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
387475d3a450fa6389816f2b8187e538c98ecccf nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
4beaa400f1216efee31b68879e60bcc862d7d739 mtd: partitions: redboot: fix style issues
42753b8085683d74f6665e1b7a6a616b5234c6f9 mtd: Avoid boot crash in RedBoot partition table parser
0382d2b178d3d023b8f586c27b54027ae3ef7046 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
13563488f600d86acf504d7a5bb88cde4ae4e496 iio: imu: inv_icm42600: fix odr switch when turning buffer off
078bdddefe876a9ecd86d71cc0c32b0b36ea3556 usb: roles: get usb role switch from parent only for usb-b-connector
815790d6b359abab59859a6f0ca314746ef5526a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
6cf7e74591bd619a4a561c0cc566712ebeee5700 can: gs_usb: gs_can_open(): always configure bitrates before starting device
33cfe67a6e8edd82d071a5a974ebf2874ce26516 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a9852914624510caba72bd0782a3c322889d8e99 ALSA: pcm: fix wait_time calculations
2552df1bff19d0a201b9f4a04b07f39d4e40a84a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
421de7cb3f36ba15632bb441c6b87ad04172fc47 smb: client: Compare MACs in constant time
2f57d5ba43170176df2863dc666ddd649f71041a net/tcp-md5: Fix MAC comparison to be constant-time
d69bc06333ac295e227347d351bd162305902738 staging: rtl8723bs: fix null dereference in find_network
117339d883d972cbf3d3da311f6354cc3abfed87 soc: fsl: qbman: fix race condition in qman_destroy_fq
31c7519de191768cc531a2078061292fd864e1c7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3a71c4f87cdf47836426d63a35b61136f67c8ae2 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2547f95e901bea0aa7b29fafd2200686be25920b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ccb264e836387e9aeede89a87e836eda533b2b20 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0a12d24adb31039307888b235ddba88f6b000c90 Bluetooth: HIDP: Fix possible UAF
7d7c24a4e9b4c8b476143379ee04ac7c97902173 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8d93d647d220b4b7d360e7f9bbd40283599ca321 netfilter: ctnetlink: remove refcounting in expectation dumpers
148aa133dbeaee2819c4fa6c5db398ae06d87a06 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
000390a397f02c9ec932ad4e577670029b68e202 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
03c2ab032202f16a96f58ac3d3f767bdb372d67c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
cf6997d2cc557b60fda0bade8353ce31d129300b netfilter: nft_ct: add seqadj extension for natted connections
9cca9bdf5da1a38fc775a1843f548a569b9e5a8e netfilter: nft_ct: drop pending enqueued packets on removal
143ec13fa9040ae03bdfa647a71f935aa7fdf668 netfilter: xt_CT: drop pending enqueued packets on template removal
221cfe66ff4c9f995d3289dde10cab2dc2e45a6a netfilter: xt_time: use unsigned int for monthday bit shift
732a63316b1923bdecd66aba6b9693584d6a3f91 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1879710c34bad8026c3a1ab169f4010bf57e622f net: bcmgenet: increase WoL poll timeout
de1abe796c0b5402d376333fe900180f54c22be2 sched: idle: Consolidate the handling of two special cases
ad03858dfa9648df214821ebbaf71b16479f49f7 PM: runtime: Fix a race condition related to device removal
14964d835caccc06e2241eb5fa9575787622af1a net: usb: aqc111: Do not perform PM inside suspend callback
fcecf5fc49e8ab5a69131c84cd8f4834aa585d4c igc: fix missing update of skb->tail in igc_xmit_frame()
55503bbc1ee4430df6ef49bf808b2d36706887b1 wifi: mac80211: fix NULL deref in mesh_matches_local()
05b2a5c2bb846a67464b6b92b17533afc0e4a5d2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4fc60c392cf14a50d4e45b24d26acc4e11ec045b net: macb: fix uninitialized rx_fs_lock
fc47ab1086eb47e60f5449b87530c6b3ec7dc454 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c5741ac8c18959aae409e3a5fff08773b3aabce9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
100290741ce9bee2e0a4cc660ffd49cc812d48f4 nfnetlink_osf: validate individual option lengths in fingerprints
b9c0fd07aa604d644a2d79c69293af0f980041a7 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1d674ad2a84f6286b7dbee364f69ab26229b445f icmp: fix NULL pointer dereference in icmp_tag_validation()
38f9de340a65f4aca4a48eca96845cd6546c46fb hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8cae67087685cedb586296793fe3f93ed2c8f647 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6ceb033c490f2f2fe3165380ab8489ba00e66667 mtd: rawnand: serialize lock/unlock against other NAND operations
8a7b4f5f356c55203cdcf3c366b7de634623a780 mtd: rawnand: brcmnand: read/write oob during EDU transfer
5e62b1a2c30aba67bd1d4e2c257297e857c2f7ec mtd: rawnand: brcmnand: move to polling in pio mode on oops write
df9c25f76a60b04de18c97f5b74b8436e136b79c mtd: rawnand: brcmnand: skip DMA during panic write
6ff6886849c4a95a910e4a630c73aa9211dbe787 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
cbdf963a4801652dec53870a185ff0f17ad6c3dc netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
19ae6b6b9ff29a37f808a2bca8a8b1a985238a7f xen/privcmd: restrict usage in unprivileged domU
9a730df62131b2e603ff71a20e90330fce691f9d xen/privcmd: add boot control for restricted usage in domU

--===============0081105745798528208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e1923b6aac-05384a511ecb.txt

85ee0c5a3e287eab7db119ae435d7ed5d627e093 ARM: clean up the memset64() C wrapper
4ac545d7e18f490e33ee5916c1c35ebe07babe5f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
706dc7f187bedf383c3aedaee2bc0b17e6dc91c1 scsi: lpfc: Properly set WC for DPP mapping
cbc45b681f6af8e133abfa2c882eeb9457331772 ALSA: usb-audio: Update for native DSD support quirks
f5d7957608992bbb4df488f63fe3253b65f86151 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
51bfeb906d8748293ab857bfe18582baea272c43 scsi: ufs: core: Always initialize the UIC done completion
babe10b6516ec401867baa902d816a8688a2537a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
aa91de605b79ea71180e064c30bb60afc887f795 ALSA: usb-audio: Cap the packet size pre-calculations
17962d1229bc37070316569e99779af555a75c95 ALSA: usb-audio: Use inclusive terms
6386839ae58f3e1679e0afc9bd6c25996849a52d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
017194c43720a1c022c48154f119130a9eb88c74 bpf: Fix stack-out-of-bounds write in devmap
cd16352a8583f074d8f96b77f7c7c92b4aca7047 memory: mtk-smi: Convert to platform remove callback returning void
d9e71b6f18bcdafbf642b17b8bcd614ca9491fc5 memory: mtk-smi: fix device leak on larb probe
d5935c4caef84cca80a8fefcafa4fd819081a01c ARM: OMAP2+: add missing of_node_put before break and return
168b31130baf25c06a58fd52228aa182f14a72fd ARM: omap2: Fix reference count leaks in omap_control_init()
59a7462a4d3773c2f1b14f210b658949285d2e91 scsi: ata: Call scsi_done() directly
a6504455d6f805b011872638a227f2747a9ed563 ata: libata-scsi: drop DPRINTK calls for cdb translation
2bb87792c7c5f75d0d913617ca91d58633fe0040 ata: libata: remove pointless VPRINTK() calls
ef300417576ef09dade590ec0bae29fa6848684a ata: libata-scsi: refactor ata_scsi_translate()
37e7a21809fd0d6492d4821ab8ed5d2bbd220b5c drm/tegra: dsi: fix device leak on probe
4c4f5bcdc41b468d312d4e9473c04d80415047c0 bus: omap-ocp2scp: Convert to platform remove callback returning void
8a35fcec6931e97e1e2cf183f3c19d2adea1115f bus: omap-ocp2scp: fix OF populate on driver rebind
9a9383cdc114829c929f3005e96219ed05212633 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
268108f608c9163a55d4cbec7ca5b39be18997a3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
961d4eda8ab5f6cc4724e56655d357b5677ee3c2 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
70b38e63d75a7a3cfa5db7191dfe59f3ef28052e mfd: omap-usb-host: Convert to platform remove callback returning void
0a9238d7cc5ef79655942d554c021c6b10923d5f mfd: omap-usb-host: Fix OF populate on driver rebind
c346fa359bdecc5f605d0db7a668b5aa88ca83f1 clk: tegra: tegra124-emc: fix device leak on set_rate()
b8b29dc1d31d6643e65fb355c83fe0c3a6f28a41 usb: cdns3: remove redundant if branch
05fa910694eaf4a52023e4353c71d100acc8ce11 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
55866b84845e955762ab18b92be8ed4625cbc8eb usb: cdns3: fix role switching during resume
6c23ab3459ef9a81b8e567ff645a500c76841ebd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a63ac867cdb33ad0fe062718c1ad6eeca4c6e289 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
19ec072cf06cd26779c4d6855cd9414ad03f0528 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9bffed9522c8bdb698180fc089c407cc247ecf8d fbcon: Use delayed work for cursor
909aba48305e12c89816987fb9575a6fdb4c0ea8 fbcon: Extract fbcon_open/release helpers
09f654fd8a9f57a423f8584093b9607aea13f9cf fbcon: move more common code into fb_open()
4ceca4070e0c54ccec21f208fc793539cc9c59fc fbcon: check return value of con2fb_acquire_newinfo()
0035b79561e89ee6e784647ea8205b49b380f86f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
63dd334dd916a4658ce1fa5cdcb23c940229c485 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7ff01bdfff22ff6129fc4e6dca3088cf08424bd2 eventpoll: Fix integer overflow in ep_loop_check_proc()
9141aa8abf3a78664cad2c812a34ab934d510fc4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d622adc06f708f821e05e43d903815ca09a6f426 nfc: pn533: properly drop the usb interface reference on disconnect
416f9ef13383f124babf616e6ea3f6b00f67fde4 net: usb: kaweth: validate USB endpoints
33406f0433f142b9b9423b032374f5136380fd6a net: usb: kalmia: validate USB endpoints
bfb22c62e42b4a48a1c75c433447f87d4a64ddea net: usb: pegasus: validate USB endpoints
4c6d0f62b769567f490f6b3ed5b96c7542c1675f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0d824f2d393bb74caf831aa283b5a2b8a6a85802 can: ucan: Fix infinite loop from zero-length messages
5925aa5c8d5d0cf887859ea20c883f87b25cd7df can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ff0db58c298469f511f0e563e29e89e84ddb2528 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5233352810d41ffe8f65e9b60e36ffb823feef50 x86/efi: defer freeing of boot services memory
87e618a42bbdf5867c91dc95b15c290b809e25bc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
898fc3e2c0f73c90efbb14fc36d73c84a06e487a platform/x86: dell-wmi: Add audio/mic mute key codes
3a5525e4b89b687e0818738f0274f34a2ef37563 ALSA: usb-audio: Use correct version for UAC3 header validation
47df5829c775d276f9c1f9d69d1becde46820e48 wifi: radiotap: reject radiotap with unknown bits
87a2d44c8d815e1af05a30507c0ccd7c4faef479 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8945882d07d1862e9d004c5f10a84f77eb910d65 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1a6aad6ef8d270795f2c6b2e3621c0c62cf6b1aa net/sched: ets: fix divide by zero in the offload path
1a0925a4c8c9e24d0a2a3e895f16cae2823fea3e Squashfs: check metadata block offset is within range
51a1f6d544760b9b9664a2750277e85543c9ff64 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2a24f450a5082524d0e27784490873981278746d scsi: core: Fix refcount leak for tagset_refcnt
56abcf0cef3654cc19120980c1f29a332bbe4a43 selftests: mptcp: more stable simult_flows tests
7d4e4d470bf8b75deaf6046a5f73e34142c467b3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
835ad0040c2eac605efe23d16cbbd94e5ab2364d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ef8d2f851d73034f06cd2bed28ba385fcd7bd604 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
22bae34a92ca5a3b9d331cc04306839195628ed6 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
99073d2d5a7a139e15b03bcf4a5700223216be1b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e7c095b84ad215628a318df28cde8ed8b59bc4b6 net: dpaa2-switch: serialize changes to priv->mac with a mutex
c6613b43fb2dbf5f466510712ab36d39a188c22a dpaa2-switch: do not clear any interrupts automatically
265616de057a553db11cd0dac89fe76b9ef858b9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c794aea6e2133b43d8506dfdef9c0a017c878824 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2e35de904b1e8478a102282e5892949c8f32d25f can: bcm: fix locking for bcm_op runtime updates
66e53e1eb4b3d361ba743bfb03b0a73bcef7f031 can: mcp251x: fix deadlock in error path of mcp251x_open
c394509bdfbf0b78a4947af1d285e961ef5e10e6 wifi: cw1200: Fix locking in error paths
c93ac126d56995c1cccd94855f5ddb95e045f603 wifi: wlcore: Fix a locking bug
398110b7652c0549245cdf83af7fc0bf0f250861 indirect_call_wrapper: do not reevaluate function pointer
06677ee443d00dceb51203ca16aeebb26eb94017 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cf3b29d918bcac145fa4e504deecf7e956f8b20a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4967b67b70277f22819dd5a3e671780839b97d33 amd-xgbe: fix sleep while atomic on suspend/resume
434064784a227261ac1c575c5c2e46cc26ceaef6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3ea820c85cfb203a24b8deeb4d20bd4e5729a3ac net: nfc: nci: Fix zero-length proprietary notifications
84afdb930320a4b92e70c3c76acb31d5add02028 nfc: nci: free skb on nci_transceive early error paths
489a80f2e59db72405f601f4209cdd271873e4e6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
df3a732d5a71ac8ef9f009e4b6b7c48a0a8e117e nfc: rawsock: cancel tx_work before socket teardown
520ee090963b417011e1dc8557b21e3d909fd9c3 net: stmmac: Fix error handling in VLAN add and delete paths
849e2d57fb269ac585633165a45b44e5bf6d0adc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0447f4d7c646461f3b2bd5c428a661d74039a272 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d2de8d6d0b3faf62aefcd0446277a5ba621005bc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a0f17bfc269df6bccd7f62ecf2797ce6fb18d656 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2f50f6ff6ad0a8e172596a0a6e9055e21ade98e0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
474a34df2c4262c264a4750b62b2bebf68f41321 ACPI: PM: Save NVS memory on Lenovo G70-35
ab1ad4ba4c06d00a21dce96df03aa868475b5dca scsi: mpi3mr: Add NULL checks when resetting request and reply queues
79b3f52704135f9d6881614cce86c6c8e7d79bea unshare: fix unshare_fs() handling
6c31f14adec588a533e1e6a3869478caeef5fe3d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
daa638a9faa4acf3d8687e8a6d8ec44a4b844570 scsi: ses: Fix devices attaching to different hosts
4845dbb517caebcbd8a6e4211bfec0219ba1a60d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0685adb127446a979cf42a87e5223226153ec932 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4751c28ff35956450484f795cab2d6b65d5651cd powerpc/uaccess: Fix inline assembly for clang build on PPC32
ab44f3c232125f1b3f42e783049c25886c925dc8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
5f56bdccde3efc7e22f3201f34122ad88a48d90e remoteproc: mediatek: Unprepare SCP clock during system suspend
3b56b05fe54a1537662372ffde04adcaabc3dbdf powerpc: 83xx: km83xx: Fix keymile vendor prefix
b4557eaa4afb8e04fa6f1f8796c539d2e367e21e xprtrdma: Decrement re_receiving on the early exit paths
560b71cc2e6ffc666522ed106b7125195a500f20 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6ff012012284e57200fab87f1b89859eac4959b1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
497e2172c9d6aef4b8bca38dfdb0f06a1fd50a13 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a635ecee1ee22576e3ba65b25d8a705caa7ae3ea ASoC: soc-core: drop delayed_work_pending() check before flush
43586e72c164b2f7d0242d05548ff18c872b6347 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0aa5c89eb79a6040e80524036885d896c5f19031 ASoC: core: Exit all links before removing their components
340eba8ec069fc16d4da922d21cb122172a1989e ASoC: core: Do not call link_exit() on uninitialized rtd objects
5c9a27be024b711d7d6a4bc9871d96d2356c4e94 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8f89abb87d93dad1b8107290d8044e7410455f42 serial: caif: hold tty->link reference in ldisc_open and ser_release
279d21c9bbbabeb02de084fe8cd12b8c7f7e5b2e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
eba464cdbcec955892cde97727efd56e1f248620 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
47f2426fb896a76ff59d131f1ed4662a23a6dc04 netfilter: x_tables: guard option walkers against 1-byte tail reads
a2cdf2db9d58b5015058b7fe0ad0e7a8f78aa8c4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
75bda6c2022a6f01bb5aada8d5d604061016fa7e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f762f1c45268256192913eca57c116f5a78ed5a5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a830ca2d427e7ccb1a5b4b1b2d8564ff265118ee regulator: pca9450: Make IRQ optional
06ba7008965dac22a1be3c73ddcd4d85c40af582 regulator: pca9450: Correct interrupt type
060b05ef9ae79eb7aa10c02381016004769940d6 sched: idle: Make skipping governor callbacks more consistent
df4f268c19c90ccefe7bd8790fe5e2211b90426e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
be2025ecfcf8cb6e4cd38a1cdc2e389c8773daae i40e: fix src IP mask checks and memcpy argument names in cloud filter
e1b268ba8c4b3b3dd93af395dc425963b1237ec7 e1000/e1000e: Fix leak in DMA error cleanup
42896019e96ca486d2cacc44e72d06e6a11e6604 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
24901785473753b3a956f6feafa517acfd3c66ca ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e443be899f5234f04ba39cba11ce02b7ea5f5167 ASoC: detect empty DMI strings
a530d2d808f6461d099e2cf6432376bdcc78ea18 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4133eb541bd84b24dab8778b85491b4dba332240 octeontx2-af: devlink health: use retained error fmsg API
53524bd44528520c059a046d88c8a903ecd3514d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2e2dab9ecd1e2fc20007e4c4baf685e7f9d3109c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6f2a4eb49dac1e71a77d9dcfc2457651891673f8 cgroup: fix race between task migration and iteration
7c7bc3144524285caa74e83b5ca073b2e690c1b7 net: usb: lan78xx: fix silent drop of packets with checksum errors
d4881581f7079be274152f586da75990fe9dc3ea net: usb: lan78xx: skip LTM configuration for LAN7850
7d76f3b306166642a6689eb7c322b66f885798ab usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e998af1bc5b17b4a7cc71fc58e62b72b9df7840b usb: xhci: Fix memory leak in xhci_disable_slot()
7e1d6ee29312bd23f282df52061a9dc3e9124cd7 usb: yurex: fix race in probe
f2b8d066a4e157d7db798c63f9ff22556021ccfe usb: misc: uss720: properly clean up reference in uss720_probe()
55e1ea31034f4ebcdf5465449c6f084ce50cc0be usb: core: don't power off roothub PHYs if phy_set_mode() fails
b3980205f982f2eddf56a8ffdf357e63b2358a2a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8bf5886f71d4faf7c88d1ced86fa198e668c46a0 USB: usbcore: Introduce usb_bulk_msg_killable()
ba68a5b0bfd85fe09bb7f3980652be912d0233f1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
554e4b70ec2dcf0aaade9b2632f42eee87007ebe USB: core: Limit the length of unkillable synchronous timeouts
ec603799745ccc6dafc1ad51f1fc33c242a26208 usb: class: cdc-wdm: fix reordering issue in read code path
f52c89c5de7aba488ebc8d4100d0195ff240bebe usb: renesas_usbhs: fix use-after-free in ISR during device removal
14f272417643867efc6103594f09f4a1afe64640 usb: mdc800: handle signal and read racing
0317c9c52eb77888a5c19916ce3d162fe6b0c667 usb: image: mdc800: kill download URB on timeout
cd6bfe03250e71cfc6c3e62d13e52e54e7d3fa89 mm/tracing: rss_stat: ensure curr is false from kthread context
5b2ab01a59655077b2fa082ec12fa8923d71caaf mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7ab85caaddfccbc123a27a41d76f4856c53c47b3 mmc: core: Avoid bitfield RMW for claim/retune flags
21ef9ad65b0bea00d75ad93650150ee537f7111c tipc: fix divide-by-zero in tipc_sk_filter_connect()
fc6a009aad2f98f9b4abd1057fc54946104ba727 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3bb141fe7bf286a5bd9c24f3708fa22115861352 libceph: reject preamble if control segment is empty
cff36d979c48cc39b2b068b66526e4bcaa26eb60 libceph: prevent potential out-of-bounds reads in process_message_header()
93f8e5838ca33cde080d47b4f60dddeac2949e04 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0b98f73323f0e4ff8635fabbddc9e3abb3e52b3e libceph: admit message frames only in CEPH_CON_S_OPEN state
dfe5fa324abbef9438c768a376f11678b8ee0e46 ceph: fix i_nlink underrun during async unlink
e186615c60a6741466f2ca21c64e7dcecf6c34bd time: add kernel-doc in time.c
76cafe6ee9b1c75cc889c833fda95b3019e15d4a time/jiffies: Mark jiffies_64_to_clock_t() notrace
02e4040f17e75d4a091b26746a4d1ad5a991e98c device property: Allow secondary lookup in fwnode_get_next_child_node()
6dd76218ca204c7777c5a6a84c91b8028b0b5a77 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7e864a61f94630f092d0acfa69e4bf47a3efb366 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b9a5bb42340e005c6c5a297c3f0c5cf622098ff6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
03acdd110c1eefe81f81ca0869e2254cc4b9fb64 media: dvb-net: fix OOB access in ULE extension header tables
8835ee26783479ab5fa1f023e3292349f26e042b net: mana: Ring doorbell at 4 CQ wraparounds
10a9a45874c2d3be7e0aff2506ce28a0337b0de4 ice: fix retry for AQ command 0x06EE
059acd8fd383288352cf4374c7fe02053f8b4f1d batman-adv: Avoid double-rtnl_lock ELP metric worker
d0b7c9f149330378de31682c4485770e18b32346 parisc: Increase initial mapping to 64 MB with KALLSYMS
fd0d4e7625660d02e4289f1976e482642da7d9c9 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3df9d2040260d67663c20cfe74b4f5fdf364d532 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
48614b07beed82533435aab0aff002ca5d5720bd parisc: Fix initial page table creation for boot
c0f6be793f1714acac7ee5ff2ddac59cf7cdd082 net: ncsi: fix skb leak in error paths
ebbe68f6508a7d4dd243a76d2f8f7216a14ec391 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e17448cceedb3d66df664a3c6d5b9a84c31f3b05 drm/amdgpu: Fix use-after-free race in VM acquire
764d29dc84508f52610f5e46425993ed2d177e74 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3c3aa9294bffb634abf3130d6b3e6c9dd265c28c xfs: fix undersized l_iclog_roundoff values
6147dea9d95fd39fbe22d849c79c37b4525b1c09 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d307404d88276d5f0ef0a20a3b60afb4968919a4 scsi: core: Fix error handling for scsi_alloc_sdev()
4b90e4bb1da8c519583d8e7c331e92f27cdd4185 x86/apic: Disable x2apic on resume if the kernel expects so
4fd5a2d515a94c6d1c227e4b27ddbf151213166a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4f7987f6a7111dd730b68f01c99c4466a8deb5a1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
924fce91e3a2022471db5ff75481d84acb2eaf2a btrfs: abort transaction on failure to update root in the received subvol ioctl
ef6489134952fcdfe90177f47dd885ec843c8698 iio: dac: ds4424: reject -128 RAW value
0e23997ac4064a76e06ec4d11edb629f68b02af1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1bf8ead66d6c5e8da6ebff6da7b64a251be8ade6 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
279cacfb34049ae2ef15ecd57321ef14e66ec4eb iio: potentiometer: mcp4131: fix double application of wiper shift
ba1e64e82b0c4f88d3038e2239dda0bb40bbe721 iio: chemical: bme680: Fix measurement wait duration calculation
176c4c626c71b167209d9a6531af7d3ca85891c5 iio: gyro: mpu3050-core: fix pm_runtime error handling
77dda1c3226b1d048d2712ebdaf2afdc93763710 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3edb64921cbca75aa96c589823fcbb36c8831a88 iio: imu: inv_icm42600: fix odr switch to the same value
48373a8a901042c96622ff98388b1849a12410be i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
18ff72c86a4e1c547ad35df5d5931b1e3ac0e0dd i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
313cc937326586eb1d31317167a3ea56450ffc69 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3b6dc98efb99bf6fc4411da41630a85635c9f6ae bpf: Forget ranges when refining tnum after JSET
ca17bd52d8c556ae755b3334d74e9a7dc080e932 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
05f2c999b640f591ca13e10b6a67485a6097d0a6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4e93c6a5754bcd1100e26d4c85642dd68b08baca driver: iio: add missing checks on iio_info's callback access
6149a4aeaae745b0ffe5f91305d72374bbc20383 sunrpc: fix cache_request leak in cache_release
c569a143d492b383811754deebedbd666bbc2f80 nvdimm/bus: Fix potential use after free in asynchronous initialization
e0b4bb936cbace577de72d595ee60b764b2b4b74 NFC: nxp-nci: allow GPIOs to sleep
a5b660841fb6bd4c00355554976521de1f41e9b8 net: macb: fix use-after-free access to PTP clock
e6b3a177de70d0c0e5df40c092a89a05a763f0db Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f6c0aeb6f6e9ab0751d7ddb3aad59855ef736500 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f7e6285b179e1701d37497c37191fae3957111c5 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9852464e58b5b3b8efd214474e24c72fdbe8e20d mmc: sdhci: fix timing selection for 1-bit bus width
ed313df3c41dd5d92ddeea7f0d965fe948037296 mtd: rawnand: pl353: make sure optimal timings are applied
513e2c4eb19117cc73224d1e5a354bed96222324 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7a93df2ffa8adf51a1d3e3cc7a34ec7f6d68ce4b mtd: Avoid boot crash in RedBoot partition table parser
b2d611359213191e1ee03762e68c9ff767166497 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c4ace44f342984e124ab55be63bae2fc9a163b6e serial: 8250_pci: add support for the AX99100
a5ebfee6a5d95a130f0aa7c159b1581c2b8b59dc serial: 8250: Fix TX deadlock when using DMA
2f1ce95b5b464d132f640d68f77e5f8b2a3e3694 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
688e5660569f773d06c8894ec42bf9086b47a780 serial: uartlite: fix PM runtime usage count underflow on probe
21de016eda7744d6d0d56098c57c441e0df80cdf drm/radeon: apply state adjust rules to some additional HAINAN vairants
cd8a9d944d40ade376722cff896b77376f1aec41 mm/hugetlb: make detecting shared pte more reliable
7fe2d20970f283aaf775f6fad9a65be01e5af3cb mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
fcec66eee6efd3c27d7d6523c7b180410009f90f mm/hugetlb: fix hugetlb_pmd_shared()
2e2df52faf3715271f2f397d14563f62260c9e32 mm/hugetlb: fix two comments related to huge_pmd_unshare()
1fe3f719791a2764ed0b894afe9844a70fbd7b52 mm/rmap: fix two comments related to huge_pmd_unshare()
1aab07b7c0445373684cd58bc69c75b998ec16ec mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
089ed5c8460dd7f9d98417652668b939b9847376 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
66279e29e72dbe6c1b405eb412cc378d19f3829b net: Handle napi_schedule() calls from non-interrupt
ad2671f2c7b387a6fdadb1b984e0ca54def430d3 gve: defer interrupt enabling until NAPI registration
e9e7fa8031a09235eb0a3b8a3c69270c29d07f9a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c904660a4687cb9c6d504e397168301639b2b813 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4aa982aa3c1fec1ae7951c4fa7e2b874ef8dacb8 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ccd1a35c8af4fd860bff57724fc67946bc3ca5bb ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2557c7cf144920548ce9af46f2eeccdde9f12c95 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d56f3adac88c9e17e7ba37911db3cd6e6b5e8ced ext4: drop extent cache when splitting extent fails
75ca67575acca91055d2b87cef63b61b96f483fc ext4: fix dirtyclusters double decrement on fs shutdown
e60d76f42fc43a6c78378e3506669e4ea9bf3aad ksmbd: fix null pointer dereference error in generate_encryptionkey
e7496bb467bfa68e59ef88aee2c7613d1233d5c6 ext4: always allocate blocks only from groups inode can use
332dd1856b247f5954fa1a7ca9c38e97cf9c4c84 wifi: libertas: fix use-after-free in lbs_free_adapter()
cdb93737b6cb0b176dc0f84c6f2c7f6c0c36c39b wifi: cfg80211: move scan done work to wiphy work
6c0cf6d931cf0e13304602c7159bd124f854ff08 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
315592690866bdf5a9dc3c48cba0eaa5d54b121b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
33c9322815de6029478b206bff0a49f157a80903 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9507545705ccaa1f2a9368f0e682a8cb919617c7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
535b05294560f73954ae9cd8bdf5965a9396c61a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
35a0598c1f4edbe7a90988f6d0f5070b0d29f679 mptcp: pm: avoid sending RM_ADDR over same subflow
31d86b6c353cbeb2f4895cfef5919f18293b0ce2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
766ca417025ce077d085e4d8fcfab40887e44a5c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5ab398d504bb14a3d48b2fc2f1a8a012d98ca540 btrfs: tree-checker: fix misleading root drop_level error message
edbbf49e9331a5c859a447712859409074447b87 soc: fsl: qbman: fix race condition in qman_destroy_fq
c0afd4c036e3f8902974fbd04ed5ef718ab029a4 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9786fedb4e3340bae0d9c13f03320249f3566ca8 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9f94d385c75fe5c7ce0688c0c2b992e0faca2b53 of: Add cleanup.h based auto release via __free(device_node) markings
6d1c6edc65d71c8084ace1dea8c324ff62b66062 firmware: arm_scpi: Fix device_node reference leak in probe path
ff331d9c91b5a4194f02ffdc723541308a7d756f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
637e1365674dde962b03820f74cfc3f2597c959a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ad970f97362679b3a181d081545c5956bb371145 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3f548775aad813f1a0c8be6f740c581083a4a24f Bluetooth: HIDP: Fix possible UAF
ff182d5f032ae98dd2fad8ecd747e69e9bce4d2a Bluetooth: qca: fix ROM version reading on WCN3998 chips
8137939dfe492f2852eca5725a7992efadd82895 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
bf86d5db159b3136f7aa399427d56ad9f7713faf netfilter: ctnetlink: remove refcounting in expectation dumpers
8415e79ad5420216f8cc22a1ef7f87333c5286ee netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
bb0f3e8113bae019d010e5cee02c252af57c0195 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bf0a2283915534c8b6f4066900afd3ea7edb6904 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e8e1bae7efa475012a0d23182f56d1e9a75b06fd netfilter: nft_ct: add seqadj extension for natted connections
4104cef4ab81b0560e8bbb4c72983009893b6eb1 netfilter: nft_ct: drop pending enqueued packets on removal
1490b195fa24e16a21afa10faf79cfff4d83c4a1 netfilter: xt_CT: drop pending enqueued packets on template removal
6a51c4f3b207933c6fa25a1e9cb48b3c56252a88 netfilter: xt_time: use unsigned int for monthday bit shift
bb4096a9110ec12bf89f6dfc147d944d3b4148b6 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1d749463438d8bc7dad97d237ad0067514a9c95b net: bcmgenet: increase WoL poll timeout
5bb053e56cde36aff2d7de11ba8c1c27a0ec8701 net: mana: Improve the HWC error handling
0c750db74198db18984ca75c1f00c5e72f55a785 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b5e8b3fac79dc158425584ce8f665ce90f1247d0 sched: idle: Consolidate the handling of two special cases
77fb3f723004108a587ccca2481ae2ba1b93842c PM: runtime: Fix a race condition related to device removal
35e26a622a0503168f0dfe857176c142d4e1856f net/smc: Only save the original clcsock callback functions
330b87c1efae9e621a606d9ff0c23b076b4c6595 net/smc: Fix slab-out-of-bounds issue in fallback
09a0a6b774f36b97aab091bc3bb41a517c3ffd98 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a5ee91cdc991f295b7cd82d3c3c0344db0c687f3 net: usb: aqc111: Do not perform PM inside suspend callback
01084e7966cb06f226f41ab8d824c4e98e78b644 igc: fix missing update of skb->tail in igc_xmit_frame()
ad05109ebe34c141d4374597c910286ea61c6682 wifi: mac80211: fix NULL deref in mesh_matches_local()
3b7343fafd2a3516aaa0e272d6ccf042193d1511 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
eef00055b1ccc0a4ed101d4712fded174a49fe1d ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
04d1b67147eef11fe16f8617d3e38ad38a09f535 net: macb: fix uninitialized rx_fs_lock
1f1052afa6c3ca4f32a1ed36cab7dee8d4601ced udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
68d96221644ac48e9050fbedf205ce5f4456f561 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c231e747a7c9d6bab9bcbed8b5865e0d33a4681e nfnetlink_osf: validate individual option lengths in fingerprints
d9fe6a94d0b1c48b32de86dde3937823b8f1297f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
674d11ad534aad9bfb3a138ddfc876ce1c0fb6b9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
fcbce60f812bcf2d45a9b67081f4b89b6a0385e3 icmp: fix NULL pointer dereference in icmp_tag_validation()
c1ecba93936b4eb315f5d50e8765a1044ddcd228 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
98582b101de3786afa499be93e8231735e9d7e28 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
94c87f325e5d469b0400be36f75af2d0b2477954 mtd: rawnand: serialize lock/unlock against other NAND operations
936eaf28ed7140aaebfde89c71505e519cf8fd70 mtd: rawnand: brcmnand: skip DMA during panic write
ae5660207e4b811494335c04c85e368ebdf85c77 ksmbd: fix use-after-free of share_conf in compound request
3ad82fecc671bca24f2357a8dbc002386eae7395 drm/i915/gt: Check set_default_submission() before deferencing
66ce51be116ab899e56c7a74162c5747e9e5b203 lib/bootconfig: check xbc_init_node() return in override path
b5b091b89ca3e76e0f595a5d34fb9820d9b2668e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f5188a62a4890d0880750a73a67ef9495f12da71 netfilter: nf_tables: de-constify set commit ops function argument
e6db8c98ba0d1095654a95ad307d864d810b21e6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e490e67cd8d07325c4a3a0ab650e6ad0df46dbfc xen/privcmd: restrict usage in unprivileged domU
05384a511ecb1a02e919bcac0dcf8ba17864a9f7 xen/privcmd: add boot control for restricted usage in domU

--===============0081105745798528208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf482f22778-a2454c2cea20.txt

941684666283cb867e78e5227edcf4b0f96df7b9 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
534227debfffdf0ba7ce95287394c2d884b9dd70 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
be1d289d72975d709f493024ff9db06356989677 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
19663ade012daf72a4b7c91a792766eb159b7bb0 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a94b93f3f08e257ace338bb74e573b2997508c58 scsi: lpfc: Properly set WC for DPP mapping
db4d80de9444d2539a8b9892be5f154eddad3adc scsi: pm8001: Fix use-after-free in pm8001_queue_command()
6d7161ee3b48786fe323bf6914094b21ac7f84e2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a68c69812534b0670d0a49a25719399ae2f3c717 scsi: ufs: core: Always initialize the UIC done completion
c793245b295b4f60edac236768fa0d49bc544a0a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d07d3d142ceb9cdb7c7f876b2ddfa872edd7448e ALSA: usb-audio: Cap the packet size pre-calculations
50e46fbe33444b315ecd863662d4c8741e4597ce ALSA: usb-audio: Use inclusive terms
879aeaa53947c4d5096d3825f53d222d7349f1f8 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
3c36f39aac24b8f685e3ced5802facfa7edde83e btrfs: move btrfs_crc32c_final into free-space-cache.c
437def2fa18d41c6ba93153f3f1a274b96772c47 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
348a8d40eb978d5ac6650af7cb36ed445bd1651b btrfs: fix compat mask in error messages in btrfs_check_features()
e1283a36d957b61803e203071258bc87bf1f52d4 bpf: Fix stack-out-of-bounds write in devmap
2c54570007a46757f71728e8cf9961375e2e4593 memory: mtk-smi: Convert to platform remove callback returning void
1ca78872a1e7437b8e6570e9f1cb829ef303ad1c memory: mtk-smi: fix device leaks on common probe
f7ad91ec0ffa0c62d194de866a4700beae8a2758 memory: mtk-smi: fix device leak on larb probe
5ed7d3122494ca7c1865bd5c59a7872556528d6e PCI: Introduce pci_dev_for_each_resource()
318293563c6aff461b7ab0a5e06ff9c51ca12583 PCI: Fix printk field formatting
57224478c6e39e9d32ac6cc9346ced3f016bcd64 PCI: Update BAR # and window messages
6becf2d8499fd1ab10d00f2380587533b7a73c39 PCI: Use resource names in PCI log messages
79c3f714d3b42104a86ab594f05ca17c554766cd resource: Add resource set range and size helpers
d9bbcc7b8cb18a8b9c4bd3528d7e622666c7cc4e PCI: Use resource_set_range() that correctly sets ->end
4ff84231d8da2ac239c511518cca43565c7f19fc KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
6d823819e2f87e6fd3ec83d169a18a90cec5a958 KVM: x86: Fix KVM_GET_MSRS stack info leak
bc493f29a68074c95a28e73225864a5ec3d0d66d KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3cfa45b0d0ec654ed1e1c899a65484c43b103ad9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
196051c718e3d305f1e8a3a43800edcb18d8255b media: tegra-video: Use accessors for pad config 'try_*' fields
c30acd483c5c9b6592dd5f09e906c3ccc1866686 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
caaf5789f7412a585983c24e8548247344a150f2 media: camss: vfe-480: Multiple outputs support for SM8250
3f4b31f7c3e7618ebd515271e389cf5ef6d5a019 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
ff431d13edd580bdf17b55aa89a02cfadac0bb2d KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
a304f2edfb8055e1fe1c5123dbd76bcc246a412f KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1e3befe5b5eef472ca895d2439381816382538a0 drm/tegra: dsi: fix device leak on probe
b43c2c6a5e371db328089be10c1844062efaea68 bus: omap-ocp2scp: Convert to platform remove callback returning void
1b18f70c2cdd6da20fbf8c675b25c2bcfe59f528 bus: omap-ocp2scp: fix OF populate on driver rebind
6de807763b10b440217f7451ed03854c364a88b6 ext4: make ext4_es_remove_extent() return void
697dd73886f62c07f7913b90b1504e7423a11822 ext4: get rid of ppath in ext4_find_extent()
6a30a8284cb6a2a497f5d3ccaac37d4fc1de5fa3 ext4: get rid of ppath in ext4_ext_create_new_leaf()
63a8a08c2c28a719ab50cfc2db7beab3aaf68383 ext4: get rid of ppath in ext4_ext_insert_extent()
276841254f3703d78875d17575db894afdfa44aa ext4: get rid of ppath in ext4_split_extent_at()
7aba3955f0ecb2b8cd4daf8e23b3d155c7a95bcc ext4: subdivide EXT4_EXT_DATA_VALID1
972ebe99eb79852a08702f7a471d7692d05d0b35 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
967fba67263dc3b1e7f0c3c006a707abc37dea2a ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
92a231b215921fa5227bed94e9baece78baf97cd ext4: drop extent cache when splitting extent fails
03d8fd267fa04e3f1a630c44ca4a59af138c5f7d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b82f0a4a07fb55a7b34aae4443f60be2e2bc7734 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
bd83281cd546d47cdd969074be9df82e7bb562b0 mfd: omap-usb-host: Convert to platform remove callback returning void
f1180cdcbdc6e7b51d91244abe4e1b26545b8a84 mfd: omap-usb-host: Fix OF populate on driver rebind
edf0bdf794273e11bb6de6431deb7efd37ea7833 arm64: dts: rockchip: Fix rk356x PCIe range mappings
0261ff70537619becb655545f92f1e7fb0a84c8f clk: tegra: tegra124-emc: fix device leak on set_rate()
8c062155ce02484717e530d4a45ff38d0f4468de usb: cdns3: remove redundant if branch
ba0e40045e489a33df4188d9cb7f717dcf9a3c87 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
71ba019b9f35a84d41a309d4d8f8fe8a67993758 usb: cdns3: fix role switching during resume
dd0109cb1dc683d062c2f11e57fb5f327f229ad8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cb67e3dc7e144e0be994f7befc62ecb51b0e00a8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
005508acd0f9c453a4cec0f5511bbb3ce7936459 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
65dde8c584651b854f048d8f299f127014c7628c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3a34d5b508bea7a3b72def2bdc9ff671947a3485 drm/amd: Drop special case for yellow carp without discovery
d98852e1755abccc9452dd77ac0fad1e3e6d3bf1 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
773cba6f10284c97578b7c8780d3a334c3edb874 eventpoll: Fix integer overflow in ep_loop_check_proc()
b9b865895fbaee622831fbd61efd607a3fb87aff media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b8365ec4a7a4b78fd6b4915f622aebaf6d3847f1 nfc: pn533: properly drop the usb interface reference on disconnect
819c4102721792be09bd4865fd626e4775587da0 net: usb: kaweth: validate USB endpoints
4eb988b3eb228d7af52504b9df7d4a7e71d3ec37 net: usb: kalmia: validate USB endpoints
c5cab79ac1e2de354b456879fa0fad3bc588eb41 net: usb: pegasus: validate USB endpoints
60984c017da08e95cd5f5e6bd18be88321c8842c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
25b037a6c69d41ff2cabcd052e70b2c8a2771265 can: ucan: Fix infinite loop from zero-length messages
a2a2b3dcb11513f537bc1424dbf480f8ae0b3769 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
31cc4e1d4cf2fcda12bf798d2bb7ad6940c19390 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
81f518c990969f1666a2660cb445bd9cb62b35ff x86/efi: defer freeing of boot services memory
66b6aa2c89b50e1963b9bbb88f91af3338f94e79 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
320c172a9b4925f6699fa1e6a38dd118d0cb11a2 platform/x86: dell-wmi: Add audio/mic mute key codes
fb2190cb32743113f8fb8d384ec88da5647be14d ALSA: usb-audio: Use correct version for UAC3 header validation
c049a0521d00f47be3d10d1bdf2ea3121883755c wifi: radiotap: reject radiotap with unknown bits
c9479528266cc274c8a22f5942b9bb2e7d021fb7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
fef838961ac84239b503a46de675e1c9c810bfc1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9880c66da2a2a3d434a36c1224cbb4da62526f6c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
981ce0a25604ab77813804bb164ac29338542803 net/sched: ets: fix divide by zero in the offload path
65d113bd713169d41701d0f60adb7a85d85e75a2 scsi: target: Fix recursive locking in __configfs_open_file()
bf31f7af6e12261cf5e9a204216273d22078f441 Squashfs: check metadata block offset is within range
9915d08ef89c30da17d4ae1743f275e7d40bcf71 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
57044cbd2f8abd3c71a19dd06548b9e42b303351 smb: client: fix broken multichannel with krb5+signing
42d24d6f93edf9893b907a19cdf9ca76d5559250 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
30a8acabe96b5ba99a8fd279ad17d431019e3b95 scsi: core: Fix refcount leak for tagset_refcnt
81f9809f70c00532fc161214d22e9d9f79a35fee selftests: mptcp: more stable simult_flows tests
64728bd330b573488e1a8f7bd6c7d5ed2486c7ff ARM: clean up the memset64() C wrapper
6edefe3cce699b465ab05ca232440a90527fad2e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3ef4c289069c33062b4691d1be95e373c11f7a31 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
993c0f6b1da07bde2bae96f75fbca9e916f67df5 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d690bd6c2dd4a53cfb98a1b2399ebc29cfd1251c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ad55ab392a02da44c3ad718c55c3a46765ef7b4b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
305df9276563820da400be5ca5f0cdb3ca2c098a net: dpaa2-switch: serialize changes to priv->mac with a mutex
4f5f8da5b54ba1298495a108ee0ddbe659297fb6 dpaa2-switch: do not clear any interrupts automatically
1aca391561fc62c631f585528b24bf3aea5a3bbd dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
14d68be5bea8edf49867bd4553bb697450fb0d47 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
009c83c254f8b40ff86949065fc02b3ca1776826 can: bcm: fix locking for bcm_op runtime updates
e7a0c5361e100f2a23c80f2532623e0e7d8c49dd can: mcp251x: fix deadlock in error path of mcp251x_open
a6536e11febba28cedfba76450ae724bc07e0d88 kunit: tool: print summary of failed tests if a few failed out of a lot
4cc0042bdccca5b1fd51980740d8bfa888c58d27 kunit: tool: make --json do nothing if --raw_ouput is set
2ba651a691a0c60de12547148044977a3754de93 kunit: tool: parse KTAP compliant test output
469d7fe99edd8112da6438173f16a8a43b51a3db kunit: tool: don't include KTAP headers and the like in the test log
ee5b890c524fc570ee1c6ec013f56b9e83aba273 kunit: tool: make parser preserve whitespace when printing test log
1085982cdfa4c4a5d3226d0fd9f542af5f75e2da kunit: kunit.py extract handlers
06b16c6a2e2e8f95e84e8b753b8b32d651320e82 kunit: tool: remove unused imports and variables
23a268cd3f87ec51f7fe3843b1e02798feec3406 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
ad9ac5359dbcf851fc21e6f57bd0ba788f7a8a47 kunit: tool: Add command line interface to filter and report attributes
4eab68a1449187655cd2d1f80c37f67ba0fcc39b kunit: tool: copy caller args in run_kernel to prevent mutation
d3c3e0fc66ff4e1aef44c57e33cad7ad596d6c50 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
c3aa2af3d7eb07f08c851a8bad7f7b81f3699672 octeon_ep: Relocate counter updates before NAPI
087cf6814c1dd7dd0acc04d0ea020c9ff17cc659 octeon_ep: avoid compiler and IQ/OQ reordering
4e44ea57aae136218301d98482450a862a35eee5 wifi: cw1200: Fix locking in error paths
41365f69687c222ee013fbe32775a92e4184a173 wifi: wlcore: Fix a locking bug
e5a4fe28d75a123c751a13a1dcf4ba6a85d40735 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
a588f0bef1a3ebc46f6768a43c8e7106980d1885 indirect_call_wrapper: do not reevaluate function pointer
fb2607ad83f13deba8f37997cd9574c77c94e0ab xen/acpi-processor: fix _CST detection using undersized evaluation buffer
66f9db88af9e4799bd8463d79e3dc661e372a572 bpf: export bpf_link_inc_not_zero.
11e68286df07186bc8c7a26439679a6589a8af94 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
c5111e784965163ae91ba2c9793fc901d228eb41 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
574b83ab03b3599ad7097de7595c5e644c732f3a amd-xgbe: fix sleep while atomic on suspend/resume
7b5e11b31c8d31957005ea796e03947f9bd7105c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3a99fc13f8946b3422a4513f65586bcdc5d7a501 net: nfc: nci: Fix zero-length proprietary notifications
07351f408fd1532b81bbf82439592b2b3f145fdf nfc: nci: free skb on nci_transceive early error paths
40aaa5293bceae2241a4d2041ec0ef7f3f041ed6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6b10e2ee516dd06c123994ba7ddeccd918c75ac6 nfc: rawsock: cancel tx_work before socket teardown
b97ebb593de134616572f7042e25d11f8f3279ae net: stmmac: Fix error handling in VLAN add and delete paths
68faa99db243f74f5535d01e4171efb887f621da net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
3b68f1c8a4ba122ee27d35d451e407adb4f77189 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0bf358f2059cfe47dfcf2da7a27b64c6f3fc41ac net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cec630e096f40ca0fa342c24254e7cd65e199afb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
76f93aba3c631034ee4ad8138e003b6134614faf net/sched: act_ife: Fix metalist update behavior
3bec1c1ff89fb2611520d43741f3780b44b8f057 xdp: use modulo operation to calculate XDP frag tailroom
e0de570cca5f2fa0d5306a26b3bcfa4d791216e6 xdp: produce a warning when calculated tailroom is negative
b45ec542b0aa9f40ba9691e8b7d62f1849b8576d tracing: Add NULL pointer check to trigger_data_free()
23e20332705333fb3ddcc0646b0d95c3b0d74ef4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
22a4faa167bd51891eeb009133c094a46eed09b5 net: tcp: accept old ack during closing
290c918bc087888ab7258a58b54feab4f87d7537 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8515595cea997ef6a2c94ef1a163a5a6af8f2fa3 ACPI: PM: Save NVS memory on Lenovo G70-35
39e2030f4b0871ef36a29f0d9e061284d1f63d99 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d442dc66f50e68a3cb95be147bcc3273028c54a8 unshare: fix unshare_fs() handling
99f9a76bdb2e382557873de9aa608172b77ba69c wifi: mac80211: set default WMM parameters on all links
0e5508eabe9667d76d95e60b1f9eca505ba5f33c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
83a5d48a3dbd8212bf29bbdc0a1fed29f4c54a9c scsi: ses: Fix devices attaching to different hosts
2c5d791e533c0bb2d596e95d9b4da61b24d49abd ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
0411718088fd53b50bb84c2facb0a49889838296 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9e5864d3d4e1be471db9146733805179f647c6c9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
87cb99ae526554e519deec051015ce4a09cb4e6d powerpc/uaccess: Fix inline assembly for clang build on PPC32
d61d90ae4f908a153b22baedc54399f98b883a01 remoteproc: sysmon: Correct subsys_name_len type in QMI request
11d9d67884bbb37e7cdcdf435d9b14049112939d remoteproc: mediatek: Unprepare SCP clock during system suspend
c13a8dcc36097fcf4f8f533042edd60900f2519b powerpc: 83xx: km83xx: Fix keymile vendor prefix
e551da4a16572cb4f332aebb8bee60297a43f389 xprtrdma: Decrement re_receiving on the early exit paths
369e92bf7047c0a9993965d79c6358b286795ce7 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
08a04a30c4af8e66f89115b9088194847fc4a82f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
afc206b6f0b3a7417504e984499ca9025a7c7502 net/mlx5: IFC updates for disabled host PF
42b671d5a99527ca986a5d7d67c880928c450e6d net/mlx5: Query to see if host PF is disabled
be7b5c3884f230a9d9b2c9f701d6a7a22175a5fa net/mlx5: Fix deadlock between devlink lock and esw->wq
a407ea22305d94156cba95de2e6fe6988febc2c4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
dfb38e0fd84160374814393454a772193e9bd853 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
429c80d27f8965ed944c6c6e4e36f88c887d21e3 ASoC: soc-core: drop delayed_work_pending() check before flush
36e32d97c629ebf92e5fd56b868c430303bb7323 ASoC: core: Exit all links before removing their components
bf0fb616d5a999fa1038f49179e24349859fbef3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
270e2b992af331f7d38228afc96860a751336677 ASoC: soc-core: flush delayed work before removing DAIs and widgets
33e7a3451f5d853a19f7e27ef34767009e59fa7f serial: caif: hold tty->link reference in ldisc_open and ser_release
d358b176cb1e12456b56ae2f581fa98fe272e086 mctp: i2c: fix skb memory leak in receive path
d09b0713371a7421259a0cb69c604bbe86559f9e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e66f37f89579e8a3bef7ee05f54b34578e741a13 mctp: route: hold key->lock in mctp_flow_prepare_output()
1da0309c907ef487088eb6e4d358708ebfd790c3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dbb38ca7d9367cf160782c7e4fba09bb0cbc82e8 netfilter: x_tables: guard option walkers against 1-byte tail reads
3049f44ab802110fcb0db9ffe91f8c1adf31bfae netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1aab832e9af6eb9224dfa2922f27151a2acdfa2b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a531e48eb6cff09b86abc5ed3952a3cdb167091d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5bfb2843eb8a8cc8493ac66fb8023cc312105c41 regulator: pca9450: Make IRQ optional
158bbd63ee82fcc1b0621ecb330de05eaea5c38f regulator: pca9450: Correct interrupt type
d8a0e4c42af61cb821b0c7e51dbbaaf180512e66 sched: idle: Make skipping governor callbacks more consistent
63f488ead641caa8a6ca87f58f02438360eb71ee nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b86f71ef256b6e4c4fe093ec53f8b382d37025bf nvme-pci: Fix race bug in nvme_poll_irqdisable()
7d9ccbef0df67ae0380c788af93a5f63072ece59 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7efa98af39903357cc2a0e9fa6a1af022f138306 e1000/e1000e: Fix leak in DMA error cleanup
472253572123f2b915646ee92eb7ce0a56a6181f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
19b22849fde52d03c43e460894e0c78ea189c133 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
dd5bf16fbb30e97e18dd39884a6961d61b658892 ASoC: detect empty DMI strings
4221fe78292b69768e245d2e73cc31d45fafc1fe net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
8a0d22cf93075610b796e360b6bbd8752ed7da2a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e1b9f41f64ecd82eaae17c8ce2d20132637a83bf octeontx2-af: devlink health: use retained error fmsg API
8bf112f934afd8c01df043ca4b19f03805a19646 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b7cbbfe26f017d755ba5bc7dc9b65539e71507eb usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
fca7d8c187a004d57f79a8d7fecbdb0024dfc44f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ef97bbb7456261f3219704c2dbcb7c172c996cc3 cgroup: fix race between task migration and iteration
92aa27231d23ded2e974ed5f6e98477210d84af7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
1f8f749dd54b3e138250d529406dc367ef86e112 net: usb: lan78xx: fix silent drop of packets with checksum errors
ad040da41710515d56cf44bd1263f4f52700d8af net: usb: lan78xx: fix TX byte statistics for small packets
21e0eea59303d08d3d3070b38bb62d278ffc2491 net: usb: lan78xx: skip LTM configuration for LAN7850
1ad36a1c9a034abe85e67ec2a1c629047c5c48fb ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
87c74093c2a2b3fec2701780921bed797a861aae KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1138a88885b7329b432d4e9304bd2f08081b94d0 USB: add QUIRK_NO_BOS for video capture several devices
7cb769396bdeb57817253977a0ac9a526a88fc4b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d34ec99ea4ba3b6d26ab872555bfd5d96c6dd6f4 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b561c746eb2d15974f953cd0fec339d8a20c1b7a usb: xhci: Fix memory leak in xhci_disable_slot()
94a895ec8f12f17d3a83c81adc57a7389a1ad3d2 usb: yurex: fix race in probe
bc845cc7eebee0d006ff63af88dba5185b64bcfc usb: misc: uss720: properly clean up reference in uss720_probe()
c121a02010b488526609f108a84fffc5c834aaf4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
67af0ee1a7f16077934ca2fe0d7646b487fabf4c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
309a59d12ce06fcf95d82b966cdb7213cc73e70e USB: usbcore: Introduce usb_bulk_msg_killable()
207cdec33c61e48bbd8178f4ab5d08279096ff85 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bd0b5a0af2e466f076265686ea227d0efb3221f2 USB: core: Limit the length of unkillable synchronous timeouts
23ea8ea3374bb86cb76e337190a92aa78f1dc619 usb: class: cdc-wdm: fix reordering issue in read code path
caef59cb4427a8e3f4589c0efe3ee6c447ee991a usb: renesas_usbhs: fix use-after-free in ISR during device removal
e1decef90ffdbe718ec378096b25fda70c2d36bd usb: mdc800: handle signal and read racing
1ada1267e9b02e1136b3f9f4140ca5e01c65ee94 usb: image: mdc800: kill download URB on timeout
345421685fede1cf32faabba644598694e28dfe9 mm/tracing: rss_stat: ensure curr is false from kthread context
a029a5a7debf6fa3d21c1a6bddc0dbb3e1bb0b73 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2b7a281f9c4556e1e88b1cc99468829eb97b5eee mmc: core: Avoid bitfield RMW for claim/retune flags
0e26e17d72b16533b302257dfafea5dc74be4996 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c39893640a99117137aabe7df50ed9ee7723242a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ebf58b5bc75c606aead0cdbefa6406fd6ac2faac libceph: reject preamble if control segment is empty
2953a2652ac413a558b31c08f7f2ac56dca8048e libceph: prevent potential out-of-bounds reads in process_message_header()
056d1e45dc8a06763035f34e8d15efd588b5178e libceph: Use u32 for non-negative values in ceph_monmap_decode()
5c6849dec2cc00278303805945a3176c4e5d6055 libceph: admit message frames only in CEPH_CON_S_OPEN state
4b3b8c2e93e6268066a2c3d0a43117091a5510bc ceph: fix i_nlink underrun during async unlink
62ea4b5d37dfe8685722896de285140998d65ca1 time: add kernel-doc in time.c
8b35907625789ec7896f70e5b6afa82ad631d8cf time/jiffies: Mark jiffies_64_to_clock_t() notrace
186cab31453dba8e70e2a8892cb8ca842602c7e1 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
23646651806fa76c8e21473c927fb00cf715946a device property: Allow secondary lookup in fwnode_get_next_child_node()
6fac6bf92f8b3d80471a1bc53342c349a99b9e3b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ee17e8e480e4472f91541bc61f850545797c28dd ixgbevf: fix link setup issue
72cd28533ae718cc06cf4ffdb9151f38ba7cdbf5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bc12f2672abf016afbbb377f040456be06c5388a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c1520caef3d78b0ffd6dd6b01bb246d3c1daf923 media: dvb-net: fix OOB access in ULE extension header tables
6c009a5b685b631c19de6928559eaa37356eaf97 net: mana: Ring doorbell at 4 CQ wraparounds
fe4effca24cd5ed305a9627c5d4be5caf7e8daec ice: fix retry for AQ command 0x06EE
435e2eff5b444cb919d1513e0767b59dda05c431 batman-adv: Avoid double-rtnl_lock ELP metric worker
044d02d6b293f738e5122a8920e6edbcaa195420 parisc: Increase initial mapping to 64 MB with KALLSYMS
ce13797a637ea96a3647aa16a2c08d8e9f42b1f4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
dec205046f662ac3bd51178d32e9e3f18cbcac78 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
597650bb7f2d1bcd80ac93997baff6f9e10ab4b3 parisc: Fix initial page table creation for boot
a22c19121d1ac2a73e26d4badc92cd2d6637236f parisc: Check kernel mapping earlier at bootup
13285005313d47c0ebb33c332205aa24708f8892 smb: server: fix use-after-free in smb2_open()
8f8b9797e58665d43cb6d56c143167ad4424d605 net: ncsi: fix skb leak in error paths
6b58432992a5fd8d7336d4d6fdc42c6a473b1756 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
faabef3c8321ac8a6853d91cfa366bbe451a3f53 drm/amdgpu: Fix use-after-free race in VM acquire
2071ed7526d7189e18fedaec736139ab2f1acce2 drm/amd: Set num IP blocks to 0 if discovery fails
9d0fbe19128e3f657a7c9d7206c4a5ad6a16f060 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
3eabd9e73d6f73c770708adef947269455dffffc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7818cde593b912fa80ce11a93be167b753bca052 xfs: fix undersized l_iclog_roundoff values
eefe658d7d659960a507bdb5c938eb6d799ec0d9 s390/dasd: Move quiesce state with pprc swap
e3859a8d6c13008e0dd5d680f615b2594784e2a4 s390/dasd: Copy detected format information to secondary device
3e44e13180b50e2a335533a25c9e8c7f2d19c7c7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
086c17bc1a45f9401d3b2471c5291123eea90d3d scsi: core: Fix error handling for scsi_alloc_sdev()
69827735279ecb29738108c3f263c6f53ee67de6 x86/apic: Disable x2apic on resume if the kernel expects so
f34aa5241478b6c838450bbb202ba8b1fd97f2cc lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f006eb8b129c76074923dda1ee57624de8f2d37e lib/bootconfig: check bounds before writing in __xbc_open_brace()
c71ca1e2e1f6387340c8cee0779811ee1c8e344b smb: client: fix atomic open with O_DIRECT & O_SYNC
8cd32264689d757f3642349702c9324a594fc6eb smb: client: fix iface port assignment in parse_server_interfaces
8cd60afd628f8673e9c36157a03af99fc0b2b513 btrfs: fix transaction abort on file creation due to name hash collision
9e4509ec93d32c98dad08cd963e761fa3dc737bb btrfs: abort transaction on failure to update root in the received subvol ioctl
2da00b498c17afa7be1916b183b88cf9277429fc iio: dac: ds4424: reject -128 RAW value
24d355ed2499196910ed985b3cc0864e0c841778 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6aaa16e70359d3754b5143c9e34c3185f5552042 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
515e4e3bd567d6b51940d207c85dfe8634c9f8f6 iio: potentiometer: mcp4131: fix double application of wiper shift
15a53392aeb2a957b6aebb25b59a7d4b24e44306 iio: chemical: bme680: Fix measurement wait duration calculation
f363d45552498d8ab84157283e1ec059cac7eaa6 iio: gyro: mpu3050-core: fix pm_runtime error handling
248ba3459d6c6d7f5439107741066a77cbcac260 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cb1ab27742d903a38c4a5612414c197007bf0ae5 iio: imu: inv_icm42600: fix odr switch to the same value
848008be31ad61bb58124024295c84c56cfc7b07 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ef562dadef3bffa37141a01e2e96bd29d57abf1d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1e4d29023899942ec98cd89e97f9d23a12d46186 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
de97e0dd7eb1c86cb0d5c38f6699fe822c4965f9 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
29f9e92ce1f76b593cdf956f421a8447dda2177a ipv6: use RCU in ip6_xmit()
bccc6e477e2fb509d967a1e352f44f312b22fab8 bpf: Forget ranges when refining tnum after JSET
ce0c665e15777c5d07684a9e0405d632c32776fa l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f03f2d7cfcdbf0127a40575b7468422762d1feb1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3a67517580035edb091431c604c8afe3020b1bc7 io_uring/kbuf: check if target buffer list is still legacy on recycle
e5c4d2f4d0b80b7e13e9dd335f1cce70385cc181 sunrpc: fix cache_request leak in cache_release
aeee668cdc12723157803db76adf8b7859d583d8 nvdimm/bus: Fix potential use after free in asynchronous initialization
70c0c292198cc07ba386e4e7a314b43657887ebb LoongArch: Give more information if kmem access failed
66890bfcbfd7a50754a96d3611bb7cb64a91d8d4 NFC: nxp-nci: allow GPIOs to sleep
a158d4de1f3f6be7dc98d011ec8eb128bc4839b5 net: macb: fix use-after-free access to PTP clock
d30f86c0610e6de9266efbef8db1c4de0bc40398 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c1ee4742734305b3c4912e04c117f2ddd2e47dab Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8a0cab492f4c0217cb6171a064ca70bd64d45388 smb: client: fix krb5 mount with username option
19bee3860da100320ffe12686cbae931d4cdb49b ksmbd: unset conn->binding on failed binding request
e83e79f437b733dd117dda3b0dcbec8f91d8720b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a2c8db58291bd9f3c0e4ab560ad3a47e57c131c3 mmc: sdhci: fix timing selection for 1-bit bus width
de3e4aa9aac6e58f0db7ccb800fb0df5e3387e99 spi: fix use-after-free on controller registration failure
b28da41b273b6a1089fef1ea638f3984fc26ac23 spi: fix statistics allocation
dcd2b2e6c4a40062fc272c07e03d4e127d629687 mtd: rawnand: pl353: make sure optimal timings are applied
c01c48f9f2540c0cf33e83c423d6195a0cbe4382 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8e2513e92b1050f5705aab795c8e2be95e976489 mtd: Avoid boot crash in RedBoot partition table parser
d9819c1875c47668db10636104f846c63c40407d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
92a01e0a13778724e7205c41e1f6a3e1ab7c9270 serial: 8250_pci: add support for the AX99100
c585869cecb7007684c658b467a93633f60cc1b4 serial: 8250: Fix TX deadlock when using DMA
a70655eb2d2ddb910bf77399c721fab7d4ab6e35 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2be91e81d59faff952f09d62e0dbfb405a6f018f serial: uartlite: fix PM runtime usage count underflow on probe
cd1ac735ffcd5598219317261183b23591b4dff6 drm/amdgpu/mmhub2.0: add bounds checking for cid
ea9b7ca940f15c8e4fc8aff45acbe285ceeb9c3b drm/amdgpu/mmhub2.3: add bounds checking for cid
2c1b6742a98d3bd992546450c44d42691f1d0966 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
59ac127d3e88f305c37a20b982c5b84696eaf7cf drm/amdgpu/mmhub3.0.2: add bounds checking for cid
46a31ec91b1ce0dd8a0e336ae62f4ee14d16d0a2 drm/amdgpu/mmhub3.0: add bounds checking for cid
933acb312a6389eaf0712c63400b46c1f3553fec drm/radeon: apply state adjust rules to some additional HAINAN vairants
f064ccd1805b1dbd3a796e65373a33e7d7fb8b8c drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
4d8b797e1b7040697f9c45cb4c2c99408711f85f mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
68402a3cd4277415dead701fd7eb6aa12d492b57 mm/hugetlb: fix hugetlb_pmd_shared()
6a2b3b8ee4a60aa697ba66d73c608b1d1aef4742 mm/hugetlb: fix two comments related to huge_pmd_unshare()
35a5819cc0bd5868755391bd1b343a1e9107c884 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b28731bc7ea805c20fc79b4a7d84f106ab069b08 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
319763a10d9c5e5c406b222ca95964bfe4b03852 ext4: fix dirtyclusters double decrement on fs shutdown
d02739ab2995e4a292b62a550f35731995e78a88 ext4: always allocate blocks only from groups inode can use
eabb05710f66b028aefdb20db66ce8e71758cb8a wifi: libertas: fix use-after-free in lbs_free_adapter()
b989c8b763d00687fec7712672789f9fb006d4aa wifi: cfg80211: move scan done work to wiphy work
580aa07bf17cd4cb092d5f1cc439e50ebcb6296e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
64ee64b2a9c6f1a84d08b3c8fcad1e3d16158f11 x86/sev: Allow IBPB-on-Entry feature for SNP guests
502449d5aa06798a8ce3b52262d3a5c8a07195d2 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f971398ef50d8a9b6570e4daddae39b04a49dfc0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
90e4f20d0dd17b1f65ddb344b45a6d3bcefd7f8f mptcp: pm: avoid sending RM_ADDR over same subflow
ec400c51a3c32a72bf3efb5bf69ad76b97735596 mptcp: pm: in-kernel: always mark signal+subflow endp as used
c01a6c8278ca009141096947409c972419584337 selftests: mptcp: join: check RM_ADDR not sent over same subflow
9d3704a5856c7241d3b18e7430bd226d34c25b7e net/sched: act_gate: snapshot parameters with RCU on replace
129bf743f57eede4f028089b9fe0022a9053b614 ALSA: pcm: fix wait_time calculations
fa0e0fc6bd77e79c9ed702b948844f185970fe99 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
18b7a5739fb61f0bdb394afc37e293b579468520 can: gs_usb: gs_can_open(): always configure bitrates before starting device
9256a00b02d4627d8a3978b164d797c1007c3398 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
bb56ce614e8db18f9a3056bf58de73ea6d49e815 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b15bd0473c067aab55dd7ca04ebd982248448c05 usb: roles: get usb role switch from parent only for usb-b-connector
a7a422351da0275ba5d0120e47df0c979aa5db6d ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
21abdf68ddc3e8d4bdbba3854b037d35392acc58 mm/kfence: fix KASAN hardware tag faults during late enablement
ba091b7e0e6592e036a019de29001352d321826a mm/kfence: disable KFENCE upon KASAN HW tags enablement
4571d23cdacdfc4de15500b3f9470c9408703285 iomap: reject delalloc mappings during writeback
cdb4ee51ab6a75b851936f599648d8e888b31357 tracing: Fix syscall events activation by ensuring refcount hits zero
d20ac7033205b362c8805fe86414dabfa444792a pmdomain: bcm: bcm2835-power: Fix broken reset status read
0ea1ea3b1aae8f2df2175562b79d0e30c6039a19 arm64: reorganise PAGE_/PROT_ macros
084a3d3708d9703e55ca9fb23eb93fa1fdcdd914 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0b06002249a1fb25aa088f8796b4b74fac9292fe ksmbd: Don't log keys in SMB3 signing and encryption key generation
25a54dbdbe297a7abbcb73ad724eb5c1215ca764 drm/msm: Fix dma_free_attrs() buffer size
ca1cd960bc7b70127d3718409bb2a3085cc30961 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
107f4c295b3b1b5d6fbc2ba80429e75c9ee975e1 net: macb: Shuffle the tx ring before enabling tx
302185c33706e6f8e499e65d59a10c0c122a9bb4 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e4779818d8c0f8133181479fed029de754de8400 xfs: fix integer overflow in bmap intent sort comparator
6d37ad0539bc0ce403d9fdb2af528f9dd1b547d0 xfs: ensure dquot item is deleted from AIL only after log shutdown
060cc592112a04b445873f019c710fb8b763cb99 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
181a4145ca7c9c7c66b1e8a42f8fd69b3689e083 cifs: open files should not hold ref on superblock
81bf3a25f4646236eacf3af1e042a6135ec2609e kprobes: Remove unneeded goto
681c85caeaead3af512fb382770f2a2fbfb0bf73 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
05cfcb6ddad635cf34ac61ff6590f1096f358673 iio: buffer: fix coding style warnings
a714c4c59a7cc3adb72498fc699a99a95d3bcdb7 iio: buffer: Fix wait_queue not being removed
41ce6ebb1fb0da8662f8eefaebec8194003890e8 btrfs: fix transaction abort when snapshotting received subvolumes
6e07eee837cae3181ba3605b82505f59b215d932 btrfs: fix transaction abort on set received ioctl due to item overflow
706654aff305686e6435dcff1e8e89d7744431bb iio: light: bh1780: fix PM runtime leak on error path
f79a5552de8132b09de8d5054f7df255d970b187 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d03695147ae94044a24c88974fed6a857127c5be nfsd: define exports_proc_ops with CONFIG_PROC_FS
290b4a0e20694e1096ede0009fa36bf709fdbe25 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
39f26157716128b4a2faf484afc767a167acbb88 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
adce99e80f55c8040a394cd5d48f1d77d2b9e787 net: macb: queue tie-off or disable during WOL suspend
374141cad9167ac2e38a90d0fe385de4ac39ebac net: macb: Introduce gem_init_rx_ring()
359eb4e59f9fe40c1a3519862bcb8c19fdfac8ff net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
4161192babafeb861b547391ec01e99a9029900b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
54b3d03f8ba9b24a92d6d990c9816842552c7c51 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
5090f1bee7b74a940d2c659c177bb1f3434ca745 ice: sleep, don't busy-wait, in the SQ send retry loop
a5fb8283a90e5502d5c6fd630e1922ecae6f1fb8 ice: reintroduce retry mechanism for indirect AQ
4317dde54d8a0ee1f14037599e363d4b33f8710b iio: imu: inv_icm42600: fix odr switch when turning buffer off
c54e4c4e68db7ab108d50af1a614c189c1c50607 ALSA: usb-audio: Kill timer properly at removal
861a6dba098e9f628f13335a6a2c8cc95a1d4acd drm/amdgpu: unmap and remove csa_va properly
6b2dfe919d817e6de46434c1c2bf22aed37e943c net: dsa: improve shutdown sequence
387e5749d693a4aa8aadd46669a5a542c55b3151 net: fec: handle page_pool_dev_alloc_pages error
d3898ab8e0407e8aa5fbed7fe77744c1fbd198dc gfs2: No more self recovery
2b1f5b3499ca9e694a86031735cd510e81955a0e smb: client: Compare MACs in constant time
1cd5ecacb0cc34dcb3316578ff3e95389a564550 ksmbd: Compare MACs in constant time
aa1faff57a25ca44e2408a901b33fd974ac9d14c net/tcp-md5: Fix MAC comparison to be constant-time
ec729f9a6a94127dac00ffd65491725d1dfd3e44 mtd: spinand: macronix: use scratch buffer for DMA operation
0620ffd9bfa9e922d953ebd987fb97cdc003e9b4 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
68fb72510e5e2a5341c8bfaa088ba3a7a5c49ac4 net: enetc: allocate vf_state during PF probes
9ab17e77175e782d5b796232377a632de28e8068 dm-verity: disable recursive forward error correction
208d927494473228741eb562076c14f6d206265e net: add skb_header_pointer_careful() helper
0382adfde3b95dd9d4b2dd7c84896a004fab5188 net/sched: cls_u32: use skb_header_pointer_careful()
87766eb45eb0e7235802e7f2c62e6bc8122403dd scsi: ufs: core: Fix handling of lrbp->cmd
b48b4be700b91fe3ba46898e2edc65dde6587940 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
e5554dde3ec1a761d3cbf6694654257651003eb6 net: Handle napi_schedule() calls from non-interrupt
d32960f66cfb90c122ad90caa97d1831c72b5854 gve: defer interrupt enabling until NAPI registration
2fa85c4b41852a39514a2cbce3714980469a61db drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1009d2e4f33de1b2fbd9625908d5805d5007e4df drm/exynos: vidi: fix to avoid directly dereferencing user pointer
39e3691d235e1b891088954d03a2a05751c25467 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0011efcadb0486467f5572f74959a584a7818fbf x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4a200f9b9ec85764ccc31b9b0b69d15c1b51f3e6 btrfs: send: check for inline extents in range_is_hole_in_parent()
a1d88e91b107f0cbf61811d7aa2d02d5b30308a4 btrfs: do not strictly require dirty metadata threshold for metadata writepages
54d608f9516e0cf5b697cfec70d617d32ce0464b eth: bnxt: always recalculate features after XDP clearing, fix null-deref
64aa62c005583e7016cdb9661d1109dc3bbdcf53 spi: cadence-quadspi: Implement refcount to handle unbind during busy
e7dd1c1c6823fbf0df22eb8053fd2629d0bf907f drm/amdgpu: drop redundant sched job cleanup when cs is aborted
afa30c60adb857edf15fe780289f74452ae6bb75 net: stmmac: remove support for lpi_intr_o
a0d2ae23915f4e04cc2598ff1d2241e1a50b6d9b PCI/ACPI: Restrict program_hpx_type2() to AER bits
74bac39998dc2e8992eac96ceb7e46db9a3b202e binfmt_misc: restore write access before closing files opened by open_exec()
1824b4023313937b00f99a3140fd88f6e1a7ede3 btrfs: tree-checker: fix misleading root drop_level error message
3d607eab799c1d80031be79a8375969ff466f402 soc: fsl: qbman: fix race condition in qman_destroy_fq
927b46cb9e9324a650c5300957a048beaf01cc45 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
bbbf35f34a3df6b9771d40d4e05771dc96c8d736 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5eb3d722a29600e243ad10d177b479511c2a8e3b firmware: arm_scpi: Fix device_node reference leak in probe path
4e9b6c2c39c4e34e79509848bd0fba5e00895a91 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
471b35ddad1c44bf875d17996e92f26140bb9dbe Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8f103e5c1d0e93ca2cfa41077726abb56f24e12b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c50f3db46b571755cb0f71dbef39da7440ded9fb Bluetooth: hci_sync: Fix hci_le_create_conn_sync
f9cfffcd2845203d2a006731bb60fbf743a36e5c Bluetooth: HIDP: Fix possible UAF
c36302645dbcdfc347a06e81740f1e7ef296107a Bluetooth: qca: fix ROM version reading on WCN3998 chips
f9a43ff0cbbbac273ed2f0f8f30a37a982e1992e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
82e81facd55dfb575b42291cf3d03e83d9011cb4 netfilter: ctnetlink: remove refcounting in expectation dumpers
148db4393be79d6613a22e8647269f2d9f97b315 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5b0e4aed7877eb5b19b0614e8e4910b1a8f4ee2e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
98f40ec375717ef472866c70afdd7974197b3eba netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8aa0ef370a048dd67f1f3954046214869cd20000 netfilter: nft_ct: add seqadj extension for natted connections
1368ccc262c2622a9155773a3e3f4e4c3b449a68 netfilter: nft_ct: drop pending enqueued packets on removal
8264c957a65b6126f770ed2c900dd2617f428115 netfilter: xt_CT: drop pending enqueued packets on template removal
7915cac9befda279567cc552499866f86a303832 netfilter: xt_time: use unsigned int for monthday bit shift
56ff49aa7ac1bd7f047fad6e93e5b9b93fc36612 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
80a87e0ef550c4676ccf4a9f08cad7a82d8ff8a7 net: bcmgenet: increase WoL poll timeout
1fbfddb3a636cf613e858c7753993ea7ae417a8f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
a8882ae58e6becc58e06b31406c754cb2cb83575 sched: idle: Consolidate the handling of two special cases
1baec0449a3638c06b4a87b0177f1a9b6ed0af44 PM: runtime: Fix a race condition related to device removal
d88c935ff34be0abcc43bca79e88d12c3e6574f6 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
75e7e5b60ff78b405cf6f7b560c79036272f3dbc net/sched: teql: Fix double-free in teql_master_xmit
39550d46bec1cc1250812d43f01a438872aba01d net: usb: aqc111: Do not perform PM inside suspend callback
7d2b37eddcc49788993224c2168cd71c5d6ee84f igc: fix missing update of skb->tail in igc_xmit_frame()
093902a8dc289490b6b7e6965ac20365caf086c9 iavf: fix VLAN filter lost on add/delete race
2f16f07c96c73f0b26891e1c993fcd11f4453ad5 wifi: mac80211: fix NULL deref in mesh_matches_local()
6af9df9b2e49646fb366f0f975067c1220f2b0ae wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
882b6fc82c3a60cef962e20e3c6ea97f5b872d3b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a8a80520a8d42a7dab197e11701845d2ff61742c net: macb: fix uninitialized rx_fs_lock
d1cdb3af628aaf8cad82dcf216d3c3d12a7caefe udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a4e67ca901194a7e4cc3da7d78606f2d370b30d2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
df4f154f70645130baa4e31e2d5163ca49544548 netfilter: nf_tables: release flowtable after rcu grace period on error
a6a71f6345496e1315c9a2a19cada519606e2dcf nfnetlink_osf: validate individual option lengths in fingerprints
1d5fc6aad7743adef8edeb757af93603dca7f28d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f214be96f1bcde6021bba44d7b25e3e6b02861af net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
13fadc1a4d151473a06580e8462afc20f3d429f6 icmp: fix NULL pointer dereference in icmp_tag_validation()
478148350644b62187660d69ea57663e286a31df hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
189cffe0b0c678e34042abd061fd85a26fac2ba0 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
1b0b4254fdf3453eeeaff50ed2e64451baea5b30 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
75e8d6b30945c321cb8e615bdb5de2201d491531 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
5e7b4283fdba3d81ce1e99a6444d5bb0ec977c7e mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b380c18c88d59266bbbe26070ccb793858799d0d sched/fair: Fix pelt clock sync when entering idle
fc2c29bae51966f20b1b246b67f7883604d291f1 USB: serial: f81232: fix incomplete serial port generation
a4517923aefc89cfdd91e19bbfbf17b42255a3ba i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6369046fc41060a052dc918fc90442c1a3d9b865 mtd: rawnand: serialize lock/unlock against other NAND operations
a59c2d843facfe7649fbb42430bc6eeaa29899df mtd: rawnand: brcmnand: skip DMA during panic write
cd62b0e340ef2126a979c5a659f2f4a9d5e1caa4 ksmbd: fix use-after-free of share_conf in compound request
925a535b79e4392d60b2f12c255fac488ad8b094 drm/i915/gt: Check set_default_submission() before deferencing
0b66c7460f20871e71c1fcb4bf1e6facbca20640 lib/bootconfig: check xbc_init_node() return in override path
b241768a8e34926f729cd0affb0ee0888ab7fd33 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
17ea671660291d61e1783b9d32185b308b7dcc53 netfilter: nf_tables: de-constify set commit ops function argument
ca1e404b28c4aec0a7e54f305252bda33ea3078f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1d979249916f535ed9fd32d8cdb1824ae35ea92c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b233cfc9981a46ad898c3b6d8b04d2f09f66a5b1 s390/xor: Fix xor_xc_2() inline assembly constraints
84be9593975d8c87853850e6fe67b9603f42fe63 net: clear the dst when changing skb protocol
b34fffb27d92bb2de084661e335b899ad8659043 drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
17843ea0126617ada0afc88b72428114e307dd22 drm/amdgpu: clarify DC checks
e7ca4fa25e03e6834bbca23c857b26e7e6740060 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
baebd1162b5a6766f54df3e0bb36a222c47d81d6 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
32a5499f206205f9826f04ea78c693038aaa4f19 net: add support for segmenting TCP fraglist GSO packets
5002a822aaa253f9a3c8f9fc98090238a830c9c5 net: gso: fix tcp fraglist segmentation after pull from frag_list
853dff2b41ed303d8f77eb887f94d3b825a35c29 net: fix segmentation of forwarding fraglist GRO
0c85631e3f42a24569c999bc3a026612838eb499 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
58a6a065be2ba4a49b09929832ffe71b17fd1ad8 ntfs: set dummy blocksize to read boot_block when mounting
1c3e22ea903a13011b5f1e87985bf550326831b9 nvme: fix admin request_queue lifetime
348ae24b245507d2044f399e457c058152ef3ca9 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
969312adc07be5a553ef664c6dae6c01018d4a62 net: stmmac: fix TSO DMA API usage causing oops
8243979024170e8b857088dd04fc945b108ff28e mptcp: pm: in-kernel: always set ID as avail when rm endp
abd2a0904a69016d815a85807bfd1c330fcccacb dlm: fix possible lkb_resource null dereference
2f664b35172a1389a215a78e6caa3592901ff9b9 netfilter: nf_tables: missing objects with no memcg accounting
339c07e59c5ec036490ef264b4b46e8c3cd501b5 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
561aa1d73e0f5e778d72dbe0f0575e80eef2165a wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
26a0a752194abd60ab061953eb725c720a82a8ad riscv: stacktrace: Disable KASAN checks for non-current tasks
30598578befb572d5e5dba81a0a94ea89d3379ae i2c: cp2615: replace deprecated strncpy with strscpy
b529cad5f2fe3235c8a47b925b49513e254ba367 i2c: cp2615: fix serial string NULL-deref at probe
400ffe1dc75cf8c41a05e98ee898b74c4e23dd9a Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
0ee19aba2cbead461ee2b50b0dfabcb2f040c74c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
96727303312b9142bb7bcde1de804b6f7087967d Revert "selftests: net: amt: wait longer for connection before sending packets"
def1d2a2f27ea6a1fc8b01ca6ac9a040d47f6841 xen/privcmd: restrict usage in unprivileged domU
a2454c2cea2076f204d0add1e205195389e7051d xen/privcmd: add boot control for restricted usage in domU

--===============0081105745798528208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c521c24927-c289a1a48401.txt

f1edec58275030bb3d8b886ab46f8b0121f96953 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b082e91e140273a7c814fc9800cb19b71eccdc35 ACPI: PM: Save NVS memory on Lenovo G70-35
d0700a737dca66142a99b5a1e5e8ea3b6e937232 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fd6ff9cb7fd2caf22887ce2a3dcd22a13e5a30b8 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
2b763f6ab29922b52aff1b09fb1980126287d600 unshare: fix unshare_fs() handling
dd329053b10f90d4bb2755bd29e84b0b2d04b62c wifi: mac80211: set default WMM parameters on all links
f9a320a2a48ed134b1eae8cba1e3e11ea6f18a2a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f0b8d7bed50e3668a5914b853d4847b96035eb27 scsi: ses: Fix devices attaching to different hosts
4cd31846bf12c1fbf2f04f2bb6e092795834f9d2 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
40c817e7ec352d31b08524133185f93d96eaa191 ASoC: cs42l43: Report insert for exotic peripherals
f94d7050df661353b337de7d79ecc1215ab07ac5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
0284abe954d53a6c2f275c561580cb09f4be51cc scsi: ufs: core: Fix shift out of bounds when MAXQ=32
98fd04a5c15bf007dff65d74d764bf58c6887072 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
44146863c8ca93e47b1e8a442758125ad93f5feb drm/amdgpu/vcn5: Add SMU dpm interface type
85c1958c2b9f909c4b0097836574b5c1d67d26e8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1b120c6ec1e61976356f0906957dab12907d2937 powerpc/uaccess: Fix inline assembly for clang build on PPC32
428a0aaeddd6861d212bc120adc1c864d9aa9db8 kexec: Consolidate machine_kexec_mask_interrupts() implementation
eda484e9217e0a1696b45ce063073dc1e0e3f3ec kexec: Include kernel-end even without crashkernel
26fed341bc96ce638b6ea68887f1ba657ad79fd3 powerpc/kexec/core: use big-endian types for crash variables
65deb97fe5a7f829ae6b492d0373879ded24bc68 powerpc/crash: adjust the elfcorehdr size
01f67e4ad3da38d89c2881e9f2ea0402d01fa8e3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
17c6d7c54290b8e461618dedf2e5aab2ebcd32b2 remoteproc: mediatek: Unprepare SCP clock during system suspend
851ee6cfa0e61f30be2031fcc6746b034707d2a0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d3a899a328fb8d33604019fdcca0d556a31a8afe smb/server: Fix another refcount leak in smb2_open()
816e81c051492f1a474395e37ebead6c93fd8b43 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
dcb9aae957a6145f10bf30de911fcfa510c964df drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e4fdbf1a70ba1014d62e9f1ede1de4fcb5dbc970 xprtrdma: Decrement re_receiving on the early exit paths
0365fe6a1050f6c71e5302bc28387eac8c11a512 btrfs: hold space_info->lock when clearing periodic reclaim ready
1b2c0cbf898ace2a66b6192b8977f89cda7c6167 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
2ebfeb4726df0fc97f72fde7c9ed75e0766a63f2 perf disasm: Fix off-by-one bug in outside check
ec718477abe739967b60237fb20da03a2d11601e net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
81a0697e0677fd5b05d499c7e56067f83c7b4b36 drm/msm/dsi: fix pclk rate calculation for bonded dsi
6156595529860f7e9c5763c77a33fd732d22e7c8 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
b9e1dc8f4a68d018577a693b08c572347a8232a1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5b60b4452057777e8aab00d06f4e76924696e53b net/mlx5: IFC updates for disabled host PF
90ea1426fe0d0f6ed4d6681d9244e50551b36d79 net/mlx5: Query to see if host PF is disabled
2db5fe2c14fe54e505bca62aa13d4571cb3a3f9a net/mlx5: Fix deadlock between devlink lock and esw->wq
1850b4c722e123169762eb8768d350240613d036 net/mlx5: Fix crash when moving to switchdev mode
47bc705456b402f800f6c87b9a7c9063552d1e2f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5ec002a6f84e1a982581adf16dd78dfcc65d4093 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f153416a527f2f34b814c5a21e7fe847d2e0f669 drm/sitronix/st7586: fix bad pixel data due to byte swap
e24c6d02eee32f2bb36e0d2758cc39b4395e5a6a ASoC: soc-core: drop delayed_work_pending() check before flush
9487767156ff949fb9301a13da7922638301413e ASoC: soc-core: flush delayed work before removing DAIs and widgets
bb65808f8fc688d65e97823ac7423685e050713b ASoC: simple-card-utils: use __free(device_node) for device node
4cc1a7818f88478776c34693a5b6fc7f515df44b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
f539995ed3b1fd82e844d52723c95ec23cb60bdf net: sfp: improve Huawei MA5671a fixup
d6a683785a40e295c34beeda0cd0366d0e0df060 serial: caif: hold tty->link reference in ldisc_open and ser_release
7d058d850d7ada906d493948fdda8c4083b5d67e bnxt_en: Fix RSS table size check when changing ethtool channels
053a8bb93cdbb1446010979cd8f82ebe91ffcb87 mctp: i2c: fix skb memory leak in receive path
7cd8d931ba856902b081f875cc09f1e53fda4e29 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
50914c15044a5ee81298810b9d05a745b83eb95d bonding: add ESP offload features when slaves support
47a23d2e08137b6b5878dea41853a21bbde8f408 bonding: Correctly support GSO ESP offload
180340ffb627862cc280f3e87d36d253d1e51802 net: add a common function to compute features for upper devices
24400428abec233c68a1f65af989165f6ae19012 bonding: use common function to compute the features
9fc6093457e236d12c39095ea289fc9d45fefe3b bonding: fix type confusion in bond_setup_by_slave()
a4fb117527c03ff9fdf56fb50d0cb55fc3132203 mctp: route: hold key->lock in mctp_flow_prepare_output()
6a841d1d203b655feed7dae1e952e09ce192ce8e amd-xgbe: fix link status handling in xgbe_rx_adaptation
3254428e51c58025bb597e277cdd8e1091b4c3cc amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f644ddd234634c34b9e911b0c0b053ea59f3757c xdp: allow attaching already registered memory model to xdp_rxq_info
a861a1e34220cf3aef122cef766479ec00ea9b6c xdp: register system page pool as an XDP memory model
e4ae137aa09c904458ab5e020cd8d5187a6d9b1a net: add xmit recursion limit to tunnel xmit functions
9406e8ba48e4c4d436119580c10f5f5316ff3f60 netfilter: nf_tables: always walk all pending catchall elements
4b7422732904e8e05cefd023cde84e1d7ca86c41 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
982884c3b7842c2d3eac5d6f630d56819c523e37 netfilter: x_tables: guard option walkers against 1-byte tail reads
6f9dddd1f8a900b42759d4d47ee3aa36c66dd0ee netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e9a09f9a42bc58704ffacc07cced1122ef4f3094 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
02690828f3965bf1a008fe78183067ba12432778 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2a83f1d3f489afb2d3fa0589d9d4252ab6629b0a perf annotate: Fix hashmap__new() error checking
2eeabaec3b9254360e7e289baa58f812679a9b66 regulator: pca9450: Correct interrupt type
9845af667f9a9bfe3e93a94c87f4ffecd75ec834 perf ftrace: Fix hashmap__new() error checking
816745a291c21eb3a7a2b73bd4051705b4bbc3ab sched: idle: Make skipping governor callbacks more consistent
929828367a9097b51dce1e4988a6855cc3511263 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8779089ec18c1db07d9529103cf11c2c7ad80245 nvme-pci: Fix race bug in nvme_poll_irqdisable()
f323c33784cc21d1e5c353d2a2a7eaaf65ae5186 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3a4a80e1eee543dfba8b1b246efd88c515015fca e1000/e1000e: Fix leak in DMA error cleanup
3fcfe9c0378f56fafdf4a00128465ac052ee8280 net: bcmgenet: fix broken EEE by converting to phylib-managed state
2af24d07f8af922a823ec95dc489282916dcdb56 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2a9df8cbb51a60aac295ab440a0083d9a65adcff ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a53ad1bd13036797b2298345a5e40e4b259ff5c9 ASoC: detect empty DMI strings
37ab0d3be694553519ed37eb7f9e298864f5b2e4 drm/amdkfd: Unreserve bo if queue update failed
bb5404ec1069965e4c1914a4f660ea7b291fb1d7 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
40af7ea9ec80c60046e095bd3808b9dc2b5cc3b8 net: dsa: realtek: Fix LED group port bit for non-zero LED group
9884a77bd0490d775ab50e826a962923ed1da52d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a170ca6d13a0c9c702bee90d8d9d904f58f5e0b1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
53cab134deea922ecce598ecbcd59bc6751c7d64 net: prevent NULL deref in ip[6]tunnel_xmit()
f205a0a72299845c11e5756f25951829994f1a08 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
057a45807d189c3c55f3c9c6b63acde82cf9bf83 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6b1983aa3b1c97972f7d7e1606b6d5d719cc028f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a450ed6aac817e693af74a44b0487b3969ef46a2 cgroup: fix race between task migration and iteration
7961f0e8d1d4d0bd4ae950e5078a2d53b0818522 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5d15d98075162576ba8d00207d27c0190935b5c6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
37c6a7944121e52098146b2046cc8cf6d9756e20 net: usb: lan78xx: fix silent drop of packets with checksum errors
239278f99324c4ba23d0b16318e730693f1fcb83 net: usb: lan78xx: fix TX byte statistics for small packets
9189eb3fd1a11b67b93bed144418190b3fc42617 net: usb: lan78xx: skip LTM configuration for LAN7850
323ccf27881f6c2b7f3870cc02ca5c231ac9de87 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
cee71dfe23e70e7dee1dd4fa6e4a91c3c8e51b9e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b0ae0065b687a07d032f892b2500bab4c4ae7fb4 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
74b398a4dddbea1c42f38472692071a616c1e2d7 USB: add QUIRK_NO_BOS for video capture several devices
5812c015e2ffe45ecd0645c7e1a2639635fd8a9f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ca577665303e28d7f43cf88bb3c39036a8cbaf68 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
f1a5ab2e0af95292d4ebc9adfd18f9d04c06458f usb: xhci: Fix memory leak in xhci_disable_slot()
06ba457b9a2dd9c9cab772c2fb25e5a932c0e64d usb: xhci: Prevent interrupt storm on host controller error (HCE)
f3d2a7a329eaab888ef9abbd9f2a306b99d708f0 usb: yurex: fix race in probe
bed801c6942b5caf261dcf7243578991664d9520 usb: dwc3: pci: add support for the Intel Nova Lake -H
3bf0d2fb0dca76b801d53f37d4eb6cdd16638dfc usb: misc: uss720: properly clean up reference in uss720_probe()
925fbf10e220f97b4b2ef160f36d9234e08416dd usb: core: don't power off roothub PHYs if phy_set_mode() fails
efe839e871811a7a8615383e2fb4a1f7fc6b3871 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2af1fddfe417ccc3f270c2684f50a13bb4bd8966 usb: roles: get usb role switch from parent only for usb-b-connector
225b501728a723357687da9b3284a9da4588355e usb: typec: altmode/displayport: set displayport signaling rate in configure message
ba906fb87946b6968baa69970e4dbb8c1cbb0f96 USB: usbcore: Introduce usb_bulk_msg_killable()
49f98bb182be46bec3a3a17c4cecd8e84a578360 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a0ad344f7619af5be66ec2a9b79c8b652c6fdf68 USB: core: Limit the length of unkillable synchronous timeouts
c7d84b26c7bea2118273c2c63d8bddf10d0dc657 usb: class: cdc-wdm: fix reordering issue in read code path
c12f3ed4defbbebe7cdf00d6be536b17b2a9d2ae usb: renesas_usbhs: fix use-after-free in ISR during device removal
114a6c4ff123c4053bda71a35a75c34c852daec7 usb: mdc800: handle signal and read racing
26c6bd5b5f7dfda5ae324860a088ebe7f1779b9b usb: image: mdc800: kill download URB on timeout
513683289906c25c9f273634fd93786e0855f175 rust: kbuild: allow `unused_features`
7afc3b9e6030e97a341017620a3e49d851c9c342 mm/tracing: rss_stat: ensure curr is false from kthread context
7e1f2b7660d16643986fc8530552b5c463f1372e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4f7ca37fc13374c41382fe49e25258630f254197 mm/kfence: disable KFENCE upon KASAN HW tags enablement
ea6472412c2cc6e45ab24dcaacaef57517223f02 mmc: core: Avoid bitfield RMW for claim/retune flags
7f0c80d4d3c8e1d6972c8a461f346cbf42a0b6d1 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
9fed80fdbf759fe3f29424a6edad79feca4ef8cf tipc: fix divide-by-zero in tipc_sk_filter_connect()
bf9867111b45c75ce6ed564aa4433c227563953d kprobes: avoid crash when rmmod/insmod after ftrace killed
8a085ca16d8624930808ab1d6b272ef50f0ce32e ceph: add a bunch of missing ceph_path_info initializers
0d636078d3416fe689298498fb6a99a2b6f32de2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0f17e36602185182bba690cc3bf2e1ab644d4aeb libceph: reject preamble if control segment is empty
ad256aea499d444878a2aeef095126426f08bf15 libceph: prevent potential out-of-bounds reads in process_message_header()
e8bd0565c816b112e440717fbe5ad422c8892ce4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
1370bea2bb01ecacc0148897941a843069d7438c libceph: admit message frames only in CEPH_CON_S_OPEN state
f0aedbf73eddcce94384fb8012492ac168194e98 ceph: fix i_nlink underrun during async unlink
8f72544557710529bbd7f266a14583e5042e9768 ceph: fix memory leaks in ceph_mdsc_build_path()
3a1da383cbff6dfe49f4c5b01259d8257809ed22 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a70927c7a960c23925c27f7ee701439e098ac637 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
3e5d42de91ed684494c9b5b5292f110cf2631e6f scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
60fe536caf50bd27fce97089fff69792bbfc0be0 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
81874ed6398ff79f6c5d36f8d8eaee17cef29da2 scsi: hisi_sas: Use macro instead of magic number
b33219eb70088a4feb4bda375decc871c0fbda13 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e046986e0c9ef6e8ba698792a5e516ffc3b21d52 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
84480b0d49ed4711a4c02d0c2b6817a41504de6e Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
d5e131937e6f3ce39639a0002648edb37d9586ef Revert "tcpm: allow looking for role_sw device in the main node"
f30e0e4e8b6f164fa2f06fc2f9e9167757fde7f8 drm/amd: Disable MES LR compute W/A
3bae00b3e602fb2b7ef629c0a402340294b1ba72 drm/bridge: samsung-dsim: Fix memory leak in error path
c88ada798af1a87012462e9f28c550fd358c36ea drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
6025893355dddfc1fc47e3edef34a649493238f1 s390/pfault: Fix virtual vs physical address confusion
63748fa09ab82435d8806885e79a2f8ed07a6f8e nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
9ca5c0b74fe570e862d8569fe757d39bb3bef62e device property: Allow secondary lookup in fwnode_get_next_child_node()
46cb6211bf2b7a5ded1d70a737f45f2b1cf8439f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
16a06d35ad54fc705dc8c88d43282d0b9e5b5bc4 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
88fc59e6cb9ead4bc35d5c47ec447f9e63c1825f ice: reintroduce retry mechanism for indirect AQ
8ed55f0a0e9fd6fea9787919192d9b5bff1d3ac1 ixgbevf: fix link setup issue
aa74f60757c6aa9cb6ca8ac30ea9b96bc644c2f0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6a80f8b5fe7fc6368b337865cb148a0d92f490fc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b0370ac08cadb92b7cecce05893ead0cc91dfb75 media: dvb-net: fix OOB access in ULE extension header tables
48be5bf62af3fff36f391746b78e1ee89e4c49f3 net: mana: Ring doorbell at 4 CQ wraparounds
4af58b051183765b3581c197042ff665c501b2d8 ice: fix retry for AQ command 0x06EE
9c3d36e25cc950d3919c3a6a43b8cd21e8fa94a2 tracing: Fix syscall events activation by ensuring refcount hits zero
6e76a2d13477ca865d4a9cc2b2bd925a52117af1 net/tcp-ao: Fix MAC comparison to be constant-time
b4942b11bae820d8acef49d91f0c077a9d83349f batman-adv: Avoid double-rtnl_lock ELP metric worker
15b91c620cceb44236c6b28ce93aa29ee14736bd parisc: Increase initial mapping to 64 MB with KALLSYMS
7f853908406e556d9ff377b6992a568118a3fb0a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
bf51d174c18a096b17b0dbb0ce46ea16b5053875 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f39e536f43633a55cde332010394716186e52d72 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0aa2f6d2b682129632294fdcd6c5fda652d1afe4 parisc: Fix initial page table creation for boot
7a82d979509f511ee2cdb937770ccf9ecb229c90 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
5b3cbcc4955313322d078a8dbf2c9e789a1f68b5 parisc: Check kernel mapping earlier at bootup
1304f7756387413a80d1746df01418e801202ede pmdomain: bcm: bcm2835-power: Fix broken reset status read
9c7f18a9690a9f63f67a315191a07f114c24f464 ata: libata-core: Disable LPM on ST1000DM010-2EP102
5361e115f4e2757f7a32cacab9298ea1cfe8cf69 drm/amd/display: Fallback to boot snapshot for dispclk
f6487b0492a561e79001865596a6d5a43cee6dba ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
03e20c76de37cc37b42893a37080200b43959833 smb: server: fix use-after-free in smb2_open()
149a37c18a6ce9babd62a3ba9da18093f0a0753d ksmbd: fix use-after-free by using call_rcu() for oplock_info
f5f9682d590cfb5c97ce5945facf0ba4d63ad823 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
ca8470c44abb5d7ba0f6519e6392aebf5dba7559 net: ncsi: fix skb leak in error paths
b4c229b368a90cc433257bc5fffbbf18ab58cbaa net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8b45ed7fbb2832ea19aaba6d2d847efc355c96ee net: dsa: microchip: Fix error path in PTP IRQ setup
29076d228621584490f055d7fb773713437e1166 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
96d5dbcb92ff133e36399e531e523cd0f4d4801b drm/amdgpu: Fix use-after-free race in VM acquire
e2987b5ead6282980c62f123dfcdc11cd5e0c265 drm/amd: Set num IP blocks to 0 if discovery fails
350e15018c9e7ce85cae6541ebd247938acd5798 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8b908902b59af4539f1a114746cb5da70997a18e drm/i915: Fix potential overflow of shmem scatterlist length
e60a670742e98f4ccf1f74c3617c657898c914dd drm/msm: Fix dma_free_attrs() buffer size
50892abf60cd329eba9cd859c7919d8fda1082b9 tracing: Fix enabling multiple events on the kernel command line and bootconfig
dd3baadfd38cecf79ba7f37b29fcf6236fa8d4f0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
55580810547e59d8af4023b49e7dcd03a541d214 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
7996e79891fbfa743c4a196938dba80fdaae16a7 cifs: make default value of retrans as zero
c56243ecca8f05be05508b66249881ca050b9fb6 xfs: fix returned valued from xfs_defer_can_append
e756e8e9788f6e5c4a20f445ca5d6b4e72ae324e xfs: fix undersized l_iclog_roundoff values
c54a7e1f8bbdc4d5128a0cca3b5d5932100acc74 xfs: ensure dquot item is deleted from AIL only after log shutdown
d29af4fb0c3491fc3fab7866503f0290ad418ad5 s390/dasd: Move quiesce state with pprc swap
af9c7b1c4fddc53cb499cbdb0f0eb9cc11270d86 s390/dasd: Copy detected format information to secondary device
f551b623888bb6951b1a8f4b647e1a4739e6c9d7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9b0391f1eae12a9ced73f6757ca75c6e6614db20 scsi: core: Fix error handling for scsi_alloc_sdev()
8e5ceb06277155b5a3b8b9a1414fcda735a52520 x86/apic: Disable x2apic on resume if the kernel expects so
eae8cb5ed835aab1042eaf4d98f501e56446ec55 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a9f5c655cfea6a739530682c6887b1a67ae3e53b lib/bootconfig: check bounds before writing in __xbc_open_brace()
47c6efb5f553f9386c167bea3fa51517f462025a smb: client: fix atomic open with O_DIRECT & O_SYNC
fe0a73d01bdb3b5d13b7c464115beb206623dee1 smb: client: fix in-place encryption corruption in SMB2_write()
c3981ef7bb435b10dbc5e0cf424254103e2c84d3 smb: client: fix iface port assignment in parse_server_interfaces
19a45035d69514b418eeb142380cbb3fc0eaca86 btrfs: fix transaction abort on file creation due to name hash collision
2c1c77b5231d87f0b77f37d2293205e4df9cb27c btrfs: fix transaction abort on set received ioctl due to item overflow
8e2439ea1887c42c8cc48786af3f4cfd97c421b9 btrfs: abort transaction on failure to update root in the received subvol ioctl
767581c8bf1525dcad5060b82333e08a523a426a iio: dac: ds4424: reject -128 RAW value
e3c6abca87c38123074d3b7226163ed58b8a9154 iio: frequency: adf4377: Fix duplicated soft reset mask
a817fc28f8f6dbed9fc7696e9553a070445cd327 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a24b349abc2329617793a3497184e8b6c2a3f70f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d7e7b4b8aaee2452b2399f8bf2b20131759ac4e2 iio: potentiometer: mcp4131: fix double application of wiper shift
627698019323d8cc6c2744f232acbbd750f521ee iio: chemical: bme680: Fix measurement wait duration calculation
cfea5dc9f0e2721815f6bd4e6c4cdaf13246bc03 iio: buffer: Fix wait_queue not being removed
ae9e0d11cf6f1967c05ff00a7bfb80d0ed243607 iio: gyro: mpu3050-core: fix pm_runtime error handling
e51ea42cd5a32060b7b06683e77311f77ed8579d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e5d89cc7d2c5f619a70698332bf3c747c598876b iio: imu: inv_icm42600: fix odr switch to the same value
a9b469b1b6a6e82f301c458bb6c908a5ccb6cd0e iio: imu: inv_icm42600: fix odr switch when turning buffer off
6465a68b1d9bb64fab8ff5ae19e1a4cc86efedea iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
7724a17189ac5e57334133317e22528fd69fd32f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e1e30917cb517b306b3559d18deac4d9f835b9fc i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f8fc009cbd39be7a8ec310da27654b63582c93cc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1580662e4bc1d770d9c527c19aa51ae1772e6346 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
07a1dd6df1536ad55d8f3b8c21fc543a436637bb net/tcp-md5: Fix MAC comparison to be constant-time
b1bc1edede72b922228789565cda07e1c7ce8d55 ksmbd: Compare MACs in constant time
9a314809683f59768a78c5dfbd70fb6dbc4a3177 smb: client: Compare MACs in constant time
8d5baff517bc60efa43ea8a7b0c2918de296177a dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
1807b67b4766abcf656b004a65aa8eb71b5c6e4d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
413791ff61e97cedbbbd887f611d275dd76d5d36 spi: cadence-quadspi: Implement refcount to handle unbind during busy
4c9f11a96144ffb7dbbb94d162b7540a46118694 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
c1cff05e4463c81bda73ecb5e4641b0749c8059a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e937de99b41bdf0b818686f25c3c2849d3e85d53 x86/sev: Allow IBPB-on-Entry feature for SNP guests
5c4670c1781c0380727740d9b16efdb714d6e24a platform/x86: hp-bioscfg: Support allocations of larger data
5ce3a24d8ade4b844e8aaffd9257a40b909edbf5 wifi: libertas: fix use-after-free in lbs_free_adapter()
17c7315190cf7a61346cd5df90062554c7d07cd0 perf/x86/intel/uncore: Support more units on Granite Rapids
98f2cfd822a87c65916d03d68500db7ececae619 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
805f45c618e8944542698ac587a10c438794245a mptcp: pm: in-kernel: always mark signal+subflow endp as used
bb17c0f0c3663c89de84160117c0df725a7efa1c mptcp: pm: avoid sending RM_ADDR over same subflow
d8f5222b749450f5f6fc3436ad51670cb8ce1800 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2e75ed6f2d9657ae3cf9d0d91b276c6168df4697 selftests: mptcp: add a check for 'add_addr_accepted'
10a9ae9285e26d85387a8d96d8ad4c0f68738b4e selftests: mptcp: join: check RM_ADDR not sent over same subflow
9f5ebf26ce750996afcfea4c9191391b01563006 kbuild: Leave objtool binary around with 'make clean'
07be7e4a93f6b6ccdf2afdc44472ef452acb36d9 net/sched: act_gate: snapshot parameters with RCU on replace
e2ad6a3df893594dbd2dbbe7f21dcf9550a590e6 xfs: Fix error pointer dereference
8c30e84a991751532dd1a24f85b15f86ca2e2a8d can: gs_usb: gs_can_open(): always configure bitrates before starting device
5dab65f1636ab4adf3751f79b1e287adcbefb035 cleanup: Provide retain_and_null_ptr()
b9b879f82b2721ca34be297bd6964f07e7e888db usb: gadget: f_ncm: Fix net_device lifecycle with device_move
2bb93d5598365b085a0cf5b78509f379d765e34c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
570cdb5cc86565f3f8e593d5e7e969b044ff2f00 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
353f471503b57fde5d51db14e3eddecac9736b91 KVM: SVM: Add a helper to look up the max physical ID for AVIC
3b82496e4ed65547dbd54385618a9cf700ba02c6 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
0590b9782b233b89715cf5eae50251d64d207e50 mmc: dw_mmc-rockchip: use modern PM macros
ef34273542008fff99004e6b4d91edb6647fba2f mmc: dw_mmc-rockchip: Add memory clock auto-gating support
e7f0e2c7a82878510c4311495d99b49e7edcafe3 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
a131dfb24ebb4feb81551cba056466fa3d49ffed mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
456e286a5e80ee0550003bfd64f2378407db6298 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
d3bff03cd70af66732159f0d36b71971aa6e9a77 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
b1daf26261dc69057bf45d9348dd841ec5e01d19 mm/kfence: fix KASAN hardware tag faults during late enablement
7b9832b528135df90d9bbd66d9fb68a72b9a9e33 nsfs: tighten permission checks for ns iteration ioctls
81cde52c7dcc2fcf40b784400cac572bf544651a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
6d582f48d1e0c28effe6703e38fed76a2f96634c sched_ext: Fix starvation of scx_enable() under fair-class saturation
ae792bc1adc47facb2ac95820b38e0f7c55d7146 iomap: reject delalloc mappings during writeback
b3cf2bcad4ebcc96ba25d17aff8c96800bda84f2 fgraph: Fix thresh_return clear per-task notrace
b7406735e26e54cc2eba824f465ec889088f243c KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
0b88b7c5dbe2e5731c67a22c1957c40e75b1af6c KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
3aa9f4e21bcace68dd06e6d9bfe2e726b8a1fff6 KVM: x86: do not allow re-enabling quirks
1e7e18eb4088faef3039d094ec956c03f2e01008 KVM: x86: Allow vendor code to disable quirks
56fc252ca3b0a41af5f8f8edbdbec8e496e2122f KVM: x86: Introduce supported_quirks to block disabling quirks
84f40642d87ec856b9cd198abd99dab6c83db71f KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
311a2f8bf1187cda5b14baf5f9dbae647a62160e KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
769d5f072e18b613f1688002e3642c5c0c0698a7 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
b90cb020c9c2b4886415bfcd7ffe3cb963c46ae5 ksmbd: Don't log keys in SMB3 signing and encryption key generation
1cae39d29b6c252c9084a53882e614c728fbfd61 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
7f0a09e39875c8d41f546982b462bea9a9c1c17e net: macb: Shuffle the tx ring before enabling tx
6bd18cc0a73362fc3ef998c6b8a5bca747236da6 cifs: open files should not hold ref on superblock
cd3463280c524654af79037faf47a237b5a1b87e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
879f48bbd568bc0be6dbf61d65461f09b1fe8384 xfs: fix integer overflow in bmap intent sort comparator
b7397f09a85902d859546dba7e100f66b74d8729 drm/xe/sync: Cleanup partially initialized sync on parse failure
f9dffca288df7810458888c1cd7ff63037c95b1b ipv6: use RCU in ip6_xmit()
3a7eec7cdcb4010d19e3f5cb0680a5cf0131e7a5 dm-verity: disable recursive forward error correction
d0c312c328a9698934a373d21f1b5fc5b59f39e6 rxrpc: Fix recvmsg() unconditional requeue
5f110fb4785f07f9e476ffd6b4ee9479c180dc93 btrfs: do not strictly require dirty metadata threshold for metadata writepages
1898ada01cd0228f8d8ed7f656e62368045e870c ice: fix devlink reload call trace
3742e1f70170507fdb2c3ab7f15be6db3b12a8cf tracing: Add recursion protection in kernel stack trace recording
cd19ebf5fc00de6b68a88b3b00240557e1a5f199 Octeontx2-af: Add proper checks for fwdata
95c97d50c761d5eeff889eefd9c5599b59b13373 io_uring/uring_cmd: fix too strict requirement on ioctl
f157676fd05c9545f8cf5110d23e2b24934f36f4 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ace41430192ce3ef062c572803f1bfdebed77a39 platform/x86/amd/pmc: Add support for Van Gogh SoC
6cfbf3acf8b3d5e9c3c789216c780cc563d69472 mptcp: pm: in-kernel: always set ID as avail when rm endp
fbc71234659c14a2dcf996a19700577b559463ed net: stmmac: remove support for lpi_intr_o
923ec8fcde989423c1b42b32e2d67fe489b83e08 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e7beab663e3359360bed01bcd765782c08657f09 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
79b3611a6ca7a9743aab3c1ad7eeb0d04f0d71d0 f2fs: fix to avoid migrating empty section
fccd870031c96e9e9a1fb402821e6c79e63cfb47 blk-throttle: fix access race during throttle policy activation
f2ea7cd94944203cb0857de6b9fbecfa34df85c3 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
5bd791f83d593902c2501c61df4b158d599d5697 net: dsa: properly keep track of conduit reference
19a83e00b55ab8747cff8887b56b59ba20fe3bab binfmt_misc: restore write access before closing files opened by open_exec()
c3aeb96faa3253e1405313d5d729ea15990f674c xfs: get rid of the xchk_xfile_*_descr calls
eb342cb2e3f3fb7b224cb2fb62284c639f938967 erofs: fix inline data read failure for ztailpacking pclusters
19e453790167e35bc854447381f991df1f127089 mm: thp: deny THP for files on anonymous inodes
dac8b38376430034c774e9ebbc7703f2a7ee7b84 sched_ext: Remove redundant css_put() in scx_cgroup_init()
5601fc56e2b0ce971b39f5813b9ddd9027d1a1c6 io_uring/kbuf: check if target buffer list is still legacy on recycle
c0ba96b088a5238e1121fe3047b6823a611f883e sched/fair: Fix zero_vruntime tracking
a0a470206877aa4f892075fd5ddc505c46185368 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
f1c16bc7f4dd1766224a66e924282df39a395efa s390/xor: Fix xor_xc_2() inline assembly constraints
10167708c595cc012c6d5e3edd8cb43e74580950 drm/i915/alpm: ALPM disable fixes
ea033b4c4e02e0010e7dbbf2d37de6be609a2feb drm/i915/psr: Repeat Selective Update area alignment
2c3a9b8c3f9753d5aaca42aaa93f363cecf7910b drm/amd/display: Add pixel_clock to amd_pp_display_configuration
1a60e866abb12141fb8cc38a91465a802ffe29c0 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
1c07c2597128c66bbeb1c38401a4bf5088230381 drm/amdgpu: Add basic validation for RAS header
4e2f1a1dc0fb3da580947540ea92e4f1718a085f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6e1e65ac099aab9226c7a9eaf4b379212cdafca4 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8b543cce11e6e7db101ae412d598c32bb9adf8eb selftests/hid: fix compilation when bpf_wq and hid_device are not exported
a050a266b23753860c101840899bdbeec40df5d0 HID: bpf: prevent buffer overflow in hid_hw_request
b4ce605ea1f39cf9d72d32acba8829b9e7498a0f sunrpc: fix cache_request leak in cache_release
2e812415401e5cb69e6ac1fcdcecd0c711a84f83 nvdimm/bus: Fix potential use after free in asynchronous initialization
9859021347f4a6095f0b17f9f32d91673db4c118 LoongArch: Give more information if kmem access failed
08179a81a0fefb28137d4b037315cf296e782d7d NFC: nxp-nci: allow GPIOs to sleep
11c0f0d3201f16df764c37a5ef1f1507cb57c8f7 net: macb: fix use-after-free access to PTP clock
6593701f4246a45944bfadee3049ea69228178a1 parisc: Flush correct cache in cacheflush() syscall
4cb9775a9efbfa3cee5763be916be93fe64af786 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
287602dc41a27899b8dba7b232509371aef834de Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
819a44637d6cefe74f1f7d0773e02c551245306c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
15a04d9e5751e446189b7fd3bc0db0470a59cf2a smb: client: fix krb5 mount with username option
35eab3d91696c28dfdd1ead8f8d8d1c3db5813ca ksmbd: unset conn->binding on failed binding request
fad02baea725f47f3e2ddf3c1c1723fc3b569bdd ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
5e87d0bb7d61d2f7f75cac5df709584f424b1756 drm/i915/dsc: Add Selective Update register definitions
a117c5402ba0c5bdc8479654bd7800117837390e drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
bd8fde58cda52ee1371b0f2490fa87e422a2738b drm/i915/psr: Write DSC parameters on Selective Update in ET mode
c2fdab7f66503f9dcc6d897d62a9f3a956aace74 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
20a97c522ef3fb9f058a4649f8e810a5d72196cf powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
1d2af5e375bcc41f6b34ada520784faf86f91841 powerpc64/bpf: fix kfunc call support
0fa02ac6b9ca2a627767aa35cb7e45877f63c592 kprobes: Remove unneeded goto
ef787844c4f465c4d92fb827dd559c7d7b3ac16d kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
ecdbb0b305108c526c4191c7ab342f231afa6e4c btrfs: fix transaction abort when snapshotting received subvolumes
7f1cd8b360a348bd5dd43c7c9b1cb1612295d2a7 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5d83db84c84ff55225788546064ec5181cff61db net: macb: Introduce gem_init_rx_ring()
c95c153f5b751190c28cb60c18c187de0d70c4ff net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
282fa9c01ce5b56b7d13007f0af9715c6fc6c159 ata: libata-core: disable LPM on ADATA SU680 SSD
29b72e94ec7eb2d362c33646424b982f92e9c1f2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
bb65048a3112252067c08432716d5ffea6039e9f mmc: sdhci: fix timing selection for 1-bit bus width
931d48a8ab58c7c5cbb4cbf87aa2b59be750960c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e6364f7dedef49b19bd84a6ba1eaf064f6b6a109 spi: fix use-after-free on controller registration failure
bef3f71e7d5e5a861017ed3b4da71ba4efe4ffc5 spi: fix statistics allocation
6113d1328d02fb82aa7ae5fb2838f0333ccb93e6 mtd: rawnand: pl353: make sure optimal timings are applied
53557eb014f2c0bc88a16c2d6c413dd11064a55b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
da9f974b730b9aecf78f593b98507fe1ee3fc2ba mtd: Avoid boot crash in RedBoot partition table parser
214183b229929b7d1d4645a5abeb6331ff791f0f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ed0803703b0daacb01ba9daf6ffef5eb92e6fd9a serial: 8250_pci: add support for the AX99100
b207c943600a5c969c3669b357867dc452efc00e serial: 8250: Fix TX deadlock when using DMA
244b5fa5abd0a87427cb00614061999cd9a56194 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
21189ee3f93d3548652e74d2656e332610a5b043 serial: uartlite: fix PM runtime usage count underflow on probe
38ef408bd8c1843b8190627d2a7572e8f280247b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c3ae2f4e3dabfc2b38a74e2489a4adb0ea74b2cc drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
d300cfb8bf557e681bf0990f45c34df218bc465d drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
aaa576d3f43a295b0912a36de9056d06ea6be45a drm/amdgpu/gmc9.0: add bounds checking for cid
bf2a4dbaf4c321620a33c392d0c75669e65ac199 drm/amdgpu/mmhub2.0: add bounds checking for cid
37a104fd90f91a45a8a6df4c3523f847220a720a drm/amdgpu/mmhub2.3: add bounds checking for cid
7d2db7512694130ad8354e847f7451b3764602f4 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
f593801d14b04ca7405164b561788fca4a213bd1 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
46f8ac5b57256339f53ac88957931f7ce4a96a42 drm/amdgpu/mmhub3.0: add bounds checking for cid
3fa53f3707a5e3b8124c3830b8a4d57ef404d0ab drm/amdgpu/mmhub4.1.0: add bounds checking for cid
1e084e4d88fff2dd9b3d04386fc3feb2cbf56047 drm/imagination: Fix deadlock in soft reset sequence
ad1404b72e9d3fb1e3db518453cda27778347d48 drm/radeon: apply state adjust rules to some additional HAINAN vairants
546e33406f9d3e39a3ced7d67ac9994c0e669173 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
f21f35777bdb509c41af2247e129a0c42a6af612 drm/xe/oa: Allow reading after disabling OA stream
a18a61078f5cef1863d79d5229e30bb8b21b9fd9 drm/xe: Open-code GGTT MMIO access protection
aa6f1d10c84c84236b59d0dab2651e0ef9d79686 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
7c818788dfca9feb4179e7758158cd399ef3c57f ata: libata-scsi: Return residual for emulated SCSI commands
cc9f79454c60ab77396d01974d27088b18a969ad ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
33457e21bfe5501d284cc31273e79e4e3c6477e4 btrfs: log new dentries when logging parent dir of a conflicting inode
568762a52828c244823fd15dd603d3c49edf7532 btrfs: tree-checker: fix misleading root drop_level error message
dca4e87e64f0571b6eac7a39f908e438551fca74 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
12d3ec29c80678a98895aced9d4be1cb1cc2727f cache: starfive: fix device node leak in starlink_cache_init()
096f3021ea038c561ae5f73ff0e62be374f11a22 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
553ee40c967d7e06a8d645dc5a1e1432a94f52cf soc: rockchip: grf: Add missing of_node_put() when returning
637698a036eac16c067e30a0e2e4094e9a53e68e soc: fsl: qbman: fix race condition in qman_destroy_fq
848773b1b0ac9f0f633837e84194a3eba8dee9ac soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
57d237db39c6ee2cae4e6a6ba50743b32f35de08 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
7d3fbde4245828f346bbd9f8fa14c7ae2f2cb921 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
120f71fe6c8a7562c81f9aaf3fc8229dfadb26b2 arm64: dts: renesas: r9a09g057: Add RTC node
a39cc1f46791aa91f07f695c67950fdb841ca3ad arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
f11c7c36ed6669753275e80da95b2c9ab5c0ef3a firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
923dde357237d01e0461023c69c7ac9e4670d0dd firmware: arm_scpi: Fix device_node reference leak in probe path
9644c33772b79516bf241f82280e23a97dddea67 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0988a91999c662d575d1b29aa319f39ba18edaaf Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e7fe562df64398a6e2b7bb727dacc46b2f5fa3e4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
97573db78d288caf9eb4d61504a6faece8169de1 Bluetooth: ISO: Fix defer tests being unstable
241e5868bc54b483656541d8a2d51ba411ba8908 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
511ec913bd612a26171135c9102b410e948992dc Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
c6dc1b3c4066aa76d017e4fb0e6a41a1477efe8a Bluetooth: HIDP: Fix possible UAF
c79e9df237a4e49ce40b82b68cc1f3b11ffa95c0 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
459becd321807bc50333c41e86628b1cebd27807 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e8c7d70889197cdfab94d50f010014db3533583e bridge: cfm: Fix race condition in peer_mep deletion
4340f515fce338e3b5d4f061a40064664bf40de0 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fad971f2d7f9c41459e38e69d4bbf406b2b130fc mpls: add missing unregister_netdevice_notifier to mpls_init
04dd8a5d6595c20e73a60fd606f0374e4bfc6e75 netfilter: ctnetlink: remove refcounting in expectation dumpers
41c2ed2c549eef8788756d294a87283043328089 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7ae6f17eabd68b035db0599a3613279e60c7a548 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6248d852284437f7ace5dba0aa76f0731a0d0a1d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c1bf311609de8825986ea297c9454fa9eec7e6f7 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
eeccc92b4a0f1eda1078fab39c22a68cbbfae9e2 netfilter: nft_ct: drop pending enqueued packets on removal
937271cee5738180eef5ffd869fc80f295c8c84e netfilter: xt_CT: drop pending enqueued packets on template removal
84bf451d3ddd3ed80c30176b09d7fe31d6785f99 netfilter: xt_time: use unsigned int for monthday bit shift
5531f5d7f309c67c3754758647f2a92268ae1674 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2b9b1a43c9381a33a5e449ee90383cf2324f4e66 net: bcmgenet: increase WoL poll timeout
4641e612e3c1ae9bd9b9bf40d1fdc587d68389c8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
bf723e3b11bbba6ddbd6cdf9b8efaf02f853c5ed sched: idle: Consolidate the handling of two special cases
d04c8e6699a0ef6804888881515037658e8be126 PM: runtime: Fix a race condition related to device removal
942404831eb3c8d84b167fe812e7f65858aa0db7 bonding: prevent potential infinite loop in bond_header_parse()
b6701acdbc8c709d466c26d5df113a6dd139e428 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
f7f99fdc1d37f15325e1477c8f911a074c99991c net/sched: teql: Fix double-free in teql_master_xmit
b5bc1fb8486da104c053f2cd4905d1d5f6e8b6cb net: airoha: read default PSE reserved pages value before updating
6848202762372cf1a8e1147246110409544678ed net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
c856ac902e57f55a898d8e17b1b6fc9a30ebfac6 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
44fbd7326d24db4e0386cedde4e5f7125331ff3f net: airoha: Remove airoha_dev_stop() in airoha_remove()
07de73ca48ce5c6fd50d0ff1f4bba307ff1a9547 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
5245fd8648f8f1ee30d9acd588bbe90e71ce16b3 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
f0b7258a499696abf975f081f8531ddd709b621d clsact: Fix use-after-free in init/destroy rollback asymmetry
8e1c8bc5aaaaa9abfce46ca8aaeb9c5569a0d45a net: usb: aqc111: Do not perform PM inside suspend callback
4340d11d70ee1bb8a3e070ff6b3271362c47d15f igc: fix missing update of skb->tail in igc_xmit_frame()
868942b4025cb12245eb6f3f60ca22e119db6fd2 igc: fix page fault in XDP TX timestamps handling
350b672a3a40af19f753845cfb72fd1511ece8c5 iavf: fix VLAN filter lost on add/delete race
367b80feb2aef8a32482de2fae760fdadfa04247 wifi: mac80211: fix NULL deref in mesh_matches_local()
fe88c932d52f0703dc92232bd0062f9681bc6c58 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ffa7a8004b73676957092f5eb086580e65ff176d ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
bf5d0fe20bbee9c6748058ab98d778cfdb61b389 net: macb: fix uninitialized rx_fs_lock
03c1448a4b461a87e13c83e7d7e2c9cab76fe390 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
28e84507db68c16997ecc90b6f36163c8ce8e559 net/mlx5e: Prevent concurrent access to IPSec ASO context
0fecdc078e42feb53c1485c16ec1c96bf4cca036 net/mlx5e: Fix race condition during IPSec ESN update
68fea5fc309557013540a8123aaad8a29c80499f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
bd630036d54f6a5003f796fff8b95398398fcb89 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
82d34e3de0dc3b07b9fd252bc13b9ceefacfffeb netfilter: bpf: defer hook memory release until rcu readers are done
51831e2e7de49bb2fee736c92c548ed6cd9e8ee6 netfilter: nf_tables: release flowtable after rcu grace period on error
e4b72154d826bff49ddc58e6dfc24955e3f12827 nfnetlink_osf: validate individual option lengths in fingerprints
1c3aa01274e8a09e4981f5cb3ea90f479d2bbaa7 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
162f9d6bc378c3524165c1ea467f310a476c1ea9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
dc0eaa3133a7c3716038711ddf4af74738de0390 icmp: fix NULL pointer dereference in icmp_tag_validation()
77df87307d09cf44fabe09e59683978bd67e3bf1 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
eb18fb0e414e10658ad459ebeca52b7ae3d35f34 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
aebffa8af1818c6b61e5b65268f4c785c6519e7b drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
5fa5f4b9aecbe1f1c22933c4e8d733708e1c0fc0 USB: serial: f81232: fix incomplete serial port generation
2e4272bbefa900f4bbff6683ea47b865e676a5f0 i2c: cp2615: fix serial string NULL-deref at probe
7a4a255862434ad461fb4d7467c533938ffc06d3 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3208045beae254af96d587a35a95cfe4d4378a8c i2c: pxa: defer reset on Armada 3700 when recovery is used
389a06750fe209cc76a2b237821526b430ebbcaf ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
b1413abfd53db4c69963f5329f05d0d0046e2a11 x86/platform/uv: Handle deconfigured sockets
32bf8ae1a028baa8f38dd803d4559c1129829294 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
add024eac0a65d296f9f5401dfc6f494b7ac3aa7 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
bbd5a95a3ced890de9be99e1483310c273a99512 mm: shmem: fix potential data corruption during shmem swapin
4e108cc25208be970df2244daae0e990c5f42ce5 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
974c54e9a2557d1461a2ac1844b6b3725f5f513b mm/shmem, swap: improve cached mTHP handling and fix potential hang
a9d4f6b6cdab079a2a7f3a95fd00e95155bb45b3 mm/shmem, swap: avoid redundant Xarray lookup during swapin
b01c1dd88d76945d2e8a0bd155d61edbc3bbcf96 mtd: rawnand: serialize lock/unlock against other NAND operations
34abf6e2937de92a08f3f80aa47646c324f4e557 mtd: rawnand: brcmnand: skip DMA during panic write
389155e8397b639bafd48c93c2d145740cd2dcf2 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
30de1cc4c5d519d9f7475be71275ddfeb9531047 drm/amd: fix dcn 2.01 check
4d96b8bc22e15cbe9c29a870fae265c7f2d7f225 ksmbd: fix use-after-free of share_conf in compound request
b2e630a16159555e3b42d025452e66aa15333bb1 ksmbd: fix use-after-free in durable v2 replay of active file handles
ab14d52d073c5d5886f29d355acd3dd78be7379e drm/i915/gt: Check set_default_submission() before deferencing
8f865259109bee30e2520356b5b209e3b061254e fs/tests: exec: Remove bad test vector
dfddf2ed4951b3cd5ff2627e414f084629c829e8 lib/bootconfig: check xbc_init_node() return in override path
06f882e44ca9808a7bbb80e7c08b42dbf838f2ca tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3ad0ee0876d502200525c458a724608fb00fda4a hwmon: (max6639) Fix pulses-per-revolution implementation
5eb41d290ef63b7e10720935616859a66330d437 perf/x86/intel: Add missing branch counters constraint apply
17acb0fb965cb65ce0e88269aead0094c2bd3378 xen/privcmd: restrict usage in unprivileged domU
c289a1a4840160da0d88d57ddabc33bdcb20846d xen/privcmd: add boot control for restricted usage in domU

--===============0081105745798528208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d3fbbab918-8b7295df08ba.txt

68ef657135d149744005c0d5cdbeb8c3597b6a42 NFSD: Defer sub-object cleanup in export put callbacks
86277e91c3d11821b99bcf89839d2a4ca579a36a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0c8cad9c59703f29239f45575d20753f05e2a40d nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5f72a09f5fdea04d7d64e0388c602d8d7231860b selftests/hid: fix compilation when bpf_wq and hid_device are not exported
525f95664f2b877572fdc6475fb2155b6ea3d7e2 HID: bpf: prevent buffer overflow in hid_hw_request
5a89f4e32451abc3ac862cdf6a29f3768419ea4f sunrpc: fix cache_request leak in cache_release
43355136020dcb5134d32b18c4d44d891bd46ded nvdimm/bus: Fix potential use after free in asynchronous initialization
1f89d104a6cb68e3f19f3cef33a35b4b0b81d9ce crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
0df108ea6ff16f5c82409936f6239129304b5d69 mm/rmap: fix incorrect pte restoration for lazyfree folios
434b46c20a00c99452be8052b47b8415c0dfd95b mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
79bf22ef9225bb6d2587457a053473ba6cb6ceaa mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
a68cfdb351849e6e2a93cb4e586e79c7c4bd6879 LoongArch: Give more information if kmem access failed
88fac5df7a4ef2697b6d9fd4ed7b5d1a9ee629b8 LoongArch: No need to flush icache if text copy failed
3689a35133ccdbf051ad882d41e4d7990b24b41f NFC: nxp-nci: allow GPIOs to sleep
ef55881e97f116a8033051a72556ebf4dc2eb64c net: macb: fix use-after-free access to PTP clock
ca50ce85fda7a9fcadd39653259f6e81574715a6 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
70009e80770dc082760c52f06fb173f717b85a17 parisc: Flush correct cache in cacheflush() syscall
bb0ba98ecfc84eeddd8ebdffc2e6e2fab123ee83 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5e3be95754cb8f3e04168626a0f795084c3e732b mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b29ff7007f944fdc267338a5a79ba65a6a502bff crypto: padlock-sha - Disable for Zhaoxin processor
6703fc91c611273b1062e35869ff8629033d1434 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a610c3b219f238cd8976abbd68fd7a9497dc1a2d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
87191227f451a7dfa41e629b109e4659ce37e18e smb: client: fix krb5 mount with username option
6deee67ee42a8ea6b6f6598041bf0afd5a5c91ad ksmbd: unset conn->binding on failed binding request
4b2eb7c2d8c07ae735dbd59040f3c0431b5cc9b3 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
2037d2b848ae8ebbfa73811fccd3e7a2c7b1bffc drm/i915/dsc: Add Selective Update register definitions
51b2f8d95ab8ccca27f228d0fd7460d65ee40d8e drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
fccc74f31d9271854949dcc4d3db47243e321916 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
31caf27412a7e4b7e3fcf821b31348a17e6fcd85 net: macb: Introduce gem_init_rx_ring()
b7a40a4b439e51bdf64f50a70f4f33a7919933bd net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
04ce44243985316d8085b0a9225df20026f4b14f LoongArch: Check return values for set_memory_{rw,rox}
2c080e3092027c1593b07a6b40bfa6ba5f22e1e0 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
22e15682216789a4db43f6e6c25393cc8fa6cb67 netconsole: fix sysdata_release_enabled_show checking wrong flag
c6329720af2df9717515bf3a60121fd1de4092e3 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
698c3624e251e2ca0d4f1ba3a1b4d45dfa3dc8f0 cifs: open files should not hold ref on superblock
9cec35ea1350917b566148425c854af4394c75df drm/xe: Fix memory leak in xe_vm_madvise_ioctl
e570617d2a34dbdc4e817686e5974515d3f7d09f drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
2689de3c75734dbde5a2f9c6b7c1c26f1a7bc362 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
74442de6a1cb0bfbf3f9bda58de86afd2d2ec90f net: macb: sort #includes
43c745159b2a50fff2c214eaf82db4b736a8d8e4 net: macb: Shuffle the tx ring before enabling tx
5f1f98716b1f75ded9e93998efcb6ecdbf71a1a6 ksmbd: Don't log keys in SMB3 signing and encryption key generation
25590e3b307f6f368b4f3f12a99fc0eb1a11b2af fgraph: Fix thresh_return nosleeptime double-adjust
e5b9283277921c8fe3fb859e596f43b280df8d0c drm/xe/sync: Fix user fence leak on alloc failure
5997828fae9e50b8ea33184c653494d1bbf3fe3e nsfs: tighten permission checks for ns iteration ioctls
d9312d2d2e10910f9708ddf5979c971c03ec59d6 sched_ext: Fix starvation of scx_enable() under fair-class saturation
b6c521ade59ae02a5c5e44970dcbaa8149d583c7 sched_ext: Simplify breather mechanism with scx_aborting flag
28759c7f1f7d2abc7a2083df6a9fef0436a67330 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
c417b18ef6b43f2bacbb2147b1f3ee58a2f6be2c ipmi: Consolidate the run to completion checking for xmit msgs lock
4b430d3dac3af9880f322984e248b63d65e8b914 ipmi:msghandler: Handle error returns from the SMI sender
c7b5f42a8b218b744c8f2ab7493597c650c524b9 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
dd1c0ae0779620099022381e850c1dae85de8540 ata: libata-core: disable LPM on ADATA SU680 SSD
16535499931e21fbe3cbdbd3c412306917f4c524 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
52628736245522dea0a26094b8a3298a5329060a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
096e68547966d67acf008d554983e7bae9d8592d mmc: sdhci: fix timing selection for 1-bit bus width
073f212a80c21721f1ec4a5f925e38c1f7f238f1 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0398a500ab28340ec6fb078dfec5b43d8f3bee36 spi: fix use-after-free on controller registration failure
4d9fc1eb176bc5328fe9d1a66a83fd3271c43696 spi: fix statistics allocation
0b5d04e9e55f11efb4c729ea8c04b10deb5b3510 mtd: rawnand: pl353: make sure optimal timings are applied
6210e2ee5ab50a45ad31593cd577dffbe92d7b41 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
66f3ff57eb2a8321943d0ccd32134a6f9e58db7c mtd: Avoid boot crash in RedBoot partition table parser
842817fcc9d5d02eddc7288bcabc7150c15c45d6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7748a8a30ce69eeb1130a3a423a9bd5ebd3d84ee iommu/vt-d: Only handle IOPF for SVA when PRI is supported
cbc31b69179f2344415751302ddd92375c303350 io_uring/poll: fix multishot recv missing EOF on wakeup race
9f864d8c673fed2b02d0f7701ccb7930d52d1129 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
c4f49d892fb8f38b366d0bfb63710615c4a0327a io_uring/kbuf: propagate BUF_MORE through early buffer commit path
341fba7b417752f2588b98b436966dc9edd8b2c1 vt: save/restore unicode screen buffer for alternate screen
0106c0bb71ef4da731faaa77a19033bc88cf5e69 serial: 8250_pci: add support for the AX99100
27679ed45905abf9e1efa6fbaaf278969738a03b serial: 8250: Fix TX deadlock when using DMA
9fe677c55e10c8945c9f7299355079d62a6affe5 serial: 8250: always disable IRQ during THRE test
9155886bbe5312523f98d3ec706a1bb6b69e24b1 serial: 8250: Protect LCR write in shutdown
03e757fee2beeecf80b525cea24f6d81ae0f83ca serial: 8250_dw: Avoid unnecessary LCR writes
030f91103e2e3816ae4e93f17bba75a94c546c40 serial: 8250: Add serial8250_handle_irq_locked()
290f33186674da564b6827ff2b6afdc01cda94d6 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
d2b8750ce93ed2079cf82fcf74ca7f4a76169f7f serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
36bff3b47a4f17f074c3a2bf74fc25a3543876e3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ed34cdd59fe6cd99519ac137302b40cc1287a99a serial: 8250_dw: Ensure BUSY is deasserted
236cbed6470a589b7b75c1a8ccf6bc4090103429 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
6685f948e084000d73a24cb1b39848c4c1819f2a serial: uartlite: fix PM runtime usage count underflow on probe
9c42e7447403d632ff5faa806aab04fd8327354c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
274b7f81e6c80857082e2d54138617a2959bba9c drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
302c7fd77138ab9143387cc75e0cc2cb72991974 drm/amdgpu/gmc9.0: add bounds checking for cid
452d3abf233101064a7630e230b5a029d0f7918c drm/amdgpu/mmhub2.0: add bounds checking for cid
c42f6fd5157502871a10bb8c92710610e67933de drm/amdgpu/mmhub2.3: add bounds checking for cid
8dd68e3ae5a7bae0b298a225bea129bf6ae224e8 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
26fa9b71470997a99adac0d39c67e1e30b0d5167 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
3b0f03320d023d3e88ed23f9804dfc56b4cf06c4 drm/amdgpu/mmhub3.0: add bounds checking for cid
e2237c68941ddd9af6d882498014ef0f8671156c drm/amdgpu/mmhub4.1.0: add bounds checking for cid
39cbf2e05563b3db847a1e5e5ff10657b757792b drm/imagination: Fix deadlock in soft reset sequence
c3a58bbc7294139216f4bdaf9c88b71625c23b71 drm/imagination: Synchronize interrupts before suspending the GPU
c061bcee20cec0d9652ea83f334eb37867c23ffb drm/radeon: apply state adjust rules to some additional HAINAN vairants
899fd4aa1edca303a9e53049169240c872e0e999 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
d461c56a984f61eb36af178032b6cd034d0db007 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
aa6f8faeec0ce22aecf20f296941b1b09ee85772 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
89156dc011dac7537571c55eb1ac0291ad320a0e drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
c3f6d889cb772547415dc534fa56b89ee79cc89b drm/xe/oa: Allow reading after disabling OA stream
259d839fb4a3ea883251eb2bf843a4a4adbe8b9f drm/xe: Open-code GGTT MMIO access protection
5cef5867826bb4c0846ecb641635311b0f71b93e Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
64e4fb952147b87e9c058d0428b0497ffbdde853 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
207f7193188dbbdb5b140e43c69a49b8c6cd05b1 btrfs: log new dentries when logging parent dir of a conflicting inode
b41e00e3c5b531f040e55c123ab1e80905b7a6f9 btrfs: tree-checker: fix misleading root drop_level error message
6a0df7d101dae851231d1d8c8a949f4bbf9e1545 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
4fd79c43c680eb4f5cebb6a9eabde3d7914c8284 cache: starfive: fix device node leak in starlink_cache_init()
80682b80ff7adb4d103a7bc0c7ff7ac6ddca18b8 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
f40b12130aa30336e54d96b64a8d8d8dd33e6ed7 soc: rockchip: grf: Add missing of_node_put() when returning
6b152bf1cce8e73f1d1da201b6e7f26dec9f324e soc: fsl: qbman: fix race condition in qman_destroy_fq
fcf02036a82883cfe5baf724b198a9b8e59ee3d7 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
4b239107e04b0898fa7298dcc30bc49ec6ec9afb tee: shm: Remove refcounting of kernel pages
12e8638f9c7467b07f6d9f3fdd63d996117580a9 wifi: mac80211: remove keys after disabling beaconing
5d5e910f7bd776f459158847d60afbb5bb54534b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
847b999bb9d13a14a7b91bc261094534a212e065 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
4cfd8495ae9b1ef9146c7294612e74ce0bc0d25a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0b44c7ce842f59e6954abde1d3e7eebc02b2b1d1 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
a4516640dce12fb3cabb8d13497e75100c856eb1 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
1e418fe9a238c3b55fca09de454e0378e70d39f2 arm64: dts: renesas: r9a09g057: Add RTC node
81b58b5054a05468253f0278b0a9a74979287b22 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
42318f5c4eacc7e94cca44847be5e3752d2f8e52 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
5a445c01d29e3f4fbfcb60c9424b21744225f8d3 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
1ff219da3129ff63bbf94bdce6864322de693c16 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
53c937c52afa255d37f1e2df8fdf6e04c5260767 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
6d62d52aaa8cb92291640f72089b4319ea9ffe80 firmware: arm_scpi: Fix device_node reference leak in probe path
da8d494b070db671688ee154bfe0db06b39d3b50 firmware: arm_scmi: Fix NULL dereference on notify error path
8f7b845d9f2797d0fba750ecbc58cd7d3d10eee0 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d2bea20393d65fcdc8df72bced46449cab404078 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
33abeecdb4a4d66be5a3f05aa2f9cd83479916cb Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
574f07f51ca7a14a7c8bb60ffa25a72396b2ef23 Bluetooth: ISO: Fix defer tests being unstable
607da0e45f843a2bb41f7564466fa5f6c3cccee7 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
6b7f5182eb3a92f455b73449efcdf6492e41ddc0 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
f455b2ff1f2b83162999580526092a17d4e13e6a Bluetooth: HIDP: Fix possible UAF
7e4aba2051b8187eab7d902bb90414801de789db Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
e158621a66ec77c8f64ac58f66414e891fe503fd Bluetooth: qca: fix ROM version reading on WCN3998 chips
90e961f4b4b618674102574d2a755a56878fe1df bridge: cfm: Fix race condition in peer_mep deletion
de5c6dcacc896d2b0123ce5f37a5744133ec6ca6 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
dac640333ded997fb3817d7e3bbb8dd6d60b6e32 mpls: add missing unregister_netdevice_notifier to mpls_init
72b6ee0928636b892b6fae77e3e5c8235bb7a43f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
42cce29794ae91110f32261f483f45f694e18514 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c59095ae74e3cbef05649a71d5914186adf4793b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f21861a12766c33dddfb5e2df6e6be1af495e178 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
82d9b9b90f7711402a3c840d3038acadc194cf33 netfilter: nft_ct: drop pending enqueued packets on removal
89e9fa710ae292de22a74fc175b1104c0d6b0a35 netfilter: xt_CT: drop pending enqueued packets on template removal
bae40fb984af612773c84d8b9cb169f2c263000b netfilter: xt_time: use unsigned int for monthday bit shift
e1f1c3c3f45f17c54bd8a96982bafdf9078ca144 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
fdce7d2b879a578c52f394b23821031871211c42 crypto: ccp - Fix leaking the same page twice
fea41cc7a46e83b07c88fb4b155ab0347c7d5ca1 net: bcmgenet: increase WoL poll timeout
a024d404f08cb469e764d03531578d2d4fd85d2c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d0bce299f93c5dd38b5d277d84d10bea5e6f0054 sched: idle: Consolidate the handling of two special cases
e5af8a28994375801714faa788cd29c6534ae329 PM: runtime: Fix a race condition related to device removal
d4916e2051ebe3f87e079cc25bd3b1970e0834bf bonding: prevent potential infinite loop in bond_header_parse()
7b6eb6eb1556c6d768372c1b0fa8db20dc8091bc net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
6a31cc0d1df770a3a6582c40608f022eadb03085 net/sched: teql: Fix double-free in teql_master_xmit
aaaeec2c8ec5e8fbf528648e02ef2d5bbfa2ba06 net: airoha: Remove airoha_dev_stop() in airoha_remove()
28536f3d8c1a281c9b9685a4791aa8c202be7138 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
f87a3ed3343a609345758038775a4ddc95bab122 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
9083991f60a4e631683ea8bbc709c27090207e50 clsact: Fix use-after-free in init/destroy rollback asymmetry
dcdbbf397a69c150c0e4e4323139031aa6545ef9 net: usb: aqc111: Do not perform PM inside suspend callback
9b25ec46d54bc40fa3280989acd3531e84f1d59c ACPICA: Update the format of Arg3 of _DSM
316d232090efc2cb717dc8863e9cccfbbbb4ba67 igc: fix missing update of skb->tail in igc_xmit_frame()
1ae0154bfd192f9f098569daf09695ae7cd06ec8 igc: fix page fault in XDP TX timestamps handling
2a61b70f16950817dc0fb9c3baa8867758e0fe8a iavf: fix VLAN filter lost on add/delete race
edf88696fd2d4d5d001ddba791420c730a5e5552 libie: prevent memleak in fwlog code
22ab1694555249b978cbcc3024ca8ba066ba8d26 wifi: mac80211: fix NULL deref in mesh_matches_local()
a581e5c68772241e42507c0baa0711d3ce80ae20 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3897389002ea828ca4106ec98e1602f960c70ad5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9bc6baaa3318db03194a43e27a465fbec9a4aeaa ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
719d5fb9f2912b8864b0f42c05dd0ec1588ec2b4 netdevsim: drop PSP ext ref on forward failure
7b48e10f08aef88baecd0863843abebb4cfe6b71 net: macb: fix uninitialized rx_fs_lock
f02afec9a44809ae2eb39497262dd107f5a83e90 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
364800a0fc09ca253f63b4fe0324e1afa36259a9 net/mlx5e: Prevent concurrent access to IPSec ASO context
e24e61897dbf03e581662df0449042f08af1b05e net/mlx5e: Fix race condition during IPSec ESN update
dfde3aef98df41e7e3796842a24ee7b5e642e30a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a03234bf4d7c963d2daca23a79f45dee77e7f8b4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f55edd595a2b722c37f364e31665105b884ac12d netfilter: bpf: defer hook memory release until rcu readers are done
89fb5c4ccd92b7ad9b2dd27a6deb6f980fdfe47d netfilter: nf_tables: release flowtable after rcu grace period on error
bdabc396f5fe50fc3cf675ed779a3e5dc3fc3547 nfnetlink_osf: validate individual option lengths in fingerprints
3ae90107c1950499c92c16ec88cb078f905310c7 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
7c202ad2adecf3a2e074cc22fd8c50eeb5d3bdb7 net: shaper: protect late read accesses to the hierarchy
650005ab353d9014c5911e46195e96e4ad4c5f9f net: shaper: protect from late creation of hierarchy
5575b256edf1bc66b9639be663188d7dd69d44ec net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
bc73e8afd27e0a31147973ea2ed36891fe541edf icmp: fix NULL pointer dereference in icmp_tag_validation()
3f6cf2c182c8e300a7d773c161f1b17c4af0f0bf MPTCP: fix lock class name family in pm_nl_create_listen_socket
07987176f8564ae892d18465fd693cdafe984ace hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
29c13679f4bfa588e6ecbb8057a1c363590b5d14 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
82375964982efc8c77c873e8fa74a77de68f324d hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
911e5427c82ca77e98d072c59ec6c53ca09e189e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
167586eee31fd752a403923357631862d6b0e53f USB: serial: f81232: fix incomplete serial port generation
bf4fddc72844b5786ef49ff9c8a23edfcc00a35d i2c: cp2615: fix serial string NULL-deref at probe
39715050a7ddf6231a8f6dc2062ba93b6b46a3ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
bb4af213062d08eabcddff16d611670e06ede959 i2c: pxa: defer reset on Armada 3700 when recovery is used
a16c074744b250b61beaa0bec9f69b670459e980 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
6bcb9a973df2357e992bdf7a5e5aa504ab3306a3 perf/x86/intel: Add missing branch counters constraint apply
15a545b2665b3b8acbdbd1c05afc2197c2c95f0b perf/x86: Move event pointer setup earlier in x86_pmu_enable()
01d9a5a26056c1a6da43f367febaa392c281ca0d ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
ff7337b9d7ff484ad33158306afb72b85eb829bc tracing: Fix failure to read user space from system call trace events
6c3e1a693dfa8470938d37e39332bc74ab357387 x86/platform/uv: Handle deconfigured sockets
cb2b0cb722165b1db30f4fc9f9be7d05be1836d2 tracing: Fix trace_marker copy link list updates
2323c57db00ddfe3245e86ce6fa9c5739fa9ae0d binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
4658488b9aa7df142133b6334231f909b7a90d96 mtd: rawnand: serialize lock/unlock against other NAND operations
db6e6308e1974fb66078edb649ef96caefc67e1b mtd: rawnand: brcmnand: skip DMA during panic write
1c02bb75832dd19c37e213391de3776da8c4019c spi: amlogic: spifc-a4: Remove redundant clock cleanup
5c2773e0e8b728e905509ea016998ec233c33033 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
5b4941bad6171893ddeafe63d3f84533be2ad92e drm/vmwgfx: Don't overwrite KMS surface dirty tracker
5e8542d2f163f42f838549a13524a71477eda160 iommu/sva: Fix crash in iommu_sva_unbind_device()
a7d23d472fa98c07df81242fc0540ba1bab6af06 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
f9c0fa0413ece29e8ff008b3c22602bae176fb25 drm/amd: fix dcn 2.01 check
8f36094923b708e8fea580ca38a521ddaaa2910a drm/bridge: dw-hdmi-qp: fix multi-channel audio output
1846e3114e7e59a194881f9f5aee3130f69b6f7e ksmbd: fix use-after-free of share_conf in compound request
f005b902d5faaf84f8cb5f04868f20f62d75f9d7 ksmbd: fix use-after-free in durable v2 replay of active file handles
b9cd87b83b7f6c1ab54cf8b266ea786bea98fad7 drm/i915/gt: Check set_default_submission() before deferencing
d2d80963578f2e459977278f0e6ff8022b8c4b64 fs/tests: exec: Remove bad test vector
3ace2fa1535c8cd72d87d19a206c888e9e3191d1 lib/bootconfig: check xbc_init_node() return in override path
9d64779a12f9b9270102017d37ea23093867ce37 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
68cba9a879b7190e59946ac2efa48ea64541b901 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
73b84483c3fe77988da31269291b46809a984c94 hwmon: (max6639) Fix pulses-per-revolution implementation
f63aeef8ed62d264f00bcc5aa22f34e0987e60e4 xen/privcmd: restrict usage in unprivileged domU
8b7295df08bab62540f7cce6afc681705516428e xen/privcmd: add boot control for restricted usage in domU

--===============0081105745798528208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da82e30c4812-3ee672fecd7c.txt

ee5a9eef51f92e6639bb0f490ff6369993792dcf NFSD: Defer sub-object cleanup in export put callbacks
bbcbdc6448b110383eeb3a55d128a553cce79544 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f2cf4525ed1dbcb5d6ece7bdb945027748fe1487 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f7be12965f847b716a890d8d85c0ac76959efb62 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
5f1eabd77a61a6e3c4146d82104f40fc3dac1d16 HID: bpf: prevent buffer overflow in hid_hw_request
7a0956f09bc6492b4bbcab004ae519b77ed08a43 sunrpc: fix cache_request leak in cache_release
0c238a5ba653ebfc27357ab79b3d3cf264468e1d nvdimm/bus: Fix potential use after free in asynchronous initialization
297f4f1a664bd47fc941d032b60c787ab03ac4ff crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6287fe9af9f34e53df2f63658e1696395966e5c4 mm/rmap: fix incorrect pte restoration for lazyfree folios
670b775b9d2cd619b57c0f83b36a8e131a7adbb4 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
3262e5c14e8c3ef7704efd5a685acebe1f746730 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
f76f955926d74289fdf72e9ccfc325e6fb8b371d LoongArch: Give more information if kmem access failed
77b007beaadb57412233b865b725274a606feef6 LoongArch: No need to flush icache if text copy failed
264545d158675727ce7d2f80c343b3da5be8c52b NFC: nxp-nci: allow GPIOs to sleep
3a6b4ddbfbfcf5e23dc5d1e452983f7625415e5f net: macb: fix use-after-free access to PTP clock
9c9695b6764cecef23c6259b2ce68c22e02a5f62 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
b4d73988112e1f0a61152c86e65d711caa220960 parisc: Flush correct cache in cacheflush() syscall
c5cf3856e924cd78a51ad9ea3035dc8154959ab1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
786aec176f348dea4cda88d3720a5b18bfe9e519 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
eeae39b99384c6f8d8eddc103b2bb2a85f7c759a crypto: padlock-sha - Disable for Zhaoxin processor
796e3f84cda0f3ab6c615f382826ae1ae0d5e899 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
aed4cfee4c5c3ae7be4330e82b704b8d1610c2c8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
348e9dbae5eed1b616f8aed2117f550b88a4d71e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
b9bd73e427cb0a9017a3bedfa2b405f11e666294 smb: client: fix krb5 mount with username option
e1cec0889d63c381c817f7e907b57f9a12e4bc8d ksmbd: unset conn->binding on failed binding request
821ce063d05beed333e805cc1316bee4b32c4954 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
fd1d732523578ca4f2676f948487f45679f80224 drm/i915/dsc: Add Selective Update register definitions
d4d8252c5e1499297eaba231f7766a925962836f drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
190ab310261c26c956cf62e74363771c2684647c drm/i915/psr: Write DSC parameters on Selective Update in ET mode
04a3a19107ba554eddb2610da5bbc08bb2c5c1b2 LoongArch: Check return values for set_memory_{rw,rox}
a6703ecfa3428f3b1e38237d906c38e64645ae6b net: macb: Introduce gem_init_rx_ring()
35a73bc91225b5a7bbad34743c3843a2380959e2 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
f2fea92e18ef5dfc4ffa2838c2f4f614459d3a7e firmware: stratix10-svc: Delete some stray tabs
516d22149d3eb3c1b14e368c87f2167b86b96f21 firmware: stratix10-svc: Add Multi SVC clients support
6fe413bea3f357bb678b9905671dfff80b5bca46 netconsole: fix sysdata_release_enabled_show checking wrong flag
5a236b108ed6ddfc9a8ff9737ecb56954012ea59 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
cb529eeba9b5272f1b709dd20e93eff8880d6c8a cifs: open files should not hold ref on superblock
3964e50f208ed5f02af893f5a1d1a0821e4da555 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
8f70816b3ebe68f1d5e8f7572e7e5f649697f69c ipmi: Consolidate the run to completion checking for xmit msgs lock
aa71a985f5beffee9fba03f99dbe46ee5f9d3874 ipmi:msghandler: Handle error returns from the SMI sender
b0da75885bde3b741a9ce08aa72fcf8b8ac604d7 ata: libata-core: disable LPM on ADATA SU680 SSD
91fd44cf6a7f3aff04420fd95adeae01c7b81b3d ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
842f0e7b6d8e5abc9c8b7b60ef264d96a4b410c0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3a003b9ae65106f36b0f5f460bc2cf4dda14bbc4 mmc: sdhci: fix timing selection for 1-bit bus width
9f4cac3fa3ee2a7e68d011ff1fc16b544f5a57bf pmdomain: mediatek: Fix power domain count
cde098e49b990530e62fa7e3c471fc0aa623e1e4 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b73e59a311cdd0b5af80b72e7c2d942ce4534254 spi: fix use-after-free on controller registration failure
b54ba917e511ad2316bab010eb49d1b7065e11cb spi: fix statistics allocation
34e6792e313f265db2708fcfdd284db2bd76af03 mtd: spi-nor: Fix RDCR controller capability core check
c46d0c9a33e57527842ea54ed3f44897b459b6cb mtd: rawnand: pl353: make sure optimal timings are applied
bf9b880a0d7a04c1f6ee79a803d5d9d1a30c9190 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4bef1a5dce44f60bea9e45471954165cd64f7fce mtd: Avoid boot crash in RedBoot partition table parser
dd35384f2499b70c83eb66eaac9b087b79258c9c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f071bb564ae54f1dbc9aff9f6c01e363c6949c18 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
18812426548824ebba467fa7e38eea44ab55b3fd io_uring/poll: fix multishot recv missing EOF on wakeup race
1dcf7b307f4599d35cd984a41c7185801705f127 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
7cbb2cce3e04f43be566c8f8f402de1a8f76a09e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
25553e4e52d306c55aced5f5d3e63df32123044d vt: save/restore unicode screen buffer for alternate screen
645bafcb407dadbaaef58612f295a9fe2d6fc38e serial: 8250_pci: add support for the AX99100
d7e9e4781e3834cc4c126aa082ed5f014670a932 serial: 8250: Fix TX deadlock when using DMA
5815c71292672f921218d0125f1baa7447427325 serial: 8250: always disable IRQ during THRE test
be284cffc18c3b7045847a72e766aee92c62e4a6 serial: 8250: Protect LCR write in shutdown
41aba8715ea92a82503d76ee84048a636a9eca96 serial: 8250_dw: Avoid unnecessary LCR writes
5bc96a756370318880a665643d0ee803d0ac3aaf serial: 8250: Add serial8250_handle_irq_locked()
c7260da1ed0076f1cddc2dc7713defc9c8accc62 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
d27877f34c32a21478ff6ee23d292a40654ddfd8 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
409e55c6e3c41696a64424b3702169b81f542b2c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2c32c4e7017248cab7d1455735d73b141895eab0 serial: 8250_dw: Ensure BUSY is deasserted
df989c0da64cb4c5184b43b6e666a06c0b644374 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
373b576545d82a37a7859cf217a6c7f178401fbd serial: uartlite: fix PM runtime usage count underflow on probe
0e2aede126d485399a7bd39860a3a2951ef7ff6b drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
4d417202d0788b9f47c75bbb1cc322f19dd61963 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
1117aae20995babab0bdeb033cb94bef326d2725 drm/amdgpu/gmc9.0: add bounds checking for cid
3035637a83e7724b525005d99df9e276aa61efa8 drm/amdgpu/mmhub2.0: add bounds checking for cid
7d2ae4e684259192c2d25ef111e3915e9bd75540 drm/amdgpu/mmhub2.3: add bounds checking for cid
bdb4efb51c1cd1230484efe83dd87107cb79e479 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
0673fb6a2a00a0aa2c8c1886ef3229c0637ae3cd drm/amdgpu/mmhub3.0.2: add bounds checking for cid
3f7a6d46164c0b569115b618de4942fd6eb40871 drm/amdgpu/mmhub3.0: add bounds checking for cid
672289ac52a0180d75a353b1e4727b02f563aee2 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
d2e80655fd411cc81b0db8836500128e116c707e drm/imagination: Fix deadlock in soft reset sequence
ef3d83a3d1f241fcc6653cd5e86d75b3eeb5f866 drm/imagination: Synchronize interrupts before suspending the GPU
07d6498029796aa42c79a259903205471d4a6418 drm/radeon: apply state adjust rules to some additional HAINAN vairants
cc035a5430494e4559cbaa91f8bf5ec47cf61057 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
f11ee8c67e24cbcaf63614a06b0d3c9ee3cea871 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
0208927e0b7ca2c8ad72dc35493e947759f2990f drm/amdgpu: rework how we handle TLB fences
5d2d64f59d28bf5b175bc175770dfec020952f83 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
556f1f27cda6af9abdb2725384749e406ef8a1dc drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
c35e90820e22888c5dd59f896ec415b7a9dc705b drm/i915/psr: Disable PSR on update_m_n and update_lrr
086874d360c0b8fbd7a50e417a9f98d656752f81 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
904ac977190789e147ace6c8cb716c8c37053ab1 drm/xe/oa: Allow reading after disabling OA stream
26c781709e0c898ba581acfc02d66575d7cbd2cf drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
0bdcedf4b3b32a95fa755758bd23f1985806ff5f drm/xe: Fix missing runtime PM reference in ccs_mode_store
8bbf55de0d1451dd2a665612e19a827ae3dc289c drm/xe: Open-code GGTT MMIO access protection
d43c63ede3104376dd1fca8f1c74212e02a94757 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
7650f3e46b51ebed5cf4aa8ee32b02464495989f btrfs: log new dentries when logging parent dir of a conflicting inode
ba7378d53a742380bd9e1619cc1d3e3e5789bee9 btrfs: tree-checker: fix misleading root drop_level error message
23f858a5c59ba39af18ff0eef1ea07b17f4e3452 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
511520551283f5b70c6e9ac83900f863396eaaad cache: starfive: fix device node leak in starlink_cache_init()
51553891f4a5dda5464f36853e1ab0e9957eba69 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
2370457596fc2ab5c53b80d15b903b4b309bc32e soc: rockchip: grf: Add missing of_node_put() when returning
80967cd74c5816eb4a5049e8df9b830db47d4917 soc: fsl: qbman: fix race condition in qman_destroy_fq
b3c10972ccd79803cc4c7e3bdf7fceea8c57c5db soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
7cf74862a2b851c0710dc4d24459eec426fe4cdb tee: shm: Remove refcounting of kernel pages
877c2a8d7b87ba021cd18b2466607b09f4e9eb06 wifi: mac80211: remove keys after disabling beaconing
6c77c22a16b4b8f7cec65e0c9cad670471e347b7 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
3a5790fc00b925d879d2cab23f7c801719935a5f wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f9b76d7f96d7fded5c8dba25c6694affe27dec21 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
e4adf6959848675f0be67658cf1db4e7ccc86e79 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
d2813319ff98146b26fe541d000259b6808d5f5c arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
b17cfd550a7a24b23ecd58972a96c693fce39cee arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
879a973fe811322e359e5a697fd0d9077e4383e6 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
765d39ec5e63029240bfd7dd28666201fd36fa0f arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
47f3e31cf9bcf3a04c93d956e7e98ef0c5ed69fd arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
f61215ef3958691f9777853495b63a9e5370b0ff arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
c888da11914c5a8555279de9c6abfdac7564a831 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
f2f28bb99ae968544102fb27c5b2d7694b2a5e55 firmware: arm_scpi: Fix device_node reference leak in probe path
5f7b0ad07754b265dbca40c82e77b5cfa4d79e79 firmware: arm_scmi: Fix NULL dereference on notify error path
a353c51dfc45ae917e7f2088a0bc0e3249f09f87 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1ae099afcccf341eaa2e71ee2f2068f834ab43f5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e6761d3c91f951a25cbb503284243ff207d42198 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f3b4dc559ce66e8e1c4e78a3a93bd123b322f56c Bluetooth: ISO: Fix defer tests being unstable
5af5ab626dd8f7daaf8c0fbe3c0b1bf18621ba27 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
e9dec901cbff97f955bd880f55db233a6e838378 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
3d4d906ce43166a2ad2b7b85149bbd549a69db8e Bluetooth: HIDP: Fix possible UAF
b8f231405aae840611628653b47c7a242a7d241a Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
be9fcce38e60b44c091a1ea2b18b685581dc8fcb Bluetooth: qca: fix ROM version reading on WCN3998 chips
29de27e3678aff2d4f8413f4a341dd9cd5a7378d af_unix: Give up GC if MSG_PEEK intervened.
eeae9d94998a3919e334b01d7c3b43456fd7e0a7 bridge: cfm: Fix race condition in peer_mep deletion
b6ed2e13f5c7f353d22e0877d631d40c94b5765a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d27ec1697a9e6c019e76da1855d10e7a9337c7da ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
e75a04a02d30d9db0549d32e1d600b25d7dd149b mpls: add missing unregister_netdevice_notifier to mpls_init
b99bbcec9b2ce835cffa648d95944f476387d4b5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a0dbd89fd9e295e1d97be78ae57b10253068ad6a netfilter: conntrack: add missing netlink policy validations
c6a208f0868f576acde4c727b3ac161c09cbb40d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b07715f7da3d13d8b4d340b0073267caacbdeac8 netfilter: nf_flow_table_ip: reset mac header before vlan push
58bcadf833800c822f1a00a8a979d616b081b9fa netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
76cd067f50b07c9622e8d6fc6b3ea7530138f461 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
09bf3dbe241e8bb943357bc7fb124741f678f01d netfilter: nft_ct: drop pending enqueued packets on removal
62e3868d123ef4dc5b6f34d0f03e63af9581b980 netfilter: xt_CT: drop pending enqueued packets on template removal
046a5102d4ba31c9556f5fd18137478cb1a21d28 netfilter: xt_time: use unsigned int for monthday bit shift
18379d273082f91038d301930dedd23d8010d646 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
05683b294bce1643891978557dd6ad6ebea9f171 crypto: ccp - Fix leaking the same page twice
acd738b548c891312f0dff3ce42cbe972a4c06ca net: bcmgenet: increase WoL poll timeout
f502b3afe050d8cb465541a54135831062963cc9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
1fefa2e6244820044a7691c587d4bbdc00b72485 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
9f8cd7d65e91bb8b84e70004d70341137c7dc9ec sched: idle: Consolidate the handling of two special cases
8c60557a6ba9df5322359f9e56ffed4b02be7685 PM: runtime: Fix a race condition related to device removal
a7e42ce9954dc7ef6c3524f213cb046989e91931 bonding: prevent potential infinite loop in bond_header_parse()
cff901c00ac9edacad1049d10b7bd63749e00e4e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
24ad50bd4effa904195c269eaa1b3337b20f897f net/sched: teql: Fix double-free in teql_master_xmit
9c5d8ca417ab4ddf4c33dddf3cf3411941da9bcf net: airoha: Remove airoha_dev_stop() in airoha_remove()
cf93e3fb7694d4901c1902331a39ee9a744b7bc4 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
067d6fd97045e7762570765b030035a116d57889 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
e770aba6e4458088610c7a2ebaa931fdc015380c clsact: Fix use-after-free in init/destroy rollback asymmetry
b9319ef2e23b666659b551f287afe46a109c4f1a net: usb: aqc111: Do not perform PM inside suspend callback
00da877c8b7c15160ee53ca7bd56ea43141ef05c ACPICA: Update the format of Arg3 of _DSM
9be2ba2b9ffe231ee674df5763857c25ddc739c7 igc: fix missing update of skb->tail in igc_xmit_frame()
7edc5d11b8294c70fca7bb1fc68a1dfe176486bc igc: fix page fault in XDP TX timestamps handling
7b105bb5c186ea011732c0c5ef3812ae993bc498 iavf: fix VLAN filter lost on add/delete race
140b8ce5cedbb643a667054decc7d32f06f7ae59 libie: prevent memleak in fwlog code
701fc6f49e5f58ea8d39523eefc31e31fc4aa606 wifi: mac80211: fix NULL deref in mesh_matches_local()
a9ffc0453abd8e1d2a9f9c1171191af40d69f28e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
78eee91f706bac95782d51622ead434ea3889e10 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
21c942b9b4278f1429acfd47be59c37c53301759 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
903973beb01969501e8103550f785492a94b3e2b netdevsim: drop PSP ext ref on forward failure
2fd70e855f2150ed0e4b65f8a5debfb13fb2dea4 net: macb: fix uninitialized rx_fs_lock
3a29bdda798c3281ffaa35b6703608d42865c165 ipv6: add NULL checks for idev in SRv6 paths
f053bcca431defbeec4e9a9d3209354213db37ab net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
12f7d1a771b7de60b09223f964b247de0af9cdce net/mlx5e: Prevent concurrent access to IPSec ASO context
954f3cf6907d48d1bc593890289c2b4225ef6440 net/mlx5e: Fix race condition during IPSec ESN update
21c6b4b8fd11b6e6b3954640490b68c299ffef50 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
fba33ce7d42a363513f58a29a4254eef309dfe4e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
11d7cdcb89f8b46156c904bbdc9fbea85042f6e2 netfilter: bpf: defer hook memory release until rcu readers are done
9a74f41cd070be3d13f1d5140eee8fae3db40faa netfilter: nf_tables: release flowtable after rcu grace period on error
5e9092890413d4800c1dcfcd43065c4037055a89 nfnetlink_osf: validate individual option lengths in fingerprints
0e8fbcad46e4b44c6ddda5b9ef69cfe4fe9ed223 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8bc3c34b294dddf2736e62b9f36c073b4011449a net: shaper: protect late read accesses to the hierarchy
5555e899386106d4acb46c27d9b72597c92b70d2 net: shaper: protect from late creation of hierarchy
01f1313ddc2fc777b997dbbf0cfa2a1c99ee9493 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
bf1d54d6c0971f2411597e85c6527e1baf7245c6 icmp: fix NULL pointer dereference in icmp_tag_validation()
17ad0b527368e2991a8ca63f3d5abc746aa87382 MPTCP: fix lock class name family in pm_nl_create_listen_socket
30eea3de5749aff9f06e0b77c85b4348122aad88 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
33642f1a0b42d55fd431d308f1cb7b97f98c27d1 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
d57fbb265d091ae1c0b84e06c678d69dab64e504 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
9e513fd026356333a79e07606fc1ba1bfa22ecd9 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3a49f2ae031ec066250560b2c98a7dddff9bdea7 i2c: cp2615: fix serial string NULL-deref at probe
68e9791f6f098774cd881d9623d95bc5df265968 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
fb1d7f16aff65ad259c973601fd38c3423323312 i2c: pxa: defer reset on Armada 3700 when recovery is used
e651b9ee65b5dd4cf63e84b6e63384493604bd59 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
580fb1e3b119661d189fbd3590d95988e6d4d63a perf/x86/intel: Add missing branch counters constraint apply
2275585ce9290352fc66fa5c6bf2e02a53437183 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
9a2fe952c19061b45ea462f6dbb3152a9d707e63 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
cd3e776e0a08770c0217f9953fed2f22cd484e46 tracing: Fix failure to read user space from system call trace events
d742f22f208cba3c157fd1b4e5f84693c2fef946 tracing: Fix trace_marker copy link list updates
06b21644a11a1df5a9686baddceed43b697ec055 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
495d600ef7c5451eeb035cf46b59cc438285f377 x86/platform/uv: Handle deconfigured sockets
4e23c24ea12c5875fb4dfbc90cba9b51fafd16e4 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
05334a99a6f1d78fa82ddfa53c64f8d7de047eaf mtd: rawnand: serialize lock/unlock against other NAND operations
bf8144f3b94d90188928a5944cc44c77cdcfdc8b mtd: rawnand: brcmnand: skip DMA during panic write
0e3061442cdb350cf17cbc8b488521d81dc28ae1 x86/hyperv: Use __naked attribute to fix stackless C function
ac9e249c59c574ac7346f634527566fa1d963a45 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
b5a0d6bee9cae28e15a322e99742ae35a3977eab mshv: Fix use-after-free in mshv_map_user_memory error path
83e93180e524c5321f5331003dee1884de60fec6 spi: amlogic: spifc-a4: Remove redundant clock cleanup
1664a91247dae5ad56880ebd52b6483cbc3f23f3 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
d5676672528c6f529d1df3ddedf13d5ea92be5bc drm/vmwgfx: Don't overwrite KMS surface dirty tracker
a81cf6f3788204ea1fb9d8ced181748368000896 iommu: Fix mapping check for 0x0 to avoid re-mapping it
86ab87fb5c10f2149db2285c760851427dd95149 iommu/sva: Fix crash in iommu_sva_unbind_device()
0d1b710784c39b583d46bf2f27230a946c55f7a0 iommu/amd: Block identity domain when SNP enabled
eb2025fcebfc3951ee42a0ff1e4ef91b37ee4a3d drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
68bb9406ce4bd3405d76abbd5a828b1f4028a9b2 drm/amd: fix dcn 2.01 check
bab205d3d1d4a6bde528914227d1a6e77fb2a72b drm/bridge: dw-hdmi-qp: fix multi-channel audio output
67f37fb502dea45876ecdb61f4bd3f83ae3074b7 ksmbd: fix use-after-free of share_conf in compound request
1b7e9bb6c1f8865ed883a85baaf6ab83a179dc32 ksmbd: fix use-after-free in durable v2 replay of active file handles
324c3eb6292e78469584ee5b99c33be7cb64a610 drm/i915/gt: Check set_default_submission() before deferencing
e81cf1d4f37001e4c0d737b08eb5773b6c6d6404 fs/tests: exec: Remove bad test vector
15d5a357fc6ce6220192aff1111d220d0b88b82e lib/bootconfig: check xbc_init_node() return in override path
b41375b5189f3e3d8fc0b3cc6b5bbdf81733cd26 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
b8be99279569bb5f874f488c9ccaa6d7f5f080af arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
2122c5a5b9847ff4222cca898616116cae465e60 drm/xe/guc: Fail immediately on GuC load error
724afb7b40426fc9c4d498906681910922ad7f6c hwmon: (max6639) Fix pulses-per-revolution implementation
0c6362abeda90b3fff9d6fd49a6a2e3748318da6 xen/privcmd: restrict usage in unprivileged domU
3ee672fecd7cc5ed135d1b8459a3c6af2d7ef532 xen/privcmd: add boot control for restricted usage in domU

--===============0081105745798528208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267330f44169-b9e455d9144d.txt

27da9b9171168efd11cc808341f348a7c8f79c3f drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
103cd37b9740f368ca03c26568825526672fadd0 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
3e4c7c58a6bfec7ec244955e481352ddac9f30ec drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
d02ae7e4bb5ad2295a6734612047c8ee6da5bfda irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
5745d672cdf912323ea39578050c03805a5b0f1e scsi: lpfc: Properly set WC for DPP mapping
fe920f044bf4c9bbf84cabd324dc5efcc5908961 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
7252e49479211c95cdda1c66e487cfce56d5f947 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ce3e22fe0fbffc6befe36b6d1beddf4be677e256 rseq: Clarify rseq registration rseq_size bound check comment
57a95fd2a67238f7cda4ece7eb1a19016fc003c9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
200d34d614c95eec62129be1d9491bc150e9f1f2 ALSA: usb-audio: Cap the packet size pre-calculations
865a3197150050ef88e9e8f760ee931e1a69e194 ALSA: usb-audio: Use inclusive terms
2c9800f28bf2288f5e717f879eb356bb35ff0229 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ff82a67d543555bf423c07e8e74156f0e100c893 ALSA: pci: hda: use snd_kcontrol_chip()
b9909c4f6b2a8dbb57f8c89444d828dce9910a41 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
6bd8243f0081a05cace871f98036fde93c25207f btrfs: move btrfs_crc32c_final into free-space-cache.c
924495f99677b9ae297039fd05ac5eb158aaf119 btrfs: remove btrfs_crc32c wrapper
4a4339cc3ebb17c3881d9d411249e84ccf4fa1dd btrfs: move btrfs_extref_hash into inode-item.h
8ea32bb51eb37c76b7a9606ecdd6acfb261c093a btrfs: add raid stripe tree definitions
3e4ebc70435d9fdde867476345b1521f95b87ec8 btrfs: read raid stripe tree from disk
2b596b058bacea4c1f11f907cb68bb8db9c64198 btrfs: add support for inserting raid stripe extents
8fc7aa081a198d35d22eb7255972c117fd0f6de3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a87587ca20ae2fff35133c06c4f67210762e3a24 btrfs: fix objectid value in error message in check_extent_data_ref()
95b269151998974164eed4ccd91f2bc98fd5ff83 btrfs: fix warning in scrub_verify_one_metadata()
376dc9b1d54a900a26404878e2f84d9765f6c02b btrfs: fix compat mask in error messages in btrfs_check_features()
b0b5e0388fa645f456a11ea3b4283aa208fe0d29 bpf: Fix stack-out-of-bounds write in devmap
ca0741fb5f94bcb01942430c69a4ee441a4c2b2c PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
6b05dec5302a89c3cc31c8da6c7ecfb7f60913fd memory: mtk-smi: Convert to platform remove callback returning void
11b44184bddfbb94d25ef27d28ea98a9db8df3dd memory: mtk-smi: fix device leaks on common probe
ec4d5b40ca1d4493cb884e24ae00aab52ba149e4 memory: mtk-smi: fix device leak on larb probe
fb2b179095b87bb9ea57d51be3faea7bb8ceb789 PCI: Update BAR # and window messages
b6303d9f328395e22d393c4ad2d55e800af9e8b9 PCI: Use resource names in PCI log messages
85b7d274031842755960f78cf824ddccbd4f2ad5 resource: Add resource set range and size helpers
1cf8e33f823f327e657ce622a857e9d0fc84a36c PCI: Use resource_set_range() that correctly sets ->end
a25ee239bb2dae00119d18e47edac6bb2481784b KVM: x86: Fix KVM_GET_MSRS stack info leak
a8840d33db83632a6b7d0d4f497f851be009922d KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
8e3361fc5fc0428c8f0d8e8a511e190584bf251b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ddcd3ee2808e87014758a0f67b6ea1e8d26c19f3 media: tegra-video: Use accessors for pad config 'try_*' fields
7913683fa47a017224ceaa46316d38bbbd4042bd media: tegra-video: Fix memory leak in __tegra_channel_try_format()
86a76f099d42e5c335881024f9630df1365757f0 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
da516a9c73ebccc643adc94fb50459a76d5bf0e6 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
8bcb0a530f2ca4100c9914af3c646f0faba3e654 drm/tegra: dsi: fix device leak on probe
40414efd5d8a91efc6439bfa297365704561d126 bus: omap-ocp2scp: Convert to platform remove callback returning void
0d7b7e05dff2b85820b1bd444eebda6d03477a00 bus: omap-ocp2scp: fix OF populate on driver rebind
bc8d797c7b3bce5e55bf565da2684d0f05df0763 ext4: get rid of ppath in ext4_find_extent()
3d5e638311c2e0d7084cfa13945c744cf6bdfb19 ext4: get rid of ppath in ext4_ext_create_new_leaf()
ab9971f2f4edd621012f2f61d1f07fc75c0aadf9 ext4: get rid of ppath in ext4_ext_insert_extent()
c6fdab6ef118f73bd5e11cc4f8674c0182fb0d85 ext4: get rid of ppath in ext4_split_extent_at()
cde8eeac79d9953125ff0744d5411ae8b8313713 ext4: subdivide EXT4_EXT_DATA_VALID1
38c7af309914ae3b85aac97c204984baefcc5e93 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
76ec5cf1e9c89a2fe6a16e21ddedd6515a226109 ext4: get rid of ppath in ext4_split_extent()
853efef79023838edd73a388f7aad3ac4a5de04b ext4: get rid of ppath in ext4_split_convert_extents()
053909828cbe803b3497359cc2fda6bfe0e9c2a8 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
14046bf4e09b97e1f14e11065975df6b7b6c1978 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
81430b2ff2a713bcbf7d4828752413de738e823a ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
4c2fd33d7f921f60392fff7a5334f82b92e5c9b1 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
99b66790baa58f5d2058feba0005a035cce7d2da ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3d3800145cce10ec80de30106bef3c59a030d7d1 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
814b2dbb2c87a067ca029890f8f5ab2c7dc7ea0f ext4: drop extent cache when splitting extent fails
45f381487f420a5ab53993c7676fe318b8b54380 mailbox: Use of_property_match_string() instead of open-coding
e3b184b2e072289c626962b231be2b9845f543fc mailbox: don't protect of_parse_phandle_with_args with con_mutex
b2aa563b42feab23277ba28a3da68d1c3a8871e1 mailbox: sort headers alphabetically
7100f25670f9cdf2f4842661d9717b54877e333f mailbox: remove unused header files
148718801d15cb95d5bd2d8d0a8be8a96b707c8d mailbox: Use dev_err when there is error
c08fb0bf945e609eca5e1a8e7e7d148d91511975 mailbox: Use guard/scoped_guard for con_mutex
c494443e8adbb552646f66925afd8845b12bd725 mailbox: Allow controller specific mapping using fwnode
646ff7caf571b2ea5b363b585c0a8b61926e5903 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
b529bf76df9312de0f9ba47a0ca14bc7e5868771 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
aafd6b649c1e1a87a3da7de14c3d3bc6ace349dd ext4: convert bd_bitmap_page to bd_bitmap_folio
962afa028163c0c3b238c5ac1c4f378d4a0776c9 ext4: convert bd_buddy_page to bd_buddy_folio
4b7a157d691c714a611d85fa6f6f0a96665c6790 ext4: fix e4b bitmap inconsistency reports
dfa5e7b394e9646835e0788b5c0583072fe98297 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6c82a914be09b777df92dc54051d90094c9ad49b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d0bce9b3b598ce26dc0ee7209f5284e0e516c559 mfd: omap-usb-host: Convert to platform remove callback returning void
6bb1e51da7cba2d76a73c47d30669a08f1001f55 mfd: omap-usb-host: Fix OF populate on driver rebind
692292bf9be24534d2f8a1c806f6420eb5ed3159 arm64: dts: rockchip: Fix rk356x PCIe range mappings
989cf5823a23643e0ef71e4843a1b833e92cb2d3 clk: tegra: tegra124-emc: fix device leak on set_rate()
bf81175ecd8088f2121f57aa393d931e248c6e4c usb: cdns3: remove redundant if branch
50c10155239d30f575577505943ef6adc2e229b2 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ecea746c630d5062be218511aa02094f16454bc4 usb: cdns3: fix role switching during resume
c197ed51eaea1751d073eaac75a7cb2c1d12937d drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
2180136d674af3789d47c4faaa14771d2cd1d97a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
01b40aba998a08e8a98758697237eb1cdf8f47cd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0494b4e760923bfa32cc9ea5bf2084490d965e06 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3c16337e04bc0b3b1d557fe6adfa4cb242e961fd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6e2bd3ee5300d67e902635d466d92ade17872073 drm/amd: Drop special case for yellow carp without discovery
5259f61e207e1b5ffbbdc655c1850d9894979f0c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
be5f87282ae3a9846284026c7b009fa8ea0e83b8 eventpoll: Fix integer overflow in ep_loop_check_proc()
6e015af202861fd3a7fce9c6118d07170b323e74 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
10fc4a1803f2ad0c5b97e5d0c56cb3582ed2ca61 nfc: pn533: properly drop the usb interface reference on disconnect
dc3ae0f3c4c8863dcf4b4a9743e8253533d6211b net: usb: kaweth: validate USB endpoints
545b54260f64aa75af0a88e56cb9ae416e05a77c net: usb: kalmia: validate USB endpoints
92bdf58e3a6fa03c5c785ae976526da02295ea1e net: usb: pegasus: validate USB endpoints
179fb3cde40cbf34f1016b9a6291ba4f037a0357 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ebbf7d5e3d06f93479a974fb4dc5f30f9dd6a90f can: usb: f81604: correctly anchor the urb in the read bulk callback
e1a2ffae1329840428fd99466adf37eb01070206 can: ucan: Fix infinite loop from zero-length messages
a8bf72d75731663645bf4c0800ba82e8db3859a3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6df1101fafdcec14b69db3d233d9005c7fda654b can: usb: f81604: handle short interrupt urb messages properly
663a08bef2c29a70d0ffca2340c4968b0dea8b37 can: usb: f81604: handle bulk write errors properly
1d03d3b458131f1d0b52509d4e8dec8df6727b7a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
13c51db206610eb9db83c74e37da0fde48901f98 x86/efi: defer freeing of boot services memory
1ca74b78d3a420887f9126da9461e36856d559cf platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0ad7adc79949b39faa7134cd661b465d2c039c16 platform/x86: dell-wmi: Add audio/mic mute key codes
0c1b3399c6d0a20eccf895f2857d489f6615d261 ALSA: usb-audio: Use correct version for UAC3 header validation
4cefc1f32d2647102756bdcc1390937f61b815f4 wifi: radiotap: reject radiotap with unknown bits
86138c007a3ce7d46a174f8e314638bfbb5e8557 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4374840b6b2a2cb23bf6059d8be1c2a11b8aa14b wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
9fb55847fa320eac2f1646ca82d81f24af3d2aff wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1193382535c2a8dc767d853c3b4e34f240cd0d76 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f367122fe4f80208bda4a8b6d0203ba6a9b25d9a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ceadb57697cb567960ebe911cb673ecd36f42bca net/sched: ets: fix divide by zero in the offload path
4f3fb64152f030cd81012fe1802396bb05514b28 scsi: target: Fix recursive locking in __configfs_open_file()
c04165fa99db613a82d4d9c18944e3d6a424779b Squashfs: check metadata block offset is within range
90a9fe6b5fb2b116180a02cb0731164177e92826 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4cb3b5f472a2293ae4247932e95249414972c0ad drbd: fix null-pointer dereference on local read error
7059df26566b9acfd634273ae1c594c4602ef220 smb: client: fix cifs_pick_channel when channels are equally loaded
5b07da3427379c6d60948b116552a77fca6832e2 smb: client: fix broken multichannel with krb5+signing
5b3f1db464d94ace90f4da8578728c507b701d87 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8ae2470bdab2f187c40467a2f1694328600ebba0 scsi: core: Fix refcount leak for tagset_refcnt
e4bfaa637dfce3641c2f98ea17df6fafd1520b46 selftests: mptcp: more stable simult_flows tests
6ac3c2e62f2ea182d90c24a8bc3e57619280f54b selftests: mptcp: join: check removing signal+subflow endp
63e912475581a3d06f656ecedebb046eeb842cf1 ARM: clean up the memset64() C wrapper
f70f5e451f4cfa7ab8a0be97b0d8572b88378ec9 hwmon: (aht10) Add support for dht20
2c01cef7475e9b6acb9d84d3c3bdd069a893d112 hwmon: (aht10) Fix initialization commands for AHT20
de2e8447cfaf1301abb40b14d6c9cdd8886fc407 pinctrl: equilibrium: rename irq_chip function callbacks
5edbe1f1b02b04a49f2dc35da9b0e0666476661b pinctrl: equilibrium: fix warning trace on load
9d4d8ca36e626379a7e742a7df4953d735335bf0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8a393f2f3085b1c023a8c4c86d6159a2c00817f4 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
1d4a32793b3d5952352dba036a5e8a5c3bf0a4e1 hwmon: (it87) Check the it87_lock() return value
494b02fe36b2fb03cc0a97b5f5a834750dbf1b31 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
75e50a9e587aaac0120d34aacf742daec4835285 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
a06b703ff58500a9d41bb27289434f793583045d drm/ssd130x: Store the HW buffer in the driver-private CRTC state
8c7d91a82d5a5aaa48a740f484ec108fe083d80a drm/ssd130x: Replace .page_height field in device info with a constant
cb2fd7152b1e0c24730123bbaf19c9a0f9fed9e1 drm/solomon: Fix page start when updating rectangle in page addressing mode
c31256a8e95c6056b7309d7eeb7456992911b30f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
83d43a226bd4c280a3cbd9a7cb4e9427b91e4082 xsk: Get rid of xdp_buff_xsk::xskb_list_node
14d70f815b01dc5985893b924c8cd094cbc416e4 xsk: s/free_list_node/list_node/
d33a8650c58cf6fc6510104a5069e537c6a35a86 xsk: Fix fragment node deletion to prevent buffer leak
c20d3294e42529835e141bd71e6a6da4160b7e40 xsk: Fix zero-copy AF_XDP fragment drop
a3ee1204554eb96f9865f49c25bd8b83773c94e1 dpaa2-switch: do not clear any interrupts automatically
aefd7c51af95b922ccfb15e0a620b61d6f0aac2c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7cce6e537007c5606c702d4807625e110495ec27 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1940a2473d1cc37a5661eba06b5e50be78cf4d82 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
ebfa3c13f2c91a09e06f64be0cbecf69804858a4 can: bcm: fix locking for bcm_op runtime updates
e7d2f04b22dd68e0b011c6e791ab070aa08b6182 can: mcp251x: fix deadlock in error path of mcp251x_open
4eb49bb3e90f65f227d5d404b41f4db776e73987 rust: kunit: fix warning when !CONFIG_PRINTK
6b8d1e4ac576969c4222de7c0c9d55e21e5f09b5 kunit: tool: copy caller args in run_kernel to prevent mutation
c7f05953b2f29eaf03184a2a78b8d4a7c7a2b470 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1be4c68ffb223748c2ce4f9b3ce8fc1a2b643669 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
ee0432471163a6e42c69ae6a9f4d171308b83b1c octeon_ep: Relocate counter updates before NAPI
3c781409f27a1dca5288bb89decbfd5b5376b805 octeon_ep: avoid compiler and IQ/OQ reordering
f460e5dc74224750e1e5d772ae33f9f9f20f4111 wifi: cw1200: Fix locking in error paths
71d7a9ac52048c4eb8ba7c8889edcd30cca0748b wifi: wlcore: Fix a locking bug
96eea2987a1bd0f79ebd69470dc600b9442e7315 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
bf1aa2abc3186d6cf5db914b462175b75a481c19 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
37b6c56cd05a7c6ee6a543f04f309e021cd3eddd indirect_call_wrapper: do not reevaluate function pointer
2a67cf8bfd1899e74016b314a08b5049cf97cb97 net/rds: Fix circular locking dependency in rds_tcp_tune
fe870fedd7b0394a36add4584a956fb557204bb7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d651d05afa4059fc4aace281c15f17da943ce2cc bpf: export bpf_link_inc_not_zero.
922095cccadeb3e526339005a1ab7a2ee6df19de bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
08ded31c2dca94959d32631dcdc10eeb2d1648c3 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
12579e7565dff26e5b2941542d35c9b80f83aa02 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
ecba2a17465cec6d4894be09537b9d3bd1f3cb0e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
457ab8c003b6719112d34137fc2c79a9e1690c0e amd-xgbe: fix sleep while atomic on suspend/resume
7128f6712f52ed547ad9e339467acc6510d14d38 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
87e9c0cc89080eb7b406d74f6ed07f9bab7125b4 nvme: reject invalid pr_read_keys() num_keys values
7da3c7989926fa9832cc9f20ab8e9c40410fbd2a nvme: fix memory allocation in nvme_pr_read_keys()
d61272f94d473e3e853f87d76b0e6814a17fbc33 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7fc9ad1c2bb39af26b633ec57f2d67f46c81571d net: nfc: nci: Fix zero-length proprietary notifications
5a7bfaea3c64708b2f59581e4737ca5b179dca4f nfc: nci: free skb on nci_transceive early error paths
85aec48846b6be376aceaf229ddaa40eedc19918 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0168cc2db90f5c4a0b20f57eb45d13cb5ef760d7 nfc: rawsock: cancel tx_work before socket teardown
00a94badef2860e42ded69e6a258138c15f76c5d net: stmmac: Fix error handling in VLAN add and delete paths
e05c4825c88ccb351c57fdf25c4807cd56c4c058 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c58aa6f426b60e1e11ff8747a30bf9a534c1695f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
55c89052ba1d6630e0065c3189378eaf7ca9fc17 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
60f822b71a2d0be310f89aa67c0a79e00649062b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cba1ebbceecdac7bb039efd5d2d30a74f0da8f6d net/sched: act_ife: Fix metalist update behavior
d3a0f48c52a533b94f12b077fac28ae958063b5e xdp: use modulo operation to calculate XDP frag tailroom
4409ef29679f2a3b8d829812939cb168b206df60 xsk: introduce helper to determine rxq->frag_size
aca393aca16fe82ecc4088d508a9fc4dec5148cf i40e: fix registering XDP RxQ info
c8235c178875e522b07f7b1efb8c3b83f575d12b i40e: use xdp.frame_sz as XDP RxQ info frag_size
d8b8ca3364eac950e2953d15592192f0bede4076 xdp: produce a warning when calculated tailroom is negative
6fdeaf5f6f2154628575656cf3b472e4a862da90 selftest/arm64: Fix sve2p1_sigill() to hwcap test
4137314e6dff4a74bcd886287f84c0c9387c9f5e tracing: Add NULL pointer check to trigger_data_free()
b7335f8f8bdd41dcbc3487629011fc8152909b61 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3e339fdbff839a53fa20298998c3ae7ae843cc6f net: tcp: accept old ack during closing
4878f2b3eb6e1b734430513e8877de904c7423ee apparmor: validate DFA start states are in bounds in unpack_pdb
8ae6666a44c0d2ad9e0c4a216e5ed3629c13824f apparmor: fix memory leak in verify_header
fe098360fbb050f31e91af737b0df7b3e0e4d780 apparmor: replace recursive profile removal with iterative approach
192f324472ccb8dae99084ba3ee52ca2b7d2f002 apparmor: fix: limit the number of levels of policy namespaces
340c700378e7e8f13096d8dda8a6946c92d3d463 apparmor: fix side-effect bug in match_char() macro usage
b1f2d3150966d74dd696a5b395702571753bf9a3 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
d849887580e9236fca12b8b0ecc333aaff78f8b3 apparmor: Fix double free of ns_name in aa_replace_profiles()
5bcdc449d03f845855d540a38f43a65266c522b8 apparmor: fix unprivileged local user can do privileged policy management
45e34577e967b4feb7e290b4ffe9c63a7078e8c4 apparmor: fix differential encoding verification
c011e3ade51677a28c2afec07e3a20928b83408e apparmor: fix race on rawdata dereference
4ced8ab22f45a6f4dde298e5b06018fc15109978 apparmor: fix race between freeing data and fs accessing it
f98da43423240c40e53044e704e6836f37c240e2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
da3f23db003cbc56dbfacc216719266b2a7518ee ACPI: PM: Save NVS memory on Lenovo G70-35
d85c3434202b1bd3490d304fa0edbea542cf43af scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1161df386463f6c018bd63cd5c8d2af61bdbb693 unshare: fix unshare_fs() handling
5c6d948c83a50843562718f5b200a760b2e347f6 wifi: mac80211: set default WMM parameters on all links
35d1af4dd61710b076d27beeaecbb3ae519c2ea1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b5721d0809169efb429ee8f0ae4ffb9635555b5a scsi: ses: Fix devices attaching to different hosts
f616e2ea3556711dd50f09114eb6f8d27159ac90 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e3d06d2cf8f5a5d5105e3a83d0265fb7c7a15f52 ASoC: cs42l43: Report insert for exotic peripherals
1cfec9fb6dcf1ab86c2868ddcf94011ebc91f105 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
6883baba2ac9bacc772ae02a53d52699e77526ee scsi: ufs: core: Fix shift out of bounds when MAXQ=32
5081a1cff3103ee33a95a120d32fa5e67c9d5bf7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2303fe44a2318862669d080e4d151c3f8ca5bea7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e6dd0ee39430cbd32e968c49bd032db75e293963 powerpc/uaccess: Fix inline assembly for clang build on PPC32
62550d51fe612c39b21c3e0633debd97743b9b01 remoteproc: sysmon: Correct subsys_name_len type in QMI request
849cbf199558ce56ce7ff666480ba7190e185058 remoteproc: mediatek: Unprepare SCP clock during system suspend
72c589bfb96ed57f72dd19666eac8fe8ff4385ef powerpc: 83xx: km83xx: Fix keymile vendor prefix
3f6695119124112814bd2036f798464ab68c24c7 smb/server: Fix another refcount leak in smb2_open()
553243477da9f948161e9aa79498a62981015b90 xprtrdma: Decrement re_receiving on the early exit paths
a3f1ff3e804866f168011ccb5b4b5ab5df2bf0cc net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9abd6f39bd48a3652323d87bed67a8363bb25cc6 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
25c37770e00af458afe7b95fdb1cf7bd4f25575f drm/msm/dsi: fix pclk rate calculation for bonded dsi
78c019194110714b992681d71d9cae8cfa776c07 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d02db0cb846629355c0abf6aba1d1f4ecf1bde15 net/mlx5: IFC updates for disabled host PF
fb6b001e8d98cb3a7e71cd79b6d20c7f281c612d net/mlx5: Query to see if host PF is disabled
e2f73868731a2f51f2d3d50ace9127f3c82b2188 net/mlx5: Fix deadlock between devlink lock and esw->wq
60e037c2df91819cb51b42e299e9abe6e6326f3e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
97263a05875082b911a9de13fefa88099d4f0d5c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ca330f4e61e2d909886db5f51f21ba1e0753d1c2 ASoC: soc-core: drop delayed_work_pending() check before flush
444ecb90591c905065b5dc0aeae22a1508093be3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
86ae308d58e3edc15d7adee8d9ab999f51f9e6d0 ASoC: simple-card-utils: use __free(device_node) for device node
fe042a2f0e6522f80b0fe5a41b2f88ac9efaa050 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6c1b2bce44cd271c8ce0c0c8da4a0082e7217d67 net: sfp: re-implement ignoring the hardware TX_FAULT signal
d058c7a67f54676a1afe182d95fb5bb6ee6c6417 net: sfp: improve Nokia GPON sfp fixup
ac09143f0cc6e14cc2af44f132d1194737a06e96 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
1bb2d058bdb1092fb72ad75f429c5e98f3d5ddbf net: sfp: improve Huawei MA5671a fixup
739278c39f3b984a9c5202f461add4a03b3987b2 serial: caif: hold tty->link reference in ldisc_open and ser_release
61606f95039024dbbace295b371fc7d23f5b8a34 mctp: i2c: fix skb memory leak in receive path
dc94e2739a821671774239e20bd149d2acb49212 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f91bef2f99cefed3398ce7041dca5ff3fc40d607 mctp: route: hold key->lock in mctp_flow_prepare_output()
1b9f8e8d289f4e26a195997ba3c1b01a75319547 amd-xgbe: fix link status handling in xgbe_rx_adaptation
e407e0b6b9e8090de329c49d589b829386faa069 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
0c678eac3c69c1000efd55869614068900fa2636 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7a05784de25c9c278a70afb3630fa7d88ccb4594 netfilter: x_tables: guard option walkers against 1-byte tail reads
934dc603d7b40f34a72e1a8cf91973ef1fdac52a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1ef3d4b862f4920980c0a11bfb17e266979abbff netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ce34e20489a6598988ac7a1612cc7c676e40f654 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
41b1ea53384ca350d8b6f58d3bfe70e551991483 regulator: pca9450: Make IRQ optional
b76a46cbe78add2b50c3035e3d6a86c5bc028e02 regulator: pca9450: Correct interrupt type
6915a94ac6b7de27b10002bcf32a320a531fed3c sched: idle: Make skipping governor callbacks more consistent
e7eb09a9ccd14fb39504c477c00768d1fe849c0e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cd15c226de7a2d7321308ace3e2d09aa902f6589 nvme-pci: Fix race bug in nvme_poll_irqdisable()
7b78049827b14708dd45a20b59214e43496e6792 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f45c9bf132bde75e1b47127371182919386b1e75 e1000/e1000e: Fix leak in DMA error cleanup
6063ac63c0ede6fb28958a76b5dbc9dd363a6e36 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9072814a786f3b345dfdd6b6441307346494dee5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8b1a228306026ec0140d5c3bae7e14efd5c3f239 ASoC: detect empty DMI strings
30478d9f651c2da39bf473bdeda4620ea1db80ce net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
62c096459f09a4e9d72a7c4d361f2b5256f99285 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ef741e60ebe4781773c70b1c2c352ead59a02cf9 octeontx2-af: devlink health: use retained error fmsg API
53b15e82cba5bc3ea78275bcfee6d7652330be34 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
eceb9298e86ce800b015a60fa6c2cb1aee44872b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
088e54851587963445cbe2e6132376d76d7181fa Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
12397d12d4ac62243c6c21beac35645775cd3071 cgroup: fix race between task migration and iteration
abe6ab82e96f1d79bb25d052168fea37347e7db9 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1393f3609447264395f4880db1821508dd0a90e9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
997a7cdd278d38bd6480712ac867abb3d8bbce45 net: usb: lan78xx: fix silent drop of packets with checksum errors
1f1f2cb7f0f11273dc1beaa325adfa05445d149c net: usb: lan78xx: fix TX byte statistics for small packets
cb8478ac7ea84dc81e39444e2cb16a54587ef70f net: usb: lan78xx: skip LTM configuration for LAN7850
0497dc632d0e628ec1c35d621c0d51488392c305 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
43fe1c7b0a6c4677121674c999569d68d3a9f796 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
34ce37eeac46a8117bd3742d4edac623d6f91401 USB: add QUIRK_NO_BOS for video capture several devices
f9f6396bae203b32f3392ae2a31c9ac4e21b1895 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
30971c4ff8c7172fa7aa489df13832464e0e512e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
35715484a664a4121296adbd95cf19dbec105073 usb: xhci: Fix memory leak in xhci_disable_slot()
b0b1bb7769ecd8f7acd73e28c4f03ecfe101dd16 usb: xhci: Prevent interrupt storm on host controller error (HCE)
2f6da37abe902adccb1ace28b3f76a3d69186453 usb: yurex: fix race in probe
50f776debf13175f0a64a79479652ac350e4c85c usb: dwc3: pci: add support for the Intel Nova Lake -H
511fce2177acc60fbbd81728ed68da7af8aac6b5 usb: misc: uss720: properly clean up reference in uss720_probe()
817274ed29ba94621c4e10109cd641dc6294ef6c usb: core: don't power off roothub PHYs if phy_set_mode() fails
12e2b96bac9b3e7a44e583072b7422180a57f373 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d70598984a3f59c52def92edf42d725f4417bdd1 usb: roles: get usb role switch from parent only for usb-b-connector
6a57fd4d5eda57659adb6c8e05045110262c43d6 USB: usbcore: Introduce usb_bulk_msg_killable()
4ba1027b8621675d8840d81520d7c1cf77df8a0c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0f76af5495e9ef13bdf11e5712098316e8c2e598 USB: core: Limit the length of unkillable synchronous timeouts
57a16c3cbfdbba1ab084235336a22ba02b06e9e7 usb: class: cdc-wdm: fix reordering issue in read code path
4824e9d43a6bc5edb76e12534964c29a7206327d usb: renesas_usbhs: fix use-after-free in ISR during device removal
b645c87f9096715d1bbfbb749e9afde08f277a89 usb: mdc800: handle signal and read racing
1ce76d392bded599ba041755492027c054847441 usb: image: mdc800: kill download URB on timeout
8b83c039afb8d6007f9a34ad11edda13b5c99a00 mm/tracing: rss_stat: ensure curr is false from kthread context
a9bcea607a24517fd2f1467c116124cee3367884 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
27bdc186e4b04ce577905596805a0501d78f0678 mm/kfence: disable KFENCE upon KASAN HW tags enablement
8b826ad192da819a8c89bcc1e9cee74146484305 mmc: core: Avoid bitfield RMW for claim/retune flags
0aa8bb491aa3fbda850d26f81ff0a1d2055a1e20 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
e7333ba3df66f0b2ce9ea9b9df15c72c61de2060 tipc: fix divide-by-zero in tipc_sk_filter_connect()
63015fd3aed019d4c9d912d45a6d574eb012238a kprobes: avoid crash when rmmod/insmod after ftrace killed
9a1167c8f7bc7e79e70816fbd67198e1abbb66e2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2f75a9ff60d571e5edde43fcc4e2c55023d1922d libceph: reject preamble if control segment is empty
8fbfafd171efbb533b43ea339c5a5abe1efde023 libceph: prevent potential out-of-bounds reads in process_message_header()
d9a56dd0872eed42ca3158c6820e2878430d9885 libceph: Use u32 for non-negative values in ceph_monmap_decode()
11ed3314f1e2c64bba750c46061b96a13715ee70 libceph: admit message frames only in CEPH_CON_S_OPEN state
045cf0ecfd75820f1999ed49c72ac26164508459 ceph: fix i_nlink underrun during async unlink
742b671616d8d8b261fa3303e9d6ecdad9981f81 ceph: fix memory leaks in ceph_mdsc_build_path()
fbb672886a2dfc5ff27a9b66dfd09f768d0d924b time/jiffies: Mark jiffies_64_to_clock_t() notrace
1efb92c9f13059ea8fcf4fdbc978acf62773ee8d i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
43c7e363019e5cbe002a483255b780fc54ce92cc scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
ac93e9d04feeb91e7687507faf9d6c9f8d7d20da scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
a88e035532841d82dde036de80f57583b60a3f57 scsi: hisi_sas: Use macro instead of magic number
62b0832195fbcb05370ae8fc61918b5e00bc1508 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
9a75eefe9d93be952722fce082f210d18e718c04 Revert "tcpm: allow looking for role_sw device in the main node"
e00c10c40a8a1b26a159387768f50c8d6bf511d1 drm/bridge: samsung-dsim: Fix memory leak in error path
ef627ed8dd4fe6d4d9947289741a3e30545fffbd drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
a1fb466bc5c4be10c8a76759b3e612a982b364b1 device property: Allow secondary lookup in fwnode_get_next_child_node()
ae9a683c72ba6324414b3a79a69fe6b874c11069 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8a79e998e1636bbb404fafb6754ac340dd48498e ice: reintroduce retry mechanism for indirect AQ
18a715284f3c6f9d7921f8a75746811223d4b25b ixgbevf: fix link setup issue
573d60daad23fc1b1b22801ed496e60c1225b1ca staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8b7e7c4479142ffd9f64f8ac33b1d2e36432bec7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
622c0b72f3b931802574fba783d0a713126b4831 media: dvb-net: fix OOB access in ULE extension header tables
833689d5b39ef8875c211368f932e111d174c92b net: mana: Ring doorbell at 4 CQ wraparounds
d5909e68071028253c6230ace8e4a949e626b636 ice: fix retry for AQ command 0x06EE
d3e5708b42cd0bfeed68479b631267d37f7d35dc tracing: Fix syscall events activation by ensuring refcount hits zero
e2006b66e2a10d15629b347552db45471b5c77ce batman-adv: Avoid double-rtnl_lock ELP metric worker
e259dac0b759afbbc1221ba0fc5d61d4dbc0a68a parisc: Increase initial mapping to 64 MB with KALLSYMS
7d3fe8c97acdcaf3db6f582235908468bacfea3f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4e34950c334eb14ee30ef37107d32132c428fa5f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
99eae57417a3e802326bb35f2570dc81f941a913 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2eea6fce578303ded62b6eb3e820071726c43e2c parisc: Fix initial page table creation for boot
f5ea2131f3d309f226829fb6a9c3a58b4cfcbdad parisc: Check kernel mapping earlier at bootup
3cfef8a848e67609eedc8739c035a96338eec6e1 pmdomain: bcm: bcm2835-power: Fix broken reset status read
7ae9dd89a92a746d644f93b401d8ce261dab0c17 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
f4442438cdec130ba2a907e444cbaab63a9da090 smb: server: fix use-after-free in smb2_open()
ace44483f926933d504f350548f1dc2f19578be9 ksmbd: fix use-after-free by using call_rcu() for oplock_info
4042f0539a276554fd5502a85b86aded3092d0fb net: ncsi: fix skb leak in error paths
65113c57b5eda6b64c288fa6c0e65c7deed4142b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e2f3a521ee7050512c59d053eb84c77939c3732a net: dsa: microchip: Fix error path in PTP IRQ setup
0f273c55e7773ee588f0f8b5ceed69f7a9fe2eec drm/amdgpu: Fix use-after-free race in VM acquire
cd3fd21b9f6d36cc072a9b39b564dd9a1e138084 drm/amd: Set num IP blocks to 0 if discovery fails
18b1f74eb003b5a85ae27873b7f9d693d543da3a drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
05d84206e2654b551d16411eff7206b3e35a0dfa drm/i915: Fix potential overflow of shmem scatterlist length
b19d3e138b4ea9ed028c9e6126a12ce3f1ca821e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e35d45933bf2b69e4695593b99117dba62c87444 cifs: make default value of retrans as zero
b5e95715300ab2cbd478b339ae4484e5c6974588 xfs: fix undersized l_iclog_roundoff values
e75c3fcbf261d20e85d4cd8a5c21fa8e27b4353f s390/dasd: Move quiesce state with pprc swap
3195082cea0cc036e45f4f3190a512de2ca003ef s390/dasd: Copy detected format information to secondary device
300f39109a83da6a8a7a3396065536d9819472f6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4b615c1253c0693e9d4e3d7fe76a728350117903 scsi: core: Fix error handling for scsi_alloc_sdev()
1fd1b19b0caa5e20b303579cf2df364e531f81f8 x86/apic: Disable x2apic on resume if the kernel expects so
9dfa864453a00d931f8e19fd4be69ed01d75b722 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d8b0df6b75887ab929c059deadd1875da639d5e6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a036d7f80c3ea3d044a0f290ee0fc8c10885fa25 smb: client: fix atomic open with O_DIRECT & O_SYNC
23b2544b237d5b1638f75d458ad1e9e3a5fdcad1 smb: client: fix in-place encryption corruption in SMB2_write()
a755aeaa16dfdb3c8f9b67f84482b6a6ddded709 smb: client: fix iface port assignment in parse_server_interfaces
c4ab88326f7fb42d1922b1c67c2d256327c5fec8 btrfs: abort transaction on failure to update root in the received subvol ioctl
9e85c31ed2f83c12c20f10010fc20210163edc44 iio: dac: ds4424: reject -128 RAW value
6ea99ff52e497e2e9b4a33a4de4eba31e8409bf8 iio: frequency: adf4377: Fix duplicated soft reset mask
98431c289e354d29b347bd1fc9e25f8eeff762e5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
28d5f99153673afd8d3e607c0fe36233b1f09cc4 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
706bae3f621cb0ea17bcb821897139aecda667fe iio: potentiometer: mcp4131: fix double application of wiper shift
5788b19fed08175a0d48994ae4399fd912e9ea26 iio: chemical: bme680: Fix measurement wait duration calculation
355fd7636e986a79463bef6733637a278bf10250 iio: buffer: Fix wait_queue not being removed
868940cde4232bf774abd5e5de90b36105e9b4dc iio: gyro: mpu3050-core: fix pm_runtime error handling
8e9996269748ba34942838418f914e0900a3e6f7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
af31fd3769b1bc1c982fd7dd3dfd6f4e3e044139 iio: imu: inv_icm42600: fix odr switch to the same value
a066b067a70c6050b181b39f0e74af440a203fe7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7dad32d1fe010c64318df50784cb6d089547eeb1 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4f597e319a1c53b0a8c32589ac9a85008d84a0f7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9109c765fa20abb8294a614f282556259c615f9a drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
eab3ed4b9a392a6efc34e4765ba3f2d4a767c570 gve: defer interrupt enabling until NAPI registration
7703ab3389bf4fc3c5ef2b5ba057852b10541bdf ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
efdf58fafea6744f3a4507302ac85ed2c51b52db wifi: libertas: fix use-after-free in lbs_free_adapter()
1a8b893c0bf13c2c9339a3617993aec03eafe3b9 platform/x86: hp-bioscfg: Support allocations of larger data
1ba28583e5f87160f89d413129e40b189c73354a x86/sev: Allow IBPB-on-Entry feature for SNP guests
c3f43720824ef950d0c26e8735260cfcdebe9e2d gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
3e877a02ece093cd6b0f0f1e31466dc25273a9d1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9af40b20b502cb3bfc809155e1785afe2c79558e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
547e494256b4fdb53c0afd1375687e61797bcf04 mptcp: pm: avoid sending RM_ADDR over same subflow
9c362a80aa8aea5a90fa028947f1e21bbbb62fa9 mptcp: pm: in-kernel: always mark signal+subflow endp as used
72294faa9317fdf37addece160f3390b129fa5e9 selftests: mptcp: add a check for 'add_addr_accepted'
a39fe95f01d92b122d83ee04c05c57902ac5627e selftests: mptcp: join: check RM_ADDR not sent over same subflow
bee94bbc91dc0cf37d4084bf4d236fd8a5faf30b kbuild: Leave objtool binary around with 'make clean'
b6baea2ee2b724ba866a305cf8070f30e47359a5 net/sched: act_gate: snapshot parameters with RCU on replace
c259f5eddcc14c706aa7db5a5ddcaf4f7c615c88 can: gs_usb: gs_can_open(): always configure bitrates before starting device
dde6f1cb880e5813c43a8bdc9990f4390f71a69e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
67e530a3ce0c2e06e358cf610c112137571c9127 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
83fbbca5bf3049f5c3047bff4c5abbbf87896b99 KVM: SVM: Add a helper to look up the max physical ID for AVIC
d12f5eb9e36639f506e5e71133b0022d0b13cdc7 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
b49a032066691dee7f6dd1131b291b2591284af1 mm/kfence: fix KASAN hardware tag faults during late enablement
b61c728e44e92b2e6954cd7ae9cb2d819ba5581d iomap: reject delalloc mappings during writeback
b956c588058f3fc5454ec6f13e68defd9c77cfe6 ksmbd: Don't log keys in SMB3 signing and encryption key generation
566959e5d134770b17909252c3c89353dc4effa4 drm/msm: Fix dma_free_attrs() buffer size
ca182f3a8f1a3aa74760ae9be1e543b15a9702eb drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
af6140ec9c7ccdeeedf537864589e5ee257003ab net: macb: Shuffle the tx ring before enabling tx
6879af4a8bcfe89b85c130935043d6779d12665f cifs: open files should not hold ref on superblock
a0480c25fe4632bd3238ea6106dba6cb9777d19e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5a9469ab213c0e087b4bf4f5bc6bfec8dfb36795 xfs: fix integer overflow in bmap intent sort comparator
371d20e6f8e1c96263c29ab7ca7bf4118a2ddb17 xfs: ensure dquot item is deleted from AIL only after log shutdown
da12b7ba3d8da0944af704b20038083ee29e7b04 smb: client: Compare MACs in constant time
e83a3c2776ae752e869b55807476fd3910388c13 ksmbd: Compare MACs in constant time
71908616efcc692a3eb97c8c7378dba3a19546a3 net/tcp-md5: Fix MAC comparison to be constant-time
c2845ea473b13d21b8c0509600f7cd062bd5013a f2fs: fix to avoid migrating empty section
a70d708a1b0aea31eda72f7556bd3c14afb67aa7 ext4: fix dirtyclusters double decrement on fs shutdown
118ddb6806de437db066e9bb24d9d4abbab22b3c btrfs: always fallback to buffered write if the inode requires checksum
c75b7a20b204c5f18495161f0c897b973cb7158a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
f7ce1e995c9bde9bdfd803c833e5b26bd82b5bf9 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
c30007dcd8053f166a7acea5cab80b6a5c6e4247 arm64: mm: Batch dsb and isb when populating pgtables
0c0cae6c85863d69a7a3bebb006e7d42989c1eb7 arm64: mm: Don't remap pgtables for allocate vs populate
86ca297e316a10267f40e8ed82bf4b9b7f841dcc btrfs: fix NULL dereference on root when tracing inode eviction
b03e1dd2017ae40a380ae6fe4a92e53bff114730 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
1132fa937345b98e620edc4dae023666a7431f16 nfs: pass explicit offset/count to trace events
bb771872d9adba5a88bfa27d959f80b6c57ceaeb NFS: Fix a deadlock involving nfs_release_folio()
2a276894e036d3892bc062e91f352fd81b60bb35 pNFS: Fix a deadlock when returning a delegation during open()
50fa6203b11108b1030e7befac189d3b1f14863e usb: typec: ucsi: Move unregister out of atomic section
6ed8846c609accc06d6a94b872b04c9aca81385b eth: bnxt: always recalculate features after XDP clearing, fix null-deref
9c2b7b9c10f78b912db0047d0aa1037c402a5044 ext4: always allocate blocks only from groups inode can use
d0ef7c338ff749f6679a923b10c60f4717e44ba9 rxrpc: Fix recvmsg() unconditional requeue
f05b32d0d254f7941b122773acf974d3d3a749bc dm-verity: disable recursive forward error correction
37bc16e89c04e0cfab9b7471541393d31b2582af ipv6: use RCU in ip6_xmit()
b13b3182f4c36c085916c9ebac28b7d1b8ac696a x86/sev: Harden #VC instruction emulation somewhat
03e60d7eebcb47dc17f250905ff5c8ee490d8997 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
370454cddd6d8c0975ce34391048f60ffac94d91 rxrpc: Fix data-race warning and potential load/store tearing
3985dca05e087fc86cc37cd3e344fdacf45f7084 iomap: allocate s_dio_done_wq for async reads as well
e051af02ab0f62a712b8a7152007a4ed12450a1a btrfs: do not strictly require dirty metadata threshold for metadata writepages
6ee64c72816571fee01899cd3bb02cfaf9c893da riscv: Sanitize syscall table indexing under speculation
9e2ce2103a44bfc7182c57a1ad696b45229c174a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
429d0ad474ee0e324a071188f9d8901476b88b23 tracing: Add recursion protection in kernel stack trace recording
aada9de5a0ccaa08f8f3e3658d7125d768e9a5a4 net: add support for segmenting TCP fraglist GSO packets
adb090771ba9d7a9c7301b7b1ed3901d83b8eb68 net: gso: fix tcp fraglist segmentation after pull from frag_list
0f62edcc6693af0d8c7df01b5f0b7dc4edda56f3 net: fix segmentation of forwarding fraglist GRO
b18f123db198434a84f90655bd14b21410f2516b bpf: Forget ranges when refining tnum after JSET
abb72fc7123bf3f951f34dd82d10d93c7e3844d8 net: dsa: properly keep track of conduit reference
809e15fcdf942080a721e4ee430a262e15e7dda8 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
aaffcaac2eb74198e7043f0f629589dc98c01630 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
1640c17ea2a316f66808098fd3b4c0cbbbd0b6d7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
88e35096551888b224e3720eb63c9dc2bd812472 drm/amdgpu: Add basic validation for RAS header
7bdf1e71417649477bac5c35d534c7bfa984d575 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3d9358dad5041e898e09e680f2163956b80d1533 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c750e7f0c33564596d19121428d8bcdb5a3d2940 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e43e8f1fbf93580f8e275e1734e0f6bb05b82e05 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
32bbdc7902c9fd7450df3fe83e97c7eac35851ef platform/x86/amd/pmc: Add support for Van Gogh SoC
7289d2149fedde453dfbdc16cb845fecc1974dfd rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
0434990eef1330a6fe094513513282f4e630f8be f2fs: zone: fix to avoid inconsistence in between SIT and SSA
8d6d854f9707afd93dd3ec7f5ca73b742cb014ef sched/fair: Fix pelt clock sync when entering idle
be01d01c1f97a5196b0d5fdf109b4bed3753b5a8 binfmt_misc: restore write access before closing files opened by open_exec()
4b7b4abc6a6122991506ee6d9e07ac20e7acacf0 net: stmmac: remove support for lpi_intr_o
308a1d62fabe077ba12140673732094bc44749a6 mptcp: pm: in-kernel: always set ID as avail when rm endp
ce94f69770c4ca81060d3bfd1a659429c85d3878 s390/xor: Fix xor_xc_2() inline assembly constraints
642fe3555b924dab84662b9644c680f89f71870b s390/stackleak: Fix __stackleak_poison() inline assembly constraint
4c539c92ffc9ea38db709f186f70820f7f770753 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
bb58ae5606ab78249abc68e755598f20958f5857 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
086cbbd4ca23c148c71b1d43ec4635e781396ac5 io_uring/kbuf: check if target buffer list is still legacy on recycle
adbf5f418239774691515610b0958b370b701ef6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3d03a89f7d67b34a6d52c5f49865984e80445652 sunrpc: fix cache_request leak in cache_release
f36cacbac45ffc8fd0bc657683dfa0506e7ef06e nvdimm/bus: Fix potential use after free in asynchronous initialization
f0ed3aa453f647fcdeb4c2f46b5e8fab8b664fcd LoongArch: Give more information if kmem access failed
256e48fd169633a8f17ff44afe9ba8430eaaf03e NFC: nxp-nci: allow GPIOs to sleep
230df9babe96309243021dfd1856c1bbd4b9d8b6 net: macb: fix use-after-free access to PTP clock
2f9bdb1d4e10da4b37851465e4e4a5c13d54a90d parisc: Flush correct cache in cacheflush() syscall
30035f82acb36daa80edd2b4e106b2a8e1e0d9e7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8a0836d82006b1322ce5347a9ea0c7792dd78f91 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
806c3e1a28894eb48e634f78e1699b25e643ce27 smb: client: fix krb5 mount with username option
884e3e250b6c2f46857f8ab4813604e2fb4eafbe ksmbd: unset conn->binding on failed binding request
2237f32c298dbcf9fcd8de1d3aa5ce6280c46429 kprobes: Remove unneeded goto
424e0f6d7c68acac8490d9e6c5bc8c31058f28f6 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
978ebb39cb03806ece15a02c3f21dbf56f4f6991 btrfs: fix transaction abort when snapshotting received subvolumes
8a7fea1b69a90aeac8beee037c6b1e7a0d2bd1e7 btrfs: fix transaction abort on set received ioctl due to item overflow
054e4499010e0b2f5f48f7043fc79ce8e3acbff8 btrfs: fix transaction abort on file creation due to name hash collision
be56d1844230bb830ea70ff799e3d6e7e60381d4 iio: light: bh1780: fix PM runtime leak on error path
410fa1c783d7ea5b0d829739c5e71d074087ab60 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
914a286235317fd27920a2b7636c24704862e689 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
90c3c408e27e334d170f07319cfa3fe88bd95573 net: macb: queue tie-off or disable during WOL suspend
0d245d8d14c9f9581bd157c582acb6a2268288f1 net: macb: Introduce gem_init_rx_ring()
8446f00e5d43b807fe719d9500dab5a23c79927d net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
f5a9dce4ae1e2b446b3a02e8f2ddcf94e1385253 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9e4f52e3536e13d1fe7ad74a18531d5a2a65aa2e mmc: sdhci: fix timing selection for 1-bit bus width
1ee05ea2dae60484dfd9e7b5b7c1076b18f1f41a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2a587a3b891058770e479ea684b8a233de6a51e0 spi: fix use-after-free on controller registration failure
7675294d0a6c222cce4d9eca685c8fa945b4edac spi: fix statistics allocation
d185e46dbab081d29c168909e2c66f7ddcf2fa5c mtd: rawnand: pl353: make sure optimal timings are applied
c93642090bc06255f176ec1430cb198e5c41db37 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8a8eaf2ade74c3aa3135cb386ae5863a2fb1105f mtd: Avoid boot crash in RedBoot partition table parser
06fd3b6706ff49be338b645c69adbf7ca586594e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
10ab453fb84f78a571c4846363d39ce8356337ca serial: 8250_pci: add support for the AX99100
cb25b5e61e9910e29dd93139a5ba4a1896000dbb serial: 8250: Fix TX deadlock when using DMA
faab5efc13aaa2b37968a05704dc77ef7ed3d9dc serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ff557347d6c77013d2b383f1574dd1a46d01d07a serial: uartlite: fix PM runtime usage count underflow on probe
e0e8b27356ea9b95fd95ab9f9fd490ac5acd93e1 drm/amdgpu/gmc9.0: add bounds checking for cid
89058987d937b581a263745766fc06907dc2a43c drm/amdgpu/mmhub2.0: add bounds checking for cid
ae7c13b3037430abe44b848a52c42d4ebc2dbe13 drm/amdgpu/mmhub2.3: add bounds checking for cid
543fe67fdb2f1254585e159ef91d63ada86e1130 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
2321f8b2ea39db666746f1520cdbeeab07707996 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
71d4c98abf1b2bb10850cdfc7f8a1aa53ef425c8 drm/amdgpu/mmhub3.0: add bounds checking for cid
e1b15ca4b2a1557200c7b8c5086065586d9c7f4c drm/radeon: apply state adjust rules to some additional HAINAN vairants
e1be214014f454ea56c55a968b60009348bf9e2b drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
283217b76697f14709dfddeeb86dd4b46a338957 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
323641c98d17035e2e34ec8ebbacecd55933d4cf btrfs: log new dentries when logging parent dir of a conflicting inode
168df3b201bb12fea9eeb7f75fadbc8cfa5b05f3 btrfs: tree-checker: fix misleading root drop_level error message
6a38d17ad5e8c4744b8a332581d77db2564d93fb cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
1a362f25c1d3be245767268206b386a3c293d10c soc: fsl: qbman: fix race condition in qman_destroy_fq
946ebd215ef0a140744dbaeebc31770ca2d8f74a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
ee3bbd40c627921624e37ef776b58c4e0a203a18 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f1e9b98594643286291c541603550b85d339f408 firmware: arm_scpi: Fix device_node reference leak in probe path
079ef528cc4b98ba1f62c40477aca8af68b371f7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f5ed50c03c015c83e359ed977fe5a6431acd9626 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
550efdd78b7a14369523cab2c4cccabf60e321b1 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
33a05486b1ec8fd8e16759b4ea2fbef7e29aaf77 Bluetooth: ISO: Fix defer tests being unstable
ffee8bdbb84b636d96b13cfe71309a4b55a1fd19 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
3c1b975f90a62237812f7e18371b619ca06124ce Bluetooth: HIDP: Fix possible UAF
9cad9025ef6f34b4bbc709e145acea67ff8d6f39 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
39b688d3af957eeb7f91cc883dc6b5a37455037c Bluetooth: qca: fix ROM version reading on WCN3998 chips
b96a877f2de0fb214110a9692ffa0498f7fb90ea net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
90b6689d55c6dadc2cafc27e29e3b33948f1606a mpls: add missing unregister_netdevice_notifier to mpls_init
20c453f04604e4086fa0cb40e0c6daafc60da956 netfilter: ctnetlink: remove refcounting in expectation dumpers
0625bd3dccc41b0ff4d08a7217cef1c82294386f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e13e6355c6cdbabdeadeaa0dc858f8d7ec558378 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ba47a21d9249336cc32a20a8902ad5c81f411083 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3f65ace4a483e8e93851921a7dd3caace4007286 netfilter: nft_ct: add seqadj extension for natted connections
6c32d480c1784f24dd76bf102f64e2f7c9a46109 netfilter: nft_ct: drop pending enqueued packets on removal
95c5b80885a12b32d8876c15657e7b635d8647b5 netfilter: xt_CT: drop pending enqueued packets on template removal
1cfb81ba2c82f668be6968f909b2fd27043605b5 netfilter: xt_time: use unsigned int for monthday bit shift
6ca40a7c4c897484d0af3d54005b005bc9db3483 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
58e2d8f07c7fafe7d5398a6be008e3ab2d60e5af net: bcmgenet: increase WoL poll timeout
38f78733e5b976eabafb9132b773b84b49e02949 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
37fdedfab4a31fcf4d2c32c737df7b2419e5919c sched: idle: Consolidate the handling of two special cases
d8b1bd91deadaf792a399b8a6e357efe7d77c604 PM: runtime: Fix a race condition related to device removal
b00ebb9aee487f8cc5b2e5541772600bb7f567fa net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
5b4535b26992c62f07ebaa8aca5e12a0eff66488 net/sched: teql: Fix double-free in teql_master_xmit
454fac25430e9665218c1ceea4fe77a19d4649e1 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
9deef605c297e21b8a5b4dde86d297f7f908726e net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
d4de8c9983969200ef6031cfdd932f555a493f65 clsact: Fix use-after-free in init/destroy rollback asymmetry
62b8510dc6d08ef597e67e571ee1d74a73a46ce0 net: usb: aqc111: Do not perform PM inside suspend callback
41d1592a6b0ac3a6c9bf7db1c3339c7fbd18e6bf igc: fix missing update of skb->tail in igc_xmit_frame()
4447bf7144ccef969088217f1ef690d2a7c206ba iavf: fix VLAN filter lost on add/delete race
a1b9b3b2ac9a9aabcd388a1956297f6a4631aeac wifi: mac80211: fix NULL deref in mesh_matches_local()
c89f9b6aacdc0d508832fc62d0acb0cf4cb8f075 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7a84825e4365fa1e436f0ac2451bb3d4dea193c9 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
85d70ba1c79afa5011dcb09c90e8c496229e81b1 net: macb: fix uninitialized rx_fs_lock
016cd5ae566b569b6d441258a187f3c1271642af net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
0c8f818fd81099f14d300f684b427cc7237a7260 net/mlx5e: Prevent concurrent access to IPSec ASO context
fa8f06672ede5241f7384a2878ee64b6a2ce8992 net/mlx5e: Fix race condition during IPSec ESN update
6f3fb3d3653d7d164565a58037d49603376eb097 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
408671dea620838382e520a2eb11d97b2d7b17f3 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
bb1685705b6635eab6966d87cdf64f6b40a49a55 netfilter: bpf: defer hook memory release until rcu readers are done
6c79f293e1ba6f197d63bcd573497758e5fcd45d netfilter: nf_tables: release flowtable after rcu grace period on error
a3cd5f4e52b5d4c45b32a1c0a7f1f4df64548ec6 nfnetlink_osf: validate individual option lengths in fingerprints
9744e03f0431c8386f2155d97f185588bdeaf7a0 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
35b242a28cdcc83a5cca5ce7ee7ef864be536245 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ebaeae812f28ecb5f784d8bf6c9cea35f8bb81a6 icmp: fix NULL pointer dereference in icmp_tag_validation()
1d2e8089a75c72ef24941db9404ff4f7e4c8390e hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
cea91d3851171fb3e4159b6fed18b8652fc5ffd9 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
753a2609400f4a8eb7adbf0c722ac73cc97e2b64 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
5f1f0f4df2b45141e2539e751c34b9e1847be58e Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
10b557da73df70a23748808d75f558dee76e3865 USB: serial: f81232: fix incomplete serial port generation
2c17788436d3a149757525e7a1931d80bcd21e0c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
42ef26608ab79382427c9546e8793c5d59e13b4c i2c: pxa: defer reset on Armada 3700 when recovery is used
2248f521f495e484e4ad5ec1243073786f95b333 x86/platform/uv: Handle deconfigured sockets
e3da0e9f5ced1f67ae470c285624428f21d895ce netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4d462c7ced8e0334f81517a8aea275c09f988025 i2c: cp2615: replace deprecated strncpy with strscpy
26716415295480310b378d5b92ee38cf3aad7cb2 i2c: cp2615: fix serial string NULL-deref at probe
409e215f89b4bc9f4d8e6269027fb919bf680624 mtd: rawnand: serialize lock/unlock against other NAND operations
147257e918ef7bfcbd5c4731982dbe7ddb9c1cdd mtd: rawnand: brcmnand: skip DMA during panic write
361c198e4a5597a9cb48da01ef0b1c63a4000e2f drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
245eac5dfcc6b68ee0b68bfad70dbfd95e1f4a2d ksmbd: fix use-after-free of share_conf in compound request
7d830b41df9955d01bb212205dd5611594f8faff ksmbd: fix use-after-free in durable v2 replay of active file handles
51ef8ce5762275dcd75fc2f3b5caa8ff3b50d18d drm/i915/gt: Check set_default_submission() before deferencing
b80e637932534b6a6fbe8bc5b624325931e3b332 lib/bootconfig: check xbc_init_node() return in override path
eb029c5357c443191f74e0e9ce8388f3537eea75 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4f997deb27e578f421a85639b4bd007f423b72d1 xen/privcmd: restrict usage in unprivileged domU
b9e455d9144dd0d6fe0587a3b3264ef3bfb52098 xen/privcmd: add boot control for restricted usage in domU

--===============0081105745798528208==--
