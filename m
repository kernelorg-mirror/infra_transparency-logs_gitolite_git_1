Content-Type: multipart/mixed; boundary="===============8228091587875969128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 12:32:54 -0000
Message-Id: <177608357473.3359887.10308999981588966083@gitolite.kernel.org>

--===============8228091587875969128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bb4963e381e157f334536412e2c4beb3362cdbc4
    new: e64616c22d28907305d30f5c04aed4cf2bbf59bc
    log: revlist-bb4963e381e1-e64616c22d28.txt
  - ref: refs/heads/queue/5.15
    old: ad46fdae3afe7c10b8b81215087e57de6cec97fa
    new: 0a360c2c879261cc76363317bca23dd3e17c6a1b
    log: revlist-ad46fdae3afe-0a360c2c8792.txt
  - ref: refs/heads/queue/6.1
    old: 0894c9583305c6b672febfb80a3a56e8cc8c2c5c
    new: dc81d46a8982a4387108f0949ec26f4fa84fe369
    log: revlist-0894c9583305-dc81d46a8982.txt
  - ref: refs/heads/queue/6.12
    old: 60eb46d36355119483560507dd97e55442c43c30
    new: 732192c0516c4ba912fd8a536724973def51e7d3
    log: revlist-60eb46d36355-732192c0516c.txt
  - ref: refs/heads/queue/6.18
    old: 408e1f34d0e43c73cbeef0ce2a824037d76aedaf
    new: 1e31ac9cc51e9f3c0f1dc3982cdde07734ab2af3
    log: revlist-408e1f34d0e4-1e31ac9cc51e.txt
  - ref: refs/heads/queue/6.19
    old: 5a788332956a146e132a5af11105669c51876446
    new: b1929866e846600ccac10468fd995f2521ca0e4c
    log: revlist-5a788332956a-b1929866e846.txt
  - ref: refs/heads/queue/6.6
    old: ee61fc74bd93f383943553e1ebaab82be84b6852
    new: c6380d60b267ac49c0693335d588bbb62d8aa5a2
    log: revlist-ee61fc74bd93-c6380d60b267.txt

--===============8228091587875969128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb4963e381e1-e64616c22d28.txt

