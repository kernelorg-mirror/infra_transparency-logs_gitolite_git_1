Content-Type: multipart/mixed; boundary="===============4705216030446150459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:09:18 -0000
Message-Id: <177547015886.1773857.370363689478799811@gitolite.kernel.org>

--===============4705216030446150459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 633f25bd71a866751f9ad65572102d0fb96887b5
    new: b600cafdbe127797c4e92b13aebff7d4bcca509b
    log: revlist-633f25bd71a8-b600cafdbe12.txt
  - ref: refs/heads/queue/5.15
    old: b49034045a419bde0eab63fa91059958d5c0d8ba
    new: de7f10681d94d577a1bda42ff6afe1e206d8b1a8
    log: revlist-b49034045a41-de7f10681d94.txt
  - ref: refs/heads/queue/6.1
    old: 7fe1eeb7f5e19255ef020f0b56b7b1434b49dd29
    new: 468287ce44f8b1d70b566826380c6bdd34e5729c
    log: revlist-7fe1eeb7f5e1-468287ce44f8.txt
  - ref: refs/heads/queue/6.12
    old: 719c54ae1eae1c3507e952d0f798281b82da695d
    new: 304564c74b5494c77e099b73587ed945f3f31fc8
    log: revlist-719c54ae1eae-304564c74b54.txt
  - ref: refs/heads/queue/6.18
    old: c804cba4fd6ae77885595e71e4d976cb7bd119ff
    new: 44aea2ae4398915e4ddca0fb7e05ec88ffe9b324
    log: revlist-c804cba4fd6a-44aea2ae4398.txt
  - ref: refs/heads/queue/6.19
    old: 27bee38e689cc31a3d167ecfc3cce0cb95d578fe
    new: 9e0002f31e2ef84ee981c9578e4f0b0b5c97de0d
    log: revlist-27bee38e689c-9e0002f31e2e.txt

--===============4705216030446150459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633f25bd71a8-b600cafdbe12.txt

