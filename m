Content-Type: multipart/mixed; boundary="===============0547496858945328976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 13:15:44 -0000
Message-Id: <177565414430.278453.14490366234440856697@gitolite.kernel.org>

--===============0547496858945328976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 442c48f6c4899a3ef4cfa2145c536ecf696e3524
    new: c97b29cdcab74d5a43536273c73e8f642e6df7b8
    log: revlist-442c48f6c489-c97b29cdcab7.txt
  - ref: refs/heads/queue/5.15
    old: 969709b1ae523aff818e47aff455f5b69239becc
    new: 7a0bd461befbbb6be69a25da2ad5af33868e3de6
    log: revlist-969709b1ae52-7a0bd461befb.txt
  - ref: refs/heads/queue/6.1
    old: fb566faafa46dcd884c126591858d06449b952be
    new: 38200df9ae01d60be9a418b24d179b67f2910682
    log: revlist-fb566faafa46-38200df9ae01.txt
  - ref: refs/heads/queue/6.12
    old: 14fddb8aa842b112887e17635b338de271d28542
    new: e1aa696f08010aa8ebf5b7ad9f1bfa7396a27b28
    log: revlist-14fddb8aa842-e1aa696f0801.txt
  - ref: refs/heads/queue/6.18
    old: 2d5f635cfde1e1381c96da80ca750ac74fe62422
    new: 396ab4ea5e8777e498ad3112e65133caea263c49
    log: revlist-2d5f635cfde1-396ab4ea5e87.txt
  - ref: refs/heads/queue/6.19
    old: 62043fa07e448d0f9f41e78c52dd792913acc1fb
    new: 921d82530f933917bbfd03d1c1c3a21ed3152921
    log: revlist-62043fa07e44-921d82530f93.txt
  - ref: refs/heads/queue/6.6
    old: b625d66582bc43199e323027f03e0a8c540e9ba8
    new: b73daa0da8dc4134d6298bbc92f32f43ad66f0a3
    log: revlist-b625d66582bc-b73daa0da8dc.txt

--===============0547496858945328976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-442c48f6c489-c97b29cdcab7.txt