982b8e728a22da0fadb7ab8789d4b80cf276d22b ARM: clean up the memset64() C wrapper
6edb27eb4d3e716119b7f1e4c7588ed0a3578fd5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7fcedace99e2e5006bcec544793444483571846b scsi: lpfc: Properly set WC for DPP mapping
4046f3fd0f0c21e70fa6278ebd043f4580e7570a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
51700e2068b0b179a8bd2001046aa5572496231a ALSA: usb-audio: Cap the packet size pre-calculations
0aeca24c86cab9165c3c3b9ad6fd69e38129d1e1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7f0796f72f3991927a910e75c4476a7640d3bebe ARM: OMAP2+: add missing of_node_put before break and return
52c6c287ade6d58c9ed1723f9ddf7c064a169898 ARM: omap2: Fix reference count leaks in omap_control_init()
62dccb4df90b22c581c157b20f1347e8d9b79ee5 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4b82eb31fe4e4046abd548d80e3ae44c65cedcc7 bus: fsl-mc: fix use-after-free in driver_override_show()
62584494147d1c4cbb1dcf7684790760a8937a64 drm/tegra: dsi: fix device leak on probe
1f7cb4d67c36773f0759742b1d706cb10fe0bc30 bus: omap-ocp2scp: Convert to platform remove callback returning void
b686cf7c249d227f698ec559b9180044288c0e71 bus: omap-ocp2scp: fix OF populate on driver rebind
59a226bb48ff045caa85a98433b9c38be365bacb clk: tegra: tegra124-emc: fix device leak on set_rate()
ef8b21c83ee63bcf910a4a287f9ddb42c43ce529 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cfc0fea265af734a040494037fd9c9696fc83119 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3dd79c04efecc36ab5b452c5482bd6fb9a5daba1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2911062d20e7309efad16fd75e3fe9a46ccd59ec net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2094226113dcf88087c9aef9703da96dacaec864 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
527ac519425a9db6da88b06dfa2a32e0100d47ce nfc: pn533: properly drop the usb interface reference on disconnect
4283061e81be779957b268473eb03e63c72cbde4 net: usb: kaweth: validate USB endpoints
fe54e7396ab699e32ed2c5f6adf42f6d06814a29 net: usb: kalmia: validate USB endpoints
768359c5bf019f55cc319606ffa8d680c3136ec8 net: usb: pegasus: validate USB endpoints
20ca7c2c62c5ae995ad90d1bae2d554d27055749 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dcbf0fa18f601333edc4343de78a4e763419bd12 can: ucan: Fix infinite loop from zero-length messages
34520e697add7473983d6d4a4f21f1f7b87ae62c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d817a5615c9c819a91cd4d0e5c76f98626cc1d77 x86/efi: defer freeing of boot services memory
c5281b9e43325dc16287f1cb90606c3926f6792d ALSA: usb-audio: Use correct version for UAC3 header validation
6121208b3ad3db1062a3d4d30f2bac4ea3df7ca8 wifi: radiotap: reject radiotap with unknown bits
bfe21d76b73765df5c00e9d0426c5f9f3f4ca0a4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
54a675573e0da35911c46a02a9ee1115458cea62 net/sched: ets: fix divide by zero in the offload path
7aabc0367953723bd60b14f9392553c4ddf6de7c Squashfs: check metadata block offset is within range
5b24d7a2a1d8fea3c7331c98b5d5c4d838ca7b21 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2f47e9284aeb96aec102be4d4e81c41901d02599 selftests: mptcp: more stable simult_flows tests
911d4a1191e9e37d26af1944c7d52974ca4cab92 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
35988de4105d67bf835cc4f990c209e3a2708674 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
817e78d00836a7ad2425d5a6b1b7b9d4531445b8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
19a478b788534bd0728094e4c2e5f0f9c7a9842b can: bcm: fix locking for bcm_op runtime updates
daf601379ec1401e4a916173ae370183224a5a80 can: mcp251x: fix deadlock in error path of mcp251x_open
56d2cdb4cbd313f8d2ce2a00b2c7593afd417681 wifi: cw1200: Fix locking in error paths
f4181afada44437c6fa93cc99938261a79866213 wifi: wlcore: Fix a locking bug
5a7c99221e9cff8a31d8782b874526af4f8d277b indirect_call_wrapper: do not reevaluate function pointer
d931423f8e207a3d9d1990f5e837d65bbc12d813 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f9d59fc4b44bb1adf3b4429232d667a12a81f95f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
14e7e134f5b19ad03a470710176002eb0e50cf03 amd-xgbe: fix sleep while atomic on suspend/resume
c43f745ad18dea51ac1f684e86983ba75cb20fbb net: nfc: nci: Fix zero-length proprietary notifications
7e5e4acee63d6c04e79c8368876de7a76a0eebb9 nfc: nci: free skb on nci_transceive early error paths
5dc7e02717edcd00d23f1bf846f18995871cb9c5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
317ec84e5a0a8c579be15b953760af8aad8cd0a1 nfc: rawsock: cancel tx_work before socket teardown
f7987a56cfd708f0fc292e996a43e32b4050a16c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e1a98c82981a12a9dfe7f7c121252c52f44fd7f1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
089a8201cb950af667ae60a12d6148c9af96db31 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ba90289ed4d47f6801ec15097f4c8a83ac646a12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
79fbc2c99973e640da7639f7f4a9faa400827bef ACPI: PM: Save NVS memory on Lenovo G70-35
3ef9fb31ab816ecef0b3ba7cfab0fe760c3783e0 unshare: fix unshare_fs() handling
f095da28c7505c6161158b72c05e9666224c626a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8227cc7d5ed6a6ee1f7718b71446cfbff2658f65 scsi: ses: Fix devices attaching to different hosts
2c01406081f940066cdc076b06cc1b03cb8d1027 powerpc/uaccess: Fix inline assembly for clang build on PPC32
536655b609772728798a90ac9ad012eef933e771 remoteproc: sysmon: Correct subsys_name_len type in QMI request
19c55b460661bd6d2612af36ce955450a7640222 powerpc: 83xx: km83xx: Fix keymile vendor prefix
826c019ade3614ae3be84ed3f288c7bb8c71f30b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3ea3db663501669d5b5fc01814b6bd4352570a82 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9a43cf8d67167093ce44090fefee9f55f4f0844a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1f208f7854fd2ee963af315483f0fb2a5005c745 ASoC: soc-core: drop delayed_work_pending() check before flush
9be6c95c5c82964526e846f0eff753a65717abe4 ASoC: topology: use inclusive language for bclk and fsync
bc7c12ab07173da95b98e5870222f8738f6384a2 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
5652fb9c6c17346f6717d0f204a2f252a6155330 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
919f81509e102cadfe18a8775cc90cf76e0a8d93 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
186e926f82a8855ca738dbca229e71b8b6a8e3a5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f2e2a78a6adcd16acd88be144e8bf0da3342ba41 ASoC: core: Exit all links before removing their components
dc62f756e841b09af9c1d3df16ac488f4af245bc ASoC: core: Do not call link_exit() on uninitialized rtd objects
e61f4641194ab27fe48d55b6efbeccb55fe706a2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
62ee85914df7870e807b1605095723272c0f2682 serial: caif: hold tty->link reference in ldisc_open and ser_release
1c32c59bdfa94a19a1c78c87dd025cd22ba390c4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
88d237cad15e805fa9401b5c7b4b5a8bff0015f5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2d3389bbf7f8f644a84fb99c8354f060910d3238 netfilter: x_tables: guard option walkers against 1-byte tail reads
818bddf259ac331e042f2201d644e3db1b660493 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
154eb8c332ddaed94e46417bda5888f1499ee431 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4cb823314744b1fa31b9a82af30ddaf8546afd94 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
40e360a751a762e438c7a5092fe813e5edef0204 regulator: pca9450: Make IRQ optional
d27a199fbb416e00a49e9d5acd1292b6c4fef8fa regulator: pca9450: Correct interrupt type
546605dda028798bc3f1e1107abe47259b1da778 sched: idle: Make skipping governor callbacks more consistent
3bd72eb7460018b51e06f1734ef6f1041c3ff420 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5076c96ef911dd46feeb18afc58f3a8248f9bcf6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3e0df5d75ccc16d9730ea9c5bfdb1925c6d150ea e1000/e1000e: Fix leak in DMA error cleanup
e5a86c1cd426518ce1f679a15416636274706be3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f1bf21c2e3fb3d20a9c57b63ee2197893c9d4b7b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cb7e8bbb1bd7bf5b6edbeb7352381764ca014e24 ASoC: detect empty DMI strings
8c5156dbffcee513262125737953e4343b12c561 cgroup: fix race between task migration and iteration
68d701d8589bb3444536a516aa32dce1712be920 net: usb: lan78xx: fix silent drop of packets with checksum errors
d61f8dab0a7d5205e1df280cba372de6020e5cff net: usb: lan78xx: skip LTM configuration for LAN7850
e611623912f6efdddbdccb1beaa453d35c67beb1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0f54eafaf5f549d44bc5da2068b77726d1f096b2 usb: xhci: Fix memory leak in xhci_disable_slot()
99fe4932ed6cd4e4cbf70237f8feb248fd3decec usb: yurex: fix race in probe
e9520372123a46bd41b62b1a170e4068bf888575 usb: misc: uss720: properly clean up reference in uss720_probe()
a639d8290e2aa0e85eeb1389c0ab1f807fa73b33 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f8464a8368452964ab30b68623ccabdadb86da0f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
746d463c80011a6d3ffeb28c3e924e824ab92562 USB: usbcore: Introduce usb_bulk_msg_killable()
7c698fb128cafaf9e76b12f78090f28bbc1b5237 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
da1793a3d650a0b3ad5c30f44ff935e17c0aab85 USB: core: Limit the length of unkillable synchronous timeouts
20f50fd06a35182e6856d15d75249d2af0c395d8 usb: class: cdc-wdm: fix reordering issue in read code path
1b356b54bfa19368013ab72b026b95daf83a6312 usb: renesas_usbhs: fix use-after-free in ISR during device removal
de1ea033174a0d01947164b04ed2e29f563551bb usb: mdc800: handle signal and read racing
e37dd1273d95c9e2eccfc89f8f19be265f321867 usb: image: mdc800: kill download URB on timeout
cc6d5537efab7ec580ecceab396acd53f1ccb7eb mm/tracing: rss_stat: ensure curr is false from kthread context
f45d04b72a29250c28ec198540a27a52c34f2357 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
406f2e2ae3b3b69ff06bf49eabce8383b93cf3a2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a414e2012b7f593d2d231239069b27ac54824d0f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9d4fa858e0562cfea271665a8c54af48f2527212 ceph: fix i_nlink underrun during async unlink
bdbf358b67e86a2eac143d9a6a54fc2e0a898ae1 time: add kernel-doc in time.c
648005662c133038cdd04216b0ba0e53e505f4c7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
bc3ccfdcc50b36710c5b2a6145e2e6941f265f63 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c55d5f35b066f5b49674a06c6918fe52617a4a74 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
25ed25375721a26c320f14777a13eee7058ae6c8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
202382a49dfe2ea7675a5cdfa5c6bf652375c34b media: dvb-net: fix OOB access in ULE extension header tables
bd22768f193d529e0697ed0baba118fcc605428a batman-adv: Avoid double-rtnl_lock ELP metric worker
9bd7e4fafc4b2bb665d14df8838be970a231d021 parisc: Increase initial mapping to 64 MB with KALLSYMS
84b32c3fc592ac5c56dd138819250d85d609956a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
56f61a99a9d5c743627680eabc72eadc3f535c99 parisc: Fix initial page table creation for boot
b470a97c361d53f6e9e54828ad447630ce2cdb74 net: ncsi: fix skb leak in error paths
82586607fc7d058789ace69e614c236934f7667f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2f5ac34c26cbd917922cab71e061d2b872455b4d drm/amdgpu: Fix use-after-free race in VM acquire
e7b0ac8f6a995b31e56422617e74c3feeb07c77b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
06ef9f32e866b43bd96b4a9b76381f433f7ebb5a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
dbdd9ec62cde2e6e9793ef04c031f89fecbf989f x86/apic: Disable x2apic on resume if the kernel expects so
15881aadd1d2baa93b4fbd020d744b1337cb827c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f7d9732ac02ae2713cd979bd9246ccb15fa3c28a lib/bootconfig: check bounds before writing in __xbc_open_brace()
595965743626aedb2275a88e28389410aa9f239d btrfs: abort transaction on failure to update root in the received subvol ioctl
a4abacce8bfbcc867f241a551cb21a7f635b9c2b iio: dac: ds4424: reject -128 RAW value
39e43d5d0ef3ba8a9d6a29639d1736552baf0ecd iio: potentiometer: mcp4131: fix double application of wiper shift
9969f5666ee7c90a5d581cfcd00f5de9585aba8a iio: chemical: bme680: Fix measurement wait duration calculation
fc78926472000bdf0e2e0e7e5a8ecd952e3cb8b7 iio: gyro: mpu3050-core: fix pm_runtime error handling
f42f23bd97f3e6bb97ff1ae9fc241fe37f6c5db1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b26bf5d766e5e701342560a1e4e2c1ea2de222d9 iio: imu: inv_icm42600: fix odr switch to the same value
9dea0d80f7fe70de77ad8201fd87659b64b8653f bpf: Forget ranges when refining tnum after JSET
13ab747546d7b602882651244ce44cc2e82cff7e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
99b4aedadef1963fc316a62d34f542dc7d865a9e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a0f7cf451aea04c5117c5a92d4f23a770a2b33bb sunrpc: fix cache_request leak in cache_release
0dbcb2b6cb120b135d382bff93a7eafe12274e97 nvdimm/bus: Fix potential use after free in asynchronous initialization
35a0057c40298d7d58b4d96869fbf7dd81486268 NFC: nxp-nci: allow GPIOs to sleep
2431070e3b7504ed20d9b0a051b6f72f64a18241 net: macb: fix use-after-free access to PTP clock
740bdf187d1d891346f877f74f9c2487d85e7458 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
57fef33632b09bba3c6b49295d026e0d64ec662d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
44a87a3ff1828e714868892c933be14d51db813b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b6f408d5d08dd8f3dd64d66f301a15a0b389a62f mmc: sdhci: fix timing selection for 1-bit bus width
ad13ce40cc53842a13328212ceeb9e91795faf1c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
49424931ef2663d5ef1448625c9ffa70bc973424 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1414decab6674c8eb1f2fcaaf00d9c418c799786 serial: 8250_pci: add support for the AX99100
a79a16b7f4c16b8eef3863134074cab44a26e7c9 serial: 8250: Fix TX deadlock when using DMA
d4db5496a6fe7eee2304facaaf1006ee74d51f40 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f75411b7a8d234abbdca4d4b538ae2d7a70c639a drm/radeon: apply state adjust rules to some additional HAINAN vairants
eac5fb1b1359a7dfd1ca56e72cc616a487d8e6b4 net: Handle napi_schedule() calls from non-interrupt
f3cbe03b4aec154a731b9232e1a7a9ff46e3b008 gve: defer interrupt enabling until NAPI registration
9ca5914f3af18983c758883a0c3d70efb75e1cf0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a408ffcceca1355f78a909d113cfa330f8ab9f0e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3ef9265210b04f67b5824defa36c78bdb333d5a1 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4adecffaa0d1f15b775018facfe9f9a8653e34b2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a6707740420371159ad425425647fe4d4e9c70c0 ext4: drop extent cache when splitting extent fails
eece6eb186ecfa66f5dcfa252c6b1fe85a6b0235 ext4: fix dirtyclusters double decrement on fs shutdown
9d1a059be3063be25bcfe2977a76412b77e93d41 ata: libata: remove pointless VPRINTK() calls
84c7fe0d4468369a3151904490034a1dc3f5979d ata: libata-scsi: refactor ata_scsi_translate()
0c9475c62b0b5f71cf7c89976858e080c0305f7f wifi: libertas: fix use-after-free in lbs_free_adapter()
3c20b1d077223ae4e5642264aa80ceca0a6d2e13 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1e8b292d639453332ecaad869a3cdc3db17d56b9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5d016cfb98f2a40cc4da4c94503ac267118b9781 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f41db788c2f4cf242bcd78465090ec5b47c77026 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f50217da523f950c4f4d3bf14403a61131c8166b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c6eee97e90ff08655e2821a17abf90273c0a2290 net/sched: act_gate: snapshot parameters with RCU on replace
1a20f53d1400e268302c7df78d9075ade32cb708 s390/xor: Fix xor_xc_2() inline assembly constraints
478f7f7de028beb75ef23d2d45d878e00d8edd42 iomap: reject delalloc mappings during writeback
fa9da8eb413fb7d1d374eeb93d248294e291f56a tracing: Fix syscall events activation by ensuring refcount hits zero
821f60bee831d0c2aa7b8c5bf1eb7230fe797b52 pmdomain: bcm: bcm2835-power: Fix broken reset status read
9fa71dd9b3b66f7080560606e9a421fe659e2cb9 iio: light: bh1780: fix PM runtime leak on error path
8130e523617590e9602c2dba48b45638825b6c90 btrfs: fix transaction abort on set received ioctl due to item overflow
69ad7e36a5036026c627a87b1838738635562c43 btrfs: fix transaction abort when snapshotting received subvolumes
d4763411e0910950cfe0eebaf7da32f6e743658f smb: client: fix atomic open with O_DIRECT & O_SYNC
9c5d0bfa8b42e0c47f2470ae1458cbdd2f6ca6f8 smb: client: fix iface port assignment in parse_server_interfaces
1a32c3681ae7cd3294c3e2b37c7a2b6be5b89680 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6ce648a2e1761c3753f573fbafbf6efe9bf8cdf6 xfs: ensure dquot item is deleted from AIL only after log shutdown
7eebd6e34125c87cb51153e8bfbacfba7e881098 xfs: fix integer overflow in bmap intent sort comparator
9acc9babc5e39e48cfe097dc9c6d9de101fe6b0e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b0653f7132d872284184b94d415b56287341cd23 drm/msm: Fix dma_free_attrs() buffer size
83a300043acd5fa84adb9c74239c6a812bfc46d5 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f69a2620a01dbab5383d3f108f232e6480a0bc7e nfsd: define exports_proc_ops with CONFIG_PROC_FS
485a5c834266bc1dc9c9420cd24d557496fa81ad NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
23963838d971f76c4fecd32f0bb094449fc48045 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
79d8b554c1a09c4b82d2a81c4bcd35852e0c62c0 mtd: partitions: redboot: fix style issues
9fb3c2fad4c33177a888402976815e962fc9c6b5 mtd: Avoid boot crash in RedBoot partition table parser
c881184866dbc43f3db84bda755cbb7b997179b7 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4590da3152c4b69e97b1f26e80090beb16576d60 iio: imu: inv_icm42600: fix odr switch when turning buffer off
bda5c6d19a667691c70936103f9abb2c62179bd7 usb: roles: get usb role switch from parent only for usb-b-connector
7578148e94f0a1456ebcb55cff9723958af2902b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
99120f894d87b6f3c3ae4c4802466a8afa0072ee can: gs_usb: gs_can_open(): always configure bitrates before starting device
56b0a1f731aef6876b4f4b54e211a47967c8f35b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
5e850432d9f248290dbc34f6fd06b537e532d888 ALSA: pcm: fix wait_time calculations
3662c8679732af05e66217ae9103b18a67f6689f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2d0ce56961257cf1bcddc10bed828d175d4bf478 smb: client: Compare MACs in constant time
1a4c5f54fc7a95abe83262c1cab8d062befe8b00 net/tcp-md5: Fix MAC comparison to be constant-time
7105ae973cfdd616017c6fce9b35242e8b2fee97 staging: rtl8723bs: fix null dereference in find_network
754ea5ef4e1383376de68d6b12f86131b8c49d4c soc: fsl: qbman: fix race condition in qman_destroy_fq
43a2f650bb2a1a9a39a78a6a358c5699483edbc3 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b33e9a3e0c63ac7b8c09c1accdaee2d2c89b8833 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
42b4159e102965804a4b6cd5fb9ebc5db8ea2347 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8f8cc1b3baf8779c3f62efbdedbc3f11b7f5c253 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4400754118cb268483fd5ca1827103870517cbbb Bluetooth: HIDP: Fix possible UAF
2e4d44f45e4733e73ceba380fbad2880938b557d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
388dbcc412384a9c6055a96c9117399275487573 netfilter: ctnetlink: remove refcounting in expectation dumpers
3644c446fed90edc1b1172a2df734e703a21f53f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
af12060ae3b876181b9067459ab546f638fc44e1 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f24617f1586f85ca42a9c837a3a76151b64c3bb1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9ccd62843f0f04732b2e8c788712862df824f4b4 netfilter: nft_ct: add seqadj extension for natted connections
c1f1b292d474bc3d1feaf71c5ceee9002b3a2db9 netfilter: nft_ct: drop pending enqueued packets on removal
244785dbf0e3aa277de83e62f2da4cf8afaa464a netfilter: xt_CT: drop pending enqueued packets on template removal
1f0c88aa3eb324455c6a731af2ded7e894749233 netfilter: xt_time: use unsigned int for monthday bit shift
88408c9f86bdf58298c7bfb4c3ab69dd186f12ab netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
aed1aeda9666d3cd2b7aaf14ba042001cd4dde20 net: bcmgenet: increase WoL poll timeout
d9ee94bd236c74e494af73618ea9c069d7cdcadc sched: idle: Consolidate the handling of two special cases
f8ca3c92d737c1bd867a1d9db8924f598f941c58 PM: runtime: Fix a race condition related to device removal
9341becf07de716b42879ad5f73607cc9f4e9e32 net: usb: aqc111: Do not perform PM inside suspend callback
e0693ebf04bed8a77323b54200f662ef5e4193a5 igc: fix missing update of skb->tail in igc_xmit_frame()
765b74b8453eee841a8c4a6ecda0884ac1a47b67 wifi: mac80211: fix NULL deref in mesh_matches_local()
70d9f52b4328ca59a22c18eb7f848565811a87aa wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d42e443f15644e6b446c9f5038a274dd19d8fa2e net: macb: fix uninitialized rx_fs_lock
23eaf3292d725b4bbf2f1ee43392fcbc0187d63d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d5ed9bccadac84701927465de221a376836a9251 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
32a8dcf7d795ffbbbb41f53c0366c8ce9ec6222a nfnetlink_osf: validate individual option lengths in fingerprints
1ff3aa0781e63858f3ab1fbe02451820a054915f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ffb2f1ebdef9627c68725b11c59fe89291983d9e icmp: fix NULL pointer dereference in icmp_tag_validation()
eadecfeca4cc058f3dfe4b890bc0d0a4ea679449 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6d0c6b9bb48f1883f5f73f46ca8009b3d25e9faf i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e08c8c2466f327aa7878f8780b4bbb722b54fb9f mtd: rawnand: serialize lock/unlock against other NAND operations
76aad83bdcb5cf78ac2f1688cb6501f11bb02a7f mtd: rawnand: brcmnand: read/write oob during EDU transfer
715ecd91776cb7edef6995956edd1b9e4cd2b9fc mtd: rawnand: brcmnand: move to polling in pio mode on oops write
421dfd2560b2c71354cf27936d1a2f1a53eeb887 mtd: rawnand: brcmnand: skip DMA during panic write
f4e6162ee684b31fc7d4e6d9871d516a1c9285b7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
b0e2b003ad1fc0b179ec0be0dbd8b67869077fb7 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f3e485f56f9a6ee6061eab50a6179482372529f8 xen/privcmd: restrict usage in unprivileged domU
3828e97a077370b64ebcce5ddecf634b00ef6108 xen/privcmd: add boot control for restricted usage in domU
1b6b2ceb08882ebeaee8d340978008b28ac022c2 sh: platform_early: remove pdev->driver_override check
fe4d427c2e447e9e563af5330e91b5ce922faa8b HID: asus: avoid memory leak in asus_report_fixup()
e98075ab080b8ff82a9beec900514c4f4c5050fd platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
563ce6bd76bf030bc94c35feba413ae237393e50 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
792ff7e3f493ef668fbfe67b7116dae69fa68e4b nvme-pci: ensure we're polling a polled queue
f08c39c7aa333d17e43110d2f9c72f32ae69ab2c HID: mcp2221: cancel last I2C command on read error
231fc95be60d3ac39223608c5c7c7e85060bf4f3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9b88127519df3b38960e25a1a253eb9545ab43f7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d7bed9c8be6330e50bae546e75b193be5d09fa4d dma-buf: Include ioctl.h in UAPI header
bf094e2ea274a8a95c3c091499fdd94c6fe6791d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5a98bd80867398ff690431f3def6ddb1e8c8c084 xfrm: call xdo_dev_state_delete during state update
edbb28fd4d0caa307d943d6f5c256334c5ca2b02 xfrm: Fix the usage of skb->sk
d5c6d014f565afac0da7dcb68942e29afad5eab4 esp: fix skb leak with espintcp and async crypto
07df7e63f8533daa4427d999d2577f5559dc4e5b af_key: validate families in pfkey_send_migrate()
82781102f0aa63b0207694c8a0745467e141b990 can: statistics: add missing atomic access in hot path
bfade1edd9b11905611e1c7dc6c8149b00c11402 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
58048b9ad664e4bc0072f4f5d74235bcf54c83c2 Bluetooth: hci_ll: Fix firmware leak on error path
bedb113e4a1f25a5ce9018931d346f504baf022e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5966445f4874ff31730dd49d3b89b8add520fa09 pinctrl: mediatek: common: Fix probe failure for devices without EINT
c54bb937dc09e16c7913c29e8400f1e0398e39f8 nfc: nci: fix circular locking dependency in nci_close_device
cb5077229934a407d4a164b7add3ed5fe4ba52e2 net: openvswitch: Avoid releasing netdev before teardown completes
2f61b8fb7663c839357e54864e9e72d030ecc367 openvswitch: validate MPLS set/set_masked payload length
1c2e871caee6db1f6bcd68a59b3040f807981132 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ef8a7ccd7b11b90053adc17d36f0cbd8aa315fdc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4fb8dc8d04411b35780a2d03b8c7da6e28799966 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a08ba81cd5d61193fa108eafd221941ce711f019 net: fix fanout UAF in packet_release() via NETDEV_UP race
d07349829cd79a2e082a8506812bacd586b937f6 net: enetc: fix the output issue of 'ethtool --show-ring'
7c7df5b73a5f754fc05c9d5cc5a7601912dfd218 dma-mapping: add missing `inline` for `dma_free_attrs`
2d2b91765b02e6e5036ec25ee02a141865a5068a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
833585131ea3d6771428b703e2fb7a4c03a158de Bluetooth: btusb: clamp SCO altsetting table indices
ce7a1e83f8254d91b5ff894f8c00b36e1fc87552 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
68f6e2850904cf67349ed7817ac73e8327228186 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e4167fa6662959f34be01949621f865496e43f98 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9176a3bc6a38a9d9a4de654d6432addd7dbf3ec4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e4b2d7d6027f645483f95477cbe603ee095b0eff netlink: introduce NLA_POLICY_MAX_BE
b81049e68e0a1872467735265812129f38cccd00 netfilter: nft_payload: reject out-of-range attributes via policy
b1582e21952e73b0fb97500df95da77617e1cd41 netlink: hide validation union fields from kdoc
8596320473993370c55bb56f9782d9a27f4aef0f netlink: introduce bigendian integer types
dfc3818fc1db70b85cbf07d0e2faa9cf0a5bc82a netlink: allow be16 and be32 types in all uint policy checks
46402b749cc4e31136aa57ca3d8cdd157269eab4 netfilter: ctnetlink: use netlink policy range checks
705e7c08e7ec9b6ae0376aee9a3d24ecd6c5f82f net: macb: use the current queue number for stats
31a32e63d36d3fba2baa0c93a240d628b09535d7 regmap: Synchronize cache for the page selector
f7fba7e8138f83eec2eeea9c4dc0214276996b72 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
77d1a264eee872af6cc7cb991b5a840a47f8f4b0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1c8f41a0c31748d68240a5f88eeb0d886a8a370b x86/fault: Fold mm_fault_error() into do_user_addr_fault()
448d4568e5702c56a5ce044bf173daa850c8f7a7 x86/fault: Improve kernel-executing-user-memory handling
bf98a731c7688c11329589f413a45ffc440567c7 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
22fc6e6144dcf0dc575dbae4fbc6f1ce29e3f7e3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3cd8bedd3b333f97359ac57ebd748d1c4ffea6a5 ASoC: Intel: catpt: Fix the device initialization
2f9df71f8670cf0204e33811e93a4e66bf69b860 ACPICA: include/acpi/acpixf.h: Fix indentation
2bff7ecfce16f204af3bc92858a6f752d52c5c58 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d02e459e291a9104ebdc6130f021f2dff1859b3d ACPI: EC: Fix EC address space handler unregistration
617bb2cd6ee531c6a3f57a4dd789357603182932 ACPI: EC: Fix ECDT probe ordering issues
e1f9418a84d5a5e4ace26ad17d86649c36dd614d ACPI: EC: Install address space handler at the namespace root
8e3b2a9821e321748bf0ac9e67559ee25a78bd3a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ed289ae6fb5c57633bb06cdd732f702fd2960fa7 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
465b379980d2efdc620f9cd16329e4330d7a5b1a sysctl: fix uninitialized variable in proc_do_large_bitmap
6595e6a60ad798f020b778b7ab379678818624c7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2587f4542bf8c5169f73bfd049222df8493b3dad s390/barrier: Make array_index_mask_nospec() __always_inline
52b6d0e100daf8fade0295fcabc926b8f2f1c836 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6e4e0ea8af95ca8ce80409666e83b48b083c072e cpufreq: conservative: Reset requested_freq on limits change
798713ad6b40bb1d9ff659d2b84c56ad838c932f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
53b5cfde61a3395a4a0aa11c0947c5a5849c9866 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
78546927c3348734fc044ba58b2745053338968e alarmtimer: Fix argument order in alarm_timer_forward()
86981ee1691ec41e9a42bfd5e8c6b0eb03f32d92 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0853dc87dd6e8727ab9bef73db9b4046443be51d scsi: ses: Handle positive SCSI error from ses_recv_diag()
19aff23d78ef1b81056e3f2e3e87f90df2213955 jbd2: gracefully abort on checkpointing state corruptions
f020869727f8a9268064ff053437ae666c8f8569 ext4: convert inline data to extents when truncate exceeds inline size
58794e51cd57be193c821e3f1c0a728c422a377e ext4: make recently_deleted() properly work with lazy itable initialization
6520f779fc51dfa1ee99013a7a3a80f4a6afb004 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2f32b7b6f6f9d6c5ddebdbdfe42fbf62fd1dd0f9 ext4: reject mount if bigalloc with s_first_data_block != 0
5e820ae14f15cea9d326e291b16edce5a7ae6efa phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ad12cb5fc84a6932a95dcc961dfe6e23225a5646 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
652f06aef6eb396ce0d5c3d0d98b8ab1430c47db dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
61eceee072664d7d973efa5e5c9b779141f3bfe9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6f03de37536772a86da5c3983766932a8fdbf4b4 btrfs: fix super block offset in error message in btrfs_validate_super()
0c6ded2de97c3452e398be28b3b886f63c15162e btrfs: fix lost error when running device stats on multiple devices fs
541d6507f18288914d77052e259880c8543bb3ba dmaengine: xilinx_dma: Program interrupt delay timeout
34a7c7e9c48479a309f1f918af8fa314572aef96 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7909b681d3c5192960a0f1b9e78ab6a168ac5e62 futex: Clear stale exiting pointer in futex_lock_pi() retry path
3d979692f730ab8327bbfdc96fe695a777ddfbc8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
efa0708e987cd55fbf398782c2b49e3c61af88d3 atm: lec: fix use-after-free in sock_def_readable()
f5b19cb607c1298b207510089c30f62d2dc4801a objtool: Fix Clang jump table detection
729b26d47fa61137e65d03103971f06f02e8386d HID: multitouch: Check to ensure report responses match the request
245da2df35e2604a48968b925f4cab0026bce600 crypto: af-alg - fix NULL pointer dereference in scatterwalk
44ae9a8d449b858c970708a59fa83951291bf37d net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
2e842ee2847bd20509e78064321b9ad1fdbbfd61 net: qrtr: Release distant nodes along the bridge node
06f2cfbc79ee9afe344357038e426afd49fdb947 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
02840ad97984da93b1c951464fc314cea4f1d048 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3f95cd0259eec5a135048db52158e98867850cff tg3: Fix race for querying speed/duplex
8d400e1c318c35b38b5414d954979ae940e479df ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
912575bff9900e62c8be4d46ca7d27c5fa2ade2e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c16e3eab199cd9b0250f025fbe5bbd740d79b8b5 bridge: br_nd_send: linearize skb before parsing ND options
f4f12ad94a0101fc734103c2ce22969ec0581702 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0e0749b76a190cdeda5d2c9213db0a31a80056cd ipv6: prevent possible UaF in addrconf_permanent_addr()
11d29f1d5fbf79e988fec05bcb02f2f70b4532b8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2b83ba2c02be03befa2a82d084559599f2874192 NFC: pn533: bound the UART receive buffer
e1918659c3bb432b19b45ac1f945e32ab91d5cf9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
136c5ced5ab396aff1bc7d6b6eeb2d945b23ebbb bpf: Fix regsafe() for pointers to packet
7337a1964b92325d448820143b8ad32148f93e3d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1a3687fef7a1262d075b979ff50934f240fe0528 netfilter: nfnetlink_log: account for netlink header size
ed29bd99021a6691a4e248b180ef41a99ff6d6ae netfilter: x_tables: ensure names are nul-terminated
378b0bc6729f9d561712181fcbd34e4492d51732 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b941395dc5576543a6fbaffb64c39ebf3c0836b6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4de630737e3a086fd19233ec54a0c78c07dc13e8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1c73002661559e732707115dff3db894528e704e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
184c72ff8e986c020519c079e5438d76d881367e netfilter: nf_tables: reject immediate NF_QUEUE verdict
44d13c4329570bbf736c5a2ec4ffac6b97c49529 Bluetooth: MGMT: validate LTK enc_size on load
afb13962f1112fe02abac8705b3eac151c7afc2e rds: ib: reject FRMR registration before IB connection is established
9518434e8f34fbc1f8f0b137d086f2816e7bb56e net: macb: fix clk handling on PCI glue driver removal
d5818fd10710aa7d9cd51d1137be00278b2b6ccb net: macb: properly unregister fixed rate clocks
b485549e941c1f82733329d106f67d5f7281ab0d net/mlx5: Avoid "No data available" when FW version queries fail
b44c53408d242572bbe49a98e81827b8e5a65159 net/x25: Fix potential double free of skb
f4ac90da966ed1b79f0d6b4979675f025b98e9fc net/x25: Fix overflow when accumulating packets
258b9915ea6315193fdb885cd30c1efb6554e3c8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f9943d7199e85f2d4c34467ef4bb3b3f67ba2abe net/sched: cls_flow: fix NULL pointer dereference on shared blocks
40b41310a5addc34d95a32ca4f269b670b851c0f ipv6: avoid overflows in ip6_datagram_send_ctl()
5b0e0e40cf9e7d3300c90c4976e8b9a0efb72fd1 efi/mokvar-table: Avoid repeated map/unmap of the same page
b049aa896978514bc22aa455734b0016f8cf24f9 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
ab9c9163f5444693e68882c2fc65db3df039328a btrfs: fix transaction abort on set received ioctl due to item overflow
bfa60402c73bec88a8cf01da536a7826530b8d41 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
0f22f7af9afbf195397b6c0aabfe3f709156e33f drm/vmwgfx: Add seqno waiter for sync_files
912758b50dbb5e28338eae030437480ae8632e68 Revert "scsi: core: Wake up the error handler when final completions race against each other"
7e3705f04c83e9b4ad5773558f9eb7adea84d747 scsi: core: Wake up the error handler when final completions race against each other
f367343876203a599dd17f964bbee34111278693 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
342b1ba8738c3b3bbc086eed4dfba1bbad169875 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
40478ca0547943458f202781beb9c3c0e6adfa49 hwmon: (pxe1610) Check return value of page-select write in probe
1813fb1483c74dde92ad03561a61dd300cab0b29 hwmon: (occ) Fix missing newline in occ_show_extended()
e698ddd7d00054b7d943158c5d423dc8834fe5d4 riscv: kgdb: fix several debug register assignment bugs
5305b2bd5714ef8461bd457fc320587fbd982ba0 drm/ioc32: stop speculation on the drm_compat_ioctl path
da2b0e8e1811f76b5e94da341bbc00a1482095b6 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
d50b9d3735ebfd0cf56ae7d920d6d9236dfab239 USB: serial: option: add MeiG Smart SRM825WN
6c114079bbe71dcd3425218a0cf49bd3fea3dfb7 ALSA: caiaq: fix stack out-of-bounds read in init_card
69b35378bd0cd76bf40c9c68f98675e982563203 ALSA: ctxfi: Fix missing SPDIFI1 index handling
4bfe7722ec5bb3741549fdfdedec381dcea95266 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
eac6b61d59f64b1cc6411cdf5eaa16cd64feef80 Bluetooth: SMP: force responder MITM requirements before building the pairing response
4c4066efea06bb9b04fe7f84bd3f14b919a92c05 MIPS: Fix the GCC version check for `__multi3' workaround
efaf7c7602ebad4ea09d1fe351beac9ab8ab49d1 hwmon: (occ) Fix division by zero in occ_show_power_1()
37b5dea3da4788a101ecf1dc672d894460607070 drm/ast: dp501: Fix initialization of SCU2C
c912ab9d7960144d057a308ac70924def94ab781 USB: serial: io_edgeport: add support for Blackbox IC135A
1e8284f666e93104fdd982c6f850222ef459f6ac USB: serial: option: add support for Rolling Wireless RW135R-GL
ff7756c1cf0c1cd1ebe867c0525301af4919b3ca USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
95fb8cc1c598f4b94286b003e7652be4e8859140 Input: synaptics-rmi4 - fix a locking bug in an error path
eb0da56513e3a820c3a6c3984a0a5f6f114e365c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b05e68228582c452742c958f48c7814a8daff596 Input: xpad - add support for Razer Wolverine V3 Pro
01b389f92969d9d1cb5d22b7a57782530a2771c0 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
5fbcce43e1d19f4ec13f59c038e10a5ec2b7c40b iio: light: vcnl4035: fix scan buffer on big-endian
3640c2b333c7e2ca52a9d671e5970fdf408bda32 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
0d5a1f9eabc59c607a0303118294af4f0e1a4ac9 iio: gyro: mpu3050: Fix incorrect free_irq() variable
a54af3b54ffa11b6c0a70d078a7017bad22e469a iio: gyro: mpu3050: Fix irq resource leak
bf14c0668d790563aad2a63113397eddeeafe18b iio: gyro: mpu3050: Move iio_device_register() to correct location
e98ef02aaa9b199ad150c45982847fb359106ffa iio: gyro: mpu3050: Fix out-of-sequence free_irq()
4c81f1c9d5b686ca4f3ec56ada718f23c5628f82 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
d8da09c89e0937f001e3a9f7d391c034039baf45 usb: ulpi: fix double free in ulpi_register_interface() error path
1fde555026a4a51e3ae6709d04b3b2ef1bf6dd08 usb: usbtmc: Flush anchored URBs in usbtmc_release
5f9c5405b5ef08a7bdd7d49a2030b1c6ef6d0bbc usb: ehci-brcm: fix sleep during atomic
9e0168612ec74f50459612ee288383cd12d4223d phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
a6501a0c6ac928f3afc6b46ad7cb8a8b6ad2bdc5 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b66f67edbadc9095e7dba1948fafb4c37a983f27 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
477dcdba7e65bf6b2408575d270168ba58c9ce7d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a6a93b5bb30cc3c99f8a424ded2e93eca7d75934 bridge: br_nd_send: validate ND option lengths
b438e7319ea81352dcffbce3a143190d8063345d cdc-acm: new quirk for EPSON HMD
fd29263c992260998c3ad7093d14b2874ce1d065 comedi: dt2815: add hardware detection to prevent crash
559140db7a1c212ed6b0d3dd437e3500d0d4cc6f comedi: Reinit dev->spinlock between attachments to low-level drivers
d7d5f90c59ccefc157eb50a65815be7ba7a9b87b comedi: ni_atmio16d: Fix invalid clean-up after failed attach
4003097e0510b4479e22f8e0d6529b27e8735661 comedi: me_daq: Fix potential overrun of firmware buffer
0aaca5f5459634e7bffbbfe08bcf9c0c902775a6 comedi: me4000: Fix potential overrun of firmware buffer
c2344eecd873d90cd3babbb98a663b451ab27840 netfilter: ipset: drop logically empty buckets in mtype_del
0845e96c357d5c96556529eeebbe71b5604d8e02 vxlan: validate ND option lengths in vxlan_na_create
55dd833aa42930fb7a336f04a14c01b48f2ae5d0 net: ftgmac100: fix ring allocation unwind on open failure
aaa7658895a566c4152e1fa8068cf36df3c5f9bb thunderbolt: Fix property read in nhi_wake_supported()
601e6522eaa840788bc7e2903a5aaa9b20714ffe USB: dummy-hcd: Fix locking/synchronization error
39886f672f4d2ddbd73f612f47a101d62870e51f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
95fa0e80a5338244bd1aa2170900af2396fb0e9c nvmet-tcp: fix use-before-check of sg in bounds validation
5db1dd81b37a4044dd91a778cd1af19bcac70356 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
877d0d053f1de0fec8245c45352e90a2a43fec0b usb: gadget: f_rndis: Protect RNDIS options with mutex
cc9462748bedeb80f1541786925bc755bf81f7ce usb: gadget: f_uac1_legacy: validate control request size
25b48b633a8fb5bdcd3bee2d334270f35650b5ed io_uring/tctx: work around xa_store() allocation error issue
49fea61c8e0987466e1c303affa0753b669d49bb lib/crypto: chacha: Zeroize permuted_state before it leaves scope
212dac328cdeeac94ff83a28e8f19778e5ca6344 wifi: rt2x00usb: fix devres lifetime
aaec84055cb84d9b4c46201f7c54d1ee9e6b9501 xfrm_user: fix info leak in build_report()
21ac0434df786d33d9ecebca8b245088bceebe69 Input: uinput - fix circular locking dependency with ff-core
1b30db529581221c8aa5a63382043089634d2063 Input: uinput - take event lock when submitting FF request "event"
3b958e88619d52bbc8df903bee6a33c4b12184c8 mm/hugetlb: fix skipping of unsharing of pmd page tables
8e5139db8e1f436d348b7f25206dff685fc58570 mm/hugetlb: make detecting shared pte more reliable
574ba6dc37c9ac8fc01a5fe30d068562a415009d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
1f9e7ef0779cddc57f729cc8a0e8cb784c66ea87 mm/hugetlb: fix hugetlb_pmd_shared()
7a24ceee362e776f2101ea2dfc133c3cdefb815f mm/hugetlb: fix two comments related to huge_pmd_unshare()
a0d0ac4ccc292068ef37a2a1bb79436ec64b65be mm/rmap: fix two comments related to huge_pmd_unshare()
8da57d095d91b3cd1808153eeac2422bb9fab47c mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
9a7405318d0ea5502ee08706e51fdf5c895f1f21 media: uvcvideo: Move guid to entity
976da91ec1c2c299ea8df5e1866689402ab2df0b media: uvcvideo: Allow extra entities
f385a90de8f716da4f8fed33a4ca8d4c32aaf69b media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
16e9fa38e72a0b503def6d23df2872d69cf861fd media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
1bf6414ff1159013a58102734e2b524866e16055 media: uvcvideo: Use heuristic to find stream entity
88933c5c2716b60561fbc8069642c3affc67643c apparmor: validate DFA start states are in bounds in unpack_pdb
257d2e13bab95879037f0d2ae9476572280856aa apparmor: fix memory leak in verify_header
46f545632932223a78d66057e008c2de07f60c51 apparmor: replace recursive profile removal with iterative approach
33d16ad9d8037f258cb8bf4c7c841e52875ff53f apparmor: fix: limit the number of levels of policy namespaces
e810c4b7f8f300bf676a37ea955589db5784fe41 apparmor: fix side-effect bug in match_char() macro usage
6d47096ca04d37456e6cae18e0004ce42e744fc2 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
97baf44db12daa6aa846c1cd68cafb15dd38a888 apparmor: Fix double free of ns_name in aa_replace_profiles()
5653dbddc08c87d2f2fa852385278f167dba891e apparmor: fix unprivileged local user can do privileged policy management
202d113248ce3a40b6a53f5788eb35a8d2032f96 apparmor: fix differential encoding verification
b2b369c38de7072dc69d603c9449b2933b2d6fed apparmor: fix race on rawdata dereference
47a1b0f81b96aeea807ce681f609fc1092bbf8e5 apparmor: fix race between freeing data and fs accessing it
79318e101f723e6f80d5884150a28417d46e8642 netfilter: nft_ct: fix use-after-free in timeout object destroy
fe3209a34ce497455f7e848b16812ff6216816c8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
78b17a6960a9d437c26db3cca1bd7b2481258af7 wifi: brcmsmac: Fix dma_free_coherent() size
1bf21a8a91a46e832e03e9121368938920fdcad5 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
fa15916656b88c124ceb4bfef2202f7b982f0063 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
e70767cab63aa972a7ad90f0694e4585c17ffa7f nfc: pn533: allocate rx skb before consuming bytes
9a1fee72caed108070d057e0167aef68021e5ab3 batman-adv: reject oversized global TT response buffers
10af9346e6edabe71f790913f0b5ae2c745b89d3 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
d8085954607c53939126f9e5f5f3e1d3b6d8f760 mmc: vub300: fix NULL-deref on disconnect
81de2e3f6000c14ed4c3ed6abc6337bf215a0a75 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
e64616c22d28907305d30f5c04aed4cf2bbf59bc net: stmmac: fix integer underflow in chain mode

--===============8228091587875969128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad46fdae3afe-0a360c2c8792.txt

ba3a287662f22d0833ab6bea2e86cc57395662be ARM: clean up the memset64() C wrapper
8228ba97aea560cba2527a5ad8c3bd0396e1f140 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e12a32faf16f99b68bfdedc04c53b626da8c9e4a scsi: lpfc: Properly set WC for DPP mapping
548b079e7f89f23c2d9d9a00c4830119cd8ba6b1 ALSA: usb-audio: Update for native DSD support quirks
3ab78b1a7173241e3534ff8dc22ac75d679c0b0c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9067356f6a1b2410b68dc11e39795f5cda560b93 scsi: ufs: core: Always initialize the UIC done completion
0664f306b3e549f50c3fe44685e9655d00aa2bd7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a719f3075da606b66333b59c69716d16465345cb ALSA: usb-audio: Cap the packet size pre-calculations
f3e36dd2adf451b6070072d01c9a398e7e871223 ALSA: usb-audio: Use inclusive terms
6503268101a4059a6477958ae678cfe548fdc7d3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
90b164e3633984424c9c9825014ec3e20507e7c6 bpf: Fix stack-out-of-bounds write in devmap
b7e85719fc1b80aefc248fc750278d5e456e74aa memory: mtk-smi: Convert to platform remove callback returning void
d47e74b2c8efa007074bc69983e475fb591f7cec memory: mtk-smi: fix device leak on larb probe
e5f5e3795c80abd02110c2e75f8ff52111b158c3 ARM: OMAP2+: add missing of_node_put before break and return
a6cfb710b70499c0abf93e14f71682f34aac9ba6 ARM: omap2: Fix reference count leaks in omap_control_init()
d18b9909a9fd1b3953f2960caf1674361c89e1ed scsi: ata: Call scsi_done() directly
fb6feeafada010da34b051fc3132a5fcb57a30c9 ata: libata-scsi: drop DPRINTK calls for cdb translation
c1b05ff173424e971226076462bcc5fd320a4173 ata: libata: remove pointless VPRINTK() calls
56ae5b884b7a951cb3954da6e71201cb592d2381 ata: libata-scsi: refactor ata_scsi_translate()
7fdb85b93f4bfc3f4120de883e277929e1054c06 drm/tegra: dsi: fix device leak on probe
93ebafcbbc9025aef82ca0dfdb0a9912be0f908b bus: omap-ocp2scp: Convert to platform remove callback returning void
f4f5aaf93793c8ab174710b421713299b588dc4d bus: omap-ocp2scp: fix OF populate on driver rebind
27c242daae538c45114991f528e873158f99ea56 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
b33a295516292f11212148b414e234be367f37dc mfd: qcom-pm8xxx: Convert to platform remove callback returning void
de9931f6f129fe31a2ca51686525a8025efde73c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f3a0515f9690b32ab884815364c6bf54d9e1dcce mfd: omap-usb-host: Convert to platform remove callback returning void
5c329ea42b118495e9a498dd1dc507a4d045cc40 mfd: omap-usb-host: Fix OF populate on driver rebind
340a798d14683f73d0dd7e0289006a25b22e99c7 clk: tegra: tegra124-emc: fix device leak on set_rate()
66b2784f3bd374f2f5327e67ff3529063b61f1f6 usb: cdns3: remove redundant if branch
7392dcb2a2611a562bd009bc4d721a95b5762efb usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7a6e64088889fc819cb97a957a7e85856490f681 usb: cdns3: fix role switching during resume
98ff8326b788193787d35a9c24a9716a434eac8a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f11a2fd4a57ca05dfabb12878c1d59ca0b9b12bb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
df20f1cc721e782811220dc786cfa756ced6759f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d31f6305c118adbc51b4f85dd5557581e30cab64 fbcon: Use delayed work for cursor
5ff44e4b43ae8af62b268fe154b50c8074e8b555 fbcon: Extract fbcon_open/release helpers
49b8c499e948a64d30971592a3c87e11ac6decf8 fbcon: move more common code into fb_open()
22ebdc834a06864c8cba1c65d0228a7def4d99bf fbcon: check return value of con2fb_acquire_newinfo()
657845c137bb170f315dbb16714a8ebc25978b69 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d18869d59bbc27c5a07086f34c42601484b99d16 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8306a5ae45a12abb62953f8ff4ff655db72b90a1 eventpoll: Fix integer overflow in ep_loop_check_proc()
d04215de4d376af33ff8eeceb482459e7c165e8f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
42148002c3047d94b94b5f42adff213b136ff1af nfc: pn533: properly drop the usb interface reference on disconnect
8ceb816bfae82d912126efe7e327d54cdaf61a49 net: usb: kaweth: validate USB endpoints
37c89042fea3084723b9d0c45a57f72ad7a231dd net: usb: kalmia: validate USB endpoints
fdd5721b9d9d53a8563581b73fac064a9deb99f7 net: usb: pegasus: validate USB endpoints
244bcc38274be3dafbd77e1e0d1cab50182c9471 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9fb2756539fc3852cabf8badd218da736f453acc can: ucan: Fix infinite loop from zero-length messages
3c07d4413afe967a21c41ea560840e4c256583d9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ba8dc13066588b9a3981afbca06de34d747dd236 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b285cd855fcabe7d29d1d623e93cca655598e969 x86/efi: defer freeing of boot services memory
6a27b554996311829e3ebf3cf68117fec57576bf platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
93a7cf031cc5e4c450fda0ab498471302e4ea6cb platform/x86: dell-wmi: Add audio/mic mute key codes
b663da765da756613f7832128305dfd328086aaf ALSA: usb-audio: Use correct version for UAC3 header validation
e06b91a111d46183b1af2a805147a55b7710bd9c wifi: radiotap: reject radiotap with unknown bits
ab59b894d6fcbd1bd6f322ad95f0a8832316aa8a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c97c7051d37adab20cbec9365169464245818cd0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f4bdc7fa608e62f285133009b449cdff6988d0df net/sched: ets: fix divide by zero in the offload path
9fb5282745d5cce61577e39fc3dd2e7ae577716c Squashfs: check metadata block offset is within range
3609123ebc5a71a8c3d037615f1092b2b0895883 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3835247c3978ae0c33580146e66a96acfa2fdb33 scsi: core: Fix refcount leak for tagset_refcnt
ddab3edb67ad3b92d28c5a4bcf0e8b7a1862fdbe selftests: mptcp: more stable simult_flows tests
498cb0716978af5eea020eda4c6913988fa0dd58 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
02b1cb2155ce3141ea0d9da1db498cf4967b50fd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1b33ccb9004ed0d2fa0e3002495a90490d07e6f9 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d622f0457933135bae57d7fc0387742673869140 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ec4bd8d5b7b70adc708f0490b8f2d14ea57005bc net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e44638bd8d7a60b876615bd965bb91e29f25f508 net: dpaa2-switch: serialize changes to priv->mac with a mutex
f75351227fde4663d04e864232200bec56c686b0 dpaa2-switch: do not clear any interrupts automatically
74d53ad3a0e05213481584c4ebb62acfa52e164f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
16c3cd51861dc738d201f82f1cef1dfa4eced04a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
842c2f6c038d45e27c2b039f15713740044c144c can: bcm: fix locking for bcm_op runtime updates
aea20fbfbf28417caf041b2ce8e3587cb7aff204 can: mcp251x: fix deadlock in error path of mcp251x_open
3c4c285124115e3cd5bcf2e59dbb3d0f3c4a6339 wifi: cw1200: Fix locking in error paths
eae710bdccac21528e7e6f8611b58b02951e7821 wifi: wlcore: Fix a locking bug
e0c71eab800facb9d3c9f825b10f746f9e159e10 indirect_call_wrapper: do not reevaluate function pointer
43a055c1bbbe0e3a00494dc7eccff68c176da264 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e210c14b9acab1b88ebce4a73fc60d2dd3dc08b8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
45e5cc6ec772f08049b2d4d452862c58886ab7e1 amd-xgbe: fix sleep while atomic on suspend/resume
4b49853f50f2e3877022d37d2826a905d3a4d3f4 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5ef14a3409b653175e26ed0d4106465d1496a038 net: nfc: nci: Fix zero-length proprietary notifications
b26ef2011cbd4b6cb862133f121c56480433f239 nfc: nci: free skb on nci_transceive early error paths
f79dca62c6258658b957739b51136a6a2e16387b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5b9b396cde93d788c34b831ddae5cf941c2d84bf nfc: rawsock: cancel tx_work before socket teardown
c0db79b8b825277a465aa23915c5c7a38cda36f2 net: stmmac: Fix error handling in VLAN add and delete paths
a4a3fd75d8d3188f68c1c0fda9a22704b1565300 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d6fe901975caccdff5417ed6b87a73a38d9c8445 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c2c00b2b529b39fa1c6b84f1b64ce254f0c9eef6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
15e69355c2a53707972a9fee30a2adfc7fabe2bc net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9623a7eff329a50054418b3869553c6cce345158 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
db6cd0171f1f5c5703d21e6e9351932a3ba3a286 ACPI: PM: Save NVS memory on Lenovo G70-35
0c2ee0bbe43c8162f7e721c40e9aa62879799260 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f3c1ed1447a730aa6fa5c936198f79ee501f1c01 unshare: fix unshare_fs() handling
e26a871130c727a605c168abd92b9f3b2ac48675 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
606c7520eb6439648abcaaf3e73ae720a11fe30e scsi: ses: Fix devices attaching to different hosts
092f0443c5daa384b7e738ceb320c68b979ab97e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
08d54f8dd35be1a24a4b848b72c1555ef8fa3c91 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
39a27d58603bb6a230a95ab7cf5c3de498e8e97b powerpc/uaccess: Fix inline assembly for clang build on PPC32
e765a21a47e5143609938137040827afa35c1226 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0a45dbfdd7ac1c053faaca797cc70cbaea1ec868 remoteproc: mediatek: Unprepare SCP clock during system suspend
1cba8bf3312b0331cc70754bb3fa5515c996f233 powerpc: 83xx: km83xx: Fix keymile vendor prefix
43a870e34ec836a5e3726bc098cf6c5a73cd494d xprtrdma: Decrement re_receiving on the early exit paths
997c90b802e681d83a50507b459094b55191b28b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
be76881aab207ecb55ecb44809b89de67d493ab9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3b6e9a9a30b0d08058f26355c7be07b2a6d6a212 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ff21db514f92f76ad7c91df0a5beff821962e3d2 ASoC: soc-core: drop delayed_work_pending() check before flush
6b4edff6fcae85bd9a45795aff913a15f6c79a14 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
77acc9e0889193033f3d0656749fbee6a34b3a1b ASoC: core: Exit all links before removing their components
2552d516d2bf185d089a31a3353e96da4a714ece ASoC: core: Do not call link_exit() on uninitialized rtd objects
11fe2fc1d2666f62dd9eaf8c9ffa1f32d075b87d ASoC: soc-core: flush delayed work before removing DAIs and widgets
5e68fb1a141e70d53e351b7ada6413aa9535a366 serial: caif: hold tty->link reference in ldisc_open and ser_release
a43ebccf8f91a38d3bb82f4846b19e6384a9990c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
85790a645d9530c54ded4e9703e3d22ab93d6288 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2e5e6bc74873c88ce475a7b0ea159740273901b5 netfilter: x_tables: guard option walkers against 1-byte tail reads
8fd941ed83112b6975c5d91c8e2e1479142c3111 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
215a760ff59ce2bb37c25efe5a3c42c4d21d26b9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9a80216e7b8045a60018a6196013d85c89bb9449 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
aa47027d3a75f296300de73cd0bfacdbb057bfc5 regulator: pca9450: Make IRQ optional
b5db94edc262418907f7543bd7c41133d9840d56 regulator: pca9450: Correct interrupt type
1b0e4466455809bb650ff174ece3f2bf5cfdb5e4 sched: idle: Make skipping governor callbacks more consistent
c0a5337cae4ee30927287bf730ce5093316cdf1a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
84cb1dca06f85dd1f2e3fa4d1ee624178a309f4e i40e: fix src IP mask checks and memcpy argument names in cloud filter
072746071949143a4b40358ef91af0906d6c681a e1000/e1000e: Fix leak in DMA error cleanup
7287ff077671f1c7bd73c2134088a7992d5d2263 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e2336807905ae31dfec3a571f9967c9f39e638b5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
57ad43edf265653afdf5f9c06d984a1b0d8721d5 ASoC: detect empty DMI strings
d78281a4e82a777d7691772c8a379b2b5bfe7587 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4d54d1c3fa2790e09ce331220c761b396f0573b8 octeontx2-af: devlink health: use retained error fmsg API
2c26f4a6ec05d56c0fdd43dd07f8bcb36de89e49 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e74ebe5c9bf196b7a755c33965fa69a6655c3ac5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
87f77f4df05df58805dba0c230cdac95f7f5d4dd cgroup: fix race between task migration and iteration
c24a11bbc0abe11797e0d4a1479abb131050f281 net: usb: lan78xx: fix silent drop of packets with checksum errors
f46d023b59609932080fca9d8cf6b89a42aebe21 net: usb: lan78xx: skip LTM configuration for LAN7850
e0e260c1af340ab5586ba477094e995da712301d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7f22a35de6cfad6c224c9eba042874e35e509a09 usb: xhci: Fix memory leak in xhci_disable_slot()
594dd26af30173d8b960351b6366595c7554f6a5 usb: yurex: fix race in probe
7bffadcd93e4eeb2dcf5a605ca8d6d49ee47b374 usb: misc: uss720: properly clean up reference in uss720_probe()
5da6f23053fa6a84595a9d890d98fa78799a5589 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7f7db3dd968fbe9a927ec53d1d364a36a736a77f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
32caa48d153d4b443ec677137d500433c3aa1606 USB: usbcore: Introduce usb_bulk_msg_killable()
9862d9b830956cc0f384adfbb99a7411ce44e21d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f63a8ddb28b518273e9da0600013885a932893e3 USB: core: Limit the length of unkillable synchronous timeouts
05ca6e548aece5f220970856d6e33c2423e1e3e9 usb: class: cdc-wdm: fix reordering issue in read code path
b2b6e27b39ff25056879e180d6e488055a65aba2 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b1194d48a07d6cfff0b64d5b4c8bf4d3859aedce usb: mdc800: handle signal and read racing
e4ef34812155e902162093eadb5778349515c8dd usb: image: mdc800: kill download URB on timeout
494bc6869d17d1dc74cbd8b78376fb5529edd435 mm/tracing: rss_stat: ensure curr is false from kthread context
1a2ecae4e5a004f3b37dd5ff99bc2e4f5d511e10 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a50580e5ff154e79421214db5d9ecd8547c9ffb6 mmc: core: Avoid bitfield RMW for claim/retune flags
377d0b03b2acaa2c821da87f03a9f86045978058 tipc: fix divide-by-zero in tipc_sk_filter_connect()
872457e4bc4b808546d10b57f360955ddf3e64cc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
24069fa30c3230645f94ae69873544d0d8f0d7f2 libceph: reject preamble if control segment is empty
a7a89b33f2b425d2dc3ab6ec00537379f63fb992 libceph: prevent potential out-of-bounds reads in process_message_header()
ffa78404b1338d1bdea0d39fce42bc9d24f47326 libceph: Use u32 for non-negative values in ceph_monmap_decode()
fd3e56403226072171c53aa491b5e74158d080f1 libceph: admit message frames only in CEPH_CON_S_OPEN state
f0757ed7611ef7cfa1aec1a65a001a9b5f6fb68b ceph: fix i_nlink underrun during async unlink
770268b11c14a46cbb805ec91280a9fe82bb6865 time: add kernel-doc in time.c
5d7ef739b7da2c3dbe007d0b2ea7fd8741343e51 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b4326c146bf2a04bf5fbce10335d3f9822e7ca05 device property: Allow secondary lookup in fwnode_get_next_child_node()
800f52f6b0a41eb934d58856696532ded53e3425 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d1c1f4cf1fbeaab058cebd19a9b98e8c78b2d110 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3423255e3bc1cf620d4ef9088264bbf8fb48f939 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4aeb0be9b197f1702481617edefe7901deba0c55 media: dvb-net: fix OOB access in ULE extension header tables
18ff3b1fa1721ec1538222b5711689623cbf9048 net: mana: Ring doorbell at 4 CQ wraparounds
3cbbe793efee2d11ebaeab14800fb588ece3dac8 ice: fix retry for AQ command 0x06EE
0ebd236fa174bfab617ce223bda67f90c9c6dc8a batman-adv: Avoid double-rtnl_lock ELP metric worker
d23d959e584dc8bdb76ab346cca43a7e1a1329fd parisc: Increase initial mapping to 64 MB with KALLSYMS
59451bac6b7bff16585a6f511040f8309c795e45 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ae5395c8f2f04b633951352694313b5065da4019 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
942b25805d0d927cddd43e78ef0565af29edb67d parisc: Fix initial page table creation for boot
21878109184ae0d88474c2cc1716d734e76ed9c5 net: ncsi: fix skb leak in error paths
3a2217870e25bbb4b4d22cbe85207c5e7927f359 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
730a2e22fd13fb813bb7b5a72c250e9ba2a951fc drm/amdgpu: Fix use-after-free race in VM acquire
ed3866ac04127d75b1120f858abf4d2965d92629 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
05c525a89ee43e1c2a3c7bcd6f2985f0e8de954f xfs: fix undersized l_iclog_roundoff values
88db9bb92b63e8fdd03e4c2a35c7eca0938cfea1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8204b6afc6895d0eda0188a87d053dbfe2fa18fe scsi: core: Fix error handling for scsi_alloc_sdev()
8b83588b69d4363d9e6f7a28045b98befc960176 x86/apic: Disable x2apic on resume if the kernel expects so
f79c36bd9e1ea7f697d382594e0ceb2d630d8ba6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5cbaf147eee85a7a37a1b57527fbdb270c1c853f lib/bootconfig: check bounds before writing in __xbc_open_brace()
8c2470f3d70c91d22fff07fb88564610882ac7d0 btrfs: abort transaction on failure to update root in the received subvol ioctl
6bac6a5033679c3821b72b3be3b98c33a8cf7dfa iio: dac: ds4424: reject -128 RAW value
01006e7c85a9b9dcc2f8673f0bdaf991492c4b98 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
bb3bd981fe715a3813486c2a7b56a5c1c22b8064 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c239b5e6b0e77dcece5cfa0aa41b7b5a077d4c5a iio: potentiometer: mcp4131: fix double application of wiper shift
29a9b9625edd96fe0036b424c34516c4836b2d7c iio: chemical: bme680: Fix measurement wait duration calculation
b712a01ee0a34221a81e0291682ff19e3d4363f0 iio: gyro: mpu3050-core: fix pm_runtime error handling
a4feeba290a4a02cd09f5c4af05b941582703789 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d9f81f998d446f6ab2c765fe1e0227425adffbb0 iio: imu: inv_icm42600: fix odr switch to the same value
fec765701deae90534304ac7a93d1e5d6bc0a282 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
64617be579b30a66c5a0dcf0dbac2f227b6e48f5 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d1db96fa895430b3b542cdc85b1f2ec95bc7a7f0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
5915b90246ee7c880c68987380c3c5ea33ed5b10 bpf: Forget ranges when refining tnum after JSET
da073ae0cd96027a45a26fe5f58042537bc2fdf3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
95bb466066ce68924b836c9284210355ec55f739 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5e2e2e293bf82f77551efeefc0fc7ba6c5b1aca1 driver: iio: add missing checks on iio_info's callback access
d3c2cf41b6a4e46b39f1486d34b957f257e4c0e5 sunrpc: fix cache_request leak in cache_release
137cef0789c4ca5f1e5a8874a6e3be28e334d61d nvdimm/bus: Fix potential use after free in asynchronous initialization
5b3a4e35a7e1755e04eb0eb52d949628655ad46e NFC: nxp-nci: allow GPIOs to sleep
20c7223aa6774593a5003daa8596a618ef39881c net: macb: fix use-after-free access to PTP clock
e6a1c5b890cfb0b3a86bd7ee898ab5b85e81bcb2 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3cdbb75ec5534407e8e21ac4db14eb3d0b081caf Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
941dfdd9091be050bdbded9a2027f0a7cb63add4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
63bd255fef78bc5e4e268f4cc07c43d42cb55ea3 mmc: sdhci: fix timing selection for 1-bit bus width
35ed71d0d8238de0e94543527bdb74283772811d mtd: rawnand: pl353: make sure optimal timings are applied
a76719f52a8ed6c935a2af3bea767819ba7aa10a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
af7a4763df180030d16c2708807893fb1a386872 mtd: Avoid boot crash in RedBoot partition table parser
f0cb233405f213bb218b7ac73a514a7d0eeabb30 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1ed43fadb057575ec826fb488314e09e900edca8 serial: 8250_pci: add support for the AX99100
5a6f4d5a5b5aeaf35f20d565dfdc59e09b0a07cc serial: 8250: Fix TX deadlock when using DMA
4ed407e9e2b1b7d0f72a2d31db3d8e1136d06703 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fcd07a55b5d590470de7a5f1f909aa24ec2e5816 serial: uartlite: fix PM runtime usage count underflow on probe
4e90e99e54f3407a060d3b784da17f71c4839bbd drm/radeon: apply state adjust rules to some additional HAINAN vairants
e67e0da5633b32e84c7e286dcba38ae084d08d4f mm/hugetlb: make detecting shared pte more reliable
280d568a8244b24e0e1d2e4d3b44f35316caa885 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
62264f5b113aade8bbed728a876c74e819705f69 mm/hugetlb: fix hugetlb_pmd_shared()
0440d01e7b2efa7fac1ce65d7661e466a2cc68cc mm/hugetlb: fix two comments related to huge_pmd_unshare()
5fdba20901eb4f915e3ec64120f4887ee0583fe0 mm/rmap: fix two comments related to huge_pmd_unshare()
94e83ac38ddbcb8bb25f5ddaa0ad270f1838b9ce mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a79914682249be54f8fa674150946f6a3de110b9 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
36d613079ccb710734dd0794a7680514b8834048 net: Handle napi_schedule() calls from non-interrupt
5e18aed4c5930e61c832715921b7ff694a93647c gve: defer interrupt enabling until NAPI registration
284564055b11a66c4495d4d7dc98b8ad5c30cd92 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
28a6cb050cd2a695dad37e3b0aa71d04c4983ef8 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
33714dff32a3839cfb6f89994f04df29b6a5c272 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e27532299afbd6363a162e3faa57f9e0414bb0a0 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
5f16e41135a9bbedee7dc69d2cd12de55f61944b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c386b8fe9ab87529ee94f786a1e7d041a940afdc ext4: drop extent cache when splitting extent fails
8d06ae2e17a0b41618cdc36facea925877b16543 ext4: fix dirtyclusters double decrement on fs shutdown
ba2159e1491d0580cd8664246929337f528cee25 ksmbd: fix null pointer dereference error in generate_encryptionkey
d56dacbbac39ee5bbe8e9d1d837764ea49e05a52 ext4: always allocate blocks only from groups inode can use
2e2807a048ab8584b75ee760f8e910850089c96d wifi: libertas: fix use-after-free in lbs_free_adapter()
a3421a74df5b4c4d460f0b0cf8fac31a73308bed wifi: cfg80211: move scan done work to wiphy work
3fd5518bc48c8f8974d76d893878f917adb692fa wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3fd824510cccf2d85c070a7da8638a3071c5aa5d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8b674893a4a0b472d56376cabe574a5f2266a5b2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7cc6992c68efa75641f0e17fd09cd90e0d984130 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d8f7cadb61f169be3f66c560d34e065123067214 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
eb517eb3cb6a3da5f788b3853b75a93a02ccdc21 mptcp: pm: avoid sending RM_ADDR over same subflow
b6537845cd7b0961fa2a95c9e89c7306a96b6e81 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d307668591b58f64b0edc0f8d11242feaab44abc batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3fcb7c38631d85ca6ec5554837c53486185ec230 btrfs: tree-checker: fix misleading root drop_level error message
652217deeb8efd989b8424e7c03f1aaae5f72a17 soc: fsl: qbman: fix race condition in qman_destroy_fq
cee65b71cd6039517eb5994c4eab9e859bfa692e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c1ce54a391b641cd063d981d3dc499924e2ff781 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0fc1bc5378d186f5ea0d17f20fc3221d5ae06836 of: Add cleanup.h based auto release via __free(device_node) markings
997b92e5281a566dc4a8bbada05bd3e4e4d01b98 firmware: arm_scpi: Fix device_node reference leak in probe path
942b4480655412bfc5820698c2c5be58b420829b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
273088312f186771db7e93fa3091b1dea1aed007 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ea764488de2de3e9346d8a0186e858107afa8b30 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
fedc0b0dfb181f61bc50efd97bfbab370d420991 Bluetooth: HIDP: Fix possible UAF
a8c82d29e10224dac4897771cc07e5f91e5cde2f Bluetooth: qca: fix ROM version reading on WCN3998 chips
3fe7691af6216790f549f47a5259487161b43578 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4574fb04ed58fd3ae906a4e6a196a5da4b01de45 netfilter: ctnetlink: remove refcounting in expectation dumpers
da83ce48633b1464353b9c3fa4e60ee3ca87112a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
533139f8a94504bacd1381d5a63e446f96475c1d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2876839750c33c6619aceec0638c4f95819dba6b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7239f392241bf113eaf67a7ea1fd2c8cbd7e3e8c netfilter: nft_ct: add seqadj extension for natted connections
c4b991d4230f699b48e93819e41ab8767a8a81a4 netfilter: nft_ct: drop pending enqueued packets on removal
ad0bbcfdc3ed903eaa562d94b53c0a57ad8dfaf2 netfilter: xt_CT: drop pending enqueued packets on template removal
2ab34b1c0139e5aaf4219d11a6995ba5b432f99e netfilter: xt_time: use unsigned int for monthday bit shift
923485b4ad63c42423114b870226d1d37e571cd8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3d1c1d550601184a90a1be0ad9c719803ef9eba8 net: bcmgenet: increase WoL poll timeout
6a37a841eae935705471ef39d7809fbcad37373f net: mana: Improve the HWC error handling
270cdc704b22b877e0e945ef8fada062f88bbbb9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
49ea8d4fe8fd8f9e47c049d14e11f5d139e4c818 sched: idle: Consolidate the handling of two special cases
8efe87aa3437abfe321621cc7ec85acadde1bc7d PM: runtime: Fix a race condition related to device removal
e8fbffa53f17397a1cf255f5a2e535fddfbfadd3 net/smc: Only save the original clcsock callback functions
8f9727ffce6ec2fc2b126ab1555727ddb1862d62 net/smc: Fix slab-out-of-bounds issue in fallback
8c4244bc3deab471ba08ab25b42399bb5cddb33d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
c7d21744866c073030a47e3dd0bcd2f22ab6abb8 net: usb: aqc111: Do not perform PM inside suspend callback
c2d5c9d87a9dadb803137e51cfa1719f4f64b867 igc: fix missing update of skb->tail in igc_xmit_frame()
09aeae3e00c6f51dad6f4f01341c54eb778bd8cc wifi: mac80211: fix NULL deref in mesh_matches_local()
fe93637eeb9482202f398f61c17d2bb81cb00973 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9857e109f62993f0ef11270cdf33dac80f504c03 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
eed64aa53852b910e6efec7588050f070bd2e506 net: macb: fix uninitialized rx_fs_lock
79ce83054d3ba4395630618106aaabbc97aecc04 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
26495774a0546b29321a99b01f25ae1cd22b6be2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f9686cc54bc6f666388161e324ebd81552a18a2b nfnetlink_osf: validate individual option lengths in fingerprints
4ffab30df1c5f264fbbffa9f84e6315154c2b3f8 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d109acc41414a6d99182aceeeca1b55ed1b1cf63 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
61cf933fcf9d6b8db48efab75f27dffd614ef14a icmp: fix NULL pointer dereference in icmp_tag_validation()
4ca94a3888723f0505d01d2f9fac6f4d1acca61d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4ecc493dd03c2ea7e6a55ee60cafc31d29ef874f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
fd73f5aa26448c436ff59ce2f10d9f76e365f44f mtd: rawnand: serialize lock/unlock against other NAND operations
cabeecff04fa9702a3f04d7f8919055c4a8fdc3e mtd: rawnand: brcmnand: skip DMA during panic write
a2b5e31eb601945a8edb796a6eeb64ae117e19e4 ksmbd: fix use-after-free of share_conf in compound request
0d4a012fa371a524285f206b87127f4e71905cbd drm/i915/gt: Check set_default_submission() before deferencing
af7c586f4d0f1ad12d4a992004ec72f92b4cc46d lib/bootconfig: check xbc_init_node() return in override path
db579221dee42260286ff49754b498e32cbf0dd2 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0de062833ce5b3c0acaf34a759a8f3ea49a4e66d netfilter: nf_tables: de-constify set commit ops function argument
3c7f79a6835a47b1b94e7634f99e0fefcec639f3 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3675c7c0f16d213006e5682243fbac9a7cd5fa9d xen/privcmd: restrict usage in unprivileged domU
5b958b0bb001087df1119f43d5c036a9daf5b1cb xen/privcmd: add boot control for restricted usage in domU
421bb17a16cdfe933c75a912f51efaa47c99295b sh: platform_early: remove pdev->driver_override check
ee289deeb164d8947fe41d9aab24f27151cbbeea bpf: Release module BTF IDR before module unload
e2847f3dbea8c167ad730ae1981c7c5a9a656751 HID: asus: avoid memory leak in asus_report_fixup()
1775bc469d422c1f436d6d96166666f3369106e1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
24053d2db1e04f600d562ee02f91b167afc12729 nvme-pci: cap queue creation to used queues
d0cc11cc397c5246ac4c369f3cc667efad32bb74 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6a5fb94f7f5081d817219a59b5d6d8f02cc7778c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8e4fefbb608624d29a91af626772f9d8a05017b0 nvme-pci: ensure we're polling a polled queue
3ac066c9dec508d8455541b9ea0ae880b933119d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
4ef792259a6032dbd8e6db45845d77c0505c8df8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
12189a2b97d89974b74edbac20c5b95eb5c936ea net: usb: r8152: add TRENDnet TUC-ET2G
c99839aaa03e34e35e4ae3aeafd57cae036ed362 HID: mcp2221: cancel last I2C command on read error
9f0eb93623ed625ab6bd507750f0675ba3b26996 module: Fix kernel panic when a symbol st_shndx is out of bounds
10e1e5dc61c523a9b8628dea729fb64102d5dd18 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
17189e2ac31de00bf43804fdc305d30d3c36d8ed ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2779451efcfe68b1933c1c919592011df4de2f6f dma-buf: Include ioctl.h in UAPI header
d0e07d3847e819d3c65502d7216c3a288398c243 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8eadf19438095def3a4cdba1d1d2f4de8019620e xfrm: call xdo_dev_state_delete during state update
e82810be7ab8a1e63c504ff3b8076fdaea917ab1 xfrm: Fix the usage of skb->sk
1f7b5d796f23e46351a804d29c9744766e04daa7 esp: fix skb leak with espintcp and async crypto
20ab66d39880dd1f6674870fa590b358d29745ed af_key: validate families in pfkey_send_migrate()
6e6252d88d869f2890d675d4de75c49694eb059f can: statistics: add missing atomic access in hot path
6914978c34ffc3a46692be4a1265782413cd56f4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3f48600ae76253193f1d95aa5727ebc945ab7ee3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
417dfadafa4dbe0d89672315da1497e28d3a90b1 Bluetooth: hci_ll: Fix firmware leak on error path
2ef074992bb41852c77bb09bafc606a2056b2bcb Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d7edc0ddb276790109b0d8d4ac89dda7c98d321c pinctrl: mediatek: common: Fix probe failure for devices without EINT
eccbabd44349edc5fe0c4145447442336a834e0c ionic: fix persistent MAC address override on PF
825f56963e25008c311c8917ec9a72d79f0963e5 nfc: nci: fix circular locking dependency in nci_close_device
77850b9cb147559248ea44eddfe2012b5d054e6e net: openvswitch: Avoid releasing netdev before teardown completes
b52bb1ebd9afdd11a31eca87dbdd6d8c38c25267 openvswitch: validate MPLS set/set_masked payload length
4248944c035f0d5cdb0c71b1fab20b6665531e87 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
aeacdb40b2ab9757370fef50a44bbb73c8ba3b63 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
193568abb841fe74dcf1ce5891e67af7725d56ec platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
83aa880bd3e650796049bbf2a50253139df5d50a net: fix fanout UAF in packet_release() via NETDEV_UP race
40f4188a70b8ff248200ac02a7ce3fbd3cd25131 net: enetc: fix the output issue of 'ethtool --show-ring'
90c3c98f5bf72e39ae2b61c1775ec2ca37162fd2 dma-mapping: add missing `inline` for `dma_free_attrs`
020f8bd11ede4c5db93a4d5f305967a7a52a8cfb Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2a7c5e255566d4b26888070d3ba2ef8d2bea1f0c Bluetooth: btusb: clamp SCO altsetting table indices
bbbf4d1fb4e00fbf99a485d48e5409ea5cbd05c5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cbf7d571441ba99ae22d9a37a9be5fe54bf4ccca netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
46639cbf07f5d1ca90e40b44097f651dc855f486 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e29b7eaf331320a3cc33280ae6349503e036c7aa netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4f1495ae050db71166aebc040927f52698808238 netlink: introduce NLA_POLICY_MAX_BE
911326df57af1563aa26ab69ad0bb1b08d85fc14 netfilter: nft_payload: reject out-of-range attributes via policy
e3c52e2bc154f532e96611d0bd15bda51ab4b410 netlink: hide validation union fields from kdoc
c035339ee3623f778d0baa89f85bbf4b42ff36ea netlink: introduce bigendian integer types
e60fc76a1441a67d448c624f51226dc89c2762e2 netlink: allow be16 and be32 types in all uint policy checks
d3218987ad2a3833990d2b668108d69b67177c26 netfilter: ctnetlink: use netlink policy range checks
77fdc3e13db210cb49569fa33a2531508b02d340 net: macb: use the current queue number for stats
a864ce3d085e3aba7e490a6fdf4174d196d288c2 regmap: Synchronize cache for the page selector
c2e64b3dbed8ad567381f51424a9dce552aa03ac RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d692ebde92c2945d4c6664392c4cd60bfd44525e RDMA/irdma: Update ibqp state to error if QP is already in error state
122df48f515c29269a8a2a2005b0d1f55ff88a4b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4736a4bb955c3400d50fd6c60c8eab33080ffe8c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9299a0a90ef27631bcb743f03dfdf91efe664530 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
48e23b1d1f208d9b169129a4994b003593a701ef RDMA/irdma: Fix deadlock during netdev reset with active connections
ea3648a9d874c62bc17fcb0a83eef87b1720342f RDMA/irdma: Return EINVAL for invalid arp index error
9bd57c8bc94000d62749c4e1407592a77266713b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
37666d82bae81e0d2694bd2e69448808c6c8f9c5 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0350d00f5a041e6765e024b448db8c2532820705 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c519425032df5d4abff787215844f97ccc57f0f0 ASoC: Intel: catpt: Fix the device initialization
1d40ee979cc1ff1f8d3412b83437fb0f54716eb4 ACPICA: include/acpi/acpixf.h: Fix indentation
1eeed24e5f5891d994fa827e42afc913010f376f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
28ac5100bb299d42c5527a00a0d7699856562ec3 ACPI: EC: Fix EC address space handler unregistration
e7e61a8c16eb3c90aea117fde143de06ff2230e7 ACPI: EC: Fix ECDT probe ordering issues
e7e04a0333acc3ed33a9f66ea2293f028520da73 ACPI: EC: Install address space handler at the namespace root
7157389bcdda89253e8df7218ec3b68600a5f672 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
17db8d2123a3717b4b6e56a33e8c36924d92c43b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
01edb84d6c15bf7a9c2e3a60db37142ed525b438 sysctl: fix uninitialized variable in proc_do_large_bitmap
025e1314edbd00e061a69ee64f44da64a6f9bbc6 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
51804fe302310d3e299a15d931ac0f48a6eb895c ASoC: adau1372: Fix clock leak on PLL lock failure
4656ce8b36913d9c3a41e15d92c542ad47824eca spi: spi-fsl-lpspi: fix teardown order issue (UAF)
70ef82f7e2dcee0874d007f89d03b2dd33a9f4cf s390/syscalls: Add spectre boundary for syscall dispatch table
6c50f4bcdc25ca2b9e85b15b1f39b90d16c1b7ec s390/barrier: Make array_index_mask_nospec() __always_inline
d0675ad277f71f99d11eebb857202964aa88f78a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3903dca61498d68b40ee82230d34d8bf6f53cff8 cpufreq: conservative: Reset requested_freq on limits change
398000613582961f6ce176b0da81bdf538cc5edf media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e4b5e20950a1d502f4ec0d133b7fb79d809f503a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d60498366c08828efffe81cfe10af412f9345211 erofs: add GFP_NOIO in the bio completion if needed
2acfbaa0c95b9a9740f5775d1324d77f7fc3a443 alarmtimer: Fix argument order in alarm_timer_forward()
f833530e5f461445869243c7e590db61d646584f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e162895c14a8399f21a836e2a899778d213e25b5 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ba26ffbee7097abe1c325ccbdbe792be5dde404c jbd2: gracefully abort on checkpointing state corruptions
854abbd90a837e15cff2882492e0f96ca52ab437 xfs: stop reclaim before pushing AIL during unmount
7eabda2b925a34f38e9dc5517946ec08f1079ec3 ext4: convert inline data to extents when truncate exceeds inline size
a9c701e437503a33ccaa1f65f62bddf012525729 ext4: make recently_deleted() properly work with lazy itable initialization
5b1bc49959d0690b719a190cd49aa9bfbb783f17 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
60a47113f04ab8d6b4bdc1221553285b033e7cb3 ext4: reject mount if bigalloc with s_first_data_block != 0
a90d3c60999ff8b2f9877fc86712508e877019ac ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
64fbd934df386fd0fe14bff94596509d59b71d6f ext4: always drain queued discard work in ext4_mb_release()
adb195959b9a612cbfe695f78dec573a4e536b19 dmaengine: idxd: Fix not releasing workqueue on .release()
c97a8b11f49057694d65dad9354fe39406c9ca15 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b3b1332d4eb8bbe7d9433ebe3b207dfc4f0bf89c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
16e464900d2477ee7c46656e51c80eabc1c85965 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c223f451da0c139b5db55546a86f6201afc42e67 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5bc5b07314378050847b1024029efb940adaa947 btrfs: fix super block offset in error message in btrfs_validate_super()
0d20071aa848e9d9ef861702e0796368e3f56f7b btrfs: fix lost error when running device stats on multiple devices fs
8a47b9e1468d0993ae2d0d7b9602d7c1eb8bd3d0 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
95fce36b7d2de5bcbd1d11617b8372e0b914786c dmaengine: idxd: Fix freeing the allocated ida too late
ca38c97252f6ae61008f8de76de8000343ca0f04 dmaengine: xilinx_dma: Program interrupt delay timeout
c65c357b33f75988cc38bb2aae55ac84c74af9b4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1bd55e909b3729f5425e62401a6fb37acfe52154 futex: Clear stale exiting pointer in futex_lock_pi() retry path
6ee6f5f4a0fee8f9f3227bf5bfd9d5901d636317 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
788252e642a4fdfc3cd0b843eedb221fe4424e84 atm: lec: fix use-after-free in sock_def_readable()
e7f55631bf900993a00f26990a489362d7ead31d btrfs: don't take device_list_mutex when querying zone info
e1ec92df05bd3b8ae7731850ae1c872edd465ce1 objtool: Fix Clang jump table detection
22563de9da561c165441734f20ac9e422232d127 HID: multitouch: Check to ensure report responses match the request
d396c677e274a0604c87da8ba48121cbe1e53593 btrfs: reject root items with drop_progress and zero drop_level
bdb6d19f4382e621495738d41b3616c7bf0ffb7b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
69218761f8647098bccdcf71aa19c1b700a0f22a crypto: af-alg - fix NULL pointer dereference in scatterwalk
86397965b55883df9fd6954f515fbb1c15508538 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1ab7064928f95dbaee16a99b56ad3be2f5be9c03 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8ae9045f2154710a254337c66f4531ba15be3638 tg3: Fix race for querying speed/duplex
ab3ca606ed63426da184fdb057214a6c0454f807 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c2e91bcac7b0ed34b1b807b0b1a1a800253432f4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2e9bd050604edb80430ecce0bb8a777be614897a bridge: br_nd_send: linearize skb before parsing ND options
224cb2cec9757bc79750e00531eb372520393e92 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f1d14f69921b6a049a0bffdd2b9c8bf0bd78ca92 ipv6: prevent possible UaF in addrconf_permanent_addr()
ce2fc948e5db411f51c534b0efc6ca3819ebc1e1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7f6042fed5ed0bfa42d1ace81690e0b4e219bbdf NFC: pn533: bound the UART receive buffer
6c57df5506f7a5bb3d46765b5dfeb26ceff46710 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2ce605b3008c8e8a20439f5f4b56b7011ddc927e bpf: Fix regsafe() for pointers to packet
b739dca0fdf19b32ddb9e1aef8c97a2710ac9b11 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
95559bd5246902f55f2130f637c391939d0d0fff netfilter: flowtable: strictly check for maximum number of actions
5689cba6151caf43cab3fd623fe56d31484d657e netfilter: nfnetlink_log: account for netlink header size
4711809299f34dc75056fe5c81c380d99e0ec961 netfilter: x_tables: ensure names are nul-terminated
37f92aaec308fdb32a7f18c7b657ad5f23ad169c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
52196acc2763e34ca1273d8d87c780faf2880a8f netfilter: nf_conntrack_helper: pass helper to expect cleanup
2c39bd0f968d1103e536c188de698565b90ce9cf netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
db3ccad516bd40284669e8e73314e9b0fec8fabb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6b43c463ed3578d53910635ed4107147586ea875 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2b3d688acc5c1d3f49b3452185825af63fb5306a Bluetooth: MGMT: validate LTK enc_size on load
be3f590b46ddd5baad4008c67450ac18dde0aab7 rds: ib: reject FRMR registration before IB connection is established
9f7f47e3c761ea694b13434a5d0d153c901801f5 net: macb: fix clk handling on PCI glue driver removal
4941aab774f99ac2bf632aec08ad71060a947709 net: macb: properly unregister fixed rate clocks
0298325d46249a8d712f8eed920432e88e365366 net/mlx5: Avoid "No data available" when FW version queries fail
ad170c1ee08c3dedc332983621778e0edcb4e704 net/x25: Fix potential double free of skb
d54a45c0d2585cd0914e06117db495d239e64020 net/x25: Fix overflow when accumulating packets
f5416cc2f2935067d0da3e2aa2ce3d091c25655c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
96b2adfea4b79967fd2595b83f8c47c41caff500 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
64624572b1c6dc7087f4eb8ceffade51457f92cc net: hsr: fix VLAN add unwind on slave errors
0cc61d5b9074a743ca1b70371fcbe4ebc810c606 ipv6: avoid overflows in ip6_datagram_send_ctl()
d289d59ee6752bb016af285f753dcf675744ac06 bpf: reject direct access to nullable PTR_TO_BUF pointers
da27cd7ad7b2519498eb8f219066ec03c0a0b9de hwmon: (pxe1610) Check return value of page-select write in probe
e420953f5aed4c50663dc86602f8321fe41f67db hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
6fa0be0f9488d63de5c47bfb869f3a604161af0b hwmon: (occ) Fix missing newline in occ_show_extended()
aefb6e9be208dd1b9fde1febc85960d9489740ac riscv: kgdb: fix several debug register assignment bugs
a5b2cf29dd2dc5ca9304db63dd4e55fc6829fba6 drm/ioc32: stop speculation on the drm_compat_ioctl path
a563b14a3e783b4fb6b56bd9416751a845032aac wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9eddd79c1b574ca1d0d20e994a4c1081d94cbcbe USB: serial: option: add MeiG Smart SRM825WN
8ebbb1868a92b7e8e1de1f5afdfbbb1d9535299c ALSA: caiaq: fix stack out-of-bounds read in init_card
0cbc3a36aecf8bcb9a78578227f57dec2120f35e ALSA: ctxfi: Fix missing SPDIFI1 index handling
b684f9beb2cf9577f6ae36a1c7357e63d1bd6e3a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
d405634dbe54f8fd867d4ea45c3fa098b80c76b2 Bluetooth: SMP: force responder MITM requirements before building the pairing response
17c6e0d099b979f613caf6080e88b96cd8fd7541 MIPS: Fix the GCC version check for `__multi3' workaround
2ca5b939c383b315fe3331fe5ae4bd9bf063b17d hwmon: (occ) Fix division by zero in occ_show_power_1()
8dd188a3d3b816c73134450658d9a9ae77be9521 drm/ast: dp501: Fix initialization of SCU2C
2d78f81747defa47fbd77de6fcceff2842d3b561 USB: serial: io_edgeport: add support for Blackbox IC135A
62f213feee2970df725634148b29a90419df154e USB: serial: option: add support for Rolling Wireless RW135R-GL
b1127056f9d2c1f78e07d95248d107ab2327c3ad USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d36a008992a6a9f85578d06270e33ac009cb5dd0 Input: synaptics-rmi4 - fix a locking bug in an error path
4b6295862a66514c10e9704d7af9cfb436f3f9bd Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b856afc58f511801a28801ff5b682ed73adaa0d9 Input: xpad - add support for Razer Wolverine V3 Pro
f6ced58f68a1450ee1ad14061f47eb4c6c8845eb iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d28c19d73fe4df934a2aa1c97a7bd9308a442484 iio: light: vcnl4035: fix scan buffer on big-endian
78b85346a95bcdbb298fddd2cc1431dc3a79fb3c iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
d09121ce5eec85d0bfb658a2800eacc293f21cfa iio: gyro: mpu3050: Fix incorrect free_irq() variable
7de44df0f12f3b31d2abd80017d7a433bafd404e iio: gyro: mpu3050: Fix irq resource leak
1970417163eba55672cfb25ba2c1e21e609fdf95 iio: gyro: mpu3050: Move iio_device_register() to correct location
2681fc556a2b9b9cdfa5a57057b9612dfb2d9270 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
fd95b43be7c0e1fc9d99ec3fa4f54d7448abc098 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
51e2c4fa3af61808af675b9864bdc968741720d4 usb: ulpi: fix double free in ulpi_register_interface() error path
97fd27779847081bc605c82a3a5bdca3dbbb8449 usb: usbtmc: Flush anchored URBs in usbtmc_release
c828738a454c958bbc5d9f925201afcdadee8368 usb: ehci-brcm: fix sleep during atomic
17a5754a8eb3b1a2e1951071cfc839f8d3d67a58 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
43a23a1ed632049fae9f8c35939b4ea2e4c6b825 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
c6ba867bea4761eadae18a5c49118780b88bfc65 usb: cdns3: gadget: fix state inconsistency on gadget init failure
cf3a5c8c096ad3aa7c6130d16c22bc7cada453c5 nvmet-tcp: fix use-before-check of sg in bounds validation
c3151925f4e1983efcc6f277b14097465bb9d9fb phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
c0aeadc08ea191bee28799c1f02724bf2e373a64 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
ba8c38287c93619a75f86282511d15db22fdaa40 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
3de9ebbba752145fc8e41b431ba914d662ef00be phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
32bc6454770fbb061f7c2a1ecf7170052bb9a342 bridge: br_nd_send: validate ND option lengths
9774bdffaa7a9f349d774a230058c4370ec06fd9 cdc-acm: new quirk for EPSON HMD
a8edc0e9193c147b6802084fce52052759126b8d comedi: dt2815: add hardware detection to prevent crash
218ef165b8dbac63d17eb6423056dfec5ca000cd comedi: Reinit dev->spinlock between attachments to low-level drivers
6767d395e0e57178ff24924c0a2fdbcb462e60b5 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
883df2cc194d2ea78a8f71b3376c68dd562b1aa9 comedi: me_daq: Fix potential overrun of firmware buffer
a1b472cd1428f8de06a51f387f2dd6bd1b4d0775 comedi: me4000: Fix potential overrun of firmware buffer
03c0d330627377e64472548441df8706ff79f538 netfilter: ipset: drop logically empty buckets in mtype_del
c6b7f59086234a85cc2907942bd89305279f1d95 vxlan: validate ND option lengths in vxlan_na_create
eb0d36b5d93c4acb2ffc79319887a72c689f7cd7 net: ftgmac100: fix ring allocation unwind on open failure
e34e3af171cd5bb6040255a6dc5f2d3d231027ea thunderbolt: Fix property read in nhi_wake_supported()
69253b08d8004875ccef2053db4042b28eb532b7 USB: dummy-hcd: Fix locking/synchronization error
e7136c011354568a20194e19912b93d33a98d14b USB: dummy-hcd: Fix interrupt synchronization error
7e4890d14f7624a17d0529e4355fcb64a086894b usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
b92ee09b25ef144fac3117ec3bb2e89adb4568de can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
52b13688dc6fe97567dc51355481d0707c8a62c2 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
469c938165f6a4f9c84d15c8e20035c1decf3890 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
2d55e47f0e9dd030b18787220af918cf1c4b25bb fbcon: Set fb_display[i]->mode to NULL when the mode is released
557432ccfe8d373bb92218e341beb8d527668be6 net: mctp: Don't access ifa_index when missing
6d746ecf92039603357f6a321f44614cf2e4f296 smb: client: Fix refcount leak for cifs_sb_tlink
ddfdab701d58a254b99892362659e58a2cc95e50 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
19731f81b4dd84e517aaca339d14bc1dd32b88ef usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
ed457fe49ad90c4407a512314e3c144c0f5f944e usb: gadget: f_rndis: Protect RNDIS options with mutex
c1e99d5a71364a9c22c1794ae4c33531027b0950 usb: gadget: f_uac1_legacy: validate control request size
141d4423a7e3e0c707f677442c5b816d4d1d6749 io_uring/tctx: work around xa_store() allocation error issue
c09f820a7390d63290c243ed5c469528ea3acb05 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
b9211771c4aad2e1e083864a312abe6a406b317c ACPI: EC: Evaluate orphan _REG under EC device
f87ff7d5527e92fadd4124156ae4616c18336460 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
959fb2095481dc1a28a8b3db5a6ca8b7467744c7 wifi: rt2x00usb: fix devres lifetime
e977f2876d67c588a33c4547923182c96e9f2102 xfrm_user: fix info leak in build_report()
aa4481871bd930253e9c79e38f4de9f798a1df13 mptcp: fix slab-use-after-free in __inet_lookup_established
aac967a35e3e0ce700393e58865ba5481fd1aa99 Input: uinput - fix circular locking dependency with ff-core
deaaf420e81aa6171357dc72383623c0ad3b099a Input: uinput - take event lock when submitting FF request "event"
5e88878080283029f0e9a4c6b3a00c058833f247 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
58e4a7ac326644d4b9e32e27b5517d3ab3b0a54c media: uvcvideo: Use heuristic to find stream entity
a415bd4c89561c166bf999a102fc053c73d474b0 gpiolib: cdev: fix uninitialised kfifo
ece15728c0fc049853d0ee6b900cbea094275bf3 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
0237560c6dc9486ea3359b069c56205b06ebaca7 apparmor: validate DFA start states are in bounds in unpack_pdb
0c2a0fe442a5e6b9664cd7f5164f5dee956fb4f4 apparmor: fix memory leak in verify_header
d0f9cb57bf23d3fc8b6a0d2e0f176431d6155e95 apparmor: replace recursive profile removal with iterative approach
937742eacb043d51215671964cdb7625a215cf93 apparmor: fix: limit the number of levels of policy namespaces
93e6b286433da15532aff8c0e644f4c1935f6689 apparmor: fix side-effect bug in match_char() macro usage
a50576c01f56005183af6d35a97881fd2ece0bec apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
fe24e27c1aae03614d7920f59358fc69ce61770e apparmor: Fix double free of ns_name in aa_replace_profiles()
892a93af4a5d4aeb284613ee6305cb7e14204782 apparmor: fix unprivileged local user can do privileged policy management
df7600787c1e27139bf06d397f61c7512e8d9b7f apparmor: fix differential encoding verification
65820707191e362a8db72d7c56fd89b7910ec63e apparmor: fix race on rawdata dereference
691adea31d330a3572c88d515766d01efd926868 apparmor: fix race between freeing data and fs accessing it
c358490c097ba0025cbaffb3c5e79de44e4b75aa netfilter: nft_ct: fix use-after-free in timeout object destroy
e84828d220bc1ac4ca4c4a71968fd65e0d6ff3de tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
0b722b3c268c5ad7ae6656f91385316da9fac8a0 wifi: brcmsmac: Fix dma_free_coherent() size
6a88e80702023edbdc569fabd352810b03b712ed arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
3482f68fecee01e9be6cfd6f1691cf03a5675125 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
234265983413a1e549c7079fb4609b3097e8806a nfc: pn533: allocate rx skb before consuming bytes
7ff183f918bc1c54635a8a3aea8e282f91748b79 batman-adv: reject oversized global TT response buffers
d67a61f17181ccfe8820d0412538b9111a2af848 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
6fba60da861a217fa9c0732f2302e5afa4e4d8e4 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
eba410fee873b3e28e866bcb491a677b709325a6 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
8616584182f6375e4fcc43c69d35d63ce7112a57 mmc: vub300: fix NULL-deref on disconnect
14388b7d711b9f7d78ab148198c976799005986d net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
0a360c2c879261cc76363317bca23dd3e17c6a1b net: stmmac: fix integer underflow in chain mode