a369d83e98a3707e0d974c2d47446b71555dc334 ARM: clean up the memset64() C wrapper
1b4bb95e3a8f71f80673d01dbcfb9f08f7863ce3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ef374677ec4ccf2530a7055671286b55865f3073 scsi: lpfc: Properly set WC for DPP mapping
8f8df37808264d6abb5d730ad7d8e2cebb324d67 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
24fb2a5136073e74e4716dcc3d1e321e71be371d ALSA: usb-audio: Cap the packet size pre-calculations
581e2a895ae1f457372c56b96bbd495f6a48d556 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d5a64fe07195b73f0534a2e747d5ce8a5cab765f ARM: OMAP2+: add missing of_node_put before break and return
1bf39d0db5d18d20c75c6315de4812efdf6544c6 ARM: omap2: Fix reference count leaks in omap_control_init()
3cc98dd0ee3a38a4350cb39ea440d15a36a2bd49 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
20b57ce9a13f252e2d01d6cfaa4050abfe5ddc07 bus: fsl-mc: fix use-after-free in driver_override_show()
3faf0aaa03db5dc21bdc5b0594c282605a2dc627 drm/tegra: dsi: fix device leak on probe
8d6a1138d136ff79c3f12c3668b7be60eab4ceb8 bus: omap-ocp2scp: Convert to platform remove callback returning void
d209bfd7799e97cf1d5789abdb60d1818339d615 bus: omap-ocp2scp: fix OF populate on driver rebind
1dabc9a36153b902461437e4b8722f3c634db0ed clk: tegra: tegra124-emc: fix device leak on set_rate()
ba25c334cca5e83f81ed13f90a4f830ec2623671 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4eeb01ffe233a96a6acb26155fc66cf11ab0b2dc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
812e55464d2cdaac4a8195aeaeeca297818faad3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f4e2055b2364ade7b6399bcb444750235703dbf5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
08b75b9b3e3c1cd8fca6d9e97e30f1a06bb78582 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cd4965c4ab13cc051f28e16c74e42cec0802a68d nfc: pn533: properly drop the usb interface reference on disconnect
b4dd686764d3cecfe4ac0cf3ce8a1099b6133400 net: usb: kaweth: validate USB endpoints
363b79403a4527eabfa4a4480817a7c743bc1151 net: usb: kalmia: validate USB endpoints
80e9b9140a567e2845a6dd48b906fc242392cc8c net: usb: pegasus: validate USB endpoints
3baaaca73427413e0a3e5341fb5869ea3fb310fa can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b725e3677bb4e1d6cd8da0bb6b867c3b0f3f1818 can: ucan: Fix infinite loop from zero-length messages
9307a1bbbf9e3f4dd434f66bfb5741771c1d5691 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f2c2d7f312d56ca2ee127da644e33420faa93459 x86/efi: defer freeing of boot services memory
398953eedc100e5c14a07def28b04f427f73e680 ALSA: usb-audio: Use correct version for UAC3 header validation
85b3eeaeb30d57801994aab297884c0508ac5dc4 wifi: radiotap: reject radiotap with unknown bits
d5109c87724614e84036e4c66a6d21ef0de6ca63 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
808eca2ce4e29c2fa96980d0ed1196973fd28e17 net/sched: ets: fix divide by zero in the offload path
a788f093b4669d5c94ae065220aca23ed7fb3656 Squashfs: check metadata block offset is within range
6169291c5dc2ffe72694a3bd59d6030940bcd71d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
dea5013e96e158d72438d4fb03dbc247fa07b156 selftests: mptcp: more stable simult_flows tests
2881f33705aee4da2bafaceedffc7c645d89cfb8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e81bbd4ae7efc30a481d57f78e6fb311dd773f6d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
90590adb8be81a61a91e33250521ca665124dd3b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1dbe0ae47bec771d1430d4422571958d1ab13c70 can: bcm: fix locking for bcm_op runtime updates
143a1ac9e255c307c52c7bbbd6d621bf029310ad can: mcp251x: fix deadlock in error path of mcp251x_open
7a97ef38a13ee3e0c024270c713e2e260dc188d8 wifi: cw1200: Fix locking in error paths
47185b307000d16966a4a4e8f7b60decd31bf5e9 wifi: wlcore: Fix a locking bug
ecdef354b5736fe5f0f88fa982d886660952de32 indirect_call_wrapper: do not reevaluate function pointer
331a984ba3e6982207f8ecce86a3d50a9e55d00f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4c4044ff34fecfa637b8c07178ab9cd2cbb7e79b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
31c9015907ebe9ae9a10a4ae974e1df6e5355a6e amd-xgbe: fix sleep while atomic on suspend/resume
f612df7d8fce79e07f3815bd81d3ca97e38668b0 net: nfc: nci: Fix zero-length proprietary notifications
c66bc11e3e8de6f51af7dca2f5d79e298a42111c nfc: nci: free skb on nci_transceive early error paths
6e6650d10728a536fbef80bda18a1eb15ab4fa62 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b1e80ed5967d1c5f7336d41bf7e0082ab1166599 nfc: rawsock: cancel tx_work before socket teardown
50624de9f421eb35507577932e5608574a7be14f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
525f623919c3a0ab8432113bf87efa57648f5373 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
04dd4311df873b6c13082cfb116924ff5ce26ed1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3e1d1dbf23cc34f4641595a4cf1d0db2f63435a8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
68c3a9c430549767a7d4cbcb3574af7cb4b2e272 ACPI: PM: Save NVS memory on Lenovo G70-35
384722b5690f0c6a30141518c693317c3e019ef1 unshare: fix unshare_fs() handling
577d0d2c798f9e103903e595b7966be3d16a1a6f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c8118c10fb3f0fa3019c64be797fda450e4a96b5 scsi: ses: Fix devices attaching to different hosts
4eb2af5721e57e6fcd15348f0c4ede40017e00f2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d2ea58b1dc0322f2855fb827cd0f906b910f6910 remoteproc: sysmon: Correct subsys_name_len type in QMI request
fbe92486653f0a75c4fc23544f8f1f6f364e0118 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6eb2b548b42f18a6d2ac3621c1987c9ab83ff479 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5016edca156807ef2982a7c0e88c7a87a45c7573 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0940f92e572d2c90059739552f50c6a99bdf7e39 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
09269f8b8e4bb186abb98be84b1543bf5ebbfe27 ASoC: soc-core: drop delayed_work_pending() check before flush
6e5c40d674f004a762d87b6529b8e1a916b84415 ASoC: topology: use inclusive language for bclk and fsync
aa00317fbcf018401a0d030bc4b20ce10aad5a00 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ffce33bd4d6345fe828d49c33a7662808a4b10fa ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7b51448ec2b971f7f2b19d7c2177d356629cb471 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
da8143a51c6909f2af3c0c9792af41ecffba60cb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8a564af276ca2ed80f1a8c549e96fa53dd6d568e ASoC: core: Exit all links before removing their components
2956e63790f8172e471ab54cf3be0e932597207f ASoC: core: Do not call link_exit() on uninitialized rtd objects
3c229e452d8959643ae193e08ff47dc4dcc2754a ASoC: soc-core: flush delayed work before removing DAIs and widgets
0e0ab4e70f01d573864b75a85ef19a924550208a serial: caif: hold tty->link reference in ldisc_open and ser_release
62599c71c93e4ae7db401eb1c166cf7e4abe6049 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
89d3bddcc90f2a716c045ff5b148dc8d2a37c552 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5758fe65fe28326b257eb78d933c9eb9805c0e27 netfilter: x_tables: guard option walkers against 1-byte tail reads
b86401fb011acc59a5f9284c172e7a2acd827162 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b4cf2ff869a59a48f85df369ece90d828650a11c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4ef7a8befe870abae12ec52c9a90e0699d13fe4c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9cf73a282a66c7ee9964b2d509ebfcae21d4891b regulator: pca9450: Make IRQ optional
572c18a409361e5d8aa92c40a3e76208a692fedb regulator: pca9450: Correct interrupt type
0636d2952e4d39d1d6b65a81a2922c39eadf4e65 sched: idle: Make skipping governor callbacks more consistent
3228fe4bf146d5ff62e1345c98192e8544cf0243 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
568da95feb4c882985966c31ad328016a5597ad3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1935e535a560c96b498d1cfea29e063a17739353 e1000/e1000e: Fix leak in DMA error cleanup
a6f6c41102b12a0da186b72f1ee650ae77440049 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fc9e6050a862839564361319a684e8b661beab08 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
eaab61e3429ec25c119b3f3a0bbd24f466d425b5 ASoC: detect empty DMI strings
b7fefccc753aa8a4af53f42a04d801c4834e2c97 cgroup: fix race between task migration and iteration
63b84bc7186d4aa5502462271ad18996b577d1f9 net: usb: lan78xx: fix silent drop of packets with checksum errors
bd5eb5e669017e2b6098796bd9be7b829ce8ff6a net: usb: lan78xx: skip LTM configuration for LAN7850
53610dbb8c972821ca9c50dcd25ef4a43d37e962 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
06fcecfeee23f27e2e64f24ffce84e6df293c5c3 usb: xhci: Fix memory leak in xhci_disable_slot()
5a94e184bdebcc1a953174d2e6bd91256034e988 usb: yurex: fix race in probe
f0498db132b9aefa4ab9c70e9004faa4e080d634 usb: misc: uss720: properly clean up reference in uss720_probe()
c1bbce1e1f435ec31a02fdc9b4d5f353fef2482a usb: core: don't power off roothub PHYs if phy_set_mode() fails
3576c6dded9b81989068811042ef6e46874f3248 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5f9a03599980db1d53c0e947ddc66952d1748bde USB: usbcore: Introduce usb_bulk_msg_killable()
0bd252b2793cdbd0ff295bac322af5811b6c4fe2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
cc3c4f87feb6e39966a49c3ec27079be7b82b4ff USB: core: Limit the length of unkillable synchronous timeouts
59013ffedf3e0f7b207856c91f187a4a81145c23 usb: class: cdc-wdm: fix reordering issue in read code path
44643aee283674d181e9f44a7a513181721330cb usb: renesas_usbhs: fix use-after-free in ISR during device removal
720e0c086ce2137d67bf31df6ab0d2ceeb384011 usb: mdc800: handle signal and read racing
84e42452e49c15daca9f6fa06f3d7381f37178a1 usb: image: mdc800: kill download URB on timeout
17819416416148649440963c781c3b788666c624 mm/tracing: rss_stat: ensure curr is false from kthread context
73ae4fc6dd9280e16cca2cebcecef8dcbc15e591 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
479a77a3724532dd570806fb154f6e80d53ec6c7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c9a598ce22cb3512dd5bc94b01810d69a2635ae7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fea35aa7490a89ae5711ff37cfb888f145a77e83 ceph: fix i_nlink underrun during async unlink
a5c2575e6c103b71e15b87760fa1d6ecfeaa7549 time: add kernel-doc in time.c
8f551b41ad486fd4868952986437e45fa8c84374 time/jiffies: Mark jiffies_64_to_clock_t() notrace
52526ff7c38959379fa3740a2430626fd6435831 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a111d09f4ad60ce8958d29cf5222247fde591a3e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4c13cf0940c9d96dc586bdc90070d00acd4cbdf3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f0bc0d38deed9a5110212427a8c3e04be1c0fbdb media: dvb-net: fix OOB access in ULE extension header tables
26735b67d0f9b12d98a48ea340006e644e46b0aa batman-adv: Avoid double-rtnl_lock ELP metric worker
f1d1652309d198be816c86798b54d6792f438e0b parisc: Increase initial mapping to 64 MB with KALLSYMS
1ca7c5e266b1253d05bad329a794065fb9e3b746 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f1e905c025bba93f12e3ccfdf6ff2593984cb8e5 parisc: Fix initial page table creation for boot
a7f1181da4883e69896edd5eb00244397da9b66a net: ncsi: fix skb leak in error paths
56cbcc2bfcd19f66585ecf7bc6c9d699e86f107b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
70e0d5710d34060aa0aeccd1027ea6279b667d8a drm/amdgpu: Fix use-after-free race in VM acquire
4f10b19cd7bee936fe4c77343f632efc469ac768 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cb0194946e1e22c4a5665bf933530a0eb0d12f94 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
60b944a5ac9e908eb1f3f865baba532df7686999 x86/apic: Disable x2apic on resume if the kernel expects so
d78c154fd108a1b55a7598943b01dfaf07581285 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
43bd31ddc9d4ca67cfa7d6ab52d30a27ea4357fd lib/bootconfig: check bounds before writing in __xbc_open_brace()
4731098d242a519e6c7d98de6dafb25548adafab btrfs: abort transaction on failure to update root in the received subvol ioctl
39d41ed8be419b3aa1a18d1d6e6136ec2b5094e7 iio: dac: ds4424: reject -128 RAW value
c48b89342fee1df29de30e63fe87ad258e9e60d1 iio: potentiometer: mcp4131: fix double application of wiper shift
f6b06abab31a3609e84e30dbc6dc130e321386e7 iio: chemical: bme680: Fix measurement wait duration calculation
13c276590abab1faaffecd8a1bcea5049234b41c iio: gyro: mpu3050-core: fix pm_runtime error handling
de6c159bca92f515367b250a534181c407c6af10 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b4840f92da90258c86f2b48b5d4dfa1b2ea4fdd5 iio: imu: inv_icm42600: fix odr switch to the same value
d300f1fc7bebea8da9d3faa6484cd1c197a89a60 bpf: Forget ranges when refining tnum after JSET
0eabec81f21f16667e2d79ce9abfc7c042d68bbb l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5284ed53a0d508eed8c2245666e672efc51d1ef4 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b7d201182a6cd35a860aeb5e6b11b259c48f444f sunrpc: fix cache_request leak in cache_release
6d097f7b70bc84de40c970151f097815ac911e60 nvdimm/bus: Fix potential use after free in asynchronous initialization
6928b818fca7e72b3fb98e135bc26613c7e250f2 NFC: nxp-nci: allow GPIOs to sleep
9101bf01680c3c8e7106695340adf438e40e6cea net: macb: fix use-after-free access to PTP clock
feac1955c5ed7819b890219d925cf973800ce1b1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
33dd540c930ded57f1060f75f66d0f23ba5784e0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
45fd30be57e513b9461e721ad68dc98f304c0260 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
511237dc6fb468108cc00bfda24253852e50fc53 mmc: sdhci: fix timing selection for 1-bit bus width
d5a8b53a05932c01c471a849d6ffdb4747204da7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6497c286a018ba56e1fde93d285e5849b84c5f87 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4caa8aec25f56661ba42f00ee2fd6ce23e0b9605 serial: 8250_pci: add support for the AX99100
d2c178114301a315fa1afca59d02bd9edc81a8ce serial: 8250: Fix TX deadlock when using DMA
6c2a5f189fc5ea9868b826ab7f6077550c9d7b21 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e1d6c2de22504d8edb1eab9806113b0eb7cb079c drm/radeon: apply state adjust rules to some additional HAINAN vairants
dc75ddef1ffa56614f77d92603a0bf1557a01336 net: Handle napi_schedule() calls from non-interrupt
4133f701c40fd549ab29a8d36f9d29f1fc8a1201 gve: defer interrupt enabling until NAPI registration
3a29e8b85753d12e5bf7bca29979c0dc7dcdf99f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b7f015737bad04a5d1b1db17d7a0d43649034f3b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0cbc6be3eef7a17ef5b991ee95408b3cb748df97 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f6580f88d0636535034f4fbcf912128611f618c2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6f959ed960da547c36abc4f2eec1b6662babe40a ext4: drop extent cache when splitting extent fails
71dd5c087a8e82ad2928a8e2c1428192ac44dae2 ext4: fix dirtyclusters double decrement on fs shutdown
6bd2372ce3856403fe9ed1c3fe080ea5f7c03b76 ata: libata: remove pointless VPRINTK() calls
c9b35e6c24b81603321e4c12543ac4543ae61b53 ata: libata-scsi: refactor ata_scsi_translate()
db48db866675b2d86c7536d4ce6b559b5566c559 wifi: libertas: fix use-after-free in lbs_free_adapter()
a069c2cd1f8ad814a9d9a238f734fb72eb3d560f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f656e7fb80d0549f5a932b2926a2c29beca15fad wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8b06beaf5b1ed3a7575651ffa67b027c5a14a043 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b8ad5beed5aacc601554e16c51e03907b8abb85a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
aeb1476d9094fa18c87b820ca9506c778bdf05ca drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
90f60d3745d1dba29adf7e1c754b356aed029a9e net/sched: act_gate: snapshot parameters with RCU on replace
8295518cdc107a2d49d9eaf86cc4b8ce2bde7d90 s390/xor: Fix xor_xc_2() inline assembly constraints
40591f7187602915ecb2a0619aea74a5016338a0 iomap: reject delalloc mappings during writeback
4288d8eebbf9adbba6007c61e800c5a74dec361b tracing: Fix syscall events activation by ensuring refcount hits zero
0378f9b93bd6eaac9e22eceb170e7a5f27fb0111 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f1076458cbf5a0c2070c59347876970091f3e265 iio: light: bh1780: fix PM runtime leak on error path
4b884b90d01b63170718a83671dd664d48e12393 btrfs: fix transaction abort on set received ioctl due to item overflow
d90db4ddac343cf6d3a413df0978156938629d32 btrfs: fix transaction abort when snapshotting received subvolumes
f9b32966ecce9939c83ccfeaa714f848837fa520 smb: client: fix atomic open with O_DIRECT & O_SYNC
a510edaae9e3c6832cd39d1b3d2e0d65e6ff076c smb: client: fix iface port assignment in parse_server_interfaces
657c10725e9e0a48608c822bc8462c5fdcb87567 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
312d7a74420e877ab0b7f29f07fee3323068579a xfs: ensure dquot item is deleted from AIL only after log shutdown
9f60968f0f8e1bd3f44af2095ed84f84c50ffeae xfs: fix integer overflow in bmap intent sort comparator
609574f64a9d30a14408e7cde0c215c010feaba2 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ab510c111dff81525caf959e20794a4c17237d5a drm/msm: Fix dma_free_attrs() buffer size
2b017b2854810e0efd08c89c8b2d2fd8c286329d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4b16bc53dddf1cfa039988a5af34a6b3d2fcfcdc nfsd: define exports_proc_ops with CONFIG_PROC_FS
c986830b02c25161b6fbd9bf75bb725ca730627c NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d52c4979d9c57b08f6e7e56773ff29667a9be94e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9a29dec55f6aca888015401c6d8f8f0c8e6da813 mtd: partitions: redboot: fix style issues
f425ecdfeda2b4c06ffd7ab364d93d77701a0a58 mtd: Avoid boot crash in RedBoot partition table parser
8c28b6a04f805f2ce341e1023f37ea39e3a2826d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4bb999b97a1f9c9f0d7bdbb7fc98f8a369d844be iio: imu: inv_icm42600: fix odr switch when turning buffer off
a5ad5c9fa884b6eb557eaa66adbd0213ad64bd44 usb: roles: get usb role switch from parent only for usb-b-connector
99f6d6f980770f6eb1fa29751a048aa13bb573e4 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
04aac32474910f0654b9f3aa309790ba3de6c3be can: gs_usb: gs_can_open(): always configure bitrates before starting device
0d5776eb01365c75968b853813b083dafff858d8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c0c78a0563618e15dc56bd2a0ca7bb4fbbf2c478 ALSA: pcm: fix wait_time calculations
d09654043a206c46454d6b148c6954b25de96be5 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
bfd14ed8c3b415f42ba3d9dd93ce85280cefa18e smb: client: Compare MACs in constant time
6ecb23b9ce35a374c3c69d9729012692baaf706a net/tcp-md5: Fix MAC comparison to be constant-time
69c71b67e26c2fbe4f3dd21b538a7ce7c2811e15 staging: rtl8723bs: fix null dereference in find_network
95be80be30da09e5f49f6945b6c7f7f00cf40a1e soc: fsl: qbman: fix race condition in qman_destroy_fq
f1e986a6627f8ebbe3ca4b0e3450ee23dfa80090 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
85494a344c8c49a9151dcfea3f222cd7e4e6dbc7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a450fb53ce22177a71b23614730840e7c0a1ed4a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
804c115ed6b83d502dc6d26b9f0525a73030e0bb Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c977dcd1317dcc634a4e1acd402ab04237e66517 Bluetooth: HIDP: Fix possible UAF
13e9d9303a810ec44b51c60174356f4b6dda425c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
781147ea110d890c5a5e67018de2e49eb866086f netfilter: ctnetlink: remove refcounting in expectation dumpers
48fbc87ab1bd8a6d4883ce0c22da5333317d179a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5f6746c7b1e5ccaa7fb56aebe2d3d40c81955207 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
652f21325a1de7652ee43db778674082210f2fd4 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
26240d6ffbd5309db56f1dea566ba47695581829 netfilter: nft_ct: add seqadj extension for natted connections
c235c8729ae801fd325e262ee88af726c38645fe netfilter: nft_ct: drop pending enqueued packets on removal
4fbe501edc5f4350cae79588954619d1915d7148 netfilter: xt_CT: drop pending enqueued packets on template removal
5d0ed90cd4bf0fc964a5795ff90a9ad26747da67 netfilter: xt_time: use unsigned int for monthday bit shift
e012561ce17e045fad6696c5fff591ec70c7b53a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9294f75ced6adb599be961668e5954cf14343941 net: bcmgenet: increase WoL poll timeout
a957afb0f8ddf3fb33cc44d7261faa671e5580a8 sched: idle: Consolidate the handling of two special cases
98f35fe069621899031b364ec4dfb517fe8fa49d PM: runtime: Fix a race condition related to device removal
0a1631e3e45044f52f61c826aa1eb518a768c046 net: usb: aqc111: Do not perform PM inside suspend callback
4984a074768534d5473e53f6ae296017a2a568c1 igc: fix missing update of skb->tail in igc_xmit_frame()
4fafc088d3ed3f582400cd3c15805adca80e031b wifi: mac80211: fix NULL deref in mesh_matches_local()
507a5804806f7623b65f5690fe60aa6c4724a25f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f59155fe42eea588c145dba3d74505824a505d25 net: macb: fix uninitialized rx_fs_lock
8f43a51e052b9731eb21f0b261f5b789bee2a53b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b8c695c5bdcb00f8eeea43edbcca570b40a29e33 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
eb0f02c093a68660f87977d12f0114f44cd11bb7 nfnetlink_osf: validate individual option lengths in fingerprints
7634bfc97a6fdd6585a141fd2ac64c28f6c85925 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c8c17052c82b3c97efb939e15e16b9f233d5856b icmp: fix NULL pointer dereference in icmp_tag_validation()
6245f9711b60ee7a1c4dfbe0f000162ddc036871 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
801f7c122a490cca4f7c9ed8c7e7f85264d03fbd i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6f17ce1589cb788e52a9d730280882c521de2468 mtd: rawnand: serialize lock/unlock against other NAND operations
1da893446506e4cb00af5fded0354d594117278d mtd: rawnand: brcmnand: read/write oob during EDU transfer
61f9b2286b46b54c6ab0feb4d29e9ddc30a88116 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
f69d9d95891e5b12fe1bbf6ee509b349f19469d5 mtd: rawnand: brcmnand: skip DMA during panic write
85c4d1b104e758789a2ec42f8268d0e47e0d2189 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
862ab6c1e2213f228eab1de168804699a7eb598c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2e019396214e8b1593c0f35d0144e57783838d7b xen/privcmd: restrict usage in unprivileged domU
5a2685c6976684f8e30dcc3cdf918e5d739bb1bb xen/privcmd: add boot control for restricted usage in domU
de420af12c21706e32ffdd0916a87191ab869750 sh: platform_early: remove pdev->driver_override check
3093b75a4b53a79a826d85fd7605363bed147e9a HID: asus: avoid memory leak in asus_report_fixup()
b57024eb57b4fcc70bff75e42818745ce5654b8f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
81a8d63b5a8b96c8d1396f6ff1ae616d20120b2a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
717396a2783abe61103eb06078df2c36b38aa485 nvme-pci: ensure we're polling a polled queue
73a5d1bc4ae528dbf6a0a14c2f5d660149b7ac11 HID: mcp2221: cancel last I2C command on read error
bf98dd1bef06960c3940bdf981022b3eafd19733 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e033514e9a2c643b4661ffa5f8caea85e9f904c0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
76a2410898ff5753b50ee08b4733a82ccac340a7 dma-buf: Include ioctl.h in UAPI header
42831790fafd77954f5eccc6cb6642a2547d4763 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
51954d9a9162855a1f542bda279d91318f5debd3 xfrm: call xdo_dev_state_delete during state update
77d25360e8edbac8ebe8a76d53aed1ba6b5e4079 xfrm: Fix the usage of skb->sk
416c7e49e75ca946b214cb025d3f45c1ee8ca274 esp: fix skb leak with espintcp and async crypto
57085b70c32f1496d5ffc3a4e482c1b8101b2f62 af_key: validate families in pfkey_send_migrate()
9a7b09bbea9f42a8c07f2655e7c1d75a1e2f9190 can: statistics: add missing atomic access in hot path
48987381cf71a4db391161365b042b5cbab4e523 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ae608691b488d9d9cabd3892f757a8086fb0db91 Bluetooth: hci_ll: Fix firmware leak on error path
e22c8163ec947200a08ee8b848afcdc55a96e4bc Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
940757ab3bde6243bec848a8dbe7ea146ece38e8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
93a53cdc24fec291c6ca8f7160635ba71714e527 nfc: nci: fix circular locking dependency in nci_close_device
1d8491fb8bfc6b8a43e2d1e51afaf8cbebe91aea net: openvswitch: Avoid releasing netdev before teardown completes
d582c398c04064551f25720f19d3838c15a60e97 openvswitch: validate MPLS set/set_masked payload length
a397be440626e26fb9e97209d4e9d658efb8a88c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1de8b4afa8bbd78f1b67789e31ec2847f828ba25 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
972244a838a896e93480eef508f2e7040375d678 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8e04739d4794d17a743f91b37b74d3c383076c1d net: fix fanout UAF in packet_release() via NETDEV_UP race
303f43790c63a3e3ffc005e255e26d036cee8414 net: enetc: fix the output issue of 'ethtool --show-ring'
fd96276a3eb4046c984cb82f7c2e02f9eb440864 dma-mapping: add missing `inline` for `dma_free_attrs`
2b0b5026170104fe70464cca51ffb2121f52d2f5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
54ace37a5a4970e623c3578c8e27ef266d3b1a5e Bluetooth: btusb: clamp SCO altsetting table indices
d02fb0e069a98f6215e49177c3e0a19958782aba netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d2af26ec0d653a1a32d99d4061a0e211f598862c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e10885170f24fcd56562c1f398726a6a0d84d2ea netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b81f6ecf1c7d075b590c90b3bcf04d675b169f68 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1cce0e95ec02ca0f38638e10d9fae1ae6bc6b484 netlink: introduce NLA_POLICY_MAX_BE
b430ab7b5472c05af4babc9c2212e86d24b26f8c netfilter: nft_payload: reject out-of-range attributes via policy
61fca5565fd9cb5039374c3ff40d54dfb7695446 netlink: hide validation union fields from kdoc
d65eb5240d836d791e829b24d6d3d9895cf79cf4 netlink: introduce bigendian integer types
70f3f539155f5cf86ba733e2c32997bc89a38dc2 netlink: allow be16 and be32 types in all uint policy checks
035f9ea967c9640c378e62c5aad9ff173d97b6c0 netfilter: ctnetlink: use netlink policy range checks
a806e956e7ffe1e1de17dd4b8d2a270fce10c665 net: macb: use the current queue number for stats
64fbbec4158b8ffb50dfebb5eec6cb9e2c420737 regmap: Synchronize cache for the page selector
11fe2986a2df07d3f269bc4a00a31564f37c9833 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
178f272f4a47ec5550bf73b2e2e7ab1d144cb25c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1cdcb928e59041ed866719ffbf513284006f99af x86/fault: Fold mm_fault_error() into do_user_addr_fault()
fd7d6897b4420589b4b601fc19da291c8f212f86 x86/fault: Improve kernel-executing-user-memory handling
d0db70a994d096952c009eea1e5a18743f98b553 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
68257f6901cded8082673b611d0e574b79cd1c4e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
4f8e05ed1e8b57c21c18b4ef17b25601218d0a36 ASoC: Intel: catpt: Fix the device initialization
7bf4bb47beb7aef9bcd06af3ce630180bc5288ab ACPICA: include/acpi/acpixf.h: Fix indentation
5d412ddf5737ae221d95f2cba9a228c27d5098a4 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f31f0805196be98c3b18526cb1185393bc328216 ACPI: EC: Fix EC address space handler unregistration
e2bbd924f60b2de092ef282a48c50d78cdae062e ACPI: EC: Fix ECDT probe ordering issues
7ee9d6600608a8220c64db9b64f67576e68b89ee ACPI: EC: Install address space handler at the namespace root
803b4e24b1cb9090be85a532db74050f845c89ca ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
befcb7cd68a7ca2beca85ad3552693eab4b09964 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
960d4611a9eb8baad7fe9bd05142129ed1ec0819 sysctl: fix uninitialized variable in proc_do_large_bitmap
22cbe4b1e6b1710cd03f16fa94dda8e4e73bffc4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0b12ddcfa630356b0b92002aaee8fbe12c9be886 s390/barrier: Make array_index_mask_nospec() __always_inline
9f4df6a13505dc71ee318ee70740ed01ee932da1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
17bc50b200628051da36ac275eaf32198320a803 cpufreq: conservative: Reset requested_freq on limits change
b88ed1ca6d057ba7753683ab04cad38507791d46 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
541e4b154867a1b4e0d8cdf933fb40b5037b4489 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ec88348f309522587f3f020813ffb724aecc5a35 alarmtimer: Fix argument order in alarm_timer_forward()
dd73eef4364cd7051c8b402e9f92d803d92bc82c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e6402b77b8704d9d88898f249d23ebf85538fc6a scsi: ses: Handle positive SCSI error from ses_recv_diag()
6a249483efb51b28e7e98f8e1fabd7be4167b60b jbd2: gracefully abort on checkpointing state corruptions
16c716f6e9313e1ecaf9dc2dcdbbc86d3fe54eb1 ext4: convert inline data to extents when truncate exceeds inline size
b4287b507f1e2a1d0ec5ce1a889a64d2fa13e425 ext4: make recently_deleted() properly work with lazy itable initialization
c6f547b48784e40609ebdaba282fa75fc0c9ec12 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
034d448ad10b647dda9a8eb6df65db013a49fc22 ext4: reject mount if bigalloc with s_first_data_block != 0
32bfbf4ca117c4351727a667d89d28c46087423b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d1dc78cc7808fbadd96f3fb4a0efd9d613a5dab9 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9aa95f581f1768d923fa5440850f9c9bbcc44bd5 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
29d3cdc3d6be6bc628acf6bb373c131a94b5ded9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3e1f0209acfb0c64027e1222bc97bbb47931ef76 btrfs: fix super block offset in error message in btrfs_validate_super()
7000dbf7f8b0d96dee30b6602d4e80a01b6c6e29 btrfs: fix lost error when running device stats on multiple devices fs
8d38e0a81f7d64ff6134286d50f17f12f53eee88 dmaengine: xilinx_dma: Program interrupt delay timeout
b27307ab7890c3a0115a63a7257a355da3bd847a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
8c1517002348ce1e5fb48c16ad178ae10bd8dd19 futex: Clear stale exiting pointer in futex_lock_pi() retry path
76c15dece04194d34b95cbf1180834996dacc018 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6db5ea61f74a440314adf170c4fe7fbe6961a62b atm: lec: fix use-after-free in sock_def_readable()
0e19ff3e96c74fee07d3b83f9430f56fdec52e15 objtool: Fix Clang jump table detection
2d5daabb148986778184da44428268fcb66a8b94 HID: multitouch: Check to ensure report responses match the request
1f45f11039a213764790158ad474c253ca7fef11 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2714212032f64e5cb24123989409c194edb5c842 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
34190b83ff20f0600d4c0cb2f5a1ff8b66260684 net: qrtr: Release distant nodes along the bridge node
3aec6c4839fc10468a9dbe2216d2140eb2582ac7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
adfe4027da1121f1780bfa1e4855df8717094b96 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a697a23c4acccd401f9ad0ffd11f129cc2e1b0a9 tg3: Fix race for querying speed/duplex
d5212461ec15da40c927cbd038056738de5a8010 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6657a51f9e938df3a5ff62a602172d66b7ca1eb0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e05595e7db0112bddb66f12743a3b6ebca1318f7 bridge: br_nd_send: linearize skb before parsing ND options
ae5518c7e84c7c3fbf0cda32ce67a0aab706cd6a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
047a2bdf0293ad7b7f50bfa48f21fe3d7a8a79a2 ipv6: prevent possible UaF in addrconf_permanent_addr()
7e2ad572852fabcfb57602a4087d448e3fdec0ca net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e89ca1fa124183d3adf06fddc0a01946a5ce281a NFC: pn533: bound the UART receive buffer
8ce4aaf7fa36c8042cb791473c1c2c4d1dced50b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
92bfb821763bc0591e9dbef0de1addc11099f5fc bpf: Fix regsafe() for pointers to packet
19c967923c0e35c5f14495139f8811409f6eca7c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3f97a8f682f2e496d669d2141cdc4ae1d0581f5f netfilter: nfnetlink_log: account for netlink header size
e1a8a9b1e1181d7d7f81224a3f3b99da2a4de1a0 netfilter: x_tables: ensure names are nul-terminated
7888d8f26bbc26129bfe9ef6dfec79e37edcfd26 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e5c62286fd78cbfe13e6c9224f694438c289b797 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b857496d1a8af4b21c11c1af9174a3a309cc3c56 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
862bffbc107824d0a90a034f830b62dec79c5b2c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
dc0c620b7d0edff61535a505338e38c7a6f18266 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1a8db5a54e3d1c7551ae0a7288d09d351d27a344 Bluetooth: MGMT: validate LTK enc_size on load
7d0bddbc9e8a95f9f4479b5d8e8727d3ddff2716 rds: ib: reject FRMR registration before IB connection is established
a5bb10df5c8e26a23270c80c0658b362ef0d13b9 net: macb: fix clk handling on PCI glue driver removal
96121eecb7ca1d1717556267cd2b48689685034d net: macb: properly unregister fixed rate clocks
0541c7bf33b83063e66103e70611bd682a5aeb36 net/mlx5: Avoid "No data available" when FW version queries fail
d37f5a50b40690562f7f7b0f131dcc77a4ffbfcf net/x25: Fix potential double free of skb
11d5fd1e86e74cc60db9cb527cd9f32a0b9cc694 net/x25: Fix overflow when accumulating packets
05ef26af54d45da84d6f6f498aca5862a66c7d5f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
52d7a244efffb23a3d3bee2817487debaec33008 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b600cafdbe127797c4e92b13aebff7d4bcca509b ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============4705216030446150459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49034045a41-de7f10681d94.txt

