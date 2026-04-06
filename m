Content-Type: multipart/mixed; boundary="===============6098391318416227777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:38:40 -0000
Message-Id: <177546832023.1744366.7388540662085790616@gitolite.kernel.org>

--===============6098391318416227777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 73d3a35a1959115457d4567294c0a6073c33c583
    new: 8a792924fffd50d2bf736aa76e8d1d47d356305b
    log: revlist-73d3a35a1959-8a792924fffd.txt
  - ref: refs/heads/queue/5.15
    old: 81628c89d3adc52cfa94f27b249081b5a414af5b
    new: 1a7ef97c18964c936898ae404f35d689453a245d
    log: revlist-81628c89d3ad-1a7ef97c1896.txt
  - ref: refs/heads/queue/6.1
    old: e999364cdbab848c6ea114b666a058787ff4a32e
    new: 471b7a6cd8fd431b7d13a43f9b90b9060d030ea7
    log: revlist-e999364cdbab-471b7a6cd8fd.txt
  - ref: refs/heads/queue/6.12
    old: 34f2d4162b074b3adc336bdf0130176e99257732
    new: af62714a68cf561489e940fb9ce46ce96ac6b12f
    log: revlist-34f2d4162b07-af62714a68cf.txt
  - ref: refs/heads/queue/6.18
    old: 889283311e5264b8b0e7769e543bacc1223daca1
    new: 1ca452322f9a41ac4fca6c354f7c6e07f57fe21d
    log: revlist-889283311e52-1ca452322f9a.txt
  - ref: refs/heads/queue/6.19
    old: e809472fb751b4d6ff17e327215eb83850a3b542
    new: ac601a5b065f8cc70c8b019c5f037320bf955a8a
    log: revlist-e809472fb751-ac601a5b065f.txt

--===============6098391318416227777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d3a35a1959-8a792924fffd.txt

