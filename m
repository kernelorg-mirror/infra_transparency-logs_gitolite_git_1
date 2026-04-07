Content-Type: multipart/mixed; boundary="===============6745262455651775763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Apr 2026 15:42:10 -0000
Message-Id: <177557653005.3261421.2385135595379393512@gitolite.kernel.org>

--===============6745262455651775763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b48658908fa8af4c5c39714ab71836a78b0d35a5
    new: f98aace00a891f0eaf3a60e614933b43bca1f4ba
    log: revlist-b48658908fa8-f98aace00a89.txt
  - ref: refs/heads/queue/5.15
    old: 7375d95a6b3dd11a7555e73ffc3fc23a8b50be2c
    new: 1efa08fd10f9f12ade0c5491df16d3090fe49bcd
    log: revlist-7375d95a6b3d-1efa08fd10f9.txt
  - ref: refs/heads/queue/6.1
    old: 03d29a18de3b23cee94969650ea229f0932cd11c
    new: fa09d07857c4d2df6e20b64f89fbc0b147a1c32f
    log: revlist-03d29a18de3b-fa09d07857c4.txt
  - ref: refs/heads/queue/6.12
    old: 383da949b4c571d5c99aef548d2c62ee1d8a6502
    new: fbb6e812292ba6b7939f52414122342d3830523c
    log: revlist-383da949b4c5-fbb6e812292b.txt
  - ref: refs/heads/queue/6.18
    old: 9938d6e29c051f1953c6edada09ab700fd6cfb7a
    new: c313bb441f5a1c7c7190d172b7afde854858d845
    log: revlist-9938d6e29c05-c313bb441f5a.txt
  - ref: refs/heads/queue/6.19
    old: 0250cca06a01519f74958023e13fa83aecd448be
    new: 72b22fefc6cca62ea70626d730ae57cd91a7e7cd
    log: revlist-0250cca06a01-72b22fefc6cc.txt
  - ref: refs/heads/queue/6.6
    old: d3b36ba689971d34b3899ffa340d07ace9fe969e
    new: ffffca1cdb31b83aeddde71f21e29afe6c9702f8
    log: revlist-d3b36ba68997-ffffca1cdb31.txt

--===============6745262455651775763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b48658908fa8-f98aace00a89.txt