bcc220c074fbd494f6cfa98f2bc7ac06e703aa23 ARM: clean up the memset64() C wrapper
1b8f9efce040627842f5d1440696b982b3b6ad59 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
55ed91c14f9702e39ea6133050b8792a652e0db8 scsi: lpfc: Properly set WC for DPP mapping
fcba02ee8fa7988c0bdd4da6f35ebfc896784f1b ALSA: usb-audio: Update for native DSD support quirks
63a3acb88fd61a579252ec1f16d09b344d2dccd6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c641e521f2ea053ceaae5212b3eeb5c1a305d4f9 scsi: ufs: core: Always initialize the UIC done completion
d78045c47cf340ca9f82274707ff5db08323653a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fa15d3a8e42879c0ed8797c5f7c2578c563c16ff ALSA: usb-audio: Cap the packet size pre-calculations
d353c56ec1e8e258fa1d1b49778ec106b4fd79ca ALSA: usb-audio: Use inclusive terms
2ecca409a01adda4de8dae67cc068d1e2ed75d1b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
bb1c744d9bd3716bc62647507ee4d0bd5626ac0b bpf: Fix stack-out-of-bounds write in devmap
e76803fb28eba224277660d91fb66880f92dafe1 memory: mtk-smi: Convert to platform remove callback returning void
3541a3f2365b681e0816357ae2f1ffb4d52984fb memory: mtk-smi: fix device leak on larb probe
701726db23a48b46073ebf57bc4e35c61ba7c668 ARM: OMAP2+: add missing of_node_put before break and return
0bde52626060843de14fb033ea17a1d31c51f378 ARM: omap2: Fix reference count leaks in omap_control_init()
ef3442e66c5e75a484ae8b1c22ca5d05cdbb8142 scsi: ata: Call scsi_done() directly
ebfc006aa1a61d5c06465fb7b1cb4b29133f5215 ata: libata-scsi: drop DPRINTK calls for cdb translation
174da4f0e38c9904294b0cd915669958aaf5fcd6 ata: libata: remove pointless VPRINTK() calls
12a7b2b23cd55352ad42dc644594c46f57b78318 ata: libata-scsi: refactor ata_scsi_translate()
d181dae6ae366a94515d8e1e564e22db6d432194 drm/tegra: dsi: fix device leak on probe
9ef8ef1287efd0c5d77cda8ab15aea1b0f3f5ce6 bus: omap-ocp2scp: Convert to platform remove callback returning void
0ac59c14066d1c39b9187c085c35e0d377e2b46b bus: omap-ocp2scp: fix OF populate on driver rebind
f555bff52de7b3d7d9059b628785c22248a33b49 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
7ce79382d088ba67b6a80d1aceb4af332b9ca89e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9bf974737c1a1a6637705b00e73130a89a37cf93 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1dbbf206a4d2d67f36bafa88997aec42b0db20be mfd: omap-usb-host: Convert to platform remove callback returning void
51d1e35a044fb4df4252f0fe37d79e6d2f233470 mfd: omap-usb-host: Fix OF populate on driver rebind
e643b83fe4c2285d96c2f27f581874ac5aa379cc clk: tegra: tegra124-emc: fix device leak on set_rate()
0cbef37195e688eb733c5958849c86cb50471508 usb: cdns3: remove redundant if branch
6308c9638bc4340ebe1f4fcea59150f7e7dbece5 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
677965da85c3232e106405415f62063f242fea0b usb: cdns3: fix role switching during resume
b068cb5225b983e583e03b8b06e31c37207c43d5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b883499c6ff932f7d97ff37ac0c652271057e94a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
90b6b191a5856ec770b6bbdb07275981b393404c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
acbde7c48dea7e8056d26e92f77d8026acb0d886 fbcon: Use delayed work for cursor
cf718693223f459185ea8224587633c7f6b2b00c fbcon: Extract fbcon_open/release helpers
1a4ba3c3bb7e77e68e44e164fcc4beaa09a7a5a5 fbcon: move more common code into fb_open()
1d2025a0412640c61fe73627df2ef681ca884f29 fbcon: check return value of con2fb_acquire_newinfo()
e3a5785d6921db81531795460bf0af9e6f1276b4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bcee238a82392794b596522b17bafd0091d2a7a7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a1d9a20ca100d222ba7bb533a918813c981c6636 eventpoll: Fix integer overflow in ep_loop_check_proc()
305536e04b13287aacd2463a38e06395c86cbaa0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
855cd2fce1d73f50f7d0bcb68222428b28117d17 nfc: pn533: properly drop the usb interface reference on disconnect
3cc81520ae7ea7aaabf899ca6fd4b5c35f94275b net: usb: kaweth: validate USB endpoints
0b578d1dd453ec4792f918042e2fdbc55e33c6ed net: usb: kalmia: validate USB endpoints
df24948642a74b07cd7d938e86aa0eb4c5ae9338 net: usb: pegasus: validate USB endpoints
163d81f469e532869eb6343bc05386f3d63ccedc can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c0e87e01010053e983079e3299adfcecc2c5b346 can: ucan: Fix infinite loop from zero-length messages
185237ac06ab138ffb1894d315d2eef9f2a9f53a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9828c0604c8ef00a4cc777dd437d7b1f17162bd3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1fc4dd844d45a50f98e0a94954255c37c9d4d45a x86/efi: defer freeing of boot services memory
803fbb84c4645757a010a680d5a8b8fbd59ba6b9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d73f621321e6fc4c3bd003f0e1161c4c0bdd195d platform/x86: dell-wmi: Add audio/mic mute key codes
2326a78736c09f3a5a728c3a96aafe246798325d ALSA: usb-audio: Use correct version for UAC3 header validation
1de6b2f5e6d29467ea045d49ed886c956b4dd10b wifi: radiotap: reject radiotap with unknown bits
71b283ef1f3b9272709f1368dc9e32cc9ef7e284 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8be2aa37a221b59b1fa444f002b659bdc8f45364 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4b28631690abf785303b43c842d8216542482364 net/sched: ets: fix divide by zero in the offload path
03d747c30897d855674fdef3c9f6a8c6857ac1bf Squashfs: check metadata block offset is within range
5375af6ab6b3e54a258fb0f0383dbb1ac6148a9c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9d410420201dcf7c0b7cbb7bf8dc2a0e2d89b71e scsi: core: Fix refcount leak for tagset_refcnt
c277983b2e99b5e2f5d9dbfb5ba9e6851fb6703c selftests: mptcp: more stable simult_flows tests
48fc9bb38edc27014388c8a13f272acaa07177f7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4e6ec1c425d9b6568cf22db814fad0da126233b2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8b07c0c618b3914c8ae8bcc34660115db03ac79c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
cb0669281545ea6765fa774283c1464d507f0a0c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
bfadced30a1ec36c85bb0813095e92e5bb1acaa4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
736494f28540ff16ee212bc76742a8d5444e6bf3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
8611de588633a014312be6b365b3c5c722989f3c dpaa2-switch: do not clear any interrupts automatically
9aa87e1f7388682cdbc2b02737360c05533a5553 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
71be77450e5d8a1f8b61edefe70ec155589ff92e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b09486b65fae24f880430ceeda5f1e888b94fb40 can: bcm: fix locking for bcm_op runtime updates
09c494ecabd4e42e2b6c8ea1f107328fedc5300a can: mcp251x: fix deadlock in error path of mcp251x_open
ad9d17081cf3a745a25396588c212058c9affffc wifi: cw1200: Fix locking in error paths
d5918b4d9493e1837452b9c48ded92192ad43bcd wifi: wlcore: Fix a locking bug
dd80d696c907e8b8ba66ddedfdb52e5746d788f7 indirect_call_wrapper: do not reevaluate function pointer
c9d7b444106f8c41212b675c7512b0217e25dbf0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bf43ae32791aae7a9d06029d2b2bf714bd6154b6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ae5905589d7e88d644f0522b72e87ad48130d410 amd-xgbe: fix sleep while atomic on suspend/resume
cc2767f647690b214f7f873c8afb4550f17ae9a2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
28487ef6fbe9c856ab57352db5ba3dc9c8fc8bbe net: nfc: nci: Fix zero-length proprietary notifications
643b7fdab7e0aa54d8c3f3fb0da3d1e6db6427ff nfc: nci: free skb on nci_transceive early error paths
005b424d6363861accf1026012eb7c44c51ed835 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
de25544a184a1ba69a42fcd86d8ba3808d2f6cea nfc: rawsock: cancel tx_work before socket teardown
588b1c5a3f98e671574c1966214588f9b6ce39bf net: stmmac: Fix error handling in VLAN add and delete paths
fa3e30f052a4625f29870a0f30dee1dd4e763da5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
524f5e7061cc88fb866549140c13930dfe40be59 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0a05113ad08694b8464f145528e992024f49c8d7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
233dc889d4b95e8dd03abe7bb062d94e644d7b82 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5c68baf958f24869fda8dd7e998730144bb8677d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b93d4f0fe2d9e1b087182b80b0ef08e322aa5901 ACPI: PM: Save NVS memory on Lenovo G70-35
24022f91061d2c98492d2771301ed4695f757bce scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d74cf003a00b6e86db79243129030ef3bcdb78d7 unshare: fix unshare_fs() handling
bd61bf988e63626f9489ad7c5a6967f801dd567c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e15b79f20eb87a2d3373aab0832680753eb01ff5 scsi: ses: Fix devices attaching to different hosts
cfe9840bd4af1e150d5e41dbfdfdce9412b1ad1b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1b92f93bb45bbdcd51bf6e623ddb58b831d2fb10 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
438888dc34413d097309a934d5df13440534d9ca powerpc/uaccess: Fix inline assembly for clang build on PPC32
bd32ce3398fc8493023079859dae3acef635a756 remoteproc: sysmon: Correct subsys_name_len type in QMI request
189b3a63bee131b06804a59ad8e9720a6c401e5a remoteproc: mediatek: Unprepare SCP clock during system suspend
4e728596921127766d6e4b31d4e9ecaf702e5e3e powerpc: 83xx: km83xx: Fix keymile vendor prefix
dd14d498dfe08a2f0c2d660189297538df336749 xprtrdma: Decrement re_receiving on the early exit paths
52dfcc727a4d1ec48f9ad4a9839184a8fde1dc07 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
db2e98ad7b9816ae63814b8b262082af29017ced net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c2360c0234d11e10eb537fbb30e8d31dd9e8bc2e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5f1cfbc6a251e1cb389220c93c57050afb802a8f ASoC: soc-core: drop delayed_work_pending() check before flush
a868f23159ab78f509767243b5c573a0461e9ead ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d2fa6f0a8b9726820509a7e3c55d42996615db78 ASoC: core: Exit all links before removing their components
3286d7140d99d851b9e945610384ec201d16e804 ASoC: core: Do not call link_exit() on uninitialized rtd objects
311fb10cb435ea5392e3371ffefbdcc76a24ef20 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7f3ecac730e50d333a5c3332867b0c381ae27b61 serial: caif: hold tty->link reference in ldisc_open and ser_release
4dbcd790d383b560e73accf8f31ca4372535f6ec can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a2c201491a0bdd4465ba4b61a844345a981a2c52 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
30a2ef08d6293c9860e3d4b3f095576731a6be59 netfilter: x_tables: guard option walkers against 1-byte tail reads
f48900a1bb57f78220e3f47c09fc2100eca03f40 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
98019a612bb33b5607386799ec067dd5caeb7087 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0973cdc3b3df1eaa3493c68deb6bf86149817c2a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7a46cebe9b35e291f04890a1127ffd5081197f48 regulator: pca9450: Make IRQ optional
50e417791bd1669df3b9166d7d60c06f25b38b41 regulator: pca9450: Correct interrupt type
4a6b6416f8910df6ef976a79b2eb48ef9e83e3ad sched: idle: Make skipping governor callbacks more consistent
a92e34265d5a7194c04d8c77bd347db055dc93e3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
fbb8c9fda71dbd3d0da824751ca04298ede3e930 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c85c2e0e4d36c7b664e930a9db54a2bbd1ce21b2 e1000/e1000e: Fix leak in DMA error cleanup
879c51cb96149175afe0582acb5c8af9fa66bb20 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d1f8e754cd8756f61e54fed7ea341ae50ed314f7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e02721ae10c13b581f8b7bf83fe3aea53a731be4 ASoC: detect empty DMI strings
39828846656281140be4b3cdc80a406221dba3a2 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
24369db59c8aae880a47e820ff2c9e0270d5ea6e octeontx2-af: devlink health: use retained error fmsg API
5728943060e4c9b57b21dc79e0a55b748600fd12 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7325fa195bc8e4bcd16aeeb42bd1106408eb1e17 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b73465242fbd2e62e7f9b0ea9f1f4cc75c42d52f cgroup: fix race between task migration and iteration
25433769317ce62ec2ec3ee488af1fd0a321b84d net: usb: lan78xx: fix silent drop of packets with checksum errors
752ef85a15b4be402f010a064ef56a3abc1e973b net: usb: lan78xx: skip LTM configuration for LAN7850
b0fc083e0e0fc68db655dcbc13e3cc53da871d52 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
be71dc950ad89e0da8c65edaa7d04313325cefb1 usb: xhci: Fix memory leak in xhci_disable_slot()
a57c94a7ddbe392e1868867b9edd748fc83bb0a8 usb: yurex: fix race in probe
e04cda55d57ae986e7c3a1e1b3262b25e47dc6a1 usb: misc: uss720: properly clean up reference in uss720_probe()
aa4895145657b94823dcd347083e6b69742ff677 usb: core: don't power off roothub PHYs if phy_set_mode() fails
bef8519537d1b454762e6d42f2e5c48586d1d6f1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fdb0df3b2aaf8b56a1e2a74c55c886fc68f6d8e9 USB: usbcore: Introduce usb_bulk_msg_killable()
5710ef57de71c841d9e41fe23978cc27f09b8585 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bf7bdc6953fb758bdfc12391b29ecce11dda0560 USB: core: Limit the length of unkillable synchronous timeouts
3c4f90548fe9d37bec1f964364750e7b1056ed8f usb: class: cdc-wdm: fix reordering issue in read code path
904ca6f4860d4c0f3a4d68fd7a04d5dc51b2893e usb: renesas_usbhs: fix use-after-free in ISR during device removal
14e197c6b8be60161d9321833d4f608d83eefc2d usb: mdc800: handle signal and read racing
58f80ec91b14757458d32edfca56cd85b35c5fd7 usb: image: mdc800: kill download URB on timeout
ba5d5098dc8226d95acb3b73bc2d06507defce00 mm/tracing: rss_stat: ensure curr is false from kthread context
a6d32846e86069c267399ba09018a947ebc34f16 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e9275e1d48ccbc92ebe44d9ce92e2dd365a0594a mmc: core: Avoid bitfield RMW for claim/retune flags
0747921ba0041e634cbfc7fcb6e26b6bcb90cec4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f08f2bf461ee0d734f693514861ade794a37a924 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
32404291861ad03c6c717c0ece513ec468c8313f libceph: reject preamble if control segment is empty
ba6387a3568e3ee11a52965939b0eb38abf1891c libceph: prevent potential out-of-bounds reads in process_message_header()
875415e8d9904a5670de25026bc222a7afd790cd libceph: Use u32 for non-negative values in ceph_monmap_decode()
cf3b119229f53ae4838fa46f516976a35a5be099 libceph: admit message frames only in CEPH_CON_S_OPEN state
e0b5661598fa5d0a4e7977448327ea4fd4ce8eed ceph: fix i_nlink underrun during async unlink
da4d77b353200ea014722cb3c11c6e8d1566c01b time: add kernel-doc in time.c
fa86dbad024b1d69a095842dd6005a79489f3b29 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c606c306f17088f61da2518eedd7b8d410640354 device property: Allow secondary lookup in fwnode_get_next_child_node()
dfe8665df4b4d337e60921be37416509fbc63f23 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5ddecd6508075e833db470e9e118348320d7f13b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
876fde522ad5275fe41bf850a1308f0a8c35d9b2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c31d13e88cc18a9fc88ce38dbe45e3ab65cbbbed media: dvb-net: fix OOB access in ULE extension header tables
9114a1c362d562f68ca103a3f85b27a48bd60403 net: mana: Ring doorbell at 4 CQ wraparounds
85deae901d0cef801e03f71b2c5813c110e710c4 ice: fix retry for AQ command 0x06EE
5c2768e90957fb1436be8961abd3f3fa28ce3610 batman-adv: Avoid double-rtnl_lock ELP metric worker
3c4dab2df54d13e2db73663318a2de38cd686c86 parisc: Increase initial mapping to 64 MB with KALLSYMS
7fabb22dc1b5fc2f1a8212c08565c5637afc0bdf nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
88a5c85b78435f2748c4d2f0c511f224e45b2bb6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7b9d2ea3eea745a6198e551639255ba201cc7c64 parisc: Fix initial page table creation for boot
cf4683b5a9032755e6eaf0fa964d5f2703d06287 net: ncsi: fix skb leak in error paths
acd6b72b3dae6d763d2de3dcfc793a456d68ebd4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2f2745ded45e396ec4ae1e46010f7d4d279e7dc9 drm/amdgpu: Fix use-after-free race in VM acquire
73e89bf93ab5251d1895b717436c647c2ca8fea2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a35731a86034e383b2f908df166e13cd5fbb0f72 xfs: fix undersized l_iclog_roundoff values
bfbe91232f0a2106e4598026f27e6a9ba038b31f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
52ef0185be057e25e59abaa94d2e94b2fd69e6a9 scsi: core: Fix error handling for scsi_alloc_sdev()
d7ecd0565d6422ff5e8116680b335365208b999a x86/apic: Disable x2apic on resume if the kernel expects so
d78bf42c922e5fc792198f0bef1e2e707a55332f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
21d99ceab62c1e55e3eadb5331bf365c4d521fb7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ef647f3ce39412471790f9e1758f02e1676fc78e btrfs: abort transaction on failure to update root in the received subvol ioctl
7b4d52aee9877ea078768ad6c0e1ce8c76addc37 iio: dac: ds4424: reject -128 RAW value
5776ba19065a6321097c5d92eac2c50aeba741d8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
044ffded4e92175116526949415d9924953f23af iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9b3f0ff991a9c0dbcb9e138e8351ca03b476341e iio: potentiometer: mcp4131: fix double application of wiper shift
48deddb937ff4bc18d65b551ed0305535a9ebe5c iio: chemical: bme680: Fix measurement wait duration calculation
92e6a44d6d347883d82ff5db9baf5d10b6869659 iio: gyro: mpu3050-core: fix pm_runtime error handling
4f9709200499ce64f61569d0915172ee773a0a51 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f2ba9f763bb50672d413cd6e4e19cf4c69c6fdec iio: imu: inv_icm42600: fix odr switch to the same value
dd6b4e1f53d103a348d43d18b454282b58570e0c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4a0a89059f9c87e475cb7bf0050ad266d8edf298 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
29992f6b9acae3d746e0de3baee7df5dff4411cc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d8b48bbac43f7452644a96df1c2019ddea5848ff bpf: Forget ranges when refining tnum after JSET
6780a2721719597725ba0b86bbf7ecad9a339fe2 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5a90d21c8ec24cb394b60bcee06d1e5be1f0b9d5 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
bd935a3d17b419639ffcd22978235958d7786989 driver: iio: add missing checks on iio_info's callback access
2f6a00617d768c2ae6ba7af68234723c172338a0 sunrpc: fix cache_request leak in cache_release
6a862b58f503d7c1c0f109b64119e1e4f6cbf939 nvdimm/bus: Fix potential use after free in asynchronous initialization
bd362a429fec7eb6040f05e544279b0bfd87e449 NFC: nxp-nci: allow GPIOs to sleep
ef6c4658538ce1d666d483961e6c656ea5879388 net: macb: fix use-after-free access to PTP clock
723115cb264288e0a6529e7ea9fe854866e05975 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0778072a03d9d8561639a5cd1417ad8d307b9a96 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
69b0c01d27bc8ecbceaf7d378314dea0e00e3b64 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c829bde0777cf49e08cd12e3d3a4064f9ecaa6ef mmc: sdhci: fix timing selection for 1-bit bus width
54e06a962ac2c8f298ab61080cc44b20aafbd4b4 mtd: rawnand: pl353: make sure optimal timings are applied
83a10c02ed0377b06eebd1b7c3b726a970acfbc9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
90b27336f7742c715650ab0aeb0bf1bb8f6a5b9a mtd: Avoid boot crash in RedBoot partition table parser
d8fc22bea8e251beffed128fb6c653e1f9bf72d8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7f0f3e8c6c9d78d8222d42cdac8169bbb1567027 serial: 8250_pci: add support for the AX99100
ac42dd96eb5123887baa7071c0ebd6466bdfac79 serial: 8250: Fix TX deadlock when using DMA
a41c42d8cf92d477d1684926bcfd5cc19e49d0a0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
86733f94d562f7278970def3d7ea22af808a5f36 serial: uartlite: fix PM runtime usage count underflow on probe
fb347c7727127420bde104e6857341fc4c27860a drm/radeon: apply state adjust rules to some additional HAINAN vairants
19bf112a96ac7a39e5c842c773dfad94efd6ab60 mm/hugetlb: make detecting shared pte more reliable
cdbb53fc0d2218d4ed47fc48610b2fbe5c8411f0 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d8a55228c39ae5b4e9d00b4c84511a617377af1f mm/hugetlb: fix hugetlb_pmd_shared()
7dfe030aeb92dcb9f0fd6ca968ef7a17c639e186 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e4ca1592d0d57a9c1596a3e8be443e11a540abf5 mm/rmap: fix two comments related to huge_pmd_unshare()
6f1efebecc1396bb7cd169ae62ed85b29d42839e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4da1f6ec90fdcdd1351f28a8de7bddad86f01e91 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
5f98cbef955c0661507161c81591c152f712cf69 net: Handle napi_schedule() calls from non-interrupt
83665981b55f10caf5869eadf010af284ff34766 gve: defer interrupt enabling until NAPI registration
b0cb78ed119086dc0a6ea17b2e1fbb9706f937ad drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
658e11408e658fb7b6f97c72393a71c1db723059 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2b50a5c32ca86b49105e03fa03805beaf0548f2c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3023a7403177aea941202097b0713ea213ae3218 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
598c830c2c22b34775563bba67bd4722587b943c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
15bbf545327a0102843321cde8a6240f81010c1c ext4: drop extent cache when splitting extent fails
eef6358851a81f22369247e5790411667ca8625e ext4: fix dirtyclusters double decrement on fs shutdown
945a46829bed16eaa2aae948e36eb8cdbc9bd37c ksmbd: fix null pointer dereference error in generate_encryptionkey
98f3192cfe76c5eafee25bf8b782215d5970991f ext4: always allocate blocks only from groups inode can use
9f77ec434fe8428f35cfc950526021d183e1570e wifi: libertas: fix use-after-free in lbs_free_adapter()
bc9ef8cac93f0eeb12c7c89a4b7f2dca20eacf0c wifi: cfg80211: move scan done work to wiphy work
c0f23e1a864eee62f0aaab0b873aec3465e19fce wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1d85a4f2f74e5bc016d9a945925cd833a3a4021d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ec5b500d2775f5dc7a454dd917909b4bb9783d63 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a762d8453dae1428939959ecec1df04982e5065f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0ba87e093c92b1d669635f03ff2ff551296fc728 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a16db7a7f1756981a1625d35033ac3bbd0f80d83 mptcp: pm: avoid sending RM_ADDR over same subflow
40bf4406d768196e6ef79806e6f9199070c38cb9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
912e6959cdd1a8aa843e87650f66580416daddc1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
4dad92ce18b22244cda1cccac7f2106cd5f55666 btrfs: tree-checker: fix misleading root drop_level error message
16aa296074b78ec0964473e8d340faa52a09a447 soc: fsl: qbman: fix race condition in qman_destroy_fq
cc75aa9aa5e0f834fc9012712019eaf8d9b9d438 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
772bf5b1511a8e61e3d60ff505a1be98a3af5bcb wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
184305b490648404b1e0700b5c84cbc1f28b771e of: Add cleanup.h based auto release via __free(device_node) markings
0e9cd103f58921a39dde15c10f4cba43202a2e64 firmware: arm_scpi: Fix device_node reference leak in probe path
293b41b335dfb27dc007add29e2a30aff8578e12 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a40293a83fb847bb5ab6185aaf84b4b74d6eef73 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
7f5b7ad6977076b2fb2828a94fe6a8a5f1a1ea3a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
cfd43ded70bd227dd4c77e4c27eee5fb0a7be20d Bluetooth: HIDP: Fix possible UAF
b297d1d8349f95c863bc133585b37d171c2326ba Bluetooth: qca: fix ROM version reading on WCN3998 chips
6ee6eab11cfcccc3ba4962d2f9fd756b653a3db9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
bbae15302f11db31086ec186c30f65b33e088b60 netfilter: ctnetlink: remove refcounting in expectation dumpers
f7e972d8c729644993b1bb324f530177b351ddee netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
043cd491969038842f3c77600b65595313f5b2d8 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ebfea094947e52474715a1c9c863561ce3f5fc99 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ce95610346d6fea2961a24ecfc9b0192e94810ae netfilter: nft_ct: add seqadj extension for natted connections
199d02cb1ec1e5b5de33f45eb2540165eb27830b netfilter: nft_ct: drop pending enqueued packets on removal
bdac7f74888263bb6db1a1b87176e68864375d4e netfilter: xt_CT: drop pending enqueued packets on template removal
73c1c05418fb2216a862e13e6e9ca43c8c3cce59 netfilter: xt_time: use unsigned int for monthday bit shift
259dac855620de176f76d42e556f031cdc35eb83 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e0229b497caad7a300d83a8aa9fcbda96c7b2131 net: bcmgenet: increase WoL poll timeout
e0c7565265ecd24d8e51ed5b3e24ce595899906e net: mana: Improve the HWC error handling
c7fce86a155db04a78ec9465ca87203bd9389e0d net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
163ba4afda6432da7ef8550edea40bdccc831633 sched: idle: Consolidate the handling of two special cases
e9f2fdf6747e94f6c98e8361e1ef5246fb24e27b PM: runtime: Fix a race condition related to device removal
83f31d31009b783a21882ae66dbff5d408cdc7dc net/smc: Only save the original clcsock callback functions
29fa202ad4746e1acbb746c3fa9dc93b63992fa5 net/smc: Fix slab-out-of-bounds issue in fallback
93fbb4488af0f866f05343b81437b64d96870cf3 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
28f06efac2b6f323f9123b7ef97079dff67e0886 net: usb: aqc111: Do not perform PM inside suspend callback
516f56d71e1c9d30857d6369d5ae68114d8bfa5e igc: fix missing update of skb->tail in igc_xmit_frame()
35fe992fe30c4c2ae339401484e9588d99c96a8d wifi: mac80211: fix NULL deref in mesh_matches_local()
71233ec006f9fa701c5bfbb485db939f9bb444ab wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7c08d21df7ee86403abfe6b2e81b0156dbbbc6f7 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e22dd66a3704080ec189a65466d5d528e7404252 net: macb: fix uninitialized rx_fs_lock
ca93170fc7fbdae6d2e8dce60f7df9a00bf9010f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2fababb6f33dc2e59c59de8fcae6217a9e64d8c5 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ed554c02a50ac95b976c9bb71c95372fa7edff6d nfnetlink_osf: validate individual option lengths in fingerprints
dbc612af0bde22cad405548602d990a3c8d0c22a net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8b4c967a6980a37f8e066cc107a385f78e8aca80 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0062ff3ab3258ae6bea2e234b2c801e33213a002 icmp: fix NULL pointer dereference in icmp_tag_validation()
e249f6d6f189212977869da0db235f9e8e2796c0 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
2ca35a92c6e332a0d28ab115164ca94d803dfeb5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
956c7014ee1bf4a809facbcfb1e32aed71a285b0 mtd: rawnand: serialize lock/unlock against other NAND operations
ae4d94796f45368ef17d338932ba24994825f2af mtd: rawnand: brcmnand: skip DMA during panic write
4c1f15f33948dafdde8490c866fbde223ec36d83 ksmbd: fix use-after-free of share_conf in compound request
6a661a2f000e3096024fdec571f132231d26f420 drm/i915/gt: Check set_default_submission() before deferencing
337e51192b2c24c7b3bc4ffe402f94cb4f9151f7 lib/bootconfig: check xbc_init_node() return in override path
b1ff48a360b118216467a197d60dd0550fd8fc65 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fd5d856ce1f54c8090f567a75826c4db5e2faf19 netfilter: nf_tables: de-constify set commit ops function argument
4e016a3faed26b8a766f0979adfdadcc9716ef54 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
81465679e56769e9d286c385e35609ec1aa9ced0 xen/privcmd: restrict usage in unprivileged domU
569db59b310d71e3d484daad2bd028c2ec893f65 xen/privcmd: add boot control for restricted usage in domU
20c82fd09a89156b2e3de30ca451664ad0a3d97a sh: platform_early: remove pdev->driver_override check
bde0497d90e7781b25858c1181840a191be04af3 bpf: Release module BTF IDR before module unload
9ad0fd87cbafe811eda77be208c1f3b9b6fd54a9 HID: asus: avoid memory leak in asus_report_fixup()
3395ae4cc434f52baf5def7e43870d0519b5e89f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
108d237b281bae405d18c9bd993187db38ebf314 nvme-pci: cap queue creation to used queues
f8ea6a6b18890792f802d90ca869baafc98b4f7c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
69f3131b52ced7f9d4f975028cfb97e27b24cb40 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
455da57c6534dee212fea91d4b7aaaf4f1b30ad2 nvme-pci: ensure we're polling a polled queue
a5c7c0ac61472819b62f1e4192e2e254cde13e75 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
eb51e5333dfeea5ae1e00090b119f6fd5e97dea5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f2a78647bbe76b642b4af0a98c2484c33780876c net: usb: r8152: add TRENDnet TUC-ET2G
fc6a2e7b1f7aef249138cf3f001a5149d2994d17 HID: mcp2221: cancel last I2C command on read error
fa63c366f313a53f58c4042cc4bf07af23f83fb1 module: Fix kernel panic when a symbol st_shndx is out of bounds
bb40727f794e15600275c25132c08e56dde6293d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d919741a4bb119592ad6708bb34f68e740d09766 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
56278f3f0cad0ce5817c3df3e62609ce01ef0b30 dma-buf: Include ioctl.h in UAPI header
4ea8a43c2526e06630685fbf93df3cf69e6927a3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
421822b449a07397c5596fc3e03ca01378a0b662 xfrm: call xdo_dev_state_delete during state update
c295e519ca4aebe98c904fd64e86f4fcf9cc0a36 xfrm: Fix the usage of skb->sk
7c5d415fb6291e325eec3d422ab970048035156d esp: fix skb leak with espintcp and async crypto
411b4e11ca6295b61c3a593ef89d1be0dd78fa43 af_key: validate families in pfkey_send_migrate()
b3a1ff746220ebe2aee0e76fad0b0e56c573ebf9 can: statistics: add missing atomic access in hot path
b43c2a5a74565c2cdffb82275d68ee6fdcaa366d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e7d2e600e356e7ce999324f3e8b66c210d7dead2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8d911e5f5cb4e50727e0f616073ad81384e6e4ec Bluetooth: hci_ll: Fix firmware leak on error path
3bd12873cd64ab8fa1ce778b15feb4a2a17914db Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6ba1777bca54c6f96ac7821f2aedb8667c0a4d6b pinctrl: mediatek: common: Fix probe failure for devices without EINT
32729e351e40dfeed24cd0afd0e8cb7479b6f640 ionic: fix persistent MAC address override on PF
23131a8ab33ef8f86fbb95b39b2938d73cf0561b nfc: nci: fix circular locking dependency in nci_close_device
4f4a7e741f9c36781b621191f5385c2c4fed15e1 net: openvswitch: Avoid releasing netdev before teardown completes
addbe43da97a38f7adc910b0b0a39ba2de19ec9c openvswitch: validate MPLS set/set_masked payload length
e3981703420461f3cfaa0501352882993789e04a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f9ad0b9b50621e872971416e649a796dbfc3cd23 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c1c5a1f036f41b07080233ed352992dd8be63290 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3f3f6ba790a2a2d7ead522fe82c8d5b6601b06a8 net: fix fanout UAF in packet_release() via NETDEV_UP race
a6700744ac60011d19b83cc125825500c5a408e6 net: enetc: fix the output issue of 'ethtool --show-ring'
f7241def5f22709fa0048305574c4b3ee3842149 dma-mapping: add missing `inline` for `dma_free_attrs`
e8dd19d843fc6d53b52189d4b32f5001078d51d4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7d365232e3ffb2a77f547417a1ec3baa7155ed18 Bluetooth: btusb: clamp SCO altsetting table indices
2ec316c368ab91ab5aee434ef10b8df5be9d587a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
65e9ba4042c10869cc96d8fcc0228190b351ef44 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a8489f523897d8ac32b6d0cc476603592f68448f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2f863e3412e9cb004f9de2b51a305c816a0e7e5c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2118e65fbec73157e3d82899409d306abac1dd23 netlink: introduce NLA_POLICY_MAX_BE
63a358f78ede9505689f975fd5a26cae78e87e76 netfilter: nft_payload: reject out-of-range attributes via policy
143c8a422b94f19e00acc06a864ac2fba766e123 netlink: hide validation union fields from kdoc
79e8a0ee1b1f329a2b7cf4964c10cf2f1b1afedd netlink: introduce bigendian integer types
2170239e2753ba263ddc3a6eafe9b82275917f1f netlink: allow be16 and be32 types in all uint policy checks
da5b3796d689eacb2c981c09b4528c5511ffa57d netfilter: ctnetlink: use netlink policy range checks
d54672fc51768e7c616596288f62fe57c7bb46e7 net: macb: use the current queue number for stats
cea247e346c124a2ca3ec0edc27685e847c15ed2 regmap: Synchronize cache for the page selector
de16adf96a3c41dc12adb0294d3fc6f7f80eef5f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f91e2229661f2a00e58ca11c24879ace2291c715 RDMA/irdma: Update ibqp state to error if QP is already in error state
e749916c81f3a5302d81b684abe80ca12faba8d9 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9ad99be8ed5b87326c891bf035b6b3009ea797d1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d16eccc482082c593f8336dad5b3c29abcc522b6 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4b91c67e7e8d46412efa2c43d83b13f7c17daac1 RDMA/irdma: Fix deadlock during netdev reset with active connections
03e724c1619cecab236cc910d5d9fa0b893f86c1 RDMA/irdma: Return EINVAL for invalid arp index error
a6a39d47e17be40c3f5a8cd94f51ca3aaee40dc5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
eb75e93802c40d09936b6e86ff9c7aee06e4b7e4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
072e7ddfd93b5f33fe93e76f3a41d0d0aaaf87cf drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d0810286190a0c90fddafb2be62f1b0a70fc2715 ASoC: Intel: catpt: Fix the device initialization
60dc7ea85ce369f7d0e1b7301a7e06edba4a3a18 ACPICA: include/acpi/acpixf.h: Fix indentation
4680eec2723b53f93fd076d97c13395a2cba623d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b44d88cc06fafa27b6a1ed69b9660f25a5942667 ACPI: EC: Fix EC address space handler unregistration
c8891e833d4cb43bcdeb64b771cd003eb6ae6d81 ACPI: EC: Fix ECDT probe ordering issues
423999ffa5d00a12b1b26f93bc64e52ff80840bb ACPI: EC: Install address space handler at the namespace root
e72f9af79ee8421387339874dd65cc3c4cd2bdc5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
884dc740dabcaef4d23cb2da59b517f6b729180e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e663afb2212d061efb7eab6345a09028422b4402 sysctl: fix uninitialized variable in proc_do_large_bitmap
fcae868c158c56884f6c54656b8155e7d0f7c17b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2c349070784319effbd1dd3278facd9a50407fff ASoC: adau1372: Fix clock leak on PLL lock failure
943a98298100b09bbfde42ca9c53abffb8ecd970 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5caea58dbe9d236a0d09346aa9e029a910713687 s390/syscalls: Add spectre boundary for syscall dispatch table
c0acc0ec2dce22c562a4fc5e25d7b0f53f5b98a8 s390/barrier: Make array_index_mask_nospec() __always_inline
5beabc0d8fdec0ded1a99c6959cd292e0751c890 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cbbd29d5cdfa2712acf0d3bd7e55364310102aa0 cpufreq: conservative: Reset requested_freq on limits change
366ba0ad38fb21a7d69cedf250d21445246afd07 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fedcee27014c732789e99a68bd55bfff997d58cc virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
96cd774b06c26a0a3c65a044a81cb936c6a8fe0e erofs: add GFP_NOIO in the bio completion if needed
98356062685832306e61248ba3a94f3c8d598eed alarmtimer: Fix argument order in alarm_timer_forward()
3c4e774733b3986071394a340ab5e302ae078986 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fb0dc5c4d57d4ddce3a2c20e0d5baa9a23578ab5 scsi: ses: Handle positive SCSI error from ses_recv_diag()
563b2746fb5e6a2ac426360c9379d8ef46873c8d jbd2: gracefully abort on checkpointing state corruptions
6667a29469bcc02417dfbc29800287f2f39c6ade xfs: stop reclaim before pushing AIL during unmount
cf17d08475d037115f8186bb405f1b6f96602ce1 ext4: convert inline data to extents when truncate exceeds inline size
292252b5f649d6a99386e357a00286f5f9068c0f ext4: make recently_deleted() properly work with lazy itable initialization
c047593aadedc3047cabe4e4fc640dbfebbb27fc ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
63972084aba4dfc3ea89aac8b04a707d4a0d5102 ext4: reject mount if bigalloc with s_first_data_block != 0
89629a8577ab361dc89c3c1ac12bd46e46af952f ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
4d23a046edb1d271f00998553e02f21491f32ca9 ext4: always drain queued discard work in ext4_mb_release()
0cde091eea3657f9850a0569f7357a988d99e557 dmaengine: idxd: Fix not releasing workqueue on .release()
e703f4c41f5e6a64d5c30bc544331c4e2f49bf86 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3e576ce86ae8726a9977896cead0ae35140ca93c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
8b325b52b76d8771f65238dac81d18b9902f6107 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
fdf2cfd33745a4efc48494e3ae6e1ce4ea564ac1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
90739dda1ccab2451cc4758f38b3fca18eb31274 btrfs: fix super block offset in error message in btrfs_validate_super()
9ebc496dc97b38edaf2a9152984d6900cc12c0a4 btrfs: fix lost error when running device stats on multiple devices fs
6238c3102e08cbc082aeb1867be3572095bd377e dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
421e14095fab5390c39299d638288b8eb9d1f4cf dmaengine: idxd: Fix freeing the allocated ida too late
a55fde0f84824028c3df8165907b06b82acb144e dmaengine: xilinx_dma: Program interrupt delay timeout
ca1d283f3a316fb9e30cfadf5de03b467d9d4df9 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a3c34e52f98d62a1af4a18d50f21014dafa78c6d futex: Clear stale exiting pointer in futex_lock_pi() retry path
060de16de1681398a74f21eab8a46a57377ace59 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4220c70a59afe7d6596e833749f6b4b3d33244d4 atm: lec: fix use-after-free in sock_def_readable()
805d24ffd655633da045c8880531e9797e0c378a btrfs: don't take device_list_mutex when querying zone info
8c57618c0b7afe32008e662d3874c4152c6dedd3 objtool: Fix Clang jump table detection
19f4fdec8935c3522217e7773f0666063bb26be4 HID: multitouch: Check to ensure report responses match the request
331bc5e06697746c3e8ea1d085b7c20df0fff358 btrfs: reject root items with drop_progress and zero drop_level
d5fa5883a7117fd687e5103267f5b5b740cfa067 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d231e4870bfbdf381287cea0b6a0cb55633156af crypto: af-alg - fix NULL pointer dereference in scatterwalk
a3fe2ab1b99423f9cc0e39d8a1d510d689e87114 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6f6c5d8ba0f28793abed7db7ae57a13d83a87457 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ac47e982dbb81b2877517ff1112276ff584e6b2e tg3: Fix race for querying speed/duplex
2719ee6e1f4d02e6ce32ef66204fca20e740144e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
df436daf9eca817005b4dadb669973ac277ed9e0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b93bf48715a58fef11cbe1f31b220cbbe4980f29 bridge: br_nd_send: linearize skb before parsing ND options
4124020fc8ffc905db2a517900dc8b4aa48e59f9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
262e7bdac03750d5dd39b47933def37d0e08702b ipv6: prevent possible UaF in addrconf_permanent_addr()
e393bca9b43e302d7687b0b413a5a9c29007a82a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c935b9369a249a4593fef373cf106938b212adcb NFC: pn533: bound the UART receive buffer
b6e338e1798bb15beb00c367152d03de176f8d83 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ac32c74b06ece92dd5804e5d4618626ccd0c8d5e bpf: Fix regsafe() for pointers to packet
36c490f00e483fba66a0c5941870a60e97e5082c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
da601fcced5fb3dc45c458d0f89c8fff78b3350e netfilter: flowtable: strictly check for maximum number of actions
7ce53c85968b05a388d3258a88c13711b8ef68f1 netfilter: nfnetlink_log: account for netlink header size
7eb926a4d84209558025b37b24e968988f90a627 netfilter: x_tables: ensure names are nul-terminated
ab2bc145cdc27c72e3013538769db8f73dd94b06 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
90e16c2acb4dac5b0b01641533495c2da64a967b netfilter: nf_conntrack_helper: pass helper to expect cleanup
6b3fc535fe93ee70098d48c06c797ad0600a1c19 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
135c7429f1e5a0e76e3939f31783a24726cfae12 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b5d21c835b0f99712f2adcf4069482d04c1a8d3c netfilter: nf_tables: reject immediate NF_QUEUE verdict
dcc338de3fea721eb7681268eb25fe27f69ade87 Bluetooth: MGMT: validate LTK enc_size on load
8ad487720529fa5719af311e0706b2a32246b97d rds: ib: reject FRMR registration before IB connection is established
cb085f50cb39120c5045b1ae4aa1485d46bbbf57 net: macb: fix clk handling on PCI glue driver removal
e17ded4ea0c06348051dc0b83905a512686acb55 net: macb: properly unregister fixed rate clocks
12334932df7d99daeedeaa6866ecaf99449c1acf net/mlx5: Avoid "No data available" when FW version queries fail
f7494a93f130a7188017a02e3d34718eb4a26c9a net/x25: Fix potential double free of skb
dbf800dd6710f162893b2c1f7d72b6d52d6edd61 net/x25: Fix overflow when accumulating packets
f0e4afade8103d117d14c5d6c599faf495c08186 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
44077a0bf7e10a7ce7b985d5ecfc6c42290f9cc8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1d5a138dfab826c6a0bda72e524fa2cf6f6a92bf net: hsr: fix VLAN add unwind on slave errors
a34c8e2115a8cc2143c82c015410d3dff81a9d83 ipv6: avoid overflows in ip6_datagram_send_ctl()
de7f10681d94d577a1bda42ff6afe1e206d8b1a8 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4705216030446150459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe1eeb7f5e1-468287ce44f8.txt