--===============8228091587875969128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0894c9583305-dc81d46a8982.txt

479c40508898365722f8cf603806adbe7f56d1b9 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
803b27980d6c313fd8f5072b38634cffa54dd10b wifi: rt2x00usb: fix devres lifetime
8ab61bf3f51a5ae7fb672e4348373c64d693e8dc xfrm_user: fix info leak in build_report()
47e7950b67541cbcdc142dba1be3e2c7becd2a95 mptcp: fix slab-use-after-free in __inet_lookup_established
9bf94524fae5f9bee7849d2af66c6766bbdd3cf5 Input: uinput - fix circular locking dependency with ff-core
accd94e31abf059d7ed8da7696930812feb11eb9 Input: uinput - take event lock when submitting FF request "event"
8e55b1ddbb537378ea6797da4d6225aef80f5165 MIPS: Always record SEGBITS in cpu_data.vmbits
9e8024c413e765175048ed911adc2c389b6e7bc9 MIPS: mm: Suppress TLB uniquification on EHINV hardware
7642ea4b1b426c60ae87167e090feeb9cd45472b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9040e3b1f22d1be6041d11f59d15f4478e38c71e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
f4481aa50166226d46d89bfc0ca4d621174066d2 media: uvcvideo: Use heuristic to find stream entity
a5bff76db0c203ae94df189db8f816474a5916b7 apparmor: validate DFA start states are in bounds in unpack_pdb
4352e8e1d436fbf31e8aae98f01891d5cf57c4aa apparmor: fix memory leak in verify_header
c557a6ac6743e71f350a4204b012ce8c0324cbad apparmor: replace recursive profile removal with iterative approach
7d1941e4b2b25c49854b7bef0d60849a46ebd9e8 apparmor: fix: limit the number of levels of policy namespaces
3cb233b37fd063f5d3ea089c6cd01a2c51d00f37 apparmor: fix side-effect bug in match_char() macro usage
306449f56026a4d5877803be5009450b087690bc apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
cd3fb4ebf33ed9a1b77f72514f36890f632f6831 apparmor: Fix double free of ns_name in aa_replace_profiles()
280ddfb43b671b7ed79a56c97d801bff3a906bfa apparmor: fix unprivileged local user can do privileged policy management
a6fc25302e468af82cbeb173a477e3396108e830 apparmor: fix differential encoding verification
12da692131576208ce6063f8d88dd740c8a0faba apparmor: fix race on rawdata dereference
9a66221a667c7c5131a8e6eb0cd8a10dbdb61139 apparmor: fix race between freeing data and fs accessing it
27a42c694a9e754b386286dc00ab31cb30791842 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
dc619f6a46fc06148492c893f5456d3e8b10a016 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
4483a28a96675a69bcf6ab47bca18e01177949b6 ACPICA: Add a depth argument to acpi_execute_reg_methods()
abd0a0a85f9aa84a63d54c9c93f55239d724310a ACPI: EC: Evaluate _REG outside the EC scope more carefully
0b6f4c03e152037e9188046ab178a0b65d94480a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
ee3e5fe48f0cc92b87038182024beeec35f1cca7 rfkill: Use sysfs_emit() to instead of sprintf()
ff7392113489300e7da63e0d2374d5e1218eea0c rfkill: sync before userspace visibility/changes
cf6cc7141eb6b479396410f557a5f8e03e0ba68a net: rfkill: reduce data->mtx scope in rfkill_fop_open
fce9a2b3cd44ded38d8170e864e2e6f29269c61a net: rfkill: prevent unlimited numbers of rfkill events from being created
863de8e6c75801be31c6a4c3c2f1d6f622317be2 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
303c7c10342e217f87dcb793b092de2de616eae7 Revert "mptcp: add needs_id for netlink appending addr"
189bceb4762aafb4cb2f226853424be4989c126c drm/scheduler: signal scheduled fence when kill job
565f8f6391cc9b115361b10576739d4fbfef07a4 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
0918e9ee19c14093e313a804d254c7cf8bd39188 netfilter: nft_ct: fix use-after-free in timeout object destroy
51078cdcfb297a831c049d2a73ac50e00c4a7810 xfrm: clear trailing padding in build_polexpire()
868c6d75d241bde096e2608d1a2dbc5267a443bc tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
14f614e8f5832f7426b4bd82b48732dd3375cda9 wifi: brcmsmac: Fix dma_free_coherent() size
e5524d01de92d329b126d141010ea2bddef2b6ea arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
bc8b4735af8f8ba4a0c1b4c8385d9848b2042a46 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
93cef24f5a551a6f2e9dfbc36011e2fb6a759c65 nfc: pn533: allocate rx skb before consuming bytes
b23254a3a6bedf3d61da952a92b8ac71d926491b batman-adv: reject oversized global TT response buffers
12e86952518117fb8fc34860e5414ad8204a870c EDAC/mc: Fix error path ordering in edac_mc_alloc()
2314c24c4a6fc39a1154bab5758b228496131c27 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
a4907663e8716245f3eabd5e61f85936eb9706d8 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
bdd66e74e76fbbd2c9b4eb3aac2e4b0fcc3e4433 batman-adv: hold claim backbone gateways by reference
6947eecede3be5bdd61e885dba03a8b9a70742bc drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
c6f83cfee7c97565397042fb6b6ffeff0eaa77cf net/mlx5: Update the list of the PCI supported devices
d0800f7723f44232b9d7a5d9e23efa6932e4afc1 mmc: vub300: fix NULL-deref on disconnect
5fcea146fa0d2efa3b80fb2b924b20bacff44140 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
dc81d46a8982a4387108f0949ec26f4fa84fe369 net: stmmac: fix integer underflow in chain mode

