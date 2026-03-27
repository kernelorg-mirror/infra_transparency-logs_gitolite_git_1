Content-Type: multipart/mixed; boundary="===============5020006339868634743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Mar 2026 12:47:58 -0000
Message-Id: <177461567859.2305200.9921328276825455277@gitolite.kernel.org>

--===============5020006339868634743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f4e0854622735d2ed7a1745274447810ad53294b
    new: b4a6a216c7ff0d48a7664ff8dcc18be6610273cf
    log: revlist-f4e085462273-b4a6a216c7ff.txt
  - ref: refs/heads/queue/5.15
    old: 07cea4f23b42664527573a22ad36cc7d3abd2432
    new: ce2b06e78dc78040725fc31dcba181c7b8e03e6d
    log: revlist-07cea4f23b42-ce2b06e78dc7.txt
  - ref: refs/heads/queue/6.1
    old: 91a5f8946afd7b67c285016be20a6feb7215b944
    new: 9f564aa8d3a6dd4bd30e08e8a4459a1ca8254202
    log: revlist-91a5f8946afd-9f564aa8d3a6.txt
  - ref: refs/heads/queue/6.12
    old: ea1a2f21641c2cb1609001e2fd38495979d9ad46
    new: 62f11cfa559fc50c02fc998b4e42b688765a4170
    log: revlist-ea1a2f21641c-62f11cfa559f.txt
  - ref: refs/heads/queue/6.18
    old: 441ae51336342804dec6696e558860a6ba7f7c6a
    new: 98b2fd3d07573253945a52ec6aff7c7f2732504a
    log: revlist-441ae5133634-98b2fd3d0757.txt
  - ref: refs/heads/queue/6.19
    old: 12ad66a93959533f00d1145afafec045509508bb
    new: 8020335de49c9dbd0c4fca10a654ded1d5b06682
    log: revlist-12ad66a93959-8020335de49c.txt
  - ref: refs/heads/queue/6.6
    old: 107f2d5ff6f09b50eb49c18d1c3f1ddd3067d1d7
    new: a3240e96423fa61f26c4815128d3864d8b7cd0b6
    log: revlist-107f2d5ff6f0-a3240e96423f.txt

--===============5020006339868634743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e085462273-b4a6a216c7ff.txt