1b126cadf80f52d77d78e6b666a7aacd9e93e1b6 sh: platform_early: remove pdev->driver_override check
42e1f7eee7a630c39b071b087f0e393bcc7aa39c bpf: Release module BTF IDR before module unload
12b1e64c3fbd14ff4ab99780e8c5a4e1e735d1d0 HID: asus: avoid memory leak in asus_report_fixup()
3fcc09889eed030445d473b33edfded6d4e0ac1e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
6d697694273689839af7645bb71289cd9688acdb nvme-pci: cap queue creation to used queues
1d9eead98625f698e02eef7a6461d64b30ec341f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
5aea5fccfbde7a84c5c99ce806048d89d7dc1abd platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
bc3c01d045acf55068a0e4f33723da3cc13040d8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
81d029c9be7eb83dbb3ac10880bd3a1e51579646 nvme-pci: ensure we're polling a polled queue
2a831cc6b84efc71501ab917a90f0c8b9ee2c89d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
86e808db6d06339b0235ff674ec1ac3cc9731724 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ad380801f932cf352848f15c3c6f29fd0ba39f0b net: usb: r8152: add TRENDnet TUC-ET2G
5167c0c262f062c98af57f7cf0bd7386575ea8ca HID: mcp2221: cancel last I2C command on read error
820b9beb3248b8c4699cdc81d2d538f6aa887b9c module: Fix kernel panic when a symbol st_shndx is out of bounds
f765a1b49676651a7b4b7b858e6f1dae4c340377 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a0c8c9e1619be3a017b22af5100e1a31af0e1d56 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
093ad706fcd1e50927aa012700804f2bb2c4abbe dma-buf: Include ioctl.h in UAPI header
80108c9972b57aeaf1b0c2de779b8dd75fdb4a5e HID: apple: avoid memory leak in apple_report_fixup()
072fa4d5ada993f40a14acdc19eb69f29d54e0c4 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
cb9882da268eb8b4c13180194e7adf08aa44ad1e ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
20ff6741a5b5453e91a16ebcf22537d66e25a865 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4cfdeed8080fa7eb20c7f02f8ae0df511a52b90e usb: core: new quirk to handle devices with zero configurations
947191b61844fa614b8504f9a3ee6a1627fee5bf xfrm: call xdo_dev_state_delete during state update
839ec975b96017b5db36810ee551f420a06441cf xfrm: Fix the usage of skb->sk
c884b05389bdefacef28f00a19f7b26d6654d8b5 esp: fix skb leak with espintcp and async crypto
101ba094e9366073574d1e5f63441d52103842fd af_key: validate families in pfkey_send_migrate()
07ec27f5d881e76cc2c574ad1859ee5c1d84305a dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
f47feddc7eef1fb1843d6832029eaaf1b4288f7b can: statistics: add missing atomic access in hot path
2bfa07a372745d480cd3dc27b7d97a65312a388f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8de587302cdb973ae31bfe8a81f71c57194d054a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4afdbca146c6f9b3c61ae004d87dfff66a6c4c92 Bluetooth: hci_ll: Fix firmware leak on error path
702ac105d4cb830f34143df6294500a2052fc90e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6e87c0665a0b3a190074936643a8a1a37f155fed pinctrl: mediatek: common: Fix probe failure for devices without EINT
8c0d9731aa924d389e2bf60d88d237f936fd14ad ionic: fix persistent MAC address override on PF
19e229534465a288599309078229c235f0fc9d90 nfc: nci: fix circular locking dependency in nci_close_device
b307abf8c9a4741de45a7dc44d1ec1329bfc4c14 net: openvswitch: Avoid releasing netdev before teardown completes
2a193c4a7e02629c4612c36ca5e865b01c0dfc8b rtnetlink: pass netlink message header and portid to rtnl_configure_link()
7ee50fe94404187ccf891101cefe496b100ad3b5 net: add new helper unregister_netdevice_many_notify
12056b823f620229fab76e7b0df1ad9a06d8c0d1 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
1ccb1a4cc2c04b4064537487d5ae4e721f456731 openvswitch: defer tunnel netdev_put to RCU release
717d036409c6f097aa8dacefbabbc1a78e76f305 openvswitch: validate MPLS set/set_masked payload length
5a3a2bea7dbb9f5dd730951baa70cef7de9ec272 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3b143ad17607eeddca2a4943f180d4b8537bf7de rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9a44809589c89db4d5d28b5c935053a299b789db platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fcdb61c926eb49a426cd6de7e372beeb5ab765df ice: use ice_update_eth_stats() for representor stats
5fe16978b24d1ab00b88edee659715078e6934f4 net: fix fanout UAF in packet_release() via NETDEV_UP race
203c4e4f4a7e7078e675affcc5c15ea91580bbd9 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
66c761e7663869f490bdc5cdab29ee7649d976d2 tcp: Rearrange tests in inet_csk_bind_conflict().
08353d57869f86e764c42492175092bcb9b9a7fc tcp: optimize inet_use_bhash2_on_bind()
820c2485c31790c882732e84e58d89be9c04cc51 udp: Fix wildcard bind conflict check when using hash2
04987d86d0ff9dea708f94b00bc00cfb0ed92c31 net: enetc: fix the output issue of 'ethtool --show-ring'
31cb851dd6d29ef5a21eeaf9429f60fe7e739cf9 dma-mapping: add missing `inline` for `dma_free_attrs`
31e5f228bf27a20b193e812957072b2b296a6646 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
8798d618d61fa6874986540bfa4ce8640b89794b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a4cbdcad92c463a063c63a5973556c4199eba828 Bluetooth: btusb: clamp SCO altsetting table indices
f1ea1b76db0744c94655542602ffb88c034db6af tls: Purge async_hold in tls_decrypt_async_wait()
0d38620da9cc76ea63e154d263092fb789d5958f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
71b483b57e0e579e1e91dbad9cc338c7031e9698 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
791f91c0159cb0893b7c973cfa954037bca8dd7a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
67f58026dffb9516ff7eacf4bc8561f9a2ffd1f9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e1187d1c0a0da92bdc5438cb53b0fec64390c1c5 netlink: allow be16 and be32 types in all uint policy checks
1842756c7c653ba98142a7e9d76c046cf0f0cdb4 netfilter: ctnetlink: use netlink policy range checks
a370f3245727855c9f6bd5de384f08bf1dbe2df5 net: macb: use the current queue number for stats
bd5a7f13d7ffe03b07ab1c2f7d857a8e0e648012 regmap: Synchronize cache for the page selector
42d67779ec004d4de0c8cc6d5b0b9617c239c084 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
537ca10e0bf66c031202651d52af3a47032676dd RDMA/irdma: Initialize free_qp completion before using it
d9618a44a999bd81a07a1d831dc6531fc8971595 RDMA/irdma: Update ibqp state to error if QP is already in error state
b1442b30e97b9fac70940047d728f55ba6c4ead7 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
53407d3e6c774f531b046eb9c38d6229315416e8 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
bb9f1767b32fb9a74e62a496250c9e3025ac0a22 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e6668a01ca3d38f5689d18f4ed687d9ff2799b35 RDMA/irdma: Fix deadlock during netdev reset with active connections
b9a12c30374bcaa170e21f748f621488d08b96ed RDMA/irdma: Return EINVAL for invalid arp index error
8dbccbef3db1563416fc60fb1e09fe0141d1ab33 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e7e20d479f4ad9ce698db285830f7fa07890e725 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0e2b7926f8e27f6904242710030b49cf79825b2e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2299db2f3a00632bf4b9d75c26621794bdda869d ASoC: Intel: catpt: Fix the device initialization
bf126cdbedd2b3eb57494bc50d889daf6aaa12b0 ACPICA: include/acpi/acpixf.h: Fix indentation
6769ca13f383db68ddda2f50bac905ea515b8cad ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ca5a5ffded2b8ef15bba82eba3d6911cce2ef470 ACPI: EC: Fix EC address space handler unregistration
72be33be658cfa5c2f60387392deaf3c39abe0ed ACPI: EC: Fix ECDT probe ordering issues
ad7f21ca4108f73874644d1740e98d073a5ba4ed ACPI: EC: Install address space handler at the namespace root
610f7d86f63cc4bb168b056933fde43dc1a5b252 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
eb433abd837591074d6d8fa2432f0528af8b3500 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7d5205811bebf97627dccd52d0e6d7b4805388e3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
082d30e1ea774c33ec790e1e234b16b5a0d4c221 sysctl: fix uninitialized variable in proc_do_large_bitmap
1fca76771c00470261e2c9fd3960e8e24ac9b77c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2a77ad5cc0e0c18b687f3526f98595a807710570 ASoC: adau1372: Fix clock leak on PLL lock failure
ffa526eccc5ead2810c3566d0a8b6cd1da1e6d74 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9dd19b88c9e3ec44fc6bb6f495d83869a67836eb s390/syscalls: Add spectre boundary for syscall dispatch table
555729864c1a65e1fc18e35aa21831c6bcb87322 s390/barrier: Make array_index_mask_nospec() __always_inline
7a5a37e6c0a140dff924173eebb0292e96cd98a9 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
0357888e7180399e10cad90101601542c53c2957 ksmbd: do not expire session on binding failure
f9f031506ff4d092b584669f6939463792d0c869 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8892ab1e7f190d77f71fdc3a8a9e887551b23355 cpufreq: conservative: Reset requested_freq on limits change
8df9300d3c31077a3d5749457f4a804d7212e9de KVM: arm64: Discard PC update state on vcpu reset
9a4be6d10dc66a33072d3a7d3086e98f029779db hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
dd199b05d017e84c1afc390bcc4efb169a0c71c8 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
952040ad58d29bc237bfcc3cd39c16b0c3c41a37 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1023c9937da8db1ccd98b5025b82c15d82b40435 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
3bf6a08bcd603f01d158c43bca3553dba4162a6f erofs: add GFP_NOIO in the bio completion if needed
c7306053740c63c386617b51901ea44e3447da1b alarmtimer: Fix argument order in alarm_timer_forward()
5b07faaade51e03763412dde178beb268bf787ce scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0e3aaed38bcf64d715b7ad5d160609ed09afa67b scsi: ses: Handle positive SCSI error from ses_recv_diag()
7773ea4b0d9b842a8ce0e9dfc44bbcb9adb9a06a net: macb: Use dev_consume_skb_any() to free TX SKBs
5a6469c91df94105bf635647bd02dcc8c905839d jbd2: gracefully abort on checkpointing state corruptions
8eb6579e21c052da33486af2271a09c8d9236e2e irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
f1d8177b84d0bdd26f9aa6feef25139e619d5b33 dmaengine: sh: rz-dmac: Protect the driver specific lists
44f6cebf1002f3aa741273c15815eb0e95696360 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
48f1710f35f7226fe4d44c33acdc16c9f4d5d400 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
74211d81626c716790c602087d22692d8045e122 xfs: stop reclaim before pushing AIL during unmount
1ac2ba14a019de9299c8ca5300b76fd53f03d983 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
d4043ec58b5d4c09f229f6686cb3f0adedd21dd1 ext4: fix journal credit check when setting fscrypt context
0016cc3828f83eeef88fb519e55d7ede18796f94 ext4: convert inline data to extents when truncate exceeds inline size
2a2707b8440d51441866fad0d14b8a3213f7d30c ext4: make recently_deleted() properly work with lazy itable initialization
5a988ec07eb1f625e8b9f1a8407816deef300d4e ext4: avoid infinite loops caused by residual data
b9af1396366c75353b1163467fc7a72d48b61393 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
eea9da0b446d0bb167e30340c30df307a48eb2ed ext4: reject mount if bigalloc with s_first_data_block != 0
3a5b9e262895c5fd30578eff6c7655397e053508 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e459d70dcc6b79f6ea3c827716f5f5dfebc815d9 ext4: always drain queued discard work in ext4_mb_release()
0587b2698a0c396c87645e3f71e33e3d4e976378 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
35cb06275d641179ca9b342ec96842e596175c6c powerpc64/bpf: do not increment tailcall count when prog is NULL
7ae4c1f99f835b8d0d25ae9d19adc297aa106719 dmaengine: idxd: Fix not releasing workqueue on .release()
57107e33e33245dde1ebd1c615d952ece162b256 dmaengine: idxd: Fix memory leak when a wq is reset
87de73e38f469ae708977f4bece14d660bc5060b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
845bed67de65c5dd5cfeb12368dc25666254cc5c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c10bd3a6ad9ae10d6b50fd59a64ccb61229fef95 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ab49ef8965bbc082618d461e0930b4a7997c8a67 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e832648b802c91f0e58d224834daba08eadf486d btrfs: fix super block offset in error message in btrfs_validate_super()
2097ae5c85086821424a33bd800eb63adfb4b675 btrfs: fix leak of kobject name for sub-group space_info
2dd4eceea1d654ec20c76a23c0266bf28aba26de btrfs: fix lost error when running device stats on multiple devices fs
84663cb2b60ea069631a2a788d9c4e053164a652 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
24e99cf55f73b196c73e7913bbb2c50c81460919 dmaengine: idxd: Fix freeing the allocated ida too late
1d9dfb31d06e9e6eb77ba6057f7cc4f94f7f68af dmaengine: xilinx_dma: Program interrupt delay timeout
055247c023869f6a8f588b31ebe8af2b94a0056d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
26d755ae34656d9c6dc1a5536fbd07680aaa4f2e futex: Clear stale exiting pointer in futex_lock_pi() retry path
90cfa6d0a6e2baa1e46c555f5210c568cd89bd75 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
32715d5be660a05e090f0a146098845806479897 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c94c2f82a4045e428392db06e431c687efe7c3fd atm: lec: fix use-after-free in sock_def_readable()
aa79fdaf4620e34a97eb66f74462d7095f78da06 btrfs: don't take device_list_mutex when querying zone info
1b082f97df8df2d7f3c596c81c2174cbf1cd620a tg3: replace placeholder MAC address with device property
00e5b689e4ffc7da9443b92db95a9017bcba1373 objtool: Fix Clang jump table detection
1dadcc895c86b3753c7a22b3a41992dfe22c01e7 HID: multitouch: Check to ensure report responses match the request
2155a59605fb1e497bab1c898b0d1a7357ee8f34 i2c: tegra: Don't mark devices with pins as IRQ safe
f9a8f2a7d2f964e02148bc39eb9ad7e2a9169ed4 btrfs: reject root items with drop_progress and zero drop_level
7bcc3fc2de114ea6dc0fdd2869098c1eee22cca9 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ea01190fe3b5e567db730e49861220521b02946e crypto: af-alg - fix NULL pointer dereference in scatterwalk
05449c6feb776b0597078ed0ef9654ca47be4d71 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
28e3bc950a75ba3fda49301d0dd2e13ececb046d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
35a0d54d7bbe4b4c48fde6c073ea8fbf15a9162a net/ipv6: ioam6: prevent schema length wraparound in trace fill
1aec6850e8d9252fd9f476706e55358fc178a8bf tg3: Fix race for querying speed/duplex
bfb94f4ad864a6b85fa23a701a6821baf3a2f63e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
bfb9adb366c76bca69b77290a73f162aab4b4644 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e310277add12b845fa2bf8ec57e25fcfae317aa3 bridge: br_nd_send: linearize skb before parsing ND options
64e1535d2f262ce88bca075dbf36e7e4cfdc1d7e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8502bba0bf2e7c2c1e47f1a4bc2c113bcdf9e718 ASoC: ep93xx: i2s: move enable call to startup callback
19d80be89c749e0793787d2ecc8eb6ad570084ad ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b89c03f144d244126a6be59f4c4e345630e95dab ipv6: prevent possible UaF in addrconf_permanent_addr()
79fcada35ab5cebba2c92ac14235d32c71047e2f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c0bdbfb8b40ab9d527d3f698420f8fedd32e0199 NFC: pn533: bound the UART receive buffer
9fe0d29b7d2def2757fb5a62dda1c6a1dd7be557 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
27efae4dec3baa4682f07e1b3a46a88503a2b15a bpf: Fix regsafe() for pointers to packet
fb0a5e121f1dc336a502f8d29b5fff953ecbdb68 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2e51dcfc4a9bedaf18cfedffd41ccdc2655bac3d netfilter: flowtable: strictly check for maximum number of actions
441307314ad720fcb558e2d95fc70048ff440a01 netfilter: nfnetlink_log: account for netlink header size
890664f4a5b249237120cb2ae41b8e189ca9c746 netfilter: x_tables: ensure names are nul-terminated
e61fd8a180eb612d56d660de8fb3a660b6b45f26 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
756fd85435fc43b4374a591b4beb10998deca91c netfilter: nf_conntrack_helper: pass helper to expect cleanup
0767f311f7ac36d5ed2ec1991f005f4c228ba48b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f0750c24f656ad0259c35afe9d3c9c2764ead341 netfilter: Reorder fields in 'struct nf_conntrack_expect'
dd9b6766fd78b74b738a04e43992e2406489599f netfilter: nf_conntrack_expect: honor expectation helper field
bba0ec688a24e1fe72bc13a9c18506796965bb5a netfilter: nf_conntrack_expect: use expect->helper
adb4bab9434df09bf165249a235a4822ee7cf117 netfilter: nf_conntrack_expect: store netns and zone in expectation
1543c7a756d4991ac7c27484510aa6b4e5711d57 netfilter: ctnetlink: ignore explicit helper on new expectations
0146e3f3bf8fc2cc3b178ed460186c7b79be7d2e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
dda5b45535f4275fb9c01ab801c5fb2cc6a068b8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d70d0191e4badb1c9afb66ed76e17f01a6aa66c8 Bluetooth: SCO: fix race conditions in sco_sock_connect()
efa7ffb9bc6f4bb45f42791dcfcfcfdd4b131cad Bluetooth: MGMT: validate LTK enc_size on load
4dd4c9de8231482704392cedad487b55e6f87808 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1ae1eb1cc7e04a103aa065d4873ac745b599ae46 Bluetooth: MGMT: validate mesh send advertising payload length
a24d8c4c67a3a189577e43fc1d174493c722503f rds: ib: reject FRMR registration before IB connection is established
12eb316b4c12fe89e9c1a1c92a50d4859d3b1165 net: macb: fix clk handling on PCI glue driver removal
8d0c63567382d45b6fc6d56af55f4ae2a4f743ed net: macb: properly unregister fixed rate clocks
3b6e2a2be452efe4f1b1f0dc3b747ae2f9d59810 net/mlx5: lag: Check for LAG device before creating debugfs
75990dfd31cd4d528d352932bbbf6457f292fb44 net/mlx5: Avoid "No data available" when FW version queries fail
44cd41dc2e60a634dfd78131e58285229202f95d net/x25: Fix potential double free of skb
79e3c418e78a8a1ffab189082a1e558e0c8e64f3 net/x25: Fix overflow when accumulating packets
451b832be9472557892ffac4b40ca0ae4f61f8d5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2e2e6b069a6fa469d1bbcbaef1f3033e4e3fc601 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
37a88ed12ed7292027a466b00b6ec180433db68e net: hsr: fix VLAN add unwind on slave errors
1b0c8ccb8ef40471c01420a43406de213ca7d50c ipv6: avoid overflows in ip6_datagram_send_ctl()
468287ce44f8b1d70b566826380c6bdd34e5729c bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4705216030446150459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719c54ae1eae-304564c74b54.txt