277f019834537998a0127bd2271d51d37fbe4ce9 ARM: clean up the memset64() C wrapper
c0354b002ffb04ab697cf05e830fe8e508217f5d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
700d8c744d5867a4240c9235afeb7ec2cf1e0086 scsi: lpfc: Properly set WC for DPP mapping
70836d3b79bb45cb937003e7d3a40a85ac486560 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
257384f448834fcffddcec4fde51c860853b2600 ALSA: usb-audio: Cap the packet size pre-calculations
ba435c5d8f7fc3fcf1f13d485d85463259da350a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0c35e17a5216ba75d3d0532907db76ddd1ffec44 ARM: OMAP2+: add missing of_node_put before break and return
47bd11b0ea40e827aa78f144e4ac28c22464f5b4 ARM: omap2: Fix reference count leaks in omap_control_init()
b65c50767c8dd955c2776652dd1d4ae468f19b12 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
822c557309f08e711a0303eeb3c5e42aa43647c2 bus: fsl-mc: fix use-after-free in driver_override_show()
7b7584bd13f19f19e46ef518adaa334c380b9660 drm/tegra: dsi: fix device leak on probe
d7812b845538de4329afea8d005dff80e8591316 bus: omap-ocp2scp: Convert to platform remove callback returning void
4a575d173f2c53c2afbecad285c60ab22b5b270d bus: omap-ocp2scp: fix OF populate on driver rebind
40b6760882a8a5359412856ea73022a0e7b8d658 clk: tegra: tegra124-emc: fix device leak on set_rate()
bfc08407fb904a7ba69111e3100b0a6247bff1a3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5fcf6ee119387ba984864f7b1fe66f479031ee01 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8e4b890b706803c3515e5c3eb280d252f259ce62 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9c9e24d67b01c206cab90f88caead56fa211f7ae net: arcnet: com20020-pci: fix support for 2.5Mbit cards
18b27dcd8f89f073e34379d47fe97dc6a6e25771 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d7362d834bf3441f7e994f45039f662ce395108d nfc: pn533: properly drop the usb interface reference on disconnect
6d96d50256ba2cc369d7039b0afeb2ba97d2be2b net: usb: kaweth: validate USB endpoints
112995f490f4363faea53e5ef30b91939bdc6741 net: usb: kalmia: validate USB endpoints
88bc4000686d08187592337e02ad475bc9bd5d46 net: usb: pegasus: validate USB endpoints
26640539a1f11cac34e56e5da70c324acf36cb38 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cc83b6c7889358b914ca7d2ef47bbf74cccdbe23 can: ucan: Fix infinite loop from zero-length messages
53db3bcb9c33f2d9fab210b46408259fc107763b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6cbc6f18f83148b2def9a0e3465b2d02ae1c868f x86/efi: defer freeing of boot services memory
7dfa978d69091ef8f32f254f12460575241404bd ALSA: usb-audio: Use correct version for UAC3 header validation
aded8a4c6759e64341ba2b80cd2a352eadaa02f5 wifi: radiotap: reject radiotap with unknown bits
e7d931a3b15603d5dbd51f535265f87988ad285c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7171f4185ba71d51d9f4c06acc2011fd12776755 net/sched: ets: fix divide by zero in the offload path
9bf7151c1d748cb6d765930313ce3a4fb2e454f9 Squashfs: check metadata block offset is within range
f0bd45fa882738bea20c3327cb7db29a78b689a6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a1a9d33e1c28f4b6c0eb8f46b9fb0fdfa62a1efb selftests: mptcp: more stable simult_flows tests
57bbf54668872b16e637fbbc3cdd2bef9ba57a54 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
258ee82b83b3c46c6237e3f9e12f706ae2597e09 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
24ddbd4c9792e968ff3f1d43d223ca57ad73f959 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
767663a8fa19308de94c9382965d0a1659659fc2 can: bcm: fix locking for bcm_op runtime updates
3465cd93ceb0205aaa5731cff734597b0742ca3b can: mcp251x: fix deadlock in error path of mcp251x_open
8939ba834217df4640d27b1f88140014e898943a wifi: cw1200: Fix locking in error paths
7f4c6c01a68a8da2b7f5df921a33653ba20d2503 wifi: wlcore: Fix a locking bug
5c610fb04b7bdbe7d49e50bf31a7543ae89b454f indirect_call_wrapper: do not reevaluate function pointer
4b7b8b2f8a19683b31c1eb67bca522b8566f5e0f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
943e6d78d22dffb0b451b5d8b47d72e6dc4f541b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ddf244e079be39cdb57093ce82cc39e7a7197445 amd-xgbe: fix sleep while atomic on suspend/resume
57d211f043784a0a61b7a5b334c9247ed30e3d6f net: nfc: nci: Fix zero-length proprietary notifications
21724ef82b9c603357effc985c20c6f1e0844d40 nfc: nci: free skb on nci_transceive early error paths
2cbee73c4c13120bd7c5046aae6b287e9442fbf3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d73a9220a3fe85c12b045a9b5f22f1c40b2167bc nfc: rawsock: cancel tx_work before socket teardown
00d399ecc9d3f5375274c44a5f6f301b900dacbd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f0aa0689f11bad95184f40d8c19aaa90673773a6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9cce3d69ff606d6d19ad48a4fabf020b3349def2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6fd33d2f2aedf29cffa45e80effaafa849f41f8a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9b6d5629b7641f278765e92abf2fb26214e72b3c ACPI: PM: Save NVS memory on Lenovo G70-35
da6d2ea1c34c792321f9f2064002128d361a6524 unshare: fix unshare_fs() handling
ecca0d05bee58c9f143b8728e8967674f10bedc8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
279cce0f2ee531fb95daa2ae8fab5f67d6d70114 scsi: ses: Fix devices attaching to different hosts
574068a97770d27131368c429523cb6522f3c3fd powerpc/uaccess: Fix inline assembly for clang build on PPC32
1617549928cede163e73ea2ccc4559133e1822d0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
48c21832b541ec6208cc3202b33ad05e0a4ef03d powerpc: 83xx: km83xx: Fix keymile vendor prefix
835f0d245326d925a2a01d8637df479328f80a7e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3c9b903ecbd5496b9fb5b62a87c4653d6d61db26 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c51e83ad45475b59479c7adcca930edd0f84cbbb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0199e9b738f5e7495429cfa7f25abd3ae2c1610b ASoC: soc-core: drop delayed_work_pending() check before flush
87cdb47f17fda5ebd9816a4409706ee6f431a533 ASoC: topology: use inclusive language for bclk and fsync
c25e22166f18ba27988a44bbf0d08ce1542b6bbe ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
d3d5edc0bb37b6540f3cc9ba48168a1585850396 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b68a40d24bff49101aa470a00d3f313abbc2a35f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
ff7a8b44c75574f3c36a347538163f277b1fbc9a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4fd1e01f84150d5faf1824f4198c257bf2153daf ASoC: core: Exit all links before removing their components
78d81deea7169601383b7589c2d1bafe20734008 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5f3c3f520cc4d89f69344f0c8ddb51adbcb7c6f6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e0a61de3616482cc8e013e84ba78b277aeef3d81 serial: caif: hold tty->link reference in ldisc_open and ser_release
0a01979cd6b66191337277c9904f8044fda276b2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e9d50b2df4a5e74b9fd2e4f813ccf395dbcf88d9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fe46cb81ad172a68050ebc2546a1e3979c050d86 netfilter: x_tables: guard option walkers against 1-byte tail reads
b60eed9e16a48bdd9debe387bd6e91480f8ef88b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d425a7a259a6e548a5b73bcd912c525026f850be netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
088dfc48ef12b4294b9efca336119abcc631d836 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4856a815f972374adeb9604513699b94261758cf regulator: pca9450: Make IRQ optional
04fa4a4b94b6e7a9349c2c746e8f03750f7a8689 regulator: pca9450: Correct interrupt type
db322911b50d7106c5d5a1747741e8d0d778ac45 sched: idle: Make skipping governor callbacks more consistent
15f8426ea38d34407c4416c297c0048a8a563cdb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d6cf5f2951df3c64dc3c25332c7b9d61838a1ded i40e: fix src IP mask checks and memcpy argument names in cloud filter
5400b4e190c73cdc52801b018f44358eb3c1c496 e1000/e1000e: Fix leak in DMA error cleanup
64cf8b1d5506ecebbe6cf1fcc83bbfa9bd3d665f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0383f14f103cffa02eb280993399d57e7680ec9b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c05867b6385e3bff5c3b7b5fc0567baf23850bff ASoC: detect empty DMI strings
7bcdeef6a1e452723e29f56c440ca6a782b266c6 cgroup: fix race between task migration and iteration
d57e722b18004db8e8928ef8b515a62d3e8abd50 net: usb: lan78xx: fix silent drop of packets with checksum errors
f042e34504e82b6d90b075e96706efef0f622b1b net: usb: lan78xx: skip LTM configuration for LAN7850
cd59729c22ebab8303376116c62d655b5d035fca usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
18fff5e0fd188ffc03a4ba5d1ab575305dabff89 usb: xhci: Fix memory leak in xhci_disable_slot()
7891fe1e1659e2719332ad341bdb98cc24b52fe0 usb: yurex: fix race in probe
156635dc256ab96b0c04dfe6586a1b33b3c5e905 usb: misc: uss720: properly clean up reference in uss720_probe()
bc301885d4714339563c99516064f61a3c5eb6d9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c27182f231cfd004b98fabd37ae31bb0d03ca577 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
68c40527be58ad073398a1d2903318140d4d096c USB: usbcore: Introduce usb_bulk_msg_killable()
7da1286904f2e93c56ccda54376021af681cd194 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c020eaf7db799f01ada9363c6a49c4e31a0d19e3 USB: core: Limit the length of unkillable synchronous timeouts
1825f5931876eb0a977c3f341c2f45898b66a79e usb: class: cdc-wdm: fix reordering issue in read code path
f9f6e354fbe5a2f187b44697eb63cb332b94477a usb: renesas_usbhs: fix use-after-free in ISR during device removal
31a631ed7a72afcb277c828e9b5bcc215ca9ed12 usb: mdc800: handle signal and read racing
c29f7f7a448bedb62634333af202d905f027196e usb: image: mdc800: kill download URB on timeout
2bf6a63d941be7092e80a82cec15b00c2499d002 mm/tracing: rss_stat: ensure curr is false from kthread context
9d51e3c0a7ad42c73dd6652471cff9ea5e83021b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
fb0ba06a7f01f37bddd9da3aec3ad09d6aa59f73 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4008ffce5656972fa2ec4755c05ac713876f0cf2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fc74583ba56eeb18def5a82d9ea30a40d9528253 ceph: fix i_nlink underrun during async unlink
6fed57d62d555378c2d9aeb4af87675265549bcf time: add kernel-doc in time.c
1070902f4cc0d14acc9c187665a8bf84ff552969 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7b0f0b95bd562ea44142635c51f728baf92ffa1d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ca17fdf1ca5f212a8af7657f8c8c84ac04e6b31f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c445b169be53d9bf6cdb4811488de87a86aa462b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4c28e9443c9801ae64c426a8726b0ce61de4fbb8 media: dvb-net: fix OOB access in ULE extension header tables
f87a7f9fcbdeb85967fcef4cf1065964cc9c8288 batman-adv: Avoid double-rtnl_lock ELP metric worker
5d75a48631e328b9f15a04870dab7fdb3f853611 parisc: Increase initial mapping to 64 MB with KALLSYMS
839d3fea831458a05048fd8497110d954d1241dc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7a6731533ad1aefe6b978c79378eb2ad22d9f3d9 parisc: Fix initial page table creation for boot
60e1d2e36866465ae80030f3b0b0f58942bc1cae net: ncsi: fix skb leak in error paths
aa55c9328bdd4b662bd11609b6a92673fa7f1868 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4b33cb4a30ce6b78d3b825e52bd8fa2677099b9b drm/amdgpu: Fix use-after-free race in VM acquire
1d2e0490e2b1a80a3a5a0b1fa388f0f679c24519 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5623e0e54bbcb2049acf504c8e736b63646b86dd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
eeeb719f45c97d0a9bb82eee5b6ed60c229f8a3f x86/apic: Disable x2apic on resume if the kernel expects so
50660e6495f6289d47f2c85bb4a049d8f71f6029 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4171c810f4ebe74823e0054536a8434802cd63dc lib/bootconfig: check bounds before writing in __xbc_open_brace()
d1369bf610658b21514a75f17a28ba627818368a btrfs: abort transaction on failure to update root in the received subvol ioctl
47e785db780601ad4604c605b6268659d5c91fb9 iio: dac: ds4424: reject -128 RAW value
3dd66716df22882cb9747c041437e242cee43565 iio: potentiometer: mcp4131: fix double application of wiper shift
72ea439df26aa89fa2798afc38cd8b44390aba8d iio: chemical: bme680: Fix measurement wait duration calculation
e060a557846ef965cded548ca07fdc789b849b5a iio: gyro: mpu3050-core: fix pm_runtime error handling
c5743de0e2b45d990f7fbea48dd4ada75bd937a7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d9849ff49ad8e79d7227c314fe8b9ae0249376d2 iio: imu: inv_icm42600: fix odr switch to the same value
129e44e72ceaaa4d6b976502f3c349fbc33a6f17 bpf: Forget ranges when refining tnum after JSET
9f2d1140d7c82717de29dde073366fc96f68e3a0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e48c4abe0df6c9c35837c3038aa8540af83214f4 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5ebb83376df6197fe0caf73cb6a7976d06d79b25 sunrpc: fix cache_request leak in cache_release
205e8afe61d37d90adbdf03cdfc084603931258b nvdimm/bus: Fix potential use after free in asynchronous initialization
2a89608faef7be4da0eeac78668d77b0060e9cdd NFC: nxp-nci: allow GPIOs to sleep
6ef9e06bc16ea5965c6daec36dff53bdb6d61eec net: macb: fix use-after-free access to PTP clock
5f3b2a17a4be1b0e5aa0af2e3d32f42014632c56 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
07771ee88d028d7356a5ab207271aafd30b05cfd Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
38798605f0c304c452d4e65f4f9d24364681e3b7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ad124651f07081576b9d2286e88cb0f426d0ebce mmc: sdhci: fix timing selection for 1-bit bus width
a711cb7d1c3b06ed845f2fba8eba687297a64425 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
29fdbc33462c1fd43aebda099bc3dea8c38a7b45 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
56a661b1de0232b2921a07e705b680d0178e520b serial: 8250_pci: add support for the AX99100
44740d995f6921aa1c10c7b67682924e092a2907 serial: 8250: Fix TX deadlock when using DMA
86350adab81154e42f6bf8857ba61863075a5d8a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e15d090496ff993483b48c39ce2778426392c31a drm/radeon: apply state adjust rules to some additional HAINAN vairants
f300bac3364c96930d196c450b1ce92e7f820d16 net: Handle napi_schedule() calls from non-interrupt
c699a5695925443f4970ba3c2d7f5f8120d94965 gve: defer interrupt enabling until NAPI registration
38d2ba5e9dc81707a53cfb33b23a099278ac5835 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a1a8a87d8bf1592efdbd11c25b567381b49e1f56 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
68dacaf3acbdad427b59cd85e5e65b199c6ec0e9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8adb84c03e6016a0904f40cdc1c27a131cb4a4b6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
03e1f865f7dc6f4e45a01601bfe18a8865637215 ext4: drop extent cache when splitting extent fails
99e2411180cf25dc81487077bbe7278cb2699bd5 ext4: fix dirtyclusters double decrement on fs shutdown
c0889d6f3d55cfe5b6e7768b74bd14c5f2a794a3 ata: libata: remove pointless VPRINTK() calls
f6e955976d066cc850dd01b6fdf19de67f3830ef ata: libata-scsi: refactor ata_scsi_translate()
544b59929b019a1c96e62f0ab4ad494f348944a7 wifi: libertas: fix use-after-free in lbs_free_adapter()
c366a2673f82bc4dcdaea775ffc2893aae79696a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a3b7676d0356b35ec2feeb67eef4c43f8f82ca69 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c46520c9c3b7a43e219fbf77bc9c40047df99bc7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7f390228bb8d7f436f731e74558221f97ae0b668 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ffdbd6ba515a2c435e641aedb1ff83df5d5a888f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e7df952ad151c5eea85c8b29532e83c4c8a77afb net/sched: act_gate: snapshot parameters with RCU on replace
63b26ce52ba32de90b01519a8db46ebab611bd4e s390/xor: Fix xor_xc_2() inline assembly constraints
031597bb0a0a705d253c60e93322616dfd6fbddf iomap: reject delalloc mappings during writeback
815325f6248f4f68d6582f9a38aec085e4212574 tracing: Fix syscall events activation by ensuring refcount hits zero
2880bdb52160be725eb671eb72f28a7ad784b6ea pmdomain: bcm: bcm2835-power: Fix broken reset status read
aa12e0f312c6ef8907d9867769508718e7671dec iio: light: bh1780: fix PM runtime leak on error path
17a3c09710257343012f0acb3bdb7f1f54e4fe00 btrfs: fix transaction abort on set received ioctl due to item overflow
18b08a76255e61699f96c8bba8c03a01ef72a69d btrfs: fix transaction abort when snapshotting received subvolumes
473f552040d65b86329f3dc9fc16378f21b6b4a9 smb: client: fix atomic open with O_DIRECT & O_SYNC
44b063014b8baae3b4c614c278180c60c2698fe9 smb: client: fix iface port assignment in parse_server_interfaces
12a19b1381dd2510928f2e2b124a0d4688fd4260 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6dcaeed04f38d438e467893290acb27c73b9bf5d xfs: ensure dquot item is deleted from AIL only after log shutdown
f0aec5ae58759252cdee56d51ac3c51a1996a808 xfs: fix integer overflow in bmap intent sort comparator
63f30083d94a9c0c54d236896aa6424e32342945 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ca453753b5cc690b6921e0c1a0da410008da4e63 drm/msm: Fix dma_free_attrs() buffer size
00b4f627e1c75e950f2f03f41bd5b69357990a3f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
348f5866e83552c7d64153faa63dd3c597f997af nfsd: define exports_proc_ops with CONFIG_PROC_FS
5873afb17b6794a2c915bc257c8ed2cbaabec183 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1e10d85de197e7f34808b8ae3a7d3121fdbd1dd3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bad72ef972ee76c6d3782cc4850195e1ec7f6dbf mtd: partitions: redboot: fix style issues
6006ff9d7aa93c80afc36a50929244bc99d1fa27 mtd: Avoid boot crash in RedBoot partition table parser
60bdaae15fda1cf3570d69fd0b00ca3dfaa17891 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
af98f19934f92c22c2fcba4a7275c9e542d5ed42 iio: imu: inv_icm42600: fix odr switch when turning buffer off
3b65e9e1abc6da42598cffec3750a21715ea1641 usb: roles: get usb role switch from parent only for usb-b-connector
903ac8da97cf197e8b9afa1858ce801ac5bf3a08 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a3bbe5f1b5238479c67de743e00ed3a577078ff3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
43ac38a82a3a160e4afce31ee9bd6cb0ab451c67 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9198dfcfd73fd138fe94bb2d6097a178e69c7676 ALSA: pcm: fix wait_time calculations
7e9fc50fa990dbc326387cb70238218e316666e6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
931f6764afb574cff6a906f3046c85c2d0abf5a0 smb: client: Compare MACs in constant time
c8265fb087adcd1d9f682d89821f74fce63b60c7 net/tcp-md5: Fix MAC comparison to be constant-time
180e749d0e49ecd62ac6a59d33773573c5316ab5 staging: rtl8723bs: fix null dereference in find_network
e53436759869367a55e86645c6f1a05803ce8417 soc: fsl: qbman: fix race condition in qman_destroy_fq
c195b8c2f07f8f1c72e98fcca67a6d306ec2463c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
887f566b05af98db62243e0d336d2785bf3df42a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
15dd1b90dafbbb24b002d2f22d2c013c90f9e196 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6e227312bb0a61d2fb85622f487157c1e8f299c1 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b7d0a97e81df9f51dc1adc3640016012158fc20a Bluetooth: HIDP: Fix possible UAF
0fa7662f504a39d41c9033e40c359e6e4ca9bceb net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e52778746ea1cd2d926cc4ed4473497598070743 netfilter: ctnetlink: remove refcounting in expectation dumpers
8801ec1a811f3de796facb12b9acc8ab9f5e5519 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a85ccf61ab698459171928a4359a52322402b6b6 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
92c63ed66cd4419058f3e3ae337531d902a85eea netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
50a62a78c39d13e49bd1085cd2efde2752e802a0 netfilter: nft_ct: add seqadj extension for natted connections
6c5c46ac37c7b100b1614820e624d7ee800fac2c netfilter: nft_ct: drop pending enqueued packets on removal
be59a1b7c1eb0a8a5fc9808b3b29a66dce02ea83 netfilter: xt_CT: drop pending enqueued packets on template removal
b8dd2e5a9aeddf0def3a04850a14eb6c4874b238 netfilter: xt_time: use unsigned int for monthday bit shift
8b88aa0a6beb2ee45ed186aa7f9ee4bacb1a88f8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
09573b213686f031cd9962dd0f79797a0d419339 net: bcmgenet: increase WoL poll timeout
a3ad180115f2dd4bb35be90c3405b1002e094e52 sched: idle: Consolidate the handling of two special cases
6f07b10c9da6d5d35fa1501c73526d2e3a25be2c PM: runtime: Fix a race condition related to device removal
7efc959e6c39187714f482d88dbbd347d6e6a51d net: usb: aqc111: Do not perform PM inside suspend callback
09f38a9257bb2aea5826789bc27abe2d3b754489 igc: fix missing update of skb->tail in igc_xmit_frame()
912e2d3828fa15d4e0874777a88e29c768be878a wifi: mac80211: fix NULL deref in mesh_matches_local()
e8eada5394952da4424035a889c97ef388c6775d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a2f5ac49fdc48cc3f0572295b4b94b97593a4edd net: macb: fix uninitialized rx_fs_lock
bace4055847046a50f5b8bab8966a03242ed9416 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
da3deab588e997b3d9b0f9d9495628d92a9e944b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2bf1248c9a975858fe75a63d097be43434409aed nfnetlink_osf: validate individual option lengths in fingerprints
0578ffd1a4172082a1973e0f060d1e5c68966fd0 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e31125a59d33f2d89678486e42ae0de084674530 icmp: fix NULL pointer dereference in icmp_tag_validation()
b63bfaffc607781599dfdfde57593133f2ae6864 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e727478c7498ec8b86d8af8ab034dff9b69d490c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c30615559a3a2b2ee66c8266bd728d6818b171d6 mtd: rawnand: serialize lock/unlock against other NAND operations
56bc767d838b9c489e5a6aa46bbb881248018145 mtd: rawnand: brcmnand: read/write oob during EDU transfer
d5d44e9adb30bed5cc5dec9d1debf111d51117f4 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
2cfdc513816f4f54ac2fb96fd4133983c3f93014 mtd: rawnand: brcmnand: skip DMA during panic write
05d483567a43d4a946109bc00ec95142abe5048c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
8bfd85354440ef679eaafaabcf40b66e40e06be6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
90df8c9191c11efdc1862fa678951e22f7084376 xen/privcmd: restrict usage in unprivileged domU
4582bf26b064eb03842e92dfced10d8a46b66533 xen/privcmd: add boot control for restricted usage in domU
d27a7f0fdee89ad431d178c9418c11422830b6cc sh: platform_early: remove pdev->driver_override check
fb3657482430a190677afdd72bf1e06472401461 HID: asus: avoid memory leak in asus_report_fixup()
1813f8c6cb62baffa466fc3712c67294313717e2 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3aeccf9a2451427c574a16041e1b2a8bbfa33f9b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b93bfe892176ef81fbda159af6f489a5d0974fef nvme-pci: ensure we're polling a polled queue
5db201273dc443223e6f95a1b697c132fbaa9555 HID: mcp2221: cancel last I2C command on read error
677a9dcdecf0756b7e7698611180e21ac284aeaa ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
bde1276ba99a3db493fff7bf0e356fff0765c3dd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
12ec84314effc7bc980dbe40fe6f62450f553550 dma-buf: Include ioctl.h in UAPI header
093fdf0dd366a462505b43f56f8091c9f3c672ac ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
25d53ddf75be97082747a4a601fa53d0aa4b13dd xfrm: call xdo_dev_state_delete during state update
63e6a14304e02444cf3258ab95747e5708fe2569 xfrm: Fix the usage of skb->sk
2368f3804f7b96c9e55ba685fe9fc79650da7e86 esp: fix skb leak with espintcp and async crypto
f586fdb13984401314e1d4ae95d877f0cebc8ef1 af_key: validate families in pfkey_send_migrate()
8ba2d2307be4ff5318c2e6aca4dd3628df6c07b8 can: statistics: add missing atomic access in hot path
87166ca502380292966da3b59a7cc7beba8c29a3 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
96a2052899c97dc9a6b8dd59b58bcb4d49c16aec Bluetooth: hci_ll: Fix firmware leak on error path
5ae868d3068e1e98b65e55f53a9b6bffcc8e80c0 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a6ad49c93dc307abb664796994955813ae42516c pinctrl: mediatek: common: Fix probe failure for devices without EINT
4b0d3e838c58348a22b85784c07c4f7d2d34401e nfc: nci: fix circular locking dependency in nci_close_device
6439498dd80d45a26c171c1a5295a4438fa74fe1 net: openvswitch: Avoid releasing netdev before teardown completes
b90c7443185c52329030a25fecec6f73a7eac2c1 openvswitch: validate MPLS set/set_masked payload length
837c7ea130be9c91b2f81523b288b64f1e0877e4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
dcfe432feb8e81d8bcf5cfe7e75cb635420bfa93 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
443f776ba4f85b77f0404ea57a2737070cd1588d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c5bcbd47f2754b1f5cd2f10f821d369a68d81225 net: fix fanout UAF in packet_release() via NETDEV_UP race
ccc866939a999fe22e8368cea5e39c01ce857123 net: enetc: fix the output issue of 'ethtool --show-ring'
690d20a29f428e66864232df1b9288b8752266d8 dma-mapping: add missing `inline` for `dma_free_attrs`
3706a1cc011a2f0d20d4636aae559afa9659480c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3203a2c9f7394e7493098aca38ebce801434e49b Bluetooth: btusb: clamp SCO altsetting table indices
7cd524a087fb9c27ea0d3815aef14b5743d35d6f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8bfcf10625736cbfc1880b80b775c230409933c0 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d447edd0c0ecfb40cc12b2c13f6299b10236e97b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
df816054eba4c53b52dc950dad05d25677466443 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1ee48bbe4ac18c74b60a7916bfffebb617124a6a netlink: introduce NLA_POLICY_MAX_BE
526139086004a2623c9d4a0f4a5e3e541eb9edeb netfilter: nft_payload: reject out-of-range attributes via policy
cdc0f6f59239fd2c108cc7177e46ff36647a9008 netlink: hide validation union fields from kdoc
bbab28c8d550e72df814681d0ca36d62a7099d16 netlink: introduce bigendian integer types
98184146b693f4bbe1d9573a38467a699a084f12 netlink: allow be16 and be32 types in all uint policy checks
5a1faa57a7bc89f25286d4153a721f7619e78667 netfilter: ctnetlink: use netlink policy range checks
53e00bc3f87bfe155086dd08329f09071f78d801 net: macb: use the current queue number for stats
210d5361d146b0aa168de717b33792ccba419c42 regmap: Synchronize cache for the page selector
550946c62f5923f5526168731814c24ff52d9fcd RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ac5a638132f2957fe8304dcdeccb9c36faaf7696 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
944cad7c615e18edfcc881107f91f66ec75b4957 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
5ca57b46e3f864efb9ce11a3311b80c46047f37a x86/fault: Improve kernel-executing-user-memory handling
9994b8f704fe3a2880431106c560c01ad31de63c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1aa75eb39a7f16a795f1bfe7f0287c39c81d1920 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
af197e26a0ec4f3c98785993c20f9414beb648fe ASoC: Intel: catpt: Fix the device initialization
3d02046a2438497d49e783fd66971b29d55a4fa3 ACPICA: include/acpi/acpixf.h: Fix indentation
16b5aec253dd582039d1358ef434b96c1f7b80b1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
22bc286b2bb9ffd4b09c58bb6140f17d92283ce8 ACPI: EC: Fix EC address space handler unregistration
3264bc2e055b460b1ffde69746f4095743b476ae ACPI: EC: Fix ECDT probe ordering issues
ef3f944351fdd9bbc8b1f24961ab0fa961a4289b ACPI: EC: Install address space handler at the namespace root
669677e12af7deec90ae37333d6ccb2b54c1f62a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d84619d339f681653a444d00954e1f619eac47ee hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
256a27cace6bd8418b8d5735d6b0ef64da1bb1e8 sysctl: fix uninitialized variable in proc_do_large_bitmap
318b9f38ddcbcaf370d43e0a620bef31cf698a4b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6472c1391233e1c136c7ff2232ef338fca90e39c s390/barrier: Make array_index_mask_nospec() __always_inline
cd50180c24be557ce5c96e20398449b8983321de can: gw: fix OOB heap access in cgw_csum_crc8_rel()
90f9a1a91a3ba07e37346804290715c7449ebae1 cpufreq: conservative: Reset requested_freq on limits change
8304e08674c753a14c253ca2c0f7afc385224a7c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6eaf54a4a7e94be3952d91f32bfaf43464ee950f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cc22556a244de42b853336783af4c546506493e1 alarmtimer: Fix argument order in alarm_timer_forward()
3e24a1b68de0ee45cd42047aa1fdb08925264d4e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
461399cdfa390d7dc6fc433a5189ca05b09cf072 scsi: ses: Handle positive SCSI error from ses_recv_diag()
5bd1642ddab2baae9e3c3bbcbb1f52e1a8a0d117 jbd2: gracefully abort on checkpointing state corruptions
e4247ed3dd378b5d0a8800e41e8fb61c461342fe ext4: convert inline data to extents when truncate exceeds inline size
27c3b35ed4e9497d5be03e73e07c35f63e83fa8e ext4: make recently_deleted() properly work with lazy itable initialization
4ba5f36d48b810268f8f2089f0d4006f08fcc488 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
adbe02e4978dd588cbe56a0ca020ff74436efb0e ext4: reject mount if bigalloc with s_first_data_block != 0
2f0678b73c0800de3d258796c3fe7e98d1fc103d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
73c84c00309bb77b479fe7012333d1861db47825 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
35ad14c868c222575ef42cda599ae3f646b2ba82 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
16a07210bddb6b95c5a82d3aaa66faada769fefd dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4b2f5d6fe246aaac267889e5b894961129c2a75d btrfs: fix super block offset in error message in btrfs_validate_super()
4d246115f8742ad79e53edeb44ffddbb23039262 btrfs: fix lost error when running device stats on multiple devices fs
e07ed308de9a04d3f1131ab39f486b1d79050c02 dmaengine: xilinx_dma: Program interrupt delay timeout
8098f637af49ff11a7007bf8ba7f7c95b4a35f1e dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c682a1f9b96d9c3bbea99bbc02cad87421527a05 futex: Clear stale exiting pointer in futex_lock_pi() retry path
6f80454edae160a35913cbe1317ade0af64c143f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f4f339ce30a8661204dbf1d5ac558d43e53081f4 atm: lec: fix use-after-free in sock_def_readable()
95b857e9fde4fc3a763df95742397a86ea75b204 objtool: Fix Clang jump table detection
ee818981becfa1e6d08773ea00f814345135a97f HID: multitouch: Check to ensure report responses match the request
dd2f960745fc498f3e3e9855f7c1bcb5f3e6a1a8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5b5d6832e6ff188cc86c7e6597b691ca2cd87948 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
e071c767a99b295c491a861e70e963174bfdf519 net: qrtr: Release distant nodes along the bridge node
b7b97d8fcdf50e89a3ed451cbfacadf140f4632b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
911908df566cc777ff1582e299708e2252e2d987 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
711665e13c848e563611b4b7c1b207242c286973 tg3: Fix race for querying speed/duplex
31cd39bda349d3162284435658cff54871795639 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a778c5f0b0a5f13d0a20ce19f4565a6c552e1112 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8528d4e12f52bd8457c99cbd4f224df4876e7259 bridge: br_nd_send: linearize skb before parsing ND options
9b6dcfce0eb195913e9db76b8234c5d2650049ec net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
62437275ce0f5a0dd0d281adaf2f638580d8f8af ipv6: prevent possible UaF in addrconf_permanent_addr()
25e65582bbf16e9d7dfa6422feee9a7da4d80b5d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e959d397c96c136b27fe5311dc46bed8dfc3bd6b NFC: pn533: bound the UART receive buffer
52d6b21b2dbec1ba8074c07c6b1b7f8390a67225 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
98e93446a20544f733407376392bcfc1aceb53cb bpf: Fix regsafe() for pointers to packet
6e10651dbcd2edb48c71dc1e5dc7f71de42423ce net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4bbd9371ace370ff8813e9a769abdab2cfab6b43 netfilter: nfnetlink_log: account for netlink header size
1e5dfba7caa2ed360a9967117c44da55427f7b28 netfilter: x_tables: ensure names are nul-terminated
5a24ca6c8da07441f211d92516a6c99c0193489f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
003c7951ea812a98a6c1a921b2d13019260b6e60 netfilter: nf_conntrack_helper: pass helper to expect cleanup
130d10210ed05c7dc92c498ad524f26aa649ee36 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2a473ec54f98853b1257c700706a717f65400695 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6b1a884659405876229e6815d159ba07511f2402 netfilter: nf_tables: reject immediate NF_QUEUE verdict
9d9da3b6b1e78bc80034a5ceb9f7ffd66cfb7d93 Bluetooth: MGMT: validate LTK enc_size on load
0ada66452f8307db2072c8563ae14ac611d2d427 rds: ib: reject FRMR registration before IB connection is established
db01c623a386d3e9ed28026d37232616c68c3f57 net: macb: fix clk handling on PCI glue driver removal
944592f3f72d8073be94749f7f6933c1cd76837f net: macb: properly unregister fixed rate clocks
f6ed0fb49f98243f27f44f2d8ebef6907b530ff6 net/mlx5: Avoid "No data available" when FW version queries fail
f72718be2618cab93e7f6b710bc9ea549bf5a8eb net/x25: Fix potential double free of skb
56fee177f8ba4640fdf50ba1a1ae49f5c3aa0a40 net/x25: Fix overflow when accumulating packets
5f6f5ec461ad369eb38d78dda5aa98c6194bbc81 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0547054025a8079c55d07c7ff22fa7610da4b079 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ee865799e8df295d0ae6f5ed5b22ee63314a3d56 ipv6: avoid overflows in ip6_datagram_send_ctl()
2fef749e6f46430d06a77fbce08a09af4a5ef320 efi/mokvar-table: Avoid repeated map/unmap of the same page
ada371244ae5687ea2ccc90c8b9d4137be6d0fcd Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
6698f346e16291c300501ff1664df3415552b05f btrfs: fix transaction abort on set received ioctl due to item overflow
87edc81efd8326c5955c4bebe261153cfc109bac Revert "drm/vmwgfx: Add seqno waiter for sync_files"
0a8b0893a5f9a8fc51baa7debae8b58c2e0104a9 drm/vmwgfx: Add seqno waiter for sync_files
bfa311d5415a3c65b841b945eed414a5566aefb3 Revert "scsi: core: Wake up the error handler when final completions race against each other"
614750aed1086d2dbf11d84fcea6032f34aa164c scsi: core: Wake up the error handler when final completions race against each other
e1e176885a0ceb20a41dcbc932f109fee00ffdd8 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
792d5a27a43b2dfde2aa1370312dd2bcb8e66c68 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ea74def44aa61eaf2b323efee60fe990ce9a1ba5 hwmon: (pxe1610) Check return value of page-select write in probe
018c36895817f65b1dc913e7d26c1c15a74b8bcc hwmon: (occ) Fix missing newline in occ_show_extended()
3724cf572fe5de4c0494d75b86637299d52cb45c riscv: kgdb: fix several debug register assignment bugs
79659d72b71e88b84725747b862dc771492c7049 drm/ioc32: stop speculation on the drm_compat_ioctl path
7d1eaedf6cdf49a953d1b4bfe9d8c9552324e256 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
4ee188dc058aab6d6a082eba522722be9317c890 USB: serial: option: add MeiG Smart SRM825WN
1c65a1f24e99bcdf89dd7a0c50414d0d4b29cc26 ALSA: caiaq: fix stack out-of-bounds read in init_card
818838b66f0cd6ccf3c25f084a3245bc988f0dda ALSA: ctxfi: Fix missing SPDIFI1 index handling
47cf69c8861db8203543ba4f56453ecb24a61aa8 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
fa27408754b3570c19f55364a1a507030bce27ae Bluetooth: SMP: force responder MITM requirements before building the pairing response
5771238b0b42e0f593794450de7834866a30db58 MIPS: Fix the GCC version check for `__multi3' workaround
26ca43e61b31232ff38fa3d841a148cdd6927d8e iommu: Do not call drivers for empty gathers
8c03daa6cca0397ec4b4b0fabe88f0bb5da56668 hwmon: (occ) Fix division by zero in occ_show_power_1()
905bdf84da3501290beedbe58142a7a03c88bc5b drm/ast: dp501: Fix initialization of SCU2C
ed49b5768f4be9173ea9216b22c1632e41f96d7b USB: serial: io_edgeport: add support for Blackbox IC135A
8e1181fb08568bdd9a094fea22a0d2b7bebb43ca USB: serial: option: add support for Rolling Wireless RW135R-GL
e406f43e4735380f2f4f895948dcfba47b2e4cfc USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
41bab1e093e9f8dab166ae58247c71f31acdfcc5 Input: synaptics-rmi4 - fix a locking bug in an error path
a274406ce21275ae46ac91cdba6f8e3d401a793a Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
db678d3a67cfc7ab9b702dacd98c37313d31696e Input: xpad - add support for Razer Wolverine V3 Pro
5dda59f6246c2df2ea7a1e879e5b2beb405379b9 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
f43c536ead2cd613c44956aa7fc4c63d249cce6f iio: light: vcnl4035: fix scan buffer on big-endian
866380764b33d8348676be46c96ee2942ebdbf5d iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
d522c7ad0a519356424614e94aa81e3ecd65601c iio: gyro: mpu3050: Fix incorrect free_irq() variable
b47e2f83f4c62a271f3bf28f6d422a1c46e6d0b0 iio: gyro: mpu3050: Fix irq resource leak
845ffcd3a98853b3fdc43b5e9c05f6f52d53d961 iio: gyro: mpu3050: Move iio_device_register() to correct location
df0a80f1d8524c374a5a7c8bc203e1bb550a4440 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
baf14bcba7050f9ae310f7bad20d109f10c2feea usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
b1976a8885b703d65a3454910e5b61b279d5e2b5 usb: ulpi: fix double free in ulpi_register_interface() error path
199ef52899e2be3952cf78e74a19cb02d5391519 usb: usbtmc: Flush anchored URBs in usbtmc_release
f98aace00a891f0eaf3a60e614933b43bca1f4ba usb: ehci-brcm: fix sleep during atomic

--===============6745262455651775763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7375d95a6b3d-1efa08fd10f9.txt

89bd179dd40854866e1fae5244a39e0bd7648c37 ARM: clean up the memset64() C wrapper
adc787b21e32577409d0ed23904f0830ebe25b92 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
33dd1bf34b728a0e68ff19b977f884d83b1bd410 scsi: lpfc: Properly set WC for DPP mapping
1f1683ccd58b730b8ab63a38166622fb286c14c7 ALSA: usb-audio: Update for native DSD support quirks
92f7de34dcb415410ecb0c43e7f32e40abc00276 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a95aa6caeedf38e423e42019520bd34ba353d42f scsi: ufs: core: Always initialize the UIC done completion
ce15df262cbdde672418bc0ad11b17a70c455da4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
521990fefa46f7c9c3baec1a1a06490012238ed9 ALSA: usb-audio: Cap the packet size pre-calculations
6f563a033c3754ffdd12ec77699fbf9e901c0f22 ALSA: usb-audio: Use inclusive terms
5a7eef1541a9d2e94c65a4b17ca474c284823304 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
23aa99e6aef0cb55e6582cb2001062d60f32ce88 bpf: Fix stack-out-of-bounds write in devmap
0f53b2240a2b7b43d56b329c9eea0e4339fc3677 memory: mtk-smi: Convert to platform remove callback returning void
ba654e169af1a310efed571fb61c58ae1196de46 memory: mtk-smi: fix device leak on larb probe
20a76b7e6b83dbd51277845b1fb07aa52de294d6 ARM: OMAP2+: add missing of_node_put before break and return
fc97743dff11e4dc0262fd7eb4dec69e7b4fbab0 ARM: omap2: Fix reference count leaks in omap_control_init()
c1bcc63369007ebd11414758fd9a3b19ef5f52c0 scsi: ata: Call scsi_done() directly
96cfb76fbb63256a297acc6ee6abe6fcd8334e31 ata: libata-scsi: drop DPRINTK calls for cdb translation
ac372576064a4e1020cee475a5d4d8144686ba3d ata: libata: remove pointless VPRINTK() calls
15d72038b8c3d998c849c6d92102a736564070ab ata: libata-scsi: refactor ata_scsi_translate()
a595617acab3c5f90026bd3221f136c48dfcb0eb drm/tegra: dsi: fix device leak on probe
711790a398a5ad42b894e8046db45ae0ae1685e2 bus: omap-ocp2scp: Convert to platform remove callback returning void
c17045c6d5bc212dc811837d6f0e99cc93ae2686 bus: omap-ocp2scp: fix OF populate on driver rebind
483f7430e5b56edf7435d4eb8b122f7fe9bb52cf mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
23e25a57572e7f6f579b6b9e5747e57237524828 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
06d1049e61e175bd5594310e2d91cfe318525f5a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
954ebd27ec6a28c1434e93f935068d9051b1b8d2 mfd: omap-usb-host: Convert to platform remove callback returning void
47312d7cbce0eba4e27d2018595a05e516be0685 mfd: omap-usb-host: Fix OF populate on driver rebind
eba2a16f5d840b63fd6e11ca2c2b5212a4d1755f clk: tegra: tegra124-emc: fix device leak on set_rate()
6368e7745a029bf20d57be7eeee6e1bfa44455b4 usb: cdns3: remove redundant if branch
da6b1bbdb69b4bf9b5cb8bae8eb953f1346f4ea1 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a62f2192fd4ab9536f271a014caf7dfb778af936 usb: cdns3: fix role switching during resume
3ebeff97609b62bdafae596b7b18cc3d06c1fa6f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7b4111b8a30d4e032c9b2bec20a3eeaa4d31eca0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ff1dce4f733de5a771b273006bf2a97d85cd3832 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
01cd427b957223034fb793865cf23493fbc54bb9 fbcon: Use delayed work for cursor
2404a30333e29305a6ab28a80272ad0bb006eaf6 fbcon: Extract fbcon_open/release helpers
282a3df6917877a6773bebd208718e1e5c2f2321 fbcon: move more common code into fb_open()
e8f950c664fa30a20d007ce63112380a1fe9fb9f fbcon: check return value of con2fb_acquire_newinfo()
e06cba9f96d33f496a6fbc551a808aa8701094d7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3ff2528db05fab73462b1f92a1920954f8ddeaac net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e17641156b20147131c6cc5d17c35e44b920f225 eventpoll: Fix integer overflow in ep_loop_check_proc()
6818a4d4827d38c97a4e980be7e647427f374fc7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
aaf1647d6c9db83657253039d483bd2ccc9f6112 nfc: pn533: properly drop the usb interface reference on disconnect
1033daa28f46f37205f801a304f1d1caab6277b3 net: usb: kaweth: validate USB endpoints
8537be24126f1682349b3814971c76f323874f1d net: usb: kalmia: validate USB endpoints
a17d47488974d50e4691d3b00edf0bc233e95e96 net: usb: pegasus: validate USB endpoints
481440c4d1d7b2828cb69128bbbe29a462727a20 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
899f6a0f79617ab203453ed219b108362aca15f2 can: ucan: Fix infinite loop from zero-length messages
58fd14625f7d3374c0938a68315d88a9b923f122 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3a153cf0ea007d28d30c66697fbb3590a20122ff HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2a1deb0ad12e79109fc3a8de6e7b61b433f02295 x86/efi: defer freeing of boot services memory
e6aeedfc85de25d8f0fa2b548adf38197d240208 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5893d9b7a2ff62fc491ff81fb239068ccf4f7dc1 platform/x86: dell-wmi: Add audio/mic mute key codes
1900ff9f8c1cc879bca3caa6e8bffe92024111a8 ALSA: usb-audio: Use correct version for UAC3 header validation
79ce9a6739d0480c634525fae2325570acddbad8 wifi: radiotap: reject radiotap with unknown bits
77d28b494dd7446500acf61b0bb0efad9acb2343 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
78a1478eb4119b4d7c331d8c88cd0b23a755c8dd IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7a521e9651d3779520733a3e1a25002950b26928 net/sched: ets: fix divide by zero in the offload path
dac762f5a100c1782afa8dbc1c70e6635d07b0ad Squashfs: check metadata block offset is within range
cab1f6ee1c12c6cca825f3ebf9ff1bbe26324c2f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5ca0aea1aa7bfd3b9ddd5d20629300023cf7cb05 scsi: core: Fix refcount leak for tagset_refcnt
4affdf0fa241d36cd54982516569e77ee74ea257 selftests: mptcp: more stable simult_flows tests
332dd7b94a8213158695b3c29606650bf609ecb0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9540c7e4a2904b270271438d18574bde53722096 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ce2d014171fc0a0256c6ac593b680fb2b33dcd2f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a86fdc59aa82f28c55c5800c869cf6a1f4d4b90d net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
9a2d0150f6fce75c88f1eaca60bc3d5bf6c78f4a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e71a69ee33e41a3049dcce98093475be4c1efc1a net: dpaa2-switch: serialize changes to priv->mac with a mutex
90360a9b42f25bd21c081f52817b6fe451c06be2 dpaa2-switch: do not clear any interrupts automatically
339687e3b2aad5b3aeaedccb4c27bf4bfd89bd87 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
42b9b6c2ca3bdf829a88e4c847818df726b6387d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
01921acca9bd2ab129fe6f675895a18989a80767 can: bcm: fix locking for bcm_op runtime updates
dd7bc1899fcc1732b51f9cf65baa0403c8b8b3b0 can: mcp251x: fix deadlock in error path of mcp251x_open
0d4cf67f2e086ed27f1df94424a65366188a2dce wifi: cw1200: Fix locking in error paths
b5ac7f9d1fd21d78a5be60d8785e6ce58773429f wifi: wlcore: Fix a locking bug
be0915b504f7de73e684fc3814b777003e64c72e indirect_call_wrapper: do not reevaluate function pointer
af9eba2e9047efc44985fb8fef9bc56764d46c5e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d2a33bd204387295e6a328dbf46a0d750babe0cb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a51b01808cffa991ee88bfcba0a511ef6a255418 amd-xgbe: fix sleep while atomic on suspend/resume
0959a50494e18b6a4b9d7e55c7339c23836bca64 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b9fe4b9f766b0d0169c0bd4acaefaa54433a9c9e net: nfc: nci: Fix zero-length proprietary notifications
a73c3ca906ee3b431cec9502f8ae0d2440d41661 nfc: nci: free skb on nci_transceive early error paths
5854e832d9d8f663b862e8b959cdd626ca9a46f9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1b127c3dd12fabe7df6cf7e4ad870b4b8c83893a nfc: rawsock: cancel tx_work before socket teardown
57a994ba9dcd2eb5f34965826a2c9420272e470a net: stmmac: Fix error handling in VLAN add and delete paths
f9c5119e0b99dbf30f14537363d346495710b0da net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6f069422818bb634538862531baac3cc4c447d47 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b9677dd407ec922e3d304b535dd55c6e5b09f9a3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f52fe14364fee9dacfe7fc2ac289cbfa347661a4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
cd6eb5b405ed2bc3c0c68ea59e85060ce90013fe scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
34c168b61461f3a0787213dd232400a2ff50f268 ACPI: PM: Save NVS memory on Lenovo G70-35
95467d441d0a5bee5745e01ad22dd25fc617ff01 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
83e832ff8e2e393e470f2f33dc31a66a40fa2554 unshare: fix unshare_fs() handling
bb7feaaaa1b72ad86c05c36da083aa2bf84514cd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
802ea83af688a9a8d52e6e84033d65eb054e2ead scsi: ses: Fix devices attaching to different hosts
4cf2166a0e45ed552fa73c8f59e817972ebe7ef2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b7a0afcb8519ad1fb1befc2ba85170add7a3ba51 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e8ac543cf3c43c2bd7140ddb3ede3453d6a97dc0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5e2dac9fc3395b55a2a432c1901786337c97fe7f remoteproc: sysmon: Correct subsys_name_len type in QMI request
90171d7be00440388de3547e7d4ff9075de11911 remoteproc: mediatek: Unprepare SCP clock during system suspend
80b02bd12f91e0117296b5aaf08a92841a39442d powerpc: 83xx: km83xx: Fix keymile vendor prefix
bed1c0f820e5694db4fb05d25b709c04874e6281 xprtrdma: Decrement re_receiving on the early exit paths
bc94307cf81ead2cd3ed317182327894edc7075c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ddcc72a940823671f6bfc7093dc419869d035d2b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
16a43ad272c09204ae93104a1ab69e049e0afb51 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fdf4690e3802f96134c40647a366fd617d3e53a3 ASoC: soc-core: drop delayed_work_pending() check before flush
107acd5a25b47909cc748cb2d16cb3a931972e50 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f5c7e08c2aa87cf1bce0d840fb0a5f128ff510e1 ASoC: core: Exit all links before removing their components
a662e13a64df891fde8fee0fdf6b54d8cd9d6b4b ASoC: core: Do not call link_exit() on uninitialized rtd objects
053f710797d574bf4e265933de97a281617f2916 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f87ee7b3762f48f541c6514198974b7a5748b5ef serial: caif: hold tty->link reference in ldisc_open and ser_release
4fc6906e86c580f43bffddbe4ec77a8f29419c35 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
001ba207aba7ba153de9cfcb58b5295c65dea706 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
244a3a151df6a1b488e6e23eb2c24efffb705cd2 netfilter: x_tables: guard option walkers against 1-byte tail reads
99bde8ad09792b04ab1be24b619b33a5e549dc90 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ed7686443f1bb6a2fab61ad8401ca36fbc834bb1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
98a417f84381a41cfc87f80365a1d555e2e69164 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f7b4ab6b8394f30517e215833abe9687b2330a42 regulator: pca9450: Make IRQ optional
414a4ba2509b07251abc6ab3fa4675f4434bb6f3 regulator: pca9450: Correct interrupt type
4b94cbb28eb80405836d21e1d8fbb3a95ef91f0f sched: idle: Make skipping governor callbacks more consistent
07caec30de5bdaecbadc4a639d5b68792d857d23 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3e490b0a64b005a5ceaafa74fc6b9ffcc3dbd4bb i40e: fix src IP mask checks and memcpy argument names in cloud filter
f14b77cf79266f9681596e57d8146ab4aafa346d e1000/e1000e: Fix leak in DMA error cleanup
1a3e36ae9ad35967cb8b140593cfd7b29bf8440d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0ca02e778fb31b7dd36199f03eb6281a2c6df4dc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e977602c0be080d2da03d3047c5ee7a738a807c2 ASoC: detect empty DMI strings
8f58b93e218341b4cfc744dd7cfbf13b2ef9fc48 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
cf73eb5903e71fdcb36fb19a7df6b475bae836ff octeontx2-af: devlink health: use retained error fmsg API
d2923352a343952b4bcc666f33256c43e57f3e3b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
475b9e286865cdc36c0a4e14f6680c355d791017 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9abf5a64932f92c17428f60d4270b1860bf1698b cgroup: fix race between task migration and iteration
f4cfca0c1d7db69895c91c79a1e7f9e8d5faaf39 net: usb: lan78xx: fix silent drop of packets with checksum errors
1532ad14e6aa0a707eb148cf073b13690a5fce30 net: usb: lan78xx: skip LTM configuration for LAN7850
faa49fedf296fb379048f7a83b91ec51039062cd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
14a7b799493799a769467d10f362af57729ec056 usb: xhci: Fix memory leak in xhci_disable_slot()
4bf7b08fdedbdb669de5edffd20252f15f3fa624 usb: yurex: fix race in probe
c0c1958546cdf025eba8ef26e371ffeef823ede2 usb: misc: uss720: properly clean up reference in uss720_probe()
02262bee6d7a16595456211c2113fccce6122008 usb: core: don't power off roothub PHYs if phy_set_mode() fails
dd99992796170a22b77a21e07672afab41368643 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e5b62ea364f97a7834fcde3b44d0acb0b8bf79f1 USB: usbcore: Introduce usb_bulk_msg_killable()
32708ef4bc00af7a8974b999ee3db24728b2a9d7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
778a1cd45c8ed7734604d9fb86ca4ff15b96612d USB: core: Limit the length of unkillable synchronous timeouts
6216d5b290cd5d28adee3f72d9253238880b0b60 usb: class: cdc-wdm: fix reordering issue in read code path
de602246f052c7c936ddf347b368dacc72e2dd7e usb: renesas_usbhs: fix use-after-free in ISR during device removal
17a4ee4540c0194b634732d191e21ce856be924b usb: mdc800: handle signal and read racing
719c10933bf2cc121ba064f4cf0ba2ec9b117299 usb: image: mdc800: kill download URB on timeout
ce9418d24706b058e89beecc73402f96bf14b3f2 mm/tracing: rss_stat: ensure curr is false from kthread context
1dfe94b09bff61b3ac40988beb5cab6532950bcd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
de411320c6c6cb3ec3eb2db1907a9147e122d2fe mmc: core: Avoid bitfield RMW for claim/retune flags
824a8e7f3f7131e53bb79e13e4f3823b9dbd3f91 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d0f6074680f025d2706d0aba65bcdf933c756d75 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b3486aa09e46920e860edcd8f543243ad46e4145 libceph: reject preamble if control segment is empty
65b70d85c8e5cc50bb016e5f28af251c1ecf1e97 libceph: prevent potential out-of-bounds reads in process_message_header()
c38ad520abc1a794a3b70284bb98818d489665f1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
4ccbc24fdd27a0e6b86bc2277fe43eab555e3a90 libceph: admit message frames only in CEPH_CON_S_OPEN state
32d1cf1fbd7006431d9c36da51304584cb376e87 ceph: fix i_nlink underrun during async unlink
6b5ebb5fb2df18ca535eb934e872008583657ce7 time: add kernel-doc in time.c
b8a27bec1e1be07cbea9811f968db9bf4f39ec86 time/jiffies: Mark jiffies_64_to_clock_t() notrace
fc5be924837d3acd8bd456c8ce703363e3b9bf48 device property: Allow secondary lookup in fwnode_get_next_child_node()
95dfcca5b0f91e17c4980ef38bd321009037ac6a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
50cabfe7d71a0b8ce759131d68627d7055bed698 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4f85fefabba6f22ed404f9f48ea07e9cd2811ac7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c07e7b6c8fd78f07eec32729f907681ef824d994 media: dvb-net: fix OOB access in ULE extension header tables
16ed4feb98edf287dda50ea241db1a3f6344a075 net: mana: Ring doorbell at 4 CQ wraparounds
54b33fc5a44ff2afa250c9592a9c80f09ce1f067 ice: fix retry for AQ command 0x06EE
e934faa539ac7067362ba48da60e95f2fbbfe8f3 batman-adv: Avoid double-rtnl_lock ELP metric worker
e688aa6de379d5c2173618304fed8ca04ba50fe8 parisc: Increase initial mapping to 64 MB with KALLSYMS
20e7edc88b879fa09079c9980060a4c4caffbc9c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2c2836c41531742609acd4e559567264bbde701f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8625cc233f0d6981931fedf94e493d78ebc4220b parisc: Fix initial page table creation for boot
48fec7b3cfc3d2b85a0afab003e076e1c5e306aa net: ncsi: fix skb leak in error paths
3a7cb88c81537c6ed671b0392442e6e6cd1971d2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
920cc8a1c3f800ae28a5e8c98f65bce0ab8ee57f drm/amdgpu: Fix use-after-free race in VM acquire
e9201827fd0b09e6ff51bb06ad11cacddb81477b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4a33c50cf32b9bca7623ac5ecad1687ba3ddfd31 xfs: fix undersized l_iclog_roundoff values
ac65bd9b0f4fcc67973bbbe1051a366f90d7ad5f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6af64e988f8c5880a3218ab59adccd1f086fba8e scsi: core: Fix error handling for scsi_alloc_sdev()
a3291db8fff4eb0be736ea5b15d918a30c60b266 x86/apic: Disable x2apic on resume if the kernel expects so
efa7b5c3a26981d2eefc7a342e32da824c1e0983 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
952f356b801ea9fcd9ed989248f1042ba0d65a56 lib/bootconfig: check bounds before writing in __xbc_open_brace()
4e5a2fb71036ac60f5b792dfe83a41b7ff15871e btrfs: abort transaction on failure to update root in the received subvol ioctl
776ade77737345add04d87162a92cb4c31e3090f iio: dac: ds4424: reject -128 RAW value
89d0487d8576dfbcbac6b0382b999be9734838d1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
921b4dbbad45c2141207409c505cdf96f0321899 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1f570e25061340a282c97584630cb224650b4038 iio: potentiometer: mcp4131: fix double application of wiper shift
f9cd9c3b6814866968d2dca50c62bd722b59d76f iio: chemical: bme680: Fix measurement wait duration calculation
857998271a489ce6e2748334df35bc28646aa2c5 iio: gyro: mpu3050-core: fix pm_runtime error handling
6f649a4f30b9feeee6423bd0f0c60ebae5bad49b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2e3205f3f961d2bacbb0e11151b33e75ff200848 iio: imu: inv_icm42600: fix odr switch to the same value
1a28ee2d74c74880c9a8c971ee3f04a45d4a88ab i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
70a4e1c185776d6769b91b7ae1f136e41dea9897 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d75e3d06b2a153bce1ae724edb6d874662978af4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
31b092fa70d853becc22aed460d0047b0884b403 bpf: Forget ranges when refining tnum after JSET
231b2dd695869c9576e71a4e11c3c741a1e5f324 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
91ba5fec00b9ae1145699fee08bc87ac966eb3c6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9a82ea80743ddac2a9deef80e58d915e1b8362f4 driver: iio: add missing checks on iio_info's callback access
deff98d7eba2e3e4d6ec316cfba859187421a070 sunrpc: fix cache_request leak in cache_release
c2d144edcb8c1aa6cc39b1f4920f034360ee64f6 nvdimm/bus: Fix potential use after free in asynchronous initialization
e8caa397116f6413b917411f657da2f9a70483bd NFC: nxp-nci: allow GPIOs to sleep
d7bc85fbd7730562e994a2f63869e558ad0b728a net: macb: fix use-after-free access to PTP clock
82f1735d8615bb0f927a4de0d374d1ce913f95e8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8c625283475ff943ec14d931095879d25a25b4ae Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
436694932868437c77f89585ec42d726af5feead mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
db9c7d33587acf77e625ad6f7c9acaff7abbfff9 mmc: sdhci: fix timing selection for 1-bit bus width
be0eb7943c3a927ee6de1a2a5fb33c16dda670b1 mtd: rawnand: pl353: make sure optimal timings are applied
c3fbd4c6355c741bb7c43e536f95c19847a797d2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
349fb6d498fac6f02b96848c008d7f14d1453691 mtd: Avoid boot crash in RedBoot partition table parser
4286b8a6f7d71f88149441feb7edec0c20762dab iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ca7c867926e8d5e002de12732dd9f362cb7c2e1f serial: 8250_pci: add support for the AX99100
945b3152c45745def156736f214befacf58cd0c3 serial: 8250: Fix TX deadlock when using DMA
7504fff9fc8d6ae632e756068b2d74a5bcb04325 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f210e2c2829f4655fde0fa1ad3e7b0a42141d4e8 serial: uartlite: fix PM runtime usage count underflow on probe
163b805f22e2de923619050e9ce8407b54cc4146 drm/radeon: apply state adjust rules to some additional HAINAN vairants
a3d45a8159b19d44275a41fc97ff8d9bd6b398fa mm/hugetlb: make detecting shared pte more reliable
0ba1cfb39d0a54afa4122932096af4284e91c844 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
603ae726ae11f81ac50590bd4735e75e3c59f346 mm/hugetlb: fix hugetlb_pmd_shared()
8296f413644e1949562514f2dda26c2558a033d2 mm/hugetlb: fix two comments related to huge_pmd_unshare()
5317182971c13b62a37b465e3858af27f1fb946f mm/rmap: fix two comments related to huge_pmd_unshare()
3f39a66a5aa913a549e9011f655a2f042032063b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c7789bcdb18222bf9e94293a36da43a066fdcb40 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
17e31ced61b15081db1d40ab4b4f7ba9c17b06c3 net: Handle napi_schedule() calls from non-interrupt
9d95a920347b19426221b44436477e914f1a2c5e gve: defer interrupt enabling until NAPI registration
0797f58e39178ab3eefee4b47f11f414b828bfa6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0f4b14ee66846e3acd4dcb4ddf0d5490f62e2266 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3a076cbc88738972b0f4a7381224727042e2c9ec drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
40c197e0c94b7b09448d52e9de6150c9ef111150 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
1315c213fbf2951439c86aea283d09ac46af0b12 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
224bec4c283e8c700309057cf65aac1b3302c282 ext4: drop extent cache when splitting extent fails
9fb25b8b4b0fc858e243b0878b93fcef43ae2e31 ext4: fix dirtyclusters double decrement on fs shutdown
d2389baf8b868fa36638f666611f112ead96ae9f ksmbd: fix null pointer dereference error in generate_encryptionkey
0ea5a5f3de0db64d7309e338c05735bc3b8e6eb8 ext4: always allocate blocks only from groups inode can use
d5c97a9219283d819ce95bd7574173ff61918cb0 wifi: libertas: fix use-after-free in lbs_free_adapter()
ee6241c060f54f35d9093101dd4e3e4822615b09 wifi: cfg80211: move scan done work to wiphy work
c3b61bc0f4a0a4ebe30338cfe348b7d287be63ae wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a2468db64bc3a92cbd20501ee6348ffde1d4b90d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2b36b7680d983390455f5aa0515a0668227db9df smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0644f326cbf66419dbc4c1896045db1a85422ce5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d61801f5fa8a336666f4bbb0ea4bb33c2c24c8bb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
46a02e8d2a5ada4048d0312649831ec24e79e0fb mptcp: pm: avoid sending RM_ADDR over same subflow
ed6c1880233d70da74a6a7df3bd10c97c7bfb50f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ab02351e67bf8c208d489461c86b520d45f0577b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a98949a683f7558ed2ad25eca3ffa2215b8e3713 btrfs: tree-checker: fix misleading root drop_level error message
e3af998827158ae0d6ab78cf7ff54e1a7088f6b0 soc: fsl: qbman: fix race condition in qman_destroy_fq
f61b5c74c1d67ab04b453b3930f8b71dcc237cd9 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
1ebfc256ba5749e214eb65c420e72265be9852c1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
71553eecec089d37acf0cbd8de1e8bf33d1dab76 of: Add cleanup.h based auto release via __free(device_node) markings
4807de2d8c819a79d0638833dc686e340825df78 firmware: arm_scpi: Fix device_node reference leak in probe path
134bf55592f3f5dd92fe531e0f24a2c5aa4e4a84 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
94f177d6231a7d7ce32632a51bd96da921f3e4b3 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
034e9a64731ec471485e4bd8a6dd8566d9297ab2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0a7d42bddf8d7a68151d0ecaa4c934ce72e3a48d Bluetooth: HIDP: Fix possible UAF
e815f892809e8f04498405ff4c30fb86e3ce1998 Bluetooth: qca: fix ROM version reading on WCN3998 chips
d8ff3ae9f47e8ca8191902be54a65287abce26eb net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3ffc4e905a5d5a528db34c953526b6e06d4cf3c8 netfilter: ctnetlink: remove refcounting in expectation dumpers
38c71165b71048f55f83e607f78afc99ddc8ca49 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9d7f8d1b104e16a717188831b48f670632c535be netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
451a212a9f11aba47946bd8dc516c66421111710 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
eaee954d3f904817d3c28983f622bec209dd35f7 netfilter: nft_ct: add seqadj extension for natted connections
1f5cfb0e45f39b7c1be8bc535b3a4b888e450abe netfilter: nft_ct: drop pending enqueued packets on removal
cc2225848f276ce1aec5f08dc21e3f5fcb58db4a netfilter: xt_CT: drop pending enqueued packets on template removal
a8328af014146753ae7657cdee7904fc9440fb0e netfilter: xt_time: use unsigned int for monthday bit shift
e4e2f8cbc0ee8baeeedfe1976c086bff011b2617 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8cd6a1d4f1c735036f63753da8f0b214763a1689 net: bcmgenet: increase WoL poll timeout
68828a6cfff58125546d8ff990986d6ecd6ed83d net: mana: Improve the HWC error handling
a1f5feaf3140899ae5097e02fe713bfcd8970dd9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
83a67ba1ab190aea8194a174ed87a27a3182db20 sched: idle: Consolidate the handling of two special cases
fc135e18e43e8bbd89f49d5ad15e1588966e11da PM: runtime: Fix a race condition related to device removal
438fd6ab820a8929cd69a3291a3af94eafa5f714 net/smc: Only save the original clcsock callback functions
ff1144f5de7ecc9b4bc4ce9f82b5ad0582572668 net/smc: Fix slab-out-of-bounds issue in fallback
7b0428965376fcbdeb3ce9c04d063958b5ae0310 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d90c2177effe4da1970f3d324436249796b6a5fb net: usb: aqc111: Do not perform PM inside suspend callback
c126b57b5eeeb1b79efbaa22bd6b00edede559ec igc: fix missing update of skb->tail in igc_xmit_frame()
3bdcfbb2ddc46b3f8fc6e7676c4565572440b76f wifi: mac80211: fix NULL deref in mesh_matches_local()
51dab5605c62cd21eb1b6721255563c0b53b8b88 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f860e0111fb33e331492ad8614d2c1ae1113ec37 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3ce26a79db974572a18c1b8ff29e7b30f8ca5ca9 net: macb: fix uninitialized rx_fs_lock
f4d33c5a31853d946907de2377a6d97ef1960d36 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e7f8ea89c41af72b62998a0e910326342863ac86 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a71cbb9eeeec88dd34c78b37babe1cf5a5ad95c2 nfnetlink_osf: validate individual option lengths in fingerprints
f6287ec21b405f1b9a4e58bbc61ccfb951e3823c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
16d30697792c385daa047f5da3d5ac9de4dc6a1d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
aefc81d065eece5148963814153cd2c32124b432 icmp: fix NULL pointer dereference in icmp_tag_validation()
ecba82451a1e8f65b61c38da9827f6216fda3c05 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9108c066c407767019d16ea3e1c347d56a3c9df0 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f68a0d3c489ebcbf21a07c4384862ac500cc0a26 mtd: rawnand: serialize lock/unlock against other NAND operations
31f4bc0bdf26e05928cd7250471b6c27501410b6 mtd: rawnand: brcmnand: skip DMA during panic write
53d1b9b6a8d98cf56b12513abd3870bb08e5f90d ksmbd: fix use-after-free of share_conf in compound request
e35c458a44342cdf45532fb4985fbf4f65f971bc drm/i915/gt: Check set_default_submission() before deferencing
0c987eb00de909abdd31600d3f4ccf82d28403c6 lib/bootconfig: check xbc_init_node() return in override path
84f27af9695559581c1ef3831481af0d4503596a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
393efa8311dfdf62f8033d939b26046e28e74624 netfilter: nf_tables: de-constify set commit ops function argument
9cfd85098490ee1357f1b34809c4854deea8804c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a776c6346a4310c0a52a893c2d3fba514da626e9 xen/privcmd: restrict usage in unprivileged domU
c94e1fdc22ed0eab85e1130b7864bd6e82cff04c xen/privcmd: add boot control for restricted usage in domU
53b0cd125352848a7d38fac00fd6ed93cdfa3996 sh: platform_early: remove pdev->driver_override check
54e162e2d3fb27897e260096172c28bfcd47b841 bpf: Release module BTF IDR before module unload
fcc799e3c79137ef3ec960f0210f7e4794c8b534 HID: asus: avoid memory leak in asus_report_fixup()
e0742a9acc0c4e48c69e7c6068c52c584df487a4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
93c905c279f7b7b8c04f76bdf726c2a7a012ad80 nvme-pci: cap queue creation to used queues
75e0e57e0e3cabc0c0dc7437f11ecc046214f929 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8074bf8ff0ec9b2f78cc698e8b08fb1b6cc05e78 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
787a593b8f1334c991ae0ebebe8b72b0d1b923f4 nvme-pci: ensure we're polling a polled queue
7499f5e66cce0e067438897a4b5167f3813982ea HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
368607b35cb28b80cd2a20f19162a22a59627089 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0abc57f1b420b374392cb3faa807b535524f2188 net: usb: r8152: add TRENDnet TUC-ET2G
7125cb5b23079d870d8f127c388d0cb627d17069 HID: mcp2221: cancel last I2C command on read error
f8e279d74ad53de0f75d96e884ececabaf1392f0 module: Fix kernel panic when a symbol st_shndx is out of bounds
dcfe36262f198244699fbf1a60cdc3ce811ef3bf ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b070f312188e15f04e0cadcdd87de0f53722d5fc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
84157b12da03cb1172bf7e27a15a0577288e9e76 dma-buf: Include ioctl.h in UAPI header
8895872c6606d53d194c6dff8c57a4b16f813c84 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f6b9456ba5faf9fe8bada0f1181757894d425d5e xfrm: call xdo_dev_state_delete during state update
5a4a306cafeef9552f206a031fa9e9e0b36798bb xfrm: Fix the usage of skb->sk
8914a8a78087486bc16aa48d52e015b2bc7df49a esp: fix skb leak with espintcp and async crypto
c38b63704f28e1d0248ce4b8dc3a591ca3762437 af_key: validate families in pfkey_send_migrate()
873e10a85e0a77745d1409f95630bda9d52af396 can: statistics: add missing atomic access in hot path
50c559e6f4cfb7f4eb011fc96710b540ece36a1c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
02f4b18eb97c34b5aee613f97d5c62b2f7bb80fd Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ca0e265cdaec7b6442bd7a21065ccb10155c2f93 Bluetooth: hci_ll: Fix firmware leak on error path
5c3bbe83ae67d7103edde197aa6149bb4dc427b7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b93fd7561aa50a1c429a94cca8b79b5bebb009d8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
50d0407edd7620d83aaadfb5e27d744ad14db89c ionic: fix persistent MAC address override on PF
1496119e5a27e74f071593a2ad70301bf78117d2 nfc: nci: fix circular locking dependency in nci_close_device
364bffb9907aa4e69dfa7a8e22cba8673e25881b net: openvswitch: Avoid releasing netdev before teardown completes
fb28ecce72d082e3ff842f16533f226e10ad9120 openvswitch: validate MPLS set/set_masked payload length
f7703d045fbbe28f9fa0719370eb0ad63ba98b42 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
876f3d5b11258c193697bf846b23fa4dada58e81 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
223e7f53c4ad07b36a9cd1693b5abc160c1f006e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b70c23c679fabc9ce29418286e9612085947b85e net: fix fanout UAF in packet_release() via NETDEV_UP race
fbaf1c4198a41b504e53a4668dfb90d89bdf0693 net: enetc: fix the output issue of 'ethtool --show-ring'
41c79294d82a24ec551c6adf309ac473484daa68 dma-mapping: add missing `inline` for `dma_free_attrs`
89b00d2f6b0b3050a5879e677dd8b1abe66924ac Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1528e8fca647ff3e41112ca7325ee8e338f13baa Bluetooth: btusb: clamp SCO altsetting table indices
1c364cd6175173b23874ebd376190bc380f4dc8b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ea290d3e9ab2591e61880ddd7fe3aba8ac1b79ba netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bd549c7f1546621b9d732e05bab17a0d436462b8 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
72a23145ff003cedb5b95916f4999b271971295b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
168ab56cd5a9dbd742d5415ea89fb867f3017763 netlink: introduce NLA_POLICY_MAX_BE
9aab531f701f9b74045f591f55eec9e1ca5c76df netfilter: nft_payload: reject out-of-range attributes via policy
d38542a634e10a85c24d3d829dc9e2041f629d22 netlink: hide validation union fields from kdoc
f64006cdd1bd71005e23e9065258093690950253 netlink: introduce bigendian integer types
ae2b33caeed4f0be7c6e1d7008a3e29fbdcfc8a8 netlink: allow be16 and be32 types in all uint policy checks
5a52a917dac665e1f34a9cfc1aa884314c463521 netfilter: ctnetlink: use netlink policy range checks
2a6212d21955bb1d534b13632b6fac4f1b973ae8 net: macb: use the current queue number for stats
23ab6074b46c640eac0595f45c1e2260af11ecbe regmap: Synchronize cache for the page selector
d8cb5ec9b19eb0242b0e11f4882d408a29b8d71c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
413ee42f99fc67e7edb6fde8201113dadeec7dbf RDMA/irdma: Update ibqp state to error if QP is already in error state
1d96c01acd903c4aa96672b2cea7fd8a45ae3427 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c60f52a1448a69fdaa73067c5994bd034171ad8b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
efac1693956c69c49f5740264cd10b486adbb5b8 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d0b411f1f0fa296e27eeeb81f97688cd4c2425f7 RDMA/irdma: Fix deadlock during netdev reset with active connections
67977504383101271d578d45825dacac534eba6b RDMA/irdma: Return EINVAL for invalid arp index error
3afe1be823208ea646fe1e70a12f79e086ead768 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6ff212c0db3afe6a54130fb9b05628a96b4d0432 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c77ed00cf9c1136f75dd3ce847cca16e5837b9d3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3ab25c724adf6f5c2b16d35343ca1f8eccb61c07 ASoC: Intel: catpt: Fix the device initialization
394fa4837056c847345141c82111f6673302c6d1 ACPICA: include/acpi/acpixf.h: Fix indentation
12be9534a704ac7217996a8b49d0f6777d4710e4 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
56626c79ef0b86804c4d01c74b4ef7a83546680f ACPI: EC: Fix EC address space handler unregistration
0e8b7335571598e22819389b1419dd119cd2cc1c ACPI: EC: Fix ECDT probe ordering issues
6d3efe8c39e0c830eda13d1489c684a6625d54d3 ACPI: EC: Install address space handler at the namespace root
f18f2924870ff3ee725c1a21e933925c523e2efd ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
036a6d308f3d00ad018f95bc5aaffb284efb8714 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6602d7c291a83a60eb1b0604957244008cbd9044 sysctl: fix uninitialized variable in proc_do_large_bitmap
9b7696ab70e6def56bd52500d3bb548c9534615f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c51f97a47302d00e034afbfa7b286309e54ed48c ASoC: adau1372: Fix clock leak on PLL lock failure
92374f466a47d8b722caf4de8f572edf885c402a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f4b56af3318ea73531c4ab3f816715c511b71f05 s390/syscalls: Add spectre boundary for syscall dispatch table
39339ded671283e6938a0cb3dd1a28f9f9938a42 s390/barrier: Make array_index_mask_nospec() __always_inline
8a85e78902bbd3257adbdfbf0f901bf5331af875 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
046bcdff49267120b2116c9fbae496fcc9450782 cpufreq: conservative: Reset requested_freq on limits change
ee25cc012962505d945784b3af672a996b883e90 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7507baf4a1cf9d1146c6df85ca044513e077f406 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ad96fe87fc16fca864471c3eef7d733070b3e0ef erofs: add GFP_NOIO in the bio completion if needed
40f5419ea5f633df5b84fe5daafcd92b44f049f8 alarmtimer: Fix argument order in alarm_timer_forward()
266da764a9424ec08f9526d2f42ab296e46522ac scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e33e8feb2c9f93a0f4fc04d1655671867c5ade12 scsi: ses: Handle positive SCSI error from ses_recv_diag()
7ab4f3fe590d6588e119261356431f4a81c95731 jbd2: gracefully abort on checkpointing state corruptions
137dec6bfa169389216bbc9072b57a94b45c0136 xfs: stop reclaim before pushing AIL during unmount
ab998a416e2f9a720b2a0328a7173248fe5e99a6 ext4: convert inline data to extents when truncate exceeds inline size
af6fd67f64a105b34ba32769a2e8c64b33237095 ext4: make recently_deleted() properly work with lazy itable initialization
91cc060e70df9a4bc69c8c8d42c7d34901e8e14a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7b330f7dc61a4d878983b3c861ebd4ea33252f44 ext4: reject mount if bigalloc with s_first_data_block != 0
ebcb415f456f73f4f805ea0e61060ea24332c1ee ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9be4ea1603a9c874e8b3a7f0b4d4dc6516a678ff ext4: always drain queued discard work in ext4_mb_release()
51dbad86373a6006278eb2815d71ecc99fedaa8d dmaengine: idxd: Fix not releasing workqueue on .release()
08d3d2efaf4a70c9055d6a1f4b0e160f0f4fa337 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
850075eac8ef34ac7c6c63842500ca9b00eb8c46 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
504557472ea550beb5fd4d9fa9a8f76a3481d10b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
83c12baff131d4a4050fde4fa9ff1701701020fa dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
044098f3b0caffcf6d94c92ead831f64797ac039 btrfs: fix super block offset in error message in btrfs_validate_super()
ffad15e4cfa33b890955d2b4b686d87a5061e940 btrfs: fix lost error when running device stats on multiple devices fs
1982034c1cbfbac0725bb9cb20697bda23682e3b dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
f669e1c47e0631e76de15dd86ab2144382fd522e dmaengine: idxd: Fix freeing the allocated ida too late
a4a7e6d39f452ecc7939bff3cf18f20be64b7aba dmaengine: xilinx_dma: Program interrupt delay timeout
61fd680b62c8d06982d609d2359e21489e96d3be dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f12f277b9280c78a5cbdb1ddde2f9111fddbb462 futex: Clear stale exiting pointer in futex_lock_pi() retry path
9a0cf0e8c84933cbad2807cb3d2528903203c8f6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ea9972777e37c77b8a6b401ecd277c0cc4df876b atm: lec: fix use-after-free in sock_def_readable()
a23524f82f30fb3158d2f762f2ce108fa0267573 btrfs: don't take device_list_mutex when querying zone info
b9a07b598a2af93bab04e66659cdce294d1b099c objtool: Fix Clang jump table detection
b1da30376de58fd8a5194d000fb423aee4391cd4 HID: multitouch: Check to ensure report responses match the request
0ce00ad259ccef490cac4385217d0c89a9b2d8f9 btrfs: reject root items with drop_progress and zero drop_level
a794cc326caecf00518b0f0a023373b2a12e8e46 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ee8d68c95315e3d77d87c65a5e74a16a7c56976e crypto: af-alg - fix NULL pointer dereference in scatterwalk
c53f77837e48d6beb17b754770251eabd09d7fe0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
015392c33dd1d316bb0072dffe5e792fedead618 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7700f6fdb9bd5e9976053372eee1e73112a7897b tg3: Fix race for querying speed/duplex
f042b18c521e07973402b9327abdd556e3ba151b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3dc6bbdf3b701bdc53abe37153fc1057be5b8e1f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
dbb15bfd7ba0533d345c8bdd6213b5bb9ef8b5a0 bridge: br_nd_send: linearize skb before parsing ND options
79ce413dfc65586d7f2c1f140ec90d58bcf7fca8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
23408007488057e5321267930dc8cce8274659c0 ipv6: prevent possible UaF in addrconf_permanent_addr()
7a43a6b19bc38a5e18923b62ff25e9a31d4540cb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5a7124892bbf5b2041cd3cc1d76f63dae1fde801 NFC: pn533: bound the UART receive buffer
cd4aa84b55e4ee9bf58cb5d5742bb26f704d912c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1891fff4cb725c9d62fb371bd6be985854326acd bpf: Fix regsafe() for pointers to packet
2969aa785664980ae2de3cc0ecb34b9ea8ef084b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7b76fbfc6db0fdbf62f5efacf9ec35fc1a8887c6 netfilter: flowtable: strictly check for maximum number of actions
33f88dd8bb9d64b03e569baeeff4a69a63147abf netfilter: nfnetlink_log: account for netlink header size
5bdef33a7ab6b965e189319440c81a2207f6b5d4 netfilter: x_tables: ensure names are nul-terminated
63e3330ff132a73522dd609794a901cf3df58e0d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e5dd47b37ba6f2bb2f72d3f6c208ce93064a90fe netfilter: nf_conntrack_helper: pass helper to expect cleanup
c0e7e6fa54c337931d311b44e60770a091b986f9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
854135d7f206b806a18ee57990d251548b5ddfb3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
62dcb88479509d6351f1d14ec8a40d7ee8405f3e netfilter: nf_tables: reject immediate NF_QUEUE verdict
fec4a8f61e88e88d0f060733be46330c707b0272 Bluetooth: MGMT: validate LTK enc_size on load
70e6e463337045192c077e456746a09b42ef7e3e rds: ib: reject FRMR registration before IB connection is established
cf9f142eb21b341335d0d513da3fe9747c7c6850 net: macb: fix clk handling on PCI glue driver removal
a1b66624358f78bee95f0bff3a7e3109fd0c533d net: macb: properly unregister fixed rate clocks
ba9c7d00acb4c7f21c7eb5b31356d0bd5600ff1e net/mlx5: Avoid "No data available" when FW version queries fail
b5f436894a5709666660d2469aec6393909f4b4f net/x25: Fix potential double free of skb
cd6c4cd5e88e9d9d131e24a859e6584df3173241 net/x25: Fix overflow when accumulating packets
c0c69af6e67b28e9bcc252117ef391ba6bbf5831 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
47d4d566a1f31f467768e017ce87776da2649e89 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4fb5cd17195cffbd21a01a7be5fa6803c8942cd6 net: hsr: fix VLAN add unwind on slave errors
dc3705f89d8930222f4d455a90991f24cecde8f4 ipv6: avoid overflows in ip6_datagram_send_ctl()
28fd1a0368d4b4be1b07bbe68b00f94f7b4fbd18 bpf: reject direct access to nullable PTR_TO_BUF pointers
f42e3a24f6b5150a3d45e88d7ac3f7666fcd357b hwmon: (pxe1610) Check return value of page-select write in probe
9b479d467fb828869212dd71d655f94af7f520a0 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
427fc0d9b6331b6429aadd61e83e0681732441ff hwmon: (occ) Fix missing newline in occ_show_extended()
383a31e6376f512ab96d6d300756ae9609f07abd riscv: kgdb: fix several debug register assignment bugs
14003e576f3b8557c6a5e9261984467c202eff65 drm/ioc32: stop speculation on the drm_compat_ioctl path
0d0a36665f529120743079206c4cc1a486196e5b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
d0249b4c177a8a7b79402257bfc8b7d0843250ec USB: serial: option: add MeiG Smart SRM825WN
68cee57a9c7faaface44d2501597973f74af1222 ALSA: caiaq: fix stack out-of-bounds read in init_card
ef2656862ecefcd035f3245e6aaa6bbc8f21e26b ALSA: ctxfi: Fix missing SPDIFI1 index handling
ecf83878d721da53af608728866a8390a1cc9a20 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
e00c04d6f4fb32d10fc62a80a67ddbc39fe28ea8 Bluetooth: SMP: force responder MITM requirements before building the pairing response
01fe1e8a1b7500ac30069232d17c6b21852dcf44 MIPS: Fix the GCC version check for `__multi3' workaround
86439f136c33cc8c9ddb8fb3ae772974a9c78ad6 iommu: Do not call drivers for empty gathers
e7ca3f3fb5ca104955796f20f5656cd240243f57 hwmon: (occ) Fix division by zero in occ_show_power_1()
6792d05a4aeff6352f073b0a535f8c14f3a5e9ed drm/ast: dp501: Fix initialization of SCU2C
8fab312f2c707af2276512de0be9696a47a20790 USB: serial: io_edgeport: add support for Blackbox IC135A
45a5897e3267ce011e2ffc6d56f8a3a05692019c USB: serial: option: add support for Rolling Wireless RW135R-GL
f9cee4f65aa321d80b777d3814f4c4d1d01a6eeb USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
a6c1f508cef26c161671eca94fbf35cbc951b8d9 Input: synaptics-rmi4 - fix a locking bug in an error path
bd28a2314aab344b14c2559106a9f8900d3beaff Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
9cb017a140edb59e08198d8f70537cc1825bba3b Input: xpad - add support for Razer Wolverine V3 Pro
b9c13819aaf7847d306ab42c6594a6ae5f4b9361 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d93917090168c0dcb13909cfb5a0d217d513b84c iio: light: vcnl4035: fix scan buffer on big-endian
093098a4f055e7d912a2cbcb4e883be1456f973c iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a5f169fddce79c61b3fbc0379526b8edb109d973 iio: gyro: mpu3050: Fix incorrect free_irq() variable
9992eb0cdd1ee855bc0dc2c95c1a06750bd63977 iio: gyro: mpu3050: Fix irq resource leak
ea6d986f6086b6ea35ba66ce3d291c42ff173e1d iio: gyro: mpu3050: Move iio_device_register() to correct location
80f94141f12c7eb2fd523fe4e4d410472944f965 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
d43e25eb6e34155a211dc2bc5347d42aad783958 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
4db82ddc6ffcaa44e9d922dad93cc14d3b7c71c2 usb: ulpi: fix double free in ulpi_register_interface() error path
739c26dc52c2daa767b5c3612d7080c0be562cf1 usb: usbtmc: Flush anchored URBs in usbtmc_release
baf3de5fdafbc1c2f7bc2c79ad2a022a7566bda2 usb: ehci-brcm: fix sleep during atomic
15f59fc482d72af4b4314f0a1ded22e0a7654ee3 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
0dfaa3c74b6c128f7a1892b841c71afef06a8075 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
1efa08fd10f9f12ade0c5491df16d3090fe49bcd usb: cdns3: gadget: fix state inconsistency on gadget init failure