e5b2bdf7b3419871dfbd5a41a18418e56b5308f5 ARM: clean up the memset64() C wrapper
d72d7a75cc549e4f31ec7dde5e09c183056ada98 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
fa26879f95eedd44bd99ada256797bf2aff86930 scsi: lpfc: Properly set WC for DPP mapping
975f95e4de4374c8a4c38d32b1faac849b26ce57 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f0f007277c52df17ce66b62b1363ad15a74c05bb ALSA: usb-audio: Cap the packet size pre-calculations
577d990eebde8d81bdddfd1bf8bf0fa0136ee0ac btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9856961dbcca8227230bfdab150e61fbbe718320 ARM: OMAP2+: add missing of_node_put before break and return
4bcd01a5ec6d56bc6eed7e44eff0d1ddcea7abf6 ARM: omap2: Fix reference count leaks in omap_control_init()
c72e849f3144c6f8f8f67d0512b45326c0d0a054 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d97dd71ec7a110bcf75849acbf17c590f35c9bbb bus: fsl-mc: fix use-after-free in driver_override_show()
8d1e707db92a0c7f1cbc2afd1e8202f2838cb6c4 drm/tegra: dsi: fix device leak on probe
26affbba8ba1ba739329719e2f5e2384feb41c5a bus: omap-ocp2scp: Convert to platform remove callback returning void
77dda9ff378f300758f78a46105bcea2659a9395 bus: omap-ocp2scp: fix OF populate on driver rebind
ae274e50cced5019b6f942630a86c7931a84e3a8 clk: tegra: tegra124-emc: fix device leak on set_rate()
0ea93ad9423ba72396210676e93b846baa9e0eea ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1269e28bf2e5836b2987cedb5b668be42659aa70 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7b06d4df299cea08f339287809990a14c1da7bc8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
761ea5ebe4bb9cc7c3df092063b41e638fc94a2e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
823eeeb1b74944be46f998083ccaf22ce1ee9386 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b0345ef555a6ef08b17a9123ff843abb319c4a0a nfc: pn533: properly drop the usb interface reference on disconnect
2fe29e6d2154a6d73ba5d195346edf710fb76ec9 net: usb: kaweth: validate USB endpoints
ba1c176a41c02ce67c1fe5a65715a7c2baf6d3a3 net: usb: kalmia: validate USB endpoints
7cef3723d367fe2f7ff64100280994386454d351 net: usb: pegasus: validate USB endpoints
854bd14dd2adf55806179c8e7ace415d8b5fe77e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9c5909d56de463eb54f75e1279c182a45790b333 can: ucan: Fix infinite loop from zero-length messages
ae5544e92b89e65c034fc55b92aa62b373416c3f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9dde7df51247ecebb504fff0a2164d547af3739e x86/efi: defer freeing of boot services memory
2477168e4521570701c0693303c2490f316a9c32 ALSA: usb-audio: Use correct version for UAC3 header validation
ca3f6063154eb8190b0b090f2286c3c57f71f82d wifi: radiotap: reject radiotap with unknown bits
4caa62e95b89ce58f3bf8190262831fba2c8ef89 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2261d674b93ec97f6171848269bc322b99a339ef net/sched: ets: fix divide by zero in the offload path
418b431d468a74002f8726ed445da92bf502b355 Squashfs: check metadata block offset is within range
c3403bcec8ece9da1f737b0aa87fb13b33ec6a8b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7b9024e47d5841d99332d3e2d3f46a37895dacbe selftests: mptcp: more stable simult_flows tests
f93c9134c60f4379bf2488e54ff82a2e23647fc3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0f62eafb5bde5efd1ac1ab0518a6945c10ebcdef net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
022d8f8ced095be05d0d289af070fc5cd5e990f6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
befeb7ae0692d83e8d35d56a165f48606e9f1f4c can: bcm: fix locking for bcm_op runtime updates
ecf7a87c053720dae09fe4ea18f1f0f777d3f2f4 can: mcp251x: fix deadlock in error path of mcp251x_open
955da7c1700e02abf0afa48aee16e630a91134c1 wifi: cw1200: Fix locking in error paths
fc33afdefff1c8a8029dbc183b174775f0bff21e wifi: wlcore: Fix a locking bug
ef2fcdb2e3a53d6d66b24e464c90e04d7cadbfb7 indirect_call_wrapper: do not reevaluate function pointer
b3eb4f9dc0833e35c92d19fa9d3082ea1141c10e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
46fbf6567c2571f375915ab26a10d70f3cae7f15 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9769fc97a0fbf59e7c9c0ef6c4a29a14f7f97286 amd-xgbe: fix sleep while atomic on suspend/resume
7ebb0ceba740671b7a090230c851612a9bd133bc net: nfc: nci: Fix zero-length proprietary notifications
227540e7226de51b30013c8371cc90433a2e5099 nfc: nci: free skb on nci_transceive early error paths
65d8a640d1480a1b039ec8d02d97a52dd355f3b9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c3dddf62919801e2b9d7a0890b108e06ca5d7ec8 nfc: rawsock: cancel tx_work before socket teardown
903b2146ce9e4ea6788630fdce86c8b37b1040fb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1f8f846a546441ab10ea3b54e3dcd66a173c3827 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8142a61701f1b4d16c5fa89faa52da9148903306 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9af57320bced28645e51234d354f7d92347f68bb scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6acc2fb9e812b3426545e58fd45d70c526003db6 ACPI: PM: Save NVS memory on Lenovo G70-35
b5de470946928d1d7dc38f2a767ad3d2c949dec9 unshare: fix unshare_fs() handling
638e827cae0ee943b9081be5f497a616c29151ef ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b008ec3f7c30cf7a5464e574980d1affd3a6ebcd scsi: ses: Fix devices attaching to different hosts
ccf2120a992bad5a3b0ac6faf7b89bed70af0dc1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0ed4e8bf448cb25236e43e6263ba9d56b9ed2dc0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3a983d45c26e01c37eaf7917789b05edc35081a0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8a53e70acfc8ddadc644cdf9d18d87dd87e34156 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
37a55d8cd6d588848fd9822f264098bb586b652d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f77a8cb2a117a5b4ed7d8cb66bde4b6d403c0566 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
78c17eb6f548dc995ab02a342482f038303fb8d0 ASoC: soc-core: drop delayed_work_pending() check before flush
ecf447816cc719a8a4b0fcb8a722a2d609b54697 ASoC: topology: use inclusive language for bclk and fsync
95ad15e24cae6f8728fb0d9c33637837fdfbbf2f ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ed7c84d92f884b2de4299ad74db7f38f00ae54f8 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
c4eac3261c2340f872e25dd3d972d86872ff49d3 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c1731d89f74b62ca6d0e0f673ff9a86000e275d5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d2ce11d02b6e2eec67c68c81ef3a31ac6cca092b ASoC: core: Exit all links before removing their components
4c30799f0cb18fcdad6b2ce8bbafbcebab6683f7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
cdeb3ca0d99e090cb5daf2a8a0eebb5033ae72f0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6e3a19911ea25de6f06b97487fe41a07ed7d5d0c serial: caif: hold tty->link reference in ldisc_open and ser_release
1e6ceeb4b880f6665acd2b184317775a001dd815 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4213d30e604522d24c599218ba8e5bb584c4196e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
29ec02b0de387ffbd2b0e29573266d8e8aa70e01 netfilter: x_tables: guard option walkers against 1-byte tail reads
f550c896d142ed975707479657e89b128d69d121 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1f532069ee3c1a6f8dabd69a83653536001d81ef netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3867e751e15c9d0ab827a9c2f425653e182986ef netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
567d500669b365df533199a3302d4be431ffafb7 regulator: pca9450: Make IRQ optional
9e600379b681f763df0085c1d4d7257bba9a2451 regulator: pca9450: Correct interrupt type
29f350fa3072a3e772b9bede0b173759017e4f65 sched: idle: Make skipping governor callbacks more consistent
89b374d347469c70cdd8ec57cf4a72f2dac66bb1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7a5335e12f6bb5a21d261cde759df17065e6415e i40e: fix src IP mask checks and memcpy argument names in cloud filter
bc6703792e7333dfa0d62aabe4cf8c96375893c0 e1000/e1000e: Fix leak in DMA error cleanup
714c795f8442ddeb27613f945ca929561de5e21b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d120e13785ffc1538ad9c1bc4f233d26bbada3cc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
db99aa3dc4cd853d238c28cdccd52cd9b4c35db1 ASoC: detect empty DMI strings
0adb7952a0df18704c5f90d45f35236e769760bd cgroup: fix race between task migration and iteration
76549eb88b8b9a7fc3c199736004a02a96d0316c net: usb: lan78xx: fix silent drop of packets with checksum errors
5106980ec186cd501c45a0098d4310738a97da97 net: usb: lan78xx: skip LTM configuration for LAN7850
24c6841f321d9d910635e4237a24e8bad1a58e7c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f5625696dc05fbd1ba6a09c89ac6d929c6da5281 usb: xhci: Fix memory leak in xhci_disable_slot()
dac4253b32ad9763c002fb6059ac36869e93173f usb: yurex: fix race in probe
54938908577340bad93b3efd9f559c317535c52b usb: misc: uss720: properly clean up reference in uss720_probe()
aa024ed3d4255ba7f6908ca99fa4172de246a1d4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
52ab77be1415db6717749c7728cff9468ee1d950 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d3ad953f0a0e9978888135424b89977e20cac6e1 USB: usbcore: Introduce usb_bulk_msg_killable()
1c325d355a42827b5b79d3e0de68c827e3fc11f8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
79ad263e78e9d6917f2ade449c8cbc4dd1c807a4 USB: core: Limit the length of unkillable synchronous timeouts
cd7c8865ee3dff8419d812d041abb34b3c787fca usb: class: cdc-wdm: fix reordering issue in read code path
756bb73d8189b2c318b772190890f7838e765e01 usb: renesas_usbhs: fix use-after-free in ISR during device removal
93dc58bff655ae1430b7564bb195ee49fa0d412a usb: mdc800: handle signal and read racing
14fa4d3f51396d8279d5a5756725f15cacadebc9 usb: image: mdc800: kill download URB on timeout
38eb490f12af4d290cd9bb98c520bf805fc8334f mm/tracing: rss_stat: ensure curr is false from kthread context
b54442e27060f675b57d5ece7b05ec85880280a5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7a9f1db65bee2fe9bb22261ad178b8b6340538fc tipc: fix divide-by-zero in tipc_sk_filter_connect()
58dc1c4859f91ff764517a6ed799fdc698ab303e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7fb8fbe741cb86a0334e48194beccd09dfc5950b ceph: fix i_nlink underrun during async unlink
e4ba5453f66697363083f0c4584a95819f98c225 time: add kernel-doc in time.c
3fd632ece7ccdf0b535f0762e02d9505e65f743c time/jiffies: Mark jiffies_64_to_clock_t() notrace
180b955f2aca29e2b30a32bf9c9a372390e30669 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
96206b72075568a13c2d5138b9c7b678ff727b88 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
619d43a695967392c434a4c4a6194f964acc7ddb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a6b8320ef6b414bded0ec55ba37119eb752f24e7 media: dvb-net: fix OOB access in ULE extension header tables
915d5bd91456d320783a77d562ca638461fd94f6 batman-adv: Avoid double-rtnl_lock ELP metric worker
7191c414c31862ea1b3e90e3c23a82b71037a655 parisc: Increase initial mapping to 64 MB with KALLSYMS
a7c73663697b21b413e7eedbe31c7d242778d106 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ca7cbcb9ec5da9af606d149243e14df465524a76 parisc: Fix initial page table creation for boot
2a3b94edbaf4c7633ff0ef2c677565f67c9186be net: ncsi: fix skb leak in error paths
3deb279da9c9e51313e196bc4fdb676e66b3881d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
bec827c197703b56f20ce1180a377f92a9f7b23c drm/amdgpu: Fix use-after-free race in VM acquire
98bc78a558721820ac2731b065c329c4197c402a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1ee0fb09838d510802332cf1d45aad11289c7c50 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
61134b70db19fff95c7b423c494c0052e9c380a2 x86/apic: Disable x2apic on resume if the kernel expects so
d33e7dd965a99fa8ba1d0154a527a713de704cae lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
84e9fd692e91dca19386be398199eb8318b57402 lib/bootconfig: check bounds before writing in __xbc_open_brace()
767998c4860557c00af2a5c2b9a1599e7c909c40 btrfs: abort transaction on failure to update root in the received subvol ioctl
92808fe0f67119f0634c97890c2885f737a28126 iio: dac: ds4424: reject -128 RAW value
2c0c6dc6d23a6f8e0ab511c1a0efbae6db5240f8 iio: potentiometer: mcp4131: fix double application of wiper shift
a60df98f3772cc7982b0a1aef41d89dae3f3866e iio: chemical: bme680: Fix measurement wait duration calculation
8bd22feb1c05cf0e7d6325a6c8e1cc787f85362d iio: gyro: mpu3050-core: fix pm_runtime error handling
7efad1c9ae86e88d0ef8c693bce72d4279f2bed4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f979127885bf3fc4c5b124b915034715dc92c110 iio: imu: inv_icm42600: fix odr switch to the same value
cbd61c72b3c2d6b629c69054fab16ef2af022c9d bpf: Forget ranges when refining tnum after JSET
0d2292c4cac200cc6767a8de0482200f49ec9fa9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3bb9dac6f2324e866b520a4a82e1008bea6eb1de io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f040214b47b88e377ef7b59bb92f703117008cba sunrpc: fix cache_request leak in cache_release
e5e30819f3adec8333312f12fec0fb8a5fa1a9c2 nvdimm/bus: Fix potential use after free in asynchronous initialization
e408fbd96fb86b1cc9b4077cfd70c7b4ae645e04 NFC: nxp-nci: allow GPIOs to sleep
ec775d93513e21637dbdc43f631de3af6b887556 net: macb: fix use-after-free access to PTP clock
bd08cd896573e74c3cd95df363bf2a804671fd07 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
023a9034f3fdec3cf4d5e89d77242d9ab5984d64 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
da0363f6b3e7e8cf000ce0e502d406de673482f5 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
53515f2efbb8f2dd94d6efadaaf0fcc1c7d358ec mmc: sdhci: fix timing selection for 1-bit bus width
803013a568dd2f8dc3225d4cbe0463308a0c4eb1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
3ec58954454fac1dc526bf09d6377c977b33b9bc iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7f640bdcf02f7287e7561c27ffefea2e7dee246d serial: 8250_pci: add support for the AX99100
3214bf9936b369a1a0f8f08db6465218e428d0ff serial: 8250: Fix TX deadlock when using DMA
5d7597e6545dae990793771782411a1201849cbb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
24f04581b7e749864656753b0da414f47c0ce176 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0528bb71addbabaae0624d7c37969a37ae7fffcb net: Handle napi_schedule() calls from non-interrupt
3fd09f3a0857f96b02df691937d96a5c10d0f721 gve: defer interrupt enabling until NAPI registration
8626ffa6d7b3f96ff09b6f7f96a4048cdc8974f2 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d401b7941093d43169904cc80eb223e5a9c6807a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
de49fe24c79b1a653182497983aa8ed164202819 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
52f753f7093e1e7d3627674ebb051b66d54247d6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5ee90fe74e7eb212ad766f16a7e887cd99fb2b10 ext4: drop extent cache when splitting extent fails
c2f32cc6da334282a04699c902b3a78ff1ff3fe5 ext4: fix dirtyclusters double decrement on fs shutdown
5771d4c46e8d769f28ba98efacc79e84a38f6b4a ata: libata: remove pointless VPRINTK() calls
283b029471258f82ef4122de30df4656727d04a6 ata: libata-scsi: refactor ata_scsi_translate()
03d4d7d23c8e665c6a38b96b408dd39c2a41c8a0 wifi: libertas: fix use-after-free in lbs_free_adapter()
9d2691d3bd3f05b0124021efca8dbf5456c41c33 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cb5f69669179d1f557429f1de4f31473fb8cc539 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8fb43f1f2467fdfd98be7e79cd4e19c5b876b495 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
00fd25434bcde7b4f232d486c2d3a4f140189388 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a8b9d9be0ce0f458f77b7a6a740e3b5526b86e2a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c0639ea04853dd66ee6cd994a79bddc437bacc88 net/sched: act_gate: snapshot parameters with RCU on replace
862b1399fcecc7959aaf4df831a1714138242490 s390/xor: Fix xor_xc_2() inline assembly constraints
1c1b6533f7f8d19067feffac457badffceec8cca iomap: reject delalloc mappings during writeback
f02d52c73bfff3f2e8532d75dd2f815b6b5824e4 tracing: Fix syscall events activation by ensuring refcount hits zero
64ba1a6bb614557fee99fb6ef6594e8049ad76e5 pmdomain: bcm: bcm2835-power: Fix broken reset status read
7196ca462689ed59f1cd5972d7809c3ffec884d6 iio: light: bh1780: fix PM runtime leak on error path
b3a4de3ecc4496e4064ea9a6b9426482c7601b15 btrfs: fix transaction abort on set received ioctl due to item overflow
f6f5798cf5c77beab7b5399c6fcb85d405bc9cd4 btrfs: fix transaction abort when snapshotting received subvolumes
8e5a7dbad683316aecaa82932d105461c0bd2297 smb: client: fix atomic open with O_DIRECT & O_SYNC
132202a9d10a2c22dd0f0635f63058bfcb1c237c smb: client: fix iface port assignment in parse_server_interfaces
de59df60636cac48e73c81fb688e10c69e8c4b90 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
8df8867efe99baadc62aabeea94af1300ee337e0 xfs: ensure dquot item is deleted from AIL only after log shutdown
7f6c441ae209a5602e41fcef129230b18210ab7c xfs: fix integer overflow in bmap intent sort comparator
dbd98279d03852cb01109967495d402b1fe4ebf6 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
11e7323abda0c864d1a7cddd9fb6fc0ab114ef86 drm/msm: Fix dma_free_attrs() buffer size
c2548801f7f30e916760a1e4d3ae597278dfe692 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5a07bb1a29933613d5620ca54976955101e9460b nfsd: define exports_proc_ops with CONFIG_PROC_FS
a6e6d71b865e56fe474e8c5236129bd1df47cfe7 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e6d0e4db317da9388f7fa5387f7f87ef88e45231 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
577a486379a6890107ab59c9648787c05b58ef1d mtd: partitions: redboot: fix style issues
a2d4d6d5e064ee3da3e6436db87296d9dd38ba9e mtd: Avoid boot crash in RedBoot partition table parser
39dc4fac03f4e320381b259e72b59d0617de2d92 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
05ebf2b7110086c3543cf083dad13eda17a046a8 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4a29ec23a3e3a4db40b21a19f36abd4ec21abd2a usb: roles: get usb role switch from parent only for usb-b-connector
97224473b40e25e5d1cda126ea4c3cc6afc1f722 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
285eb400e3f5f5dd231f386372b0a025234dc2b7 can: gs_usb: gs_can_open(): always configure bitrates before starting device
9a31f3b7fd5c963a3e52bc6d0a1c1dff436ecdc9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
38af1a9c009faa6d630bfc1054d0bd8a032a219f ALSA: pcm: fix wait_time calculations
ff42e5e0ccc921aada8a59591a7904b3f128dcb2 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
596970015e8651366ac560589fb400752079846c smb: client: Compare MACs in constant time
158e6166f175dc12a8b803d3d04de20f1282276b net/tcp-md5: Fix MAC comparison to be constant-time
d44a7d2761183365932c497ecb61714697e7c758 staging: rtl8723bs: fix null dereference in find_network
a285cf5c39d09985096591c3a43a8a5cb8b4e367 soc: fsl: qbman: fix race condition in qman_destroy_fq
7687f421f449bd6d5974d9e4c2f8b3b54f9d42cd wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5d7166f873848367a2995236a718f8e7511a8392 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
296240793dba5b57833cafdef5984b815145b2bc Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
92b166177984539772ed666736d2182f9493fdbf Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
eb8d28c9efbcf53487934124762806ff766abc42 Bluetooth: HIDP: Fix possible UAF
c14116c35a32f2ddc81a36709c9a922a440e3bcb net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
31fd97613492800a34219d3b8f1b012c575695e0 netfilter: ctnetlink: remove refcounting in expectation dumpers
39c32ce27eab6e0f062c95bc1ebf978bd1338404 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d97a0b24fecbf85b12ddd4d1c3dccc55ac7611f5 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9908ba6a587edd3462a591cffd2fafb573a6269e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8b39b4fc992d404130534bb7b285815c869c684d netfilter: nft_ct: add seqadj extension for natted connections
5e375654855c89dbd0a8fa4d7a7e920a2c0f1e55 netfilter: nft_ct: drop pending enqueued packets on removal
543011a3560d4d4d60a25e67c10e54a16fc3a080 netfilter: xt_CT: drop pending enqueued packets on template removal
c31b79d8d3da45d3527d7b11c51d3ee2c250841c netfilter: xt_time: use unsigned int for monthday bit shift
70b3ddd8d9d67b8a0baaa9a7e5334bce90821afc netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
24b7057c77720baf984c2437431020d61f73a9f4 net: bcmgenet: increase WoL poll timeout
01edfe562444445b1794f205f78572e9e8412c5d sched: idle: Consolidate the handling of two special cases
a74dd778a5030761eaf9ccc88c86b04a6922347b PM: runtime: Fix a race condition related to device removal
24d18a77ea7bba6539b465a4951945a7334018d0 net: usb: aqc111: Do not perform PM inside suspend callback
6a17e34f535812d5139988d5fb81033f0fcc13c0 igc: fix missing update of skb->tail in igc_xmit_frame()
4557af5b8ff47a202b8803bb49f4ed7a9401cf59 wifi: mac80211: fix NULL deref in mesh_matches_local()
f5b4bfed197022eaf4f892a0c50f43a464f6a06b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
db3204e3cf8d2e4a7289c26d81502aadee4bb459 net: macb: fix uninitialized rx_fs_lock
1d8051059e45ea95a5437da298017cf2f4966df0 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0065c0d4b3e816be724fdcb4d9e8c8eeabe56aa3 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
220b537710441337b897a7cc3771affdb3ffc602 nfnetlink_osf: validate individual option lengths in fingerprints
d4e475f0196d669ade44ddefc64fb0fb9c2f99bc net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
fecfa105d26cc2081416ea637ce0ebcbc1becfae icmp: fix NULL pointer dereference in icmp_tag_validation()
e73fef9166ac5f2c3865544b597afd8908faa2a8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
82c404ce8ecb867feea358bb7bafac2d7a406555 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
110ef7ce6497eff59f1719b7c0e598d806496633 mtd: rawnand: serialize lock/unlock against other NAND operations
65a3224cacaaeb0f64ecf780c0fccc1e7bde12cb mtd: rawnand: brcmnand: read/write oob during EDU transfer
af0c2f54aeb30c0e4fa70aceee516ddc913ca387 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
6f3998efac6cd49a8d14a81b54e8970029c8c0dd mtd: rawnand: brcmnand: skip DMA during panic write
cd8d4b0e349cab63f5cff2658aca04bf37c9a143 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
563bc9760a6a099a3f89d22211f06b61c4a8a623 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c462316b4d6b50276be0f8dd6cc7fb8fb96111eb xen/privcmd: restrict usage in unprivileged domU
3c8c4a0701fc17e54cb273fdb9e92bfa98ca8836 xen/privcmd: add boot control for restricted usage in domU
cdf0061ad65999442e5f4e84db7ea9dcc7dbc0e4 sh: platform_early: remove pdev->driver_override check
c4ab64a19753e1ef0c502b89b4f10f469520dd2f HID: asus: avoid memory leak in asus_report_fixup()
e4c26208602c86ccb75069ca74086eba631ceeda platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
bf7e69304b8dea0931ba04ec0ef187db89c50dc9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d03a125f6bc704427d18ccfe073134bdf5e3be96 nvme-pci: ensure we're polling a polled queue
ff29e46415dafdfb0d803abfc9883ec7e7ba676e HID: mcp2221: cancel last I2C command on read error
8233e3efb3c09d9f7b5c2194e45f06b2e333a25c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a0ef0e441b7bb59191bc83e4e4aa59eb3b95884e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
20e5c5c779b9a24f8201e9500699279adf95903d dma-buf: Include ioctl.h in UAPI header
b4a6a216c7ff0d48a7664ff8dcc18be6610273cf ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390

