Content-Type: multipart/mixed; boundary="===============4506011923514557306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 12:49:47 -0000
Message-Id: <177608458712.3377406.11250760292690216916@gitolite.kernel.org>

--===============4506011923514557306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e64616c22d28907305d30f5c04aed4cf2bbf59bc
    new: ce6a83df5ac35fdd5b95e398dfbb5ad7ec624098
    log: revlist-e64616c22d28-ce6a83df5ac3.txt
  - ref: refs/heads/queue/5.15
    old: 0a360c2c879261cc76363317bca23dd3e17c6a1b
    new: 09ccc6a041b5eb67e203a87c4ece0753b5de66bb
    log: revlist-0a360c2c8792-09ccc6a041b5.txt
  - ref: refs/heads/queue/6.1
    old: dc81d46a8982a4387108f0949ec26f4fa84fe369
    new: ca6aca3cd4a2270c4ea627f758183b0751cdde15
    log: revlist-dc81d46a8982-ca6aca3cd4a2.txt
  - ref: refs/heads/queue/6.12
    old: 732192c0516c4ba912fd8a536724973def51e7d3
    new: 9e412b62534a6e900a670c9ade3546143138f91d
    log: revlist-732192c0516c-9e412b62534a.txt
  - ref: refs/heads/queue/6.18
    old: 1e31ac9cc51e9f3c0f1dc3982cdde07734ab2af3
    new: 40d8393f5d72263e9f7e02df9d581ad573e87f9f
    log: revlist-1e31ac9cc51e-40d8393f5d72.txt
  - ref: refs/heads/queue/6.19
    old: b1929866e846600ccac10468fd995f2521ca0e4c
    new: 238ef5d95bab9ba211d86c4bf6385ebab257f182
    log: revlist-b1929866e846-238ef5d95bab.txt
  - ref: refs/heads/queue/6.6
    old: c6380d60b267ac49c0693335d588bbb62d8aa5a2
    new: 2698d595ee8ae15f264a87fe6e3d9ceea5562a9f
    log: revlist-c6380d60b267-2698d595ee8a.txt

--===============4506011923514557306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64616c22d28-ce6a83df5ac3.txt