20191dff76a8805fe88223f4e7a6a9e3d1efce9f ARM: clean up the memset64() C wrapper
680069aaeda364b4393ff2120d6180fff8cfc213 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b5feba0edc1c6676689ceeb5760069d347abbcdb scsi: lpfc: Properly set WC for DPP mapping
8e3cee29e48529c1b4929343daa266b585cdef31 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d540de6e614248aa0a2c7ca374cc12f54375a4d4 ALSA: usb-audio: Cap the packet size pre-calculations
92abc74795fc83e47de3f09b6bc84705010fc548 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
751261f0aa3b0fe79bcfc2685458ad5095fa35e8 ARM: OMAP2+: add missing of_node_put before break and return
17cf85f08e247c9a60f3ce5d4f068885fe542ab3 ARM: omap2: Fix reference count leaks in omap_control_init()
832f2ec99209f3b525e288ad04c4b77dd7cbbaaa bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7342c4b7cf6c460940c59f29420c9baab32f3e12 bus: fsl-mc: fix use-after-free in driver_override_show()
bc2c7a4ae4015211977f83c38fca9f38965e3b41 drm/tegra: dsi: fix device leak on probe
aeb446c2d2cd28bd94bde604cd0f3b843ce8574d bus: omap-ocp2scp: Convert to platform remove callback returning void
5d6214446240c0d309571af2685b8712304cabac bus: omap-ocp2scp: fix OF populate on driver rebind
6e5b569647e05b1e27c3aadd44ddbcea62d7485c clk: tegra: tegra124-emc: fix device leak on set_rate()
5142a24846477aaa2d6674c1e1dff131b07cf029 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bd42257b2b9f285f5901a2140bfdfdf7f8200a30 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
eabfebbd8190d604a334d210e299b2f062617c3c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
83c278925f4aafc6f8946ac3f2c59747efc96b9a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4b610899c86fc2b89f747743edb485cc8376c908 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e7669eefba38de81ae954639bb2ca3533fcad13f nfc: pn533: properly drop the usb interface reference on disconnect
78dc91467af11467d5175b347a1d7ab9b78139b6 net: usb: kaweth: validate USB endpoints
6326006a40adbcd5ac18f9fd7b71b0722df51069 net: usb: kalmia: validate USB endpoints
29f5688bbd4cf00cf2f00f45bccd1528608dc114 net: usb: pegasus: validate USB endpoints
2a7116b351e731e2713aac922390a0aa5c4920cd can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7e2b7715c4503c2312a37e3e2e1dca463a2cd39a can: ucan: Fix infinite loop from zero-length messages
40d523c31cf559b5c7750d656de30d4e16ab2645 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fa89bd741c47663ffb18c49b9c25ff24ea9e36d8 x86/efi: defer freeing of boot services memory
c84a21f44bb5ec0f0fb706c1b6635d66a6bd93a4 ALSA: usb-audio: Use correct version for UAC3 header validation
2e77c73dac6aaec72d9468dee82b4771e7e4a522 wifi: radiotap: reject radiotap with unknown bits
197510ac17bd936eb18e28a6cbf64c2e46a666bd IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0f0937e318454dab17ce8a0d7fc19e938275b728 net/sched: ets: fix divide by zero in the offload path
e2a475a43ac78e34385dcc2ffbddafcfd1fb10c1 Squashfs: check metadata block offset is within range
b88c37719f02ce944e7b13b26f5f168a8acd749f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0a33c464bc4120729df348bd7561b47897ba87a7 selftests: mptcp: more stable simult_flows tests
481efbe7e3d77b4fac80739b087e4331ddf2944f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
64abfa6b316a18513448dbba3e85980e7653e3d6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8f9a9f48a346e9c9bac5c09bf83894d2dfa71fc7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c78c35fef9c3b6d25c6ec4a54cbbee4ba483e945 can: bcm: fix locking for bcm_op runtime updates
b2dfb4e021a45b5a62c39bbf46678f049bfc1b43 can: mcp251x: fix deadlock in error path of mcp251x_open
a820f6626c980e69b65929067fceb3deefb3706f wifi: cw1200: Fix locking in error paths
fc42a2ff5aa9e5ad842b05221f34d62e3386cc73 wifi: wlcore: Fix a locking bug
d6773a9a608006d9a4d6f4d0081f506cb3ee5168 indirect_call_wrapper: do not reevaluate function pointer
9b828b23ba6e1b6796c70a40bd3fe9f595a1f402 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0616cdf191f4a03b8286413b270f21e6a9c23fa5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e085c43319a6452f4b99d29629740271061bff44 amd-xgbe: fix sleep while atomic on suspend/resume
566c44c4a336a770cb549c6f3e3a38e038ef2744 net: nfc: nci: Fix zero-length proprietary notifications
36f4d457ec957396d967a05fea44742e17c5e3e2 nfc: nci: free skb on nci_transceive early error paths
8fc672334e506d2413f09921d36d6b2051b5f701 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a0ade872cd0ae7afbe45240c7b9b6eed2f5efa95 nfc: rawsock: cancel tx_work before socket teardown
015ee5108fdf1131cdad7b4c973d213ca200fd63 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4c19347cf7490ca335c11f2671dfba741265d3ca net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6851f751e59fe9b2d670286b33089bb2d8a42c9f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e7ededa3d8a197dac38f20399dd5d932f6ad3bbd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ffcf9427d6501796844075f1ef9550eee11a9880 ACPI: PM: Save NVS memory on Lenovo G70-35
ea55b349836593ee5b309de4df386d2d02400666 unshare: fix unshare_fs() handling
d8239fc4c8bea1ab287b62f031bfe3bb9c9b2f79 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3872aab208a162109ab542fa06c0d316fb2c5f4f scsi: ses: Fix devices attaching to different hosts
c6cfbfb26be4be54aa88232cc0668f59f197afb7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
74f181a224f043418c1c372eaf197131eac2f9bd remoteproc: sysmon: Correct subsys_name_len type in QMI request
c9f5ed89600a5c92ce0998381847ab97f6ed6944 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a7d32952e67e14ac8b4b8430038a21cdc0ec4bec bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c7f16e251433f7202e002e833cf83a2360f57d4a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5f71004aa8fa887395743905ab01e762c0810bc1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a398de1e15d274c16b83fff20d10e5f0144a17a0 ASoC: soc-core: drop delayed_work_pending() check before flush
d262d80f5d9f74b0dc329b44edc280ee95a256af ASoC: topology: use inclusive language for bclk and fsync
a84b9b8e9ded0ac6153258bcd566b54776593d2d ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ce80850ec0a417a85dcaa43225516b0b9f1a62c2 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
241a1e8e9ce9f9d95763839eb172043d69d5ab70 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
b0658b5df928f6ab3e2daa305dc44f0e8a03807b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5848950229b39204a97ddb637502430546107b23 ASoC: core: Exit all links before removing their components
5555612bd2c15a0f0a47cfea0d3cbfd12694cd76 ASoC: core: Do not call link_exit() on uninitialized rtd objects
cd5ac2740a3d9229731e4efadf63b2c29a25a81f ASoC: soc-core: flush delayed work before removing DAIs and widgets
c46fb4498fa101968943aacbf95b6b34990c5a17 serial: caif: hold tty->link reference in ldisc_open and ser_release
6d354db8c344be21922476db407dfe7a7d26a978 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
201edf05c3cf97be11ad6318a28a62a608f6f68d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3830743f7e4638901cd0c54eb759295c2aee18d8 netfilter: x_tables: guard option walkers against 1-byte tail reads
559de9131255c5b8694a3cad4a929f631fe38794 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
58213289648ba8e1f1e4dd76208cd32d371f33e5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
231868c357a7c7eed3bef5f8e2852e0c1c2a3f33 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
070547e04f213389f667b4677139608bbbc3fee3 regulator: pca9450: Make IRQ optional
99a511c72dd680d87b6162b6b12d0c4f36e2bfed regulator: pca9450: Correct interrupt type
e15c70e41586184df0404e2e06fadf070f0882db sched: idle: Make skipping governor callbacks more consistent
0aa74976af388f4922b9343ce8197aafc2be1d23 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0d6e0fb3371ad033954b968745060defe520307c i40e: fix src IP mask checks and memcpy argument names in cloud filter
80cad66c24a360a042bbb2fb29504af790cb775c e1000/e1000e: Fix leak in DMA error cleanup
1a1c08c77c0a93a8357ee20bc25d91b5611a66ad ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
590e13d8c3f47234c580d0e46b0fe55bba216d6f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b2eddb811f8c98aca572dca4ef4096f797289ab8 ASoC: detect empty DMI strings
fd5ef47dedbf7515b194ac8167e2c3724f520bba cgroup: fix race between task migration and iteration
8ad0449ef7a0012d45ae8276f32643bf1454c9ae net: usb: lan78xx: fix silent drop of packets with checksum errors
9accba6d6168524e14ce576fa9d24baceed8d803 net: usb: lan78xx: skip LTM configuration for LAN7850
8624759e8bc0ac3504936ca6c90aaf42430161a0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a649f70e90b17136e37ce680c4dab0234066a2ef usb: xhci: Fix memory leak in xhci_disable_slot()
6b4380b27ea6fe440014e54f7c845e88b18074f2 usb: yurex: fix race in probe
bbf7c4ce33ec6d8022b6467d982b46e0425ba963 usb: misc: uss720: properly clean up reference in uss720_probe()
aade6977ec2f3bc028832758f8f374a3b40d88f4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3b520600ed23347925d9e2e1d800afd2714e203e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
51209a32c789f763b5c0f0266f4a433ca8bf39bd USB: usbcore: Introduce usb_bulk_msg_killable()
d2bddef6475e9e5df1fd919f45bbece221a321ac USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4190c8e79f55c3f37f8a01dca1639eaba89b668d USB: core: Limit the length of unkillable synchronous timeouts
c6595ed6b7f1ba6dcad8fe64625aaa056f2d91c7 usb: class: cdc-wdm: fix reordering issue in read code path
cd4d65721272dba272e19da3b5182a4095fa0817 usb: renesas_usbhs: fix use-after-free in ISR during device removal
183967ba3871024c5d7cb83b7c0147ecd0214e4b usb: mdc800: handle signal and read racing
13ab2759340b2c1877b22b39e49f9b4767a344e6 usb: image: mdc800: kill download URB on timeout
5aaeebb66b6eca597501be7fda426d5f6412b3f1 mm/tracing: rss_stat: ensure curr is false from kthread context
fc2c8c209e98193631d54c0d05e57160e95ae410 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d05a4e4bccf3b29f2e35604f48cf4012c3bec600 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7bfcf84ea082718ef83fe80ddd5b7f5546acf995 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f93808155d0adb413d4f5d334f53f0ebda639c04 ceph: fix i_nlink underrun during async unlink
156b2a522061d464f9e45e676c7c829e0cc5da28 time: add kernel-doc in time.c
f375bc2e935d00ff504459f070247e97455614f3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5014909de59b64e2fce6e7902006a3c66316c62b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
221d66be2f6be05aed91eec62b77a5294ba508bd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
77ab2a756c8c94622e7ce9d57bab43348ad42968 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f529c2f0b7691eed0666c541f0dc2fd7dc4e2436 media: dvb-net: fix OOB access in ULE extension header tables
44ad95149268829980e893332c13c33fc0fcc65b batman-adv: Avoid double-rtnl_lock ELP metric worker
2b7e77679e20f2cb54d6e893fd92d77533a90719 parisc: Increase initial mapping to 64 MB with KALLSYMS
a42c5f1919d186a4d6772da6e9bacfdc3c63f071 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9e144cd5aa7b15d2360784d1186a39053df3ef62 parisc: Fix initial page table creation for boot
44db05dc5ec1cecdd52e6d502f59c713fcab2a47 net: ncsi: fix skb leak in error paths
4fdbbb8123889493aaec7ae2c7d5d52151b2630b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1bd2867c3d35454bb855564bf8adc6572baf855d drm/amdgpu: Fix use-after-free race in VM acquire
d868e6abe537cb4db406b338695ef5e2076e20a4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6ba5f97b0ee5a583d62f0fc42abafc94ec3f3364 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9b1648175b5742f9067b0b2a02cd2b91cec74dc5 x86/apic: Disable x2apic on resume if the kernel expects so
cd0462b54f27cb6dac4a212a42b02e4160d1a550 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7ead7d39e94a68c891b5dd239ddd2e0e00e5641c lib/bootconfig: check bounds before writing in __xbc_open_brace()
10d8e42fa72d748d9001bba0ccdb11ffb10fdc80 btrfs: abort transaction on failure to update root in the received subvol ioctl
59672b6bb058294107334a5a41a0be1150162888 iio: dac: ds4424: reject -128 RAW value
660348c63fec212b179d530a9975cd34aedff433 iio: potentiometer: mcp4131: fix double application of wiper shift
6cdf0bf2b7f5e44a2a09dcb090bac5e141ec3ea7 iio: chemical: bme680: Fix measurement wait duration calculation
0b8e619c91eb50a38e464ec4abeeb413addd1f2a iio: gyro: mpu3050-core: fix pm_runtime error handling
3f9363ec62ea8aee5d2e8a4a5e0353e4c844bf43 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d63a42b4a68e041abdfcc7e504acd6644279723f iio: imu: inv_icm42600: fix odr switch to the same value
d9d6d0ce01f5f035a7068a687787a9d58f71884b bpf: Forget ranges when refining tnum after JSET
b43c9677badb1bd38d731ec9d3868aa62b834d87 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
210f26e519543a5c0d821d41f466f1942574d7bd io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
59323d5fee6f8ae7a44d65c22405efc8c2546ec7 sunrpc: fix cache_request leak in cache_release
41e332ef2d9207a1ab2baecc554bb536a0150905 nvdimm/bus: Fix potential use after free in asynchronous initialization
eaaacbbfb0be1c4b85056259c6669a1e2204b172 NFC: nxp-nci: allow GPIOs to sleep
e2e5b15c37e619c60c11a724c1bab15486ec3007 net: macb: fix use-after-free access to PTP clock
e3d943d0038f3a2b522ae1e6ec4fd3cfc42642e9 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e294ed2070bc753fbcf703e57bcd2b5834db2324 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
25abcad420a2ba6bbd6c262a3ba3fc2b40782c6e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2e1743ab39b4392e7954490f8466dbf1ed43e74c mmc: sdhci: fix timing selection for 1-bit bus width
9cc2ca33940eb8175d09e999e78ac13aa4f42b49 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
848598cee8c8e35937549e38752b5770ec5e72c5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
13c7ccb9d25c869dd7896fd97e822ee6c041990d serial: 8250_pci: add support for the AX99100
a189a7ab37e17f0ad4b9c5e3544f369725a2cc67 serial: 8250: Fix TX deadlock when using DMA
cdfaede0c66fb11f510831cdf16bef9da7866b13 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fa424ff99d3584a5e73aacc756005cfb97f8ccdd drm/radeon: apply state adjust rules to some additional HAINAN vairants
02f5f773947cbf35b44546a568374beb2c46f29c net: Handle napi_schedule() calls from non-interrupt
457c65ee2bbb9b19562c7edb7b3b347312cd55d9 gve: defer interrupt enabling until NAPI registration
99919d4d9ecaf72a0882de46f1897cc65bf1b50b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c429435661fa5d532f9f3855dfe7dcc148593188 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
8425b599441d2b6dffda457fa3ee22bc96ac8cce drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
fbb16f6d3651b042fd1ac4aef52d7b6c10153ac0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d93f770001ab29a42afb851f7c46fb9e1a2108ee ext4: drop extent cache when splitting extent fails
b8153525fe7df302d9ff7275713b1ca0b4cd1ece ext4: fix dirtyclusters double decrement on fs shutdown
3e6a01ebcdc93bc379ab9069228dc108e9a49af4 ata: libata: remove pointless VPRINTK() calls
4d2b2764f4d87100f93ee6dbf05fadbd58fe127c ata: libata-scsi: refactor ata_scsi_translate()
2ef5cbfacaed4542839831fec51fe9aadd4a86a7 wifi: libertas: fix use-after-free in lbs_free_adapter()
d9067a36605db8a9bf2f10558c09d49b61489def wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6f5a7cbe8b749854b52c936f9514b3d5ee9b4e51 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1c9ab863b32a5dc51e093a7b58d6c9cb38795bb9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c1fb3a8cc10d9aa18fafee6c7c3bcf6cee064974 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
eae0e5d2258779de52627ce790f893a557ed0d2d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ce98a5512a815b0af2d2f3005d32db0707bd3baf net/sched: act_gate: snapshot parameters with RCU on replace
8ede1e48bc5f00be0f3a9ea7d69dc34f2a7b90d0 s390/xor: Fix xor_xc_2() inline assembly constraints
4ca37b94be89fabee2e2ff8d9194a442f36ee260 iomap: reject delalloc mappings during writeback
f58d045b8389c20958455eed22c86fdb811cac06 tracing: Fix syscall events activation by ensuring refcount hits zero
fc6f7fb3dad7421147c590f7ab0661153e421242 pmdomain: bcm: bcm2835-power: Fix broken reset status read
846d1980fa5db4f6f984e7257bcf4787367c8ad7 iio: light: bh1780: fix PM runtime leak on error path
3a7df3fc39930713c3d487adc95971b00f5ef984 btrfs: fix transaction abort on set received ioctl due to item overflow
6aefe298bc616b589678e01a0f4de6f8ac1e2dc6 btrfs: fix transaction abort when snapshotting received subvolumes
0ca4dcb66405b9200b26f8ebe942eecd1254a0cc smb: client: fix atomic open with O_DIRECT & O_SYNC
273b568795529a53620ab90141a91d8e47aed1da smb: client: fix iface port assignment in parse_server_interfaces
8dd1fffe97abad648660654497f85cac517041dd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0dd32f5e910cf309361e3ce6a9ad859239dde59e xfs: ensure dquot item is deleted from AIL only after log shutdown
839616696c5ef01d1ed6f19a6abfd3b1edbb2620 xfs: fix integer overflow in bmap intent sort comparator
660ffa7876174898a061d2ababc57b6f99c47450 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
13af0d40f27df489c7efd157aefff168ec3b9a96 drm/msm: Fix dma_free_attrs() buffer size
a3791430df1562d62ab5baa4530480d3d9caf126 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
cd61e73af8527abf7baba1f1aaed28b02a67697a nfsd: define exports_proc_ops with CONFIG_PROC_FS
e6460d6e3cdf60f8c3123010be4140a70a169a22 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
85b4a1692ff5a3390c9637980d2e6b9ab8b54bdf nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0db4263600ee63c10e31b1e5c1e77fc84b05b5ea mtd: partitions: redboot: fix style issues
de0b96488a5e4cbb9098034f1b7ad6c9e2517100 mtd: Avoid boot crash in RedBoot partition table parser
fd47c4356ad57efacd88de4be77fb4258aa88e07 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c7aba1e7c13e0ac4704a5eee721b848ae40aefe4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
3b70b8c249f5c399677811e364dbe7103b130dff usb: roles: get usb role switch from parent only for usb-b-connector
c9fec4f3648c7d2578fb66c46f11b6b0e9706c60 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
62d609f2895862caf6394197f49796fcb207ce9c can: gs_usb: gs_can_open(): always configure bitrates before starting device
1073702c6cf702e1b487fbd6864f45ba2228bde0 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6abb5aa50f48ba20ef2b7fb02ea9a93d70d544c5 ALSA: pcm: fix wait_time calculations
870a8af10bdd9e19a8b0d507551d494983c2fccc ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e2dfa9ad505ec07f85009cbc0fb8a03c812c5437 smb: client: Compare MACs in constant time
fb394b00af1e0be399e162e8a36e0ea7acf52a61 net/tcp-md5: Fix MAC comparison to be constant-time
7aafe20a770d9498f2ff89b9f516cb56edda60da staging: rtl8723bs: fix null dereference in find_network
5921d65e2d2b8b208a78a04bd9e93a217e14ad67 soc: fsl: qbman: fix race condition in qman_destroy_fq
6994028e569a69837e9d1fe55b41c8e43cd19075 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6f4d6f4773c5359e7b4cbc129f7ac11145ecc8e6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d3c555002eac4bdff51b2c75c1328620847251d2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
dcc812c4e86d55005e97dacf42bb932ddab23dad Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f04555d0bcc241240c410b7fc8c32c64a43b82ad Bluetooth: HIDP: Fix possible UAF
854f27ff86838ecd5a2670195b76526fd1df6ce7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1d753e038e2eb24e29cf6dc7f222f4115fb41d69 netfilter: ctnetlink: remove refcounting in expectation dumpers
ded0e2de798189e96f7ce89f7d66654034b601a9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b0b700f3f7b773707a56ae7196ee6ddc26a7b924 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
27499ec837f3ba7c6182e3aef88a6653ca9883fd netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
548a815b31a9efa7c89e951bfcf390cea3c925b9 netfilter: nft_ct: add seqadj extension for natted connections
1c6a1cae58423021845d01a344bf52688216bcfd netfilter: nft_ct: drop pending enqueued packets on removal
fbb25bde418488f98b1e85d910dbadcf2349f570 netfilter: xt_CT: drop pending enqueued packets on template removal
9988195be49288bf0fbf4577e981fb7c45148f0e netfilter: xt_time: use unsigned int for monthday bit shift
3518a52506b43246ad3e5369c0f72e7251402116 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4760903fa0027421519a441b6b360bdf4709baad net: bcmgenet: increase WoL poll timeout
75f2260d181a6e6c77a72db90cfffc6af0725d4b sched: idle: Consolidate the handling of two special cases
ebb946cdb30e3670e28e92792b35699ed9aeaa49 PM: runtime: Fix a race condition related to device removal
9117ee7b057db4de95cec5a975636a687d592c7f net: usb: aqc111: Do not perform PM inside suspend callback
0f72777c656d51bda24ad1c664545b72e93067cc igc: fix missing update of skb->tail in igc_xmit_frame()
c32de3c8d45af447d3bc7fec7f389098de8638a2 wifi: mac80211: fix NULL deref in mesh_matches_local()
8612d70b14e5996e6e3b7d830902e9e37bbdd3d7 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4059785b853835364fdcf4fa7574ffb9cc9e1ed0 net: macb: fix uninitialized rx_fs_lock
69ebb8e4997c3334a07fbb1c4ed3ca6abbc4ef20 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5ad8043cc6229e67ae7d9d761ca875a85023c99b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
37949511f9370437903e320b15c04cf3c48999c6 nfnetlink_osf: validate individual option lengths in fingerprints
a8b3a43dc59e88c74146e053ffe9660be7c91c76 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e33797d2c16c28755158e3c5227e306326a53ddb icmp: fix NULL pointer dereference in icmp_tag_validation()
84ae89a6a016b5545353a57a9f2969c0e7c9b464 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f8a484aac462ed182a31792f54708c2e03f442c9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0380616f88e358adeee77622c228795fda189e34 mtd: rawnand: serialize lock/unlock against other NAND operations
9d64b1be3e38bfea7e9e3ec667d9129d81802ec1 mtd: rawnand: brcmnand: read/write oob during EDU transfer
fab868ad84fdb7c095bfa1a77f23e825f9c33a11 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
562a4c909c480a31887822d8fc39b45a78c63838 mtd: rawnand: brcmnand: skip DMA during panic write
7a34918582395a2f2f8431716b392830b2bd150c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
af703bf25dcd12db9f16bcbeee9e924ee12bf4c8 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
38d3d7f7b6eae97058bcafe7a75081c9d6dc2210 xen/privcmd: restrict usage in unprivileged domU
2fae852fa28d6f6673fe6497536c36b76d980995 xen/privcmd: add boot control for restricted usage in domU
a2962147ba10a717dadcb2fddbd312428448bfa6 sh: platform_early: remove pdev->driver_override check
9ba9bdc584e9b1bb51beb8af035f570a88309377 HID: asus: avoid memory leak in asus_report_fixup()
373741dd7b2bec4d7676ddd5ce20d3cea45b60f1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
dddd088503c46444e4511b2500dd10ea4bffbe88 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
28ef3d3b57d116f8ebe6fa2cdbd6a2842a9d7ceb nvme-pci: ensure we're polling a polled queue
b0c072d0ffa72d23e6c447151dc8887d8fa80806 HID: mcp2221: cancel last I2C command on read error
310d2969251a6b5d1a536c2506afd39d2cf398d6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fd17b1ed2ad0cfe3ef30661b24662bd5780e4c8b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
47c05ae71da964e1c9e7f83ba1872882ddb67940 dma-buf: Include ioctl.h in UAPI header
941a56a82dfeda4e1389ddc3beec0bdce3e7ff82 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8b6b68e258f8cd641f37cc081160d6cadbb62f8a xfrm: call xdo_dev_state_delete during state update
2b853eb7da26da4a226ddc5f4fc36802f51eaa36 xfrm: Fix the usage of skb->sk
07b7e4dc02fcc21458d6652c196e665bb61bf551 esp: fix skb leak with espintcp and async crypto
8d903476cf133d578e814d425210aa5ac367978c af_key: validate families in pfkey_send_migrate()
55158e4d54b33f44d4d1faba7a4dc6a8d0a9504b can: statistics: add missing atomic access in hot path
a4aafc6e6a2f21f7d395aaf4b571d4cded45abdc Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ef022db07cd4dd9f5f49d2953b15d4e495e51a36 Bluetooth: hci_ll: Fix firmware leak on error path
e1a97fb9f2605dae14560eaa2a35ccc4f4813814 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
17c0fa99a614f28428e63985d0847687921bc6ca pinctrl: mediatek: common: Fix probe failure for devices without EINT
180cc8e930f1e44bfbe715f90ef20485d4560e35 nfc: nci: fix circular locking dependency in nci_close_device
200dc0b939557494a84f95fa0906f66d32b82fc3 net: openvswitch: Avoid releasing netdev before teardown completes
b0b820f7c63057e4e0d9d02e0eda7a3b165ce2a8 openvswitch: validate MPLS set/set_masked payload length
7e85f8b88858d1f3d75155f4ca2013aac89ec2c8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a2f03628ad8c5e377a08e53ebdf8786e4f0252fc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
627cd20b9962efd7b853d33bababfd247c717f09 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
430d16a80668a3cb76b0625e6175159aaeea8189 net: fix fanout UAF in packet_release() via NETDEV_UP race
9822bc277d12cf28da4695fc7f6cabc21b64415a net: enetc: fix the output issue of 'ethtool --show-ring'
4551d352167e4698249732c25c8926cb058a2d89 dma-mapping: add missing `inline` for `dma_free_attrs`
46c57328546374701a36bece18a18250cdb709b1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e98a054b522792186e1a7b15f282acc906fc5673 Bluetooth: btusb: clamp SCO altsetting table indices
67d6eaffa787a823b06ddc66a1d82347d695274b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b39028ee892408388480fae42021d313093e8466 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4deb144945073cf43525dd4eb1daf3bc6fd73b7e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a893824505dadce838c911e54e62511760fe96f0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7b05d817f9a357d4d5ace0a6ebb7f77d83932911 netlink: introduce NLA_POLICY_MAX_BE
311b0115f262f96fd6a6a62d38f92be275a85aee netfilter: nft_payload: reject out-of-range attributes via policy
7749cef390b2cd464428667263748874e0dbe579 netlink: hide validation union fields from kdoc
c2e4a8ca969121f9ce753892c4ce1eed23a5017a netlink: introduce bigendian integer types
1f9272def03c4216591e6fd3872aeff28c5364da netlink: allow be16 and be32 types in all uint policy checks
da0add8c005ba16b02a7544b22f8b0bd68347318 netfilter: ctnetlink: use netlink policy range checks
612010df785302d7edb975123922e5916efd3a12 net: macb: use the current queue number for stats
0e3b56b2c83d7338b7c85409487967e126efdb60 regmap: Synchronize cache for the page selector
ca76efa38f708774cd5a5042b6d3df712da99aed RDMA/rw: Fall back to direct SGE on MR pool exhaustion
58943442b756a3e699e85fd769965bbd16eba902 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0385cddda750b249f405909b120fd78b2cf4c9c9 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
6d31efc2b14d74254405803fb1ff7ef437511eab x86/fault: Improve kernel-executing-user-memory handling
81bfbeacc1aefab8d8c330997e59cac7e62cbe12 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1437aaebef2b5b0504b0b66fb4bea03d34493775 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ff1d96cb76688ebeddd891c5c4a760335eb6a4c7 ASoC: Intel: catpt: Fix the device initialization
3c6b881bfe6840b029773015e6f6766d88647170 ACPICA: include/acpi/acpixf.h: Fix indentation
926eba7a363859cc941647efc3158593e570fe3e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
632fced85b54905d77d7d5b242078d1f119e463b ACPI: EC: Fix EC address space handler unregistration
7a23222bd49f0a29d6ec340269ef64bc7e968f7e ACPI: EC: Fix ECDT probe ordering issues
4e304cef91a333a6a6c1b1a19a15f71321ec0689 ACPI: EC: Install address space handler at the namespace root
063eb1cb3c2b4076805ec597b9a8cdadeca3e914 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c1a88f36becfc10a6c35799e5bfe2ca77a3e4771 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9dac24491d0079be48af9994361f562e53c8cb24 sysctl: fix uninitialized variable in proc_do_large_bitmap
1f6a02b95cf7847551ee4d70b05a9c7ec1a20283 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
aaae041248af9c72c17a5d69f4550fc00d77a497 s390/barrier: Make array_index_mask_nospec() __always_inline
2195b1db72e96a6ca8a27483a837dfd65e71657b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
31fb77f1202a49b932b24418b600e2b9a510ddfd cpufreq: conservative: Reset requested_freq on limits change
0b27ef7aaa65a4316d0047ecc65ff6069d87a3bd media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f584bcd150cf3f125c2fdd5878c5ec2f6314bc72 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
26c94802e9cd79ffaa6d37f5001be6a600247d1d alarmtimer: Fix argument order in alarm_timer_forward()
2aa3c1749c0ae0ce1c84806ba4e4e0e4dff10fa2 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0c911b6627b2e2e4630394e86e449a66a47b1686 scsi: ses: Handle positive SCSI error from ses_recv_diag()
24104d2ceb2b693820205fa16b8924acf9762ca9 jbd2: gracefully abort on checkpointing state corruptions
d4e7f4d4ff29590b1e71c897b191bc94fd7a35d7 ext4: convert inline data to extents when truncate exceeds inline size
178153a1dfdddb5bd51310a61d651828e765fc18 ext4: make recently_deleted() properly work with lazy itable initialization
291a6352368e59bd54993715a428fb5ed075385a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
cbf09e55040a021805abb41528776e6000314533 ext4: reject mount if bigalloc with s_first_data_block != 0
9dd0057a1c465c6895ac159a7eb88d3526cd3178 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a8b329417d84ae695b98479026e855712b8718f1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
509b3f2d44517dea9b3c9828e887611915e78d9b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
fd08afc03766be00db394d0e9b621d92aefb85c1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2c0c58c41484f6b86e2c4d9489ed4afd1190b177 btrfs: fix super block offset in error message in btrfs_validate_super()
74edab6ccb6adeccb77b1dd14f775dadb24cecfe btrfs: fix lost error when running device stats on multiple devices fs
1415b7c69b036a06200c3ac47dbb9055242bb3d4 dmaengine: xilinx_dma: Program interrupt delay timeout
bc81430a554de7c12285dbed82e0db791548fd6a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
8cefa9a13309b3b533ca30b8154b29025c36294b futex: Clear stale exiting pointer in futex_lock_pi() retry path
c39fd458cdcb1393b54fd0d1ca97194d2edcfbed HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3d5e568a9d0313a1a77c736636e4600c344833ed atm: lec: fix use-after-free in sock_def_readable()
7aa67c5be6d4bc937d6bb7d29dbc578b1d7b46af objtool: Fix Clang jump table detection
11118151bb0d7d9769f4c1fea031b3d7ce2c2ca2 HID: multitouch: Check to ensure report responses match the request
4dd99ba3096ecd784551afdf61ba5a9d26014898 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0cf4d5cee2d748e6803b00a9f50493d9146bd61a net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
955f66a1de7b75e27b1f7cf825339a520d67394b net: qrtr: Release distant nodes along the bridge node
b840ccf812c72a1a9159de638ec826eed3e387d3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e4f2ca08750fb7f07d41e506d2ca93969b106a8f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f279cc23a49a079f551ea2c19881adf4efe56c29 tg3: Fix race for querying speed/duplex
00ae7994c8e4eb3d4445b1639c10f61dd18f51fd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e4bd3a34b237ffafa644bb943180741f72cb45ec ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
69d17beb8abccfa22fe59701044a6578b7fef6a9 bridge: br_nd_send: linearize skb before parsing ND options
4a39b24836ffeef0cc76e89d24c6d973c18a81a0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
832b77b8688567730b183b54f8ec1ce7981b7956 ipv6: prevent possible UaF in addrconf_permanent_addr()
8aea724ff67847898851e1d390c4d985e3518a8e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c24a8ec7435dd21f23398c330ef83d0ed494e9cc NFC: pn533: bound the UART receive buffer
1850e382611e5bd5964da05eb9934b009561262e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d6fb19b800a8a1b35d106500a5cc1e11c8626bf5 bpf: Fix regsafe() for pointers to packet
996acaae04d8eda55de4b5640420713e29a239dd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f016b9c1eb6763d7bb9bd173619d2955cace91cd netfilter: nfnetlink_log: account for netlink header size
038a516ee54896fd881cfaec42700e39375b9445 netfilter: x_tables: ensure names are nul-terminated
e766cc2f108fda598afe112fb85ee39f5bf9a1e7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
15c3edc6c19de9bcb1d6b8e2630976bd606114a5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c529ff2972b700105f7047130d4e644c875674c6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fad09dba992403f13c3611b6087e09bae8db030d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e5fd340d8bd2b7fed2432f944646e250cd0942cc netfilter: nf_tables: reject immediate NF_QUEUE verdict
aefd812f8584a2b2c1a83dfeadfad3836ae3d407 Bluetooth: MGMT: validate LTK enc_size on load
d2d24a9e7a654f7e37b2d2ba33af7e7bba87e62a rds: ib: reject FRMR registration before IB connection is established
18979540db27d61e7beed7968204573c7cf0f1f0 net: macb: fix clk handling on PCI glue driver removal
e9590ca69d4a035364775bb8325d423026a494c8 net: macb: properly unregister fixed rate clocks
f7a2f1483a38a346f2c74052a400cc1e4d6cfb98 net/mlx5: Avoid "No data available" when FW version queries fail
5d2a51478f4e052ba706904558a067fd359ab275 net/x25: Fix potential double free of skb
24f79a91b1eff54645cd9a7b5c34edc2d1423744 net/x25: Fix overflow when accumulating packets
9ce9fd33f2e045c63c70efd77839ae498ac86c85 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
de306c05751af8bec457acc4d1b118216f016b2d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
74a2635208294cca921fb58a1cf73cc0172bc2f1 ipv6: avoid overflows in ip6_datagram_send_ctl()
535d35c45113e64adddc819471f40619bca5e774 efi/mokvar-table: Avoid repeated map/unmap of the same page
286257b8ec9aa6cff07cd7ae4477e367d92b6372 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
72aa4bcf0b2230c44f09cf722997316a41a5e1b4 btrfs: fix transaction abort on set received ioctl due to item overflow
0240dafe21dc01e5a0acca08577ad66375269251 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
467503b08380dd666f3078cc277f53d88fc15f5d drm/vmwgfx: Add seqno waiter for sync_files
425e44067c196e8660a2c078a1dd13881d4d3299 Revert "scsi: core: Wake up the error handler when final completions race against each other"
4f4b6b86347b9dc007276917f05bb6619115eec2 scsi: core: Wake up the error handler when final completions race against each other
d2a576a680aabd23a289a159cb8298db8d772390 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
0c754ab3adb7c8cdf6aaf94c5a3d109868c1aca5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c1d4f992c50bf64277c60d3b738b6d9ace9fbcec hwmon: (pxe1610) Check return value of page-select write in probe
dde483d4b32f9bded4890502f0c14e8a8d8450cb hwmon: (occ) Fix missing newline in occ_show_extended()
07d8471ade74bca1ba03502fff58a1a98b4c5d69 riscv: kgdb: fix several debug register assignment bugs
46d4221866f154372a8b0981d643b2c6b2968f00 drm/ioc32: stop speculation on the drm_compat_ioctl path
73a6d454cb198b868bb48dd88c2776c9aaabf080 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
81682f3c3a95cda1812df95c3790e8ac2b54f6cf USB: serial: option: add MeiG Smart SRM825WN
987bc18f666f6eb3de7a29d4f82d980d96388058 ALSA: caiaq: fix stack out-of-bounds read in init_card
dee62fc7eb5ca787aa51432d3102e181c78cbabc ALSA: ctxfi: Fix missing SPDIFI1 index handling
2b454f6eaef926bab8ec7f68be987eaa45fdde5a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
cd212b7cd48181f45e965e20d5324893e6117871 Bluetooth: SMP: force responder MITM requirements before building the pairing response
a0e922eee4f52e6059911db9b058cb9232b906ff MIPS: Fix the GCC version check for `__multi3' workaround
9318171f91cea81241eb0e3184ee492bf163d8f0 hwmon: (occ) Fix division by zero in occ_show_power_1()
39d013d9468e63d83d6ca03f26d9dcea982ea4b8 drm/ast: dp501: Fix initialization of SCU2C
83c90413859acad6d78a728d89876413648211e1 USB: serial: io_edgeport: add support for Blackbox IC135A
9365230c80a964410499115254630dfaa5557475 USB: serial: option: add support for Rolling Wireless RW135R-GL
a2723617e72863ed9f1b412bfba730456f8caca1 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
b077c703a6673ebf6ad7719e79079b0f2989d44d Input: synaptics-rmi4 - fix a locking bug in an error path
954a3a2ba3737f0c272ac2e08988e092fe42258d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
9d9079e5fd67af9ec819b6711d16b1b69e60b6d8 Input: xpad - add support for Razer Wolverine V3 Pro
4e84ebbae567b04bdb8dab7543c2bb16bc2d28c8 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
70d2da9fb609ab695e7499266600936f93414e0c iio: light: vcnl4035: fix scan buffer on big-endian
99bad41b84a21b56f9ce3ed931ce5d0750346558 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
48aff3ecc5c31bce317ead951f62b93faf917b68 iio: gyro: mpu3050: Fix incorrect free_irq() variable
3b621933c0d0ebbda1b2fa374762be6d765d0b11 iio: gyro: mpu3050: Fix irq resource leak
076a57c5b1a691ddd534ce7f07a5c2a4c3281fde iio: gyro: mpu3050: Move iio_device_register() to correct location
7dd6c94d56d13e4ab4c5a3f91279b03d7079c9d2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
6bf967c7cb009bc4aabae2929e26cf6a47be7abf usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
543f730e689dc29cdbe7d4abfc5b56371c3d4ae6 usb: ulpi: fix double free in ulpi_register_interface() error path
5ea84135ebc72a507705ec3052998001acf6f814 usb: usbtmc: Flush anchored URBs in usbtmc_release
16ad1e5e9e768b8f7ccc104b7eefd9e10929b31f usb: ehci-brcm: fix sleep during atomic
9508e08d9862a2810031b2c1584b76629223c16f phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
6092ef12f68bc0709785b54a9de99afa7b7158dc phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
f8971201ce8cbb71ea0db3a63c718458d7abc7dd phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b4bbc89903f156f90c384c6f52e351248a67541c phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
049224b07895458d7e3ff509b0dc812c2d6902a7 bridge: br_nd_send: validate ND option lengths
f9b32de03209516c2ac1a65d569b1bd4358414f4 cdc-acm: new quirk for EPSON HMD
a12f7a0d162bc83b9774d1c451231c29cca6ee2c comedi: dt2815: add hardware detection to prevent crash
df63b38d0ad08d50d186e32883292955ced06a9f comedi: Reinit dev->spinlock between attachments to low-level drivers
1f729c03e89627900f98d35874bcc344243af25b comedi: ni_atmio16d: Fix invalid clean-up after failed attach
ee255b71b3ac5aee8d106e3b80cd98b448c679ac comedi: me_daq: Fix potential overrun of firmware buffer
daa69c5b1d0efe4936e5fcdff72dc72eea8ccf19 comedi: me4000: Fix potential overrun of firmware buffer
11db538251b87cf7ac7afebb20962abf1db409df netfilter: ipset: drop logically empty buckets in mtype_del
2ac9c54dd4b75370c8301139000266dfe80b3e99 vxlan: validate ND option lengths in vxlan_na_create
1907305443381ce1651632280ab35319906622a2 net: ftgmac100: fix ring allocation unwind on open failure
1acdf3604ce5482675bf8316f9a719865f920c3e thunderbolt: Fix property read in nhi_wake_supported()
4e8c6377f77c50b661c324268ef2bb244bd9a96c USB: dummy-hcd: Fix locking/synchronization error
7399f6f594a1112d69d376d3889050ab786cc588 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
24965e24b76daca2744f5a796ef47e546330a0f6 nvmet-tcp: fix use-before-check of sg in bounds validation
4a6292349c864edf353adab30cd82c8ebdfe6ed9 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
0ca87fc30b933dae99800939e1f356d3b64c21d6 usb: gadget: f_rndis: Protect RNDIS options with mutex
8f70709a24638efdd6db31ad5803173ba25c770e usb: gadget: f_uac1_legacy: validate control request size
c97b29cdcab74d5a43536273c73e8f642e6df7b8 io_uring/tctx: work around xa_store() allocation error issue

--===============0547496858945328976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969709b1ae52-7a0bd461befb.txt

c87b645a83e1057d4fc59efd718ffb7d27c69971 ARM: clean up the memset64() C wrapper
675fe2ef0cdfad0fac66e7d92329c61879d8cee9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d392789de7c07205121665a6eda31f01d793c9f9 scsi: lpfc: Properly set WC for DPP mapping
c693d526339cfb32a365ce793c92299a91817150 ALSA: usb-audio: Update for native DSD support quirks
1156345d6e92f3250ad208ff761484abef3e3be3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0cdda2476dc0790ab87bc1bf228e20a1d881b27b scsi: ufs: core: Always initialize the UIC done completion
7b50d05b3b30de0ea0a225bc2e7aa47896bd0670 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
158654a9c2b435d7c985483586cf3e3fe4b60dd6 ALSA: usb-audio: Cap the packet size pre-calculations
59043bcf5da0a546173313996225f32fbeea0cb6 ALSA: usb-audio: Use inclusive terms
bb78dac073e3fae956259a6c26229a0ac7cd47d1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
eac4b139edf1cb21d650514c1d30b3dae3fb05b5 bpf: Fix stack-out-of-bounds write in devmap
5580b53590c56e9b048fc85321201f26ea9eb648 memory: mtk-smi: Convert to platform remove callback returning void
4a6ab666a63471d6a765687a6f5323f2473e0cf9 memory: mtk-smi: fix device leak on larb probe
9850be4fcaf25e0342629a68e23d31a2712c3ac8 ARM: OMAP2+: add missing of_node_put before break and return
b9986965a0083bf2e5c5933f3058ad55ea414b78 ARM: omap2: Fix reference count leaks in omap_control_init()
cad52f124edaac662c7b2a1ea11c2d0ba2bc70bc scsi: ata: Call scsi_done() directly
b61e42caca8a154d6dd35735ad69073daa42df0e ata: libata-scsi: drop DPRINTK calls for cdb translation
75a17f90874ff5e468adfd97541aa5c066beb9cc ata: libata: remove pointless VPRINTK() calls
f89376f95fcc5ead3ed9c9c74bc40bf5bf3e9d7f ata: libata-scsi: refactor ata_scsi_translate()
62b1734cbe15e8076f2244f860c406f2f5174943 drm/tegra: dsi: fix device leak on probe
818ddc7e6fe4e3304251fb38833406844eda27c3 bus: omap-ocp2scp: Convert to platform remove callback returning void
6580b99c16758efef1fa333af7aacfaffd0b6093 bus: omap-ocp2scp: fix OF populate on driver rebind
512e2429b0ffaab001c702f0738f8e78a1742ddb mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
42ef4aba811e6fb4aa894903b3f8d44506af7cc1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5e4b32ab8b31c9f9f8008d527000cbc8620e36ec mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0e68c09ce20912d3868f7916bb0fdd4aaf2b23f4 mfd: omap-usb-host: Convert to platform remove callback returning void
e1faebc311d5fb6bd1c515e111d1967eea5d9e57 mfd: omap-usb-host: Fix OF populate on driver rebind
86ad432a620abdc3f42eb015cf4d43d9604af379 clk: tegra: tegra124-emc: fix device leak on set_rate()
20553c9e52b83779766d153aec61961f9d3ffc9e usb: cdns3: remove redundant if branch
3589821bea4733016b1ae3960beee51cebed9591 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7d1e2c378805f8a8f542a67c98c4d9bd82bbcb3e usb: cdns3: fix role switching during resume
a15f1d99ac5fcc1be5eb583ca4bd3f2b733ad18c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c1dc060079d43e2be5cddf38570c4bbbdfe7f930 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3aa9452dc89d3021b4bec35864eee4604665b493 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9e10e49e15825402bf8c1590572853e8ae7cd989 fbcon: Use delayed work for cursor
12e8483f986c6b33592a80e3db3378eee48ddad0 fbcon: Extract fbcon_open/release helpers
308237f717446d1f1d34ca24fc741d49855d6f9a fbcon: move more common code into fb_open()
b89d66f7d2a4c434b91e3dce81b081117ac581a5 fbcon: check return value of con2fb_acquire_newinfo()
7e5f113d11d65da7fdaffd728bd2cc78f5919f17 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c31cb9169a55fc33946136692405dd151537d5a5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1f9757623994d0dc787307346134e15c67453371 eventpoll: Fix integer overflow in ep_loop_check_proc()
440dc59e0090aee5a0b1f1c37ff75efc6d413801 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6e4a965f47d24662278a172d73bb23d00480907d nfc: pn533: properly drop the usb interface reference on disconnect
08aa4357e6c2a16a8557f0181516c7bc2b90a048 net: usb: kaweth: validate USB endpoints
8e463281ccf04e685ca14caab464a90200b9ce32 net: usb: kalmia: validate USB endpoints
c5e8122d3dc195c2451034e7c397b84a6aa7b05d net: usb: pegasus: validate USB endpoints
12b8e8ceeb2fd7fa902e76579986af1fcbdd4f81 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ef45362887173688d3dfdaeaf3ce4c351cbe58fc can: ucan: Fix infinite loop from zero-length messages
e587918886460b120a444cb04ea5fc263479d304 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
705f1c078fae438767b565fe0723312ebcab9c31 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9e931cea77a93a65d0d7d7fa3b7c32316b2b30ce x86/efi: defer freeing of boot services memory
da9f0ce457d3244aee144dfd71339e76b1d807ae platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4c33e00e576c34c4bbcaada3ed2cb3520f645377 platform/x86: dell-wmi: Add audio/mic mute key codes
8c79f6dfba87435a8765e4f605f04af4704920c9 ALSA: usb-audio: Use correct version for UAC3 header validation
103e98adb8ee805a90278639cb98c85d5a3722eb wifi: radiotap: reject radiotap with unknown bits
0efcf878bcb94f80ed80c85fce972dacb7ee3594 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d94375c61b3da96e44add44a1c079bbb476e6489 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
802f899a4529b4f1bcf80c2cf8831b3992d9c7d3 net/sched: ets: fix divide by zero in the offload path
ccd5d0d4d17342c27b331b0e99e2e3b63491e452 Squashfs: check metadata block offset is within range
ef0d18237f272dfe72a1c281f7410503059326ac drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4dbffb169018ae0fcc08196e8a4ba6539c2e3acb scsi: core: Fix refcount leak for tagset_refcnt
248840dd0fbff5e274e29eed1801e9b8717b9645 selftests: mptcp: more stable simult_flows tests
1b52c2dcbc3581094d434f872c48d664b2a5b971 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5c6c9ed80bc458d52b2822e1413298686f2c777c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5c4e9bee3babe78ccf9759203e02c39b73df10dc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
4ac137d4119153ef6ee8f0b1646211897f73673c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
85ca9869dcef9616ecb90110ac40112aaec88753 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
dbd1b3a160c035ec88a34ac1d913bc6388755e44 net: dpaa2-switch: serialize changes to priv->mac with a mutex
a97046d8d9515dc118a6e3cf1e7edf3f2230393f dpaa2-switch: do not clear any interrupts automatically
e3865f221e7113d26ad8c5d287a510bb685f488f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
fb05f8276445db40db43ef234dbb97673c486a5b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b71c9beb1855965fd03a0b73e532b5b56fa166ee can: bcm: fix locking for bcm_op runtime updates
a3df44016768b81a1e49b37477eed1a3428199af can: mcp251x: fix deadlock in error path of mcp251x_open
7fb1ead1c94c441eef022bbfa16a18c4c59d092c wifi: cw1200: Fix locking in error paths
1ab84216f09fc479f9c00f60ea217d1d85a3a4c2 wifi: wlcore: Fix a locking bug
9193d1394b5161f86545c8b4eb3e6bd5c75b0aef indirect_call_wrapper: do not reevaluate function pointer
ad32e1b6ade9f6134a5ec876f269f57e26c17d97 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6616d7f8654fc299ec4b84644e1f39bad741ba1a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2cde5ecfaf3e57879c777fc159624ca10fd24f15 amd-xgbe: fix sleep while atomic on suspend/resume
cc17f51ad527cafdd004abd8d22b8fbb0d7ac1c8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
56ac3214fd5001fd711d9e0f1f684b65174c5614 net: nfc: nci: Fix zero-length proprietary notifications
92e7f3e66ff89f8c8373aa7ac38933c722e5e256 nfc: nci: free skb on nci_transceive early error paths
9caaad252eea975d8b3e2cd6365d06b7ce00f482 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0e113b52f5d06137d88f672392fea18d8ab32551 nfc: rawsock: cancel tx_work before socket teardown
61aa1b31adfbfa8cc275946ef07fb6ef8fb9e1de net: stmmac: Fix error handling in VLAN add and delete paths
f6491ef453e54cf7914a02ddafd3f0c5dc6cbf50 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8e219003b0d3dc7df72be003a8e5f686d97f31c5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
732971c3477864e2da79f78117b89548515c32f8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f66d50ad52b9bb0b24a8b9eb5a78902aa506b516 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
cad1096715afdfd649830aa880d05a3afea0a560 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
02c91e66a756734f7f83c4f4b7af6921c7bb2be7 ACPI: PM: Save NVS memory on Lenovo G70-35
43132f71fa31acb84fc9f2a6eea829f182c91e2a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1ce94abdaa952b6c7c3e50271667d8547e2954b6 unshare: fix unshare_fs() handling
93b65f119b29f5095f79e7c1a39e2a3455e0d053 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9e0408a3a742d01811a31179df7dedc00c7dddca scsi: ses: Fix devices attaching to different hosts
d1a2b0d7ea0532d806fc4d67ef67fa9d7d231bb4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9d15351b6a60c06f2bbb9c8966130f77bc347e23 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8eff44dbed838131d30157f4cca692045a286e5d powerpc/uaccess: Fix inline assembly for clang build on PPC32
ec0d9ec3c96adefaef66c51b72b247f11f567329 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a7bec1279fec11349228844911e81de2b36e8db0 remoteproc: mediatek: Unprepare SCP clock during system suspend
d3ff84543361572168b2e9cbb5a4c4a5afa60071 powerpc: 83xx: km83xx: Fix keymile vendor prefix
38e912bcb9a9cc6dd12c6ded7d46a042da98b0ca xprtrdma: Decrement re_receiving on the early exit paths
45b6e8b4b2f01f24c289644475335f03fc903154 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
029e58fcb8fc08cd8b721bb9b52683c561b03af7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b75d89c54d26548808f268cb253f53b5c323645b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fe7dd7b4e0930843a5c06fe296d5d470d279779b ASoC: soc-core: drop delayed_work_pending() check before flush
4da545673ced23a31e152c79bae78c6a9e652efb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
87b41aedf7893a6b470e82ec301eed74d9b8e27e ASoC: core: Exit all links before removing their components
2bbba454f25692cca8c69604869acd384ebda619 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c358d80cbcec58f9d922a1fc4e69d429bf003168 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2119315441174ea89ef2731f22163880df8003aa serial: caif: hold tty->link reference in ldisc_open and ser_release
46b1444bca6f1253f83e469dce372ddc57f705ec can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
44f4e5e945c5a45738c30c9e5058c32b0de7f291 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dd663973b1a0e7de15c53472a195110897fbc7e0 netfilter: x_tables: guard option walkers against 1-byte tail reads
0ad5cf23cb642f415a0481e2104710ee7ddacfe1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0a8bdb420661d5284bac029a830d722187855d33 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3cd60a9580ac02214386248987b7e8e5a1fc8ea9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0865a6ebdbda58cce3fdc24bcaf4dcc721987c73 regulator: pca9450: Make IRQ optional
678cfa720bda9e30e4fbdeff7e35de0ddfb54b22 regulator: pca9450: Correct interrupt type
d1130613687265b7eb009d99a2dae00fd6d83504 sched: idle: Make skipping governor callbacks more consistent
f84af5a866d2fda9a2bdaa289ae8967bfd8837fc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3cd9b54300ce32885a3f1942123085cc198258a6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4ddc351a6bac30d4d2ac805f92f81d5008f874b4 e1000/e1000e: Fix leak in DMA error cleanup
0cc0fbd0cc6d56ff30cccb1dae5c23a153b296b9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c0a26482a88cea7e37618a7c90942c211a1b52df ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
df5db230e4b732299ba5ab968bc19e635b066d1b ASoC: detect empty DMI strings
b7c6733c9d314d6a281ea26338218c7225d4ce09 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7982a5faa80f62523575e424f5d1eb363e85a468 octeontx2-af: devlink health: use retained error fmsg API
85d3b14d56ef26d47ee4c538e32e1ecc4c9809f7 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
dd1ab3890572028826b4e91b6e02366e95467fa3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
5743d1313a4005895d01037945ba2d8f025d8ab3 cgroup: fix race between task migration and iteration
8edf1d4f28d87c19025dc9807cf15f87d3bbbc81 net: usb: lan78xx: fix silent drop of packets with checksum errors
f12d0dda426ee483e3682dab39aa31e2b32b8bee net: usb: lan78xx: skip LTM configuration for LAN7850
8616ae1ef76b4c9d9e172c5f77ec2cc0cc522ac2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1db3355fbb32424e1cb3a8a4c69ca2a27a94f3a8 usb: xhci: Fix memory leak in xhci_disable_slot()
83f3fac1327a786659d48d3d87cf200e339f6c46 usb: yurex: fix race in probe
10115d35d71aa4f19c0d9efce42ece75c042135e usb: misc: uss720: properly clean up reference in uss720_probe()
8dffd6f7a7de5a8ef7d42acbf5a0ce8201bbbdfe usb: core: don't power off roothub PHYs if phy_set_mode() fails
e0fa00504820cf4b7dd56efe2735cb199d27e6fe usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e786b3550487c867d2fe5898032d129ead064a61 USB: usbcore: Introduce usb_bulk_msg_killable()
5738698229021be14ffcebd1fb6835cd6c5bf76e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
061cb31e394e6ddafa0ffccab6450d7bd520d789 USB: core: Limit the length of unkillable synchronous timeouts
bb6e73185750a3bd5a3550cd687d1a8ff4e0838b usb: class: cdc-wdm: fix reordering issue in read code path
9d23457fbbb123caf6726f07cc753383e2aec5d5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7bfcb1ac0943405d28f20dc705f17580f97c0079 usb: mdc800: handle signal and read racing
84c8cd05f76b85d755dcd46c1c7246365287e70b usb: image: mdc800: kill download URB on timeout
a5d10d8c9e971e37c2643b628c9a25239e374e18 mm/tracing: rss_stat: ensure curr is false from kthread context
5e6af09ecd2b49097f26f9c070c5b8070fca3113 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b5920030ddb55034b329223d5aef43250d012180 mmc: core: Avoid bitfield RMW for claim/retune flags
c789c97f64a6adfdefad9be44235fd76f80818cd tipc: fix divide-by-zero in tipc_sk_filter_connect()
d001c6dbb2ab8fc44efc46993489e0daa82cdc39 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ebad73ded71953fb6175eca05a9aad4231956146 libceph: reject preamble if control segment is empty
c04ada478ab00e7bc501cff5e7df1d1d45ad5ae0 libceph: prevent potential out-of-bounds reads in process_message_header()
b0b504ca10172d83ce73df5798c7221b04b51586 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b02b82688c940b6198add249c0a46979af328015 libceph: admit message frames only in CEPH_CON_S_OPEN state
3350f6c5b5f249b9cbf8440fbd74221f06f3f357 ceph: fix i_nlink underrun during async unlink
b8c8d07a2707115e4049e86b8bfbfa7b40c962f1 time: add kernel-doc in time.c
52b337d5a3fe343e1857f13d4ecf8433fa05f7b4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
60cb772c172396780fb1a71b7afc5dc0c3bb060c device property: Allow secondary lookup in fwnode_get_next_child_node()
126fd03c7149b579dc2a491264fb008b0f53dc14 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
361425a64c2f4e1feace712b45db4b95e9abb2f0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
01e78b92785998233e13d7b9e212f7b5a5034d32 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5ad11907ec3ce4e1c5f1e9afa098568b445efc34 media: dvb-net: fix OOB access in ULE extension header tables
bead90872394656ddfa3aa219608cb59b843c253 net: mana: Ring doorbell at 4 CQ wraparounds
594c4c41a06c2421dfea61e34236038371c34bc3 ice: fix retry for AQ command 0x06EE
a38e3d90f62e438247faf26253a66adaa8ce208b batman-adv: Avoid double-rtnl_lock ELP metric worker
4cb57a86e89313b43f7be9fbdd9557441200520f parisc: Increase initial mapping to 64 MB with KALLSYMS
5ce97da830abdfa4d20aeb438c976d7378ad06bd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
08fd3d06175d970034963ad4228d928aabaee9c7 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7b28fc55b40575a43ae867e55924c25f9c3cfb66 parisc: Fix initial page table creation for boot
42a0dbd894b48743b1efded5330ebff20eff4d1e net: ncsi: fix skb leak in error paths
43b1863a1c914917a49d32ecd3bec33b167a71df net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
00bb7baca40546b4ec47254b9a1fb57941e42ee2 drm/amdgpu: Fix use-after-free race in VM acquire
3e648dbfe707843170c9596c7dd56b1812f9e983 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cc564cf751ac3cc8d78938bd55303d1645c74df1 xfs: fix undersized l_iclog_roundoff values
c2688f8c65c01b566ba580f67585e90e7137bb92 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
892bab28eceb70bd2467fd7c5ae1e4a1e8eac4f1 scsi: core: Fix error handling for scsi_alloc_sdev()
ae1d126bea3166a4d4b96fcb83186e869d7f7c99 x86/apic: Disable x2apic on resume if the kernel expects so
1326276b213a120349399da563d0bf1e5002216a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
14cabb8da2fa9ced85b35ae3a70b401965d8e8f6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
420ed36df74889ca9cb5b417306b279235ec6b55 btrfs: abort transaction on failure to update root in the received subvol ioctl
6a472e070ff449793d7af45d9d10c9807c025e04 iio: dac: ds4424: reject -128 RAW value
6d91f803c9c531d141765c8760b43bf72c7fb6af iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
fdb8b4542aaf29bdbe6509c02ce939b0ab8a80a6 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2d3c37f3823334442a2e926cd7981f66f1dc62a4 iio: potentiometer: mcp4131: fix double application of wiper shift
2ad3dd4888828eda460c6a3716a1cf878332a550 iio: chemical: bme680: Fix measurement wait duration calculation
3730299742dbfa97b46940a004a1a518103449c3 iio: gyro: mpu3050-core: fix pm_runtime error handling
b34682b00fbb43f883e7aa5bcce9f877a55080ca iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cecac756571ff55a287669917dfbea082ddfdf78 iio: imu: inv_icm42600: fix odr switch to the same value
c68b028273b871ffe5e144943c30c2f8d8c4fb20 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
654cdc296e3dbbea40476f049c1d0ab6f7ae48a3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f984c812e165fb790723a952eb0cd45c0e884053 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
aeb8cefa6b92ff536663913e5ef1823b1fe262e3 bpf: Forget ranges when refining tnum after JSET
a4c6cfbcec686050c12c86a171989bbb31b6c2c6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
131f7505a1e49d49390b669793b45379b832f2e0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
fa10c1443eefd6ca994210b877914bb0fd41c270 driver: iio: add missing checks on iio_info's callback access
d9c5a2ed92166445bd6c633b1e941c2695f1d6ba sunrpc: fix cache_request leak in cache_release
50705889f2056217388cbad8b1e884a81eb04945 nvdimm/bus: Fix potential use after free in asynchronous initialization
55e6e940b47f698f7cdbb0292405baa6f7903998 NFC: nxp-nci: allow GPIOs to sleep
d9115ecb4b92834d03fe14b8dc64dd0784f13cdc net: macb: fix use-after-free access to PTP clock
f7fa2d2c1d834b4cc6751b8243feb29ef68954b8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d96d8cbfeee8d0602cd95f9e1d29128703cfb675 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a4f5fad1457732ccae99c4caf3cae6d34eb47f92 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d0543bf6a4d6b46d2852ab89b937beb2ea0c4803 mmc: sdhci: fix timing selection for 1-bit bus width
d9773ecdcae4d7449365b008901cc5bf38ade275 mtd: rawnand: pl353: make sure optimal timings are applied
2de9b507eede0f110e5891aff5242493fbf68c76 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2235bffb8dd5a0c88d247a879b0631dd1a107c4b mtd: Avoid boot crash in RedBoot partition table parser
8d2598eb74012cc29631c78dcff17238bc74fb81 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d7ffa9c50cc740a82df8944f2e467900102f9ec7 serial: 8250_pci: add support for the AX99100
46162dcb37461d018355a11ce14f352b9976ddad serial: 8250: Fix TX deadlock when using DMA
4909370df3eb91bc0b2246f5e58484a5efb336ed serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3e9be9b409b48b03f8403482aa4d36456e766e2c serial: uartlite: fix PM runtime usage count underflow on probe
8c408b4a398c8cbf887715bc5d0d5c059c7afbcd drm/radeon: apply state adjust rules to some additional HAINAN vairants
3a8fabe35b26a05dba4a1300705d7b062ad0c60b mm/hugetlb: make detecting shared pte more reliable
fbfb1184bf2fd0f089173e705c4c8a8d03b47984 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
564d3745abe4bc8ed01f267cb7020b508de8cc5e mm/hugetlb: fix hugetlb_pmd_shared()
bf17714352c85a78bcc4ae5b5243871db6193606 mm/hugetlb: fix two comments related to huge_pmd_unshare()
be61c9157a852f1ba89248b3dbce22f34339a042 mm/rmap: fix two comments related to huge_pmd_unshare()
752a31d277d7b19ea0c464092d0714c32b000108 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
fc581ba373fe7398611a3177f570d18569b75503 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
2c6f2d464865fda6981f8381e293cf63324a9ee4 net: Handle napi_schedule() calls from non-interrupt
6d1ccaf32ea3559584c769226f4f7965dc86d8cf gve: defer interrupt enabling until NAPI registration
5578b732b7850a55298cb290399938b3a8eae32f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
060ed83e2fc99ea644de775bb59e9393c16901ee drm/exynos: vidi: fix to avoid directly dereferencing user pointer
281d25b8cfa39cc0f48cedc87500f930673bf15d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1b43d66cfee96a4af6782cacff946e1a5d05627c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ab911e3a0fa85b229a0916ac282cbac7fe0ca210 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
03b0ccabcfe5162bc0ab299d84307d282fdf1933 ext4: drop extent cache when splitting extent fails
e8bb7a421c523731a093eff718ca23d98fb7862a ext4: fix dirtyclusters double decrement on fs shutdown
99f6d622acde27a333a30fb81f94a11bbe7ab205 ksmbd: fix null pointer dereference error in generate_encryptionkey
bd8591d860d0841bea40a2670d1440cf00fc036c ext4: always allocate blocks only from groups inode can use
46df02c9eef9efde208cdc31eca594da02fd80a9 wifi: libertas: fix use-after-free in lbs_free_adapter()
4c00511c793bd744eb58b65306f2b9f2b898d6f0 wifi: cfg80211: move scan done work to wiphy work
5fd98d8a675d810aa19248a4cd5dd98dc77a3931 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ad9bcb8a2e956f3098c0f64bd8f20c6b0f7127fc RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4a4a98dc2eab36c95d09c922ec8e13f0accc1610 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
88879819941049060a3d8ca286fced3ca986158f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6665ea720686751c77a2e3695c45549b56deef56 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
96b7714eb5877a94b0957b6f60806aff3ec54391 mptcp: pm: avoid sending RM_ADDR over same subflow
10542bc021b4911f9a9b3a29033b6015b5dbd8d3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1e0db804b0e17d07473fbb9ab94109e85ba89e17 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f322755b964e6f02fc2be81471249188749fcd9d btrfs: tree-checker: fix misleading root drop_level error message
e13c2422d09cbfd6afac3f37ce3497c4d9133d1d soc: fsl: qbman: fix race condition in qman_destroy_fq
6884209525bee5547aca38207772501cd62dce89 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
95b9b58dce9feace4c54bccc8aa9cfbfe6ab9a05 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1745c7c14bcadb2cc7b11d727fa991430837e4ee of: Add cleanup.h based auto release via __free(device_node) markings
b9d3c85b5afb7249fb28e2746288cb4ad45720b4 firmware: arm_scpi: Fix device_node reference leak in probe path
fabf7fa42849dbfe3e199d59c8d4f073806ca1d1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f1f40b0d1d0d68892239cf8fdc2f74b6f2b0e704 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fd42b068c99e016708eae1ead09e381950d77dc7 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ae1acac6afc5ab02fccda903c29bb37282f45679 Bluetooth: HIDP: Fix possible UAF
8f7a5927e71e958e00aa2a26c1fca551ca7ed36a Bluetooth: qca: fix ROM version reading on WCN3998 chips
a2cf487889ce7b32ae18102f2d7731edd5f7fa1c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
bd819751510d6bcc06cf06ac89b9124c28b6043a netfilter: ctnetlink: remove refcounting in expectation dumpers
c589dc8fa1040682eb00fd35477964c3e19dbc1b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c30425133013dd9ba32cd4387da12537c7a47868 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
65836fdac9793ae0a2abf75ffa40e9bce8ded9fa netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
aeab77acd2b9df544612e8d6a62e005d29693d7e netfilter: nft_ct: add seqadj extension for natted connections
f0243940267f155434e9eecb438cdb171d22146e netfilter: nft_ct: drop pending enqueued packets on removal
c5f451c8689c19568fa1001a61d3504fdba3406b netfilter: xt_CT: drop pending enqueued packets on template removal
ae56029751aad4d13f631744cfafd7bae841fc5b netfilter: xt_time: use unsigned int for monthday bit shift
87fbd63b594630e0315de5b6e52c91c75a4d6dec netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
09a6e340f003c84a52bd29f1ed7a25f0d14b2f86 net: bcmgenet: increase WoL poll timeout
ae5fb80c38dbd0677def57c90bc65892aacc61e9 net: mana: Improve the HWC error handling
526c4bc4e9186e74893e79639cb331576f3aeabb net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
e2ebdb621310bfaa649e496eed6e6aaf24d03503 sched: idle: Consolidate the handling of two special cases
74e1c8aaf1a745e5e821af0d25cba1882c5520ee PM: runtime: Fix a race condition related to device removal
c8b45bf1e65da923b36a0bd1539b794850a2b723 net/smc: Only save the original clcsock callback functions
35f15d08654050feb8688faa60685bd8e1f54bcf net/smc: Fix slab-out-of-bounds issue in fallback
b9345d8e3b44cd9f086d3079b1edb2e8b0529ac1 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
1aa86869340889bbd1a276854e259fb5d000723d net: usb: aqc111: Do not perform PM inside suspend callback
b6a50605745f90d76c8846243cca1be9e1c7ea56 igc: fix missing update of skb->tail in igc_xmit_frame()
760d9697c8175baeb786d3e5daea27423c136076 wifi: mac80211: fix NULL deref in mesh_matches_local()
2f31e0462544293cc17c635bfbf07e248f6c64a3 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
81dc7b4c68f99d7d4782bbec58c7f0f71bb113c7 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d0f954dccdc86f8279efb6902f3e955ea209da5b net: macb: fix uninitialized rx_fs_lock
769adb21f8f77b5c2dccd627bacc475af68310c4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2f1fea87641f1e0ecf65e94134bc3c76e258c09e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
aa8a90326d0a90715869913ecb7145a86f47ac70 nfnetlink_osf: validate individual option lengths in fingerprints
3f73b9faccbda1657ec7c44b7ba0b7c5235a99cd net: mvpp2: guard flow control update with global_tx_fc in buffer switching
502d8abee00fd965827325c0cf43feda7eb36495 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7188832759ec4636dd982d7a88b0d690ba73e9ff icmp: fix NULL pointer dereference in icmp_tag_validation()
07f28d11798f47770716c9089a3582b215de56f4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
937df4e0a736a8035a9b2c95bd4c272a97d198cb i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7b8862c1861bd5164b3f3ec8e064a97e47cf7e85 mtd: rawnand: serialize lock/unlock against other NAND operations
4a2d36f74ae3191de6f9114feaaec5b2ee80803f mtd: rawnand: brcmnand: skip DMA during panic write
02472fafe26a9770c21dd0036f125c955f3b326a ksmbd: fix use-after-free of share_conf in compound request
a5792dda4cdf2dc744cafeef9b787086ceca54e4 drm/i915/gt: Check set_default_submission() before deferencing
00422b9049dc0174d6c0cc507670f45d24272188 lib/bootconfig: check xbc_init_node() return in override path
4e5f465f444c336df9037b63a2dc745f6e4ca27d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
84441975fee062cfdf6c6ce0edd160d3cbb464ff netfilter: nf_tables: de-constify set commit ops function argument
e4598669a3c9b2df1580c909ea65bd459cbfc356 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
98cc3ffa27bd0e100447e21787b8348a3daa4181 xen/privcmd: restrict usage in unprivileged domU
2e8f51799d530ca7d340af1542cc06a92deb8970 xen/privcmd: add boot control for restricted usage in domU
e61742b3aabd3c55a661ede176b74f997adaa77a sh: platform_early: remove pdev->driver_override check
674ac6acc9bb311d56347b6e0fb302dee7e9f49f bpf: Release module BTF IDR before module unload
f4d523ca75c57887f1a5dfdbff0f0ce6248dbe08 HID: asus: avoid memory leak in asus_report_fixup()
684b9137537b81a1a49e47c5a7e3058137a84325 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b82234e9d826f119f551b0a7410911e4423c9b49 nvme-pci: cap queue creation to used queues
bbe2b337a592cb3664ee39cfa6610172c121b197 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
910a2c8f9557038bfe236befdce316c7e28e7c48 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5c5a5ebe4f3488fe2a9608015323a27a29cd6395 nvme-pci: ensure we're polling a polled queue
06ce56fe285bf0141e56340575528f72800ca4f2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
bfc067409efa5f0f89126be73b4a307bd26f6ebc HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f0e735fafd7fe652dfbddf2498288aa5dfa91ea0 net: usb: r8152: add TRENDnet TUC-ET2G
10afe7074030ad1fd6f7d4180d984c5127f26783 HID: mcp2221: cancel last I2C command on read error
7fe44a6ff6f43e6f0cffb4219de5e2089d95ae72 module: Fix kernel panic when a symbol st_shndx is out of bounds
bf308f91ec607676def22ee0395753468a57fda6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
313d5bcb516f84f8701d31d4e3e7801b2875d747 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8bf98b7293c02f2df031ac5639ead40131617a02 dma-buf: Include ioctl.h in UAPI header
ae0f9dfd7cbe0598f884d04422cc505f1912237e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
10fb7a13d88dac2aa82a380509f67e19e396b5cf xfrm: call xdo_dev_state_delete during state update
9900d7ef055f248340421d9a390f0d6b5d544543 xfrm: Fix the usage of skb->sk
71b3230320723f79409a1080fc548b559b1645b3 esp: fix skb leak with espintcp and async crypto
17dada4e2778ab93c7501fef943d74ae28d30ac7 af_key: validate families in pfkey_send_migrate()
bf44f80586c0708c117ddcdebc1842e789a04cfa can: statistics: add missing atomic access in hot path
cc563c4da6933478889b2c8d067fdfadd968ce20 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
97356fcf0a2843998a4dcaf3b4809b7fcb6aac11 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ddccf942abc2d379ce0efc1ec09c88b04f3d714a Bluetooth: hci_ll: Fix firmware leak on error path
8604fadb5d11d0843bf012af7fdf2a5cdd4170a5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7b8bf42e3ad020fdb3aa5f42b6ea25bf29d46213 pinctrl: mediatek: common: Fix probe failure for devices without EINT
4c07c030c9680c5e45ed8a8d199c0413777fe829 ionic: fix persistent MAC address override on PF
9536777fd57b2c8e16e55602db05e4a7be2bb7a1 nfc: nci: fix circular locking dependency in nci_close_device
49a87ecfc2ea0f9e88153743bb7799ef7ac68cf6 net: openvswitch: Avoid releasing netdev before teardown completes
98eba7f2678c2cd6507cc8daa1111e213d539bca openvswitch: validate MPLS set/set_masked payload length
4da4c8270339350d115d19554702faae423aad7e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9265633c4000d732d90d612a88723953e400000e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
dc4061284744fe9986c179eda8355c876c654be7 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f12c9c9cb78f1d10006321e9805a8420586a67e9 net: fix fanout UAF in packet_release() via NETDEV_UP race
9ecb91bf59a3212931e010b273193b99a23af178 net: enetc: fix the output issue of 'ethtool --show-ring'
4abb2eea01b18c76a3224a7fc83bfa9559d5d317 dma-mapping: add missing `inline` for `dma_free_attrs`
4fb34b49404ad27ce800dc2578faf6ce9ff9001f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
eb76460c2dab81602ac109fcc4561cb03ccf4f57 Bluetooth: btusb: clamp SCO altsetting table indices
e3b4a9b1b3322e2fbab7e51251c586194125d5d0 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8f79efe8189633c939ac4520ac53fe1f7ca9152a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a6ab7bf0a00a07f934c0417e94c0b9ea7e13bbd7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ed49d9f753851b0cc09c14e0031d8c8e33b759dc netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e08d0949e2a539212073362c7cef61bbd848a779 netlink: introduce NLA_POLICY_MAX_BE
50207df112301fad0b4599b5f6ca4c8ffa7c35b1 netfilter: nft_payload: reject out-of-range attributes via policy
c111dc5ebb171b6cc4761ef0ab0e2cc180708252 netlink: hide validation union fields from kdoc
8f1eeb87aaa5da89776d750c54530f417630c4c8 netlink: introduce bigendian integer types
a98b62808c44f3e640659b8f3ccf8bef1c2047b5 netlink: allow be16 and be32 types in all uint policy checks
456ef26646016d0621d2936eddd20b97dcabe72b netfilter: ctnetlink: use netlink policy range checks
9839fbe5adf27ea88ec3182f0ce61bed03700d5c net: macb: use the current queue number for stats
9113bf256d1aa2be07ae902941838244a930a5eb regmap: Synchronize cache for the page selector
8994d0b493c80ef34c05e67b1fb88ed0aa3e7cb8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
657cf0d3e35d058e0087563a6da332a8d6e0763b RDMA/irdma: Update ibqp state to error if QP is already in error state
4cc7a8e4fc518fbaef1f1f595030d068aaa90006 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9a23351a9d9ecf26f9f8542eeeb9bdd120a8e0e6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
909a84955c1d9960a9513e0411f42868015a18de RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fd891eb4f827288e4ee15ee653fdcd5eb10db20b RDMA/irdma: Fix deadlock during netdev reset with active connections
ac03a4f9d64c2d9c3bae93a7945363a8422730a2 RDMA/irdma: Return EINVAL for invalid arp index error
27e29468b00a206ece93c124eb8894f89834a5a1 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
fcb3728006f9e6ec5cb1921afd734ae2986c0d8c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6daaad116e84a5ada5aa7e0c17ff331be869ff9f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
668ade4b8521e3c4b6850a5687af5d567a3abe32 ASoC: Intel: catpt: Fix the device initialization
7aae3a75962cfc53122999574b5fe3c55988d257 ACPICA: include/acpi/acpixf.h: Fix indentation
35a5865b223fdabe2b15fc24633727c7e6cd76de ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
1704fbe8564683a3e904c038084053ad3f04ccdb ACPI: EC: Fix EC address space handler unregistration
fde37c214e4fe91a6e368ea211ee24a8bffe63b4 ACPI: EC: Fix ECDT probe ordering issues
2a19e3a0507ab01b270f3d500a68f220881a1f10 ACPI: EC: Install address space handler at the namespace root
a9889c89ae47149ea6f92784e99ac515caaeb2e3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b89e62e5b09e9640a98b991b55fd9c3f4ea7debe hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
86ddf9a36a7e7ad7849f528f9dfac487f478de9a sysctl: fix uninitialized variable in proc_do_large_bitmap
1d8ac13c63e7750ed67a5e153cebd4b76a1f8e8b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
847107958dc697f9b2df50833ab5acd3d218aa4d ASoC: adau1372: Fix clock leak on PLL lock failure
5da4707c167b0d0f92b191ae4c5dbd4726eac8c6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
555b41dcf1efebf5e3b80399680b3bb09f12f7fd s390/syscalls: Add spectre boundary for syscall dispatch table
2bd12425c21d58d9373d0363d9e78509ace2846f s390/barrier: Make array_index_mask_nospec() __always_inline
c13ab88187b17f6494d53d0a4287b5d85d655fd3 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
42cb96f40e30fee3c93634bd0a6b48cce9fc1b54 cpufreq: conservative: Reset requested_freq on limits change
9abb5869eb6b532d126384ca65adfd5182d5c4c8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
14820fa1f65a35ec738e6e72aae5b25d565d7312 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a1fb23121f6ddc46644856a3d78e8947a74e5df3 erofs: add GFP_NOIO in the bio completion if needed
29f6e1109ab91a1fc5ea7257310902f9f447e596 alarmtimer: Fix argument order in alarm_timer_forward()
5988170f85583f32d56491515f928ce1c3caa200 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
96dfdc803b89ab097c2afc5cb80f502dd91a7dbe scsi: ses: Handle positive SCSI error from ses_recv_diag()
beaf96deca3fa2d32a82fbec8598872b3eaa11e2 jbd2: gracefully abort on checkpointing state corruptions
d72fdc8956c2aa50fb4a62b5008c163406704beb xfs: stop reclaim before pushing AIL during unmount
0be3c8e15464dab7290c30a82e680684116bcfa2 ext4: convert inline data to extents when truncate exceeds inline size
22f93578fb503e8db313241803dc5233bc8ab499 ext4: make recently_deleted() properly work with lazy itable initialization
d4c00f3476839bf9908e8565921d1da992b5cf18 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d3d6da5a0aa4ded2fcf91de06fd7bec7f8abb1e3 ext4: reject mount if bigalloc with s_first_data_block != 0
2cbbc376912150118749464f3f6dd6b053713f4a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
90fa284328386b02563702f7d8f01750b65f514f ext4: always drain queued discard work in ext4_mb_release()
6d283cdfd05d43359d675a3e207600e920b1a47a dmaengine: idxd: Fix not releasing workqueue on .release()
c6697ab6485fdf1d765e5273b742faadcc2e15eb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d03c52c210d13fe43b0b0cc05307f4b8fe2c44ae dmaengine: xilinx: xilinx_dma: Fix dma_device directions
dad3eedecdfe8c92b40d3a4421d65c81cd88eca2 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b7e4290116858d147875a1fc4a2c6c033f226de9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c14aae958fed5bb1e078166e7bdd5baaf664f823 btrfs: fix super block offset in error message in btrfs_validate_super()
62d1c3d43e0063befb0ae0a042399e11be10038f btrfs: fix lost error when running device stats on multiple devices fs
5ab3fb45a67e7dea25508eb3a4f7fb3459f892f2 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
dc25574f17fd28d9f9942a34633763e2c5573342 dmaengine: idxd: Fix freeing the allocated ida too late
2ab29510dc07ee760cfc8be3ba76289e131167d5 dmaengine: xilinx_dma: Program interrupt delay timeout
ec811fcfb397309df515b92767250e2c498f1ec9 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
83202f4b6800de850553dc72fb4b88e192705aa9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
69cf1ec2db11e2a54a019791ed88280787aacfb7 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b86291cc3585d8cc5adc3cdf96dd0fa1840948fb atm: lec: fix use-after-free in sock_def_readable()
7ca65f77cfa5a8b24610f355c5e49c7ec1f00146 btrfs: don't take device_list_mutex when querying zone info
91cccb688b90f96d0625292400b76743067509eb objtool: Fix Clang jump table detection
faea18a85a81241a54737d490f1b04fd46412dc6 HID: multitouch: Check to ensure report responses match the request
2b3fe875e6a0a5ac0ee9d363567f96b6ca67e4dd btrfs: reject root items with drop_progress and zero drop_level
58a8c00031cada788fcf3535d99a24c2461f6bce dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2cd912de6f21361633ff98c98294d04f9ded0144 crypto: af-alg - fix NULL pointer dereference in scatterwalk
573819243fd0aeaf2f2456ef0a552bcc8a7c651d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
524c9544d33c5a853a9914529bc9033bebd68fae net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
773666588a1bae1af62745c4674f6982e475258b tg3: Fix race for querying speed/duplex
f00a9927b992c7abbfc98cde2f7e3b73f32bbe25 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
86d1a2da4e585d3138fdd02405ece22dc2f88cc0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
34320e485b4cd5e7f48a5cefcd05b854aa727160 bridge: br_nd_send: linearize skb before parsing ND options
55b7ed8f31908164c47ef3dcf338b37628a8a54e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bd5c8c0f33ccb66d2e0260f7a74e1764e733cbe4 ipv6: prevent possible UaF in addrconf_permanent_addr()
be30c91f4b1820aec298379f3114a1d23da2b322 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ebc4f911f7a6756a5db045f42bdd7f078128c458 NFC: pn533: bound the UART receive buffer
486662f27bed6e518cfa447a794832b9065e5fe7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f2e665a4b3cf220078d2bd78bd82b52642cb2c7c bpf: Fix regsafe() for pointers to packet
96ea52b6f73768955c4aa9cfbe3a404997015582 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ac6bab4ddc08ef9e6162fac44075eea4feee9621 netfilter: flowtable: strictly check for maximum number of actions
2ec687e44462bef6a756041084ac9444ae21f6a5 netfilter: nfnetlink_log: account for netlink header size
62183480bcf5f3ebbe524abf6f673ee24b8ba4b6 netfilter: x_tables: ensure names are nul-terminated
781df79522e3f8716a43a5b65f0f9912f17c6fc3 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
652b283ac6ac58011a650c63fad7f0cc0ef0d314 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35bd550600285566562e8f48a1ffe80539b3d880 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
83a72fea73e823df8dc23cf798692e21f0f6268b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b20c4e72747e1fdd61426bc180c43615a9916bde netfilter: nf_tables: reject immediate NF_QUEUE verdict
bfec2468b8ac963328da1b3bf2a9915d508127fb Bluetooth: MGMT: validate LTK enc_size on load
58c091d7c1b12c31d238807d81d152b55c1c4fb0 rds: ib: reject FRMR registration before IB connection is established
20d242e111eaf206d8f450c0f0b643f986bb3b6d net: macb: fix clk handling on PCI glue driver removal
a01bdd8232eac2869bb6e40018425e6b4d7c0da9 net: macb: properly unregister fixed rate clocks
94414260166b3ad1ce22ffc6a1bc969f0663531a net/mlx5: Avoid "No data available" when FW version queries fail
378db4504e74c0574ce8498c179a17c329a37dae net/x25: Fix potential double free of skb
b6a8570df59187afc2435bebadf20d7b5749b27e net/x25: Fix overflow when accumulating packets
41710653bfdf52adf14bd79dcedeab862ddcb160 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b6dff29bc021534440ea98547fa6644c9cf02e04 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9479367a268db0c33ea62138ee6944a661d7c562 net: hsr: fix VLAN add unwind on slave errors
773be9f7c8fad159615e325d9303f61575b1c3b0 ipv6: avoid overflows in ip6_datagram_send_ctl()
c2c417acdbe5a5ffac01d6bca854c5f0d13f85a6 bpf: reject direct access to nullable PTR_TO_BUF pointers
9abf41db3210571b676384ae5ac30242b7a9cdbb hwmon: (pxe1610) Check return value of page-select write in probe
dd79e01294e9026da914b9ed63271902b6b54c5d hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
429e974d5ed6b103cc191a401e574cebbdbf62a5 hwmon: (occ) Fix missing newline in occ_show_extended()
5240040a010129f43ce8dcbe59b9bc8f2aec3de7 riscv: kgdb: fix several debug register assignment bugs
1fb95cb0e521c869b723793474c236d77d2b426a drm/ioc32: stop speculation on the drm_compat_ioctl path
9ee43e4011225b8c1971768fdc5da2d8e2483d5d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9bbd8e9e3272eace6821704d5f9755a29b8fecc4 USB: serial: option: add MeiG Smart SRM825WN
9702ae9d10d17ee6457972fd5a1bdbc78abd36bf ALSA: caiaq: fix stack out-of-bounds read in init_card
fdf9d04637274fe45e2f05d2ccebe34a89a766c6 ALSA: ctxfi: Fix missing SPDIFI1 index handling
f78ce72bfd66316825e8c133cd825f128433d5a4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
2c576a08ea527fc6b1057b2233e7f79f94eb5268 Bluetooth: SMP: force responder MITM requirements before building the pairing response
5cc20cf6d71ce1824d09fd0b7d713757bd4c789e MIPS: Fix the GCC version check for `__multi3' workaround
6fa54a7dcc612685a4f2136a3801049f641ea05e hwmon: (occ) Fix division by zero in occ_show_power_1()
7d2286fc2ac1d472d41eefac9d041384032a7acf drm/ast: dp501: Fix initialization of SCU2C
6ecff4da8c9579e486989bde8e5f134990ff6148 USB: serial: io_edgeport: add support for Blackbox IC135A
a50fffe971757d8d31a1e57e0f1d34a8da8bd9e2 USB: serial: option: add support for Rolling Wireless RW135R-GL
4cd897941e3f8a5124adac41b11bcd4b51f47d80 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
1c91b24df2d7f14d25bfc40f0353f2fab1a1f379 Input: synaptics-rmi4 - fix a locking bug in an error path
d1ea7e7c60b67beccb812a662950903494349f93 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
c1366badeb68026c738f75d30535c7c84a4e8a36 Input: xpad - add support for Razer Wolverine V3 Pro
9eca09f958e903dc327771abdfb8632e89c29239 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
68ec504af85704caba197d12460bc25d8a6ec77d iio: light: vcnl4035: fix scan buffer on big-endian
92249a2ba6cc0ca4b046cecf6c453e00248e342e iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
82cbe0e62c43232a23cbd671d231fbfabf0f06f0 iio: gyro: mpu3050: Fix incorrect free_irq() variable
43bb94b0090d3f59696a4535f6cd13b6fc733169 iio: gyro: mpu3050: Fix irq resource leak
559a573a70143240a89081ea0c502017ac8842a1 iio: gyro: mpu3050: Move iio_device_register() to correct location
4f05ef67e58695de5fe292ad91c79c3349e1a0c0 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a9cb7b76f7e354abcf643d1c891bf49491edd3f0 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
0aedc02145772d83dfe88f281996acc36e01919e usb: ulpi: fix double free in ulpi_register_interface() error path
4c587a4c2f3c4acb466d73bd67752ae4c8496436 usb: usbtmc: Flush anchored URBs in usbtmc_release
2204c6192e1446e1a96bfc07f3918753ee66f49e usb: ehci-brcm: fix sleep during atomic
a34f8a1c5bb8f2dfb61ba9695a95023db465bd8f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
d4dc38acb7489da30cc2a4bf39f8f6dfb62da04e usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
72fdd19d4809809ed64baff59a09ad04dcf8e0a2 usb: cdns3: gadget: fix state inconsistency on gadget init failure
b3a6780fdfa66854f123e0c19104ec3a320e8d22 nvmet-tcp: fix use-before-check of sg in bounds validation
011afa6bc144948b077aea2659762e8fc35fd9c0 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
e17706c1f2414d71a849d092104119ad12b1b0ea phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b669b381ebf4357715ab9253c9445fbb5b780dc8 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d5d1263bd393466cd5f07a1b753d802730e2f2d3 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3554bb007c3b377b4b1dbf25e05ca0ef51a933c8 bridge: br_nd_send: validate ND option lengths
fdf6f014efa38dfbef1e441624ed069c831bb2dd cdc-acm: new quirk for EPSON HMD
2880986ecc5de95e25c2476996ff6e107decb9ec comedi: dt2815: add hardware detection to prevent crash
04b552dd5be264020b92fd681bc89f8170d7a1b9 comedi: Reinit dev->spinlock between attachments to low-level drivers
f4964067de221e360b0009c3506fd39c678b9751 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
dcff8015ff15667ef46a1d58f448197121ba7bb5 comedi: me_daq: Fix potential overrun of firmware buffer
57640696f6d5ab3c87ce2125f56f33722b7e416d comedi: me4000: Fix potential overrun of firmware buffer
501c800e6883362e6390224178184c0572b5e005 netfilter: ipset: drop logically empty buckets in mtype_del
a56d4b1b7776a5a2e24ceda7a1e4e1fddf66563f vxlan: validate ND option lengths in vxlan_na_create
ae25bc4c91866c2fd250a6df8887ba49402bca1f net: ftgmac100: fix ring allocation unwind on open failure
2f35d6c161aa70471e00d7c4776b3305399a13a4 thunderbolt: Fix property read in nhi_wake_supported()
8e90d7ede31a7ec72133c65e65e4d00b9f415584 USB: dummy-hcd: Fix locking/synchronization error
1300cab3106c6860860c362b6e8a83b065381b57 USB: dummy-hcd: Fix interrupt synchronization error
1e7320afdad7b3a2fb6e7c59065d5fcd065fc178 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
1911d0093545a2d328429ad72cb4b676c129fd58 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
2504490a7d4cd3b9ccbb72b5c38906d6927f6bfb can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
14413889ea875e494177550a324ae8fb9c65229e can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
48db8a8984ff0b76eeea1732572bac231bc878ab fbcon: Set fb_display[i]->mode to NULL when the mode is released
215799759f24cb9de80934f4538673a5d9ebd293 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
bdee6e05aa37fc761ba7b6beaf1584f95043e4aa net: mctp: Don't access ifa_index when missing
855db58e15789a1f9530fa5e487bcaf0c15b5b52 smb: client: Fix refcount leak for cifs_sb_tlink
e2dbd098b3948d7c3d39230b41d5712c5bf22c99 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6fa8e2ca9feebdfb8a8f801ea29b13cf69a82623 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
ff1e5ca9d01d2f0eecddc988e26bf4ebdb854ec5 usb: gadget: f_rndis: Protect RNDIS options with mutex
e6d42a761a5e942b1cf4dc6d384836d0d274e338 usb: gadget: f_uac1_legacy: validate control request size
7a0bd461befbbb6be69a25da2ad5af33868e3de6 io_uring/tctx: work around xa_store() allocation error issue