--===============6745262455651775763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d29a18de3b-fa09d07857c4.txt

526e526732351056a71c5ec0ecd4b54482e7ad74 sh: platform_early: remove pdev->driver_override check
df667b79eeca4a9310e257728225f9f27bea7b95 bpf: Release module BTF IDR before module unload
69949eb96fd9822576bc79779e0b5d02efa21fbf HID: asus: avoid memory leak in asus_report_fixup()
c860c97b9e59e8875ce1760c8b08b48cdf13db82 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
403d696ce5ce2deab4d6bf3990201be943da08ce nvme-pci: cap queue creation to used queues
c28f6f53ebd618a4a6ddc629867f1bc639fd797c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a899a93216f80aaf6dd44f848a7965c8b53eb10c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9d729f6e43a73a3bc125e357b89d407b0c31de40 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6bc8a06449b55166e5ba4f05ebc3991e9ebfb8db nvme-pci: ensure we're polling a polled queue
87e2593210a1749186a7872fb7cb4f536d7ee360 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
61d6f4c204800eab1c5625020b36a7f30f7428f8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
5676d84115583f3da596bdcedc3d5c0f3dc312a0 net: usb: r8152: add TRENDnet TUC-ET2G
2790e0a6b975caa9ba6ef17a9fe704c3706fa13b HID: mcp2221: cancel last I2C command on read error
55eb64d5de2c10d1f4dc84c3634b565fc157efc4 module: Fix kernel panic when a symbol st_shndx is out of bounds
58e518fff635c9f9bb70a74f9055ddbc54ac3c96 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
537f4d38db1dbdeb6005fe562edded572b71f445 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
90adfb80b2985475f0018c994e2813ecfae86f00 dma-buf: Include ioctl.h in UAPI header
521b7ad55a66698dff23fb1648ebf957df7250b4 HID: apple: avoid memory leak in apple_report_fixup()
f2ac7a55ca0c794863a8646d803a2cb5cf870ab1 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ab5650acf72db5760f053e8a2e532682d0c66418 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
af1a860d283a2d78733831add4cb9db9333763eb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c3b01261101eee620ec3224b8723f68bb2e5ca4d usb: core: new quirk to handle devices with zero configurations
1772c7662dea69f816e5a828346bbd093f2ae8a9 xfrm: call xdo_dev_state_delete during state update
e88bf295e6763eddbf5135bc4c9194a1f29d09fe xfrm: Fix the usage of skb->sk
03b93cad66f5bce7e833f47cb437791b47430803 esp: fix skb leak with espintcp and async crypto
c7536316a2a2cae738ddb0b2b3fcab37be751f69 af_key: validate families in pfkey_send_migrate()
bde1ad3be9585153a97078f54c09c035d1e9e78c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
6c7f44150b53fc479ae5f2e39c9b3258c085d30e can: statistics: add missing atomic access in hot path
127b77ef0811f62f6309daea1d489da6497dac01 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
83652ebe75ee80508e3bbf63757d995f2bc3a355 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e02967d2cab984b577f7cab23378083cdae323ff Bluetooth: hci_ll: Fix firmware leak on error path
3cbff0078682e136d20381423b5acf4d3f6d2354 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
fbfa50e3262d510d8153ab9da2c7c631e5b1f5a0 pinctrl: mediatek: common: Fix probe failure for devices without EINT
6e306e838d72275062cb1154c9625f6fcd1b5157 ionic: fix persistent MAC address override on PF
bdb238669bd3463402d3dec3dc6aaed1996ac616 nfc: nci: fix circular locking dependency in nci_close_device
30915f5398b7ba82cfc38aac2c4e7661ded8fbb6 net: openvswitch: Avoid releasing netdev before teardown completes
cbd0e03bc9bc7c57773eefec83db85a3dad65c26 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
6bda5ec7270a65983240b80a18c709cb3bd69eb4 net: add new helper unregister_netdevice_many_notify
8e07524151634924e62817e0dd01638ac4ab8b17 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
ca04099be0b0f4fd25f89f12f5aeef151986f534 openvswitch: defer tunnel netdev_put to RCU release
26f0d8de3680b10134472e64aa7f762fbd3d40c1 openvswitch: validate MPLS set/set_masked payload length
b2477f519e6e8818d9a7a1d1bc7adc913430cd6c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1a36b49d18b4ce933f8d4bb32dda373d96a1ee6f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b200b9ddac12299c66d268df99dddf8776110174 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8ff556b6ddb047e1e1714917d83173629714eb97 ice: use ice_update_eth_stats() for representor stats
97f530d91090845dd871090a5eeffaf2ecb19a82 net: fix fanout UAF in packet_release() via NETDEV_UP race
14eac1ffbab6e80894d3ce4411c5563892f5ea56 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
5a1a7e4d51e4987a5be183d295fc541e498faab6 tcp: Rearrange tests in inet_csk_bind_conflict().
a5c505f57379c12e36a1a09d937b84b5ff409cc4 tcp: optimize inet_use_bhash2_on_bind()
3c6c1ac0c85cace9ecedb4a28bfa0d80e1fb7d45 udp: Fix wildcard bind conflict check when using hash2
0df75a371392f5cfb0c497db2a810a8abfa9db16 net: enetc: fix the output issue of 'ethtool --show-ring'
cc0a9534f0e056e712a867818ddf9b52aeb91c4a dma-mapping: add missing `inline` for `dma_free_attrs`
33126f6e0c9b5236f00e3371f7621f5ef2e3f133 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
81654f4104c591a5408d1343776232cab164de31 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f865927a16991e0d8344df7879a1afd29f23faa5 Bluetooth: btusb: clamp SCO altsetting table indices
da7503521c06a8ef6a821da40d08047f79536fa5 tls: Purge async_hold in tls_decrypt_async_wait()
2b430d194b6d79c92dc448b92b897098780e393d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a01ddcb514d9290f8a0eaf61790ef81c67bf1d14 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
56561b040ff4094f63cb4538ff0bc5fc7c758c3b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f3218c8273883f3e50cbbcf46095c3baf5c0f7d1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a108176da78de59bfe689bcc421b35f3ff249282 netlink: allow be16 and be32 types in all uint policy checks
f67d3ffabfb9b31c5ec26e22357ed1b88cbcdca8 netfilter: ctnetlink: use netlink policy range checks
7001ca45c89bce86f117208c1d259a24fa8d429a net: macb: use the current queue number for stats
f131ea4b8d4d272bcc7f945270e0f5a02c3247f9 regmap: Synchronize cache for the page selector
800633a994a399c675e581a34aa68f29db0258e7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d1941cc2c211b9eaec2e5f8513fdf3b94f15110d RDMA/irdma: Initialize free_qp completion before using it
45122465a353f8b257cece1f2ba7cce63be65c69 RDMA/irdma: Update ibqp state to error if QP is already in error state
1616ccfeacde83de253966b3614d9e888761d21e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c4aa0e130240661f6b89acaaad770a83ba6104db RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4fc959090d37984f8f85022113c2c53ccb80a4c7 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9f68ef523eca02fd4a08c13c3871ed69aac9289b RDMA/irdma: Fix deadlock during netdev reset with active connections
c7c9251465227f193f3445b4f95d6009bd60d851 RDMA/irdma: Return EINVAL for invalid arp index error
b2c976ca65a1e18cbba40c132547490b8a8a2f72 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ac357b2565acb4d5b2ce4eee28edf80c08ae6ecd x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3a55d3b20e935d98276d0d411d2c8886439c4b15 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
4f219ca51a40f677da76aa791179a7cd8b882641 ASoC: Intel: catpt: Fix the device initialization
421810234bb3823080cd11066dd977abb66d636a ACPICA: include/acpi/acpixf.h: Fix indentation
d9e494157df9031e42bd5aac11badfc6f25b666d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
38e26fb025048b0b6bd67e326f55dcc363860813 ACPI: EC: Fix EC address space handler unregistration
366f2dda454ba0721a91282e64c9994f1999447a ACPI: EC: Fix ECDT probe ordering issues
1e33b6214f0ba9f8283c84463d719e76f64aebb6 ACPI: EC: Install address space handler at the namespace root
a6347832c7b028b6f37595db7ded5ef4d6fbfe3a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2571c19f9a2f60b20210809573ea490a968be18a drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a9d1a77d7dc0bf15cde8a6a44b0b032248c510de hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1e2628d59da9e73843abfc24285a0f71a9f86066 sysctl: fix uninitialized variable in proc_do_large_bitmap
78188ec58becf34ec7684026ae74e8ffe46b7a59 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5bbb9e1fe8d2f02071f3ea378a71a8cf503e2318 ASoC: adau1372: Fix clock leak on PLL lock failure
ca297f5faf1c2282059f70f8783ace306d0eb4e4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8adff4e7f463bfeee894ec13ce95cc3063499b42 s390/syscalls: Add spectre boundary for syscall dispatch table
2679e47d29b5b11dd1d7e38ec04f0e0766229e6f s390/barrier: Make array_index_mask_nospec() __always_inline
f55ac765bd0301346a83d407e94e092083fb3b34 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
8e368b9a7047c3aa9d0af88993c89b48e14e90e4 ksmbd: do not expire session on binding failure
aa958e37e4b3abd814c0311d28b3d11f4880938b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
baf06437dfb12e71c6b44928b5428d28cd326c8f cpufreq: conservative: Reset requested_freq on limits change
4570bae4ec4d105626320b9561d693d5a6416603 KVM: arm64: Discard PC update state on vcpu reset
9c8b7322e9f742f0832836da463ccc532fde6b86 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b1c19334a6c09367cbacf44d5275a78bcdb283e1 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a16f5d23db5deb3fcab4d9b5dcaf30c38db36453 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9a89fa5f4d93d8f9ac5d72f48cdc1901f093188d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ddc9fc64a41475902341dbe485d1f51d73af4ede erofs: add GFP_NOIO in the bio completion if needed
a21d34777382444ab78d4a48c8c6fce5ae76fa70 alarmtimer: Fix argument order in alarm_timer_forward()
c4ebe174cbe8e906e5b32eeeca7c30866bc9af62 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
eed3677d984eccdbf98786bab23809f948991802 scsi: ses: Handle positive SCSI error from ses_recv_diag()
83f11fb1cd6be5c9a7da5236a219bf50e951a9be net: macb: Use dev_consume_skb_any() to free TX SKBs
830041fb9772d93d82f79ff927d922db7858c599 jbd2: gracefully abort on checkpointing state corruptions
a2f37cb94ee4bf6bd364874da7b0f251b8f70283 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
35fbe782847034c48bf658b75c6bbc422fa6a189 dmaengine: sh: rz-dmac: Protect the driver specific lists
9c10522c7f1d61e5685b286bb73e4f7705e2e329 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
0e79dea0c33dc0baee0e9dc38bafa94a3ecfcd68 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d078d6a1818f3599d799cf8cb986798a09701ba4 xfs: stop reclaim before pushing AIL during unmount
119d304b979bb7739b195ad26b5094ca38843b04 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
0102e87cae6f75ff36bee5e15bb7c94095f6f56f ext4: fix journal credit check when setting fscrypt context
2e09d67cc2dfecd498fdbc7f864a63a911f0a805 ext4: convert inline data to extents when truncate exceeds inline size
56ac850bfdaf6f32bfd88f79c1a2fc353ac8215e ext4: make recently_deleted() properly work with lazy itable initialization
ed6fba948661585bd6eb57be20f8306a4d8a35af ext4: avoid infinite loops caused by residual data
c5d5f20476553a573dd50e8c61ec61665150a16e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
69831bc66285390fc1200fdc54f0bffbeca71545 ext4: reject mount if bigalloc with s_first_data_block != 0
228dbf78b2a404fb912d18ed68b93a28e29c3acc ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
808700f0eae3a695ab31ed47546c787225047ca5 ext4: always drain queued discard work in ext4_mb_release()
699329a0553e2b1c93502baaaa51a45ab1f3123e arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
1a1fcfcbe3b78fe58d50e041ed4dbef2ce9362d8 powerpc64/bpf: do not increment tailcall count when prog is NULL
835b049a933e12987e40dbf69b1fd24cbf9d514e dmaengine: idxd: Fix not releasing workqueue on .release()
f245a4e25a3026951d843cf6d9b78a3661bc5707 dmaengine: idxd: Fix memory leak when a wq is reset
a6fdc72d9b2ea768e7c0a53169fc472294403725 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3c4af073c6397065882287ad068950334ef0eeec dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a1d56698afb8ce332cc1e0342e1c6b4bd76422fe dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
811e0827d24a7b0688bd6c9a04f6e8f2668aa949 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
447cc721d9762700c55e915dc5df47b9e976ef51 btrfs: fix super block offset in error message in btrfs_validate_super()
2a3b82d7bea2aec1f2964a34d7e8ccc29facea7c btrfs: fix leak of kobject name for sub-group space_info
3364b908cc9fac606a590460ed074d5916297d61 btrfs: fix lost error when running device stats on multiple devices fs
0a654c9c9f4779c06755ab3fb6b9521eceb5a221 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
a1e2906b7320d2332873694f248daebff3a13835 dmaengine: idxd: Fix freeing the allocated ida too late
012c2b8cccaab3d5ed2043f4730876551eb0190a dmaengine: xilinx_dma: Program interrupt delay timeout
55579112fc0cb24ecb0db9223b94e12019b6f447 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3b914fadabe0eb38e3e82ff59395e7f352fd29c0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
39975a53071140611bc6ebd97b3c777b91ac72de tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
0d1c3d0a14a786ba13b03c0df9ae96db30683f63 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ac68ed517f05e5b677790fce75695c82cd1738a2 atm: lec: fix use-after-free in sock_def_readable()
0c969c85ffd31b057eaaf3c8d97173d1d00875f9 btrfs: don't take device_list_mutex when querying zone info
4e0142c25c4e9115ea9c9bd1241d89652929da91 tg3: replace placeholder MAC address with device property
13884e03f2490755c124136bfc26fc3489b00e16 objtool: Fix Clang jump table detection
4fa215b8e88f34e63d0a5b77a357bcb883b68048 HID: multitouch: Check to ensure report responses match the request
43502f6e4b02eda9b90c0f4a8738de1df7098e3c i2c: tegra: Don't mark devices with pins as IRQ safe
92c6300bf5a82776d9672b4df8e1d18ef7bfb292 btrfs: reject root items with drop_progress and zero drop_level
1281ec269a882d7fef41f719d3f0ecdc79f01a2e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f8086d971e3ddd555770fb4582d0e61aa2b250ca crypto: af-alg - fix NULL pointer dereference in scatterwalk
4506dad6a9067a24573be029785d4501ce70c063 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
54225ac620651304cabfb970f911fe95cc5c80d0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1ddb320f354cbfd60646546a404c3ecbb0fb50e3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
31e276d54de25a6471c776502d10f41bc7d17e23 tg3: Fix race for querying speed/duplex
bcbf3858c39719881756c9dab4af45759f077f86 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e7e3aa2f80e0b2a753914f2a0e65b64935b6e295 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1eed2218fce0e9f82d1c3597c2f081ca58123c6e bridge: br_nd_send: linearize skb before parsing ND options
46d2a2ea3f63dbc8cd826ceb39946d66719b4295 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
394ee053a35e6f05ad05b200d76e16eeb2b1618e ASoC: ep93xx: i2s: move enable call to startup callback
864d9f04b3083621f00c788dc3cad9d11618ee23 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f1aba1146b44f90447aad94a02196d672950da05 ipv6: prevent possible UaF in addrconf_permanent_addr()
57daf79ffd0e0136f8aa3e4ef3cf2443eb8fcda4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b25d6ad64b56b042c713a33adf5a240f8319cdca NFC: pn533: bound the UART receive buffer
9cf8c19885f37077ffa068400725a7143c04ab2d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
afae4955e564917ad7744dc47aa010b37399c66e bpf: Fix regsafe() for pointers to packet
da878013a7fff3393094d54a7ed59abc3a7aeab4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
747f26aef86d573c1c370a89bc4c5534cc70e367 netfilter: flowtable: strictly check for maximum number of actions
061eae4954c35e8d9450570c45500618df512138 netfilter: nfnetlink_log: account for netlink header size
f25eb98a640ea2792998f092a54c73ebb8631205 netfilter: x_tables: ensure names are nul-terminated
aaf944acdad52ffd0f2610e0376325abd4137aec netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
97cc7c8cb104bbf6c54a1c8eab52d12bf9a520fa netfilter: nf_conntrack_helper: pass helper to expect cleanup
ce6c5f9ec059ca5092d25cfce3496af02b9c28d7 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
08f525497154a00914f6e43d28c0bf88ee2fb8bb netfilter: Reorder fields in 'struct nf_conntrack_expect'
88aaa23c5863b67711018f6babe0a884d49ba155 netfilter: nf_conntrack_expect: honor expectation helper field
adfff875e221264c7b9805807b564561a2b05e08 netfilter: nf_conntrack_expect: use expect->helper
c578eaea9b38a8da1c2c3b7e19b7d8e0b976132e netfilter: nf_conntrack_expect: store netns and zone in expectation
487adf39e0ed070a31708c875765a07cc546abc3 netfilter: ctnetlink: ignore explicit helper on new expectations
effc953474c9c7ffc5e1e433425ade2fdb05716f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
df657b760e3de6cb2f33573bfc74c05f3a443225 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b1735dfe0969c73058ca8dfb6f3ee17275a2e73f Bluetooth: SCO: fix race conditions in sco_sock_connect()
ff171a4a1c928a7d4d6a59f793196146f39f1be4 Bluetooth: MGMT: validate LTK enc_size on load
08d117beb2da5abd1e6b84e991ced0a02376444f Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
16bb170ca3c2f7b3cbf27a6003bb5e1331ad7879 Bluetooth: MGMT: validate mesh send advertising payload length
53aa78aadec7324d1c1ea5698741eeab06d0b916 rds: ib: reject FRMR registration before IB connection is established
41e5d3e962ab028524d0f3c326e1c8c63256cb3b net: macb: fix clk handling on PCI glue driver removal
804f53ad29d251c1dda380b0ac71c717117003af net: macb: properly unregister fixed rate clocks
1f4e1ca716dcc4e7998f52c3c0a400721626d58c net/mlx5: lag: Check for LAG device before creating debugfs
910d5fd8917bac6fc18e26898cea5c74a354fa6d net/mlx5: Avoid "No data available" when FW version queries fail
8f5b8b5a99a735ed4eee7cd794607b1650a73b3e net/x25: Fix potential double free of skb
6c619d42d418b9f4070b77914f010b25df0ba1eb net/x25: Fix overflow when accumulating packets
ba91a4087ba0d60dae3dc2f02055814a298540e5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ca73e231a437ea33b0486e3d19621b77c980f573 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f761e0ca7ce59156e5a6329c668d1095c79939f0 net: hsr: fix VLAN add unwind on slave errors
206ba6bef6ba8cadf5526f7f073da0ba89831296 ipv6: avoid overflows in ip6_datagram_send_ctl()
ec13961b76ad74c65d5c444e35993add06109725 bpf: reject direct access to nullable PTR_TO_BUF pointers
c3878b9eda45f5b24e449a8113a2f5e9cbcd3507 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
5394c214ce3a06c57d4a7364f9ce4a45b5ffe9bb hwmon: (pxe1610) Check return value of page-select write in probe
5af8d5656bbfd22ead969da19d2315f21ea29bab dt-bindings: gpio: fix microchip #interrupt-cells
16ea5c7333362cdb47acd285c3cce27983f9f748 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
54ecb735af62a73614c28d8107b6341e220cfebe hwmon: (occ) Fix missing newline in occ_show_extended()
8c2583007431b89189ed81a20df4da6e1902aba5 riscv: kgdb: fix several debug register assignment bugs
be9ed2f1e4cf52abf596594904a2d09436680ee4 drm/ioc32: stop speculation on the drm_compat_ioctl path
c2612900699db7462bb72e02e11b87fdcc641fda wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
b96b6ac0d503b4809fa0c7bb7d975862c7e7a97d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
da9364ab30b2108d9dc87ca50504d55357028cb3 USB: serial: option: add MeiG Smart SRM825WN
b7e91bd34729ec28e1d413ba837a5d842bfcf297 ALSA: caiaq: fix stack out-of-bounds read in init_card
4ed9904a8ada2f98349b1a950d8314098cd74965 ALSA: ctxfi: Fix missing SPDIFI1 index handling
f2f0dac285edc57cc442462c1a0b825e964b44cf Bluetooth: SMP: derive legacy responder STK authentication from MITM state
0687baaeec8325424c2f3ba851a0265bc9b49e06 Bluetooth: SMP: force responder MITM requirements before building the pairing response
e0904a58c792e563c9d6733f833b390e06777445 MIPS: Fix the GCC version check for `__multi3' workaround
50d5f6f7d25c6d5af635568b73d3b2c7e918d7e3 iommu: Do not call drivers for empty gathers
4e75f1cda4ba97a69521a76ec7411058de45a7a9 hwmon: (occ) Fix division by zero in occ_show_power_1()
f4379337caa758c4bdeee63776ba99bdf839de86 mips: mm: Allocate tlb_vpn array atomically
6f8dd4c686cec4b36143b2d17cc73b77b785b157 iio: adc: ti-adc161s626: fix buffer read on big-endian
8b79d20a60cce23f60eba6b1eebb673e287de2ff drm/ast: dp501: Fix initialization of SCU2C
6349e7aa0652e8ff8b051c0abd70a0e5a1f51ff7 USB: serial: io_edgeport: add support for Blackbox IC135A
e8db0d8e135a364d8c3e56ec31f3bedd7928a99a USB: serial: option: add support for Rolling Wireless RW135R-GL
a92b518fbc216ea8861fec2590e6f1942c5108ce USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
214494f7ccaba0392c6c676994d6b8d9781ae414 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
848acc96eea8db3b0aa213d6b44d0109b10a745a Input: synaptics-rmi4 - fix a locking bug in an error path
a8d659caa9d146f1680433c462d90ec0e5c0daba Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
fd2f5a864edeab541a6701321de3147eb6a592d8 Input: xpad - add support for Razer Wolverine V3 Pro
5ed732b21e18f5a693f346c590e02e02fc1231a0 iio: accel: fix ADXL355 temperature signature value
8699fbc7fc0cb7ffc35b14eaccd1c2a46057a6b9 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ecf2479823e19ea4acbd5fb94a913a0b17bc2c51 iio: light: vcnl4035: fix scan buffer on big-endian
e55852ba05fbfa97a37709815a10e9f1d5f90e88 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
11dbde0bb53ce28798da2a83cb99330aaf0d0b17 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
3828891f0bfb7b8899512d1a4d565821fdfb8848 iio: gyro: mpu3050: Fix incorrect free_irq() variable
2fd3a8437f240a10edd6d470402e0aafddddc962 iio: gyro: mpu3050: Fix irq resource leak
909f01d61f80eec61d78434bdeb34ae8faa114bd iio: gyro: mpu3050: Move iio_device_register() to correct location
8187e64f091c3a3a40d8223dd1fc689678f14608 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
cec5a696e16fec2d9e02cf61cc495d16a1177e6b usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
3129b75b6932f1fbd99f922623b8329652299965 usb: ulpi: fix double free in ulpi_register_interface() error path
cc596b833dd2956cdabdcbbd6d30cc23c1e1e9bd usb: usbtmc: Flush anchored URBs in usbtmc_release
4390e5bcd8e16fe7660f017d35be08a5b1c52355 usb: ehci-brcm: fix sleep during atomic
79a38b4643591e9e8e3935f1e2db32856e7c0092 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
33d774e3fb5a852b70cc26be1ed4ceb810c2447b usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
fa09d07857c4d2df6e20b64f89fbc0b147a1c32f usb: cdns3: gadget: fix state inconsistency on gadget init failure

--===============6745262455651775763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383da949b4c5-fbb6e812292b.txt

b1127533f8c30baedfd826a2455ed05631507bbb io_uring/kbuf: remove legacy kbuf bulk allocation
ddeb4349afd617cc79786675840f78a73797d021 io_uring/kbuf: remove legacy kbuf kmem cache
275bcede932cda3e9e4613de7f3f3ecb6fa39f56 io_uring/kbuf: simplify __io_put_kbuf
46cecce07322d01a52e2b78aaadf121545beb3c2 io_uring/kbuf: remove legacy kbuf caching
2c01a1dcbb6dd3cbb8def7c3f372b1023843f390 io_uring/kbuf: open code __io_put_kbuf()
a3e5f1bcd5ccb7723cd3881e420c2bfc7d9372d5 io_uring/kbuf: introduce io_kbuf_drop_legacy()
5208f69e289790219b2bb63f9b56bbd1fdb7e0a7 io_uring/kbuf: uninline __io_put_kbufs
6ae929b4f57fed158fc7196a594e4cfe4f1679b1 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
d01560c8a7eff5047d0ac2acbfadd6c88dc46a0a io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
c4c9c82b456c20b8fe369ec8f571685ee9133224 io_uring/net: clarify io_recv_buf_select() return value
4651e7c5a0507e37e47a9f34b1749f0dd4bdf0af io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
a6e828e5c60620750580aaff6be234bf8d485caf io_uring/kbuf: introduce struct io_br_sel
481de3984eac2d79d2c25b1c82ed15d63f528d8a io_uring/kbuf: use struct io_br_sel for multiple buffers picking
4f5330f95af6317670468ea4879e1989366fbeab io_uring/net: use struct io_br_sel->val as the recv finish value
1973c39a184c0d5d1a36cde2f53b37c6a4f63e6c io_uring/net: use struct io_br_sel->val as the send finish value
70b9aaeea82551e6f37f00f97c7a9771773043bb io_uring/kbuf: switch to storing struct io_buffer_list locally
6fe0d9439828fdedd83eeb8156f138591325216a io_uring: remove async/poll related provided buffer recycles
7b816be85b1170475d73f4fda795a667ef592a39 io_uring/net: correct type for min_not_zero() cast
fdf687b2cccfdf5b44d106d1cc7351895c2e983d io_uring/rw: check for NULL io_br_sel when putting a buffer
0b56256de740de86e2ce76a98aaab38797def951 io_uring/kbuf: enable bundles for incrementally consumed buffers
4bd6704a1bc96a4424385711b7f7287823bfbd42 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
442db61ea57cb02bf18a9d2c01117a3a1ca9f076 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
5a75287338bb0278ab779eeb402465fc99d050f1 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
ee3f6da1829e85681b25b2c1294a1e353ecac355 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
4ffe730f6a8c81846317144760f5ad855f04b92d io_uring/kbuf: propagate BUF_MORE through early buffer commit path
b0e54d5129bfeeff6e73fc72823201de6d3ce5a0 arm64/scs: Fix handling of advance_loc4
86f2ebfa901a408e64b7631673b1fadd9a603351 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
282b54f1915e705ce3f0f3049032566a33c3816e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
06402be4d8bcc7ad13d70d689081b9d4e72f5f46 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
bc3adfd7bcb4c706c3f8fda321297a1e67f1e498 atm: lec: fix use-after-free in sock_def_readable()
750e5e5f490311ae4996f241e546166c236207c2 btrfs: don't take device_list_mutex when querying zone info
79a616f477fea597fe94ec55edb9ddd762562a0c tg3: replace placeholder MAC address with device property
cf4c98d530d8c352bc7c2825b8e7d97859617a46 objtool: Fix Clang jump table detection
c5e3bb6632d80cd1ca560a634c3653c4562f0831 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
35b2ec95932c0de236cf471ed2436997868bf8ad HID: multitouch: Check to ensure report responses match the request
940bbf3b9d2b90308a682cc6b03a172d918f893c btrfs: reserve enough transaction items for qgroup ioctls
fae59d8dd907042a27914965567c61b204e86977 i2c: tegra: Don't mark devices with pins as IRQ safe
60abf0becf4be50d9fc8edf368dc9f15a5d42a05 btrfs: reject root items with drop_progress and zero drop_level
3eca4290ce0772d5ac0a2f940895bcf9df8f5d73 spi: geni-qcom: Check DMA interrupts early in ISR
8eafeeb7da5672eb0445701a59928940366a2a4a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
25d25dd131ac418eab37311a77b45ad4499cb145 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
87d04f4a38e399ed72bc9ca37ec02c4636d2b913 crypto: caam - fix DMA corruption on long hmac keys
8409d4db99f0ef432207ed0761c7e59517021eca crypto: caam - fix overflow on long hmac keys
254ea0a183fd2d6c54ff121c7af0d5aef1af2456 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e6289033fa35da5de7dcb270f846219df77ff7ec net: fec: fix the PTP periodic output sysfs interface
f63da6bc28a6cf643a7ed0249514bc62874190b1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8ac5cd18a98694b373412b1b9bc1e5f6b0eff17d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9cb0960242cba6f02d319fead2fc7e5983b61e4a net/ipv6: ioam6: prevent schema length wraparound in trace fill
399a24db443a1694d61fe197192470eef56364dd tg3: Fix race for querying speed/duplex
e2b3bed4e01570a7079c58c90ffdc1ed366f7fa0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
30d6fc00d2fb7a5b246c5770d4770ce5424a4711 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b164af36c1bebbbef2356d195e4c827f3a6eb23f eth: fbnic: Account for page fragments when updating BDQ tail
8cc8197b7ca5406c63b058c949618a878a07568d bridge: br_nd_send: linearize skb before parsing ND options
b227682c8b0f5f5c3a936bbdc39b0b37df51e2fc net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
475d2762880d0b523562670e61ba753855b3847c net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f5a3d263187bae4efd82bc7d8acea0aff20c5c58 net: enetc: check whether the RSS algorithm is Toeplitz
5d127bf611d326074141183be31f91812a9622f8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
417a46d598b7dbd8e4f4f6a2607467aff054a607 ipv6: prevent possible UaF in addrconf_permanent_addr()
d0e26691d40c1e0db15d3468ea832dec2b11cc54 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
32c3e3f839186daed37875476ec0108308a9328a net: introduce mangleid_features
94617af36980ce0db5efcb22e3a84647464901e0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
b04d2135ea9c7e913d6e3b23c6859b59aa34bdfe net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cc9b977778458f243b461c8215929166daeb7570 bnxt_en: Update firmware interface spec to 1.10.3.85
913ac7d2b21f5b43c476da45e17c3eb1efacf04c bnxt_en: Allocate backing store memory for FW trace logs
780c97cb50f2ae30986a76505cea0f11cd9b712d bnxt_en: Manage the FW trace context memory
d019c009882e5977e40855c4a3a5f3759342ccdc bnxt_en: Do not free FW log context memory
d8b221f0b08928e75fc23b7db71d39678fd1e2e7 bnxt_en: set backing store type from query type
5a018dad28f7c4df9191ae4892e784339d305d1b NFC: pn533: bound the UART receive buffer
2caeeb853efbbb87ff506c518b468e7e539ed4b3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0369ed220ab784af0b20dbbdb532fdeb7b4c4244 ASoC: Intel: boards: fix unmet dependency on PINCTRL
8dc55d496f1baacc28e267e6ddb86e1e4aaa1f3d bpf: Fix regsafe() for pointers to packet
92c341b8ea33978bed04b28124c9733e25aee3ed net: ipv6: flowlabel: defer exclusive option free until RCU teardown
72200f5b825699d046dcf4bf064d652b7028558f netfilter: flowtable: strictly check for maximum number of actions
bbc88c94891194274517e064165b89ef8db68226 netfilter: nfnetlink_log: account for netlink header size
369dd0876550ae52a84f841307cd48f8e87251d0 netfilter: x_tables: ensure names are nul-terminated
82565a32fa7eae8efe9bb3e68c8eb389d285575e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9b07742a99ee3b55f95f38651d7338216d9c8348 netfilter: nf_conntrack_helper: pass helper to expect cleanup
807b442ba5677bfc2a09f1c625d1cf24da7e55c0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2ac701cfaaba22c07252b00a7b424b76176f3df1 netfilter: nf_conntrack_expect: honor expectation helper field
f0717000f3ff5a04108324a93a8e7564380507d7 netfilter: nf_conntrack_expect: use expect->helper
9a10959f5dbe3b38b2ec4abbf5846a0fa2f2859c netfilter: nf_conntrack_expect: store netns and zone in expectation
e599a2a08ce5eb707b404156b1802f001e575a93 netfilter: ctnetlink: ignore explicit helper on new expectations
4c13d2e01926de85b777695951e2f533d2ec81f7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e2dcbdb029d8bcf5432d137a232f1147dbaf3082 netfilter: nf_tables: reject immediate NF_QUEUE verdict
82f40a5ff35c45873919e1c33392f897bc9c56be Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0d865f1e753a45daff2231912fcd26b79a2604f7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
39d3385959a078c892211c7b83627913b2dc4e80 Bluetooth: MGMT: validate LTK enc_size on load
51645ecf95887e3f765df438b4e20f42cafc4729 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
d4763e0ec0348ebb519aa4fff2ee7a2f074eb9b3 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d7438f5fe7200563ebf494139b2bcc0157d2f59a Bluetooth: MGMT: validate mesh send advertising payload length
f9dc986c4ff82d5ef76a6fe951e811664bd0f947 rds: ib: reject FRMR registration before IB connection is established
6c266500a7d9b1adc4814586c67d7123a4a43e59 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4b9c42ec24414a68913aecc96b2df9a126f09231 net/sched: sch_netem: fix out-of-bounds access in packet corruption
8af2be08c7c53994ce8291144acc1d002689f7d8 net: macb: fix clk handling on PCI glue driver removal
258a91378058b68ee0cc7ac19a848470e5c54bc6 net: macb: properly unregister fixed rate clocks
138f2d8fe95b1f1ca00cd5132a90acb9a50a6651 net/mlx5: lag: Check for LAG device before creating debugfs
cea4cb8d65cfaf112aa73a20bbb3c28e72e5b84b net/mlx5: Avoid "No data available" when FW version queries fail
977e863ae667c0d7ae7b1a45f2207bafadfe7938 net/mlx5: Fix switchdev mode rollback in case of failure
a2b252e09db0399c505c8ef664e3117e41036a2b bnxt_en: Restore default stat ctxs for ULP when resource is available
644e049764f9396f537d446c0390091b137c8c94 net/x25: Fix potential double free of skb
69109d3d22febf08bfb5b22a975d0055bc6aa00a net/x25: Fix overflow when accumulating packets
27c1c6a3921a7414b79fbefc6b53e9d77175e3fb net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a3fb4771563c493f5b8c95df8b2322dece934d35 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
18477a6935bb19166daeab74701ab6eca2b0ce89 net: hsr: fix VLAN add unwind on slave errors
dbb567cc230762834c8033a098e4522836a7ceef ipv6: avoid overflows in ip6_datagram_send_ctl()
f25be8260998fde6563e4d0ffc3625f61447bb97 bpf: reject direct access to nullable PTR_TO_BUF pointers
817e5707793a16acd1c4a07fb9df88308a919024 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e4bde75570932ca79fc29fcd2b11362ba27d6e90 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
54db3cfbe1bfa1a8480a541f5a44c4242b4d695c accel/qaic: Handle DBC deactivation if the owner went away
9d237b32ef0c5d7eb6fdc073bfce88c16c9bbb83 hwmon: (pxe1610) Check return value of page-select write in probe
e9e2d44a5b61c0a2d3de2982cf244abd5e307b44 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
e258549d186c052fc53e9c03aceb5a3439edf678 dt-bindings: gpio: fix microchip #interrupt-cells
7bc82dda5c37496a0ca23ba54b5ecd4450e9a639 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
91a8149ca688926ce504519f38fd797909290f78 hwmon: (occ) Fix missing newline in occ_show_extended()
0617ca5045fd534492446a18a0c33bf9ff2be50b mips: ralink: update CPU clock index
8abb54def409d915b94d6843092140c8f36ad7e9 sched/fair: Use protect_slice() instead of direct comparison
47db72b8e83c25743918a4a2c7a00e7b177ed7be sched/fair: Fix zero_vruntime tracking fix
74fca660891703f400a450508ac612ab24e442a3 riscv: kgdb: fix several debug register assignment bugs
fd10313a40a00bd675c103a0292053d280ca87b0 drm/ioc32: stop speculation on the drm_compat_ioctl path
385768b6a5a94a7a569f3b400b1a79352bac5ff6 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ac977b943e98aa928c9f57d7c4a72904a9e2854d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
7ab0cb89cf1a12c8094248613582adccbec01857 USB: serial: option: add MeiG Smart SRM825WN
1b232d66ff41c938571fee8cac9229ca2b417cc8 ALSA: caiaq: fix stack out-of-bounds read in init_card
ab6adb8eb83655d5c2ab9946d40e24cbd050d2c1 ALSA: ctxfi: Fix missing SPDIFI1 index handling
36631d851c80b694304a187018aad01823a6375d io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
94a341ed14bb3ca186a772fccabc9fb7a1d5e827 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bd0619ed729ad0819d4967c60f5fdcd675cade77 Bluetooth: SMP: force responder MITM requirements before building the pairing response
fbc5d470f66923138c7d50525641b13077f29124 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
8673b6db8a864d305098db7076be9c9e417a017f ksmbd: fix OOB write in QUERY_INFO for compound requests
8e3bd57fc61db4f973313231c55e24c079091110 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0de5ef4c4a16c731617200ca6efd4a730657b176 MIPS: SiByte: Bring back cache initialisation
60136bd13a28521698772b1b165a0d0497575732 MIPS: Fix the GCC version check for `__multi3' workaround
3ad56e2b98e8f7e8c79fbb70101fe41394816aa9 iommu: Do not call drivers for empty gathers
4b3628123b45098eeaa0e3d770ec8adcfd30f269 hwmon: (occ) Fix division by zero in occ_show_power_1()
69f1ee033104df9224ea44d668fe5ffac00932bb mips: mm: Allocate tlb_vpn array atomically
90bcee6fc2f148a72f8010bf6d295ae184b71aad drm/amdgpu: fix the idr allocation flags
9e99da81f1bcd3de2fc1d15213edc97cc261b295 iio: adc: ti-adc161s626: fix buffer read on big-endian
ceccdb7ec203e7d751e0c5029318bdc2a765befc iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
9877a0093eba0af248eb619eabfae2bd041ed37f iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
a4739f04a06bdbd0ea24465f4c7d3b679ef2af8f iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
1d082a0745418153bc60c4de9539e595a23c4a23 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
331fa077128b61161f298e54351cbc0103b85923 drm/ast: dp501: Fix initialization of SCU2C
357066ba91b286ff735c529f4caa0d9e9600a537 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
724d20b15372471977a041d7c3adc7250abbdc7d drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
e0657632089cf562286c8febcf77f547b95fd308 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
c3975e1fae29bebd6ef80a9bcbcf53cdc42642c6 drm/amdgpu/pm: drop SMU driver if version not matched messages
f2a55fc221911390f801f97ffc3253954f965dbd USB: serial: io_edgeport: add support for Blackbox IC135A
063a6983941c10c444946e5b4627c561ca35de01 USB: serial: option: add support for Rolling Wireless RW135R-GL
d339be064fcd086706e3ba9aad53b86dee297fd6 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
af94d391335d01d2522bd64564b587b666d8ce04 Input: synaptics-rmi4 - fix a locking bug in an error path
c49b947953e07a24e0ee57128871b2dd9b02c098 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
6de589a6d504bbc0baf387ffe6ccf3341adf7588 Input: bcm5974 - recover from failed mode switch
613e4415bf2db405ec8973aebf61d5771c098da5 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
e8d12eb12e14e9796bcc10168e2efc1657bc3b9b Input: xpad - add support for Razer Wolverine V3 Pro
816693ecb802a12763534ffe6a9abc027cff8816 iio: adc: aspeed: clear reference voltage bits before configuring vref
c5920972376765668183c4321aef0f72197e4d69 iio: accel: fix ADXL355 temperature signature value
8b7a0c532ffa277591601d1372f939197dc18d5d iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
4a662b082a064d56f970b05814b93c9f939ea8be iio: dac: ad5770r: fix error return in ad5770r_read_raw()
2a5b1e7bf71cb70ea1bab8eb97b29801cb20dd33 iio: light: vcnl4035: fix scan buffer on big-endian
953661687902fce74a60c2861213a8f1c7919dd8 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
559f9dd91c4212a28885eef93cce5f05ddb4901a iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
c0cbbc2006f0b54d1c799bdd86da41fc1fbc71b4 iio: gyro: mpu3050: Fix incorrect free_irq() variable
d50d2f649ce10eee18e275486b43e1b103ea2e4b iio: gyro: mpu3050: Fix irq resource leak
7935d73f6813430af3cec4e520d2faa12ebd9b44 iio: gyro: mpu3050: Move iio_device_register() to correct location
f435887ebed25c38ca12dffb4af14883e90b14d6 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
7f105659767da741419d99d0b9bf80a31575c067 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
52b6ba3f0e2f1f4ea8f1fc398ff70ebe6d6e7ff3 usb: ulpi: fix double free in ulpi_register_interface() error path
9700758b3e4f8fe9d31b7e4d146557f9f57edafd usb: usbtmc: Flush anchored URBs in usbtmc_release
ef9f696cf5928c2b652105b8cbfbb52648981d53 usb: ehci-brcm: fix sleep during atomic
f3919f243e8a9c634c5f0ab817259704daf0c598 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
c9421dbe8c01b21a308b1ac8354920f9fd16eb54 usb: core: phy: avoid double use of 'usb3-phy'
a31ddb4ff8b009460f0014665a3204bb069118c4 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
c48775ee72e8d395829a78884edbacea78525a48 usb: cdns3: gadget: fix state inconsistency on gadget init failure
fbb6e812292ba6b7939f52414122342d3830523c x86/platform/geode: Fix on-stack property data use-after-return bug