19f72ea134e1b72f6dc3fb10ca725322b21dc84a ARM: clean up the memset64() C wrapper
3f18c6fd722a89cb058d0d83095e50962375598d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
21e0ae76edb10e22354541fd7e040a4ad621eb2d scsi: lpfc: Properly set WC for DPP mapping
7c435d6ce377d5ac0299f22d03d865ad4f0616fd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3bbf364f2433e3218275be04a8e0090200e846fe ALSA: usb-audio: Cap the packet size pre-calculations
8320e5a4d48d975c80df79c30e5cede5b7d6beca btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1d07193cd1f9ccbe87666a327ca126c60156a56f ARM: OMAP2+: add missing of_node_put before break and return
af384026d4a7e405e34bbbbf298a21a1dc4d5f06 ARM: omap2: Fix reference count leaks in omap_control_init()
6bbc08898319d5d4907d62c27dc6552752256fcf bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2e75c2e47326ec32f02a859d904726ccd50ec414 bus: fsl-mc: fix use-after-free in driver_override_show()
fe392d59c33335f2da27a12e9eae4ed831e2aa3c drm/tegra: dsi: fix device leak on probe
c8bfe028345cdc81fbd87862416ed7624d20321b bus: omap-ocp2scp: Convert to platform remove callback returning void
eb29636d2e516332ffb029d151d0621732f14928 bus: omap-ocp2scp: fix OF populate on driver rebind
b90be08df0379d42a959c99fdff250406f1f1797 clk: tegra: tegra124-emc: fix device leak on set_rate()
84c716f755b0b1084f1066dffefc9e1d8cfea4c1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b37f013e928c0ec21bc6c04298811443ad5d15f4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
14b2b6aeb3242caea72b0eb775dcc2806a34140a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
717d750c2aa742722b0d99dbd1c10c7240b582e2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
80c0ab73f0de846d473afd478a5751e18a9fd4f1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6235f5d5d1f311779e86dada891360b4c598d784 nfc: pn533: properly drop the usb interface reference on disconnect
6ba488c4e8ca76cb03f3a949226818f8e12a21f1 net: usb: kaweth: validate USB endpoints
94dc627ff5a52af53850f3edc917cbdaead6d124 net: usb: kalmia: validate USB endpoints
98908edbead0634ad1ea9bc3ce82b256b12d34df net: usb: pegasus: validate USB endpoints
4fbeed5944f8830b1c20209b92827b019b4bc73d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
83b80dd04823bf2f5d7577f988376152a927a933 can: ucan: Fix infinite loop from zero-length messages
c9a4a0cae75811e77253d4cfb1ff880c1eadc2b5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1068f2140b8027a3eca930fcd377f92ecd8f639d x86/efi: defer freeing of boot services memory
87831b1b65ae188685fdf04851e66ebbfb9b3197 ALSA: usb-audio: Use correct version for UAC3 header validation
cbf55c9e2222dc0ed4db7295bbb8d601bcfb7f2f wifi: radiotap: reject radiotap with unknown bits
0b325a2183357066c14de7253d41a0e733500896 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
48ce1b0b5b356333b8b3da4f625d8d755bbd1e4a net/sched: ets: fix divide by zero in the offload path
55e92a5c89bf7282e34686c1f538b390e1e358a3 Squashfs: check metadata block offset is within range
897cc3ce0d12e443ad8900c7f11bcd438436bc1c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
011b5eb7884000fbdf52816d51bc300125f49cb0 selftests: mptcp: more stable simult_flows tests
6bba353ec039bc264512c793236308899ad88d84 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0a0652b50341e5c501c9bc53fc8c583875b3f14e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f1a855457b8b4fb0c5ba547b1058222b534df8fe atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ca9be1dacefc970920f0cd7745fbdb382c06840a can: bcm: fix locking for bcm_op runtime updates
c376781accdda87fd0129ba5fabcaa0acd0ab14a can: mcp251x: fix deadlock in error path of mcp251x_open
b9a99ee63218e417f1166bd852152e92f86ec46a wifi: cw1200: Fix locking in error paths
95ff87fc4f3cccec5458738cb5c9e7b4e807e42c wifi: wlcore: Fix a locking bug
0c9b99788ac5ce57f505405c3a2d9a657ae46a31 indirect_call_wrapper: do not reevaluate function pointer
4adcfb8544098187b335f15e02c162e503d64652 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
856770075b7a47934425f05a80b747334b48c2c8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6e515aa64aceaecd46e1676160066c7d72cc155e amd-xgbe: fix sleep while atomic on suspend/resume
7aa774057dc9421b4e01455bba9acd61868401b7 net: nfc: nci: Fix zero-length proprietary notifications
4d82162c20a4c1e5c5a4a13f87d3fad95e7b054d nfc: nci: free skb on nci_transceive early error paths
b3a273f8fa46cc1a5aefc90f60617eea97854650 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
62d9893e65378e22df513d01af50358e969d7f98 nfc: rawsock: cancel tx_work before socket teardown
b46023ed3abf61652cc7062618e46cc7c47dfd39 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5f9465aa47499b22814ae6d9df4a9b15941f3c2a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8b935f41f83109941b4a76d77565b3f0bebbfec9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5bc7569e7626493c1b96c9830e7774ddff7197cf scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f9506f02cdbf54ea08539174488dcfa4d3ce74fe ACPI: PM: Save NVS memory on Lenovo G70-35
4a164700400270814e901fde2a25b26ae9410caf unshare: fix unshare_fs() handling
36492e114d81347e9fce2d932d2a0b4d78994acb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3df537ae3d1d3a9228a8dcb8e9ab2bc7361a42fa scsi: ses: Fix devices attaching to different hosts
3b2eb49e1531948b40cf623e811df476bc8494d4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
7daeaf40aa99c83b6cd31bec2a76e03d8e4f094a remoteproc: sysmon: Correct subsys_name_len type in QMI request
7777d69666bb95c71f6e14a2edb5a59c7d82c219 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1e1f68eb58728acae5564b46fb375c4e1315262c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4147bdb4b8a5f94fec1bc4f040adb376f98e69ce net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f6c42c27e7008aadaef8051f6f04f5005ae0b449 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
19834b48f5916a5aee38f81914cd8351af7de1a8 ASoC: soc-core: drop delayed_work_pending() check before flush
6d06578c5abfd49714cfdc4ef9986542a0df6cdf ASoC: topology: use inclusive language for bclk and fsync
99b9695cc1d5f60c31342664004f83974b33b3d4 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
86448e31d49524cb8fef948aeb411b973f1d26bd ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
275df3ce138be94cad5989fae3ca5b1b21b66cd7 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
1089a152b5763e73d1e264a5f787ba79b011b43d ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d5b9be8f3a6018e651a11d29d46def8819bc11b4 ASoC: core: Exit all links before removing their components
8a7661175ac8a2d73738ba92daf8f50fc2df0675 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c043e311221a9e74548f52f5bbada4c1663d7fe2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e1f7b6f438acb83a9329f1c474a1277d199937e6 serial: caif: hold tty->link reference in ldisc_open and ser_release
9ef66eef11c10477aa1f623905bec4e0b09f97fa can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8357f7fd285383c9c4f897f49daf76f7c5e91206 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b0015b8e661ec4bec17b35b893d74001bc3ae1d5 netfilter: x_tables: guard option walkers against 1-byte tail reads
f4e518a7fa3c9b211a53d6ca4adf785ceae2b28e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
650581f6cc4225ae9b5e11ea4800743078dea175 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
28bd6c0de3e8400dc556b8226d1398ccc8a9187b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c6fb507c461e55553078369a545825fb6c7591b9 regulator: pca9450: Make IRQ optional
a3b581ffb8ecb0eed17628b4ab4f880bdccf5e9b regulator: pca9450: Correct interrupt type
36abb4deb6680cfaf47d9b225b7ff93ec0aba81a sched: idle: Make skipping governor callbacks more consistent
139f86b9d2e9a7360429111f808dde77604dad3e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
dccdc4d36eb74e80450e3dad440167599b3547b3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d8150ae91432dcc0482fb90fc5fed56c64cf1012 e1000/e1000e: Fix leak in DMA error cleanup
1bf83f3455220855cbec3a1ab34043713480f1d8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1f9a0a933f81f0b7fb50f0052feaa76bf40bbe99 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
05964f4a79ae376efdb6ffa56249d2cafc5de927 ASoC: detect empty DMI strings
43ab62fe2e1aafaf8f9e2d075429b0e9248e4ec8 cgroup: fix race between task migration and iteration
b1dd5a89fe6b9d8f8499905da412280759027a6a net: usb: lan78xx: fix silent drop of packets with checksum errors
bf7c7a69918760d3e054896126f751f7ac43612e net: usb: lan78xx: skip LTM configuration for LAN7850
85702f737192156254856a4ddefaa5776d818b15 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8c7d2bf54ccac68e7adabc69f46ebdf7b355950e usb: xhci: Fix memory leak in xhci_disable_slot()
209e5cec32e79f17bf8e9891ca918f4808ccd151 usb: yurex: fix race in probe
04302ab5b2d663e89c61c0ce1ae34384b1cc93a8 usb: misc: uss720: properly clean up reference in uss720_probe()
449430b285beeb48f241ae18700865358337b196 usb: core: don't power off roothub PHYs if phy_set_mode() fails
621ee5400f9f8d4f88997e70db7f0eb2a5fa14e5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cd7cfb4c0a3c9c1a75bf179447767578869d57a8 USB: usbcore: Introduce usb_bulk_msg_killable()
86dd372c9adaf03fa20f1a0e8b2725c1fbd7ccd4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
354d073872cd1d8c1f5aa2c19dbea4de5aa005fb USB: core: Limit the length of unkillable synchronous timeouts
c7a5c843a1cfb521f0e0e33a6012e4df3955f3fc usb: class: cdc-wdm: fix reordering issue in read code path
87514f4e2e063abf2c8f52e96819bd8a21523136 usb: renesas_usbhs: fix use-after-free in ISR during device removal
35738a6d518edeaabfd029c522ae304aaa5cc6c6 usb: mdc800: handle signal and read racing
398741108d4f5beacaf7b195fe49b922cddc3a13 usb: image: mdc800: kill download URB on timeout
6c1e2a79641f2aa602ff31714a08bdb713ddc8dd mm/tracing: rss_stat: ensure curr is false from kthread context
366dea565aeb36b22e8421f3e4c623b7bbe4b63d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
51893ba7ddcd4b02f7158aea21fe691f94b958c2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8af4dece2e9c56ba46f5573e2d10fd217cff577a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ebe46dc17afef845b8a9b755175958fd8e614926 ceph: fix i_nlink underrun during async unlink
793fd08a8725bcedf0c41d694023cabf9ce29289 time: add kernel-doc in time.c
f802fc6df4c55d8c3987ede5ff161ab2cc46f6d6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
882a10484bd670816675ff5c4d87f6e1c4b0ff9d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f588a2cd16ec68c0bdb639bf1a45ebe829938e1d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
92a3cc87c74dddaa46ec272848d81038482eb26d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e0472f058c376a4e555c14216f676a42ca7c6be4 media: dvb-net: fix OOB access in ULE extension header tables
d60ab6a0ca2c00cbca3db360a62d673b77195b4b batman-adv: Avoid double-rtnl_lock ELP metric worker
f55bfc472968fe181b60890690f236ba45afb367 parisc: Increase initial mapping to 64 MB with KALLSYMS
5c9a0948f4cad408ad7468f6f21c061bbbf3ed5a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2f39f0cbdaa9351c80c466a38b720024a8fb91c2 parisc: Fix initial page table creation for boot
ee87c5fe3659c08c744126d717367fd02306703d net: ncsi: fix skb leak in error paths
ad933193de32dd77972d940d07d38bebce33171c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b1f83b641064b04e7c0656ce8de2c9934a5349ef drm/amdgpu: Fix use-after-free race in VM acquire
a7cd00085e3c32e28a3493b0c2eb2dd1c894f3d7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3ffd34255a5bfc73aefa91d827c66d4750a39198 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9be05122973cb7b8ec2e4c4a37a2944d1ad0583c x86/apic: Disable x2apic on resume if the kernel expects so
ecce9a1e036ad6a695c5f19bc4eac8b1e1fa6e0d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b8ad4d74c37ed9465c28907067441c08119050ca lib/bootconfig: check bounds before writing in __xbc_open_brace()
6cbef462873e3fbad4df466e576f617b1bd0f1a0 btrfs: abort transaction on failure to update root in the received subvol ioctl
f72e4aa734aba870ba203fbb5fc9f8e51143a75d iio: dac: ds4424: reject -128 RAW value
c65f941665fe24e7c3e1e15eea0afa8fc67102d7 iio: potentiometer: mcp4131: fix double application of wiper shift
f6f453b93c66008a975b9047c9d7c6e62e7c50cd iio: chemical: bme680: Fix measurement wait duration calculation
61d0a6ff95492f2ec6c4bd04d940ae9c69032054 iio: gyro: mpu3050-core: fix pm_runtime error handling
2ff5b30fcc92a12a595c4132584612c58fa07ec4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
97119c3304a7d08545c35be267816683def6963a iio: imu: inv_icm42600: fix odr switch to the same value
a800126ee582cca3b0b275d7017738634787f453 bpf: Forget ranges when refining tnum after JSET
3a98e4955b2fdce23dbec62f05412a7a8334a096 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7d5ee8417adb050f58d804c5f0152e4ff41cbf7b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
af9110e2e21126f0c29469a26a7659f5fad37561 sunrpc: fix cache_request leak in cache_release
bf5ea86130d9698f6b9808a2878820762ab21105 nvdimm/bus: Fix potential use after free in asynchronous initialization
abda98281d76ae5385cc4c66ef2610dbfd5c90b3 NFC: nxp-nci: allow GPIOs to sleep
5c7bea0da0d6a8d0ecbc32c52ad617e4df3ff121 net: macb: fix use-after-free access to PTP clock
0ef28e3507db6ce42963d746b93c569433714644 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
09fe0449b37e443d7bef05a2b609a1521dcebe58 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0010a077c08c9aea6b80cfd45ac9e33a519b5304 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ab65ce2fc2486b12e93461f00ec4279a1aaa2807 mmc: sdhci: fix timing selection for 1-bit bus width
0644950624766d984e2e04ef06cd223bbc48df12 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0e0b52ebc8c1a59c58958569ea42a4ee3355a9e5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ec36fee356778843a21185d1d4560638f514d9d9 serial: 8250_pci: add support for the AX99100
50e9ded4abc92fc77c2f93fd88cca867b60e0d17 serial: 8250: Fix TX deadlock when using DMA
5f6f552405c6ced36d44984c87744e4a9a046567 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6a97e60cc38f55a6690dc51074ef8223d5d37f0c drm/radeon: apply state adjust rules to some additional HAINAN vairants
e0e8b15049e5a19c9b910d28d4fd309859b5de34 net: Handle napi_schedule() calls from non-interrupt
b6c3d243e9bc0060078985a9ad0b4654f408988e gve: defer interrupt enabling until NAPI registration
a6ce59bd582ab744784954c0edcd6e2b7d83dbf9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7f75661efc62b4b40af60a8821b4d5cdd1221433 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
fd8f5b914d5e7b2fd0ab05a2aff88a69b2881825 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6a1a6a31b38b6a394ac733dca5118f1aafccab3f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a05a75c78bf87210c339722c6fb1b1df990b66de ext4: drop extent cache when splitting extent fails
e85d652c8db0e00df0b906c2629a1907009e884d ext4: fix dirtyclusters double decrement on fs shutdown
664cb946c164514baa4c271fb552375f6c5bffd2 ata: libata: remove pointless VPRINTK() calls
204cbf3e8a98a6f70d438168758c0f12700fb3f7 ata: libata-scsi: refactor ata_scsi_translate()
5bfb2554de6da28068dfef2fb9bb5b819b099f31 wifi: libertas: fix use-after-free in lbs_free_adapter()
ceb3919ec4d5332d514a6f65f79603e771ff6e01 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
43835df790d6247bbb721faca5a1873bcb6fa99e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a648412144bd40b5ac1a96eaf611508697899ed0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4db2dee081235795b79760e86235bba8bd7ba9fe net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
426e7bbc2d528ba88249d000563b905c02282b1e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bfd4646605afd2c3f0cdc64038fb24e27f1543fa net/sched: act_gate: snapshot parameters with RCU on replace
b7319055efc119e9a6aed9e06e895995b72174b5 s390/xor: Fix xor_xc_2() inline assembly constraints
b5138cfb4e0e0cfaf2309fe1e6bb021b21783027 iomap: reject delalloc mappings during writeback
4e9af3289b03e63862af56168a511691ce1c4f94 tracing: Fix syscall events activation by ensuring refcount hits zero
a644f1ed9de06e8b9fdccfa7bd336254b0f03ca2 pmdomain: bcm: bcm2835-power: Fix broken reset status read
4166af159181a1ae0a84a448878cef977427dcc4 iio: light: bh1780: fix PM runtime leak on error path
2285c5a49891558621b7fc8d5919c8aa05a4c1db btrfs: fix transaction abort on set received ioctl due to item overflow
ad31e1ffa50be41308909d83711c2e1d18d3e2c1 btrfs: fix transaction abort when snapshotting received subvolumes
9ff1ac6b60793c6deba6c7707ec23c09eecbd438 smb: client: fix atomic open with O_DIRECT & O_SYNC
1d22660c4a769d6c37c7c67a1c4f767c0ab3cf61 smb: client: fix iface port assignment in parse_server_interfaces
f8bd3c85bbe4f265b220e2c484a895724427cb8c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
724cb925157fcce8296d137735568f07ee92d53c xfs: ensure dquot item is deleted from AIL only after log shutdown
b1e7dce4728e9d1d4b7e863ba7edefa2220261c9 xfs: fix integer overflow in bmap intent sort comparator
cadfac72d6656ed1dd05a6eebc296371647fcfb6 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f79d341cbf17ebd2c069fda1db01a9fb739dc9c5 drm/msm: Fix dma_free_attrs() buffer size
31140a5b027443752795a30f16c99c5b74004f39 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
9d63c38bc30845ba10a89fbbbf32feb7051dbf20 nfsd: define exports_proc_ops with CONFIG_PROC_FS
ff09d80990cfbd1d6cabd3a71f353eb4ee5bc07f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7cbd21e69a538404fdccaea8ee3e2c173db823c3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
3fc5d23c80a9c23aa1ed81fea598b67047e03861 mtd: partitions: redboot: fix style issues
21f99cad8a86f80707225d4de2050dd39523ffc2 mtd: Avoid boot crash in RedBoot partition table parser
e11be1f4d3f7459d9728fb259c04ae768290e18d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ce735666f0c9dce65ca5f33d7176d02378ea29fe iio: imu: inv_icm42600: fix odr switch when turning buffer off
0ac950ce62d563c29624cf7cbbc10a1ae91c0ef4 usb: roles: get usb role switch from parent only for usb-b-connector
8450fad72960c806ab3729ed56a11f23a142a063 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c693e82c1ffd824fa78d3879b23c46afa3211c2e can: gs_usb: gs_can_open(): always configure bitrates before starting device
7765993f38214bb3ea865bf211bbb56ef43b02d8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
25555a4b5bd9207b7a8f155fed709888db665fb0 ALSA: pcm: fix wait_time calculations
d9892ca533ed60475d0df2c491020b99d7ed2740 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b911405d6ddb23f25cdae3ec4947668e09a09822 smb: client: Compare MACs in constant time
4e56c833d2179ab629b9d8cb2402a32e3439cc22 net/tcp-md5: Fix MAC comparison to be constant-time
74eef40e1f0d37cbb40a62d5de0210419b441127 staging: rtl8723bs: fix null dereference in find_network
ee7eabb2fa9019d6d9c481b1493c6091466d3334 soc: fsl: qbman: fix race condition in qman_destroy_fq
bc192484f5a7fa7ca8a39b175b8192809b8fcaf8 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f62fb0db8169e3100af00c6790261b44c279425c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0e7f3ab94e4e08c6879376e92757f8ad2af8cd1d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9799dd8e2bbd29bcbe0aaccc48ea65e8a54502f2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
313b5551303d121d0059c234e74f40d6da72d36d Bluetooth: HIDP: Fix possible UAF
290bc09f995d6cc1b2f6db7f04c3f986f1609f3e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
99c2367cc5f602461f76f6c2e503a6546c3ec5f8 netfilter: ctnetlink: remove refcounting in expectation dumpers
96d5ada8f124f9e3fdb9d596fc81eacafeb295da netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
1058dda9741429eba2e58da9840a3711221859fa netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1caf08cf606ab4e71cdab6c83bb04b6f66311f06 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a1afa34dad77423260f2fbd960521749d007618a netfilter: nft_ct: add seqadj extension for natted connections
0fe7b54af0447e34e69555a57cabbfcb6c235285 netfilter: nft_ct: drop pending enqueued packets on removal
b6d06df220e352dd6b24813dc66fed97a04d71ec netfilter: xt_CT: drop pending enqueued packets on template removal
4198b0b7a9511a037004e63921f381c6c4959282 netfilter: xt_time: use unsigned int for monthday bit shift
be2f6e7602424039a7f0fd61a3e1dc6f81a7a526 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9d36521595f110a61938ce59eac9382dc7ac6160 net: bcmgenet: increase WoL poll timeout
2cf3756ecdb5f82321fa5ada2013510379eef096 sched: idle: Consolidate the handling of two special cases
83da62d041c4b1833b62ac53d31f284d21ab491e PM: runtime: Fix a race condition related to device removal
24558de7e92d2fc6489a55034da899cae2ef191b net: usb: aqc111: Do not perform PM inside suspend callback
2c1155882a37a16a0c5dd2ac02666f96a7d818bb igc: fix missing update of skb->tail in igc_xmit_frame()
ad1db5139677dd54c0862556f28e158524ba5695 wifi: mac80211: fix NULL deref in mesh_matches_local()
2cdd797f5260f2bb3812ce2cc6e33ea7e46edfea wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0de2b1eb5a44a85a17b48265afd09248d4d90765 net: macb: fix uninitialized rx_fs_lock
6c774023b66ea2e06180cae28ffb5243662534f2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7cdd194d58662384dac011383f3fa7b6acacb850 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7d75764ead39d8b8ef09f4de879bf2d05eb7b955 nfnetlink_osf: validate individual option lengths in fingerprints
422c7598fe925abff76bc5d8cb780249e5d5f23c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5b7f0836eecaca4ba92122ba6f10144c471013e9 icmp: fix NULL pointer dereference in icmp_tag_validation()
bf43dc798efda830251107bdb05be5b4b6648c0b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5807b72bdc5534ad2d62c92c4ba083b078b91dde i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9f3d367bc55924414a494125d65178b8a64ba583 mtd: rawnand: serialize lock/unlock against other NAND operations
de44045d1637cbb4480e389db8bc200e8dfac6bd mtd: rawnand: brcmnand: read/write oob during EDU transfer
572a9d2056680e98f59bad281a76cce02ef11471 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
07451359e69e20e3edd9c9acc8961a219e9f3b97 mtd: rawnand: brcmnand: skip DMA during panic write
7ddde6dfa936e767fb4479ecf079d1bd07beb313 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7b93d8a44e4bf36e1edd2f9cc9c8e0226e333331 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0543da739f5ef1cc60f277f947041b917ee9af03 xen/privcmd: restrict usage in unprivileged domU
daf7bda66aaa9f7d603b9c71b3245f448761fc5c xen/privcmd: add boot control for restricted usage in domU
753c92f87f8cbddc7d81ee0c53480ee66cb830fc sh: platform_early: remove pdev->driver_override check
2421b8ef653ab7523fc0f144703c554bb587eb87 HID: asus: avoid memory leak in asus_report_fixup()
805615081fd9816c16d6a93b07c8eeec30a91c8c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5f3e8dbdd9f1fb40a9c11c296d53223da35110d2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
925b970999bf2125787bca8538a098d206fe65d6 nvme-pci: ensure we're polling a polled queue
6dc148435daf180d24b40506ca69b004fb468904 HID: mcp2221: cancel last I2C command on read error
fad3ddcf8049b32591f3588de2048b9b695325f0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
11c3578be2575770b9e5c44fc0cd9ddf0d3645c8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6459f39fa856a4d09119d374f8433d64ca1db6fd dma-buf: Include ioctl.h in UAPI header
4b5a5422ba43370aab6f64d3afae4c17c86bc878 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7ec1a76d7fa108aa2900c36bd3a61dd9c4f55876 xfrm: call xdo_dev_state_delete during state update
b88a409e64ed8bea49ce18644965c72562432523 xfrm: Fix the usage of skb->sk
d1f4da271f981b796c2081d2de36a388da60bf8d esp: fix skb leak with espintcp and async crypto
2d2732e3cc5fc2c35974cd1dae2d9bfbbf8c06cd af_key: validate families in pfkey_send_migrate()
3af8d9b66f4651599d639b966292ff53accccbe0 can: statistics: add missing atomic access in hot path
d9b41a3c7f16e07cd9603d9023e127df55d1a929 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3e4ef7b66092b991ebc443339d90c2afc3f06a58 Bluetooth: hci_ll: Fix firmware leak on error path
5b33f8314ee3be7e0bd9b24b6cc79674535d45a7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6a18b75036e82f62a42dc1990c1e7da2490092a9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
2b0af09480e66c1ebed8a05675f7c812fb376a55 nfc: nci: fix circular locking dependency in nci_close_device
13020d2b6bf76a6c2f98f987dbce1a8ba21308fe net: openvswitch: Avoid releasing netdev before teardown completes
4a02ccc4def73f47c29c8c900070c7dd806a2c73 openvswitch: validate MPLS set/set_masked payload length
6b77d57f3dd659e03095ac04c0795f119fc02e75 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
919510b27c176cf02a954199a2b6883b670b8f50 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
bed8fded971aab3e8295e5bbaaf398ebb21c791b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d30399d30ed084cbe772c2a93cd35844032b5827 net: fix fanout UAF in packet_release() via NETDEV_UP race
43cb4489794c78bb07eba32dd795479727d1f9c3 net: enetc: fix the output issue of 'ethtool --show-ring'
b2ad346d9be9805da0151633704fca738a72def9 dma-mapping: add missing `inline` for `dma_free_attrs`
d385e446c3af18e228a0e9efeb3fe1b3fc019e4d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
149a6c12e073b61525b4ff91a534fb8ad6e64c51 Bluetooth: btusb: clamp SCO altsetting table indices
2347339d53a4e10e459e376a59f1e0df611a6394 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f32a60a2a2a45fd478b54de4d695c9b2311dacb4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fc7244be7245f8cc45cd18f724f1628f10e49da0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
62b377b3abf93e1d7b25ec095a4de0ff0544f4a6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4cee0fb1ec000e21bf8ecf3b062ea2af037ffd22 netlink: introduce NLA_POLICY_MAX_BE
af60269df6f5431b9fdb695dd32dbdc1979c9adb netfilter: nft_payload: reject out-of-range attributes via policy
a326b317568f164d7fdc789e21b2d868f6cc372e netlink: hide validation union fields from kdoc
3b278f6c4a4c74695e0791da29750d3983bbaf64 netlink: introduce bigendian integer types
469090145bfffd94d01a8520f9a7807b55ba41b8 netlink: allow be16 and be32 types in all uint policy checks
fcab09d91c62bdade96b3270f0f8ac6e0c58deee netfilter: ctnetlink: use netlink policy range checks
af48117dde298a9c90e08140dea8502dfdc74471 net: macb: use the current queue number for stats
881a06d55fe03332a4f16893af72c52b55996d65 regmap: Synchronize cache for the page selector
a54b10bcf4565c2e3bc42c920e2f09390ab51f4f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f7eb53206c94e477e4d6892c34dacaf144f65d25 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
30e3ba46a310e4adf96ac274d331cea44415c13c x86/fault: Fold mm_fault_error() into do_user_addr_fault()
47f824e835b158c5efc86789e0ac9202bcd07423 x86/fault: Improve kernel-executing-user-memory handling
b6d76d9d151f4a65118ea6318bc1b9f8124a665b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b94eb1c1f9cd5b69f1cd57ac5c3d090b112ec195 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
35b53925b75ad6b1e3942a6cf6bd973f887d88d1 ASoC: Intel: catpt: Fix the device initialization
6b639fc5cfa28c2737ac449c7f2738d553fa72c2 ACPICA: include/acpi/acpixf.h: Fix indentation
85a29f482bb7c73799ec9c576539003da85aa20f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
58d74b9a32aec80e9b45515de91e139bc541f093 ACPI: EC: Fix EC address space handler unregistration
228b49dc81ae52958fa8d0492c5a8566978a3796 ACPI: EC: Fix ECDT probe ordering issues
e4371eae01c49aec0c51d47231be1ae65a83a215 ACPI: EC: Install address space handler at the namespace root
f6d83802c1b397ff67274198079f31cadb9ea7d8 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5fdd6533afa4f8d7ba0cc5a707ef72029baffb21 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
bfeb9499a1f71cb789ec73730611e0346aa5c340 sysctl: fix uninitialized variable in proc_do_large_bitmap
73197178dd62b97ae326534f35f9ee50d0771bbe spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f4d26430b147594dbf9f4ba86b937a69e59b1fe8 s390/barrier: Make array_index_mask_nospec() __always_inline
abcba570c9852f750a48a3e5276c1b1f70bb5453 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d1793f490638319f8e60a6cd22cf25f83ae1bbcc cpufreq: conservative: Reset requested_freq on limits change
8f9dcc66d96b70795a82569446c9b99379d20d17 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d860c88ce986f5094172ec07f0e49e182062f617 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0ba5a0ac68dc7c8735aab88f498dea5b1da971a1 alarmtimer: Fix argument order in alarm_timer_forward()
f185117236b220d2f2ba1a6a4381392fd59eee00 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
866cdfc0a5ebb25182f296878cc9f8d0cf8c0cfe scsi: ses: Handle positive SCSI error from ses_recv_diag()
32b229db0e1c9f1ceaaf1f4a83a3871ca27d1e27 jbd2: gracefully abort on checkpointing state corruptions
8cdc6653ede1f307ec5cd10a3de0430a66aa3030 ext4: convert inline data to extents when truncate exceeds inline size
586907469db9897f9a4fc3bee4f97967b8dbd007 ext4: make recently_deleted() properly work with lazy itable initialization
7648ce7ae85ecc2a542d13b9b8f8441ecda07813 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3f22265a00be512a23ad9c3d100f52770c5792bf ext4: reject mount if bigalloc with s_first_data_block != 0
c9ea400badbfe3d812f0663aa09b93241519b8bf phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
22b30845845eb3563d0a4f533968bfaaf8f3b3dd dmaengine: xilinx: xilinx_dma: Fix dma_device directions
2d072afd0d3aad79cde7f8898b7d90ddf7a32c16 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
39c3cded8a7856c2d686c2071b45ce0a63c301f8 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
583722f38a1609ca307bc9b984c02028c4cb7820 btrfs: fix super block offset in error message in btrfs_validate_super()
9e834367f67e41c4754d5c2307bcae839bfb974e btrfs: fix lost error when running device stats on multiple devices fs
d2d20522ea13eb09f010b051b79e47c761eff9f1 dmaengine: xilinx_dma: Program interrupt delay timeout
a37c5c55d674494e5ec9b86e42739ad663bb48af dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
cc88dc6794e1dca67ef44f9f82726b491bda6851 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8b72ee878175fcbc17cb1d8d3a4be0d96d7ba196 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ee6f1ffc3d8d3c85edbe987a2405cda2ec7b5b0b atm: lec: fix use-after-free in sock_def_readable()
1684a5f3722eef4649c235f789b56236cfa13f2a objtool: Fix Clang jump table detection
f3378d757d45e2000e77b07d0357ccaca478c2e1 HID: multitouch: Check to ensure report responses match the request
ce6b32c9a1b59ed222831fe921a8ff9d21626856 crypto: af-alg - fix NULL pointer dereference in scatterwalk
308a8f5b0e083b5467449572b69c17ddaeb0d670 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
efaf92bf3a82786502d63b5df4b69a7aae049dd9 net: qrtr: Release distant nodes along the bridge node
6c3e1d0b44d6f062529ae3713deb1f59f37f4341 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
bba1849cb33042c06b63c9c56f618b4263dccb52 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6db616f30876a5d3783c6af36e3bc93420d7728f tg3: Fix race for querying speed/duplex
bd51678187deaa3fe76def47700d68ca65fdec44 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9f935f2749a1d9e14a4f9879cf6a219fd290d7d7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7d9e5fe61c5bf6f343e5f8d011120b8fa46e01e1 bridge: br_nd_send: linearize skb before parsing ND options
27ff0876fa30db419ba62fcf71e2bad73cf616f5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
67f124b0d1ed1e9b003e8596734dcac681f51fd5 ipv6: prevent possible UaF in addrconf_permanent_addr()
eac58cd98e064ea6912e821dc17b37554f0a8782 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
dbe1b20664e970d8e41df8f3a370c344c2882562 NFC: pn533: bound the UART receive buffer
902b3c7123b68946904faa8976c3c8066338a42d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
da7aaeae8ad07e9a02e9a1f51ca84f89f6fd0cb5 bpf: Fix regsafe() for pointers to packet
c7c819f4431fa3075d9fcbf59770b2e818e33aa8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5103fdd39bb7054d7de0cbaa0e82abab1cdbf920 netfilter: nfnetlink_log: account for netlink header size
d6febee771cf42d05f0305f2b5512b15466d369e netfilter: x_tables: ensure names are nul-terminated
a626500f4903c0449e7bace64144abb8265b86a9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4a75112ec8d149cf0d87c3863fac2795f8cde5cf netfilter: nf_conntrack_helper: pass helper to expect cleanup
a261ba7a9e9d66807a82c0285f91baf88fb87522 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
733a7fb70dcf1cd6ac7be1e0fc97dd951fd521b8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ac2092e47ed188efb4fb3247710dc7656ecab7c0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
352964db846c56bd5750cc280d9552b9d3489ebe Bluetooth: MGMT: validate LTK enc_size on load
d3b34f4c3e10cca2665e49c519de76552e1e5b5c rds: ib: reject FRMR registration before IB connection is established
940b04497b902011bb67dd42b12f1897dc1aa4d6 net: macb: fix clk handling on PCI glue driver removal
6ca7c4ffaf69aae9e0e1b31c941562f37b5d7566 net: macb: properly unregister fixed rate clocks
ff98a13c53bc40c3b1c4445aceb9c53f4db963e1 net/mlx5: Avoid "No data available" when FW version queries fail
37124d9ef3829e746bc939678f85b354bed43396 net/x25: Fix potential double free of skb
70d1634caebc2dc49e30c608c81f43eba39017a2 net/x25: Fix overflow when accumulating packets
46ecb31472a3046b06ea9d1db90cd64f0681802b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
338f3e22786c9cd49f997f13aa2e77270ecc4c50 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6aeb03834c633ac70b8c57b3eafb30ed362354c4 ipv6: avoid overflows in ip6_datagram_send_ctl()
7c8ba68881d056a4a827d741842f0e96594c8485 efi/mokvar-table: Avoid repeated map/unmap of the same page
6ea78c3a6c7feee362a066555770d8b7f7cf914d Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
c26ec822447ace6e0b87a5601b9e8370e72f3230 btrfs: fix transaction abort on set received ioctl due to item overflow
d7f49f0b0e424ffd8f5504e7393d2fdb1001c269 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
4aaf8c2732e0c6c1e178a347fffb9ea04218de6c drm/vmwgfx: Add seqno waiter for sync_files
dc58c5d94767106620a38c579c861d48ff38e525 Revert "scsi: core: Wake up the error handler when final completions race against each other"
270dc3d04949f04b83d5e8da9474f760f4e65c30 scsi: core: Wake up the error handler when final completions race against each other
5d881cfd327071e43c9c9ad02a6f9938c2438868 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
6b77d090f5b0e4522a3d9db1efef53237119a645 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
006a3323985ef7e55bd8f0ea8f2510018ae601d2 hwmon: (pxe1610) Check return value of page-select write in probe
3dac9329b9d7a5c458912a310015f19a9d73bc97 hwmon: (occ) Fix missing newline in occ_show_extended()
42a3460cf592659a512f2369b772847e1f4680c9 riscv: kgdb: fix several debug register assignment bugs
7dc3b1f1a4d4eaefa3545ecb102a027269c1e9e3 drm/ioc32: stop speculation on the drm_compat_ioctl path
1d1fce2a0fc3019464b9c04c0cef90a83af85e97 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
d44093191be3b3e5e6dfb70bc66dbeabf87c2d43 USB: serial: option: add MeiG Smart SRM825WN
87ef3d92b842d30e3784eee61355787a901d65b9 ALSA: caiaq: fix stack out-of-bounds read in init_card
4dc4ef00ecc0524aba4ffc991278668d5a6e256a ALSA: ctxfi: Fix missing SPDIFI1 index handling
970a12f5296bf945c511f8b8e6fdbb315ac361a9 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
62bc620b14c66b58dac9882610cc2c76f2f7df92 Bluetooth: SMP: force responder MITM requirements before building the pairing response
18cbe11ccfee72fa6ce673a025bf3d2801a4742a MIPS: Fix the GCC version check for `__multi3' workaround
7fcb54e4366e876d2d6501d1d73c72c3ab510225 hwmon: (occ) Fix division by zero in occ_show_power_1()
4a6cebbb3f95254ca0090c0e7fc76abc2a2e4ed9 drm/ast: dp501: Fix initialization of SCU2C
8a052a161db7f6e627c1e97678682a8259e0f723 USB: serial: io_edgeport: add support for Blackbox IC135A
be3a8f22b15674ed2e04fc9bd85b7c16f6ec91e7 USB: serial: option: add support for Rolling Wireless RW135R-GL
4297d742918fa5332ccd91b212980afb25f431c3 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
866a3ee8ffe0d98205231a6171647f76055b48e2 Input: synaptics-rmi4 - fix a locking bug in an error path
b72a59f9a84b0d3f25affa3669f8ac336cb8271d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
21dd8c1d89f60c17ea6d0520e6a7fe37feb9097f Input: xpad - add support for Razer Wolverine V3 Pro
e5e418f488ed010f6d263d449099b7f2108e5dad iio: dac: ad5770r: fix error return in ad5770r_read_raw()
f471731143f4602c344d544e20c8cc26818dd879 iio: light: vcnl4035: fix scan buffer on big-endian
9d564196d51d563b01e583ad8151b8e770f929e3 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
92420ffa24a7c5a92f9b911b0b9143f493f4b370 iio: gyro: mpu3050: Fix incorrect free_irq() variable
95245f1bfa0734b376bfbac20dde55c00655f8af iio: gyro: mpu3050: Fix irq resource leak
c87860bda83686d936ace0ed684174c02f918fd8 iio: gyro: mpu3050: Move iio_device_register() to correct location
af84c9f18ec3039821b486f4b3adefe389f8aa9f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
7eb9758c7e9f9ca7505332af77224a9249a4e712 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
7969d18cbc2bf38928ad5818817c50dbcf8d581a usb: ulpi: fix double free in ulpi_register_interface() error path
25ab958d25d0c826535f7d8f207a1bf831a997db usb: usbtmc: Flush anchored URBs in usbtmc_release
a86c1b9b22c7433e6a2b8928cc86bb007cdddb7e usb: ehci-brcm: fix sleep during atomic
5037bc6befcac49699ea0941a061a1caac341eaa phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
a1a733221bce5128cc3eb905657be54253344b28 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
f3ac875de93af92a11ffec98de6d84fde3570f22 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
6d90d663a3045a1d88936f5c838a9e32f37c118a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
7690e0092aa3298e1160aec48a5caa8fd7eb75e7 bridge: br_nd_send: validate ND option lengths
e8f77f33c774c62d7f28aa7f0d26f045d2a6372b cdc-acm: new quirk for EPSON HMD
813e9cd7e17406541a2a50bddb454b811d07661e comedi: dt2815: add hardware detection to prevent crash
04652f9c0f9ad79a1a94e4b843c98b9a1b3873cb comedi: Reinit dev->spinlock between attachments to low-level drivers
dddee7241d7fff992b7a3138208ce42f8afa564e comedi: ni_atmio16d: Fix invalid clean-up after failed attach
ff84d0fbc800df8df1aa03a27b6fd4ed3d8cc423 comedi: me_daq: Fix potential overrun of firmware buffer
aefed4cf649733a947f3a0b041fb7efaa972592e comedi: me4000: Fix potential overrun of firmware buffer
02d71880a3bdca6435b9b9d09f937c506b45059d netfilter: ipset: drop logically empty buckets in mtype_del
d39a9f24787ae3d7436301909566394feb36ea93 vxlan: validate ND option lengths in vxlan_na_create
937741576a17709c970662cf6704dc564aa1edae net: ftgmac100: fix ring allocation unwind on open failure
ba04cb139fa1314294cc12ae50d8f729c40daad2 thunderbolt: Fix property read in nhi_wake_supported()
a80f819c98dcd13aebf9d1e7d77e6533ef2e6763 USB: dummy-hcd: Fix locking/synchronization error
afc4425bbf289477795d6e5511914a3d0cc2cc81 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
c04c928ee22087b4afbb94fdcc65a8b36cb4783a nvmet-tcp: fix use-before-check of sg in bounds validation
21d138df277a998ae759d72b5b46ebf4fdb8f059 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
7c7a0b6dbc810611edc9f70e5c28446bc25a6696 usb: gadget: f_rndis: Protect RNDIS options with mutex
ef8983ca20c8e3d968da132717564e7f4df901bf usb: gadget: f_uac1_legacy: validate control request size
e2bb2f673ae912ab4a674b90df700e11c3612e01 io_uring/tctx: work around xa_store() allocation error issue
3c1e0bd16e729e47b66023943d3152835dc41f10 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
0a82092975ebc95fe37a6701790dc59e5426461a wifi: rt2x00usb: fix devres lifetime
41fd38607357a483b309c84047319e00fbe31711 xfrm_user: fix info leak in build_report()
1d070f00e05ba32c1019d6839c6c8199189f69f3 Input: uinput - fix circular locking dependency with ff-core
53b84e47dada5fa931f3f9be4f6139119b1d9e06 Input: uinput - take event lock when submitting FF request "event"
0b7abe0d58f8b57f8777e11d6c42d7c7137c8728 mm/hugetlb: fix skipping of unsharing of pmd page tables
5fe1f55523ba249cab9f7203cb832ed256dfeb32 mm/hugetlb: make detecting shared pte more reliable
610727f3081639a47ee86c5b430c308f58c3fff2 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c735a71017c453ed3cf35a9f4c7bfe9b272567df mm/hugetlb: fix hugetlb_pmd_shared()
c601162d4dda585f5e762a73715dec08887e61e0 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0716c1b22392c640d009cfc2fe5a175a6acaea56 mm/rmap: fix two comments related to huge_pmd_unshare()
ad94043b24e1f6b77541e5f4ffb286eb656c0588 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
39aaa33183d022591109efd9114c1979b1f50371 media: uvcvideo: Move guid to entity
fb0d63fecc961890890b1c22cce0836b95675ede media: uvcvideo: Allow extra entities
ff782e0a6f2b0d0b7ceb4b66c7d901f90171531f media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
c7776e9d6a3a86f63104d53f50830c502104140b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
42a7aa985dd342bc6a67fc0981af9ea48b327d1d media: uvcvideo: Use heuristic to find stream entity
2a751d82de49e408a270976477d46acb870c3d73 apparmor: validate DFA start states are in bounds in unpack_pdb
c95b4eb31e414a5ca5f0086a546c051e86ba52be apparmor: fix memory leak in verify_header
3dacaa8d9d5b37954ebe7fafc060658e440a5d5f apparmor: replace recursive profile removal with iterative approach
5fdd1ad928ea3a0f61380b990ba4b1fa7b06cc2d apparmor: fix: limit the number of levels of policy namespaces
99fd62dc0dd434d53d23da0d59b53b0cb413027e apparmor: fix side-effect bug in match_char() macro usage
6052ad2273334351bc88daa595ed323282af5426 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
49c0ffe1e2e99d542573dafd4a613d02cd6474ce apparmor: Fix double free of ns_name in aa_replace_profiles()
4323459dda4703f819e6340da68e4bdd7a8e3b69 apparmor: fix unprivileged local user can do privileged policy management
bdaa7058090cdc6fb01afe8be167dea8bcb4ecd9 apparmor: fix differential encoding verification
57913feaff94048aad7461a7145bdc15ba9a56c9 apparmor: fix race on rawdata dereference
bd358eabd918d4112d72011b206937118d260c36 apparmor: fix race between freeing data and fs accessing it
f56440d89e0a0fa0e71bca8fa7cabed1dab369ac netfilter: nft_ct: fix use-after-free in timeout object destroy
b419cec7625ab68d8dc7ad3aaf5e1fe2392118bc tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
6c91cfbbfc139846a909c546671c934e94a49708 wifi: brcmsmac: Fix dma_free_coherent() size
8b5a5b78080ff5c19e1e738f152b7117b21a7c9e arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
e34b373d3b9bc905c09bcc34eeb053e70493f06e arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
47fea73b1de71449cb3589085cfc3989e61ef199 nfc: pn533: allocate rx skb before consuming bytes
327e0cde232e8270bed1cb0bb8919cf592080f1d batman-adv: reject oversized global TT response buffers
b0e93a54c338252b86857e906ae243feadc2ab75 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
4207da9f48b566002fbff5a57b5c16cbebde73ea mmc: vub300: fix NULL-deref on disconnect
9e30329ed344d757b2efc1f8b6bb58a777549a36 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
682106693b0908cc8a518963b1229173d23d22ac net: stmmac: fix integer underflow in chain mode
ce6a83df5ac35fdd5b95e398dfbb5ad7ec624098 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)

--===============4506011923514557306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a360c2c8792-09ccc6a041b5.txt

0e9cd2e249ee659716fec9738d8190b84ffb725f ARM: clean up the memset64() C wrapper
26994f931cab2924e3e998afdd435b630f6cab23 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
cbf6f1ed29bac90d6ee48f90a58ab35b2968bcea scsi: lpfc: Properly set WC for DPP mapping
95f78466508dc96ca276c02d3c9ab45ebeb22019 ALSA: usb-audio: Update for native DSD support quirks
320781d6bb760b6a3df0926ef13510739e3c4d7b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c8ea8f9cf15e4c09ff1e70b5977e11ac73e06add scsi: ufs: core: Always initialize the UIC done completion
94fc4858312d3cc5094f7cc78aed2320b0c83159 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
869aede2d2966ded752e70090535e3b8a13c2bd4 ALSA: usb-audio: Cap the packet size pre-calculations
af4a70539b54aafdd7d63ef1260d7fc28afd42ff ALSA: usb-audio: Use inclusive terms
89a4b0227b2a76f0af7e5897b7f9c03ae098db3b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d3e1ac67b9d7138d93aba3c7f793f302c1427ea0 bpf: Fix stack-out-of-bounds write in devmap
0af89ff03fe206741f9644589ead190006a2bb4f memory: mtk-smi: Convert to platform remove callback returning void
ad159420766c49fad08a940c7c181fc51ac76575 memory: mtk-smi: fix device leak on larb probe
faa535637ac6bf9030454f015a4b882141e15f5a ARM: OMAP2+: add missing of_node_put before break and return
6aec06dd1ab5971990ee4f053400af01a41112c7 ARM: omap2: Fix reference count leaks in omap_control_init()
6b28b0c107e384b377de1c5f6372666d485bb706 scsi: ata: Call scsi_done() directly
74448f5800509574a23773764ddda253745a3c0e ata: libata-scsi: drop DPRINTK calls for cdb translation
2a29edd1dfe0a8d25c51e0f1b976b26d7622a10b ata: libata: remove pointless VPRINTK() calls
763020dbe5b5fdfe5c53f8235b4bf11fd70e442f ata: libata-scsi: refactor ata_scsi_translate()
5c6bfad604b7794b76ed43a77942ef06dcca57b7 drm/tegra: dsi: fix device leak on probe
ed524d5c8560f4eb3ae3159de2d03b1d4b84e26d bus: omap-ocp2scp: Convert to platform remove callback returning void
f4fef9357afebd24ce5d7913de5a7d1a3fe74533 bus: omap-ocp2scp: fix OF populate on driver rebind
ee7c2741a68f37a217d53f02080d3b4f0b51d51e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ce3875923ed07a5fb9526c7cfca3651da26f90a8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5d6bb0ca92b8c74d666275ca5425cc7c8b2379d6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4de5f410eaa9d537c46abf5872e10e5d3dc826cc mfd: omap-usb-host: Convert to platform remove callback returning void
63305f8906214121f675aa5501dbbd0ebf6012a6 mfd: omap-usb-host: Fix OF populate on driver rebind
2533e9cbea6807ddf7bbf7186154c75cefca44ef clk: tegra: tegra124-emc: fix device leak on set_rate()
8345739ea3ffb651df3f7c50df830baeabee9160 usb: cdns3: remove redundant if branch
06adcb8c79eec6ea5add50c308130669bdfa8a66 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
20a6f89e793e87ba11a75cf9d52556b15a685e87 usb: cdns3: fix role switching during resume
bbb2a41ffd6ac203257fd080d61493e0edfe8e29 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1b1ab8d5f6f1344e6038e407d5957453b7fc13e0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7a2d44f4c2562249f95c00692d15ebec70c9edd0 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c98061107b1a0e823f238fb05801c35d3818c342 fbcon: Use delayed work for cursor
7aae4e7fb85f5def5ba62f355662dd97cfddaff4 fbcon: Extract fbcon_open/release helpers
a547b7f6b93b46e733e49f13fe6e8c631ecb360c fbcon: move more common code into fb_open()
b0bfefc21615f2998cccd123c6c0149c10a55ef8 fbcon: check return value of con2fb_acquire_newinfo()
76201abc488cd54c142a9a7f6136cfeb70343a6d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
efee4e91f586ccacef2258356a194bfa22ff98e4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3f6ad3a952cf6834ce2aeb36efbfc5278c20a7e3 eventpoll: Fix integer overflow in ep_loop_check_proc()
1491c3b99d022602f8d75b2f9ece0b2e3bef4fa4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
af53ac9bb4e78bdaaf999d69b4b4edd26f66c9a0 nfc: pn533: properly drop the usb interface reference on disconnect
d9810e2a34f0d55586c3d8c75b2e1656b7f63bf5 net: usb: kaweth: validate USB endpoints
d0a93fe79092cc7997ce05b94424719258141131 net: usb: kalmia: validate USB endpoints
2acf5e3d688de731ade5471de6c9b1a2e285f555 net: usb: pegasus: validate USB endpoints
34aeb7066330fe80f30f0208587cbe6700d6bc9b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ea68221cd3bd1449f18374c783d72a4ff5f2631a can: ucan: Fix infinite loop from zero-length messages
dc3a949f0516e6500744a07532dda7cffd3c8b0c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c31e98d3367e5e524a8fa7cc9973811dd28b225b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6d82af051ef4ce9697c800526e272f67e8ceaf16 x86/efi: defer freeing of boot services memory
fb6a25cc1b3f2cf2f5897d316c54eebccff6cbd6 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e4edb63f101fcc8b7d4b7db4e230cdc3aed43abc platform/x86: dell-wmi: Add audio/mic mute key codes
511abb129fc4ded687c1e7e7083081090dff7c7a ALSA: usb-audio: Use correct version for UAC3 header validation
c516e7c71aba4ba369a016d278d0d53610036160 wifi: radiotap: reject radiotap with unknown bits
8eea2dea91f454afc2e7cd1e388746afdf96bd8e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6ba7d55789f612702038b726dfbb866819efc3cd IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
29c48bd2b357215882c20b37a9538e18445ca405 net/sched: ets: fix divide by zero in the offload path
5236ac1d7ee85e15ba88e98f6a00cacf27f59556 Squashfs: check metadata block offset is within range
e8eaee1ae4890bd196db61f7b41e85e33b82ca19 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0f070b4b3bbe120816b5afded0a1aefbb50ef70a scsi: core: Fix refcount leak for tagset_refcnt
8425eb72b229811a37ecc714e16c8754a78e19f5 selftests: mptcp: more stable simult_flows tests
bad833f0cfb4b93b8932b3721dbfff8dcbd2b1d0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fb5ab3cb9eb6b4e02140d6e0892e814b4d02bdfa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
69c4fa51b0611cd01f73b5f79b4ece25d26bad06 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
55132ace586d3c64a82f9ef6beb6fa8704fcdc0d net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
24d597caeb8b8ddb5c90b876e57ecf997d998767 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
dbf812e1233acd56434962195d728205b402f6c7 net: dpaa2-switch: serialize changes to priv->mac with a mutex
9132380415f3340d859fb47ae4844b105e603476 dpaa2-switch: do not clear any interrupts automatically
8dcc9d7608c36e052f965ce477f4f82884e6e172 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0af8021d4db31aebd0d8b841a7eab936942db125 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3b4c301d33111ba0a2796c2c1e2c308dbf7ba074 can: bcm: fix locking for bcm_op runtime updates
ca691758c680db11b624dd0401bf684259cb9cd4 can: mcp251x: fix deadlock in error path of mcp251x_open
ebae843fc8bc63fd2557a16a9ff9e7fe6f6890dd wifi: cw1200: Fix locking in error paths
23b3fd34254d07dac5c88d8012ec4449484f5bd1 wifi: wlcore: Fix a locking bug
772b0a0374eca0cac1dd1a1df52ca28188389b03 indirect_call_wrapper: do not reevaluate function pointer
9d75035497f71608d885e5fc412f9703f67f3fa3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
433f08cf3b564876b7b668fb8cac75f63b1bbb15 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ef5285a284692275537a58d7b47bf1f020e6bbaa amd-xgbe: fix sleep while atomic on suspend/resume
4a86d8104c34d964aae7ee83694a3d7be70aa15e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
fe9fc86e8aa743e3552b23a3cde2050007c3a0df net: nfc: nci: Fix zero-length proprietary notifications
eb9fe15b4528569fff6247d9542b3a1000d61fd0 nfc: nci: free skb on nci_transceive early error paths
c5e3c7aea9a4626ae12d7cbe70149b64f1fa5dfb nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e9bddf91073fc8f43961b70a73c6b52569dd0baa nfc: rawsock: cancel tx_work before socket teardown
7c9fe1ec15792ea3895818fd36d21e82f8e04b15 net: stmmac: Fix error handling in VLAN add and delete paths
4b7d47036109a22f6c87cce1c1c8ddfb263ba079 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
52a1d65f191e1723e2dfa8addbeb84aee6dc1abc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
300aee42cc79cb000b03160e31f9433f2593a81f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5d89071b2502d388b55ac509d2f70d9bb08a519e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
eba0e34979591c58fe9990822061f223fbc12df0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9da42c0b64549dfeee7578fd54001b58ef66c33d ACPI: PM: Save NVS memory on Lenovo G70-35
8668cd5b401012cc95a748df90e85bdbe7efaca9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fed93ecc223260ddbcd14bbb6f18a20cb6555e5c unshare: fix unshare_fs() handling
f395493871dd45a928acce57a07b4bfbc4119336 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8f002a73590ed559709323ff0c71c2c32decf854 scsi: ses: Fix devices attaching to different hosts
0845ee789617c623ba0f4da55b52159103b47f61 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5c799b4f308ba8996301718067f3190667c15223 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fc354722a6e8e00dfb500a5719a12513d3d85734 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3c63e8f7f196a7d8714b2893e1fd6c1dd6835290 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c932f7b6750efc8ae79442df409976ff3c27a982 remoteproc: mediatek: Unprepare SCP clock during system suspend
62ad4ac146f219e5285511b24cadb046d29e2265 powerpc: 83xx: km83xx: Fix keymile vendor prefix
49195d1d0b02cf8eeff7820408d9a935abddc8d5 xprtrdma: Decrement re_receiving on the early exit paths
349598cf3f5bcf970698c8049c6fe9dd4abc746a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
32bed3eebcf68b9d2700bd46bcafd5f02246b6d2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1ffd538395b5dfbbd22f84626bec7de28603fc4f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c8e2319f9acc570f718fb2013c1a61f121a235d8 ASoC: soc-core: drop delayed_work_pending() check before flush
2b5da3bcdb9f43b24b9853733cce8f759f14a54e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f1b512ce15ea97e2b89aa9b1d14e2c7d2f5ecc4b ASoC: core: Exit all links before removing their components
9ef1944d1399bb61b93115cef42c12bffd9f26d4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
e3d013e707ffe65233067cc3c75031892f81b2e5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5b038cde58e723fe398f0a5c5e291bb7c636098f serial: caif: hold tty->link reference in ldisc_open and ser_release
6bef317bd2ec64cc2338132aa1774a6c3706bce6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2a440fc73718b974797aab058631db3ab2476f66 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2889f6f2121b302cab804ec641361a4bb59eee28 netfilter: x_tables: guard option walkers against 1-byte tail reads
6588ab67d8cd931845c0eddf903bed1dfaa8f4ec netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
13950871b445f9b91edb9f56ee56cb97263e95c3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
832335bb5d8e0acf9f3f2d4382dbe2ba1eef452b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3daeff5c5f6510c8e600e3b97a19b11b7b1db740 regulator: pca9450: Make IRQ optional
36eba3d09e7b0bdaa3605c43fd88ed85af789372 regulator: pca9450: Correct interrupt type
7fd265c6c5ada8bb9958237a0454deb1a8ef83ce sched: idle: Make skipping governor callbacks more consistent
c846f8f95edae3c181a721f01a065026cdf3d443 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
70fb0b1e0fa3ec529907096e95963c2c8ce82fa3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f7910e5fcebde5bae27552bd8a06f4ea171476d6 e1000/e1000e: Fix leak in DMA error cleanup
0020178696bdbe7973469ded4ea8071283dbcf49 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
439574741ff66d180630dd81c95530ffdf9ddb28 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
91e4ffe1061541a527d0509d48951729498bd9b0 ASoC: detect empty DMI strings
d78b044494a3b5b6837e4845b15cf5405d09d653 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
21bc23ae02f5a04b8a59b15b11a09d56b2b03d06 octeontx2-af: devlink health: use retained error fmsg API
7806664cbb2e92b440a6a7b6bfafc5232b7d3c22 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7bef8f412987180311f152357c7c482c74a1be64 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
fde8bd766984733e8f7244f3e86748009c25c1ae cgroup: fix race between task migration and iteration
5ec6df968c0872ea8c4ba88090f4a8e3af5cdbc8 net: usb: lan78xx: fix silent drop of packets with checksum errors
27c84b10cc8f94bf9fc3ac64352dc14612e35051 net: usb: lan78xx: skip LTM configuration for LAN7850
99aa4241e7e73d7496c04d114509ea1467b49fe1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1bdde01c1cdf9e830e8863f9237bc6a1074d6c6c usb: xhci: Fix memory leak in xhci_disable_slot()
bf3d0a582881a0e05216bd1178ae96d3070ca301 usb: yurex: fix race in probe
68c269caff7e7d055665bcbf40bd6d18928d1a6b usb: misc: uss720: properly clean up reference in uss720_probe()
46df5f2fbe62d7f09bd777b4c23b4b644911af94 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5c4feae4dbf90c13ffac558191e1f9d19efd1e44 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fdaeb7071f5a88f692ee4b0a28224b7411e0a7e8 USB: usbcore: Introduce usb_bulk_msg_killable()
854de23af6cb1785aaf743664212036c35477247 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c2846a983137d87391b9894717ffacfff0802f88 USB: core: Limit the length of unkillable synchronous timeouts
9ecdcee827dc958436b38fa8aaf400ffe9e8be79 usb: class: cdc-wdm: fix reordering issue in read code path
c64ae62edee0360c3f5259cb20039c97c848bbdd usb: renesas_usbhs: fix use-after-free in ISR during device removal
b2c8373d7aeafd7b4e28b388e83e813974733191 usb: mdc800: handle signal and read racing
65932ca2be644ad828f08c576006074f526ca2a7 usb: image: mdc800: kill download URB on timeout
99e25d38f11a4c2611f782340f8b95d2ee00a4f5 mm/tracing: rss_stat: ensure curr is false from kthread context
b1706025f142b028a66a9469176b1f48b97b1972 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
63f372a65cb66590604921d1e6d3386beb21d389 mmc: core: Avoid bitfield RMW for claim/retune flags
8c8c4ab21f1a3b75ab36f9935de6fa74851e7193 tipc: fix divide-by-zero in tipc_sk_filter_connect()
01ac941271bdb611c2d5d68e0a02e85627f3b911 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4ca98d752ec3d247e073fbe64425700bd28abf6b libceph: reject preamble if control segment is empty
5f1e6c2848d5050ae7dfd7798b9d048f0cb6cabe libceph: prevent potential out-of-bounds reads in process_message_header()
5b37f663c5aa1b690de45129cc41e04c0c79bc31 libceph: Use u32 for non-negative values in ceph_monmap_decode()
419b8863cecb82d919eb41da1df981a8cb03d71f libceph: admit message frames only in CEPH_CON_S_OPEN state
73182cea4963b4d0d8c2a6ffd9d5583348a92896 ceph: fix i_nlink underrun during async unlink
1985c4c4f021c2685253cdf4218734eaea5a695e time: add kernel-doc in time.c
12299442f96c5f0dec812f711105e967287b283b time/jiffies: Mark jiffies_64_to_clock_t() notrace
8c008ad39336923ef0f40c8e3da3f5e5758744c2 device property: Allow secondary lookup in fwnode_get_next_child_node()
03db513b3a5be769da811d4e43ce1e14cf7ad15c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f124215c438690a6e00fc7a04e674c1ab1edce5f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6346433a580ef53f38d35798f4ff5ac45052044d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6ba51a3fc6c19ff7173795abc452d8023d9f5780 media: dvb-net: fix OOB access in ULE extension header tables
b50f62e4e0bcb7b3d1056892fef5ac424e3aa731 net: mana: Ring doorbell at 4 CQ wraparounds
68f8727effb77facbf9daabdee2669db758ddc65 ice: fix retry for AQ command 0x06EE
ce7e4e094664645be4c85e6ccc2798592938f7d3 batman-adv: Avoid double-rtnl_lock ELP metric worker
9feaa146edd74032b81f4fc329229fdba96aa189 parisc: Increase initial mapping to 64 MB with KALLSYMS
20ee07e159ed1057091794cbf3d3a47b18b7a786 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
bca37806cf2c042f88b9a980ab694964a21730d3 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c8ebd9afae57dd66701d06ab4a543d52d8521568 parisc: Fix initial page table creation for boot
8f4ad4b3d92c360c36b831cc9ad5ea8bbb38e0b3 net: ncsi: fix skb leak in error paths
2853b383595adefb27d71894bae5938121f4977c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
987fa81609a1c09b3bc694d93dcd8ed0f3a98dcd drm/amdgpu: Fix use-after-free race in VM acquire
2a70171989f33ddbdf963ad21672cfbb91c9b873 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1d746673058d3ed0c009a76dda03044883f5362c xfs: fix undersized l_iclog_roundoff values
da4e325e94b7a84119f9d5095ce49da4ed393fd4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6f9d060cd0369caf9d01a0de6e2ff45c20a814a6 scsi: core: Fix error handling for scsi_alloc_sdev()
1d891170a6650389e437e92d107547f4a1524208 x86/apic: Disable x2apic on resume if the kernel expects so
7e253ce342dd84d25a24d96045fb19ebe4603d05 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
033e6bad6578e95d2a33e6167daf0480812352eb lib/bootconfig: check bounds before writing in __xbc_open_brace()
7adcd5e744f040a9a7fa4474beaacd4e1f2f33fe btrfs: abort transaction on failure to update root in the received subvol ioctl
ed207df620015fa19fe019c1e89705abddc179a9 iio: dac: ds4424: reject -128 RAW value
1607782f75f09d97e128ef3a8908280d12532be8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
edb3348aae4d0dbcada35d2626d689afa03ab156 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d8f2dd90d957354cab17bccc5b24b6b2c0692ceb iio: potentiometer: mcp4131: fix double application of wiper shift
78ebdf18ad275364054173c2d61ac912c1f7c97f iio: chemical: bme680: Fix measurement wait duration calculation
60ea555a9eed676c52bee82e868887a43edb7d57 iio: gyro: mpu3050-core: fix pm_runtime error handling
3090f55187541ecbf9a2658a1e89fc60ecee3106 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3910a53c95edc2554cb1452a34468cda180c654e iio: imu: inv_icm42600: fix odr switch to the same value
2465e5a0097ba54170f35e9ac102f3e62daf10c1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e37399e60d6d2391d8b53b08a776e6f368247ef6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6a6b5b05799a4ec133278233e2e1fa6cf7a70bf0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d48655eab9f860406d2bfb54516a35023d2488a6 bpf: Forget ranges when refining tnum after JSET
419eac3ef5b7b28e37badfbe763ddd97c7e5c4a9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d704fe7f9dcced06c87cc11674cd612f8b852981 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5681a2a7f9cc6c977bf543ff3abf39ead74f73c4 driver: iio: add missing checks on iio_info's callback access
ac332064f41e5f964a72255eaf290a9f48884509 sunrpc: fix cache_request leak in cache_release
8eeebb82c4fb169249c2b47cd6c6a4de3fad95c1 nvdimm/bus: Fix potential use after free in asynchronous initialization
beb0fe879797816d6f3f712de6ccca0a14a3afc0 NFC: nxp-nci: allow GPIOs to sleep
c4fde2a0b3d3521820943ef6e99c9a54c81a41d5 net: macb: fix use-after-free access to PTP clock
0ec857ca574bb7a78d5b001a75623df570af2ab3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f77efe7c4a6a96526f59c04e7a30683e344dcc7b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b4b1adf78e1552230bc70a19dbbce7005d1cb868 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a6e3c9e7a972a77dc3c4e5ffd2041691f404e091 mmc: sdhci: fix timing selection for 1-bit bus width
c6b9a7d9f6f4fd82c51dbafa4f8b10f9d002d290 mtd: rawnand: pl353: make sure optimal timings are applied
d8b53104155a2274461184576bc321fff730d4e7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
fcfe34d5e0494d2a5240cd7791b9cabccd3a190f mtd: Avoid boot crash in RedBoot partition table parser
eed20b5b0f3a0c6aeb7469fb0b472cd765c390a6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c94b47cedfaee476da07663e2fb93fd656b3abbc serial: 8250_pci: add support for the AX99100
ff71d12c423feb1259f100447da4e62e6111d978 serial: 8250: Fix TX deadlock when using DMA
124fbe68cabea56d030f57687ec30117ac8b8076 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b755077d0ede57ff89adee9a29728e71059fc069 serial: uartlite: fix PM runtime usage count underflow on probe
e8c52052270e5ed4d0abd3a6b18288dc2566f5e5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7f441b771b82895e4a906e9e077c6c469968bb38 mm/hugetlb: make detecting shared pte more reliable
47e5734da4622d7af3a7c920e26f4d540b52db8e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
65be0bcd9badbf45bfc2455432284652d5a74e41 mm/hugetlb: fix hugetlb_pmd_shared()
09659180e8b3f46e9f39aa6c97eb872297bf49f3 mm/hugetlb: fix two comments related to huge_pmd_unshare()
81d567506f6554c24d97b8d5e75fe662d4cc4033 mm/rmap: fix two comments related to huge_pmd_unshare()
727c2eafc4e14fa6c03b8865a7872a3b7543bfc3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
dce7b4b5e5fd02ff08b843927332371e8010da3f net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4fd6c52a15355be1e38c8ec314293ac18c6afe26 net: Handle napi_schedule() calls from non-interrupt
b33c5852adb066cb19339172fa4070af7f7b6b58 gve: defer interrupt enabling until NAPI registration
e44c44afefab8440e64811b3b3aa52d52ea8008a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
191f23dc2f45cd2aa19094a396fb29dd136df1b3 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b9bba0f99bcc89d3a41ab703d892bf9b16ac64ef drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f2daa6ba272a2ad242ca9c7fd33f72eee0159a9d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
fe1d557460eb853a847b88c57a9f327b38260eb3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ff82e4fe41aa3593318fa8f4e3c87157d29c008e ext4: drop extent cache when splitting extent fails
c15361e5bbbf09338b37964aeb5e0e7c51b09863 ext4: fix dirtyclusters double decrement on fs shutdown
8eef73c7976af601cdb43cb10294aaa7f8d712ba ksmbd: fix null pointer dereference error in generate_encryptionkey
9f07e34b788b641378c6cb193daa201cae243a12 ext4: always allocate blocks only from groups inode can use
21761ff950bafe94eea58e0d6cbf9b02d70d3b70 wifi: libertas: fix use-after-free in lbs_free_adapter()
6b10f2c6f0a92b5b3a75f192fe23cdaad15fdbcd wifi: cfg80211: move scan done work to wiphy work
8ba358d2a57140a6983b7aee12dd66c20256364f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f554eccb8b8882741f8dc721640cc264027b3182 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7df889d158cbd5ff1c1219cb9ce0ee82b7c1ec1f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fa1e9d69a884430ba8381ec813a0b7f25c19249b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8e7c93fd5478eb0e22281b2c9133ef6c8eda2808 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2303014af69e565b4df0abd25d2a9549c7791d15 mptcp: pm: avoid sending RM_ADDR over same subflow
e93c49ee89a34f11016c8df8e7664d539aca793a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
db3adf580d3bda0146368878ed10b5292b3f047f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6d08eb182eca3fbbda1ce1d923e5656c983b5889 btrfs: tree-checker: fix misleading root drop_level error message
fd0daa43b86513b590df153ffacf109b5e2e46b2 soc: fsl: qbman: fix race condition in qman_destroy_fq
4312b90ce9d565a4e34caaa936cef4a6746123f0 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d38df3ad906d1a9ac3b30915422e47e588c6c179 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7ca453b389cac3143e3b722c77b0851232909df8 of: Add cleanup.h based auto release via __free(device_node) markings
259ac3679b82d978a43093c4e7e498071931f205 firmware: arm_scpi: Fix device_node reference leak in probe path
0d4f34717aa0a46dd8476a8f6600b561f5dda0a8 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3fe47ec47aa625eeb34683509f760fa642f7fc15 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
036d1cb6ac11e8665d01eb3227ed2295ed43145d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
11c691f647b368b0492429dfa7996f763fc13b64 Bluetooth: HIDP: Fix possible UAF
bf5f7add4aa5fd0d64c54a31dbe86a40941edc24 Bluetooth: qca: fix ROM version reading on WCN3998 chips
a4dc372129d8ef81df2979ac48c18393e6ec3b5c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
86616848bc9795b93fc08afb484c81e79b30d918 netfilter: ctnetlink: remove refcounting in expectation dumpers
0b4fa8dae472f166fa4bd3e263aab37da3c0b55a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ee65d50bef8bbb47f3200969e98116acc2f15f5d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a936ccce0f93e83f30eef587a29e849f8d6f8a32 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
87eea204b0f737ac35d863bcd743efda029c8c93 netfilter: nft_ct: add seqadj extension for natted connections
4ca4e52553b1ae6a145d477af6696bf5993918bc netfilter: nft_ct: drop pending enqueued packets on removal
63b1e81b3ed389d847d16a87b6c68cd701c36a73 netfilter: xt_CT: drop pending enqueued packets on template removal
908c9d55c1c3ff436dd679445754079435ffbd31 netfilter: xt_time: use unsigned int for monthday bit shift
c19faeef6a885cce8566b1e7777125b9d1830a59 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
161e08d792a25ef2e7ceb2e959473adf0357c845 net: bcmgenet: increase WoL poll timeout
7ff1ba82ef5a11603174f93268369468fb17fe44 net: mana: Improve the HWC error handling
dff9325bc5a60f48c9b7c12cdc62848ab8801a9d net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
87c781710764b95cee3e4710804f3ebcac803034 sched: idle: Consolidate the handling of two special cases
1c9fb6c62f8f6a6a433ed3669e05389340b91ae4 PM: runtime: Fix a race condition related to device removal
9c145a7b5b5e73491db1a960449735093a9b08c0 net/smc: Only save the original clcsock callback functions
f94f35f2b3874959278720def22fe340e973f104 net/smc: Fix slab-out-of-bounds issue in fallback
5af8268b44eef445cbaf916329653b1e1f078380 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
dc51455e5a232c0a224064cc5c2d1b536f45ed1e net: usb: aqc111: Do not perform PM inside suspend callback
b9caf54b2a498967d4c2af4be52de4e50c6bd67b igc: fix missing update of skb->tail in igc_xmit_frame()
7f7e693466d3b3ebeaebd911fcfd651b8fe93615 wifi: mac80211: fix NULL deref in mesh_matches_local()
99bed1da7d7279242f2a0c0f7d93e760f7711eb3 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
909b8d316def2fae172f704f446397e8af5f899f ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f8e2783ee8acd3c29f9fd2d6e0748ed27085301d net: macb: fix uninitialized rx_fs_lock
98d64e2331ffc5156bd1acb4735b1387f1e61f52 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e08e2621c86a91dc17ff4cb7a366928e3dacc6d2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a138ef4cead66601e637f6b9a4454449a07c68c5 nfnetlink_osf: validate individual option lengths in fingerprints
1f3f4f8b6008ffa18a5e9688eb75d53314c88dfa net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d40b4127572912c4c3d1a5c698196060f78e58fe net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ef4d8e690b77ba27af4d93303e09e1b96e0ba3db icmp: fix NULL pointer dereference in icmp_tag_validation()
731326826d301e5d4f210497c319ed661c9410f3 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a77851724883245b5cefed9b7b50cc0ddf811281 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
97485a8fdaf199cf36b8f82d21c51fa846c03545 mtd: rawnand: serialize lock/unlock against other NAND operations
b77904d9f6d9371324b89e3556067d61ac6dd183 mtd: rawnand: brcmnand: skip DMA during panic write
2587ae36e84808d9d17184ae519e8873d04efdae ksmbd: fix use-after-free of share_conf in compound request
8c1573c8a7eccd1c0c00a673aa11fb3ebdacd4af drm/i915/gt: Check set_default_submission() before deferencing
9f8508250adeea1ed904e64c246526414158a38d lib/bootconfig: check xbc_init_node() return in override path
e4d845fa64e93022319ea9804a5caecb6b5673f6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ac0ade2c5b77070841270fc902d6eb194b5b0730 netfilter: nf_tables: de-constify set commit ops function argument
a0d25f0b32fe233a6c62b62749d7f307fa4613cf netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b552e43b1ccd3e184d0ec2bbc8a5dd40d0f47ed7 xen/privcmd: restrict usage in unprivileged domU
aac3ac1b81b687542d2fb4f33b27413fd11de038 xen/privcmd: add boot control for restricted usage in domU
ca2be4e8db82c9038f3d6edf9ebfbde230e4b617 sh: platform_early: remove pdev->driver_override check
402a3b324ef0ddd250d4e11491e16e51c55c1631 bpf: Release module BTF IDR before module unload
91bba53bffb41dc4bf9aa8cacc6a4c6004a741ea HID: asus: avoid memory leak in asus_report_fixup()
a679dbb586ecb63db535e171c3eda3301bdbee47 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
48b22c4728ed6f1d4082c249c306e27edd1cb961 nvme-pci: cap queue creation to used queues
63f870d392788544e291998c3074cfb7a91c2317 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
383ae3e0b30f8780a2e96eb2e8e538ee15ee8762 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
df1f84c2405e3c2ca16a610bafb586fbacf14a03 nvme-pci: ensure we're polling a polled queue
28939ffa689a6fe95c61581bd7c389521acb89d4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
15e8aa7857cf4331eab81f9602c9dcc0ae97e7b4 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
55a222e6c68919f8a40fee4c10b5e4578e4f6e7b net: usb: r8152: add TRENDnet TUC-ET2G
fe8a3b5802fe743dd0cc690578824d55bdbcc5b1 HID: mcp2221: cancel last I2C command on read error
da4d921a28020c35b68b3a786d25b7797d5147e6 module: Fix kernel panic when a symbol st_shndx is out of bounds
568563152161f769fc2f5ee57267256fbf5eb50a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
30a6dd9a726d7a914c62f431edd058d5eb60c024 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5a0937f4b01354ef26890b3b3b0f51521d8e5194 dma-buf: Include ioctl.h in UAPI header
73bf70edcab937b11ec4b705b64e10946c1e37ca ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b814ebcceaef18140f26e0c2e4018d3f41208bc2 xfrm: call xdo_dev_state_delete during state update
7166de559bbd2823e06212172b6850e9f4ef7489 xfrm: Fix the usage of skb->sk
33fef6e2c415c85cc0e3ca2497ff7bc9bdfeae28 esp: fix skb leak with espintcp and async crypto
b2934b73f521f8f4726a46fa66f4fe7f73dc6e93 af_key: validate families in pfkey_send_migrate()
0b2e2334e852b5997ad01d20607d066ec5b5caf0 can: statistics: add missing atomic access in hot path
e7cc91cfefd868ed4939ad58bc4d0235846cf66c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
65549353886e007184f54465c01593e968cc2df1 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
766a1739a4ad31da846e6ecc3b0d9894a1432dff Bluetooth: hci_ll: Fix firmware leak on error path
e91686b739237480f8f0b82d8211ef3855658b91 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b097678e274ceae54d774d75706568ed27aa0437 pinctrl: mediatek: common: Fix probe failure for devices without EINT
096f280817d9fe11e6159d9790076b737553503d ionic: fix persistent MAC address override on PF
4c87c454cd4e67c5b5d4cd90aa9db802c819c892 nfc: nci: fix circular locking dependency in nci_close_device
7dced1ae946c413e80a035f43d074ff356551ebf net: openvswitch: Avoid releasing netdev before teardown completes
f5896248bb49ad72d277508f95c4cd42a80ffb8f openvswitch: validate MPLS set/set_masked payload length
95739004cee47635d0f27c3e93f4cbb95389e0ee net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
87673b98987765bf2812a3cd519818216831178e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d7224f2db55ae626de9e64d05b92e5ae391ffba5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6b92226a82e6bf0b97795e2ded997de0e02e3804 net: fix fanout UAF in packet_release() via NETDEV_UP race
c5166e6ccb1ad288a4b4f7c3c6585a769155c806 net: enetc: fix the output issue of 'ethtool --show-ring'
0b3d4bf529d2699980a03d9f5fae9620c0c5ff0c dma-mapping: add missing `inline` for `dma_free_attrs`
bcb4957d0d97fe2ec8f8eee333580f67282b3150 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b074baa1e26b1890b9deea37bc4999a15976e2fb Bluetooth: btusb: clamp SCO altsetting table indices
fbf1b33dcc9c603fabafbc239f80d9ca4900446d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6b7c0511962c2fae6ec0ad9526f71c06ed0fa6a5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
89e9d9df64e3aa2119f956b8ad081f8cdce1f223 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
77bcc23771ba51a391541097cb31a3c0bdada24b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a58acdc64faa53047bf2a9b37ebc27feec45bf22 netlink: introduce NLA_POLICY_MAX_BE
9002009db4f39f75e09e902f9b2ae0a4996fa96c netfilter: nft_payload: reject out-of-range attributes via policy
2311c5ec1e7b553d7eae5a16ed0b07151a49e986 netlink: hide validation union fields from kdoc
8f028e4c64276c1ade7e697c92d4f12356756dd4 netlink: introduce bigendian integer types
cb119cc1bdccab7a3e4e45322b333695b528658e netlink: allow be16 and be32 types in all uint policy checks
9b809ae25e5a98a3ba97ebd1876941319de65013 netfilter: ctnetlink: use netlink policy range checks
e4c32bf6dc351384bddb4bb632aaf6649e9a4d87 net: macb: use the current queue number for stats
5481d8c12d153a2fcc41a84bddfdde58057af6fb regmap: Synchronize cache for the page selector
00a7e26d7560a0e4136320c158b917b899b82c96 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1f7d87ad5171b8a41c5a8450add34cb419f4a863 RDMA/irdma: Update ibqp state to error if QP is already in error state
b3544f04d32f40c4f54652e35baeafd2848765dd RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
85e6e2a5bcc04d828a20cdae933d50a4913c673d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
179816b4cb89ce57cc018c58a481d597c3add8a4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e369930663efec005bdfb484c277ea10dae73bfb RDMA/irdma: Fix deadlock during netdev reset with active connections
756d08bff018e550f61d1b900c7eb3e7e072e003 RDMA/irdma: Return EINVAL for invalid arp index error
3d8b8738819c8b440060f8d43934dddc54759fcc scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bca754af611896f685820f8e0410be0a45336c26 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b79d5310329a03ee1cd2e7086afb439a36cc573a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
edd7c335b38c5d2e3f5d307ac8294c5d267037d0 ASoC: Intel: catpt: Fix the device initialization
1a768a236036981c62b0c0d3cc600efc66c70603 ACPICA: include/acpi/acpixf.h: Fix indentation
0fc6c20e33626aecf975b75059362b50c3514b70 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
abdc18da5f3af6c345da231ac302804e5d3905a4 ACPI: EC: Fix EC address space handler unregistration
33c6c1d206a9a5c55045e21e5c5dbbb0ce7a722c ACPI: EC: Fix ECDT probe ordering issues
ffe61313e480384cbf6980e0d1d3439f74c5fccb ACPI: EC: Install address space handler at the namespace root
cbad4f3f9854e1b93cc3d78498c37f3f8bd508ae ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
75edc98cbc56302850b0e585fd2154ac45605cda hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f917527cf3dada694f810ebd0b3bd005489bcab8 sysctl: fix uninitialized variable in proc_do_large_bitmap
4c6201487be72e9ecd1edd2ed74b98d805addfbc ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
16ff28f93ca1c44877220751febee5ac439063b9 ASoC: adau1372: Fix clock leak on PLL lock failure
f943943f6fc6e6ee2ca4aa7975025e91dfea47a3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
07aaa66a6b597c549f6bbf9b10fce6b2773c5d74 s390/syscalls: Add spectre boundary for syscall dispatch table
93a57fae0dcb54ba5deb0ab2e54926c1e07379b5 s390/barrier: Make array_index_mask_nospec() __always_inline
a78df93797f867c920999e4402153ae84062838d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
63097edfdc1d0748f7378db62e038593bbff7df7 cpufreq: conservative: Reset requested_freq on limits change
2c97c663075d6b20e83304d4cafba633fdcd184a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8198729ed4caf705f2ef04fdba9eaa8ab1fff905 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8ba3cdfe48b5973b477f4517ea18c99cf74e0d2e erofs: add GFP_NOIO in the bio completion if needed
5411aa9c0d23bb3c335a1dc8cb02f38df49a909d alarmtimer: Fix argument order in alarm_timer_forward()
01eec503b773bcac49d805c0b56925db3a496140 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
8190523f27e57faefa5115882533b2cb5020a91a scsi: ses: Handle positive SCSI error from ses_recv_diag()
149cef4c5d2507c64036e5983094b80fe2d51bdb jbd2: gracefully abort on checkpointing state corruptions
30a0e238592dc4c6d3bb3a16544edd75588e649f xfs: stop reclaim before pushing AIL during unmount
bf83908d144df9bfb455c6b420180c5edcdaa931 ext4: convert inline data to extents when truncate exceeds inline size
e7e1199bfc7062f754f1e9871d4a85d2db09bdb2 ext4: make recently_deleted() properly work with lazy itable initialization
c503d5017824865d3783f2d747dcfdfe52f7cb48 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6544377ff6e66d94e738862bec3d0c676695dc5d ext4: reject mount if bigalloc with s_first_data_block != 0
cae6c5733f37c25730dab400416095c308ff48c0 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ff3e6db7e8e8c6a77c72d2d2277cde79a36dfb29 ext4: always drain queued discard work in ext4_mb_release()
61d8d8ecfd1089fffecbfc878520b9298b788a5a dmaengine: idxd: Fix not releasing workqueue on .release()
cb9a90cf87f9a72b537ae7191d44c81b9ff91c77 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2ca3c29765c26edf086a59c7deb3bab341acfef1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c29dfea2692e0ceb88831d908bc432f50eae60a8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ff13280f83429035437518f313bc4039e906bf77 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0bb9476ddd2ee635eac06733505763d2cf80267d btrfs: fix super block offset in error message in btrfs_validate_super()
55ffc29cbca6c4ce4305a4d54cf437890c421cd2 btrfs: fix lost error when running device stats on multiple devices fs
7a25159986975c3e54b7a22965b1863434f5bf7f dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
824e4b8b3b93b5f815f60090cdb5bc4008ca70f5 dmaengine: idxd: Fix freeing the allocated ida too late
bb9d12f0d071473dd842f77048d097063eb83f59 dmaengine: xilinx_dma: Program interrupt delay timeout
c9f1b65a0aa4e8381aa1b634566e6b95d816ac8c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5d865824e8a9bc30508d8150b0197a4da3e91290 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f4291f9747b0f857ada925fd2240c969e15d365d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a6730fc281e92f7a4f9cf654b5c03180b0acea44 atm: lec: fix use-after-free in sock_def_readable()
2358586092490dea005f041aab284e6740639903 btrfs: don't take device_list_mutex when querying zone info
ea0a91cef318feb5abc49d5e3cb70a21021903d5 objtool: Fix Clang jump table detection
4a2cb65274bc0ec54f7f5979d96ef614e3c7d884 HID: multitouch: Check to ensure report responses match the request
d25dd08b0d9286a87a4e63f8aa39483c26aef210 btrfs: reject root items with drop_progress and zero drop_level
64e84710312e387b72b5f0cbf5dc8fe7416a21c2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
20953e42966d957c0c632c50216d58d402b27de2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f445cbd25c4bc1e82b3607bd0b5a60d542b05eb6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
03ea5c2d62e4150666b54fab0dac54d1392b744b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e352ab4f4be9b9c6fd379568e12d858ddfff82af tg3: Fix race for querying speed/duplex
6faa152274bf3d5e65ad9e37fd716d7675f7bf56 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
45b285b8c49da5b0b5ba4bf6433e58e5ec1039e7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
caf4db537081988894277513578d1dfe77e424b9 bridge: br_nd_send: linearize skb before parsing ND options
e1a88a764722fb9dc802df36fbb83a74e3cbda46 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9c24cae00b899ea47504359633d0479e4f139e1b ipv6: prevent possible UaF in addrconf_permanent_addr()
064e3d0e7f0ce0a23439d918beb144a4ba631d83 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
91fd3b838a7d74a8aaa615ba28e21632a1187e6d NFC: pn533: bound the UART receive buffer
0326d34429e7d62ad7d0cb96c57bef947ab84bee net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c291f4ffee8bbe12dc46ebc01c38f1ad5216410b bpf: Fix regsafe() for pointers to packet
c604c1ffea69ab3e3a33ba3579bf8a60704c3bdf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
903204a51c887a68a68088590c9e3cfa48fe31cf netfilter: flowtable: strictly check for maximum number of actions
0f3c8e2b1f9c12409bcf336c60ab5cad24705ec3 netfilter: nfnetlink_log: account for netlink header size
93c085e76a9a227672e373cd8370eb14c2a0bb33 netfilter: x_tables: ensure names are nul-terminated
f73977af1445e1dbb76e8936a34ebddf49688415 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
52685c58750488186021c167c7dbc2dcc3e567e5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b530bb494bfbad808712887d3391df2333697d05 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
03d20de7cb1d3a012448df1f8565cf49aa497fb2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da3c006fa935481b282d0212a877ab75f9496952 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a6f2d838ac10c4a584d10c3e0a42bb44845fe86c Bluetooth: MGMT: validate LTK enc_size on load
c54584bccaa8f06e5553853215084b4c8bcbc106 rds: ib: reject FRMR registration before IB connection is established
f8999822c79804b25c3f6cf673ed7559dda7ef2e net: macb: fix clk handling on PCI glue driver removal
c2f28b946ae05f00b73054bdd1dcdce8e178a44a net: macb: properly unregister fixed rate clocks
96a298367d7f7ccb91e1236b8c43f9f05e546bf5 net/mlx5: Avoid "No data available" when FW version queries fail
d44b6fcecb2b350f2361a84799e2b047b203e63b net/x25: Fix potential double free of skb
dcc5f0b36c4007bfcd74df01b345bfd20f5a699f net/x25: Fix overflow when accumulating packets
9b1ba1c02ae1dd12abfef62c41e63a22f9596b09 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d103e4853fdf4385068765119d8e73665e683658 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c076d96886d270f79fa5ee5212d95370f8f739a4 net: hsr: fix VLAN add unwind on slave errors
22119b8ca04f3a101d11989fc3f2ee79cbc1862e ipv6: avoid overflows in ip6_datagram_send_ctl()
4c7e2ac5defe5da35745ef771e104bda5eeffa6d bpf: reject direct access to nullable PTR_TO_BUF pointers
d2301fa35f0785b5e8695c39b07ff2ade53adc2f hwmon: (pxe1610) Check return value of page-select write in probe
75663549fdcd9c6db295be70186e52081f8441c2 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
7da2343e878a31d3b81421423ed80b6373aed971 hwmon: (occ) Fix missing newline in occ_show_extended()
94c0dec194010b1a77255e14bf0f8fabbc59fe97 riscv: kgdb: fix several debug register assignment bugs
90967bcae043c0a6dfb17c5c17f7f2f083ecee48 drm/ioc32: stop speculation on the drm_compat_ioctl path
6eacfbd327bb75413666f05a62d7fba5a37cd3f5 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ed610a8722545d09e1c6b9e0a90c75d05f3c9cd4 USB: serial: option: add MeiG Smart SRM825WN
32f474ddcc316c6cee3049abb3f8823018ac270c ALSA: caiaq: fix stack out-of-bounds read in init_card
daf4dd9af43aa5d2b80a18c84d0cb282f458bc3f ALSA: ctxfi: Fix missing SPDIFI1 index handling
1973092d3e8a74fc4515141465303d8cc2fe9cf7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
359f4be999c249c72900d9f3607dbdcfcf7ee8ed Bluetooth: SMP: force responder MITM requirements before building the pairing response
c63abd82781d9fb2721f37b9062c4f3d0a4100df MIPS: Fix the GCC version check for `__multi3' workaround
db8f4f333feda5df59f825d6fda8ef883fc4091b hwmon: (occ) Fix division by zero in occ_show_power_1()
1254ccacd8167b7a97ed57af3cfe21b867149ae5 drm/ast: dp501: Fix initialization of SCU2C
130df025c0b10b900f447647f36a4b12e6e7e118 USB: serial: io_edgeport: add support for Blackbox IC135A
134e4a80a08a213227d49996bedef12b2a3fb760 USB: serial: option: add support for Rolling Wireless RW135R-GL
52d746160565ca7766043c5e1bd7f2f526d06a4e USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
19f8364d3c170d50d03e3bf64bbff461024b65a9 Input: synaptics-rmi4 - fix a locking bug in an error path
1f6a40bbb133759aef45de3ca91bad5dd461e7d3 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
12ebad6e81ade9e12e23dd71a16ac5bcb36ce53a Input: xpad - add support for Razer Wolverine V3 Pro
df200a62c78684266190ebca89470bcb1d15af11 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
99b565f3de6ca4cf52a662e3e6347baf9cf327ba iio: light: vcnl4035: fix scan buffer on big-endian
d724632d340bc50d4e2bbe210ea9965f2662d8ee iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
d188242f071cf4a3b329f1d85cb8db2c2ec1420e iio: gyro: mpu3050: Fix incorrect free_irq() variable
d2e40232c7fb7842de10214454bba33ad5c63ff9 iio: gyro: mpu3050: Fix irq resource leak
3588a05eeeff666c2b388460a8ddf13430aaf02c iio: gyro: mpu3050: Move iio_device_register() to correct location
134852c6a17d0421d5f700fe7ca243a4814495c1 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
7752f9507902cb05114f8f5f2d97a12ca83f2ab7 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
2dd3fcd25c0d1b2d9832a098948632d690fb9943 usb: ulpi: fix double free in ulpi_register_interface() error path
18b3ef52c46bce3a92d34bdfa732c67f6f5d0342 usb: usbtmc: Flush anchored URBs in usbtmc_release
69d4dace90ffc01a3f92b37b213fd44780ee1fb7 usb: ehci-brcm: fix sleep during atomic
e45da8276818c6047fbd0e5858d7cfd25d1a5077 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
5768e8f21ea8442e58817a384c4a95ab68d8901e usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
512be14b98ef294cd9a2c2b64a1555f832cf8578 usb: cdns3: gadget: fix state inconsistency on gadget init failure
d0627d0b6d040076d890f22734ecbcf0af04fad9 nvmet-tcp: fix use-before-check of sg in bounds validation
8947784b0966a3ae3cd75236356c2012291f8015 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
7f22404a1d2b5e8ce1c63c2ac3b3c166869f089d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
22a2a8be480b3a61d650612be12d593d2ffb6a27 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
36ce95ea297f0d9b409f5f34caabe7a72d38b446 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
0e72befbecb80f0580f01175bb44705bc460d12a bridge: br_nd_send: validate ND option lengths
f955069367a0a89b69a9a0861d7abcd357c51ee0 cdc-acm: new quirk for EPSON HMD
7dd283f2d84f42c10af7bc472b232ee5597df54d comedi: dt2815: add hardware detection to prevent crash
2f66bab099edcaf0f661715b703bdba8805552af comedi: Reinit dev->spinlock between attachments to low-level drivers
6cebbe1daf01ffecb7255d4562f39635c50363df comedi: ni_atmio16d: Fix invalid clean-up after failed attach
2a3788c34be37e182eba9756e98bc6d45a75aa0e comedi: me_daq: Fix potential overrun of firmware buffer
0790011eff3089cb151237507a58d1cade4423b2 comedi: me4000: Fix potential overrun of firmware buffer
066c682aff9a2fe7c1944c9e10ba49f54d811fca netfilter: ipset: drop logically empty buckets in mtype_del
1c788fb67d8783c663b7901159d523b2f13ec537 vxlan: validate ND option lengths in vxlan_na_create
cc381d5628ba1853a3ac9a1904688b877b26fe3e net: ftgmac100: fix ring allocation unwind on open failure
a038ac0b2e8ad243fb8d1c0535a8f4a3976a356b thunderbolt: Fix property read in nhi_wake_supported()
ff7a00665fe306275757f1d760df8bd46baa5bf1 USB: dummy-hcd: Fix locking/synchronization error
47ff29a7eb0661c677417a702f7f6f45eb5bff63 USB: dummy-hcd: Fix interrupt synchronization error
fd0405cc5869012ab572755d5d72256b2cc6ddbd usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f93273c35f9d27a533a1cea4b4ab62949824f119 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
e7025fe79d5604456caf7006dc0da54c9d3a4af1 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
23123b4f2c3764af2595481549fd33ecda61c055 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
68077420a70ea46f1ac4c91f974cd3b88c0ea527 fbcon: Set fb_display[i]->mode to NULL when the mode is released
211a05c8568102c17f79cf89e3c602e4d68d3d75 net: mctp: Don't access ifa_index when missing
6d02385f43ee28703a56d59a48599b206787eb25 smb: client: Fix refcount leak for cifs_sb_tlink
5746e6ea6dfbce6411c73a146f5ca42b1836276a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
409c6613e09f4d04943590fa21c54a72d1e8ef0c usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
573ca56cfb04b4834c07d487d2ab85d7d3289ab7 usb: gadget: f_rndis: Protect RNDIS options with mutex
67ee0a0a8ac1aacbf9dd3640fa27f20f90b82b73 usb: gadget: f_uac1_legacy: validate control request size
edd632f94386357aeed68e8e02c417c81f9f41d2 io_uring/tctx: work around xa_store() allocation error issue
94adea6b0f33aff317fc6be97e34ef31962bc9d4 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
cd3ae597367c8b6adfea844ff195cf848d475415 ACPI: EC: Evaluate orphan _REG under EC device
3a9f99bb026b5212a1a51b90f0b071828a23ccbb lib/crypto: chacha: Zeroize permuted_state before it leaves scope
22ca09ddbf285f323c2542b365ce19d3aaae8132 wifi: rt2x00usb: fix devres lifetime
67043c47f6fab0a318c3ddd80204b1cd41e71dd6 xfrm_user: fix info leak in build_report()
4ab7e7562dce547c35859fd973f0573498276799 mptcp: fix slab-use-after-free in __inet_lookup_established
0185d12651c42932a5b760da9b891e75343c66ff Input: uinput - fix circular locking dependency with ff-core
222b37afee4ff4c26976912d192c5ff817543b40 Input: uinput - take event lock when submitting FF request "event"
17b281be4d90518a4532796363cce5ad9a0d71c5 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
acf89295c2b6e2547353243fecaba0e9013aa1fd media: uvcvideo: Use heuristic to find stream entity
792fad7f94406560dcfc922c509ef14c2880bed1 gpiolib: cdev: fix uninitialised kfifo
8e1566d06018f07a2fd0c34194cea9f974639e10 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
67d64484796c8d28514ecaae223cf1c88c4d09bc apparmor: validate DFA start states are in bounds in unpack_pdb
d2c11aa789535e56cfa2a45f73143023f68fe2ad apparmor: fix memory leak in verify_header
3bf030aac0f9a12ecd0fa722f78045d2cfa3d141 apparmor: replace recursive profile removal with iterative approach
9506987a1cdc3ab32d894d5e14399c598c95b223 apparmor: fix: limit the number of levels of policy namespaces
43043c69d44d982219c8cd6d5f9e629fb59441e5 apparmor: fix side-effect bug in match_char() macro usage
ffa8af9d7add3c553c67f7145fc8feeaf186eccb apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
ee7807eadc1e8fd386892d4e6a287df6c790dce9 apparmor: Fix double free of ns_name in aa_replace_profiles()
30c1b421bb49e85fa3e580bba38cf4a3ec8faba3 apparmor: fix unprivileged local user can do privileged policy management
1e1c970ee843dceb133b56e317305d3645c49eab apparmor: fix differential encoding verification
47c047dd9878200af53ed0a8d7a8a91c10fb8714 apparmor: fix race on rawdata dereference
a8bd2a6b0a93dc7e8d3795743fd5a38e7e2f62d5 apparmor: fix race between freeing data and fs accessing it
190620d4a4201d0c8c0e293cf87467c8b85871f7 netfilter: nft_ct: fix use-after-free in timeout object destroy
1b627163cb10e8ec83432e095a3f93b42ca00ac7 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
435d28590a12a134eac65ec228d43f50189e90d0 wifi: brcmsmac: Fix dma_free_coherent() size
089e9dc375961f5b410e6fee436b41a71b1ea782 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
eccb99af11059026d28751b5d6d00c695e1084cf arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
7152d0c6a1f11418a1d61aee1b3ac3def70d6d8a nfc: pn533: allocate rx skb before consuming bytes
4643ac878ebd1c1fdf27e25e165dabee0adc1d01 batman-adv: reject oversized global TT response buffers
0b639414cc88a70a63e6087d6000b295bfe7b8ff net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
504499889a2a6669074a3fde2a2d6c0720a59477 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
078a7a4f9b243b26ff1e866eddb800f2ed3ae1e8 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
5c35b342c2bf308bf3ba85d9fd3ca9dc7af2b819 mmc: vub300: fix NULL-deref on disconnect
06137988ab57ea01fd9b7321031ad70e48608968 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
b73ad5ad6da3b52d493da49e8f68600f5cec9956 net: stmmac: fix integer underflow in chain mode
20ceb967bea9708343f0936cc602ffc350bc58a0 rxrpc: fix reference count leak in rxrpc_server_keyring()
09ccc6a041b5eb67e203a87c4ece0753b5de66bb rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)