6d3cfbc16eed4f0cd4ba1f6313f32155c15e036c ARM: clean up the memset64() C wrapper
35efbbcb6e2167e5171e95bd69355f26d37e824a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f19e3e237e067e9a0fe2db92aeef96041e5395b7 scsi: lpfc: Properly set WC for DPP mapping
c89847f30a7d05bacc3153f1050ecd442b86f354 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0c3ba8ccb2e504e31a4e1123b8f9fc711925c461 ALSA: usb-audio: Cap the packet size pre-calculations
fed35e6d61bafb12b91447daabf198dec1f35af7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
dfbd846ad779758732e69eb4a312201a98275458 ARM: OMAP2+: add missing of_node_put before break and return
bfb1349454bf70ff8159a2a265596adb8f68ced9 ARM: omap2: Fix reference count leaks in omap_control_init()
35feea6b4f5c70e4d1f38ebbbe94630998c87e9c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
1b351cfddbe1929917e24e98f230c3ca7ff3d09c bus: fsl-mc: fix use-after-free in driver_override_show()
a5c6e2d1e890a8d8c897e10e1479ce2ff2290740 drm/tegra: dsi: fix device leak on probe
a20ca7b3ceafba7b4909bdfd186100a4102c794a bus: omap-ocp2scp: Convert to platform remove callback returning void
427c6e79c903c727f8bc710dfe7812415c7cae3f bus: omap-ocp2scp: fix OF populate on driver rebind
296b0b07a294268818c23fa37747a347f2944926 clk: tegra: tegra124-emc: fix device leak on set_rate()
e0b85b12e7f4da7fdef4cc372256e5a88bd1412e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e0046320d91e32556143a15cae600b3476bdc5b1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
39c54f47770ac8080dec5d202edd865de3d18335 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6a86f67aaac006ba13fe7de297d315918904f1ea net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e6f5650643228c3305f954666fac9a75a8231745 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
04b7daaf2279f9cd549e542dc6f2937f58313644 nfc: pn533: properly drop the usb interface reference on disconnect
14a644ccc0440de227593b94e133ef6d0d5997ab net: usb: kaweth: validate USB endpoints
3160bc111c10ebf9884c9f526ddde9fe14438e96 net: usb: kalmia: validate USB endpoints
ab355d91310375e780440a06dd73bc1433406fcc net: usb: pegasus: validate USB endpoints
371ff09b3e4ef4bd483f9385e201b3440c55a394 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
89c972295a3f624520f1b017537c870d92d1e857 can: ucan: Fix infinite loop from zero-length messages
c938731d55952eac4427e8fe911aaa4530ea7692 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
93432b566e0049c10d69b4906911fd81bc3898ae x86/efi: defer freeing of boot services memory
b308829cca55dd69a2f118c6fa3401c2c1942bc5 ALSA: usb-audio: Use correct version for UAC3 header validation
29f131b55d097eeaaef7311d420e825365fa763f wifi: radiotap: reject radiotap with unknown bits
0c15a360c5162d065f42a6e2aab0191b8c87a751 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2f25acc7ae19af36c4141e21b810f5c319c9eda0 net/sched: ets: fix divide by zero in the offload path
d9087ff0078d587dd40a8030087a1117f3fa0236 Squashfs: check metadata block offset is within range
2cef2ba28a15dbdfceb4d9efe207fd859d3337a4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
526b7cb922becaab6feac202cb0035e4bfdf2b82 selftests: mptcp: more stable simult_flows tests
7f64f0db6649ac35fb6203b3403c3e594a006245 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
cb27304ffe7e03c1ac5ecf436583bcfce8b7c262 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
43a56ee4bf7a2daad7652de762a5c6e8ac3f2fa0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a434caffd0c326404be8956f4e58539becb1d48d can: bcm: fix locking for bcm_op runtime updates
cc27edf90c8e9793edd61e2d389e06432f05f5e0 can: mcp251x: fix deadlock in error path of mcp251x_open
1603729582955d1e58070e9f77b447f4fbda2366 wifi: cw1200: Fix locking in error paths
cb73661d49d969eb41b502c8a8123cf110a2b3e5 wifi: wlcore: Fix a locking bug
05cba8dd55fec8e3c6c1460dbe8e8a44719d2f97 indirect_call_wrapper: do not reevaluate function pointer
9b5e24f9379da19d9c1f1999f9a51732423bf212 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
091f287ae4e308471e3989f5604a3a8d1ab8c8cb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5d9492c54aadbff2a3f79ef192449e446c012fdd amd-xgbe: fix sleep while atomic on suspend/resume
f52f5a122a1a7bc63b4ffa82e92a2fb68cd6548b net: nfc: nci: Fix zero-length proprietary notifications
c25237372cfcd0de2c4d40ebafd098a90ad35fa9 nfc: nci: free skb on nci_transceive early error paths
422bcc4fda6dd33f6eb620d25841df861fc77714 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
24c37f3057e0170c2f72a78b28b4e0e3d356c1f5 nfc: rawsock: cancel tx_work before socket teardown
27c6e80a221f4b713246d0fd62d983b0d7b75330 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
977be350fc2e7e05c000a85f56145722455f2ef4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a7ebefa268ca70856309bf1fbf08089221ec167a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
981e08abb495b45761ddb50a0b60cb33eeb61e80 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
de79b6eaab867ac10f2d294ab9598cf6c714ebea ACPI: PM: Save NVS memory on Lenovo G70-35
1abcda5fdf92540d59cab95d1f66165a68ae265a unshare: fix unshare_fs() handling
8f0021b21283af10a251986c41480563a232c173 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
48eed45385e7d7f1a83256a2515c3f81f8968ea4 scsi: ses: Fix devices attaching to different hosts
ded6853689dbad1b180e247986cc5df40e34d1e0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0a61e4653d02600ba3f0cb8ddf0c62b86d1d22d5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3717ae00b402ee1e33814ed42bec0b774447a830 powerpc: 83xx: km83xx: Fix keymile vendor prefix
30c33a8452ba27c36f49416dc1728a30a8e279c9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3b051c28ff0601ec8529739187b764db411fa375 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7ee0cb4696013ee842a7fefcb8d6f5256974e0d8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3b6ee4f3ad7fe3771001574840809f2b31bf38c3 ASoC: soc-core: drop delayed_work_pending() check before flush
b686741f1feacaf73db33ad1efb4a4992a8050b9 ASoC: topology: use inclusive language for bclk and fsync
f67cf3c34649d74aae2496d32d03aa425e3b2b46 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
6a61f461d0804a4973c3b559562b72a36534d455 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
cddda5b7a499e1f371e19059c251778b6afaff8f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
bdae794803dc5205329210e8f45146491e7b9e5b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
00043ecb0d5d54bda5a6fe83998f590e21d40c36 ASoC: core: Exit all links before removing their components
27e14172e5e23b24becb9e9d148b79eba41313cb ASoC: core: Do not call link_exit() on uninitialized rtd objects
b3fe5a1fb61fb7b34cce4b8197af44040cf562ae ASoC: soc-core: flush delayed work before removing DAIs and widgets
787ebb6726ef9d1a86247cdd94d55a38d4f244f3 serial: caif: hold tty->link reference in ldisc_open and ser_release
23543393ae08acb1763a6724fb72b5618702fb5a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3a9e9fd4d5a1442876bbba0da85ba4b01c4f95cf netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0e792064d4ca1ad483987689d27d6a537e27d52c netfilter: x_tables: guard option walkers against 1-byte tail reads
0e79f6af8c9b5b0b18530ae2e2e5776c66a84e30 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
48b8050ba8c9616a834739cad7db11d1e04133c1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
358378f4ca922fb6330522f5f9823022670f32b1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ccf7db9f1417d89b8551c9f6eda888183efc27c4 regulator: pca9450: Make IRQ optional
ce0a8a38e956dbe9ff9ddac52ccf50117c4b86d3 regulator: pca9450: Correct interrupt type
acab2a0a223b24077f041bfd161b477a79190ceb sched: idle: Make skipping governor callbacks more consistent
31c1277f22637f744d750f155aa4acb13ce26cd4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e6887bf5fb85b628b745d6f62fcc8eb896df728f i40e: fix src IP mask checks and memcpy argument names in cloud filter
f54cba15bc8c7bc79fba4eeab1de851c1473185c e1000/e1000e: Fix leak in DMA error cleanup
380fe225d19d401adb95ab5b85599680512e7aac ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
937a8662c381433073fd92976f8bf0fa82017139 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ed535f9ad9668f78fc84b2c1e0a984600ca15706 ASoC: detect empty DMI strings
46195755574018bd04181a68822b6d15d590eb24 cgroup: fix race between task migration and iteration
d3a872647e71dfabda1cd1acc0b70899c46faa92 net: usb: lan78xx: fix silent drop of packets with checksum errors
932c9203b9cb28508daaaa41f912049a665ddb02 net: usb: lan78xx: skip LTM configuration for LAN7850
31035eab77ddab9d98fc351f37100f8cf6120b7b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d770915100cf8804a1393d365436e15b6dcc6cb4 usb: xhci: Fix memory leak in xhci_disable_slot()
99416f7e5204e7a620d3b938ca7663f9dd29b5f0 usb: yurex: fix race in probe
d0f8c17615e6efcbfb827fb59944f38b3a5a69af usb: misc: uss720: properly clean up reference in uss720_probe()
791d2cd40da4b1270233ee86442d309a0f365adc usb: core: don't power off roothub PHYs if phy_set_mode() fails
f827b05f1c480d40aa7547aa395bbac5f18a2c24 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
68c86c28bc8b8843bbe14a41b3100c24542fd189 USB: usbcore: Introduce usb_bulk_msg_killable()
c0abb953e98c363377abcc8c46abd8c31c95abc7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3694c98ca00e5e7a28f6e7dec6c4a75c88d91703 USB: core: Limit the length of unkillable synchronous timeouts
744b9c4e912bfc6e6105e5c3af8ce07ee77850f6 usb: class: cdc-wdm: fix reordering issue in read code path
c9b0e747dbb1443481ddc0f27ce7a1d8e5b152f3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
01c49efa16b116a9ab03c87c8e78056cb0fb2582 usb: mdc800: handle signal and read racing
b6ea223a1d6c836e43efbfe6f79e12f360e27a6c usb: image: mdc800: kill download URB on timeout
a7cbdf260a718a1c05dabc7308cbdcca2181b40c mm/tracing: rss_stat: ensure curr is false from kthread context
646792ae0af13400916c405361bcbf5d5f7974f4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1cf64e180088ee2176b1a30a5fd4d9dac21f159c tipc: fix divide-by-zero in tipc_sk_filter_connect()
a64010178565c5c03830409d29369918e60c2758 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3568194b2633c8c4fd83169136fa0668d72b73d4 ceph: fix i_nlink underrun during async unlink
97c0dbc3ec7b174a6f2904b916cedc10c60e4781 time: add kernel-doc in time.c
7a9a95910cdd9f55c791162d35abdd40d2bf7132 time/jiffies: Mark jiffies_64_to_clock_t() notrace
84cc7cf4fd0d44cb73f271577ecaa5e9d24f7a41 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cd1d9b16a2ea67ff773dff8a3674ae17929609cd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4d05fc1d6ea8616558c27fb53f1847035e198401 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6af69ac483dda7aa074bdd0a832872be4c6a5f70 media: dvb-net: fix OOB access in ULE extension header tables
59bb20db44d1f2c4be1c68fc2bb344bc3f227c07 batman-adv: Avoid double-rtnl_lock ELP metric worker
10200d9c53cf59054b15476046044cf403cf908a parisc: Increase initial mapping to 64 MB with KALLSYMS
1b97fca5c8f767294590dff03097d422240d9b9b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ab8b39f752fb22cc58dd65d4c3de8ee61d87521b parisc: Fix initial page table creation for boot
7a831ea28545f3fb34f6b1888539060856f405b5 net: ncsi: fix skb leak in error paths
0eadd20f724af30452c0159be6d2f79d9c7df180 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4259a8bfbe04e05d0383b4296da2dab6d364e251 drm/amdgpu: Fix use-after-free race in VM acquire
c05c219bcf0f31db4c865748fd93c4e5c6e9ff54 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e987376fd9b694f087439253cb28d88a10c4cbde lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5c2624ea26a1145d37907ff2164adace2cb14c33 x86/apic: Disable x2apic on resume if the kernel expects so
4933b8b2410f13250073f4e9793e8580b9afd261 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8fe27fac5128fb996eefc755abaf9ee0ea736cdb lib/bootconfig: check bounds before writing in __xbc_open_brace()
37199e3bd0daa08c78442a2b3858f2d0c3580e39 btrfs: abort transaction on failure to update root in the received subvol ioctl
24989f1d933faee942d1ec69a257a5ebb4af3595 iio: dac: ds4424: reject -128 RAW value
dd0c427cef9fff78ab6932a4e50968d5446918a8 iio: potentiometer: mcp4131: fix double application of wiper shift
50da6d6024c46520d8b15742fc726741e944c2af iio: chemical: bme680: Fix measurement wait duration calculation
26ab4fe2b9d86ed02d7010146a54f15991c85f5b iio: gyro: mpu3050-core: fix pm_runtime error handling
50a5fc77815226db5c4443961b9dcd82b0c28c10 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
57f56d0aebe4bccfc124cf140b811c5207824e3a iio: imu: inv_icm42600: fix odr switch to the same value
4cbdaa47f0269142644d60cb9033869d68b96903 bpf: Forget ranges when refining tnum after JSET
b005896f6ed72f39d4f23b066ebf7e4d7026a470 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1626d792f610afe504178c583f6b8cbee4fcf06a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4e89dc8f245b7c8b43c213366dd5193ccfa0ea97 sunrpc: fix cache_request leak in cache_release
7a8c41a82888eee80cec0c28bd58dd8109255692 nvdimm/bus: Fix potential use after free in asynchronous initialization
ccf0bfb857182e36168897e2510e92d539898664 NFC: nxp-nci: allow GPIOs to sleep
7685e306aaac54a593b2552afc27e42ae4a849ec net: macb: fix use-after-free access to PTP clock
793981197eff387d711f1dddc6d00c11db5def19 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
237597db74343edce303821958e98e7c3b8a01b1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cb640ac5831508b503407071487bd64b87fcaeea mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7d571db9d3ff792e555726d2fe0f7ddf3ab7740d mmc: sdhci: fix timing selection for 1-bit bus width
a4ea0342fb6b2c3376ee8506860c5837aa78dc7e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
16ce102d6e8151c38987e80b4506396d63f17e73 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d56269041687d9aed6632e35f7dc16831fc833a4 serial: 8250_pci: add support for the AX99100
77c59b719eb70a4e208cbaf0e758362e502ec85e serial: 8250: Fix TX deadlock when using DMA
cc332efcbd8b84cf925c2af927b32bee7ae92a7b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c583ecdc48368d7de267c924fdf9eb0576b21b17 drm/radeon: apply state adjust rules to some additional HAINAN vairants
a432fe5aaa4e865e27dd9f0fd5edb1478c801d38 net: Handle napi_schedule() calls from non-interrupt
ba8693096b4e5ef6c9010871c5eb25ee9d55a7fe gve: defer interrupt enabling until NAPI registration
3d2935cdc0f50795c6482a062cba2828f4959977 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c417dd7ece8b7481cddc8d5033b25bde5032c1f1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1db71c02e0a0f2a340e945a7632d3d8d6a0f47c6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
94be6de780ca39177deff3055259e4e7e2267f10 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fa209adcc08670260bb8edfa444dcd786420fa86 ext4: drop extent cache when splitting extent fails
661beff67ad9ae68a088e38bcaf153ede2f37a26 ext4: fix dirtyclusters double decrement on fs shutdown
11b70de11d335604fcb3aa4bfe681e5c4997fe92 ata: libata: remove pointless VPRINTK() calls
b737a835cb8d6c3fe094f5bfb10e3460316b7c3e ata: libata-scsi: refactor ata_scsi_translate()
13552bda319c5ec5f3734622b5e96d42069ffdf2 wifi: libertas: fix use-after-free in lbs_free_adapter()
b336f8cfab0b2e0e001941be6fcf8e8762ab9e78 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
89d8a1ac15bc72b44c4917b677cbb12ade2513eb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
922ff3def1d89c6cb078aef888a4f450150b6e1c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b17669089f32f45e41fb38140f539b4f3aa2dbc1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
586306baf07a9edbc540e4a3662d21c41d1f5375 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
348efc8655386fe1f7b1b79390a325f95727826b net/sched: act_gate: snapshot parameters with RCU on replace
b86ae876c4be9b42675592b9149080188086f21a s390/xor: Fix xor_xc_2() inline assembly constraints
47c1e8666e4dae8906ec520492bfbdc9bd79c8f8 iomap: reject delalloc mappings during writeback
10950682b528a9ad47e48ded77c638d0b1cd3641 tracing: Fix syscall events activation by ensuring refcount hits zero
b301c4d2fd2dd90c3b209679ff41427623cf8459 pmdomain: bcm: bcm2835-power: Fix broken reset status read
7b10347819fe056ee0c9e7fb7a4e77e13f54c0c1 iio: light: bh1780: fix PM runtime leak on error path
a9b0125060dbe34b1c37cc0a0a32f7f8dc3af29e btrfs: fix transaction abort on set received ioctl due to item overflow
6f6b7b33ec7956da051e4c6b2c72208e6150ea5f btrfs: fix transaction abort when snapshotting received subvolumes
5c1ccfd9614cb97598fd25314bad25a0f27f83b7 smb: client: fix atomic open with O_DIRECT & O_SYNC
92dbddd9b1784ed1e165f80322e9ed98fd81c11b smb: client: fix iface port assignment in parse_server_interfaces
34fa9cd98c7659c1400b877fad892c7a506726e5 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a3ff5139d8aba75cb0ccc69ece397e22c6f96f53 xfs: ensure dquot item is deleted from AIL only after log shutdown
9761180810b2399400779323b3af59e82b79a484 xfs: fix integer overflow in bmap intent sort comparator
a39b79b39f0c9c341e892046766fb3c2c02ea6ab crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e1aa8e3f433acb10a3a4e5edf47d43f26e03ccff drm/msm: Fix dma_free_attrs() buffer size
e23a6719e2bfc0a71deeaddaad25f2bbdae3ef23 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c83b821a990d654d792b4599a769aec705d14650 nfsd: define exports_proc_ops with CONFIG_PROC_FS
f77d56555aa6f44b525b85973d1583e2e1ded735 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
bbde75e7f14f6e04cce8547820335b51605788b1 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d786d38bc11b913918089e9968ba437e15ecd9ab mtd: partitions: redboot: fix style issues
265b9fa3ad804962c024599bd00f7be5a388f863 mtd: Avoid boot crash in RedBoot partition table parser
b660de07a0c391dbaba84d4b5a7c64c3d7cd5d73 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5677c63ca10332b35d8c58e85a18e62dc7780e34 iio: imu: inv_icm42600: fix odr switch when turning buffer off
f4e5d935782b0f66650a13dfba8774d0615e2f87 usb: roles: get usb role switch from parent only for usb-b-connector
c0846d7fabb2debda50dc20db52e0869a908cd66 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ee6b8e1efcea01fce577ecd690c04f0a13ce8860 can: gs_usb: gs_can_open(): always configure bitrates before starting device
9d59c245ed2c54c1bf06de38568da940aa9efada KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
54894d063368dbc4001dab489a1b56a8a8176831 ALSA: pcm: fix wait_time calculations
676108aff2d5dfdea9dbc010611ece39bb991934 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d897fd599286d0d91d3d882c60fdc8137131b69a smb: client: Compare MACs in constant time
8fab52d09647eb714498630c0f7323a04f8d1300 net/tcp-md5: Fix MAC comparison to be constant-time
9d45ba399913135f77048eef904c3bcb8ef0714e staging: rtl8723bs: fix null dereference in find_network
a637153fedef9bd49a3a72a3ed0793c7d93fb441 soc: fsl: qbman: fix race condition in qman_destroy_fq
7f80743d7e9fa6b33713e3b901c392a5431b8829 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
77bf17de423de7c40058ce1af78a029b451c4ec2 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d056ded1172ffa367a37a332f245ef15fd9a4056 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
af4fc3251488a06e353de4b83edb701ffe90e309 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e4d0457fab8e9d47e612cf2c319a6f3fa89ecd9c Bluetooth: HIDP: Fix possible UAF
50da2c884667cab9c3cf81e0e29851ba8029ad50 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
76a5b27794b7c67a5fd96e7930d50425c9df4dcd netfilter: ctnetlink: remove refcounting in expectation dumpers
96433130c086fac7a2a29a5ac18a7eb2117c3439 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ed92a6aa1b5e0923d04d5af04d0ec1fb50a0d6e5 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3bc851bd9ff5256dd68c25cdef6abf6114b4ac72 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
905819afe29d6c56eed54ca7a3e1996dfff9a455 netfilter: nft_ct: add seqadj extension for natted connections
dedc0c69961f48a44e30e7f3d79e0eac676e68ba netfilter: nft_ct: drop pending enqueued packets on removal
87800d4cb9a223c23964601ac75b7a7831861162 netfilter: xt_CT: drop pending enqueued packets on template removal
beec7d80a9931392654f381cd1a7b8a50bbdc21a netfilter: xt_time: use unsigned int for monthday bit shift
f604492b0554edada7741a1a046930cd7523fdf5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dcfa0d8568948f11d7dea1593ad277d053c30121 net: bcmgenet: increase WoL poll timeout
cedc4c647cd14e1249d5b293b0a93126223d9e60 sched: idle: Consolidate the handling of two special cases
89c485ed843a2d5f880eb6a1f635c862b912a8e6 PM: runtime: Fix a race condition related to device removal
4e496da0b433817a80ce7f2651906a6dfe41f24d net: usb: aqc111: Do not perform PM inside suspend callback
ca3f21b31414f024d19ed6bee1531d4a57e9ab6d igc: fix missing update of skb->tail in igc_xmit_frame()
404a9f63b7f7c4588a0174db1f22681799c1f610 wifi: mac80211: fix NULL deref in mesh_matches_local()
bf5a3cf39d7fe319d3a0c3b1506b22da25ee24a2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
76e6c80c963d1e681c7a4e29431c04d2447bcf09 net: macb: fix uninitialized rx_fs_lock
1a331571ca099525db210f1da45f3778642e6cda udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f4b469806a87d43149c44877d95fb4cd41aa2be1 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
390450343767b12247ac657ef7500b77dfdfa25b nfnetlink_osf: validate individual option lengths in fingerprints
4bd2fc4645f6942cbbf7ff8be6d1eed035114a54 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c6ac252845b857819846236fb80811f9ea51c6d2 icmp: fix NULL pointer dereference in icmp_tag_validation()
0951652130ba698c84835fd620d87856c331c304 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b1be3c4551d9662c030f1987ca8537bc75292c36 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
985939a53b020a70ab682c64fa015da511b9afc4 mtd: rawnand: serialize lock/unlock against other NAND operations
599986bb03eeaff54cbd5ded21a5e021f79a900d mtd: rawnand: brcmnand: read/write oob during EDU transfer
a6c867e8a473fe860edd0f5f2250ba90bb6f2716 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
42e2fc10d1f31a2974e5d94a4f17e020f3957bb9 mtd: rawnand: brcmnand: skip DMA during panic write
8133a24c5122b348dd772bd70c3601fe0fef5d74 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
5e5d5110e6fba3964def7b8036a706fd2f1308e4 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e860adef179f917d666a38fc3f2d42531ec293d4 xen/privcmd: restrict usage in unprivileged domU
cde78e8fa1224cb0d58621a15f157584ecb6e82a xen/privcmd: add boot control for restricted usage in domU
7cd1847926b1e782d7066b3897fe8233517a2327 sh: platform_early: remove pdev->driver_override check
e517f02029d609abc2d6ee74afd648be02634eed HID: asus: avoid memory leak in asus_report_fixup()
51047307cd19524d1927cc7f48d6aefb338f6902 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5680a62c7bd96a308552ab88772f98f08c5f7224 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
59f72ad3f0e5e0d8dbed9a66308197f51796caad nvme-pci: ensure we're polling a polled queue
eab68710757981f56796d0f7abe1c6e0538e438f HID: mcp2221: cancel last I2C command on read error
3dcd395fc00794df72626492e6691984a8f9d270 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
09c2b0cd7ebfa039518ad2a324d97e57dbd948e7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
879d58a01aa80f2ac8cc6a0112e107ccbf4040e4 dma-buf: Include ioctl.h in UAPI header
24c7ff6509f563b4d6c388542abefd77e6403d57 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
096c1e742df47099628b433a34cb15341ea5f478 xfrm: call xdo_dev_state_delete during state update
d9fcf15f624b73f3863dad3ba99ac41ff90fe2bd xfrm: Fix the usage of skb->sk
6e081bb1ba2b4b78892a5d09a2676302261051bd esp: fix skb leak with espintcp and async crypto
402f9e9d2412d3e35f5275e286704cffadc4922c af_key: validate families in pfkey_send_migrate()
325ea2a59dc8e037f0a36977d5e49da4b97df678 can: statistics: add missing atomic access in hot path
8705f9d3a31e227c735f63dee5e2cf46006cb3bb Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e67c62a3de9615c54db5d2289182ecef413e7204 Bluetooth: hci_ll: Fix firmware leak on error path
4429c06dbb2389b148080755bdc0078df1222781 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d57680249a17e30e0f33449140599e6cb6041798 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8f2207f291c34f0cd140aae2ed5b470731544ee8 nfc: nci: fix circular locking dependency in nci_close_device
c7d060aa348eb61806bfbc821a718324c83f519b net: openvswitch: Avoid releasing netdev before teardown completes
99ef7398ec8d8ac834d7e009d4d1684038ad494a openvswitch: validate MPLS set/set_masked payload length
34b4031ffba2d37f2279d74f3eed99a3b16db89d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f796ddc2ad87f472a3afd89292a4444c8431750b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f6eb4e7082bd3d70528f1379d03fc920ba80d90c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3f35350fe7cf8556a7c0c478f89fbdb40cad3a17 net: fix fanout UAF in packet_release() via NETDEV_UP race
5354b8ddfb5a6121ffeaeffe036a1980c96f3779 net: enetc: fix the output issue of 'ethtool --show-ring'
680906fabf329d095e20ac5a6e9f46e4898a1fdc dma-mapping: add missing `inline` for `dma_free_attrs`
428b1c5e421dd733c84c36edf01bf862514cc894 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f2a4e22c7433924695ac806730c62cd1238235ec Bluetooth: btusb: clamp SCO altsetting table indices
d23cdc24c6d1d30c4198ef978b49cb2f7b0052ce netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
259e1ca1939e8b937a13840896a26c3edcdd8ed4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
612731c2329c99b303e068dc5fb162bc0f668f9e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
05ef7b0d8c16f4b78cee3532a55248bdbbdc74b0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
553740d7b9f95f5a687b0fa75c6dec8ee3c1825e netlink: introduce NLA_POLICY_MAX_BE
89eabbb8a7b0878675d6e8fd59950d76f6cdd282 netfilter: nft_payload: reject out-of-range attributes via policy
2600fa791a85848217f4010a846a0d5b24be31aa netlink: hide validation union fields from kdoc
62f10b9ccd398a10e38274ade3f0fd88d46f5f17 netlink: introduce bigendian integer types
cd7fc438232d67a5d111de828b2c7310c8546a5c netlink: allow be16 and be32 types in all uint policy checks
fef6573d8e42cf42d0285c91fe80797114428e7a netfilter: ctnetlink: use netlink policy range checks
3873ca3ab7bf81b0f095f05c370c3deb12ec2139 net: macb: use the current queue number for stats
b2efd506fd55f98aec17be0ffc7c15e206e4cac8 regmap: Synchronize cache for the page selector
44415741917ffc4cfe0aa977d0b401b903d88803 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
05aca1be18bf5a5237ad11c333eba1abde8d8891 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
aae657eb5aef93e21e9544de006ad764ded49368 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
11d5e564617d9f15fe9dfd036032c7347c7d3ccf x86/fault: Improve kernel-executing-user-memory handling
9794ee4d3b597eece50e205b53257efd14f7dd78 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3b264347a5065c1b4cc915c0f9af75da0e9350da drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1a3a417174fc2526245c6fd6fe1ff345b1d82688 ASoC: Intel: catpt: Fix the device initialization
064b6d0c40f29235e0618e2b56c176ff9f32960c ACPICA: include/acpi/acpixf.h: Fix indentation
55fcaa670eba262277f7ce61358800e01e4a425a ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
51ec88c70b60cd60e9041204f1359ef00406a02e ACPI: EC: Fix EC address space handler unregistration
c2ba198e4e0cd349a46043199f04aa41460a3c9f ACPI: EC: Fix ECDT probe ordering issues
406dc6aea73ec17cb36484ed314c6ab5045481b3 ACPI: EC: Install address space handler at the namespace root
3a82f79e80f4d90d11ea58e577dee3643a6fce19 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f8e156800fd2073f9e74a28a7b060d693f2aed1f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f98e31d1269185c373c7b6ad2af127481e609ad1 sysctl: fix uninitialized variable in proc_do_large_bitmap
da0f33c11bd9164d0fb267b78ecaefe3b509ad8a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b74391100d24b49cc2cd8dd20b421bf795258030 s390/barrier: Make array_index_mask_nospec() __always_inline
a5e226d3b011666a2879e9969918181501a95f80 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
344ff9a3ec65ee360f7ad167e08fa7e0bef9cd05 cpufreq: conservative: Reset requested_freq on limits change
a87916266886e5fe8becb6110e72c50ee1475122 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3c51ef39862df8592e5132a52882fd9fe644a6f6 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e55a20a403b8b1757304d80b728c6b77d4b2562a alarmtimer: Fix argument order in alarm_timer_forward()
f03f44d94c23a0778e623283ecbebb2f40c88dce scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4dd6d9bd39adee2a74c68908e747b786c04e2c1a scsi: ses: Handle positive SCSI error from ses_recv_diag()
9af49fba952e873ade3e4be63c8cc5cc7ba713a0 jbd2: gracefully abort on checkpointing state corruptions
7b44e7bdec00c0fc8e75e1f1fca3b6cec2604e71 ext4: convert inline data to extents when truncate exceeds inline size
1f729a803fcfb089bb21fa67e2ecb0b41bba235a ext4: make recently_deleted() properly work with lazy itable initialization
e5c0a4d39d8ff20b808a718d362e354dcb631997 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d01c06224982629e8d10c5cf34f748106bea51f0 ext4: reject mount if bigalloc with s_first_data_block != 0
0704c2e7dea49aa957a9fba2d01ed28930440247 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
28454f4eb2193c27f76ccaf958b3205e879c9276 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
103a1080e901901543b1b008615ae268beacf6f6 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
eb8f4139a4de65ad5c5a03a609a8fd6e9ae5e808 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
688d9ace09fb8f5c174eb0e5f1d04ec9c0d0b767 btrfs: fix super block offset in error message in btrfs_validate_super()
16aa8fd05897333d06a51757499c83ef9e7f66a9 btrfs: fix lost error when running device stats on multiple devices fs
2aa8f581f608248316d737e4cc04ba1829e00c4e dmaengine: xilinx_dma: Program interrupt delay timeout
9582381618e75451b24aa2a6b5b7daf20dda7188 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
860dcfb17be47d6304b85beb9f93ec888895deb6 futex: Clear stale exiting pointer in futex_lock_pi() retry path
015d9e8295b4ce653035393c358fc1416652c0d3 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
494e56830b72e47ab89376667ca768e7d9f116f7 atm: lec: fix use-after-free in sock_def_readable()
52496e077fafade3c273cb62cdcca5113b6eebce objtool: Fix Clang jump table detection
8feac0df7dac9481efee7d1d42ecf2bc8c1f008f HID: multitouch: Check to ensure report responses match the request
56dabfab03905419745094b4d900934fe08e5653 crypto: af-alg - fix NULL pointer dereference in scatterwalk
009e753ad9f337f3f989b2b7100bfe2eba1d0f4e net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
a4b701ba0745850895108c5978468cb2eb4cc938 net: qrtr: Release distant nodes along the bridge node
0a3e677503e66d83fa80ae30b006851bb0d1a86b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
df3f92730079657e5e3d84c53355101fde22a38b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
df4f556fec9caeebbed31868dd24d5745b19157c tg3: Fix race for querying speed/duplex
61b10cb31fb7d5525d66dc4bfd2d7cd3b7e26880 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f4cb08f22c67e74482ad19f3bbb1aadf3ebb909c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2d4412cd50eeb624f6818f4abdf527ed5839bc44 bridge: br_nd_send: linearize skb before parsing ND options
2085237731ecfd9a36da6f0ef65e610892237cbc net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
21a775863b74330e76936204553a590c16ec8982 ipv6: prevent possible UaF in addrconf_permanent_addr()
eb376394e378097353d7eedb93f422960020d305 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e9fe8da2eedb4126a649eeebdb460c697dd8f037 NFC: pn533: bound the UART receive buffer
10787d27c1d11061793d756b9172cad265c47baa net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e38738e76341939c9f6a42bb5938467f181cd0e8 bpf: Fix regsafe() for pointers to packet
ebcfd6cade0b475c248c5ff59c8d0973584e58fd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
be226f5201a570f012396cf15b03b2510867af63 netfilter: nfnetlink_log: account for netlink header size
76a0a3a410f151bbc1afdc5b4a46678ba1a873c3 netfilter: x_tables: ensure names are nul-terminated
c1687073d2ad5dd86f053620a64fcf60bf228a0a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ecfb5a6f4b817963b1c3e093184e180625693d6a netfilter: nf_conntrack_helper: pass helper to expect cleanup
0fe15c9e701219b97ac8d4c2907f413a034742d6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b9a0fafeca44484c50bdcdd85fe4c36c38d12af3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f55ffe40f2eb8a8aa20efc37cb3a97aefda1d601 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e7bbf7a8c4cbe705bf9d5765393ea6b7dafc6c79 Bluetooth: MGMT: validate LTK enc_size on load
5249927dba20a3bb16ea94340790840d6325a592 rds: ib: reject FRMR registration before IB connection is established
8f884873d6d1b438fbf3faef70ebd3bf829dc7f2 net: macb: fix clk handling on PCI glue driver removal
13aeb9938f1af94c26e95522eca2b17c5179e978 net: macb: properly unregister fixed rate clocks
093a2b86322f75e3340ec70534be0ffc9e69e6bc net/mlx5: Avoid "No data available" when FW version queries fail
85567386e29277ca18327267a6c89314f15cdd39 net/x25: Fix potential double free of skb
eed2378f3476c2c75d784fa39e83fe777b5cf59d net/x25: Fix overflow when accumulating packets
fd81456d6bdfa1691c199b69f6daace2016fd9ed net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6cc864d0c4620ec5208a2cc4d002cd79e0725e71 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8a792924fffd50d2bf736aa76e8d1d47d356305b ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============6098391318416227777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81628c89d3ad-1a7ef97c1896.txt