73a7f70b0458314bec1f85c92389c35fc0e0e3c1 io_uring/kbuf: remove legacy kbuf bulk allocation
c0ca415234a017c7a991b54ce45b5ef5abea3d19 io_uring/kbuf: remove legacy kbuf kmem cache
fe7bc820fddc2564409b002a9e3a5261ed52cb07 io_uring/kbuf: simplify __io_put_kbuf
6f76c9ccc0df126f8b0d5395e5ea1fd285f601a8 io_uring/kbuf: remove legacy kbuf caching
0f3a8c3c0c6379974f629454a28a4c0988bd6712 io_uring/kbuf: open code __io_put_kbuf()
1ec3c3735c45e44296a4952e89a268171ac19a81 io_uring/kbuf: introduce io_kbuf_drop_legacy()
cd7e96435210892eb50fedbd638f66a413e077a9 io_uring/kbuf: uninline __io_put_kbufs
fd2f56c2a76f69fd4f112f61357bf1b0fed425aa io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
ba5c22f6d7b184c41ebd648199e24360f15c4915 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
b47045e3ed61f7cdf740c3245da7410136d6bc21 io_uring/net: clarify io_recv_buf_select() return value
0566bd329fd847825af9b7400a5f41847e21b387 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
1fc7d53b0156c8b4e8172ac03a75853c89d4b026 io_uring/kbuf: introduce struct io_br_sel
cb727f07a081e07d156c82cf4dfcdd4ec9f48c74 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
40f0a54d9dbd5d90da57d3cb361684da8999dd07 io_uring/net: use struct io_br_sel->val as the recv finish value
86d5af8a4e340e7b6077ec7b819c9fa2cc029c67 io_uring/net: use struct io_br_sel->val as the send finish value
4c74b204545b0aa2b723c26b582eb77e32e0b948 io_uring/kbuf: switch to storing struct io_buffer_list locally
a6d1c1f1de28f31c9f8b79d0d1ed0bbea3a19e20 io_uring: remove async/poll related provided buffer recycles
abc5a4478f19561f3f80eec136f88407694484cd io_uring/net: correct type for min_not_zero() cast
efad10495d3ec9ae3a02f05f94c40d04ee590406 io_uring/rw: check for NULL io_br_sel when putting a buffer
f3e51d8aca4ef5ced01703a37cb92ebcac6ad8e7 io_uring/kbuf: enable bundles for incrementally consumed buffers
a3f9e450ea42938f5bacf80c6065a0ca34f7dd29 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
3bb81a26ef7b35ae18f61a7eb778cc18b13a54c8 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
4d952f1f07be2197192de6339bb2f9de6b252244 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
48576b48b53cc9194876817aa307b1043a7f97f1 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
3c0779edeee8af5751eb78c6e1b223dada85abc5 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
4bf5dbb94be697515a8d643fa03890d350acaabf arm64/scs: Fix handling of advance_loc4
5741ec90ec9d927785af64963ce731b7e01255c8 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
bd03083cbddcefa16085be771c3cb19feaa68f4a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
b9f238a45079ae6420ebaada4ed74d1ec1b5f632 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fa83cf3b639ca1703c5fd84b831cb3106e11bed4 atm: lec: fix use-after-free in sock_def_readable()
b2547abbd3a9d50751bdbf7ad4e9fc5519738c57 btrfs: don't take device_list_mutex when querying zone info
d3b36e535a000bc8fb508f8f465ee86eb5b5095d tg3: replace placeholder MAC address with device property
2d3fe0f1148771542ba65435280a1a37843edaf1 objtool: Fix Clang jump table detection
9e6ded8390d9bfa4445a4a6a0ea6525d84ccd810 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1fffe1f85e69d625f5560074eea544cfc33d24f0 HID: multitouch: Check to ensure report responses match the request
20298c7ec9d69939ee5c3de532df3c052ffa905c btrfs: reserve enough transaction items for qgroup ioctls
835853661faae26f49ea33e14521e196ea98315e i2c: tegra: Don't mark devices with pins as IRQ safe
19df774690c59dedad0116187603b243c5ae4922 btrfs: reject root items with drop_progress and zero drop_level
602780904fc9fb88af2079ce8fc8bf824609bd43 spi: geni-qcom: Check DMA interrupts early in ISR
b731cde6df59d8b5ae7f08ac81fc09c2bddc0b69 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5a05413b40a1f818872afccce500bcd1b031b22e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d2e80aa2977c962424b851d172323aa8ac97b38e crypto: caam - fix DMA corruption on long hmac keys
d7b71a0fa6806d4b346c85a0c6879dcc163255f2 crypto: caam - fix overflow on long hmac keys
41f8c09d85df814a9242f5db3b190c7f351a927d crypto: af-alg - fix NULL pointer dereference in scatterwalk
fbb636016856173846fd60c69e41f6c049203ee4 net: fec: fix the PTP periodic output sysfs interface
2602cd38b5487969cb838a71d7d7396fe9918bea net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
fa86fb11b9becc54971db88191a24a1b32e3635d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a0f9f775455404914ba1af5d9450f18b774338b1 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2a0195a6245cc71c941f3b36f8b19e033969f985 tg3: Fix race for querying speed/duplex
18482e4cf3c50b1534ebebe08215bae44cb1ea00 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
72c4ade3e3a61bd13b8bf07026abd652764329f5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c42215f12b84d7bda716a1a11e478fd91b219b85 eth: fbnic: Account for page fragments when updating BDQ tail
57386c086e78034cfbd79e2f3675addc8abd32d1 bridge: br_nd_send: linearize skb before parsing ND options
e66af21870501e5a0b1800a4ffe7dc72c5d674b9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7f89c4981a3162ce12e51d067a0afdd4ab1e653f net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ee30691927d0a30fd80313416e8622ce2c2010e4 net: enetc: check whether the RSS algorithm is Toeplitz
4ba129d7dc8ae935e4f52f77c7a18e92db0fc780 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
453cbdd1ce518338d83f5f79759a040ad7c930ba ipv6: prevent possible UaF in addrconf_permanent_addr()
22c7692949caecfae838241d5052945230e3186e net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
10e1fc42db86557b8e563ca4c13074ced7505654 net: introduce mangleid_features
5c1dbea06eced6ab4bd0e866fd04fe83a48d47ce net: use skb_header_pointer() for TCPv4 GSO frag_off check
0e1ae659bbeba4b8c78c87dbdf25e4e156a8436b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4c88427061266a413c76668fdda4fd516a86acaf bnxt_en: Update firmware interface spec to 1.10.3.85
3dc20ba5de7c5b47e6de65d175c342cfede2700b bnxt_en: Allocate backing store memory for FW trace logs
dc9942c5384cb28a26eff47e7af143f5e353a7c9 bnxt_en: Manage the FW trace context memory
cc11390f4f6fa89a211d2b37e8a210cee7233efe bnxt_en: Do not free FW log context memory
1fc5698a1c3613b5e6c4a8debc8344ed31572bc3 bnxt_en: set backing store type from query type
fac8bd97d3e89ec688836c472b6c5373bac35046 NFC: pn533: bound the UART receive buffer
028e45432fc722dbe61facee70715ab9db08ed59 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
29f4de1f2dc84b546694de28f3ec00bf930ea6e3 ASoC: Intel: boards: fix unmet dependency on PINCTRL
bed3532054e45da8ce9efa12a10ba820d93829bb bpf: Fix regsafe() for pointers to packet
b9b1d7c1257ce72bcb5dbe95316e0310d14445b0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a9f6c5e4ffd792886bc37726cdcda49ab312e980 netfilter: flowtable: strictly check for maximum number of actions
27acc9ac2c823c88afa4caac0ae698982775bbe2 netfilter: nfnetlink_log: account for netlink header size
89bbe9f733e25bb93276a8548bcf67d540df08bd netfilter: x_tables: ensure names are nul-terminated
b900f8208a2f48c539ef6cdbc02f1a997f1622e6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
08035f3df86cae514659c9dd5203846b356cef45 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0df4f3e3594a5a273c560195a7aac6ae28949b3b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4f57dd4207f19b3e7f5eda92fa6bf096429f6d0f netfilter: nf_conntrack_expect: honor expectation helper field
acab206f6cca33a1969799e39c32f63565484f89 netfilter: nf_conntrack_expect: use expect->helper
effac36f3f82c9bbd0f95f5477b725a8a073bdf7 netfilter: nf_conntrack_expect: store netns and zone in expectation
2ab8ab190f9df87c0e61bde349c772e1e99cad03 netfilter: ctnetlink: ignore explicit helper on new expectations
86888b7a44d1b4a73a21d17c653f2f420bb2f2e9 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e2c76cd7cc56e9a0666c8fbe3a5bf7332afba6a5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
93085d1384a32ff87df21ba16de64622327fb076 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f3dad289d62baac867e76893bea24936aab14ebe Bluetooth: SCO: fix race conditions in sco_sock_connect()
9a198e70e4229cb3e3a9b4c0ab7054ab2a576a48 Bluetooth: MGMT: validate LTK enc_size on load
13e4e1e5ad842fd646b85cc65fc65df339d3dc5b Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
71d5032370eff0dc0c22bc84d06ba816add7df99 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
61809a9527a331ce08ad93ea547c926a97479862 Bluetooth: MGMT: validate mesh send advertising payload length
ed7d86885c1b699181c81ced65e6a48fb80898d4 rds: ib: reject FRMR registration before IB connection is established
016954e8f1a7587dd094cd5fe7b10ec60cfc8e71 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
aea16c0b0ee09ea069bf204f95f09c5a677f3119 net/sched: sch_netem: fix out-of-bounds access in packet corruption
43b70bdee9e82b0c5058a7ef23522705c040d3e9 net: macb: fix clk handling on PCI glue driver removal
2dc281b3472a1b2fe621955f0b92d5e3014290c2 net: macb: properly unregister fixed rate clocks
8a9ecef5c9190e905120a9747b188de15db75f4c net/mlx5: lag: Check for LAG device before creating debugfs
ec5faa91c2250918398d8d9bf5d6c2e281b85257 net/mlx5: Avoid "No data available" when FW version queries fail
3977a876717a21249c573cabeb1d0bb17387d4ec net/mlx5: Fix switchdev mode rollback in case of failure
16a5bf9689035553a61b825185221b6fa6a8d8b7 bnxt_en: Restore default stat ctxs for ULP when resource is available
22627ee7d599d8172bef02d78727581c31ffd216 net/x25: Fix potential double free of skb
1a1614002b7ade206db74a3415a78d5ae1c225e5 net/x25: Fix overflow when accumulating packets
af65bfaa785c0a17e77b0a1327077649f7d0b05e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
cefe35af7c3e11ab4331e1518e4066897d131046 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6dbc12a0d33854672b7037b5a9d630e8bbbb2809 net: hsr: fix VLAN add unwind on slave errors
6843e4c3b1486f22a67e418cd52bc9ee46385f07 ipv6: avoid overflows in ip6_datagram_send_ctl()
304564c74b5494c77e099b73587ed945f3f31fc8 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4705216030446150459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c804cba4fd6a-44aea2ae4398.txt