--===============5020006339868634743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07cea4f23b42-ce2b06e78dc7.txt

a4c75d5c4d0be1958106190072adf962109e2e64 ARM: clean up the memset64() C wrapper
8597d45dfbf67c4b970fa695230b078357cbb82a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
dae1c79ce681ea0b766678ab6c6315a1205e13f5 scsi: lpfc: Properly set WC for DPP mapping
e40c53a8d51b4ab0671a7a07859cd9d6d0b6663a ALSA: usb-audio: Update for native DSD support quirks
77cd35478eb65a7965b313a6405f3b52fdf00228 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c20854e35ef60d46bca01314586ce047cfad5eae scsi: ufs: core: Always initialize the UIC done completion
7734326e746f91ab36708c2d1c4e4d5eb78a6305 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b26676b552661390b6fdb26c7ba746009e0a83ca ALSA: usb-audio: Cap the packet size pre-calculations
05e78fba0c4a2abf232cc00cf871b0582f1cd931 ALSA: usb-audio: Use inclusive terms
74e5dfe200d91727c2a670168251fe5f20eebf9e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2577b2ae86520b2cf87c17dfe21200e9b032c5ca bpf: Fix stack-out-of-bounds write in devmap
3be72507986d293e4a194510de8c5de76b6053e9 memory: mtk-smi: Convert to platform remove callback returning void
6e5f61739b9cb3a3fefe0fb73c4e9d94c5026f65 memory: mtk-smi: fix device leak on larb probe
a95b8b9554a41421167de420bbabc5b04d7c91d5 ARM: OMAP2+: add missing of_node_put before break and return
26118684de617c2218c3b63d73582ff2930e65a2 ARM: omap2: Fix reference count leaks in omap_control_init()
c04ed195a11bb2c824f5f42069735b27ca003e35 scsi: ata: Call scsi_done() directly
e0b69c6d1e8795526a49945711fd6b6334d52449 ata: libata-scsi: drop DPRINTK calls for cdb translation
689d8183f58e717f43f71c722808dbf0a97d2a7c ata: libata: remove pointless VPRINTK() calls
2535a57e84bfeca26ec1ab9517fa63363515b3c7 ata: libata-scsi: refactor ata_scsi_translate()
b5b9841d119b1acd69f14bd2aed283e184965794 drm/tegra: dsi: fix device leak on probe
759fdeebfdb2774d16af1fce6109cf271b00d007 bus: omap-ocp2scp: Convert to platform remove callback returning void
74abb3f39cd6c9431109fc0547e52013025998b3 bus: omap-ocp2scp: fix OF populate on driver rebind
1b44a286170b196239d8120bc2bd27fdc426b60b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
fc1802d1095ef1e45a5c30939bd843e6c44a65e7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c60b234e7ab61778c656829306a696977e05e56e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b0997cb1f47648f32baac87e38930d9f6ad84646 mfd: omap-usb-host: Convert to platform remove callback returning void
b604796a748b841a9f32b6e2572f3a9ef674a7d1 mfd: omap-usb-host: Fix OF populate on driver rebind
bb40ae0562e0084f36faaf090993b79c240e93d2 clk: tegra: tegra124-emc: fix device leak on set_rate()
07eb4b43d130a40560122f6354fd6e08dbc68dfd usb: cdns3: remove redundant if branch
b5f120516066faac1fd245f09ca92f7916ee3012 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
dfa243740517d8fec2cf01d40d66c03aa92dfbcc usb: cdns3: fix role switching during resume
961e97a8930169b462e224d25f16a69e056b9bd3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
17a8220ee88e83882a8a214d56f6da6026344de0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
edb42d3a41ce2fc55a279853a51fc6a7ed0763a6 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a53815cc9dc558fe0a97ec8970ff3fc2380c976e fbcon: Use delayed work for cursor
dc880a8ba5634c58a90db399481208ff4c9685ad fbcon: Extract fbcon_open/release helpers
c30a3a9089ba54d2a94b04f1398dc6be8d675bdd fbcon: move more common code into fb_open()
69a8f3fed0a4409ee17fba30b3a9489ab00d988c fbcon: check return value of con2fb_acquire_newinfo()
9bcb3d3ab8f056b82cdfaee41aef570f887fae22 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
48e82cddc86127fdb28988a9f8bc9086e7290b54 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
07df43f4df597c8e72ab52e253239f3ccee1f0b2 eventpoll: Fix integer overflow in ep_loop_check_proc()
8c35e28b3973b020be7212a429a04cd6a12f0c71 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
59f9f60b1d5f6e45fc7288dbddb3a861fde108c0 nfc: pn533: properly drop the usb interface reference on disconnect
e5ada9106da78f1731f226e71b486858a66b61dc net: usb: kaweth: validate USB endpoints
4f6919d137f6128b5e84a0d478117dca668111bd net: usb: kalmia: validate USB endpoints
239290a5f2c6727f8f4e4479965398877ca926cf net: usb: pegasus: validate USB endpoints
00a90d98caef49d4e379c999cae2805bcb9e799b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9eb05b9b1718fcc668443946c37068f3d12e1913 can: ucan: Fix infinite loop from zero-length messages
110b2ce18edf7005e23f26e418fc5eec0c399b85 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f19745bbe0f9c69d741e20c08abff3d1b7a719a1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8a58240ae6f2ed13ac2b2a5429504203012cefd8 x86/efi: defer freeing of boot services memory
0e848a593554d5573fee674ab4300ecff00d9182 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
07ed50f31b14e10fb71893d7e7a49d326f51bf6d platform/x86: dell-wmi: Add audio/mic mute key codes
b2896a926652a94c668ab3cda8eb405946c2a730 ALSA: usb-audio: Use correct version for UAC3 header validation
726ce49dae9fcffc775212237db0de4bc06b537d wifi: radiotap: reject radiotap with unknown bits
8fe558e396f971fc79099497b8472782f044bfcf wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
072b5150216c5b531379f9fb95166b1689bb498f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7e44aacea4fcf50746cea7c2fd392240220bf1bf net/sched: ets: fix divide by zero in the offload path
915d46a00e193b957e449856c0caf95174021d67 Squashfs: check metadata block offset is within range
4500225b1cc729646edde05063c50077e6d0a69b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ed7fe5859e4913ba9b2312447edd590a52649d0c scsi: core: Fix refcount leak for tagset_refcnt
30e37296dca09db74ea85ef12b870f229e587116 selftests: mptcp: more stable simult_flows tests
2b352288d8ae74ae6fb114cfc2e3bf18a090ff40 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
eec81d63d34fee1fe4cf5e3be191d4c83c8ba8ee net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5f3258c699425d7c7d72a1c6f60f5c8b8ce29d70 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0e590e0c8718d0af2af4a30b5370a401dd54a6e1 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
dd1626883fb86e627f3535f8650075db5913b3e2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c41052d4eecb130e4751dc77d4c4d785b618dc9e net: dpaa2-switch: serialize changes to priv->mac with a mutex
4a06bdcd736bf5e64d25187d5fecabb027cfe4b4 dpaa2-switch: do not clear any interrupts automatically
ef6dc39c7ae725e3a1322e351f0564642f6be357 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f3bcba8128536a307a283dedbe3ebb489be3ef27 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
526fe7bdeafbeaa69a736cff86bed50302d07a11 can: bcm: fix locking for bcm_op runtime updates
695dd6ffc75050dfb6c4723226f348578a248a28 can: mcp251x: fix deadlock in error path of mcp251x_open
fefd300d40ce4a052f73da5841a6a988133502be wifi: cw1200: Fix locking in error paths
a0685f410c12773186d8c33683c3df2367fe96e4 wifi: wlcore: Fix a locking bug
c35fc2a2e902c1b75123a6ec2dbd338da1a0e629 indirect_call_wrapper: do not reevaluate function pointer
a35dacf757139d3b587e25cfad59b7cb5d3e9b2d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
78d45bce0b1c5aca0ed2aceb1ba522e52fdff9d5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cb62e7750e0b362f44238f7f2d504ef76e8f74a6 amd-xgbe: fix sleep while atomic on suspend/resume
ea3d2d7bc4561e3b57ec0e392fcc66708ec86e43 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e5af80d7dbb34950bb4e025b5ee9b2516e9dce52 net: nfc: nci: Fix zero-length proprietary notifications
e8211bf5005557ad9a4c6e8a56f88a26b5a7b249 nfc: nci: free skb on nci_transceive early error paths
9c501187c3895104b736083f373932fdfbeb8494 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cb66b3b78f62541bbe5b8555afda6323938e26ec nfc: rawsock: cancel tx_work before socket teardown
667a9d3074ba8d8d9a513547a4f4cbd374f28308 net: stmmac: Fix error handling in VLAN add and delete paths
32fb5afd374b735d70ea4d5d7a2992fd1cd81973 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f6426d09e5155084303b9d41c54c27bccc777cb0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7885b1c6f3a60e42b1d8f24f98284feac4e6a6d8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2af24100c6262c935b3101ea3136cac3ea2cae01 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7eda3016f7e56b75b422cdaa8714800e65edadf2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2f9d1b444e997380147b7a7f271bf183c59adecc ACPI: PM: Save NVS memory on Lenovo G70-35
011518752c481dbe95ab8b0dc5addfcc708fcc29 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bd7750e63c1dc99bc6519ef6d3476041ba53f574 unshare: fix unshare_fs() handling
798463dc83caa63fbe2aba208af860bff3ba2a1a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1751355af3df7cb7615bcaf33a2d73a11f102157 scsi: ses: Fix devices attaching to different hosts
5fb77ae2a5cc492f80d446ab6040f1ac2d5127c6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d934891086328f300ecd8b7e59f27fc04683e983 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b37fdd18fe27c204911798fa7c8a282fd6e8db91 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a4e3315f8bfef944b5c327d4e7466531471b41ff remoteproc: sysmon: Correct subsys_name_len type in QMI request
11883cd3c28b72fc0a620ea8335b240b92cc62eb remoteproc: mediatek: Unprepare SCP clock during system suspend
0dadefdde6739712a5f0d7f88c9d6555be8ff09d powerpc: 83xx: km83xx: Fix keymile vendor prefix
5616106991ca6543ac4882b5825fa3c98cc5536e xprtrdma: Decrement re_receiving on the early exit paths
4f5dc3c8456cf12b3cdcf4e30a9d5c61833880dd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
bd09eb0789b3f642e4ba5fb329a67c6cd44647f5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7f6f485b1412c9e937acf6545acae6167d4c080e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b2b890894cf2f6ffe74b5aab9acf38d54d3658af ASoC: soc-core: drop delayed_work_pending() check before flush
c91657a87af949964e2b471a8e477a1238e5c59c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ace009226ae7c48e60a692176f3262529fd3954c ASoC: core: Exit all links before removing their components
1ad70329d09265997aeb6234de2cd939fdf754c5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f61798ee62bf7cf5c4cc77af573fe29a684d37cf ASoC: soc-core: flush delayed work before removing DAIs and widgets
9ce181fb6fee78231a062f741e1aa20b382d43be serial: caif: hold tty->link reference in ldisc_open and ser_release
d3447c5558c243cff34e438e1ccbf08ce60327c1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3e192525b97faada1b3c0e57ac588a6dfd580846 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2ad5acdbc5de4b8a414774e7c676b4356ef28700 netfilter: x_tables: guard option walkers against 1-byte tail reads
d137df20f44b28bc27694303719a754935e1588b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3919a50d8662db7a46eede36bde881ecc27106eb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1c2520fe26aed5de72883c58245dc354080927bf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
98049a2cc921d95e0131d9535e67c36677aad047 regulator: pca9450: Make IRQ optional
ce2660e81a1b0bd31f446811cfa618ea72e2a8f8 regulator: pca9450: Correct interrupt type
fa0a44e0566ff4503a825965750227016245a888 sched: idle: Make skipping governor callbacks more consistent
e73199769c06ce6edb7f225c98709c5b21c8a457 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d93774789a61a8eef53f269ec57b24110baf8ca8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ec22e212437c5c826969bda4cf8ed6ab3926d382 e1000/e1000e: Fix leak in DMA error cleanup
9cbc06722154234761134a98834b74424e327bb3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1a4eac7889eab07fc0b185acd6fcb9bf939688b5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2f8c0feb0b6edbe459767865bb2ce9e6eb7695a5 ASoC: detect empty DMI strings
ab910a18002fb304a78134221d23b3b6175b813a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
36469fd57b150c6a1a47ee955b2fc62eaea6d16d octeontx2-af: devlink health: use retained error fmsg API
9e34ae0c605e958d3229b4b01dc03bb1a4e8688e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a6ae42a49ab4af2b58193cf12a4b2174d739f5f7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f9480866308a0c1fdd438678f83514dcfc0a4dfd cgroup: fix race between task migration and iteration
6860301cc96811854598c8e6f0a7e8eec1cf0967 net: usb: lan78xx: fix silent drop of packets with checksum errors
21f16f823cc4211ca69b91ee2e40886d79ba0a72 net: usb: lan78xx: skip LTM configuration for LAN7850
a799ba9641c6919252914585b2020de62b5abee0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c5da5416c4473797a78728ce77b325be9e322963 usb: xhci: Fix memory leak in xhci_disable_slot()
17acb5d30b248aba8b68539ffa30c9b3e00eaa1d usb: yurex: fix race in probe
9f3de8d959eff0ef5fd5e0f6cf85502b692424b4 usb: misc: uss720: properly clean up reference in uss720_probe()
070630f0def55c52569200c27e339898d723baab usb: core: don't power off roothub PHYs if phy_set_mode() fails
308d69a72934a79455bc9cc4f46bbfdc48eb4a06 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4f21898416213c3a624033b1e9c6f549bd6f8e41 USB: usbcore: Introduce usb_bulk_msg_killable()
2b4ab5c39109fcf002c157533eb37ac4c45f3325 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
465bbf32aca5f13dea891a46059006be30e8b7c1 USB: core: Limit the length of unkillable synchronous timeouts
801d5246222a64091952206fc25b5dfd110f6f6d usb: class: cdc-wdm: fix reordering issue in read code path
29899261583d31535e9d79d162b517c15fafdcf5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e5d40bef91f0417771436233c8536e3c3a71edfd usb: mdc800: handle signal and read racing
658a4c7827305a927c22ef31cd12ec37ee484a26 usb: image: mdc800: kill download URB on timeout
ded04f7c36c9086bfa1a38beb2bcfb291c7c31d2 mm/tracing: rss_stat: ensure curr is false from kthread context
a778782d75bda1be7476d12075ed35872ec64f67 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ae7cf1ad9f29cca734d15962ec16a49fa60dccd0 mmc: core: Avoid bitfield RMW for claim/retune flags
5aaac2425e183d153d3112491fb82c9d167e865b tipc: fix divide-by-zero in tipc_sk_filter_connect()
5bf8210bb886bc1962c034cc23fde64630194bf0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a1b7009915b9779e622cc8e2c04d7f5a2e56c175 libceph: reject preamble if control segment is empty
4ce659fe3b305cacfe59fc185565cca440adc6e4 libceph: prevent potential out-of-bounds reads in process_message_header()
6941d8c9d45af38f7b33807852356178637cc722 libceph: Use u32 for non-negative values in ceph_monmap_decode()
da858a764a694106815c1164a8327868b1fa72ea libceph: admit message frames only in CEPH_CON_S_OPEN state
98afb1a00a67f962857348db0617ea8e27533df2 ceph: fix i_nlink underrun during async unlink
984df9f4565ec2bf124ec6df526d1efe4b7e438d time: add kernel-doc in time.c
e8e992291eff91ae01098a73e0a1dafde15b943d time/jiffies: Mark jiffies_64_to_clock_t() notrace
67fea8c553ace87f2ca911fcbdb63706618c8e89 device property: Allow secondary lookup in fwnode_get_next_child_node()
a239b9322f5f403cc29cc25559ca74790840aaa3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8c3715b352312423dc7b8f759654889c9d1fae31 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d2f4e8adbfc7ab6ddc7fbe9a8264dc143171d139 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bb9cc99c8e2a8d056e1bddb7392e5e7392d657fe media: dvb-net: fix OOB access in ULE extension header tables
7931013bd707daa9d4ec789cbaf2b9ce608b3ec1 net: mana: Ring doorbell at 4 CQ wraparounds
3267e66e3f1908ac5c38d56ecbd54a4bf21b8198 ice: fix retry for AQ command 0x06EE
44e6a3c063b4a6198912bb0a44ab8e0d2772c489 batman-adv: Avoid double-rtnl_lock ELP metric worker
a072bafb742b633e14fa96254752f032aadb42e4 parisc: Increase initial mapping to 64 MB with KALLSYMS
34874d1d249274e4e2bc9e5d32e0e70d8f2c375e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f7f006f76c59959f1d376dc6dbdc307bd65888c6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
03bf5178d3c9473d41591e7654a121b4fe6fb436 parisc: Fix initial page table creation for boot
8597ebbd1b82a3916fc94b3c97b99840669d86a2 net: ncsi: fix skb leak in error paths
bd61ebb793b669439061073bc92a41553e9d77a9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c3a83e4cd419f0e365caebc5733f5f5a96ec543c drm/amdgpu: Fix use-after-free race in VM acquire
144394c12dd8441de4eee1a59b2fe6904bfefef8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1c6a5782deee2bc2a0c6999acbdc004862d2c686 xfs: fix undersized l_iclog_roundoff values
bc6ca72d0f64a1bed19aa0461189ffb355431e53 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
df68d41ed40eef453a9952eed6e00c13b2da97c2 scsi: core: Fix error handling for scsi_alloc_sdev()
3345972135c2e986d9164367f318718261ef3a51 x86/apic: Disable x2apic on resume if the kernel expects so
edb270026e8678e812c47f1b72717812d2eedd29 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cdb49bac6e5b7ed31479d86af30f464858b9f0d7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
74e7d17e19204f5a6095f9cfc286620e97109a5b btrfs: abort transaction on failure to update root in the received subvol ioctl
5bd85f4a38715ebea0034279f689317f1488c1a7 iio: dac: ds4424: reject -128 RAW value
3c76edbfafeedb00d1bb5cd143abc8b5be2e8d0b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
809ec554e0fbe0ad3d7aab52dd4671d857cc8f34 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
45468ba44ee134ab68ee42a98472359a04423dc9 iio: potentiometer: mcp4131: fix double application of wiper shift
f0660f23abe7c7cc36c46de6a90284927b3096c0 iio: chemical: bme680: Fix measurement wait duration calculation
620fb32ec58d8ad3d84c5f81a05a23489db2d12c iio: gyro: mpu3050-core: fix pm_runtime error handling
fc8fcd2200278ff2b9b5fd99c6130e86af91b1c3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8d0599d86f03dbf6e02160154afe8a428e15be76 iio: imu: inv_icm42600: fix odr switch to the same value
177d53e5c00b99a1595d18e09014c26e1845e3a2 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7e63c9599bf828e544cf943bc30de4994b4e9549 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
efd5d827cf918e4299ffb6a60e735ef099145d16 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1439db75915b58dd6dedd067c76e714926386ba2 bpf: Forget ranges when refining tnum after JSET
e6d2369a26b73f53bc8597f652f2139d3afe3660 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
dd4e64a89c3422cebc9e3c24f17d27f5c8b2b841 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f797bca897f8d6f735100bf0b0d88ca89a3a5e13 driver: iio: add missing checks on iio_info's callback access
a3131bdf167a7fcc353a0ab3e938a7449ceeaac5 sunrpc: fix cache_request leak in cache_release
84658d2a211de925bb9f334105fe64bdb7c502c2 nvdimm/bus: Fix potential use after free in asynchronous initialization
8ac387ec2addaedd05039d523b2c3341a88d0e55 NFC: nxp-nci: allow GPIOs to sleep
b071339e2ff5c6faa924cd252073a5ec55287116 net: macb: fix use-after-free access to PTP clock
4e24c706a0fc3fc9f9e525fa92ad92d97ceb5742 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
553af08512844a8c130908703ed5cfd15201e846 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
191e3d2e8dfdc69ef10c14ed21fcbf4bcb814b5b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3c895675efdc170e994203d8780a2c559d769e97 mmc: sdhci: fix timing selection for 1-bit bus width
343905ec71eff81a76955966d6c43ba29a373f41 mtd: rawnand: pl353: make sure optimal timings are applied
72a9680a1318650fb2f02802247bda0485dbeeeb mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
66b4c89b018a43043f7ac6d5a080ce810ce5b91b mtd: Avoid boot crash in RedBoot partition table parser
11f0e5a31e21b82f2e23765198d51bb223f9e925 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
cbe876f67fad8b7ef9f3cd6951e17bc540a552ac serial: 8250_pci: add support for the AX99100
523d0acd66084e4c83933592ef2ced03b2709ab8 serial: 8250: Fix TX deadlock when using DMA
dc4ea8f229cc1ee80e97c99b3883d8e50d8ff96b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
04d038556f4b6a1d75b0c201e00aea77e736eb36 serial: uartlite: fix PM runtime usage count underflow on probe
05b724b108ff44883075ce8f81d1468a6f30ffc5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
14a4c34bc63c18364012ecc0bad98848fedca2e6 mm/hugetlb: make detecting shared pte more reliable
1c6d0f05aceeeb4a49297130218dfe16d208fc16 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
40b561e7e74563abe7a71a164221c3115edb12ef mm/hugetlb: fix hugetlb_pmd_shared()
850b6938899bb287f935194dcbd9f01df4d5d074 mm/hugetlb: fix two comments related to huge_pmd_unshare()
71b7fd481a98f3eea55042ae235c785de29da3cc mm/rmap: fix two comments related to huge_pmd_unshare()
bc6fa4d75084e63be10c67e58f1f4823bb63f0c3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
178d1e36ceb1ab7761fe550297f9c1e3076e1be3 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
8ac71337bd11c994b163afb787693cab8bee21f8 net: Handle napi_schedule() calls from non-interrupt
23d4e3a2063a586ffa92969fa3e1e58cc4a41a32 gve: defer interrupt enabling until NAPI registration
4bc80812222a0c5cf4467fc44c5ebf9007955aec drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
813605aac17bc7e9cf6fff0bfd10be19064a86ba drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e4527337732497c4eeeb3397c1cbe42e8df1192d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a35e90a5a7622edee8ff530b0fa3559521d8bf87 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
663a06432e4f64e09ede7e5845a23a27b23700c4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2c40f6842cfdeb66e30f9d3b4699e627af9f13fb ext4: drop extent cache when splitting extent fails
0d2eb5628f488eb7ee9f5a7b697e9707d9e930de ext4: fix dirtyclusters double decrement on fs shutdown
7bc176ddc6a4786cb7ad014fc4e98a99939e4547 ksmbd: fix null pointer dereference error in generate_encryptionkey
18625ec58d838e7a9856490a6c65e6abf5d48396 ext4: always allocate blocks only from groups inode can use
d3ac3ae1d93e56b61439ed9e8d258bbd5e79e9c4 wifi: libertas: fix use-after-free in lbs_free_adapter()
ad090b3630b50249504b8c9baddf630b465d5bc2 wifi: cfg80211: move scan done work to wiphy work
0846e7ce83a718b6bf15e40dc80c58faadaf90d4 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7551a8d339106cd0a670fb647da79ba63856bd1c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
aeeff0a9e30c6d6f98b7b71dd63668137a0db5f4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1d393a4498dcc1cba030f924311b2b838910d50d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
24c2e62c64b7e8ca9d89d56f0eb883c4ea8860a0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
948b087a4ab246cede07dff44346cc0d411473d8 mptcp: pm: avoid sending RM_ADDR over same subflow
d5ded8349fb665db122ce94bfd7c661f030c9479 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7eb15eed9ad425406dbb56ac3b8ec01bc79e607a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7d5a7172fba8145a5ef03daefaf6bd9944bba9a3 btrfs: tree-checker: fix misleading root drop_level error message
af28e2e28345497e7fa74828bdf89f55c6d3fa65 soc: fsl: qbman: fix race condition in qman_destroy_fq
f92206c07b5ad59bfd5edfa7a10ad8d6878ec0d8 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
ef6a43ea22d20f4b055154e53d1dd8f9726b98e4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8ed51148a5ad1c19af2808827fb0a2c3859b5983 of: Add cleanup.h based auto release via __free(device_node) markings
0fe311dfa8b77de1925b805e315d69642b04cf61 firmware: arm_scpi: Fix device_node reference leak in probe path
b918824e50686416705554b6b95f05cf2c4708d0 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
88980a9840654a7a0c4b7924de2b2fc4a6daf7a5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8174d289e4eb5ac3158bef98b8c745bad7b23c38 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7d6ddad73ac515ed74155a73537753786c3d7055 Bluetooth: HIDP: Fix possible UAF
062a9d065146773664066375b06b0c4637606502 Bluetooth: qca: fix ROM version reading on WCN3998 chips
a9bd5b165c7708c83e7d1ae0fa67e379a580dd54 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
cb72f5b97623778cca7158af89d7042c3f9a98c4 netfilter: ctnetlink: remove refcounting in expectation dumpers
951f6f94b49663c9d0f46bdf47dd8a8c61002fed netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
cf9bcb82b09189ded5761e54970d335256467c5e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
55d9f2b54f7d3fd186d7f2bdec0611efd3faf984 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6bbd8717a4a9527fd0339a1602cb6ca707abd3d5 netfilter: nft_ct: add seqadj extension for natted connections
e19c310c112e28693ac19f2b2f2fe99f85cd9af0 netfilter: nft_ct: drop pending enqueued packets on removal
e7285f28e9275721ed0925fb1d54c2083c01fb53 netfilter: xt_CT: drop pending enqueued packets on template removal
44af5e38d556e48287c0b5f8ea32601c069c0a81 netfilter: xt_time: use unsigned int for monthday bit shift
17284f27b46f1a5c6e9e5541e13a9ef32a05f1f1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4183e6760d8944b2721eef53f8c9fed814ca38d7 net: bcmgenet: increase WoL poll timeout
60262624665e2584c15fb7559ce5fa1ae38bbd85 net: mana: Improve the HWC error handling
3e1d86869c935c0cc6e9a7c5867dae6b981b3861 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
495a53b55da219e4917848dc847a42b9780d5283 sched: idle: Consolidate the handling of two special cases
9323e9c95f80f2ddfcbf18105191d1276d114eed PM: runtime: Fix a race condition related to device removal
ab543852947a016d53f2cf9928767467ab2be127 net/smc: Only save the original clcsock callback functions
236b3cdb5b044250902ad4fc7b11a1c9b6606d74 net/smc: Fix slab-out-of-bounds issue in fallback
1114cb3109886a8ca572228e20e72f235aea52aa net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d14b6db4834ce2897c30202ec34d3986a5e297ba net: usb: aqc111: Do not perform PM inside suspend callback
640c64c920ccff85c6e60875381f0099db97abfb igc: fix missing update of skb->tail in igc_xmit_frame()
83a04652aa1b652d53645364fc34957415877bef wifi: mac80211: fix NULL deref in mesh_matches_local()
b050dd4e5db7e2332fb307090de0fa54676475d4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
de0fa168d333c39e08c29d8a58d298c127558f11 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
1f514176a44c8f26257718851944db3c2264591b net: macb: fix uninitialized rx_fs_lock
7144fad83025cbf6dea9db40cacf230c98a690d0 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
77286d71e3c8e0452ef2d7c9e1314c32cb389f8e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
82cc4d668f2884ab7dae46f4a9a5c35645950d92 nfnetlink_osf: validate individual option lengths in fingerprints
10559e97c3b37e0f9c07215962b1b59ae135b903 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3369d25426cef552aa751dfb41a0233f0c6811de net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f7eb92819ead99880ca2adb31c9172cbf750fd28 icmp: fix NULL pointer dereference in icmp_tag_validation()
c28190652d17444bec61cc854721f343644eeaf6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
972f2c61ab51fe70362e179e946d45e253f3408b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
044446223800d578f9478fdd091ef9449c9c037c mtd: rawnand: serialize lock/unlock against other NAND operations
fd3beede2aaf94573c4d28c4d7390eb9f09216f6 mtd: rawnand: brcmnand: skip DMA during panic write
0cf728dd0cb9d2888eda8643526605da8629263f ksmbd: fix use-after-free of share_conf in compound request
2016c38c49a7aef12fb4298c53728b25e6f0b572 drm/i915/gt: Check set_default_submission() before deferencing
9adb35728d191cae83be6ce559e94f6e3f6819b4 lib/bootconfig: check xbc_init_node() return in override path
1e6671c95e871c3d27b27aaf769ecfd2920e8ffe tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
05ba90a1d742134d9c8609dc50df14a850a11801 netfilter: nf_tables: de-constify set commit ops function argument
c91590e134be8ee71ee2636dedcb7e8ce771ad2b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bb3cf05a794b656473158a01cb87739293474507 xen/privcmd: restrict usage in unprivileged domU
ffe36f2171f86aa6f3acf19d1383211cbaaa1347 xen/privcmd: add boot control for restricted usage in domU
b28da6abbd785ee3e4221352b7a70f0f10d2a461 sh: platform_early: remove pdev->driver_override check
0014f16244ad0cf28b6af3cd52ffe1f3953416ca bpf: Release module BTF IDR before module unload
3596caa77d3345cf795c423005735b2cf0e2bbb5 HID: asus: avoid memory leak in asus_report_fixup()
c5c83832b31d9f4970b2029ec92c45e678427a01 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
67296ded496376aaaf625ccb6d3769fdd0d4dd4a nvme-pci: cap queue creation to used queues
35b40cc5ba18e6a7c6accebf247ec60e2f084689 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f60b22d15429c15e83f795746301f06fbd754e3f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a084abde80b32915df9fd312cc01634ca7f0c530 nvme-pci: ensure we're polling a polled queue
92624371e0e3dd0897b5398e4027aecf3b1155d3 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
625ed1fa3564a81ddad64a000f65af37fc9e830a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
1ae2a0301f6d518e0900298253efca3c9576399a net: usb: r8152: add TRENDnet TUC-ET2G
a3d2ea3a50ba974c7abcf68cc38c6030ddc1f9c6 HID: mcp2221: cancel last I2C command on read error
274a5377dc4820d677e30c58485202d7be7064ff module: Fix kernel panic when a symbol st_shndx is out of bounds
877cdd5b263a25d4c5bec3e2317da926164b04c2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
74ac04cb37a0a8f3357c10983f86b052aace8e74 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c76f3d1d1bac4edb0cf193f407f173c0dfebf8d0 dma-buf: Include ioctl.h in UAPI header
ce2b06e78dc78040725fc31dcba181c7b8e03e6d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390