--===============8228091587875969128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60eb46d36355-732192c0516c.txt

7d850001a30166e473662633714f067aa5ce6efd lib/crypto: chacha: Zeroize permuted_state before it leaves scope
6778b638add77cfc52aa97cc7ed0ad15529ac64e usb: typec: ucsi: skip connector validation before init
2c0626b7884f3382072f1bb9a8e72009b613aea6 wifi: rt2x00usb: fix devres lifetime
3692f272f8bac4f70661a236eaf7faa270b80f92 xfrm_user: fix info leak in build_report()
6205b9347141c0d02ed1469dd88eb95407dff2ca net: rfkill: prevent unlimited numbers of rfkill events from being created
fa1ea9890a3b8244855c9cab54c3386a660c919a mptcp: fix slab-use-after-free in __inet_lookup_established
b7f5d79f5532b785856a38b7515a3bb75e5e058f seg6: separate dst_cache for input and output paths in seg6 lwtunnel
6dd970c6e545a210c49d1e1040cabbfec32efdf7 Input: uinput - fix circular locking dependency with ff-core
8a0e412c30ca4d5be0a7b71077bf90a4814a65fa Input: uinput - take event lock when submitting FF request "event"
eba99df7fff93ac40b9abab0214bec625f820601 MIPS: Always record SEGBITS in cpu_data.vmbits
a6a8f90015e06b381721f989f539b6048e85dc84 MIPS: mm: Suppress TLB uniquification on EHINV hardware
7699191a736859b16cf874e16b4e2485a882853b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
7422b2b5e7d7f6d48e2e108a41c072e1a5302582 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
97ac985b3758bbddc3a93d74df552fb56f5a8a38 btrfs: make wait_on_extent_buffer_writeback() static inline
dedc2065b7d3ce6c14ee6b7bda8ffc098e3725e9 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
15e3f50a71a16165f6f49f7dcf2c332b7bccbcba btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
bc0eabd7e9a88e01e1a98e7e9305bfec73a2fa9a btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
beb5d2471b34c656e685daa1566753ad9ac87506 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
9417ed2c683927bb95a450abf350a4d392a1149e btrfs: remove pointless out labels from extent-tree.c
18ceb964a7a8b0411f63ceaa47b453367b7e4e66 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
8b623c24eca57f33a5102f4bbb5cf628cb9f0385 blktrace: fix __this_cpu_read/write in preemptible context
999b72a71a7d96bfc9e3e3d6195b45e52c836c52 nfc: nci: complete pending data exchange on device close
dab7ef2ece84110da4aa860a9d2dbb0712e45599 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
1ef9b1510b63c2bd46c0711297a897577f8b9af2 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
686bea332d50e184d5dcb9b38a38161ac5da3cd5 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
50d061f84cb373e461a5c70a5c4f63a6201c970f Revert "mptcp: add needs_id for netlink appending addr"
000ec0f37276cc39ca509e245aae89553b7d8882 net: annotate data-races around sk->sk_{data_ready,write_space}
31addfd6610c904684dc409b6611a0204f418d8c mptcp: fix soft lockup in mptcp_recvmsg()
7e7721521e700324f149426a571a1bf871837037 LoongArch: Remove unnecessary checks for ORC unwinder
45eb8342f01b5be30e68daeab5026007ed3c4a87 LoongArch: Handle percpu handler address for ORC unwinder
b8d07d7eb97465702148ce957bb7b6f67fe14f48 netfilter: nft_ct: fix use-after-free in timeout object destroy
6a9f5ed2a0f55c769997451eb4267b4e1b205043 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
e3ef5bbd33dc2e3df2f18a5629a12f948195481c xfrm: clear trailing padding in build_polexpire()
8c8556b47d2badf88200c392bb2854bd2e454194 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
bb2878a7265c03e4370ebaa4d7f3392e9b339832 wifi: brcmsmac: Fix dma_free_coherent() size
1f4c2df241681c0aa99e9d68d58f5a84e0f6cf2d platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
83c76fcbd2fab1aad44b565f08993f29c1009062 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e1a3d470dd200df3c169172dc27ec6ab7c3ccc84 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
9f2e028382a6baf2538b27677468c4090738be76 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
7b6d0518f0e55b5a18ebf9b7cc8b0c8472b06ff3 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
9687dcee4255b31636088e53525f84e4003938ca nfc: pn533: allocate rx skb before consuming bytes
ec1d32b02e31f4d6a1994a893dde99b0b9260f5d batman-adv: reject oversized global TT response buffers
4017adb4be95e7f7a8b6745a5e5fe63240b7e89f X.509: Fix out-of-bounds access when parsing extensions
ff8ce641480acc638eccaf3d7dc9f2587a4a34ec EDAC/mc: Fix error path ordering in edac_mc_alloc()
d70380ff78aa8dff14c58bb23f1e0321fd821420 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
f325d2b3ac93bb4cb64276528e88e9cc167fbb78 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
533590a466eb04432277e9a66de212cc44587ab1 batman-adv: hold claim backbone gateways by reference
7429cc01aabf6849db49e96e2a79dcce734ceff6 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
227d6799e3732518f68d5601f2d96151fdeb30b6 drm/i915/psr: Do not use pipe_src as borders for SU area
f37be395c67647448d6a8261ef371e638947dd0b net/mlx5: Update the list of the PCI supported devices
b7a07688cd3fa1af932392aeaf802b8704ee49e5 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
5a57724d51dfe45d3c20736591207dce46e7947f mmc: vub300: fix NULL-deref on disconnect
781195eb24f42d8c61558e1bcf2d3df77f5ff205 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
7f4a6b5803cd700506f79b3d69581247d46a4367 net: stmmac: fix integer underflow in chain mode
078bc509a65fa27490c6ed05341d1132ad7a8315 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
994e7a0fe5b1d6aeaa4a0f8cf2dd47313baf01e6 idpf: improve locking around idpf_vc_xn_push_free()
116a8f99f23dafb4a0b614a21e38ab975502ea95 idpf: set the payload size before calling the async handler
d0d18103afb9dc663cfbe4f58d6dca45dd4b59b5 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
b7f43468cccc6cb43e6f253245e1c75317fc25fb net: lan966x: fix page pool leak in error paths
732192c0516c4ba912fd8a536724973def51e7d3 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()