cf7ee5df23853cf3857925c0769ec60c10bacbce ARM: clean up the memset64() C wrapper
daf8741dd8272d189bda3d04bea4dfda62a6a019 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
18bee0b724ec9dcccad72840b9919e924eaec1b4 scsi: lpfc: Properly set WC for DPP mapping
2726625944a57b814dce195d695138ff34b9751b ALSA: usb-audio: Update for native DSD support quirks
97ff89c2fa19539cca9e28f06b36126d07f6c6b1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
74d393badf55d34c022b254644302a10588677ba scsi: ufs: core: Always initialize the UIC done completion
24e7a5162e29bfec51d42f679c43e0d55779d25c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
586462e0c62fe984a06182a0fc4807f2dea32ed6 ALSA: usb-audio: Cap the packet size pre-calculations
51faf79777bae3396b2119dfd139cfad7a3f987e ALSA: usb-audio: Use inclusive terms
2fd65e1c9e9a99bf9ff4dec282ec5b5fdc5c6148 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c026489c1775f0edb7aa4a5c2f1f35de006ddd69 bpf: Fix stack-out-of-bounds write in devmap
3a7a55766bf519d570d11a4a332f902789e49b71 memory: mtk-smi: Convert to platform remove callback returning void
c6743f58d975fe85804e1f2037e8c268a76a8a45 memory: mtk-smi: fix device leak on larb probe
c2ea65e04a6db730369c47ca79f52852b5c963a7 ARM: OMAP2+: add missing of_node_put before break and return
c8c1b7eb751c2074e27856e39cb98d5baf6519ca ARM: omap2: Fix reference count leaks in omap_control_init()
9cc25d9f12b62846694887c19283f26e831bdbb3 scsi: ata: Call scsi_done() directly
08c268d688f6fce0b176d5a2eba9c16825d3051b ata: libata-scsi: drop DPRINTK calls for cdb translation
b7ae0f806a2a7ddece05986276e3827b24a090f5 ata: libata: remove pointless VPRINTK() calls
46d37f865e700cfa8f02bc717123ea2a6d367a58 ata: libata-scsi: refactor ata_scsi_translate()
502d2dd6bd645027b271f6c26fce1ccf5dcf7e11 drm/tegra: dsi: fix device leak on probe
560395e9a5ab6929951c4e8ecb2631186fdfd960 bus: omap-ocp2scp: Convert to platform remove callback returning void
f88ee1100ad39037a61fa7dc67a0a18152e5e1d5 bus: omap-ocp2scp: fix OF populate on driver rebind
714e9a1a82f9b7dd43e66a36a3a6ffe3aea66a22 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
6afc3ec1fe98ac9c4c823261259608da95347efd mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cfe41cffdc40016a7472af9cb89e7c5013ed5bb7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4eb267b7a1e3575d376f4d2dbc532c6de61a06a1 mfd: omap-usb-host: Convert to platform remove callback returning void
c6ea1094509723347011b6656460967f545e274f mfd: omap-usb-host: Fix OF populate on driver rebind
ea69797d7b3946dadccdc70671ec89e24d0f793e clk: tegra: tegra124-emc: fix device leak on set_rate()
e425079ec98e790bc6eb087219edd1b543b14b1a usb: cdns3: remove redundant if branch
16bac4839929a9c1e6b3ab7f1c9cb839e6e9d200 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c9dca9dd36e80f8cbd68f9b2ee2bdfb8e84ba349 usb: cdns3: fix role switching during resume
066a5293c70782af163e60ae5af20d450e05b82d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ad0f63e40f17f4a304145c1452e9aa7a30f3983e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
547626066ed74a987f9c9dae3d387a797f12acf3 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
3de24bba706d6ba718c8b0ddb5eb494ceefe3df9 fbcon: Use delayed work for cursor
813b439352a745f6fe6705f3c95a69e29e187358 fbcon: Extract fbcon_open/release helpers
7a0bb358d6f75c239982ea75be458f117ea905b5 fbcon: move more common code into fb_open()
748cf75ca89d62d1f1a4ef5ca4a4f284be84b675 fbcon: check return value of con2fb_acquire_newinfo()
6c023a9ca13f97ed440a864da019b45441a5af71 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4a3a05cc1d11b9d478bf64cb89f057e50a7b0dc3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c9e5529f39c9a683b8b2695215cba34f51a74402 eventpoll: Fix integer overflow in ep_loop_check_proc()
a4b9cc2c24f05c9292aa19fa469fe066fcacbdd3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d8b33cb3d91a21198dbd37aae5cf753d1db344d4 nfc: pn533: properly drop the usb interface reference on disconnect
25114bdf1099a13328365292124cfb33be9a87a5 net: usb: kaweth: validate USB endpoints
da0138e6aa081721c9cbff6303dd31b2116cd0b3 net: usb: kalmia: validate USB endpoints
1bd7048f9e02f35c28eaa8085e88fd31b5445c68 net: usb: pegasus: validate USB endpoints
a70321bd14814193eba9cbd31305aafbd232ecd3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
09553a607f6e686bcd3d4969521b4eb2623ccd5c can: ucan: Fix infinite loop from zero-length messages
390ef21a69a2b0cfd22806503bfd378fa20df661 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8f352e8f5d1be44c43679e9263677001590d35ed HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6ecf08f123a4e97374993ed2d5d22ea6dbc891a6 x86/efi: defer freeing of boot services memory
2e3aec36145715b81955fad0c3daeac76992ee7d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
af2bd0ce98356da08a8913e0854f9186e9a96ed6 platform/x86: dell-wmi: Add audio/mic mute key codes
4b88f87488af076fa2b525ee0dfe37cd3f3dc2d3 ALSA: usb-audio: Use correct version for UAC3 header validation
f4cb75d7dd9b7c8d3d81f91212b081583e5e9c72 wifi: radiotap: reject radiotap with unknown bits
48ced63432940acd059810a2ef9735c53e1ccad2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1b9ae107c186a9a79be794277382cadd96cb3449 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
84efe8d5dd15ba22c0a0184d102e86d9b06f77c8 net/sched: ets: fix divide by zero in the offload path
858c5e974fcc054953396da99f7c01e2c427e499 Squashfs: check metadata block offset is within range
642de5f7078290fab11c0920f2bcb325106e0a29 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b3da2e31f8ed9ef1b03ebcf4b6747ad41adb6186 scsi: core: Fix refcount leak for tagset_refcnt
63a5dcbc055af3a668a5042d3dcc757242915ea9 selftests: mptcp: more stable simult_flows tests
40e35411900626611031c25c79199b0a3c176a37 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8cf6e31ccd8856e02867b42a58b53dffe9cc885b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
00d24c3828b8d47b9ca3aa079ec0c63ed4c7f678 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
08dbecff0ef811f77b917ea9c28ac5402aeabec2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
53e2cb8574ab564f61e780ae7a9cb97207874356 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
6f0b9ac81f5f5d2c54998bc3844764d6318819f1 net: dpaa2-switch: serialize changes to priv->mac with a mutex
12a1e0f1ba17f53c747c7c814edc0c4056236b48 dpaa2-switch: do not clear any interrupts automatically
502816dc121fe878a3c938ad25411a77cb458137 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2404817dc1be99a3dda59e2b60648c9603d3a69e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
da18cb01bb31a89f67535952eb79197c780ea84d can: bcm: fix locking for bcm_op runtime updates
18c96bfe5fa75a6d23fbe5be512bba81ca5dc427 can: mcp251x: fix deadlock in error path of mcp251x_open
08a41c0cbb4cee455f24f614dc7ff83758d05af9 wifi: cw1200: Fix locking in error paths
91cf68f4d1bd2661cbe4a817f152a066414b3bbc wifi: wlcore: Fix a locking bug
dd6faf3f05fbfb548e0963797313ed75e5ecd7a0 indirect_call_wrapper: do not reevaluate function pointer
7e99c27da37aa404e85d57fa02913c5d76be664c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ac82f65ef03c9f79ad3379a33be8bbb7aa59595c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4889395123fd7d5e7cbfd3abe06e440bcdf09d42 amd-xgbe: fix sleep while atomic on suspend/resume
3c6d2aa5bf91c1ad130a8317808680526c89b391 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6688c40ec15fca9b6c68176b526aa5fab6385728 net: nfc: nci: Fix zero-length proprietary notifications
e7c0c8e05e6ce54708db5d64f1e9f0d8027c4147 nfc: nci: free skb on nci_transceive early error paths
27103345eca6fb70d14ac8404931731efcb37ac6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3930928109432f6a559168cfdf0c3b2efa1ccae4 nfc: rawsock: cancel tx_work before socket teardown
40fd2e8fcf91d85e00873fba8d80b08ec59b1691 net: stmmac: Fix error handling in VLAN add and delete paths
93e66a1306fad186c3a3b938d706379a47fb0478 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ce152f4080a4143fcee787c8299f42b686d66016 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8f8b4fac5641e3dd16eea8ffcaef072350421307 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a3ea9251db815ad1448bf669ec86128d0172be3f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
888af9d4d2b7f2ecde0c44aebd43814b2f07c723 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c23efd8bd4a2655d07c2003eb650d5f9f2531354 ACPI: PM: Save NVS memory on Lenovo G70-35
869b6cbae1a13331a5543363595c9e3b9749cd5e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7f69db5f8b8e9a1d3b470bf91d27038e02c861cf unshare: fix unshare_fs() handling
5f49c65736f4b17d8672bc96828962882db30337 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a95830313581306632bef08fbf5c98bc79a4bb40 scsi: ses: Fix devices attaching to different hosts
77aa82d6112fb2bc458aaec4666baa2f2c08cc6c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
43fb456e70483529a19a4c61236622d21ba28d4b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
650f3b3d3e86fdd1f30244a5d43875d1ae9bd4be powerpc/uaccess: Fix inline assembly for clang build on PPC32
596dff37a86b35233222c42f41d7cc634957a37e remoteproc: sysmon: Correct subsys_name_len type in QMI request
4a04f4f38205ddee7ce97d9d5b47889c0baf85fd remoteproc: mediatek: Unprepare SCP clock during system suspend
2b4b9c9e7fe4302916b270891171b2133f02a49f powerpc: 83xx: km83xx: Fix keymile vendor prefix
c117b7cbd0d7f9594e71889df929bd2a8ff46c1c xprtrdma: Decrement re_receiving on the early exit paths
d7e299dbd658b9fc2b73edd9e5c700d406493057 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
27c3a4a4e067bce9d6a93daec0776d2b5cd83785 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a37acdf0dc79ffb2ccc80795124dcb23f91bb724 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
796a3757493d4eae7561b65a30e233199bd004fb ASoC: soc-core: drop delayed_work_pending() check before flush
d4b1a3af9e87649464983a8d741a57a019471876 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
33acbb5abcda98c503f42fbce8abc419df4fef4e ASoC: core: Exit all links before removing their components
9f8c7ab9ba73297d44da498ce510acc2847c0297 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8c1457e328edfcdad786fab992cb0a74e82cecff ASoC: soc-core: flush delayed work before removing DAIs and widgets
e37266d1732c447fd126f00f537c55fb0544f1a3 serial: caif: hold tty->link reference in ldisc_open and ser_release
62f9ae404ba3fbb6027d1188909225a0ce6655d7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
68cccb809b31496bf394ae146701705c2dfecb79 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a5ac1177d3821b93b76b6e15045a2062d4ca7668 netfilter: x_tables: guard option walkers against 1-byte tail reads
938cdf9a467755889c53d8f512aa1ef090bd2c0c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ce369428f457883b7ebd5a8e146b2dc7fd928e0b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ce14aec9c7fb6ab8f32cb768dff50f87cb930af4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1c3c34a4df8f020da9de9642536965c85956702e regulator: pca9450: Make IRQ optional
9549f81a7b9789f210efc53483843a6b29c4259c regulator: pca9450: Correct interrupt type
1a0bb132feb3c4b5a9a0688437a3c0e957fd04d5 sched: idle: Make skipping governor callbacks more consistent
f40cd57e151f1e66d36c5196fcb29f4718a01ec4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c5a59dd81071fd3da26b8343c5987daa4632fbfc i40e: fix src IP mask checks and memcpy argument names in cloud filter
67132dabcc9de9c37dd36864afa9a7807f13d4c8 e1000/e1000e: Fix leak in DMA error cleanup
95283b985011ed7ec527abfb26fb29a993454200 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bd53c43d2caecbbc57fb3e5639b4007924c92109 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
838899e6efd9a49335f820ccb00e6f8818a7342b ASoC: detect empty DMI strings
ead44f336af8853db23c4201ca38f6262011b858 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
09197d7cd4be3ef10e8305ba9f1e4fa87490e692 octeontx2-af: devlink health: use retained error fmsg API
04efb9e1b8edd0a8e6a964771b4ce69628376e16 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fdceba6cc0e6d708d3bcedb962818b416a1a2e6f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0a010a6aebd2099bd897decb80e858c91d66e2cc cgroup: fix race between task migration and iteration
a3dcb5766b831f5688c1ca8422c2c7632a959b71 net: usb: lan78xx: fix silent drop of packets with checksum errors
b0aaa9a8141c8caf1bf59e3f6cec1e1c8367d9e3 net: usb: lan78xx: skip LTM configuration for LAN7850
8cb5e38e7c71597e9de2db96b8d22876423476d7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
dafc51266cd91f4cf5c49859b85c1768fd8ec89a usb: xhci: Fix memory leak in xhci_disable_slot()
da33e236ee32bbbb60539e7afde242f96b76a68b usb: yurex: fix race in probe
b6b14d0369a6baa1db70fa27f14146c712f0815a usb: misc: uss720: properly clean up reference in uss720_probe()
7dc552739980d34b52cda5ce931af76195eabdd6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c82786e2772b5ff659904d06255bc3e9e26b1cae usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c4d21ec8048f87a0df484ddea60130e2135e3257 USB: usbcore: Introduce usb_bulk_msg_killable()
7f91239168b2e6533013a1a417b28697109777af USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7d7e23d43cd206c827190960a44067f49b805d83 USB: core: Limit the length of unkillable synchronous timeouts
0b2aa7deba82d15c5479b18329bf094f963db71d usb: class: cdc-wdm: fix reordering issue in read code path
6d37d9b2db753c3a15ff33086821cc1c529ac229 usb: renesas_usbhs: fix use-after-free in ISR during device removal
395ffcc7af3cf1fda91680d068842a27b4bc1386 usb: mdc800: handle signal and read racing
cfd41b9e29628ebea946f3a22352cc4f7eb04505 usb: image: mdc800: kill download URB on timeout
8b9e1d8ebb2fbce774c5ef695da34c20619a518c mm/tracing: rss_stat: ensure curr is false from kthread context
769d2c17ccec3a4f8f1390f3b0ccac50cbf3fc13 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
81b13d2dbac59e68070570f8505c854fc36436ba mmc: core: Avoid bitfield RMW for claim/retune flags
5f299143b7b7b87b49b7e7992b391a4125dc449d tipc: fix divide-by-zero in tipc_sk_filter_connect()
a61cd200aee1a6c0dd996866cc376347e7c8990b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3588b40562165975300b29caa0e448217a32020c libceph: reject preamble if control segment is empty
fd8031d1aa91dce9bec1b85dad92f970dcf6731f libceph: prevent potential out-of-bounds reads in process_message_header()
6b8f9e50d6ff0b150a231ab0440a09f41b1fe924 libceph: Use u32 for non-negative values in ceph_monmap_decode()
712b4f0cc927587e984fbfe7a3b3607761a1665d libceph: admit message frames only in CEPH_CON_S_OPEN state
405fef55d999dc507f87ff5de81cf25caf44ddee ceph: fix i_nlink underrun during async unlink
76cdae0e2bf675e4ee0b98c3048e9fcbb4810e48 time: add kernel-doc in time.c
a0dfc04a24aaef235173559883bf67c131dedbf1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
493ffd21da315a178bb6b5abde2c6289d2bc12d8 device property: Allow secondary lookup in fwnode_get_next_child_node()
ca301d4a985785447a491900c322672e49d52cd8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6f4f3618f56efa4faf0293a7879e4325296c620d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b8f7ec03a1f295fa30a4192ed848e3db3c044400 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bb1b372867d361914bcec8743de0b30eb47e5122 media: dvb-net: fix OOB access in ULE extension header tables
1d97199a6e8ba57c2d17c9bb1488d2763456db24 net: mana: Ring doorbell at 4 CQ wraparounds
e831f6c6a1a6f49c068b3beab508765d3b8c2365 ice: fix retry for AQ command 0x06EE
e97d3ebf0d0f33a84f7228029b28c742f4a89dd2 batman-adv: Avoid double-rtnl_lock ELP metric worker
63cdf336069a08c91f5d0f3823dde883d51eebfa parisc: Increase initial mapping to 64 MB with KALLSYMS
130ac4a8302669dbf253062a4a03361d0dba097e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fdc6c493a7d0fd8dc7c714580e3197f7a5545015 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
67ccff76ce9253c13bf83182a3960d022fff7030 parisc: Fix initial page table creation for boot
cdf7daf005254cbfe42e5012933038972cfb541a net: ncsi: fix skb leak in error paths
7d0f535a54626514f576b1f0e1a2a4ef78b52de9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4195593871f0190d8265892a3b8bd674e32f31f8 drm/amdgpu: Fix use-after-free race in VM acquire
3e024fd509cc08acea3aff47f7e4098768b9dcd9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8cb27d0ef397f5107c07747fa624186bbbd6180c xfs: fix undersized l_iclog_roundoff values
3c0816e2de98f0903db4b3de4c15739abf4ec5dc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4b2c2ac7e66e650afb293f188fb68404fa980a99 scsi: core: Fix error handling for scsi_alloc_sdev()
cb4b05ed75ef327c44b291736e62598707288c6a x86/apic: Disable x2apic on resume if the kernel expects so
6be7bfb68059b9f29ccc206cda8eefa0cf6c4107 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d192f7d50c4fecedf592140f0064b9450777bcfc lib/bootconfig: check bounds before writing in __xbc_open_brace()
a1ba2b9a41496835074931b4d94ff3cf3b816233 btrfs: abort transaction on failure to update root in the received subvol ioctl
16331b5b8d97c6529eb782721342bf87a006e252 iio: dac: ds4424: reject -128 RAW value
1d3dfc1c966cad95aea835750cf573c4aec3b0a2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e7279700ac8ff5175ac189804317808fe76f60fc iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9f8c33d42ea76914415b94029c7dd07007a0fd65 iio: potentiometer: mcp4131: fix double application of wiper shift
ef064074994a2612962afb46e824e89d5b20e20a iio: chemical: bme680: Fix measurement wait duration calculation
1cbf47b1bb760c45d3add2f1e2743669958c0e54 iio: gyro: mpu3050-core: fix pm_runtime error handling
0129dc167faea433025ec2f8d9fd20fa55d593c4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
eb281434dd197a63143736d09360bc3f5980ba5c iio: imu: inv_icm42600: fix odr switch to the same value
54966168fe7fcd36252dc1f58cb9ce441db7d086 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f5124d5f3554b8f0e54dbb0856ca2575779464ef i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
0c2176ca013cca2d55bd9affb1c2e6bc26ad3efc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
70ada787f309963b2feba136a12d6d6f51da06d7 bpf: Forget ranges when refining tnum after JSET
e9e1988a198a8afa5aa3c622f4253465b588d5d0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
24a8284fdd021202b67e7621929d75687a224786 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2ae216d38c4cfe4c7dafd94002476b555b0afa40 driver: iio: add missing checks on iio_info's callback access
4bd5885461ac461e323aa24a9cd7f051194febb4 sunrpc: fix cache_request leak in cache_release
18147790640de2610f5b86ffc09484b480f76028 nvdimm/bus: Fix potential use after free in asynchronous initialization
74a906e7b1c53535a7c65127804170c4d5b0b2fd NFC: nxp-nci: allow GPIOs to sleep
27cc8ff8637e48674ad7715c79a8a7b76c678c0c net: macb: fix use-after-free access to PTP clock
51cdd77f33acf5a21dc642967b6ba57b817fbb5d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
584aeef95a0e40fcbf9c30280cb382a92457581e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
bf2273b922e7fa3bda8fc57c8c604a8f9270c6e8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6779c195f17d377c68d3dd39695e012ae07b5544 mmc: sdhci: fix timing selection for 1-bit bus width
aebbd39ddff2f24862ed994d4e1bc7dc4566862c mtd: rawnand: pl353: make sure optimal timings are applied
3bbd6d6332721987f6c046c62994220d383dec2f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ed488d86150fcff41a6a47c4024330f9303f4279 mtd: Avoid boot crash in RedBoot partition table parser
6cd68f66f5fc2845cea0bcfcda1cefcc9e50169b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
77bdfef4b1b5777267038dafb85a28d23de81b9b serial: 8250_pci: add support for the AX99100
c11924bc769bfec0b6612d646a47ce5e29ea132b serial: 8250: Fix TX deadlock when using DMA
139ced277e38e88625490fa6ea3bf287702d46fb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ddb47799d3cdd3ace98bda411148507922e488d7 serial: uartlite: fix PM runtime usage count underflow on probe
36da326c44783c44e9557ba8bfed5a8e2713b53a drm/radeon: apply state adjust rules to some additional HAINAN vairants
45de5aa663f3881f3b49eee9413125c46afb5ca9 mm/hugetlb: make detecting shared pte more reliable
8703b7dcebfb4783ba69d99dbccbb7c95b58c040 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d17cd1090249151d5e637f4a1279103d41abb75d mm/hugetlb: fix hugetlb_pmd_shared()
96bb4dcb9c545e25d695274b810e1ae7fd96683e mm/hugetlb: fix two comments related to huge_pmd_unshare()
afcdc9422ae67ab5e29d77d759d4485423853341 mm/rmap: fix two comments related to huge_pmd_unshare()
54768a5839a8cca87ab411714ea917f0ffa12941 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
e03f908c05c91aae7cb8591de7957fbdcb01ada5 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
d5616eddbc3ac6d4d59acdcfffdcd464d2a1ed48 net: Handle napi_schedule() calls from non-interrupt
2b2cb301320c4ac1f60bb4f348f45fa106fee5c0 gve: defer interrupt enabling until NAPI registration
4595d40b82eeb23643982d484e06fdc5aca1eb57 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
de47bf782d9cb29ebddf357298204ca0a6ef1509 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
8ab450c0b56b8e4e65e92d60a7c554ac66acaa55 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c082de651de4f61dfb5225e4ff79213c582669e8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
429465bbda94d7e3f9fb0a26098aea7a565e38b5 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9faad28b0278562a9ae74a4f80165c45ce05b27e ext4: drop extent cache when splitting extent fails
0607eaf074a7ea351ff2a357fb505a4cafc4b09e ext4: fix dirtyclusters double decrement on fs shutdown
028bc440357464448f812e26c2d638941f6bb320 ksmbd: fix null pointer dereference error in generate_encryptionkey
dfe6f856e17883d9351a3f64694dbc8abbdc928e ext4: always allocate blocks only from groups inode can use
46ff35eb6359c59e91a4f91e2eba840cd3bc272c wifi: libertas: fix use-after-free in lbs_free_adapter()
5b922e846251c1508bdf232b20a7cd13178a87e6 wifi: cfg80211: move scan done work to wiphy work
40e2c61d055e9f25fddbc0cec9fbbd7947282670 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e2f8bb6fff2ae94cdf2468e4719e06a5d935a128 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ad7c94c3fb94308fee8ca0d38df7b368fd633b4d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e3388bc76acd699348944f252ad8a800d2d6ccec net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
27cbd83a5b5d06aaaf8f873200252a8b977e2d5c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
dce396faa8e9519ae0a01421ff7a3d5f0753fee5 mptcp: pm: avoid sending RM_ADDR over same subflow
c63b1ffe3a04d9dcb2b43c8dfb9f61bcf0738c95 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3c71bbb4287ef67b270d2cc875caff2fb96d5968 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8119e6c90fb8aef000de400aeabfb342be831df4 btrfs: tree-checker: fix misleading root drop_level error message
96a0bd506056da560c7115aa1fce51533a007b0a soc: fsl: qbman: fix race condition in qman_destroy_fq
71ca9124c2e0e441a9f9fbefebfbfef27f5ff559 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
44cbdf79e48498c03709cc872f246d5a5db6c3c7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
641d2532f79a57bd1747455e2d95ecc6edbf9f51 of: Add cleanup.h based auto release via __free(device_node) markings
054c57de7397dff4b1266e4ad54b2d1db11777f0 firmware: arm_scpi: Fix device_node reference leak in probe path
a8ffa764deaca62b1e9a16c8dd452467f769e04e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6d97ee57df5d7b2a22c30e59455fe386e2eda4a4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
68348a531fe9a1ab11db832bef2177078614b488 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ad91f5143141afc764884ff31bb005f9eb615006 Bluetooth: HIDP: Fix possible UAF
7e61a33a45fba3af790b2951d3ffc029d3d06c5d Bluetooth: qca: fix ROM version reading on WCN3998 chips
19dadd462a41e3d68adabd85546b5539aac9a52a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c897dcb08529d8615ff72a56a391378920bef27c netfilter: ctnetlink: remove refcounting in expectation dumpers
6bcd4e6ea8f917a4e64e822cb71e37023b9d0b80 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e1f5a323ffa4ddb42d6f3f63e610014a527982c1 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3ed386c5e2ec27b3f8a6b185431f189515118c99 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5a724d118d77ce36457c08d75bae57a60ae62436 netfilter: nft_ct: add seqadj extension for natted connections
3b420d1ffe385da722156c68df67c1ecb7ebeac7 netfilter: nft_ct: drop pending enqueued packets on removal
09dcaa63552b8f882414304fded6da687a9784b8 netfilter: xt_CT: drop pending enqueued packets on template removal
1d86751c1a85852f1bfdabc44025c397faa24319 netfilter: xt_time: use unsigned int for monthday bit shift
48cfedf3e44022fb33f771f0bfeb3df48c5f9dc2 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a5551820eb422533c52746a8aca05baa5dbcf43e net: bcmgenet: increase WoL poll timeout
7d3a1aeb2c78289314e394056caa918e2be6db3c net: mana: Improve the HWC error handling
dd626cf60d7d8aa8cdeedb55bcf26d1975bd5363 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c9a15c91b0fbe30951c685ffc377ec7676540750 sched: idle: Consolidate the handling of two special cases
35727ee47ddad7e6a76a0ad2a026ab97da525cd6 PM: runtime: Fix a race condition related to device removal
11149b9c449226a647d7fc70118e89e40884dd1d net/smc: Only save the original clcsock callback functions
0efaab17c73784305a424da14b53b29affb9c4ff net/smc: Fix slab-out-of-bounds issue in fallback
d38534d9cb3f1311f99f314c7ef2c64bda8ecbb9 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
33f9f1c8f39af4998bb1e2b19c735ec9dc9b41d6 net: usb: aqc111: Do not perform PM inside suspend callback
6ac9928a3a78f04bc2c70f77ab6689a9d0d6c162 igc: fix missing update of skb->tail in igc_xmit_frame()
8efda34280b54024d9866232176da42a3990c4d4 wifi: mac80211: fix NULL deref in mesh_matches_local()
da07414eb9a92c0fa4dd389dd92df66c04b12c3e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
37111cd375bf0e56404aaddfbab8204d5bc3a055 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
64af890b77e55427edb057620bfacb000e4052a9 net: macb: fix uninitialized rx_fs_lock
48879f0237018a52180f80f715c0f51490ec8c39 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b5877034593a3c401ae922730204b34a0a563b3a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
38feabfd4872fc190a749e69df3e54ba8842a149 nfnetlink_osf: validate individual option lengths in fingerprints
635ca233e1018729388ab1791b3d406d6abc1baf net: mvpp2: guard flow control update with global_tx_fc in buffer switching
edb665805543b97a210629f41d973600dce9eef5 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
489872f192fad27bb693e5a651c66feccdf8cc1d icmp: fix NULL pointer dereference in icmp_tag_validation()
feb2a701ffc035e875ca09139577f83d74dc45ce hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5ab63dfe05db3d241b838bcf0ab3a71ab0d8ffc0 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a31c9961aba18a41431fa265bd1d53eaabc6406b mtd: rawnand: serialize lock/unlock against other NAND operations
5cadd47c91ad8b70ad45345b12227527d46d52e3 mtd: rawnand: brcmnand: skip DMA during panic write
1559f032ef082fc3c44fc19e1a6a003432f0ebbc ksmbd: fix use-after-free of share_conf in compound request
5bc5abfd53c082f232bf395ae01139885c6927a1 drm/i915/gt: Check set_default_submission() before deferencing
88430a0d67612db8621969417346fa9871ffdfc3 lib/bootconfig: check xbc_init_node() return in override path
f15426bb3d8d0f8520d840ca8f82691f3d9956b7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
df444cad79340895c0adbc918ae53eea7c174007 netfilter: nf_tables: de-constify set commit ops function argument
24af476b93766bdff0278d6ebdfff92776636525 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5d7817a62ddf77e4378fe8f3e246efec86e6a8e8 xen/privcmd: restrict usage in unprivileged domU
0c92ac50f368f1c5b3bc5214f3ca1ffa2616b452 xen/privcmd: add boot control for restricted usage in domU
b262699f9517041f8e0a65d4fae3905fb384d1ce sh: platform_early: remove pdev->driver_override check
57a3a7af60e4fbcd84775101bf4c677277824be4 bpf: Release module BTF IDR before module unload
1efd3037eaeab5a91d2534c758ab02909d1ac5a0 HID: asus: avoid memory leak in asus_report_fixup()
555d3c7ebe6bf75e85785010e800f065802230c8 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
dcf7fdbde871769a0948c7dd9bbf139b051ec2da nvme-pci: cap queue creation to used queues
14ce597342ab64361fa507002aa8ee817f7a0f96 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e85cb10b1b835f1023389577ffe21d543eb35e00 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2f20c051d94f242c7bc6d8b803718b8a21c2cbbc nvme-pci: ensure we're polling a polled queue
a70dffb6c0f62460fce4f7438322c714eef110ac HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c22b3697c79284fe9eecb8778aa1c04ba1bf9060 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0123c5fde9123c6053e0fc8be2b6b54de9d870de net: usb: r8152: add TRENDnet TUC-ET2G
71de72640db5c1cf37b89ad5ecf3a4a885402216 HID: mcp2221: cancel last I2C command on read error
3a674f8b2ba12c352c77b6920efa1c14e16bf61a module: Fix kernel panic when a symbol st_shndx is out of bounds
692c380c9b048fafde8149aa534bc90b33cf1d0f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b5e00abb70261bbc47710c3ece18632387b5ea00 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
02aff2f1832543941d3b3c86feb2331d42f51411 dma-buf: Include ioctl.h in UAPI header
6e3dc52737ed92614c6bed98b3471b6c95ea16df ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0ea5850df273a34c0a234b5618c647758c6ec98d xfrm: call xdo_dev_state_delete during state update
4fcb871c4452b5112dc0f757254bedcc8f5b7376 xfrm: Fix the usage of skb->sk
7507a20bc3212dcd6fa2f861dbb2d6ad000dd1f3 esp: fix skb leak with espintcp and async crypto
0876c9ab7f49f0d25e597d8893edaec23272ff47 af_key: validate families in pfkey_send_migrate()
6d9f12337605d09834c4ca27572ee06af1ad4b57 can: statistics: add missing atomic access in hot path
65044c46e6c976c908d49f4882b0a9db730f6c38 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1f9041e7af0c22000dbf5a976bec56eb1a7ad809 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ec3bb66bd67bb5b3f414e573fb853c313d6187de Bluetooth: hci_ll: Fix firmware leak on error path
edcfa4d97d3495455c4d6c07a4aaa0bba7260d05 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
131f25f2628bbb7f505b7b9a4e3ac6069e4366ae pinctrl: mediatek: common: Fix probe failure for devices without EINT
b2b21dd258e2353a238349b076ce76e53b720712 ionic: fix persistent MAC address override on PF
2e4a5a5ca6bbb85fde43ebedaea3546c02f81d4b nfc: nci: fix circular locking dependency in nci_close_device
1cac31075561116b09478e690ce0d0bcabb7dc78 net: openvswitch: Avoid releasing netdev before teardown completes
fac76be8fbb554808c5ea4d25ae2ba878d18e036 openvswitch: validate MPLS set/set_masked payload length
cfbd77232560f19d08c6af42c6799ef3dbdf1a3e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
287b5fec3284a136d98101cdbc2b5878703b886c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c016ac593adb93f481f93efc4607b91629fea37a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f2e7db10677d133ad58cd63cd92430503c4aa92e net: fix fanout UAF in packet_release() via NETDEV_UP race
812e3a4e387b9f4f8a457783fd6fe3549e76c366 net: enetc: fix the output issue of 'ethtool --show-ring'
94f2a2d0e3111ef25f8c8e53467439aafd2c8ed1 dma-mapping: add missing `inline` for `dma_free_attrs`
6617abd8e08f1ff1638ebb2849f7a918166d83ca Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
93cd2f6bcc0f84e2073bc5780a9b5906dde9fb93 Bluetooth: btusb: clamp SCO altsetting table indices
53f4343040520298df2b4a52c0c77a50089438b3 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e89df1d35620998d8e71c7d6e01c53df7c44efd4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6eb8ded6141e1852fd0afdb69994160078d8cb85 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
599ab0aa154e8e3c1ae28b33f9cf2fe427649d64 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1322f733d52a992c80bc840794a5043de83883af netlink: introduce NLA_POLICY_MAX_BE
93e6bf0bc404e0fa7b44f5c6e72e7b2ec1e5be03 netfilter: nft_payload: reject out-of-range attributes via policy
f2f4568359699b08d197f9bb8f93dc266842f91e netlink: hide validation union fields from kdoc
8ae915a3c326df3c4a621630c67fe8a3e207ff5a netlink: introduce bigendian integer types
e367599375cfa088c0029141ac9752923e111676 netlink: allow be16 and be32 types in all uint policy checks
80b8d8c4ea71ad9cc09c9c60cca77714546a6b0e netfilter: ctnetlink: use netlink policy range checks
bd2adc5917e328a21421fe2d04814cdf8fa7f36d net: macb: use the current queue number for stats
bdd5dcc267bae2a1add029882d1e384fa5c001e9 regmap: Synchronize cache for the page selector
7da13b380179ffd68db160d47918124dcc5a3c21 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
105eab5cad7b48d1a02df58abe2bd318b6599e87 RDMA/irdma: Update ibqp state to error if QP is already in error state
8a1c9aa3c4d27ced0ab9da0ccb6c1078984547fa RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
221a72fa529ae578bcef8fbf9ec725030c1470b3 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7b9b33fe885d646101b06d80177d0b953c0cd7a4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2161a5611cec11f16b5d91d4ca451f7e055bcc15 RDMA/irdma: Fix deadlock during netdev reset with active connections
a5be9e8c28d5dcc7c684fe87de7f4f6fbbaea60e RDMA/irdma: Return EINVAL for invalid arp index error
01b82b1be51ce088ca9db7793d941ea12745630a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
48393d1410ca875e23f00691002cebfff41cf154 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5874247863d02d5427b12520042606d6c1a7d521 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
bc01d686a69ab09a04c9fdb16e11270e80ff72e7 ASoC: Intel: catpt: Fix the device initialization
70d5f58770d573cf8ea5d17c83104fefad57f4c6 ACPICA: include/acpi/acpixf.h: Fix indentation
a9e662fdc1b784f17637fddb3b8404bd72fe7c16 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
27f13460de3f61212d3b09077e6bf7e59cba981e ACPI: EC: Fix EC address space handler unregistration
0912bdd0d694c9e3e83ace665ff89a6a62a1a0c9 ACPI: EC: Fix ECDT probe ordering issues
e37d4a4267a4906c7fdc0473566443b5ea444bc0 ACPI: EC: Install address space handler at the namespace root
07dd3681f1a0dcec58db4c879e546678866428e8 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2a8ff9384d3131085408a254d60f21b8e1bed092 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1f2450b0168ac75894e9e58797be03aa6aa81e23 sysctl: fix uninitialized variable in proc_do_large_bitmap
e476e20b8f7607c3719fcd5a7ccffacfcb315662 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c9b08060c03cc21f44aee8a612610dcd9e3438eb ASoC: adau1372: Fix clock leak on PLL lock failure
28feaebffb29e56543b63e6f1387d9df115acbde spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c17425022ed15c2b42a2ac2bcc9de57abe41c75d s390/syscalls: Add spectre boundary for syscall dispatch table
4920f6681d9df7c89593bf9ff6b29d0db8cba9dd s390/barrier: Make array_index_mask_nospec() __always_inline
f04761f9082f3c8847d1da8d66abf2a5e0575cd0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
66cb20a2e840a27881f778fc94418496a7477880 cpufreq: conservative: Reset requested_freq on limits change
53e879e81a93e56492c0457c2c1c4474b2ad7f91 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d0b099d8107c50b57daba5414d4bc0ba584ab888 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8f96cdee51bab69ad5060f72d632eddfaf2aadff erofs: add GFP_NOIO in the bio completion if needed
8ba599ffe3720623a5878da44155c1bd7d3bb7f0 alarmtimer: Fix argument order in alarm_timer_forward()
a995daddd6e64dddd0efdefa355e8f2234eb4160 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0cbcb69e4f09e00528545d404318dbaf80491dd2 scsi: ses: Handle positive SCSI error from ses_recv_diag()
55da0e334aeae046b706f7e512b55c3ef63b53e8 jbd2: gracefully abort on checkpointing state corruptions
33bc8830505f98529f14ba3e406df0348c7809a6 xfs: stop reclaim before pushing AIL during unmount
79a25fd5241d25205f39deb834464499033b71d9 ext4: convert inline data to extents when truncate exceeds inline size
169a518e29968853c0f6d57c67d0cf3f9daa9f87 ext4: make recently_deleted() properly work with lazy itable initialization
cb7a7d1241b7dbf8d7898ec057566da8503c11df ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c95d7b14e6cbe778b0541e8860c5774c5633e544 ext4: reject mount if bigalloc with s_first_data_block != 0
3f405414cd27ad3c67a06629819a669bcfaf05cd ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
85c444de5c3930a4fb2f552d2fe4cc3e18a9e4e2 ext4: always drain queued discard work in ext4_mb_release()
c718f44a36b20141cfc0dd552006aaee30065f61 dmaengine: idxd: Fix not releasing workqueue on .release()
f059debb5111748895b39e23246db4c0a8d9b9c5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
45496afa47ce41ebc4265eeb31dba14f1558b84c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
31af93d7a02cfc0efcdd03ebb3dccd0cf3026644 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
460750b754a9f4a34cea3a33229f7973a3c411a0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a5cbba51e11f5de96fafb48e852d352724f83d1d btrfs: fix super block offset in error message in btrfs_validate_super()
223451f7618cda9f7368e5a3bedbc32f89830fff btrfs: fix lost error when running device stats on multiple devices fs
3c3c2a401a11c89e360cb996381825daae94aff5 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
5eafef7e7eddbded6da63bc4f7e78ea486038732 dmaengine: idxd: Fix freeing the allocated ida too late
ca056a1b2a5ed27e73717568e8b42308584d39eb dmaengine: xilinx_dma: Program interrupt delay timeout
730f2cde890a5b382553f54840998f0f253716e8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
818dddb2b32f900bc9a0b758516412471236a93b futex: Clear stale exiting pointer in futex_lock_pi() retry path
b1d010d189b16a44bee2d2a7a2c6c3a909d6da45 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d985b80ed9eb37614a6f6f5418d71ff9ec765e89 atm: lec: fix use-after-free in sock_def_readable()
be546ddc1f5b4455194c3a22d0c3c3a16118da02 btrfs: don't take device_list_mutex when querying zone info
30b8dd74407f1cbab5da8206d2ead14dfcaf083c objtool: Fix Clang jump table detection
20fd85d10ace1d17855163ebc2b0e1ddc6db1b96 HID: multitouch: Check to ensure report responses match the request
d644424884a2a0f031abece6cbb5bbf6266c2d43 btrfs: reject root items with drop_progress and zero drop_level
a4f9a96f7d719999a89854ddeaf28854ac2d49e1 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f37d52087119233fe9b5f0de4104e9a8c913d1bd crypto: af-alg - fix NULL pointer dereference in scatterwalk
924840527e9a88ab485d21e5e5050bfc042d424d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
11f6c8cc6a371089f5e4b40715abecb46ba03469 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c66008065ae920fd9a4f2eb277227041bf6a94f0 tg3: Fix race for querying speed/duplex
c19184f142bbcda5a91c3ade46996b8b3abc1a95 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
79ded4fc21478e259237854102b24403855901f4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a4eb8127a5165c1cd478b2b7addf22b7f7a2df74 bridge: br_nd_send: linearize skb before parsing ND options
01365cd4017a62445d829e3c19a5da7ce8516787 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5890f89d6facf05f8bcd15356f8718c81295f671 ipv6: prevent possible UaF in addrconf_permanent_addr()
e57f3dc960593104b62b2aa10e1eef161ef7a9af net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fecb140499ab9f3db1f46bd1ce8ec9fc5449a3af NFC: pn533: bound the UART receive buffer
2f046da60b4a429ca8a0d791d6b43395cc40fa3c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4c37dfd8007b914a67e5b07d6936fc909017290f bpf: Fix regsafe() for pointers to packet
11cbfcfbbd7f3dad76b9ae2effdab3d5a569ab1f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
284644182ee383e557166ef9c798a2bc015d8087 netfilter: flowtable: strictly check for maximum number of actions
91a80ba46ddc6e0cc12d81442c0b7889f9c1bb30 netfilter: nfnetlink_log: account for netlink header size
272ce0280cc0f9d4daa4c9fe4c1fc76c89b8832d netfilter: x_tables: ensure names are nul-terminated
bed6747077f80a03c142d624c7ee35410aa872dd netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
05c280460e2c24169573c24ba7bed889aacdacb6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
415ccca6c637acf802dbf7b799c0a00d5f083c5c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
30a112515526080e6767334762f86111276572cf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e8dd2dbb018c7fa5bf6e4816f1a9809de01bd99f netfilter: nf_tables: reject immediate NF_QUEUE verdict
3a41725dc55f7f0e059acf082308cf1baf5a0bef Bluetooth: MGMT: validate LTK enc_size on load
fe6e7d7eb78033be25ac7e62567bfc7d8f18b040 rds: ib: reject FRMR registration before IB connection is established
8da46c573335e17a8c05f2db50bb280a5c593e65 net: macb: fix clk handling on PCI glue driver removal
89147016c646e23e0bbfd648903a16262738f91f net: macb: properly unregister fixed rate clocks
99f8b16ca51926ea9d139f13bcdaf0e914b82aba net/mlx5: Avoid "No data available" when FW version queries fail
699d3d175bd8ec639065c297b71325b8a8093bdf net/x25: Fix potential double free of skb
82afb32f532c58012ca34510d60357aa6be7b165 net/x25: Fix overflow when accumulating packets
eb6436adcc5809901c049d47c2bd0d8bba84361b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
43db48097b5b040c650d41bfa50174bc0fcb39d3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6093ce61e4dcb6a868abbacdb2bcce79c2674c1a net: hsr: fix VLAN add unwind on slave errors
4e2cb9489e44bef55a9709d33da5c2d97bef871a ipv6: avoid overflows in ip6_datagram_send_ctl()
1a7ef97c18964c936898ae404f35d689453a245d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6098391318416227777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e999364cdbab-471b7a6cd8fd.txt