--===============5020006339868634743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a5f8946afd-9f564aa8d3a6.txt

e6efdb0db6486ad545a242a3a3ec12812f41ef09 sh: platform_early: remove pdev->driver_override check
332f7bdaa39bde5dfa667420f1d2c66486c673ec bpf: Release module BTF IDR before module unload
9a6497398c7be3967fc371bc22001e6c2267fcb7 HID: asus: avoid memory leak in asus_report_fixup()
0f0d42f386adb49a90cb2d32c29815b5b322884f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
dfa6a53812e5001f0160e7056c88831568715770 nvme-pci: cap queue creation to used queues
90d6dba6f454eee4033ea31d4196e59591f63eaa nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
66352fb4e43035225e7ca2f2b79d8959a1360cd6 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1e9b87a70445f1af8af0aa713e7a9d9671f85206 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
80cde66932a3eda0b073c792459e6f1bd862eb53 nvme-pci: ensure we're polling a polled queue
824e2fedeb1aadfef0a00ff678e28916fcb66425 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
db7815ca088a21d92768e58309a6cb8ad8b4f900 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d0e0d8ec4ce9f11e2af2a1a104abd71bf14a3c33 net: usb: r8152: add TRENDnet TUC-ET2G
0ae0184e581a8309cf281a41c5d36b498a8d79bf HID: mcp2221: cancel last I2C command on read error
0c222ff5b310da570b7829535ac5d1a816cd838e module: Fix kernel panic when a symbol st_shndx is out of bounds
7f4f9d96214d29d44a62422daeb81b440c3cd57a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1532b8b54e6f1b63109a37e0cf67dc1d53053a17 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2b6ab8e162e7ce1fc48e33a4cb30c5c7e5987411 dma-buf: Include ioctl.h in UAPI header
cba7d1524aab8f14e84fdfded9c22f107b4582cd HID: apple: avoid memory leak in apple_report_fixup()
bc98ceb568496991c9757aa8fed1d4c610ad468f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
0fd6ddd737bf89ba1b7662b66a5d47629f43c737 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
82c8e7884ee2c91e9d3a513d33d9ecad3c3f072e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9f564aa8d3a6dd4bd30e08e8a4459a1ca8254202 usb: core: new quirk to handle devices with zero configurations