--===============8228091587875969128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408e1f34d0e4-1e31ac9cc51e.txt

51a265b0e97a993d225871720263b498254ddeda usb: typec: ucsi: skip connector validation before init
307ece3403f4fae9039a724c8d5614fff1c3c319 wifi: rt2x00usb: fix devres lifetime
03682df2f1512b8d52b9d32c53d5c912ff8a85e0 xfrm_user: fix info leak in build_report()
1708c25002eb10679fc7344210671bd78a19b89f net: rfkill: prevent unlimited numbers of rfkill events from being created
57e70db085d388544fa552f2c5eb9b80672ec32f Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
8edb321932fc997b2cfaa44590633db43775e994 Revert "mptcp: add needs_id for netlink appending addr"
282c2b501e27730f312115c5e652e25423973ae3 mptcp: fix slab-use-after-free in __inet_lookup_established
8730eb48d6f0c3986f2d772e7b7e3ca38233939a seg6: separate dst_cache for input and output paths in seg6 lwtunnel
0efb51754bd9fafc09473e1216d489d633a6bde0 Input: uinput - fix circular locking dependency with ff-core
7cc8f6ae5849c047e4dff428f36054552dbbcefc Input: uinput - take event lock when submitting FF request "event"
8cff097239c9d0f164684fe0b74785f37202437e MIPS: Always record SEGBITS in cpu_data.vmbits
d3ca077ed1940b04dfb0567e27451f6ff8247c65 MIPS: mm: Suppress TLB uniquification on EHINV hardware
60fcc006bffcf4084f859ac7db917b7c87c2e684 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f497a5ae7b03863035c7631053d44e925ae95579 btrfs: remove pointless out labels from extent-tree.c
cb7dce20594d1d37aa4f7dc39ec7ea36ece4108a btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
3fd8477057ecdb54c4f661fab1601486d9ba08e8 af_unix: Count cyclic SCC.
2aa1b26c6cac8cf72a1b36b2fd3c3c166de83345 af_unix: Simplify GC state.
2c487d21a908b8e7a149e7e421e5138b020e6633 af_unix: Give up GC if MSG_PEEK intervened.
b6536ae42e3926295cd0c6e5577d51f93716b21d i2c: imx: zero-initialize dma_slave_config for eDMA
5104b070a8ba6fcfb39929c997c7a55cb08d7311 netfilter: nft_ct: fix use-after-free in timeout object destroy
a11ea222f1e3fe9d6213e7149709fe90a7d32bb3 firmware: thead: Fix buffer overflow and use standard endian macros
2c0f68b0d3d0a82544bb18421e7f6b64c837e583 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
bfbeefa1d3dc21dfbee1dff2001916bc02ad52bd modpost: Declare extra_warn with unused attribute
bc26feb51ca63fa2fe6e716763ca0a34838d9807 xfrm: clear trailing padding in build_polexpire()
7ea4b495eaf85bb33deaf0dfb5c458dd1cbfecc3 xfrm: hold dev ref until after transport_finish NF_HOOK
3e0bf79231cbc644ef49af40d2819aad3729a333 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
0f348fbaa402406c85f2e5508177bc5129b2b601 wifi: brcmsmac: Fix dma_free_coherent() size
43488e62fd9f8fd9b84aad019038b6cc4ee4597a platform/x86: ISST: Reset core count to 0
a640536d91f48635f2937ab2e029a5bedaa344ab platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
60bf44be0a32e37099c0ee875d13ca33086ff0f3 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
c8e5b09db5f5c1ebb4d069a05ba5efe1cb284fdd Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2af1a9cc5ad4e70a7bd3e7ff050b3e3f84adf829 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
cff0d30df27e427e7d2efdebe21fb7a13f0e3a23 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
f7cd4ac22f59418fbb31250c10125db5e6c85ae9 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
22a9e19d477721c3bcf21649fde519aa03b713d1 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
8523a71255c0ad59246267fa29d708d0dfddc00f nfc: pn533: allocate rx skb before consuming bytes
49ccaea3624810ef32b42fcc0846b3f4fd18fb5a batman-adv: reject oversized global TT response buffers
c369b02be49b760ba999f3ea0ccfcc13ba2148fc X.509: Fix out-of-bounds access when parsing extensions
1a43e363569d40089df616651bec108969a5ae60 EDAC/mc: Fix error path ordering in edac_mc_alloc()
e4b46d86248fdc6cd7318f1544914919076c80f6 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
b76ac07acc7f43c1a25c43c499a2977591b8dda3 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
565004fd92d4b2eabe473adfb30a76ad066ca191 batman-adv: hold claim backbone gateways by reference
41539b9eabd2977048379bdb6b18681a11c10be0 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
40aca40eb3714bdfff2e13d62801e78f9a12d2d0 drm/i915/psr: Do not use pipe_src as borders for SU area
8586b99050d484c5f9ee35fb8a1abb42e788ca1e net/mlx5: Update the list of the PCI supported devices
56e20e7e33c6da3f8cc3807239a48be58166ae1f pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
c68a16675ad787c18037b9daa924272e245d3798 igb: remove napi_synchronize() in igb_down()
c9eb57baba12809706cce208f46a315635dfcff5 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
c93b3f6c7145d29a9e3b0694d106b262723bfb3a mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
fd35819f9cf8224e96c06f78509d6edca8ab95c4 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
40d662631f0dacaf6f58ba712a4b9f9bf292a500 mmc: vub300: fix NULL-deref on disconnect
e38963f7bbd07ebe9f86e996e197ee994c20fcdf mmc: vub300: fix use-after-free on disconnect
c2e5e684526eeb799ebb003f0857ed96611aed0f net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
4955d7d6e07e2c794cca31c3ebb03e803e0137a2 net: stmmac: fix integer underflow in chain mode
65d7da8e35e111a07e43f5f219ef5c8d80e485b5 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
ac68e104ff7ec756735b37b53f4ef63e69cc2a5b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
79264ac5059f42caba19f23a144c227d2f6f773a idpf: improve locking around idpf_vc_xn_push_free()
d538632c5edb1f226bd52bc6175fc413acafdd1f idpf: set the payload size before calling the async handler
e315c674336c49715fe1f19d124cefcb1d53f14f net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
0f1a6b29bf32f4b33f0cde8d9d8802a66e33c906 net: lan966x: fix page pool leak in error paths
1e31ac9cc51e9f3c0f1dc3982cdde07734ab2af3 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()