3d2b59bc37036210c687ea422c0eae0135fc1131 sh: platform_early: remove pdev->driver_override check
57963a0b59c5da8a5a762ccfa9591e7d08862521 bpf: Release module BTF IDR before module unload
0911a9323b043d4dd8885697bba3b875ba28438a HID: asus: avoid memory leak in asus_report_fixup()
9cf8799c9397bdc6c7709b96d9e7c1b911692619 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
0da236dfb514fb7fa3209a9d424006a236b27de8 nvme-pci: cap queue creation to used queues
c2b8c54b9da011450fd36c8fa50373000558d64f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a80be027b469d7985c695fe8748bc9d458cb6c94 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
66325e12cd13caf19e1bd4ca6f02416609c80ea9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d66375aa83c5f723b6f1aded34842ee04dcb9fae nvme-pci: ensure we're polling a polled queue
612829c085da6189b3ed4f90622f411aba62d071 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
fafbd4d086c1e51bf490a045da8c0a8a1906e4f4 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
70beee72cf4535bb5ab5776c7abaf3f3468d0ea4 net: usb: r8152: add TRENDnet TUC-ET2G
63ae4c29c8f115a1128b338abb0ce5f8e1a6e67b HID: mcp2221: cancel last I2C command on read error
ec4ce02cd997725cd5eb623f60f459bfdf3d6823 module: Fix kernel panic when a symbol st_shndx is out of bounds
cd074eb4767eb7d9fd12c9190fbbac820d120a9c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
de38ccc51b8eb6284f4aebcb6a96e87853c72b7b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
cbcbbdf6945ebd2586e7effe94aec9623beb3c1b dma-buf: Include ioctl.h in UAPI header
27e1d9b8cf524670191e8cafeeec6153dabedb33 HID: apple: avoid memory leak in apple_report_fixup()
cababe0d3704818128e1ca70d81eb0707ed4098e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
6962071a90ccc779d00deb76df0046e745606f9b ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
4b1f054a91ab29a4fd97117354e13de6f5ecb17e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c9d8b39ba0f558dc010a2b968846150ea22040da usb: core: new quirk to handle devices with zero configurations
c223ef0e32dd5417b45da37431ae6ef867bde3d2 xfrm: call xdo_dev_state_delete during state update
dbeedde6056193667c93e0a9631e92e619a206ea xfrm: Fix the usage of skb->sk
2cc33a86ec0d43db09675a3f743d668eefd647ed esp: fix skb leak with espintcp and async crypto
4725999b8602a9a2812df8fabac9006d9f8a06ee af_key: validate families in pfkey_send_migrate()
cb06b96ddc669ccbaa9a42b08fa29cc0998919ae dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
8d734bb90e50135eab635763c9776d6673cdf938 can: statistics: add missing atomic access in hot path
09418f5307378b70b299cd33eb279643700b376a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dd9a4f1925d8c791cfa8726c6c4fed1821b44c23 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
12ad77d5813e12ca5a29069cd2fd999bcef717bb Bluetooth: hci_ll: Fix firmware leak on error path
1faac34ed8062efdac8afe71af5b40727d9429fc Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bcbc5114bfa14de23098a7381cc7eb1e138ce8db pinctrl: mediatek: common: Fix probe failure for devices without EINT
0bb1ba288e4918ccdc1efabd4f90beebb5c72c5d ionic: fix persistent MAC address override on PF
6375284e150da40c0e30321d67515eea629c7abd nfc: nci: fix circular locking dependency in nci_close_device
de32a9cfe683f9deaf4e3c6e27b98a7caa914cfd net: openvswitch: Avoid releasing netdev before teardown completes
cbd10f1129bb7d51fb6d97c4bd61fecf06183aaf rtnetlink: pass netlink message header and portid to rtnl_configure_link()
fd187eb5aaa02952394c842806d1fb8e6352e880 net: add new helper unregister_netdevice_many_notify
8d440ab691abd3af9d795efeecfbe48e5566ff78 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
9f0abe69a960c133bce03c44521c2d73ea2ba7ab openvswitch: defer tunnel netdev_put to RCU release
dfee60c8718f57b05c0561e7f2584bcc4809dcba openvswitch: validate MPLS set/set_masked payload length
8347d813e35b5cec3af879030fc0fadda28ccc5a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2182572e33f90dc25e53a9fa0d1b340dedc66a45 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6e223d5eba5fb1da0b3b6aa673acc4e907d43f90 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f8c09b80e1e914180f5cc1cbf1dcac6caccb8d99 ice: use ice_update_eth_stats() for representor stats
5345e26509fb9de2303bae287bd000fe6c72e1b4 net: fix fanout UAF in packet_release() via NETDEV_UP race
59071b0532757f06b99cf6386b7511459c9f0dfc tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
ced32f67e9de3d0dc8448ff0cc1fc187beadff5e tcp: Rearrange tests in inet_csk_bind_conflict().
3328fe7e2658a5cc4beae0ebf62ceaefd48a7524 tcp: optimize inet_use_bhash2_on_bind()
7c6bbebc290ad23457e06246f0d68ca0b16f1fd0 udp: Fix wildcard bind conflict check when using hash2
1cd0881de30c38295f04f2283fea3a66bae76386 net: enetc: fix the output issue of 'ethtool --show-ring'
9d4e2b7fc1ed863a3bd0a307c3c3f837735bb149 dma-mapping: add missing `inline` for `dma_free_attrs`
a7b4c3b29d11ddeacbf61641f20ebcb185a12068 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1109bfca4eb355bb072085adbe903ecd49973d14 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1ce1065f884fd33d0d3d8753d7e5df8875ffa9a8 Bluetooth: btusb: clamp SCO altsetting table indices
9148c52d2a32680df28a28d5e089fcbb8eff322d tls: Purge async_hold in tls_decrypt_async_wait()
f161b52133188ed596dbfdcde8c7344774d70ca6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
886eadf1f5d21c2d7845fc61677594bd93b232ca netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e4d0279adaef9224cc7d29d90e1760b1eccfcfaa netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c755a588ac6fc02e3952ccd4d5c25ae74300e853 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
368aa14008b4811e4fecbdce392448e61d559d9e netlink: allow be16 and be32 types in all uint policy checks
04886ce8accd5a9ed82173a73954f6dbd19e3e69 netfilter: ctnetlink: use netlink policy range checks
f8ec28c9251ff99d34db4e62dfd520985cc77cda net: macb: use the current queue number for stats
5571fca10e56f8fc51437d80ab256218f67f7c95 regmap: Synchronize cache for the page selector
8db2f6e9ef66048d07a34f23be99fc1faa61ea8a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6f5b86aef387fb70e3aa5fe127b35734b0ce98c8 RDMA/irdma: Initialize free_qp completion before using it
52fb404f9b97a61b5b6f6cbe7324b371db1f6db5 RDMA/irdma: Update ibqp state to error if QP is already in error state
0049566e66b2bdc73b7f4afa89e9ad77b7e07687 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d223cab66d8c19b0e350e15902c79b359a8c4e26 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b7d4f5cad7ede3e129b82fb70c377f48aa1212cb RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
42f0693459684675981bdc215521794d2719baa2 RDMA/irdma: Fix deadlock during netdev reset with active connections
b19b0160f49a87217df5f303f0f65f04a8909c9a RDMA/irdma: Return EINVAL for invalid arp index error
3570ab87b3ff790fff8e789c3c8c5fea19d09a60 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
001db3af8c22ce6af6141bf9bf2c967236af2b12 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
662b61d7de6cc11667aa76fc5ddb6212e74ed0ad drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e8c2e5c50e937533d9ef7debd9069e258ea9fa90 ASoC: Intel: catpt: Fix the device initialization
a1adf82bcec748acdb64ee9959f6bf2714f5e22b ACPICA: include/acpi/acpixf.h: Fix indentation
2934c41fc07c3b4cdee6cdd390823f2e7d5dc73c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b9c25c501df0cf6418af3e94c077cb8fa132aca9 ACPI: EC: Fix EC address space handler unregistration
3da114aaec86cf18037d43c81ce3fbf54ef898f8 ACPI: EC: Fix ECDT probe ordering issues
867dfd80d9aa8ad745621bce10a8bf389ff94407 ACPI: EC: Install address space handler at the namespace root
ede50a9bf45d69d9184f49279e9e33435a4d4953 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
14e702b5f6d1686c3053d35bc01f84eb52b0997b drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
fe6fd76024afc0fee8712886fd5015ffd3f61acc hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2f5236f2092acbc1d57a5eaaf21f8a78e41a633d sysctl: fix uninitialized variable in proc_do_large_bitmap
e8e9cb3bfe335c0e5272db84aab425fb12b0276a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
dd23bc55e15df4f6052d12f455ed89b32df1b099 ASoC: adau1372: Fix clock leak on PLL lock failure
b3544ee1250be64e2a24030247edb444a5676b6e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1decc5fd56d08e71319e0aa7fed4e95dcf9ba699 s390/syscalls: Add spectre boundary for syscall dispatch table
eb15b81f74dc2818a37657a090a9d6bd3385eab6 s390/barrier: Make array_index_mask_nospec() __always_inline
dba30d6146e485bb280ad51a5ae610d74d9da0c7 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
432f2bf40f00658ae4ab7c27f840377aaca67183 ksmbd: do not expire session on binding failure
d99b2fcf28987cb59ef83b8cef383037ae9dcb16 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a572a79886e43a166a1f77706ccf5ead9569b46d cpufreq: conservative: Reset requested_freq on limits change
7b760afb2db30337f26b966c8cacc542f601cdc8 KVM: arm64: Discard PC update state on vcpu reset
c703d30d32fed7d700c9485603550e5e8ebca497 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7e7d9e346284b82dd4d64ff89a30fba6390ed346 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d15bb0678144634559276ab8c14d2b840e43d91b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
56f0c2f82765a6b2f91a57c5e3d15efcb48546bd virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b2a4ecd3527fe6bc76f105d795e83dd102e29158 erofs: add GFP_NOIO in the bio completion if needed
5621839821575428f26bfdd404afe7e7ade9a8ee alarmtimer: Fix argument order in alarm_timer_forward()
c96b1d072f9783708cc937b344b752cd91c09f95 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c453c7b2b27822445b7d4cd5243fe05a41e5a19f scsi: ses: Handle positive SCSI error from ses_recv_diag()
e193e7d3b10f1479b92b3ca0eac9b27d01c6637b net: macb: Use dev_consume_skb_any() to free TX SKBs
e5028d0208bab6980246d0ecad6a97c4da99ab21 jbd2: gracefully abort on checkpointing state corruptions
5a1fc791173f01a6eda207455b7b4468d9762f97 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
55c5246c8f8e0be85548bc48319f5e534b01a948 dmaengine: sh: rz-dmac: Protect the driver specific lists
d9b08b17584924dd627252470b5a5cce00f832bf dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
d0c366be97cbc23e390ca47125a02a42dd123607 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
dfb0f7c25ba846cf647b00b7b9fbbe9b6236d412 xfs: stop reclaim before pushing AIL during unmount
2b92aa05d385fa7ee58f1a66a26c48798c6cdc48 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
eeb850bc617168ac889197a3c9b8a435116aa1d1 ext4: fix journal credit check when setting fscrypt context
c28a200be0d502b4975308c27ec4e13b17439041 ext4: convert inline data to extents when truncate exceeds inline size
82317bfcd52cdeb3be98c099c0a9b493b5e13e84 ext4: make recently_deleted() properly work with lazy itable initialization
4e74b285e0432a13dad66018e9e8c7a6f087dc51 ext4: avoid infinite loops caused by residual data
ca3a3b1b185bdd4a3208352c5fd2c8acfe37daf6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
492a749db5fec9e085242be6b9753f1260172f16 ext4: reject mount if bigalloc with s_first_data_block != 0
027fda404d239385d325d89a3895ff1669204fd3 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
eb24b74401446b70bd7a42cc7febf7d094a3d515 ext4: always drain queued discard work in ext4_mb_release()
5867ef32e9d9f191514ed72b8a1e8e29b810b72e arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
72615c979d34e227f4669ff0596d369a9cc000c5 powerpc64/bpf: do not increment tailcall count when prog is NULL
48d17e9be835e85ca73660d426a2d9de0d9eeb20 dmaengine: idxd: Fix not releasing workqueue on .release()
2322ac17cac1f4bca35905c299249a2130f681c6 dmaengine: idxd: Fix memory leak when a wq is reset
fff874ff4422f5d928a5596866bd91566e59f7dc phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7892b23dfd4afef275cf878c9536f0c57924014e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
600359a67841f0e89f50594685ce74f20ef47c4b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
3a521ed006bf60b05546f1cc8ecb2a8d6af3a6f4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6c6e65ab2d85e8c30ee7867989d058697a308091 btrfs: fix super block offset in error message in btrfs_validate_super()
28b98f35183c224400e146c8620d33ad73b8d9b9 btrfs: fix leak of kobject name for sub-group space_info
8e8ab41b0d38f6fa3e6de546ec76782c13956994 btrfs: fix lost error when running device stats on multiple devices fs
5a9d270f8f66c298b4ee2b15ccfdf3c37b36de3f dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
56895ea133a5b7c04c52833bed4e354262484854 dmaengine: idxd: Fix freeing the allocated ida too late
ec268aa65aa6e1e9a23f2a7c9bc211a59081fee3 dmaengine: xilinx_dma: Program interrupt delay timeout
4e4d208ead6dac2d6f078303459a467ed7d7deb6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b2757d2862df9acbfc077a364ecc91f7e4febabd futex: Clear stale exiting pointer in futex_lock_pi() retry path
34777d950dfb7c8111cb02fa8cccbd4ba5dd5c27 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
e801e18a373b64e00022a4767b18495ca8cbeaea HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c043486d11eb5dd4c19496bd8ed361457f856a8d atm: lec: fix use-after-free in sock_def_readable()
f4168ec74a7dbf87c89464b4c33f10807ae3eb57 btrfs: don't take device_list_mutex when querying zone info
445b431111f482f3f35bef7401e4831f961dcc22 tg3: replace placeholder MAC address with device property
90573dcbbb39f4fe2b246dfc54b35196940c053a objtool: Fix Clang jump table detection
daf1b4eda1c2d1aeb491a30f293e89f3c8ba5f22 HID: multitouch: Check to ensure report responses match the request
6b133ab705a32da3d6764ff385d68915fd003b5b i2c: tegra: Don't mark devices with pins as IRQ safe
97f0b69c2710e77fe05f81983f03826cb30d7430 btrfs: reject root items with drop_progress and zero drop_level
c10e9fd94c747b8f05569e486813f7377a690380 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9e19911205890ed8e8a31b1675bc37884d2e2b2d crypto: af-alg - fix NULL pointer dereference in scatterwalk
b8d6591dcfe6a05c3726b5f453ade4e1eb606fdf net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1ff738c8d9351519269d69cafded2287a250bcc5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5175694eaf20e5c6db438cdbdfb70373a737add5 net/ipv6: ioam6: prevent schema length wraparound in trace fill
743e1d40f95b2f4f878988a4d8369fe8d4de5211 tg3: Fix race for querying speed/duplex
79e25c053b60d285496c4f4aa4bb56bee25422c5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4e45253d12eb0c0da977d4edf631342d12968465 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b54455f6ea58faf20d5e95905098069ac408ff88 bridge: br_nd_send: linearize skb before parsing ND options
2f7e84a63bf1e1cb493cdcd3239241a293d17628 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8b693427c1287c2256a5df43a822c0587bc9dcc9 ASoC: ep93xx: i2s: move enable call to startup callback
64a4deab54a71e66a08bb9446e24159cd2b9b417 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c4c1a913eec46fec28ad8a01952537fbea3351e7 ipv6: prevent possible UaF in addrconf_permanent_addr()
09801c1a90f9bd43796909cd098636afa2d6a254 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
356d79651a3a3de9554200afdd1d7d3953ac3d01 NFC: pn533: bound the UART receive buffer
4a529564b8844d5c56fb11d71f48da114bfcb5f0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5a436836275c6e463d6ec1c3fa95a88b8b46ca86 bpf: Fix regsafe() for pointers to packet
2134e83f5d2eabf97f09d9fff717b40f94a0a559 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
553fc15c2d3306e582621c249691b63ae6c22ad3 netfilter: flowtable: strictly check for maximum number of actions
72c3a0818b4ee39b53aa195408f1935a91119743 netfilter: nfnetlink_log: account for netlink header size
7c5924b108ce5c130d52325f0edbe42376488ac0 netfilter: x_tables: ensure names are nul-terminated
6c37d565b2a04df1e9f17a60fb680aac7521dac8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bfa3db0c7c3ecb43199f9791e707fb3dc358a310 netfilter: nf_conntrack_helper: pass helper to expect cleanup
89800e80437fca3a38d41b156cadb4036b31a37f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d6ffbe9238b2270ee4601cc7cfb3ca82877c4ff5 netfilter: Reorder fields in 'struct nf_conntrack_expect'
5b9ec0aa3771c0d5dbe2c82b2e7bd87438663de4 netfilter: nf_conntrack_expect: honor expectation helper field
94103344e3cff2a6eb24974df84edfc96cac1089 netfilter: nf_conntrack_expect: use expect->helper
f4ad207070f94ff835ce3222d459bd80e1d87904 netfilter: nf_conntrack_expect: store netns and zone in expectation
6b40ce82f0f324d0763a1a7b224836c888c5ed98 netfilter: ctnetlink: ignore explicit helper on new expectations
e6e40f44c84514213ba9290be75b6aeaf3a26b82 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9255805a7ce5142b95787d33227f78f29ceb0d36 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c42860e968758501fa2bdcc29d475601ca15ad90 Bluetooth: SCO: fix race conditions in sco_sock_connect()
ba3b8e9d758875e633db6e03587b76f43ebbd4ce Bluetooth: MGMT: validate LTK enc_size on load
570e6e20c507ecd6f681ba565ab9ec22ecc05150 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e7b7e58e8848b5c1cc9c49367c5810adc30e04ce Bluetooth: MGMT: validate mesh send advertising payload length
2c865ffe4158e5d745b50cb7b01c77982264199d rds: ib: reject FRMR registration before IB connection is established
d514ed18e0195373613f998ce8ae2271b6b83556 net: macb: fix clk handling on PCI glue driver removal
a056f02e4055d7961a504d0d41e1cf2006fbf016 net: macb: properly unregister fixed rate clocks
b10d9b49febddb7272fd18cd643e8278c1b3e12e net/mlx5: lag: Check for LAG device before creating debugfs
a81622dd3be0ccc338fa6c55e6c4e5218e51e0a3 net/mlx5: Avoid "No data available" when FW version queries fail
872b6680049e037ce55ee136862a1a634cc42eb5 net/x25: Fix potential double free of skb
80a4d6c198bf17f191efbf0ee732e08ba02b1c12 net/x25: Fix overflow when accumulating packets
b2a8db01240396fb946f9cca1c3b99283354b5ed net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3d4f0b121317b812364a1c8276c9ec0790adfae8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f19493dd732c3174038d9e748b0200eb160d6dbf net: hsr: fix VLAN add unwind on slave errors
7f21666b3d827c7de3ecfce0c96d92a4ed8709c8 ipv6: avoid overflows in ip6_datagram_send_ctl()
471b7a6cd8fd431b7d13a43f9b90b9060d030ea7 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6098391318416227777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f2d4162b07-af62714a68cf.txt