376f81094436734bd8d240dcd8be619092cae2ae arm64/scs: Fix handling of advance_loc4
0bb380355b208baf3e425ba1b975cf83a9c16f21 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
760b78e325819646ba98975ec6adec4fc513b9ed wifi: mac80211: check tdls flag in ieee80211_tdls_oper
3d04c7225c04ee3f25d1c072f2a96c08bf89a389 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a3a1a6d99cd8db765ba590d894f4abf2a497eee9 atm: lec: fix use-after-free in sock_def_readable()
ea29e63bc0e1d24fee3062897cec4373d625fbbc btrfs: don't take device_list_mutex when querying zone info
0824aac7e8ecde412dc977d81d21dcb497659da3 tg3: replace placeholder MAC address with device property
a6e8e944ee47cb4396e1c25a1ffc80c57047d783 objtool: Fix Clang jump table detection
183ccd3448bfe760d95b868df6193e8b1a485ca4 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d75602b2a0302a3f0cc2dabe9eb7b1da1fe3e2a8 HID: core: Mitigate potential OOB by removing bogus memset()
e7729c5e614577753a9309ff0dfa8b198785a634 HID: multitouch: Check to ensure report responses match the request
a35ffd854d49533a38694f5beb66eaaba8627853 btrfs: reserve enough transaction items for qgroup ioctls
0fd17b7b86abe755f0327362385aff656953efd2 i2c: tegra: Don't mark devices with pins as IRQ safe
673598993be2cb9648a6e4349646c90df24761cf btrfs: reject root items with drop_progress and zero drop_level
f66cdc0e74cf67d4d740fa922cb4a7a068105c85 smb: client: fix generic/694 due to wrong ->i_blocks
eda1d3bb20ec151124f6c39c557b6ce0e49ababd spi: geni-qcom: Check DMA interrupts early in ISR
8655a823de6e526ea22cdddd099c14d062d172d7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a1c6cda4984e3db438a732bf191ed9dd483e3907 wifi: iwlwifi: fix remaining kernel-doc warnings
b89cb8d979aedd8be41e182e1c2b5c4c373248d9 wifi: iwlwifi: mld: Fix MLO scan timing
765ac42d972119b3cc6c8836718990a4e51d382c wifi: iwlwifi: mvm: don't send a 6E related command when not supported
696f009ecb7c5689ccd4251e1acb379c5e35801f wifi: iwlwifi: cfg: add new device names
43c0dc48d0c1e01c69a3c53ac5e8de5ed8a13903 wifi: iwlwifi: disable EHT if the device doesn't allow it
fc940510b60a08dad754e98dbfab5c80b00fc0c8 wifi: iwlwifi: mld: correctly set wifi generation data
c099e02f0d6c9331efe504b8e51e8b3de21b6e35 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
06d02ea35806123dd277c2beb667f203745f3903 crypto: caam - fix DMA corruption on long hmac keys
e8eec25272bdfe4f75534ca7545458ce8fcae5e7 crypto: caam - fix overflow on long hmac keys
9f2144c011e7ff642ab93b0471175343f3202c2c crypto: deflate - fix spurious -ENOSPC
ab32deaf32134209fa12bccd2f1f81abe02292e0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3c77657ede361937b61bf448b7e7d490449f6bf3 net: mana: Fix RX skb truesize accounting
74e4ee4b43f96c02441c94d32ced7c14e28da465 netdevsim: fix build if SKB_EXTENSIONS=n
f94fb86963c28eac3a2da8818fb9a2d791b33dc1 net: fec: fix the PTP periodic output sysfs interface
b6e69a18c505107d57f2b35a7f13b02ccfb20d0d net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
d9a310c6897b5658587e73a02f002ca453c97b1a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3afdeb0705fc045446a3dec654a637a0f1faed72 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9b4e61bcd18d9a0d53d990c21502280277b54659 net/ipv6: ioam6: prevent schema length wraparound in trace fill
858622a7a2ce3e303e932d7e5c280e5fdd44d18f tg3: Fix race for querying speed/duplex
251a24e8ff8cc64caf79044b6cd1cbe1ca87cd30 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
66f2f16674a909684390de2f3d95c92adc5a8b4d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e81d4347bc024a49e44016ba0addff26fa48406e eth: fbnic: Account for page fragments when updating BDQ tail
eb20b5ba6e6e884764788d43668f9d3ec7f91094 bridge: br_nd_send: linearize skb before parsing ND options
1c88c9bde4f5146244275b3c817a41c4535aeb49 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0e63264930b06779b4b23322dce220a33df704da net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
0aec005182101ff71dfca42f55f572903a5b9669 net: enetc: check whether the RSS algorithm is Toeplitz
9246187ac08b1167a192b5d15660c0003d55d24a net: enetc: do not allow VF to configure the RSS key
1af4cf9121b207a9ad893d1b3b15b69e254b4ef5 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
3cfbe867b16b240cda311586a710ef863ceda51b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a2da7a90c32feabcf118fccb3e62126afb3fd03d ipv6: prevent possible UaF in addrconf_permanent_addr()
0fb9bc91ca17c8e892ae4032652756e228e57464 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
a3a2bf2460146e1f3890cdc095645393fd1bdefe net: introduce mangleid_features
dde796320a7491e5bf4b9d3b9fb03580be78af08 net: use skb_header_pointer() for TCPv4 GSO frag_off check
a82a45b5130c05d0961b5643f3a891cf484b2d10 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2ae652197b83172f5939586c866743edede92a5a bnxt_en: set backing store type from query type
129e5148ab3576a3c4bfd678d4a66e0a2e12d274 crypto: algif_aead - Revert to operating out-of-place
374963e6d4e8c5fc77261c2f3ad8faecb2956c83 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f893244cf08918cf2c8ad44861e0d20391edd513 net: bonding: fix use-after-free in bond_xmit_broadcast()
50b701348e795876177e7fecfb3d14f3c95e0429 NFC: pn533: bound the UART receive buffer
b48f8f5e9f93b45ebe06686a4e69e208e683e8f0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
165b9e683df4f57ec94667a435f5bb0afd84e054 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
4997d442004cdf1ed320010eecd2156e4cd85c9a ASoC: Intel: boards: fix unmet dependency on PINCTRL
2031cde19bc4de01e6c4d2f9372744f9bbb5de8d bpf: Fix regsafe() for pointers to packet
8b616187de69b92e93acc979fd9fcc7475c56ca6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7f230041be6c1849a2e7f9fd64946ecf367bdd1a mptcp: add eat_recv_skb helper
e02165540863ae324d9737ff11388eda68c559b9 mptcp: fix soft lockup in mptcp_recvmsg()
1c5d9e5310bd186091b79879f36d2474124f6cf9 net: stmmac: skip VLAN restore when VLAN hash ops are missing
28b0662950b91924005b0373ade342a75158bd41 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
0b4250497bdc107d455b43550473cc81b8a753aa netfilter: flowtable: strictly check for maximum number of actions
c8619868d0e7fb6f2584b3368ae28941248746b3 netfilter: nfnetlink_log: account for netlink header size
df1ec2fd59a4f658a20abf9b978d2e9e27648164 netfilter: x_tables: ensure names are nul-terminated
481eefff644be6ce033196efd95dbaefdcd21c19 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9d97c08d74ab3316064cc2913f4a802464194f74 netfilter: nf_conntrack_helper: pass helper to expect cleanup
167758ac75275f8726fb87dc0cc5c8180d0610b6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c78e59099664f1e5193dd273fb1b3a6a01c16e27 netfilter: nf_conntrack_expect: honor expectation helper field
a59f7aad61934a60d97448b79e52264564170200 netfilter: nf_conntrack_expect: use expect->helper
eaec0c1df3edcf4b51eccbdfed9fafb27c4073fc netfilter: nf_conntrack_expect: store netns and zone in expectation
d00df7d6e074c5672362d56ad10ae7a3d6c2147f netfilter: ctnetlink: ignore explicit helper on new expectations
2a9ab2ed22be8a612209027f9c7dea3b9dbe7ee3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
995d0c391b2a79a1acb8732c42c01e90717ed112 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f356134cbb89d5cbd2f7e741aad9ed6f9a55e561 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
a73becc8102d1925a14d2c4e54313175c9935aa1 Bluetooth: SCO: fix race conditions in sco_sock_connect()
4ff1bbbeff33d99973ab735fbaf690e29ad42a7f Bluetooth: hci_h4: Fix race during initialization
7108efd7607ba2113b0e54a550ff59b9531b4ab9 Bluetooth: MGMT: validate LTK enc_size on load
7f8d1a4129c70e9864353ee68110e1573c72e067 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b071c0fe92c25bbdb66cd19b45b2a48067ed9140 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c6a6885f7333736eb59afa3e5b5f66dfb73a423c Bluetooth: MGMT: validate mesh send advertising payload length
ed1ce105f5e5a28753c3c12b450da3703421e741 rds: ib: reject FRMR registration before IB connection is established
9db496a38e1414e031d68041dffaaca77e65ea8e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
30dc51be80ea244ad4b6f963cd5a71e5bdebb9d5 net/sched: sch_netem: fix out-of-bounds access in packet corruption
25ae1da35a7f44fd79a12800b4b30d4f0ff6e292 net: macb: fix clk handling on PCI glue driver removal
a30c85a94cbbcb461f18f6298576417b49a57215 net: macb: properly unregister fixed rate clocks
a9c801d2f4de00fb749ab9e54cd96145399e4e3e net/mlx5: lag: Check for LAG device before creating debugfs
517d35c1dd4c0083fa13b835000667073d29f98b net/mlx5: Avoid "No data available" when FW version queries fail
4054763f553079497f9502ac2222390ee4e5bf94 net/mlx5: Fix switchdev mode rollback in case of failure
1bb41f6c916b9b346a1559e1174f506c2d73f844 bnxt_en: Restore default stat ctxs for ULP when resource is available
f973e245c1d80dbf009ff89df1139fd04bb24d7b net/x25: Fix potential double free of skb
dc1cc177a96ef67fbb13b535ed9940eb05f10c49 net/x25: Fix overflow when accumulating packets
111f4dffdb82ff781eb2e633f61e879fb6147248 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
25f8b76fc92fa30b352f8095ed7b4d7e7b59ba90 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fff536d4e616ee3c4d37286e424bf99b62d6da67 net: hsr: fix VLAN add unwind on slave errors
7af1da18899239cc989c79701fab44d59eb79f3f ipv6: avoid overflows in ip6_datagram_send_ctl()
60ec04450c1b90de955b4384ca2ff11d87b5560c eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
e9af55a73a6ab14667909e56a601a6ce68abe0b3 bpf: reject direct access to nullable PTR_TO_BUF pointers
44aea2ae4398915e4ddca0fb7e05ec88ffe9b324 bpf: Reject sleepable kprobe_multi programs at attach time