--===============6745262455651775763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9938d6e29c05-c313bb441f5a.txt

5b05c94d04fa80f43778df529486fed28d7bf285 arm64/scs: Fix handling of advance_loc4
90126b6d706a1ce82d54bd3a2560d1b6f8abe7ad HID: logitech-hidpp: Enable MX Master 4 over bluetooth
2dbbf84ce7b2977b263bd176de3964363d7a9870 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
91f5d235ce9aaf3801deb1a5c0d2ebbd68b9ae3e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5455b92e096b184ca985ab4f9f8806df8c667b26 atm: lec: fix use-after-free in sock_def_readable()
84ddd6ba339414d22ab87a3ae27d84be09e62a4e btrfs: don't take device_list_mutex when querying zone info
965b5753520d54cae720ae87dd86609b2d5f58bf tg3: replace placeholder MAC address with device property
f4c971f8a05cc3f3c9c96ccf0ea3957a2081f651 objtool: Fix Clang jump table detection
263ddca8e116a9b30876bbc6f9d93a34026e8436 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
003b9988d37d8060a11706866d06f70340753c16 HID: core: Mitigate potential OOB by removing bogus memset()
1bd86057d2b40e04ba33bbb86208bb92ab078dbb HID: multitouch: Check to ensure report responses match the request
63d4255ed87948c8df793e66f8f3ae75bb52939e btrfs: reserve enough transaction items for qgroup ioctls
7db6a09a5a613b7bff3749b1835890f2b3b409ee i2c: tegra: Don't mark devices with pins as IRQ safe
dc678828886034e3b62c3b1662e38a5f9b68de8f btrfs: reject root items with drop_progress and zero drop_level
38925a0368b9fd7e2ec2a9981934717d5ddc453c smb: client: fix generic/694 due to wrong ->i_blocks
43f3c29d0ad221dd3916cb16415a6a2ef614cc8e spi: geni-qcom: Check DMA interrupts early in ISR
b87afd3e5984484ba4460f1c45b2a97509cc823b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
26af7c3eec21b974433e8dda29ee8833e11bdb3c wifi: iwlwifi: fix remaining kernel-doc warnings
6d0852678c533a58feb723e1611a08ca21d6d9a8 wifi: iwlwifi: mld: Fix MLO scan timing
4afb6690eb4ffb94dd9a46a4c3a57e0bc55a5eb5 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
b7e7e0c29f2e1d088e2e5490575c8a8409b1e33a wifi: iwlwifi: cfg: add new device names
161cc55bbeaf8d2e3c61c0ed00f1bdfdace905c1 wifi: iwlwifi: disable EHT if the device doesn't allow it
0b519acf8420e9fd71a3c02e7ec3f3bf33876e37 wifi: iwlwifi: mld: correctly set wifi generation data
a2f9ef6bcede701e189b78b2756d7d98f0de41e2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
2666bc0ddf2311448183846694ed7f2b9b2f2b21 crypto: caam - fix DMA corruption on long hmac keys
a215186cd326ab496cee0f8989b12b84d2a44f04 crypto: caam - fix overflow on long hmac keys
f96f790fc74eff35c1c848fe0677d21815d48e6f crypto: deflate - fix spurious -ENOSPC
0c36a1868a16ddadd599ba51cd383487a8233139 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5d59d3a619623083ff45e4e48cf82a64798c309c net: mana: Fix RX skb truesize accounting
d6cc823d2815b343a229bf30fb24a47e6dfc5559 netdevsim: fix build if SKB_EXTENSIONS=n
6da4713f20e76f8bce39aaac228e4fe3ae4613d0 net: fec: fix the PTP periodic output sysfs interface
d82668b21162a7794610dc46f9753d08198d1b42 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
6d5b1309adcb2126fb2377385e2f523f3c92e914 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
865a16118150dd27303f2f24e00ede77fcad38bf net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
31f8eccfdc126a66e887c151b54887a9b7e51190 net/ipv6: ioam6: prevent schema length wraparound in trace fill
739f77c2a0ce6f97c72f33f4625156d441a951cd tg3: Fix race for querying speed/duplex
7eeb97804829d67d494044283d7ed2763c2cca4f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
de72d7d9176e83b6a4f3e09806fabdab34644f7e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
dccb4688043e8a1840d6d6ce6a9881701fd0d0cc eth: fbnic: Account for page fragments when updating BDQ tail
9acc0609ad7aa9440723429e889c32b4b7e25ece bridge: br_nd_send: linearize skb before parsing ND options
e0df6e18361b1eb7ef10577d3a0acf76ed8af95d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
72977332e0fba7a32b3306b892994eb15f8e5c0b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
26b445db65adf26c29ce4d95ff1878bfc5e2c627 net: enetc: check whether the RSS algorithm is Toeplitz
380b74ac42f6596682a2f942b74799764681a5e3 net: enetc: do not allow VF to configure the RSS key
a8e6cffabee494ef872727bb017cfd3edfb167d2 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
7e2cb9cce5ffcda67a489af21ebd019ee413697e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1685c44f2b3826031f5e859bf2fd29924c6088b7 ipv6: prevent possible UaF in addrconf_permanent_addr()
21d2c63d784ef067b69fb95e6de3032185b7c769 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c9b655d997857ea12b791fe410c6970f0829e5ae net: introduce mangleid_features
b191d5bd69892a54c2c7b02cd58fa68558c3556a net: use skb_header_pointer() for TCPv4 GSO frag_off check
7448adaa136f5dd5038707d69a5cc090f985e933 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
eb5351241f57bd4e849c4ebe337ca297b219591a bnxt_en: set backing store type from query type
bff51447a43586e6686dadca9b27650415717072 crypto: algif_aead - Revert to operating out-of-place
5d88c3710a79aa84c8632f157829a75536182337 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
0c466f2adf3a4d02691d694e8ded6753058647ae net: bonding: fix use-after-free in bond_xmit_broadcast()
1841d70a8c59dbd724481014c7436799ef07b964 NFC: pn533: bound the UART receive buffer
77eb83dae26235049096ea6cddc9763f3d4f3b09 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8bf9472aef55027298f09a31fcb8dc60d54c4cc6 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
884283111782ec185909e25f90dbfeddf86c563f ASoC: Intel: boards: fix unmet dependency on PINCTRL
9db3102b745a3943895bba13f09a14dd02df993d bpf: Fix regsafe() for pointers to packet
52cbd36528546971f35e48b7288be1890eff22f7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3d8e2f6e46d0545541bce10a99835486852bd898 mptcp: add eat_recv_skb helper
6e63b7f13adca170b8683447eeb314ef23c6166e mptcp: fix soft lockup in mptcp_recvmsg()
6089c726384e1b3d30c0a8293c7315299596d48d net: stmmac: skip VLAN restore when VLAN hash ops are missing
691c2efe6e78fde4a94cb952cac219d9900cc68a ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
f1260f42ba684fc0454aec348a5b572e1b701bf7 netfilter: flowtable: strictly check for maximum number of actions
7a9515a3e8fa2283bf156adb2c05641527485557 netfilter: nfnetlink_log: account for netlink header size
7eb32144c6b392a35311f365b3427ecff88d59b3 netfilter: x_tables: ensure names are nul-terminated
ab11ca92bb64d646b5105642aa28724f95e69286 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d17e09f564040470ad371d088d427838c466919a netfilter: nf_conntrack_helper: pass helper to expect cleanup
08bdab1c04ac3e5f9d5ebfba1a61364df392943e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
34e06ef7ec52350c0d4a9bd6796f3dc933cfcc00 netfilter: nf_conntrack_expect: honor expectation helper field
a8d7fa2204a71eb990ca0dd6a9e07d2ddf5ea772 netfilter: nf_conntrack_expect: use expect->helper
9dc1530faa8da0db13973b6dee541cc8372ae566 netfilter: nf_conntrack_expect: store netns and zone in expectation
7247084ba099d2de4ad2ea5cb22cd19559275073 netfilter: ctnetlink: ignore explicit helper on new expectations
f6b17bb8217b9d2e8b8d67787cc7bb6cd6a2728a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6dd1dceec39da7406f997277be56d544b719f786 netfilter: nf_tables: reject immediate NF_QUEUE verdict
599cf4ed9940f5e2e018e22e32767001aa8fc097 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
a319064e5d05dddb71ed515364a7b30a63ed4381 Bluetooth: SCO: fix race conditions in sco_sock_connect()
97c2b198e899f318717f9295b73a2fcdac56b4f1 Bluetooth: hci_h4: Fix race during initialization
7fef87d3b86579021ec6508d759f7b3663787032 Bluetooth: MGMT: validate LTK enc_size on load
a78b0203d837b2bafcfd36e88b0cd268a92063db Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
5f79da09e08fcbc9d36ae9619c4903f473fd1aa7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
90c466dd3ab7fafff3cde0ae31c0b7fdb1b17960 Bluetooth: MGMT: validate mesh send advertising payload length
ac6e33eba567fb48f49b447bc75a964cc19ef7d7 rds: ib: reject FRMR registration before IB connection is established
30a3513c76552ab8467136477d37c20dcb943350 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3c193b044d7c48c23b662de604d4a3e22a637e72 net/sched: sch_netem: fix out-of-bounds access in packet corruption
3cbf53be75abe37b7bfc433cbeadaafde560b2fc net: macb: fix clk handling on PCI glue driver removal
e703ad8426477e97e08dd60c381706132c57d9f1 net: macb: properly unregister fixed rate clocks
cad65b5571144db5af434e1586294544ecc1c1f9 net/mlx5: lag: Check for LAG device before creating debugfs
ef83a86f0ef6ffda6209a7c3b870125529303e50 net/mlx5: Avoid "No data available" when FW version queries fail
2de6ac878619cebac28146d4c4c6b46d8bf9e017 net/mlx5: Fix switchdev mode rollback in case of failure
2d211a4f1659c9814f42d693e1f2236032b43f3d bnxt_en: Restore default stat ctxs for ULP when resource is available
217c5a6fcf119baeb2085cb773513ece396b4ea6 net/x25: Fix potential double free of skb
01de2314307ba110a210503a457a411d9e6c33e7 net/x25: Fix overflow when accumulating packets
0ea4b74bcd075de6b8605b8a00ae027bab201925 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c1073fc6245339b281f91aa970ebe48a0eb4bee4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
910eca2db3f11e99e34ccc2da80c44e3b22e999b net: hsr: fix VLAN add unwind on slave errors
de64a7629acb0e45f3b133f507b0171a5c24580b ipv6: avoid overflows in ip6_datagram_send_ctl()
d09be74c0c3155cca7f7ae35bef33a03010b30ab eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
5df3a1f8f54f1417a364b7f29cf711258036f273 bpf: reject direct access to nullable PTR_TO_BUF pointers
6f38074b08c4044fc1e5303ef70b980d596d2299 bpf: Reject sleepable kprobe_multi programs at attach time
af5ca357e438c262bf7170d0cdc176544a1ce1de Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
11774de421aa53dfe28e6b65ed807e3dc016567d iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
cff991e7bf76d5fe20370a1e84350eda139cc3f6 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
2f762c99fcd8ccb61ed9141cd13df47642e5c282 gpiolib: clear requested flag if line is invalid
49252fbd960cc813b93653142ac431b4d5650c77 accel/qaic: Handle DBC deactivation if the owner went away
ec954881709439f54ec9278584dbbd7002a40aa2 io_uring/rsrc: reject zero-length fixed buffer import
6a8e3de0b0dd01fc2adb53178bf0ad6669898b0e hwmon: (tps53679) Fix array access with zero-length block read
658a2f424704820383540aa0cea727e001bb8c79 hwmon: (pxe1610) Check return value of page-select write in probe
8082dd1f3c807c8dc1b40360a3c59de01a9dec8d hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
f98bd4d756282998795c501209f177b865cfdcef dt-bindings: gpio: fix microchip #interrupt-cells
356bfdfdfd8f27aaf45b356bf93a450ce05db16e spi: stm32-ospi: Fix resource leak in remove() callback
b9c82cd7147d8d3bf48106384484c8dda9e1ea5c spi: stm32-ospi: Fix reset control leak on probe error
2d0d462c4b90d726ee72d8916ef480edeaff5bcf drm/xe/pxp: Clean up termination status on failure
fe569fc7729526efb2297c4258f5a6cd97dc3ab4 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
f05360a37a7eaa2f579c13710bd95e2ec0eb67a7 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
0ee1582118031add9a590977c871e061db23a66b hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
15bcb334244375fa93f86f29c0a1a19ebeaee961 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
bc4b9553b11fcc9c591505697d58280fafd238d9 hwmon: (occ) Fix missing newline in occ_show_extended()
48f24ecc2594ade70470eb3953cb0a98586e1c80 drm/sysfb: Fix efidrm error handling and memory type mismatch
a4521206c05a8af88712e156e75208d90138de17 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
5bf803ad5fa9ef20853cde864ef43061df05c8de mips: ralink: update CPU clock index
2da9742e79ada3e5276500601648c54f5518ca34 sched/fair: Fix zero_vruntime tracking fix
70cea6a1c5a3e49ed92a307c3d570b5bf91206d5 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
f588a058ac3cdbba7a71fee59d96623ec764e1d7 riscv: kgdb: fix several debug register assignment bugs
3d5958445b7505510791a6f45a1f38edc7a82c0b riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
afc0d0a82912854cd51f5c4be940e86ec1423ca9 ACPI: RIMT: Add dependency between iommu and devices
a4ca632d510b9187b17722b50335b0f39ed6165b drm/ioc32: stop speculation on the drm_compat_ioctl path
47819f4638b9a78e597d9c5658072ccb0e24b16c rust_binder: use AssertSync for BINDER_VM_OPS
be377c186223474417ddc39ce5fab9668147755b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
8b6b555f4c7b934faadf4fcf7c57ee03c22a60ee wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
048539b511ce1959341b39ecefca9f372c82bef6 USB: serial: option: add MeiG Smart SRM825WN
7f45043cacec86c460bcba9f927b51105698722e drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
e60064aa5aede24722d44fdfc8cffdcc239de3ab sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
780db139c0630aeb4695d5fc07c0c63500ccb24a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
ebc98785d5090b400ee506416bc50cb70e7c920d ALSA: caiaq: fix stack out-of-bounds read in init_card
0794808b02079f511c2c8936a70fa69725f17638 ALSA: ctxfi: Fix missing SPDIFI1 index handling
fd2f54d3cd65eb07ef29b39a5fb67063989617d4 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
8d13748e229d38fb8f68e51273ad81dc53d39aa1 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
67e43d3aabb14c43d7a3bf0e3b1cba996c862d72 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
d0707505f34b36ef491a379481ee6a78bbdeff15 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a6227c7ea64c8ae517c31e54d774ab73a89b5d38 Bluetooth: SMP: force responder MITM requirements before building the pairing response
d6328aee5ccd925cfe149f089849430e10337599 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
dd36ee8201030ff96da1b2dc41ee4d1210af09fa ksmbd: fix OOB write in QUERY_INFO for compound requests
83c4072be5c9055a5419f2268d053e8e5fcae826 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b5ca3598e1d4d2c4cff2963d6546eb374b24a5c5 MIPS: SiByte: Bring back cache initialisation
6dafd44c8418ae6109f6ecc55945432e9907e523 MIPS: Fix the GCC version check for `__multi3' workaround
36028a279416e7ee4221706741b62a204676c9b2 iommu: Do not call drivers for empty gathers
9fe7e9b1fe429992ccc1d64f9a4b93c777acbbe6 hwmon: (occ) Fix division by zero in occ_show_power_1()
e28545d19704c2e517ce5c85fb25e4180d5cfc29 mips: mm: Allocate tlb_vpn array atomically
492d974a2ee6bb0a3e73fe97940fe4c61feda336 x86/kexec: Disable KCOV instrumentation after load_segments()
9f7d3a49820ffb188f7dceb6a2f5ee249c57907c drm/amdgpu: fix the idr allocation flags
8f4e2346747bd0c57df77b87f7c49fe6bf6a907b gpib: fix use-after-free in IO ioctl handlers
a5b3059b6cd025b54ede2374f3ef73a17022d943 iio: add IIO_DECLARE_QUATERNION() macro
0b9e7a5a2df1b78f21d38a1be11ee27b66ea419e iio: orientation: hid-sensor-rotation: fix quaternion alignment
50e922311db61e666fa643a880684dc8998f78d2 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
08d9d9181f884ab14a43c7b9902bb1ed66c9d09b iio: adc: ti-adc161s626: fix buffer read on big-endian
c81527fc4c985806eae437316c8c6918d3f1af29 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
51ccb8d5e818867497044cefc2667a94e60dff0b iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
c8b87b54be73a8327094ff58c394b259938e6f43 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
d0c29108e23c431ec9f2a3c8f32b1111a3b2f6e0 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
ef1aa5723069fb500ec547de8cd846597f70364b drm/ast: dp501: Fix initialization of SCU2C
7f3a8d53841ceea18485812d453f4ccacaf9ef8e drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
40b48abdd3f581e6621051d357364fcdc99d4859 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
041925bb3e1c449e92f26648615cd78180290b20 drm/amdgpu: Fix wait after reset sequence in S4
f531ba571a3cce627d0066f710dc14c59b7be4f3 drm/amdgpu: validate doorbell_offset in user queue creation
bd42f5ec65c736859ba780755f979154b5afc710 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
e3ae5a4a175654f7b4c71bd6b705004fba891c03 drm/amdgpu/pm: drop SMU driver if version not matched messages
5c136d44511b2ab380ee22a4b4e6d2227b2136f6 USB: serial: io_edgeport: add support for Blackbox IC135A
458a9cb24e9429874e1a6a384d85e4f5dcd77e07 USB: serial: option: add support for Rolling Wireless RW135R-GL
c5bd2493bec153400cac8d785ccca8abad2dbf16 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
caff2aeb558d4552c9664371434498797d24afa2 Input: synaptics-rmi4 - fix a locking bug in an error path
ab3cf11ebf79356a305ea6310d582464a23e196c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
888c5e90468ef4adb313c0a26cefb2b2d5d74b6d Input: bcm5974 - recover from failed mode switch
ff9ea32f0eba8dc871ea7bbaef05e0686e6aeb65 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
1078d67764a437afe582e657532e00d457129e69 Input: xpad - add support for Razer Wolverine V3 Pro
97c6654c3c7ec32379ea227efbacf11272b06825 iio: adc: ti-ads7950: normalize return value of gpio_get
0331f20e8f234824d6749e20fafe7c0e6bf3d829 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
d631dad06503d287e3e73e9c237b194a0282d804 iio: adc: ade9000: fix wrong return type in streaming push
a1b8895081c06f528763d8a6b5fc43a077214a17 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
9f1e864835ba3ff7e117a0c3c7454280ae4d573d iio: adc: ade9000: move mutex init before IRQ registration
c94e3c62d1f37904c25880a21b019866c95ce309 iio: adc: aspeed: clear reference voltage bits before configuring vref
e59172c9f2f9fc5731650b907af7520f6ffc1cf7 iio: accel: fix ADXL355 temperature signature value
9752c362341fe55ae1fe66d5dd8ece74ecf4efc9 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
a79e64adb23db594fda46b39a4d1ec0fdecd56eb iio: accel: adxl313: add missing error check in predisable
3d088977bdd3f7c1a8761b49bf2c32e58d4ee090 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
4bbde121e6702c39d569c933dda5d8ead4fcb72d iio: imu: adis16550: fix swapped gyro/accel filter functions
5af46f52ea1fc97f12c33b601343a277f824d6f0 iio: light: vcnl4035: fix scan buffer on big-endian
6f11c6d19d716299bfc77252eca5596cd7208316 iio: light: veml6070: fix veml6070_read() return value
8f068dc8db8afe3f97211d4e790ec553af4cf3c5 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
2c19b8ffb6b00aef22c958898bdd5edec6a99d10 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
d8e4dadf381110b92a33319d5501e236fbfdc7ce iio: gyro: mpu3050: Fix incorrect free_irq() variable
213903c924b2f5a3507f9834dfa606abae5bcbc8 iio: gyro: mpu3050: Fix irq resource leak
a6762d127eebe896c2c353aa7620e1a41a2b8b96 iio: gyro: mpu3050: Move iio_device_register() to correct location
82cd28f7dc662c11b3fcfc1f977c7494aa3ef5cb iio: gyro: mpu3050: Fix out-of-sequence free_irq()
4bc3a1ef9a6dbf70e236e99968602cb33e598884 mei: me: reduce the scope on unexpected reset
4c1bff3226c37ea847efcc71c6c38823093d04a0 gpib: lpvo_usb: fix memory leak on disconnect
19a3a1690c70785692b50e6497c575601cfcbf2e usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
fa2e8530f85dc4494b6c8dfa4077aa1b2cac87f1 usb: ulpi: fix double free in ulpi_register_interface() error path
941eddabbb70ba2f8e378bab1f750914f761f965 usb: usbtmc: Flush anchored URBs in usbtmc_release
701447b4c13b47a8d4c1525e1cf2ed3ecfe863a9 usb: misc: usbio: Fix URB memory leak on submit failure
b3cc44425520093a5e1ad45c753a59a67b716d75 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
5899e29afc7a11805272f9c321a63c7275fdc29d usb: ehci-brcm: fix sleep during atomic
1e20aa86fc42f85b0b0d2e42d47da71762b30e2a usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
9c0a31381d1f5f24a979d89d8cdc6f3a429b3d2c usb: core: phy: avoid double use of 'usb3-phy'
bb14ee21f4235fe95221b1be6e930120959f4cd5 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
55c99411a0b77b38251ba5e449addda322ba7e94 usb: cdns3: gadget: fix state inconsistency on gadget init failure
c313bb441f5a1c7c7190d172b7afde854858d845 usb: core: use dedicated spinlock for offload state

--===============6745262455651775763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0250cca06a01-72b22fefc6cc.txt

b2fa085282833cf06a29c9bf4e5b8a07f7708366 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
6916f11eb2f67a18f23383cef4f4609ae1ad26cf net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ba8f7baec4c5b659ea1143d6a1d3ce3350b7633c net: mana: fix use-after-free in add_adev() error path
3f502d6ebaeebf6f2743cba5eafd5d952d5f4ea6 scsi: target: file: Use kzalloc_flex for aio_cmd
36e351e9c8a5ec78b93c7fb38169e033b632c041 scsi: target: tcm_loop: Drain commands in target_reset handler
4ec5d93c326237e6b337273037adc3c1eedd125d xfs: factor out xfs_attr3_node_entry_remove
12c10322ecd03b92b4aeabdb5c257ddb5e130b21 xfs: factor out xfs_attr3_leaf_init
89d178eaf686882c1ca14302bd6bb99713d28057 xfs: close crash window in attr dabtree inactivation
22c99afa2b1f78d2696e1dd124b39e9477996931 arm64/scs: Fix handling of advance_loc4
b5cc72043e1f004d13d0462d06701c92204d3a4e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d12d415373bcffb104c5b548f6122c337df1d251 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0d1158995b4ced619c87e07fdcf9f6294248279d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c5d20e00e703cf27deeab240f3f0189667be4721 atm: lec: fix use-after-free in sock_def_readable()
e34268cb3ef5d4430e2ae64e28373c06ec72499c btrfs: don't take device_list_mutex when querying zone info
ccfdc1fc6c62e3dd61e2c2969094a55a0331f165 tg3: replace placeholder MAC address with device property
06e7d9a4dd5fa53c67eb9243f6b25e63e2270296 objtool: Fix Clang jump table detection
e260c8aa43ab42909d9b3af4b77f472ecf0d07f8 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1b47e64cd9b97b6b1991a83aef33dc978c9f6873 HID: core: Mitigate potential OOB by removing bogus memset()
33a846fd83696ab97d48abf9ff1683679ec6f369 objtool/klp: fix mkstemp() failure with long paths
c02ddec366f022704a083a952761ac3489366c9f HID: multitouch: Check to ensure report responses match the request
a63bc6cefdde9fd492ec164e6f3493ae96c620d4 btrfs: reserve enough transaction items for qgroup ioctls
88e0cece1b5386fdc50503942d17631b28e96a2f i2c: tegra: Don't mark devices with pins as IRQ safe
13b312ab3e186ee339281be9d1fe26ec00ecd232 btrfs: reject root items with drop_progress and zero drop_level
af2393c2ebbddf22bef89c5f46193bd166415e9c drm/amd/display: Fix gamma 2.2 colorop TFs
2fb56eae289ab2a6d42507312c52f7a34e6ad793 smb: client: fix generic/694 due to wrong ->i_blocks
4fd51db40cb35f36293eaf4416c17c7fb470eb0d spi: geni-qcom: Check DMA interrupts early in ISR
1726b297faa7a07987c1099ce366437d0cf6b847 mshv: Fix error handling in mshv_region_pin
760c027ee29498affbc0f5117c85ee5af1b4bbe3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
332f52f8c55ed436b271787c3fac0118edd98cf6 wifi: iwlwifi: mld: Fix MLO scan timing
355602552b69c4f18038e19c345e254d4ba940ca wifi: iwlwifi: mvm: don't send a 6E related command when not supported
4f505bff3f34f59bc97bbd86da71c93da3ae2357 wifi: iwlwifi: mld: correctly set wifi generation data
648636177053b09b938c971367c8bd9d77e001f3 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
db083996dcd62951c5495c6bb6b91b158e7d92bb cgroup: Wait for dying tasks to leave on rmdir
36241560f3166fa314fcb53f86d59be847abeb99 selftests/cgroup: Don't require synchronous populated update on task exit
a1fff45e8640a24dd5cbaf805a09c3976e564512 cgroup: Fix cgroup_drain_dying() testing the wrong condition
c571aa5682fe839a176471bf71ec872bd412c8f6 crypto: caam - fix DMA corruption on long hmac keys
3a2ed86eb2a2d41d2767695981a5096a3c979397 crypto: caam - fix overflow on long hmac keys
2c04ba4d7c68492d84e27dd58c4ae63361d904d8 crypto: deflate - fix spurious -ENOSPC
7b1735ac053c139621544779641bbc4484e1e39f crypto: af-alg - fix NULL pointer dereference in scatterwalk
a35f65ff39239fe9a4d79f34d9062b3475331adb mpls: add seqcount to protect the platform_label{,s} pair
7144b06dd5ee1c58445085dcfd653a05672f04da net: mana: Fix RX skb truesize accounting
4fca03be41cee10858bed426a58673d6617e5a5e netdevsim: fix build if SKB_EXTENSIONS=n
b0079b81731a993601e127893efd30215dddb5a0 net: fec: fix the PTP periodic output sysfs interface
d5f39716c00b5a4a15df9e501b231481792ff122 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
3c842a594469d810c460a6f4a49c074568dd90de net: enetc: add graceful stop to safely reinitialize the TX Ring
32acf5f02abcac6ca7e15a910876951e106fcb88 net: enetc: do not access non-existent registers on pseudo MAC
4c47c6d8fd640b8d26a10890eb2945c048cad5be net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f703c0569ca5b7cede32fcb234315d6cd52ab52e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9db67094fab01e4561c7a67cee79316cbffd6e27 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
1d71b56ff2e44decb5b158587c4e529cc6eb2195 net/ipv6: ioam6: prevent schema length wraparound in trace fill
abd619b7315e322ebf7313dced8d184b264967bc tg3: Fix race for querying speed/duplex
b84d7acda53e93fc75b1619bf2fdb1ccc9935c3a net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
6a19efdb6758e6a54955d656acdea97e19208b81 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a3c39a0d7012379e38cac0ab786c0e5e043889ab ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a88bf5c3d70f814dc4f25eaf2fddab1a841be31b eth: fbnic: Account for page fragments when updating BDQ tail
f60a251a011c7ea90435293d1eff7fde02ab34a0 bridge: br_nd_send: linearize skb before parsing ND options
894f574056e7f1d77e7db6ae84373a46738c7893 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
abea9df3cb4fd6caa27398e0a4bdd1411f92438a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c72eb9db30d4893aee0b327c0477e99bda8a96d3 net: enetc: check whether the RSS algorithm is Toeplitz
9b6c1fc8e4299fff6d96c0a652de6b50abdc1540 net: enetc: do not allow VF to configure the RSS key
4fc7de517246bc06aa72f9dc6444efdcabf79679 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
b37341b4326f4e7e59f1b406d090f8c0779021bd ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
efe9727d46b1fd799f8ea411ef163be64ecaf55d ipv6: prevent possible UaF in addrconf_permanent_addr()
15840c228f36b2d80190afd1b0a26746cba96da5 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ce7be532be60005e47007a6291477b8619977723 net: introduce mangleid_features
22fd1157f6f7327e4b65b6e2c2991846ccb8978e net: use skb_header_pointer() for TCPv4 GSO frag_off check
292a5e07a7232931597d1ac2c86f2ea5865b2d16 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b78e24e2bbeca7e71359cccd0c6be3f83d86e7cb bnxt_en: set backing store type from query type
5d9abffb5c0f24008a4bf5e6fb7c81ac6bbe9b29 crypto: algif_aead - Revert to operating out-of-place
eaa93078178954b2434af56afbcf715177d81582 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
cfec5d7a6273d98f554dc088d332336d7ba46815 net: bonding: fix use-after-free in bond_xmit_broadcast()
9b1a3a383555111dac65cd0cf1afc4f9f08acfb9 NFC: pn533: bound the UART receive buffer
ccfeff2286f1918ad7935197ec366b3f16ff3a98 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d851d1759fa5408da9ea58124f471521a5dc8886 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
36d57f14d71fe2eda61a6229f0771a96fd971fa0 ASoC: Intel: boards: fix unmet dependency on PINCTRL
73d3310308fa7873ee706fb19ba128c4e6b2fcc1 bridge: mrp: reject zero test interval to avoid OOM panic
5693e8d9c92e56174a3d31eaac9b66f56af3eb68 bpf: Fix regsafe() for pointers to packet
1ae9c08fa6740685eef1e30b35811d019ceda8b5 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ee27acb77335dbdf39300579784ac5a9dc19e6f6 mptcp: add eat_recv_skb helper
4988a4c89a92df1f67f100e3ef2b9c2b4b325901 mptcp: fix soft lockup in mptcp_recvmsg()
1c6e6488fe3e3bd98f2252f9409d53a84232f480 net: stmmac: skip VLAN restore when VLAN hash ops are missing
7af4ca42b8959297168a69cfaace5a7f4d0bddd4 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
e407b6bca72a54898c36867c766229492f6b08cd netfilter: flowtable: strictly check for maximum number of actions
88a67dad1d9473e9e4cac130dd513ace603667b8 netfilter: nfnetlink_log: account for netlink header size
1d4275f9a4ee4a2e6f0f5e661fe18b71819f29b7 netfilter: x_tables: ensure names are nul-terminated
63a7f7a0cd59171c4a29acac445f9562332a66a5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5f3569d0f5065a28eda3e095af047f47ec7c39c3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f72a18b8d9d6001f50b4d06730c986f54e7a087d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b19113db77c05d263968aef2da7c1d5385d0e489 netfilter: nf_conntrack_expect: honor expectation helper field
5a3788bb6ffdbda6e411e9fc82431832be241fc8 netfilter: nf_conntrack_expect: use expect->helper
7ede9e92dfd5be7696627e8911f5f3e7b54efa7e netfilter: nf_conntrack_expect: store netns and zone in expectation
10cc845fd5a947379b24b6a9c79b45cdb09f382c netfilter: ctnetlink: ignore explicit helper on new expectations
4d9293c2b7cee5991e6cd9eeb48dafe6db5a812d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b8b4adcb2e41a4f45b38ef52b9edcada096d315f netfilter: nf_tables: reject immediate NF_QUEUE verdict
08131b2dcc3c3e440a2dedcb644f482903a8d2f4 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
72cf9fc673b05d5e11027c48a5f9bf8f84d30edf Bluetooth: SCO: fix race conditions in sco_sock_connect()
e7635a8da04a876a6d8e19692d1ed78513feffa4 Bluetooth: L2CAP: Add support for setting BT_PHY
058cd406ed6c40dbadf9cdf3717c639d09cd9058 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
8a0531dfcfea28098af956e311a728d64a21967b Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
367703d86b173fb38281a1390bbd6c73a2213e0d Bluetooth: hci_sync: Fix UAF in le_read_features_complete
39a999d9398b5aa7a337b4909249eb5d54bdc604 Bluetooth: hci_h4: Fix race during initialization
27a5efac1651e6a7f74186479227531edf6aa302 Bluetooth: MGMT: validate LTK enc_size on load
b5aa63ac232480c8933d675e05c8314fd4880c80 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1c5324f7249b1744fb223fcac7e7e0694984a099 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ba59da7cba80d5bbe8f4cb3fb2fd5ddd7034bda2 Bluetooth: MGMT: validate mesh send advertising payload length
cd2d0de4d0a8f099ab0ad2026248dfb5816bc5d8 rds: ib: reject FRMR registration before IB connection is established
94a4e7c092e63371915388fdf666bbcce77b64e4 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
923e6b629091d73eb62d9a1db98dfec3f3abac03 net/sched: sch_netem: fix out-of-bounds access in packet corruption
eb7609dcda10ee54ef12c3ca64b7a30727893137 net: macb: fix clk handling on PCI glue driver removal
a7bbf0dd8f2f978beeb012d435c677a0960dc9cd net: macb: properly unregister fixed rate clocks
a2ce882b338c03bf1021a768999973901f9b0b69 net/mlx5: lag: Check for LAG device before creating debugfs
cf6fa6e77932bf77f18e3b7b94b9d394425ff405 net/mlx5: Avoid "No data available" when FW version queries fail
523290afa5d9f9e6e6111499727a608720732506 net/mlx5: Fix switchdev mode rollback in case of failure
af51bc5b1284e3fd837487ec657780e4c0673b6a bnxt_en: Refactor some basic ring setup and adjustment logic
d12f89e5ebd6ce85433bcffa61f892f7a8a8ac0c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
b79f86c3cd003f417e3a1c3623aa7f704934dd10 bnxt_en: Restore default stat ctxs for ULP when resource is available
aa21c38425656ee9fb3cb1d1951501ee3f603d50 net/x25: Fix potential double free of skb
5905fb253e35d55e89794603f84c5d2b654e88b9 net/x25: Fix overflow when accumulating packets
39f3d0b167e157c74c2f8b5559e202922bed6854 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ef5e628e66b732f2856840cd514c5e0a7b9503a3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ce74ac19f4a8a7c80095667153c9188f344fe34f net: hsr: fix VLAN add unwind on slave errors
d5808b7195b06b5c64801fe02fe4ccd0c9d1400f ipv6: avoid overflows in ip6_datagram_send_ctl()
fd876af1fe57312bbf096054137039bca5cc807f eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
5e37b43995d8425b33787a532a82ac9a47225b3e bpf: reject direct access to nullable PTR_TO_BUF pointers
212f3201aca1dde315a4a82dea797df4c81c2d91 bpf: Reject sleepable kprobe_multi programs at attach time
73782a2a40658b48373373e5464d00734724149a bpf: Fix incorrect pruning due to atomic fetch precision tracking
40009623771fdeee2f42ea466d6f17e035328e05 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
0987e0ecdb3f2e6313cfaebef93fe6841ced330e iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
1c3cc206f8a346a866eea89caac8337c3ee8e9d6 gpiolib: clear requested flag if line is invalid
cf8793ec9a54d3a2c323adf3bc865dc3cb241e64 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
5ff3954ab181fdad4be1512dca2569bde0b5563d gpio: shared: call gpio_chip::of_xlate() if set
9186cc4f258b12e705e6a646c9622093dc80c0bf gpio: shared: handle pins shared by child nodes of devices
c680cd2e32825050bfde4c3bcf561b84af26cdf8 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
88de5ec07ddb49b33f0ce420275cd5d6aa2a8814 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
c27a95d58badc0833f9456164c5b46b3d8b7788a accel/qaic: Handle DBC deactivation if the owner went away
634b22a905dad394457306788953a39b13b7ef4d io_uring/rsrc: reject zero-length fixed buffer import
4f6c5730846c1b907d182d2c2f93fe9e01274e92 hwmon: (tps53679) Fix array access with zero-length block read
46539bedf09164bb23dea60ed3bff5d3841dcb0e hwmon: (pxe1610) Check return value of page-select write in probe
73f978a9312462c2e553a039f75742c60d4d3fed hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
b9ec2fa74e413f7273b8905b2f02fecc77960356 gpio: shared: shorten the critical section in gpiochip_setup_shared()
642ddb787aa6c54c0640b07e3777ff419038eb97 dt-bindings: gpio: fix microchip #interrupt-cells
fc584408255e48c953e1a123252b66ff712634dc spi: stm32-ospi: Fix resource leak in remove() callback
ab09d90977bcdfe80d95a3bf155875cd75bb5fc1 spi: stm32-ospi: Fix reset control leak on probe error
8913a1b065ce20c6b5583ad7341017258c0feba8 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
891be69e2c3a30e9d6d1ceb5dc71fa3851f2f3df drm/xe/pxp: Clean up termination status on failure
a72cafbbb0272c6bebd92de6226b044ab83cc19c drm/xe/pxp: Remove incorrect handling of impossible state during suspend
29ddb0d2c536ac67d3bf2aab9d8d9f7e61ce27c6 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
0872350da01abb5a0176fe60d718ac6c4700d4f4 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2634ea0c0533bc0791b8b7d0dfdd8ab3d8c8af7a spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
56135b2028ce89210ce3b0e418e8190f193ebb2d hwmon: (occ) Fix missing newline in occ_show_extended()
76f3dadfbb53ba8847397799775683735a026728 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
6bdba1d573c06e0ad8842988e6b9ad5eb5bdd4c3 drm/sysfb: Fix efidrm error handling and memory type mismatch
38bfe4f4bb772cc7fc1dd9aabf8b7690700d89a2 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
820a74ea72bc22a6b4544f07ce9616fa44e18bfd mips: ralink: update CPU clock index
40f960eb6020bc7a9e32da52e4c476b66fc7f187 sched/fair: Fix zero_vruntime tracking fix
284be2063376179ad0e1de742251d658787c8dd5 sched/debug: Fix avg_vruntime() usage
859f738bcdfbc8101ba047aca8d87bb02fe90132 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
e872c123b296228c29c0083c8ff887ef37dacb89 riscv: kgdb: fix several debug register assignment bugs
e68f4e0329bc9e6b4b13a67f94956e9432394a2d riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
32744b29cef3e4b493abec00c2141ceb9415f808 ACPI: RIMT: Add dependency between iommu and devices
cbfdcb310b4874aaa12254a850bb3fc9650a3967 drm/ioc32: stop speculation on the drm_compat_ioctl path
95da52c317b45f6b752ee479bb2c6aba74c1ca5d rust_binder: use AssertSync for BINDER_VM_OPS
90cd4ee16b9f0ca1b3116c740184ee10a5cf43e8 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
46e1d975b88ced3beb7d014d7fe8a2840d4673b7 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
f062b080c7d919de9556f9e55c9db2e7e3534312 USB: serial: option: add MeiG Smart SRM825WN
8c92c329d6142dd11b809fa0a6392c63f590a26a drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
af6bd6d98ed82b90012c6f3021278e202374bd05 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
11e270aa76b75ba09938c08ba16d0ed8da817b86 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
5dc0c0badd496b6c0a269830c851950ec98cb5f1 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
74a9af574c897f50640099f12aebeceae0efcad5 ALSA: caiaq: fix stack out-of-bounds read in init_card
0236e7698ab1319205aeb0f6d8e27b720cedb2cc ALSA: ctxfi: Check the error for index mapping
a9d40aca45fa9d9ba5a849f56a88c2293a8a2ec1 ALSA: ctxfi: Fix missing SPDIFI1 index handling
68e8018d715a502f741e46dae1ebc7b4bfc90b87 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
43cb810740f5fd45cb7fcd54975dbbc7c2a30e77 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
0128e580fe7a48becbef35968b4e36cdac98b94a ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
c72eb73aa110a84ce02c515746f728d826909ae5 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
5a354c734ff1547357f02a7a236731d3005d331d ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
bb184ab01b102ca4c0bf16a92a014e07cf418c4b io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
41ba80485a5356d802c1b5249671a2764a2ea0c4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
085b9c2c32f7a45695ee08482a2f6559bab92fe2 Bluetooth: SMP: force responder MITM requirements before building the pairing response
d9f2d7b3b292fe95d2d2bd72295f553cc6991267 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
7c677f89284f54f6303aeadc3ccb50c9234a8bf4 Bluetooth: hci_event: move wake reason storage into validated event handlers
d182657fd22fe2fb44cbd5ed73f17ad88192aa62 ksmbd: fix OOB write in QUERY_INFO for compound requests
fd1ee5619ff022a678300e9636741a6f536c6f85 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
7fea91d8f1ba4c1d1ba0ccb404c2c0aebf64c88e MIPS: SiByte: Bring back cache initialisation
04a850e4b4a8eb8cff8355d37c56a2e7dfe666c2 MIPS: Fix the GCC version check for `__multi3' workaround
f213db69a0ae8cdef54f1e9da215bcb454f11372 iommu: Do not call drivers for empty gathers
f67c221b2d3cb3c87a1bcac1dcfc1a158fbe12b5 hwmon: (occ) Fix division by zero in occ_show_power_1()
f711b0f730006b6ebb7059954aae2d36f0eb3a28 mips: mm: Allocate tlb_vpn array atomically
e5ec3197415a540938afb9846aa55768cebbae9d x86/kexec: Disable KCOV instrumentation after load_segments()
f610c9a133985e21928fe75f285dd9bdf5b8c2ee drm/amdgpu: fix the idr allocation flags
a9e7462b4054eeec21c2efb13126259eb16ca9d1 gpib: fix use-after-free in IO ioctl handlers
c50da7b8a7f0af1802f8f1c239121008144d7724 iio: add IIO_DECLARE_QUATERNION() macro
63571eabde232cbb18fe434ae66d17b4394b9bf5 iio: orientation: hid-sensor-rotation: fix quaternion alignment
a4ea204224e5a933e728d021c3ce69f454e90ada iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
28b3b155c9a0056169feadd1791863d25a2af712 iio: adc: ti-adc161s626: fix buffer read on big-endian
81c4fd9bfbb87d0af0d5a1669b8e544b2bd09478 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
d826045b15379f81121471670fed76df6bbd50e7 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
de3daff2da9ff3d85bdf8e69433ec6dcdfb2ba44 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
8d8a93b1f723a7d8c2c207efba885b042c80c806 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
1fc3ccdffb7d672bb184c280ee34d4464b705bdc drm/ast: dp501: Fix initialization of SCU2C
6287a8750e281827012959807769fc3fa4b5645a drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
e51e83a1aeb64306e40f4d240823c80b9d48bee5 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
d5aeb454dd517ec0d4ef560cf79c515510f05018 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
7ef67e4f757f637723dc70184fd87772657b5be8 drm/amdgpu: Fix wait after reset sequence in S4
e759016df02df6df97e8c71af5919547563bddc2 drm/amdgpu: validate doorbell_offset in user queue creation
a38874dfc45d13f070cc98b9582489733411e356 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
8f4a6d3ff370780e942e77de7bd634f0204e9d7e drm/amdgpu/pm: drop SMU driver if version not matched messages
f0581a313b1a00b898d4ddf7a8c14b6e0b556ff2 USB: serial: io_edgeport: add support for Blackbox IC135A
bf7e7303e96e73e43b371e4f71f37a7301c9a6b5 USB: serial: option: add support for Rolling Wireless RW135R-GL
488b852755dcc2f02f29f267516d6824547b64d2 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
69f883d32ff14ac18242e3202a66478ea727afb7 Input: synaptics-rmi4 - fix a locking bug in an error path
030eb511bf340dbf1fa7f9f9183f3c5fac4ebeef Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
473794113471cd96d4fcec43108246f3805799b7 Input: bcm5974 - recover from failed mode switch
bb7d57a9c14d8d2a8aeda2f21c49ba2fe894e568 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
6cca1bf3394b01086084b00fbc88d0b900345e8a Input: xpad - add support for Razer Wolverine V3 Pro
37e72bdf90e640c6a81da0e41a5a0806718e698a iio: adc: ti-ads7950: normalize return value of gpio_get
4ee490adaff8d5328d96342e8ad2d5f1f7883007 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
d23e829ea808f5e8e04f2660bed463d8cc7272ec iio: adc: ade9000: fix wrong return type in streaming push
c1f86128b3193a98522dce8955ba4eeef0d668f1 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
e156ac27c2b26ac0fbec2912451629c3447d0ec7 iio: adc: ade9000: move mutex init before IRQ registration
bbf8f64f490a70a909f623d58fc82e384fd9c872 iio: adc: aspeed: clear reference voltage bits before configuring vref
81bd3216f13c99f7b1a74ca4691df7f5fd743e95 iio: accel: fix ADXL355 temperature signature value
7da93ad9becee3aae8910cb84ac5756400c1c1b1 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
8ef2845bbaead345c9150a140c88f42cf4ac8a52 iio: accel: adxl313: add missing error check in predisable
5b0f89e19d372137a767c951eb0fcc2a57f5c01f iio: dac: ad5770r: fix error return in ad5770r_read_raw()
e176cbe593edb778fa00c363c0c2d394d20f1db4 iio: imu: adis16550: fix swapped gyro/accel filter functions
7951ae3b1592a0e72551e2505bf90264a83e8e8a iio: light: vcnl4035: fix scan buffer on big-endian
19c0641ae2e7a26bf8df3793873208133dfbc8d6 iio: light: veml6070: fix veml6070_read() return value
d17cb8e68782a50d189c286fa544fb1f7c62dc67 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c6bebd5dce924d17c598562e142f31c70adfa938 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
2ed09c6c2b36457fc8438bbfd9d50aa05b814f9b iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
3e57214b823d9b5ee0d85ca50196925a252b3e0e iio: gyro: mpu3050: Fix incorrect free_irq() variable
e0b1122d9dfc2d38a0fc161db5ae49d96246a2d7 iio: gyro: mpu3050: Fix irq resource leak
65e96555d0573582f712ce348898d68926760136 iio: gyro: mpu3050: Move iio_device_register() to correct location
4af40a814267aa2dcde37f925b2a8f04654f774a iio: gyro: mpu3050: Fix out-of-sequence free_irq()
915066e863fbcde58243e83ac00d3377abc2ef21 mei: me: reduce the scope on unexpected reset
9a7306fbcd07f1aa3c723baede33d657901cc19b gpib: lpvo_usb: fix memory leak on disconnect
d9fd2e71b537de1c48678903f6a3e2808618cb06 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
bdbc03503931a8fd9a5a7efb6d46e0ef38616f32 usb: ulpi: fix double free in ulpi_register_interface() error path
5825d9b99e5de0dc0773d7c463d30526fc6cc7a1 usb: usbtmc: Flush anchored URBs in usbtmc_release
eae314373573beaf352c2b036e03566b73378b37 usb: misc: usbio: Fix URB memory leak on submit failure
9815bc6aef9be3b06cf2b848f73ddec51a24869b usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
a65c0823c63a45cd690b28327c65469b29401ddd usb: ehci-brcm: fix sleep during atomic
b00a5e12b7cdb2817248a6bd94aad8439b81e6b5 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
d40dfbd5cd36e7343f34a08e86b6f1de22bd9466 usb: core: phy: avoid double use of 'usb3-phy'
4308a908d6bde17de5172617c02085b13aa96189 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
ddfe446edc2b53466224a9b6b1f6cf717e662543 usb: cdns3: gadget: fix state inconsistency on gadget init failure
72b22fefc6cca62ea70626d730ae57cd91a7e7cd usb: core: use dedicated spinlock for offload state