--===============4506011923514557306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc81d46a8982-ca6aca3cd4a2.txt

91db15e347eb3bee55d45d01a7ee8586459fbf5e lib/crypto: chacha: Zeroize permuted_state before it leaves scope
fa3afa6ee06044feede003e4a08fbe37b2c97892 wifi: rt2x00usb: fix devres lifetime
f3debd32d49034ed8bf229655b72aff0fabf27f4 xfrm_user: fix info leak in build_report()
9eac9386e904400132fca53f074cd68761660442 mptcp: fix slab-use-after-free in __inet_lookup_established
6aed65c797542cfd1dd4bd224017a8c3795532bd Input: uinput - fix circular locking dependency with ff-core
10314f3a40b09dc405b684f1959c556507610a18 Input: uinput - take event lock when submitting FF request "event"
304da1c9065a2d7c9b0b9a134508fa712699ab00 MIPS: Always record SEGBITS in cpu_data.vmbits
e910472a9e437a86dbdab8418dee41c8d2294ca4 MIPS: mm: Suppress TLB uniquification on EHINV hardware
1c5565e9954ba35f08034851129f3a263a6808da MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0ecc61a71433bd14074380f5b98c910c519a08f8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
b889441296f89dfd250943bb79edf7827c5a0485 media: uvcvideo: Use heuristic to find stream entity
7c33f273484fa660e21fecb8409f8c78f966ca69 apparmor: validate DFA start states are in bounds in unpack_pdb
554a7bd38acbe1a11a90c6e86e6c07c1615c8b5f apparmor: fix memory leak in verify_header
24e95c2588d6ce1154931cf246210a34195356cf apparmor: replace recursive profile removal with iterative approach
ccc32c9311a39d5f54930a7c3481ee6985c0f75f apparmor: fix: limit the number of levels of policy namespaces
7be510709a11469fdcbe182dbddabd1d77fe02d0 apparmor: fix side-effect bug in match_char() macro usage
cf1053f51dc0a52232d8faced894475ea6c90ff2 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
3b8f630a50f49e92710a02e14a257d5cd48e17e2 apparmor: Fix double free of ns_name in aa_replace_profiles()
3c050ec1b1fe8fc3754ec78c82fe681f059e7d7d apparmor: fix unprivileged local user can do privileged policy management
0ed0b10936854cabab795fd468296ed6c08f9fe8 apparmor: fix differential encoding verification
5c84a9746b66c153e26e20354989427ace3e59c4 apparmor: fix race on rawdata dereference
a7e9f19a61fb5cd1104f747322ff57f0702653ed apparmor: fix race between freeing data and fs accessing it
8df98f30df7b4741ba3f879a873b8957e9426bc0 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
48ac54e54f3f7a372a403531a20bf46017a6c1b7 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
91fb2a0f9bfe05f3616c8d1339d3a527b2e7402d ACPICA: Add a depth argument to acpi_execute_reg_methods()
5f7da1a7e6d2f913859437408fc5e6d51e02b8da ACPI: EC: Evaluate _REG outside the EC scope more carefully
fab27494508cd9bcbfd771e3f4ee459949e55c5d usb: gadget: f_hid: move list and spinlock inits from bind to alloc
cdbebfb25aa033d09665fc0111a20ef453b15745 rfkill: Use sysfs_emit() to instead of sprintf()
2dcb900efab17cfbd2a86e17f71413701f10623b rfkill: sync before userspace visibility/changes
900db795e57704be26db0f64488f729b6c145021 net: rfkill: reduce data->mtx scope in rfkill_fop_open
e58323afaa7d5c9950fa1ac8405a01378fdae1b0 net: rfkill: prevent unlimited numbers of rfkill events from being created
323a968c5497af9e56939c5887833daa39238691 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
a9d94490f6c9616636cccee8459c8d9b56222981 Revert "mptcp: add needs_id for netlink appending addr"
fd68293be6f77f6f2fee2c3c9bc2a0e14d6dedad drm/scheduler: signal scheduled fence when kill job
50439e0bee13308d3c10c8b7f512337159fa802b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
d83d76776b240991790133fe41362d9ea3d3afa2 netfilter: nft_ct: fix use-after-free in timeout object destroy
475a7456e74d3a819af165ea114c02ce31226d8d xfrm: clear trailing padding in build_polexpire()
482083ed51770ba36ceb2ed1614f99976d9ec22a tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b09e8b3ff92cac81a537f3c9ceafbbc95d25c8a6 wifi: brcmsmac: Fix dma_free_coherent() size
fbc0edbc309e9790a6c4e203649ff5eed2960663 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
15c57076886b041643b39b71a38771e5d69e772b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
5fe3f9b20bb59f682a75ce4813476a44dfd499c0 nfc: pn533: allocate rx skb before consuming bytes
73698b1142fdad088f18c7b95e51b6217ceb9694 batman-adv: reject oversized global TT response buffers
11fdb3f6008d8b832531229b15d25fea118de470 EDAC/mc: Fix error path ordering in edac_mc_alloc()
a80f7cdbffc344c13fce3a2bb308d2274b89810a net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
ed3bdf6e67bf375c290a5b7c31ad64ab35d9976d net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
141a2e101511a181b704f274f37732da7e48d8a2 batman-adv: hold claim backbone gateways by reference
fbbd9246b8dcdc9a69d3fd8cc0b1e5403321ce68 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
67c75fdc8a721874b2d6cdde676a72ccfaa383f0 net/mlx5: Update the list of the PCI supported devices
fce99184ce5df51f4c9a54cea0ff0ad5e36a1b2c mmc: vub300: fix NULL-deref on disconnect
0a0f6e574f39830ead9e094ae20489a16eec7c7e net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
7d1ce32b627925187a0c868974369d3a1b77bb98 net: stmmac: fix integer underflow in chain mode
5b3022018fc381aded6058d166382a88c5091190 rxrpc: fix reference count leak in rxrpc_server_keyring()
ca6aca3cd4a2270c4ea627f758183b0751cdde15 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)