--===============4705216030446150459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27bee38e689c-9e0002f31e2e.txt

aec62f2f8095f93c8288f4e33a0c6e7fe324a31a drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
6550c32b558ad648c261e660c23bf1ce12deb4ea net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
df5153c74376d7754e48d2f13d8bd65b4cc38331 net: mana: fix use-after-free in add_adev() error path
3e18ea463c463889b9c07085da552846c5ba151c scsi: target: file: Use kzalloc_flex for aio_cmd
b777837982903b8b833a6253601cb202ec7aedc7 scsi: target: tcm_loop: Drain commands in target_reset handler
533bf09b61ff90fd319ac847e34c7762c41f8fb3 xfs: factor out xfs_attr3_node_entry_remove
bdcab71a4997d5480d00e5780c5665d1db832983 xfs: factor out xfs_attr3_leaf_init
1de3487456a8768722a82e4b09a6e989141dbdb7 xfs: close crash window in attr dabtree inactivation
0136bbae2f1deeb25adeeee53bf8642d7ed25000 arm64/scs: Fix handling of advance_loc4
aa9aef42daab277231f03fec3dacba70b8b6809e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
866ccd0c2c334f10395805e949864c3386664d6e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
33f685d7888deeabbf445b865037a4069dccf842 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
65e5b259f1f20726620adc07236d48728295db6c atm: lec: fix use-after-free in sock_def_readable()
c512ee61d94b81e90990209c0f47ffbb7a3fe3a2 btrfs: don't take device_list_mutex when querying zone info
377cc994d505cd58ee9e059550aed791d06777b5 tg3: replace placeholder MAC address with device property
77a3d5469cd1bf26d928cf30f4ecf38395137fa4 objtool: Fix Clang jump table detection
4dab53d488ae999587d4bd87fd87a81c9d16b1f2 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
dc3483a4d3e867fb3ac20d6273abe27bb9840c63 HID: core: Mitigate potential OOB by removing bogus memset()
6974406ecd75a708444a8b8427b57b8fc90124f6 objtool/klp: fix mkstemp() failure with long paths
52f41b30f2163eb34424828bc5b45be29f5ea083 HID: multitouch: Check to ensure report responses match the request
a246f59fee86ce64a773073ee92d286b78d365e5 btrfs: reserve enough transaction items for qgroup ioctls
c6109af0fb5892f06dbc39c6b52cc934c718cb85 i2c: tegra: Don't mark devices with pins as IRQ safe
eb8e4714e3c396fcccbf8097b4bd4f60dcd0a613 btrfs: reject root items with drop_progress and zero drop_level
676ea07c6a871eee8fce1241a2d500ff5957acc2 drm/amd/display: Fix gamma 2.2 colorop TFs
a12fb67be9c4836223386ab12810af06ddfe4a2d smb: client: fix generic/694 due to wrong ->i_blocks
0d82e037d2ba87e95cb50adc637bb5bd01bd56f6 spi: geni-qcom: Check DMA interrupts early in ISR
2522b8a7f4b01965823b505d5a435b0d34e944d0 mshv: Fix error handling in mshv_region_pin
10eaea82f5a1256669e6ee8651d8dbef09cea3ff dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a6bbc30ff3d3b993083e40bf9c7e45d8540c5719 wifi: iwlwifi: mld: Fix MLO scan timing
0bf9b5dc839bd2569520a8f0299d8742526e39f0 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
24bb5b27d5392fa78a7e92e55c1e7f8abb52e2e5 wifi: iwlwifi: mld: correctly set wifi generation data
fcdf83913c770686c62ca7d9cde64ee86120e0bd wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c58e81ddca32b0d8f68a6b49e78fa4f29205c765 cgroup: Wait for dying tasks to leave on rmdir
be4cba54a18981ce6a5bc14d4f1e3591ee1f3555 selftests/cgroup: Don't require synchronous populated update on task exit
d2d882bd7ae13541e249fabf352513ee0851b465 cgroup: Fix cgroup_drain_dying() testing the wrong condition
b2ebbc2fdac72bdd4838ee954e0b2fbbca82d659 crypto: caam - fix DMA corruption on long hmac keys
d235a0fe9b088ff01452693555cde7d952120699 crypto: caam - fix overflow on long hmac keys
fef46c28f568fe0468eea5bf15738348aa0a2cea crypto: deflate - fix spurious -ENOSPC
15163de1552c89ada7bcd24e9b48eda661765921 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c5d30036e009178cd93ab308283014b9a2c5a347 mpls: add seqcount to protect the platform_label{,s} pair
67092696b84f48daefbd50adc85cf7b262213ecd net: mana: Fix RX skb truesize accounting
b3f9db27e0b9f58a39e6f4a17610311f000fae6e netdevsim: fix build if SKB_EXTENSIONS=n
b544b6087d62cc0ad6d6dde554c1270870ddeaf6 net: fec: fix the PTP periodic output sysfs interface
d91864ea0ceefc566ea93d32090cfaa4cb2aeab9 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
844651ec38553213adcc1dbe6a2a3fd8e89eae2c net: enetc: add graceful stop to safely reinitialize the TX Ring
670992e1ed7348c693b2ffde8ec79941515ade33 net: enetc: do not access non-existent registers on pseudo MAC
ed0b018518e13f64c1f4528172ab2b7414c51b6a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
98e8742ab52eb6457c416c1be3b1711c93a079e2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1ca99e832e9d2d8c56eaabf9121098877ded2b26 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
ce1a891007d5545d34f1882d846a0c396483927c net/ipv6: ioam6: prevent schema length wraparound in trace fill
368df5af735222d9b33e72357392138b1d17ff02 tg3: Fix race for querying speed/duplex
deeab7d9215d27260925bdd3058aa2876bab6ab9 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
948920d5dd9b3b171c01807fd21961a445376c97 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
892f4899d16859f2e7b2a15ed93d0ade506f30cc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
67d716fce9dc6f4e5b52b5419bacf47cbf7958db eth: fbnic: Account for page fragments when updating BDQ tail
4288419b4075b1bb96be28f64653b3fe11aef86a bridge: br_nd_send: linearize skb before parsing ND options
0b323aae9460ebc49a1f65f88f9a64a4e58a7bd1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b865b5bcac83b4f30453e5f5275f6580c1737625 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7cc26db8ba5d6cb6ca1f2a34504bf745b256a76b net: enetc: check whether the RSS algorithm is Toeplitz
fca3484872627e371748099d5529e5ddf3ff1f31 net: enetc: do not allow VF to configure the RSS key
ee92fb74c80489180e34e8606f058861e00ea1da ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
0488c20de535bf4d1ccef8f4382ec6f3a6f1c11d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
21433154d14de9e7b69c13896877ab9ff5600508 ipv6: prevent possible UaF in addrconf_permanent_addr()
6a67b22050f472a2e2d324c6258a1db77fef6319 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f197951878bb17da715dd0d734328a194d188e05 net: introduce mangleid_features
53a55805cad49ac5555d6ea3a109f80e2fea0851 net: use skb_header_pointer() for TCPv4 GSO frag_off check
73471471e8c5d37ba3340caa3b9b15a4b4bc08db net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bdd6b862a8dff31eb79ab029411a485a0460d4bb bnxt_en: set backing store type from query type
d1b1f4f97effba359b8834680e8f9bbc6a447a9b crypto: algif_aead - Revert to operating out-of-place
04c1cbd43c28c8fb09a2bfe653d63815c4364bef crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
6a7bd8afa6d6452e186db8b1003fe74365f64584 net: bonding: fix use-after-free in bond_xmit_broadcast()
20d12c57d2d220da5e8ba2653ffaf2051b7055c3 NFC: pn533: bound the UART receive buffer
5664b29b6906b6f2cecde2e6454d1e411a538a52 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b7f63f377b9917df4e6ec346253c7a5034513bdf net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
acf962038f081e0eae9be1c5f3a8275db02aa58e ASoC: Intel: boards: fix unmet dependency on PINCTRL
3a43db301c781e4b9f301179b5d9246b1bbddc68 bridge: mrp: reject zero test interval to avoid OOM panic
3ddcf893e6b1ffb01e2df03bfbad7b561b3de677 bpf: Fix regsafe() for pointers to packet
c46c80fe018639b007b1b5a0c33c606fc6bf9e81 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ae5b3385b4f0c00f6b6a0861119e5e11977a76b2 mptcp: add eat_recv_skb helper
77423292b1b4328f3e37f71b478c66174c7a2144 mptcp: fix soft lockup in mptcp_recvmsg()
ee00a8de95af1793be43d0651d63ed9a6cf2f415 net: stmmac: skip VLAN restore when VLAN hash ops are missing
2471ff87ee38dcda9d3c9bde5eb14bcb223d1c9e ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
f6b12510a1bcdaa40ef6b122e746af47b752b69b netfilter: flowtable: strictly check for maximum number of actions
ba191aa07711e32f0fd6bbfd91cf8bdd7763405b netfilter: nfnetlink_log: account for netlink header size
dba37b0b16931e63ccd317bea9c9efd5b582fbac netfilter: x_tables: ensure names are nul-terminated
eba937cb6035740af4c9dd54358d7dc3b1669ed5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d3af6c6ccb6d0ca213bb07d6188cc9d7dfbca47a netfilter: nf_conntrack_helper: pass helper to expect cleanup
1e6e80b63ce97cb769b2431d4cdc28eeaef23858 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ee60accd34b6234933b5fee9df0bf25a1f011a32 netfilter: nf_conntrack_expect: honor expectation helper field
260af6e663a2aac1eb157dfdd0e870effca23dc8 netfilter: nf_conntrack_expect: use expect->helper
7801669dca5ff85b8cb4e72c433830cae5405b5a netfilter: nf_conntrack_expect: store netns and zone in expectation
eb05341e5bfe7c0a8dc18a971168e5cb6b46f084 netfilter: ctnetlink: ignore explicit helper on new expectations
e43b9679a43f18bad996eb2bd85ac5397be30b9d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
32cc80f8e14e855257152b326e778445755ccd7e netfilter: nf_tables: reject immediate NF_QUEUE verdict
3e772fb5e295a37bf05df42229fe323312a96743 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c7bd4e2ef5a062e389ba9a9a6cc9077dae5cb57b Bluetooth: SCO: fix race conditions in sco_sock_connect()
db3af0c5160944b67b89a90feac15649575b1f51 Bluetooth: L2CAP: Add support for setting BT_PHY
b839502a5efeb133aa7f50bceaa8402c8846ddd3 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
45fdea684e71764e7a8b419aaa12ca9f4216ac18 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
a84faa278bac4ace1992b6584c8a91e5e23da703 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
731e2c00dd40321dee8b2841b93371c7fa02fdd1 Bluetooth: hci_h4: Fix race during initialization
f7a116385035fc7720ef78f5b906798e94e277c0 Bluetooth: MGMT: validate LTK enc_size on load
8a50378cfdba9b8e35b2585559a072582c350c46 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
acf931b9bc7455b1cfde1c93efd3f498b11eb48e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3c7173c33195ef47110cd631b27186ead4582310 Bluetooth: MGMT: validate mesh send advertising payload length
cba57b469b974d2b4b121f0a45215cb24e537015 rds: ib: reject FRMR registration before IB connection is established
d461eed1147bca5bcb7be4320e22657bcc04a811 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
81ba2f823c040dbe36cec718294a478814a98e34 net/sched: sch_netem: fix out-of-bounds access in packet corruption
7b48ed0d492dee9397f97c3b90d6cf5b66d39e58 net: macb: fix clk handling on PCI glue driver removal
db19f5560d5bae56d5418f126bf9cab7030a7d50 net: macb: properly unregister fixed rate clocks
3a931e48f7c2e946fa68bfd409b871c391c8a48a net/mlx5: lag: Check for LAG device before creating debugfs
d2e3ca33c5b84521ba1bf0aec14d8462918847a4 net/mlx5: Avoid "No data available" when FW version queries fail
1b99fb62aa8c47b0df123c380a9c7568c4aebfeb net/mlx5: Fix switchdev mode rollback in case of failure
dc2ab6b7b1b6c9aa648aaada7edbedd15d176a4d bnxt_en: Refactor some basic ring setup and adjustment logic
4871cb93500507c4500cdca02a11e5097d60c8b2 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
e3b10d17fff5195f3aa5ca64778e798c9d24c8d4 bnxt_en: Restore default stat ctxs for ULP when resource is available
0e9727dc683d07dc0632fb0c38d480c697905c54 net/x25: Fix potential double free of skb
5434be2df14a4206f54f1e38ebc2d43807f0f0da net/x25: Fix overflow when accumulating packets
71c70cf3eddbcc8fb2f161c5df7598f1e527253f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7f9519bff6f066928a2c77aee95b6919d5a42d08 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ec43287837355825135d3b76e42ce7bc210eec92 net: hsr: fix VLAN add unwind on slave errors
a338b2ee3542ccc645e4986f8415fa337af29106 ipv6: avoid overflows in ip6_datagram_send_ctl()
1d346216ea824aac7d741b4334e67b025381a2b5 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
0a0f68139280e222f6dad8e3ae8956576f277f46 bpf: reject direct access to nullable PTR_TO_BUF pointers
6536201839fe523807a479be1ed85e3c00accaa9 bpf: Reject sleepable kprobe_multi programs at attach time
9e0002f31e2ef84ee981c9578e4f0b0b5c97de0d bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============4705216030446150459==--