68f86d817a288209177c32787d04717c24fde605 io_uring/kbuf: remove legacy kbuf bulk allocation
d4b2f983b59c0a1517301d6d556db2f7a57d0160 io_uring/kbuf: remove legacy kbuf kmem cache
d4f2bd66b74bcc61a114137f448675a1f9033b6e io_uring/kbuf: simplify __io_put_kbuf
362ef1a6268f5695932b44e605ff438e3e618ea8 io_uring/kbuf: remove legacy kbuf caching
271a6b721a15878221ff0660a07769e1e4997187 io_uring/kbuf: open code __io_put_kbuf()
558b4baedada9705d87a46d8c2c4f01a4517ff27 io_uring/kbuf: introduce io_kbuf_drop_legacy()
1c7df3701292c005362d10936ef0358489d2336c io_uring/kbuf: uninline __io_put_kbufs
e8ed7885490ebde50aa17257d372b45ddd2958e1 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
4a09b32c243f460f1dfc8723ee2ad2b9519d174a io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
9c3ac3ee45115cde856c05b813cdb9fd4dcf1ee9 io_uring/net: clarify io_recv_buf_select() return value
e548c3c15bbc5a7e2d288cd3f896d48bf027a17f io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
b2a193167e282b0e9d513589d6911fbdf036aeed io_uring/kbuf: introduce struct io_br_sel
da90ce5c463aa3e12d3fead7730fd018fbf9c5ae io_uring/kbuf: use struct io_br_sel for multiple buffers picking
4541bbe193f0b86ed0d79f4396e2e235835bffff io_uring/net: use struct io_br_sel->val as the recv finish value
8213beb56526b63334903c047323e7ea15728eeb io_uring/net: use struct io_br_sel->val as the send finish value
08ebe94a55dcf47aca399fc7346b47b78882deb3 io_uring/kbuf: switch to storing struct io_buffer_list locally
d9db273218e0267111f66c2ad7ff9a5797be428a io_uring: remove async/poll related provided buffer recycles
da8adae3d5ec1d4eb1f7e8b3ba91628fd18e2f35 io_uring/net: correct type for min_not_zero() cast
c1f53c19d34f70f8bc06f16de3e6c76e7680ef72 io_uring/rw: check for NULL io_br_sel when putting a buffer
29b678a0f9c0950668935d61f8e5872938e3a675 io_uring/kbuf: enable bundles for incrementally consumed buffers
131500336ffbfa75ae4c1c50881d130e97470ce5 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
86f1efe77ff7d7f4b72fbac1b09f2fcd78ba40c7 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
bdec34aaebafc8d60b379d7fb20bac771ac0afd2 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
077e2f361c5cd9df1c687b76ef896edc2228cdb2 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
3504eb999e703de3f613646a339dd0cdc1d07de9 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
cc787b8cae069a8943c6c73fafe6885b5a632ae1 arm64/scs: Fix handling of advance_loc4
9f8fc1d47ea589b535b0e578ca31eb095e4d19dd HID: logitech-hidpp: Enable MX Master 4 over bluetooth
845a2f2fbd8bec71b147da0bc407729afb83e951 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
31355837748268244e4cf2de559b6a01de50d908 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1fef6b6931b5bbde3ef47fcec6e2c3287da09cb6 atm: lec: fix use-after-free in sock_def_readable()
42f42ee12a7dc411f5e96cd9b0d9da6e2c8b399a btrfs: don't take device_list_mutex when querying zone info
29e6e154b2091c5a586495be780f7e1b304f80c6 tg3: replace placeholder MAC address with device property
05c9653ead4e3cf2ee43d5728feb9379079f4be3 objtool: Fix Clang jump table detection
ae7e48828156c76b3e0d9786dbf913583814af2e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
779626f996657f0732d76fe09aaf1d02391dd779 HID: multitouch: Check to ensure report responses match the request
f62fddb3aa4fb518a03e3e0f0c9d08413e00c928 btrfs: reserve enough transaction items for qgroup ioctls
94cfddac18872ae7f5ddac91c4fc68c3a94d3e94 i2c: tegra: Don't mark devices with pins as IRQ safe
34c2f11b34f0499177b17ca931337a678fca7da2 btrfs: reject root items with drop_progress and zero drop_level
f39e420d4c4b02be01b7039471aaf353de29298d spi: geni-qcom: Check DMA interrupts early in ISR
d774974fa3507a511deaa0806cc1666446e54e8a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
0ca5852247bc812b0d2b9accf63deaf35a4fef3c wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
6ed2d585120219ab1fa0cf7f3f7f220937686ade crypto: caam - fix DMA corruption on long hmac keys
a83bcf3e81a86ac2f7d8c1beff2c7caf08a1bf8f crypto: caam - fix overflow on long hmac keys
cd178b7040b4115726b7ece1e53e9e4bf8119d75 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a206a1ff4e2e98395324b44e5ea73b4e471de3b7 net: fec: fix the PTP periodic output sysfs interface
d52c78e0c396bc1cabd32439954563e1d744d5fb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a2b509883bd4b25c6d54f58c5b3c52d7661570b5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6830ea2efac284ef142f3c8816c6d7d6eb4a451d net/ipv6: ioam6: prevent schema length wraparound in trace fill
90970e49508a3075a96db0b5fe427fc9e15efcfb tg3: Fix race for querying speed/duplex
85b23d0bd22e2572081ec67ac195ae733660a260 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
68e32e74bd8343ea53315a5e04ee8e08624a2472 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e3ea8b879de62294478130365c82baac335bae54 eth: fbnic: Account for page fragments when updating BDQ tail
fd6ddc97d6fbed93cf730d4d137eb628caf36c07 bridge: br_nd_send: linearize skb before parsing ND options
e5f6b06a011db26a0843113dd232a1015aac9bad net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e21941b02607dc20000dbaee7a0ae0ee7d9aa145 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
6dfd8a5ddd9d9afa0237e41acb3d0a3498715468 net: enetc: check whether the RSS algorithm is Toeplitz
1fe9fd55e0be3028229d109ab9fb3f9f96f64581 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
88fa4d8389492cd2bb94d64367b564b3be9b48b0 ipv6: prevent possible UaF in addrconf_permanent_addr()
bafbc7e2446f4ec10f13877404c758f23abc4bdc net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f3e2134a654d30fc402dfee24a9aa01d910d828b net: introduce mangleid_features
5ed6597650ab849b8007350a5cfc7ad5cf1a7e8b net: use skb_header_pointer() for TCPv4 GSO frag_off check
1f722e009256780bf9014115bd78a08f99ad28a3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
47dd7f849ba5641a4a434054430caae200269188 bnxt_en: Update firmware interface spec to 1.10.3.85
b0d8929dfa373f9a6d1f485ea2000cb79674798f bnxt_en: Allocate backing store memory for FW trace logs
7a583e7dbe3bdc7107f06cd56f2d25cbd00a1add bnxt_en: Manage the FW trace context memory
8a6f9c8c269864cc5d61a75267a95a82325cd044 bnxt_en: Do not free FW log context memory
638d001f25a25c018082e867618d354f8cda4036 bnxt_en: set backing store type from query type
81528b499c3eb1227a6e3de6ac5c16f24f7b54de NFC: pn533: bound the UART receive buffer
0ba500899463ebd5d778b3cc81caeb8616bc0e26 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a3044273524eb5639c14dc8ed6a1e6fa7f100830 ASoC: Intel: boards: fix unmet dependency on PINCTRL
b01fd2e36d5d08ff65ce2f3d70362f4280be2950 bpf: Fix regsafe() for pointers to packet
e7f8d94f268aa800f1066f3c2dba9176e430bf2b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f54f31db3f3314ac0e640564cef90e30abe40e61 netfilter: flowtable: strictly check for maximum number of actions
5070e326496dec9eee3040c0173ce2b7542f2115 netfilter: nfnetlink_log: account for netlink header size
b1e12e6a8657b8709b0c2ad980d5cdb4c22ab609 netfilter: x_tables: ensure names are nul-terminated
932fbef3db362beb048e1af5985631706315e1fc netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e111101822bef58d4bdab72edce6a622901a4ed4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8277dba8c6556b97c422c8691bf0ed544fbfedf5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
db08e73e4b8eec841ba149e31a6be317892cabde netfilter: nf_conntrack_expect: honor expectation helper field
2711c37fc187436e55241e3460ad6f3e34669835 netfilter: nf_conntrack_expect: use expect->helper
5c9b2a6be9a4a1202fbb1431e75bdcb106ae6eee netfilter: nf_conntrack_expect: store netns and zone in expectation
181f789c0a8161adee910891f47e3227514c950b netfilter: ctnetlink: ignore explicit helper on new expectations
691963ef58a4695c936f0d862964b82383b68aef netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a90d666744410e360a3850de85c157df7801b8f7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
978da618a112fd238cb80ef1fed6db1979f317dd Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
9a986efdfe594ee09399827de219c0825c8c8d2d Bluetooth: SCO: fix race conditions in sco_sock_connect()
3ad6ccdcbe6b61fe1b74f13469cb9ad39f377a62 Bluetooth: MGMT: validate LTK enc_size on load
d26458f02da31156033441ce58201893d41087f6 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f26c7e35dec89ba476d252bc4e4bfdff9f38cac3 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c833e2384c43de587f2af23ef2210dbd2313d336 Bluetooth: MGMT: validate mesh send advertising payload length
56acb8ae09281fcd830051d59c64c097d2fc457f rds: ib: reject FRMR registration before IB connection is established
482ffd9ad76965d7ecfb8de827904b77ebe86e75 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f21e1711fa66040ade651d60b111991a3e325fec net/sched: sch_netem: fix out-of-bounds access in packet corruption
864de9fa7d5b085c0974319999604b6521f29577 net: macb: fix clk handling on PCI glue driver removal
00bd597a2a9e93a4de7e826a529fca22615f0782 net: macb: properly unregister fixed rate clocks
088c05bd8581f3f3eba753ae9e6e0ec7c7c2f7d3 net/mlx5: lag: Check for LAG device before creating debugfs
9f2ce1d7d3b657c87d0f63bfae862666468a607d net/mlx5: Avoid "No data available" when FW version queries fail
1196a5181172331b2487c18115b43463ec73899c net/mlx5: Fix switchdev mode rollback in case of failure
e1f6eb275242141473795184e1102a90acc7be81 bnxt_en: Restore default stat ctxs for ULP when resource is available
c9f8b8e2d9068add2b22c3697358d45b63248f20 net/x25: Fix potential double free of skb
b58dad83eed0f1c6d5854bca196202044c748834 net/x25: Fix overflow when accumulating packets
d38c687cfeea4e2d40f943a7bbbcc1249ee11e2f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
614d673ed896828d7f59c6b9277cc4a7cbd97a0b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fa47edf508c06c8ac61cb077de680a2ddbca5acb net: hsr: fix VLAN add unwind on slave errors
3f91189e6daa03f329bd2515365f5b05f98a3cc5 ipv6: avoid overflows in ip6_datagram_send_ctl()
af62714a68cf561489e940fb9ce46ce96ac6b12f bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6098391318416227777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889283311e52-1ca452322f9a.txt