--===============4506011923514557306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732192c0516c-9e412b62534a.txt

d703983cb977d1df8cd8203e4857963a5e0d149d lib/crypto: chacha: Zeroize permuted_state before it leaves scope
7bfbb15f62db95c2abddd4ad5cd939d220aeb3a9 usb: typec: ucsi: skip connector validation before init
e58ed1a5210048c427f3994f2545f7429cc35ed7 wifi: rt2x00usb: fix devres lifetime
345c46c30ad055a841061f86aa88e516dbc7983f xfrm_user: fix info leak in build_report()
5ba3f8546bbc64e7eb7f1207bc9b3b706310659f net: rfkill: prevent unlimited numbers of rfkill events from being created
44c98489253ed5e2c44a39386a059e4a32a4112c mptcp: fix slab-use-after-free in __inet_lookup_established
947f7952a2200a323724c0e2a85e95182b8d2747 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
f362a7a0f0f7df8c66e1a249f9e36712c6326a9b Input: uinput - fix circular locking dependency with ff-core
b9f920fc2bf361f965f4f20b86ccd6933d6da752 Input: uinput - take event lock when submitting FF request "event"
e5ddbf1834474690329aa495d352415bb32fec49 MIPS: Always record SEGBITS in cpu_data.vmbits
3acc660d85d91dc2ba50983ada53b9e804bda098 MIPS: mm: Suppress TLB uniquification on EHINV hardware
3feed0733043811321665667e2e0dd5e2b2bd785 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1daa9c95a2a729e8a6d5fe0525660f27a2b21df4 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
1ec2191c3727f731b10e3ecaff7a22b6f1187a47 btrfs: make wait_on_extent_buffer_writeback() static inline
fc325128002e09d7a01d70d05aaafc94782be4b0 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
6b5efb538b08d5b1b437c330a428ef9ec155cebd btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
7f38c067de36d615a5c3910fff9440ac1a821485 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
0004258244b4a1a1332ae200bb6f9370a5e98f24 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
ff8cf7a14045c6ed1438c0d9d03b9e985cc67894 btrfs: remove pointless out labels from extent-tree.c
06b52ca1f755efd7cbb887e675c387b04e4b7271 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
ba7a620e23eb1ad2399dcc0bebde4bd2981a0712 blktrace: fix __this_cpu_read/write in preemptible context
b9a38becbc80ad9246ec66a9f32bf15ce0f63b45 nfc: nci: complete pending data exchange on device close
6bc9e5009b123e75056348cca89d1022dac9c06a arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
ab2e470b367eb26c8b536ab2822f767824ec2211 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
02bb04cc40f7828400abb4f6f95ed0338ee6c050 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
2860a2d1280ab9833fc7473dbc3c41bcbede6715 Revert "mptcp: add needs_id for netlink appending addr"
2bb85ce7997d653cfa583644e7600be22c126351 net: annotate data-races around sk->sk_{data_ready,write_space}
bfda222468ea3bf9d55f716465f4aeb666033100 mptcp: fix soft lockup in mptcp_recvmsg()
c6b8ecd921f563d70b5f0a2e62b194303d8fb9d8 LoongArch: Remove unnecessary checks for ORC unwinder
9871fd9ba3f3d9b2bc2b7fe9b031c7f62b540d9f LoongArch: Handle percpu handler address for ORC unwinder
d2caa20dbce11b68c6f43d0d577bc9bb55bab304 netfilter: nft_ct: fix use-after-free in timeout object destroy
2adf99f9d436dfd4a218d9f6e18874be5b812644 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
fe6d7f1e268a0f03c2b823a2bd2976d3bda57dc8 xfrm: clear trailing padding in build_polexpire()
e2c9703b987aaf3d65485fc1460f78a56b43e4a6 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
da6172033f60db71e8d548b0eb5d16d8db63adc0 wifi: brcmsmac: Fix dma_free_coherent() size
26f12acd49b2199407ae8be5fe1c3c320b5c017d platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
061cc05488e3a81c734bf139d32ac4a810733999 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
093544e63f32ea0fa63264e47e14cf9ff8f5c58c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
80232a6e87c79aa7337e5da97a9f4136015c845e arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
20005e3aa9076c85e7384a6a7879733a852359d6 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
69f1436127ee6389b6730793ea82ffc519776097 nfc: pn533: allocate rx skb before consuming bytes
c48f762563a897b3d10d0689138e112b3d081f2a batman-adv: reject oversized global TT response buffers
c3429a890355abf9281f2fdbfa22e1b4f6071aef X.509: Fix out-of-bounds access when parsing extensions
15ec21d5bdfd0364fae531abbcfc94e810ce7f73 EDAC/mc: Fix error path ordering in edac_mc_alloc()
18700ddfa113e5eb072bcfe7d4f418ba5c2fc6c1 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
c230c4390f7458ddcc0a003781d3c16e59bd067f net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
421253f20a16a8e8bf192593edc4525b0b95a98d batman-adv: hold claim backbone gateways by reference
095f8f40a7fd0ad90c6678528b1d47985e6de91f drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
d4b0f5d1cfc369e821c4ceed6aa96e7faaf6a5b3 drm/i915/psr: Do not use pipe_src as borders for SU area
2cd02669cf8d63009e5a9abbdc11214ce3a4a97f net/mlx5: Update the list of the PCI supported devices
79d84e39a2e4d9fceb7f30d1756f63b7f166e4b4 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
66cd906d30b51dc5e0b539060a502073d295dcaf mmc: vub300: fix NULL-deref on disconnect
df3ab9bfe929a51e5a636d25641e3f119695caf6 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
297f2242b81792cb451a7cddaf9c21519f77d835 net: stmmac: fix integer underflow in chain mode
7645f1cd45af7ec7df1ad9abf0ab62a807562fe9 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
780e17d05ff727214d9daa32105aae621b8fdc45 idpf: improve locking around idpf_vc_xn_push_free()
7dc018391bf3fa2ebb4cbc4c8bb229c4ca9b1652 idpf: set the payload size before calling the async handler
2e076c41c7dbaf56b26e95b9f70f91c80546ea73 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
7720c7a6d04cdc6e92a4ea85131c8366a665657f net: lan966x: fix page pool leak in error paths
100cabd1a92cfd983343f37425d6d8df6d4fb037 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
dc786d086a7bb62a321a7b077e8256a337c4e03c rxrpc: Fix anonymous key handling
1e32dc12f738cb7d433a4c6ec353a4ce2a3fe8f6 rxrpc: Fix call removal to use RCU safe deletion
0529d18b2f252377484535977a4a927d4cacd866 rxrpc: Fix key reference count leak from call->key
c64b3eda32adaced1a09f1f7a1c08dd3e81f5e2e rxrpc: Only put the call ref if one was acquired
3c94287cef73445be63c5308db8acbf7f992738e rxrpc: reject undecryptable rxkad response tickets
d98141f9d6f74c6480d09bec2fc17b51ca3cc412 rxrpc: fix reference count leak in rxrpc_server_keyring()
26c54a6f09c6674ab4f5488f304cdef960fd05ce rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
9e412b62534a6e900a670c9ade3546143138f91d rxrpc: Fix missing error checks for rxkad encryption/decryption failure