--===============8228091587875969128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a788332956a-b1929866e846.txt

02f7f533aa3e1575787b451d6344446490482618 usb: typec: ucsi: skip connector validation before init
b8c04e772a3f8235100678dab5bece56848851c6 wifi: rt2x00usb: fix devres lifetime
a2bfd1ad955eb66a91b0fe39f17201d4bd39c72a xfrm_user: fix info leak in build_report()
591571c1378c4efb2d54525870836b44a2a73a8e net: rfkill: prevent unlimited numbers of rfkill events from being created
4ac996dfc69a24da140becc57f4187f7c11b02b8 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
13c73097c97dbe2e2ce5dcc2895547eebd448a3e ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
ada200d338d3721177299f3fb7b190a3461a45d7 Revert "mptcp: add needs_id for netlink appending addr"
db1966d057bf0e3a6e902679db0764794ece279c mptcp: fix slab-use-after-free in __inet_lookup_established
bcad832811356a8d324293011a49fcb6b536964a seg6: separate dst_cache for input and output paths in seg6 lwtunnel
88d9d3dcc0c614af437d48674e2d633c27db9521 Input: uinput - fix circular locking dependency with ff-core
cef46f89d9e8fb892fc30457482640f7a999d26d Input: uinput - take event lock when submitting FF request "event"
307a0021730d8467f2d00761a6b9019df59ba2b0 MIPS: Always record SEGBITS in cpu_data.vmbits
cfcfa1958935ba1cea6f6e66c119c06dd4962e1f MIPS: mm: Suppress TLB uniquification on EHINV hardware
44c701a87a8b7ff126afe5151339fa22028dfa7c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bda8339804c0000b23c5b9850c601b116127058f btrfs: remove pointless out labels from extent-tree.c
ea1aec01ba6b23a5fc9a77511ab4bdd4b6364850 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
8afc55368ce9ba150e42dd7bd8955cbd6224c1b3 i2c: imx: zero-initialize dma_slave_config for eDMA
7e79b18d9a24f73caf6c0185febad6cff14b4586 netfilter: nft_ct: fix use-after-free in timeout object destroy
f36e70aaf792ec2cac95f06ec636f32bd277454f firmware: thead: Fix buffer overflow and use standard endian macros
5d0b3f49c2849f6e7cebe7ddeb6051285827164d workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
38b8d2631ff3541557d7b098562032652b712197 modpost: Declare extra_warn with unused attribute
5418bf0eccf88ec2752678894136e2c43815561d xfrm: clear trailing padding in build_polexpire()
6d19d9b69d8accb9551f5b3fd88a0e1256b428b1 xfrm: hold dev ref until after transport_finish NF_HOOK
aec79dc568b62e9fc53149876e21e3717a37ba2f tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
bfd9d0c5fe11c5ff43e7abf934878b72f8ac25e4 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
a493a9cbd462d4dc06eb26cc8d6445c4e1729ff6 ASoC: SOF: Intel: hda: modify period size constraints for ACE4
549fb182f0fe1b5338ab7a437f34f000e043b68f wifi: brcmsmac: Fix dma_free_coherent() size
b77970eb230eae20f2903c612eb6035831d6d425 x86/mce/amd: Filter bogus hardware errors on Zen3 clients
e4c4d62be120eff1d026d7307e1ab1593c9d21da platform/x86: ISST: Reset core count to 0
21dac21cc8b9262459f3b6961d251b333fd01f8f platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
cc27dfb0f7e7dee9f1421b33ce1a77f160941b7b Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
59a567fe0541a8c147056cd1a09ba2f6855cc528 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ee9d145fdb99da3abeca18e4a8cd0462ad5fb842 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
cd8b50205ef8d3047e59143e7bd7309ae698ac8d arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
5f28e386157ff35721b31e580ee0f9ce79580a84 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
4e813b3e7e36e81c17293600c03ff091cd2b51ff arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
ee6871d57075fcad35eddc79c22c84f11393d1cd liveupdate: propagate file deserialization failures
e45f0e25ea32814695a9dd6cd0e5280bae253a96 nfc: pn533: allocate rx skb before consuming bytes
9d50e48f8a7f447ad3fcec202088c4553fb55103 batman-adv: reject oversized global TT response buffers
0a23480eef02d9e287fcffbf3ba1f4ed811145d7 X.509: Fix out-of-bounds access when parsing extensions
1463a16d7ed205e30db332dc113f16aae218432a EDAC/mc: Fix error path ordering in edac_mc_alloc()
ff3898c2604667cbde9bcb35148f7c1cfe5f997e net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
1e07cd569a7b3fa46ea9702c4851657b2e743957 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
a628198af68ad932d1d41a130642b741589d10f8 batman-adv: hold claim backbone gateways by reference
f93deb367755017f6e257f06a56581c91f48087c drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
6425b521f4eae8be244cee821a1812a7dcf3a68e drm/i915/psr: Do not use pipe_src as borders for SU area
fa24786305da1dfb47a47ba04af762224be2957e net/mlx5: Update the list of the PCI supported devices
2ba34d25e201ed458495ea6ee7c9ad0f149517ad pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
d789b597e6edded6e14496dce74bd7c0c5e3c8ed igb: remove napi_synchronize() in igb_down()
765b495876d862d3c14a1b41b66e26c48adbd3e6 mm/vma: fix memory leak in __mmap_region()
a1e62e708acb7f95ae3c94e6b19dddebd3ae89fb mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
483f1c7a336e5a059f70fe826a7d7981fde06b72 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
3f182dc3828a86bccb0f1b509ea8f3653a300e52 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
0b199688ff535f4a4bae8bfb22b3cf319c5c089d mmc: vub300: fix NULL-deref on disconnect
e20f4aafb666e7fc031f5290c7a27f618cf26382 mmc: vub300: fix use-after-free on disconnect
61fc54f4fbe46ba5a7f26972fa6e4ddc20093e3c net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
6efb5df29b51f0065cb9f7363d8baeef2dd24e49 net: stmmac: fix integer underflow in chain mode
5d3e6a98515179b24c94f6d1b5c20877a460a66a mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
5cc50a6be01ba3e9ecb572819d740869edb0aec0 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
800a5bd905d76a0fb4f3fc52030011ad8f77e8c3 idpf: improve locking around idpf_vc_xn_push_free()
8a4680847c52f4400a722d4be5744b0a7cdf56ed idpf: set the payload size before calling the async handler
bb8ec886e05878360a2d102cab92e772fafd4e62 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
550feb3ed4ac9455a3ffd8746e731bf61ad11652 net: lan966x: fix page pool leak in error paths
b1929866e846600ccac10468fd995f2521ca0e4c net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()