--===============0547496858945328976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb566faafa46-38200df9ae01.txt

24035f31fe756f8a57925d2c18cfa2941021c735 sh: platform_early: remove pdev->driver_override check
4e0bda856c26748def9f8241f628a7de4e12da06 bpf: Release module BTF IDR before module unload
d2f67334e9484e3a7413f886ddc0a65072b9a3f0 HID: asus: avoid memory leak in asus_report_fixup()
d23af7d338e535613cd1a78b783af596205636e5 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a03dd8e5ab3c74c1000133c7712c6c716479cf2c nvme-pci: cap queue creation to used queues
a28d1be5913e38d020268a9259c5a2f26a1a8d71 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9f44ad43416beab135838e1830d82d6e9b8103a7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d399e03f4d9672d43bc7f7b5c5f3642ee98db66a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d92a8c363440b5d3843e97eca242029e2d7053b9 nvme-pci: ensure we're polling a polled queue
6315c63a8d85b7551ec6ac12656d2ec86a6bd67e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
63cdb1dc126e37c76cdad2ac539304609ebc336f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
036ed13dc9e131133f647dd7a074e1da8c02cd40 net: usb: r8152: add TRENDnet TUC-ET2G
7d820e227f3774bc81b00910112744fffdbb0016 HID: mcp2221: cancel last I2C command on read error
5f6056101f3956a419bd99b7e7c9925e1d6fdbea module: Fix kernel panic when a symbol st_shndx is out of bounds
c2ff1164596c17b2a7c7c90e31f34d63e9fcf95c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
346fb607012ca2bde8f33eccd7cb48a8c8e23dd7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
90555dbdabcc42063a60f6ac11c27322507e0816 dma-buf: Include ioctl.h in UAPI header
65abbdee4de9baa30c23006196768a3e6363666a HID: apple: avoid memory leak in apple_report_fixup()
2d6c92be8b549b44133fc57701b7c5859224951e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f8ea671395732c603d072b8379cb48a7dd1317e9 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
311afaf4c5a326d2dbea25a2c14ff2a8b4534643 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
51d82d49957e42a6c120ea345d8d3e54e8b4b709 usb: core: new quirk to handle devices with zero configurations
0db9e6fc7529d1a912ee6560abf0b0d49437d9fc xfrm: call xdo_dev_state_delete during state update
7bf894576613b9c865fe1349b5423d4b7911ee82 xfrm: Fix the usage of skb->sk
827000f3e67c718d064565aa11fef25b334d749a esp: fix skb leak with espintcp and async crypto
dd2d17a67e225ec6cc8ece933e9ae69c07f1b0b9 af_key: validate families in pfkey_send_migrate()
4d1896763a837845152f76397632c5e8ae0e88d9 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
38481b0b658883c64c2cd5f5c77e54e87ff0bdcf can: statistics: add missing atomic access in hot path
ddaab3d7db803cee48710647d9fc6d07258a0115 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1bbff00680872e9880755d50ef1c485a31e49f12 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2028287644a0eaa337cee8f7537d3c397a40815e Bluetooth: hci_ll: Fix firmware leak on error path
d38183ca278d388036bff340cf56b16aced11abb Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6ebf4ec01fed654fbe6bba172bc9bdfe15791bda pinctrl: mediatek: common: Fix probe failure for devices without EINT
9532aad7c8b123bb39a51686d8ef29b03fc293a7 ionic: fix persistent MAC address override on PF
a1fe59456ddeaccf4a8ea604200884663d7aa240 nfc: nci: fix circular locking dependency in nci_close_device
25b57f639d50bff255db3c49124d71953f137fca net: openvswitch: Avoid releasing netdev before teardown completes
17c6e103c2df2532c697378acb134ce779f79f32 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
16e975735804d9aacb4c1141883313d12bb45e46 net: add new helper unregister_netdevice_many_notify
ec53fb0c3e7ebac7dc316701480f5b16006206f1 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
0e2e4f2226b85a8edd3a9ad25ab874e33c6a53df openvswitch: defer tunnel netdev_put to RCU release
848bdb0dff396a0525a3d3f6107531f0d6b72ff1 openvswitch: validate MPLS set/set_masked payload length
817d1f6e1e878ccdc334d95f3c625779543bbcae net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4920dc9ad3c12eaee6a7ef9a0d684d7b7acfd5e4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f3b7cf9d5a3b931fa687cf9d36b2136bce7f4752 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b01f1003a43ee2e83535efca73bc39ed63e0a0ed ice: use ice_update_eth_stats() for representor stats
08562deff7b150b52ae6a2bfe800d2812e7c5af6 net: fix fanout UAF in packet_release() via NETDEV_UP race
f336ebe8a3a76d0e2548ce9bbf7a921ee6f7b0d0 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
f95ef59ab081087696096c71224a4490fea6f9b3 tcp: Rearrange tests in inet_csk_bind_conflict().
3b18a370c4e1ea20c216383b024740dcec50e862 tcp: optimize inet_use_bhash2_on_bind()
44cad5fc869dfc09e6c182e83748673d5c12946d udp: Fix wildcard bind conflict check when using hash2
77b6d137fe5a0b694a409275caea9451fa6fb576 net: enetc: fix the output issue of 'ethtool --show-ring'
e6a1c01e5710dbb034797f87c1bff745a3eeea8d dma-mapping: add missing `inline` for `dma_free_attrs`
a1c5fad16f0a84b3fed9271552b4a48d9b24619f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1775935ba04dbef1b6944f23286a71f064facfae Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
afcf16bf36a222b342e20c12f98e317d95eb9ccb Bluetooth: btusb: clamp SCO altsetting table indices
c675e8a227cd8b318fe08e62d96674ccc8f3fc44 tls: Purge async_hold in tls_decrypt_async_wait()
2af21379583814df8e8075ce65923c1e51455026 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cf30afffea79454c2f00caca989a11530677f39c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
45f074fb4c0065af4835fa3668d38d3df588b6c2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7426712e8aa2618755354d0d50c5eab022c97957 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
de688f427fa0594ca64d06973883b953d6f9883b netlink: allow be16 and be32 types in all uint policy checks
a19b5359983360663f6a4aaacb7e696c9affd704 netfilter: ctnetlink: use netlink policy range checks
b2fc2dad782dc5c17179b5913cc407f558dd54e0 net: macb: use the current queue number for stats
5b9d5f06c774e5ff6c5865ecff4e11dd303d215d regmap: Synchronize cache for the page selector
0a47eb018a6e5645ef6254bb498e2ec7a71eab1f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
010b9e3b8e8cf93aa7b637830ab82d301b1da786 RDMA/irdma: Initialize free_qp completion before using it
4c42334fea0991031fd75254cce56576aa07a44f RDMA/irdma: Update ibqp state to error if QP is already in error state
7af6d6e93218f4b0d308556286b72687c7fa3a36 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
67474f871536d5bb19d994a99c68bee4e7418f47 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
daf76cb9f013f9ac3cefd2c753f1fe35e55d26b6 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1601719ca8d4f8d4d3e6c5845c32f5da41364586 RDMA/irdma: Fix deadlock during netdev reset with active connections
0c9ec9c0ae2dfa136c96c47c037bec346046a669 RDMA/irdma: Return EINVAL for invalid arp index error
cf12109253518d873d6c2f45bc1e4f4a80c3c76b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
315f450d70bd8e439542bd515281d509985dcd34 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
13dbbb988cf9628f9cfc1bc344a89a60c2f91a03 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
14d54bc2041e5787ebe8cf26b4984817afeb67b4 ASoC: Intel: catpt: Fix the device initialization
3e080abf873d32914940a3d3561ba21f21fd7ce5 ACPICA: include/acpi/acpixf.h: Fix indentation
127163ff015e25c72c7a873ae228ca3a4151dc55 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
11438a3a485bb348428d2d1ba115a72aa88a268d ACPI: EC: Fix EC address space handler unregistration
cab2626c22696543d253f81655074385ef89d316 ACPI: EC: Fix ECDT probe ordering issues
fd4fd48400e5ed11b487cac43e1636667f1ab24e ACPI: EC: Install address space handler at the namespace root
211a60c2a362d620a77b520aad76b51a23dd337a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d36d963f6a2386dee69c3dd2a15f635453852cdc drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
de182494084b3b09f38e523dc58f99196cb841f9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f1fee91a1e18c00e6835ba57915b49515beddf0e sysctl: fix uninitialized variable in proc_do_large_bitmap
9891c213af819c8a6e53fce4e79d356eec75c24a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
7407f430770739d04e8827b2b965031f3f5061e0 ASoC: adau1372: Fix clock leak on PLL lock failure
f1942ac3cfcf8b39f7d1bfafd00a16464e276a67 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d30a9bfaaf1b5510e3ad005ee069853469e3b0b2 s390/syscalls: Add spectre boundary for syscall dispatch table
858bab6b1c9d7f026a6ff47e5d66d759b3bb4491 s390/barrier: Make array_index_mask_nospec() __always_inline
c90f1715f384e95cf2352a008be2435bba81aa17 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
2f4ba64b93768694dbc9291a3952c590be9be553 ksmbd: do not expire session on binding failure
c4921d4541813bb6fdc9b8f921ceaadd75b1d111 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
97676327532e1e002652bd3dc1bd6a566b5674da cpufreq: conservative: Reset requested_freq on limits change
40c2f156b81490d97103d109144f02148e2ff27d KVM: arm64: Discard PC update state on vcpu reset
befd497e8d230661d6cdd82fe15284b310a601b7 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
60020a0fa402e5e7d59290c99fc587cc5f4b1d5d hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
6dd61c53d9f7f12754c10f105412c3bd5df10480 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
eb08ac8446c4df0c7c849f6697b76fffc7134e77 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0a1b8662989dbb26374ba83da4a506ec90aa9804 erofs: add GFP_NOIO in the bio completion if needed
995ca032b3ee91bccf21c26a67f70463e7e4d065 alarmtimer: Fix argument order in alarm_timer_forward()
215d614cc518300d2b15767f54c9c889b683e307 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
45c3ea89d51505f386ccf2df4c7e427850b3024d scsi: ses: Handle positive SCSI error from ses_recv_diag()
46dbed596b16e2ad902ba741c97e98ff4c8e95be net: macb: Use dev_consume_skb_any() to free TX SKBs
497279f124e868db20551bea0626e8dde133b34a jbd2: gracefully abort on checkpointing state corruptions
5fe192a7ed8a3d47c956653e14318600b471773a irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b5fa30637253591d2a8498254f615848b1ec0a1d dmaengine: sh: rz-dmac: Protect the driver specific lists
4cc03eb5be39baf9082f2611d129a9f8371f7e37 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
5139f5fc21b7743a925ee35e4bad50217e3b70b3 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
413b6248e0f2a64d710ad90fc3c6975a1dbb4c8f xfs: stop reclaim before pushing AIL during unmount
c8c3b35d242f1610bf5ccd0c4fa1972474c6b880 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
3646e44723d7470f648090c32513423206e40d28 ext4: fix journal credit check when setting fscrypt context
90b4888f7989734aa4bd07e8e04ae2c4f2ecec9e ext4: convert inline data to extents when truncate exceeds inline size
0f12046e9e9274baec325c145217442761dc6d37 ext4: make recently_deleted() properly work with lazy itable initialization
300012dbf85d2b290e1194a45382cbeaf727ba89 ext4: avoid infinite loops caused by residual data
94ac2a67a21080daa5cbecbcc34fa21acfc39586 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
aa2cd21f877cca5fc4434ec3a25808d5570f597b ext4: reject mount if bigalloc with s_first_data_block != 0
7d032f66f483a6e35e9e9813eab2d76794bc7b8a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
4db2991796b5f68088c403264fc7d995613281fe ext4: always drain queued discard work in ext4_mb_release()
680e020401b31d42e478a2fc47ddc184571a6d07 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
3292297ecc1cb0a84434a605e4ca34c306de7558 powerpc64/bpf: do not increment tailcall count when prog is NULL
256809989f33e99e0adc348f0097391be0d24f3e dmaengine: idxd: Fix not releasing workqueue on .release()
fe596dbfb13e5d7bbe9bee03078a12013d4eab9f dmaengine: idxd: Fix memory leak when a wq is reset
63e996a605bd638f57e04a8198af91902771a263 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
730654d032868b75714aedcacbe9e54ecc1db772 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
2f6c614e0591b2e8c35140488f257fc8845a9d46 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
aa8b7dd540b9fc7e66f768b75457c945e296261a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8b90d50a9b90705e94a340a5bbb7e72ee7187277 btrfs: fix super block offset in error message in btrfs_validate_super()
98ff3267f9a1fc1fc76115d89411f0c7f2b2a77f btrfs: fix leak of kobject name for sub-group space_info
c85248b9c421db4193bd23cdd0509b6755411084 btrfs: fix lost error when running device stats on multiple devices fs
63a9921a6372c650c552e5b435453b0bcef65cd3 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
ee0a952eed56f9d96e441c125d523667f322eff9 dmaengine: idxd: Fix freeing the allocated ida too late
d1008c77de07553cf10477af07b99c6f4a6b70db dmaengine: xilinx_dma: Program interrupt delay timeout
93e8df3811c4f40b721a38ba37331a7c7decc4d2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
32a40e36359b692f3bbe01794e927bb7f916420c futex: Clear stale exiting pointer in futex_lock_pi() retry path
328860274c01de298c58ab35100b55f1b6c9351f tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
43b474091bca1060be972557ddc8ec103fb86ba3 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
edac456a374100ed66411c36f82413ab30c67ac1 atm: lec: fix use-after-free in sock_def_readable()
251dd114b48ed4f1621208fd308456624b52f5ab btrfs: don't take device_list_mutex when querying zone info
ba5271f5e8ea6b422a8e60d324b7fea70876acfd tg3: replace placeholder MAC address with device property
805df6ec9683df9d96dc0f68005d2b176faf6f05 objtool: Fix Clang jump table detection
0d7070f4369bdf86d0fdb94fde5849bbfd958fca HID: multitouch: Check to ensure report responses match the request
124bf230d6d2ba33a0a51c9d1cc45f3a6fe486ee i2c: tegra: Don't mark devices with pins as IRQ safe
648fef6b1d7f659ba27fc1c3e0268fc4b00b0df5 btrfs: reject root items with drop_progress and zero drop_level
1109bba9108888d7d3a8a6e158bc9f07f2548e2c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ce8080105f618a77c9bbfd1aa6d89c103a706cc0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
fcc089bddd1fc7cd61b8946124060bfa63e341a2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1257517c88edaefffecc9cf641b4b3d7b29ff60a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
299b3d59c182ce71f530b8d3c057fdde3d1c3c2e net/ipv6: ioam6: prevent schema length wraparound in trace fill
cee0a53d2833ac5af0ddbe28ebb0ec0afd791162 tg3: Fix race for querying speed/duplex
b8ad9effb98369b3d9066e5301b0a64633a47288 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
106f8d219f25c370b74bb2fa8a33fba4d6403ff2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
bb1d81139f2a433ba7b252a6a3d774705091d666 bridge: br_nd_send: linearize skb before parsing ND options
a34ff0b00e86fcbf64615168cbaf0b2d279b9f81 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e0a6d8a053395f5c01645e3f5c5a3cf09941fa95 ASoC: ep93xx: i2s: move enable call to startup callback
6965767b04333cce9e426d444f5585fd6a4c8431 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ed62ed01a35ebb22d2ed1221d07755526875210d ipv6: prevent possible UaF in addrconf_permanent_addr()
edf32eb48b31e37e69c77796faba8ad2a2be79ac net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bd09acb55b77700fe765fe4f18365744220fa2c7 NFC: pn533: bound the UART receive buffer
22ac7b59bb531d8c8642a24185f13e94af4b9f5e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9c1e87381c9bbcd78783038fdcda0c341bbbfb9e bpf: Fix regsafe() for pointers to packet
c842f6eebb60f856abc3146bff9d41086b95aeef net: ipv6: flowlabel: defer exclusive option free until RCU teardown
698a4c91c70b2540fcc7474ac2996f44f478df3b netfilter: flowtable: strictly check for maximum number of actions
34d4b4e58df45b4c18c789f37fc46c01cccc614d netfilter: nfnetlink_log: account for netlink header size
8a3e3f5d2d54b5a68a25fb70f58df2eadbc997e1 netfilter: x_tables: ensure names are nul-terminated
f1314e67b5d5f63fd8f75efd76d960fb771d1445 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
94aeecd01b15c6f55e6a72dd9c9da521fb328386 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e86e8480460c87c894823a14ee5ceb9da6ab81a3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ce2f84b9f5a36100d427b9fa746380b51199c4ba netfilter: Reorder fields in 'struct nf_conntrack_expect'
a217cd87a2d4b8ae5480f4357d1ba14d94e6c449 netfilter: nf_conntrack_expect: honor expectation helper field
372ba8b7ccfd06c340cfa30fcd39008899b7f01a netfilter: nf_conntrack_expect: use expect->helper
fe71e356c130480b82f036953bcbbf0bd364f58e netfilter: nf_conntrack_expect: store netns and zone in expectation
5f4302bce4501c4f275671a178facac2358d711d netfilter: ctnetlink: ignore explicit helper on new expectations
15b033d55112c23656fdaeab64220df4425ba9ff netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
73376f257fcbfb21f5da45f496fd771a8f6db31c netfilter: nf_tables: reject immediate NF_QUEUE verdict
c2199d7f7618a624469f21fdd6c16054cdd050a5 Bluetooth: SCO: fix race conditions in sco_sock_connect()
5bd0cc23f3c361a34d26939324be5b0ffa0c14e1 Bluetooth: MGMT: validate LTK enc_size on load
411c17f8cd77e79da9aca9b3a825517169b79e58 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9b74c3bfc50ba1dba9811e2be06b3fc717c3c2a2 Bluetooth: MGMT: validate mesh send advertising payload length
1f3f4fe06b5f7cc17bf217386b41c64047d0b895 rds: ib: reject FRMR registration before IB connection is established
a33f2c38d3dfeec0d0e392b64b9dede352fb3d90 net: macb: fix clk handling on PCI glue driver removal
81d3c13491550fa70e328333ac9b7e4f35db6136 net: macb: properly unregister fixed rate clocks
fb8c0499c665ab418af89d310bf6c5996e9862a8 net/mlx5: lag: Check for LAG device before creating debugfs
fc2954743f447ee7defcab94429fd0333d1bf0bc net/mlx5: Avoid "No data available" when FW version queries fail
1f380f57c8a92ffa80a8ffb4d7919703a05c3697 net/x25: Fix potential double free of skb
4f3e3f2356def728f1faf85c5168a0dc6d83f6c8 net/x25: Fix overflow when accumulating packets
b1499e10214a0c6a8caa93f6d59beff948c93a76 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
731ec9a082f2843d86690bf27710077cf092d26f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c177f3e1104a7317948e5112774ce830c859e56a net: hsr: fix VLAN add unwind on slave errors
5838c61d60bb198ff42e9c414c4cefae1248d5a4 ipv6: avoid overflows in ip6_datagram_send_ctl()
1037edaef26087196b9413c8aa4c8c1362709908 bpf: reject direct access to nullable PTR_TO_BUF pointers
e867f67d4c8bee956fa9e690828ce4e718d60ff7 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
74795ad1aa833eb7e06589934a533af5c4a5128a hwmon: (pxe1610) Check return value of page-select write in probe
29864b1e7881b581c8811476000d03510617c097 dt-bindings: gpio: fix microchip #interrupt-cells
be89bd4e15b6536d9999f14c09eff97a3fe07be1 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
9207ddbf9ae650f8035c620d1562f48b546138ca hwmon: (occ) Fix missing newline in occ_show_extended()
1b55042788acbfa1dff63039fcbfbcaa3bdf5088 riscv: kgdb: fix several debug register assignment bugs
95176988580bfb4df91c135e13ff2f7958a95c81 drm/ioc32: stop speculation on the drm_compat_ioctl path
118f3c154148be5cc358730a905c506f7f3d1d23 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
4a7a078e82bf39187b2ab3570b253d7c93b817ca wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
16ed4d978e075727a4aff55d386530647f476430 USB: serial: option: add MeiG Smart SRM825WN
636904daec27b039a68e2126f4ba1dffa4a8b8bb ALSA: caiaq: fix stack out-of-bounds read in init_card
ee60d7cdf502678ecc341cc0c5ed0276989a25f9 ALSA: ctxfi: Fix missing SPDIFI1 index handling
ceeaa3aeb21562f32e856ef8499e46f521747d61 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
610236199a3a1416a713eaf3c0fa7dd7d7e2522c Bluetooth: SMP: force responder MITM requirements before building the pairing response
c2f8e9d4a3e7422d507630fc3352dcb072379f60 MIPS: Fix the GCC version check for `__multi3' workaround
0f29043e22bf76f5eb509c522bce605d4797e1a7 hwmon: (occ) Fix division by zero in occ_show_power_1()
d32f18c12301ee798c12d57b8959890e0b1aa7b5 mips: mm: Allocate tlb_vpn array atomically
4895e46783cf1f42e6086368be393de3f3ebb98d iio: adc: ti-adc161s626: fix buffer read on big-endian
9922929c8b854b85c409b726d3b4679ac1a79bae drm/ast: dp501: Fix initialization of SCU2C
eb69ebfd540c44f35333a936f387b95dbb6de56f USB: serial: io_edgeport: add support for Blackbox IC135A
4eda0445a7203069c142fd637b9f3cec3ff5e9f4 USB: serial: option: add support for Rolling Wireless RW135R-GL
7c19a7d4554bb17b751666b4d86d32ab73a0f568 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
8076db5c5a32c84e32f3d97e1b9189dfa342a369 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
e5ec4a72a26ebd647e170a33698126bb3975e0c4 Input: synaptics-rmi4 - fix a locking bug in an error path
b727829ab9cb47b00a1b0f4f564b75a55850c7f9 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
0067c8b726287b89b9d97aa3fe773b5a38bd9786 Input: xpad - add support for Razer Wolverine V3 Pro
15129921cd469ca1fb1643b6d159b4d895434048 iio: accel: fix ADXL355 temperature signature value
429fda5045bb4b71d8d4dacfa066a6d5a0619b54 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
97598f40cdb8b64333296cb58b64e12b76ec3f2e iio: light: vcnl4035: fix scan buffer on big-endian
bc95527a106c308c27fe83f2fe6ea549d8b9db71 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
4c73015c15ff5c9adaae1cbb61bf77138a2296bb iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
07e5815e300f484342eac8a04dac9bd2399330e1 iio: gyro: mpu3050: Fix incorrect free_irq() variable
6cf3b6dabeda1aa0d11524325d77bf02e74fc388 iio: gyro: mpu3050: Fix irq resource leak
16138f537ffee88548c26b9abe4faa443f128a65 iio: gyro: mpu3050: Move iio_device_register() to correct location
1d4eb56724d59e2a95cb69516a39976d853d6c9e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
0bf6d42b710d346af53c52bb87127ad99143d701 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
3581552de7455213d26af71aac42ca146ecc7ebc usb: ulpi: fix double free in ulpi_register_interface() error path
1ed5ceeee0f54cdf2b2e2b898758c9abfc297270 usb: usbtmc: Flush anchored URBs in usbtmc_release
d561951aef43c822747f10c338a3dd3b8c593dbe usb: ehci-brcm: fix sleep during atomic
17102409ba10c8c7922b11216a186a38dec9fe20 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
cfd45a5b95afcd59923466b445e6aed468406994 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
49a190f09da49a8929a4c02c179e9d1a048a3469 usb: cdns3: gadget: fix state inconsistency on gadget init failure
8f69ed0ce04adab1e650153493fa24b0d254c7c3 Revert "ext4: avoid infinite loops caused by residual data"
c19108353e6ed926f0f325b203c25c89d3e20fad Revert "ext4: drop extent cache when splitting extent fails"
eaeae394892252d3477d3b3119ea37a8b3b01fab Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
1cf7dc4d7cdc8e64487ad87112e1feb1c159cb62 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
ae1b2d3226083f5e199f80ee7371e2df80da516f Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
02d184a4a820286995adb444ad60930b9dd3c4a9 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
f7ffd71ad8c7f30c0574254386db2e81fd500c04 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
15311b4669aeb8758480177d84d1430fea47e98f Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
e37b17ca8b7ed67ec6eeccc7ad3f2b4021830c50 Revert "ext4: get rid of ppath in ext4_find_extent()"
b6db1975fc7fab636eb6a1d3d635eb04ed3a2dda Revert "ext4: make ext4_es_remove_extent() return void"
f18559b14fb15ab3a9d523cb4f4b7fee742819ad bridge: br_nd_send: validate ND option lengths
78049a19deb62103611d80e2d04a98f419a1c5e5 cdc-acm: new quirk for EPSON HMD
044521ab326c88a8e23f56b2b3385ac3684b79a6 comedi: dt2815: add hardware detection to prevent crash
97d7f985964be6746bae1fa53dd0acc797d23b3b comedi: Reinit dev->spinlock between attachments to low-level drivers
1a8869cc28d904d647cac98ef1fd2fb0ed46103c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
b7894d28b71a32d64acdf244a8a8a9a6a4506fb4 comedi: me_daq: Fix potential overrun of firmware buffer
58e68431a3ad3540331865868711ac16c5df4101 comedi: me4000: Fix potential overrun of firmware buffer
4fb64e3f0b6298bfeb4aee7750f4df662687165b netfilter: ipset: drop logically empty buckets in mtype_del
d91739c8467976e982457f5a778feef91442903c vxlan: validate ND option lengths in vxlan_na_create
5b4b0bbe26eecb15b09f13c41282ffd22feef39d net: ftgmac100: fix ring allocation unwind on open failure
b4b0ad408645cc7c217b3c7edac3eee3f72f9789 thunderbolt: Fix property read in nhi_wake_supported()
5e1ea63c8ee78ce11d7ef22da2765747069cb26f USB: dummy-hcd: Fix locking/synchronization error
d79d7dc5b09d6388c6abb64b419d46a286493074 USB: dummy-hcd: Fix interrupt synchronization error
7021ca3a054a0eac60f96f69d770fa580355ee17 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
6564733c41d4b179c08389687a9284af5cedc19f btrfs: fix the qgroup data free range for inline data extents
5f50af4ef39b6061badd88813b14a7f3b30eee1b btrfs: do not free data reservation in fallback from inline due to -ENOSPC
199bbebcad29712ec5ff73eb0c91c436a3f5c42a Revert "nvme: fix admin request_queue lifetime"
397742372ec448062d709e1459fbe9089a3efa8f blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
b77204eb5462911eea43b9b56f8ed81c9c5b9c7d nvme-pci: remove an extra queue reference
9c793ad2b5f4307865ca0bb069050a4810db359e nvme-pci: put the admin queue in nvme_dev_remove_admin
c3921493ca1f9316bd1224beaf02957b53391ef2 nvme: fix admin request_queue lifetime
0e0a39e8dac08bd5e11cc89859ff7916c5e1f371 nvme: fix admin queue leak on controller reset
b6f0628d34bab7d5521f0e8559ec52dd5d1e9c64 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
13d7e2e73ece736eb326dafd3421b9d9ab4da184 net: enetc: fix PF !of_device_is_available() teardown path
6a692f04063b461a94cdee92c4b766da80bc3e1e usb: gadget: uvc: fix NULL pointer dereference during unbind race
710301f72fb19f9f72133bc08e6a220c5f269c27 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
5cea21e8ffa1da6298ffd4f2eabaf16efa107a86 usb: gadget: f_rndis: Protect RNDIS options with mutex
38200df9ae01d60be9a418b24d179b67f2910682 usb: gadget: f_uac1_legacy: validate control request size

--===============0547496858945328976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14fddb8aa842-e1aa696f0801.txt

9c37f3dd75a970778ff643bb472732001697f10a io_uring/kbuf: remove legacy kbuf bulk allocation
7bd5f2edbdcd791ccf92081b2f05ff05060f5fa6 io_uring/kbuf: remove legacy kbuf kmem cache
6a0fb9429770740575a422722ab49c8be8640600 io_uring/kbuf: simplify __io_put_kbuf
99b96e27c86529683c1877fcb32b5a630421aa40 io_uring/kbuf: remove legacy kbuf caching
4ecc2677e60691da29c9417fcf4672c40c275871 io_uring/kbuf: open code __io_put_kbuf()
b7ee9657c4d71bb295d4641493edb8e051e653a5 io_uring/kbuf: introduce io_kbuf_drop_legacy()
247be136ac83ecc1f85006531b47a80577bc4cb7 io_uring/kbuf: uninline __io_put_kbufs
e1adf019a384d6cce6af186b81d052876920bdc7 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f3335dc8a82557df8828851f037db8b44d7e8e01 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
3d3b68e2293bac7e41df283f0785008210778975 io_uring/net: clarify io_recv_buf_select() return value
12f307e2347db85d3a214103e581a7beb7c63ec4 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
bca1b39586fd88bcf0c75cb3f13d04109da250ac io_uring/kbuf: introduce struct io_br_sel
622f168f59c9f12f1179726a8a760b1f17584a91 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
e8ae906ee420b225d70d695fd1dba85e85dcc18f io_uring/net: use struct io_br_sel->val as the recv finish value
2e4df2dd7316a21497346b2ae84263c2a47e3b61 io_uring/net: use struct io_br_sel->val as the send finish value
4391454c2a151beb5f3e4ee5a1f824aa222b41a7 io_uring/kbuf: switch to storing struct io_buffer_list locally
3e38d745f9e919df8c4b3a98464b79032d0e10d3 io_uring: remove async/poll related provided buffer recycles
544b97530db08575bb7d6592cd3568d5c66bc811 io_uring/net: correct type for min_not_zero() cast
91ef735422192be345f834efab21f6130473e85e io_uring/rw: check for NULL io_br_sel when putting a buffer
8d19729fbd02688556effa39a21351012eb318a6 io_uring/kbuf: enable bundles for incrementally consumed buffers
5aad0cb46f45e91162ced88ea1013cd3b5f71b13 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
15a2d4964709d2a8c34ba8a906eb81907ab81016 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
5c475048b5ab65456c9cfdb99734c285e228b78c io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
bf7bdfe4c11abe2b016c56496cd282dcd0e20b81 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
c7d319bf2a5996e89dc60dba7eb60f2a506d5c3b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
319364703b83acecbc807711b480505c74055f94 arm64/scs: Fix handling of advance_loc4
af51e30287d9290da868aa876b38c3da6f06401a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b2db3999b651fb94b8544f35e68e126b272cfe61 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c600350eaca486520911118b7c78b2af0e95f712 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b312a836aca356f575e247f6977453bd41a0f84a atm: lec: fix use-after-free in sock_def_readable()
d2234d1315d2ce91c52994a9866b2bc6e342bd8c btrfs: don't take device_list_mutex when querying zone info
33e424e4f11a67c9a1d90897c23be6a5fcc6ef98 tg3: replace placeholder MAC address with device property
e70e47a70d1fc9060b79fab85aa52b8c31abfc36 objtool: Fix Clang jump table detection
8f6db650d8a98dcbe86382f094f4090535de8178 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
875c0da774bad837a4bddd9e13d383421316ca9e HID: multitouch: Check to ensure report responses match the request
4d847f9d4b9927163372943a936ba410e56e564b btrfs: reserve enough transaction items for qgroup ioctls
79e958614b63e69f7efb091938943ee485056ef4 i2c: tegra: Don't mark devices with pins as IRQ safe
c718b2dbc138c3fbfe195a37ab032108156ffe63 btrfs: reject root items with drop_progress and zero drop_level
1ffd2f7a12a0b49775c634ba974d137729feee16 spi: geni-qcom: Check DMA interrupts early in ISR
15926bf59d7fe14c8020d428233638676a2f8f04 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2dfe37e32940f6a9a9bc11642b69e3794df5ee79 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
375c29c57f517bfc8ed87e485dd3ea419c922a9c crypto: caam - fix DMA corruption on long hmac keys
660bc26401b4032549ebe023396f5829790eec6f crypto: caam - fix overflow on long hmac keys
173804309a0b7b32d8a209b8b957492086d82898 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a54f570444f067fd4e41a1a9c1fb2ffd13f3c601 net: fec: fix the PTP periodic output sysfs interface
b3f2af2c6e552277098e0d228c9aaf954615c06c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1d1bacd48551483f14599a8cc9b9b6634db142c2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
45cfe40caf90289faf9e3c649487242c023cc6e3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
5466fe2926c9e6132663b8dad2cef79208d31412 tg3: Fix race for querying speed/duplex
474a4bc62c901e700050f94ffddc51f5dccf2c08 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7d2dc57f11b3c304c4d4b2cfbf74d1535dba28b1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1f800c610b1e69211d4230f85aef62b4c96107d3 eth: fbnic: Account for page fragments when updating BDQ tail
b8272fa7871058d5a44beab070d991bdfa4a15e7 bridge: br_nd_send: linearize skb before parsing ND options
0647abf067ea0a9be901fb0c0248ff91674dec50 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
30514ad1a03ceb8b7bf6bbf21f9dada2cb723faa net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f48d373bbc2eef52b152e0e7b91ad234e863ab1e net: enetc: check whether the RSS algorithm is Toeplitz
15cdf35bd29d40f05d08f1a7e9b73a4df19f3c68 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c0a5969e7261b840995f64e8cf05c798bfc40a75 ipv6: prevent possible UaF in addrconf_permanent_addr()
6b002c646a07f10de21a11a6ea4002a5ac1d7c6b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
060e2b3c043b8ac61625b7973eb44cc55a311845 net: introduce mangleid_features
c49574db71d5da066284a82a23c9b5ec80946a49 net: use skb_header_pointer() for TCPv4 GSO frag_off check
12798a1515c5ca9c26c9977521ac7cdef5938620 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4624bfb1ad380f2038c9cc725cef23cd0cf0ed30 bnxt_en: Update firmware interface spec to 1.10.3.85
e8896f7b105cbb353bb6e14102d83cd3c1df23c7 bnxt_en: Allocate backing store memory for FW trace logs
929d26963fbb1248b7d4a18922efcbee07f81b85 bnxt_en: Manage the FW trace context memory
16c0c898e0de6c8ef8404234ea96e0dca7fe8e10 bnxt_en: Do not free FW log context memory
63511fe678e867beb9c2d96efc8de34653121481 bnxt_en: set backing store type from query type
08741f14368243b2cf5a4ebd7606c221e74c7a73 NFC: pn533: bound the UART receive buffer
7a76c90d9861f18e0747dbcdb59d82c7ea28f880 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
71c8966f3666e5bd0d760b806e29b55adf4b05a6 ASoC: Intel: boards: fix unmet dependency on PINCTRL
f3770d7b5371b4de7526021d9fafef1ee5485428 bpf: Fix regsafe() for pointers to packet
f79878bade561b946f2d6ebe51cae41b1e1a1e76 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
59d480c232937fde434aec6ce97759dc909291e8 netfilter: flowtable: strictly check for maximum number of actions
e04eed20db6a0fabb48ab2f716d94ea90e2848af netfilter: nfnetlink_log: account for netlink header size
f202f9e37cbe1eb5fc8f9af2d13958909a6a9331 netfilter: x_tables: ensure names are nul-terminated
09b3cf4da56544056fa983e2d65661436c16b911 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1a688f568e8f70c11d16ba9793e9efc44dce4933 netfilter: nf_conntrack_helper: pass helper to expect cleanup
86c67a964ef006ed76c80738051c58cf2c72fe88 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c146d4c7095bc6182dc52497fa711974cbd89f2b netfilter: nf_conntrack_expect: honor expectation helper field
087f70b211346d4d1ddfb98cb4d9996ea29b9511 netfilter: nf_conntrack_expect: use expect->helper
6eb5ded1e4cf5ca931143ce47224b2e444b39528 netfilter: nf_conntrack_expect: store netns and zone in expectation
8b05f4bce492c959441c6f7a9501f510425c10d7 netfilter: ctnetlink: ignore explicit helper on new expectations
d05f0fa1b8766ab8e484906527baa43faa006daf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
258eac382812953e5d71a3e65752f8bd958917cb netfilter: nf_tables: reject immediate NF_QUEUE verdict
2484f7782a26256b26e25e49a2692807beddd1a0 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8fb7e6414c8265f829b9edbec382afcdf216ee7e Bluetooth: SCO: fix race conditions in sco_sock_connect()
9c74641d3cf0441d038a9fb21229cf80ded4d1db Bluetooth: MGMT: validate LTK enc_size on load
6192d85205088f5320b342a8d51026adfa27d931 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
61fb602ef7b96de9db9bd6193af3a7ede476c38e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
289bce46b4c3a80f6812e542db44dcab0a5320cc Bluetooth: MGMT: validate mesh send advertising payload length
a01a6b8c6a6fcd2405bc75571e794d90b188ad8a rds: ib: reject FRMR registration before IB connection is established
25d3279c796befad8af47b1fcb563a017fcb92a6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
2fcba33661244b027394a74bee01a539bf08a708 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f53de637d6dc0ead27e2637f71d8bdcbe0333d33 net: macb: fix clk handling on PCI glue driver removal
e75f18b5b10a8c19af806148ac1c99a01f5a37fd net: macb: properly unregister fixed rate clocks
0a5e8a246fb750b2151acfef0d511de61ea45c64 net/mlx5: lag: Check for LAG device before creating debugfs
9606b90515173c29fb355a2489216ea7bb615c59 net/mlx5: Avoid "No data available" when FW version queries fail
4dc64294e03323f95c1fe416638435874d823584 net/mlx5: Fix switchdev mode rollback in case of failure
8d66c1062dbddbfdf2bb03269f245bcbc8dda3bc bnxt_en: Restore default stat ctxs for ULP when resource is available
858d310ab32dda46654b5828e51fbd9bd7c12918 net/x25: Fix potential double free of skb
18305d6475770f3131f6115f74c7160d70e87cc2 net/x25: Fix overflow when accumulating packets
ec26deed2088dee32e3e401105027f4707f29b41 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
fcccd91b32b3d3b539dc88b7d4af8467494f74e5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
73a92f8ac544ef5f300df3e6fd56c2c4c41fa7cf net: hsr: fix VLAN add unwind on slave errors
93491d57cf44547bc1692c278cac5fd0b12b7595 ipv6: avoid overflows in ip6_datagram_send_ctl()
55d037cac34d5ceaeaca6d337a86c70e1db8a282 bpf: reject direct access to nullable PTR_TO_BUF pointers
49d45fd739d71dc349bc8d0d0b6bdaf88dbc39c6 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
02edc655c610934d744226ded1bd955e0727da3d iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
fd5f6123c2eecbd9cda828d6f6fd567ea2f414b1 accel/qaic: Handle DBC deactivation if the owner went away
193783653c987afa2b7a56c48aaad2563479bb31 hwmon: (pxe1610) Check return value of page-select write in probe
a40fa7aad87dc4bc5201d5e972253c85727246b3 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
b469d4614c22ed740c9f70c5f2d6b046b7df47e0 dt-bindings: gpio: fix microchip #interrupt-cells
7cf8d6d2487e172cb3e53a198fef07ddb1b945d4 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
d19c50541945f23c025db73a27b5d5343b6b23fa hwmon: (occ) Fix missing newline in occ_show_extended()
9f7380f524bb691179b6a0b62b46514f83aba0ec mips: ralink: update CPU clock index
9a1d0cf87fcae3f04208f97a43cb6802cf87cc35 sched/fair: Use protect_slice() instead of direct comparison
dd500a158ef8becbb749b0f49499a516a3122984 sched/fair: Fix zero_vruntime tracking fix
b1b8e9daa7035eeb0d1b040cdf660cfcd36de0eb riscv: kgdb: fix several debug register assignment bugs
c95896a4fed8cbad5535d2c47811c60dc3276676 drm/ioc32: stop speculation on the drm_compat_ioctl path
8efbbd39e2ca9704ec9ada08c8a2cb94a9a1ba18 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
dd7a6680080d8986290f324005c69e7f43d9e272 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c68076a1ed70047c551abfc7662dd6d487a4938e USB: serial: option: add MeiG Smart SRM825WN
8f933228b88f8539216bd3c7486355ea3a347550 ALSA: caiaq: fix stack out-of-bounds read in init_card
357be68a1cd6bc6dde1ee40d98af81d1627bb232 ALSA: ctxfi: Fix missing SPDIFI1 index handling
555949e57ab2419e4ef185be2d0284aaa73741ae io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
80808a29f68f267728588619b582b74e2e05c62a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
011b4dc1c0520d2d42212d2482c16ac50c49636c Bluetooth: SMP: force responder MITM requirements before building the pairing response
7bfe3743a5f164031be5cb6014ab5e968299e122 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
c0e22761c2413cbc4b03a2d5231139d928a52777 ksmbd: fix OOB write in QUERY_INFO for compound requests
19e5baf05ebd676bb934eaccdebcd19e610f1402 MIPS: SiByte: Bring back cache initialisation
4b5943e2e05e435329a8ff3dd6004d2142a9613b MIPS: Fix the GCC version check for `__multi3' workaround
f2907e14c819d71b5455bb2dca502bac5d232ae5 hwmon: (occ) Fix division by zero in occ_show_power_1()
12f061fd1ce2c13723a4133ebb6dc43f5ff07665 mips: mm: Allocate tlb_vpn array atomically
0e759b08c799dda546d7574150bd9cb1cc2207e2 drm/amdgpu: fix the idr allocation flags
086aace4ceec4dfa4e6fcb48d2e697b9bff97b1d iio: adc: ti-adc161s626: fix buffer read on big-endian
0490f97ea6a813676e5b77342a079b5166ff4064 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
2f69bdf1bfcef85a98740464aeb969502f97abda iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
460d9bb21f2a5a45a8c2ec49e59a11f7d2cafaac iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
154541e894384ea1ab6bed6f37247d808d0434ce iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
a6c02ed85706e794654819dc2ad15b919cc4a667 drm/ast: dp501: Fix initialization of SCU2C
ab00dc9caf293211e7af5706a2f292f88e618d44 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
e3169a136b4a60580337e3e0b2020f71ed878c6e drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
fbf832b519d8e29654ee4f556352d2a99db74298 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
6837f52a218d457f836580bcb840ffe253a11ce3 drm/amdgpu/pm: drop SMU driver if version not matched messages
81ecd1e1ef09cb8904452addbdbdd6064efe02d7 USB: serial: io_edgeport: add support for Blackbox IC135A
a1bf2431a6146f7fc68ea6b9e4f11e0f833f98e3 USB: serial: option: add support for Rolling Wireless RW135R-GL
effdc2f401b78de68f63cc776bc52231f5750564 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
e531ea91d62196d068cf66e78a75e5800d9cf75e Input: synaptics-rmi4 - fix a locking bug in an error path
a76ea6f1bbe0e5a895c62f6a44b447d14c2b4ce2 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
44cbdc2c804a3f3ced40b6e02f54f8cc5783858e Input: bcm5974 - recover from failed mode switch
59f8ffe5d32b825dbcbd12b8fa99fa678ab85352 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
8685cbadd42e08b83a456bc9df739c9377979138 Input: xpad - add support for Razer Wolverine V3 Pro
a45324d6e379ccfd8eb868aebb19737cf13db417 iio: adc: aspeed: clear reference voltage bits before configuring vref
6f28b2a52429298d6aa5909c1506c88d7878876b iio: accel: fix ADXL355 temperature signature value
e5921a657bb744f44217a8b51444f4351b948f49 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
8f5b5b3dc23b5d71ae133dabc6c848c5d9c8eb64 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
361162b68f8b0a48391612054c63b347341abbb9 iio: light: vcnl4035: fix scan buffer on big-endian
fb0c6b7ea209700bee18f4eae99142f96526ca44 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c0be7fde32fa62a238075789361dbb4a782c06d2 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
db787612c9650d9f5ef30a1e407be408f0c81a4b iio: gyro: mpu3050: Fix incorrect free_irq() variable
d6a098ca7bdc4359a4516ffed58cb97f6202382c iio: gyro: mpu3050: Fix irq resource leak
d45ad456afe81fa8da444017ff78fa840a891848 iio: gyro: mpu3050: Move iio_device_register() to correct location
cb1ae9dd2dccaa132af01c6fd721db4af9e10078 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
91e33c0ec1348db06deb3c28055d3db1b35a5764 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
f3df7cf8d8aaeee70a0a6aa3f6f5fbc0e8effb81 usb: ulpi: fix double free in ulpi_register_interface() error path
b983f681565d8e97467771f7e0d1441eb0eb5c1e usb: usbtmc: Flush anchored URBs in usbtmc_release
e29b455fe69d027ce681e576419df0e37685f625 usb: ehci-brcm: fix sleep during atomic
2dbd254fca060d311af512b5dd28424423783664 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
c75223317107ef72cc8f99fafd00c97062d3bcf5 usb: core: phy: avoid double use of 'usb3-phy'
35d4c499616011500c7394523ef301218ff57484 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
5d9e23857d1ccc4e953b6cd9b53e186868ee908e usb: cdns3: gadget: fix state inconsistency on gadget init failure
6c44aee7330c0ad9b51965eb0b304e55475d7009 x86/platform/geode: Fix on-stack property data use-after-return bug
fa21aed0b23ad203f66aa146f0d977122a8f06a6 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
357157716fd8c7a9c99c4163cec36799cced9e68 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
ce5ee17e23c59404f08d10baf84e2788285c477f Revert "LoongArch/orc: Use RCU in all users of __module_address()."
84323639e23f0f52bd1baaa5e893af3b0da01223 bridge: br_nd_send: validate ND option lengths
d3d535c51f0e083737778b86315b788e3a36d2a7 cdc-acm: new quirk for EPSON HMD
5620c43ccdd4ea3ef3f7b6819754a1f2655592e1 comedi: dt2815: add hardware detection to prevent crash
2c48ab3002a189c7071ebe02726241f4bc386934 comedi: Reinit dev->spinlock between attachments to low-level drivers
0d1fa54bcb7fa2fd3e9a18da42d736405a3c1b8e comedi: ni_atmio16d: Fix invalid clean-up after failed attach
6ef01b0b579667dd1c65db0770306a7cf65e5676 comedi: me_daq: Fix potential overrun of firmware buffer
bdd0c7fdfec0594982576c737b86c689017e6f7d comedi: me4000: Fix potential overrun of firmware buffer
acc3affaba87c79429955723404d7d81ee5a2a3e firmware: microchip: fail auto-update probe if no flash found
a252f00ee2deaef3912f9fbbba24bca1635636f7 dt-bindings: connector: add pd-disable dependency
d81a45d436145935d6b485aa25707d5f1bc124f8 nvmem: imx: assign nvmem_cell_info::raw_len
47960994fe25f959757e4fcd2594dd0f86a3e315 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
5279db5f602e0afd29307eecb73af22c8dfe410a netfilter: ipset: drop logically empty buckets in mtype_del
b3c24fd8cb9b41b42e879455eea93c57c0a1cd52 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
267399756323b710a3ab614c88974622ec34e20b counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
ad724fae64fe221e673d9b1b7411b81c92ea72e1 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
3078cd65bac34a04748558fa641aebed6264f1b0 vxlan: validate ND option lengths in vxlan_na_create
c2b148f6aa5ccb6a083694ef67bd37a3d42365d0 net: ftgmac100: fix ring allocation unwind on open failure
285f530c84d2cff86bc88ab431c25ecd0013f3b6 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
183745b09a674db47ffa5e203cc99aa7aff7ae46 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
eef17e0463b135c2bf46d1d609f0a17010ceb804 gpio: mxc: map Both Edge pad wakeup to Rising Edge
ab5e376a3e0b8185ea8db035618e5221e664e290 thermal: core: Fix thermal zone device registration error path
1ea7140776428e716148865a7569a9f8e502018c misc: fastrpc: possible double-free of cctx->remote_heap
ee3967101d8dc3abcd7cf7602f789463d4f93515 thunderbolt: Fix property read in nhi_wake_supported()
eb3939745b79e18f4bcc7610c38b33f7b53fa7da USB: dummy-hcd: Fix locking/synchronization error
5405fa15926697be5461d20b3f9b1c98d068b286 USB: dummy-hcd: Fix interrupt synchronization error
3188ccb9aa62c09dc4d77fec831b109bcf13e764 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
a997e8bd0d87df9cbe9ed669f226e5f3b5142cb2 usb: typec: ucsi: validate connector number in ucsi_notify_common()
e4464bf1add687d5a8c8a6c14a8b62ff2d8d8347 ice: Fix memory leak in ice_set_ringparam()
759787d41318afbb89e21bcc6405d66a9d792bbd btrfs: fix the qgroup data free range for inline data extents
ae75c74ff4327ea5a2d61d30e99db305798b3415 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
944c47d1b5d8b0d882b3482093351a46bb7fcfc9 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
2389dafbaa0a2c973a231fc78bd4c7087830fc84 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
c0ce2aa1e1fcc985a96fee4ee48f4132676b8544 usb: gadget: uvc: fix NULL pointer dereference during unbind race
9954608e7163dcb7809e5e378ce1ac5d4b06fbdc usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
a8f1031a03536336b547d7f06751d8a01686a8d5 usb: gadget: f_rndis: Protect RNDIS options with mutex
9776197e201e39e67b8b9d7b7cacea0caee918d9 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
9e695759eef5b6b73ab8db4f5e485582311fdbf3 usb: gadget: f_eem: Fix net_device lifecycle with device_move
6cfc41a52e66befb5429ef99f5813ce22f588914 usb: gadget: f_subset: Fix net_device lifecycle with device_move
d56a0885709b8de521f22dcf95c86014762bb5bb usb: gadget: f_rndis: Fix net_device lifecycle with device_move
b35e3d6190070173f74b69e974e30531caedd173 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
e806ef2ab228875c9248b1c19207e1e5473b4cc3 usb: gadget: f_uac1_legacy: validate control request size
c2c38d1a1b934320f4d38a4ae24b724b8e634b54 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
0d06a74babaec50c9b725b52d35ae0ba38bb5967 spi: cadence-qspi: Fix exec_mem_op error handling
02af9eaf6b9830ddb5056777c8c15ea0cd38c9ba net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
d1f9086e396e413f1f3b8e60721ac2c6e0dd1e69 net: mana: fix use-after-free in add_adev() error path
37d696b5e094d2ebe697c0ef49892f019cd8ef05 scsi: target: tcm_loop: Drain commands in target_reset handler
070f5c01ada33a6c2b07f0a10a8f06a535901217 x86/fred: Fix early boot failures on SEV-ES/SNP guests
7e6a524c4eea65d339203024835f5c4a30ad8ef2 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
b7b7cc248f3f14f1f14d3f7556e18c24c5224963 mm: replace READ_ONCE() with standard page table accessors
7e9473abf30d1bf1fc27d984d5fc9d5af865538e mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
25d1a5711de05277a12b7107a889a81da0a858de drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
75e3dad8f943530c672c39a6bc1ab381b2563763 ext4: publish jinode after initialization
1c0fab80dd27db296ff05c25feb46d5280ff6ef6 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
53a27cfa508636ded7c063bcc5f09343bbe02194 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
45a7c38f212e48558bdf8c82862af921a361775c MPTCP: fix lock class name family in pm_nl_create_listen_socket
13ed9837cc4d3d69f99c131497d19c35447b9b70 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
c3193fc0c2c2b5800e65016fb6623224801062eb drm/amd/amdgpu: decouple ASPM with pcie dpm
478e187f197a1c885c1749e10c4e11c0ddf8151b drm/amd/amdgpu: disable ASPM in some situations
8cc9e24ccd4c4789349c5eeecd4968c59bc65860 drm/amd/display: Disable fastboot on DCE 6 too
c2229a7b73fe8dd388629b81959fb78ace6f5075 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
ad88fdb7b4201c668c6d24361f9f67e821186cc9 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
1f7292ff3c653fe2446d7a177546c0e0b3491188 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
51963e9dae9fd01b4d04e7a6895018bf46c0c557 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
3314d9c74459dd82d0e357dea8926a5fd02615d2 drm/amd/display: Disable scaling on DCE6 for now
d57edfa6b76e6f85de96b9bd27384d5f033934dd drm/amd: Disable ASPM on SI
fd10be95b5a4a90c77d83fd5a114ce816d24557d drm/amd/display: Correct logic check error for fastboot
0384beccf88b0e3aea7f83fa3a8a12c8d2e4264d bpf: Improve bounds when s64 crosses sign boundary
32f72fb07b555cc3e2573243319edc8db3d73dae selftests/bpf: Test cross-sign 64bits range refinement
5090614494cea107f3b026b8070fc5459eb42a23 selftests/bpf: Test invariants on JSLT crossing sign
377b7b06639839843c06d5b932f797eb8fe33c97 bpf: Add third round of bounds deduction
fafefb0bd8b150efb3bd1621f7c92c20f25a2bb8 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
e1aa696f08010aa8ebf5b7ad9f1bfa7396a27b28 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary

--===============0547496858945328976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5f635cfde1-396ab4ea5e87.txt

13a0744cc35fcf80025745229fee85ab46d1858e arm64/scs: Fix handling of advance_loc4
cb86bc6e3fbc8a017018664588f5e6649940b8d5 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ef4011886eed36a5ec2fb7e20c9bc543a5c03c73 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2a1740cb36b5d166de60d69642085cc155e35ef8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ba304742694a2a6fa5fa43999852b42c0c15fc23 atm: lec: fix use-after-free in sock_def_readable()
7bad769743f059318407697ca5b786e9bc602d31 btrfs: don't take device_list_mutex when querying zone info
a65b0a3f06101b8bb9c40de88e208ce9d86e195a tg3: replace placeholder MAC address with device property
341e12f9221057a7c5801c4eea1b7c61909a0a89 objtool: Fix Clang jump table detection
a401cdc517fd31ff0773937698cf890ef7171924 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2c7889b67c7ca1723d01a18194e424dcd840a028 HID: core: Mitigate potential OOB by removing bogus memset()
f1b3d068d511cac63b5f06e7feebd1b62afa7ef8 HID: multitouch: Check to ensure report responses match the request
7a3e132da2bda5e3748f4ca08893526161f21f97 btrfs: reserve enough transaction items for qgroup ioctls
9373fad599054366b8501b7dd8efc5f09cad0212 i2c: tegra: Don't mark devices with pins as IRQ safe
7ea1727db1674b01ce70e420b94b4af988f2e7bb btrfs: reject root items with drop_progress and zero drop_level
848460ed5c236d6e82b9ea88e0b78abea50f2581 smb: client: fix generic/694 due to wrong ->i_blocks
dfcd51fdaa28f8ea7ab6b5aed4432a10b9cd0a22 spi: geni-qcom: Check DMA interrupts early in ISR
61cb51e60b0bccc896c42340301b17ecf9415983 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d0237c75698b1219faaa7976db7f2f044d32c7bf wifi: iwlwifi: fix remaining kernel-doc warnings
1464cbe8a04c9bc20dec4fddcf53182af301e4a7 wifi: iwlwifi: mld: Fix MLO scan timing
92afe3662e1b0e888f3984c1f78fafe6961061ae wifi: iwlwifi: mvm: don't send a 6E related command when not supported
2fdee2abe0c6a2f9afd8aa777eb72eaf702361c0 wifi: iwlwifi: cfg: add new device names
2c5eb513706df7a2d5c50ba3902e32c479ecff1a wifi: iwlwifi: disable EHT if the device doesn't allow it
871beccb57bf09fc36607f1969240a1575752545 wifi: iwlwifi: mld: correctly set wifi generation data
881b5970e8cd29a3bce4a03cd4ccffe8466bc331 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
dcc6d13f20d7c90f6b6480866c62a5a999bdb834 crypto: caam - fix DMA corruption on long hmac keys
fa535ce3855fcd793c45af9c726e98ea237ae150 crypto: caam - fix overflow on long hmac keys
8247e43b06a2c0f488bd0feb86136058c2c66c25 crypto: deflate - fix spurious -ENOSPC
539640d0326ce66840e7aa7eaf6fb06f8b08b7c4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
72ddb7be4aa1919ec7aa606b4ec4480d2786a90c net: mana: Fix RX skb truesize accounting
fe1c3a0166ac87c4f6eb4c37d359efa274870ae4 netdevsim: fix build if SKB_EXTENSIONS=n
3d7ef17eb7efeeb15b5365aeebabb165c235bcc5 net: fec: fix the PTP periodic output sysfs interface
c836595bbe3f00b1df60771cd47f2473d8c9bcf3 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
17887358040113bfa7b507bf444831903c200ad7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
96a859dbb2001797c0d30c15c72c019338472ea3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
fccfdef81cdd0932dac7725057f018458411cba9 net/ipv6: ioam6: prevent schema length wraparound in trace fill
e82d4b0b255249529622e8a798d968c17096f36e tg3: Fix race for querying speed/duplex
443814ab285d28b4f4e76201d4afb5f35075c74e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d7d92da0efc5dcdd1f61bf38b14ca51cc508fdd4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
cff98431cb4299c5533677c40532c4f7d18aa825 eth: fbnic: Account for page fragments when updating BDQ tail
896bbbf01e106d31b2d3ce70facdb98b7107eb80 bridge: br_nd_send: linearize skb before parsing ND options
52497f1072d5c378747d68639c5efb333d99d3bd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
456d3e2c58269fe5801478139ab51e472b3f85e6 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
66a47f4fb31eee42683e0aae9720efbe57893200 net: enetc: check whether the RSS algorithm is Toeplitz
a67335b9053f2d2470d3707e7b6fd4dd50f7d085 net: enetc: do not allow VF to configure the RSS key
0c1b7b1ba893672614c7f0345dab39c3318ec3c5 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
b737570a82f3e5743ccb6b6d08ee2bb728f538e2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
5485eec19147e728126c2b641dcaf689476fa089 ipv6: prevent possible UaF in addrconf_permanent_addr()
5afecf939286b9d8a9015a9d01344039245ae240 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
de38c0a5db678a4cc78eb70ac62ff5f763bafc31 net: introduce mangleid_features
4cb73f64c078f6b70faec167ed15c523ecaf7b56 net: use skb_header_pointer() for TCPv4 GSO frag_off check
bde0e448a093ed648fdc6a720de0085b1dd724af net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c83fabd888c6e54f75627698fa1b71305c59f424 bnxt_en: set backing store type from query type
693723ec664bf147edbbc39f4ce2fc61f2c24cd2 crypto: algif_aead - Revert to operating out-of-place
5836992f1ededa30e74952df0d44c66fd96e8bb9 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
ad9658d9b51380f2fa3986bcfd703b1e00d2bdcb net: bonding: fix use-after-free in bond_xmit_broadcast()
7bbf88846fd7f196e83439f6ed6a2323ac57ece0 NFC: pn533: bound the UART receive buffer
29b3a6b91da586741e6de0e9ff5b9cad73ad7004 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b50aae55f1c8650466484a69323df1c86fb8d9f3 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
c326e63d97af832d10c3405d3449e84238fa21e5 ASoC: Intel: boards: fix unmet dependency on PINCTRL
68c946854bf4b0d2ea7e3defb33f2b3709f96a1e bpf: Fix regsafe() for pointers to packet
7c79626d5e73c921e8fbec0312536e32a1cf0a36 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b1ac1bdaca7b96a74f3ed87146d5e8b3ce1e73f0 mptcp: add eat_recv_skb helper
5c7b86d496653a910a6c58d4e94891210f886765 mptcp: fix soft lockup in mptcp_recvmsg()
b159912e2d5b7b072efe9e6533c8753c6d148b51 net: stmmac: skip VLAN restore when VLAN hash ops are missing
b98e9659e37da3b86f8d7ed5885b70b14ef2a648 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
c20d4a25db6d48e403a09ec5c71bbda331b45ef0 netfilter: flowtable: strictly check for maximum number of actions
a797efd544286dc3a18c85687ba56b25275c0465 netfilter: nfnetlink_log: account for netlink header size
3021e1157c50c49376f0ae452c62b0358d88af5c netfilter: x_tables: ensure names are nul-terminated
43721939af7ac7c0c160c3ce0984b80453614a8a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e79143809177437b4a8b425e2d423c2d2eee74d4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
40e6bbe53294c8afe31957bfb05ed2afdd0bf86d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0f91696d91588e23c04826d9cc7ce6d5f79acff1 netfilter: nf_conntrack_expect: honor expectation helper field
0e0795fefb5b53ac809144fd8c87c807665b9adc netfilter: nf_conntrack_expect: use expect->helper
ff483983b259e967b24a2874294c8bbab25465d6 netfilter: nf_conntrack_expect: store netns and zone in expectation
aa4a39e8f58fae8e0d76364a29e6fec33ef2dcb7 netfilter: ctnetlink: ignore explicit helper on new expectations
3e862caf3740575f780b578f0e9de5f44d4d07de netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c6b592d3d81949f8ced55a980983a5e0d696b9fd netfilter: nf_tables: reject immediate NF_QUEUE verdict
2f712b7f745ab0e8f3bd49180ccf164a1ee3c991 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
92a9c2bdfefc95b3409dfa21c5b64c5328712071 Bluetooth: SCO: fix race conditions in sco_sock_connect()
15ccc9db1864bba3b34fa9984b5cfd8e129533a8 Bluetooth: hci_h4: Fix race during initialization
162cd6f91410dd989ef5151a0485f765bf2ff93e Bluetooth: MGMT: validate LTK enc_size on load
4ebcfa4f7e0ebe0d0bd02e1a3edd5c6b2ed1fbeb Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
32ecff30e43aa05bb6185d07819a3a7d435d2e64 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9c743c49c5c03c0c153d35245d1797bf996a3cde Bluetooth: MGMT: validate mesh send advertising payload length
129fbd647aa7d403c1db6cd00196617c721455e5 rds: ib: reject FRMR registration before IB connection is established
d2d756d1552da02e8cba1a6ed3931d30a876099e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
60376410dc6aa56bc4008c3b547a94c141ec7423 net/sched: sch_netem: fix out-of-bounds access in packet corruption
063b034af29e933f6f95ff23c7876b4377fd72c0 net: macb: fix clk handling on PCI glue driver removal
c388d4c93c38e33f29a252037527dd6bad71dc96 net: macb: properly unregister fixed rate clocks
adb724838b36c2ca9c8e1a97c354800465c4a3ac net/mlx5: lag: Check for LAG device before creating debugfs
89629f157757218791b4dc491a3e1986245a5ff0 net/mlx5: Avoid "No data available" when FW version queries fail
f434945910e0fb33b8e5845c2ee2484c1d61d538 net/mlx5: Fix switchdev mode rollback in case of failure
233700ebb9fdae6f45fcff95272ab833fb2c5ea2 bnxt_en: Restore default stat ctxs for ULP when resource is available
f38848a38907e07200fa6bbca835151d73772201 net/x25: Fix potential double free of skb
ec9ba47e5c604dc0b67a8bf023553b011c003a47 net/x25: Fix overflow when accumulating packets
14ca84e9d88ffdb5dde3e461ea9cbadb040c6636 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
14bf3957196ff58a384ed6c4977dd0ef0ee21aec net/sched: cls_flow: fix NULL pointer dereference on shared blocks
051fef297a82b5e373254a288f7c9186705719e2 net: hsr: fix VLAN add unwind on slave errors
ad02ac9f158e1300b73190ad4992da132759dd5d ipv6: avoid overflows in ip6_datagram_send_ctl()
5e65cdd3ceccc419b0c01012922423d17b0119b0 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
8d36d35dfbbd2856f6e47c534532aa837f350006 bpf: reject direct access to nullable PTR_TO_BUF pointers
23a25e8d5c832a600887c98befa613fbfa2d26f8 bpf: Reject sleepable kprobe_multi programs at attach time
9ff42a299083e5351643afe521486c25fc1cda22 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e9ecc17509d2c383ede36c019e7086c3c8f20caa iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
37dcacfd9b68c33df4262a5ee5c94aa9be145a07 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
9c985eb756feebe1e1f9fc21b0c593212f4e97da gpiolib: clear requested flag if line is invalid
155145f6d7465a7fedfa2ddfd8a3f234eb007045 accel/qaic: Handle DBC deactivation if the owner went away
b347c8e3b9e7c2f8c247ea64d7a4cf8f0b9e349a io_uring/rsrc: reject zero-length fixed buffer import
0fc210c2a906b97914850ddf7bc63e9fea059029 hwmon: (tps53679) Fix array access with zero-length block read
7b093dc6da538d12c4cfccecc38aec9f366dd9db hwmon: (pxe1610) Check return value of page-select write in probe
28a0db8606c3dd783ddffa53ae9ea01c3a1225b2 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
4ab2e77780b9184b9adb9d32c45462a57dc78f48 dt-bindings: gpio: fix microchip #interrupt-cells
82c22fe1b38896e083b383c76298f22107fea526 spi: stm32-ospi: Fix resource leak in remove() callback
09978b7845877225b8a90bc0dfd083933aee3882 spi: stm32-ospi: Fix reset control leak on probe error
3a26b58ba84e102b8d6f183b2b574485eeef71eb drm/xe/pxp: Clean up termination status on failure
af2cdbe508fc4c3afa6cdedb4a8f4ce1dfae3e8c drm/xe/pxp: Remove incorrect handling of impossible state during suspend
2fa13bf1bda2cc22ef5b469ecc6912d2cd0e35d1 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
6ce330da52a609c3fa3ba0fbf5c9bba8e3f723d1 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
770c7bd63d93c058ddc84216af2eb6b2eb4bb5cc spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
4b04680844c9b99b242fa34ed714630924890477 hwmon: (occ) Fix missing newline in occ_show_extended()
071e7278e1a5e50e805edb3e3518f59659ba932c drm/sysfb: Fix efidrm error handling and memory type mismatch
37bd268d729e12f040412e03f54d15ec2feed064 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
590b882387dcaed3ceee5c8c603f9e848abcdd44 mips: ralink: update CPU clock index
8e3c1072b9baeb80834b341a76f2fc00bd95e5a9 sched/fair: Fix zero_vruntime tracking fix
54146821d681acbfafcc2799b20ca3e8927a21cb perf/x86: Fix potential bad container_of in intel_pmu_hw_config
227e87a7422a9c6146be3bae419cc044b70ac3c4 riscv: kgdb: fix several debug register assignment bugs
523a8f0625747b55091ac2b2b2c52b23d6100b85 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
09b28da2357692fd83cde36b458ec4737b939195 ACPI: RIMT: Add dependency between iommu and devices
b3f97a7f60d8d054cfe483f9e3dfa2e5efc8a8dc drm/ioc32: stop speculation on the drm_compat_ioctl path
ec7645719ca8c4f4b6e2861c3a25a103f3c7a123 rust_binder: use AssertSync for BINDER_VM_OPS
46f8a51747b3891b26bfa8121f74f9910dbf8d95 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ae46d55423ee015d4bdde07e765c3f7bbbda410d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
f0ca5eeb505e8ec062b84af800afc6268b7e3c3b USB: serial: option: add MeiG Smart SRM825WN
ab922b83c6676149c73dd8ea9a8aa0ba9afa6e24 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
655888f88cb472ea9af129d9a784d5e1593f7194 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
126e87cc666993e30d5f5af41be31f8716e220d4 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
d4912a1078efc9cc67aadbf0ba4d8b9550a63a7c ALSA: caiaq: fix stack out-of-bounds read in init_card
175790040dcc5f0b4072e0e5288abc56fb15530a ALSA: ctxfi: Fix missing SPDIFI1 index handling
0324821f78fe61d79e560449495797c1886f5aa5 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
8eb3a6c11a5a68340568a11b3547fd94dde2bcc5 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
6abe13797e103cdf3dcecae5e12c43e089b40f73 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
dabab01e697217c439c973ba7d94e7eed35226ff Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ef23f84de78fa26935ef1440fac17661c6f3486d Bluetooth: SMP: force responder MITM requirements before building the pairing response
5e4eb9d1454c9fa8269d1a70db3cc538e8e34468 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
31231512ddb1dc59346bb44d25685da82308f0b4 ksmbd: fix OOB write in QUERY_INFO for compound requests
0fcf39a45cd6db7df9ffa944a17d0e424ea1728d MIPS: SiByte: Bring back cache initialisation
8f79c7206fe67c5c7ad2fdad5b6142234e4c22ee MIPS: Fix the GCC version check for `__multi3' workaround
956ea4dd683fa3479cc5f984fc64dc34f0e4654e hwmon: (occ) Fix division by zero in occ_show_power_1()
48122478cad36722438cc20f31a603b3f5099642 mips: mm: Allocate tlb_vpn array atomically
14f990ed7b1ce5e3d3aa86e22c0cabfbc3de5ee3 x86/kexec: Disable KCOV instrumentation after load_segments()
04b79d52205f4630678cfa6d1e3955f054369e84 drm/amdgpu: fix the idr allocation flags
293975dc0d395a6adf86f9c19106e24847aeaa12 gpib: fix use-after-free in IO ioctl handlers
f56cd3531b3a4dcf39b6fd8929bd7bcf18256306 iio: add IIO_DECLARE_QUATERNION() macro
5388293e5dfd5d3136ef10f6188ef238b3203de0 iio: orientation: hid-sensor-rotation: fix quaternion alignment
9e8550eb28f46fcc660b7c8f230ebea10c816d43 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
531f0345a279e591beccc13c0ef532312cf1f548 iio: adc: ti-adc161s626: fix buffer read on big-endian
ffdf9f07015fd08ef2c97087446ca0422f226adf iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
04e559ad244d051b9f8cd936af7c8a0f64c89d2e iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
811bdafb761d339ce84e262bce563e01e2b55d55 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7fd2cd139d5a46a8289b355b633727a562cf52d2 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
8baf0c1c391eeba6843a3c0ee2b4532155cd7d06 drm/ast: dp501: Fix initialization of SCU2C
e60214ddab9c689e72bdf8d4c7a236dd26ce2def drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
78bc8bd121780c332c1fb0747030a86c25569695 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
034c6c33208521ad4574ec3844d32af14e9b072d drm/amdgpu: Fix wait after reset sequence in S4
9e7d78e0a22e672625b0713c282a387d4fd7b665 drm/amdgpu: validate doorbell_offset in user queue creation
2e14ed09be05ac0b0bf5eba8659b8eae5faac3c4 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
c22a062cf6b5d0ca7246e142ef8495f976b5e763 drm/amdgpu/pm: drop SMU driver if version not matched messages
fc0488d61efcd72cfbe451a12c3bcac9c7c6255d USB: serial: io_edgeport: add support for Blackbox IC135A
5a06fa3f3cedf3726d668aad26e05578d20ec86b USB: serial: option: add support for Rolling Wireless RW135R-GL
737b07377f1f558734bd0d6124c6aaca362fbfe6 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
32d2087a6392b71f09dca9b30545b223cc7283a9 Input: synaptics-rmi4 - fix a locking bug in an error path
a87f2d722d4695661b7bdc41337a753858e09d39 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
02529de9a2f462a18f73c1c0b11eb86796b73cf9 Input: bcm5974 - recover from failed mode switch
59472c9325a9c7f5d10ef911a3a9fc876fe5ff56 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
7eb82fb9207a8e83ac697b2af1dc77f9879e6f22 Input: xpad - add support for Razer Wolverine V3 Pro
f2a1a926aca1207e90319eba13a7e05199c7e64e iio: adc: ti-ads7950: normalize return value of gpio_get
2a0588109c24903e9d026b09d476ddc8a5422929 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
2d75d15596c2b6175d19b591c7685f1c206e5e79 iio: adc: ade9000: fix wrong return type in streaming push
687916fbf7dd8d01fce7f2586fb24c3ec188227c iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
683fd2d22788642fe852dcb7605f9eaab87fcd27 iio: adc: ade9000: move mutex init before IRQ registration
e33998d682cb12534ad3080d4e223a8f943baef1 iio: adc: aspeed: clear reference voltage bits before configuring vref
fecdd753706a1fe6ac9c13364ec3483ab46ede37 iio: accel: fix ADXL355 temperature signature value
dffd23dce54f75d72ec9fc23a77cb190200635c9 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
100886b2f36e062f794b4eabd9fa96acef9755ec iio: accel: adxl313: add missing error check in predisable
f18e3a042b68f692bd5f79e9e01d9ba46970f863 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
f8fd3c74cedf4df33f3dafe459dd6de5e73c1cc8 iio: imu: adis16550: fix swapped gyro/accel filter functions
002bc64bb4072e6a1f25ad5733ef405522703b2b iio: light: vcnl4035: fix scan buffer on big-endian
65911feb4821b32c314c42349a35e601874b73ec iio: light: veml6070: fix veml6070_read() return value
7ebda4f6506351fcd2af52f800048283dcaca176 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
dbb42038b411d09b7b6aa3e2f4300d24a4508190 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
2485054e102dfe94f760ee6f1cdcd02f7d9b7c9e iio: gyro: mpu3050: Fix incorrect free_irq() variable
c1cb16899ba2c7c5dd53feb0d62119d374433323 iio: gyro: mpu3050: Fix irq resource leak
4d7a1f544e3a1e1d6ff8afa8fa506ef61a497dd3 iio: gyro: mpu3050: Move iio_device_register() to correct location
b4b0b18f2cd9265435fdde58459a36c18cb1bef2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
3cb7db87d9bc9761ee84988ca291c6d1355ca6ea mei: me: reduce the scope on unexpected reset
040f2c5a2fdf0bccad636c7829c4a4973d8b5f0d gpib: lpvo_usb: fix memory leak on disconnect
9e2ba8489a37be8c1d14d62f53c410605738ca7c usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
1659125e7018ddf751ae2ac0117b1a1eeb42ac4e usb: ulpi: fix double free in ulpi_register_interface() error path
1ab5448442e1455457d8b0db54b092993ad30587 usb: usbtmc: Flush anchored URBs in usbtmc_release
61724566fa43b60c64091a4f1067e5b516d9ee61 usb: misc: usbio: Fix URB memory leak on submit failure
c5dbb520ec18fa0c1c67e48eb3747c0a7dd2c299 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
4bdbb891797e3a7b8934ad9676e2be5e8c5d5e14 usb: ehci-brcm: fix sleep during atomic
73a825b7d04209e00d48fe79ca7ef026bfbd7929 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3ef1e3d4abd78ea02fda0ddbfce5e7f55ae093f6 usb: core: phy: avoid double use of 'usb3-phy'
d9e7a54e3cb569f7857c1cace457f9943f1fd64d usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b3b34cdf151154adc96e8b4f52a0e035bb8bf8c8 usb: cdns3: gadget: fix state inconsistency on gadget init failure
4752dd68949036b049a5ac812453720b2ac2fe58 usb: core: use dedicated spinlock for offload state
ede40e92608c58a98425a0389bece06fe86e7f87 x86/platform/geode: Fix on-stack property data use-after-return bug
545582c0361e6c8d1083e8ba971f53b7ce613d3e io_uring: protect remaining lockless ctx->rings accesses with RCU
63d521f3b35bb5591764c305c421736055907118 ASoC: qcom: sc7280: make use of common helpers
5728d52cccfca710d71ef3baf349a3bcb97a3dad bridge: br_nd_send: validate ND option lengths
d4a139a89d69a8905550b101de43fc4e737b24e4 cdc-acm: new quirk for EPSON HMD
d6e19057f731e75b03ccebadf1a27d6126f2c899 comedi: dt2815: add hardware detection to prevent crash
a82e95f126fce033b90336c6b3c46112e286159b comedi: Reinit dev->spinlock between attachments to low-level drivers
4884c1f2a666ed5050ba420d53a688070c87cedc comedi: ni_atmio16d: Fix invalid clean-up after failed attach
4dfc9aa219cf4a295b50f82084a185e4b918aa5d comedi: me_daq: Fix potential overrun of firmware buffer
7bc4120c9b44d67e7c7ccbdf3a9357a7d9ab2254 comedi: me4000: Fix potential overrun of firmware buffer
6ff5821097135918cf305d08414cd48d5d2e7a7a firmware: microchip: fail auto-update probe if no flash found
8e748f87a06c49719ebd4b01e619cdd33f8ee161 dt-bindings: connector: add pd-disable dependency
e57db5730686d7af753b91e445d63d4f128c4b30 spi: cadence-qspi: Fix exec_mem_op error handling
84a5e57e9e0ecc9d0adae1707d4633be8d75ee1d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
81acbd262a3ea4e7fd1c616f6e63e7d23d4b8bf4 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
f99944f325595dbf1c1414148f0cef40fdb9aa13 nvmem: imx: assign nvmem_cell_info::raw_len
33932ff9e4aa9dfcdff8fc47d27e2a8ab6c1df21 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
696911a88962f66cf057c7a86b75fc5c4c3c3c5c netfilter: ipset: drop logically empty buckets in mtype_del
1d2912d4c45fdc9ff6dca85ec25efebf410b04b7 gpib: Fix fluke driver s390 compile issue
a1b1ff6bc4ae1bed5eab5369b1352faec008431c vt: discard stale unicode buffer on alt screen exit after resize
de45084a3c2be5c1e1f91165fe7d66f3991ef5f9 vt: resize saved unicode buffer on alt screen exit after resize
519c90923acb2bb2bc2b83acb3be7f7408d34c0c counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
247974e45bff45396b12d0b0b3475bb332fb810e counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
8d10c6410af20391d9634b99bdc5b034311f98af crypto: tegra - Add missing CRYPTO_ALG_ASYNC
b77f5803ac9c77873461e610448e1eed44f6602b vxlan: validate ND option lengths in vxlan_na_create
03c29eca8aa845c87b755494b1e8e830c6e4a0d3 net: ftgmac100: fix ring allocation unwind on open failure
40949fbdc14b1af321f05838a5f8f75de0ffa37d net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
ed842563240f8c321d81611f01127b4e2d6a678f virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
dd5b828d4ed1f0da8ad3e49b0ee06758027dcb75 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
97b2f95567f8feeb945326ee54b341d87d8d7b9a sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
9d9b91e2c1fc461e4c660d46ee9e6f6ca51b2f16 gpio: mxc: map Both Edge pad wakeup to Rising Edge
a9b5b147765136ac611a80584d1ef1abab5c223e gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
90445fdd4336caab2b38200a79ef90b7737c6ad5 thermal: core: Address thermal zone removal races with resume
2c13f4586caeea8979fb8273713b70c2e6bca603 thermal: core: Fix thermal zone device registration error path
99e701305123d2ecc5d8e3ba273d4193a486b8ae misc: fastrpc: possible double-free of cctx->remote_heap
c6ea14091256f1a479c2d1972b4a55ab27c3ab09 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
b362d65771773d4df9b27fbcbe99ee59eb1582fe usb: typec: thunderbolt: Set enter_vdo during initialization
6fa3e70cb8f8d006893772832aaf82cbc5d7b57d thunderbolt: Fix property read in nhi_wake_supported()
06dc00b500f5e3a4492de6c371d9e290b2229ab5 USB: dummy-hcd: Fix locking/synchronization error
b7f4aabb24a3b8d9b6e5ad4c9853cc9853da6a8e USB: dummy-hcd: Fix interrupt synchronization error
0fb62a8ca1a27c138000216cc4e3dd46a4c6d000 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
30765ebaf7b4c74937a280cd8c071d8a4c7b01e9 usb: typec: ucsi: validate connector number in ucsi_notify_common()
0bc9366b616afa98b2a2979c810412c534690228 HID: appletb-kbd: add .resume method in PM
05bffbc9a1eb1776dcaf2b9c8c7f1996d02c23ee ice: Fix memory leak in ice_set_ringparam()
4eedf14f0e4650fc0a7547913ad1513d10b34960 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
982875661e4c4d69c7170b63b63dcea7c9b8511d usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
99d0bf0bb0bd9776badf4ce49b5ff67410cc710c usb: gadget: uvc: fix NULL pointer dereference during unbind race
8d45523c1d36099b38fd670c36937af6af130aed usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
ad7d4409d7682bd8a0d09e3b0241fbba788bf282 usb: gadget: f_rndis: Protect RNDIS options with mutex
8d4c4c558013570f1c7eba6a8fe5e0589382c9a2 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
7d4aa22bb41f1cc2553d947d85512f266ae14094 usb: gadget: f_eem: Fix net_device lifecycle with device_move
65f3aa7bb5da04a39158267997747afc39adbcbb usb: gadget: f_subset: Fix net_device lifecycle with device_move
00dec7963b96ef79362c32eb3880f8f73b051fe5 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
b8e1ee9f72659bd6c908e5a873f11a09218500d1 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
1a43459fa3f40549fd14ac51a47da4e10322e506 usb: gadget: f_uac1_legacy: validate control request size
bca4c97dc76d4d32af4dcd9816ddd2d13c300736 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
dd9872c8457698e0fd19bbf34ad65a5a8eb051c2 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
760807dbb3b2d72ab4c2220e16190f89d83cad72 kallsyms: cleanup code for appending the module buildid
9da87a72f34524273ac996a559447e6b8517a81b kallsyms: prevent module removal when printing module name and buildid
95ac8909997a53e1f86ade1075430e9f2c7dabea wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
f58ae63f880f7dcb670fcdbf64422eb228d53728 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
6f7c228cf61d7a16d90011d1bb95fd3f8c383fd2 drm/amd/display: Fix DCE LVDS handling
667b30901df091fba3133851e9867b5454978449 net: mana: fix use-after-free in add_adev() error path
598334f3fbe9f8b864c28c9f3fa157095aa9e6ba net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
11b33c672cd948dc427fe59125a4957893f20bef scsi: target: file: Use kzalloc_flex for aio_cmd
f8fa99525adc57fe48d58cc9e4844f09669f7375 scsi: target: tcm_loop: Drain commands in target_reset handler
293422a9798ae4a69a028fb84395007cb33cd8b0 mm: replace READ_ONCE() with standard page table accessors
396ab4ea5e8777e498ad3112e65133caea263c49 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()

--===============0547496858945328976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62043fa07e44-921d82530f93.txt

55e88a2cd2b86632d5a6055948f3948188d30ee1 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
f21bfd0b6f70edf17e7ddcc3d868e531af61e57a net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
531c7d5a8c97ad01fe38572f92688424c1fb9827 net: mana: fix use-after-free in add_adev() error path
ec9152445f0143b0fca069a3b59673b9af74d969 scsi: target: file: Use kzalloc_flex for aio_cmd
8523532beb9a95e52a364cbad4dfa92be7d02c84 scsi: target: tcm_loop: Drain commands in target_reset handler
a21ddd5b5d73535c91b8519ef2efa312659da6cb xfs: factor out xfs_attr3_node_entry_remove
a88c24f900fe96cbe75eadc32370644192e45e27 xfs: factor out xfs_attr3_leaf_init
6d1522cbd34ea0ef424d1e62a5d0b2c9d3a3da83 xfs: close crash window in attr dabtree inactivation
6fef15dda8d88d2c89f9a3b1d1f2381778ea843c arm64/scs: Fix handling of advance_loc4
2994671f8d22a1cc8cab8102ceae2a93f428b270 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
7e711d5e048a6dc4b3c20648d7018f821e827bd2 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
cd912b448252ecd6fe05aea3ae0617bf888aa40b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6f0b577676070dcec059bf69f4e40aa8908cdf08 atm: lec: fix use-after-free in sock_def_readable()
b4944920bfc6f48586f3f6d5e474c9e07a770e52 btrfs: don't take device_list_mutex when querying zone info
361877f281e4c23b480727c6b4053f3a0e1704b2 tg3: replace placeholder MAC address with device property
5ed264a97708cf7b7ecf64b1b921306958074a63 objtool: Fix Clang jump table detection
dbe1dfaa9687510c98c2d586c7909f2ae81c7be3 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c326e54f6ed443f5bc5622c7f703c59bdf00e904 HID: core: Mitigate potential OOB by removing bogus memset()
5d61e6629d0919e03c84d98f31f87de084a3383d objtool/klp: fix mkstemp() failure with long paths
e323de2361e37fc77e633afd4dfe3ad347078792 HID: multitouch: Check to ensure report responses match the request
9d6015009f5d080b35a339af8afcd15e153d32e2 btrfs: reserve enough transaction items for qgroup ioctls
ee2fe3b8572dfb92b83fbb5bbba0f679550b0c8a i2c: tegra: Don't mark devices with pins as IRQ safe
c66d139c4624e4504663c74bcc9c0b448a7f18c1 btrfs: reject root items with drop_progress and zero drop_level
df6edb61b108e06d304e35ecc06be278773af614 drm/amd/display: Fix gamma 2.2 colorop TFs
4bc394cef1525fa589690f80e0ddef6bd6962d8b smb: client: fix generic/694 due to wrong ->i_blocks
90df14f4b4009e946a0cd8b26c4fa10cbd9eb187 spi: geni-qcom: Check DMA interrupts early in ISR
6b6b316ed8c798356e4574c5727a9874af3ab454 mshv: Fix error handling in mshv_region_pin
8c39ea0287517d883706d241f10f4831b9419f0a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d1c5143be5571fff0fcfe56c14fb6af1d75e1bfc wifi: iwlwifi: mld: Fix MLO scan timing
8a2aeb97a656d082de2e6cf91bb6529318e99345 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
d7479d627a297dcab6c2449c6a5a231900c2b97b wifi: iwlwifi: mld: correctly set wifi generation data
63569420c45bea38f0ec020d2c4768bf57bf2109 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f6cde9bb48af3c9c489f70bbceb2b298269ef084 cgroup: Wait for dying tasks to leave on rmdir
3a85a310758c7cc373da4e3c2df42adaded627ae selftests/cgroup: Don't require synchronous populated update on task exit
b8e60cb678c4872275c4946c6d449d12207d5b74 cgroup: Fix cgroup_drain_dying() testing the wrong condition
1ee1cd1b22ff84ec8ecc825c5628b8e041205ccb crypto: caam - fix DMA corruption on long hmac keys
453889b7a485e59873b244e9062156ed20fd14a8 crypto: caam - fix overflow on long hmac keys
fd80122d345e5cd7369999285723ad5db2030ba0 crypto: deflate - fix spurious -ENOSPC
bd23c8e8ecde40e2730005fe386e351358cd1b2a crypto: af-alg - fix NULL pointer dereference in scatterwalk
c077286144bc2e612df175d778a01fd018539600 mpls: add seqcount to protect the platform_label{,s} pair
37367aca1bdd8698f1cbe9340bd7221be76e3e92 net: mana: Fix RX skb truesize accounting
0f137cb90c7cedced3d68f6ebcdebf3e0648ddbc netdevsim: fix build if SKB_EXTENSIONS=n
9c770f519a765162b48e3a0893818b2126a8c5f9 net: fec: fix the PTP periodic output sysfs interface
a95e9dabc845223abb06d5d3e26e8d47ee3e9336 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
0b6a23162a4fc7e1bd6bf0c35eb2826c469bbbb9 net: enetc: add graceful stop to safely reinitialize the TX Ring
ee1fca6cefcd581619e70fd8c0400cee58561c5e net: enetc: do not access non-existent registers on pseudo MAC
f745a3cb421e22fb8da860f4713efef74dad3b0c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8a318b2bf43af36e28f61da50e5c594d731144ca net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8df9a1f25554e2b0b376ab5c57b0e7743643e187 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
fdbf23476342d735a95579616690e2ca89036045 net/ipv6: ioam6: prevent schema length wraparound in trace fill
fec84b338565fbba53fae117f69d394b97223b66 tg3: Fix race for querying speed/duplex
118bb0f936f3fa8a9f8146343fe2fa71dddb8f1b net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
440eea73f827a26255dd2f16878b10463956afaf ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
591ef263a31e86b281ade034bb80e8a371f98e3b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4fb0bfe2e6d29ce28de08151a6626ab0bb3aded7 eth: fbnic: Account for page fragments when updating BDQ tail
a8617c34a794eda40210b53ed185338ebd2b6ea5 bridge: br_nd_send: linearize skb before parsing ND options
11dd847e0cd1219eaf45be055d98f0db3a04b8b3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
70dcd385c4f63352c6cb5c990c2be4657a5cc5bf net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8bc06c39aa79c8a46f3765a1156eca4878d4c893 net: enetc: check whether the RSS algorithm is Toeplitz
00329cceda87afa40d03f306207f235d85143d20 net: enetc: do not allow VF to configure the RSS key
3d71c6b74f4aaabd2493439fe84ccf43bd3c41f7 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
6af30eab78974e411af0a5658777dffbe43ed74e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
20203782d8d98b02a02628e7953293727a30ab5c ipv6: prevent possible UaF in addrconf_permanent_addr()
c9042e36e153d245eb694c6a0c967d332b664426 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
005652920b073ac01d6f7933f535d7286c0d03af net: introduce mangleid_features
6a8cb12b72f6ace2aae456185a01ab4ec176ac46 net: use skb_header_pointer() for TCPv4 GSO frag_off check
1724bf4500e33a4bb7420b4cea7488f3e70e5ee7 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4ee798744b9585527d1080a2f989892b4ae8d6d4 bnxt_en: set backing store type from query type
d0ef6cc8c1578eaf7351b403fb4f17794019f21c crypto: algif_aead - Revert to operating out-of-place
60029a0d89b641685212bfafdcbab252e0feef06 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
9d61ec3b75a01004620e8304d0d3ca262c72981e net: bonding: fix use-after-free in bond_xmit_broadcast()
327e0605a14e8cf614c4688e06492dc24837cff6 NFC: pn533: bound the UART receive buffer
66becb0725c3087cba848dba977fa7295f02517d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
744b79e2831ecd754819f625f2c85d7bb94e36e3 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
aab205c4f5f67c838edf73b38af122d38cc6234e ASoC: Intel: boards: fix unmet dependency on PINCTRL
5de30c9f0e3978f9e76761a612c33b7fb26ad28a bridge: mrp: reject zero test interval to avoid OOM panic
86015d850d70317782b6b2b9188cde7f07fdc9c7 bpf: Fix regsafe() for pointers to packet
f8488ecefb805634ce3d7e94243154808f057217 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
006a69bc41b3a354d233b683fdd5e5b9aba80815 mptcp: add eat_recv_skb helper
a03a75eab802a0d5bf73133e42ee807700e24cbe mptcp: fix soft lockup in mptcp_recvmsg()
1f4284184f20f2de4debb7425aeea0095bf75487 net: stmmac: skip VLAN restore when VLAN hash ops are missing
da4213214723744b93ee32e3b70234bdd4cfe0b3 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
241b7bbe0284fd961346bdbff036d9c16cfca6a5 netfilter: flowtable: strictly check for maximum number of actions
b7696f1af6c6473d0a117d73bedb93129e567d9f netfilter: nfnetlink_log: account for netlink header size
0fc2a8ed6d94fc42eefc73be4f6fa8e4e76ec281 netfilter: x_tables: ensure names are nul-terminated
e75f0ae4280437a47def466a694b35d97e3c6b99 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5b60d86cf41deeadd665b0a061731ac13dc7570c netfilter: nf_conntrack_helper: pass helper to expect cleanup
2161c0bbb84557b6437b09f7b4658b2f5d7a0b18 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ff9fd7e3fb309964fa686182fe1fcf70c45dac25 netfilter: nf_conntrack_expect: honor expectation helper field
c8e7c8bf6230ef91435e70c56191f5409a2d3dea netfilter: nf_conntrack_expect: use expect->helper
36774a177a9ac7be0c05591d82a6627141a82708 netfilter: nf_conntrack_expect: store netns and zone in expectation
16ec13df2c196597a00cca136cf0ccd628ede5dd netfilter: ctnetlink: ignore explicit helper on new expectations
786a9c6cbf44327b95a9b3a921e56f185745d8e8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
af69f71c927afd3a0fe3e4d46e2e5bc4975d15c9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
3dc655fb94ca478b7e46d2d9f860d0954c5336e8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
cb1e9da7b9ab3ca39c82dee18dd738ad2c07bb8e Bluetooth: SCO: fix race conditions in sco_sock_connect()
74a77eb4a6ac23f61c9c5d13e32ac37abedd1688 Bluetooth: L2CAP: Add support for setting BT_PHY
016e36eb2b9aac73e3377a8dcce1667a624ffb90 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
12a553189d4096bdeb521ae36e61d6627a6882a3 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
64eec3bfcc6b59441688f948b1128c36b416c574 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
1c780258c81b1872c1935436f1b2c4f0ac8d7952 Bluetooth: hci_h4: Fix race during initialization
9fef828d6a4c2c4070a1ca184639774565491d05 Bluetooth: MGMT: validate LTK enc_size on load
4ee6e35b2a702c049a38892da60f00e2b6c24cbe Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
18efb6f29392ebaad320f632b0154d56266b4471 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
cf65b4014b73874cbf1407a22996aaf756a61c7a Bluetooth: MGMT: validate mesh send advertising payload length
295704f0efcc611a28cb7cb1cd592a98490b6d93 rds: ib: reject FRMR registration before IB connection is established
cf703cb1d035142ac4d83ed772c8eb6bde24680a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
83dd9ae7c73975c2526883854e34c31f6455b383 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5e516527442b6a7b5f1dbf8cf1e6c5ca4de3a653 net: macb: fix clk handling on PCI glue driver removal
5b0f18c9e26c46ec004c2955341d8c7fa310cf9e net: macb: properly unregister fixed rate clocks
3f4699e2f692b96dd374aa72d2f7376e02583367 net/mlx5: lag: Check for LAG device before creating debugfs
528b36889e612534cf56b45448ccad8b63e352e5 net/mlx5: Avoid "No data available" when FW version queries fail
e2f9b2786215b9b8dec4a6eb6f1bc9993f673e10 net/mlx5: Fix switchdev mode rollback in case of failure
a2d02d1dd7f1691fb26770c862ff8492f73b5b11 bnxt_en: Refactor some basic ring setup and adjustment logic
b85b30a3e1c50668fa9102a7bba0f77e3c394a2b bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
3e6b803117c68d1c72c067c4f6638eba30a01ddd bnxt_en: Restore default stat ctxs for ULP when resource is available
9e51b7cdf90c25bac3285f411ab22217c70b0887 net/x25: Fix potential double free of skb
96d05c766a198af8c7f7b7dce497793263a1ac83 net/x25: Fix overflow when accumulating packets
12b49e824cbe29d0e5c982185994c19d109599fd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
09135f48c9e7c1885443596c2a59a07e1d3862aa net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f8b6b7cd61469a9ac09ddb2e2ab3fd3588878621 net: hsr: fix VLAN add unwind on slave errors
f5ebeac959176358f9b2f358dc932d990428e0a9 ipv6: avoid overflows in ip6_datagram_send_ctl()
bece599fec95e7736a071e18cd64340702ae1955 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
2f73bee456058cffc8c90bfd520962c9bcbff01a bpf: reject direct access to nullable PTR_TO_BUF pointers
56a70d9e25b5b441697fb4a16e88e8e37792bb2e bpf: Reject sleepable kprobe_multi programs at attach time
353e53e5546833f7d54fa0a44f6caa8726e9ba67 bpf: Fix incorrect pruning due to atomic fetch precision tracking
7027480c7c5210c86ccb34c87eb77ba2277a7b6e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5abb9e9674f4abe6217592b50d7eb56008dd8eae iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
18bc02ad05ef2cea83d1387a63249de25bd825f4 gpiolib: clear requested flag if line is invalid
d073a15c64f26cff627216930982d31c5e6144f2 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
33b9da68d54c4882c1bd158230541f6064baacbc gpio: shared: call gpio_chip::of_xlate() if set
5d250ad61c436d96b048ef12d2e51746ec615f21 gpio: shared: handle pins shared by child nodes of devices
0ec9a86b32c99394adebdba0b69ea4934bf99357 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
cb13ef2c53fbe22c74e2160d32d43f1faf7ed27e drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
ad937a897b30279d72513e93b8da64168c670c8d accel/qaic: Handle DBC deactivation if the owner went away
6427318da2bea7511c2d97b17fb5b66e8773b431 io_uring/rsrc: reject zero-length fixed buffer import
321c6c7dd6a184213263c89d19433992a7d259e4 hwmon: (tps53679) Fix array access with zero-length block read
26df4a93202cb0e71ce2f236d669b7fdb6fbf733 hwmon: (pxe1610) Check return value of page-select write in probe
554ebfbf5c141da3cff049a8b612679583e81d6b hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
bb989193ed33d3aa865c7ecac6d7a96ae6d7a865 gpio: shared: shorten the critical section in gpiochip_setup_shared()
fb388dd0511cd7643ff1e57eda225936b4fe541b dt-bindings: gpio: fix microchip #interrupt-cells
fd0c9bfad6aa1510f3e49b1d9154548eaef6cf0e spi: stm32-ospi: Fix resource leak in remove() callback
75828874e6afbdbcf2606d85fe09865ea7a6534d spi: stm32-ospi: Fix reset control leak on probe error
209569723c64963c3bcdcebafc09195c4ab6bfd8 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
645391a63d63e407f0e6a9ae31acf2ff21dadd29 drm/xe/pxp: Clean up termination status on failure
773eeaf638e2a57fdce2b57ccf81083f3f48fd05 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
7a9b5da534bc029ceeb6a6fc206dd7a423eb1e8b drm/xe/pxp: Clear restart flag in pxp_start after jumping back
01cc62f8510292f48462d1358f2e23d96055e477 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
921fcfb111c9f52fb7e6f34453ab791f6ade632d spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
1bb5a227106fbea28ed3cc59998f13b9253e9b7d hwmon: (occ) Fix missing newline in occ_show_extended()
f4a9d834af2faf265413179466dc28145c65391c irqchip/riscv-aplic: Restrict genpd notifier to device tree only
b96184ffad14433e7130b48432d23d226c8ef52f drm/sysfb: Fix efidrm error handling and memory type mismatch
8bec9c64d88150e5162fcf6dc8444c5aa8aa398d hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
f6fbf465b64796d827b664be8bbcb614002c39ba mips: ralink: update CPU clock index
a3eb0c33f303d04d4e27844963b7d74357c9fb24 sched/fair: Fix zero_vruntime tracking fix
d146705a7a6cd78fce68bba1422c750d35cb40fd sched/debug: Fix avg_vruntime() usage
b32f80053ca8bd05c53ac30f9ba590cc5220f180 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
4d931e6c49b5805f7ff1014a74dce0e18d64e8e8 riscv: kgdb: fix several debug register assignment bugs
f1df6d9aa6c535b1aa4dfe01aca73febe70d3c79 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
15d60a3d6cf2e0e0dac9ff30c7041a889c9d1c88 ACPI: RIMT: Add dependency between iommu and devices
47ddfaf7dd59fabee4cd68e392f0b307aecfc174 drm/ioc32: stop speculation on the drm_compat_ioctl path
33999e089cda35ed2ba42e355dab27cece5e9774 rust_binder: use AssertSync for BINDER_VM_OPS
cb48edb23b353aa34cb840baebccb0602f093c6f wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
effec465a61a91d6012bf5f35071c8de1b17957e wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
0664e1945d203f0852cc77abedaa4e545e7a8a2b USB: serial: option: add MeiG Smart SRM825WN
6a65f6488d10fc302e24b84a2986ff1478fc67db drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
03803750ff2a59c4ddff88509743f4e2f3b58a52 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
cdc610b5e66d8fbdf51ec71b4f9c5c1ba823413f lib/crypto: chacha: Zeroize permuted_state before it leaves scope
5dbf0d4166207b9fec77da2f6343de1693f57a0a sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
455129418e56700befdbb616a8b5b870d6fcaec5 ALSA: caiaq: fix stack out-of-bounds read in init_card
f834189a49a5a9ee6fabb2cee3ae205524977c6a ALSA: ctxfi: Check the error for index mapping
b3f9cd253da27e2138d4be3b48530db46df1452c ALSA: ctxfi: Fix missing SPDIFI1 index handling
29678e304cfe6a7f0af3303b0d431ac784420420 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
0b8e2126213b4f6d7f70c6592c9c8d08ec59dbca ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
0e029aee044ff17a920060d79b0a16a2752fc2c0 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
f612a31f0c5fcf20734def97ac99bae89afbcf13 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
228571ba1533156446b7510cdc1fae73feb2dfaf ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
020883d96041160355c854555a1dc7f21437ad9f io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
821cd152d69ce76e1ee540215ef556a67a750949 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
72bb510f44450d2d93a961ed4af951524ff9d33b Bluetooth: SMP: force responder MITM requirements before building the pairing response
459c4a4541afcf5b9bba7a74cd88646c87cd70d4 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
acbe22b1042c08a59af0ffaef8eaba575111f62f Bluetooth: hci_event: move wake reason storage into validated event handlers
87119c447760c344aeaee0dab1a28668e20a260a ksmbd: fix OOB write in QUERY_INFO for compound requests
b8c2b0ae88945905015f6c8b0d2c61ec0defd14b MIPS: SiByte: Bring back cache initialisation
a1f838c754edcdc36edb5545c3812baf45d9f753 MIPS: Fix the GCC version check for `__multi3' workaround
f5707f569abc7ad901e404a81427521b6e856abd hwmon: (occ) Fix division by zero in occ_show_power_1()
870f10b321422df0f473f022b7c03270f241243e mips: mm: Allocate tlb_vpn array atomically
024889b640807658758e311a636afd87f6d55009 x86/kexec: Disable KCOV instrumentation after load_segments()
e49c99d4e96d697f99ce1e64c90b55dcc1aa251e drm/amdgpu: fix the idr allocation flags
5f4f8bd6e7aef103f6322edb4680bf330777c137 gpib: fix use-after-free in IO ioctl handlers
b7f0a437af62e36e0d53fba486fd8f2884bbfe1d iio: add IIO_DECLARE_QUATERNION() macro
fb8cd5aa4195400780367689423ec7c6fb606ee8 iio: orientation: hid-sensor-rotation: fix quaternion alignment
559b65b84828f0d5d1170b9b02088cdf27518c68 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
0c7eaa213df02d7dfbe369f5501bd5bc9a845a98 iio: adc: ti-adc161s626: fix buffer read on big-endian
a7894c39f2e362514280461bd7096227f90fbddc iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
cdbc85730877e8318dbfc305f1fed558f35c556b iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
a3903974ab4bf437007fe5cffa45f4334c0e51be iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
170ab734d02749f14e1473c81e416a2ff1536008 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
800d9e704b0e5e705089075a2189b27428639d2d drm/ast: dp501: Fix initialization of SCU2C
5b7c42270b9a5845b5747311383b2872569baf65 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
c362b7118e66251888e69bc915bc8dc564f9c817 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
7208f41ced757cd69fae71272bed41d656134039 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
4bc3e643c4cd111d4cef5911abf13812c4853832 drm/amdgpu: Fix wait after reset sequence in S4
c5c39b962f74d49575495fd7bcc63f03d6199416 drm/amdgpu: validate doorbell_offset in user queue creation
197af202328ec4257d63d0405139aabe50c5be55 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
bae0b87a18b9215b677be076c195f64e439a9b45 drm/amdgpu/pm: drop SMU driver if version not matched messages
6ae754257973f718d5a01ae170f8d8880e35ce0e USB: serial: io_edgeport: add support for Blackbox IC135A
7a34c6995399cd628c25ed17a7c0ba641a145900 USB: serial: option: add support for Rolling Wireless RW135R-GL
cefca19aaf209acb4d75c34f84d9a8462bafa77b USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d51083b79daa9d73c46b25c27f30f70cf9513dd8 Input: synaptics-rmi4 - fix a locking bug in an error path
153238c2b1f592687b0fc35b0efbe57518b5d63d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
cdb568d18fc88c16d06d004f601fe39760c2412e Input: bcm5974 - recover from failed mode switch
c4971d976d3af0efbe2f75b5b071736db731ea4d Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
ef99b3a50631635d22d4ea8e2f3c63fa03849d96 Input: xpad - add support for Razer Wolverine V3 Pro
a813ce0a732b28da136cb86689d2a9728cd5aab0 iio: adc: ti-ads7950: normalize return value of gpio_get
6e3574a567d124b9dde959049709691c84dac820 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
a04f6515d26991e9b56d77a66c9e42fadd284827 iio: adc: ade9000: fix wrong return type in streaming push
a69121a021ea6d8d0925feac7b1444a3ba09de0b iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
fc9db511c267ef90b820f2316072943804945336 iio: adc: ade9000: move mutex init before IRQ registration
e6e8930bd905f2af4c219e7cc843b4cd43130473 iio: adc: aspeed: clear reference voltage bits before configuring vref
6cca50983144ace1d5875807fc60ca48835f864a iio: accel: fix ADXL355 temperature signature value
4c23eb4bda9b0078b93aea5e8de964d3bdcbb034 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
52f27d82f86207b71c841ead1ac9459107f49526 iio: accel: adxl313: add missing error check in predisable
77f7a6c173551af1c94e46e71001ac67808cd32c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
3cb81470efb3bf726823034e75789efc9ddad85d iio: imu: adis16550: fix swapped gyro/accel filter functions
0a75d67112bf7e01d4de72f2a2720dd13b78d4ab iio: light: vcnl4035: fix scan buffer on big-endian
d5cac6e8a965642096f6799f0bde2c7afd6e883d iio: light: veml6070: fix veml6070_read() return value
99a77c4f0ea06e9cdf189d030531ecb2a8d43994 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
98cc1deeb5565196f2b89fceb71bd5e4f50b4a41 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
562f3bdc8a7239879bfe73b156641fd5a600181f iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
bd35a5732e8212710f1fc70d7a318a023fb80a63 iio: gyro: mpu3050: Fix incorrect free_irq() variable
7772aa9ca59e72d54e3988320f0d840687db32ff iio: gyro: mpu3050: Fix irq resource leak
654674f1dab8a23f498b0a01c8f08942f50da1eb iio: gyro: mpu3050: Move iio_device_register() to correct location
ffb082b18cc7e97c5721ee8a6344b18c50688329 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
2f0b94bce1a504c5db785cdf5e268c3042bc4dfc mei: me: reduce the scope on unexpected reset
7afe6d280bb499b7b7af17751edded6b190996ee gpib: lpvo_usb: fix memory leak on disconnect
b8fda46f40b134433c8f2f7a193b0df178df9d77 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
12a0d7a48341b1a290c1735480c4bb0444e21fb0 usb: ulpi: fix double free in ulpi_register_interface() error path
964eb794571a2e679e9afb97fc3947a59af613af usb: usbtmc: Flush anchored URBs in usbtmc_release
cdd320a90b508fc1706b4aa7116c376a4128596e usb: misc: usbio: Fix URB memory leak on submit failure
13fb44908642716b93c08b420146877e6671205f usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
29743ab456eb1634c1769b40a71bbce042dd52a8 usb: ehci-brcm: fix sleep during atomic
dbf7b4319edac235558dd3aeca3c7d877725cb5b usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
1b7c555c1806e44e5c14e281c0edf5652b99c40a usb: core: phy: avoid double use of 'usb3-phy'
5f8eb0bfa5502f20a283307a24296889ee59816b usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
45ecca0f8192bb7dc56110b1887424813cf96e0d usb: cdns3: gadget: fix state inconsistency on gadget init failure
0270e4b75045d2c86b840756339be2fb654e7e0e usb: core: use dedicated spinlock for offload state
024f57e9834c45e0f4a961c104ba8e867da08c19 x86/platform/geode: Fix on-stack property data use-after-return bug
fa5961ba6f1c51f95d87ec4c0947b794acf0d222 io_uring: protect remaining lockless ctx->rings accesses with RCU
b0a2abe8177642a07ea0d96db90846a6c3aee88b auxdisplay: line-display: fix NULL dereference in linedisp_release
2339bb637d4d1c74292c027c015f3e57372d45ed bridge: br_nd_send: validate ND option lengths
8ac238d7aaf61ee9dfc8b9346e1350ef90bf915b cdc-acm: new quirk for EPSON HMD
67b81cd848572df9886513a417d512f8401c274e comedi: dt2815: add hardware detection to prevent crash
dd62615eab7ed1e3f042050cc56045021993087f comedi: runflags cannot determine whether to reclaim chanlist
6121ff70e0567e0d3228864b630d91afbfecfa83 comedi: Reinit dev->spinlock between attachments to low-level drivers
85eef79a94fcba276a7a6c90a706542466afaaa5 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
71301c237006fb3315e3a25971e9c11112b8527f comedi: me_daq: Fix potential overrun of firmware buffer
e1df0bb7197f5cab9b9c158342e0ef1a20eecb15 comedi: me4000: Fix potential overrun of firmware buffer
0d665b6b6fd8eed6591a4d346650cb2bd7fd6ff5 firmware: microchip: fail auto-update probe if no flash found
9826ebac3b97d5a81802e48e0a8a82c67c5af03c dt-bindings: connector: add pd-disable dependency
7f4b91029cf2f445810b432a87845d905102516f spi: cadence-qspi: Fix exec_mem_op error handling
8464e3f27ead78d8b2ba86c8359942db0651cc9b s390/zcrypt: Fix memory leak with CCA cards used as accelerator
2df17d377a891a294baa92223201b260de84825a s390/cpum_sf: Cap sampling rate to prevent lsctl exception
b1581ffecea73d90821b3157cf741f81f308e869 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
3264e02209020fc8dbb457eb26cb44d67ad00e72 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
1fc7ad8750e706bc172ba7442cd342202dbf43c0 nvmem: imx: assign nvmem_cell_info::raw_len
25970e52bd9d47cff48692ba8fef474c625bb020 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
9df13a75effb22c2047956eedfc86f9230c180b0 netfilter: ipset: drop logically empty buckets in mtype_del
d9bdc373e17d99be4912be5755733fa0b3e4b4dd gpib: Fix fluke driver s390 compile issue
69752ad260a8cd894a81a9fa02c5f630736b743e vt: discard stale unicode buffer on alt screen exit after resize
72a489159cdc1b65d95d380d19dd0b544b026e3d vt: resize saved unicode buffer on alt screen exit after resize
f1fda22331df0aef74f136e4bceb06fa541a2ec0 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
cf2910b75c0f0edf6e0019b288c771d35b3122de counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
84ac4e8748e16fad25976d89eea72c411e9c4f4f crypto: tegra - Add missing CRYPTO_ALG_ASYNC
8b9175c6e89928b5f32a17cecde5568c85ce4668 vxlan: validate ND option lengths in vxlan_na_create
4495b022b9f2b55b3a214d834ea7c09cae2fa0b8 net: ftgmac100: fix ring allocation unwind on open failure
126f8477d1d33e907f04f8f4222868ab240dc59d net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
9402487ff3ac471c166db3ce2e6a5b6feaf52251 iommupt: Fix short gather if the unmap goes into a large mapping
93013c874acb8a30629818bd2da0e4b09928ec58 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
1b7b96ad15389fa4e4a510107dfe640395309014 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
f23f694761fccb6a5e7aa3d2c7646fc42d8c572e sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
3f2324cfdd866c6a5513c3d022fd7cf501b98f53 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
e53bf90bafa542c9c8a2ad214fde52d60a78cd37 gpio: mxc: map Both Edge pad wakeup to Rising Edge
fde3ff01839ef51a83313524d5c25ae2b925c2df gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
2c90cd5586235a3aa8c96b019cca7d2b2cda46f6 thermal: core: Address thermal zone removal races with resume
611e299792b05f401cbf5f69f0b33fc4dabd34bd thermal: core: Fix thermal zone device registration error path
5187f0bb752ef1c5dd2609e54e635d4eb03db8dc misc: fastrpc: possible double-free of cctx->remote_heap
e72ed3c6c6819a89e4a2335e96cd7a15d873ceb2 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
2fcefee377fad062b96bba4a3e34fe820b821eea usb: typec: thunderbolt: Set enter_vdo during initialization
cc3a77ef462201cbdda1e658d540af1f3908af64 thunderbolt: Fix property read in nhi_wake_supported()
c13f76007c9b7d0bd0803b065db2b259ced1bf9d USB: dummy-hcd: Fix locking/synchronization error
7812fd69ac84c14868e01d90347ea303d2326c08 USB: dummy-hcd: Fix interrupt synchronization error
9de92544e44bad35037cc88c08858344acb8c080 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
9379fd30db1522b7c2367123d864c907bc212e91 usb: typec: ucsi: validate connector number in ucsi_notify_common()
c8ebd173797fac5daad8b8651aab5a3c7bdfecbe HID: appletb-kbd: add .resume method in PM
38359f72fe70e2b7d15dc9a458c8430f286e1a28 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
414a7dcf71eb64bbe14e0c8305103813da48e6e1 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
012d8fcaf00e949e90829d89db2554dd1efc0b3b usb: gadget: uvc: fix NULL pointer dereference during unbind race
a948a278c2ce59c0e0c9db1acd231747b8f07293 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
fe9283a35e511a9789877c9277f8ddca1e8326c6 usb: gadget: f_rndis: Protect RNDIS options with mutex
78f6434eb22eaf6b3c05a8319bd5328217b9c67d usb: gadget: f_ecm: Fix net_device lifecycle with device_move
e398365e8b54c1077a70eff7d31c72e46f0e07a9 usb: gadget: f_eem: Fix net_device lifecycle with device_move
65521914b4b0973d4a5044df52ae2d7515e9805a usb: gadget: f_subset: Fix net_device lifecycle with device_move
50147aca127cb451be346be0c8bb0a1e191e1e64 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
1d96926d88845b183697779a687bbdf8c1e437ff usb: gadget: f_hid: move list and spinlock inits from bind to alloc
6eb08610d8cf2b817cb7e5c2a6b0756d00e9af8c usb: gadget: f_uac1_legacy: validate control request size
30bc10013972ce6dc8ee53ca1e5ba207321e02b6 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
42315b3431237559265c0cc6ea22b52c615b2b32 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
d4af9319d30bcee7c53d0b050f2f683bcedd83e4 kallsyms: cleanup code for appending the module buildid
921d82530f933917bbfd03d1c1c3a21ed3152921 kallsyms: prevent module removal when printing module name and buildid