--===============4506011923514557306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e31ac9cc51e-40d8393f5d72.txt

b5eac68ec2480bff5fab3e4d4e8e04c78845e362 usb: typec: ucsi: skip connector validation before init
9becee18fdf9c33eba1944696d658c6e2dc0926f wifi: rt2x00usb: fix devres lifetime
392dcad0a4d37186b3af46e2313fe185e56e1e4b xfrm_user: fix info leak in build_report()
0e77a43d0ecd6d649d8fb6d1c2dedd0fbd506d7e net: rfkill: prevent unlimited numbers of rfkill events from being created
9954fb7cb6228bafd0a826baf7b14000f46fb53a Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
f245cbfb75340d05a46011183a142d0cb3a6151b Revert "mptcp: add needs_id for netlink appending addr"
8ea237339ffffe887434f98f3af5679301959e05 mptcp: fix slab-use-after-free in __inet_lookup_established
c1a898c1618792b3677efa14b77e52f1645c0e9a seg6: separate dst_cache for input and output paths in seg6 lwtunnel
0f7bf7ef48b63cb9a5e13d6c6bc370d6b4e4b2f4 Input: uinput - fix circular locking dependency with ff-core
05883f065aa8a2ab73e0f370073fc5997c0008f3 Input: uinput - take event lock when submitting FF request "event"
c860540c907228e6cdb6465868b47053d1948bce MIPS: Always record SEGBITS in cpu_data.vmbits
56278bb411a4a87236ff60a29b7729b11d1c7d3f MIPS: mm: Suppress TLB uniquification on EHINV hardware
378bec2a3bb3b8b7be91ac1f7476b5f09546c3f9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
43e8adbf68a1a067ae393355dbab95b6afb00d21 btrfs: remove pointless out labels from extent-tree.c
c77c564e5f373d017552763ab99a341d53fbe21d btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
e467085b430ef9ed2dc3b9e426c0a077b0cef11b af_unix: Count cyclic SCC.
6d5790d62145ab5599395cac2300ed7b4a4d18e0 af_unix: Simplify GC state.
01fb6fd35facf0b3f2eba1a079fafbd2188f9a86 af_unix: Give up GC if MSG_PEEK intervened.
32f5af4dee890bf2ac44763e6bf88fa876c1c7b5 i2c: imx: zero-initialize dma_slave_config for eDMA
103f6ab31de87f3f9b89d5dc5baf8313ff3b0c5b netfilter: nft_ct: fix use-after-free in timeout object destroy
3c15e3f71367be361ac25d440ba93cb2e57df5b8 firmware: thead: Fix buffer overflow and use standard endian macros
f52ac3ae25291af809e08aa9666bfb760ab7d84f workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
dbb10d6c6c6ea5fbcf655229c8ab763eb1c2a220 modpost: Declare extra_warn with unused attribute
23a361d06859e0c60fd62ac3a0c01cc5cb2802ba xfrm: clear trailing padding in build_polexpire()
8182fa74f5dad83d97cb219b45a92f8cd049d398 xfrm: hold dev ref until after transport_finish NF_HOOK
a69b9daf258659c4f8b4b904f6320ebb06d89457 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
eca279438a683b17a4f917d76a3ce90520312d43 wifi: brcmsmac: Fix dma_free_coherent() size
a10af7fec593d5d41d0022b4b06712832687849f platform/x86: ISST: Reset core count to 0
815e69793b8362693c9bc77517aecea5852147ad platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
56435e19b110eccc53094156d21934a875272c8e Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
1e4ec5b8aaa57a0e81a29751c73d4cba55415724 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
17199b3b20e41f3a35dfe9b7f938ce9d811297dc arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
6a17ad910af911422d7462fa56f0181f6f9e9c7a arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
9c978e017c867fb930f690e935fcf5438ec7ec3f arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
3b00ec8582b0fa1361165ac84782f3ed541d168b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
9a188510066e76cd38226cb14a1229c92228c2c9 nfc: pn533: allocate rx skb before consuming bytes
14fba8f7818ea54a0b28b332eea747afb951a346 batman-adv: reject oversized global TT response buffers
5fbf919abe2ab8f0f71e97d5367eb905d8fb1877 X.509: Fix out-of-bounds access when parsing extensions
8ce934e13e853f684286a4668eb95a16a36d8691 EDAC/mc: Fix error path ordering in edac_mc_alloc()
2007b584845455ed3052ac8b283ae8e1c8f1294d net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
58c5711711b083ff18302d8941ec0f21c6a703c1 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
ac069233f3642c79840b917695900076b3e1f49a batman-adv: hold claim backbone gateways by reference
1395de48ea48793cdc07235e79aaf8e925f38267 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
37a4db292fc35e83efb6d5882aa84720f5d14c09 drm/i915/psr: Do not use pipe_src as borders for SU area
e2dbd21883cfd196bab4bfe0227bb8a39405fe92 net/mlx5: Update the list of the PCI supported devices
f71285ffbe0ffc961c13e2b3da10fa19e05eded4 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
20e3adba6ebc56126a489dcef2ea9417d7f4ff0e igb: remove napi_synchronize() in igb_down()
064abf1277cf24e352373eda7b3041be02b1e1f7 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
9c2a0866f8c62adb9395d74997b9e7f480ea9937 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
6364525079ba97c4c8e75f1a5afb96a697c417d9 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
ae6be81cc727d1edf185864c2e444f65be32f798 mmc: vub300: fix NULL-deref on disconnect
854e25c97a568dba4f7d9f35def02e0e7c28d3a4 mmc: vub300: fix use-after-free on disconnect
14de35226b285bf517f4d3bd1e0828c8ac68f1d4 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
7444872059a40198e34acb26bd104de40db2e28c net: stmmac: fix integer underflow in chain mode
8401248dd87cb9aa4d53921f368e71eeedf5776c mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
06259de1e3d97136a18108a1441ce3af07ddfe6f idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
15bf87983107ab5ee556802db4dd782c18938f41 idpf: improve locking around idpf_vc_xn_push_free()
d3f0ddac3e955b7920bf299d786535a168d21a84 idpf: set the payload size before calling the async handler
cd26f16df25dca372b81725266b02af1ca065e27 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
8687856c478a51bfe2f72234606766d04c08c2e0 net: lan966x: fix page pool leak in error paths
c1027d5f3487ea984557243da4261fdef918b68c net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
ab4dae8918149cf8c0d6631091df09e37d6309ac rxrpc: Fix key quota calculation for multitoken keys
e5fbcc89ca3d13b7dc7bef597f103a57b4ff05b0 rxrpc: Fix key parsing memleak
7db6f87ca2dca4a57c151a18921786b27e6aacb9 rxrpc: Fix anonymous key handling
0ed05680156ad19a0437add0145d15dc54c15f3d rxrpc: Fix call removal to use RCU safe deletion
11e47180fd2c991fd35d66356ef74571546295ea rxrpc: Fix RxGK token loading to check bounds
7b9f3b2f5415d90fb2ed5c23a70ca8820a423038 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
f83fdbde449e419af18844d52840f1a6c4a804a9 rxrpc: Fix rack timer warning to report unexpected mode
ca9e18137aa629d7c06d8f60c5db9ef8ff4927f2 rxrpc: Fix key reference count leak from call->key
f60cb7ad51cbef9ba258defb22e219d5af2b012d rxrpc: Fix to request an ack if window is limited
804b1222453741638970b00384f9905003097749 rxrpc: Only put the call ref if one was acquired
02a2c8b07dc08d21c7e38e712d131181d0c4df12 rxrpc: reject undecryptable rxkad response tickets
4816edde3fcf3e11d671ec828683ff58f206f493 rxrpc: fix RESPONSE authenticator parser OOB read
3eb78ea3a23e8323766a2f90718a458873570522 rxrpc: fix oversized RESPONSE authenticator length check
fd2f8818a6fe9212b60808454eb163df66b949df rxrpc: fix reference count leak in rxrpc_server_keyring()
10febc68afa2081a0c835320a863bd892fd7bb78 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
1ad8eadb3a05f0699ad2b85d358b27901867428a rxrpc: Fix missing error checks for rxkad encryption/decryption failure
d1d7cb28569bb932fe468e0023d053a48b51e22f rxrpc: Fix integer overflow in rxgk_verify_response()
0f67e612a81f2a2e621d11d00543052b43e1543a rxrpc: Fix leak of rxgk context in rxgk_verify_response()
85f0817ce19acb36e9c6da15f45587881b7f549f rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
0b0f9f3f6d8035ee65a416a74b2786d072104d07 rxrpc: only handle RESPONSE during service challenge
40d8393f5d72263e9f7e02df9d581ad573e87f9f rxrpc: proc: size address buffers for %pISpc output