--===============8228091587875969128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee61fc74bd93-c6380d60b267.txt

a086847cb7d636aacb5194e91c822a9b05095607 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
34e47953cc1a6ed8c164d3aa41e7969c252cae40 wifi: rt2x00usb: fix devres lifetime
adc58e9a5702af9b0194a2dd69dd5704482fcbb4 xfrm_user: fix info leak in build_report()
b94938f848d166d2c5fedbbf506a8e775f5968cd net: rfkill: prevent unlimited numbers of rfkill events from being created
bd20f0025c70c4ba504847af96bfd807305eae4c mptcp: fix slab-use-after-free in __inet_lookup_established
33435d53b6ae57daba9a3d33e1381a84dc2e2697 Input: uinput - fix circular locking dependency with ff-core
d05e5b11940103d383b4c49c60ac8254dd4706b4 Input: uinput - take event lock when submitting FF request "event"
7aa46f5fcd2e10fbc23f6cc90b6d4c9242eaa187 MIPS: Always record SEGBITS in cpu_data.vmbits
642a5bb0db89b790d7920c1a99694e89c0a69bab MIPS: mm: Suppress TLB uniquification on EHINV hardware
8965356c721d764064d577c5d35ad7a9eb500fa6 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
82974767203106f866fd6002faa4e6b8ad55750b ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
645e234f48d6e76a3b02039bedf0fedc7c94d078 scsi: ufs: core: Fix use-after free in init error and remove paths
3a05cb92f15a71873548db22b406eb67e83a9bf0 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
5b4157eaac6d104112af3b744d919f9d61d447af mptcp: fix soft lockup in mptcp_recvmsg()
e298e60ae3d1506669b5ebf1dcf3b7a1d9f709e7 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
ec26f09dc8a620c0e4d5cf7c077ac680cb621851 Revert "mptcp: add needs_id for netlink appending addr"
f2e016216863031118d9a3a6a271bdfd8b241e15 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
607720bf2cbfc0aa79217eba1cd719eee3e02274 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
2005e57afa06683b5ad95cd41d1a96234b95849a Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
7321947a84213fcdf70fe7fdc31b0ad5e2530e74 netfilter: nft_ct: fix use-after-free in timeout object destroy
8431e28056001d3b6f1bc8002c4d2208b3e76baa xfrm: clear trailing padding in build_polexpire()
17ca1b13d7aeaef0a48905402404c4656008ff99 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
37f6916bc86fbcee924cff9c6a33ae9ab2d0d701 wifi: brcmsmac: Fix dma_free_coherent() size
60d3fcb708c5c6d897019bf8188437a0418c42a7 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f5dcd179b2e7299c38e9a201de61fcc246f73c78 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
441d2387473e1c8a29ce074d6805296cf3b326c5 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
ae0c9f13a71d32a32540b5621fa030bbd3c279cb arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
1bb9e26fffd1b4e856b24d669786709512ac4d62 nfc: pn533: allocate rx skb before consuming bytes
e3bbcd938202126103aab2ac76aa3a096fcb1302 batman-adv: reject oversized global TT response buffers
3ca82497e0fdcc3d5ae44541a79271e6b5281d6b X.509: Fix out-of-bounds access when parsing extensions
63b693a2476b340d50fb483b52a05dacd6e75ce9 EDAC/mc: Fix error path ordering in edac_mc_alloc()
4cb893dffe02110d9b4a4b25a3590340542718a0 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
2ff2c60987b5d485b667572a7d77014003b3eab1 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
9af6cf0435d31c575e473a0ec11f7fe003fa50a1 batman-adv: hold claim backbone gateways by reference
5e19bc919dff7244ec5c571cc313cc9f6a58d8bb drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
bc668ec347e7f86f137ff333aef60e0b20549ae0 net/mlx5: Update the list of the PCI supported devices
574c156239ebf423f8a1c073eac7a2db5daceabb pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
0ad5ccc1a5b12c6c306e31f4d383bd7a73914bd0 mmc: vub300: fix NULL-deref on disconnect
2106912dce713e06d4d687871a046d055d3c69bb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
a0b71600d139251d7bbd7b84f8aa932268a81bc3 net: stmmac: fix integer underflow in chain mode
cc972a2a03f97445b55d22848a8dd3c5eb202c25 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
c6380d60b267ac49c0693335d588bbb62d8aa5a2 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()

--===============8228091587875969128==--