--===============6745262455651775763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b36ba68997-ffffca1cdb31.txt

09d4cc8f243df8c66b480a585a24aea6b5c88853 arm64/scs: Fix handling of advance_loc4
7a4a017079ff4491d563535ba1b6cb0d8377e066 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
dfe50d772449480f95157fd4356431a0e8d985e4 atm: lec: fix use-after-free in sock_def_readable()
e81fe206d8437339077c602903596b2adaa537b8 btrfs: don't take device_list_mutex when querying zone info
fdaafb5846bbb33a8c5ae1b532430dff74c0eced tg3: replace placeholder MAC address with device property
1c94e0af3b40a09e4048b395b07cba226f143b8c objtool: Fix Clang jump table detection
bb5c4fcd648ea0dc6d5c3bd8dbe601af16959575 HID: multitouch: Check to ensure report responses match the request
d6f0ea63e1fc3e65bceaec2fa839497c3f5ac82a i2c: tegra: Don't mark devices with pins as IRQ safe
19301d11e220f9c2108226f4aaca47fa2915aba6 btrfs: reject root items with drop_progress and zero drop_level
aea2a1ed833468d3cb5ae1eeb02a28fc6637203d spi: geni-qcom: Check DMA interrupts early in ISR
276c1cfba9dab0a505267ab9403508a878f5eb33 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
35b86c9a87b0e0ee8a60aaf294467dc5dc2d1114 wifi: ath11k: skip status ring entry processing
dee774ce34c704b545d93d8e8e02b05934f30499 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
fb03bb3db797ee7658ddbee230e83c523436a9e2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9790081327d260486c6359fec997259ebcd4b2cb crypto: caam - fix DMA corruption on long hmac keys
8b46caba7774df9de2095b196f381b16185d217b crypto: caam - fix overflow on long hmac keys
f91eaf0c53f742f52f6eb6b5daff21b8c8ae2933 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8041fb540c226c37f9454b7c397e2a1832531415 net: fec: fix the PTP periodic output sysfs interface
1af5f81c3656e94a6acb99319f9b2d164d523448 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e209cfd4b3845c20cd97948b34bcc903fc3a0969 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
398a65301386c5e0fbe691b3018ed38effd8ddc3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
b4fcdb40cc9fc4554746578132d018bb84181f34 tg3: Fix race for querying speed/duplex
a340602c8d1599daa32f6add758dee8911b7188d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d65f35a96ce12dc66ae9dfc33733eb67af9b5a29 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6b6525eee407cf53fee9d7760602ef5ee23a2967 bridge: br_nd_send: linearize skb before parsing ND options
83f124de9bb6616eb048c0ad14f034ee28d7d232 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0bec86c07d862205bc89c66b332cbe876289aaf3 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
dfc6d8a386cb4b0cf5b59f6eff6ccd00f2d7060f ipv6: prevent possible UaF in addrconf_permanent_addr()
4f6ab30bab37e8ef4321ca14bd9fa6eb79571c81 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
467de394660f9536a77c5702f69cfe9b37426d4c NFC: pn533: bound the UART receive buffer
946f62b788c54e6883a17d59ce06b9853f7a616e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1c5c538ba173715c186da20537dea2e0fda5a593 bpf: Fix regsafe() for pointers to packet
965989686f1f5c990bb9b15f994153f70dfea044 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d859b19e74d993a31ae47c41552a5325e68d5c90 netfilter: flowtable: strictly check for maximum number of actions
c75b4365373f989661708005cae8d92953952aef netfilter: nfnetlink_log: account for netlink header size
958257fc81eeb5f5810b4bbdc7330e65a022dab0 netfilter: x_tables: ensure names are nul-terminated
4db6f5a5cbc2f6974f11049d61ea9b9982147dfc netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
cfcb33f819042cced6166d776a45e36345f0b086 netfilter: nf_conntrack_helper: pass helper to expect cleanup
679114134a9f6780439d2f6900c2dd55d11c383b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6093899ab0203102c16821b5e7732abb1516cf40 netfilter: nf_conntrack_expect: honor expectation helper field
b11521fcaa923da4d3abedd4c7663ce3a24ddf92 netfilter: nf_conntrack_expect: use expect->helper
c41dedcfc4b9c4a0738eb5ba3c7a7c1e24fc0c62 netfilter: nf_conntrack_expect: store netns and zone in expectation
dc71b66f70506c9d945e01982429e845bf141481 netfilter: ctnetlink: ignore explicit helper on new expectations
120ef3232c878b1cd8f7edb8a28f04fe62f7d923 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f12f5e46d7011afddd2667fd3659c5d66440b6fc netfilter: nf_tables: reject immediate NF_QUEUE verdict
b7a1d5dc2693db4003118c4575faa5e9a9325805 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7ffddc0e5ee57b616d01f3bc887ebd750bd096b8 Bluetooth: SCO: fix race conditions in sco_sock_connect()
97334afd7151faf60640f14af189c41e4461755f Bluetooth: MGMT: validate LTK enc_size on load
a5d44d778c617fa668f0e09e4a24d1be8a2b3712 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
72c8bc7c1ba3ecac9fd7004f6085ddd0e31115b9 Bluetooth: MGMT: validate mesh send advertising payload length
71f120c3a0bf83e6d51a99e94578e336caa94797 rds: ib: reject FRMR registration before IB connection is established
475633c5304a8f5101a91d8fcf8d063df47a1fbc bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c50e48bde9488b36d4d89bf7172139e7beeece26 net/sched: sch_netem: fix out-of-bounds access in packet corruption
525ed8595e8893dd73af4bb8b9cbb7018714ce02 net: macb: fix clk handling on PCI glue driver removal
92bb4c4a7d5ffe93dc767897eb662cec5fbd6654 net: macb: properly unregister fixed rate clocks
393eea7e7f88ed629d3771272b5360917d4d8408 net/mlx5: lag: Check for LAG device before creating debugfs
357802bacfc2e268358d83ed937ae748026e54f2 net/mlx5: Avoid "No data available" when FW version queries fail
fe1f0fecd0f3f809516471085d463daed2394c49 net/x25: Fix potential double free of skb
c0c19f61c28941f9b7e97a1e5b8de9b6fc3dbc66 net/x25: Fix overflow when accumulating packets
a061952d74b08926c8d2cdd5f191cc91b6e83fff net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7b7bcfeee4ad8f6d234001d8217a12387de5be82 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f2d10f87da0c0ab49500112d22637e0ed03a835e net: hsr: fix VLAN add unwind on slave errors
3d0350bc7a0a9f2ce8e409f90cf9c3a7ce33d04c ipv6: avoid overflows in ip6_datagram_send_ctl()
7bdc551d41c7d1da5c3d72fbaa4de6b825cc7268 bpf: reject direct access to nullable PTR_TO_BUF pointers
ee02879199e4c32f45c6cca121eb3db8d29b0582 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
e1fc243e676735e1c584b8cd85d914e9ddb9e01b accel/qaic: Handle DBC deactivation if the owner went away
e97eefb726c9eca1e3bea8dc04a8dd1dbd240753 hwmon: (pxe1610) Check return value of page-select write in probe
bb98c8af6f68e0f20fd252e925767d21190f6ae1 dt-bindings: gpio: fix microchip #interrupt-cells
c0658c1aad2cca2bbd6c37845f4a869b821d6132 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
ee805bb66086af94eda3daccee93026cfbcc82f7 hwmon: (occ) Fix missing newline in occ_show_extended()
3a43d6b27fbb21d2c7e70db37b65f34365e164c6 mips: ralink: update CPU clock index
bc77bf0986a839984373b4ca68cc1ef526cda9bb riscv: kgdb: fix several debug register assignment bugs
6883bc11bb8ba5c3f3644bcdcb5dd71f93165676 drm/ioc32: stop speculation on the drm_compat_ioctl path
d8f268d125488d6fffdb909e7adda4569d758172 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0b3d209b7e3371348d9f38af5edab1038cde3985 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
ff882ec65360be1f617ba85168466c58bfb70c0a USB: serial: option: add MeiG Smart SRM825WN
cf4af065636304d8d12053686c1a56bb736e0a57 ALSA: caiaq: fix stack out-of-bounds read in init_card
17465aece440683c5a27484c49cddc306743ad3b ALSA: ctxfi: Fix missing SPDIFI1 index handling
7373ea93e0b3ada3e13571dee0bc73a1a369d986 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
f2e20fdd879897e41b1d95f97c51d523db9c5e5f Bluetooth: SMP: force responder MITM requirements before building the pairing response
2b9189553aae9e7deb30b28f13131929be59fa0c MIPS: Fix the GCC version check for `__multi3' workaround
ad05857ee6cb00a895065f9f8a4f2c4bf058e066 iommu: Do not call drivers for empty gathers
89850bce361005fef44741224dae29740d3d87b6 hwmon: (occ) Fix division by zero in occ_show_power_1()
048cc7a823d7381cddb3e0fd7f86b257e52fd27d mips: mm: Allocate tlb_vpn array atomically
cb52ac01f68628ebddc3e953e87b2fff73e11cb5 iio: adc: ti-adc161s626: fix buffer read on big-endian
346b6617036fbc285e5a7d0bc266960b4e6bdb3f drm/ast: dp501: Fix initialization of SCU2C
33203c3c9dd0baa439a437dd2a25f9aa3da6babd drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
7527e9564b8f0bb78e877f6d5ccc961888d3e08f USB: serial: io_edgeport: add support for Blackbox IC135A
b125bd34fca41b7222e378e10313aefbec4e623f USB: serial: option: add support for Rolling Wireless RW135R-GL
db4bf13f79c68e6bb56f601b35537dc021fc0a8f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
6ad4b89a4bd3d25959dbbe67e7acf930feb77e02 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
e500c4acb4f1a9332d47eecd18d66957c8cd1dee Input: synaptics-rmi4 - fix a locking bug in an error path
3642fe657c04c318a972444d7a578b331249e4a6 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
94dad667dcebf1edcd2712ee641b271787400f40 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
8064e2f55678fe1f51a07c324818a400f36a4985 Input: xpad - add support for Razer Wolverine V3 Pro
7f52ca34ab3a258f9724faa1b378a7e9d089b432 iio: accel: fix ADXL355 temperature signature value
028f1c2dd490eddc51fff5697576baf31cadc2f5 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
256a3fce0459970aac4cd0e9196c2acc871bde84 iio: light: vcnl4035: fix scan buffer on big-endian
bd9a77f1c27cae6f8c7fd2a1187cf201f113013f iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
dc8a30476a172b30a5cb4988b6ba155fb23c4e13 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
1a53689d85118c7e2d5cf0b1f008d0bc524be3aa iio: gyro: mpu3050: Fix incorrect free_irq() variable
c555adfd9a0e58ad139f7aedeaa21cc501a422a7 iio: gyro: mpu3050: Fix irq resource leak
4506c3d7abb29e66435bce6c7e6fee0fb1042ee3 iio: gyro: mpu3050: Move iio_device_register() to correct location
d6620fc5fa7ac2afae3a50379a17297a497fd2e7 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
08166e623b36b0b504d2a954c55598822582e19d usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
c7a9b1c3da335d06290444d5c5c4939843c0a5e6 usb: ulpi: fix double free in ulpi_register_interface() error path
578a9f4dc3b7fcffe6704dc36afe979c0b3ba501 usb: usbtmc: Flush anchored URBs in usbtmc_release
273c0d436bdf4c3f9fdeabe79ebdcc0bba992258 usb: ehci-brcm: fix sleep during atomic
cee8d3110bcd9c978ab18d3cfa80560dc07c5204 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b12dd2eedb0bd4559f8fc6d0d32f0d06c3f951ac usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
ffffca1cdb31b83aeddde71f21e29afe6c9702f8 usb: cdns3: gadget: fix state inconsistency on gadget init failure

--===============6745262455651775763==--