--===============4506011923514557306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1929866e846-238ef5d95bab.txt

e2710ec1c8ac52959aab908b0db6d8a8f773161a usb: typec: ucsi: skip connector validation before init
9b8f1dfe8472ece40fb295d8261bfd90220fd7f6 wifi: rt2x00usb: fix devres lifetime
3b8f30a8f464b5079c923a7f82858f0bbf99a0c0 xfrm_user: fix info leak in build_report()
217204ba9f79a526aa3eb762d5f9f1cc799e8ea6 net: rfkill: prevent unlimited numbers of rfkill events from being created
a411c29f35e30d772f47d63ed0a75599eaf17e03 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
5dd24ba84288acf6c65f4eaf31e12c3ec125c4b6 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
a1db01f4cb62b0d6450db08747370db0abcdfe09 Revert "mptcp: add needs_id for netlink appending addr"
011f8ab4c3621f01def3985a375187e849fce6d7 mptcp: fix slab-use-after-free in __inet_lookup_established
e2e3733be4018fdc2a2b219359f586f786f30510 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
80656e10f4d924056ff80a7fb9c002fc4d10a378 Input: uinput - fix circular locking dependency with ff-core
4245171e66999175bb16fd848c3a9ad72fdd14f5 Input: uinput - take event lock when submitting FF request "event"
b3b9a9d2ce577cdac6b1004d1043218ef10d2bad MIPS: Always record SEGBITS in cpu_data.vmbits
fc8806732477a8c95d72e4e57bb580e06e9c1368 MIPS: mm: Suppress TLB uniquification on EHINV hardware
b9c20f181331426d0ff2ae7b5b2a7c95fe50c9c1 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0462288575edcd5e1c487fba4fc6d170c836082f btrfs: remove pointless out labels from extent-tree.c
ff1d548541254fdee7f11ec6ea0a8ff633611d92 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
80b5aa7745fb7be05a19b78232436769a6ff4e60 i2c: imx: zero-initialize dma_slave_config for eDMA
1f66b7bb29e80b539c81a0c86e6cbbac14b18ff2 netfilter: nft_ct: fix use-after-free in timeout object destroy
02ca6b77615af790de751b159d3741078cf14cc1 firmware: thead: Fix buffer overflow and use standard endian macros
6d0b1e76ed67592b3730037ac143864395c28b11 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
f5895521773b578c473c93bd4cd92ff6fc266a3c modpost: Declare extra_warn with unused attribute
11de09b731ca490214621796877a5df3f0f434a7 xfrm: clear trailing padding in build_polexpire()
43882d2d67709cc6cfc0ae0d9f60490fb1876d4a xfrm: hold dev ref until after transport_finish NF_HOOK
630a9f8054ebaeaf60e0b28bc65acabd3e240ed8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
f3eb416a2295c130aa4555403a1d12dfe2bfff55 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
704c70cb66df3b724e867ea8d4d3551c01ae105c ASoC: SOF: Intel: hda: modify period size constraints for ACE4
00f98cb7fb80e7ea23cea7b91cb6f88d065a2d09 wifi: brcmsmac: Fix dma_free_coherent() size
4008716b530b13ab3c1a6152126e0cb0080bbfcb x86/mce/amd: Filter bogus hardware errors on Zen3 clients
83b6a6812bd700704be7291459677c17a81191ab platform/x86: ISST: Reset core count to 0
731d9057cb320b4c13fb9604b27c007c30ada701 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
22a7273cef0718ac2467a5d3a86f4a345942268d Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
9a603f74c085d491a153bfeea1cb63c708ec1b60 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2d312e3ed911564a846ea622a75294dbe4f619a2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
84b6b4ad06af6289d21ca2563b1d479a52d73cd8 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
66823d58c753487176703d241ae3dcc4097377a1 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
8959d0917f07d3364ec4bda29395a4a87fb29319 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
69c4c340e89984668527ad5b12c9a94f1050c3f4 liveupdate: propagate file deserialization failures
71540f708c3898e1d106c895aa9d85e6bed7e177 nfc: pn533: allocate rx skb before consuming bytes
a9f94885c1ccf227fbeea9d6105e830287c36cb4 batman-adv: reject oversized global TT response buffers
97e1b91f4aa38dfc5b2fd7617e156281de782cbc X.509: Fix out-of-bounds access when parsing extensions
b81d911a5ef901c9270fcf1acafe65537bf70c9d EDAC/mc: Fix error path ordering in edac_mc_alloc()
39b79e52ea315a7f0e9ae91b1172e5444c6ed3c9 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
8e1fe6549ededb57eb714ae9f79425db3f7dad0f net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
a19d3418a34289c0d75240a1ab72ff4b03dd2ee9 batman-adv: hold claim backbone gateways by reference
ac6420690bfc02c9b8462bcc001398dfcbd3825c drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
fe93cf14d212a692f02c7b43545b3ad642b91fa4 drm/i915/psr: Do not use pipe_src as borders for SU area
00564fabad25b91630023e1847ba6cf398acef9a net/mlx5: Update the list of the PCI supported devices
cc3f27d5ab052e367393f0a469bfa79a01088e06 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
2749784e5808913b1aee5ac922327941159208f6 igb: remove napi_synchronize() in igb_down()
ddf4102c94db8ebc26239d74503a20d305f40e78 mm/vma: fix memory leak in __mmap_region()
932afca1c903c73e2a968ea8ed345dd44eb060ae mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
74128b69d73c9738f1d5e0441332684c49b68e56 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
83e605ae15ed99b2ab374317f9db77567775cf81 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
6da897d01c9f743305a5fda17e024bad00bdecdd mmc: vub300: fix NULL-deref on disconnect
49aa7b80ac8118f8d4ce8923eb5f165372fb96d7 mmc: vub300: fix use-after-free on disconnect
58dab8865a17e0e7c059c47897e0eda3dcdf9664 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
66a140bc835af09c5e73ebceefa4dcffe741706d net: stmmac: fix integer underflow in chain mode
6f90a05cf4c96b7af66051765f36ba55a6c5329f mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
3172e9e33b420b0fe33783df7a35fe4ee4d739ac idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
afd6a69f18f81066108c956927120981f40c5801 idpf: improve locking around idpf_vc_xn_push_free()
d25fc0af2d90f262a6d63515e163234a1900e8bd idpf: set the payload size before calling the async handler
c20dcdb270b471ee9ed8db5b9d43937325cff971 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
67e2b1893972d6699c20a7b705db50485f05ef20 net: lan966x: fix page pool leak in error paths
ae7345ee24c2d7e2e829b3242a773418597552fd net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
86c94114b6a2dca9adee8a02575224716ff90d5d rxrpc: Fix key quota calculation for multitoken keys
d0eab326dc888adfb68a549c2ee2254c630cf96a rxrpc: Fix key parsing memleak
62e88cb41a06ffa1d37022063e2d49e333c18e4c rxrpc: Fix anonymous key handling
d2f5df952f4790f22893b9f04dc8325b689c2edd rxrpc: Fix call removal to use RCU safe deletion
489ed54137c94d7590f7e14dede3c5b122797980 rxrpc: Fix RxGK token loading to check bounds
2faac34ef88823fa4dd81693a55ae1e5e8ed074e rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
e40df12e761274ba99c190a776980c56a02e176a rxrpc: Fix rack timer warning to report unexpected mode
ee879e722bf1601eb48d1fe1a75fd75e531d6612 rxrpc: Fix key reference count leak from call->key
92cffc7358019903c404e457e3b7e823a0f7c6e5 rxrpc: Fix to request an ack if window is limited
a1d3410e60c2f6c4fa673809b7c5a529a80b643d rxrpc: Only put the call ref if one was acquired
615455bae338873a7c36b9b12786a7f39340d462 rxrpc: reject undecryptable rxkad response tickets
a3f114780bb84befa875ab9d4b4e06ea5e6ced78 rxrpc: fix RESPONSE authenticator parser OOB read
d4d526209b7927882ae437b34840dabe8a1642eb rxrpc: fix oversized RESPONSE authenticator length check
689bd20076a8daa66fc7b47f2dea44558593307b rxrpc: fix reference count leak in rxrpc_server_keyring()
fce00c03af58a7ef05b7a7e47e64321fb7767d75 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
71159d6bdbfba13cdd69b302f0c168dc5bce0e6d rxrpc: Fix missing error checks for rxkad encryption/decryption failure
4a587ec6b67da9bda9138dc91fc1f8a1b472dd33 rxrpc: Fix integer overflow in rxgk_verify_response()
382e3aee8e063647bee050ecb5cca93d82e57074 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
80aa4cbe89483d1a89851315e0d10274809bccb0 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
c6c8599ec066b2905cd9650c1df615bd45e09e60 rxrpc: only handle RESPONSE during service challenge
238ef5d95bab9ba211d86c4bf6385ebab257f182 rxrpc: proc: size address buffers for %pISpc output