30f633e25847bff11276d8934401b7f1e68d8ede arm64/scs: Fix handling of advance_loc4
92c6fb418b3c76c180045ad7a210d2f7413b0a37 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
088eae9acf7b55a95a3a31fbf4cbecdea0e5ba6a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ba45876323537a224c438903e05951bbf0cab0f7 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2ee303b1b5eac66fef064121ef20e0cf99457cdf atm: lec: fix use-after-free in sock_def_readable()
0174c88be4ddef0e11f5a2f5dd0e967ecc5c2820 btrfs: don't take device_list_mutex when querying zone info
533597667255b31c3e9bb04d07740788d66d63c2 tg3: replace placeholder MAC address with device property
f4851af1ae6ed5c0d6d19c0f9f3f10ac8d79b42e objtool: Fix Clang jump table detection
c36e5068cb3b208fd3d316288ccfac63acbdb2a0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
eef52ef39f89178357d6c4c9e541c187b382d789 HID: core: Mitigate potential OOB by removing bogus memset()
54510b92edeb79e7019ebf45c3def7066cfb9333 HID: multitouch: Check to ensure report responses match the request
90912aff11e88e897e7ad2a01d0a2a757c6c1c0a btrfs: reserve enough transaction items for qgroup ioctls
2ea945670278c90fc79fba234f8ada7adf6778fb i2c: tegra: Don't mark devices with pins as IRQ safe
1d2ff0ff8086c98d231622853a19174296c34489 btrfs: reject root items with drop_progress and zero drop_level
0570483970520897472f028c16568ccffef8f53d smb: client: fix generic/694 due to wrong ->i_blocks
6c9d2baeb3eae6f85913b83ae6ea54f2ef049e7c spi: geni-qcom: Check DMA interrupts early in ISR
9dc9dddf4ece53f21e31f0f586f1854542ccd42e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5f194f5a200492bc6ee843f096f64a27a6e65901 wifi: iwlwifi: fix remaining kernel-doc warnings
8a5bd4b917fd322f3bec9ca7f2e92c0b0fd40fd6 wifi: iwlwifi: mld: Fix MLO scan timing
4b73f77bab75c6a0f76baab64daa5372e26934fe wifi: iwlwifi: mvm: don't send a 6E related command when not supported
5a3dd4ab6d453f9cc6bc2aa1508361d7e008e682 wifi: iwlwifi: cfg: add new device names
202c19c53d35dc9e51950006df74fdb33ea97be2 wifi: iwlwifi: disable EHT if the device doesn't allow it
2dd4e06fc52a5944fc67568ab488ccad9aee7586 wifi: iwlwifi: mld: correctly set wifi generation data
3606532c2908250a8fa66ee9982f25f97717dacc wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
e17d4b14754863633388daf115b78c2ab806bbd9 crypto: caam - fix DMA corruption on long hmac keys
711afee9495f269cf5326a5544f3a9879bf812ac crypto: caam - fix overflow on long hmac keys
5ef8f969e7f9e13822cfeb16f39648bc6dc837a3 crypto: deflate - fix spurious -ENOSPC
027c17bb66e46319a02a806eb1968d83938d4655 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8cfca8216c8a81371997393bcea82200d5284d6e net: mana: Fix RX skb truesize accounting
484ec9f3056b8bb2b354c62e988878fb18677632 netdevsim: fix build if SKB_EXTENSIONS=n
afea7053131aa552928bf7b976085e0af89cb168 net: fec: fix the PTP periodic output sysfs interface
5667bdae729bbde44747bba7eed7a15cd5c1d0b8 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
42c4a882113ffffee3a53ec5c810ced99a72a674 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b2c57ea09626fcfa216f8406320dea363a1745c7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2593e6af279395ec49458f3ff941442020b4639b net/ipv6: ioam6: prevent schema length wraparound in trace fill
188e287922f36aa0c76f39f086e897483882a4f6 tg3: Fix race for querying speed/duplex
5becefce16ccf3984c636ed3b24a6b3baf337fe4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
357cbd55c9bc615fc04cc64f0f6521e8c7458e92 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
408c7a3ae64074eb8bde067bd42b1c6b26f43b86 eth: fbnic: Account for page fragments when updating BDQ tail
3df59ad38452c2a1c6ddff1398ce03797b64c799 bridge: br_nd_send: linearize skb before parsing ND options
21f109478bace5de24c1f3cca137734e6809b915 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
97ee9b4d1c156f174cf57da681aa152956217503 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
25aad189b378298b9e6924f85e9502df63b4e98b net: enetc: check whether the RSS algorithm is Toeplitz
5d803d5bae8535aac2c263581d811f2b1f1f0229 net: enetc: do not allow VF to configure the RSS key
6622f24d1fe2df87f4c2ec0b4f768e8d3cd45931 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
9e053f507689859a8fffcd08d4948a4e1a07a753 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e2acd1fc009d7e2a58020393f078639877e98a4f ipv6: prevent possible UaF in addrconf_permanent_addr()
50d322a453d440263846a19d6e4ddd8dfaded6ee net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
84bb07c91dba46f468abcb5fe32c8bc1dfb12684 net: introduce mangleid_features
1f88bb7890934c95aff55fd0ae0cc049861fa521 net: use skb_header_pointer() for TCPv4 GSO frag_off check
68a20a4238ed9c972a4c1a7974cc7461a9b0165a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b3fd48e726320c2aaf3f710059c5ec4c905c81b1 bnxt_en: set backing store type from query type
66663ddd02e61d2171fd8fc41ad66cc3293219b6 crypto: algif_aead - Revert to operating out-of-place
221f885ab81bd4f53eff5ef019a7024d450b5258 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
cd954ab163c71b9ad751a368d9c75e0303237a5e net: bonding: fix use-after-free in bond_xmit_broadcast()
cc917f96b04fbc24cb15affc431cf459e9172a5d NFC: pn533: bound the UART receive buffer
19886ef85caf34f618ee8ee2c335202584729bfe net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a6873f87fe87e1f2e7c014a8860d61dfe109f6b9 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
e153ce3e89dd2102cf960a5500c8f237674bfd27 ASoC: Intel: boards: fix unmet dependency on PINCTRL
db9cfef98ce34063f9b3d73b21df5f7bd9f9457d bpf: Fix regsafe() for pointers to packet
962bb73757abf302bec499a952b6fbda007f846c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e5697ef1efd2195315266b4e9ff0687c1a8dbe08 mptcp: add eat_recv_skb helper
076ac439deaa84448d12ccfbf17572f32e19515a mptcp: fix soft lockup in mptcp_recvmsg()
1acb570a5477632781d4b448e486bf45404a18c2 net: stmmac: skip VLAN restore when VLAN hash ops are missing
314cc4de5cbba5945325835819d1c710be9788a3 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
539a1ba89155168f43feb3fc3c968dd3675b8590 netfilter: flowtable: strictly check for maximum number of actions
714a315a3e8500cf477817413c67feff417bcea9 netfilter: nfnetlink_log: account for netlink header size
309f2b4c29dcde0ab43d0813bb191555493e3cf5 netfilter: x_tables: ensure names are nul-terminated
bf4245e0f889f262d5acd67ab577d95ed2cdf1cb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2b0ae3f7df3fa77e41efff0e694dbf7339ef27d7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
5ec5dd67a2754b491722c04568ba76cc14285294 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ed40c72b8ecd335615add501e48b65722246cf38 netfilter: nf_conntrack_expect: honor expectation helper field
ce8aab5679791d7b4d683d2c14d694eaa8598260 netfilter: nf_conntrack_expect: use expect->helper
09f496d427fc1484996969a05571bc8b74272df5 netfilter: nf_conntrack_expect: store netns and zone in expectation
fb5a6a0fdcb3edb2ccff6e27aa2e3b3a901ed286 netfilter: ctnetlink: ignore explicit helper on new expectations
4012b3a224a1ff477cf0f7021fda91f9be5c3329 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
197d7d8f676c1f7d776ea175ab52527af97cbdf5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
343287a2b25f42de87f18b1ee5c01b0e0beb48c7 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0fba5a76e50b57695754a1d706018cfb7002538a Bluetooth: SCO: fix race conditions in sco_sock_connect()
f9b3b793278c867cbcaaaabe115f558622dd5494 Bluetooth: hci_h4: Fix race during initialization
8f62b5fb793e13f15d89f493319ece120bdbb314 Bluetooth: MGMT: validate LTK enc_size on load
6c5c2371029c873e96a86f19174ed2b2759c0bb9 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2a5716fae24645aa0ae82a33f99148d1345cb007 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
fcfa2b6fb143a10f049bc1bce9b0f3ba588b4ceb Bluetooth: MGMT: validate mesh send advertising payload length
5667be79304913d8570340bf21bb0fea24a6ecdc rds: ib: reject FRMR registration before IB connection is established
61e93dd6c835718b7baeb3d98283df68147dc453 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
aae01d509155000826bfd3493d9f0e2e37782340 net/sched: sch_netem: fix out-of-bounds access in packet corruption
c1dcf753ed9e325e504655ff3aeeb459d6d65b10 net: macb: fix clk handling on PCI glue driver removal
825881f277a1e0e936b83fd0820e9768e565c75f net: macb: properly unregister fixed rate clocks
b89fe0b537b342ca973b8fa27c1986f0dfcb0532 net/mlx5: lag: Check for LAG device before creating debugfs
842cbd62c60975967bedcc0c6751ad79e04369e7 net/mlx5: Avoid "No data available" when FW version queries fail
f6b5c65a0dbbcc75697d727500c3ce84de7aec36 net/mlx5: Fix switchdev mode rollback in case of failure
90410fc2a4a15f10ba8cc3dae7b3587a9334bd9f bnxt_en: Restore default stat ctxs for ULP when resource is available
2414cb43d63b47f3b0aed75542080b6377387a8c net/x25: Fix potential double free of skb
2844fc62c5a06e51ef514b8175c885ebda8e5bd3 net/x25: Fix overflow when accumulating packets
3fe01af7d4d6de53f53adee901fbd6c2b7d4c893 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5b3d5fea803cb8c67678c6fb9173ee70469ff67e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9dcaddec9402380c76c1fca56b0d577a0488caf9 net: hsr: fix VLAN add unwind on slave errors
ec3b04c9351ea1e8040f1f3ec3dae8c68932c276 ipv6: avoid overflows in ip6_datagram_send_ctl()
5397cbb4de841f8d58ddee7529a17baa4a4b3892 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
3edbe279162302fe6e6c5446626ac245322a8328 bpf: reject direct access to nullable PTR_TO_BUF pointers
1ca452322f9a41ac4fca6c354f7c6e07f57fe21d bpf: Reject sleepable kprobe_multi programs at attach time