--===============0547496858945328976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b625d66582bc-b73daa0da8dc.txt

d136d86d3579ca556db8bba237fb24c2e1af0f62 arm64/scs: Fix handling of advance_loc4
9dd75fe4e52304c69329af25fa00d378d89dcb44 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e105c006d035e92598090076046f8dad95c1ee6d atm: lec: fix use-after-free in sock_def_readable()
c1644da2f29ef7a2502e6ee8f4abc09889e135e5 btrfs: don't take device_list_mutex when querying zone info
61fead570b658aed0e12414bb2c686c7195053c6 tg3: replace placeholder MAC address with device property
5d93a20195a1197b8a4b0c0155627994ad4cf263 objtool: Fix Clang jump table detection
1286472864c9cceeac0804188a73cc0417da33f3 HID: multitouch: Check to ensure report responses match the request
d90118eb23194714ae416129c27337eb819e8795 i2c: tegra: Don't mark devices with pins as IRQ safe
82b566479afe8a80c3a5e26d0f34eaab7cb1264e btrfs: reject root items with drop_progress and zero drop_level
f981061fda8f08ecc0a3cb7246da95a3fe70590e spi: geni-qcom: Check DMA interrupts early in ISR
6a2b8b52a9883f1d4fafb2b8f7691d6f89f326cb dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e50809f9d3e1b812e4e9ecaab2b66d236087a833 wifi: ath11k: skip status ring entry processing
ebd10213147c79c851037179627c99e28042af2f wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
a0e6fd3e2f3859abeac682fe5fcabd2f0d260f0e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
1be343e43190924846dea5924456c5c6b5697b1f crypto: caam - fix DMA corruption on long hmac keys
eff466f00d006884e98bed6a48caf01ca28378c0 crypto: caam - fix overflow on long hmac keys
25ba99ab440174c46b4aec98d4874c97888b4023 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4203c697b54bbbe2ccf17f777466d92a939f3b09 net: fec: fix the PTP periodic output sysfs interface
c84d20e1e3945b3906d76676688ed43c5ac09691 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
22ee53a502f7eb3c8768c0757ddc543a183b1627 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9be606fc3c4942b3d083fc6293fe0edc3a4c3897 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2e29dae644482b953423a0f9e21d5e6ae8424253 tg3: Fix race for querying speed/duplex
028630c1c6f49de02ff7329a1ff68db1c5c21fc9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
871cb78378e992bf621f68be1b3927f66de4fd90 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ed9c54485788e91521b22d16c0c2afb42442660a bridge: br_nd_send: linearize skb before parsing ND options
c7fc769e239b9dbc52dec4c065b994c791da55e4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f400795dcd5a66f146556193ef393ee5b3679970 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3fdc16b4ed734cfd1ae43e53c4bbd94636f2bfa4 ipv6: prevent possible UaF in addrconf_permanent_addr()
5758d8d97b883cafca6473b9ccfe0e0790d3d097 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d3655a5b19221facbe8e56ac81f59010d92e82fe NFC: pn533: bound the UART receive buffer
c3178231815e062c8d20b72c42c0a2931ca41afc net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a573169426f9d209874b590b1efcdc52e8f848e4 bpf: Fix regsafe() for pointers to packet
50d1d1cc0dd495c6ae9ffaeeb73159935bb495b4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
29b1f19fd8e1476b4fe37ce9902774b12cb75ed8 netfilter: flowtable: strictly check for maximum number of actions
8cc4c05557c0723111cf8ea250e8b40a2a2b39ba netfilter: nfnetlink_log: account for netlink header size
0a2b0500f0ad54bf8e0c33b3b058c4bdf54a5e57 netfilter: x_tables: ensure names are nul-terminated
3cc8033a4ee3317379129e8f00370d21fb4f6c52 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
24a76c46ddc0b12137426c2054e349095eddb973 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ce163a069ee6b486df73d77a6324292379970b97 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
293fb67835e2fe8286736823cb665be35fa57bdb netfilter: nf_conntrack_expect: honor expectation helper field
76889c684318705e525ebc944f0c22a1b9ee4984 netfilter: nf_conntrack_expect: use expect->helper
11278cb3f4d01822659e724d4002a5e938da66c6 netfilter: nf_conntrack_expect: store netns and zone in expectation
9da112ecf923dab4fa55c61fce8d8a9cd2f11ec5 netfilter: ctnetlink: ignore explicit helper on new expectations
09ee86f12c99de5fa240e96d8d39bdc08495f618 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c49442f8c91d20be8ba47bcb56e017999ca3de7b netfilter: nf_tables: reject immediate NF_QUEUE verdict
5e37ae8d6c9a54821f075cc1b4035cdbd7252971 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0e4e37f9ab5b8c619b6fd3a79c84114117892034 Bluetooth: SCO: fix race conditions in sco_sock_connect()
519ff4eae5a6a126e8241289ede9b821281bf0fd Bluetooth: MGMT: validate LTK enc_size on load
281451c32d6481eb6353863d5925c57c7bdd7372 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
08c9bc48ec286e02921e76aa6707d8fe3c2e8565 Bluetooth: MGMT: validate mesh send advertising payload length
7f54745fb620366bf9102749ded1f276d9df1a5b rds: ib: reject FRMR registration before IB connection is established
cdef03c62ac0ad1d0e00d9c066c34b6e83f5ad42 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1d6d89ae922a2ae9df66b1a5df8d198d0b37307e net/sched: sch_netem: fix out-of-bounds access in packet corruption
7321fab6597354511a9153215de91aace60c380b net: macb: fix clk handling on PCI glue driver removal
45e047d78c95bd9136e47463f3b81adb4a19efe3 net: macb: properly unregister fixed rate clocks
351f7e19a82e3a2cd8cd4e92b878bed28f98e14e net/mlx5: lag: Check for LAG device before creating debugfs
147cd56b6c4be8309a365dc350806e57cc08aa74 net/mlx5: Avoid "No data available" when FW version queries fail
9439335e4512a950b563e476375eeb0fed5a4280 net/x25: Fix potential double free of skb
b3d24d18f35bfbcd6f7d587b5d1557482a1a50db net/x25: Fix overflow when accumulating packets
7220fa289c3e71f96a4faa77cc4e62af144674d0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
62a13c5160327dffaf3f26afba76aaf23e7566a1 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
29291baa568cfc677878ff62f15782614100893f net: hsr: fix VLAN add unwind on slave errors
1d931d58950cfb1e29cc2a3ef6a8f617a7195212 ipv6: avoid overflows in ip6_datagram_send_ctl()
f8ce4fd2bd73aa36b0faf07685b512bfcb44c830 bpf: reject direct access to nullable PTR_TO_BUF pointers
a1222955444aa885d22d9c336acb2459dafd1046 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
6398f098daa62d4dc4eeee1727a66793275b365f accel/qaic: Handle DBC deactivation if the owner went away
d0a89208c527196db22669ac18597c26e5d8961f hwmon: (pxe1610) Check return value of page-select write in probe
cb3df35bb8c1bf812c8a5256a1d6afc01c46528a dt-bindings: gpio: fix microchip #interrupt-cells
2d1798dc89a7baafb67d156e8f6b0a7c82787f5e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
0f013a871e761f9c38f0210be2487794ac088887 hwmon: (occ) Fix missing newline in occ_show_extended()
af5a04952e93fe52fa4872235ec77b8c030aec0f mips: ralink: update CPU clock index
7bf3096fff63eead94073bde08d006261ca7f13e riscv: kgdb: fix several debug register assignment bugs
c5336c2d4e9b470ea804108df6e5e3bb3d419246 drm/ioc32: stop speculation on the drm_compat_ioctl path
49c276c6481e76b672dea8b08714348366c5d712 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
2e6fb39627752b68e6e34b1fe79a405e1d27090b wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c6ed9a39c34e75ea28b7aca5f23515326cb35752 USB: serial: option: add MeiG Smart SRM825WN
63b42eeb017d1c16f7451f647e749538c3383e36 ALSA: caiaq: fix stack out-of-bounds read in init_card
c0006c95d3764649268485b99e58775e94b27b5f ALSA: ctxfi: Fix missing SPDIFI1 index handling
56d0626f8382bd67980b13f28dc102ae3e268300 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
f7ec2cc8826b0c054eaf276b631d0188bf86f7f5 Bluetooth: SMP: force responder MITM requirements before building the pairing response
c7f973848766fdd635755c1eddd6a506395ae584 MIPS: Fix the GCC version check for `__multi3' workaround
3e25d6f5e1ccb441f993f1a11a4f1900b76056c1 hwmon: (occ) Fix division by zero in occ_show_power_1()
4597b9e5dc19e020b2434c7ec24980ef3c185b58 mips: mm: Allocate tlb_vpn array atomically
c9f9bf7bbee20e169623cc6d8ffa742681663715 iio: adc: ti-adc161s626: fix buffer read on big-endian
965764d8a6f6b36cd17c908058a5de4792cc2559 drm/ast: dp501: Fix initialization of SCU2C
7c9c075e246652f7dfd6f4e360b07c914c3c2d30 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
248d6b1b13cb6136db7bc38bf0b01b865d7e13ca USB: serial: io_edgeport: add support for Blackbox IC135A
1f2404a58a9ad27e9d50d79487ca828bb91cff8e USB: serial: option: add support for Rolling Wireless RW135R-GL
fe75ad8f3ce6f0bcbc00f058fb9e9e92ddca4354 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
ef30f8fbd83c2f3f0542629dfd89527e928a2ecc iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
7aa786b47fd052ebfe3baaac1287453c91ae101d Input: synaptics-rmi4 - fix a locking bug in an error path
2547cb852988d50e077d9d63b0edc3f4dd93058a Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
6b9563f2d98a89a42cb6cbae96c60eb39fa09ea1 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
7baaf86a08cbba37e913273291d577ccc097cce1 Input: xpad - add support for Razer Wolverine V3 Pro
6933e12bddda54647bccdd1509c71a2e45411358 iio: accel: fix ADXL355 temperature signature value
fe571fd5ed89893ed4dba0a7b7cbaf947503fbea iio: dac: ad5770r: fix error return in ad5770r_read_raw()
fa99b965c86e7b9814419cb81fb415742036ec35 iio: light: vcnl4035: fix scan buffer on big-endian
a8bd7f232e6c38de0445ea50e5dcab0a4435d9ba iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
5dce7f5b20f384c4b974ae80598bb77f189cc1b4 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
cfa8aeb21a3a41bd9f789ce7ed2f49318d7b1dc8 iio: gyro: mpu3050: Fix incorrect free_irq() variable
d9398a95967813d16fa08a05c752fd71ee9ae3ce iio: gyro: mpu3050: Fix irq resource leak
603605a38f51437b299ef3ad869279ec866bbc62 iio: gyro: mpu3050: Move iio_device_register() to correct location
307f9b27d17079cc62cd39d0988dcfe6368f89c7 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
b4d53cae63bc5450599256af719900210a0a4e76 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
201ee492b4b8548335cb11c9313d2cec6caa6d3e usb: ulpi: fix double free in ulpi_register_interface() error path
bbe9aa07526d1a45af98cb9cc9b18c24e599bac4 usb: usbtmc: Flush anchored URBs in usbtmc_release
23691747950a8f3eb00469b604feec7a7a322047 usb: ehci-brcm: fix sleep during atomic
37a38f97bd95701b385190354c05db040db95a0c usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
a575f4fb17a9b75c80f12116dcf61a92389ca6b8 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9b90b00eca5ac6181258d4ad00639ebc4b6c0edb usb: cdns3: gadget: fix state inconsistency on gadget init failure
32fd700d92dac9d5f7ad395c724594e500ad9f7d vfio: Create vfio_fs_type with inode per device
462ca9354b9b59f94f432ae4ebe49c2e51077fa5 vfio/pci: Use unmap_mapping_range()
89d8a62cd571f31f392400e6df94865e3d132860 vfio/pci: Insert full vma on mmap'd MMIO fault
93264ead6192f03cea35421c10d5c16d73d3eeb3 fork: defer linking file vma until vma is fully initialized
7528494a642139f879948ccae956bb1e55b0369c bridge: br_nd_send: validate ND option lengths
094bb93f10552bf86f39143de5989376244bdf8b cdc-acm: new quirk for EPSON HMD
f0c2d0e2091957bc23a758dd030f1d5efa0a5c29 comedi: dt2815: add hardware detection to prevent crash
884d5bd99ffecd3684ca4688c8b0ebdee6295b38 comedi: Reinit dev->spinlock between attachments to low-level drivers
87b1bd68554cf8ae5b5a58228b239765c581fb87 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
0c5711c35dfe920313d711b4c513700cd57fa9ed comedi: me_daq: Fix potential overrun of firmware buffer
f5c0bddc39c78d9701a1a892b548600581c76c8b comedi: me4000: Fix potential overrun of firmware buffer
7fe669955608c6768c42f7051fe6af96ea2f8c68 dt-bindings: connector: add pd-disable dependency
6f917b2a70e3643cdfb6f1d410ac4627dc5b741b nvmem: imx: assign nvmem_cell_info::raw_len
1e089ee7bcd8984c9b6706eae8e658a94aa2f496 netfilter: ipset: drop logically empty buckets in mtype_del
5fb40f1ff7046e297efba6ce08d184f139d0411f counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
e95fd7ca302201d90a5a9c3c950cb92d26a77662 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
54efe24dbf8e6a101e506e220e6687826c8e4685 vxlan: validate ND option lengths in vxlan_na_create
fc411b188ed419e7f57ec1eaf8fde629966cb780 net: ftgmac100: fix ring allocation unwind on open failure
db0b2abb11d10622745748a00caf0d4df814a865 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
b3f4355781152605e95c06425ee464a67a9cb100 gpio: mxc: map Both Edge pad wakeup to Rising Edge
0d0e1b762a99b4f2880256121a631a21112c103b thermal: core: Fix thermal zone device registration error path
546ed1fdbf6b2eda3b6a8bac47bdaba5cbe91602 misc: fastrpc: possible double-free of cctx->remote_heap
7d2115e9fc17e2a8c97b7474cc4fc62fc01e3c08 thunderbolt: Fix property read in nhi_wake_supported()
851a5aa64eb06d82160b70337dbef2f9622a18de USB: dummy-hcd: Fix locking/synchronization error
6793268c46da4c0891091a746da9e12de3efb1bc USB: dummy-hcd: Fix interrupt synchronization error
ef0919efaecb4d0f8b58d7068e68075af82b3d74 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
99fec601f0600ca0a94e89d83cbd64919279e4d2 btrfs: fix the qgroup data free range for inline data extents
30d0110223125b66b46cde1872f43e2d138eaedc btrfs: do not free data reservation in fallback from inline due to -ENOSPC
7b629364e98202fd5fbce640add83b36cf67b9b3 gfs2: Improve gfs2_consist_inode() usage
a3dfe497209d138669e3b30cd1fca35b4332b0b9 gfs2: Validate i_depth for exhash directories
578ae27c25582bfc014a2ba4ed8417b562948cc1 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
58f77f514e83480853d11fa8bc25b7a6bb1d2876 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
6817c20b6d53581f8a796f296df5d28777da5e9d usb: gadget: uvc: fix NULL pointer dereference during unbind race
d1792a157b7ea3f65340db92420071f055ce1466 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
b61c75b222fd0d89636f35f23e8857e56778beb2 usb: gadget: f_rndis: Protect RNDIS options with mutex
b73daa0da8dc4134d6298bbc92f32f43ad66f0a3 usb: gadget: f_uac1_legacy: validate control request size

--===============0547496858945328976==--