--===============4506011923514557306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6380d60b267-2698d595ee8a.txt

ec834a74f2da4a477c1ede37d2aac0c4018ef426 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
b2d4961eda5bcbef29c7a6e42d1627a610c0fa8e wifi: rt2x00usb: fix devres lifetime
158565fc3bf6167ae25e22f80e02bee844a9a453 xfrm_user: fix info leak in build_report()
7486ac3ca80825a6dc7dd13cdc8651769b2ed2e2 net: rfkill: prevent unlimited numbers of rfkill events from being created
7c43f659f436a5dc51d46e229c9f863162398b6e mptcp: fix slab-use-after-free in __inet_lookup_established
180ba4990c90a882c129dc48da04df23a9e88240 Input: uinput - fix circular locking dependency with ff-core
b2de36ff2e6001fc41cd93c75c098c675b2d8516 Input: uinput - take event lock when submitting FF request "event"
67781465ae15ae968459af0df3355e1c9280dce0 MIPS: Always record SEGBITS in cpu_data.vmbits
2da9c47e4683747f6f551dfbaee050e1bb3a35ba MIPS: mm: Suppress TLB uniquification on EHINV hardware
cf234b9e3baeb52b376f730880d6c5f5efaaa184 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a8fd3faaec16553e635dd98d86b212c0f7fc3449 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
6ff06ed08a506ec3b1c45c597145da5fd86084a2 scsi: ufs: core: Fix use-after free in init error and remove paths
4bd20a18b773f73eaee5378186fcd79c40a0592f virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
bade68a0159ef3e897438480c6a8894cc9f047d7 mptcp: fix soft lockup in mptcp_recvmsg()
233c7a1b837bc1f8c32fe05194f1378153f0ff5e usb: gadget: f_hid: move list and spinlock inits from bind to alloc
47ba61ae007a745d56643753f9bc80a8221b1678 Revert "mptcp: add needs_id for netlink appending addr"
a942949e12d381d2abeb71ea98e6b15f1a99e094 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
ab1bf958541c8d883ea46137771bb53b1d329256 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
962365ccbeb5de06eb7ce3b5a1731c07ea330b48 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
a83ff7e588894e9ceb08a4b50563dfd363323c5d netfilter: nft_ct: fix use-after-free in timeout object destroy
c65ead5dcf4c19b7a3cc8f7ea2b1b5cecc0a3037 xfrm: clear trailing padding in build_polexpire()
98ec6f9266c586b498561133cc84312501742da4 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
f96ff7e466016b85e60901da305d6fc1061e5833 wifi: brcmsmac: Fix dma_free_coherent() size
50a3c158138c055069423978ddde2c3ba6517c7c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
cdc6c24726ff2cf165310e252c208e3c71931c65 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a73b8d2004bca755a6e2f96256f31ee0c60ad265 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
cb522854b2cf626d4db14cd56ced9e1342511bea arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
f45e09df89a66ab791efae6af8ce46aae58fde11 nfc: pn533: allocate rx skb before consuming bytes
450e2432ceb60e34fc4164385654a7f8a13168e9 batman-adv: reject oversized global TT response buffers
04a9f01a159b3b96b6a995c0ef854d69c9b05374 X.509: Fix out-of-bounds access when parsing extensions
04bccbfe77dff0d109506df888b71d6256458160 EDAC/mc: Fix error path ordering in edac_mc_alloc()
9fe1fa34ff5c4f630b1ca43e7a3f6fbf61db1665 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
db48f7ffba78868bfc3cece3794c803742ad87bf net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
f5458fec60ca0dd9d6ca3cd91c52a549aca23dd9 batman-adv: hold claim backbone gateways by reference
4475cb3cca28b52271be7fb23d31fde217a56dea drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
b21136d947bd305e5463f79e4ecc185fdff40589 net/mlx5: Update the list of the PCI supported devices
388ef1b0da3dfa8c3fe8910b9f0b92a4c854130f pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
1539f22d8fbce10189bb0c0cd1090d1facde88fc mmc: vub300: fix NULL-deref on disconnect
a93edb5352fbc8f29b2c1a155481864b4e869113 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
524bdcc679b844d2f78bdd1724d9277cb3363a8a net: stmmac: fix integer underflow in chain mode
6747378bf5213091132d46c6a87c911909f93850 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
4dc7d31c1ed026b49336bc2876d619401579c24b net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
2d2b48bcd70ff8241f274a6d5d8b0c5727e0704d rxrpc: Fix call removal to use RCU safe deletion
fa76603431f4d363284cf2d32db4aed6572aedc3 rxrpc: Fix key reference count leak from call->key
05fe832c4183d110dff525cfd1510c5242e9217b rxrpc: Only put the call ref if one was acquired
4c1840ebc8b294e1df070f27f72c6ddd0da2e9b6 rxrpc: reject undecryptable rxkad response tickets
bfa8dd6cccbfb596d81d3ed84a161c97ed0c6221 rxrpc: fix reference count leak in rxrpc_server_keyring()
110b2d8321399356ce9dcc70d2cc4f8c5da1e3db rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
2698d595ee8ae15f264a87fe6e3d9ceea5562a9f rxrpc: Fix missing error checks for rxkad encryption/decryption failure

--===============4506011923514557306==--