--===============5020006339868634743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1a2f21641c-62f11cfa559f.txt

62f01682102e03fb9e2c8c2850c80af937e51eaa Revert "LoongArch: Add machine_kexec_mask_interrupts() implementation"
c2d104a355013a14bcd73e31fb2c4bc21922115a Linux 6.12.79
5ae441fba673d8aac9ef59a93b1d78d607d4793e cxl/port: Fix use after free of parent_port in cxl_detach_ep()
ff6fb4cf93184814ceda4d98eca7a7f4ffbc0c97 bpf: Fix constant blinding for PROBE_MEM32 stores
9e81037414853075c327b9a533ee8ff513c4ff69 perf: Make sure to use pmu_ctx->pmu for groups
d5a94e60991a52e1744dbf8f28d9c092f94c4843 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
053b6cd43e3701b09b53a06ff3bad690f9a77ef7 hwmon: axi-fan: don't use driver_override as IRQ name
db19fabffec2887a30a25a106b85d7b850a8c522 sh: platform_early: remove pdev->driver_override check
1153f07a8d174201b45c6d2b929a3e84dfef97cf driver core: generalize driver_override in struct device
a64f5543e9203831bfda316b84bced295ad5d74d driver core: platform: use generic driver_override infrastructure
d07b0d2ada03d7bcd9c5ddf8d1d8d917cc087eeb bpf: Release module BTF IDR before module unload
9c7a4d3bb82176941d029b8d297223e09bb3c43f bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
287dab2d8e2230b671b51f7e86a78c8d89990e33 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
beae1c36688c40013dbe4fde60cd4cd7a0f7c56f HID: asus: avoid memory leak in asus_report_fixup()
033ccbf1c27d20e0821fd1c462241a1709458c63 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
42e40662b9b075de4530a3e159ac729b41c11b6e nvme-pci: cap queue creation to used queues
bd5df852fe5ef521f31e00406a217ea426a3b971 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
00092615e4be080ef41998779d3ddca4b56113cd platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
048d04f22e2b7a001a8890e994f8b068d1772c7f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6d0fe3ac7a3fd873960efd0170489fa5bed0b108 nvme-pci: ensure we're polling a polled queue
ad20522774a455acb6a08f850cc4ee51e7d5f19d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8a2d2feb64c35722080bb069e9831af3d8964121 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
62dae868ce60f9060255785e4b99c030d6a7ea8d HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
b71474886494bdb370bd7c564a4d9c63f03f48ee net: usb: r8152: add TRENDnet TUC-ET2G
4ff32b0712363315a8db7bf6c9a367706140559f kbuild: install-extmod-build: Package resolve_btfids if necessary
611497afb57f6ec95065782ae6b8b5715ca19075 HID: mcp2221: cancel last I2C command on read error
34c6877812194c52cda089a1a390c6540c9989d8 HID: asus: add xg mobile 2023 external hardware support
70fa4dcf9064a43355e7477ffc12ab71aa9616a3 module: Fix kernel panic when a symbol st_shndx is out of bounds
03cfb5c9abd24c8c0c9687a230ba701170f8595f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
623b73c996fa1933fc10609dce3f6ad270295f3f scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
f9118fc45c8b77cdab1b9f8951a86de15ee8e383 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
1098b944a25fd0cced3c3027754689e494d7057f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ca141a45997018a88abbc9885c6ffc774a9f6b5f dma-buf: Include ioctl.h in UAPI header
b4650ecca4be9fc3955330353d34b36239728b03 ALSA: hda/senary: Ensure EAPD is enabled during init
b22d3f5b0b67a9a9665213325dcb520bf9d4fa7a drm/ttm/tests: Fix build failure on PREEMPT_RT
8a7ad4b573740d709e31e0841c8eff809542f022 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
23a5a20cde2ff1c849981fc74ff13c38a29b3fe9 HID: apple: avoid memory leak in apple_report_fixup()
76e7911cfab68d3d6c19883bf4b5ffebb6569609 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
1e5c34e2aac56f145f667b7d4857809f2486f4d4 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
673499fd42e1e95b2792d3692a21fe304c36198d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
1eae7ccca3fa274699baeb7f73654fe8331defaf ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c0499b904b856a406ae6ff4c5db69b298712f336 objtool: Handle Clang RSP musical chairs
d3cdecfbae72eeb671746a8f7e9840696398d1bb nvmet: move async event work off nvmet-wq
ff5620f5fff8f9613e8ee8cf99977fcbe2f0b4b9 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
f4b4a8c106cc92dc52f84f59028dbe8ba7088c40 usb: core: new quirk to handle devices with zero configurations
4f8cfa6cb34b09fcb922ad2c3f1c613b92ab1af1 spi: intel-pci: Add support for Nova Lake mobile SPI flash
8af88373cd474041b0c47cbf6ff67d42f9dcb2f0 ALSA: hda/realtek: add quirk for ASUS UM6702RC
62f11cfa559fc50c02fc998b4e42b688765a4170 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter

--===============5020006339868634743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-441ae5133634-98b2fd3d0757.txt

c736406235891e1bc975b368c12b17c7760bf6b3 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
bed47659d61bf9eb587b08e29a46e150b6b15b8b bpf: Reset register ID for BPF_END value tracking
c115cbf2fa9fc89a96a4935528df47e507576856 bpf: Fix constant blinding for PROBE_MEM32 stores
a93951a91afa3408e3a81b450df06895002b8c73 x86/perf: Make sure to program the counter value for stopped events on migration
6452086c686a509c8312570d347bd63fdb761e3f perf: Make sure to use pmu_ctx->pmu for groups
31e3d7cf2b9a0d394b55007dc03a7891d4d74b5a s390/mm: Add missing secure storage access fixups for donated memory
d183dec70ffa9a6dd0ddf3a1c9f8d359c32ab371 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
569e3d7deffc594aeff085c7b9300df8743fc2b3 hwmon: axi-fan: don't use driver_override as IRQ name
846a2a6ee7900b243f482883fe204691d3a31207 sh: platform_early: remove pdev->driver_override check
682b581493d5ddbd87979290f0322129dd5f6c64 driver core: generalize driver_override in struct device
8395d8f208231f7ee279b6ad1ccee3faa7654da9 driver core: platform: use generic driver_override infrastructure
0e148f04b7ddc5242145063e662342e684d47a00 bpf: Release module BTF IDR before module unload
0eda71a22822ebc738111274495f05c63176a95e cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
1511f5aec0fe0161aa39c3d29d2ce2a78cbbe36a bpf: Fix exception exit lock checking for subprogs
ab66ed03a62dc3ec13d5c6c81808e64c7e7b9ff8 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
6db2e505e51ee4bb9ff82e4efaef9e27fa1b5c0d bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
346736ee5887cadffb74750c8334716994e7df4e tracing: Revert "tracing: Remove pid in task_rename tracing output"
6ce67989c648f60f578652665b6ae7e3a0919ec2 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
1dce5ab18647c1c15b23bab51bbe3a0d9cd6e5c0 HID: asus: avoid memory leak in asus_report_fixup()
64764ee7ea472d389f84eb8fa5b05991832d45d6 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c72baa4d35e95ac3798a8540b0a5a4d3128690d4 nvme-pci: cap queue creation to used queues
d0978480c7be841a1dbb3353c0c4a34eb438e830 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
d67849696a515f77665c370bb23cbf97acb15005 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
47479f5e15a15992af7304fb8ab82c25e5895b23 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a69031e36f5bfcb7f949264b94a1c5620da4dd1e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3d5b1ab560cedadd35aadef347061bb593e653cc nvme-pci: ensure we're polling a polled queue
6bcf8d6748cc92ecd78fdd284a036428abb00b4a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
caa7879b4877a34647113a290a2e3eb0fd2f55cb HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f9f70c56774ece4bf40024071f4b5aee00b38e80 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
e735c1bb91cf8fde3f1cc86fab0475983885ec21 platform/x86: oxpec: Add support for OneXPlayer APEX
c55363bbd3f6f8dd0e1b86c50b7865bb74c195df HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
98ef410e97e48bbdedaeb0780004f84d565a9455 platform/x86: oxpec: Add support for OneXPlayer X1z
2d60e0659682dbdeb6849a44647a7677b5da50f8 net: usb: r8152: add TRENDnet TUC-ET2G
22797294cc386ab02ef7e370932926c8522bec1b kbuild: install-extmod-build: Package resolve_btfids if necessary
da44dd53e5094a31b8747e904b3feb15469460af platform/x86: oxpec: Add support for Aokzoe A2 Pro
b4f400bd1c5e3676d5119c09279f4d08d84d6fc2 platform/x86: oxpec: Add support for OneXPlayer X1 Air
534661c93ce9d63049ad1d46dc84b6f381bf2146 HID: mcp2221: cancel last I2C command on read error
ab46244cf3dc48ce5b62946a624f8b90c6f2343d HID: asus: add xg mobile 2023 external hardware support
af1b4e884910f9bbe67701fee31d45d4a37db925 module: Fix kernel panic when a symbol st_shndx is out of bounds
a94a0e6595d1559ca2d2c348d281924b8cc107c3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
820ea8ca48d53eea4e6406dda2c9f340c0a594ef scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
69b34d2b3df6f5154d158ee1b8b9dec1cdb1b477 ASoC: rt1321: fix DMIC ch2/3 mask issue
2ac4aa5c336155c33875d6e8abb1a0f08a54b7df scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
b39568acb02a8691e7e822d74b561471deaa83f7 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
53b10cd8759f51210dec80096cd9e3923784ebab ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
e70f15b546bf0a38a4123d3e4f7eb83a916d4c41 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
33311ef59e1181c96d19ff46f4a190f246324f37 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
9b3ea86242551e6752fc792adc3990a8f2a5cc38 dma-buf: Include ioctl.h in UAPI header
f18f44753efeb2a24b97b4ce0744a5acbcf81392 block: break pcpu_alloc_mutex dependency on freeze_lock
79653811a74293eb8bcd093ce996ef68e516f43b ALSA: hda/senary: Ensure EAPD is enabled during init
4ceb4a124804e6b19559909407eaef8388ee8eec drm/ttm/tests: Fix build failure on PREEMPT_RT
6cef66fa6e7d837c24d90de50f79c1eb12583652 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
47c9aab0cb6053e8767e936ca6d6c00949058dc7 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
7319ebfc7f6ea69954193935332527b65c7c70a2 HID: apple: avoid memory leak in apple_report_fixup()
aa65a9ab9336d08dbb8cb3db22ecb6f0c9dc312e sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
836430092b9f03f89e621a09352c5a601e90e998 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c16051d75667535fa605f1aceedf2e006c58a1ff powerpc64/ftrace: fix OOL stub count with clang
4d2f8ab0dde897e0adff7983b9fd50a93930fe2b ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
a9eff0f4a0de17ca66be3583e905f9b31defd756 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
663fe970610f41154fab137870a4a54e1a9bb3ad ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e50691c848452cbff63ac408758bb92001e5517d objtool: Handle Clang RSP musical chairs
2d9b610db7dca748aa9902e2c9de73ab583a86c1 nvmet: move async event work off nvmet-wq
1e3d7ce698ec1c0ca5da6fe4c2a111a73b97a1ad drm/amdgpu: fix gpu idle power consumption issue for gfx v12
400a7a9e63581c33ae1f5e0f01afae4c253ed0c3 usb: core: new quirk to handle devices with zero configurations
124bd65ee0f4f689fc3aa89bd9a7eab39163694a spi: intel-pci: Add support for Nova Lake mobile SPI flash
e4f752e589f36b2184bb1631b021831301904d52 ALSA: hda/realtek: add quirk for ASUS UM6702RC
98b2fd3d07573253945a52ec6aff7c7f2732504a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter

--===============5020006339868634743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ad66a93959-8020335de49c.txt

b3f43de91b448ee26ef093ba2206371ddf7e0c8e cxl/port: Fix use after free of parent_port in cxl_detach_ep()
e217a88d45b3353df1fbacffe0aa150cd4b55c12 cxl/region: Fix leakage in __construct_region()
4ade9c96f1f6d7a8d54c370a5f0cc24f67b1ba4c bpf: Reset register ID for BPF_END value tracking
94c50e299dcce46145a2e266a66e1b82b07726da bpf: Fix constant blinding for PROBE_MEM32 stores
92b6a100ff9d7eb08e3f7afffaf70839f80feb93 x86/perf: Make sure to program the counter value for stopped events on migration
63b493d134d0f4dd99e901c0090c466a957a4684 perf: Make sure to use pmu_ctx->pmu for groups
54f4c7003d36a80a5f85dd75b01d02ac1b4b4a74 s390/mm: Add missing secure storage access fixups for donated memory
71b130de2946e8f93f86d3c1f1a8141bec28fa03 objtool/klp: fix data alignment in __clone_symbol()
6940fe58b092eede86869064320ee7a12ca396a4 livepatch/klp-build: Fix inconsistent kernel version
0ee006b98d6dcb83b7749494c54fd1414322b4be cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
e2c21784eb32b433e5f9be6bcb676b257a437038 hwmon: axi-fan: don't use driver_override as IRQ name
d786e3111ad6ec4dd98ab1e0b08a50631b472752 sh: platform_early: remove pdev->driver_override check
ce5650b846d815084a2573084490b0546a496750 driver core: generalize driver_override in struct device
dabe258971441299ed565924a2a5d06e69ae0640 driver core: platform: use generic driver_override infrastructure
8adea9d336b442195106b60f4c287b6800b9e419 perf metricgroup: Fix metricgroup__has_metric_or_groups()
b60b02c1a5c83b28f1015434969ce33f8812d14a bpf: Release module BTF IDR before module unload
2503c680907d2e096fad306f94674127c3effd86 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
e71e9bde9aff91a3d406f0f0dfe06ea21f612f8a bpf: Fix exception exit lock checking for subprogs
4f557eefa1298e0cbc661fca128b55980ead1011 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
5192ef3e0d5594d73a5b5022d727fce8f05ee694 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
ca2aa2434a3f7b8097f61cabaf8bcf576eeff75b tracing: Revert "tracing: Remove pid in task_rename tracing output"
aacb139629b47b2b98623d3b7b418c12494553ce platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
eeae8160c8d06fe506facdd288885a9f88094a3e HID: asus: avoid memory leak in asus_report_fixup()
fd8af0accea2b1d7f223cfd803d9b5d4d3c590c5 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
77df3fae58be92d86c94b8371d2f56d3e57de666 nvme-pci: cap queue creation to used queues
f83ba1cf07ac9ffb82b61d5061bcf59f20c653a3 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0926d7a38d111c6c2d6aa1f173ceaa37746dc0f3 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
c7dc2d4cdfd0935cd26d7758716fe813b8ce2e6c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4245ee8a6908223c206cf807aa18bd992d711858 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ade3081269e0fb45ba7ebf22ba62cae88ae924c9 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
baaf665dc77c2fec2e9129820e857e95eca12592 nvme-pci: ensure we're polling a polled queue
2e7a2b695ba33f7e869b34ae6e6e5c4f7e28502c HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d8096d356236e4012d9d6566d82a3600bf6d985c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
1d112adebacf7665ed67171ca60a9e8973347fd6 platform/x86: hp-wmi: Add Victus 16-d0xxx support
1500ed1cb878574b65788f24f827f40813a1f5a0 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
c39e639dfad881743fd0eee15ddbaffaa23860fb platform/x86: oxpec: Add support for OneXPlayer APEX
f112a35dd9d8c81d1eb5e540c0d1f3beb1a6488c HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
7884cafdadf1d28e806a6887bc166d9571cd8606 platform/x86: oxpec: Add support for OneXPlayer X1z
ca9b79750413772df0b91e0f5b426523d0e55aa1 net: usb: r8152: add TRENDnet TUC-ET2G
5f45d57e2048b76dd7bb9abd87eecc616b1c7f0d kbuild: install-extmod-build: Package resolve_btfids if necessary
3f67b78348dec1ef844371f25ac1615ec41add77 platform/x86: oxpec: Add support for Aokzoe A2 Pro
af368e8ea33aedf72ff9315cf6949086dbfc751a platform/x86: oxpec: Add support for OneXPlayer X1 Air
94329e1ed6be7bf68bfa7633f00cf50618abe470 HID: mcp2221: cancel last I2C command on read error
2cd00106b9d89f1de408aba1623d242664aead4e HID: asus: add xg mobile 2023 external hardware support
1c6ef0fcc39fe7ef112c5f9a2a333c6d40354bc6 module: Fix kernel panic when a symbol st_shndx is out of bounds
a06e546cc4e8bba49219499d1c7f011f899e1ce6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ab2abaf22f6693965066901ebdaca81bd4c853a8 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
b508b15bfd0fe4c2aca45c83212e4f9993b602d9 ASoC: rt1321: fix DMIC ch2/3 mask issue
28ed34f0e9540f31ca0a1457ac056c7240fd5bcc scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
01bb4e6dd75d7c797c0134735a17cabc6fdd1c01 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
7c557ef40d7f9d32d0a4921629023c694889546e ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
9021e2e25b4188507b02606dc774201e90295cbd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0f5e079d1b14333cff40b2448f87bda3b9fcea6f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
a499871b318f96191aaf4ae01d6a87ef93ab1604 spi: spi-dw-dma: fix print error log when wait finish transaction
787fa4e20c2d8a66f617a6b72631c535a68d53c7 dma-buf: Include ioctl.h in UAPI header
1a19ad293ee66e61bc834639cfb3342e1d01aea3 block: break pcpu_alloc_mutex dependency on freeze_lock
f315a3a49a03fdcf7ac86ef2d593ed2ddb631bb6 ALSA: hda/senary: Ensure EAPD is enabled during init
e87ff2c738c0c24e609b037a36262695cc98954e drm/ttm/tests: Fix build failure on PREEMPT_RT
e1114d63c89f5c8b97a94d00ec0e644bce83ca44 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
b173d556c206d01a16f9ffe912d5e46eb592ab6d bpf: Fix u32/s32 bounds when ranges cross min/max boundary
84000cda09ac309103e1773813964b6f3a876daf HID: apple: avoid memory leak in apple_report_fixup()
e5261b2d623dd5a4838751d4e5ab87cc2c363c03 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
e2e6821b22b82286da8cb4e0b88ed6e4fda22542 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e94c65d743bd7da36510f473abd3cc0a44c2a0b7 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
03cbea79f3f0738db48ac661b2b562c0c2fca0e5 powerpc64/ftrace: fix OOL stub count with clang
af3b8034df22b8a66eb5182906892da3bf746ab1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
4873625f459285cf247577643fd8adcc9eaa6c9d objtool/klp: Disable unsupported pr_debug() usage
44259dbf0bc75e2348bb74d643194da65f3296a5 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
2ae3b6586bcc7d2e72058665f782e6e7145f02e8 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1f0b9b3038fd94dc14fb5d747da03e6056a7274e objtool: Handle Clang RSP musical chairs
334190ef2e6f3dfb30e5f149a0601c5c9e375280 nvmet: move async event work off nvmet-wq
939273b8c31ebf659c0e488733fce86cdbfc765b drm/amdgpu: fix gpu idle power consumption issue for gfx v12
1b597f4e88cd9762072753fd5abed0c80591cb06 usb: core: new quirk to handle devices with zero configurations
de028711e3c1a8b4381d193d1fe6fe356e0f25fc spi: intel-pci: Add support for Nova Lake mobile SPI flash
fe771bd76e5ce7f562dd89b65cfe0f37138a765f ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
78f62fd4a8bd502035198d18e3e033ff3edb885a ALSA: hda/realtek: add quirk for ASUS UM6702RC
8020335de49c9dbd0c4fca10a654ded1d5b06682 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter

--===============5020006339868634743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107f2d5ff6f0-a3240e96423f.txt

5e465551fe0cd3813bbc575e2eebc6f501408a6a perf: Extract a few helpers
19412917b972d386127ed11210e0e64b20714bd7 perf: Make sure to use pmu_ctx->pmu for groups
3bd24b4769b3acf6b9af1b534fa1194b3b8143b8 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
c3f1d7fdf21744d567d06966d43010f526974227 hwmon: (axi-fan-control) Use device firmware agnostic API
64c81eb2731413e6563d8dcba66cd23c83c96cff hwmon: (axi-fan-control) Make use of dev_err_probe()
974c198d656f467f184832d27b193143acf8b004 hwmon: axi-fan: don't use driver_override as IRQ name
37e3d1cca6ed4405b1da47e837fe0dc6b65737ad sh: platform_early: remove pdev->driver_override check
cd58bf3794362a3d2feb24a55f8e27ff5f3679fb bpf: Release module BTF IDR before module unload
5a86c84c00cbf02654fcb3c9cbc93cf0d41134bd bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
2cd131826eb8a0daca7b6d517dce2b717fba69f2 HID: asus: avoid memory leak in asus_report_fixup()
f02aeb1d2a5288d77f8a68da59cf8a78176756b1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5c49e0120cdc5d950247eea2d8969eb96f32be84 nvme-pci: cap queue creation to used queues
48a9674c960ebbadaf535dc79eef81adbfd0abbc nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a264d9f59727e0dbfce666c56d7e366176abfb66 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a67ba1314e40cd809ecb894410421c36861e8647 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c88ea45edfee75a38c6dbb61eaef32b72e07a778 nvme-pci: ensure we're polling a polled queue
336571a2f005578cc51db31f27727e46af1ded93 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
15b1fd7ffbaf212dfe8e5f6fc7191c701d4654dd HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0af4d57a21005552efed76c4622bf3549da49c64 net: usb: r8152: add TRENDnet TUC-ET2G
4896453c53a38864682d41c9a3495ef49562c062 HID: mcp2221: cancel last I2C command on read error
d2eb61fb4e84544db4553111e29ec8a6adffee56 HID: asus: add xg mobile 2023 external hardware support
46d5077d9019aaf77021d013a88e5daac67703ff module: Fix kernel panic when a symbol st_shndx is out of bounds
2c45513f374edafef84dafaec76aa8f492ed372f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
cc29960d952a040c7a4e1f77f4627088c3880015 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
27ee45d6376630efa347fe2886014c5c85253303 dma-buf: Include ioctl.h in UAPI header
e421c9ba838cdc4ac532fe51bbe14342124e27ad HID: apple: avoid memory leak in apple_report_fixup()
e23560222c7ec36f495cf263d984ffb493a204eb btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
4272ac78120c17cab6a31632679eb7b6c649da85 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
5b00c55d375fb2fd5042b2a37c4500f583c02157 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
cd1e32f7974b3de60e9cd286a7c12a044ea63eb1 objtool: Handle Clang RSP musical chairs
ec30a28dee18f12a9692cbbfaa9747b707b088ce usb: core: new quirk to handle devices with zero configurations
a3240e96423fa61f26c4815128d3864d8b7cd0b6 spi: intel-pci: Add support for Nova Lake mobile SPI flash

--===============5020006339868634743==--