--===============6098391318416227777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e809472fb751-ac601a5b065f.txt

e361c194ac39bbdee3f3e16d45eae2e8b2050af3 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
faac09e086fe7540cb28daf26fff231d881a2192 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c99abcab3a9000706d14905de7850c900adf7a06 net: mana: fix use-after-free in add_adev() error path
1d360a3a539ca55305e508c98dcefe672a55f20f scsi: target: file: Use kzalloc_flex for aio_cmd
8047e778d27cefb128609d39c2e5bfbf71362952 scsi: target: tcm_loop: Drain commands in target_reset handler
1a9462dd2a6f4cd44ae2dc5eda26a3bd45901dde xfs: factor out xfs_attr3_node_entry_remove
5768465f1c2808aff28ec23263fd4e634d85464b xfs: factor out xfs_attr3_leaf_init
b0a8c6df0dccb563c6c19610a203cb750f22c8dd xfs: close crash window in attr dabtree inactivation
d9c04efd7ca0264b99aa1f8af05e910fb5f70b2d arm64/scs: Fix handling of advance_loc4
a7483781ec85e15c06b92921cbcd1bfc1d1ad9e1 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
51664fe7f9a4824246d4d14da1d767516027854c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
6ee01e88c4591a8fda4bfd8b68d52161a13df701 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7dbd295cab4c8076fb47a0aacc2b00f05736f7fc atm: lec: fix use-after-free in sock_def_readable()
20991692ccd143a3709fcf3959ae65e7c6d4d607 btrfs: don't take device_list_mutex when querying zone info
de8582d60370c6dcfb7ea6c6b8695b69f868c941 tg3: replace placeholder MAC address with device property
987d7ff2b1daebe0a2621fb27db78112415ceca6 objtool: Fix Clang jump table detection
736994647bee5617029cda06fdbf71acf19c15f3 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b29566161d6dc89bd4c82e289a289749b61134f3 HID: core: Mitigate potential OOB by removing bogus memset()
6e6688ca682b6533db1ebbade98d77aea0cfb278 objtool/klp: fix mkstemp() failure with long paths
4308d0a5b82b41d1571be22338e9100de6f691ca HID: multitouch: Check to ensure report responses match the request
0c8f2fc967a4fe70197fe143452179d34b20bf10 btrfs: reserve enough transaction items for qgroup ioctls
908ab30f57102fec54012d4a291f1f59359584f1 i2c: tegra: Don't mark devices with pins as IRQ safe
18aba13f5a7a3e7c43b4096978ff9e6d4a36c18b btrfs: reject root items with drop_progress and zero drop_level
3829bdf27a00223392dfaaef6b72714e8197faa5 drm/amd/display: Fix gamma 2.2 colorop TFs
764d30c481220fcba8bcebff2a05042aaca9e57c smb: client: fix generic/694 due to wrong ->i_blocks
d21b4b251bbf096a172f5ddfe8f01cd3a4337998 spi: geni-qcom: Check DMA interrupts early in ISR
a053bb7c35e64aaf2554b3712101ef94065e95e7 mshv: Fix error handling in mshv_region_pin
2958ae37efe84deaf7ce3a5ae20503f2df142eb3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4ca2d502aae01678bfa21cf5e9e059eb2f2f6476 wifi: iwlwifi: mld: Fix MLO scan timing
bc2f6368e0e514631fda2cf3a00dec9f75934dd9 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
fe7395fe170952e18ed87528f11b1ab9c827fd02 wifi: iwlwifi: mld: correctly set wifi generation data
f7fd333cd9d7247e63443c7f5d6685ff4c5b8253 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
df61d6b63bdeb3432108b19b04bc8835272c1b9d cgroup: Wait for dying tasks to leave on rmdir
94f716cb69a12cf742de5df8e8f3450cfd56f5ba selftests/cgroup: Don't require synchronous populated update on task exit
375f87f61a29a4037babfc0edd0428ce1c73c466 cgroup: Fix cgroup_drain_dying() testing the wrong condition
f53b6eebebe0666b29394c37ff0b59620940ecdb crypto: caam - fix DMA corruption on long hmac keys
6c191b09b16e152ebecc479d38beb294dccc7628 crypto: caam - fix overflow on long hmac keys
d1afec7123077c2b173d331f4044e2a8c66d1275 crypto: deflate - fix spurious -ENOSPC
7de2a671de7823bdca2e96e9cb49bb9c09f5f827 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a714c54d5d1b4873d4b4b5dbc7e93fb608e13758 mpls: add seqcount to protect the platform_label{,s} pair
d7e0d580853d2e3286115f21120ccf817b158765 net: mana: Fix RX skb truesize accounting
6657dc9a13ab7cf3cbe483a352ffb6482204ed9e netdevsim: fix build if SKB_EXTENSIONS=n
d9e888a331d31b0852d1b90046702d2908a64216 net: fec: fix the PTP periodic output sysfs interface
18acea4a7caf3b2499495cf5489a78e67c5da9bb net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
8bc44ffdd08afdbd180e4ea70f691054d3aa9db5 net: enetc: add graceful stop to safely reinitialize the TX Ring
ff1c3d4a6bc8a45b47048beeff3ff398d1c23294 net: enetc: do not access non-existent registers on pseudo MAC
afca184861c9d11aa4947eb9952ee071ec215570 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
fea8cc501d6805af1074175ea5bc99a98455e3f3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8f76dd2ffd85550ec17cf112dbe6ed00237e72e8 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
f897d099375acb10a22524f72369eef9ac3069f8 net/ipv6: ioam6: prevent schema length wraparound in trace fill
5fcf5c8336c31e0a1e1f7d5994536923d7ac5037 tg3: Fix race for querying speed/duplex
e6f00cb146a1bd2359adadb7b14efa5a344ab619 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
3358abf13e449a9f5e9824b62d7f9d2bf3881399 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b7fe27053489e5814c73551e81fef92d4dacd2aa ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e0d83a458a0957c6d4837faf2bf18def530bb7fc eth: fbnic: Account for page fragments when updating BDQ tail
b0751f0a8f23157ff5823ec7d608d5694a949207 bridge: br_nd_send: linearize skb before parsing ND options
93b1b9819e5db50323f4dfbb71dbc546c703bd6b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e8c7b3e4d8d40557eb842702db34d1bdc47777db net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
03309e07f5701a23afdd92490760c868a5fc690d net: enetc: check whether the RSS algorithm is Toeplitz
13cb5c9637e18e0d26f705a6dc5bc031d301f29d net: enetc: do not allow VF to configure the RSS key
4b17432baa9e223495247def2ade564616a4817f ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
6829ae540a8ab684cd25fda13c2b59c3a19267b9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
24f03a76e5d3b0089e5e441ca1fb410a64e82eef ipv6: prevent possible UaF in addrconf_permanent_addr()
528301b7a97c939ceff53896ee3c407c342b966d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
22dd7eeeef9c213dc7ba824145698594698b87f2 net: introduce mangleid_features
f78a525988f8542e9eb426f852c3eee7b342d22c net: use skb_header_pointer() for TCPv4 GSO frag_off check
af4014e312a169fe552fa6af40a55d01752b2dd2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3f1be608aa7300bc4609a81138cba5ed714377fd bnxt_en: set backing store type from query type
6fbd55eb9c5ece9dcfcc1e3a48cb8d135278ed94 crypto: algif_aead - Revert to operating out-of-place
9c22cdc8378890fe626fb004074ad9a0e2f9e78f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
caea4ee59fdee06a0ab6e548312faeefe326cb6b net: bonding: fix use-after-free in bond_xmit_broadcast()
5fc89b51dcdca548235767b7dd08bbc957c62d5a NFC: pn533: bound the UART receive buffer
12bf9ae9eb3f318fc9e1573e823ce3ac37532a70 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
83bba14ca8c9ee48db5569486fe859bc86f2a2d7 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
3e1d517c76fde6a24b3207f487f69136b79b5595 ASoC: Intel: boards: fix unmet dependency on PINCTRL
73b1947c04d1948c027ea3bf3e8f9d61abddf7a0 bridge: mrp: reject zero test interval to avoid OOM panic
b9b5f555100c5aaa556e86711810701b2b764af3 bpf: Fix regsafe() for pointers to packet
2596c320488fde0c3555f3f98944d616d2d6ad70 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
49cde2199d7cba0c21a6f6dd3352af93762d16e2 mptcp: add eat_recv_skb helper
e65fca77a56bc9d321e406efa695a7eaea4e46da mptcp: fix soft lockup in mptcp_recvmsg()
a01cf25b4151e2367217a3b0e0ee8caff280417c net: stmmac: skip VLAN restore when VLAN hash ops are missing
b71cc968a5d1306c6f9d83d26c88f9facd2d59e2 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
209e6a30f69cb6126a71a68ec80c5fa1f710b358 netfilter: flowtable: strictly check for maximum number of actions
87f90952a1f49eee563b6e9eb4332731a0fecf2a netfilter: nfnetlink_log: account for netlink header size
23e72a8712738bc08ef6da867c0d0fa8d52f8d3a netfilter: x_tables: ensure names are nul-terminated
f4a781a589194dd1a4e145ee222c3886f5fee05c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3412a64235cd043e1a76c0832f110e4b8b905be6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
9843614d3feae32749b25411f1df23b3672318d7 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d2df82988becd69a322f9101888cbb91c07f5ffe netfilter: nf_conntrack_expect: honor expectation helper field
d4145316dad5ada19c1dc089eac45f911d61f794 netfilter: nf_conntrack_expect: use expect->helper
7d710f352fc42fec8767495bc9bead57878e2131 netfilter: nf_conntrack_expect: store netns and zone in expectation
79dbbb07b30989ba37124bbc0203973ae7cd2810 netfilter: ctnetlink: ignore explicit helper on new expectations
03f48fcda3eb7b47733d3b3f2c5f9d1c801d689c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b736903d410791696b536d808972943c15dee050 netfilter: nf_tables: reject immediate NF_QUEUE verdict
02bfb85cb77d72e84b2c3b7f092b23e3ea04944f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
63120961a20ce744f6cd335688b2f0dd0528bcc5 Bluetooth: SCO: fix race conditions in sco_sock_connect()
4db5d3a49aa43a261013a0424d38e77ee47a898d Bluetooth: L2CAP: Add support for setting BT_PHY
efbd1546882e53167f43f9598869ccb2bd8b78b9 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
1635b9cf03a5bdbbcced62799e9ecd1e5ad2028f Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
946076d838261f4b1a7da874fd53e17be867f269 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
5bb403952762e69abb74bd1306064b47b0335d3b Bluetooth: hci_h4: Fix race during initialization
620ed61f3930df3803286ded57e707846715beed Bluetooth: MGMT: validate LTK enc_size on load
85dc96b9835c6c71d367c529b21fdf1246595580 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
4fd01f40702d94dfd793a96504a3b1982200858c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
85119e3cf6ef9ccd305b14b3c59ce1fc768db0b7 Bluetooth: MGMT: validate mesh send advertising payload length
d3e2a7265028c5932135eb3f85e91079cba0a964 rds: ib: reject FRMR registration before IB connection is established
7416c416a0979fc51b3d9dd3bf6ad6d09bbf3b11 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
d81e70890aab539ec30a78adaef43e33955bba01 net/sched: sch_netem: fix out-of-bounds access in packet corruption
7737a8c7b728b6b6a32e701c8609e339daaa8a3a net: macb: fix clk handling on PCI glue driver removal
27f59cc0197cbb4234739e720cc4349778b5cda5 net: macb: properly unregister fixed rate clocks
883ad00c2d4eb12abb7dc97fa519bde876bd921f net/mlx5: lag: Check for LAG device before creating debugfs
02e877901f04c6623574e08b33c1846b6b28b374 net/mlx5: Avoid "No data available" when FW version queries fail
992cb1fd6dacdbe6d68737692227f14f361081f3 net/mlx5: Fix switchdev mode rollback in case of failure
5a501a469a60d78e127c8c5fbff905d1292b93a0 bnxt_en: Refactor some basic ring setup and adjustment logic
5931914fcdcade6c4b62ff9b1d01ace45fb2d5f3 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
f00c82b6a41c3218e80342d8d51dab3744e4f802 bnxt_en: Restore default stat ctxs for ULP when resource is available
403a2536bffb4040596be2b02460f457f8d070a6 net/x25: Fix potential double free of skb
2414794081f2d985bbf87e5e3fb20fe236aff7ef net/x25: Fix overflow when accumulating packets
af78e598af576fd9e92eab35eb198d12dbd8bc78 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
556fc200a59c78403df4b5c1120f29aea0527471 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ee03c762a4ee3bdb2b5121d0876c73b9cb05929d net: hsr: fix VLAN add unwind on slave errors
49dc9c402a095cccffa0206de031a20c9b7c6967 ipv6: avoid overflows in ip6_datagram_send_ctl()
582881af92219ac22ada5d38cd31562f7efa798f eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
5bb5e5faabd1dad8867fa8528ec4c684d2837e7f bpf: reject direct access to nullable PTR_TO_BUF pointers
f5e33a8a874beb1e7ffaf82f0d452b21b9e83633 bpf: Reject sleepable kprobe_multi programs at attach time
ac601a5b065f8cc70c8b019c5f037320bf955a8a bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============6098391318416227777==--
